# Description
This repository contains the reference design for a 3.3V version of the Apple IIe's MMU custom IC.</br>
The firmware project is located here: [Firmware for the Apple IIe's MMU and IOU](https://github.com/frozen-signal/Apple_IIe_MMU_IOU)

## Project status
The release candidate of this adapter has been tested with common components (See [Tested Hardware](#tested-hardware)).<br/>
More testing is being done, but this adapter is functionnal.
<br/>
![MMU](https://img.shields.io/badge/3.3_V_Apple_IIe_MMU-Release_Candidate-green)<br/>

## Tested Hardware

| Category         | Hardware Components |
|------------------|---------------------|
| **Motherboards** | <ul><li>Rev.B motherboard (NTSC)</li><li>ReActiveMicro IIe motherboard (NTSC)</li></ul> |
| **CPUs**         | <ul><li>Synertek 6502 (unenhanced ROMs)</li><li>Rockwell R6502AP (unenhanced ROMs)</li><li>UMC UM6502 (unenhanced ROMs)</li><li>GTE G65SC02P-2 (enhanced ROMs)</li><li>NCR 65C02 (enhanced ROMs)</li><li>Rockwell R65C02P4 (enhanced ROMs)</li></ul> |
| **AUX Cards**    | <ul><li>RAMWorks III</li><li>80-Column Expansion Card (820-0067-B)</li><li>80-Column Expansion Card (820-0067-D)</li></ul> |
| **ROMs**         | <ul><li>Enhanced ROM set (ReActiveMicro)</li><li>Unenhanced ROMs:<ul><li>342-0132-B</li><li>342-0133-A</li><li>342-0134-A</li><li>342-0135-A</li></ul></li></ul> |
| **Disk Interfaces** | <ul><li>Apple 5.25" Drive Controller Card (655-0101-E)</li><li>Disk ][ Interface Card (650-X104)</li></ul> |
| **Other**        | <ul><li>Mouse Interface Card (670-0030-C)</li></ul> |
<br/>
Not yet tested:
 - Cassette Port In/Out

## Other Projects
Other hardware reference designs are located here:
### 3.3V Adapter reference designs
- [3.3V IOU adapter](https://github.com/frozen-signal/Apple_IIe_IOU_3V3)
### 5V Adapter reference designs
- 5V IOU adapter (To be done)
- 5V MMU adapter (To be done)

## The MMU Adapter
<a align="center">
    <img src="/resources/MMU_Raytraced_v0_97.png" style="width: 480px"/>
</a>
<p><i>A rendering of the MMU, front and back</i></p>
