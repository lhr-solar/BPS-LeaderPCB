# BPS Leader Board

## Purpose 
This board runs the BPS system. It communicates with the [Voltage & Temperature Minion Boards](https://github.com/lhr-solar/BPS-MinionPCB) & [Amperes Board](https://github.com/lhr-solar/BPS-AmperesPCB) over ISOSPI, and the rest of the electrical system with CAN. It controls the [Contactors](https://dc-components.com/product/gigavac-gv241mab-400a-800vdc-dc-contactor/) & [Fans](https://github.com/lhr-solar/BPS-FanPCB) with 12V digital signals (PWM or just on/off). 

## Connectors
The board requires seven connectors:
* One 2-pin Power Connector (+12V, PWRGND)
* One 2-pin strobe light connector (+12V, PWRGND)
* One 4-pin contactor connector (+12V, PWRGND, aux1, aux2)
    * The aux pins detect if the Contactor is opened or closed through an Open Drain input.
* One 4-pin Amperes board connector (+12V, PWRGND, IP, IM)
* One 4-pin CAN connector (isolated +5V, isolated GND, CAN high, CAN low)
* One 2-pin Minion connector (IP, IM)
* One 2x4-pin fan connector (4x +12V, 4x PWRGND)

## Lights
* An LED next to the contactor pin turns on when the Contactors are closed
* An LED next to the Power Connector turns on when 12V is applied to the board
* The column of LED's in the middle of the board are used to provide debugging information

## BOM
https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=ebf45c0b24