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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:HealthyPH-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "11 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3300 2    60   Input ~ 0
V+_Therm
$Comp
L AGND #PWR04
U 1 1 53CE414D
P 2650 3650
F 0 "#PWR04" H 2650 3650 40  0001 C CNN
F 1 "AGND" H 2650 3580 50  0000 C CNN
F 2 "" H 2650 3650 60  0000 C CNN
F 3 "" H 2650 3650 60  0000 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 540DEB6D
P 3700 3300
F 0 "R15" V 3780 3300 40  0000 C CNN
F 1 "10K" V 3707 3301 40  0000 C CNN
F 2 "~" V 3630 3300 30  0000 C CNN
F 3 "~" H 3700 3300 30  0000 C CNN
	1    3700 3300
	0    -1   -1   0   
$EndComp
Text HLabel 5300 3300 2    60   Input ~ 0
10K Therm
Text HLabel 1000 2700 0    60   Output ~ 0
Therm+
$Comp
L CONN_1 TP11
U 1 1 540E05A9
P 3650 2300
F 0 "TP11" H 3730 2300 40  0000 L CNN
F 1 "CONN_1" H 3650 2355 30  0001 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 3450 3300
Wire Wire Line
	2650 3300 2650 3650
Wire Wire Line
	3950 3300 5300 3300
Wire Wire Line
	1000 2700 4550 2700
Wire Wire Line
	4550 2700 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	3500 2300 3500 2700
Connection ~ 3500 2700
Wire Notes Line
	6000 3100 6000 3500
Wire Notes Line
	6000 3500 5350 3500
Wire Notes Line
	5350 3500 5350 3100
Wire Notes Line
	5350 3100 6000 3100
Text HLabel 1200 1500 0    60   Input ~ 0
V+_WallWart
Wire Wire Line
	6000 3300 6000 1500
Wire Wire Line
	6000 1500 1200 1500
Text HLabel 950  3300 0    60   Output ~ 0
Therm-
Connection ~ 2650 3300
$EndSCHEMATC
