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
LIBS:DasBlinkinput
LIBS:CurrentSinkOrSwim
LIBS:Das Blinkinput-cache
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
U 1 1 5552E2CE
P 4700 2500
F 0 "R301" V 4780 2500 50  0000 C CNN
F 1 "1MEG" V 4700 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 2500 30  0001 C CNN
F 3 "" H 4700 2500 30  0000 C CNN
F 4 "RC1206FR-071ML" V 4700 2500 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" V 4700 2500 60  0001 C CNN "Link"
	1    4700 2500
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 5552E2D5
P 4700 2200
F 0 "C301" H 4725 2300 50  0000 L CNN
F 1 "100p" H 4725 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2050 30  0001 C CNN
F 3 "" H 4700 2200 60  0000 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 3 1 5552E2DE
P 4450 3150
F 0 "U201" H 4500 3350 60  0000 C CNN
F 1 "MCP6404" H 4700 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 3150 60  0001 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
F 4 "MCP6404-E/SL" H 4450 3150 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 4450 3150 60  0001 C CNN "Link"
	3    4450 3150
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD301
U 1 1 5552E2E7
P 2650 3700
F 0 "PD301" H 2605 3835 50  0000 L CNN
F 1 "VBPW34SR" H 2500 3620 50  0000 L CNN
F 2 "DasBlinkinput:VPW34SR*" V 2650 3700 60  0001 C CNN
F 3 "" V 2650 3700 60  0000 C CNN
F 4 "VBPW34SR" H 2650 3700 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/2942714/VBPW34SR" H 2650 3700 60  0001 C CNN "Link"
	1    2650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3050 2650 3050
Wire Wire Line
	2650 3050 2650 3600
Wire Wire Line
	3550 2200 3550 3050
Wire Wire Line
	3550 2500 4550 2500
Connection ~ 3550 3050
Wire Wire Line
	4550 2200 3550 2200
Connection ~ 3550 2500
Wire Wire Line
	4850 2500 5450 2500
Wire Wire Line
	5450 2200 5450 3150
Wire Wire Line
	4950 3150 7300 3150
Wire Wire Line
	4850 2200 5450 2200
Connection ~ 5450 2500
Wire Wire Line
	3950 3250 3700 3250
Wire Wire Line
	3700 3250 3700 4350
Wire Wire Line
	2650 3800 2650 4350
$Comp
L LM339 U202
U 4 1 5552E327
P 7650 3250
F 0 "U202" H 7700 3450 60  0000 C CNN
F 1 "LM339" H 7750 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7650 3250 60  0001 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
F 4 "LM339DE4" H 7650 3250 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7650 3250 60  0001 C CNN "Link"
	4    7650 3250
	1    0    0    -1  
$EndComp
Connection ~ 5450 3150
Wire Wire Line
	7200 3350 7300 3350
Wire Wire Line
	8000 3250 8950 3250
Wire Wire Line
	7550 3550 7550 3650
Text HLabel 8950 3250 2    60   Input ~ 0
PD3
Text HLabel 9000 4600 2    60   Input ~ 0
REF_IN
Wire Wire Line
	9000 4600 7200 4600
Wire Wire Line
	7200 4600 7200 3350
Wire Wire Line
	3700 4350 2100 4350
Text GLabel 2100 4350 0    60   Input ~ 0
VGND
Connection ~ 2650 4350
$Comp
L CONN_01X01 P301
U 1 1 55563262
P 6200 2600
F 0 "P301" H 6200 2700 50  0000 C CNN
F 1 "CONN_01X01" V 6300 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6200 2600 60  0001 C CNN
F 3 "" H 6200 2600 60  0000 C CNN
	1    6200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2800 6200 3150
Connection ~ 6200 3150
$EndSCHEMATC
