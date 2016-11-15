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
L Q_NMOS_DGS Q1
U 1 1 57D2A630
P 4250 2650
F 0 "Q1" V 4486 2650 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 4577 2650 50  0000 C CNN
F 2 "" H 4450 2750 50  0000 C CNN
F 3 "" H 4250 2650 50  0000 C CNN
	1    4250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2750 3750 2750
Wire Wire Line
	3750 2750 3500 2750
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4700 2750 5050 2750
Text Label 3500 2750 1    60   ~ 0
3.3V_GPIO
Text Label 5050 2750 1    60   ~ 0
5V_GPIO
$Comp
L GND #PWR1
U 1 1 57D2A6FF
P 3750 3150
F 0 "#PWR1" H 3750 2900 50  0001 C CNN
F 1 "GND" H 3755 2977 50  0000 C CNN
F 2 "" H 3750 3150 50  0000 C CNN
F 3 "" H 3750 3150 50  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3750 3100
Wire Wire Line
	3750 3100 4950 3100
Wire Wire Line
	3750 3150 3750 3100
Connection ~ 3750 3100
$Comp
L +5V #PWR3
U 1 1 57D2A722
P 4700 2200
F 0 "#PWR3" H 4700 2050 50  0001 C CNN
F 1 "+5V" H 4715 2373 50  0000 C CNN
F 2 "" H 4700 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 57D2A738
P 3750 2200
F 0 "#PWR2" H 3750 2050 50  0001 C CNN
F 1 "+3.3V" H 3765 2373 50  0000 C CNN
F 2 "" H 3750 2200 50  0000 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57D2A74E
P 3750 2450
F 0 "R1" H 3820 2496 50  0000 L CNN
F 1 "10K" H 3820 2405 50  0000 L CNN
F 2 "" V 3680 2450 50  0000 C CNN
F 3 "" H 3750 2450 50  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57D2A784
P 4700 2450
F 0 "R2" H 4770 2496 50  0000 L CNN
F 1 "10K" H 4770 2405 50  0000 L CNN
F 2 "" V 4630 2450 50  0000 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3750 2250
Wire Wire Line
	3750 2250 3750 2300
Wire Wire Line
	3750 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2450
Connection ~ 3750 2250
Wire Wire Line
	3750 2600 3750 2750
Connection ~ 3750 2750
Text Label 4250 2450 0    60   ~ 0
G
Text Label 4000 2750 0    60   ~ 0
S
Text Label 4500 2750 0    60   ~ 0
D
Wire Wire Line
	4700 2200 4700 2300
Wire Wire Line
	4700 2600 4700 2750
Connection ~ 4700 2750
$EndSCHEMATC
