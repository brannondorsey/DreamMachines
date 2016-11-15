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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:RAMPS-FD-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "22 apr 2016"
Rev "v2.1"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 ""
$EndDescr
Wire Wire Line
	2750 2600 3250 2600
Wire Wire Line
	3250 2600 3250 4850
Wire Wire Line
	3250 4850 4300 4850
Wire Wire Line
	3100 1550 4300 1550
Wire Wire Line
	3100 1550 3100 2400
Wire Wire Line
	3100 2400 2750 2400
Connection ~ 5600 3350
Connection ~ 6100 2050
Wire Wire Line
	5500 2000 5500 2050
Wire Wire Line
	5050 2050 6100 2050
Wire Wire Line
	4800 1550 6450 1550
Wire Wire Line
	5600 4850 5600 4900
Wire Wire Line
	3100 6400 4250 6400
Wire Wire Line
	3100 2700 3100 6400
Wire Wire Line
	5650 6400 5650 6500
Wire Wire Line
	5650 6900 5650 7000
Connection ~ 6100 7000
Wire Wire Line
	6100 6900 6100 7150
Connection ~ 6100 6400
Wire Wire Line
	4750 6400 6550 6400
Wire Wire Line
	6100 6400 6100 6500
Wire Wire Line
	4000 5650 4000 5800
Connection ~ 1750 2600
Wire Wire Line
	1950 2500 1750 2500
Wire Wire Line
	1750 2700 1950 2700
Wire Wire Line
	3900 950  3900 1000
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	6100 3800 6100 3900
Connection ~ 6100 3350
Wire Wire Line
	4000 2750 4000 2800
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	4800 4850 6500 4850
Wire Wire Line
	6100 4850 6100 4900
Connection ~ 6100 4850
Wire Wire Line
	6100 5300 6100 5400
Wire Wire Line
	1750 2600 1950 2600
Connection ~ 1750 2700
Wire Wire Line
	1950 2400 1750 2400
Wire Wire Line
	1750 2400 1750 3000
Connection ~ 1750 2500
Wire Wire Line
	3100 2700 2750 2700
Connection ~ 5650 6400
Wire Wire Line
	5000 7000 6100 7000
Wire Wire Line
	5000 5350 6100 5350
Wire Wire Line
	5600 5350 5600 5300
Connection ~ 6100 5350
Connection ~ 5600 4850
Wire Wire Line
	5500 1600 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5600 3350 5600 3400
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	5100 3850 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	2750 2500 3400 2500
Wire Wire Line
	3400 2500 3400 3350
Wire Wire Line
	3400 3350 4350 3350
$Comp
L R R504
U 1 1 519E9454
P 4550 1550
F 0 "R504" V 4450 1550 50  0000 C CNN
F 1 "4k7" V 4550 1550 50  0000 C CNN
F 2 "" H 4550 1550 60  0001 C CNN
F 3 "" H 4550 1550 60  0001 C CNN
	1    4550 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C504
U 1 1 519E9453
P 5500 1800
F 0 "C504" H 5550 1900 50  0000 L CNN
F 1 "100n" H 5550 1700 50  0000 L CNN
F 2 "" H 5500 1800 60  0001 C CNN
F 3 "" H 5500 1800 60  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 519E9446
P 4600 3350
F 0 "R505" V 4500 3350 50  0000 C CNN
F 1 "4k7" V 4600 3350 50  0000 C CNN
F 2 "" H 4600 3350 60  0001 C CNN
F 3 "" H 4600 3350 60  0001 C CNN
	1    4600 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C505
U 1 1 519E9445
P 5600 3600
F 0 "C505" H 5650 3700 50  0000 L CNN
F 1 "100n" H 5650 3500 50  0000 L CNN
F 2 "" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 519E9435
P 5600 5100
F 0 "C503" H 5650 5200 50  0000 L CNN
F 1 "100n" H 5650 5000 50  0000 L CNN
F 2 "" H 5600 5100 60  0001 C CNN
F 3 "" H 5600 5100 60  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 519E9434
P 4550 4850
F 0 "R503" V 4450 4850 50  0000 C CNN
F 1 "4k7" V 4550 4850 50  0000 C CNN
F 2 "" H 4550 4850 60  0001 C CNN
F 3 "" H 4550 4850 60  0001 C CNN
	1    4550 4850
	0    -1   -1   0   
$EndComp
Text Notes 6950 1200 0    50   ~ 0
To CPU
Text Notes 2200 2100 0    50   ~ 0
From \nthermistors
$Comp
L R R502
U 1 1 517BADA5
P 4500 6400
F 0 "R502" V 4400 6400 50  0000 C CNN
F 1 "4k7" V 4500 6400 50  0000 C CNN
F 2 "" H 4500 6400 60  0001 C CNN
F 3 "" H 4500 6400 60  0001 C CNN
	1    4500 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C502
