EESchema Schematic File Version 2
LIBS:fpga-dongle-rescue
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
LIBS:fpga-dongle-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
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
L AS4C16M16S U?
U 1 1 57945703
P 2400 3000
F 0 "U?" H 2400 2900 50  0000 C CNN
F 1 "AS4C16M16S" H 2400 3100 50  0000 C CNN
F 2 "footprints:TSOP_II_54" H 2400 3000 50  0001 C CNN
F 3 "DOCUMENTATION" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 57945704
P 3100 1150
F 0 "C?" H 3125 1200 30  0000 L CNN
F 1 "100n" H 3125 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 1150 60  0001 C CNN
F 3 "" H 3100 1150 60  0000 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 57945705
P 3450 1350
F 0 "#PWR?" H 3450 1350 30  0001 C CNN
F 1 "VSS" H 3450 1280 30  0000 C CNN
F 2 "" H 3450 1350 60  0000 C CNN
F 3 "" H 3450 1350 60  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57945706
P 3500 850
F 0 "#PWR?" H 3500 810 30  0001 C CNN
F 1 "+3.3V" H 3500 960 30  0000 C CNN
F 2 "" H 3500 850 60  0000 C CNN
F 3 "" H 3500 850 60  0000 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 57945707
P 2400 4700
F 0 "#PWR?" H 2400 4700 30  0001 C CNN
F 1 "VSS" H 2400 4630 30  0000 C CNN
F 2 "" H 2400 4700 60  0000 C CNN
F 3 "" H 2400 4700 60  0000 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 57945708
P 2900 1150
F 0 "C?" H 2925 1200 30  0000 L CNN
F 1 "100n" H 2925 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2900 1150 60  0001 C CNN
F 3 "" H 2900 1150 60  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 57945709
P 3300 1150
F 0 "C?" H 3325 1200 30  0000 L CNN
F 1 "100n" H 3325 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3300 1150 60  0001 C CNN
F 3 "" H 3300 1150 60  0000 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5794570A
P 3500 1150
F 0 "C?" H 3525 1200 30  0000 L CNN
F 1 "100n" H 3525 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 1150 60  0001 C CNN
F 3 "" H 3500 1150 60  0000 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5794570B
P 3900 1150
F 0 "C?" H 3925 1200 30  0000 L CNN
F 1 "100n" H 3925 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 1150 60  0001 C CNN
F 3 "" H 3900 1150 60  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5794570C
P 3700 1150
F 0 "C?" H 3725 1200 30  0000 L CNN
F 1 "100n" H 3725 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 1150 60  0001 C CNN
F 3 "" H 3700 1150 60  0000 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 5794570D
P 4100 1150
F 0 "C?" H 4125 1200 30  0000 L CNN
F 1 "100n" H 4125 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4100 1150 60  0001 C CNN
F 3 "" H 4100 1150 60  0000 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
Text Label 1300 2150 2    60   ~ 0
RAM_D1
Text Label 1300 2250 2    60   ~ 0
RAM_D2
Text Label 1300 2350 2    60   ~ 0
RAM_D3
Text Label 1300 2450 2    60   ~ 0
RAM_D4
Text Label 1300 2550 2    60   ~ 0
RAM_D5
Text Label 1300 2650 2    60   ~ 0
RAM_D6
Text Label 1300 2750 2    60   ~ 0
RAM_D7
Text Label 3500 2750 0    60   ~ 0
RAM_D8
Text Label 3500 2650 0    60   ~ 0
RAM_D9
Text Label 3500 2550 0    60   ~ 0
RAM_D10
Text Label 3500 2450 0    60   ~ 0
RAM_D11
Text Label 3500 2350 0    60   ~ 0
RAM_D12
Text Label 3500 2250 0    60   ~ 0
RAM_D13
Text Label 3500 2150 0    60   ~ 0
RAM_D14
Text Label 1300 3650 2    60   ~ 0
RAM_A1
Text Label 1300 3750 2    60   ~ 0
RAM_A2
Text Label 1300 3850 2    60   ~ 0
RAM_A3
Text Label 1300 3950 2    60   ~ 0
RAM_A4
Text Label 3500 3950 0    60   ~ 0
RAM_A5
Text Label 3500 3850 0    60   ~ 0
RAM_A6
Text Label 3500 3750 0    60   ~ 0
RAM_A7
Text Label 3500 3650 0    60   ~ 0
RAM_A8
Text Label 3500 3550 0    60   ~ 0
RAM_A9
Text Label 3500 3450 0    60   ~ 0
RAM_A10
Text Label 1300 3550 2    60   ~ 0
RAM_A11
Text Label 3500 3350 0    60   ~ 0
RAM_A12
Text Label 3500 3250 0    60   ~ 0
RAM_A13
Text Label 1300 3350 2    60   ~ 0
RAM_A14
Text Label 1300 3450 2    60   ~ 0
RAM_A15
Text Label 1300 3250 2    60   ~ 0
RAM_CS
Text Label 1300 3150 2    60   ~ 0
RAM_RAS
Text Label 1300 3050 2    60   ~ 0
RAM_CAS
Text Label 3500 3150 0    60   ~ 0
RAM_CKE
Text Label 1300 2850 2    60   ~ 0
RAM_DQML
Text Label 3500 2950 0    60   ~ 0
RAM_DQMH
Text Label 1300 2950 2    60   ~ 0
RAM_RDnWR
Text Label 3500 3050 0    60   ~ 0
RAM_CLK
$Comp
L Csmall C?
U 1 1 57945750
P 4300 1150
F 0 "C?" H 4325 1200 30  0000 L CNN
F 1 "100p" H 4325 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 1150 60  0001 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2850
Wire Wire Line
	2100 4450 2100 4550
Wire Wire Line
	2100 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4450
Wire Wire Line
	2600 4450 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2500 4450 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2400 4450 2400 4700
Connection ~ 2400 4550
Wire Wire Line
	2300 4450 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2200 4450 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2900 1050 2900 950 
Wire Wire Line
	2100 950  4300 950 
Wire Wire Line
	4100 950  4100 1050
Wire Wire Line
	3900 1050 3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3700 950  3700 1050
Connection ~ 3700 950 
Wire Wire Line
	3500 850  3500 1050
Connection ~ 3500 950 
Wire Wire Line
	3300 950  3300 1050
Connection ~ 3300 950 
Wire Wire Line
	3100 1050 3100 950 
Connection ~ 3100 950 
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	2900 1300 4300 1300
Wire Wire Line
	4100 1300 4100 1250
Wire Wire Line
	3900 1250 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	3700 1300 3700 1250
Connection ~ 3700 1300
Wire Wire Line
	3500 1250 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3300 1250 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3100 1250 3100 1300
Connection ~ 3100 1300
Wire Wire Line
	3450 1300 3450 1350
Connection ~ 3450 1300
Wire Wire Line
	2100 950  2100 1550
Connection ~ 2900 950 
Wire Wire Line
	2100 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1550
Connection ~ 2100 1400
Wire Wire Line
	2600 1400 2600 1550
Connection ~ 2600 1400
Wire Wire Line
	2500 1550 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2400 1400 2400 1550
Connection ~ 2400 1400
Wire Wire Line
	2300 1550 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2200 1400 2200 1550
Connection ~ 2200 1400
Wire Wire Line
	4300 950  4300 1050
Connection ~ 4100 950 
Wire Wire Line
	4300 1300 4300 1250
Connection ~ 4100 1300
Text Label 1300 2050 2    60   ~ 0
RAM_D0
Text Label 3500 2050 0    60   ~ 0
RAM_D15
$EndSCHEMATC
