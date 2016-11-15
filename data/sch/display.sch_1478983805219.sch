EESchema Schematic File Version 2
LIBS:weatherstation-rescue
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
LIBS:ESP8266
LIBS:ft232rl
LIBS:weatherstation-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L CONN_01X08 P2
U 1 1 564032DD
P 4850 3050
F 0 "P2" H 4850 3500 50  0000 C CNN
F 1 "CONN_01X08" V 4950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4850 3050 60  0001 C CNN
F 3 "" H 4850 3050 60  0000 C CNN
	1    4850 3050
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR26
U 1 1 56403310
P 4250 3250
F 0 "#PWR26" H 4250 3100 50  0001 C CNN
F 1 "+5V" H 4250 3390 50  0000 C CNN
F 2 "" H 4250 3250 60  0000 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR27
U 1 1 56403326
P 4500 3600
F 0 "#PWR27" H 4500 3400 50  0001 C CNN
F 1 "GNDPWR" H 4500 3470 50  0000 C CNN
F 2 "" H 4500 3550 60  0000 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4650 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3250
Text Label 4350 3000 0    60   ~ 0
RST
Wire Wire Line
	4350 3000 4650 3000
Text Label 4400 2800 0    60   ~ 0
SCL
Text Label 4400 2700 0    60   ~ 0
SDA
Wire Wire Line
	4050 2700 4650 2700
Wire Wire Line
	3900 2800 4650 2800
Text HLabel 5950 2100 0    60   3State ~ 0
DISP_SCL
Text HLabel 5950 2250 0    60   3State ~ 0
DISP_SDA
Text HLabel 5950 2400 0    60   Input ~ 0
DISP_RST
Text Label 6150 2100 0    60   ~ 0
SCL
Text Label 6150 2250 0    60   ~ 0
SDA
Text Label 6150 2400 0    60   ~ 0
RST
Wire Wire Line
	5950 2100 6150 2100
Wire Wire Line
	6150 2250 5950 2250
Wire Wire Line
	5950 2400 6150 2400
NoConn ~ 4650 2900
NoConn ~ 4650 3100
NoConn ~ 4650 3200
Text Notes 5600 3000 0    60   ~ 0
Note, pullups are fitted on display module, 10k to 3V3
$Comp
L TMP100 IC1
U 1 1 5649DE51
P 3050 2850
F 0 "IC1" H 2850 3100 40  0000 C CNN
F 1 "TMP100" H 3350 2550 40  0000 C CNN
F 2 "SOT-23-6" H 3050 2850 35  0000 C CIN
F 3 "" H 3050 2850 60  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR24
U 1 1 5649DFB4
P 2500 3250
F 0 "#PWR24" H 2500 3050 50  0001 C CNN
F 1 "GNDPWR" H 2500 3120 50  0000 C CNN
F 2 "" H 2500 3200 60  0000 C CNN
F 3 "" H 2500 3200 60  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2500 3050
Wire Wire Line
	2500 3050 2500 3250
Wire Wire Line
	3050 3250 2800 3250
Wire Wire Line
	2800 3250 2800 3200
Wire Wire Line
	2800 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	3450 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2700
Wire Wire Line
	3900 2800 3900 2900
Wire Wire Line
	3900 2900 3450 2900
$Comp
L +5V #PWR25
U 1 1 5649E01D
P 3050 2400
F 0 "#PWR25" H 3050 2250 50  0001 C CNN
F 1 "+5V" H 3050 2540 50  0000 C CNN
F 2 "" H 3050 2400 60  0000 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2500
NoConn ~ 2650 2900
NoConn ~ 4400 3900
NoConn ~ 2950 2750
$EndSCHEMATC
