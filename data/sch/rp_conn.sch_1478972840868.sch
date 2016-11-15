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
Sheet 2 8
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
L CONN_02X13 P1
U 1 1 5777B46E
P 5300 1800
F 0 "P1" H 5300 2500 50  0000 C CNN
F 1 "CONN_02X13" V 5300 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 5300 650 50  0001 C CNN
F 3 "" H 5300 650 50  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Text Notes 5800 850  2    60   ~ 0
Conn E1 on RP above TX lines\n\n
Text Notes 6000 4400 2    60   ~ 0
Conn E2 on RP above RX lines\n
Text Notes 6100 850  2    60   ~ 0
pin1 is farthest from SMAs and on the interior\n
Text HLabel 4150 1200 0    60   UnSpc ~ 0
RP_3.3V
Text HLabel 4200 2400 0    60   UnSpc ~ 0
GND_CONN
Wire Wire Line
	4150 1200 5050 1200
Wire Wire Line
	5550 1200 5700 1200
Wire Wire Line
	5700 1200 5700 1000
Wire Wire Line
	5700 1000 4900 1000
Wire Wire Line
	4900 1000 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4200 2400 5050 2400
Wire Wire Line
	5550 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2550
Wire Wire Line
	5700 2550 4750 2550
Wire Wire Line
	4750 2400 4750 4000
Connection ~ 4750 2400
Text HLabel 4200 2800 0    60   UnSpc ~ 0
RP_5V
Wire Wire Line
	5050 2800 4200 2800
Wire Wire Line
	4750 4000 5050 4000
Connection ~ 4750 2550
Wire Wire Line
	4950 4000 4950 4150
Wire Wire Line
	3900 4150 6500 4150
Wire Wire Line
	5550 4150 5550 4000
Connection ~ 4950 4000
Wire Wire Line
	5050 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	5550 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4150
Connection ~ 5550 4150
Text Notes 2950 1300 0    60   ~ 0
DIO0_P - E1p3\n
Text Notes 2900 2000 0    60   ~ 0
DIO7_P - E1p17\n
Text Notes 6700 1350 0    60   ~ 0
DIO0_N - E1p4\n
Text Notes 6700 2050 0    60   ~ 0
DIO7_N - E1p18\n
Text HLabel 4150 1300 0    60   Output ~ 0
PTT_OUT
Wire Wire Line
	5050 1300 4150 1300
Text HLabel 4150 1500 0    60   Output ~ 0
ATT_EN
Text HLabel 6200 1300 2    60   Input ~ 0
PTT_IN
Wire Wire Line
	6200 1300 5550 1300
Text HLabel 6200 1400 2    60   Input ~ 0
DASH
Text HLabel 6200 1500 2    60   Input ~ 0
DOT
Wire Wire Line
	6200 1400 5550 1400
Wire Wire Line
	6200 1500 5550 1500
NoConn ~ 5550 2800
NoConn ~ 5550 2900
NoConn ~ 5550 3000
NoConn ~ 5550 3100
NoConn ~ 5550 3300
NoConn ~ 5550 3900
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3300
NoConn ~ 5550 1600
NoConn ~ 5550 2100
NoConn ~ 5550 2200
NoConn ~ 5550 2300
NoConn ~ 5050 2100
NoConn ~ 5050 2200
NoConn ~ 5050 2300
Text HLabel 4450 3400 0    60   UnSpc ~ 0
SWR_F
Text HLabel 6050 3400 2    60   UnSpc ~ 0
SWR_R
NoConn ~ 5050 3900
NoConn ~ 5550 3600
NoConn ~ 5050 3600
NoConn ~ 5050 3700
Wire Wire Line
	5050 1500 4150 1500
Text HLabel 4150 1700 0    60   Output ~ 0
OUTA
Text HLabel 4150 1800 0    60   Output ~ 0
OUTB
Text HLabel 4150 1900 0    60   Output ~ 0
OUTC
Text HLabel 4150 2000 0    60   Output ~ 0
OUTD
NoConn ~ 5050 1400
Wire Wire Line
	4150 1700 5050 1700
Wire Wire Line
	5050 1800 4150 1800
Wire Wire Line
	5050 1900 4150 1900
Wire Wire Line
	5050 2000 4150 2000
NoConn ~ 5050 1600
Wire Wire Line
	4450 3400 5050 3400
Wire Wire Line
	6050 3400 5550 3400
NoConn ~ 5550 3500
Text HLabel 6250 1700 2    60   Input ~ 0
BCLK
Text HLabel 6250 1800 2    60   Input ~ 0
ADCDAT
Text HLabel 6250 1900 2    60   Output ~ 0
DACDAT
Text HLabel 6250 2000 2    60   Input ~ 0
LRCLK
Wire Wire Line
	6250 1700 5550 1700
Wire Wire Line
	6250 1800 5550 1800
Wire Wire Line
	6250 1900 5550 1900
Wire Wire Line
	6250 2000 5550 2000
$Comp
L CONN_02X13 P2
U 1 1 5777B4CD
P 5300 3400
F 0 "P2" H 5300 4100 50  0000 C CNN
F 1 "CONN_02X13" V 5300 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Text HLabel 4200 3200 0    60   BiDi ~ 0
SCLK
Text HLabel 6050 3200 2    60   BiDi ~ 0
SDAT
Wire Wire Line
	6050 3200 5550 3200
Wire Wire Line
	4200 3200 5050 3200
$Comp
L ZENER D2
U 1 1 57F05715
P 6050 3600
F 0 "D2" H 6050 3700 50  0000 C CNN
F 1 "ZENER" H 6050 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_AnodeUp" H 6550 2500 50  0000 C CNN
F 3 "" H 6050 3600 50  0000 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 3600
Connection ~ 5750 3400
Wire Wire Line
	5750 3600 5850 3600
$Comp
L ZENER D1
U 1 1 57F058D3
P 4300 3650
F 0 "D1" H 4300 3750 50  0000 C CNN
F 1 "ZENER" H 4300 3550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_AnodeUp" H 4750 4750 50  0000 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3400
Connection ~ 4650 3400
$Comp
L R R2
U 1 1 57F05968
P 6500 3800
F 0 "R2" V 6580 3800 50  0000 C CNN
F 1 "1K" V 6500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6800 3850 50  0000 C CNN
F 3 "" H 6500 3800 50  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57F059C7
P 3900 3850
F 0 "R1" V 3980 3850 50  0000 C CNN
F 1 "1K" V 3900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3100 3850 50  0000 C CNN
F 3 "" H 3900 3850 50  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3650
Wire Wire Line
	4100 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3700
Wire Wire Line
	3900 4150 3900 4000
Connection ~ 4950 4150
Wire Wire Line
	6500 4150 6500 3950
Connection ~ 5800 4150
NoConn ~ 5550 3700
NoConn ~ 5050 3500
$EndSCHEMATC
