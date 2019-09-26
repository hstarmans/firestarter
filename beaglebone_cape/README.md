# Firestarter
This is a cape for the Beaglebone. It enables one to write a pattern to the board with a UV laser and cut boards with spindles.
The cape is inspired by the Altium board of Salvatore Puglisi, the firestarter v0.1, and the board of Henner Zeller.

The cape has the following features;
 - PWM control of spindle and fan
 - Control 3 stepper motors with TMC2130 driver
 - Three limit switches
 - hdmi pins are free enabling HDMI on a BeagleBone black
 
# Status
The board is fully tested. It might be that the board can not handle the current for the spindle.
You can find code to play around with the board [here](https://github.com/hstarmans/ldgraphy)
 
# Improvements
- organizations of components on the board is still quite ugly
- mosfet and fly-back diode are too close to spindle output

# Build notes
Components are best placed with solder paste and hot air or hot plate. I used the following; lynx stereo vision, oki dispenser, JBC hot air and JCB solder iron. The stereo vision was used to check the pins of the digipot, which is the hardest component to solder.

# Schema
![](./images/BeagleBone-Black-Cape.svg)


# Image
![](https://cdn.hackaday.io/images/8359661564576002833.jpg)






