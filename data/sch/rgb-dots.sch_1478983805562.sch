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
LIBS:rgb-dots-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Display - RGB dots"
Date "2016-07-11"
Rev "B"
Comp ""
Comment1 "CLKV3-PC-02"
Comment2 "CLKV3-SCH-02"
Comment3 "Alarm clock (V3)"
Comment4 ""
$EndDescr
$Comp
L WS2812B U1
U 1 1 56DFE375
P 5450 3600
F 0 "U1" H 5100 3900 60  0000 L BNB
F 1 "WS2812B" H 5100 3300 40  0000 L TNN
F 2 "SMT:LED-5050" H 5100 3225 40  0001 L TNN
F 3 "" H 5100 3900 50  0000 C CNN
F 4 "IC" H 5100 4000 40  0001 L BNN "Family"
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 56DFE3DD
P 4700 3000
F 0 "C1" H 4730 3090 60  0000 L CNB
F 1 "100nF" H 4730 2910 45  0000 L CNN
F 2 "SMT:C-0603" H 4735 2845 40  0001 L CNN
F 3 "" H 4700 3100 60  0001 C CNN
F 4 "-" H 4740 3165 45  0001 L CNN "Part"
F 5 "Passive" H 4930 3290 50  0001 C CNN "Family"
	1    4700 3000
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 56DFE46E
P 4900 2850
F 0 "#PWR01" H 4900 3075 30  0001 C CNN
F 1 "+5V" V 4825 2850 30  0001 C CNN
F 2 "" H 4900 2850 60  0000 C CNN
F 3 "" H 4900 2850 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56DFE491
P 4500 3100
F 0 "#PWR02" H 4500 3150 30  0001 C CNN
F 1 "GND" H 4500 2975 30  0001 C CNN
F 2 "" H 4500 3100 60  0000 C CNN
F 3 "" H 4500 3100 60  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	4800 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3100
$Comp
L GND #PWR03
U 1 1 56DFEB14
P 5950 4000
F 0 "#PWR03" H 5950 4050 30  0001 C CNN
F 1 "GND" H 5950 3875 30  0001 C CNN
F 2 "" H 5950 4000 60  0000 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4000
Wire Wire Line
	5850 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3750
$Comp
L WS2812B U2
U 1 1 56DFEC23
P 6800 3600
F 0 "U2" H 6450 3900 60  0000 L BNB
F 1 "WS2812B" H 6450 3300 40  0000 L TNN
F 2 "SMT:LED-5050" H 6450 3225 40  0001 L TNN
F 3 "" H 6450 3900 50  0000 C CNN
F 4 "IC" H 6450 4000 40  0001 L BNN "Family"
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L CAP C2
U 1 1 56DFEC2B
P 6050 3000
F 0 "C2" H 6080 3090 60  0000 L CNB
F 1 "100nF" H 6080 2910 45  0000 L CNN
F 2 "SMT:C-0603" H 6085 2845 40  0001 L CNN
F 3 "" H 6050 3100 60  0001 C CNN
F 4 "-" H 6090 3165 45  0001 L CNN "Part"
F 5 "Passive" H 6280 3290 50  0001 C CNN "Family"
	1    6050 3000
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 56DFEC31
P 6250 2850
F 0 "#PWR04" H 6250 3075 30  0001 C CNN
F 1 "+5V" V 6175 2850 30  0001 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56DFEC37
P 5850 3100
F 0 "#PWR05" H 5850 3150 30  0001 C CNN
F 1 "GND" H 5850 2975 30  0001 C CNN
F 2 "" H 5850 3100 60  0000 C CNN
F 3 "" H 5850 3100 60  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 3500
Wire Wire Line
	6250 3500 6350 3500
Wire Wire Line
	6150 3000 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	5950 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3100
$Comp
L GND #PWR06
U 1 1 56DFEC43
P 7300 4000
F 0 "#PWR06" H 7300 4050 30  0001 C CNN
F 1 "GND" H 7300 3875 30  0001 C CNN
F 2 "" H 7300 4000 60  0000 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 7300 3750
Wire Wire Line
	7300 3750 7300 4000
Wire Wire Line
	6100 3750 6350 3750
