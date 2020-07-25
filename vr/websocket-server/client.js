/**
 * @file contains a test web socket client, inteded to simulate the a client pushing
 * data to the server. It can be run offline to test that the VR scene is properly
 * connecting to the server, reciving messages from the server, and calibrating
 * correctly.
 * @author Anthony Mancini
 * @version 1.0.0
 */

"use strict";

const WebSocket = require("ws");
 
const ws = new WebSocket("ws://localhost:44444/");

// Partially adapted from: https://stackoverflow.com/questions/17883692/how-to-set-time-delay-in-javascript
async function delay(ms) {
    return new Promise(resolve  => {
        setTimeout(() => {
            resolve(2);
        }, ms);
    });
}

// On the client connecting to the server
ws.on("open", function open() {
    (async () => {
        // Essentially this code just simluates sending an upward push of the hand
        // and then pausing the hand for a few seconds. It does this by using a sine
        // curve and resetting the interating i value when half the curve has been
        // sent. After half the curve has been sent, delays the hand by a few seconds
        let i = 0;

        while (true) {
            i++;

            ws.send(JSON.stringify({
                x: 1.5,
                y: Math.sin(i/20) * 4 - 2,
                z: -3,
                s: 10,
            }));

            if (i / 20 >= 1.5) {
                i = 0;
                ws.send(JSON.stringify({
                    x: 1.5,
                    y: Math.sin(0),
                    z: -3,
                    s: 10,
                }));
                await delay(3000);
            } else {
                await delay(10);
            }
        }
    })();
});

// Since the server is echoing, logging that echoded response when recieved back
// from the server
ws.on("message", function incoming(data) {
    console.log(data);
});