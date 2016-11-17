EESchema Schematic File Version 2
LIBS:cat34hc256,gluer
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
LIBS:Bat2io
LIBS:arduino_shieldsNCL
LIBS:mpu-pry-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 5eb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 52F1D8D8
P 3900 3850
F 0 "R11" V 3858 4035 50  0000 C CNN
F 1 "400uf" H 3650 3900 50  0000 C CNN
F 2 "TO_SOT_SON2072" H 3700 3450 60  0000 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
F 4 "1k" H 3600 3100 60  0001 C CNN "Mouser Part No."
	1    3600 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4350
Text HLabel 7300 3800 2    60   Input ~ 0
$EnR
Wire Wire Line
	7450 3350 8050 3650
Wire Wire Line
	8550 3550 6950 3550
Wire Wire Line
	7750 3750 7450 3750
Wire Wire Line
	5950 2700 5550 2700
Wire Wire Line
	5750 2550 7450 1850
Connection ~ 6950 2450
Wire Wire Line
	5500 2750 6450 2750
Connection ~ 5775 2550
NoConn ~ 6350 3475
NoConn ~ 6850 3150
NoConn ~ 6850 2900
NoConn ~ 6700 2600
NoConn ~ 7800 3000
Wire Wire Line
	6750 3900 6950 3900
Connection ~ 6650 3600
Wire Wire Line
	6000 5050 6100 4950
Text Notes 8100 5500 0    60   ~ 0
Vhollex
Text HLabel 8650 550  3    51   Output ~ 0
p0_PQGRM
$Comp
L GND #PWR?
U 1 1 521ABB96
P 6100 3900
F 0 "#PWR13" H 6000 3650 30  0001 C CNN
F 1 "GND" H 6000 3380 30  0001 C CNN
F 2 "" H 6000 3050 60  0000 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
F 4 "Value" H 6000 3050 60  0001 C CNN "Max"
F 5 "~" H 6100 3650 60  0001 C CNN "Family"
	1    6300 3600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5809EB22
P 7450 3150
F 0 "#PWR?" H 7150 3050 30  0001 C CNN
F 1 "+12V" H 7250 3390 30  0000 C CNN
F 2 "" H 7350 3300 60  0000 C CNN
F 3 "" H 7500 3100 30  0000 C CNN
F 4 "ANX" H 8800 3050 60  0001 C CNN
F 3 "" H 9900 3300 60  0000 C CNN
F 2 "vagngmment_rustom:DIP-3.14" H 9513 3095 29  0001 C CNN
F 3 "" H 8550 3050 60  0000 C CNN
	1    9950 3100
	-1   0    0    1   
$EndComp
$Comp
L LM28-LOGO-REV7-380303 Q301
U 1 1 565DF9ABD
P 4200 3150
F 0 "R1" V 4230 3250 50  0000 C CNN
F 1 "4n7" V 4157 3151 40  0000 C CNN
F 2 "" V 4330 3250 30  0000 C CNN
F 3 "" H 3950 3250 30  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Text Label 4850 3300 1    60   ~ 0
RS2
Text Label 4050 3700 0    40   ~ 0
6Q9_SCLN
Text Label 4500 3050 2    60   ~ 0
V+
Text Notes 4350 3500 0    40   ~ 0
VCC
Text Label 5550 3450 2    60   ~ 0
7-st fannementon 1.6 IDIN\n=2012 Sebbit 15
Text Notes 700  750  2    60   ~ 0
DA4
Text Label 8550 2950 0    60   ~ 0
C.3
NoConn ~ 8650 2200
NoConn ~ 8250 2200
NoConn ~ 8350 2900
NoConn ~ 7200 2800
NoConn ~ 8600 3000
Wire Wire Line
	9550 3850 8050 3600
Wire Wire Line
	8550 3900 8375 4400
Wire Wire Line
	2650 5250 1950 5150
Wire Wire Line
	1450 5850 1555 6150
Wire Wire Line
	4250 4450 3550 4550
Wire Wire Line
	3750 4650 4650 4650
Connection ~ 4700 4550
Wire Wire Line
	4750 4650 5700 4750
Wire Wire Line
	5550 4250 5750 4450
Wire Wire Line
	5750 4150 5650 4150
Wire Wire Line
	5600 3850 5850 4300
Connection ~ 6350 4050
Wire Wire Line
	6450 5350 6450 5250
Wire Wire Line
	6125 4925 6475 4875
Connection ~ 6780 3725
$Comp
L OPS126 U5
U 1 1 4E8DB37E
P 7250 2250
F 0 "Q1" H 8575 2350 50  0000 C CNN
F 1 "Q_Small" H 8830 2350 50  0000 LINB
F 1 "Touent_HonteANTCRINIONE-plup 2010-220-ND" H 9800 2350 50  0001 C CNN
F 2 "SCRPE2:RF004" H 8292 23176 60  0001 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    9450 2900
	0    1    1    0   
$EndComp
$Comp
L SW78-T3-6 U?
U 1 1 5803BC69
P 9850 2450
F 0 "D1" H 9650 2766 50  0001 C CNN
F 1 "BNC" V 7300 2950 50  0000 C CNN
F 2 "FaT1226" H 9750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 8050 3100
Wire Wire Line
	8800 3200 1750 2800
Wire Wire Line
	950  6200 8500 4900
Connection ~ 8500 4400
Connection ~ 8500 4100
$EndSCHEMATC
