/**
 * @file contains code for a web socket echo server. Essentially this server just
 * pushes all the data it recieves to all clients currently connected to the server.
 * It currently relies on only a single client sending to the server at a single
 * time, as multiple push clients will result in overlapping data being sent. However,
 * it supports any number of reciever clients at a single time.
 * @author Anthony Mancini
 * @version 1.0.0
 */

"use strict";

const WebSocket = require("ws");
 
const wss = new WebSocket.Server({ port: 44444 });

// On client connection to the server
wss.on("connection", (ws) => {

    // When a client message is recieved
    ws.on("message", (message) => {

        // Log the message
        console.log("received: %s", message);

        // And also send the message recieved to all clients currently connected
        wss.clients.forEach((ws) => {

            // Before sending to a client, check if they are still connected
            // and if not terminate the connection
            if (ws.isAlive === false) return ws.terminate();
         
            // Sending a message to the client
            ws.send(message);
        });

        // Logging that a message was sent out
        console.log("sent: %s", message);
    });
});