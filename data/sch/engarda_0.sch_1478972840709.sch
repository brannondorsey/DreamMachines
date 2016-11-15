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
Sheet 1 18
Title "General schematic of ENGARDA"
Date "2015-11-18"
Rev "1"
Comp "Student Extraterrestrial Technology Evaluation - Wrocław University of Technology"
Comment1 "Jakub Mnich"
Comment2 "30122015 Jakub Mnich"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  800  500  6800
U 564D0AC3
F0 "cookie" 60
F1 "cookie1.sch" 60
$EndSheet
$Sheet
S 1800 800  500  2600
U 565020FB
F0 "catalyst" 60
F1 "catalyst.sch" 60
$EndSheet
$Sheet
S 2700 800  500  2600
U 56502100
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 3600 800  500  2600
U 56502280
F0 "esu" 60
F1 "esu.sch" 60
$EndSheet
$Comp
L PWR_FLAG #FLG?
U 1 1 5684468A
P 11000 800
F 0 "#FLG?" H 11000 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 11000 1030 30  0000 C CNN
F 2 "" H 11000 800 60  0000 C CNN
F 3 "" H 11000 800 60  0000 C CNN
	1    11000 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5684469E
P 11100 800
F 0 "#PWR?" H 11100 760 30  0001 C CNN
F 1 "+3.3V" H 11100 900 30  0000 C CNN
F 2 "" H 11100 800 60  0000 C CNN
F 3 "" H 11100 800 60  0000 C CNN
	1    11100 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 568446B2
P 10800 800
F 0 "#PWR?" H 10800 950 20  0001 C CNN
F 1 "+5V" H 10800 900 30  0000 C CNN
F 2 "" H 10800 800 60  0000 C CNN
F 3 "" H 10800 800 60  0000 C CNN
	1    10800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 568446C6
P 10400 900
F 0 "#PWR?" H 10400 1025 50  0001 C CNN
F 1 "GND" H 10400 850 50  0000 C CNN
F 2 "" H 10400 900 60  0000 C CNN
F 3 "" H 10400 900 60  0000 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 568446D8
P 10400 800
F 0 "#FLG?" H 10400 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 10400 1030 30  0000 C CNN
F 2 "" H 10400 800 60  0000 C CNN
F 3 "" H 10400 800 60  0000 C CNN
	1    10400 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 568446E3
P 10700 800
F 0 "#FLG?" H 10700 1070 30  0001 C CNN
F 1 "PWR_FLAG" H 10700 1030 30  0000 C CNN
F 2 "" H 10700 800 60  0000 C CNN
F 3 "" H 10700 800 60  0000 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 800  10400 850 
Wire Wire Line
	10700 800  10700 850 
Wire Wire Line
	10700 850  10800 850 
Wire Wire Line
	10800 850  10800 800 
Wire Wire Line
	11000 800  11000 850 
Wire Wire Line
	11000 850  11100 850 
Wire Wire Line
	11100 850  11100 800 
Wire Notes Line
	11200 1000 10250 1000
Wire Notes Line
	10250 1000 10250 500 
Text GLabel 9800 1300 2    59   BiDi ~ 0
SYSTEM_SDA
Text GLabel 9800 1400 2    59   BiDi ~ 0
SYSTEM_SCL
$Comp
L R R?
U 1 1 56E58F95
P 9700 1100
F 0 "R?" V 9750 1300 50  0000 C CNN
F 1 "10k" V 9705 1100 50  0000 C CNN
F 2 "" H 9700 1100 60  0000 C CNN
F 3 "" H 9700 1100 60  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56E59136
P 9650 700
F 0 "#PWR?" H 9650 660 30  0001 C CNN
F 1 "+3.3V" H 9650 800 30  0000 C CNN
F 2 "" H 9650 700 60  0000 C CNN
F 3 "" H 9650 700 60  0000 C CNN
	1    9650 700 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56E591C4
P 9600 1100
F 0 "R?" V 9650 1300 50  0000 C CNN
F 1 "10k" V 9605 1100 50  0000 C CNN
F 2 "" H 9600 1100 60  0000 C CNN
F 3 "" H 9600 1100 60  0000 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 950  9600 750 
Wire Wire Line
	9600 750  9700 750 
Wire Wire Line
	9700 750  9700 950 
Wire Wire Line
	9650 700  9650 750 
Connection ~ 9650 750 
Wire Wire Line
	9600 1250 9600 1400
Wire Wire Line
	9600 1400 9800 1400
Wire Wire Line
	9700 1250 9700 1300
Wire Wire Line
	9700 1300 9800 1300
$EndSCHEMATC