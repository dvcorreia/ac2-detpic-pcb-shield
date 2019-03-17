EESchema Schematic File Version 4
LIBS:ac2-detpic-shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7010 7120 0    50   ~ 0
Licence: MIT\nCopyright 2019 Diogo Correia\n\nPCB Shield that extends the detpic32 development board created at DETI UA\nThis schematic is intended to be updated has the subject evolves\nFeel free to request changes or make them yourself\nConsider contributing your changes to the repo
Text Notes 7390 7240 0    50   ~ 0
ac2-detpic-pcb.sch
Text Notes 7360 7500 0    50   ~ 10
PCB Shield that extends the detpic32 development board
Text Notes 8110 7640 0    50   ~ 0
March 2019
$Comp
L ac2-detpic-shield:CN1(DETPIC32) MCU?
U 1 1 5C894833
P 1150 2500
F 0 "MCU?" H 1200 600 50  0000 R CNN
F 1 "CN1(DETPIC32)" H 1400 700 50  0000 R CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L ac2-detpic-shield:CN2(DETPIC32) MCU?
U 1 1 5C89489A
P 2400 2500
F 0 "MCU?" H 2250 600 50  0000 C CNN
F 1 "CN2(DETPIC32)" H 2250 700 50  0000 C CNN
F 2 "" V 2600 1450 50  0001 C CNN
F 3 "" V 2600 1450 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1750 1150
Wire Wire Line
	1450 1250 1750 1250
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1450 1450 1750 1450
Wire Wire Line
	1450 1550 1750 1550
Wire Wire Line
	1450 1650 1750 1650
Wire Wire Line
	1450 1750 1750 1750
Wire Wire Line
	1450 1850 1750 1850
Wire Wire Line
	1450 1950 1750 1950
Wire Wire Line
	1450 2050 1750 2050
Wire Wire Line
	1450 2150 1750 2150
Wire Wire Line
	1450 2250 1750 2250
Wire Wire Line
	1450 2350 1750 2350
Wire Wire Line
	1450 2450 1750 2450
Wire Wire Line
	1450 2550 1750 2550
Wire Wire Line
	1450 2650 1750 2650
Wire Wire Line
	1450 2750 1750 2750
Wire Wire Line
	1450 2850 1750 2850
Wire Wire Line
	1450 2950 1750 2950
Wire Wire Line
	1450 3050 1750 3050
Wire Wire Line
	1450 3150 1750 3150
Wire Wire Line
	1450 3250 1750 3250
Wire Wire Line
	1450 3350 1750 3350
Wire Wire Line
	1450 3450 1750 3450
Wire Wire Line
	1450 3550 1750 3550
Wire Wire Line
	1450 3650 1750 3650
Wire Wire Line
	1450 3750 1750 3750
Wire Wire Line
	2600 1150 2900 1150
Wire Wire Line
	2600 1250 2900 1250
Wire Wire Line
	2600 1350 2900 1350
Wire Wire Line
	2600 1450 2900 1450
Wire Wire Line
	2600 1550 2900 1550
Wire Wire Line
	2600 1650 2900 1650
Wire Wire Line
	2600 1750 2900 1750
Wire Wire Line
	2600 1850 2900 1850
Wire Wire Line
	2600 1950 2900 1950
Wire Wire Line
	2600 2050 2900 2050
Wire Wire Line
	2600 2150 2900 2150
Wire Wire Line
	2600 2250 2900 2250
Wire Wire Line
	2600 2350 2900 2350
Wire Wire Line
	2600 2450 2900 2450
Wire Wire Line
	2600 2550 2900 2550
Wire Wire Line
	2600 2650 2900 2650
Wire Wire Line
	2600 2750 2900 2750
Wire Wire Line
	2600 2850 2900 2850
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2600 3050 2900 3050
Wire Wire Line
	2600 3150 2900 3150
Wire Wire Line
	2600 3250 2900 3250
Wire Wire Line
	2600 3350 2900 3350
Wire Wire Line
	2600 3450 2900 3450
