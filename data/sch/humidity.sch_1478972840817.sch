EESchema Schematic File Version 2  date Mo 14 Jan 2013 12:16:24 CET
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
Title "Humidity Bricklet"
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
NoConn ~ 4950 2500
Wire Wire Line
	5050 2400 5050 2700
Wire Wire Line
	5050 2700 4950 2700
Wire Wire Line
	6300 5200 5900 5200
Wire Wire Line
	4950 4950 4950 5000
Wire Wire Line
	4950 5000 5200 5000
Connection ~ 5200 5400
Wire Wire Line
	5200 5350 5200 5450
Wire Wire Line
	5100 3000 5100 4250
Connection ~ 6100 3950
Wire Wire Line
	6150 3950 6100 3950
Wire Wire Line
	6550 4100 6550 3950
Wire Wire Line
	4950 3100 5300 3100
Wire Wire Line
	6100 4350 6550 4350
Wire Wire Line
	4950 2800 5300 2800
Connection ~ 5200 4150
Wire Wire Line
	5300 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4450
Wire Wire Line
	5200 4350 5300 4350
Wire Wire Line
	4500 3650 4500 3550
Wire Wire Line
	5100 3000 4950 3000
Wire Wire Line
	5100 4250 5300 4250
Wire Wire Line
	5200 4150 5300 4150
Connection ~ 5200 4350
Wire Wire Line
	4950 2900 5300 2900
Wire Wire Line
	6100 4250 6550 4250
Wire Wire Line
	6100 3950 6100 4050
Wire Wire Line
	5200 5400 4950 5400
Wire Wire Line
	5200 5000 5200 5050
Wire Wire Line
	4950 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2750
$Comp
L VCC #PWR01
U 1 1 4D3823AE
P 4950 4950
F 0 "#PWR01" H 4950 5050 30  0001 C CNN
F 1 "VCC" H 4950 5050 30  0000 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Text GLabel 6300 5200 2    60   Output ~ 0
OUT
$Comp
L HIH-4030 U1
U 1 1 4CE399AF
P 5550 5200
F 0 "U1" H 5450 5450 60  0000 C CNN
F 1 "HIH-5030" H 5550 4950 60  0000 C CNN
F 2 "HIH-4030" H 5550 5200 60  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Text GLabel 5300 3100 2    60   Input ~ 0
OUT
$Comp
L GND #PWR02
U 1 1 4CE2C195
P 5200 5450
F 0 "#PWR02" H 5200 5450 30  0001 C CNN
F 1 "GND" H 5200 5380 30  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4CE2BEE5
P 4950 5200
F 0 "C1" V 5050 5200 50  0000 L CNN
F 1 "100nF" V 4800 5200 50  0000 L CNN
F 2 "0603" H 4950 5200 60  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3200
$Comp
L GND #PWR03
U 1 1 4CE29748
P 6550 4100
F 0 "#PWR03" H 6550 4100 30  0001 C CNN
F 1 "GND" H 6550 4030 30  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4150
$Comp
L DRILL U3
U 1 1 4C6050A5
P 10700 6500
F 0 "U3" H 10750 6550 60  0001 C CNN
F 1 "DRILL" H 10700 6500 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6500 60  0001 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C6050A2
P 10700 6700
F 0 "U4" H 10750 6750 60  0001 C CNN
F 1 "DRILL" H 10700 6700 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6700 60  0001 C CNN
	1    10700 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C60509F
P 11050 6700
F 0 "U6" H 11100 6750 60  0001 C CNN
F 1 "DRILL" H 11050 6700 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6700 60  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C605099
P 11050 6500
F 0 "U5" H 11100 6550 60  0001 C CNN
F 1 "DRILL" H 11050 6500 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6500 60  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3300
NoConn ~ 4950 3400
$Comp
L C C2
U 1 1 4C5FD6ED
P 6350 3950
F 0 "C2" V 6450 3950 50  0000 L CNN
F 1 "100nF" V 6200 3950 50  0000 L CNN
F 2 "0603" H 6350 3950 60  0001 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
Text GLabel 6550 4350 2    60   Input ~ 0
SDA
Text GLabel 6550 4250 2    60   Input ~ 0
SCL
Text GLabel 5300 2900 2    60   Output ~ 0
SDA
Text GLabel 5300 2800 2    60   Output ~ 0
SCL
$Comp
L VCC #PWR04
U 1 1 4C5FD35E
P 6100 3950
F 0 "#PWR04" H 6100 4050 30  0001 C CNN
F 1 "VCC" H 6100 4050 30  0000 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4C5FD34E
P 5200 4450
F 0 "#PWR05" H 5200 4450 30  0001 C CNN
F 1 "GND" H 5200 4380 30  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L CAT24C U2
U 1 1 4C5FD337
P 5700 4450
F 0 "U2" H 5550 4950 60  0000 C CNN
F 1 "M24C64" H 5700 4450 60  0000 C CNN
F 2 "TSSOP8" H 5700 4450 60  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 4C5FCFB4
P 5050 2400
F 0 "#PWR06" H 5050 2500 30  0001 C CNN
F 1 "VCC" H 5050 2500 30  0000 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4C5FCF5E
P 5200 2750
F 0 "#PWR07" H 5200 2750 30  0001 C CNN
F 1 "GND" H 5200 2680 30  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4C5FCF4F
P 4500 3650
F 0 "#PWR08" H 4500 3650 30  0001 C CNN
F 1 "GND" H 4500 3580 30  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 4500 2950
F 0 "P1" H 4250 3500 60  0000 C CNN
F 1 "CON-SENSOR" V 4650 2950 60  0000 C CNN
F 2 "CON-SENSOR" H 4500 2950 60  0001 C CNN
	1    4500 2950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
