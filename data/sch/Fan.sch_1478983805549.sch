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
LIBS:bth-switch
LIBS:bth-power
LIBS:bth-transistor
LIBS:bth-converter
LIBS:bth-ic
LIBS:MyBenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9650 1700 2    60   Output ~ 0
FAN_OUT+
Text HLabel 9650 1950 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10300 6800 2    60   Input ~ 0
TACH_IN
Text HLabel 1200 6800 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1200 3850 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U11
U 1 1 52F6DE8C
P 4000 2900
F 0 "U11" H 4050 3100 60  0000 C CNN
F 1 "OPA4170" H 4150 2700 50  0000 C CNN
F 2 "" H 4000 2900 60  0000 C CNN
F 3 "" H 4000 2900 60  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52F6DEAA
P 5600 2900
F 0 "Q4" H 5610 3070 60  0000 R CNN
F 1 "MOSFET_N" H 5610 2750 60  0000 R CNN
F 2 "~" H 5600 2900 60  0000 C CNN
F 3 "~" H 5600 2900 60  0000 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52F6DECF
P 5700 4600
F 0 "R20" V 5780 4600 40  0000 C CNN
F 1 "R" V 5707 4601 40  0000 C CNN
F 2 "~" V 5630 4600 30  0000 C CNN
F 3 "~" H 5700 4600 30  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 4500 2900
Wire Wire Line
	5700 3100 5700 4350
$Comp
L AGND #PWR39
U 1 1 52F6DF73
P 5700 5100
F 0 "#PWR39" H 5700 5100 40  0001 C CNN
F 1 "AGND" H 5700 5030 50  0000 C CNN
F 2 "" H 5700 5100 60  0000 C CNN
F 3 "" H 5700 5100 60  0000 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 5100
Wire Wire Line
	3350 3750 3350 3000
Wire Wire Line
	3350 3000 3500 3000
Connection ~ 5700 3750
$Comp
L +12V #PWR36
U 1 1 52F6E01A
P 3900 2350
F 0 "#PWR36" H 3900 2300 20  0001 C CNN
F 1 "+12V" H 3900 2450 30  0000 C CNN
F 2 "" H 3900 2350 60  0000 C CNN
F 3 "" H 3900 2350 60  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2500
Wire Wire Line
	5700 1950 5700 2700
$Comp
L -12V #PWR37
U 1 1 52F6E035
P 3900 3450
F 0 "#PWR37" H 3900 3580 20  0001 C CNN
F 1 "-12V" H 3900 3550 30  0000 C CNN
F 2 "" H 3900 3450 60  0000 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    3900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3300 3900 3450
$Comp
L AGND #PWR35
U 1 1 52F6E17E
P 3100 3700
F 0 "#PWR35" H 3100 3700 40  0001 C CNN
F 1 "AGND" H 3100 3630 50  0000 C CNN
F 2 "" H 3100 3700 60  0000 C CNN
F 3 "" H 3100 3700 60  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U8
U 1 1 52F6E23B
P 1700 2950
F 0 "U8" H 1850 3350 40  0000 L BNN
F 1 "MCP4922-E/P" H 1850 3300 40  0000 L BNN
F 2 "DIP14" H 1700 2950 30  0000 C CIN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Text HLabel 1200 4100 0    60   Output ~ 0
CURR_MEAS
Wire Wire Line
	5700 4100 1200 4100
Connection ~ 5700 4100
$Comp
L R R19
U 1 1 52F6E630
P 2550 2800
F 0 "R19" V 2630 2800 40  0000 C CNN
F 1 "R" V 2557 2801 40  0000 C CNN
F 2 "~" V 2480 2800 30  0000 C CNN
F 3 "~" H 2550 2800 30  0000 C CNN
	1    2550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2800 2250 2800
Text HLabel 900  2750 0    60   Input ~ 0
MOSI
Text HLabel 900  3050 0    60   Output ~ 0
MISO
Text HLabel 900  2950 0    60   Input ~ 0
CS_N
Text HLabel 900  2850 0    60   Input ~ 0
SCLK
Wire Wire Line
	1150 2750 900  2750
Wire Wire Line
	1150 2850 900  2850
Wire Wire Line
	1150 2950 900  2950
$Comp
L MOSFET_N Q3
U 1 1 53114F50
P 5250 4600
F 0 "Q3" H 5260 4770 60  0000 R CNN
F 1 "MOSFET_N" H 5260 4450 60  0000 R CNN
F 2 "~" H 5250 4600 60  0000 C CNN
F 3 "~" H 5250 4600 60  0000 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH5
U 1 1 531151BE
P 5700 1200
F 0 "TH5" V 5800 1250 50  0000 C CNN
F 1 "THERMISTOR" V 5600 1200 50  0000 C CNN
F 2 "~" H 5700 1200 60  0000 C CNN
F 3 "~" H 5700 1200 60  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 850  5700 950 
Wire Wire Line
	5700 1450 5700 1700
Wire Wire Line
	5700 1700 9650 1700
Wire Wire Line
	5700 1950 9650 1950
$Comp
L DIODE D4
U 1 1 531156FB
P 5400 1850
F 0 "D4" H 5400 1950 40  0000 C CNN
F 1 "DIODE" H 5400 1750 40  0000 C CNN
F 2 "~" H 5400 1850 60  0000 C CNN
F 3 "~" H 5400 1850 60  0000 C CNN
	1    5400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1650 5400 1550
Wire Wire Line
	5400 1550 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5400 2150 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	3350 3750 5700 3750
Wire Wire Line
	5350 4400 5350 4250
Wire Wire Line
	5350 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5350 4800 5350 5000
Wire Wire Line
	5350 5000 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	1200 6800 10300 6800
Wire Wire Line
	1200 3850 2450 3850
Wire Wire Line
	2800 2800 3500 2800
$Comp
L MOSFET_N Q2
U 1 1 53116E55
P 3000 3250
F 0 "Q2" H 3010 3420 60  0000 R CNN
F 1 "MOSFET_N" H 3010 3100 60  0000 R CNN
F 2 "~" H 3000 3250 60  0000 C CNN
F 3 "~" H 3000 3250 60  0000 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3850
Wire Wire Line
	3100 3450 3100 3700
Wire Wire Line
	3100 3050 3100 2800
Connection ~ 3100 2800
Text HLabel 1200 4600 0    60   Input ~ 0
FAN_MODE
Wire Wire Line
	5050 4600 1200 4600
$Comp
L +12C #PWR38
U 1 1 53119095
P 5700 850
F 0 "#PWR38" H 5700 820 30  0001 C CNN
F 1 "+12C" H 5700 960 40  0000 C CNN
F 2 "" H 5700 850 60  0000 C CNN
F 3 "" H 5700 850 60  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
