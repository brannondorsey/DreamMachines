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
LIBS:borniers
LIBS:relays
LIBS:Regler-cache
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
L CONN_2 P1
U 1 1 55DA4208
P 1150 1550
F 0 "P1" V 1100 1550 40  0000 C CNN
F 1 "CONN_2" V 1200 1550 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinHorizontal_13Aug2012" H 1150 1550 60  0001 C CNN
F 3 "" H 1150 1550 60  0000 C CNN
	1    1150 1550
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 55DA45F4
P 1600 1300
F 0 "#PWR01" H 1600 1150 50  0001 C CNN
F 1 "+12V" H 1600 1440 50  0000 C CNN
F 2 "" H 1600 1300 60  0000 C CNN
F 3 "" H 1600 1300 60  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55DA46E4
P 1600 1700
F 0 "#PWR02" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1600 1700 60  0000 C CNN
F 3 "" H 1600 1700 60  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L D_Small D5
U 1 1 55DA47A8
P 4400 4000
F 0 "D5" H 4350 4080 50  0000 L CNN
F 1 "D_Small" H 4250 3920 50  0000 L CNN
F 2 "w_pth_diodes:diode_do15" V 4400 4000 60  0001 C CNN
F 3 "" V 4400 4000 60  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Small D3
U 1 1 55DA49F6
P 4400 2400
F 0 "D3" H 4350 2480 50  0000 L CNN
F 1 "D_Small" H 4250 2320 50  0000 L CNN
F 2 "w_pth_diodes:diode_do15" V 4400 2400 60  0001 C CNN
F 3 "" V 4400 2400 60  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 55DA4A6E
P 4400 750
F 0 "D1" H 4350 830 50  0000 L CNN
F 1 "D_Small" H 4250 670 50  0000 L CNN
F 2 "w_pth_diodes:diode_do15" V 4400 750 60  0001 C CNN
F 3 "" V 4400 750 60  0000 C CNN
	1    4400 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P2
U 1 1 55DA4AF2
P 3000 1650
F 0 "P2" V 2950 1650 50  0000 C CNN
F 1 "CONN_3" V 3050 1650 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_3PinVertical_12Aug2012" H 3000 1650 60  0001 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 P3
U 1 1 55DA4B79
P 3000 3300
F 0 "P3" V 2950 3300 50  0000 C CNN
F 1 "CONN_3" V 3050 3300 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_3PinVertical_12Aug2012" H 3000 3300 60  0001 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 P6
U 1 1 55DA4BCA
P 3050 4900
F 0 "P6" V 3000 4900 50  0000 C CNN
F 1 "CONN_3" V 3100 4900 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_3PinVertical_12Aug2012" H 3050 4900 60  0001 C CNN
F 3 "" H 3050 4900 60  0000 C CNN
	1    3050 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55DA74AA
P 4850 4100
F 0 "#PWR03" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4850 3950 50  0000 C CNN
F 2 "" H 4850 4100 60  0000 C CNN
F 3 "" H 4850 4100 60  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55DA751E
P 4850 2500
F 0 "#PWR04" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4850 2350 50  0000 C CNN
F 2 "" H 4850 2500 60  0000 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55DA7646
P 4850 900
F 0 "#PWR05" H 4850 650 50  0001 C CNN
F 1 "GND" H 4850 750 50  0000 C CNN
F 2 "" H 4850 900 60  0000 C CNN
F 3 "" H 4850 900 60  0000 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT RV2
U 1 1 55DA80EE
P 6900 4000
F 0 "RV2" H 7060 4310 50  0000 C CNN
F 1 "Alps 20k log" H 7190 3700 50  0000 C CNN
F 2 "Potentiometer_Alps_RKxxx:Potentiometer_Alps-RK271-double" H 6900 4000 60  0001 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT RV1
U 1 1 55DA8395
P 6200 4000
F 0 "RV1" H 6360 4310 50  0000 C CNN
F 1 "Alps 50k lin" H 6490 3700 50  0000 C CNN
F 2 "Potentiometer_Alps_RKxxx:Potentiometer_Alps-RK271-double" H 6200 4000 60  0001 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW1
U 1 1 55DA842F
P 1850 3300
F 0 "SW1" H 1750 3450 50  0000 C CNN
F 1 "SP3T" H 1750 3200 50  0000 C CNN
F 2 "w_switch:pcb_push_xiejia_pb-11d14" H 1225 3475 60  0001 C CNN
F 3 "" H 1225 3475 60  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 55DA884F
P 1450 3150
F 0 "#PWR06" H 1450 3000 50  0001 C CNN
F 1 "+12V" H 1450 3290 50  0000 C CNN
F 2 "" H 1450 3150 60  0000 C CNN
F 3 "" H 1450 3150 60  0000 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3900 1550
Wire Wire Line
	3900 1550 3900 1500
