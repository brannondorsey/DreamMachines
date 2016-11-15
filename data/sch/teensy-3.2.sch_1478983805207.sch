EESchema Schematic File Version 2
LIBS:teensy-3.2-cache
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net - http://wickerbox.net"
Comment2 "Designed by Jenner at Wickerbox Electronics"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VIN #PWR01
U 1 1 57379B4D
P 3125 2075
F 0 "#PWR01" H 3125 1925 50  0001 C CNN
F 1 "VIN" H 3125 2215 50  0000 C CNN
F 2 "" H 3125 2075 50  0000 C CNN
F 3 "" H 3125 2075 50  0000 C CNN
	1    3125 2075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57379B69
P 3350 2075
F 0 "#PWR02" H 3350 1925 50  0001 C CNN
F 1 "+3.3V" H 3350 2215 50  0000 C CNN
F 2 "" H 3350 2075 50  0000 C CNN
F 3 "" H 3350 2075 50  0000 C CNN
	1    3350 2075
	1    0    0    -1  
$EndComp
Text Label 3100 2600 0    60   ~ 0
D0
Wire Wire Line
	3000 2250 3350 2250
Wire Wire Line
	3350 2075 3350 2350
Wire Wire Line
	3350 2350 3000 2350
Connection ~ 3350 2250
Wire Wire Line
	3000 2150 3125 2150
Wire Wire Line
	3125 2150 3125 2075
Wire Wire Line
	2950 2600 3325 2600
Wire Wire Line
	2950 2700 3325 2700
Wire Wire Line
	2950 2900 3325 2900
Text Label 3100 2700 0    60   ~ 0
D1
Text Label 3100 2800 0    60   ~ 0
D2
Text Label 3100 2900 0    60   ~ 0
D3
Wire Wire Line
	2950 2800 3325 2800
Wire Wire Line
	2950 3000 3325 3000
Wire Wire Line
	2950 3100 3325 3100
Wire Wire Line
	2950 3200 3325 3200
Wire Wire Line
	2950 3300 3325 3300
Text Label 3100 3000 0    60   ~ 0
D4
Text Label 3100 3100 0    60   ~ 0
D5
Text Label 3100 3200 0    60   ~ 0
D6
Text Label 3100 3300 0    60   ~ 0
D7
Wire Wire Line
	2950 3400 3325 3400
Wire Wire Line
	2950 3500 3325 3500
Wire Wire Line
	2950 3600 3325 3600
Wire Wire Line
	2950 3700 3325 3700
Wire Wire Line
	2950 3800 3325 3800
Wire Wire Line
	2950 3900 3325 3900
Wire Wire Line
	2950 4000 3325 4000
Wire Wire Line
	2950 4100 3325 4100
Text Label 3100 3400 0    60   ~ 0
D8
Text Label 3100 3500 0    60   ~ 0
D9
Text Label 3100 3600 0    60   ~ 0
D10
Text Label 3100 3700 0    60   ~ 0
D11
Text Label 3100 3800 0    60   ~ 0
D12
Text Label 3100 3900 0    60   ~ 0
D13
Text Label 3100 4000 0    60   ~ 0
D14
Text Label 3100 4100 0    60   ~ 0
D15
Wire Wire Line
	2950 4200 3325 4200
Wire Wire Line
	2950 4300 3325 4300
Wire Wire Line
	2950 4400 3325 4400
Wire Wire Line
	2950 4500 3325 4500
Wire Wire Line
	2950 4600 3325 4600
Wire Wire Line
	2950 4700 3325 4700
Wire Wire Line
	2950 4800 3325 4800
Text Label 3100 4200 0    60   ~ 0
D16
Text Label 3100 4300 0    60   ~ 0
D17
Text Label 3100 4400 0    60   ~ 0
D18
Text Label 3100 4500 0    60   ~ 0
D19
Text Label 3100 4600 0    60   ~ 0
D20
Text Label 3100 4700 0    60   ~ 0
D21
Text Label 3100 4800 0    60   ~ 0
D22
Wire Wire Line
	2950 4900 3325 4900
Wire Wire Line
	3000 5150 3450 5150
Wire Wire Line
	3000 5050 3450 5050
Text Label 3100 4900 0    60   ~ 0
D23
Text Label 3100 5050 0    60   ~ 0
PROG
Wire Wire Line
	2950 5300 3100 5300
Wire Wire Line
	3100 5300 3100 5550
$Comp
L GND #PWR03
U 1 1 5737A0A3
P 3100 5550
F 0 "#PWR03" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3100 5400 50  0000 C CNN
F 2 "" H 3100 5550 50  0000 C CNN
F 3 "" H 3100 5550 50  0000 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	2950 5400 3100 5400
Connection ~ 3100 5400
Text Label 3100 5150 0    60   ~ 0
DAC
$Comp
L VBAT #PWR04
U 1 1 5737AB90
P 3625 2075
F 0 "#PWR04" H 3625 1925 50  0001 C CNN
F 1 "VBAT" H 3625 2215 50  0000 C CNN
F 2 "" H 3625 2075 50  0000 C CNN
F 3 "" H 3625 2075 50  0000 C CNN
	1    3625 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3625 2450
Wire Wire Line
	3625 2450 3625 2075
$Comp
L TEENSY3.2-72MHz J1
U 1 1 57382FA4
P 2700 3850
F 0 "J1" H 2500 5700 50  0000 L CNN
F 1 "TEENSY3.2-72MHz" H 2500 2050 50  0000 L CNN
F 2 "Wickerlib:TEENSY-3.2" V 2450 5000 50  0001 C CIN
F 3 "https://www.pjrc.com/teensy/" H 2950 4500 5   0001 C CNN
F 4 "UNDEFINED" V 2450 5000 50  0001 C CIN "Package"
F 5 "PJRC" V 2450 5000 50  0001 C CIN "MF_Name"
F 6 "TEENSY3.2" V 2450 5000 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 2450 5000 50  0001 C CIN "S1_Name"
F 8 "TEENSY3.2" V 2450 5000 50  0001 C CIN "S1_PN"
F 9 "TEENSY 3.2 32BIT 72MHZ" V 2450 5000 50  0001 C CIN "Description"
F 10 "Not Verified" V 2450 5000 50  0001 C CIN "Verified"
	1    2700 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
