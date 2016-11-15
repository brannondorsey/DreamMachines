EESchema Schematic File Version 2
LIBS:bml-badges
LIBS:BML-Badges-rescue
LIBS:power
LIBS:BML-Badges-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Components Light Reactive LEDs"
Date "21 aug 2015"
Rev "1"
Comp "BML Munjal University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D3
U 1 1 55D5B114
P 7850 1250
F 0 "D3" H 7850 1350 50  0000 C CNN
F 1 "LED" H 7850 1150 50  0000 C CNN
F 2 "BML-Badges:LED-5MM" H 7850 1250 60  0001 C CNN
F 3 "~" H 7850 1250 60  0000 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55D5B123
P 7350 1250
F 0 "R5" V 7430 1250 40  0000 C CNN
F 1 "330" V 7357 1251 40  0000 C CNN
F 2 "BML-Badges:R1" V 7280 1250 30  0001 C CNN
F 3 "~" H 7350 1250 30  0000 C CNN
	1    7350 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 55D5B132
P 8050 1700
F 0 "R6" V 8130 1700 40  0000 C CNN
F 1 "100k" V 8057 1701 40  0000 C CNN
F 2 "BML-Badges:R1" V 7980 1700 30  0001 C CNN
F 3 "~" H 8050 1700 30  0000 C CNN
	1    8050 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 55D5B141
P 8750 2100
F 0 "C3" H 8750 2200 40  0000 L CNN
F 1 "22uF" H 8756 2015 40  0000 L CNN
F 2 "BML-Badges:C2V8" H 8788 1950 30  0001 C CNN
F 3 "~" H 8750 2100 60  0000 C CNN
	1    8750 2100
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 55D5B338
P 5500 2900
F 0 "BT1" H 5500 3100 50  0000 C CNN
F 1 "3V" H 5500 2710 50  0000 C CNN
F 2 "BML-Badges:BS-7-CR2032-2" H 5500 2900 60  0001 C CNN
F 3 "~" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7650 1250
Wire Wire Line
	8200 1250 8050 1250
Wire Wire Line
	7800 1700 7100 1700
Wire Wire Line
	7100 1250 7100 2450
Connection ~ 7100 1700
$Comp
L PHOTOR PHOTOR3
U 1 1 55D5B709
P 8700 1700
F 0 "PHOTOR3" V 8800 1650 50  0000 C CNN
F 1 "PHOTOR" V 8700 1700 50  0000 C CNN
F 2 "BML-Badges:LDR" H 8700 1700 60  0001 C CNN
F 3 "~" H 8700 1700 60  0000 C CNN
	1    8700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1700 8450 1700
Wire Wire Line
	8400 1550 8400 2100
Connection ~ 8400 1700
Wire Wire Line
	8950 2900 8950 1250
Wire Wire Line
	8950 1250 8600 1250
Connection ~ 8950 1700
Wire Wire Line
	8400 2100 8550 2100
Connection ~ 8950 2100
$Comp
L LED D2
U 1 1 55D5B7CB
P 4900 1200
F 0 "D2" H 4900 1300 50  0000 C CNN
F 1 "LED" H 4900 1100 50  0000 C CNN
F 2 "BML-Badges:LED-5MM" H 4900 1200 60  0001 C CNN
F 3 "~" H 4900 1200 60  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55D5B7D1
P 4400 1200
F 0 "R3" V 4480 1200 40  0000 C CNN
F 1 "330" V 4407 1201 40  0000 C CNN
F 2 "BML-Badges:R1" V 4330 1200 30  0001 C CNN
F 3 "~" H 4400 1200 30  0000 C CNN
	1    4400 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55D5B7D7
P 5100 1650
F 0 "R4" V 5180 1650 40  0000 C CNN
F 1 "100k" V 5107 1651 40  0000 C CNN
F 2 "BML-Badges:R1" V 5030 1650 30  0001 C CNN
F 3 "~" H 5100 1650 30  0000 C CNN
	1    5100 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 55D5B7DD
P 5800 2050
F 0 "C2" H 5800 2150 40  0000 L CNN
F 1 "22uF" H 5806 1965 40  0000 L CNN
F 2 "BML-Badges:C2V8" H 5838 1900 30  0001 C CNN
F 3 "~" H 5800 2050 60  0000 C CNN
	1    5800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1200 4700 1200
Wire Wire Line
	5250 1200 5100 1200
Wire Wire Line
	4850 1650 4150 1650
Connection ~ 4150 1650
$Comp
L PHOTOR PHOTOR2
U 1 1 55D5B7E8
P 5750 1650
F 0 "PHOTOR2" V 5850 1600 50  0000 C CNN
F 1 "PHOTOR" V 5750 1650 50  0000 C CNN
F 2 "BML-Badges:LDR" H 5750 1650 60  0001 C CNN
F 3 "~" H 5750 1650 60  0000 C CNN
	1    5750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1650 5500 1650
Wire Wire Line
	5450 1500 5450 2050
Connection ~ 5450 1650
Wire Wire Line
	6000 1200 5650 1200
Connection ~ 6000 1650
Wire Wire Line
	5450 2050 5600 2050
