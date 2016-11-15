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
LIBS:ARM Base Board-cache
LIBS:Sensors
LIBS:MCU_BaseBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date "4 may 2015"
Rev "Ver1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON2
U 1 1 55325406
P 3850 3600
F 0 "CON2" H 3850 3850 60  0000 C CNN
F 1 "BARREL_JACK" H 3850 3400 60  0000 C CNN
F 2 "" H 3850 3600 60  0000 C CNN
F 3 "" H 3850 3600 60  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3950
$Comp
L SPST SW1
U 1 1 5532540D
P 4650 3500
F 0 "SW1" H 4650 3600 50  0000 C CNN
F 1 "Power" H 4650 3400 50  0000 C CNN
F 2 "" H 4650 3500 60  0000 C CNN
F 3 "" H 4650 3500 60  0000 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L LM1117 IC2
U 1 1 55325413
P 6750 3500
F 0 "IC2" H 6850 3200 50  0000 L BNN
F 1 "LM1117" H 6850 3100 50  0000 L BNN
F 2 "" H 6750 3500 100 0000 C CNN
F 3 "" H 6750 3500 100 0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5500 3500
Wire Wire Line
	6100 3500 6450 3500
Wire Wire Line
	7050 3500 7050 3550
Wire Wire Line
	7050 3550 7350 3550
Connection ~ 4150 3700
$Comp
L CP1 C21
U 1 1 5532541E
P 5250 3750
F 0 "C21" H 5300 3850 50  0000 L CNN
F 1 "100uF/25V" H 5300 3650 50  0000 L CNN
F 2 "" H 5250 3750 60  0000 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C22
U 1 1 55325424
P 6350 3750
F 0 "C22" H 6400 3850 50  0000 L CNN
F 1 "100uF/25V" H 6400 3650 50  0000 L CNN
F 2 "" H 6350 3750 60  0000 C CNN
F 3 "" H 6350 3750 60  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3550
Connection ~ 5250 3500
Wire Wire Line
	5800 3800 5800 4000
Wire Wire Line
	4150 3950 7550 3950
Connection ~ 5250 3950
Connection ~ 5800 3950
Wire Wire Line
	6350 3150 6350 3550
Connection ~ 6350 3500
Connection ~ 6350 3950
Wire Wire Line
	6750 3800 6750 3950
Connection ~ 6750 3950
$Comp
L DIODE D4
U 1 1 55325435
P 6750 3150
F 0 "D4" H 6750 3250 50  0000 C CNN
F 1 "1n4148" H 6750 3050 50  0000 C CNN
F 2 "" H 6750 3150 60  0000 C CNN
F 3 "" H 6750 3150 60  0000 C CNN
	1    6750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3150 6550 3150
Wire Wire Line
	6950 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3550
$Comp
L +5V #PWR057
U 1 1 5532543E
P 6200 3350
F 0 "#PWR057" H 6200 3200 60  0001 C CNN
F 1 "+5V" H 6200 3490 60  0000 C CNN
F 2 "" H 6200 3350 60  0000 C CNN
F 3 "" H 6200 3350 60  0000 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR058
U 1 1 55325444
P 7300 3350
F 0 "#PWR058" H 7350 3380 20  0001 C CNN
F 1 "+3.3VP" H 7300 3440 30  0000 C CNN
F 2 "" H 7300 3350 60  0000 C CNN
F 3 "" H 7300 3350 60  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Connection ~ 7200 3550
$Comp
L LED D5
U 1 1 5532544B
P 7550 3550
F 0 "D5" H 7550 3650 50  0000 C CNN
F 1 "PWR" H 7550 3450 50  0000 C CNN
F 2 "" H 7550 3550 60  0000 C CNN
F 3 "" H 7550 3550 60  0000 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 55325451
P 7850 3800
F 0 "R35" V 7930 3800 50  0000 C CNN
F 1 "470E" V 7857 3801 50  0000 C CNN
F 2 "" V 7780 3800 30  0000 C CNN
F 3 "" H 7850 3800 30  0000 C CNN
	1    7850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4050 7550 4050
Wire Wire Line
	7550 4050 7550 3950
Wire Wire Line
	7750 3550 7850 3550
Text Notes 3450 3300 0    100  ~ 20
POWER SUPPLY\n\n
$Comp
L GND #PWR059
U 1 1 5532545C
P 5800 4000
F 0 "#PWR059" H 5800 3750 60  0001 C CNN
F 1 "GND" H 5950 3950 60  0000 C CNN
F 2 "" H 5800 4000 60  0000 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L LM1117 IC1
U 1 1 55325462
P 5800 3500
F 0 "IC1" H 5900 3200 50  0000 L BNN
F 1 "LM1117" H 5900 3100 50  0000 L BNN
F 2 "" H 5800 3500 100 0000 C CNN
F 3 "" H 5800 3500 100 0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3500
Wire Wire Line
	6200 3350 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	7300 3350 7300 3550
Connection ~ 7300 3550
Text GLabel 5250 3500 1    40   Input ~ 0
9/12V
$EndSCHEMATC
