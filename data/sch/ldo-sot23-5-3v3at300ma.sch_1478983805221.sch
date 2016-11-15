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
LIBS:microcontroller
LIBS:codec
LIBS:switched_regulator
LIBS:ampop
LIBS:audio_conn
LIBS:esdprotection
LIBS:connectors
LIBS:linear_regulator
LIBS:littlehacker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L VCC #PWR35
U 1 1 57024AC7
P 5950 3450
F 0 "#PWR35" H 5950 3300 50  0001 C CNN
F 1 "VCC" H 5950 3600 50  0000 C CNN
F 2 "" H 5950 3450 50  0000 C CNN
F 3 "" H 5950 3450 50  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR39
U 1 1 570254A5
P 7100 3400
F 0 "#PWR39" H 7100 3250 50  0001 C CNN
F 1 "VDD" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3400 50  0000 C CNN
F 3 "" H 7100 3400 50  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L TLV702 U?
U 1 1 570B7C90
P 6550 3600
F 0 "U?" H 6350 3800 60  0000 C CNN
F 1 "TLV702" H 6650 3400 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 6350 3550 60  0001 C CNN
F 3 "" H 6350 3550 60  0000 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3600
Wire Wire Line
	5950 3600 6100 3600
Wire Wire Line
	5700 3500 6100 3500
Connection ~ 5950 3500
$Comp
L GND #PWR?
U 1 1 570B7D3E
P 6050 3800
F 0 "#PWR?" H 6050 3550 50  0001 C CNN
F 1 "GND" H 6050 3650 50  0000 C CNN
F 2 "" H 6050 3800 50  0000 C CNN
F 3 "" H 6050 3800 50  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3800
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	7100 3400 7100 3650
$Comp
L C_Small C?
U 1 1 570B7DC0
P 5700 3700
F 0 "C?" H 5710 3770 50  0000 L CNN
F 1 "1uF" H 5710 3620 50  0000 L CNN
F 2 "" H 5700 3700 50  0000 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 570B7DFA
P 7100 3750
F 0 "C?" H 7110 3820 50  0000 L CNN
F 1 "1uF" H 7110 3670 50  0000 L CNN
F 2 "" H 7100 3750 50  0000 C CNN
F 3 "" H 7100 3750 50  0000 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3500
Connection ~ 7100 3500
$Comp
L GND #PWR?
U 1 1 570B7EA5
P 5700 3900
F 0 "#PWR?" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5700 3750 50  0000 C CNN
F 2 "" H 5700 3900 50  0000 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570B7EB9
P 7100 3950
F 0 "#PWR?" H 7100 3700 50  0001 C CNN
F 1 "GND" H 7100 3800 50  0000 C CNN
F 2 "" H 7100 3950 50  0000 C CNN
F 3 "" H 7100 3950 50  0000 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7100 3850
Wire Wire Line
	5700 3800 5700 3900
$EndSCHEMATC
