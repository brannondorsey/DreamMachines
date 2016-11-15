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
LIBS:borniers
LIBS:arduino_shieldsNCL
LIBS:ab2_terminal_block
LIBS:touchpad
LIBS:capacitive-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ARDUINO_SHIELD SHIELD1
U 1 1 55DDC378
P 3150 3650
F 0 "SHIELD1" H 2800 4600 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3200 2700 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_040pins" H 3150 3650 60  0001 C CNN
F 3 "" H 3150 3650 60  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55DDC4C3
P 5150 2850
F 0 "R1" V 5230 2850 50  0000 C CNN
F 1 "1M" V 5150 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5080 2850 30  0001 C CNN
F 3 "" H 5150 2850 30  0000 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
Text GLabel 2050 3450 0    60   Input ~ 0
VCC
Text GLabel 5750 2850 2    60   Input ~ 0
VCC
Text GLabel 4600 2700 1    60   Input ~ 0
Touch1
Text GLabel 4450 2700 1    60   Input ~ 0
Touch2
Text GLabel 4900 2700 1    60   Input ~ 0
Touch3
Text GLabel 4750 2700 1    60   Input ~ 0
Touch4
$Comp
L R R2
U 1 1 55DDC93F
P 5150 3050
F 0 "R2" V 5230 3050 50  0000 C CNN
F 1 "1M" V 5150 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5080 3050 30  0001 C CNN
F 3 "" H 5150 3050 30  0000 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55DDC95C
P 5150 3250
F 0 "R3" V 5230 3250 50  0000 C CNN
F 1 "1M" V 5150 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5080 3250 30  0001 C CNN
F 3 "" H 5150 3250 30  0000 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55DDC97C
P 5150 3450
F 0 "R4" V 5230 3450 50  0000 C CNN
F 1 "1M" V 5150 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 5080 3450 30  0001 C CNN
F 3 "" H 5150 3450 30  0000 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
$Comp
L TouchPad T1
U 1 1 55DDD9D7
P 6050 2700
F 0 "T1" H 6700 2750 60  0000 C CNN
F 1 "TouchPad" H 6350 3400 60  0000 C CNN
F 2 "library:TouchPad" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L TouchPad T2
U 1 1 55DDDA20
P 6750 2700
F 0 "T2" H 7400 2750 60  0000 C CNN
F 1 "TouchPad" H 7050 3400 60  0000 C CNN
F 2 "library:TouchPad" H 6700 2750 60  0001 C CNN
F 3 "" H 6700 2750 60  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L TouchPad T3
U 1 1 55DDDA5B
P 6050 4350
F 0 "T3" H 6700 4400 60  0000 C CNN
F 1 "TouchPad" H 6350 5050 60  0000 C CNN
F 2 "library:TouchPad" H 6000 4400 60  0001 C CNN
F 3 "" H 6000 4400 60  0000 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L TouchPad T4
U 1 1 55DDDA9D
P 6800 4350
F 0 "T4" H 7450 4400 60  0000 C CNN
F 1 "TouchPad" H 7100 5050 60  0000 C CNN
F 2 "library:TouchPad" H 6750 4400 60  0001 C CNN
F 3 "" H 6750 4400 60  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Text GLabel 6350 3050 3    60   Input ~ 0
Touch1
Text GLabel 7050 3050 3    60   Input ~ 0
Touch2
Text GLabel 6350 4700 3    60   Input ~ 0
Touch3
Text GLabel 7100 4700 3    60   Input ~ 0
Touch4
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	4100 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3050
Wire Wire Line
	4550 3050 5000 3050
Wire Wire Line
	4450 3150 4100 3150
Wire Wire Line
	4450 2700 4450 3150
Wire Wire Line
	4450 2850 5000 2850
Wire Wire Line
	2050 3450 2200 3450
Wire Wire Line
	5300 2850 5750 2850
Wire Wire Line
	5300 3050 5550 3050
Wire Wire Line
	5550 2850 5550 3450
Connection ~ 5550 2850
Wire Wire Line
	5550 3250 5300 3250
Connection ~ 5550 3050
Wire Wire Line
	5550 3450 5300 3450
Connection ~ 5550 3250
Wire Wire Line
	4900 3450 4900 2700
Connection ~ 4900 3450
Wire Wire Line
	4750 3250 4750 2700
Connection ~ 4750 3250
Wire Wire Line
	4600 2700 4600 3050
Connection ~ 4600 3050
Connection ~ 4450 2850
Wire Wire Line
	6350 3050 6350 2900
Wire Wire Line
	7050 3050 7050 2900
Wire Wire Line
	6350 4700 6350 4550
Wire Wire Line
	7100 4700 7100 4550
Wire Wire Line
	4650 3450 5000 3450
Wire Wire Line
	4600 3250 4600 3350
Wire Wire Line
	4600 3350 4100 3350
Wire Wire Line
	4650 3450 4650 3550
Wire Wire Line
	4650 3550 4100 3550
$EndSCHEMATC
