EESchema Schematic File Version 2
LIBS:LightTable-rescue
LIBS:attiny
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
LIBS:special
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
LIBS:icsp
LIBS:arduino_shieldsNCL
LIBS:encoder_5_pins
LIBS:borniers
LIBS:IRF3205
LIBS:ab2_terminal_block
LIBS:LightTable-cache
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
Text GLabel 5600 2300 0    60   Input ~ 0
GND
Text GLabel 9550 2900 2    60   Input ~ 0
VCC
$Comp
L LM7805 U4
U 1 1 558438B8
P 2150 2350
F 0 "U4" H 2300 2154 60  0000 C CNN
F 1 "LM7805" H 2150 2550 60  0000 C CNN
F 2 "library:LM7805" H 2150 2350 60  0001 C CNN
F 3 "" H 2150 2350 60  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 55843A96
P 950 2300
F 0 "#PWR01" H 950 2150 60  0001 C CNN
F 1 "+12V" H 950 2440 60  0000 C CNN
F 2 "" H 950 2300 60  0000 C CNN
F 3 "" H 950 2300 60  0000 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2300 1750 2300
Text GLabel 2150 3150 3    60   Input ~ 0
GND
Wire Wire Line
	2150 2600 2150 3150
$Comp
L C-RESCUE-LightTable C1
U 1 1 55843C24
P 1400 2700
F 0 "C1" H 1450 2800 50  0000 L CNN
F 1 "100uF" H 1450 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1438 2550 30  0001 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	-1   0    0    1   
$EndComp
Connection ~ 2150 2950
$Comp
L C-RESCUE-LightTable C2
U 1 1 55843F41
P 2900 2700
F 0 "C2" H 2950 2800 50  0000 L CNN
F 1 "10uF" H 2950 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2938 2550 30  0001 C CNN
F 3 "" H 2900 2700 60  0000 C CNN
	1    2900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2950 2900 2900
Text GLabel 3400 2300 2    60   Input ~ 0
V5
Wire Wire Line
	3400 2300 2550 2300
Wire Wire Line
	2900 2500 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	1400 2300 1400 2500
Connection ~ 1400 2300
Wire Wire Line
	1400 2900 1400 2950
Wire Wire Line
	1400 2950 2900 2950
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 55CB5DD9
P 6800 2400
F 0 "SHIELD1" H 6450 3350 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 6850 1450 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2_040pins" H 6800 2400 60  0001 C CNN
F 3 "" H 6800 2400 60  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Text GLabel 5600 2500 0    60   Input ~ 0
V5
Wire Wire Line
	5600 2500 5850 2500
Wire Wire Line
	5600 2300 5850 2300
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2300
Connection ~ 5700 2300
Text GLabel 8050 1700 2    60   Input ~ 0
GND
Wire Wire Line
	8050 1700 7750 1700
$Comp
L ENCODER_5_PINS EN1
U 1 1 55CB78CE
P 8800 3000
F 0 "EN1" H 8950 3300 60  0000 C CNN
F 1 "ENCODER_5_PINS" H 8800 2700 60  0000 C CNN
F 2 "library:ENCODER_5_PINS" H 8800 3000 60  0001 C CNN
F 3 "" H 8800 3000 60  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Text GLabel 8150 3300 3    60   Input ~ 0
GND
Wire Wire Line
	8300 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3300
Wire Wire Line
	8000 3100 8300 3100
Wire Wire Line
	9550 2900 9300 2900
$Comp
L R R1
U 1 1 55CB81A3
P 9550 3400
F 0 "R1" V 9630 3400 50  0000 C CNN
F 1 "10K" V 9550 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9480 3400 30  0001 C CNN
F 3 "" H 9550 3400 30  0000 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3100 9750 3100
Wire Wire Line
	9550 3100 9550 3250
Text GLabel 9750 3100 2    60   Input ~ 0
PBtn
Wire Wire Line
	9550 3750 9550 3550
Wire Wire Line
	8000 2500 7750 2500
