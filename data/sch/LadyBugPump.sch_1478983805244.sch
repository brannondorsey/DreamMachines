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
LIBS:LadyBugPump-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TIP120 Q1
U 1 1 54F97DF2
P 7950 4300
F 0 "Q1" H 7900 4150 40  0000 R CNN
F 1 "TIP122" H 7950 4450 40  0000 R CNN
F 2 "TO220" H 7830 4405 29  0001 C CNN
F 3 "~" H 7950 4300 60  0000 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54F97DF8
P 7250 4300
F 0 "R1" V 7330 4300 40  0000 C CNN
F 1 "2.2K" V 7257 4301 40  0000 C CNN
F 2 "~" V 7180 4300 30  0000 C CNN
F 3 "~" H 7250 4300 30  0000 C CNN
	1    7250 4300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 54F97DFE
P 6300 3700
F 0 "D1" H 6300 3800 40  0000 C CNN
F 1 "4004" H 6300 3600 40  0000 C CNN
F 2 "~" H 6300 3700 60  0000 C CNN
F 3 "~" H 6300 3700 60  0000 C CNN
	1    6300 3700
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 54F97E72
P 6300 3100
F 0 "#PWR01" H 6300 3050 20  0001 C CNN
F 1 "+12V" H 6300 3200 30  0000 C CNN
F 2 "" H 6300 3100 60  0000 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54F97F15
P 8050 4900
F 0 "#PWR02" H 8050 4900 30  0001 C CNN
F 1 "GND" H 8050 4830 30  0001 C CNN
F 2 "" H 8050 4900 60  0000 C CNN
F 3 "" H 8050 4900 60  0000 C CNN
	1    8050 4900
	-1   0    0    -1  
$EndComp
Text Label 6600 4300 2    60   ~ 0
ARD
Text Label 7100 4000 2    60   ~ 0
Switch
Text Label 6900 4700 2    60   ~ 0
GND
Wire Wire Line
	7500 4300 7750 4300
Wire Wire Line
	8050 4000 5950 4000
Wire Wire Line
	8050 4000 8050 4100
Wire Wire Line
	8050 4500 8050 4900
Wire Wire Line
	6300 3900 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 3500 6300 3100
Wire Wire Line
	6150 4700 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	6300 3300 5300 3300
Connection ~ 6300 3300
Text Label 6200 3300 2    60   ~ 0
+12V
$Comp
L CONN_4 P1
U 1 1 54F98004
P 4650 4250
F 0 "P1" V 4600 4250 50  0000 C CNN
F 1 "CONN_4" V 4700 4250 50  0000 C CNN
F 2 "" H 4650 4250 60  0000 C CNN
F 3 "" H 4650 4250 60  0000 C CNN
	1    4650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3300
Wire Wire Line
	5950 4000 5950 4300
Wire Wire Line
	6150 4200 6150 4700
$Comp
L LED D2
U 1 1 54F9896B
P 7050 2550
F 0 "D2" H 7050 2650 50  0000 C CNN
F 1 "LED" H 7050 2450 50  0000 C CNN
F 2 "~" H 7050 2550 60  0000 C CNN
F 3 "~" H 7050 2550 60  0000 C CNN
	1    7050 2550
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 54F98971
P 7050 1950
F 0 "R2" V 7130 1950 40  0000 C CNN
F 1 "1K" V 7057 1951 40  0000 C CNN
F 2 "~" V 6980 1950 30  0000 C CNN
F 3 "~" H 7050 1950 30  0000 C CNN
	1    7050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7050 2200
Wire Wire Line
	7050 2750 7050 3200
Wire Wire Line
	7050 1400 7050 1700
Wire Wire Line
	7050 3200 6300 3200
Connection ~ 6300 3200
$Comp
L GND #PWR03
U 1 1 54F98990
P 6650 1450
F 0 "#PWR03" H 6650 1450 30  0001 C CNN
F 1 "GND" H 6650 1380 30  0001 C CNN
F 2 "" H 6650 1450 60  0000 C CNN
F 3 "" H 6650 1450 60  0000 C CNN
	1    6650 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 6650 1400
Wire Wire Line
	6650 1400 6650 1450
Wire Wire Line
	6150 4200 5000 4200
Wire Wire Line
	5950 4300 5000 4300
Wire Wire Line
	5000 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4300
Wire Wire Line
	6400 4300 7000 4300
$EndSCHEMATC
