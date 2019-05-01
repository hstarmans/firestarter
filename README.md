# Firestarter
This is a cape for the Beaglebone. It enables one to write a pattern to the board with a UV laser and cut boards with spindles.
The cape is inspired by the Altium board of Salvatore Puglisi, the firestarter v0.1.

The cape has the following improvements;
 - PWM control of spindle and fan
 - added spindle
 - TMC2130 motors can now be configured via SPI
 - added third stepper motor for z-axis
 - board is now made with Kicad and not Altium
 - hdmi pins are free enabling HDMI on a BeagleBone black
 
# Status
The board is currently in production and untested. It can still contain mistakes!!

# Costs
Building 3 boards cost me around 174 euro's The components cost is 104 euro's at Farnell. I paid around 70 euro for 5 PCBs made by Eurocircuits. These had a gold finish and a delivery time of a couple of days. A cheaper option would have been PCBway at around 26 dollar and a lead time of 5 days.

# Considerations
Ease of soldering was set as a top priority. The board does not contain a photodiode amp and a Schmitt trigger. Hamamatsu sells dedicated IC's like the S9684 series which have these circuits integrated. As such, it is not really required and it would be more logical to bring this circuit on a seperate board. In the meantime, one could use a voltage divider; ugly but works.
The laser driver could also have been brought closer to the laser. In practice, this works fine on the board.
The board is really intended as an easy DIY board.

# Schema
![](/images/BeagleBone-Black-Cape.svg)






