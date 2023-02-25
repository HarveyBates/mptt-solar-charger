# mptt-solar-charger

MPTT solar charge controller based around the LT3652IMSE solar charge controller / battery management IC.

## Features

- [x] Barrel jack or solar input 5 - 32 V
- [x] Reverse polarity protection (input)
- [x] Input/output current and voltage monitoring (INA219 IC) over I<sub>2</sub>C
- [x] Float voltage of 4.2 V
- [x] Battery management:
  - [x] 1000 mA charge current
  - [x] Thermistor shut-off (-10 to +60 degrees Celcius)
  - [x] Indicator LED will flash when fully charged
- [x] Various fault LED's

## Schematic

Schematic can be found [here](/imgs/mptt-solar-charger.pdf)

## Notes from schematic

### Note 1.

#### Resistor divider VIN<sub>REG</sub>

Resistor divider determines shut-off voltage for LT3652 under low-light conditions. **When charging** VIN<sub>REG</sub> should be <u>greater than</u> 2.7 V (VIN<sub>REG</sub> > 2.7 V). 

$\frac{R_{IN1}}{R_{IN2}} = \frac{min(V_{IN})}{2.7} - 1$

where: 

$min(V_{IN}) = 10 \; \text{volts}$

therefore:

$\frac{R_{IN1}}{R_{IN2}} = \frac{9.0}{2.7} - 1 = 2.3\dot{3}$

$R_{IN1} = 220 \; K\Omega$

$R_{IN2} = 100 \; K\Omega$
