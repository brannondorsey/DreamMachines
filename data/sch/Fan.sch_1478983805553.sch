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
LIBS:bth-ic
LIBS:bth-power
LIBS:MyBenchBuddy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9550 2600 0    60   Output ~ 0
Power+
Text HLabel 9550 2950 0    60   Input ~ 0
Power-
Text HLabel 9550 3200 0    60   Input ~ 0
Tach
Text HLabel 1300 3700 0    60   Output ~ 0
Tach_out
Text HLabel 1450 2850 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 524236D8
P 6450 1800
F 0 "U?" H 6500 2000 60  0000 C CNN
F 1 "LM324" H 6600 1600 50  0000 C CNN
F 2 "" H 6450 1800 60  0000 C CNN
F 3 "" H 6450 1800 60  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 5242370A
P 7700 1800
F 0 "Q?" H 7710 1970 60  0000 R CNN
F 1 "MOSFET_N" H 7710 1650 60  0000 R CNN
F 2 "" H 7700 1800 60  0000 C CNN
F 3 "" H 7700 1800 60  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52423732
P 7800 1350
F 0 "#PWR?" H 7800 1300 20  0001 C CNN
F 1 "+12V" H 7800 1450 30  0000 C CNN
F 2 "" H 7800 1350 60  0000 C CNN
F 3 "" H 7800 1350 60  0000 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 7500 1800
Wire Wire Line
	7800 2000 7800 2600
Wire Wire Line
	7800 2600 9550 2600
Wire Wire Line
	5800 2950 9550 2950
Wire Wire Line
	7800 2950 7800 3250
$Comp
L R R?
U 1 1 524237E2
P 7800 3500
F 0 "R?" V 7880 3500 40  0000 C CNN
F 1 "R" V 7807 3501 40  0000 C CNN
F 2 "" V 7730 3500 30  0000 C CNN
F 3 "" H 7800 3500 30  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5242392E
P 7800 3950
F 0 "#PWR?" H 7800 3950 40  0001 C CNN
F 1 "AGND" H 7800 3880 50  0000 C CNN
F 2 "" H 7800 3950 60  0000 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 7800 3950
Wire Wire Line
	5800 2950 5800 1900
Wire Wire Line
	5800 1900 5950 1900
Connection ~ 7800 2950
Wire Wire Line
	7800 1600 7800 1350
$Comp
L +12V #PWR?
U 1 1 52426367
P 6350 1150
F 0 "#PWR?" H 6350 1100 20  0001 C CNN
F 1 "+12V" H 6350 1250 30  0000 C CNN
F 2 "" H 6350 1150 60  0000 C CNN
F 3 "" H 6350 1150 60  0000 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1400 6350 1150
$Comp
L -12V #PWR?
U 1 1 52426499
P 6350 2400
F 0 "#PWR?" H 6350 2530 20  0001 C CNN
F 1 "-12V" H 6350 2500 30  0000 C CNN
F 2 "" H 6350 2400 60  0000 C CNN
F 3 "" H 6350 2400 60  0000 C CNN
	1    6350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2200 6350 2400
Wire Wire Line
	4650 1700 5950 1700
$Comp
L R R?
U 1 1 52426552
P 4650 1300
F 0 "R?" V 4730 1300 40  0000 C CNN
F 1 "R" V 4657 1301 40  0000 C CNN
F 2 "" V 4580 1300 30  0000 C CNN
F 3 "" H 4650 1300 30  0000 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5242655D
P 4650 750
F 0 "#PWR?" H 4650 700 20  0001 C CNN
F 1 "+12V" H 4650 850 30  0000 C CNN
F 2 "" H 4650 750 60  0000 C CNN
F 3 "" H 4650 750 60  0000 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1950
Wire Wire Line
	4650 1050 4650 750 
$Comp
L POT RV?
U 1 1 52426614
P 4650 2200
F 0 "RV?" H 4650 2100 50  0000 C CNN
F 1 "POT" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2200 60  0000 C CNN
F 3 "" H 4650 2200 60  0000 C CNN
	1    4650 2200
	0    -1   -1   0   
$EndComp
Connection ~ 4650 1700
$Comp
L AGND #PWR?
U 1 1 52426637
P 4650 2650
F 0 "#PWR?" H 4650 2650 40  0001 C CNN
F 1 "AGND" H 4650 2580 50  0000 C CNN
F 2 "" H 4650 2650 60  0000 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4650 2650
Wire Wire Line
	9550 3200 9550 4500
Wire Wire Line
	9550 4500 1450 4500
Wire Wire Line
	1450 4500 1450 3700
Wire Wire Line
	1450 3700 1300 3700
Text HLabel 1450 3100 0    60   Output ~ 0
CurrentMeasure
Wire Wire Line
	7800 3100 1450 3100
Connection ~ 7800 3100
$Comp
L R R?
U 1 1 52426AC2
P 5200 2200
F 0 "R?" V 5280 2200 40  0000 C CNN
F 1 "R" V 5207 2201 40  0000 C CNN
F 2 "" V 5130 2200 30  0000 C CNN
F 3 "" H 5200 2200 30  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 1950
Connection ~ 5200 1700
Wire Wire Line
	5200 2450 5200 2850
Wire Wire Line
	5200 2850 1450 2850
$Comp
L R R?
U 1 1 52426C07
P 3900 1800
F 0 "R?" V 3980 1800 40  0000 C CNN
F 1 "R" V 3907 1801 40  0000 C CNN
F 2 "" V 3830 1800 30  0000 C CNN
F 3 "" H 3900 1800 30  0000 C CNN
	1    3900 1800
	0    -1   -1   0   
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52426C14
P 2450 1950
F 0 "U?" H 2600 2350 40  0000 L BNN
F 1 "MCP4922-E/P" H 2600 2300 40  0000 L BNN
F 2 "DIP14" H 2450 1950 30  0000 C CIN
F 3 "" H 2450 1950 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	3650 1800 3000 1800
Text HLabel 1600 1750 0    60   Input ~ 0
MOSI
Text HLabel 1600 2050 0    60   Output ~ 0
MISO
Text HLabel 1600 1950 0    60   Input ~ 0
CS_N
Text HLabel 1600 1850 0    60   Input ~ 0
SCLK
Wire Wire Line
	1900 1750 1600 1750
Wire Wire Line
	1600 1850 1900 1850
Wire Wire Line
	1900 1950 1600 1950
$Comp
L R R?
U 1 1 52426F09
P 1800 2450
F 0 "R?" V 1880 2450 40  0000 C CNN
F 1 "R" V 1807 2451 40  0000 C CNN
F 2 "" V 1730 2450 30  0000 C CNN
F 3 "" H 1800 2450 30  0000 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2150 1800 2150
Wire Wire Line
	1800 2150 1800 2200
Wire Wire Line
	1800 2700 1800 2850
Connection ~ 1800 2850
$EndSCHEMATC