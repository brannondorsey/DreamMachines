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
LIBS:rloop
LIBS:CommandNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 8
Title "Node Core Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8000 2800 2    60   Output ~ 0
RS485_MUX14_SA0
Text HLabel 8000 2900 2    60   Output ~ 0
RS485_MUX14_SA1
Text HLabel 3100 3700 0    60   Output ~ 0
RS485_TX14
Text HLabel 3100 3600 0    60   Input ~ 0
RS485_RX14_3V
Text HLabel 8000 3000 2    60   Output ~ 0
RS485_MUX58_SA0
Text HLabel 8000 3100 2    60   Output ~ 0
RS485_MUX58_SA1
Text HLabel 3100 4400 0    60   Output ~ 0
RS485_TX58
Text HLabel 3100 4300 0    60   Input ~ 0
RS485_RX58_3V
$Comp
L NODE_CORE_CONNECTOR A?
U 1 1 575DA1E2
P 5550 3600
F 0 "A?" H 6000 5000 60  0000 C CNN
F 1 "NODE_CORE_CONNECTOR" H 6250 2050 60  0000 C CNN
F 2 "" H 5550 3600 60  0000 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Text HLabel 3100 3800 0    60   Output ~ 0
PARK_BRAKE
Wire Wire Line
	4800 3600 3100 3600
Wire Wire Line
	4800 3700 3100 3700
Wire Wire Line
	4800 4100 3100 4100
Wire Wire Line
	4800 4200 3100 4200
Wire Wire Line
	4800 4300 3100 4300
Wire Wire Line
	4800 4400 3100 4400
Wire Wire Line
	8000 2800 6300 2800
Wire Wire Line
	8000 2900 6300 2900
Wire Wire Line
	8000 3000 6300 3000
Wire Wire Line
	8000 3100 6300 3100
Wire Wire Line
	4800 3800 3100 3800
Text HLabel 8000 3400 2    60   Output ~ 0
CHARGER_CTRL_TX
Text HLabel 3100 4100 0    60   Input ~ 0
CHARGER_RS232_RX
Text HLabel 8000 3500 2    60   Input ~ 0
CHARGER_CTRL_RX
Text HLabel 3100 4200 0    60   Output ~ 0
CHARGER_RS232_TX
Wire Wire Line
	8000 3400 6300 3400
Wire Wire Line
	8000 3500 6300 3500
$Comp
L +24V_A #PWR?
U 1 1 576A35E4
P 5300 1700
F 0 "#PWR?" H 5300 1550 50  0001 C CNN
F 1 "+24V_A" H 5300 1840 50  0000 C CNN
F 2 "" H 5300 1700 60  0000 C CNN
F 3 "" H 5300 1700 60  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR?
U 1 1 576A35FA
P 5500 1900
F 0 "#PWR?" H 5500 1750 50  0001 C CNN
F 1 "+5V_A" H 5500 2040 50  0000 C CNN
F 2 "" H 5500 1900 60  0000 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 576A3610
P 5800 2050
F 0 "#PWR?" H 5800 1900 50  0001 C CNN
F 1 "+3V3_A" H 5800 2190 50  0000 C CNN
F 2 "" H 5800 2050 60  0000 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 2050
Wire Wire Line
	5300 2050 5400 2050
Wire Wire Line
	5500 1900 5500 2050
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5700 2050 5800 2050
$Comp
L GNDD #PWR?
U 1 1 576A36C0
P 5450 5300
F 0 "#PWR?" H 5450 5050 50  0001 C CNN
F 1 "GNDD" H 5450 5150 50  0000 C CNN
F 2 "" H 5450 5300 50  0000 C CNN
F 3 "" H 5450 5300 50  0000 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 5650 5300
Connection ~ 5550 5300
Connection ~ 5450 5300
Wire Wire Line
	8000 2600 6300 2600
Wire Wire Line
	8000 2700 6300 2700
Text HLabel 8000 2600 2    60   Output ~ 0
LIFT1_UP
Text HLabel 8000 2700 2    60   Output ~ 0
LIFT2_UP
Wire Wire Line
	8000 3200 6300 3200
Wire Wire Line
	8000 3300 6300 3300
Text HLabel 8000 3200 2    60   Output ~ 0
LIFT3_UP
Text HLabel 8000 3300 2    60   Output ~ 0
LIFT4_UP
Wire Wire Line
	8000 3600 6300 3600
Wire Wire Line
	8000 3700 6300 3700
Text HLabel 8000 3600 2    60   Output ~ 0
LIFT5_UP
Text HLabel 8000 3700 2    60   Output ~ 0
LIFT6_UP
Wire Wire Line
	8000 3800 6300 3800
Wire Wire Line
	8000 3900 6300 3900
Text HLabel 8000 3800 2    60   Output ~ 0
LIFT7_UP
Text HLabel 8000 3900 2    60   Output ~ 0
LIFT8_UP
Wire Wire Line
	8000 4400 6300 4400
Wire Wire Line
	8000 4500 6300 4500
Wire Wire Line
	8000 4600 6300 4600
Wire Wire Line
	8000 4700 6300 4700
Text HLabel 8000 4400 2    60   Input ~ 0
LIFT1_MLP_3V
Text HLabel 8000 4500 2    60   Input ~ 0
LIFT2_MLP_3V
Text HLabel 8000 4600 2    60   Input ~ 0
LIFT3_MLP_3V
Text HLabel 8000 4700 2    60   Input ~ 0
LIFT4_MLP_3V
$EndSCHEMATC
