"use strict";

// Importing libraries
const fs = require("fs");
const path = require("path");
const SerialPort = require("serialport");
const Readline = require("@serialport/parser-readline");
const WebSocket = require("ws");

// Rounds a number up at a given level of precision. Code adapted from the following source:
// https://stackoverflow.com/questions/5191088/how-to-round-up-a-number-in-javascript
function roundUp(num, precision) {
    precision = Math.pow(10, precision);
    return Math.ceil(num * precision) / precision;
}

// Calculates the median of an array 
function median(arr) {
    if (arr.length % 2) {
        // Array length is odd
        return arr[(arr.length - 1) / 2]
    } else {
        // Array length is even
        return (arr[(arr.length / 2) - 1] + arr[(arr.length / 2)]) / 2
    }
}

const CALIBRATION_THRESHOLD = 100;
let calibrationArray = [];
let calibrationOffsetX;
let calibrationOffsetY;
let calibrationOffsetZ;

// Loading all the data from the config file
const config = JSON.parse(fs.readFileSync("config.json").toString());

// Creating a new serial port object
const port = new SerialPort(config.COM_PORT);

// Creating a parser for the serial port
const parser = new Readline();

// Piping the parser into the serial port
port.pipe(parser);

// Connecting to the web socket server since no errors were thrown from the serial port connection
const ws = new WebSocket(config.WS_URL);

// On recieving data from the device connected to the serial port
ws.on("open", () => {
    parser.on("data", line => {

        // Getting a time stamp of the line right we recieve the data. This timestamp
        // differs from the time stamp output by the wearable, as the wearable is not
        // outputting epoch time. Additionally we need the machine sending the web 
        // socket packets to be the one that calculates the epoch time. Note that this
        // is not monotonic time, and thus relys on the system time remaining unchanged.
        const epochTimeStamp = Date.now();

        // Filtering out incomplete lines of data
        if (line.startsWith("\r")) {

            // Converting the sensor tile data into a nested array
            let sensorTileData = line.trim().split(",");
            sensorTileData = sensorTileData.map(dataPoint => dataPoint.split(":"));
        
            // Converting the nested array into a key/value object
            let sensorTileObject = {};
            sensorTileData.forEach(dataRow => sensorTileObject[dataRow[0]] = dataRow[1]);

            // Adding the epoch time stamp to the object
            sensorTileObject.epochTimeStamp = epochTimeStamp;

            // Creating an object of only the data that is used by the web socket server and in a format
            // that the client in the scene will be able to understand
            let vrSceneObject = {
                t: sensorTileObject.epochTimeStamp,
                x: sensorTileObject.accX,
                y: sensorTileObject.accY,
                z: sensorTileObject.accZ,
            };

            // Creating a JSON string from the object
            let vrSceneObjectJson = JSON.stringify(vrSceneObject);

            // Performing calibration of the glove data
            if (calibrationArray.length >= CALIBRATION_THRESHOLD) {
                if (!calibrationOffsetX || !calibrationOffsetY || !calibrationOffsetZ) {
                    calibrationOffsetX = median(calibrationArray.map(data => Number.parseInt(data.x)));
                    calibrationOffsetY = median(calibrationArray.map(data => Number.parseInt(data.y)));
                    calibrationOffsetZ = median(calibrationArray.map(data => Number.parseInt(data.z)));
                }

                // Setting the new position of the hand from the data sent from the glove. This has been
                // calibrated to work well with the scene. In this code we are checking if the newest Y
                // value has deviated enough from the prior to justify a move. In cases where it has,
                // The prior Y value is set for the position of the hand, and the hand is tweened towards
                // the current value to get a smooth movement.
                let currentYValue = roundUp(-(vrSceneObject.y - calibrationOffsetY) / 200, 1);

                sensorTileObject.y = currentYValue;
                vrSceneObject.y = currentYValue;

                vrSceneObjectJson = JSON.stringify(vrSceneObject);

                // Sending a message to the web socket server
                ws.send(vrSceneObjectJson);

                // Writing the the full data collected to the output log file
                fs.writeFile(path.join("logs", `${epochTimeStamp}.json`), JSON.stringify(sensorTileObject), (error) => { 
                    if (error)
                        console.log(error) 
                });

            } else {
                // Push more data onto the calibration array
                calibrationArray.push(vrSceneObject);
            }
        }
    });
});
