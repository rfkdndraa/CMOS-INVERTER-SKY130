# CMOS Inverter Design - SKY130A

## Overview
This project implements a CMOS inverter using the SkyWater SKY130A Process Design Kit (PDK).

The schematic is designed and simulated using Xschem and Ngspice.

## Design Parameters

| Parameter | PMOS | NMOS |
|---|---:|---:|
| Width (W) | 21 µm | 7 µm |
| Length (L) | 0.15 µm | 0.15 µm |

## Electrical Specifications

- Supply Voltage (VDD): 1.8 V
- Input Voltage (VIN): 0–1.8 V
- Technology: SKY130A

## Project Files

| File | Description |
|---|---|
| `CMOS_Inverter_SKY130.sch` | Main CMOS inverter schematic |
| `CMOS_Inverter_SKY130_testbench.sch` | Simulation testbench |
| `CMOS_Inverter_SKY130.sym` | CMOS inverter symbol |

## Tools

- Xschem
- Ngspice
- SkyWater SKY130A PDK
