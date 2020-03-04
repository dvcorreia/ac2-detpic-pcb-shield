EESchema Schematic File Version 4
LIBS:ac2-detpic-shield-cache
EELAYER 29 0
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
Text Notes 7010 7120 0    50   ~ 10
Licence: MIT\nCopyright 2019 Diogo Correia\n\nPCB Shield that extends the detpic32 development board created at DETI UA\nThis schematic is intended to be updated has the subject evolves\nFeel free to request changes or make them yourself\nConsider contributing your changes to the repo
Text Notes 7390 7240 0    50   ~ 10
ac2-detpic-pcb.sch
Text Notes 7360 7500 0    50   ~ 10
PCB Shield that extends the detpic32 development board
Text Notes 8110 7640 0    50   ~ 10
March 2019
$Comp
L ac2-detpic-shield:CN1(DETPIC32) MCU1
U 1 1 5C894833
P 1150 2500
F 0 "MCU1" H 1200 600 50  0000 R CNN
F 1 "CN1(DETPIC32)" H 1400 700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x28_P2.54mm_Vertical" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L ac2-detpic-shield:CN2(DETPIC32) MCU2
U 1 1 5C89489A
P 2400 2500
F 0 "MCU2" H 2250 600 50  0000 C CNN
F 1 "CN2(DETPIC32)" H 2250 700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x28_P2.54mm_Vertical" V 2600 1450 50  0001 C CNN
F 3 "" V 2600 1450 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
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
	1450 2350 1750 2350
Wire Wire Line
	1450 2450 1750 2450
Wire Wire Line
	1450 3250 1750 3250
Wire Wire Line
	1450 3650 1750 3650
Wire Wire Line
	1450 3750 1750 3750
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
	2600 3650 2900 3650
Wire Wire Line
	2600 3750 2900 3750
Text Label 1450 1150 0    50   ~ 10
RE7
Text Label 1450 1250 0    50   ~ 10
RE6
Text Label 1450 1350 0    50   ~ 10
RE5
Text Label 1450 1450 0    50   ~ 10
RE4
Text Label 1600 1550 0    50   ~ 10
RE3
Text Label 1600 1650 0    50   ~ 10
RE2
Text Label 1600 1750 0    50   ~ 10
RE1
Text Label 1600 1850 0    50   ~ 10
RE0
Text Label 1600 1950 0    50   ~ 10
RG7
Text Label 1600 2050 0    50   ~ 10
RG8
Text Label 1600 2150 0    50   ~ 10
RG9
Text Label 1450 2250 0    50   ~ 10
RD7
Text Label 1600 2350 0    50   ~ 10
RD6
Text Label 1600 2450 0    50   ~ 10
RD5
Text Label 1450 2550 0    50   ~ 10
RD4
Text Label 1450 2650 0    50   ~ 10
RD3
Text Label 1450 2750 0    50   ~ 10
RD2
Text Label 1450 2850 0    50   ~ 10
RD1
Text Label 1450 2950 0    50   ~ 10
RD0
Text Label 1550 3150 0    50   ~ 10
RD10
Text Label 1600 3250 0    50   ~ 10
RD9
Text Label 1450 3350 0    50   ~ 10
RD8
Text Label 1450 3450 0    50   ~ 10
RG3
Text Label 1600 3550 0    50   ~ 10
RG6
Text Label 1500 3650 0    50   ~ 10
+3.3V
Text Label 1450 3750 0    50   ~ 10
+5V_EXT1
Text Label 2600 1150 0    50   ~ 10
RB6
Text Label 2600 1250 0    50   ~ 10
RB5
Text Label 2750 1350 0    50   ~ 10
RB4
Text Label 2750 1450 0    50   ~ 10
RB3
Text Label 2750 1550 0    50   ~ 10
RB2
Text Label 2750 1650 0    50   ~ 10
RB1
Text Label 2750 1750 0    50   ~ 10
RB0
Text Label 2600 1850 0    50   ~ 10
RB7
Text Label 2750 1950 0    50   ~ 10
RB8
Text Label 2750 2050 0    50   ~ 10
RB9
Text Label 2700 2150 0    50   ~ 10
RB10
Text Label 2700 2250 0    50   ~ 10
RB11
Text Label 2700 2350 0    50   ~ 10
RB12
Text Label 2700 2450 0    50   ~ 10
RB13
Text Label 2700 2550 0    50   ~ 10
RB14
Text Label 2700 2650 0    50   ~ 10
RB15
Text Label 2600 2750 0    50   ~ 10
RF0
Text Label 2600 2850 0    50   ~ 10
RF1
Text Label 2600 2950 0    50   ~ 10
RF3
Text Label 2600 3050 0    50   ~ 10
RF4
Text Label 2600 3150 0    50   ~ 10
RF5
Text Label 2600 3250 0    50   ~ 10
VBUS
Text Label 2600 3350 0    50   ~ 10
VUSB
Text Label 2600 3450 0    50   ~ 10
RG2
Text Label 2600 3550 0    50   ~ 10
RC13
Text Label 2650 3650 0    50   ~ 10
+3.3V
Text Label 2600 3750 0    50   ~ 10
+5V_EXT2
Wire Notes Line
	600  600  600  4500
