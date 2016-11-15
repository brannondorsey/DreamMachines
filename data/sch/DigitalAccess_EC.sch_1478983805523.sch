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
LIBS:LettuceBuddy
LIBS:BenchBuddy
LIBS:HealthyEC-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "15 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 3150 2    60   BiDi ~ 0
SCL
Text HLabel 7250 3450 2    60   BiDi ~ 0
SDA
$Comp
L R R6
U 1 1 5463DA53
P 7150 3050
F 0 "R6" V 7230 3050 40  0000 C CNN
F 1 "3K" V 7157 3051 40  0000 C CNN
F 2 "~" V 7080 3050 30  0000 C CNN
F 3 "~" H 7150 3050 30  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5463DA60
P 6500 2750
F 0 "R5" V 6580 2750 40  0000 C CNN
F 1 "3K" V 6507 2751 40  0000 C CNN
F 2 "~" V 6430 2750 30  0000 C CNN
F 3 "~" H 6500 2750 30  0000 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5463DABA
P 4950 2500
F 0 "C2" H 4950 2600 40  0000 L CNN
F 1 ".1u" H 4956 2415 40  0000 L CNN
F 2 "~" H 4988 2350 30  0000 C CNN
F 3 "~" H 4950 2500 60  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR01
U 1 1 5463DAEF
P 4950 2750
F 0 "#PWR01" H 4950 2750 40  0001 C CNN
F 1 "AGND" H 4950 2680 50  0000 C CNN
F 2 "" H 4950 2750 60  0000 C CNN
F 3 "" H 4950 2750 60  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L MCP3221 U3
U 1 1 5463DCE7
P 5350 3300
F 0 "U3" H 5750 2750 60  0000 C CNN
F 1 "MCP3221" H 4950 3700 60  0000 C CNN
F 2 "~" H 5350 3300 60  0000 C CNN
F 3 "~" H 5350 3300 60  0000 C CNN
	1    5350 3300
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5463DCF4
P 5900 1650
F 0 "R3" V 5980 1650 40  0000 C CNN
F 1 "0" V 5907 1651 40  0000 C CNN
F 2 "~" V 5830 1650 30  0000 C CNN
F 3 "~" H 5900 1650 30  0000 C CNN
	1    5900 1650
	0    -1   -1   0   
$EndComp
Text HLabel 2350 750  0    60   Input ~ 0
V+_WallWart
$Comp
L LB_MAX6003 U2
U 1 1 5466296B
P 3700 1650
F 0 "U2" H 3400 1200 60  0000 C CNN
F 1 "LB_MAX6003" H 4000 2100 60  0000 C CNN
F 2 "" H 3700 1650 60  0000 C CNN
F 3 "" H 3700 1650 60  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 546629A0
P 3700 2650
F 0 "#PWR02" H 3700 2650 40  0001 C CNN
F 1 "AGND" H 3700 2580 50  0000 C CNN
F 2 "" H 3700 2650 60  0000 C CNN
F 3 "" H 3700 2650 60  0000 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Text HLabel 4000 3300 0    60   Input ~ 0
EC_Meas
Text HLabel 5350 5000 0    60   Output ~ 0
VGND
$Comp
L R R2
U 1 1 54663746
P 5450 4500
F 0 "R2" V 5530 4500 40  0000 C CNN
F 1 "0" V 5457 4501 40  0000 C CNN
F 2 "~" V 5380 4500 30  0000 C CNN
F 3 "~" H 5450 4500 30  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5466376D
P 5900 4500
F 0 "R4" V 5980 4500 40  0000 C CNN
F 1 "0" V 5907 4501 40  0000 C CNN
F 2 "~" V 5830 4500 30  0000 C CNN
F 3 "~" H 5900 4500 30  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR03
U 1 1 546637AC
P 5900 5050
F 0 "#PWR03" H 5900 5050 40  0001 C CNN
F 1 "AGND" H 5900 4980 50  0000 C CNN
F 2 "" H 5900 5050 60  0000 C CNN
F 3 "" H 5900 5050 60  0000 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6700 3150
Wire Wire Line
	6300 3450 7250 3450
Wire Wire Line
	7150 3300 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	6500 3000 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	4400 1650 5650 1650
Wire Wire Line
	5400 1650 5400 2650
Connection ~ 5400 1650
Wire Wire Line
	6150 1650 7150 1650
Wire Wire Line
	6500 1650 6500 2500
Wire Wire Line
	7150 1650 7150 2800
Wire Wire Line
	6250 750  6250 1650
Connection ~ 6250 1650
Wire Wire Line
	3700 2350 3700 2650
Wire Wire Line
	2350 750  6250 750 
Wire Wire Line
	3700 950  3700 750 
Connection ~ 3700 750 
Wire Wire Line
	4000 3300 4450 3300
Wire Wire Line
	5450 4750 5450 5000
Wire Wire Line
	5450 5000 5350 5000
Wire Wire Line
	5450 4150 5900 4150
Wire Wire Line
	5900 4150 5900 4250
Wire Wire Line
	5900 4750 5900 5050
$Comp
L C C1
U 1 1 546637F5
P 3000 1100
F 0 "C1" H 3000 1200 40  0000 L CNN
F 1 ".1u" H 3006 1015 40  0000 L CNN
F 2 "~" H 3038 950 30  0000 C CNN
F 3 "~" H 3000 1100 60  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3000 750 
Connection ~ 3000 750 
Wire Wire Line
	3000 1300 3000 1650
$Comp
L AGND #PWR04
U 1 1 54663841
P 3000 1650
F 0 "#PWR04" H 3000 1650 40  0001 C CNN
F 1 "AGND" H 3000 1580 50  0000 C CNN
F 2 "" H 3000 1650 60  0000 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54663870
P 4950 2000
F 0 "R1" V 5030 2000 40  0000 C CNN
F 1 "0" V 4957 2001 40  0000 C CNN
F 2 "~" V 4880 2000 30  0000 C CNN
F 3 "~" H 4950 2000 30  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 2300 4950 2250
Wire Wire Line
	4950 2750 4950 2700
Connection ~ 6500 1650
Text HLabel 2000 1550 0    60   Input ~ 0
AGND
Wire Wire Line
	2000 1550 3000 1550
Connection ~ 3000 1550
Text Label 4650 1650 0    60   ~ 0
VREF
Text Label 5700 4150 0    60   ~ 0
V-
Wire Wire Line
	5450 4050 5450 4250
Connection ~ 5450 4150
$EndSCHEMATC
