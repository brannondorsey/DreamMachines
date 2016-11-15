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
LIBS:sensors
LIBS:_sensors
LIBS:timhawes
LIBS:SX1276
LIBS:mpu-9250
LIBS:SAMD21E17A
LIBS:miniultrapro
LIBS:texas-instruments
LIBS:lorawan_gps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L MPU-9250 U2
U 1 1 56DB6A06
P 5650 4400
F 0 "U2" H 5650 5337 60  0000 C CNN
F 1 "MPU-9250" H 5650 5231 60  0000 C CNN
F 2 "mpu-9250:MPU-9250" H 5650 5000 60  0001 C CNN
F 3 "" H 5650 5000 60  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4300
NoConn ~ 4850 4400
NoConn ~ 4850 4500
NoConn ~ 4850 4600
NoConn ~ 4850 4700
NoConn ~ 4850 4800
NoConn ~ 4850 4900
NoConn ~ 4850 5000
NoConn ~ 4850 5100
$Comp
L C_Small C2
U 1 1 56EA6CE4
P 4000 4000
F 0 "C2" H 4010 4070 50  0000 L CNN
F 1 "100nF" H 4010 3920 50  0000 L CNN
F 2 "" H 4000 4000 50  0000 C CNN
F 3 "" H 4000 4000 50  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56EA6D67
P 4350 4000
F 0 "C3" H 4360 4070 50  0000 L CNN
F 1 "10nF" H 4360 3920 50  0000 L CNN
F 2 "" H 4350 4000 50  0000 C CNN
F 3 "" H 4350 4000 50  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Text HLabel 7750 4100 2    60   BiDi ~ 0
SDA_9AXIS
Text HLabel 7750 4000 2    60   BiDi ~ 0
SCL_9AXIS
$Comp
L GND #PWR5
U 1 1 56EA6F16
P 4200 4350
F 0 "#PWR5" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4200 4200 50  0000 C CNN
F 2 "" H 4200 4350 50  0000 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56EA6F51
P 6700 5300
F 0 "#PWR6" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6700 5150 50  0000 C CNN
F 2 "" H 6700 5300 50  0000 C CNN
F 3 "" H 6700 5300 50  0000 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 56EA6F6B
P 4000 3300
F 0 "#PWR4" H 4000 3150 50  0001 C CNN
F 1 "+3.3V" H 4000 3440 50  0000 C CNN
F 2 "" H 4000 3300 50  0000 C CNN
F 3 "" H 4000 3300 50  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6450 3750
NoConn ~ 6450 3850
$Comp
L +3.3V #PWR7
U 1 1 56EA7925
P 6850 3400
F 0 "#PWR7" H 6850 3250 50  0001 C CNN
F 1 "+3.3V" H 6850 3540 50  0000 C CNN
F 2 "" H 6850 3400 50  0000 C CNN
F 3 "" H 6850 3400 50  0000 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 56EA7A89
P 7050 4950
F 0 "C4" H 7060 5020 50  0000 L CNN
F 1 "100nF" H 7060 4870 50  0000 L CNN
F 2 "" H 7050 4950 50  0000 C CNN
F 3 "" H 7050 4950 50  0000 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Text HLabel 7750 4550 2    60   Output ~ 0
INT_9AXIS
NoConn ~ 6450 5000
Wire Wire Line
	4000 3750 4850 3750
Wire Wire Line
	4000 3300 4000 3900
Wire Wire Line
	4850 3850 4350 3850
Wire Wire Line
	4350 3750 4350 3900
Connection ~ 4000 3750
Connection ~ 4350 3750
Connection ~ 4350 3850
Wire Wire Line
	4850 4200 4850 4050
Wire Wire Line
	4000 4200 4850 4200
Wire Wire Line
	4350 4100 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4200 4350 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	7050 4650 7050 4850
Wire Wire Line
	6450 4750 6600 4750
Wire Wire Line
	6600 4250 6600 5200
Wire Wire Line
	6600 5200 7050 5200
Wire Wire Line
	6700 5200 6700 5300
Connection ~ 6700 5200
Wire Wire Line
	6450 4250 6600 4250
Connection ~ 6600 4750
Wire Wire Line
	4000 4200 4000 4100
Wire Wire Line
	6450 5100 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	6450 4650 7050 4650
Wire Wire Line
	7050 5200 7050 5050
Wire Wire Line
	6450 4900 6850 4900
Wire Wire Line
	6850 4900 6850 3400
Wire Wire Line
	6450 4400 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6450 4550 7750 4550
Wire Wire Line
	6450 4100 7750 4100
Wire Wire Line
	6450 4000 7750 4000
$EndSCHEMATC
