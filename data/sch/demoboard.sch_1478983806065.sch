EESchema Schematic File Version 2
LIBS:demoboard-rescue
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
LIBS:serial_interface
LIBS:esp-07
LIBS:WS2812B
LIBS:demoboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "esp8266 WiFi Demo board "
Date "2015-09-02"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2050 1000 0    118  ~ 24
USB-UART
$Comp
L CH340G U1
U 1 1 55D35866
P 2700 2050
F 0 "U1" H 2700 2750 60  0000 C CNN
F 1 "CH340G" H 2700 1350 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 2650 3150 60  0001 C CNN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-CH340T/resources/CH340DS1.PDF" H 2650 3150 60  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Text Notes 8850 2100 0    118  ~ 24
Power
$Comp
L +5V #PWR01
U 1 1 55D35ED6
P 8000 2250
F 0 "#PWR01" H 8000 2100 50  0001 C CNN
F 1 "+5V" H 8000 2390 50  0000 C CNN
F 2 "" H 8000 2250 60  0000 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 55D35EF1
P 10200 2250
F 0 "#PWR02" H 10200 2100 50  0001 C CNN
F 1 "+3V3" H 10200 2390 50  0000 C CNN
F 2 "" H 10200 2250 60  0000 C CNN
F 3 "" H 10200 2250 60  0000 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55D35F07
P 10150 5050
F 0 "#PWR03" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10150 4900 50  0000 C CNN
F 2 "" H 10150 5050 60  0000 C CNN
F 3 "" H 10150 5050 60  0000 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Text Label 10200 5050 0    39   ~ 8
GND
Text GLabel 4000 1500 2    39   Input ~ 8
3v3
Text GLabel 10300 2300 3    39   Input ~ 8
3v3
Text GLabel 7900 2350 3    39   Input ~ 8
5v
Text GLabel 10300 5150 3    39   Input ~ 8
GND
$Comp
L JUMPER3 JP1
U 1 1 55D36137
P 7950 2850
F 0 "JP1" H 8000 2750 50  0000 L CNN
F 1 "JUMPER3" H 7950 2950 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7950 2850 60  0001 C CNN
F 3 "" H 7950 2850 60  0000 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Text GLabel 7950 3050 3    39   Input ~ 8
5v
Text Label 7950 3050 1    39   ~ 8
5v
Text GLabel 7700 3050 3    39   Input ~ 8
VUSB
Text GLabel 8200 3050 3    39   Input ~ 8
VLDO5v
$Comp
L BARREL_JACK CON1
U 1 1 55D3640D
P 8050 3900
F 0 "CON1" H 8050 4150 60  0000 C CNN
F 1 "BARREL_JACK" H 8050 3700 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 8050 3900 60  0001 C CNN
F 3 "" H 8050 3900 60  0000 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Text GLabel 9050 3800 2    39   Input ~ 8
12v
Text GLabel 8600 3950 2    39   Input ~ 8
GND
$Comp
L USB_OTG P1
U 1 1 55D365CC
P 10250 4000
F 0 "P1" H 10575 3875 50  0000 C CNN
F 1 "USB_OTG" H 10250 4200 50  0000 C CNN
F 2 "MolexMicroUSB:molex microUSB" V 10200 3900 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" V 10200 3900 60  0001 C CNN
	1    10250 4000
	0    1    1    0   
