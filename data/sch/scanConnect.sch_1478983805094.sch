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
LIBS:myrj
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
L RJ9 P3
U 1 1 569D4C60
P 4450 2700
F 0 "P3" H 4450 2600 60  0000 C CNN
F 1 "RJ9" H 4450 2800 60  0000 C CNN
F 2 "rj9Test:RJ9" H 4450 2850 60  0001 C CNN
F 3 "" H 4450 2850 60  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L RJ9 P4
U 1 1 569D4CC5
P 4450 3300
F 0 "P4" H 4450 3200 60  0000 C CNN
F 1 "RJ9" H 4450 3400 60  0000 C CNN
F 2 "rj9Test:RJ9" H 4450 3450 60  0001 C CNN
F 3 "" H 4450 3450 60  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 569D4D6C
P 3150 2700
F 0 "P1" H 3150 2950 50  0000 C CNN
F 1 "CONN_01X04" V 3250 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 569D4E1C
P 3150 3300
F 0 "P2" H 3150 3550 50  0000 C CNN
F 1 "CONN_01X04" V 3250 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 4100 2550
Wire Wire Line
	3350 2650 4100 2650
Wire Wire Line
	3350 2750 4100 2750
Wire Wire Line
	3350 2850 4100 2850
Wire Wire Line
	4100 3150 3350 3150
Wire Wire Line
	3350 3350 3650 3350
Wire Wire Line
	4100 3250 3350 3250
Wire Wire Line
	3650 3350 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3800 3150 3800 3450
Wire Wire Line
	3800 3450 3350 3450
Connection ~ 3800 3150
Text Label 3500 3250 0    60   ~ 0
GND
Text Label 3550 2550 0    60   ~ 0
COILA_A
Text Label 3550 2650 0    60   ~ 0
COILA_B
Text Label 3550 2750 0    60   ~ 0
COILB_A
Text Label 3550 2850 0    60   ~ 0
COILB_B
Text Label 3500 3150 0    60   ~ 0
VCC
$EndSCHEMATC
