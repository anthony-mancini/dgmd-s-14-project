# Wearable Glove WebSocket Client

This folder contains code that hooks up the sensor tile to the web socket server hosted in the AWS cloud and pushes data from the sensor tile to the cloud. It works by opening up a serial port connection with the sensor tile (the serial port will differ per machine and can be set in the `config.json` file), take the sensor tile data, extract out the data that needs to be pushed to the server, and then push it to the server in a JSON format that the client in the web browser can understand and use to set the position of the virtual hand.


# Using the WebSocket Client

After cloning the repository, download all the npm packages with the following command:

```
npm i
```

Once they are finished downloading, run the following command, but only after you have the sensor tile and nucleo board plugged in and the .bin file flashed onto the board:

```
node index.js
```