Wire Notes Line
	600  4500 3150 4500
Wire Notes Line
	3150 4500 3150 600 
Wire Notes Line
	3150 600  600  600 
Text Notes 2750 700  0    50   ~ 10
DETPIC32
Wire Wire Line
	1300 5250 1350 5250
Wire Wire Line
	1350 5250 1350 5300
Wire Wire Line
	1300 5100 1700 5100
Wire Wire Line
	1700 5100 1700 5300
Wire Wire Line
	2450 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5300
Wire Wire Line
	2450 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5300
Wire Wire Line
	1350 5600 1350 5700
Wire Wire Line
	1350 5700 1700 5700
Wire Wire Line
	1700 5600 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	2000 5600 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 2400 5700
Wire Wire Line
	1000 5250 800  5250
Wire Wire Line
	1000 5100 800  5100
Wire Wire Line
	2750 5100 3000 5100
Wire Wire Line
	2750 5250 3000 5250
Text Label 800  5100 0    50   ~ 10
RE2
Text Label 800  5250 0    50   ~ 10
RE3
Text Label 2850 5100 0    50   ~ 10
RE1
Text Label 2850 5250 0    50   ~ 10
RE0
Wire Wire Line
	2500 6100 2600 6100
Wire Wire Line
	2500 6200 2600 6200
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	2900 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6300
Wire Wire Line
	2900 6300 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 3000 6200
Wire Wire Line
	2900 6200 3000 6200
Connection ~ 3000 6200
Wire Wire Line
	3000 6200 3000 6100
Wire Wire Line
	2900 6100 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 3000 5900
Text Label 650  6100 0    50   ~ 10
RB0
Text Label 650  6200 0    50   ~ 10
RB1
Text Label 650  6300 0    50   ~ 10
RB2
Text Label 650  6400 0    50   ~ 10
RB3
Wire Wire Line
	2650 7050 3000 7050
Wire Wire Line
	2500 6900 2500 6750
Text Label 2850 7050 0    50   ~ 10
RB4
Wire Notes Line
	600  4650 3150 4650
Wire Notes Line
	3150 4650 3150 7600
Wire Notes Line
	3150 7600 600  7600
Wire Notes Line
	600  7600 600  4650
Text Notes 2700 4750 0    50   ~ 10
BASIC I/O
Wire Wire Line
	3750 900  3450 900 
Wire Wire Line
	3750 1000 3450 1000
Wire Wire Line
	3750 1100 3450 1100
Wire Wire Line
	3750 1200 3450 1200
Wire Wire Line
	3750 1300 3450 1300
Wire Wire Line
	3750 1400 3450 1400
Wire Wire Line
	3750 1500 3450 1500
