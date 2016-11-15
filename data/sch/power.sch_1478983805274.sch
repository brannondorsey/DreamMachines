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
L BARREL_JACK CON1
U 1 1 57F752E8
P 4400 2850
F 0 "CON1" H 4400 3100 50  0000 C CNN
F 1 "BARREL_JACK" H 4400 2650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57F75353
P 4950 2900
F 0 "C1" H 4975 3000 50  0000 L CNN
F 1 "10 uF" H 4975 2800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 4988 2750 50  0001 C CNN
F 3 "" H 4950 2900 50  0000 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57F753AE
P 6100 2900
F 0 "C2" H 6125 3000 50  0000 L CNN
F 1 "10 uF" H 6125 2800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 6138 2750 50  0001 C CNN
F 3 "" H 6100 2900 50  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57F7541B
P 6700 2800
F 0 "P1" H 6700 2950 50  0000 C CNN
F 1 "OUTPUT" V 6800 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 2750 5150 2750
Connection ~ 4950 2750
Wire Wire Line
	5950 2750 6500 2750
Connection ~ 6100 2750
Wire Wire Line
	6500 3150 6500 2850
Wire Wire Line
	4700 3150 6500 3150
Wire Wire Line
	4700 2850 4700 3150
Wire Wire Line
	4950 3050 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	5550 3050 5550 3300
Connection ~ 5550 3150
Wire Wire Line
	6100 3050 6100 3150
Connection ~ 6100 3150
$Comp
L Earth #PWR01
U 1 1 57F75524
P 5550 3300
F 0 "#PWR01" H 5550 3050 50  0001 C CNN
F 1 "Earth" H 5550 3150 50  0001 C CNN
F 2 "" H 5550 3300 50  0000 C CNN
F 3 "" H 5550 3300 50  0000 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L LM78L05ACZ U1
U 1 1 57F75AC3
P 5550 2800
F 0 "U1" H 5350 3000 50  0000 C CNN
F 1 "LM78L05ACZ" H 5550 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 3100 50  0001 C CIN
F 3 "" H 5550 2800 50  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Connection ~ 4700 2950
$EndSCHEMATC
