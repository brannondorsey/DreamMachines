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
LIBS:DB_Motor_control_V2-cache
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
Text Notes 7300 7475 0    59   ~ 0
Stepper motor control with driver A4988 and Microcontroller Arduino NanoATmega168
$Comp
L CONN_01X04 P6
U 1 1 57A88E2B
P 6650 4050
F 0 "P6" H 6650 4300 50  0000 C CNN
F 1 "CONN_01X04" V 6750 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 57A89055
P 5550 4050
F 0 "P4" H 5550 4500 50  0000 C CNN
F 1 "CONN_01X08" V 5650 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 57A8907E
P 5950 4050
F 0 "P5" H 5950 4500 50  0000 C CNN
F 1 "CONN_01X08" V 6050 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0000 C CNN
	1    5950 4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 57A890C3
P 3800 3900
F 0 "P2" H 3800 4700 50  0000 C CNN
F 1 "CONN_01X15" V 3900 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0000 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P3
U 1 1 57A890ED
P 4500 3900
F 0 "P3" H 4500 4700 50  0000 C CNN
F 1 "CONN_01X15" V 4600 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X19 P7
U 1 1 57A8A591
P 7350 3750
F 0 "P7" H 7350 4750 50  0000 C CNN
F 1 "CONN_01X19" V 7450 3750 50  0000 C CNN
F 2 "Echopen:Header_pin_1x19" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 57A8A60C
P 3050 3800
F 0 "P1" H 3050 4800 50  0000 C CNN
F 1 "CONN_01X19" V 3150 3800 50  0000 C CNN
F 2 "Echopen:Header_pin_1x19" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
	1    3050 3800
	-1   0    0    -1  
$EndComp
NoConn ~ 7050 2950
NoConn ~ 3450 4300
NoConn ~ 7050 3350
NoConn ~ 6950 3350
NoConn ~ 6950 3800
$Comp
L CP C1
U 1 1 57A8ABF6
P 6350 3200
F 0 "C1" H 6375 3300 50  0000 L CNN
F 1 "100u" H 6375 3100 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 6388 3050 50  0001 C CNN
F 3 "" H 6350 3200 50  0000 C CNN
	1    6350 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 4100 5350 4200
Wire Wire Line
	6450 3900 6150 3900
Wire Wire Line
	6150 4000 6450 4000
Wire Wire Line
	6450 4100 6150 4100
Wire Wire Line
	6150 4200 6450 4200
Wire Wire Line
	3350 4300 3600 4300
Wire Wire Line
	3350 2450 3350 4300
Wire Wire Line
	3350 3000 3250 3000
Wire Wire Line
	3600 4500 3450 4500
Wire Wire Line
	3450 4500 3450 2900
Wire Wire Line
	3250 2900 6350 2900
Wire Wire Line
	6150 4300 6950 4300
Wire Wire Line
	6950 4300 6950 2950
Wire Wire Line
	6950 2950 7150 2950
Wire Wire Line
	7050 4400 6150 4400
Wire Wire Line
	7050 2850 7050 4400
Wire Wire Line
	6350 2850 7150 2850
Wire Wire Line
	6150 3350 7150 3350
Wire Wire Line
	6150 3350 6150 3700
Wire Wire Line
	6150 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	6350 2850 6350 3050