Text Label 3600 900  2    50   ~ 10
RB8
Text Label 3600 1000 2    50   ~ 10
RB9
Text Label 3600 1100 2    50   ~ 10
RB10
Text Label 3600 1200 2    50   ~ 10
RB11
Text Label 3600 1300 2    50   ~ 10
RB12
Text Label 3600 1400 2    50   ~ 10
RB13
Text Label 3600 1500 2    50   ~ 10
RB14
$Comp
L ac2-detpic-shield:LTD-4708JR U2
U 1 1 5C9B75FC
P 4500 2100
F 0 "U2" H 4878 2346 50  0000 L CNN
F 1 "LTD-4708JR" H 4878 2255 50  0000 L CNN
F 2 "LTD-4708JR:LTD-4708JR" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1550
Wire Wire Line
	4050 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1550
Wire Wire Line
	4050 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1550
Wire Wire Line
	4050 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1550
Wire Wire Line
	4050 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1550
Wire Wire Line
	4050 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1550
Wire Wire Line
	4050 900  4800 900 
Wire Wire Line
	4800 900  4800 1550
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	4350 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4650 2250 4650 2300
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4600 2600 4550 2600
Wire Wire Line
	3800 2600 3750 2600
Wire Wire Line
	3750 2650 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	4550 2650 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	3750 3000 4100 3000
Wire Wire Line
	4550 3000 4550 2950
Wire Wire Line
	4900 2800 4900 3000
Wire Wire Line
	4900 3000 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4100 2800 4100 3000
Connection ~ 4100 3000
Text Label 4300 2600 0    50   ~ 10
RD5
Text Label 3450 2600 0    50   ~ 10
RD6
Wire Wire Line
	3450 2600 3750 2600
Wire Wire Line
	4550 2600 4300 2600
Wire Notes Line
	5550 600  5550 3400
Wire Notes Line
	3300 3400 3300 600 
Text Notes 4800 700  0    50   ~ 10
DISPLAY SYSTEM
$Comp
L power:GND #PWR02
U 1 1 5C98527F
P 1600 3950
F 0 "#PWR02" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1605 3777 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C986AFA
P 1700 5700
F 0 "#PWR03" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1705 5527 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C9873E4
P 1350 6800
F 0 "#PWR01" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1355 6627 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C98800F
P 2500 7250
F 0 "#PWR06" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5C9890BF
P 2200 6300
F 0 "SW1" H 2200 6767 50  0000 C CNN
F 1 "SW_DIP_x04" H 2200 6676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C98A6F0
P 2750 6100
F 0 "R9" V 2700 5900 50  0000 C CNN
F 1 "470" V 2750 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C98C12A
P 2750 6200
F 0 "R10" V 2700 6000 50  0000 C CNN
F 1 "470" V 2750 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C993595
P 2750 6300
F 0 "R11" V 2700 6100 50  0000 C CNN
F 1 "470" V 2750 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C99A803
P 2750 6400
F 0 "R12" V 2700 6200 50  0000 C CNN
F 1 "470" V 2750 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
	1    2750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6100 1850 6100
Wire Wire Line
	650  6200 1600 6200
Wire Wire Line
	650  6300 1350 6300
Wire Wire Line
	650  6400 1100 6400
$Comp
L Device:R R6
U 1 1 5C9A80A5
P 1850 6650
F 0 "R6" H 1900 6700 50  0000 L CNN
F 1 "10k " H 1900 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9A98BD
P 1600 6650
F 0 "R5" H 1650 6700 50  0000 L CNN
F 1 "10k " H 1650 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9AF714
P 1350 6650
F 0 "R4" H 1400 6700 50  0000 L CNN
F 1 "10k " H 1400 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C9B5524
P 1100 6650
F 0 "R1" H 1150 6700 50  0000 L CNN
F 1 "10k " H 1150 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 6650 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6800 1350 6800
Connection ~ 1350 6800
Connection ~ 1600 6800
Wire Wire Line
	1600 6800 1850 6800