Wire Wire Line
	2600 3550 2900 3550
Wire Wire Line
	2600 3650 2900 3650
Wire Wire Line
	2600 3750 2900 3750
Wire Wire Line
	2600 3850 2750 3850
Wire Wire Line
	2750 3850 2750 3950
Wire Wire Line
	1450 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Text Label 1600 1150 0    50   ~ 0
RE7
Text Label 1600 1250 0    50   ~ 0
RE6
Text Label 1600 1350 0    50   ~ 0
RE5
Text Label 1600 1450 0    50   ~ 0
RE4
Text Label 1600 1550 0    50   ~ 0
RE3
Text Label 1600 1650 0    50   ~ 0
RE2
Text Label 1600 1750 0    50   ~ 0
RE1
Text Label 1600 1850 0    50   ~ 0
RE0
Text Label 1600 1950 0    50   ~ 0
RG7
Text Label 1600 2050 0    50   ~ 0
RG8
Text Label 1600 2150 0    50   ~ 0
RG9
Text Label 1600 2250 0    50   ~ 0
RD7
Text Label 1600 2350 0    50   ~ 0
RD6
Text Label 1600 2450 0    50   ~ 0
RD5
Text Label 1600 2550 0    50   ~ 0
RD4
Text Label 1600 2650 0    50   ~ 0
RD3
Text Label 1600 2750 0    50   ~ 0
RD2
Text Label 1600 2850 0    50   ~ 0
RD1
Text Label 1600 2950 0    50   ~ 0
RD0
Text Label 1550 3050 0    50   ~ 0
RD11
Text Label 1550 3150 0    50   ~ 0
RD10
Text Label 1600 3250 0    50   ~ 0
RD9
Text Label 1600 3350 0    50   ~ 0
RD8
Text Label 1600 3450 0    50   ~ 0
RG3
Text Label 1600 3550 0    50   ~ 0
RG6
Text Label 1550 3650 0    50   ~ 0
+3.3V
Text Label 1450 3750 0    50   ~ 0
+5V_EXT
Text Label 2750 1150 0    50   ~ 0
RB6
Text Label 2750 1250 0    50   ~ 0
RB5
Text Label 2750 1350 0    50   ~ 0
RB4
Text Label 2750 1450 0    50   ~ 0
RB3
Text Label 2750 1550 0    50   ~ 0
RB2
Text Label 2750 1650 0    50   ~ 0
RB1
Text Label 2750 1750 0    50   ~ 0
RB0
Text Label 2750 1850 0    50   ~ 0
RB7
Text Label 2750 1950 0    50   ~ 0
RB8
Text Label 2750 2050 0    50   ~ 0
RB9
Text Label 2700 2150 0    50   ~ 0
RB10
Text Label 2700 2250 0    50   ~ 0
RB11
Text Label 2700 2350 0    50   ~ 0
RB12
Text Label 2700 2450 0    50   ~ 0
RB13
Text Label 2700 2550 0    50   ~ 0
RB14
Text Label 2700 2650 0    50   ~ 0
RB15
Text Label 2750 2750 0    50   ~ 0
RF0
Text Label 2750 2850 0    50   ~ 0
RF1
Text Label 2750 2950 0    50   ~ 0
RF3
Text Label 2750 3050 0    50   ~ 0
RF4
Text Label 2750 3150 0    50   ~ 0
RF5
Text Label 2700 3250 0    50   ~ 0
VBUS
Text Label 2700 3350 0    50   ~ 0
VUSB
Text Label 2750 3450 0    50   ~ 0
RG2
Text Label 2700 3550 0    50   ~ 0
RC13
Text Label 2700 3650 0    50   ~ 0
+3.3V
Text Label 2600 3750 0    50   ~ 0
+5V_EXT
Wire Notes Line
	600  600  600  4500
Wire Notes Line
	600  4500 3150 4500
Wire Notes Line
	3150 4500 3150 600 
Wire Notes Line
	3150 600  600  600 
Text Notes 2750 700  0    50   ~ 0
DETPIC32
$EndSCHEMATC
