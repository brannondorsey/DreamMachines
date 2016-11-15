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
LIBS:special
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
LIBS:user
LIBS:Hyperdrive!_Odd-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "7 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L QRE1113 U2
U 1 1 559300D9
P 1500 2200
F 0 "U2" H 1250 2325 60  0000 C CNN
F 1 "QRE1113" H 1650 2325 60  0000 C CNN
F 2 "~" H 1500 2200 60  0000 C CNN
F 3 "~" H 1500 2200 60  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 559303F7
P 1000 1900
F 0 "R2" V 1080 1900 40  0000 C CNN
F 1 "160" V 1007 1901 40  0000 C CNN
F 2 "~" V 930 1900 30  0000 C CNN
F 3 "~" H 1000 1900 30  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55930440
P 1950 1900
F 0 "R3" V 2030 1900 40  0000 C CNN
F 1 "10K" V 1957 1901 40  0000 C CNN
F 2 "~" V 1880 1900 30  0000 C CNN
F 3 "~" H 1950 1900 30  0000 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 55930581
P 2750 2200
F 0 "K1" V 2700 2200 50  0000 C CNN
F 1 "ES1" V 2800 2200 40  0000 C CNN
F 2 "" H 2750 2200 60  0000 C CNN
F 3 "" H 2750 2200 60  0000 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Text Notes 2200 2100 0    60   ~ 0
Vcc
Text Notes 2200 2200 0    60   ~ 0
Out\n
Text Notes 2200 2300 0    60   ~ 0
GND\n
Text Notes 900  1550 0    60   ~ 0
Edge Sensor One 
$Comp
L QRE1113 U5
U 1 1 5593072D
P 1500 3350
F 0 "U5" H 1250 3475 60  0000 C CNN
F 1 "QRE1113" H 1650 3475 60  0000 C CNN
F 2 "~" H 1500 3350 60  0000 C CNN
F 3 "~" H 1500 3350 60  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55930733
P 1000 3050
F 0 "R6" V 1080 3050 40  0000 C CNN
F 1 "160" V 1007 3051 40  0000 C CNN
F 2 "~" V 930 3050 30  0000 C CNN
F 3 "~" H 1000 3050 30  0000 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55930739
P 1950 3050
F 0 "R7" V 2030 3050 40  0000 C CNN
F 1 "10K" V 1957 3051 40  0000 C CNN
F 2 "~" V 1880 3050 30  0000 C CNN
F 3 "~" H 1950 3050 30  0000 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 5593073F
P 2750 3350
F 0 "K3" V 2700 3350 50  0000 C CNN
F 1 "ES3" V 2800 3350 40  0000 C CNN
F 2 "" H 2750 3350 60  0000 C CNN
F 3 "" H 2750 3350 60  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Text Notes 2200 3250 0    60   ~ 0
Vcc
Text Notes 2200 3350 0    60   ~ 0
Out\n
Text Notes 2200 3450 0    60   ~ 0
GND\n
Text Notes 900  2700 0    60   ~ 0
Edge Sensor Three
$Comp
L QRE1113 U3
U 1 1 55930760
P 3650 2200
F 0 "U3" H 3400 2325 60  0000 C CNN
F 1 "QRE1113" H 3800 2325 60  0000 C CNN
F 2 "~" H 3650 2200 60  0000 C CNN
F 3 "~" H 3650 2200 60  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55930766
P 3150 1900
F 0 "R4" V 3230 1900 40  0000 C CNN
F 1 "160" V 3157 1901 40  0000 C CNN
F 2 "~" V 3080 1900 30  0000 C CNN
F 3 "~" H 3150 1900 30  0000 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5593076C
P 4100 1900
F 0 "R5" V 4180 1900 40  0000 C CNN
F 1 "10K" V 4107 1901 40  0000 C CNN
F 2 "~" V 4030 1900 30  0000 C CNN
F 3 "~" H 4100 1900 30  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 55930772
P 4900 2200
F 0 "K2" V 4850 2200 50  0000 C CNN
F 1 "ES2" V 4950 2200 40  0000 C CNN
F 2 "" H 4900 2200 60  0000 C CNN
F 3 "" H 4900 2200 60  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Text Notes 4350 2100 0    60   ~ 0
Vcc
Text Notes 4350 2200 0    60   ~ 0
Out\n
Text Notes 4350 2300 0    60   ~ 0
GND\n
Text Notes 3050 1550 0    60   ~ 0
Edge Sensor Two\n 
$Comp
L QRE1113 U6
U 1 1 55930793
P 3650 3350
F 0 "U6" H 3400 3475 60  0000 C CNN
F 1 "QRE1113" H 3800 3475 60  0000 C CNN
F 2 "~" H 3650 3350 60  0000 C CNN
F 3 "~" H 3650 3350 60  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55930799
P 3150 3050
F 0 "R8" V 3230 3050 40  0000 C CNN
F 1 "160" V 3157 3051 40  0000 C CNN
F 2 "~" V 3080 3050 30  0000 C CNN
F 3 "~" H 3150 3050 30  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5593079F
P 4100 3050
F 0 "R9" V 4180 3050 40  0000 C CNN
F 1 "10K" V 4107 3051 40  0000 C CNN
F 2 "~" V 4030 3050 30  0000 C CNN
F 3 "~" H 4100 3050 30  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 559307A5
P 4900 3350
F 0 "K4" V 4850 3350 50  0000 C CNN
F 1 "ES4" V 4950 3350 40  0000 C CNN
F 2 "" H 4900 3350 60  0000 C CNN
F 3 "" H 4900 3350 60  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Text Notes 4350 3250 0    60   ~ 0
Vcc
Text Notes 4350 3350 0    60   ~ 0
Out\n
Text Notes 4350 3450 0    60   ~ 0
GND\n
Text Notes 3050 2700 0    60   ~ 0
Edge Sensor Four
Text Notes 900  1300 0    394  ~ 0
GOOD TO GO
Wire Wire Line
	1000 1650 1000 1600
