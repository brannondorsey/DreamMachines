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
U 1 1 5557D1EA
P 5450 2400
F 0 "R501" V 5530 2400 50  0000 C CNN
F 1 "1MEG" V 5457 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 2400 30  0001 C CNN
F 3 "" H 5450 2400 30  0000 C CNN
F 4 "Value" H 5450 2400 60  0001 C CNN "MPN"
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L C C501
U 1 1 5557D1F2
P 5450 2100
F 0 "C501" H 5500 2200 50  0000 L CNN
F 1 "100pf" V 5300 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 1950 30  0001 C CNN
F 3 "" H 5450 2100 60  0000 C CNN
F 4 "Value" H 5450 2100 60  0001 C CNN "MPN"
	1    5450 2100
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 4 1 5557D1FA
P 5100 3150
F 0 "U201" H 5150 3350 60  0000 C CNN
F 1 "MCP6404" H 5350 2900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5100 3150 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22229D.pdf" H 5100 3150 60  0001 C CNN
F 4 "MCP6404-E/SL" H 5100 3150 60  0001 C CNN "MPN"
	4    5100 3150
	1    0    0    1   
$EndComp
$Comp
L Photodiode D501
U 1 1 5557D202
P 3750 3550
F 0 "D501" H 3740 3665 50  0000 C CNN
F 1 "SFH 2701" H 3750 3450 50  0000 C CNN
F 2 "pcb:SFH2701" H 3750 3550 60  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00083297_0.pdf" H 3750 3550 60  0001 C CNN
F 4 "SFH 2701" H 3750 3550 60  0001 C CNN "MPN"
	1    3750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3050 4600 3050
Wire Wire Line
	3750 3050 3750 3350
Wire Wire Line
	4300 2100 4300 3050
Wire Wire Line
	4300 2400 5200 2400
Connection ~ 4300 3050
Wire Wire Line
	4300 2100 5250 2100
Connection ~ 4300 2400
Wire Wire Line
	5700 2400 5900 2400
Wire Wire Line
	5900 2100 5900 3150
Wire Wire Line
	5600 3150 6950 3150
Wire Wire Line
	5650 2100 5900 2100
Connection ~ 5900 2400
Wire Wire Line
	4600 3250 4300 3250
Wire Wire Line
	4300 3250 4300 4150
Wire Wire Line
	3750 4150 3750 3750
$Comp
L LM339 U202
U 4 1 5557D229
P 7300 3250
F 0 "U202" H 7350 3450 60  0000 C CNN
F 1 "LM339" H 7400 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7300 3250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm139a.pdf" H 7300 3250 60  0001 C CNN
F 4 "LM339ADR" H 7300 3250 60  0001 C CNN "MPN"
	4    7300 3250
	1    0    0    -1  
$EndComp
Connection ~ 5900 3150
Wire Wire Line
	8650 3250 7650 3250
Wire Wire Line
	6950 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3900
Wire Wire Line
	6850 3900 6650 3900
Text HLabel 8650 3250 2    60   Input ~ 0
CHAN4_OUT
Text HLabel 6650 3900 0    60   Input ~ 0
REF_IN
Wire Wire Line
	4300 4150 3300 4150
Connection ~ 3750 4150
Text GLabel 3300 4150 0    60   Input ~ 0
VGND
$Comp
L CONN_01X01 P501
U 1 1 555AE83B
P 6300 2700
F 0 "P501" H 6300 2800 50  0000 C CNN
F 1 "TP_CHAN4" V 6400 2700 50  0000 C CNN
F 2 "pcb:TESTPOINT_1" H 6300 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0000 C CNN
	1    6300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2900 6300 3150
Connection ~ 6300 3150
Text Notes 10600 7650 0    60   ~ 0
v2
$Comp
L R R502
U 1 1 55B5A291
P 8150 2900
F 0 "R502" V 8230 2900 50  0000 C CNN
F 1 "10K" V 8157 2901 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 2900 30  0001 C CNN
F 3 "" H 8150 2900 30  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Text GLabel 7700 2500 0    60   Input ~ 0
3V
Wire Wire Line
	7700 2500 8150 2500
Wire Wire Line
	8150 2500 8150 2650
Wire Wire Line
	8150 3150 8150 3250
Connection ~ 8150 3250
$EndSCHEMATC
