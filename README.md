# solar

This repo will contain the files for a step-up converter board for powering my laptop from some solar cells.



Idea
====

Create a power supply that can power my laptop for off-grid use. To avoid having to re-charge the supply and avoid charge limits, use solar cells*. The panel should be foldable in some way to be portable when hiking.

*: Additional bonus: When I have to turn the display backlight higher on [very] bright days, the solar cells will also produce more energy.


Specification
-------------
Board:
 - Input: ca. 6-15V, up to 10A DC from solar cells or a battery AND 20V from a Thinkpad power plug*.
 - Output0: 20V, 2.5A OR 3.0A Voltage for Thinkpad
 - Output1: 5V, 1.5A for charging my mobile phone
 - Output2: 3.3V, 2A for supplying miscellaneous electronic devices [optional]
 - Output4: Battery charger for lead acid car starter battery [optional] AND/OR charging circuit for a lithium polymer battery.

Power supply:
 - Use 16 highly efficient soloar cells of 15 by 15 centimeters, yielding about 9V at 1 to 6A
 - The cell array should be foldable in some way to allow handy transportation in a backpack

Case:
 - The case should hold the converter board and provide a protected space for the solar cells for transportation
 - Target size is about 16 by 20 by 5 centimeters
 - Will probably be made of steel sheets for maximum protection

Connectors:
 - Power connector for the solar cells or battery
 - Thinkpad compatible receptable to attach a Thinkpad power plug.
 - Thinkpad compatible power plug to supply the Laptop
 - Some USB ports to charge USB-devices
 - A multi-plug with exchangable tips for all kinds of devices
 - Pinheaders providing 3.3V


*The 20V will be looped through with the voltage regulator for output0 disabled. This way, the board can still provide the low-voltage outputs.



Soldering QFN and VSON packages
-------------------------------
 - The outer QFN 'pins' can be soldered from the outside, pre-tinning the pads and using [lots of] flux
 - The bottom pad will be soldered from below, unsing the thermal vias that are anyways needed. For that purpose, the solder resist mask is removed from these vias.
 - See: https://www.youtube.com/watch?v=d-f-SBC0GrU
