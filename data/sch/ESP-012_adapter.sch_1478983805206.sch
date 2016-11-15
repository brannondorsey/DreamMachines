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
LIBS:ESP8266
LIBS:ESP-012_adapter-cache
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
L ESP-12 U1
U 1 1 5652CDEF
P 5300 2550
F 0 "U1" H 5300 2450 50  0000 C CNN
F 1 "ESP-12" H 5300 2650 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5652CFF3
P 6700 2600
F 0 "P2" H 6700 3050 50  0000 C CNN
F 1 "CONN_01X08" V 6800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5652D1D4
P 3900 2600
F 0 "P1" H 3900 3050 50  0000 C CNN
F 1 "CONN_01X08" V 4000 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3900 2600 60  0001 C CNN
F 3 "" H 3900 2600 60  0000 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2250 4400 2250
Wire Wire Line
	4400 2350 4100 2350
Wire Wire Line
	4100 2450 4400 2450
Wire Wire Line
	4400 2550 4100 2550
Wire Wire Line
	4100 2650 4400 2650
Wire Wire Line
	4100 2750 4400 2750
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	6200 2250 6500 2250
Wire Wire Line
	6500 2350 6200 2350
Wire Wire Line
	6200 2450 6500 2450
Wire Wire Line
	6500 2550 6200 2550
Wire Wire Line
	6200 2650 6500 2650
Wire Wire Line
	6500 2750 6200 2750
Wire Wire Line
	6200 2850 6500 2850
Wire Wire Line
	6400 3450 6400 2850
Wire Wire Line
	6400 2950 6500 2950
Wire Wire Line
	3650 1650 5300 1650
Wire Wire Line
	3650 1650 3650 3200
$Comp
L AP1117D33 U2
U 1 1 56530171
P 2050 2750
F 0 "U2" H 2150 2500 50  0000 C CNN
F 1 "AP1117D33" H 2050 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2050 2750 60  0001 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56530390
P 1500 3100
F 0 "C1" H 1525 3200 50  0000 L CNN
F 1 "C" H 1525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 2950 30  0001 C CNN
F 3 "" H 1500 3100 60  0000 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56530499
P 2650 3100
F 0 "C2" H 2675 3200 50  0000 L CNN
F 1 "C" H 2675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 2950 30  0001 C CNN
F 3 "" H 2650 3100 60  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 565304DF
P 850 2750
F 0 "P3" H 850 2850 50  0000 C CNN
F 1 "CONN_01X01" V 950 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 850 2750 60  0001 C CNN
F 3 "" H 850 2750 60  0000 C CNN
	1    850  2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2950 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	2650 3450 2650 3250
Wire Wire Line
	1500 3250 1500 3450
Wire Wire Line
	2350 2750 3650 2750
Wire Wire Line
	2650 2750 2650 2950
Connection ~ 5300 3450
Connection ~ 2650 3450
Connection ~ 2650 2750
Connection ~ 3650 2750
Wire Wire Line
	3650 3200 4100 3200
Wire Wire Line
	4100 3200 4100 2950
Wire Wire Line
	1050 3450 6400 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3050 2050 3450
Wire Wire Line
	1050 2750 1750 2750
Text Label 4150 2450 0    60   ~ 0
CH_PD
Text Label 3100 2750 0    60   ~ 0
3.3V
Connection ~ 4150 1650
Connection ~ 4150 2450
Wire Wire Line
	4150 1650 4150 2750
Connection ~ 4150 2750
Connection ~ 6400 2850
Connection ~ 6400 2950
$Comp
L CONN_01X01 P4
U 1 1 56534A71
P 850 3450
F 0 "P4" H 850 3550 50  0000 C CNN
F 1 "CONN_01X01" V 950 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 850 3450 60  0001 C CNN
F 3 "" H 850 3450 60  0000 C CNN
	1    850  3450
	-1   0    0    1   
$EndComp
Connection ~ 1500 3450
$EndSCHEMATC
