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
LIBS:mod-arduino-shield
LIBS:mod-arduino-shield-case-distance-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultrasound Distance example circuit for the MOD Arduino Shield"
Date ""
Rev ""
Comp "http://portalmod.com/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HC_SR04 U1
U 1 1 541844E7
P 7650 3850
F 0 "U1" V 6800 3850 60  0000 C CNN
F 1 "HC_SR04" V 8500 3850 60  0000 C CNN
F 2 "" H 7650 3850 60  0000 C CNN
F 3 "" H 7650 3850 60  0000 C CNN
	1    7650 3850
	0    1    1    0   
$EndComp
$Comp
L HEADER_1x16 PROTO_5V1
U 1 1 541844FB
P 3350 3150
F 0 "PROTO_5V1" H 3350 4000 40  0000 C CNN
F 1 "HEADER_1x16" H 3350 2300 40  0000 C CNN
F 2 "" H 3350 3450 60  0000 C CNN
F 3 "" H 3350 3450 60  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x16 PROTO_GND1
U 1 1 54184512
P 4200 3150
F 0 "PROTO_GND1" H 4200 4000 40  0000 C CNN
F 1 "HEADER_1x16" H 4200 2300 40  0000 C CNN
F 2 "" H 4200 3450 60  0000 C CNN
F 3 "" H 4200 3450 60  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 3100 2400
Wire Wire Line
	3000 2300 3000 3900
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3100 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3100 3700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3100 3600 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3100 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3100 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3100 3300 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	3100 3200 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3100 3100 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	3100 3000 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3100 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3100 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3100 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3100 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3950 2400 3850 2400
Wire Wire Line
	3850 2300 3850 4000
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	3950 3800 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3950 3700 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3950 3600 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3950 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3950 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3950 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3950 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3950 3100 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3950 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3950 2900 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3950 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2700 3950 2700
Connection ~ 3850 2700
Wire Wire Line
	3950 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3950 2500 3850 2500
Connection ~ 3850 2500
$Comp
L +5V #PWR1
U 1 1 54184953
P 3000 2300
F 0 "#PWR1" H 3000 2390 20  0001 C CNN
F 1 "+5V" H 3000 2390 30  0000 C CNN
F 2 "" H 3000 2300 60  0000 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Connection ~ 3000 2400
$Comp
L GND #PWR2
U 1 1 541849A8
P 3850 4000
F 0 "#PWR2" H 3850 4000 30  0001 C CNN
F 1 "GND" H 3850 3930 30  0001 C CNN
F 2 "" H 3850 4000 60  0000 C CNN
F 3 "" H 3850 4000 60  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Connection ~ 3850 3900
$Comp
L PWR_FLAG #FLG1
U 1 1 541849FE
P 2800 2300
F 0 "#FLG1" H 2800 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 2800 2480 30  0000 C CNN
F 2 "" H 2800 2300 60  0000 C CNN
F 3 "" H 2800 2300 60  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2800 2400
$Comp
L PWR_FLAG #FLG2
U 1 1 54184A52
P 3850 2300
F 0 "#FLG2" H 3850 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 2480 30  0000 C CNN
F 2 "" H 3850 2300 60  0000 C CNN
F 3 "" H 3850 2300 60  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Connection ~ 3850 2400
$Comp
L +5V #PWR3
U 1 1 54184AA1
P 7000 3600
F 0 "#PWR3" H 7000 3690 20  0001 C CNN
F 1 "+5V" H 7000 3690 30  0000 C CNN
F 2 "" H 7000 3600 60  0000 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	7000 3700 7100 3700
$Comp
L GND #PWR4
U 1 1 54184AF0
P 7000 4000
F 0 "#PWR4" H 7000 4000 30  0001 C CNN
F 1 "GND" H 7000 3930 30  0001 C CNN
F 2 "" H 7000 4000 60  0000 C CNN
F 3 "" H 7000 4000 60  0000 C CNN
	1    7000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4000 7100 4000
Text GLabel 6900 3800 0    50   Output ~ 0
TRIG
Wire Wire Line
	6900 3800 7100 3800
Text GLabel 6900 3900 0    50   Output ~ 0
ECHO
Wire Wire Line
	6900 3900 7100 3900
Text Notes 6850 2800 0    50   ~ 0
ULTRASOUND DISTANCE SENSOR
Text Notes 3200 2000 0    50   ~ 0
MOD ARDUINO SHIELD
$Comp
L HEADER_1x10 IOH1
U 1 1 54184BE9
P 3500 4800
F 0 "IOH1" H 3500 4250 40  0000 C CNN
F 1 "HEADER_1x10" V 3500 4800 40  0000 C CNN
F 2 "" H 3500 4800 60  0000 C CNN
F 3 "" H 3500 4800 60  0000 C CNN
	1    3500 4800
	-1   0    0    1   
$EndComp
NoConn ~ 3750 4350
NoConn ~ 3750 4450
NoConn ~ 3750 4550
NoConn ~ 3750 4650
NoConn ~ 3750 4750
NoConn ~ 3750 4850
NoConn ~ 3750 4950
NoConn ~ 3750 5050
Text GLabel 3950 5150 2    50   Input ~ 0
TRIG
Text GLabel 3950 5250 2    50   Input ~ 0
ECHO
Wire Wire Line
	3750 5150 3950 5150
Wire Wire Line
	3750 5250 3950 5250
Wire Notes Line
	2500 1800 4700 1800
Wire Notes Line
	4700 1800 4700 5600
Wire Notes Line
	4700 5600 2500 5600
Wire Notes Line
	2500 5600 2500 1800
Wire Notes Line
	6350 2650 8500 2650
Wire Notes Line
	8500 2650 8500 4900
Wire Notes Line
	8500 4900 6350 4900
Wire Notes Line
	6350 4900 6350 2650
$EndSCHEMATC
