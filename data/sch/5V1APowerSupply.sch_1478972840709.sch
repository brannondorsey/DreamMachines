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
LIBS:lm3409
LIBS:tl25527
LIBS:LEDDriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "5V 1A Power Supply"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL25527 TL201
U 1 1 562659EA
P 4700 2400
F 0 "TL201" H 4900 2500 60  0000 C CNN
F 1 "TL25527" H 4600 2500 60  0000 C CNN
F 2 "footprints:TO-263" H 4700 2400 60  0001 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C201
U 1 1 56268BB1
P 5700 4000
F 0 "C201" H 5725 4100 50  0000 L CNN
F 1 "330u" H 5725 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 5738 3850 30  0001 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D201
U 1 1 56268C8A
P 5700 3100
F 0 "D201" H 5700 3200 50  0000 C CNN
F 1 "D_Schottky" H 5700 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5700 3100 60  0001 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L201
U 1 1 56268D0B
P 5500 3600
F 0 "L201" V 5450 3600 50  0000 C CNN
F 1 "330u" V 5600 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" H 5500 3600 60  0001 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4600 3100
Wire Wire Line
	4700 2800 4700 3000
Wire Wire Line
	4700 3000 5900 3000
Wire Wire Line
	4800 2800 4800 4450
Wire Wire Line
	4500 2800 4500 4600
Wire Wire Line
	5500 3100 5500 3300
Wire Wire Line
	4600 3100 5550 3100
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	4800 4000 5550 4000
Connection ~ 4800 4000
Connection ~ 5500 4000
Connection ~ 5500 3100
Wire Wire Line
	5900 3000 5900 4450
Connection ~ 5900 3100
Wire Wire Line
	5900 4000 5850 4000
Connection ~ 5900 4000
Wire Wire Line
	5200 4600 5200 4850
Wire Wire Line
	4800 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4850
Wire Wire Line
	5400 4450 5400 4700
Wire Wire Line
	5900 4450 5400 4450
Wire Wire Line
	4500 4600 5200 4600
Wire Wire Line
	5850 3100 5900 3100
Wire Wire Line
	4900 2800 4900 3000
Connection ~ 4900 3000
$Comp
L GND #PWR015
U 1 1 57CE3F6B
P 5400 4700
F 0 "#PWR015" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5400 4550 50  0000 C CNN
F 2 "" H 5400 4700 50  0000 C CNN
F 3 "" H 5400 4700 50  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Text HLabel 5200 4850 3    60   Input ~ 0
36VIn
Text HLabel 5300 4850 3    60   Input ~ 0
5VOut
$EndSCHEMATC
