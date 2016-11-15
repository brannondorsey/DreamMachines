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
LIBS:custom_lib
LIBS:analog_led_bar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 jun 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3914 U2
U 1 1 57740ED4
P 4200 2900
F 0 "U2" H 4700 2350 60  0000 C CNN
F 1 "LM3914" H 4200 2950 60  0000 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L DOT-BAR2 BAR1
U 1 1 57740EE9
P 2850 1200
F 0 "BAR1" H 2750 2650 60  0000 C CNN
F 1 "DOT-BAR2" H 2850 2500 60  0000 C CNN
F 2 "" H 2850 1200 60  0000 C CNN
F 3 "" H 2850 1200 60  0000 C CNN
	1    2850 1200
	0    1    1    0   
$EndComp
$Comp
L DOT-BAR2 BAR2
U 1 1 57740EF6
P 6000 1200
F 0 "BAR2" H 5900 2650 60  0000 C CNN
F 1 "DOT-BAR2" H 6000 2500 60  0000 C CNN
F 2 "" H 6000 1200 60  0000 C CNN
F 3 "" H 6000 1200 60  0000 C CNN
	1    6000 1200
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 57740F50
P 950 1050
F 0 "BT1" H 950 1250 50  0000 C CNN
F 1 "BATTERY" H 950 860 50  0000 C CNN
F 2 "~" H 950 1050 60  0000 C CNN
F 3 "~" H 950 1050 60  0000 C CNN
	1    950  1050
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT2
U 1 1 57740F5D
P 950 1850
F 0 "BT2" H 950 2050 50  0000 C CNN
F 1 "BATTERY" H 950 1660 50  0000 C CNN
F 2 "~" H 950 1850 60  0000 C CNN
F 3 "~" H 950 1850 60  0000 C CNN
	1    950  1850
	0    1    1    0   
$EndComp
$Comp
L OPAMP_DR U1
U 1 1 57740F65
P 2400 2500
F 0 "U1" H 2450 2700 60  0000 C CNN
F 1 "OPAMP_DR" H 2550 2300 50  0000 C CNN
F 2 "~" H 2400 2500 60  0000 C CNN
F 3 "~" H 2400 2500 60  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 57740F74
P 850 2700
F 0 "P1" V 800 2700 40  0000 C CNN
F 1 "SIG" V 900 2700 40  0000 C CNN
F 2 "~" H 850 2700 60  0000 C CNN
F 3 "~" H 850 2700 60  0000 C CNN
	1    850  2700
	-1   0    0    1   
$EndComp
Text Label 950  600  0    60   ~ 0
Vcc
Text Label 950  2300 0    60   ~ 0
GND
Text Label 1250 1450 2    60   ~ 0
Vmid
Text Label 3950 1800 0    60   ~ 0
RL1
Text Label 3700 1800 0    60   ~ 0
RL2
Text Label 3450 1800 0    60   ~ 0
RL3
Text Label 3200 1800 0    60   ~ 0
RL4
Text Label 2950 1800 0    60   ~ 0
RL5
Text Label 2700 1800 0    60   ~ 0
RL6
Text Label 2450 1800 0    60   ~ 0
RL7
Text Label 2200 1800 0    60   ~ 0
RL8
Text Label 1950 1800 0    60   ~ 0
RL9
Text Label 1700 1800 0    60   ~ 0
RL10
Text Label 4850 1800 0    60   ~ 0
GL1
Text Label 5100 1800 0    60   ~ 0
GL2
Text Label 5350 1800 0    60   ~ 0
GL3
Text Label 5600 1800 0    60   ~ 0
GL4
Text Label 5850 1800 0    60   ~ 0
GL5
Text Label 6100 1800 0    60   ~ 0
GL6
Text Label 6350 1800 0    60   ~ 0
GL7
Text Label 6600 1800 0    60   ~ 0
GL8
Text Label 6850 1800 0    60   ~ 0
GL9
Text Label 7100 1800 0    60   ~ 0
GL10
Text Label 1450 2800 2    60   ~ 0
Vmid
$Comp
L R R4
U 1 1 57741A5F
P 2250 3150
F 0 "R4" V 2330 3150 40  0000 C CNN
F 1 "1K" V 2257 3151 40  0000 C CNN
F 2 "~" V 2180 3150 30  0000 C CNN
F 3 "~" H 2250 3150 30  0000 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57741A65
P 1600 2600
F 0 "R2" V 1680 2600 40  0000 C CNN
F 1 "1K" V 1607 2601 40  0000 C CNN
F 2 "~" V 1530 2600 30  0000 C CNN
F 3 "~" H 1600 2600 30  0000 C CNN
	1    1600 2600
	0    1    1    0   