Connection ~ 7050 2850
Connection ~ 6350 3350
Connection ~ 6350 2900
Connection ~ 3450 2900
NoConn ~ 3250 3100
NoConn ~ 3250 3200
NoConn ~ 3250 3300
NoConn ~ 3250 3400
NoConn ~ 3250 3500
NoConn ~ 3250 3600
NoConn ~ 3250 3800
NoConn ~ 3250 4000
NoConn ~ 3250 4100
NoConn ~ 3250 4200
NoConn ~ 3250 4300
NoConn ~ 3250 4400
NoConn ~ 3250 4500
NoConn ~ 3250 4600
NoConn ~ 3600 4600
NoConn ~ 3600 4400
NoConn ~ 3600 4200
NoConn ~ 3600 4100
NoConn ~ 3600 4000
NoConn ~ 3600 3900
NoConn ~ 3600 3800
NoConn ~ 3600 3700
NoConn ~ 3600 3600
NoConn ~ 3600 3500
NoConn ~ 3600 3400
NoConn ~ 3600 3300
NoConn ~ 3600 3200
NoConn ~ 4700 3200
NoConn ~ 4700 4500
NoConn ~ 4700 4600
NoConn ~ 7150 4650
NoConn ~ 7150 4550
NoConn ~ 7150 4450
NoConn ~ 7150 4350
NoConn ~ 7150 4250
NoConn ~ 7150 4150
NoConn ~ 7150 4050
NoConn ~ 7150 3950
NoConn ~ 7150 3850
NoConn ~ 7150 3750
NoConn ~ 7150 3650
NoConn ~ 7150 3550
NoConn ~ 7150 3450
NoConn ~ 7150 3250
NoConn ~ 7150 3150
NoConn ~ 7150 3050
Wire Wire Line
	4700 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3700
Wire Wire Line
	4700 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3800
Wire Wire Line
	5300 3800 5350 3800
Wire Wire Line
	4700 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3900
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	4700 3700 5200 3700
Wire Wire Line
	5200 3700 5200 4000
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	4700 3800 5150 3800
Wire Wire Line
	5150 3800 5150 4300
Wire Wire Line
	5150 4300 5350 4300
Wire Wire Line
	4700 3900 5100 3900
Wire Wire Line
	5100 3900 5100 4400
Wire Wire Line
	5100 4400 5350 4400
Wire Wire Line
	3250 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3050
Wire Wire Line
	3400 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3300
Wire Wire Line
	4800 3300 4700 3300
$Comp
L PWR_FLAG #FLG01
U 1 1 57B326EE
P 5500 2900
F 0 "#FLG01" H 5500 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3080 50  0000 C CNN
F 2 "" H 5500 2900 50  0000 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B3271A
P 5500 2900
F 0 "#PWR02" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 50  0000 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Connection ~ 5500 2900
NoConn ~ 4700 4100
NoConn ~ 4700 4200
NoConn ~ 4700 4300
NoConn ~ 4700 4400
Wire Wire Line
	3300 3900 3300 4700
Wire Wire Line
	3300 4700 4800 4700
Wire Wire Line
	4800 4700 4800 4000
$Comp
L CP C2
U 1 1 57BC49A7
P 3550 2600
F 0 "C2" H 3575 2700 50  0000 L CNN
F 1 "10u" H 3575 2500 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 3588 2450 50  0001 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Connection ~ 3350 3000
Wire Wire Line
	3550 2750 3550 2900
Connection ~ 3550 2900
NoConn ~ 3350 2900
NoConn ~ 4700 4000
$Comp
L R R1
U 1 1 57BC4D98
P 4600 2400
F 0 "R1" V 4680 2400 50  0000 C CNN
F 1 "1.5k" V 4600 2400 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 4530 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L 2N2222 Q1
U 1 1 57BC4E2A
P 4650 2600
F 0 "Q1" H 4850 2675 50  0000 L CNN
F 1 "2N2222" H 4850 2600 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 4850 2525 50  0001 L CIN
F 3 "" H 4650 2600 50  0000 L CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2900
Connection ~ 4750 2900
Connection ~ 3550 2450
Connection ~ 4450 3050
Wire Wire Line
	4750 2400 4900 2400
Wire Wire Line
	4900 2400 4900 4000
Wire Wire Line
	4900 4000 4800 4000
Wire Wire Line
	3250 3900 3300 3900
$Comp
L R R2
U 1 1 57BC5193
P 4450 2750
F 0 "R2" V 4530 2750 50  0000 C CNN
F 1 "1.5k" V 4450 2750 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 4380 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	3350 2450 3550 2450
Wire Wire Line
	3250 4700 3250 4800
Wire Wire Line
	3250 4800 2800 4800
Wire Wire Line
	2800 4800 2800 2300
Wire Wire Line
	2800 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2400
$EndSCHEMATC
