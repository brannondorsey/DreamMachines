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
LIBS:maxim
LIBS:rp_adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 2700 0    60   Output ~ 0
OUTA
Text HLabel 3700 2600 0    60   Output ~ 0
OUTB
Text HLabel 3700 2500 0    60   Output ~ 0
OUTC
Text HLabel 3700 2400 0    60   Output ~ 0
OUTD
$Comp
L CONN_01X29 P3
U 1 1 57BA4203
P 5100 3200
F 0 "P3" H 5100 4700 50  0000 C CNN
F 1 "CONN_01X29" V 5200 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x29" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Text Notes 4850 1600 0    60   ~ 0
TOP Left (J1)\n
Text Notes 6650 1550 0    60   ~ 0
TOP Right (J2)\n
Text HLabel 3750 1800 0    60   Input ~ 0
RP_3.3V
$Comp
L GND #PWR049
U 1 1 57BA47E9
P 4100 5000
F 0 "#PWR049" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4100 4850 50  0000 C CNN
F 2 "" H 4100 5000 50  0000 C CNN
F 3 "" H 4100 5000 50  0000 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Text Label 4650 2000 0    60   ~ 0
P0_7
Text Label 4650 2100 0    60   ~ 0
P0_6
Text Label 4650 2200 0    60   ~ 0
P0_5
Text Label 4650 2300 0    60   ~ 0
P0_4
Text Label 4650 2800 0    60   ~ 0
P7_1
Text Label 4650 2900 0    60   ~ 0
P7_0
Text Label 4650 3000 0    60   ~ 0
P4_6
Text Label 4650 3100 0    60   ~ 0
P4_5
Text Label 4650 3200 0    60   ~ 0
P4_4
Text Label 4650 3300 0    60   ~ 0
P4_3
Text Label 4650 3400 0    60   ~ 0
P4_2
Text HLabel 3700 3500 0    60   Input ~ 0
I2C_CLOCK
Text HLabel 3700 3600 0    60   Input ~ 0
I2C_DATA
NoConn ~ 4600 2000
NoConn ~ 4600 2100
NoConn ~ 4600 2200
NoConn ~ 4600 2300
NoConn ~ 4600 2800
NoConn ~ 4600 2900
NoConn ~ 4600 3000
NoConn ~ 4600 3100
NoConn ~ 4600 3200
NoConn ~ 4600 3300
NoConn ~ 4600 3400
NoConn ~ 4600 3700
NoConn ~ 4600 3800
NoConn ~ 4600 3900
NoConn ~ 4600 4000
NoConn ~ 4600 4100
NoConn ~ 4600 4200
NoConn ~ 4600 4300
NoConn ~ 4600 4400
NoConn ~ 6450 1800
NoConn ~ 6450 1900
NoConn ~ 6450 2000
NoConn ~ 6450 2100
NoConn ~ 6450 2200
NoConn ~ 6450 2300
NoConn ~ 6450 2600
NoConn ~ 6450 2700
NoConn ~ 6450 2800
NoConn ~ 6450 2900
NoConn ~ 6450 3000
NoConn ~ 6450 3100
NoConn ~ 6450 3200
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 3600
NoConn ~ 6450 3700
NoConn ~ 6450 3800
NoConn ~ 6450 3900
NoConn ~ 6450 4000
NoConn ~ 6450 4100
NoConn ~ 6450 4200
NoConn ~ 6450 4300
Text Label 4700 3700 0    60   ~ 0
P3_7
Text Label 4650 3800 0    60   ~ 0
P3_6
Text Label 4700 3900 0    60   ~ 0
P3_5
Text Label 4700 4000 0    60   ~ 0
P3_4
Text Label 4700 4100 0    60   ~ 0
P3_3
Text Label 4700 4200 0    60   ~ 0
P3_2
Text Label 4700 4300 0    60   ~ 0
P3_1
Text Label 4700 4400 0    60   ~ 0
P3_0
Text Label 6550 1800 0    60   ~ 0
XRES_N
Text Label 6550 1900 0    60   ~ 0
P5_0
Text Label 6550 2000 0    60   ~ 0
P5_1
Text Label 6550 2100 0    60   ~ 0
P5_2
Text Label 6550 2200 0    60   ~ 0
P5_3
Text Label 6550 2300 0    60   ~ 0
P5_5
Text Label 6550 2600 0    60   ~ 0
P1_2
Text Label 6550 2800 0    60   ~ 0
P1_4
Text Label 6550 2900 0    60   ~ 0
P1_5
Text Label 6550 3000 0    60   ~ 0
P1_6
Text Label 6550 3100 0    60   ~ 0
P1_7
Text Label 6550 3200 0    60   ~ 0
P2_0
Text Label 6550 3300 0    60   ~ 0
P2_1
Text Label 6550 2700 0    60   ~ 0
P1_3
NoConn ~ 6450 2500
Text Label 6550 2500 0    60   ~ 0
P1_1
NoConn ~ 6450 2400
Text Label 6550 2400 0    60   ~ 0
P1_0
Text Label 6550 3400 0    60   ~ 0
P2_3
Text Label 6550 3500 0    60   ~ 0
P2_4
Text Label 6550 3600 0    60   ~ 0
P2_5
Text Label 6550 3700 0    60   ~ 0
P2_6
Text Label 6550 3800 0    60   ~ 0
P2_7
Text Label 6550 3900 0    60   ~ 0
P6_0
Text Label 6550 4000 0    60   ~ 0
P6_1
Text Label 6550 4100 0    60   ~ 0
P6_2
Text Label 6550 4200 0    60   ~ 0
P6_3
$Comp
L CONN_01X29 P4
U 1 1 57BA5D0F
P 7000 3200
F 0 "P4" H 7000 4700 50  0000 C CNN
F 1 "CONN_01X29" V 7100 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x29" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4400
Text Label 6550 4300 0    60   ~ 0
P6_4
Text Label 6550 4400 0    60   ~ 0
P6_5
$Comp
L C C2
U 1 1 57BA5DD0
P 6450 4800
F 0 "C2" H 6475 4900 50  0000 L CNN
F 1 "10uF" H 6475 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6488 4650 50  0001 C CNN
F 3 "" H 6450 4800 50  0000 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57BA5E28
P 6750 4800
F 0 "C3" H 6775 4900 50  0000 L CNN
F 1 "1uF" H 6775 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6788 4650 50  0001 C CNN
F 3 "" H 6750 4800 50  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 4900 1800
Wire Wire Line
	4900 2700 3700 2700