U 1 1 517BAD21
P 5650 6700
F 0 "C502" H 5700 6800 50  0000 L CNN
F 1 "100n" H 5700 6600 50  0000 L CNN
F 2 "" H 5650 6700 60  0001 C CNN
F 3 "" H 5650 6700 60  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5178644E
P 4000 6050
F 0 "R501" V 4080 6050 50  0000 C CNN
F 1 "1k" V 4000 6050 50  0000 C CNN
F 2 "" H 4000 6050 60  0001 C CNN
F 3 "" H 4000 6050 60  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 5178644D
P 6100 6700
F 0 "C501" H 6150 6800 50  0000 L CNN
F 1 "10u" H 6150 6600 50  0000 L CNN
F 2 "" H 6100 6700 60  0001 C CNN
F 3 "" H 6100 6700 60  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Text GLabel 6550 6400 2    50   Output ~ 0
THERM3
$Comp
L GND #PWR0114
U 1 1 5178644B
P 6100 7150
F 0 "#PWR0114" H 6100 7150 30  0001 C CNN
F 1 "GND" H 6100 7080 30  0001 C CNN
F 2 "" H 6100 7150 60  0001 C CNN
F 3 "" H 6100 7150 60  0001 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P301
U 1 1 517863D5
P 2350 2550
F 0 "P301" H 2350 2800 50  0000 C CNN
F 1 "CONN_4X2" V 2350 2550 40  0000 C CNN
F 2 "" H 2350 2550 60  0001 C CNN
F 3 "" H 2350 2550 60  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Text Notes 3300 750  2    80   ~ 16
Thermistor Inputs
$Comp
L GND #PWR0115
U 1 1 50FC3AB6
P 6100 5400
F 0 "#PWR0115" H 6100 5400 30  0001 C CNN
F 1 "GND" H 6100 5330 30  0001 C CNN
F 2 "" H 6100 5400 60  0001 C CNN
F 3 "" H 6100 5400 60  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Text GLabel 6500 4850 2    50   Output ~ 0
THERM2
$Comp
L C C303
U 1 1 50FC3AB4
P 6100 5100
F 0 "C303" H 6150 5200 50  0000 L CNN
F 1 "10u" H 6150 5000 50  0000 L CNN
F 2 "" H 6100 5100 60  0001 C CNN
F 3 "" H 6100 5100 60  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 50FC3AB3
P 4000 4550
F 0 "R303" V 4080 4550 50  0000 C CNN
F 1 "1k" V 4000 4550 50  0000 C CNN
F 2 "" H 4000 4550 60  0001 C CNN
F 3 "" H 4000 4550 60  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 50FC3A9E
P 4000 3050
F 0 "R302" V 4080 3050 50  0000 C CNN
F 1 "1k" V 4000 3050 50  0000 C CNN
F 2 "" H 4000 3050 60  0001 C CNN
F 3 "" H 4000 3050 60  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 50FC3A9D
P 6100 3600
F 0 "C302" H 6150 3700 50  0000 L CNN
F 1 "10u" H 6150 3500 50  0000 L CNN
F 2 "" H 6100 3600 60  0001 C CNN
F 3 "" H 6100 3600 60  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Text GLabel 6400 3350 2    50   Output ~ 0
THERM1
$Comp
L GND #PWR0116
U 1 1 50FC3A9B
P 6100 3900
F 0 "#PWR0116" H 6100 3900 30  0001 C CNN
F 1 "GND" H 6100 3830 30  0001 C CNN
F 2 "" H 6100 3900 60  0001 C CNN
F 3 "" H 6100 3900 60  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 50FC3A5D
P 6100 2100
F 0 "#PWR0117" H 6100 2100 30  0001 C CNN
F 1 "GND" H 6100 2030 30  0001 C CNN
F 2 "" H 6100 2100 60  0001 C CNN
F 3 "" H 6100 2100 60  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Text GLabel 6450 1550 2    50   Output ~ 0
THERM0
$Comp
L C C301
U 1 1 50FC3A14
P 6100 1800
F 0 "C301" H 6150 1900 50  0000 L CNN
F 1 "10u" H 6150 1700 50  0000 L CNN
F 2 "" H 6100 1800 60  0001 C CNN
F 3 "" H 6100 1800 60  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 50FC3A00
P 3900 1250
F 0 "R301" V 3980 1250 50  0000 C CNN
F 1 "1k" V 3900 1250 50  0000 C CNN
F 2 "" H 3900 1250 60  0001 C CNN
F 3 "" H 3900 1250 60  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR0118
U 1 1 52C4371F
P 8600 1950
F 0 "#PWR0118" H 8600 1920 30  0001 C CNN
F 1 "+12P" H 8600 2050 30  0000 C CNN
F 2 "" H 8600 1950 60  0000 C CNN
F 3 "" H 8600 1950 60  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8600 2200
$Comp
L DIODE D1002
U 1 1 52C438B2
P 5050 1800
F 0 "D1002" H 5050 1900 40  0000 C CNN
F 1 "1N4148" H 5050 1700 40  0000 C CNN
F 2 "~" H 5050 1800 60  0000 C CNN
F 3 "~" H 5050 1800 60  0000 C CNN
	1    5050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2050 5050 2000
