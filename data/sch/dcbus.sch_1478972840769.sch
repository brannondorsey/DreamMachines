EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:vfd-cache
LIBS:vfd-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BRIDGE D1
U 1 1 5377D1D0
P 6900 3550
F 0 "D1" H 6900 3600 70  0000 C CNN
F 1 "BRIDGE" H 6900 3500 70  0000 C CNN
F 2 "" H 6900 3550 60  0000 C CNN
F 3 "" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6050 4600
Wire Wire Line
	6050 4600 10050 4600
Wire Wire Line
	8750 4250 8750 4700
$Comp
L CONN_3 K1
U 1 1 5377D28E
P 2250 3300
F 0 "K1" V 2200 3300 50  0000 C CNN
F 1 "CONN_3" V 2300 3300 40  0000 C CNN
F 2 "" H 2250 3300 60  0000 C CNN
F 3 "" H 2250 3300 60  0000 C CNN
	1    2250 3300
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR1
U 1 1 5377D2AD
P 2600 3850
F 0 "#PWR1" H 2600 3900 40  0001 C CNN
F 1 "GNDPWR" H 2600 3770 40  0000 C CNN
F 2 "" H 2600 3850 60  0000 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2600 3850
$Comp
L C C1
U 1 1 5377D2CB
P 4350 3350
F 0 "C1" H 4350 3450 40  0000 L CNN
F 1 "C" H 4356 3265 40  0000 L CNN
F 2 "" H 4388 3200 30  0000 C CNN
F 3 "" H 4350 3350 60  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5377D2DA
P 5600 3150
F 0 "C2" H 5600 3250 40  0000 L CNN
F 1 "C" H 5606 3065 40  0000 L CNN
F 2 "" H 5638 3000 30  0000 C CNN
F 3 "" H 5600 3150 60  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5377D30A
P 5600 3550
F 0 "C3" H 5600 3650 40  0000 L CNN
F 1 "C" H 5606 3465 40  0000 L CNN
F 2 "" H 5638 3400 30  0000 C CNN
F 3 "" H 5600 3550 60  0000 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 5377D409
P 3700 3350
F 0 "VR1" V 3760 3304 40  0000 C TNN
F 1 "VR" V 3700 3350 40  0000 C CNN
F 2 "" H 3700 3350 60  0000 C CNN
F 3 "" H 3700 3350 60  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5377D438
P 3350 2950
F 0 "F1" H 3450 3000 40  0000 C CNN
F 1 "FUSE" H 3250 2900 40  0000 C CNN
F 2 "" H 3350 2950 60  0000 C CNN
F 3 "" H 3350 2950 60  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 5377D447
P 3350 3750
F 0 "TH1" V 3450 3800 50  0000 C CNN
F 1 "THERMISTOR" V 3250 3750 50  0000 C CNN
F 2 "" H 3350 3750 60  0000 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
	1    3350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2950 4350 3150
Wire Wire Line
	4350 3750 4350 3550
Wire Wire Line
	5150 2950 5600 2950
Wire Wire Line
	5150 3750 5600 3750
Wire Wire Line
	3600 2950 4750 2950
Wire Wire Line
	3600 3750 4750 3750
Wire Wire Line
	3700 3600 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3100 3700 2950
Connection ~ 3700 2950
$Comp
L GNDPWR #PWR3
U 1 1 5377D78A
P 5800 3400
F 0 "#PWR3" H 5800 3450 40  0001 C CNN
F 1 "GNDPWR" H 5800 3320 40  0000 C CNN
F 2 "" H 5800 3400 60  0000 C CNN
F 3 "" H 5800 3400 60  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3400
Wire Wire Line
	5600 2950 5600 2700
Wire Wire Line
	5600 2700 6900 2700
Wire Wire Line
	5600 3750 5600 4400
Wire Wire Line
	5600 4400 6900 4400
$Comp
L GND #PWR4
U 1 1 5377D7C9
P 8750 4700
F 0 "#PWR4" H 8750 4700 30  0001 C CNN
F 1 "GND" H 8750 4630 30  0001 C CNN
F 2 "" H 8750 4700 60  0000 C CNN
F 3 "" H 8750 4700 60  0000 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Connection ~ 8750 4600
Wire Wire Line
	2600 3200 2600 2950
Wire Wire Line
	2600 2950 3100 2950
Wire Wire Line
	2600 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3750
Wire Wire Line
	2750 3750 3100 3750
Text HLabel 10000 3550 2    60   Input ~ 0
DCBUS
Wire Wire Line
	7750 3550 10000 3550
Text HLabel 10050 4600 2    60   Input ~ 0
GND
Text HLabel 2450 3700 0    60   Input ~ 0
EARTH
Wire Wire Line
	8750 3550 8750 3850
