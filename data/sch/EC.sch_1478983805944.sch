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
LIBS:LettuceBuddy
LIBS:BenchBuddy
LIBS:HealthyEC-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "20 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10800 -1100 0    60   Output ~ 0
V+_WallWart
$Comp
L R R17
U 1 1 5416D6AB
P 10150 5600
F 0 "R17" V 10230 5600 40  0000 C CNN
F 1 "1K" V 10157 5601 40  0000 C CNN
F 2 "~" V 10080 5600 30  0000 C CNN
F 3 "~" H 10150 5600 30  0000 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5416D6B8
P 10150 6450
F 0 "R18" V 10230 6450 40  0000 C CNN
F 1 "1K" V 10157 6451 40  0000 C CNN
F 2 "~" V 10080 6450 30  0000 C CNN
F 3 "~" H 10150 6450 30  0000 C CNN
	1    10150 6450
	1    0    0    -1  
$EndComp
Text HLabel 10300 5150 2    60   Input ~ 0
V+_WallWart
$Comp
L AGND #PWR01
U 1 1 5416D6CE
P 10150 6950
F 0 "#PWR01" H 10150 6950 40  0001 C CNN
F 1 "AGND" H 10150 6880 50  0000 C CNN
F 2 "" H 10150 6950 60  0000 C CNN
F 3 "" H 10150 6950 60  0000 C CNN
	1    10150 6950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5416D6EF
P 10500 2200
F 0 "R19" V 10580 2200 40  0000 C CNN
F 1 "1K" V 10507 2201 40  0000 C CNN
F 2 "~" V 10430 2200 30  0000 C CNN
F 3 "~" H 10500 2200 30  0000 C CNN
	1    10500 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5416D6F5
P 10350 3400
F 0 "R16" V 10430 3400 40  0000 C CNN
F 1 "10K" V 10357 3401 40  0000 C CNN
F 2 "~" V 10280 3400 30  0000 C CNN
F 3 "~" H 10350 3400 30  0000 C CNN
	1    10350 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5416D6FD
P 10450 1600
F 0 "C11" H 10450 1700 40  0000 L CNN
F 1 "100n" H 10456 1515 40  0000 L CNN
F 2 "~" H 10488 1450 30  0000 C CNN
F 3 "~" H 10450 1600 60  0000 C CNN
	1    10450 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5416D70C
P 9050 4200
F 0 "C10" H 9050 4300 40  0000 L CNN
F 1 "100n" H 9056 4115 40  0000 L CNN
F 2 "~" H 9088 4050 30  0000 C CNN
F 3 "~" H 9050 4200 60  0000 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 5416D7D5
P 9650 4050
F 0 "D4" H 9650 4150 40  0000 C CNN
F 1 "DIODE" H 9650 3950 40  0000 C CNN
F 2 "~" H 9650 4050 60  0000 C CNN
F 3 "~" H 9650 4050 60  0000 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 5416D7E2
P 9650 4350
F 0 "D5" H 9650 4450 40  0000 C CNN
F 1 "DIODE" H 9650 4250 40  0000 C CNN
F 2 "~" H 9650 4350 60  0000 C CNN
F 3 "~" H 9650 4350 60  0000 C CNN
	1    9650 4350
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5416DB1C
P 8700 1900
F 0 "C9" H 8700 2000 40  0000 L CNN
F 1 "100n" H 8706 1815 40  0000 L CNN
F 2 "~" H 8738 1750 30  0000 C CNN
F 3 "~" H 8700 1900 60  0000 C CNN
	1    8700 1900
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5416DB22
P 9100 1600
F 0 "R14" V 9180 1600 40  0000 C CNN
F 1 "1K" V 9107 1601 40  0000 C CNN
F 2 "~" V 9030 1600 30  0000 C CNN
F 3 "~" H 9100 1600 30  0000 C CNN
	1    9100 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5416DCB7
