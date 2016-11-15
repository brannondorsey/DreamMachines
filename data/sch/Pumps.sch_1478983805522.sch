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
LIBS:HealthyPH-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "11 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TIP120 Q1
U 1 1 53CBD30E
P 3800 2650
F 0 "Q1" H 3750 2500 40  0000 R CNN
F 1 "TIP122" H 3800 2800 40  0000 R CNN
F 2 "TO220" H 3680 2755 29  0001 C CNN
F 3 "~" H 3800 2650 60  0000 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53CBD483
P 3100 2650
F 0 "R1" V 3180 2650 40  0000 C CNN
F 1 "2.2K" V 3107 2651 40  0000 C CNN
F 2 "~" V 3030 2650 30  0000 C CNN
F 3 "~" H 3100 2650 30  0000 C CNN
	1    3100 2650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 53CBD4B8
P 5650 2050
F 0 "D1" H 5650 2150 40  0000 C CNN
F 1 "4004" H 5650 1950 40  0000 C CNN
F 2 "~" H 5650 2050 60  0000 C CNN
F 3 "~" H 5650 2050 60  0000 C CNN
	1    5650 2050
	0    -1   -1   0   
$EndComp
Text HLabel 2000 2650 0    59   Input ~ 0
DownPump
$Comp
L GND #PWR05
U 1 1 53DC3138
P 3900 3250
F 0 "#PWR05" H 3900 3250 30  0001 C CNN
F 1 "GND" H 3900 3180 30  0001 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Text HLabel 1750 1700 0    60   Input ~ 0
V+_ARD
Text HLabel 2000 3150 0    59   Output ~ 0
GND_ARD
Text HLabel 6000 1700 2    60   Input ~ 0
V+_DownPump
Text HLabel 6000 2350 2    60   Input ~ 0
SW_DownPump
$Comp
L TIP120 Q2
U 1 1 53EA6E0F
P 3800 4150
F 0 "Q2" H 3750 4000 40  0000 R CNN
F 1 "TIP122" H 3800 4300 40  0000 R CNN
F 2 "TO220" H 3680 4255 29  0001 C CNN
F 3 "~" H 3800 4150 60  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53EA6E15
P 3100 4150
F 0 "R11" V 3180 4150 40  0000 C CNN
F 1 "2.2K" V 3107 4151 40  0000 C CNN
F 2 "~" V 3030 4150 30  0000 C CNN
F 3 "~" H 3100 4150 30  0000 C CNN
	1    3100 4150
	0    -1   -1   0   
$EndComp
Text HLabel 2000 4150 0    59   Input ~ 0
UpPump
$Comp
L GND #PWR06
U 1 1 53EA6E1E
P 3900 4750
F 0 "#PWR06" H 3900 4750 30  0001 C CNN
F 1 "GND" H 3900 4680 30  0001 C CNN
F 2 "" H 3900 4750 60  0000 C CNN
F 3 "" H 3900 4750 60  0000 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Text HLabel 6000 3850 2    60   Input ~ 0
SW_UpPump
Text HLabel 6000 3200 2    60   Input ~ 0
V+_UpPump
$Comp
L DIODE D5
U 1 1 540E4757
P 5650 3550
F 0 "D5" H 5650 3650 40  0000 C CNN
F 1 "4004" H 5650 3450 40  0000 C CNN
F 2 "~" H 5650 3550 60  0000 C CNN
F 3 "~" H 5650 3550 60  0000 C CNN
	1    5650 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP14
U 1 1 541050CF
P 3750 1300
F 0 "TP14" H 3830 1300 40  0000 L CNN
F 1 "CONN_1" H 3750 1355 30  0001 C CNN
F 2 "" H 3750 1300 60  0000 C CNN
F 3 "" H 3750 1300 60  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP15
U 1 1 54105105
P 4650 2100
F 0 "TP15" H 4730 2100 40  0000 L CNN
F 1 "CONN_1" H 4650 2155 30  0001 C CNN
F 2 "" H 4650 2100 60  0000 C CNN
F 3 "" H 4650 2100 60  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP16
U 1 1 5410510B
P 4750 3500
F 0 "TP16" H 4830 3500 40  0000 L CNN
F 1 "CONN_1" H 4750 3555 30  0001 C CNN
F 2 "" H 4750 3500 60  0000 C CNN
F 3 "" H 4750 3500 60  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP13
U 1 1 54105111
P 3650 3650
F 0 "TP13" H 3730 3650 40  0000 L CNN
F 1 "CONN_1" H 3650 3705 30  0001 C CNN
F 2 "" H 3650 3650 60  0000 C CNN
F 3 "" H 3650 3650 60  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP12
U 1 1 54105117
P 3650 2100
F 0 "TP12" H 3730 2100 40  0000 L CNN
F 1 "CONN_1" H 3650 2155 30  0001 C CNN
F 2 "" H 3650 2100 60  0000 C CNN
F 3 "" H 3650 2100 60  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3600 2650
Wire Wire Line
	2000 2650 2850 2650
Wire Wire Line
	3900 2350 6000 2350
Wire Wire Line
	3900 2350 3900 2450
Wire Wire Line
	1750 1700 6000 1700
Wire Wire Line
	3900 2850 3900 3250
Wire Wire Line
	2000 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3350 4150 3600 4150
Wire Wire Line
	2000 4150 2850 4150
Wire Wire Line
	3900 3850 6000 3850
Wire Wire Line
	3900 3850 3900 3950
Wire Wire Line
	3900 4350 3900 4750
Wire Wire Line
	5300 1700 5300 3200
Wire Wire Line
	5300 3200 6000 3200
Connection ~ 5300 1700
Wire Wire Line
	2550 3150 2550 4600
Wire Wire Line
	2550 4600 3900 4600
Connection ~ 3900 4600
Connection ~ 2550 3150
Wire Wire Line
	5650 3350 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3750 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 1850 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 2250 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	3600 1300 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	4500 2100 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	4600 3500 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	3500 2100 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 3650 3500 4150
Connection ~ 3500 4150
$EndSCHEMATC
