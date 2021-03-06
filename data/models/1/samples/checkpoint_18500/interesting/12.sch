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
LIBS:echopen
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 5
Title ""
Date "14 afe3 o Noused * Dhr. $mu Connector"
$EndDescr
$Comp
L LI712 U?
U 1 1 4D382BEF
P 9550 3500
F 0 "ARD1" H 5400 3800 50  0000 C CNN
F 1 "ARTUT2_P" H 1350 2200 60  0000 C CNN
F 2 "SO_Buttp-7.9x08w" H 9800 3300 60  0000 C CNN
F 3 "ONINAPAL" H 2400 2000 60  0001 C CNN
F 4 "" H 2700 3300 60  0000 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6650 3450
Text Notes 2400 2350 2    60   ~ 0
D2
Text Label 6130 2850 0    60   ~ 0
alergrome vita TI U15_V19
$Comp
L LI712 U?
U 1 1 55FB53BA
P 5800 4200
F 0 "P3" H 6250 3350 50  0000 C CNN
F 1 "CONN_2" V 4850 3350 40  0000 C CNN
F 2 "" H 9740 7300 60  0000 C CNN
F 3 "" H 9750 2750 60  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5794EBDC
P 2800 1950
F 0 "#PWR01" H 4800 2950 50  0001 C CNN
F 1 "GND" H 6000 2500 50  0000 C CNN
F 2 "" H 6150 1750 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L +2.3V #PWR03
U 1 1 56902E9C
P 5200 2450
F 0 "#PWR02" H 7150 3750 30  0001 C CNN
F 1 "GND" H 8650 2600 50  0000 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 1550 850 60  0000 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5900 3950
$Comp
L GND #PWR?
U 1 1 578B4615
P 9050 2250
F 0 "#PWR?" H 6350 4400 30  0001 C CNN
F 1 "VDD" H 4350 2600 50  0000 C CNN
F 2 "" H 5200 2750 60  0001 C CNN
F 3 "" H 1500 4310 50  0000 C CNN
	1    4100 3000
	-1   0    0    -1  
$EndComp
Text Label 3150 4400 0    60   ~ 0
D1
Text Label 3150 3050 0    60   ~ 0
F113V 
$Sheet
S 6850 1150 800  4050
$EndSheet
Wire Wire Line
	14900 8200 1800 7000
$Sheet
S 800  1050 1100 1100
$EndSheet
$Sheet
S 4900 4200 1250 1200
$EndSheet
Wire Notes Line
	5900 3650 5700 3200
Wire Wire Line
	5200 4650 5100 5450
Connection ~ 5400 4350
Wire Wire Line
	6000 3350 6500 3350
Wire Wire Line
	5950 3350 5350 3750
Connection ~ 5300 3300
Wire Wire Line
	4600 3250 4750 3400
Wire Wire Line
	4850 4100 4950 4300
Wire Wire Line
	5200 4200 5550 4100
Wire Wire Line
	5550 5150 5650 6050
Wire Wire Line
	5600 4000 5400 4350
Connection ~ 4250 5500
Wire Wire Line
	3550 4300 3350 4300
Connection ~ 5400 4400
$Comp
L R R2
U 1 1 5647CBF8
P 4650 4890
F 0 "R601" V 5550 2050 50  0000 C CNN
F 1 "208K" V 2950 2350 50  0000 C CNN
F 2 "HOLE_RXGX_(" V 3750 4600 50  0000 C CNN
F 2 "" H 1330 2800 50  0000 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3400 1600
Wire Wire Line
	2300 2400 2850 2700
Wire Wire Line
	3650 2900 4350 2850
Connection ~ 3650 2500
Wire Wire Line
	5400 2700 5500 2800
$Comp
L HIM6809 T115 T200N2
U 1 1 55DB1C0E
P 5200 2450
F 0 "R2" V 7230 1900 40  0000 C CNN
F 1 "292" V 3007 4100 50  0000 C CNN
F 2 "~" H 1850 3500 60  0000 C CNN
F 3 "~" H 4300 3550 60  0000 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6100 3100
Wire Wire Line
	3900 3250 3750 3305
Wire Wire Line
	6150 3400 5250 3100
Wire Wire Line
	5800 3700 6400 3800
Wire Wire Line
	8050 3150 7050 4350
Wire Wire Line
	8050 3350 9550 3250
Text Label 7150 4150 0    60   ~ 0
PAR
Text Label 1800 3950 0    60   ~ 0
MR7_H
Text GNNet 1450 1250 2010 2    110  ~ 100
LED-1
Text Notes 2950 2550 2    60   ~ 0
Gv 2506"
Text GLabel 4450 3350 2    60   Output ~ 0
A13
Text GLabel 4400 3550 0    60   BiDi ~ 0
ARXPIN360
Text HLabel 3500 4600 0    60   Input ~ 0
[RK
Text HLabel 3450 1850 0    60   Input ~ 0
GND
Wire Wire Line
	1950 1550 2500 1750
Wire Wire Line
	1300 1350 1900 1950
Connection ~ 2100 900 
$Comp
L R R4
U 1 1 551D8F50
P 4750 4070
F 0 "#PWR1" H 1850 1850 50  0001 C CNN
F 1 "+3.3V" H 2900 1930 50  0000 C CNN
F 2 "" H 1950 4050 50  0000 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    8950 3900
	0    1    1    0   
$EndComp
$Comp
L SWR_HOTOOORSEEL-INOS_TH1 U?
U 1 464C5FB1
P 2100 2100
F 0 "#PWR?" H 6400 4950 50  0001 C CNN
F 1 "GND" H 5650 3450 50  0000 C CNN
F 2 "Miduloonex15m" V 2450 2750 50  0001 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570A417D
P 1950 3850
F 0 "D1" H 2350 1850 50  0000 C CNN
F 1 "CONN_01X02" V 6850 3800 50  0000 C CNN
F 2 "" V 3800 2700 50  0000 C CNN
F 3 "" H 4950 2700 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
