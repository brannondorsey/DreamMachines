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
LIBS:usb-type-c
LIBS:onekey-cache
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
L SPST SW1
U 1 1 580FFB63
P 5500 1850
F 0 "SW1" H 5500 1950 50  0000 C CNN
F 1 "SPST" H 5500 1750 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Matias_Quiet" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0000 C CNN
	1    5500 1850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 580FFD38
P 1800 3200
F 0 "R1" V 1880 3200 50  0000 C CNN
F 1 "22" V 1800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0000 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58100977
P 1800 3350
F 0 "R2" V 1880 3350 50  0000 C CNN
F 1 "22" V 1800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0000 C CNN
	1    1800 3350
	0    1    1    0   
$EndComp
$Comp
L ATMEGA32U4-M U1
U 1 1 58100B96
P 3350 3400
F 0 "U1" H 2400 5100 50  0000 C CNN
F 1 "ATMEGA32U4-M" H 4050 1900 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 3350 3400 50  0000 C CIN
F 3 "" H 4450 4500 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Text Label 3600 1600 0    60   ~ 0
VCC
Text Label 2200 3050 2    60   ~ 0
VCC
$Comp
L GND #PWR7
U 1 1 58102A4A
P 3500 5100
F 0 "#PWR7" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3500 4950 50  0000 C CNN
F 2 "" H 3500 5100 50  0000 C CNN
F 3 "" H 3500 5100 50  0000 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 581031EC
P 1600 2550
F 0 "C2" H 1610 2620 50  0000 L CNN
F 1 "22p" H 1610 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
	1    1600 2550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 58103299
P 1600 2150
F 0 "C1" H 1610 2220 50  0000 L CNN
F 1 "22p" H 1610 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0000 C CNN
	1    1600 2150
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 581038AE
P 1850 2350
F 0 "X1" H 1850 2440 50  0000 C CNN
F 1 "XTAL" H 1880 2240 50  0000 L CNN
F 2 "Crystals:Res_kyocera" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0000 C CNN
	1    1850 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 58103929
P 1350 2350
F 0 "#PWR3" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2350 50  0000 C CNN
F 3 "" H 1350 2350 50  0000 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L TEST W1
U 1 1 58103A0E
P 1750 1300
F 0 "W1" H 1750 1360 50  0000 C CNN
F 1 "TEST" H 1750 1230 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Text Label 4750 1350 2    60   ~ 0
VCC
$Comp
L R R3
U 1 1 58103A96
P 4750 1550
F 0 "R3" V 4830 1550 50  0000 C CNN
F 1 "10m" V 4750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 58103F47
P 6000 2000
F 0 "#PWR8" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6000 1850 50  0000 C CNN
F 2 "" H 6000 2000 50  0000 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1300
$Comp
L USB_TYPE_C U2
U 1 1 58103FAE
P 2200 6500
F 0 "U2" H 2200 6500 60  0000 C CNN
F 1 "USB_TYPE_C" H 2200 6750 60  0000 C CNN
F 2 "" H 2200 6500 60  0001 C CNN
F 3 "" H 2200 6500 60  0000 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Text Label 1650 3200 2    60   ~ 0
D+
Text Label 1650 3350 2    60   ~ 0
D-
Text Label 1300 6450 2    60   ~ 0
D+
Text Label 1300 6550 2    60   ~ 0
D-
$Comp
L GND #PWR2
U 1 1 581044C1
P 1300 7050
F 0 "#PWR2" H 1300 6800 50  0001 C CNN
F 1 "GND" H 1300 6900 50  0000 C CNN
F 2 "" H 1300 7050 50  0000 C CNN
F 3 "" H 1300 7050 50  0000 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 581044F1
P 3050 7050
F 0 "#PWR6" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3050 6900 50  0000 C CNN
F 2 "" H 3050 7050 50  0000 C CNN
F 3 "" H 3050 7050 50  0000 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58104512
P 3050 5900
F 0 "#PWR5" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3050 5750 50  0000 C CNN
F 2 "" H 3050 5900 50  0000 C CNN
F 3 "" H 3050 5900 50  0000 C CNN
	1    3050 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 581045BA
P 1300 5850
F 0 "#PWR1" H 1300 5600 50  0001 C CNN
F 1 "GND" H 1300 5700 50  0000 C CNN
F 2 "" H 1300 5850 50  0000 C CNN
F 3 "" H 1300 5850 50  0000 C CNN
	1    1300 5850
	-1   0    0    1   
$EndComp
Text Label 800  6250 2    60   ~ 0
VCC
Text Label 1300 6750 2    60   ~ 0
VCC
$Comp
L GND #PWR4
U 1 1 5810476A
P 2200 7400
F 0 "#PWR4" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2200 7250 50  0000 C CNN
F 2 "" H 2200 7400 50  0000 C CNN
F 3 "" H 2200 7400 50  0000 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 581048DF
P 950 6350
F 0 "R4" V 1030 6350 50  0000 C CNN
F 1 "56k" V 950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 880 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0000 C CNN
	1    950  6350
	0    1    1    0   
$EndComp
Text Label 3550 6750 0    60   ~ 0
VCC
$Comp
L R R5
U 1 1 58104A0E
P 3400 6650
F 0 "R5" V 3480 6650 50  0000 C CNN
F 1 "56k" V 3400 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0000 C CNN
	1    3400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3200 2200 3200
Wire Wire Line
	1950 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3300
Wire Wire Line
	2000 3300 2200 3300
Wire Wire Line
	2900 1600 3600 1600
Connection ~ 3150 1600
Connection ~ 3250 1600
Connection ~ 3500 1600
Wire Wire Line
	2950 5000 3500 5000
Connection ~ 3200 5000
Connection ~ 3300 5000
Connection ~ 3400 5000
Wire Wire Line
	3500 5000 3500 5100
Wire Wire Line
	1700 2550 2200 2550
Wire Wire Line
	1700 2150 2200 2150
Wire Wire Line
	2200 2150 2200 2250
Connection ~ 1850 2150
Wire Wire Line
	2200 2550 2200 2450
Connection ~ 1850 2550
Wire Wire Line
	1500 2150 1350 2150
Wire Wire Line
	1350 2150 1350 2550
Wire Wire Line
	1350 2550 1500 2550
Connection ~ 1350 2350
Wire Wire Line
	1950 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1850
Wire Wire Line
	6000 2000 6000 1850
Wire Wire Line
	4450 1850 5000 1850
Wire Wire Line
	4750 1350 4750 1400
Wire Wire Line
	4750 1700 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	3050 5900 3050 5950
Wire Wire Line
	1300 5850 1300 5950
Wire Wire Line
	1100 6350 1300 6350
Wire Wire Line
	800  6250 800  6350
Wire Wire Line
	800  6250 1300 6250
Wire Wire Line
	3250 6650 3050 6650
Wire Wire Line
	3550 6750 3550 6650
Wire Wire Line
	3550 6750 3050 6750
Text Label 3050 6250 0    60   ~ 0
VCC
$EndSCHEMATC