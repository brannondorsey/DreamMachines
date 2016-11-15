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
LIBS:LDO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L R R25
U 1 1 575811F5
P 4600 1950
AR Path="/57581BD1/575811F5" Ref="R25"  Part="1" 
AR Path="/57581D3B/575811F5" Ref="R26"  Part="1" 
AR Path="/5758107D/575811F5" Ref="R27"  Part="1" 
F 0 "R25" V 4680 1950 50  0000 C CNN
F 1 "R" V 4600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4530 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0000 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 575815AA
P 4900 2250
AR Path="/57581BD1/575815AA" Ref="C1"  Part="1" 
AR Path="/57581D3B/575815AA" Ref="C2"  Part="1" 
AR Path="/5758107D/575815AA" Ref="C3"  Part="1" 
F 0 "C1" H 4925 2350 50  0000 L CNN
F 1 "C" H 4925 2150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4938 2100 50  0001 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 5250 1950
Wire Wire Line
	4900 1950 4900 2100
Connection ~ 4900 1950
Wire Wire Line
	4450 1950 4250 1950
$Comp
L GND #PWR021
U 1 1 575815F0
P 4900 2550
AR Path="/57581BD1/575815F0" Ref="#PWR021"  Part="1" 
AR Path="/57581D3B/575815F0" Ref="#PWR022"  Part="1" 
AR Path="/5758107D/575815F0" Ref="#PWR023"  Part="1" 
F 0 "#PWR021" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4900 2400 50  0000 C CNN
F 2 "" H 4900 2550 50  0000 C CNN
F 3 "" H 4900 2550 50  0000 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2550
Text HLabel 5250 1950 2    60   Input ~ 0
OUT
Text HLabel 4250 1950 0    60   Input ~ 0
IN
$EndSCHEMATC