$Comp
L +12V #PWR02
U 1 1 55CB8DF3
P 2400 1450
F 0 "#PWR02" H 2400 1300 60  0001 C CNN
F 1 "+12V" H 2400 1590 60  0000 C CNN
F 2 "" H 2400 1450 60  0000 C CNN
F 3 "" H 2400 1450 60  0000 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
Text GLabel 2350 1650 2    60   Input ~ 0
GND
$Comp
L MosfetIRF U1
U 1 1 55CB92F6
P 2400 5100
F 0 "U1" H 2550 4904 60  0000 C CNN
F 1 "MosfetIRF" H 2400 5300 60  0000 C CNN
F 2 "library:IRF3205" H 2400 5100 60  0001 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Text GLabel 1850 5050 0    60   Input ~ 0
PWM_R
Text GLabel 3000 5050 2    60   Input ~ 0
GND
Wire Wire Line
	3000 5050 2800 5050
Wire Wire Line
	8050 2200 7750 2200
Wire Wire Line
	2400 5350 2400 5450
Text GLabel 2400 5450 3    60   Input ~ 0
R
Text GLabel 8050 2000 2    60   Input ~ 0
PWM_R
Wire Wire Line
	1850 5050 2000 5050
Text GLabel 3800 5450 3    60   Input ~ 0
R
Wire Wire Line
	3800 5450 3800 5350
Text GLabel 3900 5450 3    60   Input ~ 0
G
Wire Wire Line
	3900 5450 3900 5350
Text GLabel 4000 5450 3    60   Input ~ 0
B
Wire Wire Line
	4000 5450 4000 5350
$Comp
L MosfetIRF U2
U 1 1 55CBA0A7
P 2400 5950
F 0 "U2" H 2550 5754 60  0000 C CNN
F 1 "MosfetIRF" H 2400 6150 60  0000 C CNN
F 2 "library:IRF3205" H 2400 5950 60  0001 C CNN
F 3 "" H 2400 5950 60  0000 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Text GLabel 1850 5900 0    60   Input ~ 0
PWM_G
Text GLabel 3000 5900 2    60   Input ~ 0
GND
Wire Wire Line
	3000 5900 2800 5900
Wire Wire Line
	2400 6200 2400 6300
Text GLabel 2400 6300 3    60   Input ~ 0
G
Wire Wire Line
	1850 5900 2000 5900
$Comp
L MosfetIRF U3
U 1 1 55CBA176
P 2400 6750
F 0 "U3" H 2550 6554 60  0000 C CNN
F 1 "MosfetIRF" H 2400 6950 60  0000 C CNN
F 2 "library:IRF3205" H 2400 6750 60  0001 C CNN
F 3 "" H 2400 6750 60  0000 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
Text GLabel 1850 6700 0    60   Input ~ 0
PWM_B
Text GLabel 3000 6700 2    60   Input ~ 0
GND
Wire Wire Line
	3000 6700 2800 6700
Wire Wire Line
	2400 7000 2400 7100
Text GLabel 2400 7100 3    60   Input ~ 0
B
Wire Wire Line
	1850 6700 2000 6700
$Comp
L BARREL_JACK CON1
U 1 1 55CBA35B
P 1900 1550
F 0 "CON1" H 1900 1800 60  0000 C CNN
F 1 "BARREL_JACK" H 1900 1350 60  0000 C CNN
F 2 "library:BARREL_JACK" H 1900 1550 60  0001 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2200 1450
Wire Wire Line
	2350 1650 2200 1650
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1650
Connection ~ 2300 1650
$Comp
L CONN_2_V P1
U 1 1 55CC5E0B
P 1700 1000
F 0 "P1" H 1620 1225 40  0000 C CNN
F 1 "CONN_2_V" H 1670 1180 40  0000 C CNN
F 2 "borniers:bornier2_V" H 1700 1000 60  0001 C CNN
F 3 "" H 1700 1000 60  0000 C CNN
	1    1700 1000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR03
