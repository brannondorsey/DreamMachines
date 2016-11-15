EESchema Schematic File Version 2  date Wed 12 Dec 2012 03:54:25 PM CET
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
LIBS:microchip-pic24
LIBS:pic24fjxxgb
LIBS:pic24fjxxxgb210
LIBS:SparkFun
LIBS:kicad-components
LIBS:controlboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title ""
Date "12 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R9
U 1 1 50C84B71
P 6350 2550
F 0 "R9" V 6430 2550 50  0000 C CNN
F 1 "R" V 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Text Label 6550 2800 0    60   ~ 0
AN0
Wire Wire Line
	6750 2800 6350 2800
Wire Wire Line
	5450 2200 5450 2350
Wire Wire Line
	5700 2750 5700 2900
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	6350 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2750
Wire Wire Line
	5800 2750 5800 3050
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2750
Connection ~ 5800 2850
Wire Wire Line
	6350 2200 6350 2300
Wire Wire Line
	5450 2850 5450 2900
Wire Wire Line
	5450 2900 5700 2900
$Comp
L +5V #PWR023
U 1 1 50C84BC0
P 5450 2200
F 0 "#PWR023" H 5450 2290 20  0001 C CNN
F 1 "+5V" H 5450 2290 30  0000 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 50C84B87
P 6350 2200
F 0 "#PWR024" H 6350 2290 20  0001 C CNN
F 1 "+5V" H 6350 2290 30  0000 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 50C84B68
P 5450 2600
F 0 "R8" V 5550 2600 50  0000 C CNN
F 1 "R" V 5450 2600 50  0000 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 50C84B56
P 5800 3050
F 0 "#PWR025" H 5800 3050 30  0001 C CNN
F 1 "GND" H 5800 2980 30  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR U3
U 1 1 50C849C1
P 5000 4250
F 0 "U3" H 5295 4345 60  0000 C CNN
F 1 "QRE1113GR" H 5020 4455 60  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR U6
U 1 1 50C849BD
P 5850 4250
F 0 "U6" H 6145 4345 60  0000 C CNN
F 1 "QRE1113GR" H 5870 4455 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR U5
U 1 1 50C849B3
P 5850 3500
F 0 "U5" H 6145 3595 60  0000 C CNN
F 1 "QRE1113GR" H 5870 3705 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L QRE1113GR U4
U 1 1 50C849AA
P 5850 2650
F 0 "U4" H 6145 2745 60  0000 C CNN
F 1 "QRE1113GR" H 5870 2855 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