Wire Wire Line
	1000 1600 2150 1600
Wire Wire Line
	1950 1600 1950 1650
Wire Wire Line
	1000 2150 1000 2200
Wire Wire Line
	1000 2200 1050 2200
Wire Wire Line
	1050 2400 1000 2400
Wire Wire Line
	1000 2400 1000 2500
Wire Wire Line
	1000 2500 2150 2500
Wire Wire Line
	1950 2500 1950 2400
Wire Wire Line
	1950 2400 1900 2400
Wire Wire Line
	1900 2200 2400 2200
Wire Wire Line
	1950 2200 1950 2150
Wire Wire Line
	2150 1600 2150 2100
Connection ~ 1950 1600
Wire Wire Line
	2150 2500 2150 2300
Connection ~ 1950 2500
Connection ~ 1950 2200
Wire Wire Line
	2150 2100 2400 2100
Wire Wire Line
	2150 2300 2400 2300
Wire Notes Line
	900  2550 2900 2550
Wire Notes Line
	2900 2550 2900 1550
Wire Notes Line
	2900 1550 900  1550
Wire Notes Line
	900  1550 900  2550
Wire Wire Line
	1000 2800 1000 2750
Wire Wire Line
	1000 2750 2150 2750
Wire Wire Line
	1950 2750 1950 2800
Wire Wire Line
	1000 3300 1000 3350
Wire Wire Line
	1000 3350 1050 3350
Wire Wire Line
	1050 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3650
Wire Wire Line
	1000 3650 2150 3650
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	1950 3550 1900 3550
Wire Wire Line
	1900 3350 2400 3350
Wire Wire Line
	1950 3350 1950 3300
Wire Wire Line
	2150 2750 2150 3250
Connection ~ 1950 2750
Wire Wire Line
	2150 3650 2150 3450
Connection ~ 1950 3650
Connection ~ 1950 3350
Wire Wire Line
	2150 3250 2400 3250
Wire Wire Line
	2150 3450 2400 3450
Wire Notes Line
	900  3700 2900 3700
Wire Notes Line
	2900 3700 2900 2700
Wire Notes Line
	2900 2700 900  2700
Wire Notes Line
	900  2700 900  3700
Wire Wire Line
	3150 1650 3150 1600
Wire Wire Line
	3150 1600 4300 1600
Wire Wire Line
	4100 1600 4100 1650
Wire Wire Line
	3150 2150 3150 2200
Wire Wire Line
	3150 2200 3200 2200
Wire Wire Line
	3200 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	3150 2500 4300 2500
Wire Wire Line
	4100 2500 4100 2400
Wire Wire Line
	4100 2400 4050 2400
Wire Wire Line
	4050 2200 4550 2200
Wire Wire Line
	4100 2200 4100 2150
Wire Wire Line
	4300 1600 4300 2100
Connection ~ 4100 1600
Wire Wire Line
	4300 2500 4300 2300
Connection ~ 4100 2500
Connection ~ 4100 2200
Wire Wire Line
	4300 2100 4550 2100
Wire Wire Line
	4300 2300 4550 2300
