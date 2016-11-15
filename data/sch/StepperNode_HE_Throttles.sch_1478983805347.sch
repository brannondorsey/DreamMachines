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
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
Title "Throttle Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nThrottle Interface
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L MAX4948 U?
U 1 1 57503E43
P 7100 4100
F 0 "U?" H 7950 5950 60  0000 C CNN
F 1 "MAX4948" H 7950 4050 60  0000 C CNN
F 2 "" H 7100 4850 60  0000 C CNN
F 3 "" H 7100 4850 60  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6050 2450
Wire Wire Line
	6900 2550 6050 2550
Text Label 6100 2450 0    60   ~ 0
A_HE1_THROTTLE
Text Label 6100 2550 0    60   ~ 0
B_HE1_THROTTLE
Wire Wire Line
	8200 2500 9300 2500
Text Label 8400 2500 0    60   ~ 0
HE1_THROTTLE
Wire Wire Line
	6900 2700 6050 2700
Wire Wire Line
	6900 2800 6050 2800
Text Label 6100 2700 0    60   ~ 0
A_HE2_THROTTLE
Text Label 6100 2800 0    60   ~ 0
B_HE2_THROTTLE
Wire Wire Line
	6900 2950 6050 2950
Wire Wire Line
	6900 3050 6050 3050
Text Label 6100 2950 0    60   ~ 0
A_HE3_THROTTLE
Text Label 6100 3050 0    60   ~ 0
B_HE3_THROTTLE
Wire Wire Line
	6900 3200 6050 3200
Wire Wire Line
	6900 3300 6050 3300
Text Label 6100 3200 0    60   ~ 0
A_HE4_THROTTLE
Text Label 6100 3300 0    60   ~ 0
B_HE4_THROTTLE
Text Notes 6700 2260 2    60   ~ 0
From DAC's\n0-5V Nominal\n
Wire Wire Line
	8200 2750 9300 2750
Text Label 8400 2750 0    60   ~ 0
HE2_THROTTLE
Wire Wire Line
	8200 3000 9300 3000
Text Label 8400 3000 0    60   ~ 0
HE3_THROTTLE
Wire Wire Line
	8200 3250 9300 3250
Text Label 8400 3250 0    60   ~ 0
HE4_THROTTLE
$Comp
L MAX4948 U?
U 1 1 57537B35
P 7150 7400
F 0 "U?" H 8000 9250 60  0000 C CNN
F 1 "MAX4948" H 8000 7350 60  0000 C CNN
F 2 "" H 7150 8150 60  0000 C CNN
F 3 "" H 7150 8150 60  0000 C CNN
	1    7150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5750 6100 5750
Wire Wire Line
	6950 5850 6100 5850
Text Label 6150 5750 0    60   ~ 0
A_HE5_THROTTLE
Text Label 6150 5850 0    60   ~ 0
B_HE5_THROTTLE
Wire Wire Line
	8250 5800 9350 5800
Text Label 8450 5800 0    60   ~ 0
HE5_THROTTLE
Wire Wire Line
	6950 6000 6100 6000
Wire Wire Line
	6950 6100 6100 6100
Text Label 6150 6000 0    60   ~ 0
A_HE6_THROTTLE
Text Label 6150 6100 0    60   ~ 0
B_HE6_THROTTLE
Wire Wire Line
	6950 6250 6100 6250
Wire Wire Line
	6950 6350 6100 6350
Text Label 6150 6250 0    60   ~ 0
A_HE7_THROTTLE
Text Label 6150 6350 0    60   ~ 0
B_HE7_THROTTLE
Wire Wire Line
	6950 6500 6100 6500
Wire Wire Line
	6950 6600 6100 6600
Text Label 6150 6500 0    60   ~ 0
A_HE8_THROTTLE
Text Label 6150 6600 0    60   ~ 0
B_HE8_THROTTLE
Text Notes 6700 5560 2    60   ~ 0
From DAC's\n0-5V Nominal\n
Wire Wire Line
	8250 6050 9350 6050
