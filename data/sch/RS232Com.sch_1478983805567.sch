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
LIBS:MITEVT_ANALOG
LIBS:MITEVT_CONTACTORS
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_OPTO
LIBS:MITEVT_power
LIBS:MITEVT_REG
LIBS:final_outline-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MAX232 U601
U 1 1 575EEA08
P 5800 3650
F 0 "U601" H 5350 4500 50  0000 L CNN
F 1 "MAX232" H 6000 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 575EEAC8
P 7100 3600
F 0 "#PWR033" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7100 3450 50  0000 C CNN
F 2 "" H 7100 3600 50  0000 C CNN
F 3 "" H 7100 3600 50  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C601
U 1 1 575EEAEC
P 6700 3350
F 0 "C601" H 6725 3450 50  0000 L CNN
F 1 "1μF" H 6725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0000 C CNN
	1    6700 3350
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C602
U 1 1 575EEB3F
P 6700 3850
F 0 "C602" H 6725 3950 50  0000 L CNN
F 1 "1μF" H 6725 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L CP1 C603
U 1 1 575EEBD9
P 4900 3150
F 0 "C603" H 4925 3250 50  0000 L CNN
F 1 "1μF" H 4925 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C604
U 1 1 575EEC28
P 4900 3650
F 0 "C604" H 4925 3750 50  0000 L CNN
F 1 "1μF" H 4925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Text HLabel 2700 4100 0    60   Input ~ 0
TXD
Wire Wire Line
	6750 2700 6750 2950
Wire Wire Line
	6750 2950 6400 2950
Wire Wire Line
	6400 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3600
Wire Wire Line
	6400 3350 6550 3350
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	6400 3850 6550 3850
Wire Wire Line
	6850 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	5200 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3000
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4900 3350 5200 3350
Wire Wire Line
	5200 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3500
Wire Wire Line
	4900 3800 4900 3850
Wire Wire Line
	4900 3850 5200 3850
Text HLabel 2700 4000 0    60   Input ~ 0
RS232_CTRL
Text HLabel 7250 4150 2    60   Output ~ 0
RS232_MSG
Wire Wire Line
	6400 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4150
Wire Wire Line
	6600 4150 7250 4150
NoConn ~ 6400 4150
NoConn ~ 6400 4250
NoConn ~ 6400 4350
NoConn ~ 5200 4350
NoConn ~ 5200 4250
NoConn ~ 5200 4150
$Comp
L +5V #PWR036
U 1 1 5762C682
P 6750 2700
F 0 "#PWR036" H 6750 2550 50  0001 C CNN
F 1 "+5V" H 6750 2840 50  0000 C CNN
F 2 "" H 6750 2700 50  0000 C CNN
F 3 "" H 6750 2700 50  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L SN74HCT125 U602
U 1 1 5762FC6C
P 3750 4050
F 0 "U602" H 3850 4200 60  0000 C CNN
F 1 "SN74HCT125" H 4050 3900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3700 4050 60  0001 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 3350 4100
Wire Wire Line
	4150 4050 5200 4050
Wire Wire Line
	4550 4050 4550 3900
Connection ~ 4550 4050
$Comp
L R R601
U 1 1 5763019D
P 4550 3750
F 0 "R601" V 4630 3750 50  0000 C CNN
F 1 "20K" V 4550 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 4550 3450
$Comp
L +5V #PWR?
U 1 1 57630240
P 4550 3450
F 0 "#PWR?" H 4550 3300 50  0001 C CNN
F 1 "+5V" H 4550 3590 50  0000 C CNN
F 2 "" H 4550 3450 50  0000 C CNN
F 3 "" H 4550 3450 50  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 3350 4000
$EndSCHEMATC