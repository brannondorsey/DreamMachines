EESchema Schematic File Version 2  date Mon 07 Jan 2013 11:09:45 PM EST
LIBS:power
LIBS:userFavorites
LIBS:humidiferUv-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MECH M1
U 1 1 50EB89F9
P 3000 5000
F 0 "M1" H 3050 5000 60  0000 C CNN
F 1 "MECH" H 3200 5000 60  0000 L CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L MECH M2
U 1 1 50EB8A08
P 3000 5100
F 0 "M2" H 3050 5100 60  0000 C CNN
F 1 "MECH" H 3200 5100 60  0000 L CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L MECH M3
U 1 1 50EB8A17
P 3000 5200
F 0 "M3" H 3050 5200 60  0000 C CNN
F 1 "MECH" H 3200 5200 60  0000 L CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L MECH M4
U 1 1 50EB8A26
P 3000 5300
F 0 "M4" H 3050 5300 60  0000 C CNN
F 1 "MECH" H 3200 5300 60  0000 L CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L FULLWAVERECTIFIER U1
U 1 1 50EB8A3F
P 3750 3450
F 0 "U1" H 3600 3700 60  0000 C CNN
F 1 "FULLWAVERECTIFIER" H 4000 3250 60  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L P03 P1
U 1 1 50EB8E50
P 2300 3250
F 0 "P1" H 2350 3305 60  0000 C CNN
F 1 "IN" H 2375 2795 60  0000 C CNN
	1    2300 3250
	-1   0    0    -1  
$EndComp
$Comp
L P03 P2
U 1 1 50EB8E69
P 2300 4000
F 0 "P2" H 2350 4055 60  0000 C CNN
F 1 "OUT" H 2375 3545 60  0000 C CNN
	1    2300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2600 4100
Wire Wire Line
	2600 4100 2600 3350
Wire Wire Line
	2500 3350 3350 3350
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2700 4200 2700 3450
Wire Wire Line
	2500 3450 3250 3450
Wire Wire Line
	2500 4300 2800 4300
Wire Wire Line
	2800 4300 2800 3550
Wire Wire Line
	2800 3550 2500 3550
Connection ~ 2600 3350
Wire Wire Line
	3250 3500 3350 3500
Wire Wire Line
	3250 3450 3250 3500
Connection ~ 2700 3450
$Comp
L CPSMALL C1
U 1 1 50EB8EC7
P 4650 3600
F 0 "C1" H 4675 3650 30  0000 L CNN
F 1 "CPSMALL" H 4675 3550 30  0000 L CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50EB8ED6
P 5300 3350
F 0 "R1" H 5310 3440 60  0000 C CNN
F 1 "R" H 5310 3250 60  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50EB8EE3
P 5300 3900
F 0 "R2" H 5310 3990 60  0000 C CNN
F 1 "R" H 5310 3800 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50EB8EE9
P 5300 4450
F 0 "R3" H 5310 4540 60  0000 C CNN
F 1 "R" H 5310 4350 60  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 50EB8F03
P 5300 5000
F 0 "R4" H 5310 5090 60  0000 C CNN
F 1 "R" H 5310 4900 60  0000 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 50EB8F09
P 5300 5550
F 0 "R5" H 5310 5640 60  0000 C CNN
F 1 "R" H 5310 5450 60  0000 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 50EB8F1B
P 4650 3800
F 0 "#PWR01" H 4650 3800 30  0001 C CNN
F 1 "GND" H 4650 3730 30  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3800
$Comp
L GND #PWR02
U 1 1 50EB8F36
P 4150 3750
F 0 "#PWR02" H 4150 3750 30  0001 C CNN
F 1 "GND" H 4150 3680 30  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3750
Wire Wire Line
	4100 3350 5150 3350
Wire Wire Line
	4950 3350 4950 5550
Connection ~ 4950 3350
Wire Wire Line
	4650 3500 4650 3350
Connection ~ 4650 3350
$Comp
L P02 P3
U 1 1 50EB8FD0
P 6150 3250
F 0 "P3" H 6200 3300 60  0000 C CNN
F 1 "LED1" H 6150 2900 60  0000 L CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L P02 P4
U 1 1 50EB8FE7
P 6150 3800
F 0 "P4" H 6200 3850 60  0000 C CNN
F 1 "LED2" H 6150 3450 60  0000 L CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L P02 P5
U 1 1 50EB8FED
P 6150 4350
F 0 "P5" H 6200 4400 60  0000 C CNN
F 1 "LED3" H 6150 4000 60  0000 L CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L P02 P6
U 1 1 50EB8FF3
P 6150 4900
F 0 "P6" H 6200 4950 60  0000 C CNN
F 1 "LED4" H 6150 4550 60  0000 L CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L P02 P7
U 1 1 50EB8FF9
P 6150 5450
F 0 "P7" H 6200 5500 60  0000 C CNN
F 1 "LED5" H 6150 5100 60  0000 L CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	5150 4450 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	5150 5000 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4950 5550 5150 5550
Wire Wire Line
	5950 3350 5500 3350
Wire Wire Line
	5950 3900 5500 3900
Wire Wire Line
	5500 4450 5950 4450
Wire Wire Line
	5950 5000 5500 5000
Wire Wire Line
	5950 5550 5500 5550
$Comp
L GND #PWR03
U 1 1 50EB912A
P 5850 3550
F 0 "#PWR03" H 5850 3550 30  0001 C CNN
F 1 "GND" H 5850 3480 30  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3550
$Comp
L GND #PWR04
U 1 1 50EB9152
P 5850 4100
F 0 "#PWR04" H 5850 4100 30  0001 C CNN
F 1 "GND" H 5850 4030 30  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 50EB9158
P 5850 4650
F 0 "#PWR05" H 5850 4650 30  0001 C CNN
F 1 "GND" H 5850 4580 30  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50EB915E
P 5850 5200
F 0 "#PWR06" H 5850 5200 30  0001 C CNN
F 1 "GND" H 5850 5130 30  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 50EB9164
P 5850 5750
F 0 "#PWR07" H 5850 5750 30  0001 C CNN
F 1 "GND" H 5850 5680 30  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4100
Wire Wire Line
	5950 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4650
Wire Wire Line
	5950 5100 5850 5100
Wire Wire Line
	5850 5100 5850 5200
Wire Wire Line
	5950 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5750
Text Label 2850 3350 0    60   ~ 0
AC1
Text Label 2850 3450 0    60   ~ 0
AC2
Text Label 2800 3800 3    60   ~ 0
ACGND
$EndSCHEMATC