U 1 1 55CC60C8
P 2150 900
F 0 "#PWR03" H 2150 750 60  0001 C CNN
F 1 "+12V" H 2150 1040 60  0000 C CNN
F 2 "" H 2150 900 60  0000 C CNN
F 3 "" H 2150 900 60  0000 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1100 2050 1100
Text GLabel 2150 1100 2    60   Input ~ 0
GND
Wire Wire Line
	2150 900  2050 900 
Wire Notes Line
	550  600  3800 600 
Wire Notes Line
	3800 600  3800 4150
Wire Notes Line
	3800 4150 550  4150
Wire Notes Line
	550  4150 550  600 
Text Notes 1750 3750 0    60   ~ 0
POWER SUPPLY\n
Wire Notes Line
	1350 4700 4600 4700
Wire Notes Line
	4600 4700 4600 7500
Wire Notes Line
	4600 7500 1350 7500
Wire Notes Line
	1350 7500 1350 4700
Text Notes 3600 6300 0    60   ~ 0
LED MOSFET
Wire Notes Line
	5050 1050 10250 1050
Wire Notes Line
	10250 1050 10250 4600
Wire Notes Line
	10250 4600 5050 4600
Wire Notes Line
	5050 4600 5050 1050
Text Notes 6300 4250 0    60   ~ 0
SHIELD AND ENCODER
Wire Wire Line
	7750 2900 8300 2900
Text GLabel 5600 2150 0    60   Input ~ 0
VCC
Wire Wire Line
	5600 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2200
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	7750 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3100
Connection ~ 9550 3100
Text GLabel 9550 3750 3    60   Input ~ 0
GND
Wire Wire Line
	8050 2000 7750 2000
Text GLabel 8050 2100 2    60   Input ~ 0
PWM_G
Wire Wire Line
	8050 2100 7750 2100
Text GLabel 8050 2200 2    60   Input ~ 0
PWM_B
$Comp
L CONN_01X01 P2
U 1 1 55CC9690
P 6850 5550
F 0 "P2" H 6850 5650 50  0000 C CNN
F 1 "CONN_01X01" V 6950 5550 50  0000 C CNN
F 2 "library:header1x01" H 6850 5550 60  0001 C CNN
F 3 "" H 6850 5550 60  0000 C CNN
	1    6850 5550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 55CC96FF
P 6050 5550
F 0 "P7" H 6050 5650 50  0000 C CNN
F 1 "CONN_01X01" V 6150 5550 50  0000 C CNN
F 2 "library:header1x01" H 6050 5550 60  0001 C CNN
F 3 "" H 6050 5550 60  0000 C CNN
	1    6050 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6650 5550
Wire Wire Line
	6450 5550 6450 5300
Connection ~ 6450 5550
Text GLabel 6450 5300 1    60   Input ~ 0
GND
$Comp
L CONN_01X01 P4
U 1 1 55CC9A8E
P 7950 5550
F 0 "P4" H 7950 5650 50  0000 C CNN
F 1 "CONN_01X01" V 8050 5550 50  0000 C CNN
F 2 "library:header1x01" H 7950 5550 60  0001 C CNN
F 3 "" H 7950 5550 60  0000 C CNN
	1    7950 5550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 55CC9A94
P 7150 5550
F 0 "P3" H 7150 5650 50  0000 C CNN
F 1 "CONN_01X01" V 7250 5550 50  0000 C CNN
F 2 "library:header1x01" H 7150 5550 60  0001 C CNN
F 3 "" H 7150 5550 60  0000 C CNN
	1    7150 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7750 5550
Wire Wire Line
	7550 5550 7550 5300
Connection ~ 7550 5550
Text GLabel 7550 5300 1    60   Input ~ 0
GND
$Comp
L CONN_01X01 P6
U 1 1 55CC9B1E
P 9150 5550
F 0 "P6" H 9150 5650 50  0000 C CNN
F 1 "CONN_01X01" V 9250 5550 50  0000 C CNN
F 2 "library:header1x01" H 9150 5550 60  0001 C CNN
F 3 "" H 9150 5550 60  0000 C CNN
	1    9150 5550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 55CC9B24
