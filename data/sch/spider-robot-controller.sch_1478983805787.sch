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
LIBS:Header1x01
LIBS:arduino_shields
LIBS:spider-robot-controller-cache
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
Text GLabel 4050 1850 0    60   Input ~ 0
VCC
Text GLabel 4300 1750 0    60   Input ~ 0
GND
Text GLabel 9250 1700 2    60   Input ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 55F95F04
P 5100 2600
F 0 "SW1" H 5250 2710 50  0000 C CNN
F 1 "SW_PUSH" H 5100 2520 50  0000 C CNN
F 2 "library:SW_PUSH" H 5100 2600 60  0001 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Text GLabel 5550 2600 2    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 55F95FFC
P 4600 2900
F 0 "R1" V 4680 2900 50  0000 C CNN
F 1 "10K" V 4600 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 2900 30  0001 C CNN
F 3 "" H 4600 2900 30  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Text GLabel 4600 3200 3    60   Input ~ 0
VCC
Text GLabel 4450 2600 0    60   Input ~ 0
RST
Text Notes 5400 3450 0    60   ~ 0
RESET CIRCUIT
$Comp
L CONN_01X03 P1
U 1 1 55F96558
P 1300 900
F 0 "P1" H 1300 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 900 60  0001 C CNN
F 3 "" H 1300 900 60  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Text GLabel 950  900  0    60   Input ~ 0
VCC
Text GLabel 950  1000 0    60   Input ~ 0
GND
Text GLabel 950  800  0    60   Input ~ 0
S1
$Comp
L CONN_01X03 P5
U 1 1 55F9688A
P 2050 900
F 0 "P5" H 2050 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 900 60  0001 C CNN
F 3 "" H 2050 900 60  0000 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Text GLabel 1700 900  0    60   Input ~ 0
VCC
Text GLabel 1700 1000 0    60   Input ~ 0
GND
Text GLabel 1700 800  0    60   Input ~ 0
S2
$Comp
L CONN_01X03 P9
U 1 1 55F96966
P 2800 900
F 0 "P9" H 2800 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 900 60  0001 C CNN
F 3 "" H 2800 900 60  0000 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Text GLabel 2450 900  0    60   Input ~ 0
VCC
Text GLabel 2450 1000 0    60   Input ~ 0
GND
Text GLabel 2450 800  0    60   Input ~ 0
S3
$Comp
L CONN_01X03 P2
U 1 1 55F96B41
P 1300 1750
F 0 "P2" H 1300 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 1750 60  0001 C CNN
F 3 "" H 1300 1750 60  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Text GLabel 950  1750 0    60   Input ~ 0
VCC
Text GLabel 950  1850 0    60   Input ~ 0
GND
Text GLabel 950  1650 0    60   Input ~ 0
S4
$Comp
L CONN_01X03 P6
U 1 1 55F96B4D
P 2050 1750
F 0 "P6" H 2050 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 1750 60  0001 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Text GLabel 1700 1750 0    60   Input ~ 0
VCC
Text GLabel 1700 1850 0    60   Input ~ 0
GND
Text GLabel 1700 1650 0    60   Input ~ 0
S5
$Comp
L CONN_01X03 P10
U 1 1 55F96B59
P 2800 1750
F 0 "P10" H 2800 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 1750 60  0001 C CNN
F 3 "" H 2800 1750 60  0000 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Text GLabel 2450 1750 0    60   Input ~ 0
VCC
Text GLabel 2450 1850 0    60   Input ~ 0
GND
Text GLabel 2450 1650 0    60   Input ~ 0
S6
$Comp
L CONN_01X03 P3
U 1 1 55F9706B
P 1300 2600
F 0 "P3" H 1300 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 2600 60  0001 C CNN
F 3 "" H 1300 2600 60  0000 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
Text GLabel 950  2600 0    60   Input ~ 0
VCC
Text GLabel 950  2700 0    60   Input ~ 0
GND
Text GLabel 950  2500 0    60   Input ~ 0
S7
$Comp
L CONN_01X03 P7
U 1 1 55F97077
P 2050 2600
F 0 "P7" H 2050 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 2600 60  0001 C CNN
F 3 "" H 2050 2600 60  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Text GLabel 1700 2600 0    60   Input ~ 0
VCC
Text GLabel 1700 2700 0    60   Input ~ 0
GND
Text GLabel 1700 2500 0    60   Input ~ 0
S8
$Comp
L CONN_01X03 P11
U 1 1 55F97083
P 2800 2600
F 0 "P11" H 2800 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 2600 60  0001 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text GLabel 2450 2600 0    60   Input ~ 0
VCC
Text GLabel 2450 2700 0    60   Input ~ 0
GND
Text GLabel 2450 2500 0    60   Input ~ 0
S9
$Comp
L CONN_01X03 P4
U 1 1 55F9708F
P 1300 3450
F 0 "P4" H 1300 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 3450 60  0001 C CNN
F 3 "" H 1300 3450 60  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Text GLabel 950  3450 0    60   Input ~ 0
VCC
Text GLabel 950  3550 0    60   Input ~ 0
GND
Text GLabel 950  3350 0    60   Input ~ 0
S10
$Comp
L CONN_01X03 P8
U 1 1 55F9709B
P 2050 3450
F 0 "P8" H 2050 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 3450 60  0001 C CNN
F 3 "" H 2050 3450 60  0000 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Text GLabel 1700 3450 0    60   Input ~ 0
VCC
Text GLabel 1700 3550 0    60   Input ~ 0
GND
Text GLabel 1700 3350 0    60   Input ~ 0
S11
$Comp
L CONN_01X03 P12
U 1 1 55F970A7
P 2800 3450
F 0 "P12" H 2800 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 3450 60  0001 C CNN
F 3 "" H 2800 3450 60  0000 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Text GLabel 2450 3450 0    60   Input ~ 0
VCC
Text GLabel 2450 3550 0    60   Input ~ 0
GND
Text GLabel 2450 3350 0    60   Input ~ 0
S12
Text Notes 2600 4100 0    60   ~ 0
Servo Headers
Text GLabel 9000 3000 2    60   Input ~ 0
S1
Text GLabel 9250 2900 2    60   Input ~ 0
S2
Text GLabel 9000 2800 2    60   Input ~ 0
S3
Text GLabel 9250 2700 2    60   Input ~ 0
S4
Text GLabel 9000 2600 2    60   Input ~ 0
S5
Text GLabel 9250 2500 2    60   Input ~ 0
S6
Text GLabel 9250 2300 2    60   Input ~ 0
S7
Text GLabel 9000 2200 2    60   Input ~ 0
S8
Text GLabel 9250 2100 2    60   Input ~ 0
S9
Text GLabel 9000 2000 2    60   Input ~ 0
S10
Text GLabel 9250 1900 2    60   Input ~ 0
S11
Text GLabel 9000 1800 2    60   Input ~ 0
S12
$Comp
L CONN_01X06 P13
U 1 1 55F9C036
P 4600 1700
F 0 "P13" H 4600 2050 50  0000 C CNN
F 1 "Bluetooth_header" V 4700 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 4600 1700 60  0001 C CNN
F 3 "" H 4600 1700 60  0000 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Text GLabel 4000 1650 0    60   Input ~ 0
BTX
Text GLabel 4000 1500 0    60   Input ~ 0
BRX
Text GLabel 9850 3100 2    60   Input ~ 0
BRX
Text GLabel 9850 3450 2    60   Input ~ 0
BTX
Text Notes 4000 2150 0    60   ~ 0
BLUETOOTH CIRCUIT
$Comp
L CONN_01X01 P25
U 1 1 55FA711C
P 1750 6950
F 0 "P25" H 1750 7050 50  0000 C CNN
F 1 "CONN_01X01" V 1850 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 6950 60  0001 C CNN
F 3 "" H 1750 6950 60  0000 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 55FA7122
P 950 6950
F 0 "P24" H 950 7050 50  0000 C CNN
F 1 "CONN_01X01" V 1050 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 6950 60  0001 C CNN
F 3 "" H 950 6950 60  0000 C CNN
	1    950  6950
	-1   0    0    1   
