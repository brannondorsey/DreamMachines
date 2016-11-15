EESchema Schematic File Version 2
LIBS:aart_connectors
LIBS:aart_diodes
LIBS:aart_memories
LIBS:aart_microphones
LIBS:aart_micros
LIBS:aart_misc_ics
LIBS:aart_op_amps
LIBS:aart_opto
LIBS:aart_passives
LIBS:aart_power_supplies
LIBS:aart_transistors
LIBS:aart_pots
LIBS:aart_holes
LIBS:power
LIBS:bda_top-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "23 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R23
U 1 1 51B71764
P 3250 3700
F 0 "R23" V 3500 3700 50  0000 L BNN
F 1 "200" V 3400 3650 50  0000 L BNN
F 2 "" H 3250 3700 60  0001 C CNN
F 3 "" H 3250 3700 60  0001 C CNN
	1    3250 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 51B716C5
P 7650 3500
F 0 "R27" V 7800 3450 50  0000 L BNN
F 1 "R" V 7550 3500 50  0000 L BNN
F 2 "" H 7650 3500 60  0001 C CNN
F 3 "" H 7650 3500 60  0001 C CNN
	1    7650 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 519A0DCD
P 6100 3700
F 0 "C19" V 6300 3650 50  0000 L CNN
F 1 "4n7" V 5900 3650 50  0000 L CNN
F 2 "" H 6100 3700 60  0001 C CNN
F 3 "" H 6100 3700 60  0001 C CNN
	1    6100 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 519A0D4B
P 1800 3050
F 0 "C18" H 1600 2850 50  0000 L CNN
F 1 "100n" H 1600 2950 50  0000 L CNN
F 2 "" H 1800 3050 60  0001 C CNN
F 3 "" H 1800 3050 60  0001 C CNN
	1    1800 3050
	-1   0    0    1   
$EndComp
Text HLabel 9800 3400 2    60   Output ~ 0
POST_PRE_AMP
Text Notes 1900 2250 0    60   ~ 0
place on snap-out board
$Comp
L AD8421 U6
U 1 1 51C04A20
P 8000 3100
F 0 "U6" H 8100 3400 70  0000 C CNN
F 1 "AD8421" H 8200 3300 70  0000 C CNN
F 2 "" H 8000 3100 60  0000 C CNN
F 3 "" H 8000 3100 60  0000 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3700
Wire Wire Line
	2600 3600 2600 4000
Wire Wire Line
	2600 2350 2600 2700
Wire Wire Line
	4900 2150 4900 2350
Wire Wire Line
	4900 4000 4900 4250
Wire Wire Line
	1800 2850 1800 2550
Wire Wire Line
	1800 2550 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	1800 3250 1800 4000
Wire Wire Line
	1800 4000 4900 4000
Connection ~ 2600 4000
Wire Notes Line
	1550 4100 1550 2050
Wire Notes Line
	1550 4100 3650 4100
Wire Notes Line
	3650 4100 3650 2050
Wire Notes Line
	3650 2050 1550 2050
Wire Wire Line
	9800 3400 9150 3400
Wire Wire Line
	8600 2550 8600 2800
Wire Wire Line
	8600 4000 8600 4250
$Comp
L C C35
U 1 1 51C05674
P 8900 4100
F 0 "C35" V 9100 4050 50  0000 L CNN
F 1 "100n" V 8700 4050 50  0000 L CNN
F 2 "" H 8900 4100 60  0001 C CNN
F 3 "" H 8900 4100 60  0001 C CNN
	1    8900 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C34
U 1 1 51C0567F
P 8900 2700
F 0 "C34" V 9200 2750 50  0000 L CNN
F 1 "100n" V 9100 2650 50  0000 L CNN
F 2 "" H 8900 2700 60  0001 C CNN
F 3 "" H 8900 2700 60  0001 C CNN
	1    8900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2700 8600 2700
Connection ~ 8600 2700
Wire Wire Line
	9100 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2800
Wire Wire Line
	8700 4100 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	9200 3550 9200 4250
Wire Wire Line
	9150 3550 9200 3550
Connection ~ 9200 4100
Wire Wire Line
	7900 3500 8000 3500
Wire Wire Line
	7400 3500 7400 3300
Wire Wire Line
	7400 3300 8000 3300
