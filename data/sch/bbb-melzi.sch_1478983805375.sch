EESchema Schematic File Version 2
LIBS:bbb-melzi-rescue
LIBS:custom
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
LIBS:bbb-melzi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bbb-ramps.sch"
Date "6 may 2015"
Rev ""
Comp "Phidias Labs"
Comment1 "Bas Wijnen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BBB BBB1
U 1 1 55371BD6
P 6450 3400
F 0 "BBB1" H 6300 3200 60  0000 C CNN
F 1 "BBB" H 6300 3700 60  0000 C CNN
F 2 "custom2:BBB" H 6450 3400 60  0000 C CNN
F 3 "~" H 6450 3400 60  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L MELZI M1
U 1 1 55371C71
P 4050 3300
F 0 "M1" H 4050 3100 60  0000 C CNN
F 1 "MELZI" H 4000 3500 60  0000 C CNN
F 2 "custom2:Melzi" H 4050 3300 60  0001 C CNN
F 3 "" H 4050 3300 60  0000 C CNN
	1    4050 3300
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-bbb-melzi R1
U 1 1 55371C8C
P 4750 3300
F 0 "R1" V 4830 3300 40  0000 C CNN
F 1 "R" V 4757 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 3300 30  0000 C CNN
F 3 "~" H 4750 3300 30  0000 C CNN
	1    4750 3300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-bbb-melzi R2
U 1 1 55371C99
P 5400 3300
F 0 "R2" V 5480 3300 40  0000 C CNN
F 1 "R" V 5407 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 3300 30  0000 C CNN
F 3 "~" H 5400 3300 30  0000 C CNN
	1    5400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3300 5150 3300
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5800 3200 5800 3400
Wire Wire Line
	5800 3400 6050 3400
Wire Wire Line
	4300 3200 5800 3200
Connection ~ 5800 3300
Wire Wire Line
	5100 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3200
Wire Wire Line
	5900 3200 6050 3200
Connection ~ 5100 3300
Wire Wire Line
	4300 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3450
Wire Wire Line
	5700 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3300
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	5900 3850 5800 3850
Wire Wire Line
	5900 3500 5900 3850
Wire Wire Line
	5900 3500 6050 3500
Wire Wire Line
	5250 4150 6700 4150
Wire Wire Line
	6700 4150 6700 3050
Wire Wire Line
	6700 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3200
Connection ~ 4950 3200
$Comp
L CONN_2 P1
U 1 1 55371E14
P 4950 4700
F 0 "P1" V 4900 4700 40  0000 C CNN
F 1 "CONN_2" V 5000 4700 40  0000 C CNN
F 2 "Connect:bornier2" H 4950 4700 60  0001 C CNN
F 3 "" H 4950 4700 60  0000 C CNN
	1    4950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4350 5050 4250
Wire Wire Line
	5500 4250 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	4850 4350 4850 3850
Wire Wire Line
	4850 3850 5000 3850
$Comp
L PWR_FLAG #FLG01
U 1 1 55371E5C
P 4900 3750
F 0 "#FLG01" H 4900 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 3930 30  0000 C CNN
F 2 "" H 4900 3750 60  0000 C CNN
F 3 "" H 4900 3750 60  0000 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 3850
Connection ~ 4900 3850
$Comp
L PWR_FLAG #FLG02
U 1 1 55371E89
P 5300 4300
F 0 "#FLG02" H 5300 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 5300 4480 30  0000 C CNN
F 2 "" H 5300 4300 60  0000 C CNN
F 3 "" H 5300 4300 60  0000 C CNN
	1    5300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4300 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	4450 3300 4450 2400
Connection ~ 4450 3300
Wire Wire Line
	4300 2300 5750 2300
Wire Wire Line
	4300 2500 5550 2500
Wire Wire Line
	4300 2600 6050 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 2900
NoConn ~ 4300 3000
Connection ~ 5100 3150
Wire Wire Line
	4450 2400 4300 2400
Wire Wire Line
	5550 2500 5550 2900
Wire Wire Line
	5750 2300 5750 2700
Wire Wire Line
	5100 2800 5100 3300
Text Label 4900 2300 0    60   ~ 0
Reset
Text Label 4700 2500 0    60   ~ 0
MOSI
Text Label 4650 2600 0    60   ~ 0
SCK
Text Label 4450 2800 0    60   ~ 0
MISO
Text Label 5100 2900 0    60   ~ 0
MISO3
Text Label 6050 4150 0    60   ~ 0
GND
Text Label 4850 4150 0    60   ~ 0
VIN
Text Label 5900 3750 0    60   ~ 0
VDD
$Comp
L C-RESCUE-bbb-melzi C1
U 1 1 554034BC
P 6350 3900
F 0 "C1" H 6350 4000 40  0000 L CNN
F 1 "C" H 6356 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6388 3750 30  0000 C CNN
F 3 "~" H 6350 3900 60  0000 C CNN
	1    6350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	6350 4100 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	5550 2900 6050 2900
Wire Wire Line
	5750 2700 6050 2700
Wire Wire Line
	6050 2800 5100 2800
$Comp
L DCDC U1
U 1 1 5549B2A8
P 5400 3800
F 0 "U1" H 5350 4050 60  0000 C CNN
F 1 "DCDC" H 5400 3550 60  0000 C CNN
F 2 "custom2:DCDC" H 5400 3800 60  0001 C CNN
F 3 "" H 5400 3800 60  0000 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4150 5350 3950
Wire Wire Line
	5250 4150 5250 3950
Connection ~ 5350 4150
Wire Wire Line
	5000 3850 5000 4050
Wire Wire Line
	5000 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3950
Wire Wire Line
	5550 3950 5550 4050
Wire Wire Line
	5550 4050 5800 4050
Wire Wire Line
	5800 4050 5800 3850
Wire Wire Line
	5050 4250 5500 4250
$EndSCHEMATC
