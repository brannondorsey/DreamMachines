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
LIBS:ESP8266
LIBS:dresco
LIBS:sn54ahct125
LIBS:esp-ws2812-cache
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
L AP1117 U1
U 1 1 5726B6E6
P 3100 5900
F 0 "U1" H 3200 5650 50  0000 C CNN
F 1 "AP1117" H 3100 6150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0000 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5726BC01
P 2200 5950
F 0 "P1" H 2200 6100 50  0000 C CNN
F 1 "CONN_01X02" V 2300 5950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0000 C CNN
	1    2200 5950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5726BDEE
P 3650 5700
F 0 "#PWR01" H 3650 5550 50  0001 C CNN
F 1 "+3.3V" H 3650 5840 50  0000 C CNN
F 2 "" H 3650 5700 50  0000 C CNN
F 3 "" H 3650 5700 50  0000 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5726BE11
P 3100 6450
F 0 "#PWR02" H 3100 6200 50  0001 C CNN
F 1 "GND" H 3100 6300 50  0000 C CNN
F 2 "" H 3100 6450 50  0000 C CNN
F 3 "" H 3100 6450 50  0000 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5726BEC4
P 2700 5700
F 0 "#PWR03" H 2700 5550 50  0001 C CNN
F 1 "+5V" H 2700 5840 50  0000 C CNN
F 2 "" H 2700 5700 50  0000 C CNN
F 3 "" H 2700 5700 50  0000 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 573F2FE4
P 1800 2800
F 0 "D1" H 1800 2900 50  0000 C CNN
F 1 "LED" H 1800 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0000 C CNN
	1    1800 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 573F3167
P 1800 2450
F 0 "R2" V 1880 2450 50  0000 C CNN
F 1 "330" V 1800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 573F3642
P 9150 3750
F 0 "P2" H 9150 3950 50  0000 C CNN
F 1 "CONN_01X03" V 9250 3750 50  0000 C CNN
F 2 "WS2812:WS2812_Strip" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0000 C CNN
	1    9150 3750
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5740E57E
P 2700 6150
F 0 "C1" H 2725 6250 50  0000 L CNN
F 1 "CP" H 2725 6050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 2738 6000 50  0001 C CNN
F 3 "" H 2700 6150 50  0000 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5743C095
P 9800 4000
F 0 "#PWR04" H 9800 3850 50  0001 C CNN
F 1 "+5V" H 9800 4140 50  0000 C CNN
F 2 "" H 9800 4000 50  0000 C CNN
F 3 "" H 9800 4000 50  0000 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5743C11D
P 9700 4500
F 0 "Q2" H 10000 4550 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 10350 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 9900 4600 50  0001 C CNN
F 3 "" H 9700 4500 50  0000 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5743C53A
P 10300 4100
F 0 "P5" H 10300 4250 50  0000 C CNN
F 1 "CONN_01X02" V 10400 4100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0000 C CNN
	1    10300 4100
	1    0    0    1   
$EndComp
$Comp
L SN54AHCT125 U3
U 1 1 57BFDD19
P 7000 4150
F 0 "U3" V 6900 4150 60  0000 C CNN
F 1 "SN54AHCT125" V 7100 4150 60  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 5800 5350 60  0001 C CNN
F 3 "" H 5800 5350 60  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57BFE181
P 7000 5000
F 0 "#PWR05" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7000 4850 50  0000 C CNN
F 2 "" H 7000 5000 50  0000 C CNN
F 3 "" H 7000 5000 50  0000 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 57BFE375
P 7000 3250
F 0 "#PWR06" H 7000 3100 50  0001 C CNN
F 1 "+5V" H 7000 3390 50  0000 C CNN
F 2 "" H 7000 3250 50  0000 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57BFF87A
P 9800 5000
F 0 "#PWR07" H 9800 4750 50  0001 C CNN
F 1 "GND" H 9800 4850 50  0000 C CNN
F 2 "" H 9800 5000 50  0000 C CNN
F 3 "" H 9800 5000 50  0000 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 57BFF91D
P 8100 2950
F 0 "P4" H 8100 3300 50  0000 C CNN
F 1 "CONN_01X06" V 8200 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0000 C CNN
	1    8100 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57BFFEC2
P 8800 4000
F 0 "#PWR08" H 8800 3750 50  0001 C CNN
F 1 "GND" H 8800 3850 50  0000 C CNN
F 2 "" H 8800 4000 50  0000 C CNN
F 3 "" H 8800 4000 50  0000 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 57C0000B
P 8800 3650
F 0 "#PWR09" H 8800 3500 50  0001 C CNN
F 1 "+5V" H 8800 3790 50  0000 C CNN
F 2 "" H 8800 3650 50  0000 C CNN
F 3 "" H 8800 3650 50  0000 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U2
U 1 1 57C00525
P 3650 2100
F 0 "U2" H 3650 2000 50  0000 C CNN
F 1 "ESP-12" H 3650 2200 50  0000 C CNN
F 2 "ESP8266:ESP-07v2-smd" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 57C007E9
P 6000 1950
F 0 "P3" H 6000 2300 50  0000 C CNN
F 1 "CONN_01X06" V 6100 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0000 C CNN
	1    6000 1950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 57C00A0B
