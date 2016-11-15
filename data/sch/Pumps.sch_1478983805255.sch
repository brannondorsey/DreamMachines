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
LIBS:LettuceBuddy
LIBS:LadybugBlue-cache
LIBS:LadybugBlue-rescue
LIBS:ladybug
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date "13 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TIP120 Q101
U 1 1 53CBD30E
P 3800 2650
F 0 "Q101" H 3750 2500 40  0000 R CNN
F 1 "TIP122" H 3800 2800 40  0000 R CNN
F 2 "LadybugHydro:DPAK2" H 3680 2755 29  0001 C CNN
F 3 "~" H 3800 2650 60  0000 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53CBD483
P 3100 2650
F 0 "R1" V 3180 2650 40  0000 C CNN
F 1 "2.2K" V 3107 2651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 2650 30  0001 C CNN
F 3 "~" H 3100 2650 30  0000 C CNN
	1    3100 2650
	0    -1   -1   0   
$EndComp
Text HLabel 2000 2650 0    59   Input ~ 0
pump1_pin
Text HLabel 6000 2350 2    60   Output ~ 0
pump1
$Comp
L TIP120 Q102
U 1 1 53EA6E0F
P 3800 4150
F 0 "Q102" H 3750 4000 40  0000 R CNN
F 1 "TIP122" H 3800 4300 40  0000 R CNN
F 2 "LadybugHydro:DPAK2" H 3680 4255 29  0001 C CNN
F 3 "~" H 3800 4150 60  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53EA6E15
P 3100 4150
F 0 "R11" V 3180 4150 40  0000 C CNN
F 1 "2.2K" V 3107 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 4150 30  0001 C CNN
F 3 "~" H 3100 4150 30  0000 C CNN
	1    3100 4150
	0    -1   -1   0   
$EndComp
Text HLabel 2000 4150 0    59   Input ~ 0
pump2_pin
Text HLabel 6000 3850 2    60   Output ~ 0
pump2
Wire Wire Line
	3250 2650 3600 2650
Wire Wire Line
	2000 2650 2950 2650
Wire Wire Line
	3900 2350 6000 2350
Wire Wire Line
	3900 2350 3900 2450
Wire Wire Line
	3900 2850 3900 3250
Wire Wire Line
	2000 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3250 4150 3600 4150
Wire Wire Line
	2000 4150 2950 4150
Wire Wire Line
	3900 3850 6000 3850
Wire Wire Line
	3900 3850 3900 3950
Wire Wire Line
	3900 4350 3900 4750
Wire Wire Line
	5300 1700 5300 4800
Wire Wire Line
	2550 3150 2550 6050
Wire Wire Line
	2550 4600 3900 4600
Connection ~ 3900 4600
Connection ~ 2550 3150
Wire Wire Line
	5650 3350 5650 3200
Wire Wire Line
	5650 3650 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 1700 5650 1850
Wire Wire Line
	5650 2150 5650 2350
Connection ~ 5650 2350
$Comp
L TIP120 Q103
U 1 1 54803643
P 3800 5600
F 0 "Q103" H 3750 5450 40  0000 R CNN
F 1 "TIP122" H 3800 5750 40  0000 R CNN
F 2 "LadybugHydro:DPAK2" H 3680 5705 29  0001 C CNN
F 3 "~" H 3800 5600 60  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54803649
P 3100 5600
F 0 "R10" V 3180 5600 40  0000 C CNN
F 1 "2.2K" V 3107 5601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 5600 30  0001 C CNN
F 3 "~" H 3100 5600 30  0000 C CNN
	1    3100 5600
	0    -1   -1   0   
$EndComp
Text HLabel 2000 5600 0    59   Input ~ 0
pump3_pin
Text HLabel 6000 5300 2    60   Output ~ 0
pump3
Wire Wire Line
	3250 5600 3600 5600
Wire Wire Line
	2000 5600 2950 5600
Wire Wire Line
	3900 5300 6000 5300
Wire Wire Line
	3900 5300 3900 5400
Wire Wire Line
	3900 5800 3900 6200
Wire Wire Line
	2550 6050 3900 6050
Connection ~ 3900 6050
Text GLabel 2000 3150 0    60   Output ~ 0
GND
Text GLabel 3900 3250 2    60   Input ~ 0
GND
Text GLabel 3900 4750 2    60   Input ~ 0
GND
Text GLabel 3900 6200 2    60   Input ~ 0
GND
Wire Wire Line
	5650 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 5100 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	1700 1700 6250 1700
Connection ~ 5300 1700
$Comp
L D D2
U 1 1 56BDCF28
P 5650 2000
F 0 "D2" H 5650 2100 50  0000 C CNN
F 1 "D" H 5650 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 56BDD00F
P 5650 3500
F 0 "D6" H 5650 3600 50  0000 C CNN
F 1 "D" H 5650 3400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0000 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56BDD046
P 5300 4950
F 0 "D1" H 5300 5050 50  0000 C CNN
F 1 "D" H 5300 4850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0000 C CNN
	1    5300 4950
	0    1    1    0   
$EndComp
Text GLabel 1700 1700 0    60   Input ~ 0
pumpPWR
Text GLabel 6250 1700 2    60   Output ~ 0
pumpPWR
Connection ~ 5650 1700
$EndSCHEMATC
