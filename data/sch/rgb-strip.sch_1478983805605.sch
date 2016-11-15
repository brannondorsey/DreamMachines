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
LIBS:ab2_terminal_block
LIBS:arduino_shieldsNCL
LIBS:borniers
LIBS:Header1x01
LIBS:IRF3205
LIBS:bt_header-1x06
LIBS:icsp
LIBS:rgb-strip-cache
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
L ATTINY84-P IC1
U 1 1 5655C5E9
P 6850 2000
F 0 "IC1" H 6000 2750 40  0000 C CNN
F 1 "ATTINY84-P" H 7550 1250 40  0000 C CNN
F 2 "library:Attiny24-54-84" H 6850 1800 35  0001 C CIN
F 3 "" H 6850 2000 60  0000 C CNN
	1    6850 2000
	1    0    0    1   
$EndComp
$Comp
L Crystal Q1
U 1 1 5655C670
P 8550 1650
F 0 "Q1" H 8550 1800 50  0000 C CNN
F 1 "HC49" H 8550 1500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 8550 1650 60  0001 C CNN
F 3 "" H 8550 1650 60  0000 C CNN
	1    8550 1650
	0    -1   -1   0   
$EndComp
Text GLabel 5650 2600 0    60   Input ~ 0
VCC
Text GLabel 5650 1400 0    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 5655C84D
P 9000 1850
F 0 "C2" H 9025 1950 50  0000 L CNN
F 1 "22pF" H 9025 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9038 1700 30  0001 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5655C8E4
P 9000 1450
F 0 "C1" H 9025 1550 50  0000 L CNN
F 1 "22pF" H 9025 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9038 1300 30  0001 C CNN
F 3 "" H 9000 1450 60  0000 C CNN
	1    9000 1450
	0    1    1    0   
$EndComp
Text GLabel 9250 1650 2    60   Input ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 5655D089
P 1950 3600
F 0 "SW1" H 2100 3710 50  0000 C CNN
F 1 "SW_PUSH" H 1950 3520 50  0000 C CNN
F 2 "library:SW_PUSH" H 1950 3600 60  0001 C CNN
F 3 "" H 1950 3600 60  0000 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5655D222
P 1500 3850
F 0 "R1" V 1580 3850 50  0000 C CNN
F 1 "10K" V 1500 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1430 3850 30  0001 C CNN
F 3 "" H 1500 3850 30  0000 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Text GLabel 2400 3600 2    60   Input ~ 0
GND
Text GLabel 1500 4100 3    60   Input ~ 0
VCC
$Comp
L BARREL_JACK CON1
U 1 1 5655D979
P 1250 1300
F 0 "CON1" H 1250 1550 60  0000 C CNN
F 1 "BARREL_JACK" H 1250 1100 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1250 1300 60  0001 C CNN
F 3 "" H 1250 1300 60  0000 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Text GLabel 1800 1550 3    60   Input ~ 0
GND
Text Notes 3600 2350 0    60   ~ 0
Power\n
Text GLabel 1500 3150 1    60   Input ~ 0
RST
Text GLabel 8050 1250 1    60   Input ~ 0
RST
Text Notes 2150 4550 0    60   ~ 0
Reset Circuit\n
Text GLabel 7350 5600 0    60   Input ~ 0
VCC
Text GLabel 7350 5400 0    60   Input ~ 0
GND
Text GLabel 7100 5150 0    60   Input ~ 0
BRX
Text GLabel 7100 5300 0    60   Input ~ 0
BTX
Text Notes 7500 6250 0    60   ~ 0
Bluetooth Circuit\n
Text GLabel 8350 2300 2    60   Input ~ 0
BRX
Text GLabel 8100 2400 2    60   Input ~ 0
BTX
Text GLabel 8300 2100 2    60   Input ~ 0
PixelPin
Text Notes 9100 3050 0    60   ~ 0
uC 
$Comp
L CONN_01X01 P4
U 1 1 565EBF54
P 1600 5450
F 0 "P4" H 1600 5550 50  0000 C CNN
F 1 "CONN_01X01" V 1700 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 565EC27F
P 1000 5450
F 0 "P3" H 1000 5550 50  0000 C CNN
F 1 "CONN_01X01" V 1100 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0000 C CNN
	1    1000 5450
	-1   0    0    -1  
