# Hexastorm PCB

KiCad design files for the **Hexastorm**, an open-hardware prism laser direct imager. This project utilizes an ESP32-S3 and an iCE40 UP5K FPGA to achieve high-resolution, high-speed laser exposure.

The design files are organized into two primary categories:

## 1. Laser Module
Contains the PCBs that form the actual laser head as depicted in the [CAD design](https://github.com/hstarmans/hexastorm_design). 
* **Prism Drive:** Specialized PCBs designed to spin the optical prism using either a standard BLDC motor or an integrated PCB motor.
* **Laser Control:** Localized circuitry for high-speed modulation of the laser diode.

## 2. Base System
The Base system has been consolidated into a **single-board architecture**, designed as a drop-in replacement for the [Vevor Pro CNC3018](https://www.vevor.com/s/cnc-3018-pro) controller. It handles high-speed logic, power distribution, and motion control on a single PCB.

* **MCU:** ESP32-S3 (N32R8V) utilizing **8MB Octal PSRAM** for rapid image buffering.
* **FPGA:** Lattice iCE40 UltraPlus 5k (UP5K) for nanosecond-level laser modulation and real-time synchronization with the prism index pulses.
* **Vision & Alignment:** Features a dedicated **24-pin FPC camera connector** supporting the **OV2640** sensor for precise laser alignment.
* **Motion Control:** Headers for **3x Stepper Motor Drivers** (e.g., TMC2209) for X, Y, and Z/Focus axes with sensorless homing.
* **Laser Support:** Interface for **one laser module**.
* **Power Management:** * Supports **24V input**.
    * Integrated DC-DC conversion to **12V** for the laser module and cooling system.
    * **PWM Fan Control** for active thermal management.
* **Connectivity:** USB-C for high-speed data transfer and firmware updates.

---

# Resources & Links
* **Progress Updates:** Follow the development blog on [Hackaday.io](https://hackaday.io/project/21933-open-hardware-fast-high-resolution-laser).
* **BOM & Costing:** Spreadsheets can be generated using [KiCost](https://github.com/hildogjr/KiCost).
* **CAD Design:** 3D files for the mechanical assembly are available [here](https://github.com/hstarmans/hexastorm_design).

# Status
Several generations of the system have been prototyped. A successful high-resolution exposure can be seen in this [demonstration video](https://youtu.be/dR09Tev0cPk). 
Latest single-board design is currently in the testing phase.
