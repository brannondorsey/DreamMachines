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
LIBS:ws2812s
LIBS:ws2812-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L TEST_1P W1
U 1 1 57547FCF
P 3800 2800
F 0 "W1" V 3800 3050 50  0000 C CNN
F 1 "5V_IN" V 3850 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    3800 2800
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 57547FFD
P 3800 3400
F 0 "W4" V 3800 3650 50  0000 C CNN
F 1 "GND_OUT" V 3750 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0000 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 57548019
P 5350 2950
F 0 "W5" V 5350 3200 50  0000 C CNN
F 1 "DIN" V 5300 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 57548080
P 5350 3250
F 0 "W6" V 5350 3500 50  0000 C CNN
F 1 "DOUT" V 5300 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L WS2812S L1
U 1 1 57548599
P 4700 3100
F 0 "L1" H 4700 3350 60  0000 C CNN
F 1 "WS2812S" H 4700 2850 60  0000 C CNN
F 2 "ws2812s:WS2812S" H 4700 3100 60  0001 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5754865F
P 4200 2950
F 0 "R1" H 4230 2970 50  0000 L CNN
F 1 "100R" H 4230 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5754875A
P 4200 3250
F 0 "C1" H 4210 3320 50  0000 L CNN
F 1 "100nF" H 4210 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2950
Wire Wire Line
	4350 2950 4400 2950
Wire Wire Line
	4200 2700 4200 2850
Connection ~ 4200 2800
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 3100 4400 3100
Connection ~ 4200 3100
Wire Wire Line
	3800 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3250
Wire Wire Line
	4350 3250 4400 3250
Wire Wire Line
	4200 3350 4200 3500
Connection ~ 4200 3400
Wire Wire Line
	5000 2950 5350 2950
Wire Wire Line
	5000 3250 5350 3250
$Comp
L +5V #PWR01
U 1 1 575489B0
P 4200 2700
F 0 "#PWR01" H 4200 2550 50  0001 C CNN
F 1 "+5V" H 4200 2840 50  0000 C CNN
F 2 "" H 4200 2700 50  0000 C CNN
F 3 "" H 4200 2700 50  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 575489EA
P 4200 3500
F 0 "#PWR02" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3500 50  0000 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57548A4F
P 3800 2900
F 0 "W2" V 3800 3150 50  0000 C CNN
F 1 "5V_OUT" V 3750 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0000 C CNN
	1    3800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4000 2900 4000 2800
Connection ~ 4000 2800
$Comp
L TEST_1P W3
U 1 1 57548A91
P 3800 3300
F 0 "W3" V 3800 3550 50  0000 C CNN
F 1 "GND_IN" V 3850 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0000 C CNN
	1    3800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3400
Connection ~ 4000 3400
$EndSCHEMATC
