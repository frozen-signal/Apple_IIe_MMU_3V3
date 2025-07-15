# Description
This repository contains the reference design for a 3.3V version of the Apple IIe's MMU custom IC.</br>
The RTL (VHDL source code) project is located here: [RTL for the Apple IIe's MMU and IOU](https://github.com/frozen-signal/Apple_IIe_MMU_IOU)

## Project status
![MMU](https://img.shields.io/badge/3.3_V_Apple_IIe_MMU-Stable-green)<br/>

## Acknowledgements

This project was made possible thanks to the support and contributions of a few key individuals.<br/>
Notable thanks go to:
 * **Henry S. Courbis of ReActiveMicro** not only was instrumental in the development of the VHDL code but also was the spark that initiated this project. His generous support and deep technical insight made this project possible.
 * **[Ralle Palaveev](https://github.com/rallepalaveev)** is more than a contributor — he is the co-creator of the 3.3V adapters. His impressive skills made what seemed impossible look easy: fitting everything into a 40-pin DIP-sized PCB.



And lastly, a special thanks to **Leeland Heins [@SoftwareJanitor](https://github.com/softwarejanitor)**, who thoroughly tested this project. His steady encouragement was a much-appreciated source of motivation during the tougher stretches of development.

## Tested Hardware

| Category         | Hardware Components |
|------------------|---------------------|
| **Motherboards** | <ul><li>Rev.B motherboard (NTSC)</li><li>ReActiveMicro IIe motherboard (NTSC)</li><li>Pravetz 8E</li><li>Pravetz 8A</li></ul> |
| **CPUs**         | <ul><li>Synertek 6502 (unenhanced ROMs)</li><li>Rockwell R6502AP (unenhanced ROMs)</li><li>UMC UM6502 (unenhanced ROMs)</li><li>GTE G65SC02P-2 (enhanced ROMs)</li><li>NCR 65C02 (enhanced ROMs)</li><li>Rockwell R65C02P4 (enhanced ROMs)</li><li>WDC 65C02S (with adapter)</li></ul> |
| **AUX Cards**    | <ul><li>RAMWorks III (512M)</li><li>80-Column Expansion Card (820-0067-B)</li><li>80-Column Expansion Card (820-0067-D)</li><li>AE Ramworks ][</li><li>Apple "Slinky" RAM card</li></ul> |
| **ROMs**         | <ul><li>Enhanced ROM set (ReActiveMicro)</li><li>Unenhanced ROMs:<ul><li>342-0132-B</li><li>342-0133-A</li><li>342-0134-A</li><li>342-0135-A</li></ul></li></ul> |
| **Disk Interfaces/Drive** | <ul><li>Apple 5.25" Drive Controller Card (655-0101-E)</li><li>Disk ][ Interface Card (650-X104)</li><li>Apple Disk II Drive</li><li>NVRam Drive</li><li>BOMW FloppyEMU</li><li>A2DISK</li><li>Franklin floppy controller</li></ul> |
| **Other**        | <ul><li>Mouse Interface Card (670-0030-C)</li><li>Thunderclock Plus</li><li>A2VGA mouse emulation</li><li>Booti</li><li>TJ Boldt's ROM-Drive v4.0</li><li>Grappler+</li><li>A2DVI</li><li>A2Pico</li><li>A2VGA</li><li>Romcard</li><li>Romcard2</li><li>Romcard3</li><li>A2RESET v1,v2</li><li>AE Transwarp</li><li>Titan Accellerator //e</li><li>Ian Kim A2 Turbo</li><li>MS Z80 Softcard clone</li></ul> |

## Other Projects
Other hardware reference designs are located here:
### 3.3V Adapter reference designs
- [3.3V IOU adapter](https://github.com/frozen-signal/Apple_IIe_IOU_3V3)
### 5V Adapter reference designs
- 5V IOU adapter (To be done)
- 5V MMU adapter (To be done)

## The MMU Adapter
<a align="center">
    <img src="/resources/MMU_Raytraced_v1.0.png" style="width: 480px"/>
</a>
<p><i>A rendering of the MMU, front and back</i></p>
