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
LIBS:Useless Box-cache
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
L R R3
U 1 1 5724FFE8
P 5150 3100
F 0 "R3" V 5230 3100 50  0000 C CNN
F 1 "15k" V 5150 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 3100 50  0000 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 572500EF
P 5150 2900
F 0 "R2" V 5230 2900 50  0000 C CNN
F 1 "27k" V 5150 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 2900 50  0000 C CNN
F 3 "" H 5150 2900 50  0000 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57250120
P 4400 4100
F 0 "R1" V 4480 4100 50  0000 C CNN
F 1 "220k" V 4400 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4330 4100 50  0000 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 572503F1
P 4400 4450
F 0 "D1" H 4400 4550 50  0000 C CNN
F 1 "1N4004" H 4400 4350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4400 4450 50  0000 C CNN
F 3 "" H 4400 4450 50  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5725048C
P 4800 5050
F 0 "C1" H 4825 5150 50  0000 L CNN
F 1 "0.1 uF" H 4825 4950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4838 4900 50  0000 C CNN
F 3 "" H 4800 5050 50  0000 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572512B0
P 4800 5350
F 0 "#PWR01" H 4800 5100 50  0001 C CNN
F 1 "GND" H 4800 5200 50  0000 C CNN
F 2 "" H 4800 5350 50  0000 C CNN
F 3 "" H 4800 5350 50  0000 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4800 5350
$Comp
L NE555 U1
U 1 1 572514DB
P 5550 4100
F 0 "U1" H 5150 4450 50  0000 L CNN
F 1 "NE555" H 5150 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5550 4100 50  0000 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	5050 4100 4550 4100
Wire Wire Line
	4250 4100 4100 4100
Wire Wire Line
	4100 3900 4100 4750
Wire Wire Line
	4100 4450 4250 4450
Wire Wire Line
	4600 4450 4550 4450
Wire Wire Line
	4600 3300 4600 4450
Connection ~ 4600 4100
Connection ~ 4100 4100
Connection ~ 4800 3900
Wire Wire Line
	4100 3900 5050 3900
Wire Wire Line
	4600 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3000
Wire Wire Line
	4050 3000 4200 3000
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	4800 3100 5000 3100
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5600 2650 5600 3250
Wire Wire Line
	5600 2900 5300 2900
Wire Wire Line
	5550 3700 5550 3250
Wire Wire Line
	5550 3250 5600 3250
Connection ~ 5600 3100
Wire Wire Line
	6050 3900 6050 3600
Wire Wire Line
	6050 3600 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	4800 2650 5900 2650
Connection ~ 5600 2900
Wire Wire Line
	4100 2550 4200 2550
Connection ~ 5600 2650
$Comp
L +5V #PWR02
U 1 1 57251A73
P 4100 1750
F 0 "#PWR02" H 4100 1600 50  0001 C CNN
F 1 "+5V" H 4100 1900 50  0000 C CNN
F 2 "" H 4100 1750 50  0000 C CNN
F 3 "" H 4100 1750 50  0000 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Connection ~ 4100 1950
Wire Wire Line
	4800 3900 4800 4900
Wire Wire Line
	3250 5250 5550 5250
Connection ~ 4800 5250
$Comp
L CONN_01X03 Servo1
U 1 1 57251DF1
P 7050 3900
F 0 "Servo1" H 7050 4100 50  0000 C CNN
F 1 "CONN_01X03" V 7150 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 3900 50  0000 C CNN
F 3 "" H 7050 3900 50  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 5550 4800
Wire Wire Line
	6600 3800 6600 4800
Connection ~ 5550 4800
Wire Wire Line
	6050 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4000
Wire Wire Line
	6700 4000 6850 4000
Wire Wire Line
	4300 1950 4300 1750
Wire Wire Line
	4300 1750 6700 1750
Wire Wire Line
	6700 1750 6700 3900
Connection ~ 4300 1950
NoConn ~ 4800 2450
NoConn ~ 6050 4300
Wire Wire Line
	5550 5250 5550 4500
Wire Wire Line
	4100 1750 4100 2550
$Comp
L Switch_SPDT_x2 DPDT_a1
U 1 1 57252FAB
P 4500 2550
F 0 "DPDT_a1" H 4300 2700 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4250 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 2550 50  0000 C CNN
F 3 "" H 4500 2550 50  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 DPDT_b1
U 1 1 57252FD2
P 4500 3000
F 0 "DPDT_b1" H 4300 3150 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4250 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 3000 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 4800 4750
Connection ~ 4800 4750
Connection ~ 4100 4450
$Comp
L CONN_01X02 P1
U 1 1 58006A29
P 3050 3150
F 0 "P1" H 3050 3300 50  0000 C CNN
F 1 "CONN_01X02" V 3150 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3050 3150 50  0000 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5250 3250 3200
Wire Wire Line
	3250 1950 3250 3100
$Comp
L SPST SW1
U 1 1 58006D2B
P 5400 1950
F 0 "SW1" H 5400 2050 50  0000 C CNN
F 1 "SPST" H 5400 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5400 1950 50  0000 C CNN
F 3 "" H 5400 1950 50  0000 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 4900 1950
Wire Wire Line
	5900 2650 5900 1950
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6600 3800 6850 3800
$EndSCHEMATC