P 3650 3200
F 0 "#PWR010" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3650 3050 50  0000 C CNN
F 2 "" H 3650 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57C00ABB
P 4700 2700
F 0 "R4" V 4780 2700 50  0000 C CNN
F 1 "10k" V 4700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 57C00BFE
P 5700 2350
F 0 "#PWR011" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5700 2200 50  0000 C CNN
F 2 "" H 5700 2350 50  0000 C CNN
F 3 "" H 5700 2350 50  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C00F3A
P 2500 1400
F 0 "R3" V 2580 1400 50  0000 C CNN
F 1 "10k" V 2500 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0000 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57C0102A
P 3650 1150
F 0 "#PWR012" H 3650 1000 50  0001 C CNN
F 1 "+3.3V" H 3650 1290 50  0000 C CNN
F 2 "" H 3650 1150 50  0000 C CNN
F 3 "" H 3650 1150 50  0000 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57C010F5
P 5100 1400
F 0 "R5" V 5180 1400 50  0000 C CNN
F 1 "10k" V 5100 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57C01498
P 5100 2650
F 0 "SW2" H 5250 2760 50  0000 C CNN
F 1 "SW_PUSH" H 5100 2570 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0000 C CNN
	1    5100 2650
	0    1    -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 57C01698
P 4600 1250
F 0 "C2" H 4610 1320 50  0000 L CNN
F 1 "C_Small" H 4610 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57C017A5
P 4600 1350
F 0 "#PWR013" H 4600 1100 50  0001 C CNN
F 1 "GND" H 4600 1200 50  0000 C CNN
F 2 "" H 4600 1350 50  0000 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5900 2800 5900
Wire Wire Line
	3650 5700 3650 5900
Wire Wire Line
	3650 5900 3400 5900
Wire Wire Line
	2700 5700 2700 6000
Connection ~ 2700 5900
Wire Wire Line
	2400 6000 2400 6450
Wire Wire Line
	2400 6450 3100 6450
Wire Wire Line
	3100 6450 3100 6200
Wire Wire Line
	2700 6300 2700 6450
Connection ~ 2700 6450
Wire Wire Line
	7000 5000 7000 4900
Wire Wire Line
	6300 3700 6050 3700
Wire Wire Line
	6050 3700 6050 4900
Wire Wire Line
	6300 3950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6300 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6300 4450 6050 4450
Connection ~ 6050 4450
Connection ~ 7000 4900
Wire Wire Line
	7000 3350 7000 3250
Wire Wire Line
	2550 4050 6300 4050
Wire Wire Line
	2650 4300 6300 4300
Wire Wire Line
	2450 4550 6300 4550
Wire Wire Line
	7700 3750 8950 3750
Wire Wire Line
	7700 4500 9500 4500
Wire Wire Line
	9800 4300 9800 4150
Wire Wire Line
	9800 4150 10100 4150
Wire Wire Line
	9800 4000 9800 4050
Wire Wire Line
	9800 4050 10100 4050
Wire Wire Line
	9800 4700 9800 5000
Wire Wire Line
	7850 3150 7850 3300
Wire Wire Line
	7850 3300 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7950 3150 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	8050 3150 8050 4000
Wire Wire Line
	8050 4000 7700 4000
Wire Wire Line
	8150 3150 8150 4250
Wire Wire Line
	8150 4250 7700 4250
Wire Wire Line
	8250 3150 8250 4500
Connection ~ 8250 4500
Wire Wire Line
	6050 4900 7000 4900
Wire Wire Line
	8350 3850 8950 3850
Wire Wire Line
	8350 3850 8350 3150
Connection ~ 8800 3850
Wire Wire Line
	8800 3650 8950 3650
Wire Wire Line
	5800 1800 4550 1800
Wire Wire Line
	4550 1900 5800 1900
Wire Wire Line
	3650 3200 3650 3000
Wire Wire Line
	4550 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2550
Wire Wire Line
	4700 2850 4700 3050
Wire Wire Line
	5100 3050 3650 3050
Connection ~ 3650 3050
Wire Wire Line
	5700 2200 5700 2350
Wire Wire Line
	5700 2200 5800 2200
Wire Wire Line
	2750 2300 2550 2300
Wire Wire Line
	2550 2300 2550 4050
Wire Wire Line
	2750 2400 2650 2400
Wire Wire Line
	2650 2400 2650 4300
Wire Wire Line
	2750 2200 2450 2200
Wire Wire Line
	2450 2200 2450 4550
Wire Wire Line
	2500 1250 2500 1150
Wire Wire Line
	1800 1150 5100 1150
Wire Wire Line
	3650 1150 3650 1200
Wire Wire Line
	2500 1550 2500 2000
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	5100 1150 5100 1250
Connection ~ 3650 1150
Wire Wire Line
	5100 1550 5100 2350
Wire Wire Line
	4550 2200 5100 2200
Wire Wire Line
	6300 3800 5500 3800
Wire Wire Line
	5500 3800 5500 1900
Connection ~ 5500 1900
Connection ~ 5100 2200
Wire Wire Line
	5100 2950 5100 3050
Connection ~ 4700 3050
Connection ~ 2500 1150
$Comp
L GND #PWR014
U 1 1 57C01D39
P 1800 3200
F 0 "#PWR014" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1800 3050 50  0000 C CNN
F 2 "" H 1800 3200 50  0000 C CNN
F 3 "" H 1800 3200 50  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2300
Wire Wire Line
	1800 3000 1800 3200
Connection ~ 4600 1150
$Comp
L R R1
U 1 1 57C02041
P 1800 1400
F 0 "R1" V 1880 1400 50  0000 C CNN
F 1 "10k" V 1800 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0000 C CNN
	1    1800 1400
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57C020C2
P 1200 2600
F 0 "SW1" H 1350 2710 50  0000 C CNN
F 1 "SW_PUSH" H 1200 2520 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0000 C CNN
	1    1200 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 1800 2750 1800
Wire Wire Line
	1800 1800 1800 1550
Wire Wire Line
	1200 1800 1200 2300
Connection ~ 1800 1800
Wire Wire Line
	1200 2900 1200 3100
Wire Wire Line
	1200 3100 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 1150 1800 1250
Wire Wire Line
	8800 3850 8800 4000
$EndSCHEMATC
