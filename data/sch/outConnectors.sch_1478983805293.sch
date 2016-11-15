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
LIBS:MITEVT_ANALOG
LIBS:MITEVT_CONTACTORS
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_OPTO
LIBS:MITEVT_power
LIBS:MITEVT_REG
LIBS:opel_devboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 3600 0    60   BiDi ~ 0
CAN1H
Text HLabel 3450 4100 0    60   BiDi ~ 0
CAN1L
Text HLabel 3450 2200 0    60   BiDi ~ 0
CAN2H
Text HLabel 3450 2700 0    60   BiDi ~ 0
CAN2L
$Comp
L R R7
U 1 1 5619873A
P 3900 2450
F 0 "R7" V 3980 2450 50  0000 C CNN
F 1 "120" V 3900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 2450 30  0001 C CNN
F 3 "" H 3900 2450 30  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 4300 2200
Wire Wire Line
	3900 2200 3900 2300
Wire Wire Line
	3450 2700 4300 2700
$Comp
L R R8
U 1 1 561987A8
P 3950 3850
F 0 "R8" V 4030 3850 50  0000 C CNN
F 1 "120" V 3950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 3850 30  0001 C CNN
F 3 "" H 3950 3850 30  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 4300 3600
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	3950 4100 3950 4000
Wire Wire Line
	3450 4100 4300 4100
Connection ~ 3900 2200
Connection ~ 3900 2700
Connection ~ 3950 3600
Connection ~ 3950 4100
$Comp
L CONN_01X04 P4
U 1 1 5619AB4E
P 5050 2450
F 0 "P4" H 5050 2700 50  0000 C CNN
F 1 "CONN_01X04" V 5150 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5050 2450 60  0001 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2200
Wire Wire Line
	4300 2700 4300 2500
Wire Wire Line
	4300 2500 4850 2500
$Comp
L CONN_01X04 P5
U 1 1 5619ABD9
P 5050 3850
F 0 "P5" H 5050 4100 50  0000 C CNN
F 1 "CONN_01X04" V 5150 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5050 3850 60  0001 C CNN
F 3 "" H 5050 3850 60  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3800
Wire Wire Line
	4300 3800 4850 3800
Wire Wire Line
	4850 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4100
$Comp
L GND #PWR032
U 1 1 5619AC3E
P 4750 4100
F 0 "#PWR032" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4750 3950 50  0000 C CNN
F 2 "" H 4750 4100 60  0000 C CNN
F 3 "" H 4750 4100 60  0000 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 4750 4000
Wire Wire Line
	4750 4000 4850 4000
$Comp
L GND #PWR033
U 1 1 5619AC9B
P 4750 2700
F 0 "#PWR033" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4750 2550 50  0000 C CNN
F 2 "" H 4750 2700 60  0000 C CNN
F 3 "" H 4750 2700 60  0000 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2600
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	4750 2300 4850 2300
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	3900 2600 3900 2700
NoConn ~ 4750 2300
NoConn ~ 4750 3700
$EndSCHEMATC
