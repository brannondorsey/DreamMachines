EESchema Schematic File Version 2
LIBS:21mtc-rescue
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
LIBS:21mtclogo
LIBS:NTJD4401N
LIBS:21mtc-cache
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
L CONN_02X11 P102
U 1 1 566E6894
P 4650 3200
F 0 "P102" H 4650 3800 50  0000 C CNN
F 1 "CONN_02X11" V 4650 3200 50  0000 C CNN
F 2 "Connectors:Pin_Header_Straight_2x11_1.27_smd" H 4650 2000 60  0001 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P103
U 1 1 566E68B8
P 5800 3200
F 0 "P103" H 5800 2600 50  0000 C CNN
F 1 "CONN_01X11" V 5900 3200 50  0000 C CNN
F 2 "Connectors:solderpads_1x11_2mm" H 5800 3200 60  0001 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
F 4 "Value" H 5800 3200 60  0001 C CNN "Fieldname"
	1    5800 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 2700 4400 2700
Wire Wire Line
	4400 2800 4100 2800
Wire Wire Line
	4100 2900 4400 2900
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	4400 3200 4100 3200
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	4400 3400 4100 3400
Wire Wire Line
	4100 3500 4400 3500
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	4900 2700 5600 2700
Wire Wire Line
	4900 2800 5600 2800
Wire Wire Line
	4900 2900 5600 2900
Wire Wire Line
	4900 3000 5600 3000
Wire Wire Line
	4900 3100 5600 3100
Wire Wire Line
	4900 3200 5600 3200
Wire Wire Line
	4900 3300 5600 3300
Wire Wire Line
	4900 3400 5600 3400
Wire Wire Line
	4900 3500 5600 3500
Wire Wire Line
	4900 3700 5600 3700
Text Label 4100 2700 0    60   ~ 0
Hall1
Text Label 4100 2800 0    60   ~ 0
Hall2
Text Label 4100 2900 0    60   ~ 0
Hall3
Text Label 4400 3000 2    60   ~ 0
Aux4_ttl
Text Label 4100 3100 0    60   ~ 0
TBClock
Text Label 4100 3200 0    60   ~ 0
TBData
Text Label 4100 3300 0    60   ~ 0
F0_r_y
Text Label 4100 3400 0    60   ~ 0
F0_f_w
Text Label 4100 3500 0    60   ~ 0
Speak1
Text Label 4100 3600 0    60   ~ 0
Speak2
NoConn ~ 4400 3700
Text Label 4900 3700 0    60   ~ 0
Vcc
Text Label 4900 3600 0    60   ~ 0
Aux3_ttl
Text Label 4900 3500 0    60   ~ 0
Aux2
Text Label 4900 3400 0    60   ~ 0
Aux1
Text Label 4900 3300 0    60   ~ 0
Plus
Text Label 4900 3200 0    60   ~ 0
Motor3
Text Label 4900 3100 0    60   ~ 0
Motor2
Text Label 4900 3000 0    60   ~ 0
Motor1
Text Label 4900 2900 0    60   ~ 0
GND
Text Label 4900 2800 0    60   ~ 0
TrackL
Text Label 4900 2700 0    60   ~ 0
TrackR
$Comp
L LOGO #G101
U 1 1 566E6F08
P 4650 5100
F 0 "#G101" H 4650 4554 60  0001 C CNN
F 1 "LOGO" H 4650 5646 60  0001 C CNN
F 2 "" H 4650 5100 60  0000 C CNN
F 3 "" H 4650 5100 60  0000 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Text Notes 3900 4450 0    60   ~ 0
Tries to follow NMRA S9.1.1
$Comp
L CONN_02X04 P104
U 1 1 566E7061
P 7100 3050
F 0 "P104" H 7100 3300 50  0000 C CNN
F 1 "CONN_02X04" H 7100 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7100 1850 60  0001 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2900 6350 2900
Text Label 6350 2900 0    60   ~ 0
Motor1
Wire Wire Line
	6850 3000 6350 3000
Wire Wire Line
	6850 3100 6350 3100
Wire Wire Line
	6850 3200 6350 3200
Wire Wire Line
	7350 2900 7850 2900
Wire Wire Line
	7350 3000 7850 3000
Wire Wire Line
	7350 3100 7850 3100
Wire Wire Line
	7350 3200 7850 3200
