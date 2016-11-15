EESchema Schematic File Version 2  date Mo 14 Jan 2013 13:36:03 CET
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rotary Poti Bricklet"
Date "14 jan 2013"
Rev "1.1"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7200 0    40   ~ 0
Copyright Tinkerforge GmbH 2011.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 4500 3000
Wire Wire Line
	4750 3250 4750 3100
Wire Wire Line
	4750 3100 4500 3100
Connection ~ 5650 4550
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	6100 4600 6100 4550
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	4500 3600 4850 3600
Wire Wire Line
	5650 4850 6100 4850
Wire Wire Line
	4500 3300 4850 3300
Connection ~ 4750 4650
Wire Wire Line
	4850 4550 4750 4550
Wire Wire Line
	4750 4550 4750 4950
Wire Wire Line
	4750 4850 4850 4850
Wire Wire Line
	4050 4150 4050 4050
Wire Wire Line
	4500 3500 4650 3500
Wire Wire Line
	4650 3500 4650 4750
Wire Wire Line
	4650 4750 4850 4750
Wire Wire Line
	4750 4650 4850 4650
Connection ~ 4750 4850
Wire Wire Line
	4500 3400 4850 3400
Wire Wire Line
	5650 4750 6100 4750
Wire Wire Line
	7100 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3850
Wire Wire Line
	7550 4000 7650 4000
Wire Wire Line
	7650 4000 7650 4100
Wire Wire Line
	5650 4550 5700 4550
Wire Wire Line
	4500 3200 4600 3200
Wire Wire Line
	4600 3200 4600 2850
NoConn ~ 5650 4650
$Comp
L GND #PWR6
U 1 1 4CE528DC
P 6100 4600
F 0 "#PWR6" H 6100 4600 30  0001 C CNN
F 1 "GND" H 6100 4530 30  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4CE528C6
P 5900 4550
F 0 "C1" V 5750 4550 50  0000 L CNN
F 1 "100nF" V 6000 4550 50  0000 L CNN
F 2 "0603" H 5900 4550 60  0001 C CNN
	1    5900 4550
	0    1    1    0   
$EndComp
$Comp
L DRILL U2
U 1 1 4C6534CF
P 10650 6500
F 0 "U2" H 10700 6550 60  0001 C CNN
F 1 "DRILL" H 10650 6500 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6500 60  0001 C CNN
	1    10650 6500
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C6534CD
P 10650 6700
F 0 "U3" H 10700 6750 60  0001 C CNN
F 1 "DRILL" H 10650 6700 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6700 60  0001 C CNN
	1    10650 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C6534CA
P 10950 6700
F 0 "U5" H 11000 6750 60  0001 C CNN
F 1 "DRILL" H 10950 6700 60  0000 C CNN
F 2 "DRILL_NP" H 10950 6700 60  0001 C CNN
	1    10950 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C6534C3
P 10950 6500
F 0 "U4" H 11000 6550 60  0001 C CNN
F 1 "DRILL" H 10950 6500 60  0000 C CNN
F 2 "DRILL_NP" H 10950 6500 60  0001 C CNN
	1    10950 6500
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3900
NoConn ~ 4500 3800
NoConn ~ 4500 3700
NoConn ~ 7550 4050
$Comp
L RK11K113 RV1
U 1 1 4C65328C
P 7300 4000
F 0 "RV1" H 7400 4100 50  0000 C CNN
F 1 "F11KH" H 7300 3900 50  0000 C CNN
F 2 "F11KH" H 7300 4000 60  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 4C652DE8
P 7650 4100
F 0 "#PWR8" H 7650 4100 30  0001 C CNN
F 1 "GND" H 7650 4030 30  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Text GLabel 7100 3650 0    60   Output ~ 0
IN_1
$Comp
L VCC #PWR7
U 1 1 4C652DAA
P 6950 4000
F 0 "#PWR7" H 6950 4100 30  0001 C CNN
F 1 "VCC" H 6950 4100 30  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Text GLabel 4850 3600 2    60   Input ~ 0
IN_1
Text GLabel 6100 4850 2    60   Input ~ 0
SDA
Text GLabel 6100 4750 2    60   Input ~ 0
SCL
Text GLabel 4850 3400 2    60   Output ~ 0
SDA
Text GLabel 4850 3300 2    60   Output ~ 0
SCL
$Comp
L VCC #PWR5
U 1 1 4C5FD35E
P 5650 4450
F 0 "#PWR5" H 5650 4550 30  0001 C CNN
F 1 "VCC" H 5650 4550 30  0000 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4C5FD34E
P 4750 4950
F 0 "#PWR4" H 4750 4950 30  0001 C CNN
F 1 "GND" H 4750 4880 30  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L CAT24C U1
U 1 1 4C5FD337
P 5250 4950
F 0 "U1" H 5100 5450 60  0000 C CNN
F 1 "M24C64" H 5250 4950 60  0000 C CNN
F 2 "TSSOP8" H 5250 4950 60  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 4C5FCFB4
P 4600 2850
F 0 "#PWR2" H 4600 2950 30  0001 C CNN
F 1 "VCC" H 4600 2950 30  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4C5FCF5E
P 4750 3250
F 0 "#PWR3" H 4750 3250 30  0001 C CNN
F 1 "GND" H 4750 3180 30  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4C5FCF4F
P 4050 4150
F 0 "#PWR1" H 4050 4150 30  0001 C CNN
F 1 "GND" H 4050 4080 30  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 4050 3450
F 0 "P1" H 3800 4000 60  0000 C CNN
F 1 "CON-SENSOR" V 4250 3450 60  0000 C CNN
F 2 "CON-SENSOR" H 4050 3450 60  0001 C CNN
	1    4050 3450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
