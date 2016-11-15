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
LIBS:proj2-sevensegment-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seven Segment Board"
Date "2015-12-01"
Rev "v1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P1
U 1 1 565E229A
P 2750 3850
F 0 "P1" H 2750 4150 50  0000 C CNN
F 1 "CONN_01X05" V 2850 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2750 3850 60  0001 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	-1   0    0    -1  
$EndComp
$Comp
L 7SEGM S1
U 1 1 565E257C
P 8100 4100
F 0 "S1" H 8100 4750 50  0000 C CNN
F 1 "7SEGM" H 8100 3450 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8100 4100 60  0001 C CNN
F 3 "" H 8100 4100 60  0000 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 565E265F
P 4600 4200
F 0 "U1" H 4750 4800 70  0000 C CNN
F 1 "74HC595" H 4600 3600 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4600 4200 60  0001 C CNN
F 3 "" H 4600 4200 60  0000 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565E2758
P 6000 3550
F 0 "R1" V 6080 3550 50  0000 C CNN
F 1 "220" V 6000 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 3550 30  0001 C CNN
F 3 "" H 6000 3550 30  0000 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 565E27FD
P 6000 3750
F 0 "R2" V 6080 3750 50  0000 C CNN
F 1 "220" V 6000 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 3750 30  0001 C CNN
F 3 "" H 6000 3750 30  0000 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 565E282D
P 6000 3950
F 0 "R3" V 6080 3950 50  0000 C CNN
F 1 "220" V 6000 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 3950 30  0001 C CNN
F 3 "" H 6000 3950 30  0000 C CNN
	1    6000 3950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 565E2863
P 6000 4150
F 0 "R4" V 6080 4150 50  0000 C CNN
F 1 "220" V 6000 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 4150 30  0001 C CNN
F 3 "" H 6000 4150 30  0000 C CNN
	1    6000 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 565E28A0
P 6000 4350
F 0 "R5" V 6080 4350 50  0000 C CNN
F 1 "220" V 6000 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 4350 30  0001 C CNN
F 3 "" H 6000 4350 30  0000 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 565E28D8
P 6000 4550
F 0 "R6" V 6080 4550 50  0000 C CNN
F 1 "220" V 6000 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 4550 30  0001 C CNN
F 3 "" H 6000 4550 30  0000 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 565E290B
P 6000 4750
F 0 "R7" V 6080 4750 50  0000 C CNN
F 1 "220" V 6000 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 4750 30  0001 C CNN
F 3 "" H 6000 4750 30  0000 C CNN
	1    6000 4750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 565E2D52
P 3050 3150
F 0 "#PWR01" H 3050 3000 50  0001 C CNN
F 1 "VCC" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3150 60  0000 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 565E2D7A
P 3050 4650
F 0 "#PWR02" H 3050 4400 50  0001 C CNN
F 1 "GND" H 3050 4500 50  0000 C CNN
F 2 "" H 3050 4650 60  0000 C CNN
F 3 "" H 3050 4650 60  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Text Label 3050 3850 0    60   ~ 0
DATA
Text Label 3050 3750 0    60   ~ 0
LATCH
Text Label 3050 3950 0    60   ~ 0
CLOCK
$Comp
L VCC #PWR03
U 1 1 565E31B0
P 7300 3500
F 0 "#PWR03" H 7300 3350 50  0001 C CNN
F 1 "VCC" H 7300 3650 50  0000 C CNN
F 2 "" H 7300 3500 60  0000 C CNN
F 3 "" H 7300 3500 60  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 565E3398
P 2750 3250
F 0 "#FLG04" H 2750 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3430 50  0000 C CNN
F 2 "" H 2750 3250 60  0000 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 565E33F0
P 2750 4550
F 0 "#FLG05" H 2750 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4730 50  0000 C CNN
F 2 "" H 2750 4550 60  0000 C CNN
F 3 "" H 2750 4550 60  0000 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 2950 3650
Wire Wire Line
	3050 3150 3050 3650
