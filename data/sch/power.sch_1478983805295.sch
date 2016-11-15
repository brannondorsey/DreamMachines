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
Sheet 3 5
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
L MCP1755 U5
U 1 1 55FDA4A3
P 4300 3050
F 0 "U5" H 4950 3050 60  0000 C CNN
F 1 "MCP1755" H 4700 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4300 3050 60  0001 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	4200 2600 4200 2900
Wire Wire Line
	4200 2800 4300 2800
Connection ~ 4200 2600
$Comp
L GND #PWR030
U 1 1 55FDA4E7
P 4800 3350
F 0 "#PWR030" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4800 3200 50  0000 C CNN
F 2 "" H 4800 3350 60  0000 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3350
Wire Wire Line
	5350 2600 5650 2600
NoConn ~ 5350 2800
Text HLabel 3900 2600 0    60   Input ~ 0
+5V
Text HLabel 5650 2600 2    60   Output ~ 0
+3V3
$Comp
L R R9
U 1 1 568ED20B
P 5550 3050
F 0 "R9" V 5630 3050 50  0000 C CNN
F 1 "200" V 5550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5480 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2900
Connection ~ 5550 2600
$Comp
L LED D5
U 1 1 568ED2B8
P 5200 3250
F 0 "D5" H 5200 3350 50  0000 C CNN
F 1 "LED" H 5200 3150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 5000 3250
Connection ~ 4800 3250
Wire Wire Line
	5550 3200 5550 3250
Wire Wire Line
	5550 3250 5400 3250
$Comp
L C C13
U 1 1 568EDCCD
P 4200 3050
F 0 "C13" H 4225 3150 50  0000 L CNN
F 1 "1μF" H 4225 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 2900 50  0001 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Connection ~ 4200 2800
Wire Wire Line
	4200 3200 4200 3250
$EndSCHEMATC
