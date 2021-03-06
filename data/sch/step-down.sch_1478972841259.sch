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
LIBS:step-down-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Step Down Powersupply"
Date "Do 07 Mai 2015"
Rev "1.3"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6350 3650 5150 3650
Wire Wire Line
	8150 3750 9450 3750
Wire Wire Line
	2100 4950 2100 4300
Wire Wire Line
	3950 2750 4100 2750
Wire Wire Line
	3250 3250 3250 3550
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	2300 3550 2100 3550
Wire Wire Line
	4150 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2800
Wire Wire Line
	5150 4950 5150 4350
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6200 3750 6350 3750
Connection ~ 5150 3650
Wire Wire Line
	5500 3650 5500 3950
Wire Wire Line
	5800 4950 5800 4350
Wire Wire Line
	7550 3450 7550 3750
Wire Wire Line
	7550 3750 7150 3750
Wire Wire Line
	5150 3950 5150 2750
Wire Wire Line
	6250 4500 6250 4450
Connection ~ 8850 3750
Connection ~ 8300 3750
Wire Wire Line
	8550 3750 8550 3950
Wire Wire Line
	8550 4950 8550 4350
Wire Wire Line
	8300 4350 8300 4250
Wire Wire Line
	7400 4950 7400 4350
Wire Wire Line
	8300 4950 8300 4850
Wire Wire Line
	7400 3950 7400 3750
Connection ~ 7400 3750
Connection ~ 8300 4300
Wire Wire Line
	8850 4950 8850 4350
Wire Wire Line
	8850 3750 8850 3950
Connection ~ 8550 3750
Wire Wire Line
	1800 3050 1800 2750
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7250 3850 7250 4450
Wire Wire Line
	7250 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4300
Wire Wire Line
	7600 4300 8300 4300
Wire Wire Line
	7150 4950 7150 3950
Wire Wire Line
	7150 3650 7150 3450
Connection ~ 7550 3750
Wire Wire Line
	6350 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3950
Wire Wire Line
	6250 4950 6250 4900
Wire Wire Line
	4650 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2800
Connection ~ 4700 2750
Connection ~ 4100 2750
Wire Wire Line
	1800 3350 1800 3250
Connection ~ 2100 3550
Wire Wire Line
	5500 4350 5500 4950
Wire Wire Line
	2300 2750 2300 3050
Connection ~ 2300 2750
Connection ~ 5500 3650
Connection ~ 4900 2750
Wire Wire Line
	3250 3550 3450 3550
Connection ~ 3250 3550
Wire Wire Line
	5150 2750 4700 2750
Connection ~ 3250 2750
Wire Wire Line
	2100 3550 2100 3900
Wire Wire Line
	3250 4050 3250 4950
Wire Wire Line
	1800 3750 1800 4950
Wire Wire Line
	10550 3750 10750 3750
Wire Wire Line
	10650 4900 10650 4350
$Comp
L CONN_2 P2
U 1 1 4F02FE35
P 11000 4250
F 0 "P2" V 10950 4250 40  0000 C CNN
F 1 "Green" V 11050 4250 40  0000 C CNN
F 2 "kicad-libraries:OQ_2P" H 11000 4250 60  0001 C CNN
F 3 "" H 11000 4250 60  0001 C CNN
	1    11000 4250
	1    0    0    -1  
$EndComp
Text Notes 7050 6200 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
Text Notes 4050 2150 0    60   ~ 0
6.6A -> 3.3V output
Text GLabel 3950 4950 3    60   Output ~ 0
CURRENT
Text Notes 1850 3900 0    60   ~ 0
VGS = 20V max
Text Notes 3400 3100 0    60   ~ 0
Divider 1/11
$Comp
L DIODESCH D4
U 1 1 4D263E79
P 10350 3750
F 0 "D4" H 10350 3850 40  0000 C CNN
F 1 "PMEG4050BEP" H 10350 3650 40  0000 C CNN
F 2 "kicad-libraries:SOD-128" H 10350 3750 60  0001 C CNN
F 3 "" H 10350 3750 60  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 4D263E66
P 7400 4150
F 0 "D3" H 7400 4250 40  0000 C CNN
F 1 "PMEG4050BEP" H 7400 4050 40  0000 C CNN
F 2 "kicad-libraries:SOD-128" H 7400 4150 60  0001 C CNN
F 3 "" H 7400 4150 60  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 4D1A2726
P 2100 4100
F 0 "D1" H 2100 4000 50  0000 C CNN
F 1 "Z12V" H 2100 4200 40  0000 C CNN
F 2 "kicad-libraries:SOD-123" H 2100 4100 60  0001 C CNN
F 3 "" H 2100 4100 60  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4D1A2712
P 2300 3300
F 0 "R1" V 2400 3300 50  0000 C CNN
F 1 "100k" V 2300 3300 50  0000 C CNN
F 2 "kicad-libraries:0603" H 2300 3300 60  0001 C CNN
F 3 "" H 2300 3300 60  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 4D1A26BF
P 1900 3550
F 0 "Q1" H 1910 3720 60  0000 R CNN
F 1 "FDS8449" H 1950 3350 60  0000 R CNN
F 2 "kicad-libraries:SOIC-8-MOSFET" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0001 C CNN
	1    1900 3550
	-1   0    0    -1  
