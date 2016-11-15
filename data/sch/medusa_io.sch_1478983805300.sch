EESchema Schematic File Version 2
LIBS:altera
LIBS:beaglebone_black
LIBS:ck
LIBS:conn_power
LIBS:conn_rj
LIBS:header
LIBS:on_cat24c256
LIBS:osc
LIBS:passive
LIBS:regulator
LIBS:supply
LIBS:switch
LIBS:ti
LIBS:tp
LIBS:medusa_cape-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
Title "Medusa LED Controller for BeagleBone"
Date ""
Rev "20131005"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright (C) 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 4500 5600 4500
Wire Wire Line
	4900 4600 5600 4600
Wire Wire Line
	4900 4700 5600 4700
Wire Wire Line
	4900 4900 5600 4900
Wire Wire Line
	4900 5000 5600 5000
Wire Wire Line
	4900 5100 5600 5100
Wire Wire Line
	4900 5400 5600 5400
Wire Wire Line
	4900 5500 5600 5500
Wire Wire Line
	4900 5300 5600 5300
Wire Wire Line
	4900 4800 5600 4800
Wire Wire Line
	4900 5200 5600 5200
Wire Wire Line
	4900 5800 5600 5800
Wire Wire Line
	7100 4500 6400 4500
Wire Wire Line
	7100 4600 6400 4600
Wire Wire Line
	7100 4700 6400 4700
Wire Wire Line
	7100 4800 6400 4800
Wire Wire Line
	7100 4900 6400 4900
Wire Wire Line
	7100 5000 6400 5000
Wire Wire Line
	7100 5100 6400 5100
Wire Wire Line
	7100 5200 6400 5200
Wire Wire Line
	7100 5800 6400 5800
Wire Wire Line
	7100 5400 6400 5400
Wire Wire Line
	7100 5500 6400 5500
Wire Wire Line
	7100 5600 6400 5600
Text Label 5000 5500 0    60   ~ 0
V_RAW
Text HLabel 5000 1900 0    60   Input ~ 0
AF[19..0]
Text HLabel 5000 2100 0    60   Input ~ 0
BF[19..0]
Text HLabel 5000 2400 0    60   Input ~ 0
V_RAW
Wire Wire Line
	8500 4500 9200 4500
Wire Wire Line
	8500 4600 9200 4600
Wire Wire Line
	10700 4500 10000 4500
Wire Wire Line
	10700 4600 10000 4600
Wire Wire Line
	9200 4300 8500 4300
Wire Wire Line
	10700 4800 10000 4800
Wire Wire Line
	10700 4900 10000 4900
Wire Wire Line
	10700 5000 10000 5000
Wire Wire Line
	10700 5100 10000 5100
Wire Wire Line
	10700 5200 10000 5200
Wire Wire Line
	10700 5800 10000 5800
Wire Wire Line
	10700 5400 10000 5400
Wire Wire Line
	10700 5500 10000 5500
Wire Wire Line
	10700 5600 10000 5600
Wire Wire Line
	8500 4700 9200 4700
Wire Wire Line
	8500 4800 9200 4800
Wire Wire Line
	8500 4900 9200 4900
Wire Wire Line
	8500 5000 9200 5000
Wire Wire Line
	8500 5100 9200 5100
Wire Wire Line
	8500 5200 9200 5200
Wire Wire Line
	8500 5300 9200 5300
Wire Wire Line
	8500 5400 9200 5400
Wire Wire Line
	8500 5500 9200 5500
Wire Wire Line
	8500 5800 9200 5800
$Comp
L HEADER_2X16 J3
U 1 1 524F0FFD
P 6000 5050
F 0 "J3" H 6000 5950 60  0000 C CNN
F 1 "HEADER_2X16" H 6000 4150 60  0000 C CNN
F 2 "" H 6000 5450 60  0000 C CNN
F 3 "" H 6000 5450 60  0000 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2X16 J4
U 1 1 524F1025
P 9600 5050
F 0 "J4" H 9600 5950 60  0000 C CNN
F 1 "HEADER_2X16" H 9600 4150 60  0000 C CNN
F 2 "" H 9600 5450 60  0000 C CNN
F 3 "" H 9600 5450 60  0000 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Text HLabel 5000 2500 0    60   Input ~ 0
PWREN
$Comp
L GND #PWR017
U 1 1 524F1B49
P 10700 5500
F 0 "#PWR017" H 10700 5500 30  0001 C CNN
F 1 "GND" H 10700 5430 30  0001 C CNN
F 2 "" H 10700 5500 60  0000 C CNN
F 3 "" H 10700 5500 60  0000 C CNN
	1    10700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4300 10000 4300
Wire Wire Line
	4900 4300 5600 4300
Wire Wire Line
	7100 4300 6400 4300
$Comp
L GND #PWR018
U 1 1 524F1BED
P 4900 4300
F 0 "#PWR018" H 4900 4300 30  0001 C CNN
F 1 "GND" H 4900 4230 30  0001 C CNN
F 2 "" H 4900 4300 60  0000 C CNN
F 3 "" H 4900 4300 60  0000 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Text Label 6500 4300 0    60   ~ 0
V_RAW
Wire Wire Line
	4900 4400 5600 4400
Wire Wire Line
	7100 4400 6400 4400
Wire Wire Line
	7100 5300 6400 5300
Wire Wire Line
	4900 5600 5600 5600
Wire Wire Line
	4900 5700 5600 5700
Wire Wire Line
	7100 5700 6400 5700
Wire Wire Line
	10700 4400 10000 4400
Wire Wire Line
	8500 4400 9200 4400
Wire Wire Line
	8500 5600 9200 5600
Wire Wire Line
	8500 5700 9200 5700
Wire Wire Line
	10700 5700 10000 5700
