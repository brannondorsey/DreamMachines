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
LIBS:special
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
LIBS:DasBlinkInput
LIBS:DasBlinkInput-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L R R301
U 1 1 5557B2B5
P 5050 1800
F 0 "R301" V 5130 1800 50  0000 C CNN
F 1 "1MEG" V 5057 1801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 1800 30  0001 C CNN
F 3 "" H 5050 1800 30  0000 C CNN
F 4 "Value" H 5050 1800 60  0001 C CNN "MPN"
	1    5050 1800
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 5557B2BD
P 5050 1500
F 0 "C301" H 5100 1600 50  0000 L CNN
F 1 "100pf" V 4900 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 1350 30  0001 C CNN
F 3 "" H 5050 1500 60  0000 C CNN
F 4 "Value" H 5050 1500 60  0001 C CNN "MPN"
	1    5050 1500
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 2 1 5557B2C5
P 4700 2550
F 0 "U201" H 4750 2750 60  0000 C CNN
F 1 "MCP6404" H 4950 2300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4700 2550 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22229D.pdf" H 4700 2550 60  0001 C CNN
F 4 "MCP6404-E/SL" H 4700 2550 60  0001 C CNN "MPN"
	2    4700 2550
	1    0    0    1   
$EndComp
$Comp
L Photodiode D301
U 1 1 5557B2CD
P 3350 2950
F 0 "D301" H 3340 3065 50  0000 C CNN
F 1 "SFH 2701" H 3350 2850 50  0000 C CNN
F 2 "pcb:SFH2701" H 3350 2950 60  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00083297_0.pdf" H 3350 2950 60  0001 C CNN
F 4 "SFH 2701" H 3350 2950 60  0001 C CNN "MPN"
	1    3350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2450 4200 2450
Wire Wire Line
	3350 2450 3350 2750
Wire Wire Line
	3900 1500 3900 2450
Wire Wire Line
	3900 1800 4800 1800
Connection ~ 3900 2450
Wire Wire Line
	3900 1500 4850 1500
Connection ~ 3900 1800
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	5500 1500 5500 2550
Wire Wire Line
	5200 2550 6550 2550
Wire Wire Line
	5250 1500 5500 1500
Connection ~ 5500 1800
Wire Wire Line
	4200 2650 3900 2650
Wire Wire Line
	3900 2650 3900 3550
Wire Wire Line
	3350 3550 3350 3150
$Comp
L LM339 U202
U 2 1 5557B30D
P 6900 2650
F 0 "U202" H 6950 2850 60  0000 C CNN
F 1 "LM339" H 7000 2450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6900 2650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm139a.pdf" H 6900 2650 60  0001 C CNN
F 4 "LM339ADR" H 6900 2650 60  0001 C CNN "MPN"
	2    6900 2650
	1    0    0    -1  
$EndComp
Connection ~ 5500 2550
Wire Wire Line
	8250 2650 7250 2650
Wire Wire Line
	6550 2750 6450 2750
Wire Wire Line
	6450 2750 6450 3300
Wire Wire Line
	6450 3300 6250 3300
Text HLabel 8250 2650 2    60   Input ~ 0
CHAN2_OUT
Text HLabel 6250 3300 0    60   Input ~ 0
REF_IN
Wire Wire Line
	3900 3550 2950 3550
Connection ~ 3350 3550
Text GLabel 2950 3550 0    60   Input ~ 0
VGND
$Comp
L CONN_01X01 P301
U 1 1 555AE61A
P 6000 2150
F 0 "P301" H 6000 2250 50  0000 C CNN
F 1 "TP_CHAN2" V 6100 2150 50  0000 C CNN
F 2 "pcb:TESTPOINT_1" H 6000 2150 60  0001 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    6000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2350 6000 2550
Connection ~ 6000 2550
Text Notes 10600 7650 0    60   ~ 0
v2
$Comp
L R R302
U 1 1 55B59D0A
P 7700 2300
F 0 "R302" V 7780 2300 50  0000 C CNN
F 1 "10K" V 7707 2301 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 2300 30  0001 C CNN
F 3 "" H 7700 2300 30  0000 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Text GLabel 7450 1900 0    60   Input ~ 0
3V
Wire Wire Line
	7700 2050 7700 1900
Wire Wire Line
	7700 1900 7450 1900
Wire Wire Line
	7700 2550 7700 2650
Connection ~ 7700 2650
$EndSCHEMATC
