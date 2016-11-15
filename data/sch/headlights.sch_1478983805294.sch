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
LIBS:opel_relay_box-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L GND #PWR01
U 1 1 57002AC6
P 4450 4950
F 0 "#PWR01" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4450 4800 50  0000 C CNN
F 2 "" H 4450 4950 50  0000 C CNN
F 3 "" H 4450 4950 50  0000 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 57002BFA
P 7750 1900
F 0 "#PWR02" H 7750 1750 50  0001 C CNN
F 1 "+12V" H 7750 2040 50  0000 C CNN
F 2 "" H 7750 1900 50  0000 C CNN
F 3 "" H 7750 1900 50  0000 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Text Label 4050 1950 0    60   ~ 0
LB1
Text Label 4450 1950 0    60   ~ 0
G1
Text Label 4850 1950 0    60   ~ 0
HB1
Text Label 5700 1950 0    60   ~ 0
LB2
Text Label 6100 1950 0    60   ~ 0
G2
Text Label 6500 1950 0    60   ~ 0
HB2
Text HLabel 5000 6200 0    60   BiDi ~ 0
DRIVE_SW+
Text HLabel 5000 5750 0    60   BiDi ~ 0
DRIVE_SW_HB
Text HLabel 5000 6700 0    60   BiDi ~ 0
DRIVE_SW_LB
Text HLabel 4050 1800 1    60   BiDi ~ 0
HEADLIGHT_LB_LEFT
Text HLabel 4450 1800 1    60   BiDi ~ 0
HEADLIGHT_G_LEFT
Text HLabel 4850 1800 1    60   BiDi ~ 0
HEADLIGHT_HB_LEFT
Text HLabel 5700 1800 1    60   BiDi ~ 0
HEADLIGHT_LB_RIGHT
Text HLabel 6100 1800 1    60   BiDi ~ 0
HEADLIGHT_G_RIGHT
Text HLabel 6500 1800 1    60   BiDi ~ 0
HEADLIGHT_HB_RIGHT
$Comp
L R95-160 U201
U 1 1 571BB7C1
P 3050 3800
F 0 "U201" H 2700 4250 60  0000 C CNN
F 1 "R95-160" H 3050 3800 60  0000 C CNN
F 2 "" H 3050 3800 60  0001 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3550
$Comp
L R95-160 U202
U 1 1 571BB92A
P 5250 3700
F 0 "U202" H 4900 4150 60  0000 C CNN
F 1 "R95-160" H 5250 3700 60  0000 C CNN
F 2 "" H 5250 3700 60  0001 C CNN
F 3 "" H 5250 3700 60  0000 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5850 3450
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	5500 4250 5500 4450
Wire Wire Line
	5000 4450 4900 4450
Wire Wire Line
	5000 4250 5000 4450
Wire Wire Line
	4650 3150 4650 3500
Wire Wire Line
	4900 3150 4650 3150
Wire Wire Line
	6000 3600 5850 3600
Wire Wire Line
	6000 3150 6000 3600
Wire Wire Line
	5700 3150 6000 3150
Wire Wire Line
	3800 3700 3650 3700
Wire Wire Line
	3800 3150 3800 3700
Wire Wire Line
	3550 3150 3800 3150
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	2750 4350 2800 4350
Wire Wire Line
	2450 3150 2450 3600
Wire Wire Line
	2750 3150 2450 3150
Wire Wire Line
	5500 7000 2150 7000
Wire Wire Line
	5500 6700 5500 7000
Wire Wire Line
	5000 6700 5500 6700
Wire Wire Line
	7750 6200 5000 6200
Wire Wire Line
	6300 5750 5000 5750
Wire Wire Line
	2750 3150 2750 2950
Wire Wire Line
	2750 2950 2150 2950
Wire Wire Line
	2150 2950 2150 7000
Wire Wire Line
	6300 2950 6300 5750
Wire Wire Line
	4900 2950 4900 3150
Wire Wire Line
	2750 4350 2750 4800
Wire Wire Line
	2750 4800 4900 4800
Wire Wire Line
	4900 4800 4900 4450
Wire Wire Line
	3550 2250 3550 3150
Wire Wire Line
	3550 2250 5700 2250
Wire Wire Line
	4050 1800 4050 2250
Wire Wire Line
	5700 2250 5700 1800
Connection ~ 4050 2250
Wire Wire Line
	4850 2350 4850 1800
Wire Wire Line
	4850 2350 6500 2350
Wire Wire Line
	6500 2350 6500 1800
Wire Wire Line
	5700 3150 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	3450 4350 3450 4600
Wire Wire Line
	3450 4600 7750 4600
Wire Wire Line
	5600 4450 5600 4600
Wire Wire Line
	6100 1800 6100 2550
Wire Wire Line
	6100 2550 4450 2550
Wire Wire Line
	4450 1800 4450 4950
Connection ~ 4450 4800
Connection ~ 4450 2550
Wire Wire Line
	6300 2950 4900 2950
Connection ~ 7750 4600
Connection ~ 5600 4600
Wire Wire Line
	7750 1900 7750 6200
$EndSCHEMATC
