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
LIBS:bth-switch
LIBS:bth-ic
LIBS:bth-power
LIBS:MyBenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 4700 0    60   Output ~ 0
Power
Text HLabel 2150 5150 0    60   Output ~ 0
Ground
$Comp
L CONN_12X2 P?
U 1 1 5254A2FE
P 1800 2150
F 0 "P?" H 1800 2800 60  0000 C CNN
F 1 "CONN_12X2" V 1800 2150 50  0000 C CNN
F 2 "" H 1800 2150 60  0000 C CNN
F 3 "" H 1800 2150 60  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1700 1400 1700
Wire Wire Line
	850  1700 850  1850
$Comp
L GND #PWR?
U 1 1 5254A324
P 850 1850
F 0 "#PWR?" H 850 1850 30  0001 C CNN
F 1 "GND" H 850 1780 30  0001 C CNN
F 2 "" H 850 1850 60  0000 C CNN
F 3 "" H 850 1850 60  0000 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5254A4E8
P 3200 1150
F 0 "#PWR?" H 3200 1110 30  0001 C CNN
F 1 "+3.3V" H 3200 1260 30  0000 C CNN
F 2 "" H 3200 1150 60  0000 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5254A6C9
P 3500 1150
F 0 "#PWR?" H 3500 1240 20  0001 C CNN
F 1 "+5V" H 3500 1240 30  0000 C CNN
F 2 "" H 3500 1150 60  0000 C CNN
F 3 "" H 3500 1150 60  0000 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5254ADF0
P 2850 1600
F 0 "F?" H 2950 1650 40  0000 C CNN
F 1 "FUSE" H 2750 1550 40  0000 C CNN
F 2 "" H 2850 1600 60  0000 C CNN
F 3 "" H 2850 1600 60  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5254AE02
P 3250 1800
F 0 "F?" H 3350 1850 40  0000 C CNN
F 1 "FUSE" H 3150 1750 40  0000 C CNN
F 2 "" H 3250 1800 60  0000 C CNN
F 3 "" H 3250 1800 60  0000 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5254AE0D
P 3650 2000
F 0 "F?" H 3750 2050 40  0000 C CNN
F 1 "FUSE" H 3550 1950 40  0000 C CNN
F 2 "" H 3650 2000 60  0000 C CNN
F 3 "" H 3650 2000 60  0000 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5254AE18
P 4050 2200
F 0 "F?" H 4150 2250 40  0000 C CNN
F 1 "FUSE" H 3950 2150 40  0000 C CNN
F 2 "" H 4050 2200 60  0000 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5254AFE5
P 3000 3050
F 0 "SW?" H 2800 3200 50  0000 C CNN
F 1 "SWITCH_INV" H 2850 2900 50  0000 C CNN
F 2 "" H 3000 3050 60  0000 C CNN
F 3 "" H 3000 3050 60  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1150
Wire Wire Line
	2200 1600 2600 1600
Wire Wire Line
	2200 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2200 1800 3000 1800
Wire Wire Line
	3500 1800 3500 1150
Wire Wire Line
	2200 2000 3400 2000
Wire Wire Line
	2200 2200 3800 2200
Wire Wire Line
	3900 2000 3900 1150
$Comp
L +12P #PWR?
U 1 1 5254B807
P 3900 1150
F 0 "#PWR?" H 3900 1120 30  0001 C CNN
F 1 "+12P" H 3900 1250 30  0000 C CNN
F 2 "" H 3900 1150 60  0000 C CNN
F 3 "" H 3900 1150 60  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Connection ~ 2350 1800
$Comp
L -12P #PWR?
U 1 1 5254BBA9
P 4300 1150
F 0 "#PWR?" H 4300 1280 20  0001 C CNN
F 1 "-12P" H 4300 1250 30  0000 C CNN
F 2 "" H 4300 1150 60  0000 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4300 1150
Wire Wire Line
	1400 1800 1200 1800
Wire Wire Line
	1200 1800 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	2400 2300 2400 3050
Wire Wire Line
	2400 3050 2500 3050
Wire Wire Line
	3500 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3500
