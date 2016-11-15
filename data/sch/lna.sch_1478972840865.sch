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
LIBS:maxim
LIBS:rp_adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L C C36
U 1 1 57794BF0
P 6350 3600
F 0 "C36" H 6375 3700 50  0000 L CNN
F 1 "0.1uF" H 6375 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6388 3450 50  0001 C CNN
F 3 "" H 6350 3600 50  0000 C CNN
	1    6350 3600
	0    -1   -1   0   
$EndComp
$Comp
L MAX2611 U6
U 1 1 57794C7A
P 5200 3600
F 0 "U6" H 5050 3450 60  0000 C CNN
F 1 "MAX2611" H 5000 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143_Handsoldering" H 5200 3600 60  0001 C CNN
F 3 "" H 5200 3600 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 57794D30
P 5950 3150
F 0 "L4" H 5950 3250 50  0000 C CNN
F 1 "FB" H 5950 3100 50  0000 C CNN
F 2 "my_lib:FB" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0000 C CNN
	1    5950 3150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57794D6B
P 5950 2550
F 0 "R13" V 6030 2550 50  0000 C CNN
F 1 "75" V 5950 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0000 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Text Notes 6400 2350 0    60   ~ 0
Cblock=53000/F where F is the minimum pass frequency\nId=Vcc-Vdd/Rbias with Vdd = 3.8V nominal (16ma nominal)\n\nBlocking Cap should have less than 3Ohms reactance at 0.5KHz\n\n\n
$Comp
L BNC P14
U 1 1 577963AD
P 2450 3600
F 0 "P14" H 2460 3720 50  0000 C CNN
F 1 "BNC" V 2560 3540 50  0000 C CNN
F 2 "my_lib:BNC_VERTICAL" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	-1   0    0    -1  
$EndComp
$Comp
L SMA J4
U 1 1 5779648B
P 7000 3900
F 0 "J4" H 7125 4215 60  0000 C CNN
F 1 "SMA" H 7190 4140 60  0000 C CNN
F 2 "minicircuits:SMA_F_RA" H 7175 4070 50  0001 C CNN
F 3 "" H 7000 3900 60  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Text Notes 6450 4550 0    60   ~ 0
Resistor is optional\nDepends on performance into\nUnUn
Text HLabel 5200 4400 2    60   UnSpc ~ 0
GND_LNA
Wire Wire Line
	4950 4150 4950 4400
Wire Wire Line
	5800 3600 6200 3600
Wire Wire Line
	4450 3600 4050 3600
Wire Wire Line
	5950 2700 5950 2900
Wire Wire Line
	5950 3400 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5650 2400 5650 2300
Wire Wire Line
	5200 2300 5950 2300
Connection ~ 4950 4200
Wire Wire Line
	6500 3600 6850 3600
Wire Wire Line
	7050 4200 7050 3800
Wire Wire Line
	7050 3800 6900 3800
Connection ~ 7000 3800
Connection ~ 6950 3800
Wire Wire Line
	4950 4400 5200 4400
Text HLabel 5200 2300 0    60   UnSpc ~ 0
5V_LNA
Connection ~ 5650 2300
Wire Wire Line
	5950 2300 5950 2400
Connection ~ 4950 2900
Wire Wire Line
	4250 2900 4250 4200
Wire Wire Line
	5650 2900 5650 2700
Wire Wire Line
	4950 2900 4950 3050
Wire Wire Line
	4250 2900 5650 2900
$Comp
L C C35
U 1 1 57794E1F
P 5650 2550
F 0 "C35" H 5675 2650 50  0000 L CNN
F 1 "0.1uF" H 5675 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5688 2400 50  0001 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3800 2450 4200
$Comp
L C C34
U 1 1 57794BC6
P 3900 3600
F 0 "C34" H 3925 3700 50  0000 L CNN
F 1 "0.1uF" H 3925 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3938 3450 50  0001 C CNN
F 3 "" H 3900 3600 50  0000 C CNN
	1    3900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4200 7050 4200
$Comp
L ADT1-1 T3
U 1 1 57DE96D0
P 3250 3800
F 0 "T3" H 3250 4050 50  0000 C CNN
F 1 "ADT1-1" H 3250 3500 50  0000 C CNN
F 2 "minicircuits:ADT1.5-1" H 3200 4300 50  0000 C CNN
F 3 "" H 3250 3800 50  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3750 3600
Wire Wire Line
	3650 4000 3650 4200
Connection ~ 4250 4200
NoConn ~ 3650 3800
NoConn ~ 2850 3800
Wire Wire Line
	2850 3600 2600 3600
Wire Wire Line
	2850 4000 2450 4000
Connection ~ 2450 4000
$Comp
L GNDREF #PWR015
U 1 1 57DEA763
P 2450 4200
F 0 "#PWR015" H 2450 3950 50  0001 C CNN
F 1 "GNDREF" H 2450 4050 50  0000 C CNN
F 2 "" H 2450 4200 50  0000 C CNN
F 3 "" H 2450 4200 50  0000 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
