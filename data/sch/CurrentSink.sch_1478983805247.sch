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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U?
U 1 1 54D2076A
P 5200 3500
F 0 "U?" H 5150 3700 60  0000 L CNN
F 1 "LM358" H 5150 3250 60  0000 L CNN
F 2 "" H 5200 3500 60  0000 C CNN
F 3 "" H 5200 3500 60  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 54D2078B
P 6250 2250
F 0 "U?" H 6400 2054 60  0000 C CNN
F 1 "7805" H 6250 2450 60  0000 C CNN
F 2 "~" H 6250 2250 60  0000 C CNN
F 3 "~" H 6250 2250 60  0000 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54D2079A
P 3150 4300
F 0 "R?" V 3230 4300 40  0000 C CNN
F 1 "R" V 3157 4301 40  0000 C CNN
F 2 "~" V 3080 4300 30  0000 C CNN
F 3 "~" H 3150 4300 30  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54D207A7
P 3150 5250
F 0 "R?" V 3230 5250 40  0000 C CNN
F 1 "R" V 3157 5251 40  0000 C CNN
F 2 "~" V 3080 5250 30  0000 C CNN
F 3 "~" H 3150 5250 30  0000 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 54D207AF
P 7400 3500
F 0 "Q?" H 7410 3670 60  0000 R CNN
F 1 "MOSFET_N" H 7410 3350 60  0000 R CNN
F 2 "~" H 7400 3500 60  0000 C CNN
F 3 "~" H 7400 3500 60  0000 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 8900 2200
Wire Wire Line
	5100 3100 5100 2200
Wire Wire Line
	3150 2200 5850 2200
Wire Wire Line
	3150 4550 3150 5000
Wire Wire Line
	3150 4050 3150 2200
Connection ~ 5100 2200
Wire Wire Line
	5700 3500 7200 3500
Wire Wire Line
	7500 3300 7500 2200
Connection ~ 7500 2200
$Comp
L GND #PWR?
U 1 1 54D20825
P 5100 4100
F 0 "#PWR?" H 5100 4100 30  0001 C CNN
F 1 "GND" H 5100 4030 30  0001 C CNN
F 2 "" H 5100 4100 60  0000 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 4100
$Comp
L R R?
U 1 1 54D20849
P 7500 4900
F 0 "R?" V 7580 4900 40  0000 C CNN
F 1 "R" V 7507 4901 40  0000 C CNN
F 2 "~" V 7430 4900 30  0000 C CNN
F 3 "~" H 7500 4900 30  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7500 4650
Wire Wire Line
	4700 3600 4400 3600
Wire Wire Line
	4400 3600 4400 4300
Wire Wire Line
	4400 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	4700 3400 4050 3400
Wire Wire Line
	4050 3400 4050 4700
Wire Wire Line
	4050 4700 3150 4700
Connection ~ 3150 4700
Wire Wire Line
	3150 5500 3150 5800
$Comp
L GND #PWR?
U 1 1 54D208A4
P 6250 3100
F 0 "#PWR?" H 6250 3100 30  0001 C CNN
F 1 "GND" H 6250 3030 30  0001 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 3100
$Comp
L CONN_2 P?
U 1 1 54D208FD
P 9250 2300
F 0 "P?" V 9200 2300 40  0000 C CNN
F 1 "CONN_2" V 9300 2300 40  0000 C CNN
F 2 "" H 9250 2300 60  0000 C CNN
F 3 "" H 9250 2300 60  0000 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54D2090A
P 8700 2750
F 0 "#PWR?" H 8700 2750 30  0001 C CNN
F 1 "GND" H 8700 2680 30  0001 C CNN
F 2 "" H 8700 2750 60  0000 C CNN
F 3 "" H 8700 2750 60  0000 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8700 2400
Wire Wire Line
	8700 2400 8700 2750
$Comp
L C C?
U 1 1 54D20932
P 6950 2600
F 0 "C?" H 6950 2700 40  0000 L CNN
F 1 "C" H 6956 2515 40  0000 L CNN
F 2 "~" H 6988 2450 30  0000 C CNN
F 3 "~" H 6950 2600 60  0000 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54D2093F
P 5600 2600
F 0 "C?" H 5600 2700 40  0000 L CNN
F 1 "C" H 5606 2515 40  0000 L CNN
F 2 "~" H 5638 2450 30  0000 C CNN
F 3 "~" H 5600 2600 60  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	6950 2400 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2800 6950 2900
Wire Wire Line
	6950 2900 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	5600 2800 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	3150 5800 7500 5800
Wire Wire Line
	7500 5150 7500 6250
$Comp
L GND #PWR?
U 1 1 54D20A1D
P 7500 6250
F 0 "#PWR?" H 7500 6250 30  0001 C CNN
F 1 "GND" H 7500 6180 30  0001 C CNN
F 2 "" H 7500 6250 60  0000 C CNN
F 3 "" H 7500 6250 60  0000 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
Connection ~ 7500 5800
$EndSCHEMATC
