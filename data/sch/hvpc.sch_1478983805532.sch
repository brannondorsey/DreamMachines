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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1550 2200 2    60   ~ 0
X-neg
Text Label 2650 2200 2    60   ~ 0
Y-neg
Text Label 1850 2000 0    60   ~ 0
X-fet
Text Label 2950 2000 0    60   ~ 0
Y-fet
$Comp
L MOSFET_P Q?
U 1 1 5451FA34
P 1750 1450
F 0 "Q?" H 1750 1640 60  0000 R CNN
F 1 "MOSFET_P" H 1650 1500 60  0000 R CNN
F 2 "" H 1750 1450 60  0000 C CNN
F 3 "" H 1750 1450 60  0000 C CNN
	1    1750 1450
	1    0    0    1   
$EndComp
$Comp
L MOSFET_P Q?
U 1 1 5451FACD
P 2850 1450
F 0 "Q?" H 2850 1640 60  0000 R CNN
F 1 "MOSFET_P" H 2750 1500 60  0000 R CNN
F 2 "" H 2850 1450 60  0000 C CNN
F 3 "" H 2850 1450 60  0000 C CNN
	1    2850 1450
	1    0    0    1   
$EndComp
Text Label 1150 1050 2    60   ~ 0
X-pos
Text Label 2250 1050 2    60   ~ 0
Y-pos
Text Label 2950 1250 0    60   ~ 0
hvdc+
$Comp
L MOSFET_N Q?
U 1 1 5451FB45
P 1750 2200
F 0 "Q?" H 1760 2370 60  0000 R CNN
F 1 "MOSFET_N" H 1760 2050 60  0001 R CNN
F 2 "" H 1750 2200 60  0000 C CNN
F 3 "" H 1750 2200 60  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 5451FB65
P 2850 2200
F 0 "Q?" H 2860 2370 60  0000 R CNN
F 1 "MOSFET_N" H 2860 2050 60  0001 R CNN
F 2 "" H 2850 2200 60  0000 C CNN
F 3 "" H 2850 2200 60  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5451FDD2
P 1850 2400
F 0 "#PWR?" H 1850 2400 30  0001 C CNN
F 1 "GND" H 1850 2330 30  0001 C CNN
F 2 "" H 1850 2400 60  0000 C CNN
F 3 "" H 1850 2400 60  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5451FDE8
P 2950 2400
F 0 "#PWR?" H 2950 2400 30  0001 C CNN
F 1 "GND" H 2950 2330 30  0001 C CNN
F 2 "" H 2950 2400 60  0000 C CNN
F 3 "" H 2950 2400 60  0000 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5451FE23
P 1550 2450
F 0 "R?" V 1630 2450 40  0000 C CNN
F 1 "100k" V 1557 2451 40  0000 C CNN
F 2 "" V 1480 2450 30  0000 C CNN
F 3 "" H 1550 2450 30  0000 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
Connection ~ 1550 2200
Connection ~ 2650 2200
$Comp
L GND #PWR?
U 1 1 5451FE82
P 1550 2700
F 0 "#PWR?" H 1550 2700 30  0001 C CNN
F 1 "GND" H 1550 2630 30  0001 C CNN
F 2 "" H 1550 2700 60  0000 C CNN
F 3 "" H 1550 2700 60  0000 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5451FED8
P 2650 2450
F 0 "R?" V 2730 2450 40  0000 C CNN
F 1 "100k" V 2657 2451 40  0000 C CNN
F 2 "" V 2580 2450 30  0000 C CNN
F 3 "" H 2650 2450 30  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5451FEDE
P 2650 2700
F 0 "#PWR?" H 2650 2700 30  0001 C CNN
F 1 "GND" H 2650 2630 30  0001 C CNN
F 2 "" H 2650 2700 60  0000 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5451FF57
P 1550 1200
F 0 "R?" V 1630 1200 40  0000 C CNN
F 1 "100k" V 1557 1201 40  0000 C CNN
F 2 "" V 1480 1200 30  0000 C CNN
F 3 "" H 1550 1200 30  0000 C CNN
	1    1550 1200
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5451FF92
P 2650 1200
F 0 "R?" V 2730 1200 40  0000 C CNN
F 1 "100k" V 2657 1201 40  0000 C CNN
F 2 "" V 2580 1200 30  0000 C CNN
F 3 "" H 2650 1200 30  0000 C CNN
	1    2650 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 950  1850 950 
