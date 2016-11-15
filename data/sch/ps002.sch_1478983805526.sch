EESchema Schematic File Version 2
LIBS:suf
LIBS:conn
LIBS:device
LIBS:jumper
LIBS:power
LIBS:transistors
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
LIBS:ps002-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC34063 U1
U 1 1 54189DB0
P 5350 3350
F 0 "U1" H 5150 3100 60  0000 C CNN
F 1 "MC34063" H 5300 3600 60  0000 C CNN
F 2 "DIP-8" H 5200 3350 60  0001 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 54189DE8
P 4450 3550
F 0 "C1" H 4450 3400 40  0000 C CNN
F 1 "470uF/10V" H 4500 3700 40  0000 C CNN
F 2 "C2P_D4" H 4450 3550 60  0001 C CNN
F 3 "~" H 4450 3550 60  0000 C CNN
	1    4450 3550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54189E12
P 4650 3300
F 0 "R1" H 4650 3225 40  0000 C CNN
F 1 "R47/1W" H 4650 3375 40  0000 C CNN
F 2 "R5" H 4650 3300 60  0001 C CNN
F 3 "~" H 4650 3300 60  0000 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54189E4B
P 5350 2950
F 0 "L1" H 5350 2900 60  0000 C CNN
F 1 "100uH" H 5350 3050 60  0000 C CNN
F 2 "L2_D3.5" H 5350 2950 60  0001 C CNN
F 3 "~" H 5350 2950 60  0000 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54189E73
P 5850 3650
F 0 "C2" H 5850 3500 40  0000 C CNN
F 1 "330pF" H 5850 3800 40  0000 C CNN
F 2 "C1" H 5850 3650 60  0001 C CNN
F 3 "~" H 5850 3650 60  0000 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54189ED5
P 5850 3800
F 0 "#PWR01" H 5850 3800 30  0001 C CNN
F 1 "GND" H 5850 3730 30  0001 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 54189EEF
P 6800 3300
F 0 "C4" H 6825 3150 40  0000 C CNN
F 1 "470uF/25V" V 6875 3500 40  0000 C CNN
F 2 "C2P_D4" H 6800 3300 60  0001 C CNN
F 3 "~" H 6800 3300 60  0000 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 54189EFE
P 6800 3550
F 0 "C5" H 6825 3400 40  0000 C CNN
F 1 "470uF/25V" V 6875 3725 40  0000 C CNN
F 2 "C2P_D4" H 6800 3550 60  0001 C CNN
F 3 "~" H 6800 3550 60  0000 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 54189F0D
P 7200 3200
F 0 "L2" H 7200 3150 60  0000 C CNN
F 1 "1uH" H 7200 3300 60  0000 C CNN
F 2 "R5" H 7200 3200 60  0001 C CNN
F 3 "~" H 7200 3200 60  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 54189F1C
P 7200 3650
F 0 "L3" H 7200 3600 60  0000 C CNN
F 1 "1uH" H 7200 3750 60  0000 C CNN
F 2 "R5" H 7200 3650 60  0001 C CNN
F 3 "~" H 7200 3650 60  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 54189F2B
P 7600 3300
F 0 "C6" H 7600 3150 40  0000 C CNN
F 1 "470uF/16V" V 7675 3500 40  0000 C CNN
F 2 "C2P_D4" H 7600 3300 60  0001 C CNN
F 3 "~" H 7600 3300 60  0000 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 54189F3A
P 7600 3550
F 0 "C7" H 7600 3400 40  0000 C CNN
F 1 "470uF/16V" V 7675 3750 40  0000 C CNN
F 2 "C2P_D4" H 7600 3550 60  0001 C CNN
F 3 "~" H 7600 3550 60  0000 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 54189F5F
P 6500 3200
F 0 "D1" H 6375 3225 40  0000 C CNN
F 1 "1N5819" H 6675 3150 40  0000 C CNN
F 2 "D4" H 6500 3200 60  0001 C CNN
F 3 "~" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 54189F6E
P 6500 3650
F 0 "D3" H 6625 3600 40  0000 C CNN
F 1 "1N5819" H 6325 3700 40  0000 C CNN
F 2 "D4" H 6500 3650 60  0001 C CNN
F 3 "~" H 6500 3650 60  0000 C CNN
	1    6500 3650
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 54189FC4
P 6250 3325
F 0 "C3" H 6250 3475 40  0000 C CNN
F 1 "470uF/25V" H 6475 3275 40  0000 C CNN
F 2 "C2P_D4" H 6250 3325 60  0001 C CNN
F 3 "~" H 6250 3325 60  0000 C CNN
	1    6250 3325
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D2
U 1 1 54189FF7
P 6500 3425
F 0 "D2" H 6375 3450 40  0000 C CNN
F 1 "1N5819" H 6675 3375 40  0000 C CNN
F 2 "D4" H 6500 3425 60  0001 C CNN
F 3 "~" H 6500 3425 60  0000 C CNN
	1    6500 3425
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5418A029
P 6500 2950
F 0 "R3" H 6500 2875 40  0000 C CNN
F 1 "13K" H 6500 3025 40  0000 C CNN
F 2 "R4" H 6500 2950 60  0001 C CNN
F 3 "~" H 6500 2950 60  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5418A038
P 4900 3900
F 0 "R2" H 4900 3825 40  0000 C CNN
F 1 "1K5" H 4900 3975 40  0000 C CNN
F 2 "R4" H 4900 3900 60  0001 C CNN
F 3 "~" H 4900 3900 60  0000 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3425 8300 3425
Wire Wire Line
	7600 3400 7600 3450
