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
LIBS:mod-arduino-shield-case-accelerometer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Accelerometer example circuit for the MOD Arduino Shield"
Date ""
Rev ""
Comp "http://portalmod.com/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Accelerometer_MPU6050 U1
U 1 1 541840B3
P 7700 3900
F 0 "U1" H 7700 4400 60  0000 C CNN
F 1 "Accelerometer_MPU6050" H 7700 3400 60  0000 C CNN
F 2 "" H 7700 3900 60  0000 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x6 AD_PROTO1
U 1 1 541840D1
P 3900 5100
F 0 "AD_PROTO1" H 3900 4750 40  0000 C CNN
F 1 "HEADER_1x6" V 3900 5100 40  0000 C CNN
F 2 "" H 3900 5100 60  0000 C CNN
F 3 "" H 3900 5100 60  0000 C CNN
	1    3900 5100
	-1   0    0    1   
$EndComp
NoConn ~ 7250 3950
NoConn ~ 7250 4050
NoConn ~ 7250 4150
NoConn ~ 7250 4250
Text GLabel 7050 3750 0    50   Input ~ 0
SCL
Wire Wire Line
	7050 3750 7250 3750
Text GLabel 7050 3850 0    50   BiDi ~ 0
SDA
Wire Wire Line
	7050 3850 7250 3850
Text GLabel 4350 4950 2    50   Output ~ 0
SCL
Text GLabel 4350 4850 2    50   BiDi ~ 0
SDA
Wire Wire Line
	4150 4950 4350 4950
Wire Wire Line
	4150 4850 4350 4850
$Comp
L GND #PWR01
U 1 1 5418413E
P 7150 3650
F 0 "#PWR01" H 7150 3650 30  0001 C CNN
F 1 "GND" H 7150 3580 30  0001 C CNN
F 2 "" H 7150 3650 60  0000 C CNN
F 3 "" H 7150 3650 60  0000 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3650 7250 3650
Wire Wire Line
	7250 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3450
$Comp
L +5V #PWR02
U 1 1 54184161
P 7150 3450
F 0 "#PWR02" H 7150 3540 20  0001 C CNN
F 1 "+5V" H 7150 3540 30  0000 C CNN
F 2 "" H 7150 3450 60  0000 C CNN
F 3 "" H 7150 3450 60  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x16 PROTO_5V1
U 1 1 541841B0
P 3600 3600
F 0 "PROTO_5V1" H 3600 4450 40  0000 C CNN
F 1 "HEADER_1x16" H 3600 2750 40  0000 C CNN
F 2 "" H 3600 3900 60  0000 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x16 PROTO_GND1
U 1 1 541841C7
P 4650 3600
F 0 "PROTO_GND1" H 4650 4450 40  0000 C CNN
F 1 "HEADER_1x16" H 4650 2750 40  0000 C CNN
F 2 "" H 4650 3900 60  0000 C CNN
F 3 "" H 4650 3900 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3350 2850
Wire Wire Line
	3250 2750 3250 4350
Wire Wire Line
	3250 4350 3350 4350
Wire Wire Line
	3250 2950 3350 2950
Connection ~ 3250 2950
Wire Wire Line
	3350 3050 3250 3050
Connection ~ 3250 3050
Wire Wire Line
	3350 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3350 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3350 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3350 3450 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3350 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3350 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3350 3750 3250 3750
Connection ~ 3250 3750
Wire Wire Line
	3350 3850 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	3350 3950 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3350 4050 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3350 4150 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3350 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4300 2750 4300 4450
Wire Wire Line
	4300 4350 4400 4350
Wire Wire Line
	4400 4250 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4400 4150 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4400 4050 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4400 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4400 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4400 3750 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4400 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4400 3550 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4400 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4400 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4400 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4400 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4400 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4400 2950 4300 2950
Connection ~ 4300 2950
$Comp
L +5V #PWR03
U 1 1 541846EF
P 3250 2750
F 0 "#PWR03" H 3250 2840 20  0001 C CNN
F 1 "+5V" H 3250 2840 30  0000 C CNN
F 2 "" H 3250 2750 60  0000 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Connection ~ 3250 2850
$Comp
L GND #PWR04
U 1 1 54184742
P 4300 4450
F 0 "#PWR04" H 4300 4450 30  0001 C CNN
F 1 "GND" H 4300 4380 30  0001 C CNN
F 2 "" H 4300 4450 60  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Connection ~ 4300 4350
$Comp
L PWR_FLAG #FLG05
U 1 1 541847ED
P 3050 2750
F 0 "#FLG05" H 3050 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 2930 30  0000 C CNN
F 2 "" H 3050 2750 60  0000 C CNN
F 3 "" H 3050 2750 60  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2850
$Comp
L PWR_FLAG #FLG06
U 1 1 54184848
P 4300 2750
F 0 "#FLG06" H 4300 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 2930 30  0000 C CNN
F 2 "" H 4300 2750 60  0000 C CNN
F 3 "" H 4300 2750 60  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Connection ~ 4300 2850
Wire Notes Line
	2750 2100 5250 2100
Wire Notes Line
	5250 2100 5250 5900
Wire Notes Line
	5250 5900 2750 5900
Wire Notes Line
	2750 5900 2750 2100
Text Notes 3550 2300 0    60   ~ 0
MOD ARDUINO SHIELD
Wire Notes Line
	6450 2950 8850 2950
Wire Notes Line
	8850 2950 8850 4900
Wire Notes Line
	8850 4900 6450 4900
Wire Notes Line
	6450 4900 6450 2950
Text Notes 7100 3150 0    60   ~ 0
ACCELEROMETER MPU6050
NoConn ~ 4150 5050
NoConn ~ 4150 5150
NoConn ~ 4150 5250
NoConn ~ 4150 5350
$EndSCHEMATC
