EESchema Schematic File Version 2  date ven. 21 nov. 2014 10:11:38 CET
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
LIBS:POSL
LIBS:ModuleMiniAlim-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6450 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3950
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5400 3300 5400 3700
Wire Wire Line
	6450 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3300
Connection ~ 6300 4650
Wire Wire Line
	6300 4750 6300 4450
Wire Wire Line
	4900 4200 4900 4350
Wire Wire Line
	4700 4650 4550 4650
Wire Wire Line
	4550 4450 4700 4450
Wire Wire Line
	4550 3750 5150 3750
Connection ~ 6050 3750
Connection ~ 4900 3750
Connection ~ 4900 3550
Wire Wire Line
	6050 3550 6050 3800
Connection ~ 6050 3550
Wire Wire Line
	6300 4450 6450 4450
Wire Wire Line
	6300 4650 6450 4650
Wire Wire Line
	6050 4200 6050 4350
Wire Wire Line
	4700 4450 4700 4750
Connection ~ 4700 4650
Wire Wire Line
	4900 3550 4550 3550
Wire Wire Line
	5600 3300 5600 3350
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 3350 5800 2200
Wire Wire Line
	5800 2200 4900 2200
Wire Wire Line
	4900 2200 4900 3800
Wire Wire Line
	5150 3750 5150 3950
Wire Wire Line
	5150 3950 5300 3950
$Comp
L GND #PWR01
U 1 1 546EF802
P 5400 3700
F 0 "#PWR01" H 5400 3700 30  0001 C CNN
F 1 "GND" H 5400 3630 30  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L LM1084 U1
U 1 1 546EF7B3
P 5500 3000
F 0 "U1" H 5500 3650 60  0000 C CNN
F 1 "LM1084" H 5500 3300 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5458E0E2
P 6050 4350
F 0 "#PWR02" H 6050 4350 30  0001 C CNN
F 1 "GND" H 6050 4280 30  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5458E0DE
P 4900 4350
F 0 "#PWR03" H 4900 4350 30  0001 C CNN
F 1 "GND" H 4900 4280 30  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5458E0DB
P 6300 4750
F 0 "#PWR04" H 6300 4750 30  0001 C CNN
F 1 "GND" H 6300 4680 30  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5458E0D4
P 4700 4750
F 0 "#PWR05" H 4700 4750 30  0001 C CNN
F 1 "GND" H 4700 4680 30  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5458E03F
P 6050 4000
F 0 "C2" H 6100 4100 50  0000 L CNN
F 1 "10µF 63V" H 6100 3900 50  0000 L CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5458E038
P 4900 4000
F 0 "C1" H 4950 4100 50  0000 L CNN
F 1 "10µF 63V" H 4950 3900 50  0000 L CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5458E024
P 5500 3950
F 0 "D1" H 5500 4050 40  0000 C CNN
F 1 "1N4007" H 5500 3850 40  0000 C CNN
	1    5500 3950
	-1   0    0    1   
$EndComp
Text Notes 6950 4700 0    60   ~ 0
-OUT
Text Notes 6950 4500 0    60   ~ 0
-OUT
Text Notes 6950 3750 0    60   ~ 0
+OUT
Text Notes 6950 3600 0    60   ~ 0
+OUT
$Comp
L CONN_2 P4
U 1 1 5458DFAC
P 6800 4550
F 0 "P4" V 6750 4550 40  0000 C CNN
F 1 "CONN_2" V 6850 4550 40  0000 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 5458DFA8
P 6800 3650
F 0 "P3" V 6750 3650 40  0000 C CNN
F 1 "CONN_2" V 6850 3650 40  0000 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5458DFA2
P 4200 4550
F 0 "P2" V 4150 4550 40  0000 C CNN
F 1 "CONN_2" V 4250 4550 40  0000 C CNN
	1    4200 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 5458DF9E
P 4200 3650
F 0 "P1" V 4150 3650 40  0000 C CNN
F 1 "CONN_2" V 4250 3650 40  0000 C CNN
	1    4200 3650
	-1   0    0    1   
$EndComp
Text Notes 3900 4500 0    60   ~ 0
-IN
Text Notes 3900 4700 0    60   ~ 0
-IN
Text Notes 3900 3600 0    60   ~ 0
+IN
Text Notes 3900 3800 0    60   ~ 0
+IN
$EndSCHEMATC