Connection ~ 5500 2050
$Comp
L DIODE D1001
U 1 1 52C43922
P 5050 1300
F 0 "D1001" H 5050 1400 40  0000 C CNN
F 1 "1N4148" H 5050 1200 40  0000 C CNN
F 2 "~" H 5050 1300 60  0000 C CNN
F 3 "~" H 5050 1300 60  0000 C CNN
	1    5050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1500 5050 1600
Connection ~ 5050 1550
Wire Wire Line
	6100 1600 6100 1550
Connection ~ 6100 1550
Text GLabel 5350 1000 2    60   Output ~ 0
OV_REF
Wire Wire Line
	5350 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1100
Wire Wire Line
	3900 1500 3900 1550
Connection ~ 3900 1550
$Comp
L R R1002
U 1 1 52C441CF
P 8600 2450
F 0 "R1002" V 8680 2450 40  0000 C CNN
F 1 "6k8" V 8607 2451 40  0000 C CNN
F 2 "~" V 8530 2450 30  0000 C CNN
F 3 "~" H 8600 2450 30  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1004
U 1 1 52C441EB
P 9200 3700
F 0 "R1004" V 9280 3700 40  0000 C CNN
F 1 "1k" V 9207 3701 40  0000 C CNN
F 2 "~" V 9130 3700 30  0000 C CNN
F 3 "~" H 9200 3700 30  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2800 9850 2800
Wire Wire Line
	8600 2700 8600 3150
Connection ~ 8600 2800
$Comp
L GND #PWR0119
U 1 1 52C4432B
P 9200 4200
F 0 "#PWR0119" H 9200 4200 30  0001 C CNN
F 1 "GND" H 9200 4130 30  0001 C CNN
F 2 "" H 9200 4200 60  0001 C CNN
F 3 "" H 9200 4200 60  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3950 9200 4200
Wire Wire Line
	8600 3650 8600 4050
Wire Wire Line
	8600 4050 9600 4050
Connection ~ 9200 4050
$Comp
L R R1003
U 1 1 52C4448C
P 9200 3100
F 0 "R1003" V 9280 3100 40  0000 C CNN
F 1 "1k8" V 9207 3101 40  0000 C CNN
F 2 "~" V 9130 3100 30  0000 C CNN
F 3 "~" H 9200 3100 30  0000 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 9200 3400
Wire Wire Line
	9200 3350 9200 3450
Connection ~ 9200 3400
Wire Wire Line
	9200 2800 9200 2850
Connection ~ 9200 2800
$Comp
L CP1 C1001
U 1 1 52C4464E
P 9600 3400
F 0 "C1001" H 9650 3500 50  0000 L CNN
F 1 "10u" H 9650 3300 50  0000 L CNN
F 2 "~" H 9600 3400 60  0000 C CNN
F 3 "~" H 9600 3400 60  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3200 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 4050 9600 3600
Text Notes 9950 3000 0    60   ~ 0
Limit at about 3.1V
Text Notes 7950 3700 0    50   ~ 0
Vref = 1.24V
Text GLabel 9850 2800 2    60   Input ~ 0
OV_REF
$Comp
L DIODE D1007
U 1 1 52C565E9
P 5100 3100
F 0 "D1007" H 5100 3200 40  0000 C CNN
F 1 "1N4148" H 5100 3000 40  0000 C CNN
F 2 "~" H 5100 3100 60  0000 C CNN
F 3 "~" H 5100 3100 60  0000 C CNN
	1    5100 3100
	0    -1   -1   0   
$EndComp
Text GLabel 5400 2700 2    60   Output ~ 0
OV_REF
Wire Wire Line
	5400 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2900