$EndComp
Text GLabel 1350 6800 1    60   Input ~ 0
GND
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 5641EB99
P 7900 2400
F 0 "SHIELD1" H 7550 3350 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 7950 1450 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_SHIELD_ROUNDPADS" H 7900 2400 60  0001 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Text GLabel 6700 2400 0    60   Input ~ 0
GND
Text Notes 5050 7300 0    60   ~ 0
Jumpers
Text Notes 8550 3800 0    60   ~ 0
ARDUINO CONNECTIONS
Text GLabel 6700 2200 0    60   Input ~ 0
VCC
Text GLabel 6700 2000 0    60   Input ~ 0
RST
$Comp
L JUMPER JP2
U 1 1 564495F5
P 9550 3450
F 0 "JP2" H 9550 3600 50  0000 C CNN
F 1 "JUMPER" H 9550 3370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9550 3450 60  0001 C CNN
F 3 "" H 9550 3450 60  0000 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 56449B3C
P 9550 3100
F 0 "JP1" H 9550 3250 50  0000 C CNN
F 1 "JUMPER" H 9550 3020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9550 3100 60  0001 C CNN
F 3 "" H 9550 3100 60  0000 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5644B729
P 4100 1150
F 0 "D1" H 4100 1250 50  0000 C CNN
F 1 "LED-TX" H 4100 1050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4100 1150 60  0001 C CNN
F 3 "" H 4100 1150 60  0000 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5644B7AA
P 4500 850
F 0 "R3" V 4580 850 50  0000 C CNN
F 1 "330" V 4500 850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 850 30  0001 C CNN
F 3 "" H 4500 850 30  0000 C CNN
	1    4500 850 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5644BA18
