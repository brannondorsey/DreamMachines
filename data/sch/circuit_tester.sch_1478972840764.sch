EESchema Schematic File Version 2  date 22/08/2014 14:17:57
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
LIBS:arduino_shieldsNCL
LIBS:circuit_tester-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "IDC 5x2 cable tester"
Date "22 aug 2014"
Rev "0.1"
Comp "Think3DPrint3D"
Comment1 "CERN OHL 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5500 2950
NoConn ~ 5500 2850
NoConn ~ 5500 2750
NoConn ~ 6300 2750
NoConn ~ 6300 2850
$Comp
L CONN_5X2 P?
U 1 1 53F27764
P 6000 4950
F 0 "P?" H 6000 5250 60  0000 C CNN
F 1 "EndA" V 6000 4950 50  0000 C CNN
	1    6000 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P?
U 1 1 53F27780
P 6000 5800
F 0 "P?" H 6000 6100 60  0000 C CNN
F 1 "EndB" V 6000 5800 50  0000 C CNN
	1    6000 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P?
U 1 1 53F27786
P 5900 2750
F 0 "P?" H 5900 3050 60  0000 C CNN
F 1 "AUX3" V 5900 2750 50  0000 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P?
U 1 1 53F2778C
P 5900 3600
F 0 "P?" H 5900 3900 60  0000 C CNN
F 1 "AUX2" V 5900 3600 50  0000 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
$Comp
L ARDUINO_MEGA_SHIELD SHIELD?
U 1 1 53F27850
P 9000 4000
F 0 "SHIELD?" H 8600 6500 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 8900 1300 60  0000 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6300 2950
NoConn ~ 6300 2550
NoConn ~ 5500 2550
$Comp
L GND #PWR?
U 1 1 53F2791C
P 5400 3900
F 0 "#PWR?" H 5400 3900 30  0001 C CNN
F 1 "GND" H 5400 3830 30  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53F2792C
P 6750 3800
F 0 "#PWR?" H 6750 3890 20  0001 C CNN
F 1 "+5V" H 6750 3890 30  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5400 3800
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5250 2650 5500 2650
Text GLabel 6400 2650 2    39   Input ~ 0
D49
Wire Wire Line
	6400 2650 6300 2650
Text GLabel 5400 3400 0    43   Input ~ 0
A11 D65
Text GLabel 5400 3500 0    39   Input ~ 0
D42
Text GLabel 5400 3600 0    39   Input ~ 0
D40
Text GLabel 5400 3700 0    39   Input ~ 0
A9 D63
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5400 3700 5500 3700
Text GLabel 6350 3700 2    39   Input ~ 0
A5 D59
Wire Wire Line
	6300 3800 6750 3800
Wire Wire Line
	6300 3700 6350 3700
Text GLabel 6350 3600 2    39   Input ~ 0
A10 D64
Wire Wire Line
	6300 3600 6350 3600
Text GLabel 6350 3500 2    39   Input ~ 0
D44
Wire Wire Line
	6300 3500 6350 3500
Text GLabel 6350 3400 2    39   Input ~ 0
A12 D66
Wire Wire Line
	6300 3400 6350 3400
Text GLabel 7900 5300 0    39   Input ~ 0
D49
Wire Wire Line
	8000 5300 7900 5300
Text GLabel 7900 3950 0    39   Input ~ 0
A11 D65
Text GLabel 7900 6000 0    39   Input ~ 0
D42
Text GLabel 7900 6250 0    39   Input ~ 0
D40
Text GLabel 7900 3750 0    39   Input ~ 0
A9 D63
Text GLabel 7900 4050 0    39   Input ~ 0
A12 D66
Text GLabel 7900 5800 0    39   Input ~ 0
D44
Text GLabel 7900 3850 0    39   Input ~ 0
A10 D64
Text GLabel 7900 3250 0    39   Input ~ 0
A5 D59
Wire Wire Line
	7900 3250 8000 3250
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	7900 3850 8000 3850
Wire Wire Line
	7900 3950 8000 3950
Wire Wire Line
	7900 4050 8000 4050
Wire Wire Line
	7900 5800 8000 5800
Wire Wire Line
	7900 6000 8000 6000
Wire Wire Line
	7900 6250 8000 6250
Text Notes 5400 2200 0    60   ~ 0
PanelOne connections\n(to display results)
Text Notes 5550 4300 0    60   ~ 0
Cable under test\nEnd A and End B
Text GLabel 5450 5150 0    39   Input ~ 0
eA2 D26
$Comp
L GND #PWR?
U 1 1 53F28040
P 7900 2450
F 0 "#PWR?" H 7900 2450 30  0001 C CNN
F 1 "GND" H 7900 2380 30  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 7900 2350
Wire Wire Line
	7900 2350 8000 2350
$Comp
L +5V #PWR?
U 1 1 53F28048
P 7900 2250
F 0 "#PWR?" H 7900 2340 20  0001 C CNN
F 1 "+5V" H 7900 2340 30  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 8000 2250
Text GLabel 5450 5050 0    39   Input ~ 0
eA4 D24
Text GLabel 5450 4950 0    39   Input ~ 0
eA6 D22
Text GLabel 5450 4850 0    39   Input ~ 0
eA8 D2
Text GLabel 5450 4750 0    39   Input ~ 0
eA10 D4
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5450 4850 5600 4850
Wire Wire Line
	5450 4950 5600 4950
