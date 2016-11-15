EESchema Schematic File Version 2
LIBS:tinycom-h3-rescue
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
LIBS:allwinner
LIBS:h5tq2g43cfr
LIBS:hy27ug088g5m
LIBS:hynix
LIBS:A64-OlinuXino_Rev_A-cache
LIBS:tinycom
LIBS:tinycom-h3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L AllWinner-A64(FBGA396) U1
U 2 1 5666F231
P 3750 2500
F 0 "U1" H 3750 2550 60  0000 C CNN
F 1 "AllWinner-A64(FBGA396)" H 3750 2450 60  0000 C CNN
F 2 "" H 4250 3000 60  0000 C CNN
F 3 "" H 4250 3000 60  0000 C CNN
	2    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2300
Wire Wire Line
	2450 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2200
Wire Wire Line
	2850 2200 3050 2200
$Comp
L Crystal Y1
U 1 1 5669666E
P 2600 2250
F 0 "Y1" H 2600 2400 50  0000 C CNN
F 1 "Crystal" H 2600 2100 50  0000 C CNN
F 2 "tinycom:Q5x3.25" H 2600 2250 50  0000 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 2750 2250
Connection ~ 2450 2250
Wire Wire Line
	2750 2250 2750 2400
Wire Wire Line
	2450 2050 2450 2400
$Comp
L C_Small C1
U 1 1 56694D06
P 2450 2500
F 0 "C1" H 2460 2570 50  0000 L CNN
F 1 "33pF" H 2460 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 2500 60  0001 C CNN
F 3 "" H 2450 2500 60  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 566951D3
P 2750 2500
F 0 "C2" H 2760 2570 50  0000 L CNN
F 1 "33pF" H 2760 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 2500 60  0001 C CNN
F 3 "" H 2750 2500 60  0000 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5669523B
P 2450 2600
F 0 "#PWR25" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2450 2450 50  0000 C CNN
F 2 "" H 2450 2600 50  0000 C CNN
F 3 "" H 2450 2600 50  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 566952BF
P 2750 2600
F 0 "#PWR26" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2750 2450 50  0000 C CNN
F 2 "" H 2750 2600 50  0000 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Text GLabel 4450 1900 2    60   Input ~ 0
VCC_11_INT
Text GLabel 4450 2300 2    60   Input ~ 0
VCC_33
Text GLabel 4450 2600 2    60   Input ~ 0
VCC_13_RTC
Text GLabel 4450 2900 2    60   Input ~ 0
VCC_33
Text GLabel 3050 2800 0    60   Input ~ 0
RESET_N
Text GLabel 3050 2900 0    60   Input ~ 0
NMI_N
Text GLabel 2750 3100 0    60   Input ~ 0
UBOOT
Wire Wire Line
	3050 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3300
$Comp
L T1107A(6x3,8x2,5MM)_button SW1
U 1 1 57B3F776
P 2450 3300
F 0 "SW1" H 2290 3410 60  0000 C CNN
F 1 "T1107A(6x3,8x2,5MM)_button" H 3020 3410 60  0000 C CNN
F 2 "tinycom:uTACTIL" H 2449 3338 60  0000 C CNN
F 3 "" H 2449 3338 60  0000 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 57B3F96F
P 2150 3350
F 0 "#PWR24" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2150 3200 50  0000 C CNN
F 2 "" H 2150 3350 50  0000 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2150 3350
$EndSCHEMATC
