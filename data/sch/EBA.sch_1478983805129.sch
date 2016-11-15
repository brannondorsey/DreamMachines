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
LIBS:encoder_5_pins
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
L ENCODER_5_PINS EN1
U 1 1 55D44863
P 5300 4500
F 0 "EN1" H 5450 4800 60  0000 C CNN
F 1 "ENCODER_5_PINS" H 5300 4200 60  0000 C CNN
F 2 "library:ENCODER_5_PINS" H 5300 4500 60  0001 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 55D448B9
P 4400 4500
F 0 "P1" H 4400 4700 50  0000 C CNN
F 1 "CONN_01X03" V 4500 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4400 4500 60  0001 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4500 4600 4500
Wire Wire Line
	5800 4400 6400 4400
$Comp
L LED D1
U 1 1 55D449BB
P 5950 4900
F 0 "D1" H 5950 5000 50  0000 C CNN
F 1 "LED" H 5950 4800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5950 4900 60  0001 C CNN
F 3 "" H 5950 4900 60  0000 C CNN
	1    5950 4900
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 55D44AB1
P 5950 5350
F 0 "R1" V 6030 5350 50  0000 C CNN
F 1 "R" V 5950 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 5350 30  0001 C CNN
F 3 "" H 5950 5350 30  0000 C CNN
	1    5950 5350
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55D44AE4
P 6250 4850
F 0 "R2" V 6330 4850 50  0000 C CNN
F 1 "R" V 6250 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 4850 30  0001 C CNN
F 3 "" H 6250 4850 30  0000 C CNN
	1    6250 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 5100 5950 5200
Wire Wire Line
	4650 4500 4650 4950
Connection ~ 4650 4500
Text GLabel 4650 4950 3    60   Input ~ 0
GND
Text GLabel 6250 5150 3    60   Input ~ 0
GND
Text GLabel 5950 5600 3    60   Input ~ 0
GND
Wire Wire Line
	5950 5600 5950 5500
Wire Wire Line
	6250 5150 6250 5000
Wire Wire Line
	4800 4600 4600 4600
Wire Wire Line
	4800 4400 4600 4400
$Comp
L CONN_01X02 P2
U 1 1 55D44DD7
P 6600 4500
F 0 "P2" H 6600 4650 50  0000 C CNN
F 1 "CONN_01X02" V 6700 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 4500 60  0001 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6400 4450
Wire Wire Line
	6400 4550 6400 4600
Wire Wire Line
	6400 4600 5800 4600
Wire Wire Line
	6250 4700 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	5950 4700 5950 4600
Connection ~ 5950 4600
$EndSCHEMATC
