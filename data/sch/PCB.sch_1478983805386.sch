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
LIBS:arduino_shields
LIBS:PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOSFET-RGB-PWM-Control"
Date "2015-11-25"
Rev "1.1"
Comp "Mario Keller"
Comment1 "http://www.ichbinzustaendig.de/dev/mosfet-rgb-pwm-control"
Comment2 "https://github.com/mkeller0815/MOSFET-RGB-PWM-Control"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IRF540N Q1
U 1 1 565176EE
P 5800 3050
F 0 "Q1" H 6050 3125 50  0000 L CNN
F 1 "IRLIZ44N" H 6050 3050 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6050 2975 50  0000 L CIN
F 3 "" H 5800 3050 50  0000 L CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 56517732
P 6500 3250
F 0 "Q2" H 6750 3325 50  0000 L CNN
F 1 "IRLIZ44N" H 6750 3250 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6750 3175 50  0000 L CIN
F 3 "" H 6500 3250 50  0000 L CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q3
U 1 1 56517750
P 7150 3450
F 0 "Q3" H 7400 3525 50  0000 L CNN
F 1 "IRLIZ44N" H 7400 3450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7400 3375 50  0000 L CIN
F 3 "" H 7150 3450 50  0000 L CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 565177E3
P 7400 1200
F 0 "#PWR01" H 7400 1050 50  0001 C CNN
F 1 "+12V" H 7400 1340 50  0000 C CNN
F 2 "" H 7400 1200 60  0000 C CNN
F 3 "" H 7400 1200 60  0000 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56517806
P 4500 4650
F 0 "#PWR02" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4650 60  0000 C CNN
F 3 "" H 4500 4650 60  0000 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56517B2E
P 5500 3850
F 0 "R1" V 5580 3850 50  0000 C CNN
F 1 "10k" V 5500 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 3850 30  0001 C CNN
F 3 "" H 5500 3850 30  0000 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56517B6C
P 6150 3850
F 0 "R2" V 6230 3850 50  0000 C CNN
F 1 "10k" V 6150 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 3850 30  0001 C CNN
F 3 "" H 6150 3850 30  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56517B99
P 6800 3850
F 0 "R3" V 6880 3850 50  0000 C CNN
F 1 "10k" V 6800 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 3850 30  0001 C CNN
F 3 "" H 6800 3850 30  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5900 3250
Connection ~ 5300 4500
Wire Wire Line
	6600 4500 6600 3450
Connection ~ 5900 4500
Wire Wire Line
	7250 4500 7250 3650
Connection ~ 6600 4500
Wire Wire Line
	4700 3300 6300 3300
Wire Wire Line
	4600 3500 6950 3500
Wire Wire Line
	4400 3100 5600 3100
Wire Wire Line
	6150 3700 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6800 3700 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	5500 4500 5500 4000
Connection ~ 5500 4500
Wire Wire Line
	6150 4500 6150 4000
Connection ~ 6150 4500
Wire Wire Line
	6800 4500 6800 4000
Connection ~ 6800 4500
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4600 3500 4600 3300
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4500 3400 4500 4650
Wire Wire Line
	4500 4500 7250 4500
Connection ~ 4500 4500
Wire Wire Line
	5900 1500 5900 2850
Wire Wire Line
	6600 1600 6600 3050
Wire Wire Line
	7250 1700 7250 3250
Text Label 6600 1900 0    60   ~ 0
Green
Text Label 7250 1800 0    60   ~ 0
Red
Wire Wire Line
	5500 3700 5500 3100
Connection ~ 5500 3100
$Comp
L CONN_01X06 P1
U 1 1 56554D93
P 7800 1750
F 0 "P1" H 7800 2100 50  0000 C CNN
F 1 "Power / RGB" V 7900 1750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-6pol" H 7800 1750 60  0001 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5651ED98
P 4200 3250
F 0 "P2" H 4200 3500 50  0000 C CNN
F 1 "Control" V 4300 3250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 4200 3250 60  0001 C CNN
F 3 "" H 4200 3250 60  0000 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1500 7600 1500
Wire Wire Line
	6600 1600 7600 1600
Wire Wire Line
	7250 1700 7600 1700
Wire Wire Line
	7400 1200 7400 1900
Wire Wire Line
	7400 1800 7600 1800
Wire Wire Line
	7400 1900 7600 1900
Connection ~ 7400 1800
Wire Wire Line
	7600 2000 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 4500
Text Label 5900 1850 0    60   ~ 0
Blue
$EndSCHEMATC