P 8250 2300
F 0 "R13" V 8330 2300 40  0000 C CNN
F 1 "100K" V 8257 2301 40  0000 C CNN
F 2 "~" V 8180 2300 30  0000 C CNN
F 3 "~" H 8250 2300 30  0000 C CNN
	1    8250 2300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 5416E03F
P 2000 2250
F 0 "D3" H 2000 2350 40  0000 C CNN
F 1 "DIODE" H 2000 2150 40  0000 C CNN
F 2 "~" H 2000 2250 60  0000 C CNN
F 3 "~" H 2000 2250 60  0000 C CNN
	1    2000 2250
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5416E045
P 1650 2600
F 0 "R10" V 1730 2600 40  0000 C CNN
F 1 "10K" V 1657 2601 40  0000 C CNN
F 2 "~" V 1580 2600 30  0000 C CNN
F 3 "~" H 1650 2600 30  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5416E04B
P 1400 2600
F 0 "C3" H 1400 2700 40  0000 L CNN
F 1 "1u" H 1406 2515 40  0000 L CNN
F 2 "~" H 1438 2450 30  0000 C CNN
F 3 "~" H 1400 2600 60  0000 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Text HLabel 1250 2250 0    60   Output ~ 0
EC_Meas
Text HLabel 1550 3550 2    60   Input ~ 0
VGND
Text HLabel 8150 1150 2    60   Input ~ 0
VGND
Text HLabel 8150 6150 0    60   Output ~ 0
VGND
Text HLabel 10750 3750 0    60   Input ~ 0
VGND
Text Notes 9950 1300 2    60   ~ 0
Wien Bridge Oscillator
Text Notes 8050 1050 2    60   ~ 0
Shrink Signal
Text Notes 10050 950  2    98   ~ 0
Create an AC Signal
Text Notes 9600 4950 2    98   ~ 0
Raise GND
Text Notes 6500 3500 2    60   ~ 0
Probe
Text HLabel 6400 3300 2    60   Input ~ 0
EC_Probe+
Text HLabel 6500 4350 2    60   Input ~ 0
VGND
Text GLabel 4450 2150 0    59   Output ~ 0
EC_Signal
Wire Wire Line
	10150 5150 10150 5350
Wire Wire Line
	10150 6700 10150 6950
Wire Wire Line
	9900 4050 9850 4050
Wire Wire Line
	9900 4050 9900 4350
Wire Wire Line
	9900 4350 9850 4350
Wire Wire Line
	9450 4050 9400 4050
Wire Wire Line
	9400 4050 9400 4350
Wire Wire Line
	9400 4350 9450 4350
Wire Wire Line
	10600 3400 10750 3400
Wire Wire Line
	1250 2250 1800 2250
Wire Wire Line
	1400 2250 1400 2400
Wire Wire Line
	1400 2950 1650 2950
Wire Wire Line
	1550 3550 1550 2950
Connection ~ 1550 2950
Connection ~ 1400 2250
Wire Wire Line
	10150 5850 10150 6200
Wire Wire Line
	9450 6050 10150 6050
Connection ~ 10150 6050
Wire Wire Line
	9450 6250 9750 6250
Wire Wire Line
	9750 6250 9750 6850
Wire Wire Line
	9750 6850 8450 6850
Wire Wire Line
	8450 6850 8450 6150
Wire Wire Line
	8150 6150 8750 6150
Connection ~ 8450 6150
Wire Wire Line
	8500 2300 9050 2300
Wire Wire Line
	10000 2400 10000 4200
Wire Wire Line
	10000 2400 9750 2400
Wire Wire Line
	10100 3400 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	10750 3400 10750 3750
Wire Wire Line
	5800 2050 6250 2050
Wire Wire Line
	4450 2150 5100 2150
Wire Wire Line
	5800 2250 6000 2250
Wire Notes Line
	6250 3300 6550 3300
Wire Notes Line
	6550 3950 6200 3950
Wire Notes Line
	6200 3950 6200 3300
Wire Notes Line
	6200 3300 6350 3300
Wire Notes Line
	6550 3300 6550 3950
