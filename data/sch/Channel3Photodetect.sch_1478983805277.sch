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
Sheet 4 5
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
L R R401
U 1 1 5557CA9F
P 5250 2100
F 0 "R401" V 5330 2100 50  0000 C CNN
F 1 "1MEG" V 5257 2101 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 2100 30  0001 C CNN
F 3 "" H 5250 2100 30  0000 C CNN
F 4 "Value" H 5250 2100 60  0001 C CNN "MPN"
	1    5250 2100
	0    1    1    0   
$EndComp
$Comp
L C C401
U 1 1 5557CAA7
P 5250 1800
F 0 "C401" H 5300 1900 50  0000 L CNN
F 1 "100pf" V 5100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1650 30  0001 C CNN
F 3 "" H 5250 1800 60  0000 C CNN
F 4 "Value" H 5250 1800 60  0001 C CNN "MPN"
	1    5250 1800
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 3 1 5557CAAF
P 4900 2850
F 0 "U201" H 4950 3050 60  0000 C CNN
F 1 "MCP6404" H 5150 2600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4900 2850 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22229D.pdf" H 4900 2850 60  0001 C CNN
F 4 "MCP6404-E/SL" H 4900 2850 60  0001 C CNN "MPN"
	3    4900 2850
	1    0    0    1   
$EndComp
$Comp
L Photodiode D401
U 1 1 5557CAB7
P 3550 3250
F 0 "D401" H 3540 3365 50  0000 C CNN
F 1 "SFH 2701" H 3550 3150 50  0000 C CNN
F 2 "pcb:SFH2701" H 3550 3250 60  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00083297_0.pdf" H 3550 3250 60  0001 C CNN
F 4 "SFH 2701" H 3550 3250 60  0001 C CNN "MPN"
	1    3550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2750 4400 2750
Wire Wire Line
	3550 2750 3550 3050
Wire Wire Line
	4100 1800 4100 2750
Wire Wire Line
	4100 2100 5000 2100
Connection ~ 4100 2750
Wire Wire Line
	4100 1800 5050 1800
Connection ~ 4100 2100
Wire Wire Line
	5500 2100 5700 2100
Wire Wire Line
	5700 1800 5700 2850
Wire Wire Line
	5400 2850 6750 2850
Wire Wire Line
	5450 1800 5700 1800
Connection ~ 5700 2100
Wire Wire Line
	4400 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3850
Wire Wire Line
	3550 3850 3550 3450
$Comp
L LM339 U202
U 3 1 5557CADE
P 7100 2950
F 0 "U202" H 7150 3150 60  0000 C CNN
F 1 "LM339" H 7200 2750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7100 2950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm139a.pdf" H 7100 2950 60  0001 C CNN
F 4 "LM339ADR" H 7100 2950 60  0001 C CNN "MPN"
	3    7100 2950
	1    0    0    -1  
$EndComp
Connection ~ 5700 2850
Wire Wire Line
	8450 2950 7450 2950
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3600
Wire Wire Line
	6650 3600 6450 3600
Text HLabel 8450 2950 2    60   Input ~ 0
CHAN3_OUT
Text HLabel 6450 3600 0    60   Input ~ 0
REF_IN
Wire Wire Line
	4100 3850 3100 3850
Connection ~ 3550 3850
Text GLabel 3100 3850 0    60   Input ~ 0
VGND
$Comp
L CONN_01X01 P401
U 1 1 555AE712
P 6150 2450
F 0 "P401" H 6150 2550 50  0000 C CNN
F 1 "TP_CHAN3" V 6250 2450 50  0000 C CNN
F 2 "pcb:TESTPOINT_1" H 6150 2450 60  0001 C CNN
F 3 "" H 6150 2450 60  0000 C CNN
	1    6150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2650 6150 2850
Connection ~ 6150 2850
Text Notes 10600 7650 0    60   ~ 0
v2
$Comp
L R R402
U 1 1 55B59FDD
P 8000 2550
F 0 "R402" V 8080 2550 50  0000 C CNN
F 1 "10K" V 8007 2551 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 2550 30  0001 C CNN
F 3 "" H 8000 2550 30  0000 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Text GLabel 7550 2150 0    60   Input ~ 0
3V
Wire Wire Line
	7550 2150 8000 2150
Wire Wire Line
	8000 2150 8000 2300
Wire Wire Line
	8000 2800 8000 2950
Connection ~ 8000 2950
$EndSCHEMATC