$EndComp
Text Notes 650  2900 0    60   ~ 0
max 27V\n5A
$Comp
L R R6
U 1 1 4D0239B1
P 4400 2650
F 0 "R6" V 4500 2650 50  0000 C CNN
F 1 "0.01" V 4400 2650 50  0000 C CNN
F 2 "kicad-libraries:1206" H 4400 2650 60  0001 C CNN
F 3 "" H 4400 2650 60  0001 C CNN
	1    4400 2650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4D02377F
P 4200 4500
F 0 "R5" V 4100 4500 50  0000 C CNN
F 1 "TBD" V 4200 4500 50  0000 C CNN
F 2 "kicad-libraries:0603" H 4200 4500 60  0001 C CNN
F 3 "" H 4200 4500 60  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Text Notes 5800 3500 0    60   ~ 0
max. 25V
$Comp
L C C3
U 1 1 4CCC05D3
P 5800 4150
F 0 "C3" H 5850 4250 50  0000 L CNN
F 1 "1µF/10V" H 5800 4050 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5800 4150 60  0001 C CNN
F 3 "" H 5800 4150 60  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4CCC05AB
P 7350 3450
F 0 "C5" V 7250 3550 50  0000 L CNN
F 1 "100nF" V 7450 3450 50  0000 L CNN
F 2 "kicad-libraries:0603" H 7350 3450 60  0001 C CNN
F 3 "" H 7350 3450 60  0001 C CNN
	1    7350 3450
	0    1    1    0   
$EndComp
$Comp
L AOZ1212 U2
U 1 1 4CCC016E
P 6750 4050
F 0 "U2" H 6450 4600 60  0000 C CNN
F 1 "AOZ1212" H 6750 4050 60  0000 C CNN
F 2 "kicad-libraries:SO-8" H 6750 4050 60  0001 C CNN
F 3 "" H 6750 4050 60  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4CCA03E4
P 750 3150
F 0 "P1" V 700 3150 40  0000 C CNN
F 1 "Black" V 800 3150 40  0000 C CNN
F 2 "kicad-libraries:OQ_2P" H 750 3150 60  0001 C CNN
F 3 "" H 750 3150 60  0001 C CNN
	1    750  3150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 4CCA0251
