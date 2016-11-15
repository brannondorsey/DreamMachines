EESchema Schematic File Version 2
LIBS:device
LIBS:power
LIBS:74ahc00d
LIBS:74ahc32d112
LIBS:74hc11
LIBS:74X_gates
LIBS:bts3205g
LIBS:cd74hc08e
LIBS:cd74hc4053
LIBS:dac6573
LIBS:fm24cl16b
LIBS:hmc5883l
LIBS:lis3dh
LIBS:pca9517
LIBS:stm32
LIBS:SparkFun
LIBS:engarda_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 18
Title "COOKIE ADC common input circuit"
Date "2015-12-20"
Rev "1"
Comp "Student Extraterrestrial Technology Evaluation - Wrocław University of Technology"
Comment1 "Jakub Mnich"
Comment2 "20122015 Jakub Mnich"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 564FA1F5
P 5950 1200
F 0 "C?" H 5980 1190 50  0000 L CNN
F 1 "DNP" H 5980 1110 50  0000 L CNN
F 2 "" H 5850 1140 60  0000 C CNN
F 3 "" H 5850 1140 60  0000 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 564FA264
P 5550 1200
F 0 "R?" V 5635 1190 50  0000 C CNN
F 1 "DNP" V 5555 1200 50  0000 C CNN
F 2 "" H 5550 1200 60  0000 C CNN
F 3 "" H 5550 1200 60  0000 C CNN
	1    5550 1200
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 564FB8B8
P 5550 1000
F 0 "JP?" H 5550 1100 60  0000 C CNN
F 1 "POP" H 5550 950 40  0000 C CNN
F 2 "" H 5590 970 60  0000 C CNN
F 3 "" H 5590 970 60  0000 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 564FE5FD
P 5950 1450
F 0 "#PWR07" H 5950 1575 50  0001 C CNN
F 1 "GND" H 5950 1400 50  0001 C CNN
F 2 "" H 5950 1450 60  0000 C CNN
F 3 "" H 5950 1450 60  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5400 1200
Wire Wire Line
	5300 1000 5300 1200
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	5700 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1200
Wire Wire Line
	5800 1200 5700 1200
Wire Wire Line
	5800 1100 6100 1100
Connection ~ 5800 1100
Wire Wire Line
	5950 1100 5950 1200
Connection ~ 5950 1100
Wire Wire Line
	5950 1300 5950 1400
Wire Wire Line
	5300 1100 5150 1100
Connection ~ 5300 1100
Text Label 2600 1550 0    60   ~ 0
R_INPUT_0
Text Label 2600 1650 0    60   ~ 0
R_INPUT_1
Text Label 2600 1750 0    60   ~ 0
R_INPUT_2
Text Label 2600 1850 0    60   ~ 0
R_INPUT_3
Text Label 2600 1950 0    60   ~ 0
R_INPUT_4
Text Label 2600 2050 0    60   ~ 0
R_INPUT_5
Text Label 2600 2150 0    60   ~ 0
R_INPUT_6
Text Label 2600 2250 0    60   ~ 0
R_INPUT_7
Text Label 6100 1100 0    60   ~ 0
INPUT_0
Text Label 5150 1100 2    60   ~ 0
R_INPUT_0
$Comp
L C C?
U 1 1 56504039
P 5950 1950
F 0 "C?" H 5980 1940 50  0000 L CNN
F 1 "DNP" H 5980 1860 50  0000 L CNN
F 2 "" H 5850 1890 60  0000 C CNN
F 3 "" H 5850 1890 60  0000 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5650403F
P 5550 1950
F 0 "R?" V 5635 1940 50  0000 C CNN
F 1 "DNP" V 5555 1950 50  0000 C CNN
F 2 "" H 5550 1950 60  0000 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
	1    5550 1950
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 56504045
P 5550 1750
F 0 "JP?" H 5550 1850 60  0000 C CNN
F 1 "POP" H 5550 1700 40  0000 C CNN
F 2 "" H 5590 1720 60  0000 C CNN
F 3 "" H 5590 1720 60  0000 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5650404B
P 5950 2200
F 0 "#PWR08" H 5950 2325 50  0001 C CNN
F 1 "GND" H 5950 2150 50  0001 C CNN
F 2 "" H 5950 2200 60  0000 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5400 1950
Wire Wire Line
	5300 1750 5300 1950
