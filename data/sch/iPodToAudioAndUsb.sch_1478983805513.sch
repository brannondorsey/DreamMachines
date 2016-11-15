EESchema Schematic File Version 2  date 10/22/2012 9:30:25 PM
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
LIBS:iPodToAudioAndUsb
LIBS:iPodToAudioAndUsb-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "23 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5450 2600 0    60   ~ 0
Left
Text Label 5450 2500 0    60   ~ 0
Right
Text Label 4800 3500 0    60   ~ 0
Rx
Text Label 4800 3400 0    60   ~ 0
Tx
$Comp
L MECH M4
U 1 1 505FD36E
P 2400 6100
F 0 "M4" H 2450 6100 60  0000 C CNN
F 1 "Mounting Hole" H 2900 6100 60  0000 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L MECH M3
U 1 1 505FD36A
P 2400 6000
F 0 "M3" H 2450 6000 60  0000 C CNN
F 1 "Mounting Hole" H 2900 6000 60  0000 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L MECH M2
U 1 1 505FD368
P 2400 5900
F 0 "M2" H 2450 5900 60  0000 C CNN
F 1 "Mounting Hole" H 2900 5900 60  0000 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L MECH M1
U 1 1 505FD364
P 2400 5800
F 0 "M1" H 2450 5800 60  0000 C CNN
F 1 "Mounting Hole" H 2900 5800 60  0000 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3600
Wire Wire Line
	4900 3600 4800 3600
Wire Wire Line
	6400 3400 4800 3400
Wire Wire Line
	4800 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2500
Wire Wire Line
	5200 2500 6400 2500
Wire Wire Line
	6400 2600 4800 2600
Wire Wire Line
	4900 3000 4900 2850
Wire Wire Line
	4900 2850 4800 2850
Wire Wire Line
	4700 4400 5050 4400
Wire Wire Line
	6400 4900 5850 4900
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 4300 4700 4300
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6400 3800
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6400 3300
Connection ~ 6300 5100
Wire Wire Line
	6400 2400 6300 2400
Wire Wire Line
	6300 5200 6400 5200
Wire Wire Line
	6300 5100 6400 5100
Connection ~ 6300 5200
Wire Wire Line
	6300 2300 6400 2300
Wire Wire Line
	6300 5300 6300 2300
Connection ~ 6300 2400
Wire Wire Line
	6400 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6400 4500 6200 4500
Wire Wire Line
	6200 4500 6200 2200
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	6400 4700 5850 4700
Wire Wire Line
	4700 4500 5050 4500
Wire Wire Line
	4800 2900 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4800 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4800 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2800
Connection ~ 4850 2800
Wire Wire Line
	6400 3500 4800 3500
$Comp
L GND #PWR4
U 1 1 505FBA06
P 4900 3700
F 0 "#PWR4" H 4900 3700 30  0001 C CNN
F 1 "GND" H 4900 3630 30  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 505FB9EB
P 4450 3500
F 0 "K1" V 4400 3500 50  0000 C CNN
F 1 "CONN_3" V 4500 3500 40  0000 C CNN
	1    4450 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 505FB951
P 4900 3000
F 0 "#PWR3" H 4900 3000 30  0001 C CNN
F 1 "GND" H 4900 2930 30  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Text Label 5850 4900 0    60   ~ 0
USB+
Text Label 5850 4700 0    60   ~ 0
USB-
Text Label 5050 4500 2    60   ~ 0
USB-
Text Label 5050 4400 2    60   ~ 0
USB+
$Comp
L GND #PWR2
U 1 1 505FB8D3
P 4800 4700
F 0 "#PWR2" H 4800 4700 30  0001 C CNN
F 1 "GND" H 4800 4630 30  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 505FB8BC
P 4800 4200
F 0 "#PWR1" H 4800 4290 20  0001 C CNN
F 1 "+5V" H 4800 4290 30  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L JACK_STEREO_SW J1
U 1 1 505FB886
P 4450 2750
F 0 "J1" H 4075 2750 50  0000 R CNN
F 1 "JACK_STEREO_SW" H 4450 3000 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L USB_2 J2
U 1 1 505FB65E
P 4500 4450
F 0 "J2" H 4425 4700 60  0000 C CNN
F 1 "USB_2" H 4550 4150 60  0001 C CNN
F 4 "VCC" H 4825 4600 50  0001 C CNN "VCC"
F 5 "D+" H 4800 4500 50  0001 C CNN "Data+"
F 6 "D-" H 4800 4400 50  0001 C CNN "Data-"
F 7 "GND" H 4825 4300 50  0001 C CNN "Ground"
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 505FB60F
P 6200 2200
F 0 "#PWR5" H 6200 2290 20  0001 C CNN
F 1 "+5V" H 6200 2290 30  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 505FB5C1
P 6300 5300
F 0 "#PWR6" H 6300 5300 30  0001 C CNN
F 1 "GND" H 6300 5230 30  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L IPODFEMALE C1
U 1 1 505FB5AD
P 6900 3400
F 0 "C1" H 6750 4650 60  0000 C CNN
F 1 "IPODFEMALE" H 6950 1450 60  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
