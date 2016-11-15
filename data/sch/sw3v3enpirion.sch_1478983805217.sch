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
LIBS:oscillator
LIBS:10m08SAE
LIBS:microcontroller
LIBS:switched_mode_regulator
LIBS:nymph-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L GND #PWR?
U 1 1 56406D85
P 5450 3350
F 0 "#PWR?" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5450 3200 50  0000 C CNN
F 2 "" H 5450 3350 60  0000 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3350
Wire Wire Line
	5550 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5550 3250 5450 3250
Connection ~ 5450 3250
$Comp
L EP5382QI U?
U 1 1 56406E5E
P 6200 3250
F 0 "U?" H 5800 4100 60  0000 C CNN
F 1 "EP5382QI" H 6500 2300 60  0000 C CNN
F 2 "" H 6200 3250 60  0000 C CNN
F 3 "" H 6200 3250 60  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5450 2950
Wire Wire Line
	5450 2950 5450 2550
Wire Wire Line
	4950 2550 5550 2550
Wire Wire Line
	5550 2650 5450 2650
Connection ~ 5450 2650
$Comp
L GND #PWR?
U 1 1 56406F10
P 5450 4000
F 0 "#PWR?" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5450 3850 50  0000 C CNN
F 2 "" H 5450 4000 60  0000 C CNN
F 3 "" H 5450 4000 60  0000 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 5450 3750
Wire Wire Line
	5450 3750 5450 4000
Wire Wire Line
	5550 3850 5450 3850
Connection ~ 5450 3850
$Comp
L GNDPWR #PWR?
U 1 1 56406F41
P 5200 3850
F 0 "#PWR?" H 5200 3650 50  0001 C CNN
F 1 "GNDPWR" H 5200 3720 50  0000 C CNN
F 2 "" H 5200 3800 60  0000 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3850
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	7000 2950 7000 2550
Wire Wire Line
	7000 2550 6900 2550
Wire Wire Line
	6900 2650 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	6900 2750 7000 2750
Connection ~ 7000 2750
NoConn ~ 6900 3100
$Comp
L C_Small C?
U 1 1 56406FD4
P 5100 2750
F 0 "C?" H 5110 2820 50  0000 L CNN
F 1 "4.7uF" H 5110 2670 50  0000 L CNN
F 2 "" H 5100 2750 60  0000 C CNN
F 3 "" H 5100 2750 60  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2550
Connection ~ 5450 2550
Text HLabel 4950 2550 0    60   Input ~ 0
VIN
Connection ~ 5100 2550
$Comp
L GNDPWR #PWR?
U 1 1 56407063
P 5100 2950
F 0 "#PWR?" H 5100 2750 50  0001 C CNN
F 1 "GNDPWR" H 5100 2820 50  0000 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 5100 2950
$EndSCHEMATC
