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
LIBS:opel_velocity_interface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
Connection ~ 3950 3600
Connection ~ 3950 4100
Wire Wire Line
	4300 3600 4300 3800
Wire Wire Line
	4300 3800 4850 3800
Wire Wire Line
	4850 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4100
$Comp
L GND #PWR022
U 1 1 5619AC3E
P 4750 4100
F 0 "#PWR022" H 4750 3850 50  0001 C CNN
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
Wire Wire Line
	4750 3350 4750 3700
Wire Wire Line
	4750 3700 4850 3700
Text HLabel 3400 3350 0    60   Output ~ 0
CAN1P
Wire Wire Line
	4750 3350 3400 3350
$Comp
L CONN_01X08 P501
U 1 1 56378B3C
P 5050 4050
F 0 "P501" H 5050 4500 50  0000 C CNN
F 1 "CONN_01X08" V 5150 4050 50  0000 C CNN
F 2 "MITEVT_autoConnectors:1-776280-2" H 5050 4050 60  0001 C CNN
F 3 "" H 5050 4050 60  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
