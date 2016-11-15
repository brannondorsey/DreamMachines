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
L R R501
U 1 1 5552F9A4
P 4400 2650
F 0 "R501" V 4480 2650 50  0000 C CNN
F 1 "1MEG" V 4400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 2650 30  0001 C CNN
F 3 "" H 4400 2650 30  0000 C CNN
F 4 "RC1206FR-071ML" V 4400 2650 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" V 4400 2650 60  0001 C CNN "Link"
	1    4400 2650
	0    1    1    0   
$EndComp
$Comp
L C C501
U 1 1 5552F9AB
P 4400 2350
F 0 "C501" H 4425 2450 50  0000 L CNN
F 1 "100p" H 4425 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2200 30  0001 C CNN
F 3 "" H 4400 2350 60  0000 C CNN
	1    4400 2350
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 1 1 5552F9B4
P 4150 3300
F 0 "U201" H 4200 3500 60  0000 C CNN
F 1 "MCP6404" H 4400 3100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4150 3300 60  0001 C CNN
F 3 "" H 4150 3300 60  0000 C CNN
F 4 "MCP6404-E/SL" H 4150 3300 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 4150 3300 60  0001 C CNN "Link"
	1    4150 3300
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD501
U 1 1 5552F9BD
P 2350 3850
F 0 "PD501" H 2305 3985 50  0000 L CNN
F 1 "VBPW34SR" H 2200 3770 50  0000 L CNN
F 2 "DasBlinkinput:VPW34SR*" V 2350 3850 60  0001 C CNN
F 3 "" V 2350 3850 60  0000 C CNN
F 4 "VBPW34SR" H 2350 3850 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/2942714/VBPW34SR" H 2350 3850 60  0001 C CNN "Link"
	1    2350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3750
Wire Wire Line
	3250 2350 3250 3200
Wire Wire Line
	3250 2650 4250 2650
Connection ~ 3250 3200
Wire Wire Line
	4250 2350 3250 2350
Connection ~ 3250 2650
Wire Wire Line
	4550 2650 5150 2650
Wire Wire Line
	5150 2350 5150 3300
Wire Wire Line
	4650 3300 7000 3300
Wire Wire Line
	4550 2350 5150 2350
Connection ~ 5150 2650
Wire Wire Line
	3650 3400 3400 3400
Wire Wire Line
	3400 3400 3400 4600
Wire Wire Line
	2350 3950 2350 4600
$Comp
L LM339 U202
U 1 1 5552F9FD
P 7350 3400
F 0 "U202" H 7400 3600 60  0000 C CNN
F 1 "LM339" H 7450 3200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 3400 60  0001 C CNN
F 3 "" H 7350 3400 60  0000 C CNN
F 4 "LM339DE4" H 7350 3400 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7350 3400 60  0001 C CNN "Link"
	1    7350 3400
	1    0    0    -1  
$EndComp
Connection ~ 5150 3300
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	7700 3400 8650 3400
Wire Wire Line
	7250 3700 7250 3800
Text HLabel 8650 3400 2    60   Input ~ 0
PD5
Text HLabel 8700 4750 2    60   Input ~ 0
REF_IN
Wire Wire Line
	8700 4750 6900 4750
Wire Wire Line
	6900 4750 6900 3500
Wire Wire Line
	3400 4600 1800 4600
Text GLabel 1800 4600 0    60   Input ~ 0
VGND
Connection ~ 2350 4600
$Comp
L CONN_01X01 P501
U 1 1 555630BF
P 5950 2900
F 0 "P501" H 5950 3000 50  0000 C CNN
F 1 "CONN_01X01" V 6050 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5950 2900 60  0001 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3100 5950 3300
Connection ~ 5950 3300
$EndSCHEMATC