Wire Wire Line
	5300 1750 5400 1750
Wire Wire Line
	5700 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1950
Wire Wire Line
	5800 1950 5700 1950
Wire Wire Line
	5800 1850 6100 1850
Connection ~ 5800 1850
Wire Wire Line
	5950 1850 5950 1950
Connection ~ 5950 1850
Wire Wire Line
	5950 2050 5950 2150
Wire Wire Line
	5300 1850 5150 1850
Connection ~ 5300 1850
Text Label 6100 1850 0    60   ~ 0
INPUT_1
Text Label 5150 1850 2    60   ~ 0
R_INPUT_1
$Comp
L C C?
U 1 1 5650418B
P 5950 2650
F 0 "C?" H 5980 2640 50  0000 L CNN
F 1 "DNP" H 5980 2560 50  0000 L CNN
F 2 "" H 5850 2590 60  0000 C CNN
F 3 "" H 5850 2590 60  0000 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56504191
P 5550 2650
F 0 "R?" V 5635 2640 50  0000 C CNN
F 1 "DNP" V 5555 2650 50  0000 C CNN
F 2 "" H 5550 2650 60  0000 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 56504197
P 5550 2450
F 0 "JP?" H 5550 2550 60  0000 C CNN
F 1 "POP" H 5550 2400 40  0000 C CNN
F 2 "" H 5590 2420 60  0000 C CNN
F 3 "" H 5590 2420 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5650419D
P 5950 2900
F 0 "#PWR09" H 5950 3025 50  0001 C CNN
F 1 "GND" H 5950 2850 50  0001 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5400 2650
Wire Wire Line
	5300 2450 5300 2650
Wire Wire Line
	5300 2450 5400 2450
Wire Wire Line
	5700 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2650
Wire Wire Line
	5800 2650 5700 2650
Wire Wire Line
	5800 2550 6100 2550
Connection ~ 5800 2550
Wire Wire Line
	5950 2550 5950 2650
Connection ~ 5950 2550
Wire Wire Line
	5950 2750 5950 2850
Wire Wire Line
	5300 2550 5150 2550
Connection ~ 5300 2550
Text Label 6100 2550 0    60   ~ 0
INPUT_2
Text Label 5150 2550 2    60   ~ 0
R_INPUT_2
$Comp
L C C?
U 1 1 565041B5
P 5950 3400
F 0 "C?" H 5980 3390 50  0000 L CNN
F 1 "DNP" H 5980 3310 50  0000 L CNN
F 2 "" H 5850 3340 60  0000 C CNN
F 3 "" H 5850 3340 60  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565041BB
P 5550 3400
F 0 "R?" V 5635 3390 50  0000 C CNN
F 1 "DNP" V 5555 3400 50  0000 C CNN
F 2 "" H 5550 3400 60  0000 C CNN
F 3 "" H 5550 3400 60  0000 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 565041C1
P 5550 3200
F 0 "JP?" H 5550 3300 60  0000 C CNN
F 1 "POP" H 5550 3150 40  0000 C CNN
F 2 "" H 5590 3170 60  0000 C CNN
F 3 "" H 5590 3170 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565041C7
P 5950 3650
F 0 "#PWR010" H 5950 3775 50  0001 C CNN
F 1 "GND" H 5950 3600 50  0001 C CNN
F 2 "" H 5950 3650 60  0000 C CNN
F 3 "" H 5950 3650 60  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5300 3200 5300 3400
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3400
Wire Wire Line
	5800 3400 5700 3400
Wire Wire Line
	5800 3300 6100 3300
Connection ~ 5800 3300
Wire Wire Line
	5950 3300 5950 3400