Text Label 8450 6050 0    60   ~ 0
HE6_THROTTLE
Wire Wire Line
	8250 6300 9350 6300
Text Label 8450 6300 0    60   ~ 0
HE7_THROTTLE
Wire Wire Line
	8250 6550 9350 6550
Text Label 8450 6550 0    60   ~ 0
HE8_THROTTLE
$Comp
L CONN_01X08_2MNT P?
U 1 1 57537DBD
P 11600 1850
F 0 "P?" H 11600 2300 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 11700 1850 50  0000 C CNN
F 2 "" H 11600 1850 50  0000 C CNN
F 3 "" H 11600 1850 50  0000 C CNN
	1    11600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 11400 1500
Text Label 10500 1500 0    60   ~ 0
HE1_THROTTLE
Wire Wire Line
	10300 1700 11400 1700
Text Label 10500 1700 0    60   ~ 0
HE2_THROTTLE
Wire Wire Line
	10300 1900 11400 1900
Text Label 10500 1900 0    60   ~ 0
HE3_THROTTLE
Wire Wire Line
	10300 2100 11400 2100
Text Label 10500 2100 0    60   ~ 0
HE4_THROTTLE
Text Notes 12200 2500 1    60   ~ 0
HE 1-4 (Left Side)\nScreened Wire for each \nThrottle with the screen\nConnected ONLY at the PCB\n
$Comp
L CONN_01X08_2MNT P?
U 1 1 57537EFF
P 11600 3850
F 0 "P?" H 11600 4300 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 11700 3850 50  0000 C CNN
F 2 "" H 11600 3850 50  0000 C CNN
F 3 "" H 11600 3850 50  0000 C CNN
	1    11600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3500 11400 3500
Text Label 10500 3500 0    60   ~ 0
HE5_THROTTLE
Wire Wire Line
	10300 3700 11400 3700
Text Label 10500 3700 0    60   ~ 0
HE6_THROTTLE
Wire Wire Line
	10300 3900 11400 3900
Text Label 10500 3900 0    60   ~ 0
HE7_THROTTLE
Wire Wire Line
	10300 4100 11400 4100
Text Label 10500 4100 0    60   ~ 0
HE8_THROTTLE
Text Notes 12200 4500 1    60   ~ 0
HE 1-4 (Left Side)\nScreened Wire for each \nThrottle with the screen\nConnected ONLY at the PCB\n
Text HLabel 6050 2450 0    60   Input ~ 0
A_HE1_THROTTLE
Text HLabel 6050 2700 0    60   Input ~ 0
A_HE2_THROTTLE
Text HLabel 6050 2950 0    60   Input ~ 0
A_HE3_THROTTLE
Text HLabel 6050 3200 0    60   Input ~ 0
A_HE4_THROTTLE
Text HLabel 6100 5750 0    60   Input ~ 0
A_HE5_THROTTLE
Text HLabel 6100 6000 0    60   Input ~ 0
A_HE6_THROTTLE
Text HLabel 6100 6250 0    60   Input ~ 0
A_HE7_THROTTLE
Text HLabel 6100 6500 0    60   Input ~ 0
A_HE8_THROTTLE
Text HLabel 6050 2550 0    60   Input ~ 0
B_HE1_THROTTLE
Text HLabel 6050 2800 0    60   Input ~ 0
B_HE2_THROTTLE
Text HLabel 6050 3050 0    60   Input ~ 0
B_HE3_THROTTLE
Text HLabel 6050 3300 0    60   Input ~ 0
B_HE4_THROTTLE
Text HLabel 6100 5850 0    60   Input ~ 0
B_HE5_THROTTLE
Text HLabel 6100 6100 0    60   Input ~ 0
B_HE6_THROTTLE
Text HLabel 6100 6350 0    60   Input ~ 0
B_HE7_THROTTLE
Text HLabel 6100 6600 0    60   Input ~ 0
B_HE8_THROTTLE
$EndSCHEMATC
