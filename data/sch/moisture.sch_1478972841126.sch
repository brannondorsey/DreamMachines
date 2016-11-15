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
LIBS:valves
LIBS:tinkerforge
LIBS:moisture-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Moisture Bricklet"
Date "Di 31 Mär 2015"
Rev "1.1"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2500 4000
$Comp
L GND #PWR5
U 1 1 509A86EF
P 2900 3600
F 0 "#PWR5" H 2900 3600 30  0001 C CNN
F 1 "GND" H 2900 3530 30  0001 C CNN
F 2 "" H 2900 3600 60  0001 C CNN
F 3 "" H 2900 3600 60  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 509A86E5
P 2500 3450
F 0 "#PWR4" H 2500 3550 30  0001 C CNN
F 1 "VCC" H 2500 3550 30  0000 C CNN
F 2 "" H 2500 3450 60  0001 C CNN
F 3 "" H 2500 3450 60  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 509A86CD
P 3300 4250
F 0 "#PWR6" H 3300 4250 30  0001 C CNN
F 1 "GND" H 3300 4180 30  0001 C CNN
F 2 "" H 3300 4250 60  0001 C CNN
F 3 "" H 3300 4250 60  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
Text Notes 550  7650 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 1800 3800
$Comp
L DRILL U3
U 1 1 4C6050A5
P 10650 6200
F 0 "U3" H 10700 6250 60  0001 C CNN
F 1 "DRILL" H 10650 6200 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6200 60  0001 C CNN
F 3 "" H 10650 6200 60  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C6050A2
P 10650 6400
F 0 "U4" H 10700 6450 60  0001 C CNN
F 1 "DRILL" H 10650 6400 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6400 60  0001 C CNN
F 3 "" H 10650 6400 60  0001 C CNN
	1    10650 6400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4C5FD6ED
P 2700 3550
F 0 "C1" V 2850 3550 50  0000 L CNN
F 1 "100nF" V 2550 3450 50  0000 L CNN
F 2 "kicad-libraries:0603" H 2700 3550 60  0001 C CNN
F 3 "" H 2700 3550 60  0001 C CNN
	1    2700 3550
	0    -1   -1   0   
$EndComp
$Comp
L CAT24C U1
U 1 1 4C5FD337
P 2900 4300
F 0 "U1" H 2750 4800 60  0000 C CNN
F 1 "M24C64" H 2900 4300 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 2900 4300 60  0001 C CNN
F 3 "" H 2900 4300 60  0001 C CNN
	1    2900 4300
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 4C5FCFB4
P 1950 3700
F 0 "#PWR2" H 1950 3800 30  0001 C CNN
F 1 "VCC" H 1950 3800 30  0000 C CNN
F 2 "" H 1950 3700 60  0001 C CNN
F 3 "" H 1950 3700 60  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4C5FCF5E
P 2050 4050
F 0 "#PWR3" H 2050 4050 30  0001 C CNN
F 1 "GND" H 2050 3980 30  0001 C CNN
F 2 "" H 2050 4050 60  0001 C CNN
F 3 "" H 2050 4050 60  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4C5FCF4F
P 1350 4950
F 0 "#PWR1" H 1350 4950 30  0001 C CNN
F 1 "GND" H 1350 4880 30  0001 C CNN
F 2 "" H 1350 4950 60  0001 C CNN
F 3 "" H 1350 4950 60  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 1350 4250
F 0 "P1" H 1100 4800 60  0000 C CNN
F 1 "CON-SENSOR" V 1500 4250 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR" H 1350 4250 60  0001 C CNN
F 3 "" H 1350 4250 60  0001 C CNN
	1    1350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2900 3600
Wire Wire Line
	3400 4200 3300 4200
Wire Wire Line
	3400 4200 3400 4000
Wire Wire Line
	3400 4000 3300 4000
Wire Wire Line
	2500 4200 1800 4200
Wire Wire Line
	1950 3700 1950 4000
Wire Wire Line
	1950 4000 1800 4000
Wire Wire Line
	1350 4950 1350 4850
Wire Wire Line
	1800 3900 2050 3900
Wire Wire Line
	2050 3900 2050 4050
Wire Wire Line
	2500 4100 1800 4100
Wire Wire Line
	3300 4200 3300 4250
Wire Wire Line
	3300 4000 3300 3900
Connection ~ 3300 4000
Connection ~ 3300 4200
Wire Wire Line
	2500 3900 2500 3450
