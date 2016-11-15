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
LIBS:ESP8266-PowerMonitor-cache
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
L CONN_01X15 P2
U 1 1 5664CCBA
P 8000 2700
F 0 "P2" H 8000 3500 50  0000 C CNN
F 1 "CONN_RIGHT" V 8100 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 8000 2700 60  0001 C CNN
F 3 "" H 8000 2700 60  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 5664CCEF
P 6800 2700
F 0 "P1" H 6800 3500 50  0000 C CNN
F 1 "CONN_LEFT" V 6900 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 6800 2700 60  0001 C CNN
F 3 "" H 6800 2700 60  0000 C CNN
	1    6800 2700
	-1   0    0    -1  
$EndComp
Text Notes 8100 3350 0    60   ~ 0
GND
Text Notes 8100 3450 0    60   ~ 0
3.3V
Text Notes 6550 3350 0    60   ~ 0
GND
Text Notes 6600 3450 0    60   ~ 0
5V
Text Notes 8100 3050 0    60   ~ 0
GPIO15\n
$Comp
L R R1
U 1 1 5664D0EB
P 10050 4300
F 0 "R1" V 10130 4300 50  0000 C CNN
F 1 "470" V 10050 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9980 4300 30  0001 C CNN
F 3 "" H 10050 4300 30  0000 C CNN
	1    10050 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5664D153
P 10600 4250
F 0 "P3" H 10600 4400 50  0000 C CNN
F 1 "CONN_METER" V 10700 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10600 4250 60  0001 C CNN
F 3 "" H 10600 4250 60  0000 C CNN
	1    10600 4250
	1    0    0    -1  
$EndComp
Text Notes 10800 4250 0    60   ~ 0
+
Text Notes 10800 4350 0    60   ~ 0
-
$Comp
L CONN_01X03 P5
U 1 1 566A8677
P 10600 5050
F 0 "P5" H 10600 5250 50  0000 C CNN
F 1 "CONN_POWER" V 10700 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10600 5050 60  0001 C CNN
F 3 "" H 10600 5050 60  0000 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 566A8D76
P 6150 4850
F 0 "P6" H 6150 5050 50  0000 C CNN
F 1 "CONN_1WIRE" V 6250 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6150 4850 60  0001 C CNN
F 3 "" H 6150 4850 60  0000 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Text Notes 6300 4900 0    60   ~ 0
1Wire
Text Notes 8100 2250 0    60   ~ 0
GPIO4
$Comp
L R R2
U 1 1 566F3AF7
P 5700 5100
F 0 "R2" V 5780 5100 50  0000 C CNN
F 1 "2.2k" V 5700 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 5100 30  0001 C CNN
F 3 "" H 5700 5100 30  0000 C CNN
	1    5700 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 566F3C3D
P 6150 4150
F 0 "P4" H 6227 4192 50  0000 L CNN
F 1 "CONN_PIR" H 6227 4092 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6150 4150 60  0001 C CNN
F 3 "" H 6150 4150 60  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Text Notes 8100 2150 0    60   ~ 0
GPIO5
Text Notes 6350 4150 0    60   ~ 0
PIR
Text GLabel 8400 3550 2    60   Input ~ 0
GND
Text GLabel 6450 3550 0    60   Input ~ 0
GND
Text GLabel 8400 3700 2    60   Input ~ 0
3.3V
Wire Wire Line
	8400 3700 7750 3700
Wire Wire Line
	7750 3700 7750 3400
Wire Wire Line
	7750 3400 7800 3400
Wire Wire Line
	8400 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3300
Wire Wire Line
	7700 3300 7800 3300
Text GLabel 9700 4150 0    60   Input ~ 0
GPIO2
Text GLabel 9700 4300 0    60   Input ~ 0
GND
Wire Wire Line
	9700 4150 10400 4150
Wire Wire Line
	10400 4150 10400 4200
Wire Wire Line
	9700 4300 9900 4300
Wire Wire Line
	10200 4300 10400 4300
Text GLabel 9800 4900 0    60   Input ~ 0
GND
Text GLabel 9800 5200 0    60   Input ~ 0
3.3V
Text GLabel 9800 5050 0    60   Input ~ 0
5V
Wire Wire Line
	9800 4900 10400 4900
Wire Wire Line
	10400 4900 10400 4950
Text GLabel 5550 3900 0    60   Input ~ 0
GND
Text GLabel 5550 4400 0    60   Input ~ 0
5V
Text GLabel 5250 4150 0    60   Input ~ 0
GPIO5
Text GLabel 5600 4700 0    60   Input ~ 0
GND
Text GLabel 5450 4850 0    60   Input ~ 0
GPIO4
Text GLabel 5550 5300 0    60   Input ~ 0
3.3V
Wire Wire Line
	5600 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4750
Text GLabel 7700 2200 0    60   Input ~ 0
GPIO4
Text GLabel 7700 2100 0    60   Input ~ 0
GPIO5
Text GLabel 6450 3700 0    60   Input ~ 0
5V
Wire Wire Line
	7000 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3700
Wire Wire Line
	7050 3700 6450 3700
Wire Wire Line
	6450 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3300
Wire Wire Line
	7100 3300 7000 3300
Wire Wire Line
	7700 2100 7800 2100
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	5450 4850 5950 4850
Wire Wire Line
	5700 4950 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	5550 5300 5950 5300
Wire Wire Line
	5700 5300 5700 5250
Wire Wire Line
	5950 5300 5950 4950
Connection ~ 5700 5300
Wire Wire Line
	9800 5050 10400 5050
Wire Wire Line
	10400 5150 10400 5200
Wire Wire Line
	10400 5200 9800 5200
$Comp
L R R3
U 1 1 56891048
P 5650 4150
F 0 "R3" V 5455 4150 50  0000 C CNN
F 1 "470" V 5555 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4150 5800 4150
Wire Wire Line
	5500 4150 5250 4150
Wire Wire Line
	5550 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4050
Wire Wire Line
	5550 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4250
Text GLabel 7700 2400 0    60   Input ~ 0
GPIO2
Wire Wire Line
	7700 2400 7800 2400
$EndSCHEMATC
