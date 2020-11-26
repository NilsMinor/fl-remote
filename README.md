# FireLight Remote
A smart bluetooth low energy remote based on a nrf52 module with touch keys and a gyro sensor.


| Top view  | Bottom view  |
|--------|----------------|
| ![Top view](hardware/images/top_view.png?raw=true)   | ![Bottom view](hardware/images/bottom_view.png?raw=true)|


## Introduction
This board is based on a nrf52832 module from Minew (MS50SFB). It is designed as a remote to support the FireLight mesh as a special control node. However, as it is a normal nrf52 chipset it also supports Zephyr or other IoT frameworks. Checkout the nordic website for more software information.


## Features

The board comes with the following features:
- Small overall design (53 mm x 75 mm x 12 mm)
- Single PCB design with panel break off tabs
- nrf52832 module (MS50SFB) with onboard antenna
- 7 touch keys with 3 channel touch wheel based on the AT42QT2120
- 16 reverse mounted LEDs powerd by two TLC59108
- ICM-20600 6-Axis MEMS Motion tracking sensor 
- CP2104 USB to Uart converter
- Integrated single cell LiPo Charger (MCP73832)
- Most pats from JLCPCB parts library