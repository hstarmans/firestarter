# Firestarter
This repository provides four pcbs for controlling an open hardware fast high resolution laser.
Details can be found on [Hackaday](https://hackaday.io/project/21933-open-hardware-fast-high-resolution-laser). The code was developed by [Hexastorm](https://www.hexastorm.com).
The pcbs are; a hat for the raspberry, a cape for the beaglebone, a pcb to detect the start of the scanline and a pcb which acts as bridge between the Beaglebone and the modules in the scanhead. 
The cape is inspired by the Altium board of Salvatore Puglisi, the firestarter v0.1, and the laser controller board of Henner Zeller.
At the moment, I am developing a FPGA board for the Raspberry pi zero. This has been inspired by the Beaglewire and the IceZero.

# Status
The raspberry pi hat is in development and works with a FPGA. The beaglebone board works with the 200 MHz pru on the bone.
The boards have been verified with the beaglebone and work. Controlling a spindle with the board has not been widely tested.
It is unknown if the board can handle the current required for moving a spindle.
The bill of materials for each board can be found in their subfolder.

# Costs
Building board for 3 modules cost me around 130 euro's The components cost is 104 euro's at Farnell. I paid around 70 euro for 5 PCBs made by Eurocircuits. These had a gold finish and a delivery time of a couple of days. Later, I used PCBway at around 26 dollars and a lead time of 5 day. You roughly pay 1 euro per PCB here.
