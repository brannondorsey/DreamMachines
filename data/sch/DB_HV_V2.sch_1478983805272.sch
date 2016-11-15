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
LIBS:echopen
LIBS:DB_HV_V2-cache
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
L Recom U1
U 1 1 57A30696
P 4950 3000
F 0 "U1" H 4950 3000 60  0000 C CNN
F 1 "R05-100B" H 4950 3150 60  0000 C CNN
F 2 "Echopen:RECOM" H 4650 3100 60  0001 C CNN
F 3 "" H 4650 3100 60  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	4450 3150 5450 3150
Wire Wire Line
	4450 3250 5500 3250
Wire Wire Line
	4450 3350 5800 3350
Wire Wire Line
	4450 2650 4350 2650
Wire Wire Line
	4350 2650 4350 3900
Connection ~ 4450 3600
Connection ~ 4450 2650
Connection ~ 5450 2650
$Comp
L POT RV1
U 1 1 57A30924
P 5600 3150
F 0 "RV1" H 5600 3070 50  0000 C CNN
F 1 "POT" H 5600 3150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0000 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	5500 3300 5600 3300
Connection ~ 5450 3250
Wire Wire Line
	5600 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3350
Connection ~ 5450 3350
Connection ~ 5800 3350
$Comp
L CONN_01X19 P1
U 1 1 57A84D1F
P 4050 3000
F 0 "P1" H 4050 4000 50  0000 C CNN
F 1 "CONN_01X19" V 4150 3000 50  0000 C CNN
F 2 "Echopen:Header_pin_angled_1x19" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
Connection ~ 4350 3600
Connection ~ 5450 3600
$Comp
L SMA P3
U 1 1 57A87B90
P 5950 3350
F 0 "P3" H 5960 3470 50  0000 C CNN
F 1 "SMA" V 6060 3290 50  0000 C CNN
F 2 "Echopen:SMA" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57A87C25
P 5750 3650
F 0 "P2" H 5750 3800 50  0000 C CNN
F 1 "CONN_01X02" V 5850 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5450 3700
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3900
Wire Wire Line
	5550 3350 5550 3600
Connection ~ 5550 3350
Wire Wire Line
	5950 3900 5950 3550
Connection ~ 5950 3900
Wire Wire Line
	4350 3600 4450 3600
$Comp
L PWR_FLAG #FLG01
U 1 1 57B2E414
P 6050 3900
F 0 "#FLG01" H 6050 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4080 50  0000 C CNN
F 2 "" H 6050 3900 50  0000 C CNN
F 3 "" H 6050 3900 50  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B2E43A
P 6050 3900
F 0 "#PWR02" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6050 3750 50  0000 C CNN
F 2 "" H 6050 3900 50  0000 C CNN
F 3 "" H 6050 3900 50  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Connection ~ 6050 3900
NoConn ~ 4250 2100
NoConn ~ 4250 2200
NoConn ~ 4250 2300
NoConn ~ 4250 2400
NoConn ~ 4250 2500
NoConn ~ 4250 2600
NoConn ~ 4250 2700
NoConn ~ 4250 2800
NoConn ~ 4250 2900
NoConn ~ 4250 3000
NoConn ~ 4250 3100
NoConn ~ 4250 3200
NoConn ~ 4250 3300
NoConn ~ 4250 3400
NoConn ~ 4250 3500
NoConn ~ 4250 3600
NoConn ~ 4250 3700
Connection ~ 5550 3900
Connection ~ 4350 3900
Wire Wire Line
	4250 3900 6300 3900
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2450
Wire Wire Line
	5550 2450 4300 2450
Wire Wire Line
	4300 2450 4300 3800
Wire Wire Line
	4300 3800 4250 3800
$Comp
L CP C1
U 1 1 57C05B3E
P 6300 3500
F 0 "C1" H 6325 3600 50  0000 L CNN
F 1 "4.7u (150V)" H 6325 3400 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 6338 3350 50  0001 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3350
Connection ~ 5800 3100
Wire Wire Line
	6300 3900 6300 3650
$EndSCHEMATC
