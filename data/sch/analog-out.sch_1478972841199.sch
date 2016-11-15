EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:tinkerforge
LIBS:valves
LIBS:analog-out-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Out Bricklet"
Date "20 Feb 2015"
Rev "2.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2000 3550
NoConn ~ 2000 3650
NoConn ~ 2000 3750
$Comp
L R R7
U 1 1 4F0165B9
P 5600 3850
F 0 "R7" V 5680 3850 50  0000 C CNN
F 1 "12k" V 5600 3850 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5600 3850 60  0001 C CNN
F 3 "" H 5600 3850 60  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4F01648B
P 5900 3550
F 0 "R10" V 5980 3550 50  0000 C CNN
F 1 "68k" V 5900 3550 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5900 3550 60  0001 C CNN
F 3 "" H 5900 3550 60  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4F00A1CB
P 3350 5050
F 0 "C2" V 3500 5050 50  0000 L CNN
F 1 "100nF" V 3200 4950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 3350 5050 60  0001 C CNN
F 3 "" H 3350 5050 60  0001 C CNN
	1    3350 5050
	0    -1   -1   0   
$EndComp
Text GLabel 1950 5250 0    60   Input ~ 0
SDA
Text GLabel 1950 5350 0    60   Input ~ 0
SCL
$Comp
L MCP4725 U2
U 1 1 4F00A189
P 2750 5350
F 0 "U2" H 2600 5600 60  0000 C CNN
F 1 "MCP4725A0" H 2750 5150 60  0000 C CNN
F 2 "kicad-libraries:SOT23-6" H 2750 5350 60  0001 C CNN
F 3 "" H 2750 5350 60  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 4F0090DA
P 2000 2750
F 0 "#PWR2" H 2000 2840 20  0001 C CNN
F 1 "+5V" H 2000 2840 30  0000 C CNN
F 2 "" H 2000 2750 60  0001 C CNN
F 3 "" H 2000 2750 60  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 4F0090CC
P 7000 4900
F 0 "#PWR21" H 7000 5000 30  0001 C CNN
F 1 "VCC" H 7000 5000 30  0000 C CNN
F 2 "" H 7000 4900 60  0001 C CNN
F 3 "" H 7000 4900 60  0001 C CNN
	1    7000 4900
	-1   0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 1550 3300
F 0 "P1" H 1300 3850 60  0000 C CNN
F 1 "CON-SENSOR" V 1700 3300 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR" H 1550 3300 60  0001 C CNN
F 3 "" H 1550 3300 60  0001 C CNN
	1    1550 3300
	-1   0    0    -1  
