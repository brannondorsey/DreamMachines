EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 3250 0    60   Input ~ 0
TXD
Text HLabel 2750 3350 0    60   Output ~ 0
RXD
Text HLabel 2750 3950 0    60   Output ~ 0
CTS
Text HLabel 2750 3850 0    60   Input ~ 0
RTS
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 565DF507
P 3450 2450
F 0 "XA1" H 3750 2850 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 3800 750 60  0000 C CNN
F 2 "ej2:Conn_Poncho_Derecha" H 3450 2450 60  0001 C CNN
F 3 "" H 3450 2450 60  0000 C CNN
F 4 "952-1387-ND" H 3450 2450 60  0001 C CNN "Digikey/Mouser"
	1    3450 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2250
NoConn ~ 3200 2350
NoConn ~ 3200 2450
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 3200 2850
NoConn ~ 3200 3150
NoConn ~ 3200 3050
NoConn ~ 3200 2950
NoConn ~ 3200 3650
NoConn ~ 3200 3750
NoConn ~ 4400 2350
NoConn ~ 4400 2450
NoConn ~ 4400 2550
NoConn ~ 4400 2650
NoConn ~ 4400 2750
NoConn ~ 4400 2850
NoConn ~ 4400 2950
NoConn ~ 4400 3750
NoConn ~ 4400 3850
Wire Wire Line
	4400 2150 4550 2150
$Comp
L +5V #PWR07
U 1 1 565DF7C8
P 4550 2050
F 0 "#PWR07" H 4550 2140 20  0001 C CNN
F 1 "+5V" H 4550 2140 30  0000 C CNN
F 2 "" H 4550 2050 60  0000 C CNN
F 3 "" H 4550 2050 60  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4550 2050
Wire Wire Line
	4400 2250 4750 2250
Wire Wire Line
	4750 2250 4750 4150
Wire Wire Line
	4400 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4400 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4400 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4400 3550 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4400 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4400 3350 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4400 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4400 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4400 3050 4750 3050
Connection ~ 4750 3050
$Comp
L GND #PWR08
U 1 1 565DF8BD
P 4750 4150
F 0 "#PWR08" H 4750 4150 30  0001 C CNN
F 1 "GND" H 4750 4080 30  0001 C CNN
F 2 "" H 4750 4150 60  0000 C CNN
F 3 "" H 4750 4150 60  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 565DF8E4
P 4750 2250
F 0 "#FLG09" H 4750 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 4750 2430 30  0000 C CNN
F 2 "" H 4750 2250 60  0000 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4050
Wire Wire Line
	3200 3950 2750 3950
Wire Wire Line
	2750 3850 3200 3850
Wire Wire Line
	2750 3350 3200 3350
Wire Wire Line
	2750 3250 3200 3250
$Comp
L +3.3V #PWR010
U 1 1 565DF9FD
P 2950 2050
F 0 "#PWR010" H 2950 2010 30  0001 C CNN
F 1 "+3.3V" H 2950 2160 30  0000 C CNN
F 2 "" H 2950 2050 60  0000 C CNN
F 3 "" H 2950 2050 60  0000 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 2150
Wire Wire Line
	2950 2150 3200 2150
$Comp
L AMIS42665TJAA1RG U1
U 1 1 565DFB00
P 7800 3050
F 0 "U1" H 7550 3550 60  0000 C CNN
F 1 "AMIS42665TJAA1RG" H 7800 2650 60  0000 C CNN
F 2 "ej2:SOIC-8" H 7800 3100 60  0001 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3050
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565DFB45
P 6650 2750
F 0 "R1" V 6730 2750 50  0000 C CNN
F 1 "60" V 6650 2750 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 6650 2750 60  0001 C CNN
F 3 "" H 6650 2750 60  0000 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565DFBFC
P 6650 3250
F 0 "R2" V 6730 3250 50  0000 C CNN
F 1 "60" V 6650 3250 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 6650 3250 60  0001 C CNN
F 3 "" H 6650 3250 60  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2700
Wire Wire Line
	7150 3000 6650 3000
Wire Wire Line
	6400 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3300
Wire Wire Line
	8400 2850 8650 2850
Wire Wire Line
	8650 2850 8650 3450
Wire Wire Line
	8650 3300 8400 3300
Connection ~ 8650 3300
$Comp
L GND #PWR011
U 1 1 565DFE2B
P 8650 3450
F 0 "#PWR011" H 8650 3450 30  0001 C CNN
F 1 "GND" H 8650 3380 30  0001 C CNN
F 2 "" H 8650 3450 60  0000 C CNN
F 3 "" H 8650 3450 60  0000 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 565DFE53
P 8900 2700
F 0 "C6" H 8900 2800 40  0000 L CNN
F 1 "C" H 8906 2615 40  0000 L CNN
F 2 "ej2:C_1206_Handsoldering" H 8938 2550 30  0001 C CNN
F 3 "" H 8900 2700 60  0000 C CNN
F 4 "Value" H 8900 2700 60  0001 C CNN "Digikey/Mouser"
	1    8900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2700 8700 2700
Wire Wire Line
	9100 2700 9350 2700
Wire Wire Line
	9350 2700 9350 2750
$Comp
L GND #PWR012
U 1 1 565DFF14
P 9350 2750
F 0 "#PWR012" H 9350 2750 30  0001 C CNN
F 1 "GND" H 9350 2680 30  0001 C CNN
F 2 "" H 9350 2750 60  0000 C CNN
F 3 "" H 9350 2750 60  0000 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 565DFF60
P 8550 2600
F 0 "#PWR013" H 8550 2690 20  0001 C CNN
F 1 "+5V" H 8550 2690 30  0000 C CNN
F 2 "" H 8550 2600 60  0000 C CNN
F 3 "" H 8550 2600 60  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 JP1
U 1 1 565DFFE5
P 5850 2750
F 0 "JP1" H 5900 2750 60  0000 C CNN
F 1 "CONN_3" H 5950 2250 60  0000 C CNN
F 2 "ej2:CON_PALETA_3" H 5850 2750 60  0001 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6400 2500
Connection ~ 6650 2500
Wire Wire Line
	6050 2900 6400 2900
Wire Wire Line
	6050 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3500
Connection ~ 6650 3500
$Comp
L GND #PWR014
U 1 1 565E028E
P 6050 3150
F 0 "#PWR014" H 6050 3150 30  0001 C CNN
F 1 "GND" H 6050 3080 30  0001 C CNN
F 2 "" H 6050 3150 60  0000 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	8550 2600 8550 2700
Connection ~ 8550 2700
Text Label 2800 3550 0    60   ~ 0
CAN_TX
Text Label 2800 3450 0    60   ~ 0
CAN_RX
Wire Wire Line
	2800 3450 3200 3450
Wire Wire Line
	3200 3550 2800 3550
Wire Wire Line
	8400 3000 9150 3000
Wire Wire Line
	8400 3150 9150 3150
Text Label 8800 3150 0    60   ~ 0
CAN_RX
Text Label 8800 3000 0    60   ~ 0
CAN_TX
Text Label 6100 2900 0    60   ~ 0
CAN_P
Text Label 6100 3000 0    60   ~ 0
CAN_N
$EndSCHEMATC