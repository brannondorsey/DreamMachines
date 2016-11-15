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
Sheet 6 7
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
L USB_B P4
U 1 1 55734C2E
P 4600 2000
F 0 "P4" H 4800 1800 50  0000 C CNN
F 1 "USB_B" H 4550 2200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 4550 1900 60  0001 C CNN
F 3 "" V 4550 1900 60  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 55734DCC
P 4700 2400
F 0 "#PWR49" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4700 2250 50  0000 C CNN
F 2 "" H 4700 2400 60  0000 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2400
$Comp
L GND #PWR50
U 1 1 55734DEB
P 4950 1950
F 0 "#PWR50" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4950 1800 50  0000 C CNN
F 2 "" H 4950 1950 60  0000 C CNN
F 3 "" H 4950 1950 60  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4950 1900
Wire Wire Line
	4950 1900 4950 1950
Text HLabel 4500 3200 3    60   Input ~ 0
D+
Text HLabel 4600 3200 3    60   Input ~ 0
D-
Wire Wire Line
	4500 2300 4500 3200
Wire Wire Line
	4600 2300 4600 3200
Text HLabel 4400 3200 3    60   Input ~ 0
VBUS
Wire Wire Line
	4400 2300 4400 3200
$Comp
L PRTR5V0U2X D1
U 1 1 55735712
P 3750 2600
F 0 "D1" H 3600 2750 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3750 2450 60  0000 C CNN
F 2 "comm:SOT143B" H 3800 2600 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PRTR5V0U2X.pdf" H 3800 2600 60  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 557357B6
P 3000 2600
F 0 "#PWR48" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3000 2450 50  0000 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2550
Wire Wire Line
	3000 2550 3300 2550
Wire Wire Line
	4200 2550 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4200 2650 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	3300 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2850
Wire Wire Line
	3250 2850 4400 2850
Connection ~ 4400 2850
$EndSCHEMATC