$EndComp
Text Label 2300 3000 0    60   ~ 0
GND
Text Label 2300 2000 0    60   ~ 0
Vcc
Text Label 1650 2400 0    60   ~ 0
Vmid
Text Label 1450 2200 0    60   ~ 0
SIG+
Text Label 3100 2200 0    60   ~ 0
SIG-
$Comp
L R R5
U 1 1 57741D33
P 3100 3350
F 0 "R5" V 3180 3350 40  0000 C CNN
F 1 "1.2K" V 3107 3351 40  0000 C CNN
F 2 "~" V 3030 3350 30  0000 C CNN
F 3 "~" H 3100 3350 30  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  750  950  600 
Wire Wire Line
	950  1350 950  1550
Wire Wire Line
	950  1450 1250 1450
Connection ~ 950  1450
Wire Wire Line
	950  2150 950  2300
Wire Wire Line
	950  650  7100 650 
Wire Wire Line
	7100 650  7100 800 
Connection ~ 950  650 
Wire Wire Line
	6850 800  6850 650 
Connection ~ 6850 650 
Wire Wire Line
	6600 800  6600 650 
Connection ~ 6600 650 
Wire Wire Line
	6350 800  6350 650 
Connection ~ 6350 650 
Wire Wire Line
	6100 800  6100 650 
Connection ~ 6100 650 
Wire Wire Line
	5850 800  5850 650 
Connection ~ 5850 650 
Wire Wire Line
	5600 800  5600 650 
Connection ~ 5600 650 
Wire Wire Line
	5350 800  5350 650 
Connection ~ 5350 650 
Wire Wire Line
	5100 800  5100 650 
Connection ~ 5100 650 
Wire Wire Line
	4850 800  4850 650 
Connection ~ 4850 650 
Wire Wire Line
	3950 800  3950 650 
Connection ~ 3950 650 
Wire Wire Line
	3700 800  3700 650 
Connection ~ 3700 650 
Wire Wire Line
	3450 800  3450 650 
Connection ~ 3450 650 
Wire Wire Line
	3200 800  3200 650 
Connection ~ 3200 650 
Wire Wire Line
	2950 800  2950 650 
Connection ~ 2950 650 
Wire Wire Line
	2700 800  2700 650 
Connection ~ 2700 650 
Wire Wire Line
	2450 800  2450 650 
Connection ~ 2450 650 
Wire Wire Line
	2200 800  2200 650 
Connection ~ 2200 650 
Wire Wire Line
	1950 800  1950 650 
Connection ~ 1950 650 
Wire Wire Line
	1700 800  1700 650 
Connection ~ 1700 650 
Wire Wire Line
	1700 1600 1700 1800
Wire Wire Line
	1950 1600 1950 1800
Wire Wire Line
	2200 1600 2200 1800
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	2950 1600 2950 1800
Wire Wire Line
	3200 1600 3200 1800
Wire Wire Line
	3450 1600 3450 1800
Wire Wire Line
	3700 1600 3700 1800
Wire Wire Line
	3950 1600 3950 1800
Wire Wire Line
	4850 1600 4850 1800
Wire Wire Line
	5100 1800 5100 1600
Wire Wire Line
	5350 1800 5350 1600
Wire Wire Line
	5600 1600 5600 1800
Wire Wire Line
	5850 1600 5850 1800
Wire Wire Line
	6100 1600 6100 1800
Wire Wire Line
	6350 1600 6350 1800
Wire Wire Line
	6600 1600 6600 1800
Wire Wire Line
	6850 1600 6850 1800
Wire Wire Line
	7100 1600 7100 1800
Wire Wire Line
	1200 2800 1450 2800
Wire Wire Line
	1650 2400 1900 2400
Wire Wire Line
	1350 2600 1200 2600
Wire Wire Line
	1850 2600 1900 2600
Wire Wire Line
	1900 2600 1900 3150
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	2900 3150 2500 3150
Wire Wire Line
	2900 2200 2900 3150
Wire Wire Line
	1250 2600 1250 2200
Wire Wire Line
	1250 2200 1450 2200
Connection ~ 1250 2600
Wire Wire Line
	2900 2200 3100 2200
Connection ~ 2900 2500
Wire Wire Line
	3300 3100 3100 3100
Wire Wire Line
	3050 2800 3300 2800
Wire Wire Line
	3050 2700 3300 2700
Wire Wire Line
	4000 2150 4000 1950
Wire Wire Line
	4100 1950 4100 2150
Wire Wire Line
	4200 1950 4200 2150
Wire Wire Line
	4300 2150 4300 1950
Wire Wire Line
	4400 2150 4400 1950
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5100 2800 5300 2800
Wire Wire Line
	5100 2900 5300 2900
Wire Wire Line
	5100 3000 5300 3000
Wire Wire Line
	5100 3100 5300 3100
Wire Wire Line
	4100 3700 4100 3650
Wire Wire Line
	3000 3700 4100 3700
Connection ~ 3100 3700
Wire Wire Line
	3100 3700 3100 3600