$EndComp
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L GND #PWR12
U 1 1 4CE29748
P 3600 4450
F 0 "#PWR12" H 3600 4450 30  0001 C CNN
F 1 "GND" H 3600 4380 30  0001 C CNN
F 2 "" H 3600 4450 60  0001 C CNN
F 3 "" H 3600 4450 60  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4500
$Comp
L DRILL U4
U 1 1 4C6050A5
P 10650 6150
F 0 "U4" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C6050A2
P 10650 6350
F 0 "U5" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U7
U 1 1 4C60509F
P 11000 6350
F 0 "U7" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C605099
P 11000 6150
F 0 "U6" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4C5FD6ED
P 3400 4300
F 0 "C3" V 3500 4300 50  0000 L CNN
F 1 "100nF" V 3250 4300 50  0000 L CNN
F 2 "kicad-libraries:0603" H 3400 4300 60  0001 C CNN
F 3 "" H 3400 4300 60  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
Text GLabel 3600 4700 2    60   Input ~ 0
SDA
Text GLabel 3600 4600 2    60   Input ~ 0
SCL
Text GLabel 2350 3250 2    60   Output ~ 0
SDA
Text GLabel 2350 3150 2    60   Output ~ 0
SCL
$Comp
L VCC #PWR6
U 1 1 4C5FD35E
P 2950 950
F 0 "#PWR6" H 2950 1050 30  0001 C CNN
F 1 "VCC" H 2950 1050 30  0000 C CNN
F 2 "" H 2950 950 60  0001 C CNN
F 3 "" H 2950 950 60  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 4C5FD34E
P 2250 4800
F 0 "#PWR5" H 2250 4800 30  0001 C CNN
F 1 "GND" H 2250 4730 30  0001 C CNN
F 2 "" H 2250 4800 60  0001 C CNN
F 3 "" H 2250 4800 60  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L CAT24C U1
U 1 1 4C5FD337
P 2750 4800
F 0 "U1" H 2600 5300 60  0000 C CNN
F 1 "M24C64" H 2750 4800 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 2750 4800 60  0001 C CNN
F 3 "" H 2750 4800 60  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4C5FCF5E
P 2250 3100
F 0 "#PWR4" H 2250 3100 30  0001 C CNN
F 1 "GND" H 2250 3030 30  0001 C CNN
F 2 "" H 2250 3100 60  0001 C CNN
F 3 "" H 2250 3100 60  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4C5FCF4F
P 1550 4000
F 0 "#PWR1" H 1550 4000 30  0001 C CNN
F 1 "GND" H 1550 3930 30  0001 C CNN
F 2 "" H 1550 4000 60  0001 C CNN
F 3 "" H 1550 4000 60  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR3
U 1 1 54E7A48D
P 2100 2750
F 0 "#PWR3" H 2100 2850 40  0001 C CNN
F 1 "3V3" H 2100 2875 40  0000 C CNN
F 2 "" H 2100 2750 60  0000 C CNN
F 3 "" H 2100 2750 60  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR9
U 1 1 54E7A543
P 3150 4300
F 0 "#PWR9" H 3150 4400 40  0001 C CNN
F 1 "3V3" H 3150 4425 40  0000 C CNN
F 2 "" H 3150 4300 60  0000 C CNN
F 3 "" H 3150 4300 60  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR10
U 1 1 54E7A632
P 3100 5050
F 0 "#PWR10" H 3100 5150 40  0001 C CNN
F 1 "3V3" H 3100 5175 40  0000 C CNN
F 2 "" H 3100 5050 60  0000 C CNN
F 3 "" H 3100 5050 60  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L TL082 U3
U 1 1 54E7A707
P 5700 5350
F 0 "U3" H 5650 5550 60  0000 L CNN
F 1 "TLV272IS" H 5650 5100 60  0000 L CNN
F 2 "kicad-libraries:SOIC8" H 5700 5350 60  0001 C CNN
F 3 "" H 5700 5350 60  0000 C CNN
	1    5700 5350
	1    0    0    1   
$EndComp
$Comp
L TL082 U3
U 2 1 54E7A820
P 5100 3450
F 0 "U3" H 5050 3650 60  0000 L CNN
F 1 "TLV272IS" H 5050 3200 60  0000 L CNN
F 2 "kicad-libraries:SOIC8" H 5100 3450 60  0001 C CNN
F 3 "" H 5100 3450 60  0000 C CNN
	2    5100 3450
	-1   0    0    1   
$EndComp
$Comp
L TL082 U3
U 3 1 54E7A894
P 3050 1550
F 0 "U3" H 3000 1750 60  0000 L CNN
F 1 "TLV272IS" H 3000 1300 60  0000 L CNN
F 2 "kicad-libraries:SOIC8" H 3050 1550 60  0001 C CNN
F 3 "" H 3050 1550 60  0000 C CNN
	3    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54E7ACBB
P 4750 5450
F 0 "R4" V 4830 5450 50  0000 C CNN
F 1 "3k3" V 4750 5450 50  0000 C CNN
F 2 "kicad-libraries:0603" H 4750 5450 60  0001 C CNN
F 3 "" H 4750 5450 60  0001 C CNN
	1    4750 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 54E7AF2A
