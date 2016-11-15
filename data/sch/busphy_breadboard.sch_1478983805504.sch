EESchema Schematic File Version 2
LIBS:connectors
LIBS:ics_misc
LIBS:ics_peripheral
LIBS:ics_regulator
LIBS:power
LIBS:standard
LIBS:busphy_breadboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Bus Interface"
Date "30 may 2015"
Rev "1"
Comp "KoeWiBa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 1300 5500 3550
Connection ~ 5500 1400
Wire Wire Line
	4650 5100 4650 4250
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5500 5800 5500 4650
Wire Wire Line
	6650 4250 6000 4250
Wire Wire Line
	6000 3950 6650 3950
Connection ~ 4150 1850
Wire Wire Line
	4750 1850 3550 1850
Wire Wire Line
	4750 1850 4750 1600
Wire Wire Line
	4650 1400 6850 1400
Wire Wire Line
	4750 1600 4650 1600
Wire Wire Line
	3650 1400 3350 1400
Connection ~ 3350 3850
Connection ~ 5500 2700
Connection ~ 4650 4250
Wire Wire Line
	2740 4050 3450 4050
Wire Wire Line
	4450 3950 4450 4500
Wire Wire Line
	2740 3950 3350 3950
Wire Wire Line
	4450 4900 4450 5550
Wire Wire Line
	5000 3950 3450 3950
Wire Wire Line
	5000 4250 3450 4250
Connection ~ 4450 3950
Wire Wire Line
	3450 4250 3450 4150
Wire Wire Line
	2740 4250 3350 4250
Wire Wire Line
	3450 4150 2740 4150
Wire Wire Line
	4450 5550 4650 5550
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3350 3950 3350 1400
Wire Wire Line
	6000 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4150
Wire Wire Line
	6050 4150 6000 4150
Wire Wire Line
	4150 1950 4150 1850
Wire Wire Line
	3550 1600 3550 1850
Wire Wire Line
	6050 4100 7000 4100
Connection ~ 6050 4100
Wire Wire Line
	3350 4250 3350 5800
Connection ~ 3650 5800
Wire Wire Line
	5700 1400 5700 1550
Connection ~ 5700 1400
Wire Wire Line
	5700 3100 5700 3000
Wire Wire Line
	4650 5550 4650 5400
Wire Wire Line
	3450 3950 3450 4050
$Comp
L GND #PWR01
U 1 1 517A5C83
P 5700 3100
F 0 "#PWR01" H 5700 3100 30  0001 C CNN
F 1 "GND" H 5700 3030 30  0001 C CNN
F 2 "" H 5700 3100 60  0001 C CNN
F 3 "" H 5700 3100 60  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 517A5C80
P 5700 1900
F 0 "#PWR02" H 5700 1900 30  0001 C CNN
F 1 "GND" H 5700 1830 30  0001 C CNN
F 2 "" H 5700 1900 60  0001 C CNN
F 3 "" H 5700 1900 60  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 517A5C42
P 5700 2900
F 0 "C2" H 5750 2950 50  0000 L CNN
F 1 "100nF" H 5700 2800 40  0000 C CNN
F 2 "" H 5700 2900 60  0001 C CNN
F 3 "" H 5700 2900 60  0001 C CNN
F 4 "~" H 5500 2740 50  0001 L CNN "Voltage"
F 5 "~" H 5500 2680 50  0001 L CNN "Tolerance"
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 517A5B06
P 5500 1300
F 0 "#PWR03" H 5500 1475 50  0001 C CNN
F 1 "VCC" H 5500 1400 50  0000 C CNN
F 2 "" H 5500 1300 60  0001 C CNN
F 3 "" H 5500 1300 60  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 517A5A68
P 3650 5900
F 0 "#PWR04" H 3650 5900 30  0001 C CNN
F 1 "GND" H 3650 5830 30  0001 C CNN
F 2 "" H 3650 5900 60  0001 C CNN
F 3 "" H 3650 5900 60  0001 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 517A5A11
P 4150 1950
F 0 "#PWR05" H 4150 1950 30  0001 C CNN
F 1 "GND" H 4150 1880 30  0001 C CNN
F 2 "" H 4150 1950 60  0001 C CNN
F 3 "" H 4150 1950 60  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Text Label 3140 4250 0    50   ~ 0
GND
Text Label 3140 4150 0    50   ~ 0
Bus-B
Text Label 3140 4050 0    50   ~ 0
Bus-A
Text Label 3140 3950 0    50   ~ 0
+24
$Comp
L CONN_1 J1
U 1 1 51673922
P 2640 3950
F 0 "J1" H 2780 3950 50  0000 C CNN
F 1 "CONN_1" H 2550 3920 25  0000 C CNN
F 2 "" H 2640 3950 60  0001 C CNN
F 3 "" H 2640 3950 60  0001 C CNN
	1    2640 3950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 J2