P 4500 1150
F 0 "R2" V 4580 1150 50  0000 C CNN
F 1 "330" V 4500 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 1150 30  0001 C CNN
F 3 "" H 4500 1150 30  0000 C CNN
	1    4500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2600 5400 2600
Wire Wire Line
	4600 2750 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 3200 4600 3050
Wire Wire Line
	4450 2600 4800 2600
Wire Notes Line
	6100 3500 3450 3500
Wire Notes Line
	3450 3500 3450 2400
Wire Notes Line
	3450 2400 6100 2400
Wire Notes Line
	6100 2400 6100 3500
Wire Wire Line
	950  900  1100 900 
Wire Wire Line
	950  1000 1100 1000
Wire Wire Line
	950  800  1100 800 
Wire Wire Line
	1700 900  1850 900 
Wire Wire Line
	1700 1000 1850 1000
Wire Wire Line
	1700 800  1850 800 
Wire Wire Line
	2450 900  2600 900 
Wire Wire Line
	2450 1000 2600 1000
Wire Wire Line
	2450 800  2600 800 
Wire Wire Line
	950  1750 1100 1750
Wire Wire Line
	950  1850 1100 1850
Wire Wire Line
	950  1650 1100 1650
Wire Wire Line
	1700 1750 1850 1750
Wire Wire Line
	1700 1850 1850 1850
Wire Wire Line
	1700 1650 1850 1650
Wire Wire Line
	2450 1750 2600 1750
Wire Wire Line
	2450 1850 2600 1850
Wire Wire Line
	2450 1650 2600 1650
Wire Wire Line
	950  2600 1100 2600
Wire Wire Line
	950  2700 1100 2700
Wire Wire Line
	950  2500 1100 2500
Wire Wire Line
	1700 2600 1850 2600
Wire Wire Line
	1700 2700 1850 2700
Wire Wire Line
	1700 2500 1850 2500
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	2450 2700 2600 2700
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	950  3450 1100 3450
Wire Wire Line
	950  3550 1100 3550
Wire Wire Line
	950  3350 1100 3350
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1700 3550 1850 3550
Wire Wire Line
	1700 3350 1850 3350
Wire Wire Line
	2450 3450 2600 3450
Wire Wire Line
	2450 3550 2600 3550