Wire Wire Line
	1850 6500 1850 6100
Connection ~ 1850 6100
Wire Wire Line
	1850 6100 1900 6100
Wire Wire Line
	1600 6500 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1350 6500 1350 6300
Connection ~ 1350 6300
Wire Wire Line
	1350 6300 1900 6300
Wire Wire Line
	1100 6500 1100 6400
Connection ~ 1100 6400
Wire Wire Line
	1100 6400 1900 6400
Wire Wire Line
	1350 6800 1600 6800
$Comp
L Device:R_POT RV1
U 1 1 5C9EE737
P 2500 7050
F 0 "RV1" H 2430 7096 50  0000 R CNN
F 1 "10k" H 2430 7005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C9EF2C9
P 1150 5100
F 0 "R2" V 1050 5100 50  0000 C CNN
F 1 "270" V 1150 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C9F0FC7
P 1150 5250
F 0 "R3" V 1250 5250 50  0000 C CNN
F 1 "270" V 1150 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C9F844E
P 2600 5100
F 0 "R7" V 2500 5100 50  0000 C CNN
F 1 "270" V 2600 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C9FF5BA
P 2600 5250
F 0 "R8" V 2700 5250 50  0000 C CNN
F 1 "270" V 2600 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5700 2000 5700
$Comp
L Device:LED D1
U 1 1 5CA06DC1
P 1350 5450
F 0 "D1" V 1400 5350 50  0000 R CNN
F 1 "LED" V 1300 5350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1350 5450 50  0001 C CNN
F 3 "~" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CA083F5
P 1700 5450
F 0 "D2" V 1750 5350 50  0000 R CNN
F 1 "LED" V 1650 5350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 5450 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CA0F53C
P 2000 5450
F 0 "D3" V 2050 5350 50  0000 R CNN
F 1 "LED" V 1950 5350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2000 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CA16458
P 2400 5450
F 0 "D4" V 2400 5350 50  0000 R CNN
F 1 "LED" V 2300 5350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2400 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CA1D1A8
P 3900 900
F 0 "R14" V 3850 700 50  0000 C CNN
F 1 "330" V 3900 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CA1F029
P 3900 1000
F 0 "R15" V 3850 800 50  0000 C CNN
F 1 "330" V 3900 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CA25E86
P 3900 1100
F 0 "R16" V 3850 900 50  0000 C CNN
F 1 "330" V 3900 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CA2CC58
P 3900 1200
F 0 "R17" V 3850 1000 50  0000 C CNN
F 1 "330" V 3900 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CA33A2A
P 3900 1300
F 0 "R18" V 3850 1100 50  0000 C CNN
F 1 "330" V 3900 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CA41AE3
P 3900 1400
F 0 "R19" V 3850 1200 50  0000 C CNN
F 1 "330" V 3900 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CA488AB
P 3900 1500
F 0 "R20" V 3850 1300 50  0000 C CNN
F 1 "330" V 3900 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5CA4F707
P 4550 2800
F 0 "R24" H 4400 2850 50  0000 C CNN
F 1 "10k" H 4400 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CA5E8CE
P 3750 2800
F 0 "R13" H 3600 2850 50  0000 C CNN
F 1 "10k" H 3600 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5CA65DD0
P 4000 2600
F 0 "Q1" H 3950 2850 50  0000 L CNN
F 1 "VN2222" H 3750 2750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4200 2700 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5CA6A7A5
P 4800 2600
F 0 "Q2" H 5006 2646 50  0000 L CNN
F 1 "VN2222" H 5006 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5000 2700 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4550 3000
$Comp
L Memory_EEPROM:25LCxxx U1
U 1 1 5C985584
P 4400 4250
F 0 "U1" H 4600 4650 50  0000 C CNN
F 1 "25LC040A" H 4650 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4400 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C9D838E
P 3900 4000
F 0 "C1" H 4100 3900 50  0000 R CNN
F 1 "100nF" H 4200 4000 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C9D9A74
P 3900 3850
F 0 "#PWR010" H 3900 3600 50  0001 C CNN
F 1 "GND" H 4000 3750 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4350 3650 4350
Text Label 3650 4350 0    50   ~ 10
RG9
$Comp
L power:GND #PWR014
U 1 1 5C9E2479
P 4400 4600
F 0 "#PWR014" H 4400 4350 50  0001 C CNN
F 1 "GND" V 4405 4472 50  0000 R CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 5100 4250
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	4800 4350 5100 4350
Text Label 4950 4150 0    50   ~ 10
RG6
Text Label 4950 4250 0    50   ~ 10
RG8
Text Label 4950 4350 0    50   ~ 10
RG7
Wire Notes Line
	3300 3550 5450 3550