Wire Wire Line
	3900 1500 4100 1500
Wire Wire Line
	3350 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1900
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	3350 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3100
Wire Wire Line
	3900 3100 4100 3100
Wire Wire Line
	3350 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	3400 4800 3900 4800
Wire Wire Line
	3900 4800 3900 4700
Wire Wire Line
	3900 4700 4100 4700
Wire Wire Line
	3400 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5100
Wire Wire Line
	3900 5100 4100 5100
Wire Wire Line
	3500 4900 3400 4900
Wire Wire Line
	3350 3300 3500 3300
Connection ~ 3500 4900
Wire Wire Line
	3350 1650 3500 1650
Connection ~ 3500 3300
Wire Wire Line
	4100 750  4100 1100
Wire Wire Line
	4100 750  4300 750 
Wire Wire Line
	4700 750  4700 1100
Wire Wire Line
	4700 750  4500 750 
Wire Wire Line
	4700 2400 4700 2700
Wire Wire Line
	4700 2400 4500 2400
Wire Wire Line
	4100 2400 4100 2700
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4700 4000 4500 4000
Wire Wire Line
	4100 4000 4300 4000
Wire Wire Line
	4850 900  4700 900 
Connection ~ 4700 900 
Wire Wire Line
	4850 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4850 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2300 3200 2300 900 
Wire Wire Line
	2300 900  4100 900 
Connection ~ 4100 900 
Wire Wire Line
	2150 3300 2450 3300
Wire Wire Line
	2450 3300 2450 2500
Wire Wire Line
	2450 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	2150 3400 2300 3400
Wire Wire Line
	2300 3400 2300 4100
Wire Wire Line
	2300 4100 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	1550 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3150
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3600
Wire Wire Line
	7300 3600 7850 3600
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4350
Wire Wire Line
	7300 4350 7850 4350
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3700
Wire Wire Line
	6600 3700 6750 3700
Wire Wire Line
	6500 4200 6650 4200
Wire Wire Line
	6650 4200 6650 4100
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	4700 1600 5150 1600
Wire Wire Line
	5150 3200 4700 3200
Wire Wire Line
	5150 4800 4700 4800
Connection ~ 5150 3200
Connection ~ 5150 4800
Wire Wire Line
	4700 2000 5000 2000
Wire Wire Line
	5000 3600 4700 3600
Wire Wire Line
	5000 5200 4700 5200
Connection ~ 5000 3600
Connection ~ 5000 5200
Connection ~ 5000 3900
Connection ~ 5150 4100
NoConn ~ 6050 3700
NoConn ~ 6050 4300
Wire Wire Line
	7850 3800 7800 3800
Wire Wire Line
	7800 3800 7800 4700
Wire Wire Line
	7850 4150 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	6750 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4750
Wire Wire Line
	6750 4300 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	1600 1450 1600 1300
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1700
$Comp
L Earth_Clean #PWR07
U 1 1 55DAD128
P 3500 5550
F 0 "#PWR07" H 3750 5550 50  0001 C CNN
F 1 "Earth_Clean" H 3800 5400 50  0001 C CNN
F 2 "" H 3500 5500 60  0000 C CNN
F 3 "" H 3500 5500 60  0000 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L Earth_Clean #PWR08
U 1 1 55DAD2B4
P 6700 4750
F 0 "#PWR08" H 6950 4750 50  0001 C CNN
F 1 "Earth_Clean" H 7000 4600 50  0001 C CNN
F 2 "" H 6700 4700 60  0000 C CNN
F 3 "" H 6700 4700 60  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth_Clean #PWR09
U 1 1 55DAD3CD
P 7800 4700
F 0 "#PWR09" H 8050 4700 50  0001 C CNN
F 1 "Earth_Clean" H 8100 4550 50  0001 C CNN
F 2 "" H 7800 4650 60  0000 C CNN
F 3 "" H 7800 4650 60  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
NoConn ~ 4700 1400
NoConn ~ 4700 1800
NoConn ~ 4700 3000
NoConn ~ 4700 3400
NoConn ~ 4700 4600
NoConn ~ 4700 5000
$Comp
L LED D2
U 1 1 55DAF128
P 2600 1550
F 0 "D2" H 2600 1650 50  0000 C CNN
F 1 "LED" H 2600 1450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
	1    2600 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55DAF1DF
