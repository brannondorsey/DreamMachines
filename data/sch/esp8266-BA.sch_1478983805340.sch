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
LIBS:lm1117t
LIBS:esp8266-BA-cache
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
L CONN_02X04 P1
U 1 1 55DD6E54
P 5900 2650
F 0 "P1" H 5900 2900 50  0000 C CNN
F 1 "CONN_02X04" H 5900 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5900 1450 60  0001 C CNN
F 3 "" H 5900 1450 60  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Text GLabel 5450 2500 0    60   Input ~ 0
TX
Text GLabel 5250 2800 0    60   Input ~ 0
vcc
Text GLabel 6600 2500 2    60   Input ~ 0
gnd
Text GLabel 6350 3350 3    60   Input ~ 0
RX
Text GLabel 2300 2150 2    60   Input ~ 0
vcc
$Comp
L +12V #PWR01
U 1 1 55DD7184
P 2900 2050
F 0 "#PWR01" H 2900 1900 50  0001 C CNN
F 1 "+12V" H 2900 2190 50  0000 C CNN
F 2 "" H 2900 2050 60  0000 C CNN
F 3 "" H 2900 2050 60  0000 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
Text GLabel 4650 2600 0    60   Input ~ 0
vcc
$Comp
L LM1117T VR1
U 1 1 55EFF0BB
P 2350 1850
F 0 "VR1" H 2550 2000 60  0000 C CNN
F 1 "LM1117T" H 2250 2300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2350 1850 60  0001 C CNN
F 3 "" H 2350 1850 60  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55EFF6C3
P 6650 2800
F 0 "R2" V 6730 2800 50  0000 C CNN
F 1 "330" V 6650 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 2800 30  0001 C CNN
F 3 "" H 6650 2800 30  0000 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55EFF726
P 7000 2800
F 0 "R3" V 7080 2800 50  0000 C CNN
F 1 "330" V 7000 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6930 2800 30  0001 C CNN
F 3 "" H 7000 2800 30  0000 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
Text GLabel 7300 2800 2    60   Input ~ 0
gnd
$Comp
L R R1
U 1 1 55EFFAD2
P 6350 3100
F 0 "R1" V 6430 3100 50  0000 C CNN
F 1 "330" V 6350 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6280 3100 30  0001 C CNN
F 3 "" H 6350 3100 30  0000 C CNN
	1    6350 3100
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 55EFFED1
P 2600 2450
F 0 "C1" H 2625 2550 50  0000 L CNN
F 1 "100uF" H 2625 2350 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 2638 2300 30  0001 C CNN
F 3 "" H 2600 2450 60  0000 C CNN
	1    2600 2450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 55EFFFB9
P 2250 2450
F 0 "C2" H 2275 2550 50  0000 L CNN
F 1 "10uF" H 2275 2350 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2288 2300 30  0001 C CNN
F 3 "" H 2250 2450 60  0000 C CNN
	1    2250 2450
	-1   0    0    1   
$EndComp
Text GLabel 2400 2900 3    60   Input ~ 0
gnd
Text GLabel 2000 2150 0    60   Input ~ 0
gnd
$Comp
L BARREL_JACK CON1
U 1 1 55F0059C
P 3600 1400
F 0 "CON1" H 3600 1650 60  0000 C CNN
F 1 "BARREL_JACK" H 3600 1200 60  0000 C CNN
F 2 "footprints:BARREL_JACK" H 3600 1400 60  0001 C CNN
F 3 "" H 3600 1400 60  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 55F0065F
P 4050 1300
F 0 "#PWR02" H 4050 1150 50  0001 C CNN
F 1 "+12V" H 4050 1440 50  0000 C CNN
F 2 "" H 4050 1300 60  0000 C CNN
F 3 "" H 4050 1300 60  0000 C CNN
	1    4050 1300
	0    1    1    0   
$EndComp
Text GLabel 4150 1500 2    60   Input ~ 0
gnd
$Comp
L CONN_01X04 P2
U 1 1 55F008B8
P 7500 3350
F 0 "P2" H 7500 3600 50  0000 C CNN
F 1 "CONN_01X04" V 7600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7500 3350 60  0001 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Text GLabel 7000 3200 0    60   Input ~ 0
vcc
Text GLabel 7200 3300 0    60   Input ~ 0
RX
Text GLabel 7000 3400 0    60   Input ~ 0
TX
Text GLabel 7200 3500 0    60   Input ~ 0
gnd
$Comp
L LED D1
U 1 1 55F00EA9
P 4150 2050
F 0 "D1" H 4150 2150 50  0000 C CNN
F 1 "PWR" H 4150 1950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4150 2050 60  0001 C CNN
F 3 "" H 4150 2050 60  0000 C CNN
	1    4150 2050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55F00EF6
P 3650 2050
F 0 "R4" V 3730 2050 50  0000 C CNN
F 1 "330" V 3650 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2050 30  0001 C CNN
F 3 "" H 3650 2050 30  0000 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
Text GLabel 3400 2050 0    60   Input ~ 0
vcc
Text GLabel 4500 2050 2    60   Input ~ 0
gnd
$Comp
L R R5
U 1 1 55F01EDA
P 4950 2600
F 0 "R5" V 5030 2600 50  0000 C CNN
F 1 "10K" V 4950 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 2600 30  0001 C CNN
F 3 "" H 4950 2600 30  0000 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 55F145C1
P 7850 2650
F 0 "P3" H 7850 2800 50  0000 C CNN
F 1 "CONN_01X02" V 7950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7850 2650 60  0001 C CNN
F 3 "" H 7850 2650 60  0000 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5650 2500
Wire Wire Line
	6150 2500 6600 2500
Wire Wire Line
	5100 2600 5650 2600
Wire Wire Line
	5250 2800 5650 2800
Wire Wire Line
	2250 2050 2250 2300
Wire Wire Line
	6800 2800 6850 2800
Wire Wire Line
	7300 2800 7150 2800
Wire Wire Line
	6350 2950 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 3350 6350 3250
Wire Wire Line
	6150 2800 6500 2800
Wire Wire Line
	2350 2050 2900 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2600 2300
Wire Wire Line
	2300 2150 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2600 2250 2800
Wire Wire Line
	2250 2800 2600 2800
Wire Wire Line
	2400 2800 2400 2900
Connection ~ 2400 2800
Wire Wire Line
	2600 2800 2600 2600
Wire Wire Line
	2150 2050 2150 2150
Wire Wire Line
	2150 2150 2000 2150
Wire Wire Line
	4050 1300 3900 1300
Wire Wire Line
	4050 1500 4050 1400
Wire Wire Line
	4050 1400 3900 1400
Wire Wire Line
	3900 1500 4150 1500
Connection ~ 4050 1500
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	7200 3300 7300 3300
Wire Wire Line
	7000 3400 7300 3400
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3800 2050 3950 2050
Wire Wire Line
	4500 2050 4350 2050
Wire Wire Line
	4650 2600 4800 2600
Wire Wire Line
	6150 2700 7650 2700
Wire Wire Line
	7650 2600 6150 2600
$EndSCHEMATC
