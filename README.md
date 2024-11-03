# Hexastorm PCB
KiCad design files for prism laser direct imager using up5k FPGA and ESP32.
Files are split over two folders;
 * **Laser module**  
    Contains PCBs which from the actual laser head depicted in  [CAD design](https://github.com/hstarmans/hexastorm_design).  
    Furthermore, there are PCBs to spin the prism with the BLDC motor or the PCB motor.
 * **Base**  
    The base is made by two boards; a compute and extension board.
    The compute boards creates the commands using an ESP32 and up5K FPGA. 
    The extension board can control three stepper motors and connect to the laserhead.  
    
A blog with progress updates is available on [Hackaday](https://hackaday.io/project/21933-open-hardware-fast-high-resolution-laser). 

# Status
Several systems were designed. A successful exposure is shown in this [video](https://youtu.be/dR09Tev0cPk).  
Current design will be tested in december 2024.
