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
LIBS:microcontroller
LIBS:codec
LIBS:switched_regulator
LIBS:ampop
LIBS:audio_conn
LIBS:esdprotection
LIBS:connectors
LIBS:linear_regulator
LIBS:littlehacker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L MicroSDCard J3
U 1 1 570677F1
P 3650 3200
F 0 "J3" H 3650 3500 60  0000 C CNN
F 1 "MicroSDCard" H 3750 2600 60  0000 C CNN
F 2 "" H 3650 3200 60  0001 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Text HLabel 5850 3000 2    60   Input ~ 0
CLK
Text HLabel 5850 3100 2    60   Input ~ 0
CMD
Text HLabel 5850 3200 2    60   BiDi ~ 0
DAT0
Text HLabel 5850 3300 2    60   BiDi ~ 0
DAT1
Text HLabel 5850 3400 2    60   BiDi ~ 0
DAT2
Text HLabel 5850 3500 2    60   BiDi ~ 0
CD/DAT3
$Comp
L R_Small R12
U 1 1 57078E88
P 4350 2650
F 0 "R12" H 4380 2670 50  0000 L CNN
F 1 "10k" H 4380 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0000 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5707915F
P 4550 2650
F 0 "R13" H 4580 2670 50  0000 L CNN
F 1 "10k" H 4580 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 570791AC
P 4750 2650
F 0 "R14" H 4780 2670 50  0000 L CNN
F 1 "10k" H 4780 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 570791B2
P 4950 2650
F 0 "R15" H 4980 2670 50  0000 L CNN
F 1 "10k" H 4980 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 5850 3200
Wire Wire Line
	4200 3300 5850 3300
Wire Wire Line
	4200 3400 5850 3400
Wire Wire Line
	4200 3500 5850 3500
Wire Wire Line
	4200 3000 5850 3000
Wire Wire Line
	4200 3100 5850 3100
Wire Wire Line
	4350 2750 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4550 2750 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4750 2750 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4950 2750 4950 3500
Connection ~ 4950 3500
$Comp
L VDD #PWR53
U 1 1 570792A9
P 4650 2400
F 0 "#PWR53" H 4650 2250 50  0001 C CNN
F 1 "VDD" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 50  0000 C CNN
F 3 "" H 4650 2400 50  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR52
U 1 1 570792DE
P 4350 3600
F 0 "#PWR52" H 4350 3450 50  0001 C CNN
F 1 "VDD" V 4350 3800 50  0000 C CNN
F 2 "" H 4350 3600 50  0000 C CNN
F 3 "" H 4350 3600 50  0000 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR51
U 1 1 5707930E
P 4300 3800
F 0 "#PWR51" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4300 3650 50  0000 C CNN
F 2 "" H 4300 3800 50  0000 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4350 2550 4350 2500
Wire Wire Line
	4350 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2550
Wire Wire Line
	4750 2550 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4550 2550 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4650 2400 4650 2500
Connection ~ 4650 2500
$EndSCHEMATC
