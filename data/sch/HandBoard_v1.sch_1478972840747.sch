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
LIBS:HandBoard_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HandBoard_v1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1:MAX1
U 1 1 555F3438
P 3200 3200
F 0 "SW1:MAX1" H 3350 3310 50  0000 C CNN
F 1 "SW_PUSH_SKRGAQD010" H 3200 3120 50  0000 C CNN
F 2 "HACKberry_v1:SKRGAQ0010" H 3200 3200 60  0001 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2:MIN1
U 1 1 555F3584
P 3200 3500
F 0 "SW2:MIN1" H 3350 3610 50  0000 C CNN
F 1 "SW_PUSH_SKRGAQD010" H 3200 3420 50  0000 C CNN
F 2 "HACKberry_v1:SKRGAQ0010" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3:Thumb1
U 1 1 555F35CD
P 3200 3800
F 0 "SW3:Thumb1" H 3350 3910 50  0000 C CNN
F 1 "SW_PUSH_SKRGAQD010" H 3200 3720 50  0000 C CNN
F 2 "HACKberry_v1:SKRGAQ0010" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW5
U 1 1 555F35ED
P 4300 5200
F 0 "SW5" H 4100 5350 50  0000 C CNN
F 1 "SWITCH_SS-12SDP2" H 4250 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4300 5200 60  0001 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4800
NoConn ~ 4750 4600
NoConn ~ 4750 4400
NoConn ~ 4750 4300
NoConn ~ 4750 3600
NoConn ~ 4750 3300
NoConn ~ 4750 3200
NoConn ~ 6250 3200
NoConn ~ 6250 3300
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 6250 3600
NoConn ~ 6250 3700
NoConn ~ 6250 4800
NoConn ~ 4800 5300
Wire Wire Line
	6600 2800 6600 4700
Wire Wire Line
	6600 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3200
Wire Wire Line
	3900 3200 3500 3200
Wire Wire Line
	3500 3500 4200 3500
Wire Wire Line
	3500 3800 3950 3800
Wire Wire Line
	6250 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3550
Wire Wire Line
	6800 3550 7700 3550
Wire Wire Line
	6250 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4050
Wire Wire Line
	6800 4050 7700 4050
Wire Wire Line
	6250 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4550
Wire Wire Line
	6800 4550 7700 4550
Wire Wire Line
	3850 5000 3850 5500
Wire Wire Line
	3850 5500 5050 5500
Wire Wire Line
	7700 3650 6950 3650
Wire Wire Line
	6950 4150 7700 4150
Wire Wire Line
	6950 4650 7700 4650
Connection ~ 6950 4150
Wire Wire Line
	6950 3650 6950 5300
Wire Wire Line
	6950 5300 6050 5300
Connection ~ 6950 4650
Wire Wire Line
	4750 3500 4350 3500
Wire Wire Line
	4350 3500 4350 5000
Wire Wire Line
	4350 4800 3500 4800
Wire Wire Line
	4350 5000 3850 5000
Connection ~ 3850 5300
Connection ~ 4350 4800
Wire Wire Line
	2900 3200 2650 3200
Wire Wire Line
	2650 3200 2650 4300
Wire Wire Line
	2650 3500 2900 3500
Wire Wire Line
	2650 3800 2900 3800
Connection ~ 2650 3500
Wire Wire Line
	2650 4300 4350 4300
Connection ~ 4350 4300
Connection ~ 2650 3800
Wire Wire Line
	7700 3750 7050 3750
Wire Wire Line
	7050 3750 7050 5500
Wire Wire Line
	7050 5500 6050 5500
Wire Wire Line
	7700 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7700 4750 7050 4750
Connection ~ 7050 4750
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4900 4950 4900 5300
Wire Wire Line
	4900 5300 5050 5300
Wire Wire Line
	4650 4950 4900 4950
Wire Wire Line
	4650 4950 4650 3400
Wire Wire Line
	4650 3400 4750 3400
Wire Wire Line
	3300 5300 3850 5300
Wire Wire Line
	3300 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5200
Wire Wire Line
	3550 5200 3800 5200
NoConn ~ 3300 5200
Wire Wire Line
	3500 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4500
Wire Wire Line
	4550 4500 4750 4500
