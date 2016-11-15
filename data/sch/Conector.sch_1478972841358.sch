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
Text HLabel 4750 3600 0    60   Output ~ 0
TXD
Text HLabel 4750 3700 0    60   Input ~ 0
RXD
Text HLabel 4750 4200 0    60   Input ~ 0
CTS
Text HLabel 4750 4300 0    60   Output ~ 0
RTS
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 565DE77C
P 5800 2800
F 0 "XA1" H 6100 3200 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 6150 1100 60  0000 C CNN
F 2 "ej2:Conn_Poncho_Derecha" H 5800 2800 60  0001 C CNN
F 3 "" H 5800 2800 60  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L AMIS42665TJAA1RG U2
U 1 1 565DE7E1
P 9250 3450
F 0 "U2" H 9000 3950 60  0000 C CNN
F 1 "AMIS42665TJAA1RG" H 9250 3050 60  0000 C CNN
F 2 "ej2:SOIC-8" H 9250 3500 60  0001 C CNN
F 3 "" H 9250 3500 60  0000 C CNN
F 4 "766-1006-1-ND" H 9250 3450 60  0001 C CNN "Digikey/Mouser"
	1    9250 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565DE854
P 8200 3050
F 0 "R1" V 8280 3050 50  0000 C CNN
F 1 "60" V 8200 3050 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 8200 3050 60  0001 C CNN
F 3 "" H 8200 3050 60  0000 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565DE8EF
P 8200 3750
F 0 "R2" V 8280 3750 50  0000 C CNN
F 1 "60" V 8200 3750 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 8200 3750 60  0001 C CNN
F 3 "" H 8200 3750 60  0000 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 565DE972
P 10450 3100
F 0 "C6" V 10550 3200 40  0000 L CNN
F 1 "100 nF" V 10350 3250 40  0000 L CNN
F 2 "ej2:C_1206_Handsoldering" H 10488 2950 30  0001 C CNN
F 3 "" H 10450 3100 60  0000 C CNN
	1    10450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 565DEC11
P 10000 4050
F 0 "#PWR06" H 10000 4050 30  0001 C CNN
F 1 "GND" H 10000 3980 30  0001 C CNN
F 2 "" H 10000 4050 60  0000 C CNN
F 3 "" H 10000 4050 60  0000 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 565DEC34
P 10800 3200
F 0 "#PWR07" H 10800 3200 30  0001 C CNN
F 1 "GND" H 10800 3130 30  0001 C CNN
F 2 "" H 10800 3200 60  0000 C CNN
F 3 "" H 10800 3200 60  0000 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 565DEC52
P 10100 3100
F 0 "#PWR08" H 10100 3190 20  0001 C CNN
F 1 "+5V" H 10100 3190 30  0000 C CNN
F 2 "" H 10100 3100 60  0000 C CNN
F 3 "" H 10100 3100 60  0000 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 565DED79
P 6950 2200
F 0 "#PWR09" H 6950 2290 20  0001 C CNN
F 1 "+5V" H 6950 2290 30  0000 C CNN
F 2 "" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR010
U 1 1 565DED9C
P 5300 2250
F 0 "#PWR010" H 5300 2210 30  0001 C CNN
F 1 "+3,3V" H 5300 2360 30  0000 C CNN
F 2 "" H 5300 2250 60  0000 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 565DEDBA
P 7200 2250
F 0 "#FLG011" H 7200 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 7200 2430 30  0000 C CNN
F 2 "" H 7200 2250 60  0000 C CNN
F 3 "" H 7200 2250 60  0000 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 565DEDEC
P 7200 4750
F 0 "#PWR012" H 7200 4750 30  0001 C CNN
F 1 "GND" H 7200 4680 30  0001 C CNN
F 2 "" H 7200 4750 60  0000 C CNN
F 3 "" H 7200 4750 60  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 5550 3600
Wire Wire Line
	5550 3700 4750 3700
Wire Wire Line
	4750 4200 5550 4200
Wire Wire Line
	4750 4300 5550 4300
Wire Wire Line
	10650 3100 10800 3100
Wire Wire Line
	10800 3100 10800 3200
Wire Wire Line
	9850 3100 10250 3100
Wire Wire Line
	8600 3400 8200 3400
Wire Wire Line
	8200 3300 8200 3500
Connection ~ 8200 3400
Wire Wire Line
	8600 3100 8450 3100
Wire Wire Line
	8450 3100 8450 2650
