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
LIBS:s6ae101a
LIBS:Breakout_S6AE101A-cache
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
L S6AE101A U1
U 1 1 57C31499
P 5450 3850
F 0 "U1" H 5700 5400 60  0000 C CNN
F 1 "S6AE101A" H 6100 5250 60  0000 C CNN
F 2 "VNE:VNE-010" H 5450 4050 60  0001 C CNN
F 3 "" H 5450 4050 60  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57C31529
P 5200 3300
F 0 "R2" H 5050 3300 50  0000 C CNN
F 1 "R" V 5200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57C31A5B
P 5200 3000
F 0 "R1" H 5050 3000 50  0000 C CNN
F 1 "R" V 5200 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C31D30
P 5200 3600
F 0 "R3" H 5050 3600 50  0000 C CNN
F 1 "R" V 5200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 57C31DD1
P 5450 3850
F 0 "#PWR01" H 5450 3600 50  0001 C CNN
F 1 "GNDA" H 5450 3700 50  0000 C CNN
F 2 "" H 5450 3850 50  0000 C CNN
F 3 "" H 5450 3850 50  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5200 3150 5450 3150
Wire Wire Line
	5200 2850 5450 2850
Wire Wire Line
	5450 3750 5450 3850
$Comp
L GNDA #PWR02
U 1 1 57C31FDD
P 5200 3850
F 0 "#PWR02" H 5200 3600 50  0001 C CNN
F 1 "GNDA" H 5200 3700 50  0000 C CNN
F 2 "" H 5200 3850 50  0000 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5200 3750
$Comp
L GNDA #PWR03
U 1 1 57C321AA
P 5100 2300
F 0 "#PWR03" H 5100 2050 50  0001 C CNN
F 1 "GNDA" H 5100 2150 50  0000 C CNN
F 2 "" H 5100 2300 50  0000 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2000
Wire Wire Line
	5450 2000 5100 2000
$Comp
L CONN_01X02 P1
U 1 1 57C32282
P 3850 2750
F 0 "P1" H 3850 2900 50  0000 C CNN
F 1 "CONN_01X02" V 3950 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0000 C CNN
	1    3850 2750
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 57C323A1
P 4050 2900
F 0 "#PWR04" H 4050 2650 50  0001 C CNN
F 1 "GNDA" H 4050 2750 50  0000 C CNN
F 2 "" H 4050 2900 50  0000 C CNN
F 3 "" H 4050 2900 50  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2800
$Comp
L D_Schottky D1
U 1 1 57C323E1
P 4350 2700
F 0 "D1" H 4350 2800 50  0000 C CNN
F 1 "D_Schottky" H 4350 2600 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
F 4 "PMEG4005AESFYL" H 4350 2700 60  0001 C CNN "Mfg PN"
F 5 "NXP" H 4350 2700 60  0001 C CNN "MFG"
	1    4350 2700
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 57C32451
P 4700 2950
F 0 "C1" H 4725 3050 50  0000 L CNN
F 1 "10uF" H 4725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2800 50  0001 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4200 2700
Wire Wire Line
	4500 2700 5450 2700
Wire Wire Line
	4700 2800 4700 2700
Connection ~ 4700 2700
$Comp
L GNDA #PWR05
U 1 1 57C32583
P 4700 3100
F 0 "#PWR05" H 4700 2850 50  0001 C CNN
F 1 "GNDA" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57C325DE
P 7950 2750
F 0 "P3" H 7950 2900 50  0000 C CNN
F 1 "CONN_01X02" V 8050 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0000 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 57C327A0
P 7400 2850
F 0 "C3" H 7425 2950 50  0000 L CNN
F 1 "CP1" H 7425 2750 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7750 2700
Connection ~ 7400 2700
Wire Wire Line
	7750 2800 7750 3000
Wire Wire Line
	7750 3000 7400 3000
$Comp
L GNDA #PWR06
U 1 1 57C3287D
P 7750 3000
F 0 "#PWR06" H 7750 2750 50  0001 C CNN
F 1 "GNDA" H 7750 2850 50  0000 C CNN
F 2 "" H 7750 3000 50  0000 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57C328A6
P 7950 2300
F 0 "P2" H 7950 2450 50  0000 C CNN
F 1 "CONN_01X02" H 7900 2600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0000 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 57C32B2C
P 7750 2350
F 0 "#PWR07" H 7750 2100 50  0001 C CNN
F 1 "GNDA" H 7750 2200 50  0000 C CNN
F 2 "" H 7750 2350 50  0000 C CNN
F 3 "" H 7750 2350 50  0000 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2550
$Comp
L C C2
U 1 1 57C32BA1
P 6850 3000
F 0 "C2" H 6875 3100 50  0000 L CNN
F 1 "1uF" H 6875 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 2850 50  0001 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 57C32C1B
P 6850 3150
F 0 "#PWR08" H 6850 2900 50  0001 C CNN
F 1 "GNDA" H 6850 3000 50  0000 C CNN
F 2 "" H 6850 3150 50  0000 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Text Notes 3150 2500 0    60   ~ 0
2.0V-5.5V solar cell
Text Notes 4550 1900 0    60   ~ 0
2.0V-5.5V battery
Text Notes 6900 2100 0    60   ~ 0
1.1V-5.2V adjustable output
Text Label 7050 2250 0    60   ~ 0
VOUT
Text Label 7050 2700 0    60   ~ 0
VSTOR
Text Label 6850 2850 0    60   ~ 0
VINT
Text Label 5250 3150 0    60   ~ 0
SET_H
Text Label 5200 2850 0    60   ~ 0
SET_FB
Text Label 5250 3450 0    60   ~ 0
SET_L
Text Label 4950 2700 0    60   ~ 0
VDD
Text Label 4050 2700 0    60   ~ 0
VSOL
Text Label 5250 2000 0    60   ~ 0
VBAT
$Comp
L CONN_01X02 P4
U 1 1 57C33541
P 4900 2150
F 0 "P4" H 4900 2300 50  0000 C CNN
F 1 "CONN_01X02" H 4850 2450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	5100 2200 5100 2300
$EndSCHEMATC