Wire Notes Line
	6100 3850 6700 3450
Wire Notes Line
	6700 3450 6700 3550
Wire Notes Line
	6700 3450 6600 3450
Text Notes 6250 1000 2    98   ~ 0
Get EC Measurement
Wire Notes Line
	7600 4800 11000 4800
Wire Notes Line
	11000 4800 11000 7100
Wire Notes Line
	11000 7100 7600 7100
Wire Notes Line
	7600 7100 7600 4800
Wire Notes Line
	7050 800  11200 800 
Wire Notes Line
	11200 800  11150 4500
Wire Notes Line
	11150 4500 7050 4500
Wire Notes Line
	7050 4500 7050 800 
Wire Notes Line
	7000 800  7000 4500
Wire Notes Line
	7000 4500 3900 4500
Wire Notes Line
	3900 4500 3900 800 
Wire Notes Line
	3900 800  7000 800 
Wire Wire Line
	6350 3950 6350 4350
Wire Wire Line
	6350 4350 6500 4350
Text GLabel 3250 2150 2    59   Input ~ 0
EC_Signal
Wire Notes Line
	3800 4500 3800 800 
Wire Notes Line
	900  4500 3800 4500
Wire Notes Line
	900  4500 900  800 
Wire Notes Line
	900  800  3800 800 
Wire Wire Line
	7650 2300 8000 2300
Wire Wire Line
	3050 2150 3250 2150
Text Notes 3050 1000 2    98   ~ 0
Convert AC to DC
Wire Wire Line
	2350 2250 2200 2250
Wire Wire Line
	3050 2350 3400 2350
Wire Wire Line
	3400 2350 3400 3100
Wire Wire Line
	3400 3100 1750 3100
Wire Wire Line
	1750 3100 1750 2250
Connection ~ 1750 2250
$Comp
L CONN_1 TP20
U 1 1 54187FEE
P 9000 2100
F 0 "TP20" H 9080 2100 40  0000 L CNN
F 1 "CONN_1" H 9000 2155 30  0001 C CNN
F 2 "" H 9000 2100 60  0000 C CNN
F 3 "" H 9000 2100 60  0000 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2100 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	6050 1900 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	1650 2350 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	10300 5150 10150 5150
$Comp
L MCP6244 U1
U 2 1 5419C202
P 9500 2300
F 0 "U1" H 9600 2500 60  0000 L CNN
F 1 "MCP6244" H 9550 2100 60  0000 L CNN
F 2 "~" H 9600 2300 60  0000 C CNN
F 3 "~" H 9600 2300 60  0000 C CNN
	2    9500 2300
	-1   0    0    -1  
$EndComp
$Comp
L MCP6244 U1
U 3 1 5419C208
P 5550 2150
F 0 "U1" H 5650 2350 60  0000 L CNN
F 1 "MCP6244" H 5600 1950 60  0000 L CNN
F 2 "~" H 5650 2150 60  0000 C CNN
F 3 "~" H 5650 2150 60  0000 C CNN
	3    5550 2150
	-1   0    0    -1  
$EndComp
$Comp
L MCP6244 U1
U 4 1 5419C20E
P 2800 2250
F 0 "U1" H 2900 2450 60  0000 L CNN
F 1 "MCP6244" H 2850 2050 60  0000 L CNN
F 2 "~" H 2900 2250 60  0000 C CNN
F 3 "~" H 2900 2250 60  0000 C CNN
	4    2800 2250
	-1   0    0    -1  
$EndComp
Text HLabel 9350 5050 2    60   Input ~ 0
V+_WallWart
Wire Wire Line
	9200 5050 9200 5850
Wire Wire Line
	9350 5050 9200 5050
$Comp
L AGND #PWR02
U 1 1 5419C223
P 9200 6650
F 0 "#PWR02" H 9200 6650 40  0001 C CNN
F 1 "AGND" H 9200 6580 50  0000 C CNN
F 2 "" H 9200 6650 60  0000 C CNN
F 3 "" H 9200 6650 60  0000 C CNN
	1    9200 6650
	1    0    0    -1  