P 2600 1100
F 0 "R1" V 2680 1100 50  0000 C CNN
F 1 "R" V 2600 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 1100 30  0001 C CNN
F 3 "" H 2600 1100 30  0000 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55DAF4DC
P 2600 2750
F 0 "R2" V 2680 2750 50  0000 C CNN
F 1 "R" V 2600 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 2750 30  0001 C CNN
F 3 "" H 2600 2750 30  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55DAF56D
P 2600 4350
F 0 "R3" V 2680 4350 50  0000 C CNN
F 1 "R" V 2600 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 4350 30  0001 C CNN
F 3 "" H 2600 4350 30  0000 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 55DAF8D5
P 2600 3250
F 0 "D4" H 2600 3350 50  0000 C CNN
F 1 "LED" H 2600 3150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 3250 60  0001 C CNN
F 3 "" H 2600 3250 60  0000 C CNN
	1    2600 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 55DAFA0F
P 2600 4800
F 0 "D6" H 2600 4900 50  0000 C CNN
F 1 "LED" H 2600 4700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 4800 60  0001 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 950  2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2600 1350 2600 1250
Wire Wire Line
	2600 2600 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 3050 2600 2900
Wire Wire Line
	2600 4200 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4600 2600 4500
$Comp
L GND #PWR010
U 1 1 55DB029C
P 2600 5100
F 0 "#PWR010" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2600 4950 50  0000 C CNN
F 2 "" H 2600 5100 60  0000 C CNN
F 3 "" H 2600 5100 60  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55DB02EF
P 2600 3500
F 0 "#PWR011" H 2600 3250 50  0001 C CNN
F 1 "GND" H 2600 3350 50  0000 C CNN
F 2 "" H 2600 3500 60  0000 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55DB03A2
P 2600 1800
F 0 "#PWR012" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2600 1650 50  0000 C CNN
F 2 "" H 2600 1800 60  0000 C CNN
F 3 "" H 2600 1800 60  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 1750
Wire Wire Line
	2600 3500 2600 3450
Wire Wire Line
	2600 5100 2600 5000
$Comp
L CONN_3 P4
U 1 1 55DB0DA6
P 8200 3700
F 0 "P4" V 8150 3700 50  0000 C CNN
F 1 "CONN_3" V 8250 3700 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_3PinVertical_12Aug2012" H 8200 3700 60  0001 C CNN
F 3 "" H 8200 3700 60  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P5
U 1 1 55DB0FBE
P 8200 4250
F 0 "P5" V 8150 4250 50  0000 C CNN
F 1 "CONN_3" V 8250 4250 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_3PinVertical_12Aug2012" H 8200 4250 60  0001 C CNN
F 3 "" H 8200 4250 60  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55DB1134
P 7450 4700
F 0 "#PWR013" H 7450 4450 50  0001 C CNN
F 1 "GND" H 7450 4550 50  0000 C CNN
F 2 "" H 7450 4700 60  0000 C CNN
F 3 "" H 7450 4700 60  0000 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7450 3700
Wire Wire Line
	7450 3700 7450 4700
Wire Wire Line
	7850 4250 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	3500 1650 3500 5550
Wire Wire Line
	5150 1600 5150 4800
Wire Wire Line
	5000 2000 5000 5200
Wire Wire Line
	5000 3900 6050 3900
Wire Wire Line
	6050 4100 5150 4100
Wire Wire Line
	4100 4000 4100 4300
Wire Wire Line
	4700 4000 4700 4300
$Comp
L IM00 K2
U 1 1 57F85FBB
P 4400 2900
F 0 "K2" H 5250 3050 50  0000 L CNN
F 1 "IM00" H 5250 2950 50  0000 L CNN
F 2 "w_relay:relay_gq-pth" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L IM00 K1
U 1 1 57F861A3
P 4400 1300
F 0 "K1" H 5250 1450 50  0000 L CNN
F 1 "IM00" H 5250 1350 50  0000 L CNN
F 2 "w_relay:relay_gq-pth" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0000 C CNN
	1    4400 1300
	0    1    1    0   
$EndComp
$Comp
L IM00 K3
U 1 1 57F8622B
P 4400 4500
F 0 "K3" H 5250 4650 50  0000 L CNN
F 1 "IM00" H 5250 4550 50  0000 L CNN
F 2 "w_relay:relay_gq-pth" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