Wire Wire Line
	1850 850  1850 1250
Wire Wire Line
	2450 950  2950 950 
Wire Wire Line
	2950 850  2950 1250
Connection ~ 2950 1250
$Comp
L DIODESCH D?
U 1 1 5451FFE7
P 2450 1250
F 0 "D?" H 2600 1300 40  0000 C CNN
F 1 "DIODESCH" H 2450 1150 40  0000 C CNN
F 2 "" H 2450 1250 60  0000 C CNN
F 3 "" H 2450 1250 60  0000 C CNN
	1    2450 1250
	0    -1   -1   0   
$EndComp
Connection ~ 2450 1450
Wire Wire Line
	2250 1450 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	2450 1050 2450 950 
Connection ~ 2650 950 
$Comp
L DIODESCH D?
U 1 1 545205DB
P 1350 1250
F 0 "D?" H 1500 1300 40  0000 C CNN
F 1 "DIODESCH" H 1350 1150 40  0000 C CNN
F 2 "" H 1350 1250 60  0000 C CNN
F 3 "" H 1350 1250 60  0000 C CNN
	1    1350 1250
	0    -1   -1   0   
$EndComp
Connection ~ 1350 1450
Wire Wire Line
	1150 1450 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1350 1050 1350 950 
Connection ~ 1550 950 
$Comp
L C C?
U 1 1 5452071E
P 2250 1250
F 0 "C?" H 2250 1350 40  0000 L CNN
F 1 "C" H 2256 1165 40  0000 L CNN
F 2 "" H 2288 1100 30  0000 C CNN
F 3 "" H 2250 1250 60  0000 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 545207EE
P 1150 1250
F 0 "C?" H 1150 1350 40  0000 L CNN
F 1 "C" H 1156 1165 40  0000 L CNN
F 2 "" H 1188 1100 30  0000 C CNN
F 3 "" H 1150 1250 60  0000 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	2950 1650 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	1850 850  2950 850 
Connection ~ 2950 950 
Connection ~ 1850 950 
$Comp
L R R?
U 1 1 545209CF
P 3700 1500
F 0 "R?" V 3780 1500 40  0000 C CNN
F 1 "R" V 3707 1501 40  0000 C CNN
F 2 "" V 3630 1500 30  0000 C CNN
F 3 "" H 3700 1500 30  0000 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54520A0D
P 3700 2000
F 0 "R?" V 3780 2000 40  0000 C CNN
F 1 "R" V 3707 2001 40  0000 C CNN
F 2 "" V 3630 2000 30  0000 C CNN
F 3 "" H 3700 2000 30  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54520A57
P 3700 2250
F 0 "#PWR?" H 3700 2250 30  0001 C CNN
F 1 "GND" H 3700 2180 30  0001 C CNN
F 2 "" H 3700 2250 60  0000 C CNN
F 3 "" H 3700 2250 60  0000 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Text Label 3700 1750 0    60   ~ 0
hvdc-adc
$Comp
L C C?
U 1 1 54520A7F
P 3500 1950
F 0 "C?" H 3500 2050 40  0000 L CNN
F 1 "C" H 3506 1865 40  0000 L CNN
F 2 "" H 3538 1800 30  0000 C CNN
F 3 "" H 3500 1950 60  0000 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2250
Wire Wire Line
	3500 2250 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	3500 1750 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	2950 1250 3700 1250
$EndSCHEMATC