Wire Wire Line
	2950 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4650
Wire Wire Line
	2950 3750 3900 3750
Wire Wire Line
	2950 3850 3750 3850
Wire Wire Line
	3750 3950 3900 3950
Wire Wire Line
	2950 3950 3550 3950
Wire Wire Line
	3550 4250 3900 4250
Wire Wire Line
	3550 3950 3550 4250
Wire Wire Line
	3750 3850 3750 3950
Wire Wire Line
	7300 4600 7350 4600
Wire Wire Line
	7300 3500 7300 4600
Wire Wire Line
	7350 3700 7300 3700
Connection ~ 7300 3700
Wire Wire Line
	3050 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4550
Connection ~ 3050 4600
Wire Wire Line
	3050 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3250
Connection ~ 3050 3350
Wire Wire Line
	3900 4050 3600 4050
Wire Wire Line
	3600 4050 3600 3250
Wire Wire Line
	3600 3250 3050 3250
Connection ~ 3050 3250
Wire Wire Line
	3900 4350 3050 4350
Connection ~ 3050 4350
$Comp
L R R8
U 1 1 565E44EE
P 6000 4950
F 0 "R8" V 6080 4950 50  0000 C CNN
F 1 "220" V 6000 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 4950 30  0001 C CNN
F 3 "" H 6000 4950 30  0000 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3550
Wire Wire Line
	5600 3550 5850 3550
Wire Wire Line
	5300 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3750
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5300 3950 5850 3950
Wire Wire Line
	5300 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4150
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	5300 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4350
Wire Wire Line
	5650 4350 5850 4350
Wire Wire Line
	5300 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4550
Wire Wire Line
	5600 4550 5850 4550
Wire Wire Line
	5300 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4750
Wire Wire Line
	5550 4750 5850 4750
Wire Wire Line
	5300 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4950
Wire Wire Line
	5500 4950 5850 4950
Wire Wire Line
	7350 3800 6750 3800
Wire Wire Line
	6750 3800 6750 3550
Wire Wire Line
	6750 3550 6150 3550
Wire Wire Line
	7350 3900 6650 3900
Wire Wire Line
	6650 3900 6650 3750
Wire Wire Line
	6650 3750 6150 3750
Wire Wire Line
	7350 4000 6400 4000
Wire Wire Line
	6400 4000 6400 3950
Wire Wire Line
	6400 3950 6150 3950
Wire Wire Line
	7350 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4150
Wire Wire Line
	6400 4150 6150 4150
Wire Wire Line
	7350 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4350
Wire Wire Line
	6500 4350 6150 4350
Wire Wire Line
	7350 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4550
Wire Wire Line
	6650 4550 6150 4550
Wire Wire Line
	7350 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4750
Wire Wire Line
	6750 4750 6150 4750
Wire Wire Line
	6150 4950 6900 4950
Wire Wire Line
	6900 4950 6900 4500
Wire Wire Line
	6900 4500 7350 4500
NoConn ~ 5300 4650
Text Label 5350 3750 0    60   ~ 0
QA
Text Label 5350 3850 0    60   ~ 0
QB
Text Label 5350 3950 0    60   ~ 0
QC
Text Label 5350 4050 0    60   ~ 0
QD
Text Label 5350 4150 0    60   ~ 0
QE
Text Label 5350 4250 0    60   ~ 0
QF
Text Label 5350 4350 0    60   ~ 0
QG
Text Label 5350 4450 0    60   ~ 0
QH
Text Label 7100 3800 0    60   ~ 0
A
Text Label 7100 3900 0    60   ~ 0
B
Text Label 7100 4000 0    60   ~ 0
C
Text Label 7100 4100 0    60   ~ 0
D
Text Label 7100 4200 0    60   ~ 0
E
Text Label 7100 4300 0    60   ~ 0
F
Text Label 7100 4400 0    60   ~ 0
G
Text Label 7100 4500 0    60   ~ 0
H
$EndSCHEMATC