$Comp
L HEADER-1x01 J2
U 1 1 56DFF4A0
P 4850 5350
F 0 "J2" H 4800 5450 60  0000 L BNB
F 1 "5V IN" V 5000 5350 40  0000 C CNN
F 2 "Conn-Wire-Pads:WP-100mil-1x01" H 4700 5325 60  0001 C CNN
F 3 "" H 4800 5425 60  0001 C CNN
F 4 "-" H 4800 5550 40  0001 L BNN "Part"
F 5 "Virtual" H 4800 5650 40  0001 L BNN "Family"
	1    4850 5350
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-1x01 J3
U 1 1 56DFF624
P 4850 6000
F 0 "J3" H 4800 6100 60  0000 L BNB
F 1 "GND IN" V 5000 6000 40  0000 C CNN
F 2 "Conn-Wire-Pads:WP-100mil-1x01" H 4700 5975 60  0001 C CNN
F 3 "" H 4800 6075 60  0001 C CNN
F 4 "-" H 4800 6200 40  0001 L BNN "Part"
F 5 "Virtual" H 4800 6300 40  0001 L BNN "Family"
	1    4850 6000
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-1x01 J4
U 1 1 56DFF67C
P 6050 5350
F 0 "J4" H 6000 5450 60  0000 L BNB
F 1 "5V OUT" V 6200 5350 40  0000 C CNN
F 2 "Conn-Wire-Pads:WP-100mil-1x01" H 5900 5325 60  0001 C CNN
F 3 "" H 6000 5425 60  0001 C CNN
F 4 "-" H 6000 5550 40  0001 L BNN "Part"
F 5 "Virtual" H 6000 5650 40  0001 L BNN "Family"
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L HEADER-1x01 J5
U 1 1 56DFF703
P 6050 6000
F 0 "J5" H 6000 6100 60  0000 L BNB
F 1 "GND OUT" V 6200 6000 40  0000 C CNN
F 2 "Conn-Wire-Pads:WP-100mil-1x01" H 5900 5975 60  0001 C CNN
F 3 "" H 6000 6075 60  0001 C CNN
F 4 "-" H 6000 6200 40  0001 L BNN "Part"
F 5 "Virtual" H 6000 6300 40  0001 L BNN "Family"
	1    6050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5900 5350
Wire Wire Line
	5000 6000 5900 6000
$Comp
L SUP_+5V #PWR07
U 1 1 56DFF7B3
P 5450 5150
F 0 "#PWR07" H 5450 5375 30  0001 C CNN
F 1 "SUP_+5V" V 5375 5150 30  0001 C CNN
F 2 "" H 5350 5275 60  0001 C CNN
F 3 "" H 5450 5375 60  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L SUP_GND #PWR08
U 1 1 56DFF7DB
P 5450 6200
F 0 "#PWR08" H 5450 6250 30  0001 C CNN
F 1 "SUP_GND" H 5450 6075 30  0001 C CNN
F 2 "" H 5450 6200 60  0000 C CNN
F 3 "" H 5450 6200 60  0000 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6000 5450 6200
Connection ~ 5450 6000
Wire Wire Line
	5450 5150 5450 5350
Connection ~ 5450 5350
$Comp
L HEADER-1x01 J1
U 1 1 56DFF9FA
P 4100 3750
F 0 "J1" H 4050 3850 60  0000 L BNB
F 1 "DATA IN" V 4250 3750 40  0000 C CNN
F 2 "Conn-Wire-Pads:WP-50mil-1x01" H 3950 3725 60  0001 C CNN
F 3 "" H 4050 3825 60  0001 C CNN
F 4 "-" H 4050 3950 40  0001 L BNN "Part"
F 5 "Virtual" H 4050 4050 40  0001 L BNN "Family"
	1    4100 3750
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-1x01 J6
U 1 1 56DFFB18
P 8050 3500
F 0 "J6" H 8000 3600 60  0000 L BNB
F 1 "DATA OUT" V 8200 3500 40  0000 C CNN
F 2 "Conn-Wire-Pads:WP-50mil-1x01" H 7900 3475 60  0001 C CNN
F 3 "" H 8000 3575 60  0001 C CNN
F 4 "-" H 8000 3700 40  0001 L BNN "Part"
F 5 "Virtual" H 8000 3800 40  0001 L BNN "Family"
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 5000 3750
Text Label 7850 3500 2    60   ~ 0
DOUT
Text Label 4350 3750 0    60   ~ 0
DIN
$Comp
L Hole H1
U 1 1 56E07857
P 7700 5450
F 0 "H1" H 7650 5550 60  0000 L BNB
F 1 "Hole" H 7750 5350 40  0001 L TNN
F 2 "Conn-Wire-Pads:Hole-Screw-#2" H 7750 5275 40  0001 L TNN
F 3 "" H 7650 5525 60  0001 C CNN
F 4 "Virtual" H 7650 5675 40  0001 L BNN "Family"
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56E078B7
P 7700 5700
F 0 "#PWR09" H 7700 5750 30  0001 C CNN
F 1 "GND" H 7700 5575 30  0001 C CNN
F 2 "" H 7700 5700 60  0000 C CNN
F 3 "" H 7700 5700 60  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5600 7700 5700
Wire Wire Line
	7200 3500 7900 3500
$EndSCHEMATC