Wire Wire Line
	4900 2600 3700 2600
Wire Wire Line
	4900 2500 3700 2500
Wire Wire Line
	4900 2400 3700 2400
Wire Wire Line
	4100 1900 4900 1900
Wire Wire Line
	4900 2000 4600 2000
Wire Wire Line
	4900 2100 4600 2100
Wire Wire Line
	4900 2200 4600 2200
Wire Wire Line
	4900 2300 4600 2300
Wire Wire Line
	4100 1900 4100 5000
Wire Wire Line
	4900 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	6800 4500 5950 4500
Wire Wire Line
	5950 4500 5950 5000
Wire Wire Line
	4100 5000 6750 5000
Connection ~ 4100 5000
Wire Wire Line
	3950 1800 3950 4500
Wire Wire Line
	3950 4500 4900 4500
Connection ~ 3950 1800
Wire Wire Line
	4600 4500 4600 4700
Wire Wire Line
	4600 4700 6250 4700
Wire Wire Line
	6250 4700 6250 4600
Wire Wire Line
	6250 4600 6800 4600
Connection ~ 4600 4500
Wire Wire Line
	4900 2800 4600 2800
Wire Wire Line
	4900 2900 4600 2900
Wire Wire Line
	4900 3000 4600 3000
Wire Wire Line
	4900 3100 4600 3100
Wire Wire Line
	4900 3200 4600 3200
Wire Wire Line
	4900 3300 4600 3300
Wire Wire Line
	4900 3400 4600 3400
Wire Wire Line
	3700 3500 4900 3500
Wire Wire Line
	3700 3600 4900 3600
Wire Wire Line
	4900 3700 4600 3700
Wire Wire Line
	4900 3800 4600 3800
Wire Wire Line
	4900 3900 4600 3900
Wire Wire Line
	4900 4000 4600 4000
Wire Wire Line
	4900 4100 4600 4100
Wire Wire Line
	4900 4200 4600 4200
Wire Wire Line
	4900 4300 4600 4300
Wire Wire Line
	4900 4400 4600 4400
Wire Wire Line
	6800 1800 6450 1800
Wire Wire Line
	6800 1900 6450 1900
Wire Wire Line
	6800 2000 6450 2000
Wire Wire Line
	6800 2100 6450 2100
Wire Wire Line
	6800 2200 6450 2200
Wire Wire Line
	6800 2300 6450 2300
Wire Wire Line
	6800 2600 6450 2600
Wire Wire Line
	6800 2700 6450 2700
Wire Wire Line
	6800 2800 6450 2800
Wire Wire Line
	6800 2900 6450 2900
Wire Wire Line
	6800 3000 6450 3000
Wire Wire Line
	6450 3100 6800 3100
Wire Wire Line
	6800 3200 6450 3200
Wire Wire Line
	6800 3300 6450 3300
Wire Wire Line
	6800 3400 6450 3400
Wire Wire Line
	6800 3500 6450 3500
Wire Wire Line
	6800 3600 6450 3600
Wire Wire Line
	6800 3700 6450 3700
Wire Wire Line
	6800 3800 6450 3800
Wire Wire Line
	6800 3900 6450 3900
Wire Wire Line
	6800 4000 6450 4000
Wire Wire Line
	6800 4100 6450 4100
Wire Wire Line
	6800 4200 6450 4200
Wire Wire Line
	6800 4300 6450 4300
Wire Wire Line
	6800 2500 6450 2500
Wire Wire Line
	6450 2400 6800 2400
Wire Wire Line
	6800 4400 6450 4400
Wire Wire Line
	6750 5000 6750 4950
Connection ~ 5950 5000
Wire Wire Line
	6450 4950 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 4650 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6750 4650 6750 4600
Connection ~ 6750 4600
$EndSCHEMATC
