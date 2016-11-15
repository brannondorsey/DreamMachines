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
LIBS:arduino_shieldsNCL
LIBS:Header1x01
LIBS:encoder_5_pins
LIBS:borniers
LIBS:relay_module
LIBS:thermostat-cache
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
L ARDUINO_SHIELD SHIELD1
U 1 1 55D363D2
P 6050 2650
F 0 "SHIELD1" H 5700 3600 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 6100 1700 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2" H 6050 2650 60  0001 C CNN
F 3 "" H 6050 2650 60  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS1
U 1 1 55D36442
P 2200 1800
F 0 "DS1" H 1400 2200 40  0000 C CNN
F 1 "LCD16X2" H 2900 2200 40  0000 C CNN
F 2 "Display:WC1602A" H 2200 1750 35  0000 C CIN
F 3 "" H 2200 1800 60  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L ENCODER_5_PINS EN1
U 1 1 55D365E3
P 8150 3250
F 0 "EN1" H 8300 3550 60  0000 C CNN
F 1 "ENCODER_5_PINS" H 8150 2950 60  0000 C CNN
F 2 "library:ENCODER_5_PINS" H 8150 3250 60  0001 C CNN
F 3 "" H 8150 3250 60  0000 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55D43036
P 1650 3000
F 0 "C1" H 1675 3100 50  0000 L CNN
F 1 "100uF" H 1675 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 1688 2850 30  0001 C CNN
F 3 "" H 1650 3000 60  0000 C CNN
	1    1650 3000
	-1   0    0    1   
$EndComp
Text GLabel 1650 3300 3    60   Input ~ 0
V0
Text GLabel 7050 2150 2    60   Input ~ 0
V0
Text GLabel 1450 2650 3    60   Input ~ 0
GND
Text GLabel 1550 2400 3    60   Input ~ 0
VCC
Text GLabel 1750 2400 3    60   Input ~ 0
RS
Text GLabel 7250 2250 2    60   Input ~ 0
RS
Text GLabel 1850 2650 3    60   Input ~ 0
GND
Text GLabel 1950 2400 3    60   Input ~ 0
E
Text GLabel 2450 2400 3    60   Input ~ 0
D4
Text GLabel 7250 2450 2    60   Input ~ 0
D4
Text GLabel 2550 2700 3    60   Input ~ 0
D5
Text GLabel 2650 2400 3    60   Input ~ 0
D6
Text GLabel 2750 2700 3    60   Input ~ 0
D7
Text GLabel 7050 2550 2    60   Input ~ 0
D5
Text GLabel 7250 2750 2    60   Input ~ 0
D6
Text GLabel 2950 2700 3    60   Input ~ 0
GND
Text GLabel 2850 2400 3    60   Input ~ 0
BKL
Wire Wire Line
	1650 2300 1650 2850
Wire Wire Line
	1650 3300 1650 3150
Wire Wire Line
	7250 2250 7000 2250
Wire Wire Line
	1450 2300 1450 2650
Wire Wire Line
	1550 2400 1550 2300
Wire Wire Line
	1750 2400 1750 2300
Wire Wire Line
	7050 2350 7000 2350
Wire Wire Line
	1850 2650 1850 2300
Wire Wire Line
	1950 2400 1950 2300
Wire Wire Line
	2450 2400 2450 2300
Wire Wire Line
	7250 2450 7000 2450
Wire Wire Line
	2550 2300 2550 2700
Wire Wire Line
	2650 2400 2650 2300
Wire Wire Line
	2750 2300 2750 2700
Wire Wire Line
	7050 2550 7000 2550
Wire Wire Line
	7050 2850 7000 2850
Wire Wire Line
	2950 2300 2950 2700
Wire Wire Line
	2850 2400 2850 2300
Text GLabel 5000 3450 0    60   Input ~ 0
SCL
Text GLabel 4800 2550 0    60   Input ~ 0
GND
Wire Wire Line
	5100 2550 4800 2550
Wire Wire Line
	5100 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2550
Connection ~ 4950 2550
Text GLabel 7200 1950 2    60   Input ~ 0
GND
Wire Wire Line
	7200 1950 7000 1950
Wire Wire Line
	7050 3350 7650 3350
Text GLabel 7550 3250 0    60   Input ~ 0
GND
Wire Wire Line
	7550 3250 7650 3250
