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
LIBS:Eingang-cache
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
L CONN_01X03 P6
U 1 1 56B76ECB
P 3850 2900
F 0 "P6" H 3850 3100 50  0000 C CNN
F 1 "CONN_01X03" V 3950 2900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0370_03x2.00mm_Straight" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56B76F91
P 3850 3600
F 0 "P5" H 3850 3800 50  0000 C CNN
F 1 "CONN_01X03" V 3950 3600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0370_03x2.00mm_Straight" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 56B77046
P 3850 4350
F 0 "P4" H 3850 4550 50  0000 C CNN
F 1 "CONN_01X03" V 3950 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0370_03x2.00mm_Straight" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0000 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L Earth_Clean #PWR01
U 1 1 56B770D8
P 2900 4750
F 0 "#PWR01" H 3150 4750 50  0001 C CNN
F 1 "Earth_Clean" H 3200 4600 50  0001 C CNN
F 2 "" H 2900 4700 50  0000 C CNN
F 3 "" H 2900 4700 50  0000 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56B772A9
P 2250 2850
F 0 "P1" H 2250 3000 50  0000 C CNN
F 1 "CONN_01X02" V 2350 2850 50  0000 C CNN
F 2 "w_conn_av:rca_black" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0000 C CNN
	1    2250 2850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56B7732C
P 2250 3150
F 0 "P2" H 2250 3300 50  0000 C CNN
F 1 "CONN_01X02" V 2350 3150 50  0000 C CNN
F 2 "w_conn_av:rca_red" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0000 C CNN
	1    2250 3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56B7735F
P 2250 3550
F 0 "P3" H 2250 3700 50  0000 C CNN
F 1 "CONN_01X02" V 2350 3550 50  0000 C CNN
F 2 "w_conn_av:rca_black" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0000 C CNN
	1    2250 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 56B773E5
P 2250 3850
F 0 "P7" H 2250 4000 50  0000 C CNN
F 1 "CONN_01X02" V 2350 3850 50  0000 C CNN
F 2 "w_conn_av:rca_red" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0000 C CNN
	1    2250 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 56B77420
P 2250 4300
F 0 "P8" H 2250 4450 50  0000 C CNN
F 1 "CONN_01X02" V 2350 4300 50  0000 C CNN
F 2 "w_conn_av:rca_black" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0000 C CNN
	1    2250 4300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 56B7748A
P 2250 4600
F 0 "P9" H 2250 4750 50  0000 C CNN
F 1 "CONN_01X02" V 2350 4600 50  0000 C CNN
F 2 "w_conn_av:rca_red" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0000 C CNN
	1    2250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 3650 2800
Wire Wire Line
	2450 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	3150 3000 3650 3000
Wire Wire Line
	2450 3500 3650 3500
Wire Wire Line
	2450 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3700
Wire Wire Line
	3150 3700 3650 3700
Wire Wire Line
	2450 4250 3650 4250
Wire Wire Line
	2450 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4450
Wire Wire Line
	3150 4450 3650 4450
Wire Wire Line
	2450 2900 3650 2900
Wire Wire Line
	2450 3600 3650 3600
Wire Wire Line
	2450 4350 3650 4350
Wire Wire Line
	2900 2900 2900 4750
Connection ~ 2900 4350
Connection ~ 2900 3600
Connection ~ 2900 2900
Wire Wire Line
	2450 3200 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2450 3900 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2450 4650 2900 4650
Connection ~ 2900 4650
$EndSCHEMATC