$Comp
L DIODE D1008
U 1 1 52C565F2
P 5100 3600
F 0 "D1008" H 5100 3700 40  0000 C CNN
F 1 "1N4148" H 5100 3500 40  0000 C CNN
F 2 "~" H 5100 3600 60  0000 C CNN
F 3 "~" H 5100 3600 60  0000 C CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1004
U 1 1 52C565F8
P 5000 5100
F 0 "D1004" H 5000 5200 40  0000 C CNN
F 1 "1N4148" H 5000 5000 40  0000 C CNN
F 2 "~" H 5000 5100 60  0000 C CNN
F 3 "~" H 5000 5100 60  0000 C CNN
	1    5000 5100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1003
U 1 1 52C56608
P 5000 4550
F 0 "D1003" H 5000 4650 40  0000 C CNN
F 1 "1N4148" H 5000 4450 40  0000 C CNN
F 2 "~" H 5000 4550 60  0000 C CNN
F 3 "~" H 5000 4550 60  0000 C CNN
	1    5000 4550
	0    -1   -1   0   
$EndComp
Text GLabel 5300 4250 2    60   Output ~ 0
OV_REF
Wire Wire Line
	5300 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4350
$Comp
L DIODE D1005
U 1 1 52C56611
P 5000 6100
F 0 "D1005" H 5000 6200 40  0000 C CNN
F 1 "1N4148" H 5000 6000 40  0000 C CNN
F 2 "~" H 5000 6100 60  0000 C CNN
F 3 "~" H 5000 6100 60  0000 C CNN
	1    5000 6100
	0    -1   -1   0   
$EndComp
Text GLabel 5300 5750 2    60   Output ~ 0
OV_REF
Wire Wire Line
	5300 5750 5000 5750
Wire Wire Line
	5000 5750 5000 5900
$Comp
L DIODE D1006
U 1 1 52C5661A
P 5000 6700
F 0 "D1006" H 5000 6800 40  0000 C CNN
F 1 "1N4148" H 5000 6600 40  0000 C CNN
F 2 "~" H 5000 6700 60  0000 C CNN
F 3 "~" H 5000 6700 60  0000 C CNN
	1    5000 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3850 5100 3800
Connection ~ 5600 3850
Wire Wire Line
	5100 3300 5100 3400
Connection ~ 5100 3350
Wire Wire Line
	6100 3350 6100 3400
Wire Wire Line
	4000 3300 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 4800 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	5000 4750 5000 4900
Connection ~ 5000 4850
Wire Wire Line
	5000 5350 5000 5300
Connection ~ 5600 5350
Wire Wire Line
	4000 6300 4000 6400
Connection ~ 4000 6400
Wire Wire Line
	5000 6300 5000 6500
Connection ~ 5000 6400
Wire Wire Line
	5000 7000 5000 6900
Connection ~ 5650 7000
$Comp
L TL431_SOT23_RMC U1001
U 1 1 52C570FC
P 8600 3400
F 0 "U1001" H 8750 3500 40  0000 L BNN
F 1 "TL431_SOT23_RMC" H 8750 3350 40  0000 L TNN
F 2 "SOT23" H 8750 3250 30  0000 L CNN
F 3 "~" H 8600 3400 60  0000 C CNN
	1    8600 3400
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR0120
U 1 1 52CCBFF0
P 1750 3000
F 0 "#PWR0120" H 1750 3000 40  0001 C CNN
F 1 "GNDA" H 1750 2930 40  0000 C CNN
F 2 "" H 1750 3000 60  0000 C CNN
F 3 "" H 1750 3000 60  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 6400 3350
$Comp
L +V_LOGIC #PWR0121
U 1 1 537E81B8
P 3900 950
F 0 "#PWR0121" H 3900 920 30  0001 C CNN
F 1 "+V_LOGIC" H 3900 1050 30  0000 C CNN
F 2 "" H 3900 950 60  0001 C CNN
F 3 "" H 3900 950 60  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0122
U 1 1 571A56FB
P 4000 2750
F 0 "#PWR0122" H 4000 2720 30  0001 C CNN
F 1 "+V_LOGIC" H 4000 2850 30  0000 C CNN
F 2 "" H 4000 2750 60  0001 C CNN
F 3 "" H 4000 2750 60  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0123
U 1 1 571A5701
P 4000 4250
F 0 "#PWR0123" H 4000 4220 30  0001 C CNN
F 1 "+V_LOGIC" H 4000 4350 30  0000 C CNN
F 2 "" H 4000 4250 60  0001 C CNN
F 3 "" H 4000 4250 60  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0124
U 1 1 571A5707
P 4000 5650
F 0 "#PWR0124" H 4000 5620 30  0001 C CNN
F 1 "+V_LOGIC" H 4000 5750 30  0000 C CNN
F 2 "" H 4000 5650 60  0001 C CNN
F 3 "" H 4000 5650 60  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
