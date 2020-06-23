# Firestarter
This is a hat for a Raspberry pi. It enables one to control a prism scanner and cut boards with a spindle using a FPGA.
Similar boards are; beaglewire, icezero, [blackice2](https://github.com/mystorm-org/BlackIce-II)
and the [Icecore](https://github.com/folknology/IceCore)


The hat has the following features;
 - PWM control of spindle and fan
 - Control 3 stepper motors with TMC2130 driver
 - Three limit switches
 - voltage converters from 3V to 1.1V to supply FPGA with power
 - Ice40HX4K FPGA
 - Flash memory to store bitstream for FPGA
 - simple board; only two layers and no BGA components
 
# Status
The board has been tested. The board could not create an extra SPI device.
As a result, the board is redesigned. Testing of the new board still needs to be done.
 
# Possible improvements
- SDIO connector not connected to FPGA. This is faster than SPI.
- 3V can probably also be drawn from Raspberry Pi 4

# Schema
![](./images/pihat_schema.svg)


# Image
Not yet build.