P 10750 3750
F 0 "#PWR01" H 10750 3840 20  0001 C CNN
F 1 "+5V" H 10750 3840 30  0000 C CNN
F 2 "" H 10750 3750 60  0001 C CNN
F 3 "" H 10750 3750 60  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4CC9FEDA
P 5150 4150
F 0 "C1" H 5200 4250 50  0000 L CNN
F 1 "220µF/35V" H 4950 4050 50  0000 L CNN
F 2 "kicad-libraries:ELKO_83" H 5150 4150 60  0001 C CNN
F 3 "" H 5150 4150 60  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4CC9FE9E
P 5500 4150
F 0 "C2" H 5550 4250 50  0000 L CNN
F 1 "100nF" H 5500 4050 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5500 4150 60  0001 C CNN
F 3 "" H 5500 4150 60  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4CC9FE69
P 6250 4200
F 0 "R7" V 6150 4200 50  0000 C CNN
F 1 "10k" V 6250 4200 50  0000 C CNN
F 2 "kicad-libraries:0603" H 6250 4200 60  0001 C CNN
F 3 "" H 6250 4200 60  0001 C CNN
	1    6250 4200
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 4CC9FE2D
P 6250 4700
F 0 "C4" H 6300 4800 50  0000 L CNN
F 1 "1nF" H 6250 4600 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6250 4700 60  0001 C CNN
F 3 "" H 6250 4700 60  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4CC9FDEE
P 8550 4150
F 0 "C6" H 8600 4250 50  0000 L CNN
F 1 "100nF" H 8550 4050 50  0000 L CNN
F 2 "kicad-libraries:0603" H 8550 4150 60  0001 C CNN
F 3 "" H 8550 4150 60  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4CC88840
P 10650 6350
F 0 "U4" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4CC8883E
P 10650 6150
F 0 "U3" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4CB54095
P 3250 3000
F 0 "R2" V 3330 3000 50  0000 C CNN
F 1 "10k" V 3250 3000 50  0000 C CNN
F 2 "kicad-libraries:0603" H 3250 3000 60  0001 C CNN
F 3 "" H 3250 3000 60  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4CB5408F
P 3250 3800
F 0 "R3" V 3150 3800 50  0000 C CNN
F 1 "1k" V 3250 3800 50  0000 C CNN
F 2 "kicad-libraries:0603" H 3250 3800 60  0001 C CNN
F 3 "" H 3250 3800 60  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Text GLabel 3450 3550 2    60   Output ~ 0
VOLTAGE
$Comp
L VPP #PWR6
U 1 1 4CB30F42
P 4900 2550
F 0 "#PWR6" H 4900 2750 40  0001 C CNN
F 1 "VPP" H 4900 2700 40  0000 C CNN
F 2 "" H 4900 2550 60  0001 C CNN
F 3 "" H 4900 2550 60  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4CB2EEA5
P 11000 6350
F 0 "U6" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4CB2EEA1
P 11000 6150
F 0 "U5" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Sheet
S 600  6750 900  900 
U 4CB2EE6B
F0 "stack" 60
F1 "stack.sch" 60
$EndSheet
$Comp
L R R9
U 1 1 4CB2E991
P 8300 4600
F 0 "R9" V 8200 4600 50  0000 C CNN
F 1 "10k" V 8300 4600 50  0000 C CNN
F 2 "kicad-libraries:0603" H 8300 4600 60  0001 C CNN
F 3 "" H 8300 4600 60  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4CB2E96D
P 8300 4000
F 0 "R8" V 8200 4000 50  0000 C CNN
F 1 "57.6k" V 8300 4000 50  0000 C CNN
F 2 "kicad-libraries:0603" H 8300 4000 60  0001 C CNN
F 3 "" H 8300 4000 60  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 4CB2E8D7
P 8850 4150
F 0 "C7" H 8900 4250 50  0000 L CNN
F 1 "470µF/16V" H 8900 4050 50  0000 L CNN
F 2 "kicad-libraries:ELKO_83" H 8850 4150 60  0001 C CNN
F 3 "" H 8850 4150 60  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 4CB2E89F
P 3750 2750
F 0 "D2" H 3750 2850 40  0000 C CNN
F 1 "PMEG4050BEP" H 3750 2650 40  0000 C CNN
F 2 "kicad-libraries:SOD-128" H 3750 2750 60  0001 C CNN
F 3 "" H 3750 2750 60  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4CB2E88E
P 7850 3750
F 0 "L2" V 7800 3750 40  0000 C CNN
F 1 "10µH" V 7950 3750 40  0000 C CNN
F 2 "kicad-libraries:SRP7030" H 7850 3750 60  0001 C CNN
F 3 "SRP7030-100M" H 7850 3750 60  0001 C CNN
	1    7850 3750
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D5
U 1 1 554B5A79
P 10350 4000
F 0 "D5" H 10350 4100 40  0000 C CNN
F 1 "PMEG4050BEP" H 10350 3900 40  0000 C CNN
F 2 "kicad-libraries:SOD-128" H 10350 4000 60  0001 C CNN
F 3 "" H 10350 4000 60  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4000 10650 4150
$Comp
L C C8
U 1 1 554B5E24
P 9450 4150
F 0 "C8" H 9500 4250 50  0000 L CNN
F 1 "10µF" H 9450 4050 50  0000 L CNN
F 2 "kicad-libraries:0805" H 9450 4150 60  0001 C CNN
F 3 "" H 9450 4150 60  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L INDUCT L3
U 1 1 554B60AC
P 9700 3750
F 0 "L3" V 9780 3750 50  0000 C CNN
F 1 "INDUCT" V 9600 3750 50  0000 C CNN
F 2 "kicad-libraries:1206" H 9700 3750 60  0001 C CNN
F 3 "" H 9700 3750 60  0000 C CNN
	1    9700 3750
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 554B6416
P 9950 4150
F 0 "C9" H 10000 4250 50  0000 L CNN
F 1 "10µF" H 9950 4050 50  0000 L CNN
F 2 "kicad-libraries:0805" H 9950 4150 60  0001 C CNN
F 3 "" H 9950 4150 60  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4950 9950 4350
Wire Wire Line
	9450 4950 9450 4350
