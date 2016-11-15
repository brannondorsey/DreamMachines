EESchema Schematic File Version 2
LIBS:my_parts
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
LIBS:slider_test-cache
EELAYER 24 0
EELAYER END
$Descr User 6000 4329
encoding utf-8
Sheet 1 1
Title "capsense slider"
Date "02 Jun 2014"
Rev "0.1"
Comp "2012 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 500670A4
P 3150 1150
F 0 "#PWR01" H 3150 1150 30  0001 C CNN
F 1 "GND" H 3150 1080 30  0001 C CNN
F 2 "" H 3150 1150 60  0001 C CNN
F 3 "" H 3150 1150 60  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Text Label 3150 950  2    60   ~ 0
pad_b_store
Text Label 3150 850  2    60   ~ 0
pad_b_sense
$Comp
L CONN_3 CS2
U 1 1 500670A3
P 3600 950
F 0 "CS2" V 3550 950 50  0000 C CNN
F 1 "slider" V 3650 950 40  0000 C CNN
F 2 "" H 3600 950 60  0001 C CNN
F 3 "" H 3600 950 60  0001 C CNN
	1    3600 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 850  3250 850 
Wire Wire Line
	3150 950  3250 950 
Wire Wire Line
	3250 1050 3150 1050
Wire Wire Line
	3150 1050 3150 1150
$Comp
L C C2
U 1 1 5006707B
P 1050 1100
F 0 "C2" V 1100 1200 50  0000 L CNN
F 1 "20nF" V 1100 850 50  0000 L CNN
F 2 "" H 1050 1100 60  0001 C CNN
F 3 "" H 1050 1100 60  0001 C CNN
	1    1050 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5006707A
P 1600 1100
F 0 "R2" V 1680 1100 50  0000 C CNN
F 1 "1k" V 1600 1100 50  0000 C CNN
F 2 "" H 1600 1100 60  0001 C CNN
F 3 "" H 1600 1100 60  0001 C CNN
	1    1600 1100
	0    -1   -1   0   
$EndComp
Text Label 1950 1100 0    60   ~ 0
pad_b
Text Label 1350 800  0    60   ~ 0
pad_b_sense
Text Label 750  950  0    60   ~ 0
pad_b_store
$Comp
L TST TP2
U 1 1 50067079
P 2250 1100
F 0 "TP2" H 2250 1400 40  0000 C CNN
F 1 "TST" H 2250 1350 30  0000 C CNN
F 2 "" H 2250 1100 60  0001 C CNN
F 3 "" H 2250 1100 60  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 800  1350 1100
Wire Wire Line
	750  950  750  1100
Wire Wire Line
	750  1100 850  1100
Wire Wire Line
	1350 1100 1250 1100
Wire Wire Line
	2250 1100 1850 1100
Wire Wire Line
	3150 1700 3150 1600
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	2250 1650 1850 1650
Wire Wire Line
	1250 1650 1350 1650
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	850  1650 750  1650
Wire Wire Line
	750  1650 750  1500
Wire Wire Line
	3150 1400 3250 1400
Wire Wire Line
	1350 1650 1350 1350
$Comp
L CONN_3 CS1
U 1 1 50052C20
P 3600 1500
F 0 "CS1" V 3550 1500 50  0000 C CNN
F 1 "slider" V 3650 1500 40  0000 C CNN
F 2 "" H 3600 1500 60  0001 C CNN
F 3 "" H 3600 1500 60  0001 C CNN
	1    3600 1500
	1    0    0    1   
$EndComp
$Comp
L TST TP1
U 1 1 50052699
P 2250 1650
F 0 "TP1" H 2250 1950 40  0000 C CNN
F 1 "TST" H 2250 1900 30  0000 C CNN
F 2 "" H 2250 1650 60  0001 C CNN
F 3 "" H 2250 1650 60  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text Label 3150 1400 2    60   ~ 0
pad_a_sense
Text Label 3150 1500 2    60   ~ 0
pad_a_store
$Comp
L GND #PWR02
U 1 1 50052303
P 3150 1700
F 0 "#PWR02" H 3150 1700 30  0001 C CNN
F 1 "GND" H 3150 1630 30  0001 C CNN
F 2 "" H 3150 1700 60  0001 C CNN
F 3 "" H 3150 1700 60  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Text Label 750  1500 0    60   ~ 0
pad_a_store
Text Label 1350 1350 0    60   ~ 0
pad_a_sense
Text Label 1950 1650 0    60   ~ 0
pad_a
$Comp
L R R1
U 1 1 50051D72
P 1600 1650
F 0 "R1" V 1680 1650 50  0000 C CNN
F 1 "1k" V 1600 1650 50  0000 C CNN
F 2 "" H 1600 1650 60  0001 C CNN
F 3 "" H 1600 1650 60  0001 C CNN
	1    1600 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 50051D64
P 1050 1650
F 0 "C1" V 1100 1750 50  0000 L CNN
F 1 "20nF" V 1100 1400 50  0000 L CNN
F 2 "" H 1050 1650 60  0001 C CNN
F 3 "" H 1050 1650 60  0001 C CNN
	1    1050 1650
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 538CE7E0
P 4050 1200
F 0 "#FLG03" H 4050 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 4050 1380 30  0000 C CNN
F 2 "" H 4050 1200 60  0000 C CNN
F 3 "" H 4050 1200 60  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 538CE7F4
P 4050 1300
F 0 "#PWR04" H 4050 1300 30  0001 C CNN
F 1 "GND" H 4050 1230 30  0001 C CNN
F 2 "" H 4050 1300 60  0000 C CNN
F 3 "" H 4050 1300 60  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1300
$EndSCHEMATC
