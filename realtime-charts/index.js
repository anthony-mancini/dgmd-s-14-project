"use strict";

const blessed = require('blessed');
const contrib = require('blessed-contrib');
const WebSocket = require("ws");

const ws = new WebSocket("ws://184.73.32.132:44444/");

const screen = blessed.screen({
	title: "VR Sensor Tile - Harvard DGMD S-14",
});

const line = contrib.line({
	left: 0,
	right: 0,
	height: "100%",
	style: {
		 line: "yellow",
         text: "green",
         baseline: "cyan"
	},
    xLabelPadding: 3,
    xPadding: 6,
	maxY: 5,
	minY: -5,
    label: 'Sensor Tile Data',
	showLegend: true,
    numYLabels: 7,
});

let dataX = [0];
let dataY = [0];

screen.append(line)

screen.render();

const lengthThreshold = 20;
const displayCounterThreshold = 0;
let displayCounter = 0;

ws.on("open", () => {});

ws.on("message", (incomingData) => {
	while (dataX.length > lengthThreshold) {
		dataX.shift();
	}

	while (dataY.length > lengthThreshold) {
		dataY.shift();
	}

	incomingData = JSON.parse(incomingData);
	dataX.push(Date.now());
	dataY.push(incomingData.y);

	line.setData({
		title: "Adj. ACC_Y",
		x: dataX,
		y: dataY,
	});
	
	if (displayCounter >= displayCounterThreshold) {
		screen.render();
		displayCounter = 0;
	} else {
		displayCounter++;
	}
});


screen.key(['escape', 'q', 'C-c'], function(ch, key) {
 return process.exit(0);
});

screen.on('resize', () => {
	line.emit('attach');
});