Wire Wire Line
	8450 2650 7950 2650
Wire Wire Line
	8200 2650 8200 2800
Wire Wire Line
	8600 3700 8450 3700
Wire Wire Line
	8450 3700 8450 4150
Wire Wire Line
	8450 4150 7950 4150
Wire Wire Line
	8200 4150 8200 4000
$Comp
L CONN_3 JP1
U 1 1 565DF1B4
P 7500 3100
F 0 "JP1" H 7550 3100 60  0000 C CNN
F 1 "CAN" H 7550 2600 60  0000 C CNN
F 2 "ej2:CON_PALETA_3" H 7500 3100 60  0001 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3250 7950 3250
Wire Wire Line
	7950 3250 7950 2650
Connection ~ 8200 2650
Wire Wire Line
	7950 4150 7950 3350
Connection ~ 8200 4150
Wire Wire Line
	7950 3350 7700 3350
Wire Wire Line
	9850 3250 10000 3250
Wire Wire Line
	10000 3250 10000 4050
Wire Wire Line
	9850 3700 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	9850 3550 10100 3550
Wire Wire Line
	9850 3400 10100 3400
$Comp
L GND #PWR013
U 1 1 565DF372
P 7700 3600
F 0 "#PWR013" H 7700 3600 30  0001 C CNN
F 1 "GND" H 7700 3530 30  0001 C CNN
F 2 "" H 7700 3600 60  0000 C CNN
F 3 "" H 7700 3600 60  0000 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2250
Wire Wire Line
	6750 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2200
Wire Wire Line
	7200 2250 7200 4750
Wire Wire Line
	6750 3400 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	6750 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	6750 4000 7200 4000
Connection ~ 7200 4000
Wire Wire Line
	6750 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	6750 3800 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	6750 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	6750 3600 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	6750 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	6750 4300 7200 4300
Connection ~ 7200 4300
NoConn ~ 6750 4200
NoConn ~ 6750 4100
NoConn ~ 5550 4100
NoConn ~ 5550 4000
NoConn ~ 5550 4400
NoConn ~ 5550 3500
NoConn ~ 5550 3400
NoConn ~ 5550 3300
NoConn ~ 5550 3200
NoConn ~ 5550 3100
NoConn ~ 5550 3000
NoConn ~ 5550 2900
NoConn ~ 5550 2800
NoConn ~ 5550 2700
NoConn ~ 5550 2600
NoConn ~ 6750 2700
NoConn ~ 6750 2800
NoConn ~ 6750 2900
NoConn ~ 6750 3000
NoConn ~ 6750 3100
NoConn ~ 6750 3200
NoConn ~ 6750 3300
Wire Wire Line
	6750 2600 7200 2600
Connection ~ 7200 2600
Wire Notes Line
	4650 3450 4450 3450
Wire Notes Line
	4450 3450 4450 4400
Wire Notes Line
	4450 4400 4600 4400
Text Notes 4350 4400 0    79   ~ 0
+
Text Notes 5550 4950 0    60   ~ 0
Etiquetas\nlocales
Wire Notes Line
	5500 4800 5300 4800
Wire Notes Line
	5300 4800 5300 3950
Wire Wire Line
	5250 3800 5550 3800
Wire Wire Line
	5250 3900 5550 3900
Text Notes 4650 1950 0    60   ~ 0
Etiqueta\nglobal
Wire Notes Line
	5300 2100 5150 1900
Wire Notes Line
	5150 1900 4950 1900
Text Notes 7600 1800 0    60   ~ 0
Power\nflag
Wire Notes Line
	7200 2000 7450 1750
Wire Notes Line
	7450 1750 7550 1750
Text Notes 7950 4500 0    60   ~ 0
Par diferencial\n120 Ohms
Wire Wire Line
	7700 3450 7700 3600
Wire Notes Line
	7800 3450 7800 4400
Wire Notes Line
	7800 4400 7900 4400
Text Label 5250 3800 0    60   ~ 0
CAN_RX
Text Label 5250 3900 0    60   ~ 0
CAN_TX
Text Label 10100 3400 0    60   ~ 0
CAN_TX
Text Label 10100 3550 0    60   ~ 0
CAN_RX
Text Label 8600 3100 0    60   ~ 0
CAN_P
Text Label 8600 3700 0    60   ~ 0
CAN_N
Connection ~ 10100 3100
$EndSCHEMATC