$Comp
L R R2
U 1 1 55D49535
P 8950 2850
F 0 "R2" V 9030 2850 50  0000 C CNN
F 1 "10K" V 8950 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8880 2850 30  0001 C CNN
F 3 "" H 8950 2850 30  0000 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Text GLabel 8950 2550 1    60   Input ~ 0
GND
Text GLabel 7150 3050 2    60   Input ~ 0
BTN
Wire Wire Line
	7150 3050 7000 3050
Text GLabel 9200 3150 2    60   Input ~ 0
BTN
Wire Wire Line
	9200 3150 8650 3150
Wire Wire Line
	8950 3150 8950 3000
Connection ~ 8950 3150
Wire Wire Line
	8950 2700 8950 2550
Text GLabel 4750 2400 0    60   Input ~ 0
VCC
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4950 2450 5100 2450
Text GLabel 8850 3350 2    60   Input ~ 0
VCC
Wire Wire Line
	8850 3350 8650 3350
Text GLabel 4800 3150 0    60   Input ~ 0
RELAY
Wire Wire Line
	4800 3150 5100 3150
Wire Wire Line
	7000 3150 7650 3150
Text GLabel 7050 2850 2    60   Input ~ 0
D7
Wire Wire Line
	7300 2950 7000 2950
Text GLabel 7050 2350 2    60   Input ~ 0
E
$Comp
L CONN_01X01 P2
U 1 1 55D4C211
P 8550 5600
F 0 "P2" H 8550 5700 50  0000 C CNN
F 1 "CONN_01X01" V 8650 5600 50  0000 C CNN
F 2 "library:header1x01" H 8550 5600 60  0001 C CNN
F 3 "" H 8550 5600 60  0000 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 55D4C277
P 7850 5600
F 0 "P1" H 7850 5700 50  0000 C CNN
F 1 "CONN_01X01" V 7950 5600 50  0000 C CNN
F 2 "library:header1x01" H 7850 5600 60  0001 C CNN
F 3 "" H 7850 5600 60  0000 C CNN
	1    7850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5600 8350 5600
Text GLabel 8200 5550 1    60   Input ~ 0
GND
Wire Wire Line
	8200 5550 8200 5600
Connection ~ 8200 5600
$Comp
L relay_module R1
U 1 1 55DC4273
P 2650 4400
F 0 "R1" H 2000 4800 60  0000 C CNN
F 1 "relay_module" H 2400 4800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 2650 4400 60  0001 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
Text GLabel 2650 4900 3    60   Input ~ 0
RELAY
Wire Wire Line
	2650 4600 2650 4900
Text GLabel 2850 4900 3    60   Input ~ 0
GND
Wire Wire Line
	2850 4600 2850 4900
Text GLabel 2750 4650 3    60   Input ~ 0
VCC
Wire Wire Line
	2750 4650 2750 4600
$Comp
L CONN_01X04 P3
U 1 1 55DC4D9E
P 1650 4000
F 0 "P3" H 1650 4250 50  0000 C CNN
F 1 "CONN_01X04 (T&H)" V 1750 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1650 4000 60  0001 C CNN
F 3 "" H 1650 4000 60  0000 C CNN
	1    1650 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1500 4500 3    60   Input ~ 0
GND
Wire Wire Line
	1500 4500 1500 4200
Text GLabel 1600 4250 3    60   Input ~ 0
VCC
Wire Wire Line
	1600 4250 1600 4200
Wire Wire Line
	1700 4200 1700 4500
Wire Wire Line
	1800 4200 1800 4250
Text GLabel 7300 2950 2    60   Input ~ 0
BKL
Text GLabel 4800 3350 0    60   Input ~ 0
SDA
Wire Wire Line
	4800 3350 5100 3350
Text GLabel 1700 4500 3    60   Input ~ 0
SDA
Text GLabel 1800 4250 3    60   Input ~ 0
SCL
Wire Wire Line
	5000 3450 5100 3450
$Comp
L CONN_01X01 P7
U 1 1 55DC4A64
P 8550 5100
F 0 "P7" H 8550 5200 50  0000 C CNN
F 1 "CONN_01X01" V 8650 5100 50  0000 C CNN
F 2 "library:header1x01" H 8550 5100 60  0001 C CNN
F 3 "" H 8550 5100 60  0000 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 55DC4A6A
P 7850 5100
F 0 "P6" H 7850 5200 50  0000 C CNN
F 1 "CONN_01X01" V 7950 5100 50  0000 C CNN
F 2 "library:header1x01" H 7850 5100 60  0001 C CNN
F 3 "" H 7850 5100 60  0000 C CNN
	1    7850 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5100 8350 5100