Wire Wire Line
	10700 5300 10000 5300
Wire Wire Line
	10700 4700 10000 4700
Text HLabel 5000 2000 0    60   Input ~ 0
AS[3..0]
Text HLabel 5000 2200 0    60   Input ~ 0
BS[3..0]
Text Label 6500 4500 0    60   ~ 0
AS0
Text Label 5000 4400 0    60   ~ 0
AF0
Text Label 6500 4400 0    60   ~ 0
AF1
Text Label 5000 4500 0    60   ~ 0
AF2
Text Label 5000 4600 0    60   ~ 0
AF3
Text Label 6500 4600 0    60   ~ 0
AF4
Text Label 5000 4800 0    60   ~ 0
AF5
Text Label 6500 4800 0    60   ~ 0
AF6
Text Label 5000 4900 0    60   ~ 0
AF7
Text Label 5000 5000 0    60   ~ 0
AF8
Text Label 6500 5000 0    60   ~ 0
AF9
Text Label 5000 5200 0    60   ~ 0
AF10
Text Label 6500 5200 0    60   ~ 0
AF11
Text Label 5000 5300 0    60   ~ 0
AF12
Text Label 5000 5400 0    60   ~ 0
AF13
Text Label 6500 5400 0    60   ~ 0
AF14
Text Label 5000 5600 0    60   ~ 0
AF15
Text Label 6500 5600 0    60   ~ 0
AF16
Text Label 5000 5700 0    60   ~ 0
AF17
Text Label 5000 5800 0    60   ~ 0
AF18
Text Label 6500 5800 0    60   ~ 0
AF19
Text Label 6500 4900 0    60   ~ 0
AS1
Text Label 6500 5300 0    60   ~ 0
AS2
Text Label 6500 5700 0    60   ~ 0
AS3
$Comp
L GND #PWR019
U 1 1 524F5DAA
P 7100 4700
F 0 "#PWR019" H 7100 4700 30  0001 C CNN
F 1 "GND" H 7100 4630 30  0001 C CNN
F 2 "" H 7100 4700 60  0000 C CNN
F 3 "" H 7100 4700 60  0000 C CNN
	1    7100 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 524F5DB5
P 4900 5100
F 0 "#PWR020" H 4900 5100 30  0001 C CNN
F 1 "GND" H 4900 5030 30  0001 C CNN
F 2 "" H 4900 5100 60  0000 C CNN
F 3 "" H 4900 5100 60  0000 C CNN
	1    4900 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 524F5DC0
P 7100 5500
F 0 "#PWR021" H 7100 5500 30  0001 C CNN
F 1 "GND" H 7100 5430 30  0001 C CNN
F 2 "" H 7100 5500 60  0000 C CNN
F 3 "" H 7100 5500 60  0000 C CNN
	1    7100 5500
	0    -1   -1   0   
$EndComp
Text Label 5000 4700 0    60   ~ 0
V_RAW
Text Label 6500 5100 0    60   ~ 0
V_RAW
Text Label 8600 4400 0    60   ~ 0
BF0
Text Label 10100 4400 0    60   ~ 0
BF1
Text Label 8600 4500 0    60   ~ 0
BF2
Text Label 10100 4500 0    60   ~ 0
BS0
Text Label 10100 4900 0    60   ~ 0
BS1
Text Label 10100 5300 0    60   ~ 0
BS2
Text Label 10100 5700 0    60   ~ 0
BS3
Text Label 8600 4600 0    60   ~ 0
BF3
Text Label 10100 4600 0    60   ~ 0
BF4
Text Label 8600 4800 0    60   ~ 0
BF5
Text Label 10100 4800 0    60   ~ 0
BF6
Text Label 8600 4900 0    60   ~ 0
BF7
Text Label 8600 5000 0    60   ~ 0
BF8
Text Label 10100 5000 0    60   ~ 0
BF9
Text Label 8600 5200 0    60   ~ 0
BF10
Text Label 10100 5200 0    60   ~ 0
BF11
Text Label 8600 5300 0    60   ~ 0
BF12
Text Label 8600 5400 0    60   ~ 0
BF13
Text Label 10100 5400 0    60   ~ 0
BF14
Text Label 8600 5600 0    60   ~ 0
BF15
Text Label 10100 5600 0    60   ~ 0
BF16
Text Label 8600 5700 0    60   ~ 0
BF17
Text Label 8600 5800 0    60   ~ 0
BF18
Text Label 10100 5800 0    60   ~ 0
BF19
$Comp
L GND #PWR022
U 1 1 524F641E
P 10700 4700
F 0 "#PWR022" H 10700 4700 30  0001 C CNN
F 1 "GND" H 10700 4630 30  0001 C CNN
F 2 "" H 10700 4700 60  0000 C CNN
F 3 "" H 10700 4700 60  0000 C CNN
	1    10700 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 524F643A
P 8500 4300
F 0 "#PWR023" H 8500 4300 30  0001 C CNN
F 1 "GND" H 8500 4230 30  0001 C CNN
F 2 "" H 8500 4300 60  0000 C CNN
F 3 "" H 8500 4300 60  0000 C CNN
	1    8500 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 524F6445
P 8500 5100
F 0 "#PWR024" H 8500 5100 30  0001 C CNN
F 1 "GND" H 8500 5030 30  0001 C CNN
F 2 "" H 8500 5100 60  0000 C CNN
F 3 "" H 8500 5100 60  0000 C CNN
	1    8500 5100
	0    1    1    0   
$EndComp
Text Label 10100 4300 0    60   ~ 0
V_RAW
Text Label 8600 4700 0    60   ~ 0
V_RAW
Text Label 10100 5100 0    60   ~ 0
PWREN
Text Label 8600 5500 0    60   ~ 0
V_RAW
$EndSCHEMATC
