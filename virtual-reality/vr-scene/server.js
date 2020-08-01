/**
 * Code for basic NodeJS web server adapted from here:
 * 
 * https://stackoverflow.com/questions/16333790/node-js-quick-file-server-static-files-over-http
 */

"use strict";

const http = require("http");
const fs = require("fs");
const path = require("path");

const port = 55555;

const server = http.createServer((request, response) => {
    console.log("request starting...");

    let filePath = "." + request.url;
    if (filePath == "./")
        filePath = "./index.html";

    let extname = path.extname(filePath);
    let contentType = "text/html";

    switch (extname) {
        case ".js":
            contentType = "text/javascript";
            break;
        case ".css":
            contentType = "text/css";
            break;
        case ".json":
            contentType = "application/json";
            break;
        case ".png":
            contentType = "image/png";
            break;      
        case ".jpg":
            contentType = "image/jpg";
            break;
        case ".wav":
            contentType = "audio/wav";
            break;
    }

    fs.readFile(filePath, (error, content) => {
        if (error) {
            if (error.code == "ENOENT") {
                fs.readFile("./404.html", (error, content) => {
                    response.writeHead(200, { "Content-Type": contentType });
                    response.end(content, "utf-8");
                });
            }
            else {
                response.writeHead(500);
                response.end("Sorry, check with the site admin for error: "+error.code+" ..\n");
                response.end(); 
            }
        }
        else {
            response.writeHead(200, { "Content-Type": contentType });
            response.end(content, "utf-8");
        }
    });

})

server.listen(port);

console.log(`Starting server at http://localhost:${port}/`);