Connection ~ 5950 3300
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	5300 3300 5150 3300
Connection ~ 5300 3300
Text Label 6100 3300 0    60   ~ 0
INPUT_3
Text Label 5150 3300 2    60   ~ 0
R_INPUT_3
$Comp
L C C?
U 1 1 565055A9
P 8100 1200
F 0 "C?" H 8130 1190 50  0000 L CNN
F 1 "DNP" H 8130 1110 50  0000 L CNN
F 2 "" H 8000 1140 60  0000 C CNN
F 3 "" H 8000 1140 60  0000 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565055AF
P 7700 1200
F 0 "R?" V 7785 1190 50  0000 C CNN
F 1 "DNP" V 7705 1200 50  0000 C CNN
F 2 "" H 7700 1200 60  0000 C CNN
F 3 "" H 7700 1200 60  0000 C CNN
	1    7700 1200
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 565055B5
P 7700 1000
F 0 "JP?" H 7700 1100 60  0000 C CNN
F 1 "POP" H 7700 950 40  0000 C CNN
F 2 "" H 7740 970 60  0000 C CNN
F 3 "" H 7740 970 60  0000 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 565055BB
P 8100 1450
F 0 "#PWR011" H 8100 1575 50  0001 C CNN
F 1 "GND" H 8100 1400 50  0001 C CNN
F 2 "" H 8100 1450 60  0000 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1200 7550 1200
Wire Wire Line
	7450 1000 7450 1200
Wire Wire Line
	7450 1000 7550 1000
Wire Wire Line
	7850 1000 7950 1000
Wire Wire Line
	7950 1000 7950 1200
Wire Wire Line
	7950 1200 7850 1200
Wire Wire Line
	7950 1100 8250 1100
Connection ~ 7950 1100
Wire Wire Line
	8100 1100 8100 1200
Connection ~ 8100 1100
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	7450 1100 7300 1100
Connection ~ 7450 1100
Text Label 8250 1100 0    60   ~ 0
INPUT_4
Text Label 7300 1100 2    60   ~ 0
R_INPUT_4
$Comp
L C C?
U 1 1 565055D3
P 8100 1950
F 0 "C?" H 8130 1940 50  0000 L CNN
F 1 "DNP" H 8130 1860 50  0000 L CNN
F 2 "" H 8000 1890 60  0000 C CNN
F 3 "" H 8000 1890 60  0000 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565055D9
P 7700 1950
F 0 "R?" V 7785 1940 50  0000 C CNN
F 1 "DNP" V 7705 1950 50  0000 C CNN
F 2 "" H 7700 1950 60  0000 C CNN
F 3 "" H 7700 1950 60  0000 C CNN
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 565055DF
P 7700 1750
F 0 "JP?" H 7700 1850 60  0000 C CNN
F 1 "POP" H 7700 1700 40  0000 C CNN
F 2 "" H 7740 1720 60  0000 C CNN
F 3 "" H 7740 1720 60  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 565055E5
P 8100 2200
F 0 "#PWR012" H 8100 2325 50  0001 C CNN
F 1 "GND" H 8100 2150 50  0001 C CNN
F 2 "" H 8100 2200 60  0000 C CNN
F 3 "" H 8100 2200 60  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7550 1950
Wire Wire Line
	7450 1750 7450 1950
Wire Wire Line
	7450 1750 7550 1750
Wire Wire Line
	7850 1750 7950 1750
Wire Wire Line
	7950 1750 7950 1950
Wire Wire Line
	7950 1950 7850 1950
Wire Wire Line
	7950 1850 8250 1850
Connection ~ 7950 1850
Wire Wire Line
	8100 1850 8100 1950
Connection ~ 8100 1850
Wire Wire Line
	8100 2050 8100 2150
Wire Wire Line
	7450 1850 7300 1850
Connection ~ 7450 1850
Text Label 8250 1850 0    60   ~ 0
INPUT_5
Text Label 7300 1850 2    60   ~ 0
R_INPUT_5
$Comp
L C C?
U 1 1 565055FD
P 8100 2650
F 0 "C?" H 8130 2640 50  0000 L CNN
F 1 "DNP" H 8130 2560 50  0000 L CNN
F 2 "" H 8000 2590 60  0000 C CNN
F 3 "" H 8000 2590 60  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56505603
P 7700 2650
F 0 "R?" V 7785 2640 50  0000 C CNN
F 1 "DNP" V 7705 2650 50  0000 C CNN
F 2 "" H 7700 2650 60  0000 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 56505609
P 7700 2450
F 0 "JP?" H 7700 2550 60  0000 C CNN
F 1 "POP" H 7700 2400 40  0000 C CNN
F 2 "" H 7740 2420 60  0000 C CNN
F 3 "" H 7740 2420 60  0000 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5650560F
P 8100 2900
F 0 "#PWR013" H 8100 3025 50  0001 C CNN
F 1 "GND" H 8100 2850 50  0001 C CNN
F 2 "" H 8100 2900 60  0000 C CNN
F 3 "" H 8100 2900 60  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7550 2650
Wire Wire Line
	7450 2450 7450 2650