$EndComp
Text GLabel 10350 4550 3    39   Input ~ 8
GND
Text GLabel 9800 3800 0    39   Input ~ 8
VUSB
$Comp
L AP1117 U3
U 1 1 55D3686A
P 9650 2900
F 0 "U3" H 9750 2650 50  0000 C CNN
F 1 "AP1117" H 9650 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9650 2900 60  0001 C CNN
F 3 "" H 9650 2900 60  0000 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Text GLabel 9650 3300 3    39   Input ~ 8
GND
Text GLabel 9150 2900 0    39   Input ~ 8
5v
Text GLabel 10150 2900 2    39   Input ~ 8
3v3
Text GLabel 8200 5150 3    39   Input ~ 8
GND
Text GLabel 7800 4550 1    39   Input ~ 8
12v
Text GLabel 8600 4550 1    39   Input ~ 8
VLDO5v
NoConn ~ 3200 2000
NoConn ~ 3200 2100
NoConn ~ 3200 2200
NoConn ~ 3200 2300
NoConn ~ 3200 1900
Text GLabel 3400 1700 2    39   Input ~ 8
RX
Text GLabel 3400 1800 2    39   Input ~ 8
TX
Text GLabel 3450 2600 2    39   Input ~ 8
GND
$Comp
L Crystal Y1
U 1 1 55D3777B
P 1800 1950
F 0 "Y1" H 1800 2100 50  0000 C CNN
F 1 "12MHz" H 1800 1800 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 1800 1950 60  0001 C CNN
F 3 "" H 1800 1950 60  0000 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 55D37889
P 1450 1750
F 0 "C1" H 1460 1820 50  0000 L CNN
F 1 "22pf" H 1460 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1450 1750 60  0001 C CNN
F 3 "" H 1450 1750 60  0000 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 55D3791E
P 1450 2200
F 0 "C2" H 1460 2270 50  0000 L CNN
F 1 "22pf" H 1460 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1450 2200 60  0001 C CNN
F 3 "" H 1450 2200 60  0000 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
Text GLabel 1250 2000 0    39   Input ~ 8
GND
Text GLabel 9800 4000 0    39   Input ~ 8
UD+
Text GLabel 9800 3900 0    39   Input ~ 8
UD-
Text GLabel 1850 2300 0    39   Input ~ 8
3v3
NoConn ~ 2200 2600
$Comp
L ESP-07 M1
U 1 1 55D486AE
P 3600 6000
F 0 "M1" H 3600 6100 60  0000 C CNN
F 1 "ESP-07" H 3600 6000 60  0000 C CNN
F 2 "ESP-07:ESP-07" H 4150 5050 60  0001 C CNN
F 3 "" H 4150 5050 60  0000 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Text GLabel 2250 6500 0    60   Input ~ 0
GND
Text GLabel 4500 6500 2    60   Input ~ 0
3v3
Wire Wire Line
	4350 6500 4500 6500
Wire Notes Line
	6500 4550 1100 4550
Wire Notes Line
	6500 7400 6500 4550
Wire Notes Line
	1100 7400 6500 7400
Wire Notes Line
	1100 4550 1100 7400
Wire Wire Line
	3200 2600 3450 2600
Wire Wire Line
	1850 2300 2200 2300
Wire Wire Line
	9800 4000 9950 4000
Wire Wire Line
	9800 3900 9950 3900
Connection ~ 1800 2200
Wire Wire Line
	2200 2200 2200 2000
Connection ~ 1800 1750
Wire Wire Line
	2200 1750 2200 1900
Connection ~ 1350 2000
Wire Wire Line
	1250 2000 1350 2000
Wire Wire Line
	1350 1750 1350 2200
Wire Wire Line
	1800 1750 1800 1800
Wire Wire Line
	1550 1750 2200 1750
Wire Wire Line
	1800 2200 1800 2100
Wire Wire Line
	1550 2200 2200 2200
Wire Wire Line
	8650 5000 8650 4900
Connection ~ 8200 5000
Wire Wire Line
	7750 5000 8650 5000
Connection ~ 8600 4600
Wire Wire Line
	8500 4600 8650 4600
Wire Wire Line
	8650 4600 8650 4700
Connection ~ 7800 4600
Wire Wire Line
	7750 4600 7900 4600
Wire Wire Line
	7750 4600 7750 4750
Wire Wire Line
	8200 4900 8200 5150
Connection ~ 10100 2900
Wire Wire Line
	10100 3050 10100 2900
Connection ~ 9200 2900
Wire Wire Line
	9200 3050 9200 2900
Connection ~ 9650 3250
Wire Wire Line
	9200 3250 10100 3250
Wire Wire Line
	10150 2900 9950 2900
Wire Wire Line
	9150 2900 9350 2900
Wire Wire Line
	9650 3300 9650 3200
Wire Wire Line
	9800 3800 9950 3800
Connection ~ 9950 4200
Connection ~ 10350 4450
Wire Wire Line
	9950 4450 10350 4450
Wire Wire Line
	9950 4100 9950 4450
Wire Wire Line
	10350 4550 10350 4400
