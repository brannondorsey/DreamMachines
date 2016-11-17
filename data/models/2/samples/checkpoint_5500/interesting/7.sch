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
Sheet 4 10
Title ""
Date "20 oct 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8250 2300 2    60   Out ~ 0
GND_IB
Text HLabel 850  3400 2    60   Input ~ 0
VGND
$Comp
L MIFELER DP1
U 1 1 51BBBB14E
P 5800 2500
F 0 "R9" V 6380 3100 40  0000 C CNN
F 1 "R" V 5950 2600 40  0000 C CNN
F 2 "~" V 5980 3100 30  0000 C CNN
F 3 "~" H 5850 3300 50  0000 C CNN
	1    6550 3150
	0    1    1    -1  
$EndComp
$Comp
L TEST_POGo DP1
U 1 1 54F2468F
P 3675 4600
F 0 "R2" V 4880 4800 40  0000 C CNN
F 1 "12K" H 5175 2450 50  0000 C CNN
F 2 "SMD_Packages:SMDC-64V_1x05" H 5100 2300 50  0000 L CNN
F 3 "" H 5025 1450 50  0000 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 54C60D70
P 5050 2000
F 0 "#PWR06" H 5000 2300 50  0001 C CNN
F 1 "VCC" H 3150 2950 50  0000 C CNN
F 2 "" H 3550 2300 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE Dinx
U 1 1 542DD99F
P 3900 2500
F 0 "TS1" V 2650 940 50  0000 C CNN
F 1 "Led_SDD" H 3650 2200 50  0000 C CNN
F 2 "~" V 3730 1650 30  0000 C CNN
F 3 "~" H 3550 2500 30  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3850 1850
Wire Wire Line
	3800 4000 2350 4800
Connection ~ 2500 3700
Wire Wire Line
	2050 4500 1550 4550
Wire Wire Line
	2050 4550 2400 4350
Wire Wire Line
	3350 3400 4100 3400
Wire Wire Line
	5500 3300 5800 3000
Connection ~ 5500 3300
Wire Wire Line
	6200 3500 6100 4300
Wire Wire Line
	5100 3550 5200 3600
Wire Wire Line
	5800 3350 5900 3400
Wire Wire Line
	5900 4400 6400 4400
Connection ~ 6200 4000
$EndSCHEMATC
