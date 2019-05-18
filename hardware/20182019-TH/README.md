# 20182019-TH-V1.0

    Name: 20182019-TH-V1.1
    Year: 2018/2019
    Size: 99.06mm x 69.6mm
    Author: Diogo Correia (@dvcorreia)

## Render

Make sure that your components footprints are the ones been used in this PCB. If not be sure to change them.
There is a __test-fit.pdf__ inside the /docs folder that you can print to check if your components fit.

<p align="center">
<img src="./docs/3d-pcb-render.png" alt="">
</p>

## Description

- This board implements the default circuitry of the 2018/2019 subject guide
- All of its components are throught hole
- The routes were computed using [Freerouting](https://freerouting.org/freerouting/using-with-kicad)

## Sugestions

- Replace some throught hole components with SMD
- Use resistor arrays

## Pins

- :white_check_mark:: not being used 

- :red_circle:: being used

| N  | CN1  | DESCRIPTION          | STATE              | CN2  | DESCRIPTION   | STATE              |
|----|------|----------------------|--------------------|------|---------------|--------------------|
| 1  | RE7  | -                    | :white_check_mark: | RB6  | -             | :white_check_mark: |
| 2  | RE6  | -                    | :white_check_mark: | RB5  | -             | :white_check_mark: |
| 3  | RE5  | -                    | :white_check_mark: | RB4  | POTENTIOMETER | :red_circle:       |
| 4  | RE4  | -                    | :white_check_mark: | RB3  | DIP SWITCH x4 | :red_circle:       |
| 5  | RE3  | LEDS                 | :red_circle:       | RB2  | DIP SWITCH x4 | :red_circle:       |
| 6  | RE2  | LEDS                 | :red_circle:       | RB1  | DIP SWITCH x4 | :red_circle:       |
| 7  | RE1  | LEDS                 | :red_circle:       | RB0  | DIP SWITCH x4 | :red_circle:       |
| 8  | RE0  | LEDS                 | :red_circle:       | RB7  | -             | :white_check_mark: |
| 9  | RG7  | EEPROM 1             | :red_circle:       | RB8  | 7 SEG DISPLAY | :red_circle:       |
| 10 | RG8  | EEPROM 1             | :red_circle:       | RB9  | 7 SEG DISPLAY | :red_circle:       |
| 11 | RG9  | EEPROM 1             | :red_circle:       | RB10 | 7 SEG DISPLAY | :red_circle:       |
| 12 | RD7  | -                    | :white_check_mark: | RB11 | 7 SEG DISPLAY | :red_circle:       |
| 13 | RD6  | 7 SEG DISPLAY SWITCH | :red_circle:       | RB12 | 7 SEG DISPLAY | :red_circle:       |
| 14 | RD5  | 7 SEG DISPLAY SWITCH | :red_circle:       | RB13 | 7 SEG DISPLAY | :red_circle:       |
| 15 | RD4  | -                    | :white_check_mark: | RB14 | 7 SEG DISPLAY | :red_circle:       |
| 16 | RD3  | -                    | :white_check_mark: | RB15 | 7 SEG DISPLAY | :red_circle:       |
| 17 | RD2  | -                    | :white_check_mark: | RF0  | -             | :white_check_mark: |
| 18 | RD1  | -                    | :white_check_mark: | RF1  | -             | :white_check_mark: |
| 19 | RD0  | -                    | :white_check_mark: | RF3  | -             | :white_check_mark: |
| 20 | RD11 | -                    | :white_check_mark: | RF4  | -             | :white_check_mark: |
| 21 | RD10 | TEMPERATURE SENSOR   | :red_circle:       | RF5  | -             | :white_check_mark: |
| 22 | RD9  | TEMPERATURE SENSOR   | :red_circle:       | VBUS | -             | :white_check_mark: |
| 23 | RD8  | -                    | :white_check_mark: | VUSB | -             | :white_check_mark: |
| 24 | RG3  | -                    | :white_check_mark: | RG2  | -             | :white_check_mark: |
| 25 | RG6  | EEPROM 1             | :red_circle:       | RC13 | -             | :white_check_mark: |

