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
Sheet 6 6
Title ""
Date "14 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 3800 2    60   Output ~ 0
ECPump
Text HLabel 2500 2450 0    60   Output ~ 0
V+_ARD
Wire Wire Line
	3550 2450 2500 2450
$Comp
L ARDUINOPINS ARD1
U 1 1 53E0F48C
P 4650 3150
F 0 "ARD1" H 4000 4750 60  0000 C CNN
F 1 "ARDUINOPINS" H 4150 4950 60  0000 C CNN
F 2 "~" H 5200 2200 60  0000 C CNN
F 3 "~" H 5200 2200 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Text HLabel 2500 2650 0    60   Input ~ 0
GND_ARD
Wire Wire Line
	2500 2650 3550 2650
Wire Wire Line
	6800 3800 5750 3800
Wire Wire Line
	3550 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2650
Connection ~ 3200 2650
$Comp
L LED D?
U 1 1 5463AE5F
P 2350 2000
F 0 "D?" H 2350 2100 50  0000 C CNN
F 1 "BLED" H 2350 1900 50  0000 C CNN
F 2 "~" H 2350 2000 60  0000 C CNN
F 3 "~" H 2350 2000 60  0000 C CNN
	1    2350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	2700 2000 2700 2450
Connection ~ 2700 2450
$Comp
L R R?
U 1 1 5463AE7B
P 1600 2000
F 0 "R?" V 1680 2000 40  0000 C CNN
F 1 "499" V 1607 2001 40  0000 C CNN
F 2 "~" V 1530 2000 30  0000 C CNN
F 3 "~" H 1600 2000 30  0000 C CNN
	1    1600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2000 2150 2000
Wire Wire Line
	1350 2000 1100 2000
Wire Wire Line
	1100 2000 1100 2900
Wire Wire Line
	1100 2900 2650 2900
Wire Wire Line
	2650 2900 2650 2650
Connection ~ 2650 2650
Text HLabel 2900 4350 0    60   BiDi ~ 0
SDA
Wire Wire Line
	2900 4350 3550 4350
Text HLabel 2900 4550 0    60   BiDi ~ 0
SCL
Wire Wire Line
	2900 4550 3550 4550
$EndSCHEMATC
