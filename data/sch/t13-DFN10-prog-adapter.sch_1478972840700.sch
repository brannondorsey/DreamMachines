EESchema Schematic File Version 2
LIBS:my_parts
LIBS:atmel
LIBS:conn
LIBS:t13-DFN10-prog-adapter-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATtiny13 DFN10 programming adapter"
Date "17 Mar 2014"
Rev "0.10"
Comp "2014 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P2
U 1 1 5326F1E4
P 4600 3000
F 0 "P2" V 4550 3000 50  0000 C CNN
F 1 "CONN_5" V 4650 3000 50  0000 C CNN
F 2 "" H 4600 3000 60  0000 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 5326F1F8
P 4600 2500
F 0 "P1" V 4550 2500 50  0000 C CNN
F 1 "CONN_5" V 4650 2500 50  0000 C CNN
F 2 "" H 4600 2500 60  0000 C CNN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5350 2300
Wire Wire Line
	5000 2400 5350 2400
Wire Wire Line
	5000 2600 5350 2600
Wire Wire Line
	5000 2700 5350 2700
Text Label 5050 2300 0    60   ~ 0
RESET
Text Label 5100 2700 0    60   ~ 0
GND
Text Label 5300 3100 2    60   ~ 0
SCK
Text Label 5300 2900 2    60   ~ 0
MISO
Text Label 5300 2800 2    60   ~ 0
MOSI
Text Label 5300 3200 2    60   ~ 0
VCC
Text Label 5600 3650 0    60   ~ 0
VCC
Text Label 5600 3850 0    60   ~ 0
GND
Wire Wire Line
	4900 3650 4800 3650
Wire Wire Line
	4900 3750 4800 3750
Wire Wire Line
	4800 3850 4900 3850
Text Label 4800 3650 2    60   ~ 0
MISO
Text Label 4800 3750 2    60   ~ 0
SCK
Text Label 4800 3850 2    60   ~ 0
RESET
Text Label 5600 3750 0    60   ~ 0
MOSI
$Comp
L MADW__AVR_ISP JP1
U 1 1 5326F3AC
P 5200 3750
F 0 "JP1" H 5150 3950 50  0000 L BNN
F 1 "AVR_ISP" H 5050 3450 50  0000 L BNN
F 2 "" H 5200 3750 60  0000 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5600 3650
Wire Wire Line
	5500 3750 5600 3750
Wire Wire Line
	5500 3850 5600 3850
$Comp
L CONN_10 P3
U 1 1 5326F946
P 5700 2750
F 0 "P3" V 5650 2750 60  0000 C CNN
F 1 "DFN10" V 5750 2750 60  0000 C CNN
F 2 "" H 5700 2750 60  0000 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5350 2800
Wire Wire Line
	5350 2900 5000 2900
Wire Wire Line
	5350 3100 5000 3100
Wire Wire Line
	5000 3200 5350 3200
NoConn ~ 5000 2500
NoConn ~ 5350 2500
NoConn ~ 5350 3000
NoConn ~ 5000 3000
$EndSCHEMATC