$Comp
L R R1
U 1 1 5377DD0E
P 4050 3350
F 0 "R1" V 4130 3350 40  0000 C CNN
F 1 "1.5M 1W" V 4057 3351 40  0000 C CNN
F 2 "" V 3980 3350 30  0000 C CNN
F 3 "" H 4050 3350 30  0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 3600 4050 3750
Connection ~ 4050 3750
$Comp
L CP1 C4
U 1 1 537B9635
P 8750 4050
F 0 "C4" H 8800 4150 50  0000 L CNN
F 1 "CP1" H 8800 3950 50  0000 L CNN
F 2 "" H 8750 4050 60  0000 C CNN
F 3 "" H 8750 4050 60  0000 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 537B9702
P 4950 3350
F 0 "T1" H 4950 3600 70  0000 C CNN
F 1 "COMMON MODE CHOKE" H 4950 3050 70  0000 C CNN
F 2 "" H 4950 3350 60  0000 C CNN
F 3 "" H 4950 3350 60  0000 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
Connection ~ 4350 3750
Connection ~ 4350 2950
$Comp
L VR VR2
U 1 1 537E750E
P 9150 4350
F 0 "VR2" V 9210 4304 40  0000 C TNN
F 1 "VR" V 9150 4350 40  0000 C CNN
F 2 "" H 9150 4350 60  0000 C CNN
F 3 "" H 9150 4350 60  0000 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Connection ~ 9150 3550
Connection ~ 9150 4600
$Comp
L C C5
U 1 1 537E76B1
P 9400 4400
F 0 "C5" H 9400 4500 40  0000 L CNN
F 1 "C" H 9406 4315 40  0000 L CNN
F 2 "" H 9438 4250 30  0000 C CNN
F 3 "" H 9400 4400 60  0000 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 537E777F
P 9400 3950
F 0 "R3" V 9480 3950 40  0000 C CNN
F 1 "R" V 9407 3951 40  0000 C CNN
F 2 "" V 9330 3950 30  0000 C CNN
F 3 "" H 9400 3950 30  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 9400 3550
Connection ~ 9400 3550
Connection ~ 8750 3550
$Comp
L R R2
U 1 1 537E7ACB
P 8350 4100
F 0 "R2" V 8430 4100 40  0000 C CNN
F 1 "R" V 8357 4101 40  0000 C CNN
F 2 "" V 8280 4100 30  0000 C CNN
F 3 "" H 8350 4100 30  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 4350 8350 4600
Connection ~ 8350 4600
$Comp
L R R4
U 1 1 538051C9
P 9150 3800
F 0 "R4" V 9230 3800 40  0000 C CNN
F 1 "R" V 9157 3801 40  0000 C CNN
F 2 "" V 9080 3800 30  0000 C CNN
F 3 "" H 9150 3800 30  0000 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4050 9150 4100
$Comp
L VR VR3
U 1 1 5381D2DF
P 3700 4000
F 0 "VR3" V 3760 3954 40  0000 C TNN
F 1 "VR" V 3700 4000 40  0000 C CNN
F 2 "" H 3700 4000 60  0000 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR2
U 1 1 5381D36A
P 3850 4400
F 0 "#PWR2" H 3850 4450 40  0001 C CNN
F 1 "GNDPWR" H 3850 4320 40  0000 C CNN
F 2 "" H 3850 4400 60  0000 C CNN
F 3 "" H 3850 4400 60  0000 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 53899D3C
P 9700 3800
F 0 "R15" V 9780 3800 40  0000 C CNN
F 1 "R" V 9707 3801 40  0000 C CNN
F 2 "" V 9630 3800 30  0000 C CNN
F 3 "" H 9700 3800 30  0000 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 53899D80
P 9700 4350
F 0 "R16" V 9780 4350 40  0000 C CNN
F 1 "R" V 9707 4351 40  0000 C CNN
F 2 "" V 9630 4350 30  0000 C CNN
F 3 "" H 9700 4350 30  0000 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4050 9700 4100
Wire Wire Line
	9700 4100 10000 4100
Text HLabel 10000 4100 2    60   Input ~ 0
DCBUSSENSE
$Comp
L C C21
U 1 1 5389EB30
P 4050 3950
F 0 "C21" H 4050 4050 40  0000 L CNN
F 1 "C" H 4056 3865 40  0000 L CNN
F 2 "" H 4088 3800 30  0000 C CNN
F 3 "" H 4050 3950 60  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4050 4250
Wire Wire Line
	4050 4250 3700 4250
Wire Wire Line
	3850 4250 3850 4400
Connection ~ 3850 4250
Wire Wire Line
	2450 3700 2600 3700
Connection ~ 2600 3700
$EndSCHEMATC