Connection ~ 8350 3950
Wire Wire Line
	8600 3950 8350 3950
Wire Wire Line
	8350 3900 8350 4000
Wire Wire Line
	8350 3800 9050 3800
Wire Wire Line
	8200 3050 8200 2850
Wire Wire Line
	7700 3050 7700 2850
Wire Wire Line
	7950 3050 7950 2950
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10300 5150
Wire Wire Line
	7900 2350 7900 2250
Wire Wire Line
	10300 2300 10300 2250
Wire Wire Line
	10150 5050 10300 5050
Wire Notes Line
	4250 700  4250 3350
Wire Notes Line
	1050 3350 1050 700 
Wire Notes Line
	7600 5400 7600 1800
Wire Notes Line
	10600 5400 7600 5400
Wire Notes Line
	10600 1800 10600 5400
Wire Notes Line
	7600 1800 10600 1800
Wire Notes Line
	4250 3350 1050 3350
Wire Notes Line
	1050 700  4250 700 
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	3400 1800 3200 1800
Text GLabel 2700 5600 0    39   Input ~ 8
TX
Text GLabel 2700 5450 0    39   Input ~ 8
RX
Wire Wire Line
	2700 5600 2850 5600
Wire Wire Line
	2700 5450 2850 5450
$Comp
L AP1117 U2
U 1 1 55E16767
P 8200 4600
F 0 "U2" H 8300 4350 50  0000 C CNN
F 1 "AP1117" H 8200 4850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8200 4600 60  0001 C CNN
F 3 "" H 8200 4600 60  0000 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 55E1897A
P 9200 3150
F 0 "C5" H 9210 3220 50  0000 L CNN
F 1 "10uf" H 9210 3070 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 9200 3150 60  0001 C CNN
F 3 "" H 9200 3150 60  0000 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 55E18C88
P 10100 3150
F 0 "C6" H 10110 3220 50  0000 L CNN
F 1 "10uf" H 10110 3070 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 10100 3150 60  0001 C CNN
F 3 "" H 10100 3150 60  0000 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 55E191A6
P 7750 4850
F 0 "C3" H 7760 4920 50  0000 L CNN
F 1 "10uf" H 7760 4770 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7750 4850 60  0001 C CNN
F 3 "" H 7750 4850 60  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C4
U 1 1 55E1921E
P 8650 4800
F 0 "C4" H 8660 4870 50  0000 L CNN
F 1 "10uf" H 8660 4720 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 8650 4800 60  0001 C CNN
F 3 "" H 8650 4800 60  0000 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4950 7750 5000
Wire Wire Line
	7800 4600 7800 4550
Wire Wire Line
	8600 4600 8600 4550
Wire Wire Line
	3200 1500 4000 1500
NoConn ~ 3200 2400
$Comp
L C_Small C7
U 1 1 55E1BF64
P 3850 1750
F 0 "C7" H 3860 1820 50  0000 L CNN
F 1 "0.1uf" H 3860 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3850 1750 60  0001 C CNN
F 3 "" H 3850 1750 60  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3850 1500
Connection ~ 3850 1500
Text GLabel 3850 1950 3    39   Input ~ 8
GND
Wire Wire Line
	3850 1950 3850 1850
Text GLabel 4600 5750 2    60   Input ~ 0
3v3
Wire Wire Line
	4350 5750 4600 5750
$Comp
L SW_PUSH SW1
U 1 1 55E1D633
P 2000 6050
F 0 "SW1" H 2150 6160 50  0000 C CNN
F 1 "PGM" H 2000 5970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2000 6050 60  0001 C CNN
F 3 "" H 2000 6050 60  0000 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Text GLabel 1550 6050 0    60   Input ~ 0
GND
Wire Wire Line
	1550 6050 1700 6050
Wire Wire Line
	2300 6050 2850 6050
Wire Wire Line
	2750 6350 2850 6350
$Comp
L R R1
U 1 1 55E1DB0F
P 2600 6350
F 0 "R1" V 2680 6350 50  0000 C CNN
F 1 "10K" V 2600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 6350 30  0001 C CNN
F 3 "" H 2600 6350 30  0000 C CNN
	1    2600 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6500 2250 6500
