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
LIBS:linear4
LIBS:linear2
LIBS:linear3
LIBS:PiscaPisca555-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pisca Pisca 555"
Date "30 jan 2015"
Rev "1"
Comp "Garoa Hacker Clube"
Comment1 "Daniel Quadros"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U1
U 1 1 54CB93B8
P 3050 2150
F 0 "U1" H 3050 2250 70  0000 C CNN
F 1 "LM555N" H 3050 2050 70  0000 C CNN
F 2 "" H 3050 2150 60  0000 C CNN
F 3 "" H 3050 2150 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54CB97FD
P 3950 1550
F 0 "R1" V 4030 1550 40  0000 C CNN
F 1 "R" V 3957 1551 40  0000 C CNN
F 2 "~" V 3880 1550 30  0000 C CNN
F 3 "~" H 3950 1550 30  0000 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54CB980A
P 3950 2400
F 0 "R2" V 4030 2400 40  0000 C CNN
F 1 "R" V 3957 2401 40  0000 C CNN
F 2 "~" V 3880 2400 30  0000 C CNN
F 3 "~" H 3950 2400 30  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54CB9810
P 4650 2250
F 0 "R4" V 4730 2250 40  0000 C CNN
F 1 "R" V 4657 2251 40  0000 C CNN
F 2 "~" V 4580 2250 30  0000 C CNN
F 3 "~" H 4650 2250 30  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54CB9816
P 4650 1650
F 0 "R3" V 4730 1650 40  0000 C CNN
F 1 "R" V 4657 1651 40  0000 C CNN
F 2 "~" V 4580 1650 30  0000 C CNN
F 3 "~" H 4650 1650 30  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 54CB9820
P 2050 2400
F 0 "C2" H 2100 2500 50  0000 L CNN
F 1 "CP1" H 2100 2300 50  0000 L CNN
F 2 "~" H 2050 2400 60  0000 C CNN
F 3 "~" H 2050 2400 60  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54CB982D
P 1700 2150
F 0 "C1" H 1750 2250 50  0000 L CNN
F 1 "CP1" H 1750 2050 50  0000 L CNN
F 2 "~" H 1700 2150 60  0000 C CNN
F 3 "~" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54CB9835
P 4650 2750
F 0 "D2" H 4650 2850 50  0000 C CNN
F 1 "LED" H 4650 2650 50  0000 C CNN
F 2 "~" H 4650 2750 60  0000 C CNN
F 3 "~" H 4650 2750 60  0000 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 54CB9842
P 4650 1150
F 0 "D1" H 4650 1250 50  0000 C CNN
F 1 "LED" H 4650 1050 50  0000 C CNN
F 2 "~" H 4650 1150 60  0000 C CNN
F 3 "~" H 4650 1150 60  0000 C CNN
	1    4650 1150
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 54CB98F4
P 1700 950
F 0 "P1" V 1650 950 40  0000 C CNN
F 1 "CONN_2" V 1750 950 40  0000 C CNN
F 2 "" H 1700 950 60  0000 C CNN
F 3 "" H 1700 950 60  0000 C CNN
	1    1700 950 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54CB991C
P 2150 1200
F 0 "#PWR01" H 2150 1200 30  0001 C CNN
F 1 "GND" H 2150 1130 30  0001 C CNN
F 2 "" H 2150 1200 60  0000 C CNN
F 3 "" H 2150 1200 60  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 54CB994C
P 2150 850
F 0 "#PWR02" H 2150 820 20  0001 C CNN
F 1 "+9V" H 2150 960 30  0000 C CNN
F 2 "" H 2150 850 60  0000 C CNN
F 3 "" H 2150 850 60  0000 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 4650 1950
Wire Wire Line
	4650 1900 4650 2000
Connection ~ 4650 1950
Wire Wire Line
	4650 1400 4650 1350
Wire Wire Line
	4650 2500 4650 2550
Wire Wire Line
	2050 850  2350 850 
Wire Wire Line
	2050 1050 2350 1050
Wire Wire Line
	2150 1050 2150 1200
$Comp
L +9V #PWR03
U 1 1 54CB999D
P 4650 850
F 0 "#PWR03" H 4650 820 20  0001 C CNN
F 1 "+9V" H 4650 960 30  0000 C CNN
F 2 "" H 4650 850 60  0000 C CNN
F 3 "" H 4650 850 60  0000 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 950  4650 850 
$Comp
L GND #PWR04
U 1 1 54CB99B5
P 4650 3050
F 0 "#PWR04" H 4650 3050 30  0001 C CNN
F 1 "GND" H 4650 2980 30  0001 C CNN
F 2 "" H 4650 3050 60  0000 C CNN
F 3 "" H 4650 3050 60  0000 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54CB99C4
P 2050 2700
F 0 "#PWR05" H 2050 2700 30  0001 C CNN
F 1 "GND" H 2050 2630 30  0001 C CNN
F 2 "" H 2050 2700 60  0000 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	3750 2150 3950 2150
Wire Wire Line
	3950 2150 3950 1800
Wire Wire Line
	3950 1300 3950 950 
Wire Wire Line
	3950 950  4650 950 
Wire Wire Line
	2350 1950 2350 1400
Wire Wire Line
	2350 1400 3800 1400
Wire Wire Line
	3800 1400 3800 2650
Wire Wire Line
	3800 2350 3750 2350
Wire Wire Line
	3800 2650 3950 2650
Connection ~ 3800 2350
Wire Wire Line
	1700 1950 2350 1950
Wire Wire Line
	2050 2200 2350 2200
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	1700 2350 1700 2600
Wire Wire Line
	1700 2600 2050 2600
$Comp
L +9V #PWR06
U 1 1 54CB9A8F
P 2350 2400
F 0 "#PWR06" H 2350 2370 20  0001 C CNN
F 1 "+9V" H 2350 2510 30  0000 C CNN
F 2 "" H 2350 2400 60  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2350 2400
$Comp
L +9V #PWR07
U 1 1 54CB9B38
P 3050 1600
F 0 "#PWR07" H 3050 1570 20  0001 C CNN
F 1 "+9V" H 3050 1710 30  0000 C CNN
F 2 "" H 3050 1600 60  0000 C CNN
F 3 "" H 3050 1600 60  0000 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54CB9B51
P 3050 2750
F 0 "#PWR08" H 3050 2750 30  0001 C CNN
F 1 "GND" H 3050 2680 30  0001 C CNN
F 2 "" H 3050 2750 60  0000 C CNN
F 3 "" H 3050 2750 60  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1750 3050 1600
Wire Wire Line
	3050 2550 3050 2750
$Comp
L PWR_FLAG #FLG09
U 1 1 54CB9BFE
P 2350 850
F 0 "#FLG09" H 2350 945 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 1030 30  0000 C CNN
F 2 "" H 2350 850 60  0000 C CNN
F 3 "" H 2350 850 60  0000 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
Connection ~ 2150 850 
$Comp
L PWR_FLAG #FLG?
U 1 1 54CB9C5D
P 2350 1050
F 0 "#FLG?" H 2350 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 1230 30  0000 C CNN
F 2 "" H 2350 1050 60  0000 C CNN
F 3 "" H 2350 1050 60  0000 C CNN
	1    2350 1050
	1    0    0    1   
$EndComp
Connection ~ 2150 1050
$EndSCHEMATC