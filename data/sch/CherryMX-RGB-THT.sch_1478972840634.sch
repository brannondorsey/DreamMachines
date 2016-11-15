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
LIBS:CherryMX-RGB-THT-cache
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
L SW_PUSH SW1
U 1 1 57227BED
P 1950 3150
F 0 "SW1" H 2100 3260 50  0000 C CNN
F 1 "SW_PUSH" H 1950 3070 50  0000 C CNN
F 2 "prettylib:MX1A" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0000 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D1
U 1 1 57227EDF
P 2600 2200
F 0 "D1" H 2600 2550 50  0000 C CNN
F 1 "Led_RGB_CA" H 2600 1850 50  0000 C CNN
F 2 "prettylib:RGB" H 2555 2150 50  0001 C CNN
F 3 "" H 2555 2150 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57227F44
P 2000 3450
F 0 "D2" H 2000 3550 50  0000 C CNN
F 1 "D" H 2000 3350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0000 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 57228256
P 1250 3050
F 0 "P1" H 1250 3450 50  0000 C CNN
F 1 "CONN_01X07" V 1350 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0000 C CNN
	1    1250 3050
	-1   0    0    1   
$EndComp
Text Label 1500 3150 0    60   ~ 0
Col
Text Label 1500 3250 0    60   ~ 0
Row
Text Label 2350 3750 0    60   ~ 0
Row
Text Label 1550 4000 2    60   ~ 0
Col
Text Label 1500 3350 0    60   ~ 0
SCIO
Text Label 2350 4250 0    60   ~ 0
SCIO
$Comp
L 11AA010T U1
U 1 1 5722881F
P 1950 4000
F 0 "U1" H 1950 4100 60  0000 C CNN
F 1 "11AA010T" H 1950 3900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 4000 60  0001 C CNN
F 3 "" H 1950 4000 60  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1500 2750
Wire Wire Line
	1450 2850 1500 2850
Wire Wire Line
	1450 2950 1500 2950
Wire Wire Line
	1450 3050 1500 3050
Wire Wire Line
	1750 3450 1850 3450
Wire Wire Line
	1750 3250 1750 3450
Wire Wire Line
	1450 3250 1750 3250
Wire Wire Line
	2350 4250 2200 4250
Wire Wire Line
	1450 3350 1500 3350
Wire Wire Line
	1700 4000 1550 4000
Wire Wire Line
	2200 3750 2350 3750
Wire Wire Line
	1650 3150 1450 3150
Wire Wire Line
	2300 3150 2250 3150
Wire Wire Line
	2300 3450 2150 3450
Wire Wire Line
	2300 3150 2300 3450
Text Label 1500 3050 0    60   ~ 0
LED-4
Text Label 1500 2950 0    60   ~ 0
LED-3
Text Label 1500 2850 0    60   ~ 0
LED-2
Text Label 1500 2750 0    60   ~ 0
LED-1
Text Label 2800 2200 0    60   ~ 0
LED-1
Text Label 2400 2400 2    60   ~ 0
LED-4
Text Label 2400 2200 2    60   ~ 0
LED-3
Text Label 2400 2000 2    60   ~ 0
LED-2
$Comp
L LED D3
U 1 1 573C2F07
P 2600 2750
F 0 "D3" H 2600 2850 50  0000 C CNN
F 1 "LED" H 2600 2650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Text Label 2400 2750 2    60   ~ 0
LED-2
Text Label 2800 2750 0    60   ~ 0
LED-3
$EndSCHEMATC