Wire Wire Line
	2450 3350 2600 3350
Wire Notes Line
	3300 4150 600  4150
Wire Notes Line
	600  4150 600  550 
Wire Notes Line
	600  550  3300 550 
Wire Notes Line
	3300 550  3300 4150
Wire Wire Line
	4050 1850 4400 1850
Wire Wire Line
	4300 1750 4400 1750
Wire Notes Line
	5050 2200 5050 600 
Wire Notes Line
	5050 600  3450 600 
Wire Notes Line
	3450 600  3450 2200
Wire Notes Line
	3450 2200 5050 2200
Wire Wire Line
	1150 6950 1550 6950
Wire Wire Line
	1350 6950 1350 6800
Connection ~ 1350 6950
Wire Wire Line
	4400 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	6700 2400 6950 2400
Wire Wire Line
	6950 2300 6750 2300
Wire Wire Line
	6750 2300 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	9250 1700 8850 1700
Wire Wire Line
	9000 1800 8850 1800
Wire Wire Line
	9250 1900 8850 1900
Wire Wire Line
	9000 2000 8850 2000
Wire Wire Line
	8850 2100 9250 2100
Wire Wire Line
	9000 2200 8850 2200
Wire Wire Line
	8850 2300 9250 2300
Wire Wire Line
	9250 2500 8850 2500
Wire Wire Line
	9000 2600 8850 2600
Wire Wire Line
	9250 2700 8850 2700
Wire Wire Line
	9000 2800 8850 2800
Wire Wire Line
	9250 2900 8850 2900
Wire Wire Line
	9000 3000 8850 3000
Wire Wire Line
	9250 3100 8850 3100
Wire Wire Line
	8850 3200 9250 3200
Wire Notes Line
	700  5300 5500 5300
Wire Notes Line
	5500 5300 5500 7400
Wire Notes Line
	5500 7400 700  7400
Wire Notes Line
	700  7400 700  5300
Wire Notes Line
	6300 1100 10300 1100
Wire Notes Line
	10300 1100 10300 3900
Wire Notes Line
	10300 3900 6300 3900
Wire Notes Line
	6300 3900 6300 1100
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6700 2000 6950 2000
Wire Wire Line
	9250 3200 9250 3450
Wire Wire Line
	4050 1550 4400 1550
Wire Wire Line
	3800 850  3900 850 
Wire Wire Line
	4000 1650 4400 1650
Wire Wire Line
	4000 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1550
Connection ~ 4200 1550
Text GLabel 3800 850  0    60   Input ~ 0
GND
$Comp
L LED D2
U 1 1 5644B67E
P 4100 850
F 0 "D2" H 4100 950 50  0000 C CNN
F 1 "LED-RX" H 4100 750 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4100 850 60  0001 C CNN
F 3 "" H 4100 850 60  0000 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4350 850 
Text GLabel 4750 850  2    60   Input ~ 0
BRX
Wire Wire Line
	4750 850  4650 850 
Wire Wire Line
	4350 1150 4300 1150
Text GLabel 3800 1150 0    60   Input ~ 0
GND
Wire Wire Line
	3800 1150 3900 1150
Text GLabel 4750 1150 2    60   Input ~ 0
BTX
Wire Wire Line
	4750 1150 4650 1150
$Comp
L CONN_01X01 P15
U 1 1 5644BF11
P 1750 6250
F 0 "P15" H 1750 6350 50  0000 C CNN
F 1 "CONN_01X01" V 1850 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 6250 60  0001 C CNN
F 3 "" H 1750 6250 60  0000 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 5644BF17
P 950 6250
F 0 "P14" H 950 6350 50  0000 C CNN
F 1 "CONN_01X01" V 1050 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 6250 60  0001 C CNN
F 3 "" H 950 6250 60  0000 C CNN
	1    950  6250
	-1   0    0    1   
$EndComp
Text GLabel 1350 6100 1    60   Input ~ 0
GND
Wire Wire Line
	1150 6250 1550 6250
Wire Wire Line
	1350 6250 1350 6100
Connection ~ 1350 6250
$EndSCHEMATC
