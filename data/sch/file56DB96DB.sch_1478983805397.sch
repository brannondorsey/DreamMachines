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
Sheet 6 7
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
L Battery BT1
U 1 1 56DB96F7
P 2400 3800
F 0 "BT1" H 2518 3846 50  0000 L CNN
F 1 "Battery" H 2518 3754 50  0000 L CNN
F 2 "" V 2400 3840 50  0000 C CNN
F 3 "" V 2400 3840 50  0000 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L TPS61200 IC1
U 1 1 56EB16DB
P 4700 3750
F 0 "IC1" H 4300 4350 50  0000 C CNN
F 1 "TPS61200" H 4950 4350 50  0000 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 56EB0875
P 4700 4750
F 0 "#PWR29" H 4700 4500 50  0001 C CNN
F 1 "GND" H 4700 4600 50  0000 C CNN
F 2 "" H 4700 4750 50  0000 C CNN
F 3 "" H 4700 4750 50  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 56EB090D
P 5550 3950
F 0 "C16" H 5560 4020 50  0000 L CNN
F 1 "100nF" H 5560 3870 50  0000 L CNN
F 2 "" H 5550 3950 50  0000 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 56EB0964
P 6300 3950
F 0 "C18" H 6310 4020 50  0000 L CNN
F 1 "10uF" H 6310 3870 50  0000 L CNN
F 2 "" H 6300 3950 50  0000 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 56EB09CB
P 3150 3050
F 0 "C15" H 3160 3120 50  0000 L CNN
F 1 "100nF" H 3160 2970 50  0000 L CNN
F 2 "" H 3150 3050 50  0000 C CNN
F 3 "" H 3150 3050 50  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56EB0A1E
P 2900 3800
F 0 "C14" H 2910 3870 50  0000 L CNN
F 1 "10uF" H 2910 3720 50  0000 L CNN
F 2 "" H 2900 3800 50  0000 C CNN
F 3 "" H 2900 3800 50  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56EB0AAB
P 4700 2800
F 0 "L2" H 4700 2900 50  0000 C CNN
F 1 "2.2uH" H 4700 2750 50  0000 C CNN
F 2 "" H 4700 2800 50  0000 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 56EB0AF6
P 3550 3200
F 0 "R7" H 3580 3220 50  0000 L CNN
F 1 "2M" H 3580 3160 50  0000 L CNN
F 2 "" H 3550 3200 50  0000 C CNN
F 3 "" H 3550 3200 50  0000 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56EB0B5D
P 3550 4000
F 0 "R8" H 3580 4020 50  0000 L CNN
F 1 "220K" H 3580 3960 50  0000 L CNN
F 2 "" H 3550 4000 50  0000 C CNN
F 3 "" H 3550 4000 50  0000 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	4000 3800 4000 4550
Wire Wire Line
	5400 4550 5400 3800
Wire Wire Line
	5400 3800 5300 3800
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3850
Wire Wire Line
	5550 4550 5550 4050
Connection ~ 5400 4550
Wire Wire Line
	4700 4450 4700 4750
Connection ~ 4700 4550
Wire Wire Line
	4500 4550 4500 4450
Connection ~ 4500 4550
Wire Wire Line
	4600 4550 4600 4450
Connection ~ 4600 4550
Wire Wire Line
	4800 4550 4800 4450
Connection ~ 4800 4550
Wire Wire Line
	4900 4550 4900 4450
Connection ~ 4900 4550
Connection ~ 6300 3500
Connection ~ 5550 4550
Connection ~ 4000 4550
Wire Wire Line
	4950 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3400
Wire Wire Line
	5550 3400 5300 3400
Wire Wire Line
	4100 2800 4100 3700
Connection ~ 4100 2800
Wire Wire Line
	2400 2800 2400 3650
Wire Wire Line
	3150 2950 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3550 3300 3550 3900
Wire Wire Line
	3150 3600 4100 3600
Connection ~ 3550 3600
Wire Wire Line
	3150 3150 3150 3600
Wire Wire Line
	3550 4100 3550 4550
Wire Wire Line
	2400 3950 2400 4550
Connection ~ 3550 4550
$Comp
L +3V3 #PWR30
U 1 1 56EB2DD1
P 6650 3250
F 0 "#PWR30" H 6650 3100 50  0001 C CNN
F 1 "+3V3" H 6650 3390 50  0000 C CNN
F 2 "" H 6650 3250 50  0000 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3250
Text HLabel 2750 2450 2    60   Output ~ 0
V_BAT
Wire Wire Line
	2750 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2800
Connection ~ 2550 2800
NoConn ~ 5300 3600
Wire Wire Line
	2900 3700 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 3900 2900 4550
Wire Wire Line
	2400 4550 6300 4550
Connection ~ 4100 3400
Connection ~ 4100 3500
Wire Wire Line
	2400 2800 4450 2800
Wire Wire Line
	3550 3100 3550 2800
Connection ~ 3550 2800
$Comp
L C_Small C17
U 1 1 56EC5227
P 6050 3950
F 0 "C17" H 6060 4020 50  0000 L CNN
F 1 "10uF" H 6060 3870 50  0000 L CNN
F 2 "" H 6050 3950 50  0000 C CNN
F 3 "" H 6050 3950 50  0000 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6050 3850
Connection ~ 6050 3500
Wire Wire Line
	6050 4050 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	6300 3500 6300 3850
Wire Wire Line
	6300 4550 6300 4050
$EndSCHEMATC