U 1 1 5167391D
P 2640 4050
F 0 "J2" H 2780 4050 50  0000 C CNN
F 1 "CONN_1" H 2550 4020 25  0000 C CNN
F 2 "" H 2640 4050 60  0001 C CNN
F 3 "" H 2640 4050 60  0001 C CNN
	1    2640 4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 J3
U 1 1 5167391A
P 2640 4150
F 0 "J3" H 2780 4150 50  0000 C CNN
F 1 "CONN_1" H 2550 4120 25  0000 C CNN
F 2 "" H 2640 4150 60  0001 C CNN
F 3 "" H 2640 4150 60  0001 C CNN
	1    2640 4150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 J4
U 1 1 51673909
P 2640 4250
F 0 "J4" H 2780 4250 50  0000 C CNN
F 1 "CONN_1" H 2550 4220 25  0000 C CNN
F 2 "" H 2640 4250 60  0001 C CNN
F 3 "" H 2640 4250 60  0001 C CNN
	1    2640 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5155E63E
P 4450 4700
F 0 "R1" H 4500 4800 50  0000 L CNN
F 1 "120R" H 4350 4700 50  0000 L CNN
F 2 "~" H 4550 4690 50  0001 L CNN
F 3 "~" H 4550 4630 50  0001 L CNN
	1    4450 4700
	0    1    1    0   
$EndComp
$Comp
L JUMPER J6
U 1 1 5155E40C
P 4650 5250
F 0 "J6" H 4650 5350 50  0000 C CNN
F 1 "JUMPER" H 4650 5150 50  0000 C CNN
F 2 "" H 4650 5250 60  0001 C CNN
F 3 "" H 4650 5250 60  0001 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
$Comp
L AM1S-2405 U1
U 1 1 5155B854
P 4150 1500
F 0 "U1" H 4150 1500 40  0000 C CNN
F 1 "AM1S-2405" H 4150 1300 40  0000 C CNN
F 2 "MODULE" H 4150 1500 40  0001 C CNN
F 3 "DOCUMENTATION" H 4150 1500 40  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L MAX487 U2
U 1 1 5155AE3E
P 5500 4100
F 0 "U2" H 5750 4500 50  0000 C CNN
F 1 "MAX487" H 5300 3700 50  0000 C CNN
F 2 "SSOP28" H 5350 4650 40  0001 C CNN
F 3 "" H 5500 4100 60  0001 C CNN
	1    5500 4100
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5569ED72
P 5700 1700
F 0 "C1" H 5700 1575 50  0000 C CNN
F 1 "10µF" H 5700 1825 50  0000 C CNN
F 2 "" H 5700 1700 60  0000 C CNN
F 3 "" H 5700 1700 60  0000 C CNN
F 4 "35V" H 5700 1890 50  0000 C CNN "Voltage"
F 5 "+-10%" H 5700 1955 50  0000 C CNN "Tolrance"
	1    5700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1850 5700 1900
$Comp
L CONN_2X1 J7
U 1 1 5569EE58
P 7200 1650
F 0 "J7" H 7275 1825 50  0000 C CNN
F 1 "CONN_2X1" V 7375 1650 25  0000 C CNN
F 2 "" H 7200 1650 60  0000 C CNN
F 3 "" H 7200 1650 60  0000 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X1 J8
U 1 1 5569EE67
P 7200 2100
F 0 "J8" H 7275 2275 50  0000 C CNN
F 1 "CONN_2X1" V 7375 2100 25  0000 C CNN
F 2 "" H 7200 2100 60  0000 C CNN
F 3 "" H 7200 2100 60  0000 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X1 J9
U 1 1 5569EE76
P 7200 4100
F 0 "J9" H 7275 4325 50  0000 C CNN
F 1 "CONN_3X1" V 7375 4100 25  0000 C CNN
F 2 "" H 7200 4100 60  0000 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 4000
Wire Wire Line
	6650 4000 7000 4000
Wire Wire Line
	6650 4250 6650 4200
Wire Wire Line
	6650 4200 7000 4200
Wire Wire Line
	7000 1700 6900 1700
Wire Wire Line
	6900 1700 6900 2250
Wire Wire Line
	6900 2150 7000 2150
Wire Wire Line
	6850 2050 7000 2050
Wire Wire Line
	6850 1400 6850 2050
Wire Wire Line
	6850 1600 7000 1600
Connection ~ 6850 1600
$Comp
L GND #PWR06
U 1 1 5569F09D
P 6900 2250
F 0 "#PWR06" H 6900 2050 50  0001 C CNN
F 1 "GND" H 6900 2140 50  0001 C CNN
F 2 "" H 6900 2250 60  0000 C CNN
F 3 "" H 6900 2250 60  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Connection ~ 6900 2150
Text Notes 7500 1650 0    50   ~ 0
+5V\nGND
Text Notes 7500 2100 0    50   ~ 0
+5V\nGND
Text Notes 7550 4000 0    50   ~ 0
from µController:\nTXD\nSend Enable\nRXD
Wire Wire Line
	3350 5800 5500 5800
Wire Wire Line
	5700 2700 5500 2700
Wire Wire Line
	3650 5900 3650 5800
$EndSCHEMATC