Wire Wire Line
	7450 2450 7550 2450
Wire Wire Line
	7850 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2650
Wire Wire Line
	7950 2650 7850 2650
Wire Wire Line
	7950 2550 8250 2550
Connection ~ 7950 2550
Wire Wire Line
	8100 2550 8100 2650
Connection ~ 8100 2550
Wire Wire Line
	8100 2750 8100 2850
Wire Wire Line
	7450 2550 7300 2550
Connection ~ 7450 2550
Text Label 8250 2550 0    60   ~ 0
INPUT_6
Text Label 7300 2550 2    60   ~ 0
R_INPUT_6
$Comp
L C C?
U 1 1 56505627
P 8100 3400
F 0 "C?" H 8130 3390 50  0000 L CNN
F 1 "DNP" H 8130 3310 50  0000 L CNN
F 2 "" H 8000 3340 60  0000 C CNN
F 3 "" H 8000 3340 60  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5650562D
P 7700 3400
F 0 "R?" V 7785 3390 50  0000 C CNN
F 1 "DNP" V 7705 3400 50  0000 C CNN
F 2 "" H 7700 3400 60  0000 C CNN
F 3 "" H 7700 3400 60  0000 C CNN
	1    7700 3400
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 56505633
P 7700 3200
F 0 "JP?" H 7700 3300 60  0000 C CNN
F 1 "POP" H 7700 3150 40  0000 C CNN
F 2 "" H 7740 3170 60  0000 C CNN
F 3 "" H 7740 3170 60  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56505639
P 8100 3650
F 0 "#PWR014" H 8100 3775 50  0001 C CNN
F 1 "GND" H 8100 3600 50  0001 C CNN
F 2 "" H 8100 3650 60  0000 C CNN
F 3 "" H 8100 3650 60  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7450 3200 7450 3400
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3400
Wire Wire Line
	7950 3400 7850 3400
Wire Wire Line
	7950 3300 8250 3300
Connection ~ 7950 3300
Wire Wire Line
	8100 3300 8100 3400
Connection ~ 8100 3300
Wire Wire Line
	8100 3500 8100 3600
Wire Wire Line
	7450 3300 7300 3300
Connection ~ 7450 3300
Text Label 8250 3300 0    60   ~ 0
INPUT_7
Text Label 7300 3300 2    60   ~ 0
R_INPUT_7
$Comp
L CONN_12X2 P?
U 1 1 566090C5
P 1800 2100
F 0 "P?" H 1800 2750 60  0000 C CNN
F 1 "CONN_12X2" V 1800 2100 50  0000 C CNN
F 2 "" H 1800 2100 60  0000 C CNN
F 3 "" H 1800 2100 60  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5660935C
P 1300 2800
F 0 "#PWR015" H 1300 2925 50  0001 C CNN
F 1 "GND" H 1300 2750 50  0001 C CNN
F 2 "" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Text Label 2600 2350 0    60   ~ 0
R_INPUT_8
Text Label 2600 2450 0    60   ~ 0
R_INPUT_9
Text Label 2600 2550 0    60   ~ 0
R_INPUT_10
Text Label 2600 2650 0    60   ~ 0
R_INPUT_11
Wire Wire Line
	2200 1550 2600 1550
Wire Wire Line
	2200 1650 2600 1650
Wire Wire Line
	2200 1750 2600 1750
Wire Wire Line
	2200 1850 2600 1850
Wire Wire Line
	2200 1950 2600 1950
Wire Wire Line
	2200 2050 2600 2050
Wire Wire Line
	2200 2150 2600 2150
Wire Wire Line
	2200 2250 2600 2250
Wire Wire Line
	2200 2350 2600 2350
Wire Wire Line
	2200 2450 2600 2450
Wire Wire Line
	2200 2550 2600 2550
Wire Wire Line
	2200 2650 2600 2650
Wire Wire Line
	1400 1550 1300 1550
Wire Wire Line
	1300 1550 1300 2750
Wire Wire Line
	1400 1650 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1400 1750 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1400 1850 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1400 1950 1300 1950
Connection ~ 1300 1950
Wire Wire Line
	1400 2050 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1400 2150 1300 2150
Connection ~ 1300 2150
Wire Wire Line
	1400 2250 1300 2250