Wire Notes Line
	5450 3550 5450 4950
Wire Notes Line
	5450 4950 3300 4950
Wire Notes Line
	3300 4950 3300 3550
Text Notes 4750 3650 0    50   ~ 10
EEPROM MEMORY
$Comp
L Device:R R23
U 1 1 5CA22052
P 4300 5700
F 0 "R23" H 4370 5746 50  0000 L CNN
F 1 "2k7" H 4370 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CA24853
P 4150 5700
F 0 "R22" H 3950 5750 50  0000 L CNN
F 1 "2k7" H 3950 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CA2D9CF
P 4750 6400
F 0 "#PWR015" H 4750 6150 50  0001 C CNN
F 1 "GND" H 4755 6227 50  0000 C CNN
F 2 "" H 4750 6400 50  0001 C CNN
F 3 "" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5500
Wire Wire Line
	4150 5500 4300 5500
Wire Wire Line
	4300 5550 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5700
Wire Wire Line
	4300 5850 4300 5950
Wire Wire Line
	4300 5950 4350 5950
Wire Wire Line
	4150 5850 4150 6100
Wire Wire Line
	4150 6100 4350 6100
Wire Wire Line
	4300 5950 3750 5950
Connection ~ 4300 5950
Wire Wire Line
	4150 6100 3750 6100
Connection ~ 4150 6100
Text Label 3750 5950 0    50   ~ 10
RD9
Text Label 3750 6100 0    50   ~ 10
RD10
Wire Notes Line
	3300 5100 5450 5100
Wire Notes Line
	5450 5100 5450 6700
Wire Notes Line
	5450 6700 3300 6700
Wire Notes Line
	3300 6700 3300 5100
Text Notes 4550 5200 0    50   ~ 10
TEMPERATURE SENSOR
Wire Wire Line
	1450 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Wire Wire Line
	4400 4550 4400 4600
Wire Wire Line
	4750 6400 4750 6350
Wire Wire Line
	1450 3550 1750 3550
Text Label 3000 5900 2    50   ~ 10
+3.3V
Text Label 2500 6750 2    50   ~ 10
+3.3V
Wire Wire Line
	4300 5500 4300 5350
Text Label 4300 5350 0    50   ~ 10
+3.3V
Wire Wire Line
	4400 3950 4400 3800
Text Label 4400 3800 2    50   ~ 10
+3.3V
Wire Wire Line
	4000 4250 3650 4250
Text Label 3650 4250 0    50   ~ 10
+3.3V
Wire Wire Line
	3900 3850 3900 3900
Wire Wire Line
	3900 4100 3900 4150
Wire Wire Line
	3900 4150 4000 4150
Wire Wire Line
	2500 7200 2500 7250
$Comp
L power:GND #PWR0101
U 1 1 5CC93339
P 2750 3900
F 0 "#PWR0101" H 2750 3650 50  0001 C CNN
F 1 "GND" H 2755 3727 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2750 3850
Wire Wire Line
	2750 3850 2750 3900
