# Photodiode circuit
PCB for detecting the start of a scanline of a laser scanner by amplifying signal with opamp and then reading it out via Schmitt trigger.
Circuit was copied from earlier work by [Henner Zeller](https://github.com/hzeller/ldgraphy/tree/master/pcb/cape).
A blue enhanced photodiode is not required. 
The photodiode cathode, which is marked, should be connected to ground. If you measure resistance in reverse direction, i.e. ground is positive,
you should measure around 250 kOhms. In normal operation, i.e. ground is ground, resistance should be infinite. In practice, you could measure 0.5 MOHm,
as you can also reach ground via the opAMp. Once the circuit is turned on, the anode of the  photo-diode should measure 1.1 volt.
If you measure something lower, this could indicate that the directly connected opamp is blown.  
Once the photodiode is illuminated, voltage should drop to zero volt. On the location of the test point you should measure more than 3 volts and 0.6 volts
in dark and light situation respectively.

## Debugging
Resistance between 5V and GND is now 40 Ohms.
In an earlier circuit, the photodiode circuit was separated. Here, resistance between 5V and GND should be 9 kOhm.
Resistance between Signal and GND should be 6 kOhm. 

## Trivia
[Hamamatsu](https://www.hamamatsu.com) sells dedicated IC's like the S9684 series which have these circuits integrated.
In an earlier version, a simple voltage divider was used to read out the photodiode. This actually worked if the photodiode was combined with a cap to filter
out stray light.
The photodiode should work fine without cap and requires quite some light to trigger. 

# Lasers
The number one cause of death of a laser is ESD. Ensure you are properly grounded. If a laser is connected wrongly it does not turn on but will not break.
