EESchema Schematic File Version 2  date 22/05/2013 16:07:35
LIBS:aart_connectors
LIBS:aart_memories
LIBS:aart_micros
LIBS:aart_opto
LIBS:aart_passives
LIBS:aart_power_ports
LIBS:aart_power_supplies
LIBS:aart_transistors
LIBS:aart_microphones
LIBS:aart_op_amps
LIBS:bd_analogue_in-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT6220 U?
U 1 1 519B6084
P 4700 3450
F 0 "U?" H 4900 3750 70  0000 C CNN
F 1 "LT6220" H 4900 3650 70  0000 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 3950
Wire Wire Line
	3300 3950 3000 3950
Connection ~ 1850 3950
Wire Wire Line
	2500 3950 1850 3950
Wire Wire Line
	2250 3450 2550 3450
Wire Wire Line
	2550 2850 2550 2800
Wire Wire Line
	2550 2800 2350 2800
Wire Wire Line
	1850 2700 1850 3050
Wire Wire Line
	1950 2800 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1850 4050 1850 3850
Wire Wire Line
	2950 3450 3300 3450
$Comp
L R R?
U 1 1 519A0F37
P 2750 3950
F 0 "R?" V 2900 3900 50  0000 L BNN
F 1 "200" V 2650 3900 50  0000 L BNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
$Comp
L 0VA #PWR?
U 1 1 519A0DE3
P 2550 2950
F 0 "#PWR?" H 2575 3030 50  0001 L CNN
F 1 "0VA" H 2480 2880 50  0000 L CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 519A0DCD
P 2750 3450
F 0 "C?" V 2950 3400 50  0000 L CNN
F 1 "10u" V 2550 3400 50  0000 L CNN
	1    2750 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 519A0D4B
P 2150 2800
F 0 "C?" V 2350 2750 50  0000 L CNN
F 1 "100n" V 1950 2700 50  0000 L CNN
	1    2150 2800
	0    -1   -1   0   
$EndComp
$Comp
L 0VA #PWR?
U 1 1 519A0D3D
P 1850 4150
F 0 "#PWR?" H 1875 4230 50  0001 L CNN
F 1 "0VA" H 1780 4080 50  0000 L CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L +3V3A #PWR?
U 1 1 519A0D1E
P 1850 2600
F 0 "#PWR?" H 1875 2530 50  0001 L CNN
F 1 "+3V3A" H 1715 2665 50  0000 L CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L ADMP504 M?
U 1 1 519A0B35
P 1850 3450
F 0 "M?" H 1450 3850 50  0000 L CNN
F 1 "ADMP504" H 1450 3750 50  0000 L CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
