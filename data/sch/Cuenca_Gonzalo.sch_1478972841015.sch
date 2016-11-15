EESchema Schematic File Version 2
LIBS:ej1
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Practica Kicad 1"
Date "2015-11-30"
Rev "V0.0"
Comp "FIUNER-INTI"
Comment1 "Gonzalo Cunca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 K1
U 1 1 565C5BDD
P 1900 2750
F 0 "K1" V 1850 2750 50  0000 C CNN
F 1 "CONN_3" V 1950 2750 40  0000 C CNN
F 2 "ej1:bornier3" H 1900 2750 60  0001 C CNN
F 3 "" H 1900 2750 60  0000 C CNN
	1    1900 2750
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 565C5D1F
P 3350 2100
F 0 "D1" H 3350 2200 50  0000 C CNN
F 1 "LED ROJO" H 3350 2000 50  0000 C CNN
F 2 "ej1:LED-3MM" H 3350 2100 60  0001 C CNN
F 3 "" H 3350 2100 60  0000 C CNN
	1    3350 2100
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 565C5D8E
P 3350 2450
F 0 "C1" H 3375 2550 50  0000 L CNN
F 1 "100nF" H 3375 2350 50  0000 L CNN
F 2 "ej1:C_Rect_L7_W3.5_P5" H 3388 2300 30  0001 C CNN
F 3 "" H 3350 2450 60  0000 C CNN
	1    3350 2450
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 565C5E15
P 3350 3050
F 0 "D2" H 3350 3150 50  0000 C CNN
F 1 "1N4148" H 3350 2950 50  0000 C CNN
F 2 "ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 3350 3050 60  0001 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
	1    3350 3050
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 565C5EB6
P 4300 2750
F 0 "R1" V 4400 2750 50  0000 C CNN
F 1 "100k" V 4300 2750 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 4230 2750 30  0001 C CNN
F 3 "" H 4300 2750 30  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2450
Wire Wire Line
	2250 2450 3200 2450
Wire Wire Line
	3150 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3550 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2450
Wire Wire Line
	3500 2450 4550 2450
Wire Wire Line
	4300 2450 4300 2600
Connection ~ 3750 2450
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	3500 3050 4550 3050
Wire Wire Line
	2250 3050 3200 3050
Text Notes 4650 2400 0    60   ~ 0
Resistor en\nserie
Wire Notes Line
	4350 2550 4500 2350
Wire Notes Line
	4500 2350 4600 2350
Text Notes 2800 1850 0    60   ~ 0
CIRCUITO EXPERIMENTAL
Wire Wire Line
	2250 3050 2250 2850
NoConn ~ 2250 2750
$Comp
L R R2
U 1 1 565CA8C0
P 4550 2750
F 0 "R2" V 4630 2750 50  0000 C CNN
F 1 "100k" V 4550 2750 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 4480 2750 30  0001 C CNN
F 3 "" H 4550 2750 30  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2600
Connection ~ 4300 2450
Wire Wire Line
	4550 3050 4550 2900
Connection ~ 4300 3050
Text Notes 4850 2600 0    60   ~ 0
Resistor \nagregado
Wire Notes Line
	4650 2600 4750 2500
Wire Notes Line
	4750 2500 4800 2500
$EndSCHEMATC
