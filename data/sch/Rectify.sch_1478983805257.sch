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
LIBS:LettuceBuddy
LIBS:LadybugBlue-cache
LIBS:LadybugBlue-rescue
LIBS:ladybug
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title ""
Date "20 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C-RESCUE-LadybugBlueLite C11
U 1 1 55B7F36C
P 5700 3550
AR Path="/55B7F36C" Ref="C11"  Part="1" 
AR Path="/55B65405/55940F46/54C7AF06/55B7F36C" Ref="C11"  Part="1" 
F 0 "C11" H 5700 3650 40  0000 L CNN
F 1 ".1u" H 5706 3465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3400 30  0001 C CNN
F 3 "~" H 5700 3550 60  0000 C CNN
	1    5700 3550
	-1   0    0    -1  
$EndComp
$Comp
L MCP6244 U4
U 3 1 55B7F36D
P 4050 3300
F 0 "U4" H 4150 3500 60  0000 L CNN
F 1 "MCP6244" H 4100 3100 60  0000 L CNN
F 2 "LettuceBuddy:LB_MCP6244" H 4150 3300 60  0001 C CNN
F 3 "~" H 4150 3300 60  0000 C CNN
	3    4050 3300
	1    0    0    -1  
$EndComp
Text Label 4250 3850 2    60   ~ 0
R_VIN_-
Text Label 4600 3300 2    60   ~ 0
R_VIN_out
$Comp
L MCP6244 U4
U 4 1 55B7F36E
P 7000 3400
F 0 "U4" H 7100 3600 60  0000 L CNN
F 1 "MCP6244" H 7050 3200 60  0000 L CNN
F 2 "LettuceBuddy:LB_MCP6244" H 7100 3400 60  0001 C CNN
F 3 "~" H 7100 3400 60  0000 C CNN
	4    7000 3400
	1    0    0    -1  
$EndComp
Text HLabel 2400 3200 0    100  Input ~ 0
EC_VIN
Text HLabel 8450 3400 2    100  Output ~ 0
EC_VIN_AIN
Text HLabel 2450 4550 0    100  Input ~ 0
FET_VIN_pin
$Comp
L LB_MOSFET_N Q1
U 1 1 552BD149
P 6250 3700
F 0 "Q1" H 6260 3870 60  0000 R CNN
F 1 "LB_MOSFET_N" H 6260 3550 60  0000 R CNN
F 2 "LettuceBuddy:LB_MOSFET" H 6250 3700 60  0001 C CNN
F 3 "~" H 6250 3700 60  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Text HLabel 5700 4350 0    60   Input ~ 0
VGND
$Comp
L D D8
U 1 1 56BF0703
P 4800 3300
F 0 "D8" H 4800 3400 50  0000 C CNN
F 1 "D" H 4800 3200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4350 5700 3750
Wire Wire Line
	2400 3200 3800 3200
Wire Wire Line
	4500 3300 4650 3300
Wire Wire Line
	4950 3300 6750 3300
Wire Wire Line
	3700 3850 3700 3400
Wire Wire Line
	3700 3400 3800 3400
Wire Wire Line
	5700 3300 5700 3350
Wire Wire Line
	7450 3400 8450 3400
Wire Wire Line
	6750 3500 6650 3500
Wire Wire Line
	6650 3500 6650 4250
Wire Wire Line
	6650 4250 8150 4250
Wire Wire Line
	8150 4250 8150 3400
Connection ~ 8150 3400
Wire Wire Line
	5350 3300 5350 3850
Wire Wire Line
	5350 3850 3700 3850
Connection ~ 5350 3300
Connection ~ 5700 3300
Wire Wire Line
	6350 3500 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3900 6350 4100
Connection ~ 5700 4100
Wire Wire Line
	6350 4100 5700 4100
Wire Wire Line
	6050 3700 6050 4550
Wire Wire Line
	6050 4550 2450 4550
$EndSCHEMATC
