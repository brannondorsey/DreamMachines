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
LIBS:GlowAdaptor-cache
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
$Comp
L CONN_02X09 P3
U 1 1 56ED9E24
P 2450 2100
F 0 "P3" H 2450 2600 50  0000 C CNN
F 1 "PIGLOW" V 2450 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 56ED9F55
P 4350 1900
F 0 "P1" H 4350 2200 50  0000 C CNN
F 1 "LEFT" V 4450 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0000 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 56ED9FB4
P 5200 2200
F 0 "P2" H 5200 2500 50  0000 C CNN
F 1 "RIGHT" V 5300 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 56EDA02C
P 2750 900
F 0 "#PWR01" H 2750 750 50  0001 C CNN
F 1 "+3.3V" H 2750 1040 50  0000 C CNN
F 2 "" H 2750 900 50  0000 C CNN
F 3 "" H 2750 900 50  0000 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56EDA049
P 3750 900
F 0 "#PWR02" H 3750 750 50  0001 C CNN
F 1 "+5V" H 3750 1040 50  0000 C CNN
F 2 "" H 3750 900 50  0000 C CNN
F 3 "" H 3750 900 50  0000 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56EDA066
P 3000 3050
F 0 "#PWR03" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3000 2900 50  0000 C CNN
F 2 "" H 3000 3050 50  0000 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56EDA086
P 3750 2500
F 0 "R1" H 3780 2520 50  0000 L CNN
F 1 "R_Small" H 3780 2460 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56EDA143
P 2500 3050
F 0 "R2" H 2530 3070 50  0000 L CNN
F 1 "R_Small" H 2530 3010 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1050 2750 900 
Wire Wire Line
	2750 900  3900 1050
Wire Wire Line
	1850 1050 2200 1700
Wire Wire Line
	2750 900  2800 1850
Wire Wire Line
	2800 1850 2950 2600
Wire Wire Line
	2950 2600 2800 2700
Wire Wire Line
	2700 1700 3400 1400
Wire Wire Line
	3400 1400 3750 900 
Wire Wire Line
	2700 2300 3000 2000
Wire Wire Line
	3000 2000 3000 2450
Wire Wire Line
	3000 2450 3000 3050
Wire Wire Line
	5000 2000 4800 1050
Wire Wire Line
	4800 1050 3750 900 
Wire Wire Line
	2200 1800 4800 1500
Wire Wire Line
	4800 1500 5000 2100
Wire Wire Line
	2200 1900 4800 1600
Wire Wire Line
	4800 1600 5000 2300
Wire Wire Line
	3900 1050 3750 2400
Connection ~ 2750 900 
Wire Wire Line
	2800 2700 2500 2950
Wire Wire Line
	3750 2600 1850 2900
Wire Wire Line
	1850 2900 2200 1800
Wire Wire Line
	2500 3150 1350 2900
Wire Wire Line
	1350 2900 2200 1900
Wire Wire Line
	4150 1800 3650 2450
Wire Wire Line
	3650 2450 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	2200 2500 2050 2600
Wire Wire Line
	2050 2600 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	5000 2400 3000 1950
Wire Wire Line
	3000 1950 3000 1850
Wire Wire Line
	3000 1850 2800 1850
Connection ~ 2800 1850
$EndSCHEMATC