$Comp
L ac2-detpic-shield:TC74 U3
U 1 1 5CCB03C3
P 4750 6050
F 0 "U3" H 4878 6121 50  0000 L CNN
F 1 "TC74" H 4878 6030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Horizontal_TabDown" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C99F0D6
P 1750 1350
F 0 "J1" H 1650 1300 50  0000 R CNN
F 1 "HEADER" V 1700 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	1550 1250 1450 1250
Wire Wire Line
	1450 1350 1550 1350
Wire Wire Line
	1550 1450 1450 1450
Text Label 1450 3050 0    50   ~ 10
RD11
NoConn ~ 1750 3750
NoConn ~ 2900 3750
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C9D76AB
P 1750 2250
F 0 "J2" H 1650 2250 50  0000 R CNN
F 1 "HEADER" V 1700 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C9DA65B
P 1750 3450
F 0 "J4" H 1650 3400 50  0000 R CNN
F 1 "HEADER" V 1700 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2250 1450 2250
Wire Wire Line
	1550 2550 1450 2550
Wire Wire Line
	1550 2650 1450 2650
Wire Wire Line
	1550 2750 1450 2750
Wire Wire Line
	1550 2850 1450 2850
Wire Wire Line
	1550 2950 1450 2950
Wire Wire Line
	1550 3050 1450 3050
Wire Wire Line
	1550 3350 1450 3350
Wire Wire Line
	1550 3450 1450 3450
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CA24D36
P 2900 1250
F 0 "J5" H 2800 1200 50  0000 R CNN
F 1 "HEADER" V 2850 1350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1150 2700 1150
Wire Wire Line
	2700 1250 2600 1250
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CA36A20
P 2900 1850
F 0 "J6" H 2800 1850 50  0000 R CNN
F 1 "HEADER" V 2850 2000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1850 2600 1850
$Comp
L Connector:Conn_01x09_Male J7
U 1 1 5CA3FB0C
P 2900 3150
F 0 "J7" H 2800 3150 50  0000 R CNN
F 1 "HEADER" V 2850 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2750 2600 2750
Wire Wire Line
	2700 2850 2600 2850
Wire Wire Line
	2700 2950 2600 2950
Wire Wire Line
	2700 3050 2600 3050
Wire Wire Line
	2700 3150 2600 3150
Wire Wire Line
	2700 3250 2600 3250
Wire Wire Line
	2700 3350 2600 3350
Wire Wire Line
	2700 3450 2600 3450
Wire Wire Line
	2700 3550 2600 3550
$Comp
L Connector:TestPoint TP1
U 1 1 5CE0C159
P 3450 7150
F 0 "TP1" H 3508 7268 50  0000 L CNN
F 1 "Test Point GND" H 3508 7177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3650 7150 50  0001 C CNN
F 3 "~" H 3650 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CE0CF54
P 3450 7350
F 0 "#PWR04" H 3450 7100 50  0001 C CNN
F 1 "GND" H 3455 7177 50  0000 C CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7150 3450 7350
Wire Notes Line
	3300 6850 4200 6850
Wire Notes Line
	4200 6850 4200 7600
Wire Notes Line
	4200 7600 3300 7600
Wire Notes Line
	3300 7600 3300 6850
Text Notes 3850 6950 0    50   ~ 10
GND TP
Text Notes 10570 7640 0    50   ~ 10
v1.1 May 2019
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5CF092BF
P 1750 2850
F 0 "J3" H 1650 2800 50  0000 R CNN
F 1 "HEADER" V 1700 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3150 1750 3150
$Comp
L Display_Character:KCSA02-107 U4
U 1 1 5E60EA09
P 6100 1200
F 0 "U4" V 6500 1450 50  0000 C CNN
F 1 "KCSA02-107" V 6400 1450 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6100 600 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-107(Ver.10A).pdf" H 5600 1675 50  0001 L CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-107 U5
U 1 1 5E63DD93
P 6100 2400
F 0 "U5" V 6500 2650 50  0000 C CNN
F 1 "KCSA02-107" V 6400 2650 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6100 1800 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-107(Ver.10A).pdf" H 5600 2875 50  0001 L CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 600  6600 3400
Wire Notes Line
	3300 600  6600 600 
