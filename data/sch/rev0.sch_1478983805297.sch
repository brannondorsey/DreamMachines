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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L CONN_01X14 P1
U 1 1 576C07D8
P 4650 4800
F 0 "P1" H 4650 5550 50  0000 C CNN
F 1 "CONN_01X14" V 4750 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0000 C CNN
	1    4650 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 576C088B
P 3950 4800
F 0 "P2" H 3950 5550 50  0000 C CNN
F 1 "CONN_01X14" V 4050 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0000 C CNN
	1    3950 4800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 576C0991
P 4900 5500
F 0 "#PWR01" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4900 5350 50  0000 C CNN
F 2 "" H 4900 5500 50  0000 C CNN
F 3 "" H 4900 5500 50  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 576C0A41
P 3650 5400
F 0 "#PWR02" H 3650 5250 50  0001 C CNN
F 1 "+5V" H 3650 5540 50  0000 C CNN
F 2 "" H 3650 5400 50  0000 C CNN
F 3 "" H 3650 5400 50  0000 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Text GLabel 5900 4400 0    55   Input ~ 0
COL0
Text GLabel 5900 4500 0    55   Input ~ 0
COL1
Text GLabel 5900 4600 0    55   Input ~ 0
COL2
Text GLabel 5900 4700 0    55   Input ~ 0
COL3
Text GLabel 5900 4800 0    55   Input ~ 0
COL4
Text GLabel 5900 4900 0    55   Input ~ 0
COL5
Text GLabel 4950 4250 2    55   Input ~ 0
ROW0
Text GLabel 4950 4350 2    55   Input ~ 0
ROW1
Text GLabel 4950 4450 2    55   Input ~ 0
ROW2
Text GLabel 4950 4550 2    55   Input ~ 0
ROW3
Text GLabel 4950 4650 2    55   Input ~ 0
ROW4
$Comp
L CONN_01X05 P3
U 1 1 576C105A
P 7000 2250
F 0 "P3" H 7000 2550 50  0000 C CNN
F 1 "CONN_01X05" V 7100 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 576C1234
P 7550 2300
F 0 "#PWR03" H 7550 2150 50  0001 C CNN
F 1 "+5V" H 7550 2440 50  0000 C CNN
F 2 "" H 7550 2300 50  0000 C CNN
F 3 "" H 7550 2300 50  0000 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 576C1250
P 7550 2500
F 0 "#PWR04" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7550 2350 50  0000 C CNN
F 2 "" H 7550 2500 50  0000 C CNN
F 3 "" H 7550 2500 50  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Text GLabel 7250 2250 2    55   Output ~ 0
VRx
Text GLabel 7250 2150 2    55   Output ~ 0
VRy
Text GLabel 7250 2050 2    55   Output ~ 0
SW
$Sheet
S 6000 4325 775  1300
U 576C4758
F0 "matrix" 55
F1 "matrix.sch" 55
F2 "COL0" I L 6000 4400 55 
F3 "COL1" I L 6000 4500 55 
F4 "COL2" I L 6000 4600 55 
F5 "COL3" I L 6000 4700 55 
F6 "COL4" I L 6000 4800 55 
F7 "COL5" I L 6000 4900 55 
F8 "ROW0" O L 6000 5050 55 
F9 "ROW1" O L 6000 5150 55 
F10 "ROW2" O L 6000 5250 55 
F11 "ROW3" O L 6000 5350 55 
F12 "ROW4" O L 6000 5450 55 
$EndSheet
Text GLabel 3650 4750 0    55   Output ~ 0
COL0
Text GLabel 3650 4650 0    55   Output ~ 0
COL1
Text GLabel 3650 4550 0    55   Output ~ 0
COL2
Text GLabel 3650 4450 0    55   Output ~ 0
COL3
Text GLabel 3650 4350 0    55   Output ~ 0
COL4
Text GLabel 3650 4250 0    55   Output ~ 0
COL5
Text GLabel 5900 5050 0    55   Output ~ 0
ROW0
Text GLabel 5900 5150 0    55   Output ~ 0
ROW1
Text GLabel 5900 5250 0    55   Output ~ 0
ROW2
Text GLabel 5900 5350 0    55   Output ~ 0
ROW3
Text GLabel 5900 5450 0    55   Output ~ 0
ROW4
Wire Wire Line
	5900 5450 6000 5450
Wire Wire Line
	5900 5350 6000 5350
Wire Wire Line
	5900 5250 6000 5250
Wire Wire Line
	5900 5150 6000 5150
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	4900 5450 4900 5500
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	3750 4350 3650 4350
Wire Wire Line
	3750 4450 3650 4450
Wire Wire Line
	3750 4550 3650 4550
Wire Wire Line
	3750 4650 3650 4650
Wire Wire Line
	3750 4750 3650 4750
Wire Wire Line
	4850 4250 4950 4250
Wire Wire Line
	4950 4350 4850 4350
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	4950 4550 4850 4550
Wire Wire Line
	4850 4650 4950 4650
Wire Wire Line
	7200 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2500
Wire Wire Line
	7200 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2300
Wire Wire Line
	7200 2250 7250 2250
Wire Wire Line
	7200 2150 7250 2150
Wire Wire Line
	7200 2050 7250 2050
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5900 4900 6000 4900
Text GLabel 3650 5050 0    55   Input ~ 0
VRx
Text GLabel 3650 4950 0    55   Input ~ 0
VRy
Text GLabel 3650 4850 0    55   Input ~ 0
SW
Wire Wire Line
	3650 4850 3750 4850
Wire Wire Line
	3750 4950 3650 4950
Wire Wire Line
	3650 5050 3750 5050
Wire Wire Line
	4850 5450 4900 5450
Wire Wire Line
	3750 5450 3650 5450
Wire Wire Line
	3650 5450 3650 5400
$EndSCHEMATC
