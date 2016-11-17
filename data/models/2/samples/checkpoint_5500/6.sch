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
LIBS:BenchBuddy
LIBS:Letsuleace
LIBS:Bensoradiy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 15700 2600 0    60   BiDi ~ 0
EC_AN
$Comp
L DED D6
U 1 1 56EB24DA
P 3150 2700
F 0 "D2" H 3000 2700 50  0000 C CNN
F 1 "LED" H 3000 2500 50  0000 C CNN
F 2 "kicadlib:SB_02012" H 3000 2850 60  0001 C CNN
F 3 "" H 3350 2050 60  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 2050 5650
Wire Wire Line
	3100 1950 3100 2750
Wire Wire Line
	3200 2500 3500 2550
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	3000 2850 3600 2850
Wire Wire Line
	2950 2000 2350 2100
Wire Wire Line
	2300 2700 3000 3450
Wire Wire Line
	2050 3200 3100 3600
Wire Wire Line
	3000 3500 3100 3550
Connection ~ 2850 4500
$Comp
L C C1
U 1 1 54CF5146
P 3100 2250
F 0 "SW1" H 2900 2750 70  0000 C CNN
F 1 "ARDU,TOM 220" H 2500 2450 60  0000 C CNN
F 2 "" H 2500 2700 60  0000 C CNN
F 3 "" H 2550 2400 60  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 2550 4450
Wire Wire Line
	3100 4650 5200 4650
Connection ~ 3550 4550
Wire Wire Line
	3675 4500 2725 3200
Connection ~ 2575 2900
Wire Wire Line
	3450 3350 3300 3650
Wire Wire Line
	3000 4550 3350 4250
Wire Wire Line
	3600 5650 3650 5650
Connection ~ 3850 4600
Wire Wire Line
	2750 5600 7650 5400
Wire Wire Line
	3800 5450 4800 5400
Wire Wire Line
	3600 4150 3400 4850
Wire Wire Line
	2600 4200 3450 3400
Wire Wire Line
	2750 3400 2850 3900
Wire Wire Line
	2900 3600 2500 2700
Wire Wire Line
	3750 3300 3650 5500
Wire Wire Line
	2950 3950 2750 3950
Connection ~ 8200 3500
Wire Wire Line
	10400 1950 10550 2900
Connection ~ 9350 2000
$EndSCHEMATC