$EndComp
Text GLabel 1300 5300 1    60   Input ~ 0
GND
Text Notes 1050 6000 0    60   ~ 0
Jumpers Circuit\n
Text Notes 3800 3500 0    60   ~ 0
Pixel Header
$Comp
L BT_Header-1x06 P1
U 1 1 568168DC
P 7700 5300
F 0 "P1" H 7700 5650 50  0000 C CNN
F 1 "BT_Header-1x06" V 8000 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3_V K1
U 1 1 56816C70
P 4250 3150
F 0 "K1" H 4150 3400 50  0000 C CNN
F 1 "CONN_3_V" H 4250 3340 40  0000 C CNN
F 2 "Connect:bornier3" H 4250 3150 60  0001 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Text GLabel 3800 3250 0    60   Input ~ 0
VCC
Text GLabel 3800 3050 0    60   Input ~ 0
GND
Text GLabel 3550 3150 0    60   Input ~ 0
PixelPin
$Comp
L ICSP U2
U 1 1 56817774
P 9300 5600
F 0 "U2" H 8950 5900 60  0000 C CNN
F 1 "ICSP" H 9300 5900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9300 5600 60  0001 C CNN
F 3 "" H 9300 5600 60  0000 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Text GLabel 9000 5900 0    60   Input ~ 0
RST
Text GLabel 10100 5900 2    60   Input ~ 0
GND
Text GLabel 10100 5600 2    60   Input ~ 0
VCC
Text GLabel 9000 5750 0    60   Input ~ 0
SCK
Text GLabel 9000 5600 0    60   Input ~ 0
MISO
Text GLabel 10100 5750 2    60   Input ~ 0
MOSI
Text GLabel 8000 2200 2    60   Input ~ 0
SCK
Text GLabel 8300 1950 2    60   Input ~ 0
MISO
Text GLabel 8050 1800 2    60   Input ~ 0
MOSI
Text Notes 10250 6200 0    60   ~ 0
ICSP Header
$Comp
L 7805 U1
U 1 1 568193C7
P 2700 1250
F 0 "U1" H 2850 1054 50  0000 C CNN
F 1 "7805" H 2700 1450 50  0000 C CNN
F 2 "library:LM7805" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5800 1400
Wire Wire Line
	5650 2600 5800 2600
Wire Wire Line
	7900 1600 8350 1600
Wire Wire Line
	7900 1700 8350 1700
Wire Wire Line
	8550 1500 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1800 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	9150 1450 9200 1450
Wire Wire Line
	9200 1450 9200 1850
Wire Wire Line
	9200 1650 9250 1650
Wire Wire Line
	9200 1850 9150 1850
Connection ~ 9200 1650
Wire Wire Line
	1650 3600 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	2400 3600 2250 3600
Wire Wire Line
	1500 3150 1500 3700
Wire Wire Line
	1500 4000 1500 4100
Wire Notes Line
	800  700  3950 700 
Wire Notes Line
	3950 700  3950 2400
Wire Notes Line
	3950 2400 800  2400
Wire Notes Line
	800  2400 800  700 
Wire Wire Line
	8050 1400 7900 1400
Wire Notes Line
	800  2800 2800 2800
Wire Notes Line
	2800 2800 2800 4600
Wire Notes Line
	2800 4600 800  4600
Wire Notes Line
	800  4600 800  2800
Wire Wire Line
	7350 5600 7550 5600
Wire Wire Line
	7450 5600 7450 5500
Wire Wire Line
	7450 5500 7550 5500
Connection ~ 7450 5600
Wire Wire Line
	7350 5400 7550 5400
Wire Wire Line
	7100 5300 7550 5300
Wire Wire Line
	7100 5150 7400 5150
Wire Wire Line
	7400 5150 7400 5200
Wire Wire Line
	7400 5200 7550 5200
Wire Notes Line
	6350 4500 8300 4500
Wire Notes Line
	8300 4500 8300 6300
