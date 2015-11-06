# IN16NClock
## IN-16 NIXIE tube clock

## Summary

A Nixie tube, or cold cathode display, is an electronic device for displaying numerals or other information using glow discharge.
Although it resembles a vacuum tube in appearance, its operation does not depend on thermionic emission of electrons from a heated cathode. 
It is therefore called a cold-cathode tube (a form of gas-filled tube), or a variant of neon lamp. 
Such tubes rarely exceed 40 °C even under the most severe of operating conditions in a room at ambient temperature.

Altough you should be careful attempting to build this project because these tubes run on a high voltage (170V). Do not play around with high voltage unless you know exactly what you're doing!

![Screencapture GIF](https://github.com/id101010/IN16NClock/blob/master/Doc/nixieclock.gif)

## Clockfunctions (intended)

- Nixie tube display of HH:MM
- Gets time over air (DCF77)
- Simple and Easily expendable
- Precise time using RTC and backup battery
- Alarm
- Serial interface

## Electronics (prototype)

- Rotary Encoder with push function
- DC/DC HV-Supply
- ATMEGA328p (arduino nano for prototyping)
- DS1337 Real time clock
- DCF77 Module
- Buzzer
- IN-16 NIXIE tubes
- Blue LEDs under the tubes

## Used software

- KiCad
- ino 
- vim

## ToDo

- Mechanical design
- PCB Design
- Footprints
- Complete schematics and component library
- write test software
- build breadboard protoype