Connection ~ 2500 3550
Wire Wire Line
	1800 4300 3450 4300
Wire Wire Line
	3450 4300 3450 4100
Wire Wire Line
	3450 4100 3300 4100
$Comp
L DRILL U5
U 1 1 532986A8
P 11000 6200
F 0 "U5" H 11050 6250 60  0001 C CNN
F 1 "DRILL" H 11000 6200 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6200 60  0001 C CNN
F 3 "" H 11000 6200 60  0001 C CNN
	1    11000 6200
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 532986AE
P 11000 6400
F 0 "U6" H 11050 6450 60  0001 C CNN
F 1 "DRILL" H 11000 6400 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6400 60  0001 C CNN
F 3 "" H 11000 6400 60  0001 C CNN
	1    11000 6400
	1    0    0    -1  
$EndComp
$Comp
L ICM7555 U2
U 1 1 551A7765
P 6300 1850
F 0 "U2" H 6600 2350 60  0000 C CNN
F 1 "ICM7555" H 6700 1400 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 6350 1850 60  0001 C CNN
F 3 "" H 6350 1850 60  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 551A787E
P 6150 950
F 0 "#PWR13" H 6150 1050 30  0001 C CNN
F 1 "VCC" H 6150 1050 30  0000 C CNN
F 2 "" H 6150 950 60  0001 C CNN
F 3 "" H 6150 950 60  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 551A78B6
P 5950 1000
F 0 "C4" V 6100 1000 50  0000 L CNN
F 1 "100nF" V 5800 900 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5950 1000 60  0001 C CNN
F 3 "" H 5950 1000 60  0001 C CNN
	1    5950 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 551A7994
P 5600 1150
F 0 "#PWR12" H 5600 1150 30  0001 C CNN
F 1 "GND" H 5600 1080 30  0001 C CNN
F 2 "" H 5600 1150 60  0001 C CNN
F 3 "" H 5600 1150 60  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 950 
Wire Wire Line
	5750 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1150
Connection ~ 6150 1000
Text GLabel 2100 4500 2    60   Output ~ 0
RESET
Wire Wire Line
	1800 4500 2100 4500
Text GLabel 6450 1000 1    60   Input ~ 0
RESET
Wire Wire Line
	6450 1300 6450 1000
Wire Wire Line
	5850 1850 5700 1850
Wire Wire Line
	5700 1850 5700 2250
$Comp
L C C3
U 1 1 551A7B57
P 5350 2250
F 0 "C3" V 5500 2250 50  0000 L CNN
F 1 "100pF" V 5200 2150 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5350 2250 60  0001 C CNN
F 3 "" H 5350 2250 60  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 551A7C15
P 5700 2500
F 0 "R4" V 5780 2500 50  0000 C CNN
F 1 "7.5k" V 5700 2500 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5700 2500 60  0001 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Connection ~ 5700 2000
$Comp
L VCC #PWR10
U 1 1 551A7DB6
P 5300 1500
F 0 "#PWR10" H 5300 1600 30  0001 C CNN
F 1 "VCC" H 5300 1600 30  0000 C CNN
F 2 "" H 5300 1500 60  0001 C CNN
F 3 "" H 5300 1500 60  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 551A7F8F
P 5350 2850
F 0 "#PWR11" H 5350 2850 30  0001 C CNN
F 1 "GND" H 5350 2780 30  0001 C CNN
F 2 "" H 5350 2850 60  0001 C CNN
F 3 "" H 5350 2850 60  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 551A81D1
P 6450 2900
F 0 "#PWR15" H 6450 2900 30  0001 C CNN
F 1 "GND" H 6450 2830 30  0001 C CNN
F 2 "" H 6450 2900 60  0001 C CNN
F 3 "" H 6450 2900 60  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 2900
$Comp
L C C5
U 1 1 551A825A
P 6450 2650
F 0 "C5" V 6600 2650 50  0000 L CNN
F 1 "10nF" V 6300 2550 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6450 2650 60  0001 C CNN
F 3 "" H 6450 2650 60  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 2850
Wire Wire Line
	6450 2450 6450 2400
$Comp
L GND #PWR14
U 1 1 551A8479
P 6150 2900
F 0 "#PWR14" H 6150 2900 30  0001 C CNN
F 1 "GND" H 6150 2830 30  0001 C CNN
F 2 "" H 6150 2900 60  0001 C CNN
F 3 "" H 6150 2900 60  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Text GLabel 7000 1850 2    60   Output ~ 0
CLK
Wire Wire Line
	6750 1850 7000 1850
