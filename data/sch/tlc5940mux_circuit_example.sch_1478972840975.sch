EESchema Schematic File Version 2  date Wed 23 May 2012 10:40:58 AM PDT
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Tlc5940Mux Circuit Example"
Date "23 may 2012"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5700 5250 2    60   ~ 0
Row 2 Control
Text Label 5700 5150 2    60   ~ 0
Row 1 Control
Wire Wire Line
	4650 5250 5700 5250
Wire Wire Line
	4650 5050 5700 5050
Wire Wire Line
	3100 5400 3100 5450
Wire Wire Line
	3100 5450 3200 5450
Wire Wire Line
	3200 5450 3200 5350
Wire Wire Line
	3200 5350 3250 5350
Wire Wire Line
	3200 5700 3200 5650
Wire Wire Line
	3200 5650 3250 5650
Connection ~ 9450 1550
Wire Wire Line
	10200 1600 10200 1550
Wire Wire Line
	10200 1550 7100 1550
Wire Wire Line
	5650 2000 6450 2000
Wire Wire Line
	7650 2200 9450 2200
Connection ~ 6700 1300
Wire Wire Line
	5650 1850 5750 1850
Wire Wire Line
	5750 1850 5750 1300
Wire Wire Line
	5750 1300 6800 1300
Connection ~ 9100 2900
Connection ~ 9100 1550
Wire Wire Line
	8900 4250 8900 2050
Wire Wire Line
	7100 1550 7100 1500
Wire Wire Line
	6700 700  6700 750 
Connection ~ 6700 700 
Connection ~ 8400 2900
Wire Wire Line
	8750 2950 8750 2900
Connection ~ 8550 3400
Wire Wire Line
	8550 3400 8400 3400
Wire Wire Line
	8400 3400 8400 3350
Wire Wire Line
	8750 3350 8750 3400
Wire Wire Line
	8750 3400 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	9100 3350 9100 3400
Wire Wire Line
	9100 3400 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	8400 2900 8400 2950
Wire Wire Line
	9100 2900 9100 2950
Connection ~ 8750 2900
Connection ~ 8750 2200
Wire Wire Line
	9100 2250 9100 2200
Wire Wire Line
	8400 2200 8400 2250
Connection ~ 8400 1550
Wire Wire Line
	8750 1550 8750 1600
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2650
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2650
Wire Wire Line
	8400 2050 8550 2050
Wire Wire Line
	8400 2050 8400 2000
Wire Wire Line
	4050 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	4050 2200 1750 2200
Wire Wire Line
	4050 1900 1750 1900
Wire Wire Line
	3450 2500 4050 2500
Wire Wire Line
	2550 2500 1750 2500
Wire Wire Line
	4050 2050 1750 2050
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	4450 2950 4450 3050
Wire Wire Line
	8400 2650 8400 2700
Wire Wire Line
	8400 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8750 2000 8750 2050
Wire Wire Line
	8750 2050 8900 2050
Wire Wire Line
	9100 2000 9100 2050
Wire Wire Line
	9100 2050 9250 2050
Wire Wire Line
	8400 1600 8400 1550
Wire Wire Line
	9100 1550 9100 1600
Connection ~ 8750 1550
Wire Wire Line
	8750 2200 8750 2250
Connection ~ 8400 2200
Wire Wire Line
	7100 1100 7100 700 
Wire Wire Line
	7100 700  6250 700 
Wire Wire Line
	6700 1250 6700 1300
Wire Wire Line
	8550 2050 8550 4250
Wire Wire Line
	9250 2050 9250 4250
Wire Wire Line
	9600 4250 9600 2050
Wire Wire Line
	9450 1550 9450 1600
Wire Wire Line
	9600 2050 9450 2050
Wire Wire Line
	9450 2050 9450 2000
Wire Wire Line
	9450 2650 9450 2700
Wire Wire Line
	9450 2700 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9450 2200 9450 2250
Wire Wire Line
	9450 2950 9450 2900
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9450 3400
Wire Wire Line
	9450 3400 9450 3350
Connection ~ 9100 2200
Wire Wire Line
	10200 2150 10200 2100
Wire Wire Line
	9450 2900 7650 2900
Wire Wire Line
	5650 2150 6450 2150
Wire Wire Line
	3250 5050 1750 5050
Wire Wire Line
	3250 5550 1750 5550
Wire Wire Line
	3250 5250 1750 5250
Wire Wire Line
	4650 5150 5700 5150
