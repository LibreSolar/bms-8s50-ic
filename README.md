# BMS 8S50 IC

![Development Stage](https://img.shields.io/badge/development%20stage-alpha-red.svg) Very early development stage, major issues expected.

Schematic: [PDF file](bms-8s50-ic.pdf) in repository

Gerber files: [PCB ordering](http://libre.solar/docs/pcb_ordering) documentation

Bill of Materials: [BOM export](http://libre.solar/docs/bom) from KiCAD

![BMS 8S50 IC](bms-8s50-ic.jpg)

## Features:

- 3 to 8 Li-ion cells (e.g. LiFePO4)
- Integrated high-side MOSFET switch and current sensor
- Balancing current approx. 150 mA
- STM32F072 or STM32L452 ARM Cortex microcontroller
- Built-in CAN communication interface and UEXT extension connector

## Firmware

The firmware is developed in a separate repository [LibreSolar/bms-firmware](https://github.com/LibreSolar/bms-firmware).

## Important Notice

The PCBs have not been tested regarding EMC and other regulations. If you reproduce the boards, you use them at your own risk and responsibility.