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
LIBS:Header1x01
LIBS:BreadBoardPowerSupply-cache
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
L 7805 U1
U 1 1 55D1ED30
P 4200 2250
F 0 "U1" H 4350 2054 60  0000 C CNN
F 1 "7805" H 4200 2450 60  0000 C CNN
F 2 "library:LM7805" H 4200 2250 60  0001 C CNN
F 3 "" H 4200 2250 60  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 55D1EEE0
P 2550 2300
F 0 "CON1" H 2550 2550 60  0000 C CNN
F 1 "BARREL_JACK" H 2550 2100 60  0000 C CNN
F 2 "library:BARREL_JACK" H 2550 2300 60  0001 C CNN
F 3 "" H 2550 2300 60  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 3800 2200
Connection ~ 3500 2200
Wire Wire Line
	4600 2200 5400 2200
Wire Wire Line
	3500 2800 4900 2800
Wire Wire Line
	4200 2500 4200 2900
Connection ~ 4200 2800
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2500
Wire Wire Line
	3050 2400 2850 2400
$Comp
L GND #PWR01
U 1 1 55D1F100
P 4200 2900
F 0 "#PWR01" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55D1F12F
P 3050 2500
F 0 "#PWR02" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3050 2350 50  0000 C CNN
F 2 "" H 3050 2500 60  0000 C CNN
F 3 "" H 3050 2500 60  0000 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Connection ~ 3050 2400
Text GLabel 5400 2200 2    60   Input ~ 0
5V
Connection ~ 4900 2200
Wire Wire Line
	3500 2350 3500 2200
Wire Wire Line
	4900 2350 4900 2200
Wire Wire Line
	4900 2800 4900 2650
Wire Wire Line
	3500 2800 3500 2650
$Comp
L Header_1x02 H1
U 1 1 55D1F653
P 6200 2200
F 0 "H1" H 6650 2150 60  0000 C CNN
F 1 "Header_1x02" H 6350 2350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 2200 60  0001 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Text GLabel 6000 2200 0    60   Input ~ 0
5V
Wire Wire Line
	6000 2200 6200 2200
$Comp
L GND #PWR03
U 1 1 55D1F708
P 6000 2300
F 0 "#PWR03" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 60  0000 C CNN
F 3 "" H 6000 2300 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6200 2300
$Comp
L Header_1x02 H2
U 1 1 55D1F80A
P 6200 2700
F 0 "H2" H 6650 2650 60  0000 C CNN
F 1 "Header_1x02" H 6350 2850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 2700 60  0001 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Text GLabel 6000 2700 0    60   Input ~ 0
5V
Wire Wire Line
	6000 2700 6200 2700
$Comp
L GND #PWR04
U 1 1 55D1F812
P 6000 2800
F 0 "#PWR04" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6000 2650 50  0000 C CNN
F 2 "" H 6000 2800 60  0000 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6200 2800
$Comp
L CP C1
U 1 1 55DAD95D
P 3500 2500
F 0 "C1" H 3525 2600 50  0000 L CNN
F 1 "CP" H 3525 2400 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 3538 2350 30  0001 C CNN
F 3 "" H 3500 2500 60  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55DAD9DE
P 4900 2500
F 0 "C2" H 4925 2600 50  0000 L CNN
F 1 "CP" H 4925 2400 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5" H 4938 2350 30  0001 C CNN
F 3 "" H 4900 2500 60  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
