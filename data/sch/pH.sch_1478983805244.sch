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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:HealthyPH-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "11 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2400 0    60   Input ~ 0
V+_WallWart
Text HLabel 1350 3200 0    60   Input ~ 0
ph_ADC_IN+
Wire Wire Line
	3900 3500 3900 3750
$Comp
L R R4
U 1 1 53D7D158
P 7450 3850
F 0 "R4" V 7530 3850 40  0000 C CNN
F 1 "1K" V 7457 3851 40  0000 C CNN
F 2 "~" V 7380 3850 30  0000 C CNN
F 3 "~" H 7450 3850 30  0000 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 3450 3200
Text HLabel 7950 1900 0    60   Input ~ 0
pH_ADC_IN-
$Comp
L AGND #PWR07
U 1 1 53DCC7DA
P 3900 3750
F 0 "#PWR07" H 3900 3750 40  0001 C CNN
F 1 "AGND" H 3900 3680 50  0000 C CNN
F 2 "" H 3900 3750 60  0000 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L MCP6241 U1
U 1 1 53ECAB65
P 3800 3200
F 0 "U1" H 3800 3350 60  0000 L CNN
F 1 "MCP6241" H 3800 3050 60  0000 L CNN
F 2 "~" H 3800 3200 60  0000 C CNN
F 3 "~" H 3800 3200 60  0000 C CNN
	1    3800 3200
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53F37946
P 7450 2950
F 0 "R3" V 7530 2950 40  0000 C CNN
F 1 "10K" V 7457 2951 40  0000 C CNN
F 2 "~" V 7380 2950 30  0000 C CNN
F 3 "~" H 7450 2950 30  0000 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 2400
$Comp
L CONN_1 TP1
U 1 1 53F5D6D1
P 2350 2900
F 0 "TP1" H 2430 2900 40  0000 L CNN
F 1 "CONN_1" H 2350 2955 30  0001 C CNN
F 2 "" H 2350 2900 60  0000 C CNN
F 3 "" H 2350 2900 60  0000 C CNN
	1    2350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3050 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	7450 3200 7450 3600
Text HLabel 7450 2450 0    60   Input ~ 0
V+_WallWart
Wire Wire Line
	7450 2700 7450 2450
Text HLabel 5700 3100 2    60   Input ~ 0
pH_Probe_V
Wire Wire Line
	4150 3100 5700 3100
Wire Wire Line
	2950 3200 2950 4100
Wire Wire Line
	2950 4100 4750 4100
Wire Wire Line
	4750 4100 4750 3300
Wire Wire Line
	4750 3300 4150 3300
Connection ~ 2950 3200
$Comp
L AGND #PWR08
U 1 1 540C92AB
P 7450 4400
F 0 "#PWR08" H 7450 4400 40  0001 C CNN
F 1 "AGND" H 7450 4330 50  0000 C CNN
F 2 "" H 7450 4400 60  0000 C CNN
F 3 "" H 7450 4400 60  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4100
Text HLabel 8600 3400 2    60   Input ~ 0
pH_Probe_GND
$Comp
L CONN_1 TP18
U 1 1 540C941C
P 8500 2900
F 0 "TP18" H 8580 2900 40  0000 L CNN
F 1 "CONN_1" H 8500 2955 30  0001 C CNN
F 2 "" H 8500 2900 60  0000 C CNN
F 3 "" H 8500 2900 60  0000 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 8050 3400
$Comp
L CONN_1 TP17
U 1 1 540C9446
P 5150 2750
F 0 "TP17" H 5230 2750 40  0000 L CNN
F 1 "CONN_1" H 5150 2805 30  0001 C CNN
F 2 "" H 5150 2750 60  0000 C CNN
F 3 "" H 5150 2750 60  0000 C CNN
	1    5150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2900 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	8050 1900 7950 1900
Wire Wire Line
	7450 3400 8600 3400
Connection ~ 7450 3400
Connection ~ 8050 3400
Wire Wire Line
	8350 2900 8350 3400
Connection ~ 8350 3400
$EndSCHEMATC
