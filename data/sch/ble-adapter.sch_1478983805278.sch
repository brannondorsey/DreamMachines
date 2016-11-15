EESchema Schematic File Version 2
LIBS:ble-adapter-rescue
LIBS:module
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
LIBS:ble-adapter-cache
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
L nRF51822-04_module U1
U 1 1 57AB043A
P 4500 3000
F 0 "U1" H 6150 2250 60  0000 C CNN
F 1 "nRF51822-04_module" H 5350 3200 60  0000 C CNN
F 2 "module:nRF51822-04_module_short" H 4500 3100 60  0001 C CNN
F 3 "" H 4500 3100 60  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57AB04CA
P 2500 2950
F 0 "P1" H 2578 2991 50  0000 L CNN
F 1 "CONN_01X06" H 2578 2900 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2500 2950 50  0000 C CNN
F 3 "" H 2500 2950 50  0000 C CNN
	1    2500 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 57AB05AC
P 4300 4150
F 0 "P2" V 4172 3812 50  0000 R CNN
F 1 "CONN_01X06" V 4263 3812 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4300 4150 50  0000 C CNN
F 3 "" H 4300 4150 50  0000 C CNN
	1    4300 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2700 3350 2700
Wire Wire Line
	2700 2800 3350 2800
Wire Wire Line
	2700 2900 3350 2900
Wire Wire Line
	3350 3000 2700 3000
Wire Wire Line
	2700 3100 3350 3100
Wire Wire Line
	3350 3200 2700 3200
Wire Wire Line
	4050 3950 4050 3650
Wire Wire Line
	4150 3950 4150 3650
Wire Wire Line
	4250 3650 4250 3950
Wire Wire Line
	4350 3650 4350 3950
Wire Wire Line
	4450 3650 4450 3950
Wire Wire Line
	4550 3950 4550 3800
Wire Wire Line
	4550 3800 5350 3800
Wire Wire Line
	4950 3800 4950 3650
Wire Wire Line
	4850 3800 4850 3650
Connection ~ 4950 3800
$Comp
L GND #PWR01
U 1 1 57AB161D
P 5350 3950
F 0 "#PWR01" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0000 C CNN
F 2 "" H 5350 3950 50  0000 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3950
Wire Wire Line
	5050 3800 5050 3800
Connection ~ 4850 3800
$Comp
L GND #PWR02
U 1 1 57AB1650
P 2950 2350
F 0 "#PWR02" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2955 2177 50  0000 C CNN
F 2 "" H 2950 2350 50  0000 C CNN
F 3 "" H 2950 2350 50  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 2950 2250
Wire Wire Line
	2950 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2800
Connection ~ 3100 2800
$EndSCHEMATC
