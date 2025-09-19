# Building the MMU Adapter
## DISCLAIMER
This repository is provided "as is". If you choose to fabricate and/or assemble this project yourself, you do so entirely at your own risk. The authors/maintainers provide no warranties (express or implied) and accept no responsibility for any damage, injury, or loss resulting from use or misuse. This design is not certified for safety, EMC, or regulatory compliance; you are solely responsible for verifying suitability, component orientation/polarity, firmware configuration, or any other aspect. By using any files in this repo, you agree to assume all risks.

## Obtaining the PCB
### Required capabilities
Make sure these requirements are within you PCB fab house capabilities:
- Size: 17.46mm x 51.30mm
- 4-Layers
- Smallest via size (hole/dia): 0.3mm / 0.5mm
- Smallest track width: 0.15mm
### BGA solderpads adjustments
Review and/or adjust the BGA's solderpads so that they are within your fab house's mask registration capability or your reflow process if you will be reflowing the components yourself.
Read Lattice's "[PCB Layout Recommendations for BGA Packages (FPGA-TN-02024-5.6)](https://www.latticesemi.com/view_document?document_id=671)" technical note for further details (See section 3 for the 0.5mm ball pitch, csBGA-132).

## Assembly
Soldering the components yourself is not recommended; the FPGA is a 132-ball csBGA (0.5mm pitch) and is beyond the capabilities of most hobbyists. Using the assembly services of your fab house is recommended.
You can use leadframes for the 40 pins of the device, or use 2.54mm pin headers. If you use pin headers, be sure to use a 40-pin socket between them and the Apple IIe's socket; otherwise, the pin headers will damage the Apple IIe's socket.

## Programming
### Requirements
You will need Lattice Diamond to build the code and flash the device.<br/>
Note: You can skip building the JEDEC file by using the one in the [Latest Official Release](https://github.com/frozen-signal/Apple_IIe_MMU_3V3/releases/tag/1.0)

### Build the code
1. Open the project `firmware\MMU.ldf` in Lattice Diamond.
2. Synthesize and build the JEDEC file

### Flash the MACHXO2
Note: You will need a compatible JTAG programming device to flash the MACHXO2. In doubt, you can use the programmer found here: [JTAG Programmer](https://github.com/frozen-signal/JTAG-Programmer)
1. Connect the programmer and launch the Lattice Diamond Programmer
2. Load the JEDEC file generated earlier
3. Connect the JTAG to the MMU Adapter
4. Program

## Finished
The adapter is ready to be used. Make sure to insert the adapter with the correct orientation in the Apple IIe.