Connection ~ 4900 5100
Wire Wire Line
	2900 4050 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	3500 4050 3700 4050
$Comp
L SW_PUSH SW4:Middle1
U 1 1 55950644
P 3200 4050
F 0 "SW4:Middle1" H 3350 4160 50  0000 C CNN
F 1 "SW_PUSH_SKRGAQD010" H 3200 3970 50  0000 C CNN
F 2 "HACKberry_v1:SKRGAQ0010" H 3200 4050 60  0001 C CNN
F 3 "" H 3200 4050 60  0000 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 55C49688
P 3000 5200
F 0 "CON1" H 3000 5450 60  0000 C CNN
F 1 "BARREL_JACK" H 3000 5000 60  0000 C CNN
F 2 "HACKberry_v1:MJ179PH" H 3000 5200 60  0001 C CNN
F 3 "" H 3000 5200 60  0000 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L Seed_Studio_Adjustable_DC/DC_Power_Converter_(1.25V_-_35V/3A) U3
U 1 1 55C499A9
P 5550 5400
F 0 "U3" H 5550 5650 60  0000 C CNN
F 1 "Seed_Studio_Adjustable_DC/DC_Power_Converter_(1.25V_-_35V/3A)" H 5600 5150 60  0000 C CNN
F 2 "HACKberry_v1:Pin_Header_Straight_2x02_Left_DCDC" H 5600 5150 60  0001 C CNN
F 3 "" H 5600 5150 60  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Micro U2
U 1 1 55C4A094
P 5500 4000
F 0 "U2" H 5500 5000 60  0000 C CNN
F 1 "Arduino_Micro" H 5500 3000 60  0000 C CNN
F 2 "HACKberry_v1:Arduino_Micro" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Servo_Motor U4
U 1 1 55C4A9EF
P 8050 3650
F 0 "U4" H 7850 3950 60  0000 C CNN
F 1 "Servo_Motor_S03N" H 8050 3850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8050 3850 60  0001 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
	1    8050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Servo_Motor U5
U 1 1 55C4ACAA
P 8050 4150
F 0 "U5" H 7850 4450 60  0000 C CNN
F 1 "Servo_Motor_ES08MD" H 8050 4350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8050 4350 60  0001 C CNN
F 3 "" H 8050 4350 60  0000 C CNN
	1    8050 4150
	-1   0    0    -1  
$EndComp
$Comp
L Servo_Motor U6
U 1 1 55C4ACE8
P 8050 4650
F 0 "U6" H 7850 4950 60  0000 C CNN
F 1 "Servo_Motor_ES08MD" H 8050 4850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8050 4850 60  0001 C CNN
F 3 "" H 8050 4850 60  0000 C CNN
	1    8050 4650
	-1   0    0    -1  
$EndComp
$Comp
L 3-CONDUCTOR_MINIATUIRE_JACK_MJ-4535-3-RESCUE-HandBoard_v1 U1
U 1 1 55C4B2D6
P 3150 4700
F 0 "U1" H 2950 5000 60  0000 C CNN
F 1 "3-CONDUCTOR_MINIATUIRE_JACK_MJ-4535-3-RESCUE-HandBoard_v1" H 3150 4900 60  0000 C CNN
F 2 "HACKberry_v1:MINIATURE_JACK_MJ-4535-3" H 3150 4900 60  0001 C CNN
F 3 "" H 3150 4900 60  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6250 4600 6500 4600
NoConn ~ 4750 4000
NoConn ~ 4750 4100
NoConn ~ 4750 4200
Text Label 3600 4050 0    60   ~ 0
SW_PINCH
Text Label 3600 3800 0    60   ~ 0
SW_MODE
Text Label 3650 3500 0    60   ~ 0
SW_OPEN
Text Label 6300 4400 0    60   ~ 0
SW_PINCH
Text Label 6300 4500 0    60   ~ 0
SW_MODE
Text Label 6300 4600 0    60   ~ 0
SW_OPEN
Wire Wire Line
	6600 4700 6250 4700
NoConn ~ 6250 4100
Wire Wire Line
	3500 4700 4450 4700
Wire Wire Line
	4450 4700 4450 3700
Wire Wire Line
	4450 3700 4750 3700
NoConn ~ 4750 4700
$EndSCHEMATC