$EndComp
$Comp
L MCP6244 U1
U 1 1 5419C693
P 9200 6150
F 0 "U1" H 9300 6350 60  0000 L CNN
F 1 "MCP6244" H 9250 5950 60  0000 L CNN
F 2 "~" H 9300 6150 60  0000 C CNN
F 3 "~" H 9300 6150 60  0000 C CNN
	1    9200 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 6450 9200 6650
Text GLabel 6250 2600 2    60   Input ~ 0
AC_Shrunk
Text GLabel 7650 2300 0    60   Output ~ 0
AC_Shrunk
Wire Wire Line
	6250 2050 6250 2600
Text HLabel 10800 2450 0    60   Input ~ 0
VGND
$Comp
L C C12
U 1 1 544B8DF0
P 8900 5550
F 0 "C12" H 8900 5650 40  0000 L CNN
F 1 ".1u" H 8906 5465 40  0000 L CNN
F 2 "~" H 8938 5400 30  0000 C CNN
F 3 "~" H 8900 5550 60  0000 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 9200 5350
Connection ~ 9200 5350
Wire Wire Line
	8900 5750 8900 5850
$Comp
L AGND #PWR03
U 1 1 544B8F28
P 8900 5850
F 0 "#PWR03" H 8900 5850 40  0001 C CNN
F 1 "AGND" H 8900 5780 50  0000 C CNN
F 2 "" H 8900 5850 60  0000 C CNN
F 3 "" H 8900 5850 60  0000 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 544B8F3A
P 9900 5450
F 0 "C13" H 9900 5550 40  0000 L CNN
F 1 ".1u" H 9906 5365 40  0000 L CNN
F 2 "~" H 9938 5300 30  0000 C CNN
F 3 "~" H 9900 5450 60  0000 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 10150 5250
Connection ~ 10150 5250
Wire Wire Line
	9900 5750 9900 5650
$Comp
L AGND #PWR04
U 1 1 544B92AF
P 9900 5750
F 0 "#PWR04" H 9900 5750 40  0001 C CNN
F 1 "AGND" H 9900 5680 50  0000 C CNN
F 2 "" H 9900 5750 60  0000 C CNN
F 3 "" H 9900 5750 60  0000 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8700 1600
Wire Wire Line
	8700 1600 8700 1700
Wire Wire Line
	8700 2100 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	8750 2300 8750 4200
Connection ~ 8750 2300
Wire Wire Line
	10000 4200 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	9400 4200 9250 4200
Connection ~ 9400 4200
Wire Wire Line
	8750 4200 8850 4200
$Comp
L CONN_1 TP12
U 1 1 544BE33F
P 6050 1750
F 0 "TP12" H 6130 1750 40  0000 L CNN
F 1 "CONN_1" H 6050 1805 30  0001 C CNN
F 2 "" H 6050 1750 60  0000 C CNN
F 3 "" H 6050 1750 60  0000 C CNN
	1    6050 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP7
U 1 1 544D057D
P 2450 1900
F 0 "TP7" H 2530 1900 40  0000 L CNN
F 1 "CONN_1" H 2450 1955 30  0001 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2300 2250
Connection ~ 2300 2250
Text Label 8750 3050 0    60   ~ 0
pin 7
Text Label 10000 3150 0    60   ~ 0
pin 6
Text Label 9800 2200 0    60   ~ 0
pin 5
Text Label 8700 1600 0    60   ~ 0
f1
Text Label 9300 4200 0    60   ~ 0
G1
Text Label 2250 2250 0    60   ~ 0
pin 14
Text Label 9800 6050 0    60   ~ 0
pin 3
Wire Wire Line
	6000 2250 6000 3200
Wire Wire Line
	6000 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	10650 1600 10800 1600
Wire Wire Line
	10800 1600 10800 2200
Wire Wire Line
	10800 2200 10750 2200
Wire Wire Line
	9350 1600 10250 1600