Wire Notes Line
	8300 6300 6350 6300
Wire Notes Line
	6350 6300 6350 4500
Wire Wire Line
	8050 1250 8050 1400
Wire Notes Line
	5150 750  9750 750 
Wire Notes Line
	9750 750  9750 3150
Wire Notes Line
	9750 3150 5150 3150
Wire Notes Line
	5150 3150 5150 750 
Wire Wire Line
	1200 5450 1400 5450
Wire Wire Line
	1300 5450 1300 5300
Connection ~ 1300 5450
Wire Notes Line
	750  4950 3050 4950
Wire Notes Line
	750  6050 3050 6050
Wire Notes Line
	750  6050 750  4950
Wire Wire Line
	1550 1200 2300 1200
Wire Wire Line
	1800 1400 1550 1400
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	7900 2100 8300 2100
Wire Wire Line
	8350 2300 7900 2300
Wire Wire Line
	7900 2400 8100 2400
Wire Notes Line
	3000 3550 3000 2800
Wire Notes Line
	4450 3550 3000 3550
Wire Notes Line
	4450 2800 4450 3550
Wire Notes Line
	3000 2800 4450 2800
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	10100 5900 10000 5900
Wire Wire Line
	9000 5900 9100 5900
Wire Wire Line
	10100 5600 10000 5600
Wire Wire Line
	9000 5750 9100 5750
Wire Wire Line
	9000 5600 9100 5600
Wire Wire Line
	10100 5750 10000 5750
Wire Wire Line
	8000 2200 7900 2200
Wire Wire Line
	8300 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2100
Connection ~ 8100 2100
Wire Wire Line
	8000 1900 7900 1900
Wire Wire Line
	8350 1700 8350 1850
Wire Wire Line
	8350 1850 8850 1850
Wire Wire Line
	8350 1600 8350 1450
Wire Wire Line
	8350 1450 8850 1450
Wire Wire Line
	8000 1800 8000 1900
Wire Wire Line
	8050 1800 8000 1800
Wire Notes Line
	8500 5100 8500 6300
Wire Notes Line
	8500 6300 10900 6300
Wire Notes Line
	10900 6300 10900 5100
Wire Notes Line
	10900 5100 8500 5100
Wire Wire Line
	1800 1550 1800 1400
$Comp
L C C3
U 1 1 56819631
P 2150 1500
F 0 "C3" H 2175 1600 50  0000 L CNN
F 1 "100uF" H 2175 1400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 2188 1350 30  0001 C CNN
F 3 "" H 2150 1500 60  0000 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1350 2150 1200
Connection ~ 2150 1200
$Comp
L C C4
U 1 1 568197BD
P 3300 1500
F 0 "C4" H 3325 1600 50  0000 L CNN
F 1 "10uF" H 3325 1400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3338 1350 30  0001 C CNN
F 3 "" H 3300 1500 60  0000 C CNN
	1    3300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1200 3500 1200
Wire Wire Line
	3300 1200 3300 1350
Wire Wire Line
	2150 1650 2150 1800
Wire Wire Line
	2150 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1650
Wire Wire Line
	2700 1500 2700 1950
Connection ~ 2700 1800
Text GLabel 2700 1950 3    60   Input ~ 0
GND
Text GLabel 3500 1200 2    60   Input ~ 0
VCC
Connection ~ 3300 1200
$Comp
L CONN_01X01 P5
U 1 1 5681A9BC
P 2800 5450
F 0 "P5" H 2800 5550 50  0000 C CNN
F 1 "CONN_01X01" V 2900 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0000 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5681A9C2
P 2200 5450
F 0 "P2" H 2200 5550 50  0000 C CNN
F 1 "CONN_01X01" V 2300 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2200 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0000 C CNN
	1    2200 5450
	-1   0    0    -1  
$EndComp
Text GLabel 2500 5300 1    60   Input ~ 0
GND
Wire Wire Line
	2400 5450 2600 5450
Wire Wire Line
	2500 5450 2500 5300
Connection ~ 2500 5450
Wire Notes Line
	3050 6050 3050 4950
$EndSCHEMATC