Wire Wire Line
	2450 6350 2450 6500
Connection ~ 2450 6500
Wire Notes Line
	4800 1150 6700 1150
Wire Notes Line
	6700 1150 6700 3050
Wire Notes Line
	6700 3050 4800 3050
Wire Notes Line
	4800 3050 4800 1150
Text Notes 5100 1350 0    98   ~ 20
3v3 - 5v Tx
$Comp
L BC547 Q2
U 1 1 55E1E5C1
P 6200 2150
F 0 "Q2" H 6400 2225 50  0000 L CNN
F 1 "BC547" H 6400 2150 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6400 2075 50  0001 L CIN
F 3 "" H 6200 2150 50  0000 L CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 55E1F548
P 5450 2550
F 0 "Q1" H 5650 2625 50  0000 L CNN
F 1 "BC547" H 5650 2550 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5650 2475 50  0001 L CIN
F 3 "" H 5450 2550 50  0000 L CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55E1F9EB
P 5800 2150
F 0 "R7" V 5880 2150 50  0000 C CNN
F 1 "1K" V 5800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 2150 30  0001 C CNN
F 3 "" H 5800 2150 30  0000 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55E1FD53
P 5050 2550
F 0 "R5" V 5130 2550 50  0000 C CNN
F 1 "1K" V 5050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 2550 30  0001 C CNN
F 3 "" H 5050 2550 30  0000 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55E20810
P 5550 1700
F 0 "R6" V 5630 1700 50  0000 C CNN
F 1 "1K" V 5550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 1700 30  0001 C CNN
F 3 "" H 5550 1700 30  0000 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 55E2088C
P 6300 1700
F 0 "R8" V 6380 1700 50  0000 C CNN
F 1 "1.5K" V 6300 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 1700 30  0001 C CNN
F 3 "" H 6300 1700 30  0000 C CNN
	1    6300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1850 5550 2350
Wire Wire Line
	5550 2150 5650 2150
Connection ~ 5550 2150
Wire Wire Line
	6000 2150 5950 2150
Wire Wire Line
	6300 1950 6300 1850
Wire Wire Line
	5550 1550 6300 1550
Wire Wire Line
	5550 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2350
Wire Wire Line
	5200 2550 5250 2550
Text GLabel 5900 1500 1    39   Input ~ 8
5v
Wire Wire Line
	5900 1500 5900 1550
Connection ~ 5900 1550
Text GLabel 5950 2800 3    39   Input ~ 8
GND
Wire Wire Line
	5950 2800 5950 2750
Connection ~ 5950 2750
Text GLabel 4900 2400 1    60   Input ~ 0
3v3In
Wire Wire Line
	4900 2400 4900 2550
Text GLabel 6350 1900 2    60   Input ~ 0
5vOut
Wire Wire Line
	6350 1900 6300 1900
Connection ~ 6300 1900
$Comp
L R R2
U 1 1 55E24FEC
P 5150 5650
F 0 "R2" V 5230 5650 50  0000 C CNN
F 1 "10K" V 5150 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 5650 30  0001 C CNN
F 3 "" H 5150 5650 30  0000 C CNN
	1    5150 5650
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 55E25092
P 5350 5650
F 0 "R3" V 5430 5650 50  0000 C CNN
F 1 "10K" V 5350 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 5650 30  0001 C CNN
F 3 "" H 5350 5650 30  0000 C CNN
	1    5350 5650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55E250FD
P 5800 5900
F 0 "SW2" H 5950 6010 50  0000 C CNN
F 1 "UI1" H 5800 5900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 5800 5900 60  0001 C CNN
F 3 "" H 5800 5900 60  0000 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 55E251F7
P 5800 6150
F 0 "SW3" H 5950 6260 50  0000 C CNN
F 1 "UI1" H 5800 6150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 5800 6150 60  0001 C CNN
F 3 "" H 5800 6150 60  0000 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5900 5500 5900
Text GLabel 5250 5400 1    60   Input ~ 0
3v3
Wire Wire Line
	5150 5400 5350 5400
Wire Wire Line
	5150 5400 5150 5500
Wire Wire Line
	5350 5400 5350 5500
Wire Wire Line
	5450 6050 4350 6050
Wire Wire Line
	5350 5800 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5150 5800 5150 5900
