
# Expt. with KiCad

## This is a deep-copy of the BACEE project by futureshocked
URL: https://github.com/futureshocked/KicadLikeAPro-Project-3-BACEE
This repository doesn't claim that the schema or pcb designed is functional. The function of these files is purely for experimenting with KiCad.

## List of components
1. battery
2. pol cap + cer cap
3. LED
4. conn 01x09
5. conn 01x04
6. conn 02x03
7. conn 01x04
8. 2x resist
9. i2c eeprom
10. AtMega 328
11. Clock

## Autorouter
FreeRouting using java runtime, copy the executable to the project directory.
https://layouteditor.com/download: could do 2 and 4 layers: no problems passing DRC. 

## Failure
1. With autorouter: critical aspects of differential pair routing, power emi noise are not ensured.
2. Signal and power tracks might be running close due to autorouting.
3. components and mounting hole alignment is not optimal, manufacturer drill, via, silk, min track gap compatibility is not ensured.
4. footprint cross check not done.
5. schema has no way to ensure safety of Atmega: no power reg, no diodes or fuse..
6. not the best connectors are used, use screw terminal for power: check courtyard and physical clearance.
7. i2c/pullup termination line capacitance not ensured.
8. silkscreen instructions are sparse like IC notch.
9. XTAL tracks are not the same length!!
10. LED is on SCK line, loading effect not known.
11. PCB could be smaller, some tracks could be self-routed.

## current render
<img src="https://github.com/nilay994/arduino-clone-kicad/raw/master/arduino-clone-2-layer.jpeg" width="500">