Wire Notes Line
	3050 2550 5050 2550
Wire Notes Line
	5050 2550 5050 1550
Wire Notes Line
	5050 1550 3050 1550
Wire Notes Line
	3050 1550 3050 2550
Wire Wire Line
	3150 2800 3150 2750
Wire Wire Line
	3150 2750 4300 2750
Wire Wire Line
	4100 2750 4100 2800
Wire Wire Line
	3150 3300 3150 3350
Wire Wire Line
	3150 3350 3200 3350
Wire Wire Line
	3200 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3650
Wire Wire Line
	3150 3650 4300 3650
Wire Wire Line
	4100 3650 4100 3550
Wire Wire Line
	4100 3550 4050 3550
Wire Wire Line
	4050 3350 4550 3350
Wire Wire Line
	4100 3350 4100 3300
Wire Wire Line
	4300 2750 4300 3250
Connection ~ 4100 2750
Wire Wire Line
	4300 3650 4300 3450
Connection ~ 4100 3650
Connection ~ 4100 3350
Wire Wire Line
	4300 3250 4550 3250
Wire Wire Line
	4300 3450 4550 3450
Wire Notes Line
	3050 3700 5050 3700
Wire Notes Line
	5050 3700 5050 2700
Wire Notes Line
	5050 2700 3050 2700
Wire Notes Line
	3050 2700 3050 3700
Connection ~ 9600 1500
Wire Wire Line
	9800 1500 9600 1500
Connection ~ 9600 1600
Wire Wire Line
	9800 1600 9600 1600
Connection ~ 9600 1400
Wire Wire Line
	9600 1700 9800 1700
$Comp
L CONN_16 P1
U 1 1 559853BA
P 10150 2200
F 0 "P1" V 10110 2200 60  0000 C CNN
F 1 "CONN_16" V 10230 2200 60  0000 C CNN
F 2 "" H 10150 2200 60  0000 C CNN
F 3 "" H 10150 2200 60  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2500 9500 2550
Wire Wire Line
	9800 2500 9500 2500
$Comp
L GND #PWR01
U 1 1 55983C77
P 9500 2550
F 0 "#PWR01" H 9500 2550 30  0001 C CNN
F 1 "GND" H 9500 2480 30  0001 C CNN
F 2 "" H 9500 2550 60  0000 C CNN
F 3 "" H 9500 2550 60  0000 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Text Label 9600 2900 0    60   ~ 0
M2L
Text Label 9600 2800 0    60   ~ 0
M1L
Text Label 9600 2600 0    60   ~ 0
M1R
Text Label 9600 2700 0    60   ~ 0
M2R
Wire Wire Line
	9800 2900 9600 2900
Wire Wire Line
	9800 2800 9600 2800
Wire Wire Line
	9800 2700 9600 2700
Wire Wire Line
	9800 2600 9600 2600
Text Label 8600 2950 2    60   ~ 0
M2R
Text Label 8600 2650 2    60   ~ 0
M1R
Wire Wire Line
	8400 2950 8600 2950
Wire Wire Line
	8400 2650 8600 2650
Text Label 8600 1600 2    60   ~ 0
M2L
Text Label 8600 1300 2    60   ~ 0
M1L
Wire Wire Line
	8400 1300 8600 1300
Wire Wire Line
	8400 1600 8600 1600
Connection ~ 7000 1650
Wire Wire Line
	7100 1550 7000 1550
Connection ~ 7000 1750
Wire Wire Line
	7100 1650 7000 1650
Connection ~ 7000 1850
Wire Wire Line
	7100 1750 7000 1750
Connection ~ 7000 2000
Wire Wire Line
	7100 1850 7000 1850
Connection ~ 7000 2100
Wire Wire Line
	7000 1550 7000 2150
Connection ~ 7000 3000
Wire Wire Line
	7000 2900 7100 2900
Connection ~ 7000 3100
Wire Wire Line
	7000 3000 7100 3000
Connection ~ 7000 3200
Wire Wire Line
	7000 3100 7100 3100
Connection ~ 7000 3350
Wire Wire Line
	7000 3200 7100 3200
$Comp
L MAX14780 U4
U 1 1 5597F016
P 7750 2950
F 0 "U4" H 7350 3350 60  0000 C CNN
F 1 "MAX14780" H 7950 3350 60  0000 C CNN
F 2 "" H 7500 2800 60  0000 C CNN
F 3 "" H 7500 2800 60  0000 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L MAX14780 U1
U 1 1 5597E057
P 7750 1600
F 0 "U1" H 7350 2000 60  0000 C CNN
F 1 "MAX14780" H 7950 2000 60  0000 C CNN
F 2 "" H 7500 1450 60  0000 C CNN
F 3 "" H 7500 1450 60  0000 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
Text Notes 6250 1050 0    60   ~ 0
Dual H-Bridge
Wire Wire Line
	9600 1400 9800 1400