Connection ~ 5150 5900
Wire Wire Line
	5450 6050 5450 6150
Wire Wire Line
	5450 6150 5500 6150
Wire Wire Line
	6100 5900 6100 6150
Text GLabel 6150 6000 2    60   Input ~ 0
GND
Wire Wire Line
	6150 6000 6100 6000
Connection ~ 6100 6000
$Comp
L POT RV1
U 1 1 55E27CB3
P 4900 4950
F 0 "RV1" H 4900 4850 50  0000 C CNN
F 1 "10K" H 4900 4950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4900 4950 60  0001 C CNN
F 3 "" H 4900 4950 60  0000 C CNN
	1    4900 4950
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55E27DC2
P 6150 4850
F 0 "R4" V 6230 4850 50  0000 C CNN
F 1 "220R" V 6150 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 4850 30  0001 C CNN
F 3 "" H 6150 4850 30  0000 C CNN
	1    6150 4850
	0    1    1    0   
$EndComp
Text GLabel 6350 4800 1    60   Input ~ 0
3v3
Wire Wire Line
	5150 4950 5950 4950
Text GLabel 4450 4950 0    60   Input ~ 0
GND
Wire Wire Line
	4650 4950 4450 4950
Wire Wire Line
	4900 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5600
Wire Wire Line
	4600 5600 4350 5600
$Comp
L Led_Small D2
U 1 1 55E2A331
P 5050 6200
F 0 "D2" H 5000 6325 50  0000 L CNN
F 1 "RED" H 4900 6150 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5050 6200 60  0001 C CNN
F 3 "" V 5050 6200 60  0000 C CNN
	1    5050 6200
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D1
U 1 1 55E2A644
P 4850 6350
F 0 "D1" H 4800 6475 50  0000 L CNN
F 1 "GREEN" H 4750 6250 39  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 4850 6350 60  0001 C CNN
F 3 "" V 4850 6350 60  0000 C CNN
	1    4850 6350
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 55E2A6BF
P 4650 6200
F 0 "R10" V 4730 6200 50  0000 C CNN
F 1 "120E" V 4650 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 6200 30  0001 C CNN
F 3 "" H 4650 6200 30  0000 C CNN
	1    4650 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 55E2A755
P 4550 6350
F 0 "R9" V 4630 6350 50  0000 C CNN
F 1 "120E" V 4550 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 6350 30  0001 C CNN
F 3 "" H 4550 6350 30  0000 C CNN
	1    4550 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6200 4500 6200
Wire Wire Line
	4800 6200 4950 6200
Wire Wire Line
	4350 6350 4400 6350
Wire Wire Line
	4700 6350 4750 6350
Wire Wire Line
	4950 6350 5150 6350
Wire Wire Line
	5150 6350 5150 6200
Text GLabel 5250 6300 2    60   Input ~ 0
GND
Wire Wire Line
	5250 6300 5150 6300
Connection ~ 5150 6300
$Comp
L R R11
U 1 1 55E2F9FB
P 5750 4850
F 0 "R11" V 5830 4850 50  0000 C CNN
F 1 "100R" V 5750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 4850 30  0001 C CNN
F 3 "" H 5750 4850 30  0000 C CNN
	1    5750 4850
	0    1    1    0   
$EndComp
Text GLabel 5500 4800 1    60   Input ~ 0
GND
Wire Wire Line
	5500 4800 5500 4850
Wire Wire Line
	5500 4850 5600 4850
Wire Wire Line
	5900 4850 6000 4850
Wire Wire Line
	5950 4950 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	6350 4800 6350 4850
Wire Wire Line
	6350 4850 6300 4850
Wire Wire Line
	10300 2250 10200 2250
Wire Wire Line
	7900 2250 8000 2250
$Comp
L PWR_FLAG #FLG04
U 1 1 55E36ECF
P 8050 3250
F 0 "#FLG04" H 8050 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 3430 50  0000 C CNN
F 2 "" H 8050 3250 60  0000 C CNN
F 3 "" H 8050 3250 60  0000 C CNN
	1    8050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3250 8050 3000
Wire Wire Line
	8050 3000 7950 3000