Text Label 5700 5050 2    60   ~ 0
Row 0 Control
Text Label 1750 5250 0    60   ~ 0
Arduino pin
$Comp
L +5V #PWR1
U 1 1 4FBD1E3C
P 3100 5400
F 0 "#PWR1" H 3100 5490 20  0001 C CNN
F 1 "+5V" H 3100 5490 30  0000 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Text Label 1750 5050 0    60   ~ 0
Arduino pin
Text Label 1750 5550 0    60   ~ 0
XLAT
$Comp
L GND #PWR2
U 1 1 4FBD1DF8
P 3200 5700
F 0 "#PWR2" H 3200 5700 30  0001 C CNN
F 1 "GND" H 3200 5630 30  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U2
U 1 1 4FBD1AE6
P 3950 5500
F 0 "U2" H 4100 6100 70  0000 C CNN
F 1 "74LS595" H 3950 4900 70  0000 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Text Notes 1750 4550 0    60   ~ 0
ALTERNATE CIRCUIT\nUse a shift register
Text Notes 1750 1050 0    60   ~ 0
While Row 0 is powered,\nshift in data for Row 1 and\nset the value of Analog 0/1/2\nto Row 1.  When XLAT pulses\nat the end of the interval it will\nsimultaneously switch rows and\nset the tlc's to Row 1's values.
Text Label 6450 2150 2    60   ~ 0
Row 2 Control
Text Label 6450 2000 2    60   ~ 0
Row 1 Control
Text Label 7650 2900 0    60   ~ 0
Row 2 Power
Text Label 7650 2200 0    60   ~ 0
Row 1 Power
$Comp
L GND #PWR6
U 1 1 4FBD183B
P 10200 2150
F 0 "#PWR6" H 10200 2150 30  0001 C CNN
F 1 "GND" H 10200 2080 30  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
Text Label 6450 1300 2    60   ~ 0
Row 0 Control
Text Notes 10350 1850 0    60   ~ 0
Pull down so\nthe row powers\noff quickly
$Comp
L R R2
U 1 1 4FBD17B5
P 10200 1850
F 0 "R2" V 10280 1850 50  0000 C CNN
F 1 "1K" V 10200 1850 50  0000 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Text Label 7650 1550 0    60   ~ 0
Row 0 Power
$Comp
L LED D10
U 1 1 4FBD1758
P 9450 1800
F 0 "D10" H 9450 1900 50  0000 C CNN
F 1 "LED" H 9450 1700 50  0000 C CNN
	1    9450 1800
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 4FBD1757
P 9450 2450
F 0 "D11" H 9450 2550 50  0000 C CNN
F 1 "LED" H 9450 2350 50  0000 C CNN
	1    9450 2450
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 4FBD1756
P 9450 3150
F 0 "D12" H 9450 3250 50  0000 C CNN
F 1 "LED" H 9450 3050 50  0000 C CNN
	1    9450 3150
	0    1    1    0   
$EndComp
Text Label 9600 4250 1    60   ~ 0
TLC Output 3
Text Label 9250 4250 1    60   ~ 0
TLC Output 2
Text Label 8900 4250 1    60   ~ 0
TLC Output 1
Text Label 8550 4250 1    60   ~ 0
TLC Output 0
$Comp
L R R1
U 1 1 4FBD1576
P 6700 1000
F 0 "R1" V 6780 1000 50  0000 C CNN
F 1 "1K" V 6700 1000 50  0000 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Text Label 6250 700  0    60   ~ 0
+V_LED
$Comp
L LED D9
U 1 1 4FBD14FD
P 9100 3150
F 0 "D9" H 9100 3250 50  0000 C CNN
F 1 "LED" H 9100 3050 50  0000 C CNN
	1    9100 3150
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 4FBD14FC
P 8750 3150
F 0 "D6" H 8750 3250 50  0000 C CNN
F 1 "LED" H 8750 3050 50  0000 C CNN
	1    8750 3150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 4FBD14FB
P 8400 3150
F 0 "D3" H 8400 3250 50  0000 C CNN
F 1 "LED" H 8400 3050 50  0000 C CNN
	1    8400 3150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 4FBD13FF
P 8400 2450
F 0 "D2" H 8400 2550 50  0000 C CNN
F 1 "LED" H 8400 2350 50  0000 C CNN
	1    8400 2450
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 4FBD13FE
P 8750 2450
F 0 "D5" H 8750 2550 50  0000 C CNN
F 1 "LED" H 8750 2350 50  0000 C CNN
	1    8750 2450
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 4FBD13FD
P 9100 2450
F 0 "D8" H 9100 2550 50  0000 C CNN
F 1 "LED" H 9100 2350 50  0000 C CNN
	1    9100 2450
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 4FBD1349
P 9100 1800
F 0 "D7" H 9100 1900 50  0000 C CNN
F 1 "LED" H 9100 1700 50  0000 C CNN
	1    9100 1800
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 4FBD1342
P 8750 1800
F 0 "D4" H 8750 1900 50  0000 C CNN
F 1 "LED" H 8750 1700 50  0000 C CNN
	1    8750 1800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4FBD132F
P 8400 1800
F 0 "D1" H 8400 1900 50  0000 C CNN
F 1 "LED" H 8400 1700 50  0000 C CNN
	1    8400 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 4FBD10FC
P 4450 3050
F 0 "#PWR5" H 4450 3050 30  0001 C CNN
F 1 "GND" H 4450 2980 30  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4FBD104B
P 3750 2700
F 0 "#PWR3" H 3750 2700 30  0001 C CNN
F 1 "GND" H 3750 2630 30  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 4FBD103B
P 3950 2800
F 0 "#PWR4" H 3950 2890 20  0001 C CNN
F 1 "+5V" H 3950 2890 30  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Text Label 1750 2200 0    60   ~ 0
Analog 2 (PC2)
Text Label 1750 2050 0    60   ~ 0
Analog 1 (PC1)
Text Label 1750 1900 0    60   ~ 0
Analog 0 (PC0)
Text Label 1750 2500 0    60   ~ 0
XLAT
$Comp
L 74LS04 U1
U 1 1 4FBD0F61
P 3000 2500
F 0 "U1" H 3195 2615 60  0000 C CNN
F 1 "74LS04" H 3190 2375 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L 74LS137 U3
U 1 1 4FBD0CE9
P 4850 2350
F 0 "U3" H 4850 2550 60  0000 C CNN
F 1 "74LS137" H 4800 2350 60  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 4FBD0B4E
P 7000 1300
F 0 "Q1" H 7000 1490 60  0000 R CNN
F 1 "MOSFET_P" H 7000 1120 60  0000 R CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
