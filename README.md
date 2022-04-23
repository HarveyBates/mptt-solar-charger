# mptt-solar-charger
MPTT solar charge controller based around the LT365IMSE solar charge controller / battery management IC.

## Schematic
Schematic can be found [here](/imgs/mptt-solar-charger.pdf)

## Features
- [x] Barrel jack or solar input 9 - 18 V
- [x] Reverse polarity protection (input)
- [x] Input/output current and voltage monitoring (INA219 IC) over I<sub>2</sub>C
- [x] Float voltage of 4.0 V
- [x] Battery management:
  - [x] 1000 mA charge current
  - [x] Thermistor shut-off (-10 to +60 degrees Celcius)
  - [x] Indicator LED will flash when fully charged
- [x] Various fault LED's
