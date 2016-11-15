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
LIBS:as5043
LIBS:valves
LIBS:sensor-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AS5043 encoder"
Date "2015-12-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 4F37E4A0
P 5800 4900
F 0 "#PWR01" H 5800 4900 30  0001 C CNN
F 1 "GND" H 5800 4830 30  0001 C CNN
F 2 "" H 5800 4900 60  0001 C CNN
F 3 "" H 5800 4900 60  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F292BF0
P 5800 4550
F 0 "R4" V 5880 4550 50  0000 C CNN
F 1 "10k" V 5800 4550 50  0000 C CNN
F 2 "libcms:SM0603" H 5800 4550 60  0001 C CNN
F 3 "" H 5800 4550 60  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F244619
P 8100 3400
F 0 "#PWR02" H 8100 3400 30  0001 C CNN
F 1 "GND" H 8100 3330 30  0001 C CNN
F 2 "" H 8100 3400 60  0001 C CNN
F 3 "" H 8100 3400 60  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Text Label 6450 2750 0    60   ~ 0
PROG
Text Label 6450 2850 0    60   ~ 0
DO
Text Label 6450 2950 0    60   ~ 0
CLK
Text Label 6450 3050 0    60   ~ 0
CS
Text Label 6450 3150 0    60   ~ 0
MODE
Text Label 5650 4150 0    60   ~ 0
PROG
Text Label 5650 3800 0    60   ~ 0
CS
Text Label 5650 3450 0    60   ~ 0
CLK
Text Label 5650 3100 0    60   ~ 0
MODE
Text Label 5650 2750 0    60   ~ 0
DO
Entry Wire Line
	6300 3050 6400 3150
Entry Wire Line
	6300 2950 6400 3050
Entry Wire Line
	6300 2850 6400 2950
Entry Wire Line
	6300 2750 6400 2850
Entry Wire Line
	6300 2650 6400 2750
Entry Wire Line
	5900 4150 6000 4050
Entry Wire Line
	5900 3800 6000 3700
Entry Wire Line
	5900 3450 6000 3350
Entry Wire Line
	5900 3100 6000 3000
Entry Wire Line
	5900 2750 6000 2650
$Comp
L GND #PWR03
U 1 1 4F243038
P 5900 6450
F 0 "#PWR03" H 5900 6450 30  0001 C CNN
F 1 "GND" H 5900 6380 30  0001 C CNN
F 2 "" H 5900 6450 60  0001 C CNN
F 3 "" H 5900 6450 60  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F243029
P 5500 6450
F 0 "#PWR04" H 5500 6450 30  0001 C CNN
F 1 "GND" H 5500 6380 30  0001 C CNN
F 2 "" H 5500 6450 60  0001 C CNN
F 3 "" H 5500 6450 60  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F24301A
P 5050 6450
F 0 "#PWR05" H 5050 6450 30  0001 C CNN
F 1 "GND" H 5050 6380 30  0001 C CNN
F 2 "" H 5050 6450 60  0001 C CNN
F 3 "" H 5050 6450 60  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F242FCD
P 5900 5350
F 0 "C3" H 5950 5450 50  0000 L CNN
F 1 "100pf" H 5950 5250 50  0000 L CNN
F 2 "smd_capacitors:c_0603" H 5900 5350 60  0001 C CNN
F 3 "" H 5900 5350 60  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4F242F4C
P 5500 5400
F 0 "R3" V 5580 5400 50  0000 C CNN
F 1 "47k" V 5500 5400 50  0000 C CNN
F 2 "libcms:SM0603" H 5500 5400 60  0001 C CNN
F 3 "" H 5500 5400 60  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4650
NoConn ~ 4000 4650
$Comp
L R R2
U 1 1 4F242E8E
P 5050 6050
F 0 "R2" V 5130 6050 50  0000 C CNN
F 1 "33k" V 5050 6050 50  0000 C CNN
F 2 "libcms:SM0603" H 5050 6050 60  0001 C CNN
F 3 "" H 5050 6050 60  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F242E7F
P 5050 5450
F 0 "R1" V 5130 5450 50  0000 C CNN
F 1 "33k" V 5050 5450 50  0000 C CNN
F 2 "libcms:SM0603" H 5050 5450 60  0001 C CNN
F 3 "" H 5050 5450 60  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F2429A9
P 2050 4500
F 0 "#PWR06" H 2050 4500 30  0001 C CNN
F 1 "GND" H 2050 4430 30  0001 C CNN
F 2 "" H 2050 4500 60  0001 C CNN
F 3 "" H 2050 4500 60  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4F242986
P 2050 3950
F 0 "C1" H 2100 4050 50  0000 L CNN
F 1 "5uF" H 2100 3850 50  0000 L CNN
F 2 "smd_capacitors:c_tant_A" H 2050 3950 60  0001 C CNN
F 3 "" H 2050 3950 60  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F242964
P 1550 3350
F 0 "#PWR07" H 1550 3350 30  0001 C CNN
F 1 "GND" H 1550 3280 30  0001 C CNN
F 2 "" H 1550 3350 60  0001 C CNN
F 3 "" H 1550 3350 60  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F242939
P 1550 2950
F 0 "C2" H 1600 3050 50  0000 L CNN
F 1 "100nF" H 1600 2850 50  0000 L CNN
F 2 "smd_capacitors:c_0603" H 1550 2950 60  0001 C CNN
F 3 "" H 1550 2950 60  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F2428CD
P 3400 4500
F 0 "#PWR08" H 3400 4500 30  0001 C CNN
F 1 "GND" H 3400 4430 30  0001 C CNN
F 2 "" H 3400 4500 60  0001 C CNN
F 3 "" H 3400 4500 60  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4F2428BE
P 3400 2300
F 0 "#PWR09" H 3400 2390 20  0001 C CNN
F 1 "+5V" H 3400 2390 30  0000 C CNN
F 2 "" H 3400 2300 60  0001 C CNN
F 3 "" H 3400 2300 60  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4F2427F5
P 8100 1900
F 0 "#PWR010" H 8100 1990 20  0001 C CNN
F 1 "+5V" H 8100 1990 30  0000 C CNN
F 2 "" H 8100 1900 60  0001 C CNN
F 3 "" H 8100 1900 60  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 4F21BD0B
P 7200 2950
F 0 "P1" H 7200 3250 60  0000 C CNN
F 1 "CONN_5X2" V 7200 2950 50  0000 C CNN
F 2 "he10-lock:he10-lock" H 7200 2950 60  0001 C CNN
F 3 "" H 7200 2950 60  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L AS5043 U1
U 1 1 4F21BC93
P 4500 3450
F 0 "U1" H 4600 3550 60  0000 C CNN
F 1 "AS5043" H 4600 3350 60  0000 C CNN
F 2 "lib:SSOP16_WIDE" H 4500 3450 60  0001 C CNN
F 3 "" H 4500 3450 60  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4FCB8666
P 2600 2950
F 0 "D1" H 2600 3050 50  0000 C CNN
F 1 "LED" H 2600 2850 50  0000 C CNN
F 2 "led:LED-0603" H 2600 2950 60  0001 C CNN
F 3 "" H 2600 2950 60  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4FCB868E
P 3000 3150
F 0 "R5" V 3080 3150 50  0000 C CNN
F 1 "1k" V 3000 3150 50  0000 C CNN
F 2 "libcms:SM0603" H 3000 3150 60  0001 C CNN
F 3 "" H 3000 3150 60  0001 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 4FCCEFE9
P 2250 2950
F 0 "D2" H 2250 3050 50  0000 C CNN
F 1 "LED" H 2250 2850 50  0000 C CNN
F 2 "led:LED-0603" H 2250 2950 60  0001 C CNN
F 3 "" H 2250 2950 60  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4FCCEFEF
P 3000 3350
F 0 "R6" V 3080 3350 50  0000 C CNN
F 1 "1k" V 3000 3350 50  0000 C CNN
F 2 "libcms:SM0603" H 3000 3350 60  0001 C CNN
F 3 "" H 3000 3350 60  0001 C CNN
	1    3000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4900 5800 4800