Connection ~ 7600 3425
Wire Wire Line
	6800 3400 6800 3450
Connection ~ 6800 3425
Wire Wire Line
	6700 3650 7000 3650
Connection ~ 6800 3650
Wire Wire Line
	7400 3650 8300 3650
Wire Wire Line
	6700 3200 7000 3200
Connection ~ 6800 3200
Wire Wire Line
	7400 3200 8300 3200
Wire Wire Line
	6700 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3200
Wire Wire Line
	5800 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3550
Wire Wire Line
	5800 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3750
Wire Wire Line
	5850 3750 5850 3800
Wire Wire Line
	6050 3750 5850 3750
Wire Wire Line
	5800 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	6250 3200 6250 3225
Connection ~ 6250 3200
Wire Wire Line
	6250 3425 6250 3650
Wire Wire Line
	6250 3650 6300 3650
Wire Wire Line
	6250 3425 6300 3425
$Comp
L GND #PWR02
U 1 1 5418A239
P 7850 3500
F 0 "#PWR02" H 7850 3500 30  0001 C CNN
F 1 "GND" H 7850 3430 30  0001 C CNN
F 2 "" H 7850 3500 60  0000 C CNN
F 3 "" H 7850 3500 60  0000 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3425 7850 3500
Wire Wire Line
	6300 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3875
Wire Wire Line
	6100 3875 5350 3875
Wire Wire Line
	5350 3875 5350 3700
Wire Wire Line
	5350 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3500
$Comp
L GND #PWR03
U 1 1 5418A2A6
P 4900 4150
F 0 "#PWR03" H 4900 4150 30  0001 C CNN
F 1 "GND" H 4900 4080 30  0001 C CNN
F 2 "" H 4900 4150 60  0000 C CNN
F 3 "" H 4900 4150 60  0000 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4900 3300 4850 3300
Wire Wire Line
	4900 2950 4900 3300
Wire Wire Line
	4900 2950 5150 2950
Connection ~ 4900 3200
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3200
Wire Wire Line
	4450 3150 4450 3450
Wire Wire Line
	4900 3400 4450 3400
Connection ~ 4450 3400
$Comp
L GND #PWR04
U 1 1 5418A3C4
P 4450 3700
F 0 "#PWR04" H 4450 3700 30  0001 C CNN
F 1 "GND" H 4450 3630 30  0001 C CNN
F 2 "" H 4450 3700 60  0000 C CNN
F 3 "" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3700
$Comp
L USB J1
U 1 1 541A543A
P 3650 3050
F 0 "J1" H 3600 3450 60  0000 C CNN
F 1 "USB" V 3400 3200 60  0000 C CNN
F 2 "USB-B" H 3650 3050 60  0001 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 541A54B8
P 3150 3650
F 0 "#PWR05" H 3150 3650 30  0001 C CNN
F 1 "GND" H 3150 3580 30  0001 C CNN
F 2 "" H 3150 3650 60  0000 C CNN
F 3 "" H 3150 3650 60  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3650
$Comp
L VCC #PWR06
U 1 1 541A54F5
P 3150 3200
F 0 "#PWR06" H 3150 3300 30  0001 C CNN
F 1 "VCC" H 3150 3300 30  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3150 3250
Wire Wire Line
	3150 3250 3150 3200
$Comp
L VCC #PWR07
U 1 1 541A5535
P 4450 3150
F 0 "#PWR07" H 4450 3250 30  0001 C CNN
F 1 "VCC" H 4450 3250 30  0000 C CNN
F 2 "" H 4450 3150 60  0000 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Connection ~ 4450 3300
$Comp
L CONN_3 J2
U 1 1 541A55A9
P 8650 3425
F 0 "J2" V 8600 3425 50  0000 C CNN
F 1 "OUT" V 8700 3425 40  0000 C CNN
F 2 "HDR-3" H 8650 3425 60  0001 C CNN
F 3 "" H 8650 3425 60  0000 C CNN
	1    8650 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3325
Connection ~ 7600 3200
Wire Wire Line
	8300 3650 8300 3525
Connection ~ 7600 3650
Connection ~ 7850 3425
$EndSCHEMATC