Wire Wire Line
	9450 3750 9450 3950
Wire Wire Line
	9950 3750 9950 3950
Wire Wire Line
	10550 4000 10650 4000
Wire Wire Line
	10150 4000 10150 3750
Wire Wire Line
	10150 3750 9950 3750
Connection ~ 10150 3750
Connection ~ 9450 3750
Connection ~ 9950 3750
$Comp
L FUSE F1
U 1 1 554B76E2
P 2700 2750
F 0 "F1" H 2800 2800 40  0000 C CNN
F 1 "FUSE" H 2600 2700 40  0000 C CNN
F 2 "kicad-libraries:1206" H 2700 2750 60  0001 C CNN
F 3 "" H 2700 2750 60  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 2450 2750
$Comp
L WE-CNSW L1
U 1 1 5559AD17
P 1500 3150
F 0 "L1" H 1500 3320 60  0000 C CNN
F 1 "ICM2824ER301V" H 1500 2990 60  0000 C CNN
F 2 "kicad-libraries:ICM2824" H 1500 3140 60  0001 C CNN
F 3 "" H 1500 3140 60  0000 C CNN
	1    1500 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3050 1200 3050
Wire Wire Line
	1200 3250 1100 3250
Wire Wire Line
	2950 2750 3550 2750
Wire Wire Line
	4900 2750 4900 2550
Wire Wire Line
	4200 3500 4200 4250
Wire Wire Line
	4200 4950 4200 4750
$Comp
L ZXCT1110 U1
U 1 1 555A00B3
P 4400 3150
F 0 "U1" H 4250 3450 60  0000 C CNN
F 1 "ZXCT1110" H 4400 2850 60  0000 C CNN
F 2 "kicad-libraries:SOT23-5" H 4400 3150 60  0001 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 2800 4600 2800
Wire Wire Line
	4100 2800 4200 2800
Text Notes 9400 3550 0    60   ~ 0
HI1206T161R-10
$Comp
L R R4
U 1 1 555A1CFD
P 3950 4500
F 0 "R4" V 3850 4500 50  0000 C CNN
F 1 "TBD" V 3950 4500 50  0000 C CNN
F 2 "kicad-libraries:0603" H 3950 4500 60  0001 C CNN
F 3 "" H 3950 4500 60  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3500
Wire Wire Line
	4400 4950 4400 3500
Wire Wire Line
	4200 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4250
Connection ~ 4200 4050
Wire Wire Line
	3950 4750 3950 4950
