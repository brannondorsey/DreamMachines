EESchema Schematic File Version 2
LIBS:connectors
LIBS:ic-cpu
LIBS:ic-power
LIBS:ic-misc
LIBS:ic-io
LIBS:passive
LIBS:power
LIBS:switches
LIBS:opto
LIBS:front-panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Front panel"
Date ""
Rev "A"
Comp ""
Comment1 "CLKV2-PC-05"
Comment2 "CLKV2-SCH-05"
Comment3 "Linux alarm clock (V2)"
Comment4 ""
$EndDescr
$Comp
L ER-OLED1602-4W U1
U 1 1 562D37B8
P 6150 4150
F 0 "U1" H 5700 5500 60  0000 L BNB
F 1 "ER-OLED1602-4W" H 5700 2800 40  0000 L TNN
F 2 "Misc:LCD-ER-OLED1602" H 5700 2725 40  0001 L TNN
F 3 "" H 5700 5500 50  0000 C CNN
F 4 "OPTO" H 5700 5600 40  0001 L BNN "Family"
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 562D385F
P 5450 5500
F 0 "#PWR01" H 5450 5550 30  0001 C CNN
F 1 "GND" H 5450 5375 30  0001 C CNN
F 2 "" H 5450 5500 60  0000 C CNN
F 3 "" H 5450 5500 60  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 562D3893
P 5200 4750
F 0 "#PWR02" H 5200 4975 30  0001 C CNN
F 1 "+3V3" V 5125 4750 30  0001 C CNN
F 2 "" H 5200 4750 60  0000 C CNN
F 3 "" H 5200 4750 60  0000 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 562D3A16
P 7050 5350
F 0 "R1" H 7050 5435 60  0000 C CNB
F 1 "500k" H 7050 5275 40  0000 C CNN
F 2 "" H 7050 5210 40  0001 C CNN
F 3 "" H 7050 5450 60  0000 C CNN
F 4 "-" H 7050 5510 45  0001 C CNN "Part"
F 5 "Passive" H 7280 5640 50  0001 C CNN "Family"
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 562D3A86
P 7300 5500
F 0 "#PWR03" H 7300 5550 30  0001 C CNN
F 1 "GND" H 7300 5375 30  0001 C CNN
F 2 "" H 7300 5500 60  0000 C CNN
F 3 "" H 7300 5500 60  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 562D3B1B
P 6900 4100
F 0 "#PWR04" H 6900 4150 30  0001 C CNN
F 1 "GND" H 6900 3975 30  0001 C CNN
F 2 "" H 6900 4100 60  0000 C CNN
F 3 "" H 6900 4100 60  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 5600 5350
Wire Wire Line
	5450 5250 5600 5250
Connection ~ 5450 5350
Wire Wire Line
	5450 5150 5600 5150
Connection ~ 5450 5250
Connection ~ 5450 5150
Wire Wire Line
	5450 4350 5450 5500
Wire Wire Line
	5600 4350 5450 4350
Wire Wire Line
	5600 4450 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5600 4550 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	5600 4650 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5600 4850 5200 4850
Wire Wire Line
	5200 4750 5200 4950
Wire Wire Line
	5200 4950 5600 4950
Connection ~ 5200 4850
Wire Wire Line
	6950 5350 6700 5350
Wire Wire Line
	7150 5350 7300 5350
Wire Wire Line
	7300 5350 7300 5500
Wire Wire Line
	6900 4050 6700 4050
Wire Wire Line
	6900 3650 6900 4100
Wire Wire Line
	6700 3950 6900 3950
Connection ~ 6900 4050
Wire Wire Line
	6700 3850 6900 3850
Connection ~ 6900 3950
Wire Wire Line
	6700 3750 6900 3750
Connection ~ 6900 3850
Wire Wire Line
	6700 3650 6900 3650
Connection ~ 6900 3750
Wire Wire Line
	6700 3450 7400 3450
Wire Wire Line
	6900 3450 6900 3550
Wire Wire Line
	6900 3550 6700 3550
Connection ~ 6900 3450
Wire Wire Line
	6700 3350 7400 3350
