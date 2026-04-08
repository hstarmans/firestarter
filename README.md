
# Hexastorm PCB

KiCad design files for the **Hexastorm**, an open-hardware prism laser direct imager. This project utilizes an ESP32-S3 and an iCE40 UP5K FPGA to achieve high-resolution, high-speed laser exposure.

The design files are organized into two primary categories:

## 1. Laser Module
Contains the PCBs that form the actual laser head as depicted in the [CAD design](https://github.com/hstarmans/hexastorm_design). 
* **Prism Drive:** Specialized PCBs designed to spin the optical prism using either a standard BLDC motor or an integrated PCB motor.
* **Laser Control:** Localized circuitry for high-speed modulation of the laser diode.

## 2. Base System
The Base system consists of a stacked two-board architecture to separate high-speed logic from high-power motion control.

### **Compute Board (High-Speed Logic)**
A **4-layer PCB** optimized for signal integrity, handling the heavy lifting of image processing and timing.
* **MCU:** ESP32-S3 (N32R8V) utilizing **8MB Octal PSRAM** for rapid image buffering.
* **FPGA:** Lattice iCE40 UltraPlus 5k (UP5K) for nanosecond-level laser modulation and real-time synchronization with the prism index pulses.
* **Vision:** Dedicated FPC camera connector (supports OV2640/OV5640) for alignment and surface scanning.
* **Connectivity:** USB-C for high-speed data transfer and firmware updates.

### **Extension Board (Power & Motion)**
A robust interface board that handles the "muscles" of the imager.
* **Motion:** Headers for **3x Stepper Motor Drivers** TMC2209 for X, Y, and Z/Focus axes.
* **Laser Interconnect:** Dual ports to control and power up to **two independent laser modules**.
* **Power:** Integrated power distribution for motors and logic (supports 12V-24V input).

---

# Resources & Links
* **Progress Updates:** Follow the development blog on [Hackaday.io](https://hackaday.io/project/21933-open-hardware-fast-high-resolution-laser).
* **BOM & Costing:** Spreadsheets can be generated using [KiCost](https://github.com/hildogjr/KiCost).
* **CAD Design:** 3D files for the mechanical assembly are available [here](https://github.com/hstarmans/hexastorm_design).

# Status
Several generations of the system have been prototyped. A successful high-resolution exposure can be seen in this [demonstration video](https://youtu.be/dR09Tev0cPk). 
Latest design is not yet tested.