Wire Wire Line
	2300 3700 2750 3700
Wire Wire Line
	4200 3650 4200 3900
Wire Wire Line
	4300 3650 4300 3900
Wire Wire Line
	4400 3650 4400 3900
Text Label 4200 3900 1    60   ~ 0
Vcc
$Comp
L POT RV1
U 1 1 57742809
P 2750 3450
F 0 "RV1" H 2750 3350 50  0000 C CNN
F 1 "POT" H 2750 3450 50  0000 C CNN
F 2 "~" H 2750 3450 60  0000 C CNN
F 3 "~" H 2750 3450 60  0000 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3700
NoConn ~ 2750 3200
NoConn ~ 4000 3650
NoConn ~ 3300 3000
Text Label 3050 2700 0    60   ~ 0
Vmid
$Comp
L LM3914 U3
U 1 1 577415FC
P 6600 2900
F 0 "U3" H 7100 2350 60  0000 C CNN
F 1 "LM3914" H 6600 2950 60  0000 C CNN
F 2 "" H 6600 2900 60  0000 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57741602
P 5500 3350
F 0 "R6" V 5580 3350 40  0000 C CNN
F 1 "1.2K" V 5507 3351 40  0000 C CNN
F 2 "~" V 5430 3350 30  0000 C CNN
F 3 "~" H 5500 3350 30  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5700 3100
Wire Wire Line
	5450 2800 5700 2800
Wire Wire Line
	5450 2700 5700 2700
Wire Wire Line
	6600 3650 6600 3900
Wire Wire Line
	6700 3650 6700 3900
Wire Wire Line
	6800 3650 6800 3900
Wire Wire Line
	7500 3100 7700 3100
Wire Wire Line
	7700 3000 7500 3000
Wire Wire Line
	7700 2900 7500 2900
Wire Wire Line
	7700 2800 7500 2800
Wire Wire Line
	6800 1950 6800 2150
Wire Wire Line
	6700 1950 6700 2150
Wire Wire Line
	6600 1950 6600 2150
Wire Wire Line
	6500 1950 6500 2150
Wire Wire Line
	6400 1950 6400 2150
Wire Wire Line
	6500 3700 6500 3650
Wire Wire Line
	5400 3700 6500 3700
Wire Wire Line
	5500 3700 5500 3600
Wire Wire Line
	5300 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3700
Connection ~ 5500 3700
Text Label 6600 3900 1    60   ~ 0
Vcc
Text Label 5450 2700 0    60   ~ 0
Vmid
NoConn ~ 6400 3650
NoConn ~ 5700 3000
Text Label 4200 1950 3    60   ~ 0
RL1
Text Label 4300 1950 3    60   ~ 0
RL2
Text Label 4000 1950 3    60   ~ 0
Vcc
Text Label 4100 1950 3    60   ~ 0
GND
Text Label 6400 1950 3    60   ~ 0
Vcc
Text Label 6500 1950 3    60   ~ 0
GND
Text Label 5450 2800 0    60   ~ 0
SIG-
Text Label 3050 2800 0    60   ~ 0
SIG+
Text Label 4400 1950 3    60   ~ 0
RL3
Text Label 5300 3450 2    60   ~ 0
ADJ
Wire Wire Line
	3300 3700 3300 3400
Wire Wire Line
	3300 3400 3400 3400
Connection ~ 3300 3700
Text Label 3400 3400 0    60   ~ 0
ADJ
Text Label 5300 2700 2    60   ~ 0
RL4
Text Label 5300 2800 2    60   ~ 0
RL5
Text Label 5300 2900 2    60   ~ 0
RL6
Text Label 5300 3000 2    60   ~ 0
RL7
Text Label 5300 3100 2    60   ~ 0
RL8
Text Label 4400 3900 1    60   ~ 0
RL9
Text Label 4300 3900 1    60   ~ 0
RL10
Text Label 6600 1950 3    60   ~ 0
GL1
Text Label 6700 1950 3    60   ~ 0
GL2
Text Label 6800 1950 3    60   ~ 0
GL3
Text Label 7700 2700 2    60   ~ 0
GL4
Text Label 7700 2800 2    60   ~ 0
GL5
Text Label 7700 2900 2    60   ~ 0
GL6
Text Label 7700 3000 2    60   ~ 0
GL7
Text Label 7700 3100 2    60   ~ 0
GL8
Text Label 6800 3900 1    60   ~ 0
GL9
Text Label 6700 3900 1    60   ~ 0
GL10
Wire Wire Line
	3300 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3100
Wire Wire Line
	5700 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3100
Wire Wire Line
	7500 2700 7700 2700
Wire Wire Line
	2450 1800 2450 1600
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2300 3000 2300 2900
Text Label 2300 3700 0    60   ~ 0
GND
$EndSCHEMATC
