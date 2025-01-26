# Hexastorm PCB
KiCad design files for prism laser direct imager using UP5k FPGA and ESP32S3.
Files are split over two folders;
 * **Laser module**  
    Contains PCBs which form the actual laser head depicted in  [CAD design](https://github.com/hstarmans/hexastorm_design).  
    Furthermore, there are PCBs to spin the prism with the BLDC motor or the PCB motor.
 * **Base**  
    The base is made by two boards; a compute and extension board.
    The compute boards creates the commands using an ESP32S3 and up5K FPGA. 
    The extension board can control three stepper motors and connect to up to two laserheads.  
    
A blog with progress updates is available on [Hackaday](https://hackaday.io/project/21933-open-hardware-fast-high-resolution-laser). 

# Status
Several systems were designed. A successful exposure is shown in this [video](https://youtu.be/dR09Tev0cPk).  
Current design is tested and functional.