Connection ~ 1300 2250
Wire Wire Line
	1400 2350 1300 2350
Connection ~ 1300 2350
Wire Wire Line
	1400 2450 1300 2450
Connection ~ 1300 2450
Wire Wire Line
	1400 2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1400 2650 1300 2650
Connection ~ 1300 2650
$Comp
L C C?
U 1 1 5660D25F
P 10250 1200
F 0 "C?" H 10280 1190 50  0000 L CNN
F 1 "DNP" H 10280 1110 50  0000 L CNN
F 2 "" H 10150 1140 60  0000 C CNN
F 3 "" H 10150 1140 60  0000 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5660D265
P 9850 1200
F 0 "R?" V 9935 1190 50  0000 C CNN
F 1 "DNP" V 9855 1200 50  0000 C CNN
F 2 "" H 9850 1200 60  0000 C CNN
F 3 "" H 9850 1200 60  0000 C CNN
	1    9850 1200
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 5660D26B
P 9850 1000
F 0 "JP?" H 9850 1100 60  0000 C CNN
F 1 "POP" H 9850 950 40  0000 C CNN
F 2 "" H 9890 970 60  0000 C CNN
F 3 "" H 9890 970 60  0000 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5660D271
P 10250 1450
F 0 "#PWR016" H 10250 1575 50  0001 C CNN
F 1 "GND" H 10250 1400 50  0001 C CNN
F 2 "" H 10250 1450 60  0000 C CNN
F 3 "" H 10250 1450 60  0000 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1200 9700 1200
Wire Wire Line
	9600 1000 9600 1200
Wire Wire Line
	9600 1000 9700 1000
Wire Wire Line
	10000 1000 10100 1000
Wire Wire Line
	10100 1000 10100 1200
Wire Wire Line
	10100 1200 10000 1200
Wire Wire Line
	10100 1100 10400 1100
Connection ~ 10100 1100
Wire Wire Line
	10250 1100 10250 1200
Connection ~ 10250 1100
Wire Wire Line
	10250 1300 10250 1400
Wire Wire Line
	9600 1100 9450 1100
Connection ~ 9600 1100
Text Label 10400 1100 0    60   ~ 0
INPUT_8
Text Label 9450 1100 2    60   ~ 0
R_INPUT_8
$Comp
L C C?
U 1 1 5660D286
P 10250 1950
F 0 "C?" H 10280 1940 50  0000 L CNN
F 1 "DNP" H 10280 1860 50  0000 L CNN
F 2 "" H 10150 1890 60  0000 C CNN
F 3 "" H 10150 1890 60  0000 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5660D28C
P 9850 1950
F 0 "R?" V 9935 1940 50  0000 C CNN
F 1 "DNP" V 9855 1950 50  0000 C CNN
F 2 "" H 9850 1950 60  0000 C CNN
F 3 "" H 9850 1950 60  0000 C CNN
	1    9850 1950
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 5660D292
P 9850 1750
F 0 "JP?" H 9850 1850 60  0000 C CNN
F 1 "POP" H 9850 1700 40  0000 C CNN
F 2 "" H 9890 1720 60  0000 C CNN
F 3 "" H 9890 1720 60  0000 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5660D298
P 10250 2200
F 0 "#PWR017" H 10250 2325 50  0001 C CNN
F 1 "GND" H 10250 2150 50  0001 C CNN
F 2 "" H 10250 2200 60  0000 C CNN
F 3 "" H 10250 2200 60  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1950 9700 1950
Wire Wire Line
	9600 1750 9600 1950
Wire Wire Line
	9600 1750 9700 1750
Wire Wire Line
	10000 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1950
Wire Wire Line
	10100 1950 10000 1950
Wire Wire Line
	10100 1850 10400 1850
Connection ~ 10100 1850
Wire Wire Line
	10250 1850 10250 1950
Connection ~ 10250 1850
Wire Wire Line
	10250 2050 10250 2150
Wire Wire Line
	9600 1850 9450 1850