Connection ~ 7950 3000
$Comp
L PWR_FLAG #FLG05
U 1 1 55E379B4
P 8500 3650
F 0 "#FLG05" H 8500 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3830 50  0000 C CNN
F 2 "" H 8500 3650 60  0000 C CNN
F 3 "" H 8500 3650 60  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8500 3800
Connection ~ 8500 3800
Text GLabel 2100 1600 0    39   Input ~ 8
UD-
Text GLabel 2100 1500 0    39   Input ~ 8
UD+
Wire Wire Line
	2100 1500 2200 1500
Wire Wire Line
	2200 1600 2100 1600
Text GLabel 2700 5750 0    28   Input ~ 0
JP1.1
Text GLabel 2700 5900 0    28   Input ~ 0
JP1.2
Text GLabel 2700 6200 0    39   Input ~ 0
3v3In
$Comp
L CONN_01X05 P2
U 1 1 55E40FE0
P 1500 5250
F 0 "P2" H 1500 5600 50  0000 C CNN
F 1 "header1" V 1600 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1500 5250 60  0001 C CNN
F 3 "" H 1500 5250 60  0000 C CNN
	1    1500 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5750 2850 5750
Wire Wire Line
	2700 5900 2850 5900
Wire Wire Line
	2700 6200 2850 6200
Text GLabel 1800 5450 2    28   Input ~ 0
JP1.1
Text GLabel 1800 5350 2    28   Input ~ 0
JP1.2
Text GLabel 1800 5250 2    28   Input ~ 0
5v
Text GLabel 1800 5050 2    31   Input ~ 0
GND
Text GLabel 1800 5150 2    28   Input ~ 0
3v3
Wire Wire Line
	1700 5450 1800 5450
Wire Wire Line
	1800 5350 1700 5350
Wire Wire Line
	1700 5250 1800 5250
Wire Wire Line
	1800 5150 1700 5150
Wire Wire Line
	1700 5050 1800 5050
Text GLabel 2300 7100 2    31   Input ~ 0
GND
Text GLabel 1350 6950 0    28   Input ~ 0
5v
$Comp
L ws2812b W1
U 1 1 55E4E146
P 1850 7000
F 0 "W1" H 1850 6950 28  0000 C CNN
F 1 "ws2812b" H 1850 7000 28  0000 C CNN
F 2 "WS2812b:ws2812B" H 1850 6900 60  0001 C CNN
F 3 "https://www.adafruit.com/datasheets/WS2812B.pdf" H 1850 6900 60  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7100 2300 7100
Wire Wire Line
	1350 6950 1550 6950
Text GLabel 2250 6950 2    28   Input ~ 0
5vOut
Wire Wire Line
	2150 6950 2250 6950
NoConn ~ 1550 7100
NoConn ~ 4350 5450
$Comp
L C_Small C8
U 1 1 55E54D43
P 1950 2500
F 0 "C8" H 1960 2570 50  0000 L CNN
F 1 "0.1uf" H 1960 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1950 2500 60  0001 C CNN
F 3 "" H 1950 2500 60  0000 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Text GLabel 1950 2700 3    39   Input ~ 8
GND
Wire Wire Line
	1950 2600 1950 2700
Wire Wire Line
	1950 2400 1950 2300
Connection ~ 1950 2300
$Comp
L CP_Small C9
U 1 1 55E57202
P 8950 4000
F 0 "C9" H 8960 4070 50  0000 L CNN
F 1 "1mf" H 8960 3920 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 8950 4000 60  0001 C CNN
F 3 "" H 8950 4000 60  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3900 8950 3800
Connection ~ 8950 3800
Wire Wire Line
	8950 4100 8500 4100
Wire Wire Line
	8500 4100 8500 3950
Connection ~ 8500 3950
$Comp
L C_Small C10
U 1 1 55E5D2FC
P 1400 7150
F 0 "C10" H 1410 7220 50  0000 L CNN
F 1 "0.1uf" H 1410 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1400 7150 60  0001 C CNN
F 3 "" H 1400 7150 60  0000 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7050 1400 6950
Connection ~ 1400 6950
Wire Wire Line
	1400 7250 2200 7250
Wire Wire Line
	2200 7250 2200 7100
Connection ~ 2200 7100
$EndSCHEMATC
