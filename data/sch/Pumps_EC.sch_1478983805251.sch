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
Sheet 2 6
Title ""
Date "14 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7950 2650 2    60   Output ~ 0
V+_ECPump
Text HLabel 7950 3300 2    60   Input ~ 0
SW_ECPump
$Comp
L TIP120 Q1
U 1 1 54188E8C
P 5750 3600
F 0 "Q1" H 5700 3450 40  0000 R CNN
F 1 "TIP122" H 5750 3750 40  0000 R CNN
F 2 "TO220" H 5630 3705 29  0001 C CNN
F 3 "~" H 5750 3600 60  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54188E92
P 5050 3600
F 0 "R8" V 5130 3600 40  0000 C CNN
F 1 "2.2K" V 5057 3601 40  0000 C CNN
F 2 "~" V 4980 3600 30  0000 C CNN
F 3 "~" H 5050 3600 30  0000 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 54188E98
P 7600 3000
F 0 "D1" H 7600 3100 40  0000 C CNN
F 1 "4004" H 7600 2900 40  0000 C CNN
F 2 "~" H 7600 3000 60  0000 C CNN
F 3 "~" H 7600 3000 60  0000 C CNN
	1    7600 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54188E9F
P 5850 4200
F 0 "#PWR01" H 5850 4200 30  0001 C CNN
F 1 "GND" H 5850 4130 30  0001 C CNN
F 2 "" H 5850 4200 60  0000 C CNN
F 3 "" H 5850 4200 60  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Text HLabel 3700 2650 0    60   Input ~ 0
V+_ARD
Text HLabel 3650 4100 0    59   Output ~ 0
GND_ARD
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	3650 3600 4800 3600
Wire Wire Line
	5850 3300 7950 3300
Wire Wire Line
	5850 3300 5850 3400
Wire Wire Line
	3700 2650 7950 2650
Wire Wire Line
	5850 3800 5850 4200
Wire Wire Line
	3650 4100 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	7600 2800 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 3200 7600 3300
Connection ~ 7600 3300
Text HLabel 3650 3600 0    59   Input ~ 0
ECPump
$EndSCHEMATC