Connection ~ 9600 1850
Text Label 10400 1850 0    60   ~ 0
INPUT_9
Text Label 9450 1850 2    60   ~ 0
R_INPUT_9
$Comp
L C C?
U 1 1 5660D2AD
P 10250 2650
F 0 "C?" H 10280 2640 50  0000 L CNN
F 1 "DNP" H 10280 2560 50  0000 L CNN
F 2 "" H 10150 2590 60  0000 C CNN
F 3 "" H 10150 2590 60  0000 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5660D2B3
P 9850 2650
F 0 "R?" V 9935 2640 50  0000 C CNN
F 1 "DNP" V 9855 2650 50  0000 C CNN
F 2 "" H 9850 2650 60  0000 C CNN
F 3 "" H 9850 2650 60  0000 C CNN
	1    9850 2650
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 5660D2B9
P 9850 2450
F 0 "JP?" H 9850 2550 60  0000 C CNN
F 1 "POP" H 9850 2400 40  0000 C CNN
F 2 "" H 9890 2420 60  0000 C CNN
F 3 "" H 9890 2420 60  0000 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5660D2BF
P 10250 2900
F 0 "#PWR018" H 10250 3025 50  0001 C CNN
F 1 "GND" H 10250 2850 50  0001 C CNN
F 2 "" H 10250 2900 60  0000 C CNN
F 3 "" H 10250 2900 60  0000 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2650 9700 2650
Wire Wire Line
	9600 2450 9600 2650
Wire Wire Line
	9600 2450 9700 2450
Wire Wire Line
	10000 2450 10100 2450
Wire Wire Line
	10100 2450 10100 2650
Wire Wire Line
	10100 2650 10000 2650
Wire Wire Line
	10100 2550 10400 2550
Connection ~ 10100 2550
Wire Wire Line
	10250 2550 10250 2650
Connection ~ 10250 2550
Wire Wire Line
	10250 2750 10250 2850
Wire Wire Line
	9600 2550 9450 2550
Connection ~ 9600 2550
Text Label 10400 2550 0    60   ~ 0
INPUT_10
Text Label 9450 2550 2    60   ~ 0
R_INPUT_10
$Comp
L C C?
U 1 1 5660D2D4
P 10250 3400
F 0 "C?" H 10280 3390 50  0000 L CNN
F 1 "DNP" H 10280 3310 50  0000 L CNN
F 2 "" H 10150 3340 60  0000 C CNN
F 3 "" H 10150 3340 60  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5660D2DA
P 9850 3400
F 0 "R?" V 9935 3390 50  0000 C CNN
F 1 "DNP" V 9855 3400 50  0000 C CNN
F 2 "" H 9850 3400 60  0000 C CNN
F 3 "" H 9850 3400 60  0000 C CNN
	1    9850 3400
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 5660D2E0
P 9850 3200
F 0 "JP?" H 9850 3300 60  0000 C CNN
F 1 "POP" H 9850 3150 40  0000 C CNN
F 2 "" H 9890 3170 60  0000 C CNN
F 3 "" H 9890 3170 60  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5660D2E6
P 10250 3650
F 0 "#PWR019" H 10250 3775 50  0001 C CNN
F 1 "GND" H 10250 3600 50  0001 C CNN
F 2 "" H 10250 3650 60  0000 C CNN
F 3 "" H 10250 3650 60  0000 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9700 3400
Wire Wire Line
	9600 3200 9600 3400
Wire Wire Line
	9600 3200 9700 3200
Wire Wire Line
	10000 3200 10100 3200
Wire Wire Line
	10100 3200 10100 3400
Wire Wire Line
	10100 3400 10000 3400
Wire Wire Line
	10100 3300 10400 3300
Connection ~ 10100 3300
Wire Wire Line
	10250 3300 10250 3400
Connection ~ 10250 3300
Wire Wire Line
	10250 3500 10250 3600
Wire Wire Line
	9600 3300 9450 3300
Connection ~ 9600 3300
Text Label 10400 3300 0    60   ~ 0
INPUT_11
Text Label 9450 3300 2    60   ~ 0
R_INPUT_11
Wire Wire Line
	1750 4400 2100 4400
Wire Wire Line
	1750 4500 2100 4500
Wire Wire Line
	1750 4600 2100 4600
Wire Wire Line
	1750 4700 2100 4700
Wire Wire Line
	1750 4800 2100 4800
Wire Wire Line
	1750 4900 2100 4900
Wire Wire Line
	1750 5000 2100 5000
Wire Wire Line
	1750 5100 2100 5100
Wire Wire Line
	1750 5200 2100 5200
Wire Wire Line
	1750 5300 2100 5300
Wire Wire Line
	1750 5400 2100 5400
Wire Wire Line
	1750 5500 2100 5500