P 8350 5550
F 0 "P5" H 8350 5650 50  0000 C CNN
F 1 "CONN_01X01" V 8450 5550 50  0000 C CNN
F 2 "library:header1x01" H 8350 5550 60  0001 C CNN
F 3 "" H 8350 5550 60  0000 C CNN
	1    8350 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8950 5550
Wire Wire Line
	8750 5550 8750 5300
Connection ~ 8750 5550
Text GLabel 8750 5300 1    60   Input ~ 0
VCC
Wire Notes Line
	5650 4800 5650 6150
Wire Notes Line
	5650 6150 10750 6150
Wire Notes Line
	10750 6150 10750 4800
Wire Notes Line
	10750 4800 5650 4800
Text Notes 10300 4950 0    60   ~ 0
JUMPERS
$Comp
L CONN_4_V P8
U 1 1 55CCAB7C
P 3950 5000
F 0 "P8" H 3885 5305 50  0000 C CNN
F 1 "CONN_4_V" H 3950 5235 50  0000 C CNN
F 2 "borniers:bornier4_V" H 3950 5000 60  0001 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR04
U 1 1 55CCAE8A
P 4100 5550
F 0 "#PWR04" H 4100 5400 60  0001 C CNN
F 1 "+12V" H 4100 5690 60  0000 C CNN
F 2 "" H 4100 5550 60  0000 C CNN
F 3 "" H 4100 5550 60  0000 C CNN
	1    4100 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5550 4100 5350
$Comp
L LED D1
U 1 1 55CC841D
P 3500 3050
F 0 "D1" H 3500 3150 50  0000 C CNN
F 1 "PWR" H 3500 2950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3500 3050 60  0001 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55CC852C
P 3500 3450
F 0 "R2" V 3580 3450 50  0000 C CNN
F 1 "330" V 3500 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 3450 30  0001 C CNN
F 3 "" H 3500 3450 30  0000 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Text GLabel 3500 3650 3    60   Input ~ 0
GND
Wire Wire Line
	3500 3650 3500 3600
Wire Wire Line
	3500 3300 3500 3250
Text GLabel 8000 2700 2    60   Input ~ 0
PBtn
Wire Wire Line
	8000 2700 7750 2700
$Comp
L LED D2
U 1 1 55D1C885
P 8200 2500
F 0 "D2" H 8200 2600 50  0000 C CNN
F 1 "Long" H 8200 2400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8200 2500 60  0001 C CNN
F 3 "" H 8200 2500 60  0000 C CNN
	1    8200 2500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 55D1C88B
P 8700 2500
F 0 "R3" V 8780 2500 50  0000 C CNN
F 1 "330" V 8700 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8630 2500 30  0001 C CNN
F 3 "" H 8700 2500 30  0000 C CNN
	1    8700 2500
	0    -1   -1   0   
$EndComp
Text GLabel 9000 2500 2    60   Input ~ 0
GND
Wire Wire Line
	8550 2500 8400 2500
Wire Wire Line
	8850 2500 9000 2500
Text GLabel 3500 2750 1    60   Input ~ 0
VCC
Wire Wire Line
	3500 2750 3500 2850
$Comp
L CONN_01X01 P10
U 1 1 55D5B06A
P 10250 5550
F 0 "P10" H 10250 5650 50  0000 C CNN
F 1 "CONN_01X01" V 10350 5550 50  0000 C CNN
F 2 "library:header1x01" H 10250 5550 60  0001 C CNN
F 3 "" H 10250 5550 60  0000 C CNN
	1    10250 5550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 55D5B070
P 9450 5550
F 0 "P9" H 9450 5650 50  0000 C CNN
F 1 "CONN_01X01" V 9550 5550 50  0000 C CNN
F 2 "library:header1x01" H 9450 5550 60  0001 C CNN
F 3 "" H 9450 5550 60  0000 C CNN
	1    9450 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5550 10050 5550
Wire Wire Line
	9850 5550 9850 5300
Connection ~ 9850 5550
Text GLabel 9850 5300 1    60   Input ~ 0
GND
$EndSCHEMATC
