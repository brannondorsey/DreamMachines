EESchema Schematic File Version 2  date 2/8/2013 6:19:40 PM
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
LIBS:uControl_5VBO-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "8 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3950 3150 0    40   ~ 0
12V
Text Label 6350 3150 0    40   ~ 0
5V
Text Label 5800 4650 0    40   ~ 0
GND
Connection ~ 4500 4650
Wire Wire Line
	4500 4500 4500 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 3900 4750 4650
Connection ~ 4500 3150
Wire Wire Line
	4500 3500 4500 3150
Connection ~ 5050 3150
Wire Wire Line
	5050 3500 5050 3150
Connection ~ 6250 4650
Wire Wire Line
	6250 3900 6250 4650
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	4000 3350 4000 4650
Wire Wire Line
	4000 4650 6700 4650
Wire Wire Line
	6700 4650 6700 3350
Wire Wire Line
	6700 3350 6950 3350
Wire Wire Line
	3800 3150 5250 3150
Wire Wire Line
	6050 3150 6950 3150
Wire Wire Line
	5650 3450 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	6250 3500 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	4750 3500 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	5050 3900 5050 4650
Connection ~ 5050 4650
$Comp
L CONN_2 P2
U 1 1 5114C6C5
P 7300 3250
F 0 "P2" V 7250 3250 40  0000 C CNN
F 1 "5V_OUT_GND" H 7400 3050 40  0000 C CNN
F 2 "bornier2" V 7450 3250 40  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5114C68F
P 3450 3250
F 0 "P1" V 3400 3250 40  0000 C CNN
F 1 "GND_IN_12V" H 3550 3050 40  0000 C CNN
F 2 "bornier2" V 3600 3250 40  0001 C CNN
	1    3450 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5114C67C
P 4500 4300
F 0 "D1" H 4500 4400 50  0000 C CNN
F 1 "12V" H 4500 4200 50  0000 C CNN
F 2 "LED-5MM" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5114C670
P 4500 3750
F 0 "R1" V 4580 3750 50  0000 C CNN
F 1 "1k" V 4500 3750 50  0000 C CNN
F 2 "R1" V 4600 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5114C663
P 6250 3700
F 0 "C3" H 6300 3800 50  0000 L CNN
F 1 "100n" H 6300 3600 50  0000 L CNN
F 2 "C2" H 6300 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5114C65E
P 4750 3700
F 0 "C1" H 4800 3800 50  0000 L CNN
F 1 "100n" H 4800 3600 50  0000 L CNN
F 2 "C2" H 4800 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5114C656
P 5050 3700
F 0 "C2" H 5100 3800 50  0000 L CNN
F 1 "100u,25V" H 5100 3600 50  0000 L CNN
F 2 "C1.5V8V" H 5100 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 5114C63E
P 5650 3200
F 0 "U1" H 5800 3004 60  0000 C CNN
F 1 "7805" H 5650 3400 60  0000 C CNN
F 2 "TO220_VERT" H 5650 3500 60  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