Wire Wire Line
	5450 5050 5600 5050
Wire Wire Line
	5450 5150 5600 5150
Text GLabel 6500 4750 2    39   Input ~ 0
eA9 D5
Text GLabel 6500 4850 2    39   Input ~ 0
eA7 D3
Text GLabel 6500 4950 2    39   Input ~ 0
eA5 D23
Text GLabel 6500 5050 2    39   Input ~ 0
eA3 D25
Text GLabel 6500 5150 2    39   Input ~ 0
eA1 D27
Text GLabel 6500 5600 2    39   Input ~ 0
eB9 D29
Text GLabel 6500 5700 2    39   Input ~ 0
eB7 D31
Text GLabel 6500 5800 2    39   Input ~ 0
eB5 D33
Text GLabel 6500 5900 2    39   Input ~ 0
eB3 D35
Text GLabel 6500 6000 2    39   Input ~ 0
eB1 D37
Text GLabel 5450 6000 0    39   Input ~ 0
eB2 D36
Text GLabel 5450 5900 0    39   Input ~ 0
eB4 D34
Text GLabel 5450 5800 0    39   Input ~ 0
eB6 D32
Text GLabel 5450 5700 0    39   Input ~ 0
eB8 D30
Text GLabel 5450 5600 0    39   Input ~ 0
eB10 D28
Wire Wire Line
	5450 5600 5600 5600
Wire Wire Line
	5450 5700 5600 5700
Wire Wire Line
	5450 5800 5600 5800
Wire Wire Line
	5450 5900 5600 5900
Wire Wire Line
	5450 6000 5600 6000
Wire Wire Line
	6400 5600 6500 5600
Wire Wire Line
	6400 5700 6500 5700
Wire Wire Line
	6400 5800 6500 5800
Wire Wire Line
	6400 5900 6500 5900
Wire Wire Line
	6400 6000 6500 6000
Wire Wire Line
	6400 4750 6500 4750
Wire Wire Line
	6400 4850 6500 4850
Wire Wire Line
	6400 4950 6500 4950
Wire Wire Line
	6400 5050 6500 5050
Wire Wire Line
	6400 5150 6500 5150
Text GLabel 10000 4750 2    39   Input ~ 0
eA9 D23
Text GLabel 10000 4950 2    39   Input ~ 0
eA7 D25
Text GLabel 10000 5150 2    39   Input ~ 0
eA5 D27
Text GLabel 10000 5350 2    39   Input ~ 0
eA3 D29
Text GLabel 10000 5600 2    39   Input ~ 0
eA1 D31
Text GLabel 10000 5700 2    39   Input ~ 0
eB9 D32
Text GLabel 10000 5900 2    39   Input ~ 0
eB7 D34
Text GLabel 10000 6100 2    39   Input ~ 0
eB5 D36
Text GLabel 7900 6450 0    39   Input ~ 0
eB3 D38
Text GLabel 7900 6150 0    39   Input ~ 0
eB1 D41
Text GLabel 10000 5500 2    39   Input ~ 0
eA2 D30
Text GLabel 10000 5250 2    39   Input ~ 0
eA4 D28
Text GLabel 10000 5050 2    39   Input ~ 0
eA6 D26
Text GLabel 10000 4850 2    39   Input ~ 0
eA8 D24
Text GLabel 10000 4650 2    39   Input ~ 0
eA10 D22
Text GLabel 7900 5900 0    39   Input ~ 0
eB2 D43
Text GLabel 7900 6350 0    39   Input ~ 0
eB4 D39
Text GLabel 10000 6200 2    39   Input ~ 0
eB6 D37
Text GLabel 10000 6000 2    39   Input ~ 0
eB8 D35
Text GLabel 10000 5800 2    39   Input ~ 0
eB10 D33
Wire Wire Line
	10000 2750 9900 2750
Wire Wire Line
	10000 2850 9900 2850
Wire Wire Line
	10000 2950 9900 2950
Wire Wire Line
	10000 3050 9900 3050
Wire Wire Line
	10000 4650 9900 4650
Wire Wire Line
	10000 4750 9900 4750
Wire Wire Line
	10000 4850 9900 4850
Wire Wire Line
	10000 4950 9900 4950
Wire Wire Line
	10000 5050 9900 5050
Wire Wire Line
	10000 5150 9900 5150
Wire Wire Line
	10000 5250 9900 5250
Wire Wire Line
	10000 5350 9900 5350
Wire Wire Line
	10000 5500 9900 5500
Wire Wire Line
	10000 5600 9900 5600
Wire Wire Line
	10000 5700 9900 5700
Wire Wire Line
	10000 5800 9900 5800
Wire Wire Line
	10000 5900 9900 5900
Wire Wire Line
	10000 6000 9900 6000
Wire Wire Line
	10000 6100 9900 6100
Wire Wire Line
	10000 6200 9900 6200
Wire Wire Line
	8000 5900 7900 5900
Wire Wire Line
	8000 6150 7900 6150
Wire Wire Line
	8000 6350 7900 6350
Wire Wire Line
	8000 6450 7900 6450
$Comp
L +5V #PWR?
U 1 1 53F34072
P 5250 2600
F 0 "#PWR?" H 5250 2690 20  0001 C CNN
F 1 "+5V" H 5250 2690 30  0000 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5250 2600
$EndSCHEMATC
