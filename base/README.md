# Hexastorm Compute Board

![Hexastorm Compute Board](preview.png)

Main single-board controller for the Hexastorm laser direct imager (LDI). Integrates high-speed optical timing logic, motion control, and power distribution on a 4-layer PCB designed as a drop-in replacement for desktop CNC 3018 frames.

## Key Details
* **MCU:** ESP32-S3 (N32R8V) with 8MB Octal PSRAM for line buffers and web/USB interface
* **FPGA:** Lattice iCE40 UltraPlus 5K (UP5K) for nanosecond laser pulse timing synchronized to prism index
* **Motion:** Sockets for 3× TMC2209 stepper motor drivers (X, Y, Z axes)
* **Vision:** 24-pin FPC connector for an OV2640 alignment camera
* **Laser Interface:** High-density header for scanhead interconnect
* **Power:** 24V input with onboard 12V buck regulator and 3.3V power stages
* **Connectivity:** USB-C for flashing and high-speed data transfer

---
*Part of the [Hexastorm (Firestarter)](../README.md) open-hardware laser direct imaging project.*