$Comp
L GND #PWR?
U 1 1 5254C1CD
P 3650 3500
F 0 "#PWR?" H 3650 3500 30  0001 C CNN
F 1 "GND" H 3650 3430 30  0001 C CNN
F 2 "" H 3650 3500 60  0000 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5254C3B6
P 3950 2950
F 0 "R?" V 4030 2950 40  0000 C CNN
F 1 "R" V 3957 2951 40  0000 C CNN
F 2 "" V 3880 2950 30  0000 C CNN
F 3 "" H 3950 2950 30  0000 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2950 3700 2950
Wire Wire Line
	4200 2950 4200 2750
$Comp
L +3.3V #PWR?
U 1 1 5254C3F8
P 4200 2750
F 0 "#PWR?" H 4200 2710 30  0001 C CNN
F 1 "+3.3V" H 4200 2860 30  0000 C CNN
F 2 "" H 4200 2750 60  0000 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 5254C5DF
P 5050 1850
F 0 "#PWR?" H 5050 1820 30  0001 C CNN
F 1 "+12P" H 5050 1950 30  0000 C CNN
F 2 "" H 5050 1850 60  0000 C CNN
F 3 "" H 5050 1850 60  0000 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 5254C5EA
P 5100 3350
F 0 "#PWR?" H 5100 3480 20  0001 C CNN
F 1 "-12P" H 5100 3450 30  0000 C CNN
F 2 "" H 5100 3350 60  0000 C CNN
F 3 "" H 5100 3350 60  0000 C CNN
	1    5100 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5254C7D1
P 5950 2700
F 0 "#PWR?" H 5950 2700 30  0001 C CNN
F 1 "GND" H 5950 2630 30  0001 C CNN
F 2 "" H 5950 2700 60  0000 C CNN
F 3 "" H 5950 2700 60  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5254C7DE
P 5800 1900
F 0 "L?" H 5750 1900 40  0000 C CNN
F 1 "INDUCTOR" V 5900 1900 40  0000 C CNN
F 2 "" H 5800 1900 60  0000 C CNN
F 3 "" H 5800 1900 60  0000 C CNN
	1    5800 1900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5254C7FA
P 5800 3250
F 0 "L?" V 5750 3250 40  0000 C CNN
F 1 "INDUCTOR" V 5900 3250 40  0000 C CNN
F 2 "" H 5800 3250 60  0000 C CNN
F 3 "" H 5800 3250 60  0000 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5254CA06
P 6300 2250
F 0 "C?" H 6300 2350 40  0000 L CNN
F 1 "C" H 6306 2165 40  0000 L CNN
F 2 "" H 6338 2100 30  0000 C CNN
F 3 "" H 6300 2250 60  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5254CA18
P 6300 2900
F 0 "C?" H 6300 3000 40  0000 L CNN
F 1 "C" H 6306 2815 40  0000 L CNN
F 2 "" H 6338 2750 30  0000 C CNN
F 3 "" H 6300 2900 60  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	5050 1900 5500 1900
Wire Wire Line
	6100 1900 6950 1900
Wire Wire Line
	6300 1900 6300 2050
Wire Wire Line
	6300 2450 6300 2700
Wire Wire Line
	6300 3100 6300 3250
Wire Wire Line
	6100 3250 6950 3250
Wire Wire Line
	5500 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5950 2700 5950 2600
Wire Wire Line
	5950 2600 6300 2600
Connection ~ 6300 2600
$Comp
L -12V #PWR?
U 1 1 5254CEA1
P 6950 3350
F 0 "#PWR?" H 6950 3480 20  0001 C CNN
F 1 "-12V" H 6950 3450 30  0000 C CNN
F 2 "" H 6950 3350 60  0000 C CNN
F 3 "" H 6950 3350 60  0000 C CNN
	1    6950 3350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5254CEB5
P 6950 1800
F 0 "#PWR?" H 6950 1750 20  0001 C CNN
F 1 "+12V" H 6950 1900 30  0000 C CNN
F 2 "" H 6950 1800 60  0000 C CNN
F 3 "" H 6950 1800 60  0000 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 1800
Connection ~ 6300 1900
Wire Wire Line
	6950 3250 6950 3350
Connection ~ 6300 3250
$EndSCHEMATC
