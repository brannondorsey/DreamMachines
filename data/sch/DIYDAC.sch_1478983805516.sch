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
L CONN_01X10 P1
U 1 1 55E96160
P 5950 2750
F 0 "P1" H 5950 3300 50  0000 C CNN
F 1 "CONN_01X10" V 6050 2750 50  0000 C CNN
F 2 "diydac:SMD_10P_100mil_laying" H 5950 2750 60  0001 C CNN
F 3 "" H 5950 2750 60  0000 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55E96223
P 5700 2250
F 0 "#PWR01" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5700 2100 50  0000 C CNN
F 2 "" H 5700 2250 60  0000 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
	1    5700 2250
	-1   0    0    1   
$EndComp
$Comp
L R_Small 2R1
U 1 1 55E96239
P 5400 2400
F 0 "2R1" V 5400 2350 50  0000 L CNN
F 1 " " H 5430 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 2400 60  0001 C CNN
F 3 "" H 5400 2400 60  0000 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R2
U 1 1 55E96296
P 5400 2500
F 0 "2R2" V 5400 2450 50  0000 L CNN
F 1 " " V 5430 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 2500 60  0001 C CNN
F 3 "" H 5400 2500 60  0000 C CNN
	1    5400 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R3
U 1 1 55E962C6
P 5400 2600
F 0 "2R3" V 5400 2550 50  0000 L CNN
F 1 " " H 5430 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 2600 60  0001 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R4
U 1 1 55E962E2
P 5400 2700
F 0 "2R4" V 5400 2650 50  0000 L CNN
F 1 " " H 5430 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 2700 60  0001 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R5
U 1 1 55E96301
P 5400 2800
F 0 "2R5" V 5400 2750 50  0000 L CNN
F 1 " " H 5430 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 2800 60  0001 C CNN
F 3 "" H 5400 2800 60  0000 C CNN
	1    5400 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R6
U 1 1 55E96323
P 5400 2900
F 0 "2R6" V 5400 2850 50  0000 L CNN
F 1 " " H 5430 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 2900 60  0001 C CNN
F 3 "" H 5400 2900 60  0000 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R7
U 1 1 55E96348
P 5400 3000
F 0 "2R7" V 5400 2950 50  0000 L CNN
F 1 " " H 5430 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 3000 60  0001 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R8
U 1 1 55E96370
P 5400 3100
F 0 "2R8" V 5400 3050 50  0000 L CNN
F 1 " " H 5430 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 3100 60  0001 C CNN
F 3 "" H 5400 3100 60  0000 C CNN
	1    5400 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small 2R0
U 1 1 55E966A0
P 5400 2300
F 0 "2R0" V 5400 2250 50  0000 L CNN
F 1 " " H 5430 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 2300 60  0001 C CNN
F 3 "" H 5400 2300 60  0000 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2300 5500 2300
Wire Wire Line
	5700 2300 5700 2250
Connection ~ 5700 2300
Wire Wire Line
	5750 2400 5500 2400
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	5750 2600 5500 2600
Wire Wire Line
	5500 2700 5750 2700
Wire Wire Line
	5750 2800 5500 2800
Wire Wire Line
	5500 2900 5750 2900
Wire Wire Line
	5750 3000 5500 3000
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	5750 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3100
Wire Wire Line
	5300 2300 5300 2400
$Comp
L R_Small R1
U 1 1 55E96EBB
P 5100 2400
F 0 "R1" V 5100 2350 50  0000 L CNN
F 1 " " H 5130 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 2400 60  0001 C CNN
F 3 "" H 5100 2400 60  0000 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5000 2400 5000 2450
Wire Wire Line
	5000 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2500
Wire Wire Line
	5200 2500 5300 2500
$Comp
L R_Small R2
U 1 1 55E96FF9
P 5100 2500
F 0 "R2" V 5100 2450 50  0000 L CNN
F 1 " " H 5130 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2500 5000 2550
Wire Wire Line
	5000 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2600
Wire Wire Line
	5200 2600 5300 2600
$Comp
L R_Small R3
U 1 1 55E9708D
P 5100 2600
F 0 "R3" V 5100 2550 50  0000 L CNN
F 1 " " H 5130 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 2600 60  0001 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2600 5000 2650
Wire Wire Line
	5000 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2700
Wire Wire Line
	5200 2700 5300 2700
$Comp
L R_Small R4
U 1 1 55E97098
P 5100 2700
F 0 "R4" V 5100 2650 50  0000 L CNN
F 1 " " H 5130 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 2700 60  0001 C CNN
F 3 "" H 5100 2700 60  0000 C CNN
	1    5100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2700 5000 2750
Wire Wire Line
	5000 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2800
Wire Wire Line
	5200 2800 5300 2800
$Comp
L R_Small R5
U 1 1 55E97117
P 5100 2800
F 0 "R5" V 5100 2750 50  0000 L CNN
F 1 " " H 5130 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 2800 60  0001 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	5000 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	5200 2900 5300 2900
$Comp
L R_Small R6
U 1 1 55E97122
P 5100 2900
F 0 "R6" V 5100 2850 50  0000 L CNN
F 1 " " H 5130 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 2900 60  0001 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2900 5000 2950
Wire Wire Line
	5000 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3000
Wire Wire Line
	5200 3000 5300 3000
$Comp
L R_Small R7
U 1 1 55E9712D
P 5100 3000
F 0 "R7" V 5100 2950 50  0000 L CNN
F 1 " " H 5130 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 3000 60  0001 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3000 5000 3050
Wire Wire Line
	5000 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3100
Wire Wire Line
	5250 3100 5300 3100
Connection ~ 5250 2500
Connection ~ 5250 2600
Connection ~ 5250 2700
Connection ~ 5250 2800
Connection ~ 5250 2900
Connection ~ 5250 3000
$EndSCHEMATC
