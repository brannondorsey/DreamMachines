EESchema Schematic File Version 2
LIBS:arduino_shieldsNCL
LIBS:dp_devices
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
LIBS:Emitter-cache
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
U 1 1 54FCBBFC
P 2800 3200
F 0 "SHIELD1" H 2450 4150 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 2850 2250 60  0000 C CNN
F 2 "" H 2800 3200 60  0001 C CNN
F 3 "" H 2800 3200 60  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L CON_HEADER_1X03-PTH J1
U 1 1 54FCBC34
P 5050 2750
F 0 "J1" H 5000 3000 50  0000 L BNN
F 1 "CON_HEADER_1X03-PTH" H 5050 2750 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2750 60  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L CON_HEADER_1X03-PTH J2
U 1 1 54FCBC5A
P 5050 3400
F 0 "J2" H 5000 3650 50  0000 L BNN
F 1 "lm35" H 5300 3400 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3400 60  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3000 1850 3000
Text GLabel 1250 3000 0    60   Input ~ 0
VCC
Text GLabel 1450 3200 0    60   Input ~ 0
GND
Wire Wire Line
	1450 3200 1850 3200
Wire Wire Line
	1850 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Connection ~ 1700 3200
Text GLabel 4650 3500 0    60   Input ~ 0
GND
Text GLabel 4700 2850 0    60   Input ~ 0
GND
Text GLabel 4700 2700 0    60   Input ~ 0
VCC
Text GLabel 4650 3300 0    60   Input ~ 0
VCC
Wire Wire Line
	5050 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2550
Wire Wire Line
	4900 2550 4100 2550
Wire Wire Line
	4100 2550 4100 3100
Wire Wire Line
	4100 3100 3750 3100
Wire Wire Line
	5050 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2700
Wire Wire Line
	4800 2700 4700 2700
Wire Wire Line
	5050 2850 4700 2850
Wire Wire Line
	5050 3300 4650 3300
Wire Wire Line
	5050 3500 4650 3500
Wire Wire Line
	5050 3400 4200 3400
Wire Wire Line
	4200 3400 4200 4300
Wire Wire Line
	4200 4300 1700 4300
Wire Wire Line
	1700 4300 1700 3500
Wire Wire Line
	1700 3500 1850 3500
$EndSCHEMATC