Wire Wire Line
	7600 2750 8100 2750
Wire Wire Line
	7600 3150 7800 3150
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 7600 3050
Wire Wire Line
	8100 2850 8100 3400
Wire Wire Line
	8100 2850 7600 2850
Wire Wire Line
	6400 3150 6800 3150
Wire Wire Line
	6800 2950 6400 2950
Wire Wire Line
	6400 2850 6800 2850
Wire Wire Line
	5050 5100 7800 5100
Wire Bus Line
	6300 2550 6000 2550
Wire Bus Line
	6300 2550 6300 3050
Wire Wire Line
	5650 3800 5900 3800
Wire Wire Line
	5650 3100 5900 3100
Wire Bus Line
	6000 2550 6000 4050
Connection ~ 5900 5100
Connection ~ 5050 5100
Wire Wire Line
	5500 5100 5500 5150
Wire Wire Line
	5500 5650 5500 6450
Wire Wire Line
	5050 4650 5050 5200
Wire Wire Line
	5050 5700 5050 5800
Wire Wire Line
	3400 3750 2050 3750
Wire Wire Line
	3400 2300 3400 2750
Wire Wire Line
	3400 4500 3400 4150
Wire Wire Line
	2050 4500 2050 4150
Wire Wire Line
	5050 6300 5050 6450
Wire Wire Line
	5900 5550 5900 6450
Wire Wire Line
	5050 5750 4300 5750
Connection ~ 5050 5750
Wire Wire Line
	4300 5750 4300 4650
Wire Wire Line
	5900 5150 5900 5100
Connection ~ 5500 5100
Wire Wire Line
	5650 2750 5900 2750
Wire Wire Line
	5650 3450 5900 3450
Wire Wire Line
	5650 4150 5900 4150
Wire Wire Line
	6800 2750 6400 2750
Wire Wire Line
	6400 3050 6800 3050
Wire Wire Line
	7800 5100 7800 3150
Wire Wire Line
	7600 2950 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2750 8100 1900
Wire Wire Line
	5800 4300 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	1550 3350 1550 3150
Wire Wire Line
	2750 3150 2600 3150
Wire Wire Line
	3250 3150 3400 3150
Wire Wire Line
	1550 2550 3400 2550
Wire Wire Line
	1550 2550 1550 2750
Connection ~ 3400 2550
Wire Wire Line
	2600 2550 2600 2750
Connection ~ 2600 2550
Wire Wire Line
	3250 3350 3250 3150
Wire Wire Line
	2750 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3150
Wire Wire Line
	2250 2750 2250 2550
Connection ~ 2250 2550
Connection ~ 3250 3150
$EndSCHEMATC
