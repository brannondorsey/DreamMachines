EESchema Schematic File Version 2
LIBS:plugmini-rescue
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
LIBS:microcontroller
LIBS:audio_conn
LIBS:codec
LIBS:ampop
LIBS:esdprotection
LIBS:touch_probes
LIBS:connectors
LIBS:switched_regulator
LIBS:linear_regulator
LIBS:modules
LIBS:plugmini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L R_PACK4 RP1
U 1 1 5757FE86
P 4700 4150
F 0 "RP1" H 4700 4600 50  0000 C CNN
F 1 "R_PACK4" H 4700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0000 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
$Comp
L touchkey T2
U 1 1 5757FEF8
P 6350 3300
F 0 "T2" H 6350 3500 60  0000 C CNN
F 1 "touchkey" H 6350 3100 60  0000 C CNN
F 2 "processing:touchkey" H 6350 3300 60  0001 C CNN
F 3 "" H 6350 3300 60  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Text HLabel 4300 3500 0    60   Output ~ 0
TK0
Text HLabel 4300 3600 0    60   Output ~ 0
TK1
Text HLabel 4300 3700 0    60   Output ~ 0
TK2
Text HLabel 4300 3800 0    60   Output ~ 0
TK3
Text HLabel 4900 4600 3    60   Input ~ 0
DIS
Wire Wire Line
	4300 3500 5600 3500
Wire Wire Line
	5600 3500 5600 2800
Wire Wire Line
	4300 3600 5700 3600
Wire Wire Line
	5600 2800 6000 2800
Wire Wire Line
	5700 3600 5700 3300
Wire Wire Line
	5700 3300 6000 3300
Wire Wire Line
	4300 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3800
Wire Wire Line
	4300 3800 5600 3800
Wire Wire Line
	5600 3800 5600 4300
Wire Wire Line
	4750 4350 4750 4450
Wire Wire Line
	4750 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4350
Wire Wire Line
	4850 4350 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4950 4350 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4900 4600 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4750 3950 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4850 3950 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4950 3950 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	5050 3950 5050 3500
Connection ~ 5050 3500
$Comp
L touchkey T1
U 1 1 57595CB6
P 6350 2800
F 0 "T1" H 6350 3000 60  0000 C CNN
F 1 "touchkey" H 6350 2600 60  0000 C CNN
F 2 "processing:touchkey" H 6350 2800 60  0001 C CNN
F 3 "" H 6350 2800 60  0000 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L touchkey T4
U 1 1 57595D13
P 6350 4300
F 0 "T4" H 6350 4500 60  0000 C CNN
F 1 "touchkey" H 6350 4100 60  0000 C CNN
F 2 "processing:touchkey" H 6350 4300 60  0001 C CNN
F 3 "" H 6350 4300 60  0000 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L touchkey T3
U 1 1 57595D19
P 6350 3800
F 0 "T3" H 6350 4000 60  0000 C CNN
F 1 "touchkey" H 6350 3600 60  0000 C CNN
F 2 "processing:touchkey" H 6350 3800 60  0001 C CNN
F 3 "" H 6350 3800 60  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	5600 4300 6000 4300
$EndSCHEMATC