Text Label 6350 3000 0    60   ~ 0
F0_r_y
Text Label 6350 3100 0    60   ~ 0
Aux1
Text Label 6350 3200 0    60   ~ 0
TrackL
Text Label 7850 3200 2    60   ~ 0
Motor2
Text Label 7850 3100 2    60   ~ 0
F0_f_w
Text Label 7850 3000 2    60   ~ 0
Plus
Text Label 7850 2900 2    60   ~ 0
TrackR
Text Notes 7700 4000 2    60   ~ 0
NEM 652 / NMRA Medium
$Comp
L CONN_01X06 P101
U 1 1 566EB905
P 3900 2950
F 0 "P101" H 3900 3300 50  0000 C CNN
F 1 "CONN_01X06" V 4000 2950 50  0000 C CNN
F 2 "Connectors:solderpads_1x06_2mm" H 3900 2950 60  0001 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P105
U 1 1 566EB947
P 3900 3450
F 0 "P105" H 3900 3200 50  0000 C CNN
F 1 "CONN_01X04" V 4000 3450 50  0000 C CNN
F 2 "Connectors:solderpads_1x04_2mm" H 3900 3450 60  0001 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    3900 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	4400 3000 4300 3000
$Comp
L NTJD4401N Q101
U 2 1 56717E2C
P 5400 4050
F 0 "Q101" H 5600 4125 50  0000 L CNN
F 1 "NTJD4401N" H 5600 4050 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 5600 3975 50  0000 L CIN
F 3 "" H 5400 4050 50  0000 L CNN
	2    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L NTJD4401N Q101
U 1 1 56717E59
P 3600 4050
F 0 "Q101" H 3800 4125 50  0000 L CNN
F 1 "NTJD4401N" H 3800 4050 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 3800 3975 50  0000 L CIN
F 3 "" H 3600 4050 50  0000 L CNN
	1    3600 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5673205A
P 4950 4100
F 0 "R103" V 5030 4100 50  0000 C CNN
F 1 "R" V 4950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4100 30  0001 C CNN
F 3 "" H 4950 4100 30  0000 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5673208D
P 4050 4100
F 0 "R102" V 4130 4100 50  0000 C CNN
F 1 "R" V 4050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4100 30  0001 C CNN
F 3 "" H 4050 4100 30  0000 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 567320E9
P 3850 4300
F 0 "R101" V 3930 4300 50  0000 C CNN
F 1 "R" V 3850 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4300 30  0001 C CNN
F 3 "" H 3850 4300 30  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 5673211C
P 5150 4300
F 0 "R104" V 5230 4300 50  0000 C CNN
F 1 "R" V 5150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 4300 30  0001 C CNN
F 3 "" H 5150 4300 30  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4100
Wire Wire Line
	5100 4100 5200 4100
Connection ~ 5150 4100
Wire Wire Line
	3900 4100 3800 4100
Wire Wire Line
	3850 4150 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	4300 3000 4300 4100
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	5000 3600 5000 3850
Wire Wire Line
	5000 3850 4750 3850
Wire Wire Line
	4750 3850 4750 4100
Wire Wire Line
	4750 4100 4800 4100
Wire Wire Line
	5500 3850 5500 3600
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	3500 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3000
Wire Wire Line
	4200 3000 4100 3000
Wire Wire Line
	3850 4450 3850 4500
Wire Wire Line
	3850 4500 3500 4500
Wire Wire Line
	3500 4250 3500 4600
Wire Wire Line
	5150 4450 5150 4500
Wire Wire Line
	5150 4500 5500 4500
Wire Wire Line
	5500 4250 5500 4600
$Comp
L GND #PWR01
U 1 1 5673243C
P 3500 4600
F 0 "#PWR01" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3500 4450 50  0000 C CNN
F 2 "" H 3500 4600 60  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56732471
P 5500 4600
F 0 "#PWR02" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 60  0000 C CNN
F 3 "" H 5500 4600 60  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 567324A6
P 5350 3800
F 0 "#PWR03" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5350 3650 50  0000 C CNN
F 2 "" H 5350 3800 60  0000 C CNN
F 3 "" H 5350 3800 60  0000 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 2900
Connection ~ 5350 2900
Connection ~ 5500 4500
Connection ~ 3500 4500
$EndSCHEMATC