$Comp
L C C30
U 1 1 51C0584D
P 6100 3100
F 0 "C30" V 6300 3050 50  0000 L CNN
F 1 "4n7" V 5900 3050 50  0000 L CNN
F 2 "" H 6100 3100 60  0001 C CNN
F 3 "" H 6100 3100 60  0001 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 51C05853
P 6450 4200
F 0 "R24" H 6520 4250 50  0000 L BNN
F 1 "2k2" H 6550 4150 50  0000 L BNN
F 2 "" H 6450 4200 60  0001 C CNN
F 3 "" H 6450 4200 60  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 51C05859
P 6750 4200
F 0 "R25" H 6820 4250 50  0000 L BNN
F 1 "2k2" H 6850 4150 50  0000 L BNN
F 2 "" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6450 4750
Wire Wire Line
	6750 4450 6750 4600
Connection ~ 6450 4600
Wire Wire Line
	6750 3700 6750 3950
Connection ~ 6750 3700
Wire Wire Line
	6450 3100 6450 3950
Connection ~ 6450 3100
Wire Wire Line
	3000 3100 5900 3100
$Comp
L INDUCTOR L6
U 1 1 51C05E09
P 7450 3100
F 0 "L6" V 7400 3100 40  0000 C CNN
F 1 "ferrite" V 7550 3100 40  0000 C CNN
F 2 "" H 7450 3100 60  0000 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
	1    7450 3100
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L7
U 1 1 51C05E34
P 7400 3700
F 0 "L7" V 7350 3700 40  0000 C CNN
F 1 "ferrite" V 7500 3700 40  0000 C CNN
F 2 "" H 7400 3700 60  0000 C CNN
F 3 "" H 7400 3700 60  0000 C CNN
	1    7400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3700 8000 3700
Wire Wire Line
	7750 3100 8000 3100
Wire Wire Line
	6750 4600 6450 4600
Text Notes 5950 2650 0    60   ~ 0
high-pass fc=15kHz
$Comp
L ADMP504 M1
U 1 1 51C3FA38
P 2600 3100
F 0 "M1" H 2250 3500 50  0000 L CNN
F 1 "ADMP504" H 2250 3400 50  0000 L CNN
F 2 "~" H 2600 3100 60  0000 C CNN
F 3 "~" H 2600 3100 60  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 7150 3100
Wire Wire Line
	6300 3700 7100 3700
Wire Wire Line
	3500 3700 5900 3700
Wire Wire Line
	4900 2350 2600 2350
Wire Wire Line
	2600 3700 3000 3700
Connection ~ 2600 3700
$Comp
L +3V3A #PWR032
U 1 1 535533DF
P 4900 2050
F 0 "#PWR032" H 4925 1980 50  0001 L CNN
F 1 "+3V3A" H 4765 2115 50  0000 L CNN
F 2 "" H 4900 2050 60  0000 C CNN
F 3 "" H 4900 2050 60  0000 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L 0VA #PWR033
U 1 1 5355346A
P 4900 4350
F 0 "#PWR033" H 4925 4430 50  0001 L CNN
F 1 "0VA" H 4830 4280 50  0000 L CNN
F 2 "" H 4900 4350 60  0000 C CNN
F 3 "" H 4900 4350 60  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L 0VA #PWR034
U 1 1 5355347E
P 6450 4850
F 0 "#PWR034" H 6475 4930 50  0001 L CNN
F 1 "0VA" H 6380 4780 50  0000 L CNN
F 2 "" H 6450 4850 60  0000 C CNN
F 3 "" H 6450 4850 60  0000 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L 0VA #PWR035
U 1 1 53553492
P 9200 4350
F 0 "#PWR035" H 9225 4430 50  0001 L CNN
F 1 "0VA" H 9130 4280 50  0000 L CNN
F 2 "" H 9200 4350 60  0000 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR036
U 1 1 535534A6
P 8600 4350
F 0 "#PWR036" H 8625 4430 50  0001 L CNN
F 1 "-5VA" H 8530 4280 50  0000 L CNN
F 2 "" H 8600 4350 60  0000 C CNN
F 3 "" H 8600 4350 60  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L 0VA #PWR037
U 1 1 535534BA
P 9200 2900
F 0 "#PWR037" H 9225 2980 50  0001 L CNN
F 1 "0VA" H 9130 2830 50  0000 L CNN
F 2 "" H 9200 2900 60  0000 C CNN
F 3 "" H 9200 2900 60  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR038
U 1 1 535534CE
P 8600 2450
F 0 "#PWR038" H 8625 2380 50  0001 L CNN
F 1 "+5VA" H 8465 2515 50  0000 L CNN
F 2 "" H 8600 2450 60  0000 C CNN
F 3 "" H 8600 2450 60  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
