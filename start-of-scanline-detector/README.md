Hexastorm - Start of scanline detector
========================================

https://www.hexastorm.com

PCB for detecting the start of scanline of laserscanner by amplifying signal with opamp and then reading it out via Schmitt trigger.
Circuit was copied from earlier work by [Henner Zeller](https://github.com/hzeller/ldgraphy/tree/master/pcb/cape).
In an earlier version, a voltage divider was used to read out the photodiode. This actually worked if the photodiode was combined with a cap to filter out stray light.
The photodiode should work fine without cap and requires quite some light to trigger. A blue enhanced photodiode is not required.

# Debugging
Resistance between 5V and GND should be 9 kOhm.
Resistance between Signal and GND should be 6 kOhm.
Voltage on signal line is 3.12 Volt or 0.6 Volt 
if there is light or no light respectively.

# Status
The board has been fully tested. [Hamamatsu](https://www.hamamatsu.com) sells dedicated IC's like the S9684 series which have these circuits integrated.

# Schema
![](./images/photodiode_cape.svg)
# Image
![](https://cdn.hackaday.io/images/4840941564576132738.jpg)