$Comp
L GND #PWR05
U 1 1 562D3C70
P 6900 3200
F 0 "#PWR05" H 6900 3250 30  0001 C CNN
F 1 "GND" H 6900 3075 30  0001 C CNN
F 2 "" H 6900 3200 60  0000 C CNN
F 3 "" H 6900 3200 60  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6900 3150
Wire Wire Line
	6900 2950 6900 3200
Wire Wire Line
	6700 2950 6900 2950
Connection ~ 6900 3150
$Comp
L +3V3 #PWR06
U 1 1 562D3D24
P 7100 2900
F 0 "#PWR06" H 7100 3125 30  0001 C CNN
F 1 "+3V3" V 7025 2900 30  0001 C CNN
F 2 "" H 7100 2900 60  0000 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 7100 3050
Wire Wire Line
	7100 3050 7100 2900
$Comp
L GND #PWR07
U 1 1 562D3DB7
P 6900 5000
F 0 "#PWR07" H 6900 5050 30  0001 C CNN
F 1 "GND" H 6900 4875 30  0001 C CNN
F 2 "" H 6900 5000 60  0000 C CNN
F 3 "" H 6900 5000 60  0000 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5150 7300 5150
Wire Wire Line
	6700 4950 6900 4950
Wire Wire Line
	6900 4750 6900 5000
Wire Wire Line
	6700 4850 6900 4850
Connection ~ 6900 4950
Wire Wire Line
	6700 4750 6900 4750
Connection ~ 6900 4850
Text Label 7250 3350 0    50   ~ 0
SCL
Text Label 7250 3450 0    50   ~ 0
SDA
$Comp
L LED D1
U 1 1 563061BE
P 3450 3400
F 0 "D1" H 3450 3510 60  0000 C CNB
F 1 "LED" H 3450 3300 40  0000 C CNN
F 2 "SMT:LED-0805" H 3450 3240 40  0001 C CNN
F 3 "" H 3450 3520 60  0000 C CNN
F 4 "-" H 3455 3575 45  0001 C CNN "PART"
F 5 "Passive" H 3450 3700 50  0001 C CNN "Family"
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56306388
P 3450 3850
F 0 "D2" H 3450 3960 60  0000 C CNB
F 1 "LED" H 3450 3750 40  0000 C CNN
F 2 "SMT:LED-0805" H 3450 3690 40  0001 C CNN
F 3 "" H 3450 3970 60  0000 C CNN
F 4 "-" H 3455 4025 45  0001 C CNN "PART"
F 5 "Passive" H 3450 4150 50  0001 C CNN "Family"
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L HEADER-1x05 J1
U 1 1 563069BD
P 2850 1850
F 0 "J1" H 2800 2150 60  0000 L BNB
F 1 "HEADER-1x05" V 3000 1850 40  0000 C CNN
F 2 "Conn-Wire-Pads:WP-50mil-1x05" H 2850 1850 60  0001 C CNN
F 3 "" H 2850 1850 60  0001 C CNN
F 4 "-" H 2800 2250 40  0001 L BNN "Part"
F 5 "Connector" H 2800 2350 40  0001 L BNN "Family"
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 56306AD0
P 2550 1550
F 0 "#PWR08" H 2550 1775 30  0001 C CNN
F 1 "+3V3" V 2475 1550 30  0001 C CNN
F 2 "" H 2550 1550 60  0000 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56306BA3
P 2550 2150
F 0 "#PWR09" H 2550 2200 30  0001 C CNN
F 1 "GND" H 2550 2025 30  0001 C CNN
F 2 "" H 2550 2150 60  0000 C CNN
F 3 "" H 2550 2150 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	2700 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2700 1750 2150 1750
Wire Wire Line
	2700 1850 2150 1850
Wire Wire Line
	2700 1950 2150 1950
Text Label 2150 1750 0    50   ~ 0
SDA
Text Label 2150 1850 0    50   ~ 0
SCL
Text Label 2150 1950 0    50   ~ 0
RESET
$Comp
L TSL2561 U2
U 1 1 563165B0
P 9650 4150
F 0 "U2" H 9300 4450 60  0000 L BNB
F 1 "TSL2561" H 9300 3850 40  0000 L TNN
F 2 "SMT-DFN:6" H 9300 3775 40  0001 L TNN
F 3 "" H 9300 4450 50  0000 C CNN
F 4 "IC" H 9300 4550 40  0001 L BNN "Family"
	1    9650 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC