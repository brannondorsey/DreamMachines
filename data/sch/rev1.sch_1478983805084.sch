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
L Q_NMOS_GDS Q1
U 1 1 576B13CF
P 5100 3950
F 0 "Q1" H 5100 3800 50  0000 R CNN
F 1 "AOT240L" H 4850 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_Reverse_LargePads" H 5300 4050 50  0001 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 576B1413
P 4850 4075
F 0 "R1" H 4880 4095 50  0000 L CNN
F 1 "10k" H 4880 4035 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4850 4075 50  0001 C CNN
F 3 "" H 4850 4075 50  0000 C CNN
	1    4850 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3700 4850 3975
Wire Wire Line
	4850 3950 4900 3950
Wire Wire Line
	4850 4200 4850 4175
Wire Wire Line
	4725 4200 5350 4200
Wire Wire Line
	5200 4150 5200 4250
$Comp
L GND #PWR01
U 1 1 576B150E
P 5200 4250
F 0 "#PWR01" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5200 4100 50  0000 C CNN
F 2 "" H 5200 4250 50  0000 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Connection ~ 5200 4200
$Comp
L CONN_01X02 P1
U 1 1 576B17E7
P 4475 3550
F 0 "P1" H 4475 3700 50  0000 C CNN
F 1 "CONN_01X02" V 4575 3550 50  0000 C CNN
F 2 "Connectors:FCI_20020107-2p" H 4475 3550 50  0001 C CNN
F 3 "" H 4475 3550 50  0000 C CNN
	1    4475 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4675 3500 5475 3500
Wire Wire Line
	5200 3750 5200 3600
Wire Wire Line
	5200 3600 5475 3600
Wire Wire Line
	4675 3600 4725 3600
Wire Wire Line
	4725 3600 4725 4200
Connection ~ 4850 4200
$Comp
L CONN_01X03 P2
U 1 1 576B1E02
P 5675 3600
F 0 "P2" H 5675 3800 50  0000 C CNN
F 1 "CONN_01X03" H 5975 3700 50  0000 C CNN
F 2 "Connectors:FCI_20020107-3p" H 5675 3600 50  0001 C CNN
F 3 "" H 5675 3600 50  0000 C CNN
	1    5675 3600
	1    0    0    -1  
$EndComp
Connection ~ 4850 3950
$Comp
L D D1
U 1 1 576B2201
P 5350 3950
F 0 "D1" H 5350 4050 50  0000 C CNN
F 1 "1N4007" V 5450 4125 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	0    1    1    0   
$EndComp
Connection ~ 5350 3600
Wire Wire Line
	5350 4200 5350 4100
$Comp
L CONN_01X01 P3
U 1 1 576B24DD
P 5675 3825
F 0 "P3" H 5775 3825 50  0000 C CNN
F 1 "CONN_01X01" H 5875 3725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5675 3825 50  0001 C CNN
F 3 "" H 5675 3825 50  0000 C CNN
	1    5675 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3825 5475 3825
Wire Wire Line
	5425 3825 5425 3700
Wire Wire Line
	4850 3700 5475 3700
Connection ~ 5425 3700
Wire Wire Line
	5350 3600 5350 3800
$EndSCHEMATC