P 5200 5750
F 0 "R6" V 5280 5750 50  0000 C CNN
F 1 "12k" V 5200 5750 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5200 5750 60  0001 C CNN
F 3 "" H 5200 5750 60  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54E7AF6C
P 4750 5250
F 0 "R3" V 4650 5250 50  0000 C CNN
F 1 "3k3" V 4750 5250 50  0000 C CNN
F 2 "kicad-libraries:0603" H 4750 5250 60  0001 C CNN
F 3 "" H 4750 5250 60  0001 C CNN
	1    4750 5250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 54E7B01C
P 5650 4900
F 0 "R8" V 5550 4900 50  0000 C CNN
F 1 "12k" V 5650 4900 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5650 4900 60  0001 C CNN
F 3 "" H 5650 4900 60  0001 C CNN
	1    5650 4900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54E7B10C
P 3650 5450
F 0 "R1" V 3550 5450 50  0000 C CNN
F 1 "68.1" V 3650 5450 50  0000 C CNN
F 2 "kicad-libraries:0603" H 3650 5450 60  0001 C CNN
F 3 "" H 3650 5450 60  0001 C CNN
	1    3650 5450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 54E7B1B1
P 3900 5750
F 0 "C4" H 3950 5850 50  0000 L CNN
F 1 "180pF" H 3950 5650 50  0000 L CNN
F 2 "kicad-libraries:0603" H 3900 5750 60  0001 C CNN
F 3 "" H 3900 5750 60  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR7
U 1 1 54E7C240
P 2950 2150
F 0 "#PWR7" H 2950 2150 40  0001 C CNN
F 1 "AGND" H 2950 2080 50  0000 C CNN
F 2 "" H 2950 2150 60  0000 C CNN
F 3 "" H 2950 2150 60  0000 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR11
U 1 1 54E7C359
P 3500 1100
F 0 "#PWR11" H 3500 1100 40  0001 C CNN
F 1 "AGND" H 3500 1030 50  0000 C CNN
F 2 "" H 3500 1100 60  0000 C CNN
F 3 "" H 3500 1100 60  0000 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 54E7D77D
P 7100 4350
F 0 "#PWR23" H 7100 4440 20  0001 C CNN
F 1 "+5V" H 7100 4440 30  0000 C CNN
F 2 "" H 7100 4350 60  0001 C CNN
F 3 "" H 7100 4350 60  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR22
U 1 1 54E7DE04
P 7050 5600
F 0 "#PWR22" H 7050 5600 40  0001 C CNN
F 1 "AGND" H 7050 5530 50  0000 C CNN
F 2 "" H 7050 5600 60  0000 C CNN
F 3 "" H 7050 5600 60  0000 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR17
U 1 1 54E7DEC6
P 5200 6050
F 0 "#PWR17" H 5200 6050 40  0001 C CNN
F 1 "AGND" H 5200 5980 50  0000 C CNN
F 2 "" H 5200 6050 60  0000 C CNN
F 3 "" H 5200 6050 60  0000 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR13
U 1 1 54E7DF0D
P 3900 6050
F 0 "#PWR13" H 3900 6050 40  0001 C CNN
F 1 "AGND" H 3900 5980 50  0000 C CNN
F 2 "" H 3900 6050 60  0000 C CNN
F 3 "" H 3900 6050 60  0000 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR8
U 1 1 54E7DF2C
P 3350 5350
F 0 "#PWR8" H 3350 5350 40  0001 C CNN
F 1 "AGND" H 3350 5280 50  0000 C CNN
F 2 "" H 3350 5350 60  0000 C CNN
F 3 "" H 3350 5350 60  0000 C CNN
	1    3350 5350
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR15
U 1 1 54E7E2F1
P 4450 1700
F 0 "#PWR15" H 4450 1700 40  0001 C CNN
F 1 "AGND" H 4450 1630 50  0000 C CNN
F 2 "" H 4450 1700 60  0000 C CNN
F 3 "" H 4450 1700 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 54E7E360
P 4950 1700
F 0 "#PWR16" H 4950 1700 30  0001 C CNN
F 1 "GND" H 4950 1630 30  0001 C CNN
F 2 "" H 4950 1700 60  0001 C CNN
F 3 "" H 4950 1700 60  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54E7E433
P 4700 1550
F 0 "R2" V 4600 1550 50  0000 C CNN
F 1 "0" V 4700 1550 50  0000 C CNN
F 2 "kicad-libraries:0603" H 4700 1550 60  0001 C CNN
F 3 "" H 4700 1550 60  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 54E7E6D1
P 3200 1000
F 0 "C1" V 3350 1000 50  0000 L CNN
F 1 "100nF" V 3050 900 50  0000 L CNN
F 2 "kicad-libraries:0603" H 3200 1000 60  0001 C CNN
F 3 "" H 3200 1000 60  0001 C CNN
	1    3200 1000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR20