Wire Wire Line
	9600 1350 9600 1700
Wire Wire Line
	9800 2400 9450 2400
Wire Wire Line
	9800 2300 9450 2300
Wire Wire Line
	9800 2200 9450 2200
Wire Wire Line
	9800 2100 9450 2100
Wire Wire Line
	9800 2000 9450 2000
Wire Wire Line
	9800 1900 9450 1900
Wire Wire Line
	9450 1800 9450 1750
Wire Wire Line
	9800 1800 9450 1800
Wire Wire Line
	6400 3200 6400 3250
Connection ~ 6750 2750
Wire Wire Line
	6400 2800 6400 2750
Wire Wire Line
	9150 3450 9150 3400
Wire Wire Line
	9150 2900 9150 2850
Wire Wire Line
	6750 3200 6750 3250
Connection ~ 7000 2750
Wire Wire Line
	6750 2750 6750 2800
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7100 2650
Wire Wire Line
	7000 2600 7000 2750
Wire Wire Line
	6400 2750 7100 2750
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7000 2900 7000 3500
Wire Wire Line
	7000 3350 7100 3350
Wire Wire Line
	8400 3450 9150 3450
Wire Wire Line
	8400 3350 8750 3350
Wire Wire Line
	8400 3250 8750 3250
Wire Wire Line
	6400 1850 6400 1900
Connection ~ 6750 1400
Wire Wire Line
	6400 1450 6400 1400
Wire Wire Line
	9150 2100 9150 2050
Wire Wire Line
	9150 1550 9150 1500
Wire Wire Line
	6750 1850 6750 1900
Connection ~ 7000 1400
Wire Wire Line
	6750 1400 6750 1450
Connection ~ 7000 1300
Wire Wire Line
	7000 1300 7100 1300
Wire Wire Line
	7000 1250 7000 1400
Wire Wire Line
	6400 1400 7100 1400
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	8400 2100 9150 2100
Wire Wire Line
	8400 2000 8750 2000
Wire Wire Line
	8400 1900 8750 1900
