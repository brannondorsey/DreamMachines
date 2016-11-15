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
LIBS:polystack
LIBS:ti-gate
LIBS:atmel-sam
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L SW_PUSH SW1
U 1 1 5615B5FF
P 5100 3900
F 0 "SW1" H 5250 4010 50  0000 C CNN
F 1 "SW_PUSH" H 5100 3820 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP7A" H 5100 3900 60  0001 C CNN
F 3 "" H 5100 3900 60  0000 C CNN
	1    5100 3900
	1    0    0    -1
$EndComp
Text HLabel 5400 4550 3    60   Input ~ 0
RESET
$Comp
L C C15
U 1 1 56161A55
P 6950 3800
F 0 "C15" H 6975 3900 50  0000 L CNN
F 1 "2.2uF" H 6975 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6988 3650 30  0001 C CNN
F 3 "" H 6950 3800 60  0000 C CNN
	1    6950 3800
	1    0    0    -1
$EndComp
$Comp
L R R9
U 1 1 56161A89
P 6000 3250
F 0 "R9" V 6080 3250 50  0000 C CNN
F 1 "470k" V 6000 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 3250 30  0001 C CNN
F 3 "" H 6000 3250 30  0000 C CNN
	1    6000 3250
	1    0    0    -1
$EndComp
$Comp
L R R10
U 1 1 56161B4F
P 6450 3550
F 0 "R10" V 6530 3550 50  0000 C CNN
F 1 "100k" V 6450 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 3550 30  0001 C CNN
F 3 "" H 6450 3550 30  0000 C CNN
	1    6450 3550
	0    1    1    0
$EndComp
Text HLabel 8250 3000 2    60   Input ~ 0
BOOT0
Wire Wire Line
	4800 3900 4800 4550
Wire Wire Line
	5400 3650 5400 4550
Wire Wire Line
	6600 3550 7300 3550
Wire Wire Line
	6950 3650 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6000 3400 6000 3700
Wire Wire Line
	6300 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	5400 3900 5700 3900
Wire Wire Line
	6950 3950 6950 4400
Wire Wire Line
	6000 4100 6000 4400
Text Notes 5500 4900 0    60   ~ 0
Pulled High
Text Notes 8300 3150 0    60   ~ 0
Pulled High
$Comp
L VDD #PWR032
U 1 1 563D5246
P 6000 2950
F 0 "#PWR032" H 6000 2800 50  0001 C CNN
F 1 "VDD" H 6000 3100 50  0000 C CNN
F 2 "" H 6000 2950 60  0000 C CNN
F 3 "" H 6000 2950 60  0000 C CNN
	1    6000 2950
	1    0    0    -1
$EndComp
Wire Wire Line
	6000 3100 6000 2950
$Comp
L Q_NMOS_GSD Q3
U 1 1 5654B19F
P 5900 3900
F 0 "Q3" H 6200 3950 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 6550 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 4000 29  0001 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	1    0    0    -1
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 5654B200
P 7500 3550
F 0 "Q4" H 7800 3600 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 8150 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 3650 29  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56554BA3
P 5400 3450
F 0 "P6" H 5400 3550 50  0000 C CNN
F 1 "RESET" V 5500 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5400 3450 60  0001 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
	1    5400 3450
	0    -1   -1   0
$EndComp
Connection ~ 5400 3900
$Comp
L CONN_01X01 P7
U 1 1 56554C77
P 7950 2700
F 0 "P7" H 7950 2800 50  0000 C CNN
F 1 "BOOT0" H 8150 2700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 2700 60  0001 C CNN
F 3 "" H 7950 2700 60  0000 C CNN
	1    7950 2700
	0    -1   -1   0
$EndComp
Wire Wire Line
	8250 3000 7600 3000
Wire Wire Line
	7950 3000 7950 2900
Connection ~ 7950 3000
Wire Wire Line
	7600 3000 7600 3350
$Comp
L GND #PWR033
U 1 1 57390EC6
P 4800 4550
F 0 "#PWR033" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4800 4400 50  0000 C CNN
F 2 "" H 4800 4550 50  0000 C CNN
F 3 "" H 4800 4550 50  0000 C CNN
	1    4800 4550
	1    0    0    -1
$EndComp
$Comp
L GND #PWR034
U 1 1 57390EF0
P 6000 4400
F 0 "#PWR034" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6000 4250 50  0000 C CNN
F 2 "" H 6000 4400 50  0000 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR035
U 1 1 57390F13
P 6950 4400
F 0 "#PWR035" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6950 4250 50  0000 C CNN
F 2 "" H 6950 4400 50  0000 C CNN
F 3 "" H 6950 4400 50  0000 C CNN
	1    6950 4400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR036
U 1 1 57390F36
P 7600 3750
F 0 "#PWR036" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 50  0000 C CNN
F 3 "" H 7600 3750 50  0000 C CNN
	1    7600 3750
	1    0    0    -1
$EndComp
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.\n
$EndSCHEMATC