Text Label 1750 4400 2    60   ~ 0
INPUT_0
Text Label 1750 4500 2    60   ~ 0
INPUT_1
Text Label 1750 4600 2    60   ~ 0
INPUT_2
Text Label 1750 4700 2    60   ~ 0
INPUT_3
Text Label 1750 4800 2    60   ~ 0
INPUT_4
Text Label 1750 4900 2    60   ~ 0
INPUT_5
Text Label 1750 5000 2    60   ~ 0
INPUT_6
Text Label 1750 5100 2    60   ~ 0
INPUT_7
Text Label 1750 5200 2    60   ~ 0
INPUT_8
Text Label 1750 5300 2    60   ~ 0
INPUT_9
Text Label 1750 5400 2    60   ~ 0
INPUT_10
Text Label 1750 5500 2    60   ~ 0
INPUT_11
Text HLabel 2100 4400 2    60   Output ~ 0
A0
Text HLabel 2100 4500 2    60   Output ~ 0
A1
Text HLabel 2100 4600 2    60   Output ~ 0
A2
Text HLabel 2100 4700 2    60   Output ~ 0
A3
Text HLabel 2100 4800 2    60   Output ~ 0
A4
Text HLabel 2100 4900 2    60   Output ~ 0
A5
Text HLabel 2100 5000 2    60   Output ~ 0
A6
Text HLabel 2100 5100 2    60   Output ~ 0
A7
Text HLabel 2100 5200 2    60   Output ~ 0
A8
Text HLabel 2100 5300 2    60   Output ~ 0
A9
Text HLabel 2100 5400 2    60   Output ~ 0
A10
Text HLabel 2100 5500 2    60   Output ~ 0
A11
Text HLabel 2100 5650 2    60   Input ~ 0
ESU_IN_0
Text HLabel 2100 5750 2    60   Input ~ 0
ESU_IN_1
Text HLabel 2100 5850 2    60   Input ~ 0
ESU_IN_2
Text HLabel 2100 5950 2    60   Input ~ 0
ESU_IN_3
Text HLabel 2100 6050 2    60   Input ~ 0
ESU_IN_4
Text HLabel 2100 6150 2    60   Input ~ 0
ESU_IN_5
Text HLabel 2100 6250 2    60   Input ~ 0
ESU_IN_6
Text HLabel 2100 6350 2    60   Input ~ 0
ESU_IN_7
Text HLabel 2100 6450 2    60   Input ~ 0
ESU_IN_8
Text HLabel 2100 6550 2    60   Input ~ 0
ESU_IN_9
Text HLabel 2100 6650 2    60   Input ~ 0
ESU_IN_10
Text HLabel 2100 6750 2    60   Input ~ 0
ESU_IN_11
Text Label 1750 5650 2    60   ~ 0
R_INPUT_0
Text Label 1750 5750 2    60   ~ 0
R_INPUT_1
Text Label 1750 5850 2    60   ~ 0
R_INPUT_2
Text Label 1750 5950 2    60   ~ 0
R_INPUT_3
Text Label 1750 6050 2    60   ~ 0
R_INPUT_4
Text Label 1750 6150 2    60   ~ 0
R_INPUT_5
Text Label 1750 6250 2    60   ~ 0
R_INPUT_6
Text Label 1750 6350 2    60   ~ 0
R_INPUT_7
Text Label 1750 6450 2    60   ~ 0
R_INPUT_8
Text Label 1750 6550 2    60   ~ 0
R_INPUT_9
Text Label 1750 6650 2    60   ~ 0
R_INPUT_10
Text Label 1750 6750 2    60   ~ 0
R_INPUT_11
Wire Wire Line
	1750 5650 2100 5650
Wire Wire Line
	1750 5750 2100 5750
Wire Wire Line
	1750 5850 2100 5850
Wire Wire Line
	1750 5950 2100 5950
Wire Wire Line
	1750 6050 2100 6050
Wire Wire Line
	1750 6150 2100 6150
Wire Wire Line
	1750 6250 2100 6250
Wire Wire Line
	1750 6350 2100 6350
Wire Wire Line
	1750 6450 2100 6450
Wire Wire Line
	1750 6550 2100 6550
Wire Wire Line
	1750 6650 2100 6650
Wire Wire Line
	1750 6750 2100 6750
$EndSCHEMATC
