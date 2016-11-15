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
L CONN_01X09 P1
U 1 1 57802BBB
P 8650 1850
F 0 "P1" H 8650 2350 50  0000 C CNN
F 1 "CONN_01X09" V 8750 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8450 1450
NoConn ~ 8450 1550
NoConn ~ 8450 1650
Wire Wire Line
	8450 1750 7950 1750
Wire Wire Line
	8450 1850 7950 1850
Wire Wire Line
	8450 1950 7950 1950
$Comp
L GND #PWR01
U 1 1 57802C39
P 8450 2050
F 0 "#PWR01" H 8450 1800 50  0001 C CNN
F 1 "GND" H 8450 1900 50  0000 C CNN
F 2 "" H 8450 2050 50  0000 C CNN
F 3 "" H 8450 2050 50  0000 C CNN
	1    8450 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57802C4F
P 8450 2150
F 0 "#PWR02" H 8450 1900 50  0001 C CNN
F 1 "GND" H 8450 2000 50  0000 C CNN
F 2 "" H 8450 2150 50  0000 C CNN
F 3 "" H 8450 2150 50  0000 C CNN
	1    8450 2150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 57802C65
P 8450 2250
F 0 "#PWR03" H 8450 2100 50  0001 C CNN
F 1 "+5V" H 8450 2390 50  0000 C CNN
F 2 "" H 8450 2250 50  0000 C CNN
F 3 "" H 8450 2250 50  0000 C CNN
	1    8450 2250
	0    -1   -1   0   
$EndComp
Text Label 7950 1750 0    60   ~ 0
Video
Text Label 7950 1850 0    60   ~ 0
A6.5M
Text Label 7950 1950 0    60   ~ 0
A6,0M
$EndSCHEMATC
