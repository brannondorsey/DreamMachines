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
LIBS:OSD335x
LIBS:GrayCatLabs
LIBS:uBeagle-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp "Gray Cat Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSD3358 U1
U 7 1 574636FD
P 4600 2750
F 0 "U1" H 5500 3040 60  0000 C CNN
F 1 "OSD3358" H 5500 2934 60  0000 C CNN
F 2 "" H 4600 2750 60  0000 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
	7    4600 2750
	1    0    0    -1  
$EndComp
Text HLabel 3650 2750 0    60   BiDi ~ 0
I2C0_SCL
Text HLabel 3650 2850 0    60   BiDi ~ 0
I2C0_SDA
Text HLabel 7400 2750 2    60   BiDi ~ 0
U2B0_D-
Text HLabel 7400 2850 2    60   BiDi ~ 0
U2B0_D+
Text HLabel 7400 2950 2    60   Input ~ 0
U2B0_VBUS
Text HLabel 7400 3050 2    60   Input ~ 0
U2B0_ID
Wire Wire Line
	7400 3050 6400 3050
Wire Wire Line
	6400 2950 7400 2950
Wire Wire Line
	6400 2850 7400 2850
Wire Wire Line
	6400 2750 7400 2750
Wire Wire Line
	3650 2750 4600 2750
Wire Wire Line
	3650 2850 4600 2850
$Comp
L R R2
U 1 1 574653D3
P 3950 2400
F 0 "R2" H 4020 2446 50  0000 L CNN
F 1 "1.5k" H 4020 2355 50  0000 L CNN
F 2 "" V 3880 2400 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57465485
P 4300 2400
F 0 "R3" H 4370 2446 50  0000 L CNN
F 1 "1.5k" H 4370 2355 50  0000 L CNN
F 2 "" V 4230 2400 50  0000 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	3950 2750 3950 2550
Connection ~ 3950 2750
$Comp
L VCC #PWR7
U 1 1 574654C5
P 3950 2000
F 0 "#PWR7" H 3950 1850 50  0001 C CNN
F 1 "VCC" H 3967 2173 50  0000 C CNN
F 2 "" H 3950 2000 50  0000 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 2250
Wire Wire Line
	3950 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2250
Connection ~ 3950 2100
$Comp
L PRTR5V0U2X IC1
U 1 1 5746693B
P 6100 1700
F 0 "IC1" H 6100 1997 60  0000 C CNN
F 1 "PRTR5V0U2X" H 6100 1891 60  0000 C CNN
F 2 "" H 6100 1700 60  0000 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 574669E5
P 5500 1850
F 0 "#PWR9" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5505 1677 50  0000 C CNN
F 2 "" H 5500 1850 50  0000 C CNN
F 3 "" H 5500 1850 50  0000 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L 5V_USB #PWR8
U 1 1 57466A01
P 5500 1500
F 0 "#PWR8" H 5500 1350 50  0001 C CNN
F 1 "5V_USB" H 5505 1673 50  0000 C CNN
F 2 "" H 5500 1500 60  0000 C CNN
F 3 "" H 5500 1500 60  0000 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5500 1650
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5600 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1850
Wire Wire Line
	6600 1750 6850 1750
Wire Wire Line
	6850 1750 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6600 1650 6950 1650
Wire Wire Line
	6950 1650 6950 2750
Connection ~ 6950 2750
$Comp
L OSD3358 U?
U 2 1 5755A108
P 4800 4950
F 0 "U?" H 5000 5200 60  0000 L CNN
F 1 "OSD3358" H 5000 5100 60  0000 L CNN
F 2 "" H 4800 4950 60  0000 C CNN
F 3 "" H 4800 4950 60  0000 C CNN
	2    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5755A4EF
P 3500 5550
F 0 "Y?" H 3500 5700 50  0000 C CNN
F 1 "24MHz" H 3500 5400 50  0000 C CNN
F 2 "" H 3500 5550 50  0000 C CNN
F 3 "" H 3500 5550 50  0000 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755A88A
P 3100 5550
F 0 "C?" H 3125 5650 50  0000 L CNN
F 1 "20pF" H 3125 5450 50  0000 L CNN
F 2 "" H 3138 5400 50  0000 C CNN
F 3 "" H 3100 5550 50  0000 C CNN
	1    3100 5550
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5755A913
P 3900 5550
F 0 "C?" H 3925 5650 50  0000 L CNN
F 1 "20pF" H 3925 5450 50  0000 L CNN
F 2 "" H 3938 5400 50  0000 C CNN
F 3 "" H 3900 5550 50  0000 C CNN
	1    3900 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5550 4800 5550
Wire Wire Line
	4800 5450 4050 5450
Wire Wire Line
	4050 5450 4050 5300
Wire Wire Line
	4050 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5550
Wire Wire Line
	3250 5550 3350 5550
Connection ~ 3300 5550
Wire Wire Line
	3650 5550 3750 5550
Wire Wire Line
	4800 5650 4050 5650
Wire Wire Line
	4050 5650 4050 5700
Wire Wire Line
	4050 5700 3700 5700
Wire Wire Line
	3700 5700 3700 5550
Connection ~ 3700 5550
Wire Wire Line
	2950 5550 2850 5550
Wire Wire Line
	2850 5550 2850 5250
Wire Wire Line
	2850 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5550
Connection ~ 4150 5550
$Comp
L Crystal Y?
U 1 1 5755AC21
P 3500 6100
F 0 "Y?" H 3500 6250 50  0000 C CNN
F 1 "32.768kHz" H 3500 5950 50  0000 C CNN
F 2 "" H 3500 6100 50  0000 C CNN
F 3 "" H 3500 6100 50  0000 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755AC27
P 3100 6100
F 0 "C?" H 3125 6200 50  0000 L CNN
F 1 "20pF" H 3125 6000 50  0000 L CNN
F 2 "" H 3138 5950 50  0000 C CNN
F 3 "" H 3100 6100 50  0000 C CNN
	1    3100 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5755AC2D
P 3900 6100
F 0 "C?" H 3925 6200 50  0000 L CNN
F 1 "20pF" H 3925 6000 50  0000 L CNN
F 2 "" H 3938 5950 50  0000 C CNN
F 3 "" H 3900 6100 50  0000 C CNN
	1    3900 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 6100 3350 6100
Connection ~ 3300 6100
Wire Wire Line
	3650 6100 3750 6100
Connection ~ 3700 6100
Wire Wire Line
	4800 5850 4150 5850
Wire Wire Line
	4150 5850 4150 6300
Wire Wire Line
	4150 6100 4050 6100
Wire Wire Line
	4800 5950 4250 5950
Wire Wire Line
	4250 5950 4250 6250
Wire Wire Line
	4250 6250 3700 6250
Wire Wire Line
	3700 6250 3700 6100
Wire Wire Line
	4800 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5850
Wire Wire Line
	4050 5850 3300 5850
Wire Wire Line
	3300 5850 3300 6100
Wire Wire Line
	2950 6100 2850 6100
Wire Wire Line
	2850 6100 2850 6300
Wire Wire Line
	2850 6300 4150 6300
Connection ~ 4150 6100
$EndSCHEMATC
