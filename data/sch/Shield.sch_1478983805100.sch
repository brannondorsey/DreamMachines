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
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
$Comp
L 74LS174 U?
U 1 1 579F6953
P 2650 3000
F 0 "U?" H 2650 3050 50  0000 C CNN
F 1 "74LS174" H 2650 2850 50  0000 C CNN
F 2 "" H 2650 3000 50  0000 C CNN
F 3 "" H 2650 3000 50  0000 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Text HLabel 1350 2600 0    60   Input ~ 0
PORTE_0
Text HLabel 1350 2700 0    60   Input ~ 0
PORTE_1
Text HLabel 1350 2800 0    60   Input ~ 0
PORTE_2
Text HLabel 1350 2900 0    60   Input ~ 0
PORTE_3
Text HLabel 1350 3000 0    60   Input ~ 0
PORTE_4
Text HLabel 1350 3100 0    60   Input ~ 0
PORTE_5
Text HLabel 3350 2600 2    60   Output ~ 0
r1
Text HLabel 3350 2700 2    60   Output ~ 0
g1
Text HLabel 3350 2800 2    60   Output ~ 0
b1
Text HLabel 3350 2900 2    60   Output ~ 0
r2
Text HLabel 3350 3000 2    60   Output ~ 0
g2
Text HLabel 3350 3100 2    60   Output ~ 0
b2
Text HLabel 1350 3700 0    60   Input ~ 0
PORTE_6
Text HLabel 1350 3250 0    60   Input ~ 0
PORTE_7
Wire Wire Line
	1350 2600 1950 2600
Wire Wire Line
	1350 2700 1950 2700
Wire Wire Line
	1350 2800 1950 2800
Wire Wire Line
	1350 2900 1950 2900
Wire Wire Line
	1350 3000 1950 3000
Wire Wire Line
	1350 3100 1950 3100
Text HLabel 3400 3700 2    60   Output ~ 0
STROBE
Text HLabel 3400 4000 2    60   Output ~ 0
A
Text HLabel 3400 4100 2    60   Output ~ 0
B
Text HLabel 3400 4200 2    60   Output ~ 0
C
Text HLabel 3400 4300 2    60   Output ~ 0
D
Text HLabel 3400 4400 2    60   Output ~ 0
LA
Text HLabel 3400 4500 2    60   Output ~ 0
OE
Wire Wire Line
	1350 3250 1950 3250
Wire Wire Line
	1350 3400 1950 3400
Text HLabel 1350 3400 0    60   Input ~ 0
~RESET
Wire Wire Line
	1350 3700 3400 3700
Wire Wire Line
	3400 4000 1900 4000
Wire Wire Line
	1900 4000 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	3400 4100 1850 4100
Wire Wire Line
	1850 4100 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	3400 4200 1800 4200
Wire Wire Line
	1800 4200 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	3400 4300 1750 4300
Wire Wire Line
	1750 4300 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	3400 4400 1700 4400
Wire Wire Line
	1700 4400 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	3400 4500 1650 4500
Wire Wire Line
	1650 4500 1650 3100
Connection ~ 1650 3100
Wire Notes Line
	3950 2450 3950 4850
Wire Notes Line
	3950 4850 3300 4850
Wire Notes Line
	3300 4850 3300 2450
Wire Notes Line
	3300 2450 3950 2450
Text Notes 4150 5000 2    60   ~ 0
LED Panel Connector
Wire Notes Line
	1450 2450 1450 4850
Wire Notes Line
	1450 4850 800  4850
Wire Notes Line
	800  4850 800  2450
Text Notes 1650 5000 2    60   ~ 0
WiFire Shield Signals
Wire Notes Line
	800  2450 1450 2450
Text Notes 7450 7700 2    60   ~ 0
MurumLux Shield
Text Notes 10050 7000 2    60   ~ 0
This flip-flop is meant to demux panel control signals from the 6-bits of data.\n---J. Ian Lindsay
$EndSCHEMATC