Wire Wire Line
	9750 2200 10250 2200
Wire Wire Line
	10050 1600 10050 2200
Connection ~ 10050 2200
Connection ~ 10050 1600
Wire Wire Line
	10800 2450 10950 2450
Wire Wire Line
	10950 2450 10950 1950
Wire Wire Line
	10950 1950 10800 1950
Connection ~ 10800 1950
Wire Wire Line
	1400 2800 1400 2950
Wire Wire Line
	1650 2950 1650 2850
Wire Wire Line
	7700 1150 8150 1150
Wire Wire Line
	4800 2150 4800 3100
Connection ~ 4800 2150
Wire Wire Line
	4800 3100 5000 3100
Text HLabel 8300 5800 0    60   Output ~ 0
AGND
Wire Wire Line
	8300 5800 8900 5800
Connection ~ 8900 5800
Text HLabel 8950 6600 0    60   Output ~ 0
AGND
Wire Wire Line
	8950 6600 9200 6600
Connection ~ 9200 6600
Text HLabel 9750 5700 0    60   Output ~ 0
AGND
Wire Wire Line
	9750 5700 9900 5700
Connection ~ 9900 5700
Text HLabel 9950 6900 0    60   Output ~ 0
AGND
Wire Wire Line
	9950 6900 10150 6900
Connection ~ 10150 6900
$Comp
L CONN_1 POT5
U 1 1 546E0503
P 9200 3300
F 0 "POT5" H 9280 3300 40  0000 L CNN
F 1 "CONN_1" H 9200 3355 30  0001 C CNN
F 2 "" H 9200 3300 60  0000 C CNN
F 3 "" H 9200 3300 60  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 POT6
U 1 1 546E0525
P 9650 3300
F 0 "POT6" H 9730 3300 40  0000 L CNN
F 1 "CONN_1" H 9650 3355 30  0001 C CNN
F 2 "" H 9650 3300 60  0000 C CNN
F 3 "" H 9650 3300 60  0000 C CNN
	1    9650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3300 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	9800 3300 10000 3300
Connection ~ 10000 3300
$Comp
L CONN_1 POT3
U 1 1 546E0664
P 7850 1350
F 0 "POT3" H 7930 1350 40  0000 L CNN
F 1 "CONN_1" H 7850 1405 30  0001 C CNN
F 2 "" H 7850 1350 60  0000 C CNN
F 3 "" H 7850 1350 60  0000 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 POT4
U 1 1 546E066A
P 7850 1600
F 0 "POT4" H 7930 1600 40  0000 L CNN
F 1 "CONN_1" H 7850 1655 30  0001 C CNN
F 2 "" H 7850 1600 60  0000 C CNN
F 3 "" H 7850 1600 60  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 7700 1150
Wire Wire Line
	7700 1600 7700 2300
Connection ~ 7700 2300
$Comp
L CONN_1 POT1
U 1 1 546E09E2
P 5150 3100
F 0 "POT1" H 5230 3100 40  0000 L CNN
F 1 "CONN_1" H 5150 3155 30  0001 C CNN
F 2 "" H 5150 3100 60  0000 C CNN
F 3 "" H 5150 3100 60  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 POT2
U 1 1 546E09E8
P 5650 3100
F 0 "POT2" H 5730 3100 40  0000 L CNN
F 1 "CONN_1" H 5650 3155 30  0001 C CNN
F 2 "" H 5650 3100 60  0000 C CNN
F 3 "" H 5650 3100 60  0000 C CNN
	1    5650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3100 6000 3100
Connection ~ 6000 3100
$Comp
L CONN_1 TP1
U 1 1 546E16C0
P 4850 1800
F 0 "TP1" H 4930 1800 40  0000 L CNN
F 1 "CONN_1" H 4850 1855 30  0001 C CNN
F 2 "" H 4850 1800 60  0000 C CNN
F 3 "" H 4850 1800 60  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1800 4700 2150
Connection ~ 4700 2150
$EndSCHEMATC
