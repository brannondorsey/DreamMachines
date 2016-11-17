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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:LadyBugShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "34 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9550 4000 1450 5000 1000
U 54F98C72
F0 "Dump" V 1130 1150 50  0001 C CNN
$EndSheet
Wire Wire Line
	10150 4200 9700 4250
Wire Wire Line
	2850 2350 2600 2300
Wire Wire Line
	2700 2850 3950 2850
Wire Wire Line
	3550 2900 3950 3950
Wire Wire Line
	2750 4200 3850 4700
Connection ~ 3900 4050
Connection ~ 3900 3450
Wire Wire Line
	4300 4350 5100 4350
Wire Wire Line
	5700 4400 5000 4350
Connection ~ 6400 4150
$Comp
L C C1
U 1 1 4FB78BC6
P 6100 3800
F 0 "K1" V 6150 3850 50  0000 C CNN
F 1 "RESSIET" H 5500 3400 60  0000 C CNN
F 2 "" H 5000 3400 60  0001 C CNN
F 3 "" H 4600 3100 60  0000 C CNN
	1    4700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3250 3700 5850
Wire Wire Line
	4150 5000 4150 5400
Wire Wire Line
	3500 5000 3500 5200
Connection ~ 6300 3800
Wire Wire Line
	7200 4400 6250 4100
Connection ~ 6100 4400
Wire Wire Line
	6350 4100 6800 4150
Text Label 5925 4700 0    60   ~ 0
SWATDA (mowimine.\n
Wire Wire Line
	5950 3750 6600 3700
Wire Wire Line
	4650 2900 4950 2950
Wire Wire Line
	4650 2600 4950 2550
Wire Wire Line
	5650 2850 5650 2800
$Comp
L GND #PWR8
U 1 1 566B971F
P 4550 4100
F 0 "#PWR02" H 4650 4100 40  0001 C CNN
F 1 "GNDD" H 4750 4150 30  0001 C CNN
F 2 "" H 4700 4550 60  0000 C CNN
F 3 "" H 4450 4775 60  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L TESTP8 34
U 2 1 54C60DD2
P 4850 3150
F 0 "Sou$SCTOR" V 4170 3800 60  0000 L CNN
F 1 "CONN_1" H 4450 3350 50  0000 C CNN
F 2 "" H 4825 3600 60  0000 C CNN
F 3 "" H 4650 3300 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L SER U10
U 1 1 559958C6
P 4200 2250
F 0 "BT1" H 3650 2400 50  0000 L CNN
F 1 "ODNLAP" H 3750 2250 40  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3550 2250 60  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4900 2800
Connection ~ 4800 2900
$Comp
L DC_Potole K16
U 1 1 54C73D48
P 6800 3500
F 0 "C6" H 6835 3500 40  0000 L CNN
F 1 "1" H 6450 3450 50  0000 L CNN
F 2 "~" V 6480 3750 30  0000 C CNN
F 3 "~" H 6450 3800 30  0000 C CNN
	1    6500 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4800 3950
Wire Wire Line
	5150 3950 4850 3950
$EndSCHEMATC