Text GLabel 5150 4400 2    60   Input ~ 0
CLK
$Comp
L R R2
U 1 1 551A8F4B
P 4850 4400
F 0 "R2" V 4930 4400 50  0000 C CNN
F 1 "4k7" V 4850 4400 50  0000 C CNN
F 2 "kicad-libraries:0603" H 4850 4400 60  0001 C CNN
F 3 "" H 4850 4400 60  0000 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 551A9035
P 4550 4550
F 0 "P2" H 4630 4550 40  0000 L CNN
F 1 "CONN_1" H 4550 4605 30  0001 C CNN
F 2 "kicad-libraries:con" H 4550 4550 60  0001 C CNN
F 3 "" H 4550 4550 60  0000 C CNN
	1    4550 4550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 551A914E
P 4850 4050
F 0 "P3" H 4930 4050 40  0000 L CNN
F 1 "CONN_1" H 4850 4105 30  0001 C CNN
F 2 "kicad-libraries:con" H 4850 4050 60  0001 C CNN
F 3 "" H 4850 4050 60  0000 C CNN
	1    4850 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 551A9230
P 5000 4150
F 0 "#PWR9" H 5000 4150 30  0001 C CNN
F 1 "GND" H 5000 4080 30  0001 C CNN
F 2 "" H 5000 4150 60  0001 C CNN
F 3 "" H 5000 4150 60  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 5000 4050
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	5100 4400 5150 4400
$Comp
L DIODESCH D1
U 1 1 551A940A
P 4300 4400
F 0 "D1" H 4300 4500 40  0000 C CNN
F 1 "B0520LW" H 4300 4300 40  0000 C CNN
F 2 "kicad-libraries:SOD-123" H 4300 4400 60  0001 C CNN
F 3 "" H 4300 4400 60  0000 C CNN
	1    4300 4400
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 551A957F
P 4000 4600
F 0 "C2" V 4150 4600 50  0000 L CNN
F 1 "1µF" V 3850 4500 50  0000 L CNN
F 2 "kicad-libraries:0603" H 4000 4600 60  0001 C CNN
F 3 "" H 4000 4600 60  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 551A9694
P 3700 4650
F 0 "R1" V 3780 4650 50  0000 C CNN
F 1 "470k" V 3700 4650 50  0000 C CNN
F 2 "kicad-libraries:0603" H 3700 4650 60  0001 C CNN
F 3 "" H 3700 4650 60  0000 C CNN
	1    3700 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 551A96FC
P 3700 4950
F 0 "#PWR7" H 3700 4950 30  0001 C CNN
F 1 "GND" H 3700 4880 30  0001 C CNN
F 2 "" H 3700 4950 60  0001 C CNN
F 3 "" H 3700 4950 60  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 551A973F
P 4000 4950
F 0 "#PWR8" H 4000 4950 30  0001 C CNN
F 1 "GND" H 4000 4880 30  0001 C CNN
F 2 "" H 4000 4950 60  0001 C CNN
F 3 "" H 4000 4950 60  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 1800 4400
Wire Wire Line
	3700 4950 3700 4900
Wire Wire Line
	4000 4950 4000 4800
Connection ~ 4000 4400
Connection ~ 3700 4400
Connection ~ 4550 4400
NoConn ~ 1800 4700
Wire Wire Line
	5350 2850 5350 2450
Wire Wire Line
	6950 1850 6950 3050
Wire Wire Line
	6950 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2750
Connection ~ 6950 1850
Wire Wire Line
	5350 2000 5850 2000
Wire Wire Line
	5350 2000 5350 2050
$Comp
L R R3
U 1 1 553A4798
P 5550 1700
F 0 "R3" V 5630 1700 50  0000 C CNN
F 1 "10k" V 5550 1700 50  0000 C CNN
F 2 "kicad-libraries:0603" H 5550 1700 60  0001 C CNN
F 3 "" H 5550 1700 60  0000 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1700 5800 1700
Wire Wire Line
	5300 1500 5300 1700
$Comp
L GND #PWR?
U 1 1 55478C35
P 1950 4950
F 0 "#PWR?" H 1950 4950 30  0001 C CNN
F 1 "GND" H 1950 4880 30  0001 C CNN
F 2 "" H 1950 4950 60  0001 C CNN
F 3 "" H 1950 4950 60  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	1950 4600 1950 4950
$EndSCHEMATC
