# Code for the wearable glove

This folder contains two folders that both relate to the wearable glove. 

The `sensor-tile` folder contains code that will be compiled and flashed onto the sensor tile used with the wearable glove. That code is based on the STM sensor tile project DataLog project and requires the STM Workbench IDE in order to run and debug.

The `web-socket` folder contains NodeJS code that connects to the sensor tile via COM port and then connects to the AWS web socket server via a web socket client. The NodeJS code also writes log files with data sent from the sensor tile over the COM port, which can later be used for data analysis.

The `binary-file` folder contains 2 binaries that you can use to flash onto the sensor tile instead of compiling the program yourself. They were both compiled on a Windows 10 machine, so you may need to recompile them if you are running on MacOSX. For instructions on how to flash the binaries to the sensor tile, see the PDF file within the `docs` folder in this repository.