U 1 1 4C5FCFB4
P 6400 3550
F 0 "#PWR20" H 6400 3650 30  0001 C CNN
F 1 "VCC" H 6400 3650 30  0000 C CNN
F 2 "" H 6400 3550 60  0001 C CNN
F 3 "" H 6400 3550 60  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
Text Notes 6950 6450 0    60   ~ 0
max. Input Voltage: 12V\nAmplifier theoretical max voltage: 12k/3k3*3.3V = 12.0V
Text Notes 5900 2650 0    60   ~ 0
max. 18.7V
Wire Wire Line
	1950 5350 2350 5350
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	2250 3100 2250 2950
Wire Wire Line
	2250 2950 2000 2950
Wire Wire Line
	3150 4400 3150 4300
Wire Wire Line
	3150 4600 3600 4600
Wire Wire Line
	2000 3250 2350 3250
Connection ~ 2250 4700
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2150 4600 2350 4600
Wire Wire Line
	2000 3350 2150 3350
Wire Wire Line
	1550 4000 1550 3900
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2250 4800 2250 4400
Wire Wire Line
	2250 4400 2350 4400
Connection ~ 2250 4500
Wire Wire Line
	2000 3150 2350 3150
Wire Wire Line
	3150 4700 3600 4700
Wire Wire Line
	3600 4450 3600 4300
Wire Wire Line
	3150 4300 3200 4300
Connection ~ 3150 4300
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	2100 3050 2100 2750
Wire Wire Line
	2150 3350 2150 5450
Wire Wire Line
	2150 5450 2350 5450
Connection ~ 2150 4600
Wire Wire Line
	2350 5250 1950 5250
Wire Wire Line
	3900 6050 3900 5950
Wire Wire Line
	3900 5550 3900 5450
Wire Wire Line
	3900 5450 4500 5450
Wire Wire Line
	5000 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5500
Wire Wire Line
	5200 6050 5200 6000
Wire Wire Line
	5000 5250 5200 5250
Wire Wire Line
	5200 5250 5200 4900
Wire Wire Line
	5200 4900 5400 4900
Wire Wire Line
	5900 4900 6200 4900
Wire Wire Line
	6200 4900 6200 5350
Connection ~ 5200 5450
Connection ~ 5200 5250
Connection ~ 3900 5450
Connection ~ 6200 5350
Wire Wire Line
	4950 1700 4950 1550
Wire Wire Line
	4450 1700 4450 1550
Wire Wire Line
	2950 1100 2950 950 
Wire Wire Line
	3000 1000 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	2950 2000 2950 2150
Wire Wire Line
	4600 3450 2000 3450
Wire Wire Line
	6200 5350 7150 5350
Wire Wire Line
	4500 5250 4400 5250
Wire Wire Line
	4400 5250 4400 5300
$Comp
L AGND #PWR14
U 1 1 54E7E2AA
P 4400 5300
F 0 "#PWR14" H 4400 5300 40  0001 C CNN
F 1 "AGND" H 4400 5230 50  0000 C CNN
F 2 "" H 4400 5300 60  0000 C CNN
F 3 "" H 4400 5300 60  0000 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 551AB1B9
P 7550 5250
F 0 "P2" V 7500 5250 50  0000 C CNN
F 1 "CONN_5" V 7600 5250 50  0000 C CNN
F 2 "kicad-libraries:AKL_5_5" H 7550 5250 60  0001 C CNN
F 3 "" H 7550 5250 60  0000 C CNN
	1    7550 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 4900 7000 5150