$Comp
L AGND #PWR02
U 1 1 555B02D6
P 1800 4950
F 0 "#PWR02" H 1800 4950 40  0001 C CNN
F 1 "AGND" H 1800 4880 50  0000 C CNN
F 2 "" H 1800 4950 60  0000 C CNN
F 3 "" H 1800 4950 60  0000 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR03
U 1 1 555B091A
P 2100 4950
F 0 "#PWR03" H 2100 4950 40  0001 C CNN
F 1 "AGND" H 2100 4880 50  0000 C CNN
F 2 "" H 2100 4950 60  0000 C CNN
F 3 "" H 2100 4950 60  0000 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR04
U 1 1 555B0965
P 3250 4950
F 0 "#PWR04" H 3250 4950 40  0001 C CNN
F 1 "AGND" H 3250 4880 50  0000 C CNN
F 2 "" H 3250 4950 60  0000 C CNN
F 3 "" H 3250 4950 60  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR05
U 1 1 555B0A5D
P 4200 4950
F 0 "#PWR05" H 4200 4950 40  0001 C CNN
F 1 "AGND" H 4200 4880 50  0000 C CNN
F 2 "" H 4200 4950 60  0000 C CNN
F 3 "" H 4200 4950 60  0000 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 555B0AA8
P 4400 4950
F 0 "#PWR06" H 4400 4950 40  0001 C CNN
F 1 "AGND" H 4400 4880 50  0000 C CNN
F 2 "" H 4400 4950 60  0000 C CNN
F 3 "" H 4400 4950 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 555B0AF3
P 5150 4950
F 0 "#PWR07" H 5150 4950 40  0001 C CNN
F 1 "AGND" H 5150 4880 50  0000 C CNN
F 2 "" H 5150 4950 60  0000 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 555B0B3E
P 5500 4950
F 0 "#PWR08" H 5500 4950 40  0001 C CNN
F 1 "AGND" H 5500 4880 50  0000 C CNN
F 2 "" H 5500 4950 60  0000 C CNN
F 3 "" H 5500 4950 60  0000 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 554B6472
P 9950 4950
F 0 "#PWR09" H 9950 4950 30  0001 C CNN
F 1 "GND" H 9950 4880 30  0001 C CNN
F 2 "" H 9950 4950 60  0001 C CNN
F 3 "" H 9950 4950 60  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR010
U 1 1 555B0D4E
P 5800 4950
F 0 "#PWR010" H 5800 4950 40  0001 C CNN
F 1 "AGND" H 5800 4880 50  0000 C CNN
F 2 "" H 5800 4950 60  0000 C CNN
F 3 "" H 5800 4950 60  0000 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR011
U 1 1 555B0D99
P 6250 4950
F 0 "#PWR011" H 6250 4950 40  0001 C CNN
F 1 "AGND" H 6250 4880 50  0000 C CNN
F 2 "" H 6250 4950 60  0000 C CNN
F 3 "" H 6250 4950 60  0000 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR012
U 1 1 555B0DE4
P 7150 4950
F 0 "#PWR012" H 7150 4950 40  0001 C CNN
F 1 "AGND" H 7150 4880 50  0000 C CNN
F 2 "" H 7150 4950 60  0000 C CNN
F 3 "" H 7150 4950 60  0000 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR013
U 1 1 555B0E2F
P 7400 4950
F 0 "#PWR013" H 7400 4950 40  0001 C CNN
F 1 "AGND" H 7400 4880 50  0000 C CNN
F 2 "" H 7400 4950 60  0000 C CNN
F 3 "" H 7400 4950 60  0000 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 555B0E7A
P 8300 4950
F 0 "#PWR014" H 8300 4950 40  0001 C CNN
F 1 "AGND" H 8300 4880 50  0000 C CNN
F 2 "" H 8300 4950 60  0000 C CNN
F 3 "" H 8300 4950 60  0000 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR015
U 1 1 555B0EC5
P 8550 4950
F 0 "#PWR015" H 8550 4950 40  0001 C CNN
F 1 "AGND" H 8550 4880 50  0000 C CNN
F 2 "" H 8550 4950 60  0000 C CNN
F 3 "" H 8550 4950 60  0000 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR016
U 1 1 555B0F10
P 8850 4950
F 0 "#PWR016" H 8850 4950 40  0001 C CNN
F 1 "AGND" H 8850 4880 50  0000 C CNN
F 2 "" H 8850 4950 60  0000 C CNN
F 3 "" H 8850 4950 60  0000 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR017
U 1 1 555B0F5B
P 9450 4950
F 0 "#PWR017" H 9450 4950 40  0001 C CNN
F 1 "AGND" H 9450 4880 50  0000 C CNN
F 2 "" H 9450 4950 60  0000 C CNN
F 3 "" H 9450 4950 60  0000 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCT L4
U 1 1 555B120C
P 9700 4700
F 0 "L4" V 9780 4700 50  0000 C CNN
F 1 "INDUCT" V 9600 4700 50  0000 C CNN
F 2 "kicad-libraries:1206" H 9700 4700 60  0001 C CNN
F 3 "" H 9700 4700 60  0000 C CNN
	1    9700 4700
	0    1    1    0   
$EndComp
Connection ~ 9450 4700
Connection ~ 9950 4700
$Comp
L AGND #PWR018
U 1 1 555B248A
P 10650 4900
F 0 "#PWR018" H 10650 4900 40  0001 C CNN
F 1 "AGND" H 10650 4830 50  0000 C CNN
F 2 "" H 10650 4900 60  0000 C CNN
F 3 "" H 10650 4900 60  0000 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