Text Label 9450 2400 0    60   ~ 0
FAULTL
Text Label 9450 2300 0    60   ~ 0
PWML
Text Label 9450 2200 0    60   ~ 0
DIRL
Text Label 9450 2100 0    60   ~ 0
FAULTR
Text Label 9450 2000 0    60   ~ 0
DIRR
Text Label 9450 1900 0    60   ~ 0
PWMR
$Comp
L VDD #PWR02
U 1 1 5597F0AA
P 9600 1350
F 0 "#PWR02" H 9600 1450 30  0001 C CNN
F 1 "VDD" H 9600 1460 30  0000 C CNN
F 2 "" H 9600 1350 60  0000 C CNN
F 3 "" H 9600 1350 60  0000 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5597F09B
P 9450 1750
F 0 "#PWR03" H 9450 1710 30  0001 C CNN
F 1 "+3.3V" H 9450 1860 30  0000 C CNN
F 2 "" H 9450 1750 60  0000 C CNN
F 3 "" H 9450 1750 60  0000 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5597F071
P 6400 3250
F 0 "#PWR04" H 6400 3250 30  0001 C CNN
F 1 "GND" H 6400 3180 30  0001 C CNN
F 2 "" H 6400 3250 60  0000 C CNN
F 3 "" H 6400 3250 60  0000 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5597F069
P 6400 3000
F 0 "C3" H 6400 3100 40  0000 L CNN
F 1 "10u" H 6406 2915 40  0000 L CNN
F 2 "~" H 6438 2850 30  0000 C CNN
F 3 "~" H 6400 3000 60  0000 C CNN
F 4 "Tan" H 6400 3000 60  0001 C CNN "Type"
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5597F060
P 9150 2850
F 0 "#PWR05" H 9150 2810 30  0001 C CNN
F 1 "+3.3V" H 9150 2960 30  0000 C CNN
F 2 "" H 9150 2850 60  0000 C CNN
F 3 "" H 9150 2850 60  0000 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5597F05A
P 9150 3150
F 0 "R10" V 9230 3150 40  0000 C CNN
F 1 "10K" V 9157 3151 40  0000 C CNN
F 2 "~" V 9080 3150 30  0000 C CNN
F 3 "~" H 9150 3150 30  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5597F051
P 6750 3250
F 0 "#PWR06" H 6750 3250 30  0001 C CNN
F 1 "GND" H 6750 3180 30  0001 C CNN
F 2 "" H 6750 3250 60  0000 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5597F04B
P 6750 3000
F 0 "C4" H 6750 3100 40  0000 L CNN
F 1 "1u" H 6756 2915 40  0000 L CNN
F 2 "~" H 6788 2850 30  0000 C CNN
F 3 "~" H 6750 3000 60  0000 C CNN
F 4 "Ceramic " H 6750 3000 60  0001 C CNN "Type"
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5597F043
P 7000 2600
F 0 "#PWR07" H 7000 2700 30  0001 C CNN
F 1 "VDD" H 7000 2710 30  0000 C CNN
F 2 "" H 7000 2600 60  0000 C CNN
F 3 "" H 7000 2600 60  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5597F033
P 7000 3500
F 0 "#PWR08" H 7000 3500 30  0001 C CNN
F 1 "GND" H 7000 3430 30  0001 C CNN
F 2 "" H 7000 3500 60  0000 C CNN
F 3 "" H 7000 3500 60  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Text Label 8750 3450 2    60   ~ 0
FAULTR
Text Label 8750 3350 2    60   ~ 0
DIRR
Text Label 8750 3250 2    60   ~ 0
PWMR
$Comp
L GND #PWR09
U 1 1 5597EE77
P 6400 1900
F 0 "#PWR09" H 6400 1900 30  0001 C CNN
F 1 "GND" H 6400 1830 30  0001 C CNN
F 2 "" H 6400 1900 60  0000 C CNN
F 3 "" H 6400 1900 60  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5597EDA7
P 6400 1650
F 0 "C1" H 6400 1750 40  0000 L CNN
F 1 "10u" H 6406 1565 40  0000 L CNN
F 2 "~" H 6438 1500 30  0000 C CNN
F 3 "~" H 6400 1650 60  0000 C CNN
F 4 "Tan" H 6400 1650 60  0001 C CNN "Type"
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5597EC00
P 9150 1500
F 0 "#PWR010" H 9150 1460 30  0001 C CNN
F 1 "+3.3V" H 9150 1610 30  0000 C CNN
F 2 "" H 9150 1500 60  0000 C CNN
F 3 "" H 9150 1500 60  0000 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5597EBF1
P 9150 1800
F 0 "R1" V 9230 1800 40  0000 C CNN
F 1 "10K" V 9157 1801 40  0000 C CNN
F 2 "~" V 9080 1800 30  0000 C CNN
F 3 "~" H 9150 1800 30  0000 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5597EA67
P 6750 1900
F 0 "#PWR011" H 6750 1900 30  0001 C CNN
F 1 "GND" H 6750 1830 30  0001 C CNN
F 2 "" H 6750 1900 60  0000 C CNN
F 3 "" H 6750 1900 60  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5597EA58
P 6750 1650
F 0 "C2" H 6750 1750 40  0000 L CNN
F 1 "1u" H 6756 1565 40  0000 L CNN
F 2 "~" H 6788 1500 30  0000 C CNN
F 3 "~" H 6750 1650 60  0000 C CNN
F 4 "Ceramic " H 6750 1650 60  0001 C CNN "Type"
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5597E9A6
P 7000 1250
F 0 "#PWR012" H 7000 1350 30  0001 C CNN
F 1 "VDD" H 7000 1360 30  0000 C CNN
F 2 "" H 7000 1250 60  0000 C CNN
F 3 "" H 7000 1250 60  0000 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5597E684
P 7000 2150
F 0 "#PWR013" H 7000 2150 30  0001 C CNN
F 1 "GND" H 7000 2080 30  0001 C CNN
F 2 "" H 7000 2150 60  0000 C CNN
F 3 "" H 7000 2150 60  0000 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Text Label 8750 2100 2    60   ~ 0
FAULTL
Text Label 8750 2000 2    60   ~ 0
DIRL
Text Label 8750 1900 2    60   ~ 0
PWML
Wire Notes Line
	6250 3650 10400 3650
Wire Notes Line
	10400 3650 10400 1050
Wire Notes Line
	10400 1050 6250 1050
Wire Notes Line
	6250 1050 6250 3650
$Sheet
S 7300 4250 2100 950 
U 559BE204
F0 "Motor_Feedback_PCB" 50
F1 "Motor_Feedback_PCB.sch" 50
$EndSheet
$EndSCHEMATC
