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
LIBS:MITEVT_relay
LIBS:MITEVT_power
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_interface
LIBS:MITEVT_REG
LIBS:MITEVT_OPTO
LIBS:MITEVT_CONTACTORS
LIBS:MITEVT_ANALOG
LIBS:battery_science-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCP1755 U501
U 1 1 57E6A94F
P 3450 3300
F 0 "U501" H 4100 3300 60  0000 C CNN
F 1 "MCP1755" H 3850 3900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3450 3300 60  0001 C CNN
F 3 "" H 3450 3300 60  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 57E6A9B8
P 2450 3150
F 0 "C501" H 2475 3250 50  0000 L CNN
F 1 ".1μF" H 2475 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 3000 30  0001 C CNN
F 3 "" H 2450 3150 60  0000 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 57E6AA09
P 2900 3150
F 0 "C502" H 2925 3250 50  0000 L CNN
F 1 "10μF" H 2925 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 3000 30  0001 C CNN
F 3 "" H 2900 3150 60  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 57E6AE3A
P 3950 3650
F 0 "#PWR038" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3950 3500 50  0000 C CNN
F 2 "" H 3950 3650 60  0000 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 57E6AE5A
P 2050 2750
F 0 "#PWR039" H 2050 2600 50  0001 C CNN
F 1 "+5V" H 2050 2890 50  0000 C CNN
F 2 "" H 2050 2750 60  0000 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 57E6AE88
P 2900 3650
F 0 "#PWR040" H 2900 3400 50  0001 C CNN
F 1 "GND" H 2900 3500 50  0000 C CNN
F 2 "" H 2900 3650 60  0000 C CNN
F 3 "" H 2900 3650 60  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 57E6AE9C
P 2450 3650
F 0 "#PWR041" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2450 3500 50  0000 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 57E6AEAF
P 5000 2750
F 0 "#PWR042" H 5000 2600 50  0001 C CNN
F 1 "+3.3V" H 5000 2890 50  0000 C CNN
F 2 "" H 5000 2750 60  0000 C CNN
F 3 "" H 5000 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3050
Wire Wire Line
	3950 3450 3950 3650
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2750
Wire Wire Line
	2900 2850 2900 3000
Connection ~ 2900 2850
Wire Wire Line
	2450 3000 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 3300 2450 3650
Wire Wire Line
	2900 3300 2900 3650
Wire Wire Line
	3450 2850 2050 2850
Wire Wire Line
	2050 2850 2050 2750
Wire Wire Line
	3450 3050 3250 3050
Wire Wire Line
	3250 3050 3250 2850
Connection ~ 3250 2850
$EndSCHEMATC