Connection ~ 6000 2050
$Comp
L LED D1
U 1 1 55D5B7FC
P 2350 1250
F 0 "D1" H 2350 1350 50  0000 C CNN
F 1 "LED" H 2350 1150 50  0000 C CNN
F 2 "BML-Badges:LED-5MM" H 2350 1250 60  0001 C CNN
F 3 "~" H 2350 1250 60  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55D5B802
P 1850 1250
F 0 "R1" V 1930 1250 40  0000 C CNN
F 1 "330" V 1857 1251 40  0000 C CNN
F 2 "BML-Badges:R1" V 1780 1250 30  0001 C CNN
F 3 "~" H 1850 1250 30  0000 C CNN
	1    1850 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55D5B808
P 2550 1700
F 0 "R2" V 2630 1700 40  0000 C CNN
F 1 "100k" V 2557 1701 40  0000 C CNN
F 2 "BML-Badges:R1" V 2480 1700 30  0001 C CNN
F 3 "~" H 2550 1700 30  0000 C CNN
	1    2550 1700
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-BML-Badges C1
U 1 1 55D5B80E
P 3250 2100
F 0 "C1" H 3250 2200 40  0000 L CNN
F 1 "22uF" H 3256 2015 40  0000 L CNN
F 2 "BML-Badges:C2V8" H 3288 1950 30  0001 C CNN
F 3 "~" H 3250 2100 60  0000 C CNN
	1    3250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1250 2150 1250
Wire Wire Line
	2700 1250 2550 1250
Wire Wire Line
	2300 1700 1600 1700
Wire Wire Line
	1600 1250 1600 2900
Connection ~ 1600 1700
$Comp
L PHOTOR PHOTOR1
U 1 1 55D5B819
P 3200 1700
F 0 "PHOTOR1" V 3300 1650 50  0000 C CNN
F 1 "PHOTOR" V 3200 1700 50  0000 C CNN
F 2 "BML-Badges:LDR" H 3200 1700 60  0001 C CNN
F 3 "~" H 3200 1700 60  0000 C CNN
	1    3200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1700 2950 1700
Wire Wire Line
	2900 1550 2900 2100
Connection ~ 2900 1700
Wire Wire Line
	3450 1250 3450 2350
Wire Wire Line
	3450 1250 3100 1250
Connection ~ 3450 1700
Wire Wire Line
	2900 2100 3050 2100
Connection ~ 3450 2100
Wire Wire Line
	1600 2900 5200 2900
Wire Wire Line
	4150 1200 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	7100 2450 4900 2450
Wire Wire Line
	4900 2450 4900 3250
Connection ~ 4900 2900
Wire Wire Line
	3450 2350 6000 2350
Wire Wire Line
	5800 2900 8950 2900
$Comp
L PN2222A Q3
U 1 1 55D5E943
P 8400 1350
F 0 "Q3" H 8400 1202 40  0000 R CNN
F 1 "PN2222A" H 8400 1500 40  0000 R CNN
F 2 "BML-Badges:TO92-EBC-num" H 8300 1452 29  0001 C CNN
F 3 "" H 8400 1350 60  0000 C CNN
	1    8400 1350
	0    -1   -1   0   
$EndComp
Text GLabel 6300 3050 2    60   Input ~ 0
GND
Wire Wire Line
	6300 3050 6300 2900
Connection ~ 6300 2900
Text GLabel 4500 3050 0    60   Input ~ 0
3V
Wire Wire Line
	4500 3050 4500 2900
Connection ~ 4500 2900
$Comp
L PN2222A Q1
U 1 1 55D6A256
P 2900 1350
F 0 "Q1" H 2900 1202 40  0000 R CNN
F 1 "PN2222A" H 2900 1500 40  0000 R CNN
F 2 "BML-Badges:TO92-EBC-num" H 2800 1452 29  0001 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2900 1350
	0    -1   -1   0   
$EndComp
$Comp
L PN2222A Q2
U 1 1 55D6A272
P 5450 1300
F 0 "Q2" H 5450 1152 40  0000 R CNN
F 1 "PN2222A" H 5450 1450 40  0000 R CNN
F 2 "BML-Badges:TO92-EBC-num" H 5350 1402 29  0001 C CNN
F 3 "" H 5450 1300 60  0000 C CNN
	1    5450 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 55D6EE92
P 4900 3450
F 0 "P1" H 4900 3550 50  0000 C CNN
F 1 "+3V" V 5000 3450 50  0000 C CNN
F 2 "BML-Badges:1pin" H 4900 3450 60  0001 C CNN
F 3 "" H 4900 3450 60  0000 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1200 6000 3250
Connection ~ 6000 2900
Connection ~ 6000 2350
$Comp
L CONN_01X01 P2
U 1 1 55D6F15A
P 6000 3450
F 0 "P2" H 6000 3550 50  0000 C CNN
F 1 "GND" V 6100 3450 50  0000 C CNN
F 2 "BML-Badges:1pin" H 6000 3450 60  0001 C CNN
F 3 "" H 6000 3450 60  0000 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC