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
LIBS:circuito-cache
EELAYER 25 0
EELAYER END
$Descr User 6299 7087
encoding utf-8
Sheet 1 1
Title "placa interprete fresadora CNC"
Date "2015-10-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 562A82A8
P 3350 2150
F 0 "IC1" H 2600 3400 40  0000 L BNN
F 1 "ATMEGA328-P" H 3750 750 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 3350 2150 30  0000 C CIN
F 3 "" H 3350 2150 60  0000 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 562A85F8
P 2350 4850
F 0 "P5" H 2350 5100 50  0000 C CNN
F 1 "CONN_EJE_Z" V 2450 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2350 4850 60  0001 C CNN
F 3 "" H 2350 4850 60  0000 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 562A86EB
P 2350 4150
F 0 "P4" H 2350 4400 50  0000 C CNN
F 1 "CONN_EJE_Y" V 2450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2350 4150 60  0001 C CNN
F 3 "" H 2350 4150 60  0000 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 562A87F6
P 1250 4600
F 0 "P3" H 1250 4850 50  0000 C CNN
F 1 "CONN_EJE_X" V 1350 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1250 4600 60  0001 C CNN
F 3 "" H 1250 4600 60  0000 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 562A8ADE
P 2100 4350
F 0 "#PWR01" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2100 4200 50  0000 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 562A8AFA
P 1000 4800
F 0 "#PWR02" H 1000 4550 50  0001 C CNN
F 1 "GND" H 1000 4650 50  0000 C CNN
F 2 "" H 1000 4800 60  0000 C CNN
F 3 "" H 1000 4800 60  0000 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1000 4750
Wire Wire Line
	1000 4750 1050 4750
Wire Wire Line
	2100 4350 2100 4300
Wire Wire Line
	2100 4300 2150 4300
Wire Wire Line
	2100 5050 2100 5000
Wire Wire Line
	2100 5000 2150 5000
Text Label 2150 4900 2    60   ~ 0
step_Z
Text Label 2150 4800 2    60   ~ 0
dir_Z
Text Label 1050 4450 2    60   ~ 0
enable
Text Label 2150 4100 2    60   ~ 0
dir_Y
Text Label 1050 4550 2    60   ~ 0
dir_X
Text Label 2150 4200 2    60   ~ 0
step_Y
Text Label 1050 4650 2    60   ~ 0
step_X
Text Label 2150 4000 2    60   ~ 0
enable
Text Label 2150 4700 2    60   ~ 0
enable
Text Label 4350 1050 0    60   ~ 0
enable
Text Label 4350 3150 0    60   ~ 0
dir_X
Text Label 4350 2850 0    60   ~ 0
step_X
Text Label 4350 3250 0    60   ~ 0
dir_Y
Text Label 4350 2950 0    60   ~ 0
step_Y
Text Label 4350 3350 0    60   ~ 0
dir_Z
Text Label 4350 3050 0    60   ~ 0
step_Z
Text Label 4350 1150 0    60   ~ 0
lim_X
Text Label 4350 1250 0    60   ~ 0
lim_Y
Text Label 1150 3800 0    60   ~ 0
lim_Z
Text Label 1150 3700 0    60   ~ 0
hus_vel
Text Label 4350 1550 0    60   ~ 0
hus_dir
Text Label 4350 1900 0    60   ~ 0
button_stop
Text Label 4350 2650 0    60   ~ 0
Rx_int
Text Label 4350 2750 0    60   ~ 0
Tx_int
$Comp
L CONN_01X03 P6
U 1 1 562A97EA
P 3250 4150
F 0 "P6" H 3250 4350 50  0000 C CNN
F 1 "CONN_HUS" V 3350 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3250 4150 60  0001 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 562A9970
P 3250 4750
F 0 "P7" H 3250 4950 50  0000 C CNN
F 1 "CONN_UART" V 3350 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3250 4750 60  0001 C CNN
F 3 "" H 3250 4750 60  0000 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 562A9A63
P 3000 4300
F 0 "#PWR03" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3000 4150 50  0000 C CNN
F 2 "" H 3000 4300 60  0000 C CNN
F 3 "" H 3000 4300 60  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 562A9A80
P 3000 4900
F 0 "#PWR04" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3000 4750 50  0000 C CNN
F 2 "" H 3000 4900 60  0000 C CNN
F 3 "" H 3000 4900 60  0000 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 4850
Wire Wire Line
	3000 4850 3050 4850
Wire Wire Line
	3000 4300 3000 4250
Wire Wire Line
	3000 4250 3050 4250
Text Label 3050 4150 2    60   ~ 0
hus_dir
Text Label 3050 4050 2    60   ~ 0
hus_vel
Text Label 3050 4650 2    60   ~ 0
Rx_int
Text Label 3050 4750 2    60   ~ 0
Tx_int
$Comp
L GND #PWR05
U 1 1 562AA37D
P 2350 3400
F 0 "#PWR05" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2350 3250 50  0000 C CNN
F 2 "" H 2350 3400 60  0000 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2350 3400
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	2350 3350 2450 3350
Connection ~ 2350 3350
Wire Wire Line
	2400 1350 2450 1350
Wire Wire Line
	2400 1050 2450 1050
Wire Wire Line
	2400 1200 2300 1200
Connection ~ 2400 1200
$Comp
L Crystal Y1
U 1 1 562AA90E
P 5200 1850
F 0 "Y1" H 5200 2000 50  0000 C CNN
F 1 "16Mhz" H 5200 1700 50  0000 C CNN
F 2 "Crystals:Crystal_HC48-U_Vertical" H 5200 1850 60  0001 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 5050 1750
Wire Wire Line
	5050 1750 5050 2050
Wire Wire Line
	4350 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1600
Wire Wire Line
	5050 1600 5350 1600
Wire Wire Line
	5350 1600 5350 2050
$Comp
L C C2
U 1 1 562AAB38
P 5050 2200
F 0 "C2" H 5075 2300 50  0000 L CNN
F 1 "22 pF" H 5075 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5088 2050 30  0001 C CNN
F 3 "" H 5050 2200 60  0000 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 562AABCC
P 5200 2450
F 0 "#PWR06" H 5200 2200 50  0001 C CNN
F 1 "GND" H 5200 2300 50  0000 C CNN
F 2 "" H 5200 2450 60  0000 C CNN
F 3 "" H 5200 2450 60  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5050 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2350
Wire Wire Line
	5200 2450 5200 2400
Connection ~ 5200 2400
Connection ~ 5350 1850
Connection ~ 5050 1850
$Comp
L C C3
U 1 1 562AAE12
P 5350 2200
F 0 "C3" H 5375 2300 50  0000 L CNN
F 1 "22 pF" H 5375 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5388 2050 30  0001 C CNN
F 3 "" H 5350 2200 60  0000 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 562ABE39
P 3950 3850
F 0 "#PWR07" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 60  0000 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 562ABEF1
P 4500 4100
F 0 "P9" H 4500 4250 50  0000 C CNN
F 1 "CONN_LIM_X" V 4600 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4500 4100 60  0001 C CNN
F 3 "" H 4500 4100 60  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4300 4050
$Comp
L R R2
U 1 1 562AC0EB
P 4150 4150
F 0 "R2" V 4230 4150 50  0000 C CNN
F 1 "15 k" V 4150 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 4150 30  0001 C CNN
F 3 "" H 4150 4150 30  0000 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
Text Label 4000 4150 2    60   ~ 0
lim_X
$Comp
L GND #PWR08
U 1 1 562AE343
P 3950 4700
F 0 "#PWR08" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3950 4550 50  0000 C CNN
F 2 "" H 3950 4700 60  0000 C CNN
F 3 "" H 3950 4700 60  0000 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 562AE349
P 4500 4950
F 0 "P10" H 4500 5100 50  0000 C CNN
F 1 "CONN_LIM_Y" V 4600 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4500 4950 60  0001 C CNN
F 3 "" H 4500 4950 60  0000 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4900 4300 4900
$Comp
L R R3
U 1 1 562AE352
P 4150 5000
F 0 "R3" V 4230 5000 50  0000 C CNN
F 1 "15 k" V 4150 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 5000 30  0001 C CNN
F 3 "" H 4150 5000 30  0000 C CNN
	1    4150 5000
	0    1    1    0   
$EndComp
Text Label 4000 5000 2    60   ~ 0
lim_Y
$Comp
L GND #PWR09
U 1 1 562AE45B
P 4900 3800
F 0 "#PWR09" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 60  0000 C CNN
F 3 "" H 4900 3800 60  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 562AE461
P 5450 4050
F 0 "P8" H 5450 4200 50  0000 C CNN
F 1 "CONN_LIM_Z" V 5550 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5450 4050 60  0001 C CNN
F 3 "" H 5450 4050 60  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4000 5250 4000
$Comp
L R R1
U 1 1 562AE46A
P 5100 4100
F 0 "R1" V 5180 4100 50  0000 C CNN
F 1 "15 k" V 5100 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 4100 30  0001 C CNN
F 3 "" H 5100 4100 30  0000 C CNN
	1    5100 4100
	0    1    1    0   
$EndComp
Text Label 4950 4100 2    60   ~ 0
lim_Z
Text Label 2300 6600 2    60   ~ 0
button_stop
$Comp
L GND #PWR010
U 1 1 562B2AB2
P 4900 4750
F 0 "#PWR010" H 4900 4500 50  0001 C CNN
F 1 "GND" H 4900 4600 50  0000 C CNN
F 2 "" H 4900 4750 60  0000 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 562B2AC0
P 5150 5050
F 0 "R4" V 5230 5050 50  0000 C CNN
F 1 "15 k" V 5150 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 5050 30  0001 C CNN
F 3 "" H 5150 5050 30  0000 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 562B5782
P 1300 2000
F 0 "#PWR011" H 1300 1750 50  0001 C CNN
F 1 "GND" H 1300 1850 50  0000 C CNN
F 2 "" H 1300 2000 60  0000 C CNN
F 3 "" H 1300 2000 60  0000 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 562B588F
P 1050 1900
F 0 "P1" H 1050 2050 50  0000 C CNN
F 1 "CONN_5V" V 1150 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1050 1900 60  0001 C CNN
F 3 "" H 1050 1900 60  0000 C CNN
	1    1050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1950 1300 2000
Wire Wire Line
	1300 1850 1300 1800
Wire Wire Line
	1250 1850 1300 1850
Wire Wire Line
	1300 1950 1250 1950
$Comp
L CONN_02X03 P2
U 1 1 562B8440
P 1150 2850
F 0 "P2" H 1150 3050 50  0000 C CNN
F 1 "CONN_02X03" H 1150 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1150 1650 60  0001 C CNN
F 3 "" H 1150 1650 60  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Text Label 1400 2850 0    60   ~ 0
MOSI
Text Label 900  2750 2    60   ~ 0
MISO
$Comp
L GND #PWR012
U 1 1 562B940D
P 1450 3000
F 0 "#PWR012" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1450 2850 50  0000 C CNN
F 2 "" H 1450 3000 60  0000 C CNN
F 3 "" H 1450 3000 60  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1450 2950
Wire Wire Line
	1450 2950 1450 3000
Text Label 900  2850 2    60   ~ 0
SCK
Text Label 4350 2500 0    60   ~ 0
RESET
Text Label 950  3700 2    60   ~ 0
MOSI
Text Label 950  3800 2    60   ~ 0
MISO
Text Label 950  3900 2    60   ~ 0
SCK
Text Label 4350 1350 0    60   ~ 0
hus_vel
Text Label 4350 1450 0    60   ~ 0
lim_Z
Text Label 1150 3900 0    60   ~ 0
hus_dir
Wire Wire Line
	950  3900 1150 3900
Wire Wire Line
	950  3800 1150 3800
Wire Wire Line
	950  3700 1150 3700
$Comp
L VCC #PWR013
U 1 1 562D4658
P 2300 1200
F 0 "#PWR013" H 2300 1050 50  0001 C CNN
F 1 "VCC" H 2300 1350 50  0000 C CNN
F 2 "" H 2300 1200 60  0000 C CNN
F 3 "" H 2300 1200 60  0000 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 562D4BE8
P 1300 1800
F 0 "#PWR014" H 1300 1650 50  0001 C CNN
F 1 "VCC" H 1300 1950 50  0000 C CNN
F 2 "" H 1300 1800 60  0000 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 562D4C41
P 1400 2750
F 0 "#PWR015" H 1400 2600 50  0001 C CNN
F 1 "VCC" H 1400 2900 50  0000 C CNN
F 2 "" H 1400 2750 60  0000 C CNN
F 3 "" H 1400 2750 60  0000 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2000
NoConn ~ 4350 2100
NoConn ~ 4350 2200
NoConn ~ 4350 2300
NoConn ~ 4350 2400
Text Label 900  2950 2    60   ~ 0
RESET
$Comp
L VCC #PWR020
U 1 1 562DA3A8
P 950 950
F 0 "#PWR020" H 950 800 50  0001 C CNN
F 1 "VCC" H 950 1100 50  0000 C CNN
F 2 "" H 950 950 60  0000 C CNN
F 3 "" H 950 950 60  0000 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 562DA51C
P 1300 1100
F 0 "#PWR021" H 1300 850 50  0001 C CNN
F 1 "GND" H 1300 950 50  0000 C CNN
F 2 "" H 1300 1100 60  0000 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 562DA54F
P 1300 1000
F 0 "#FLG022" H 1300 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1180 50  0000 C CNN
F 2 "" H 1300 1000 60  0000 C CNN
F 3 "" H 1300 1000 60  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 562DA775
P 950 1050
F 0 "#FLG023" H 950 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1230 50  0000 C CNN
F 2 "" H 950 1050 60  0000 C CNN
F 3 "" H 950 1050 60  0000 C CNN
	1    950  1050
	1    0    0    1   
$EndComp
Wire Wire Line
	950  950  950  1050
$Comp
L GND #PWR024
U 1 1 562DB41D
P 2100 5050
F 0 "#PWR024" H 2100 4800 50  0001 C CNN
F 1 "GND" H 2100 4900 50  0000 C CNN
F 2 "" H 2100 5050 60  0000 C CNN
F 3 "" H 2100 5050 60  0000 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1000
Connection ~ 2400 1350
$Comp
L C C1
U 1 1 562DC51F
P 2350 1800
F 0 "C1" H 2375 1900 50  0000 L CNN
F 1 "100n" H 2375 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2388 1650 30  0001 C CNN
F 3 "" H 2350 1800 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 562DC68E
P 2350 2000
F 0 "#PWR025" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 2000 60  0000 C CNN
F 3 "" H 2350 2000 60  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2450 1650
Wire Wire Line
	2350 1950 2350 2000
Wire Wire Line
	2400 1050 2400 1350
$Comp
L CONN_01X02 P11
U 1 1 562DD23C
P 5500 5000
F 0 "P11" H 5500 5150 50  0000 C CNN
F 1 "CONN_E_STOP" V 5600 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5300 4950
Wire Wire Line
	4900 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4950
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4000
Wire Wire Line
	3950 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4900
Wire Wire Line
	3950 3850 4100 3850
Wire Wire Line
	4100 3850 4100 4050
$EndSCHEMATC