Text GLabel 8200 5050 1    60   Input ~ 0
GND
Wire Wire Line
	8200 5050 8200 5100
Connection ~ 8200 5100
$Comp
L CONN_01X01 P5
U 1 1 55DC4C11
P 7350 5600
F 0 "P5" H 7350 5700 50  0000 C CNN
F 1 "CONN_01X01" V 7450 5600 50  0000 C CNN
F 2 "library:header1x01" H 7350 5600 60  0001 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 55DC4C17
P 6650 5600
F 0 "P4" H 6650 5700 50  0000 C CNN
F 1 "CONN_01X01" V 6750 5600 50  0000 C CNN
F 2 "library:header1x01" H 6650 5600 60  0001 C CNN
F 3 "" H 6650 5600 60  0000 C CNN
	1    6650 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5600 7150 5600
Text GLabel 7000 5550 1    60   Input ~ 0
GND
Wire Wire Line
	7000 5550 7000 5600
Connection ~ 7000 5600
$Comp
L CONN_01X01 P9
U 1 1 55DC52CE
P 7350 5050
F 0 "P9" H 7350 5150 50  0000 C CNN
F 1 "CONN_01X01" V 7450 5050 50  0000 C CNN
F 2 "library:header1x01" H 7350 5050 60  0001 C CNN
F 3 "" H 7350 5050 60  0000 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 55DC52D4
P 6650 5050
F 0 "P8" H 6650 5150 50  0000 C CNN
F 1 "CONN_01X01" V 6750 5050 50  0000 C CNN
F 2 "library:header1x01" H 6650 5050 60  0001 C CNN
F 3 "" H 6650 5050 60  0000 C CNN
	1    6650 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5050 7150 5050
Text GLabel 7000 5000 1    60   Input ~ 0
GND
Wire Wire Line
	7000 5000 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	7050 2150 7000 2150
Wire Wire Line
	7250 2750 7000 2750
Wire Wire Line
	7000 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3350
Wire Notes Line
	1150 1200 3700 1200
Wire Notes Line
	3700 1200 3700 6900
Wire Notes Line
	3700 6900 1150 6900
Wire Notes Line
	1150 6900 1150 1200
Text Notes 1200 6850 0    60   ~ 0
External devices
$Comp
L CONN_01X03 P10
U 1 1 55DCA32B
P 1650 5100
F 0 "P10" H 1650 5300 50  0000 C CNN
F 1 "CONN_01X03" V 1750 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
	1    1650 5100
	0    -1   -1   0   
$EndComp
Text GLabel 1550 5400 3    60   Input ~ 0
GND
Wire Wire Line
	1750 5400 1750 5300
Text GLabel 1650 5650 3    60   Input ~ 0
VCC
Wire Wire Line
	1650 5650 1650 5300
Text GLabel 1750 5400 3    60   Input ~ 0
SGN
Wire Wire Line
	1550 5400 1550 5300
Text GLabel 5000 3250 0    60   Input ~ 0
SGN
Wire Wire Line
	5000 3250 5100 3250
$Comp
L CONN_01X01 P12
U 1 1 55DCB058
P 7350 6150
F 0 "P12" H 7350 6250 50  0000 C CNN
F 1 "CONN_01X01" V 7450 6150 50  0000 C CNN
F 2 "library:header1x01" H 7350 6150 60  0001 C CNN
F 3 "" H 7350 6150 60  0000 C CNN
	1    7350 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 55DCB05E
P 6650 6150
F 0 "P11" H 6650 6250 50  0000 C CNN
F 1 "CONN_01X01" V 6750 6150 50  0000 C CNN
F 2 "library:header1x01" H 6650 6150 60  0001 C CNN
F 3 "" H 6650 6150 60  0000 C CNN
	1    6650 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 6150 7150 6150
Text GLabel 7000 6100 1    60   Input ~ 0
GND
Wire Wire Line
	7000 6100 7000 6150
Connection ~ 7000 6150
$EndSCHEMATC