Wire Notes Line
	3300 3400 6600 3400
Text Notes 5800 3300 0    50   Italic 0
Support for dual \nsingle 7seg\ndisplays
Text Label 4100 1500 0    50   ~ 0
7G
Text Label 4100 1400 0    50   ~ 0
7F
Text Label 4100 1300 0    50   ~ 0
7E
Text Label 4100 1200 0    50   ~ 0
7D
Text Label 4100 1100 0    50   ~ 0
7C
Text Label 4100 1000 0    50   ~ 0
7B
Text Label 4100 900  0    50   ~ 0
7A
Wire Wire Line
	3750 1900 3450 1900
Text Label 3450 1900 0    50   ~ 10
RB15
$Comp
L Device:R R21
U 1 1 5CA72E7A
P 3900 1900
F 0 "R21" V 3800 1900 50  0000 C CNN
F 1 "330" V 3900 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
Text Label 4050 1900 3    50   ~ 0
7DP
Text Label 4150 2300 0    50   ~ 0
7C1
Text Label 4700 2300 0    50   ~ 0
7C2
Wire Wire Line
	5800 1000 5650 1000
Wire Wire Line
	5800 900  5650 900 
Wire Wire Line
	5800 1100 5650 1100
Wire Wire Line
	5800 1200 5650 1200
Wire Wire Line
	5800 1300 5650 1300
Wire Wire Line
	5800 1400 5650 1400
Wire Wire Line
	5800 1500 5650 1500
Wire Wire Line
	5800 1600 5650 1600
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6400 1600 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 1800
Wire Wire Line
	5800 2100 5650 2100
Wire Wire Line
	5800 2200 5650 2200
Wire Wire Line
	5800 2300 5650 2300
Wire Wire Line
	5800 2400 5650 2400
Wire Wire Line
	5800 2500 5650 2500
Wire Wire Line
	5800 2600 5650 2600
Wire Wire Line
	5800 2700 5650 2700
Wire Wire Line
	5750 2800 5650 2800
Wire Wire Line
	6400 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2800
Wire Wire Line
	6400 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 3000
Text Label 5650 900  0    50   ~ 0
7A
Text Label 5650 1000 0    50   ~ 0
7B
Text Label 5650 1100 0    50   ~ 0
7C
Text Label 5650 1200 0    50   ~ 0
7D
Text Label 5650 1300 0    50   ~ 0
7E
Text Label 5650 1400 0    50   ~ 0
7F
Text Label 5650 1500 0    50   ~ 0
7G
Text Label 5650 1600 0    50   ~ 0
7DP
Text Label 6500 1800 1    50   ~ 0
7C1
Text Label 6500 3000 1    50   ~ 0
7C2
$Comp
L Device:R_POT RV2
U 1 1 5E854091
P 4900 7300
F 0 "RV2" V 4785 7300 50  0000 C CNN
F 1 "10k" V 4694 7300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 7150 4900 7000
Wire Wire Line
	5050 7300 5200 7300
Wire Wire Line
	4750 7300 4600 7300
Text Label 4900 7100 1    50   ~ 10
RB4
$Comp
L power:GND #PWR05
U 1 1 5E87CB07
P 5200 7300
F 0 "#PWR05" H 5200 7050 50  0001 C CNN
F 1 "GND" H 5205 7127 50  0000 C CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "" H 5200 7300 50  0001 C CNN
	1    5200 7300
	0    -1   -1   0   
$EndComp
Text Label 4600 7300 2    50   ~ 10
+3.3V
Wire Notes Line
	4300 6850 4300 7600
Wire Notes Line
	4300 7600 5450 7600
Wire Notes Line
	5450 7600 5450 6850
Wire Notes Line
	5450 6850 4300 6850
Text Notes 4350 6975 0    26   ~ 0
Extra potentiometer\nfor rotary option
$EndSCHEMATC
