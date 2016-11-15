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
LIBS:kameshield-cache
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
L CONN_01X15 P1
U 1 1 5693D00D
P 3500 3000
F 0 "P1" H 3500 3800 50  0000 C CNN
F 1 "CONN_01X15" V 3600 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 5693D0BB
P 4000 3000
F 0 "P2" H 4000 3800 50  0000 C CNN
F 1 "CONN_01X15" V 4100 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P5
U 1 1 5693D13B
P 6000 3100
F 0 "P5" H 6000 3300 50  0000 C CNN
F 1 "CONN_02X03" H 6000 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0000 C CNN
	1    6000 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 5693D1B5
P 6000 2250
F 0 "P4" H 6000 2450 50  0000 C CNN
F 1 "CONN_02X03" H 6000 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P6
U 1 1 5693D1F3
P 7000 2250
F 0 "P6" H 7000 2450 50  0000 C CNN
F 1 "CONN_02X03" H 7000 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0000 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P7
U 1 1 5693D22A
P 7000 3100
F 0 "P7" H 7000 3300 50  0000 C CNN
F 1 "CONN_02X03" H 7000 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
Text GLabel 3150 3600 0    60   Input ~ 0
D1
Text GLabel 2950 3500 0    60   Input ~ 0
D2
Text GLabel 2750 3400 0    60   Input ~ 0
D3
Text GLabel 2550 3300 0    60   Input ~ 0
D4
Wire Wire Line
	3150 3600 3300 3600
Wire Wire Line
	2950 3500 3300 3500
Wire Wire Line
	2750 3400 3300 3400
Wire Wire Line
	2550 3300 3300 3300
$Comp
L GND #PWR01
U 1 1 5693D3C7
P 3050 3100
F 0 "#PWR01" H 3050 2850 50  0001 C CNN
F 1 "GND" H 3050 2950 50  0000 C CNN
F 2 "" H 3050 3100 50  0000 C CNN
F 3 "" H 3050 3100 50  0000 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3300 3100
Text GLabel 3150 3000 0    60   Input ~ 0
D5
Text GLabel 2950 2900 0    60   Input ~ 0
D6
Text GLabel 2750 2800 0    60   Input ~ 0
D7
Text GLabel 2550 2700 0    60   Input ~ 0
D8
Wire Wire Line
	2550 2700 3300 2700
Wire Wire Line
	2750 2800 3300 2800
Wire Wire Line
	2950 2900 3300 2900
Wire Wire Line
	3150 3000 3300 3000
$Comp
L GND #PWR02
U 1 1 5693D506
P 3100 2400
F 0 "#PWR02" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3100 2250 50  0000 C CNN
F 2 "" H 3100 2400 50  0000 C CNN
F 3 "" H 3100 2400 50  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3300 2400
$Comp
L GND #PWR03
U 1 1 5693D53A
P 4450 2800
F 0 "#PWR03" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2800 50  0000 C CNN
F 3 "" H 4450 2800 50  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4200 2800
Wire Wire Line
	4200 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2800
Text GLabel 4300 2300 2    60   Input ~ 0
V+
Wire Wire Line
	4200 2300 4300 2300
Text GLabel 5600 2500 0    60   Input ~ 0
D1
Text GLabel 5600 2000 0    60   Input ~ 0
D2
Text GLabel 5600 3350 0    60   Input ~ 0
D3
Text GLabel 5600 2850 0    60   Input ~ 0
D4
Text GLabel 7400 2000 2    60   Input ~ 0
D5
Text GLabel 7400 2500 2    60   Input ~ 0
D6
Text GLabel 7400 2850 2    60   Input ~ 0
D7
Text GLabel 7400 3350 2    60   Input ~ 0
D8
$Comp
L GND #PWR04
U 1 1 5693DCEF
P 6300 3450
F 0 "#PWR04" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6300 3300 50  0000 C CNN
F 2 "" H 6300 3450 50  0000 C CNN
F 3 "" H 6300 3450 50  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6300 2000
Wire Wire Line
	6300 2000 6300 3450
Wire Wire Line
	6100 2500 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6100 2850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6100 3350 6300 3350
Connection ~ 6300 3350
$Comp
L GND #PWR05
U 1 1 5693DD73
P 6700 3450
F 0 "#PWR05" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6700 3300 50  0000 C CNN
F 2 "" H 6700 3450 50  0000 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 6700 2000
Wire Wire Line
	6700 2000 6700 3450
Wire Wire Line
	6900 2500 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6900 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6900 3350 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	5600 2000 5900 2000
Wire Wire Line
	5600 2500 5900 2500
Wire Wire Line
	5600 2850 5900 2850
Wire Wire Line
	5600 3350 5900 3350
Wire Wire Line
	7400 2000 7100 2000
Wire Wire Line
	7400 2500 7100 2500
Wire Wire Line
	7400 2850 7100 2850
Wire Wire Line
	7400 3350 7100 3350
Text GLabel 6000 1900 1    60   Input ~ 0
V+
Text GLabel 6000 3450 3    60   Input ~ 0
V+
Text GLabel 7000 3450 3    60   Input ~ 0
V+
Text GLabel 7000 1900 1    60   Input ~ 0
V+
Text GLabel 5850 2650 0    60   Input ~ 0
V+
Text GLabel 7150 2650 2    60   Input ~ 0
V+
Wire Wire Line
	7000 2500 7000 2850
Wire Wire Line
	7000 2650 7150 2650
Connection ~ 7000 2650
Wire Wire Line
	6000 2500 6000 2850
Wire Wire Line
	6000 2650 5850 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	7000 3350 7000 3450
Wire Wire Line
	6000 3350 6000 3450
$Comp
L CONN_01X02 P3
U 1 1 5693E171
P 5550 4100
F 0 "P3" H 5550 4250 50  0000 C CNN
F 1 "CONN_01X02" V 5650 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Text GLabel 5150 4050 0    60   Input ~ 0
V+
$Comp
L GND #PWR06
U 1 1 5693E1E0
P 5150 4150
F 0 "#PWR06" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5150 4000 50  0000 C CNN
F 2 "" H 5150 4150 50  0000 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5350 4050
Wire Wire Line
	5150 4150 5350 4150
$EndSCHEMATC