Wire Wire Line
	7000 5150 7150 5150
Wire Wire Line
	7100 4900 7100 5050
Wire Wire Line
	7100 5050 7150 5050
Wire Wire Line
	7150 5450 7050 5450
Wire Wire Line
	7050 5250 7050 5600
Wire Wire Line
	7150 5250 7050 5250
Connection ~ 7050 5450
Wire Wire Line
	7100 4400 7100 4350
$Comp
L FUSE F1
U 1 1 551AC7DF
P 7100 4650
F 0 "F1" H 7200 4700 40  0000 C CNN
F 1 "OZCJ0035FF2G" H 7000 4600 40  0000 C CNN
F 2 "kicad-libraries:1206" H 7100 4650 60  0001 C CNN
F 3 "" H 7100 4650 60  0000 C CNN
	1    7100 4650
	0    1    1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 551ACB61
P 7350 4600
F 0 "D1" H 7350 4700 50  0000 C CNN
F 1 "5V" H 7350 4500 40  0000 C CNN
F 2 "kicad-libraries:MiniMelf" H 7350 4600 60  0001 C CNN
F 3 "" H 7350 4600 60  0000 C CNN
	1    7350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4850 7350 4800
Wire Wire Line
	7100 4400 7350 4400
Connection ~ 7100 4400
$Comp
L GND #PWR24
U 1 1 551AD5F1
P 7350 4850
F 0 "#PWR24" H 7350 4850 30  0001 C CNN
F 1 "GND" H 7350 4780 30  0001 C CNN
F 2 "" H 7350 4850 60  0001 C CNN
F 3 "" H 7350 4850 60  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR18
U 1 1 553A3467
P 5600 4150
F 0 "#PWR18" H 5600 4150 40  0001 C CNN
F 1 "AGND" H 5600 4080 50  0000 C CNN
F 2 "" H 5600 4150 60  0000 C CNN
F 3 "" H 5600 4150 60  0000 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 553A359A
P 5900 3350
F 0 "R9" V 5980 3350 50  0000 C CNN
F 1 "68k" V 5900 3350 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5900 3350 60  0001 C CNN
F 3 "" H 5900 3350 60  0001 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 553A35DC
P 5100 3000
F 0 "R5" V 5180 3000 50  0000 C CNN
F 1 "12k" V 5100 3000 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5100 3000 60  0001 C CNN
F 3 "" H 5100 3000 60  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3350
Wire Wire Line
	4850 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3450
Wire Wire Line
	5600 3350 5650 3350
Wire Wire Line
	5600 3550 5650 3550
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	5600 4150 5600 4100
Connection ~ 4600 3450
Connection ~ 5600 3550
Connection ~ 5600 3350
$Comp
L AGND #PWR19
U 1 1 553A3DA7
P 6150 3400
F 0 "#PWR19" H 6150 3400 40  0001 C CNN
F 1 "AGND" H 6150 3330 50  0000 C CNN
F 2 "" H 6150 3400 60  0000 C CNN
F 3 "" H 6150 3400 60  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6150 3350
Wire Wire Line
	6150 3550 6400 3550
Wire Wire Line
	3100 5450 3400 5450
Wire Wire Line
	3100 5050 3100 5250
Wire Wire Line
	3100 5050 3150 5050
$Comp
L AGND #PWR?
U 1 1 55B5F431
P 3550 5100
F 0 "#PWR?" H 3550 5100 40  0001 C CNN
F 1 "AGND" H 3550 5030 50  0000 C CNN
F 2 "" H 3550 5100 60  0000 C CNN
F 3 "" H 3550 5100 60  0000 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3350 5350
Connection ~ 3100 5050
Wire Wire Line
	3550 5050 3550 5100
$EndSCHEMATC
