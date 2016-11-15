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
$Descr User 7874 7087
encoding utf-8
Sheet 1 1
Title "placa controladora fresadora CNC"
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
P 5200 2250
F 0 "IC1" H 4450 3500 40  0000 L BNN
F 1 "ATMEGA328-P" H 5600 850 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5200 2250 30  0000 C CIN
F 3 "" H 5200 2250 60  0000 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 562A9970
P 1100 3800
F 0 "P4" H 1100 4000 50  0000 C CNN
F 1 "CONN_UART" V 1200 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1100 3800 60  0001 C CNN
F 3 "" H 1100 3800 60  0000 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 562A9A80
P 850 3950
F 0 "#PWR01" H 850 3700 50  0001 C CNN
F 1 "GND" H 850 3800 50  0000 C CNN
F 2 "" H 850 3950 60  0000 C CNN
F 3 "" H 850 3950 60  0000 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3950 850  3900
Wire Wire Line
	850  3900 900  3900
Text Label 900  3700 2    60   ~ 0
Rx_int
Text Label 900  3800 2    60   ~ 0
Tx_int
$Comp
L GND #PWR02
U 1 1 562AA37D
P 4200 3500
F 0 "#PWR02" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3500 60  0000 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4200 3500
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4200 3450 4300 3450
Connection ~ 4200 3450
$Comp
L GND #PWR03
U 1 1 562AA4FC
P 4200 2100
F 0 "#PWR03" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 60  0000 C CNN
F 3 "" H 4200 2100 60  0000 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	4250 1150 4250 1450
Wire Wire Line
	4250 1150 4300 1150
Wire Wire Line
	4250 1300 4150 1300
Connection ~ 4250 1300
Text Label 4150 1300 2    60   ~ 0
Vcc
$Comp
L Crystal Y1
U 1 1 562AA90E
P 7050 1950
F 0 "Y1" H 7050 2100 50  0000 C CNN
F 1 "16Mhz" H 7050 1800 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7050 1950 60  0001 C CNN
F 3 "" H 7050 1950 60  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6900 1850
Wire Wire Line
	6900 1850 6900 2150
Wire Wire Line
	6200 1750 6900 1750
Wire Wire Line
	6900 1750 6900 1700
Wire Wire Line
	6900 1700 7200 1700
Wire Wire Line
	7200 1700 7200 2150
$Comp
L C C3
U 1 1 562AAB38
P 6900 2300
F 0 "C3" H 6925 2400 50  0000 L CNN
F 1 "22 pF" H 6925 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6938 2150 30  0001 C CNN
F 3 "" H 6900 2300 60  0000 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 562AABCC
P 7050 2550
F 0 "#PWR04" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7050 2400 50  0000 C CNN
F 2 "" H 7050 2550 60  0000 C CNN
F 3 "" H 7050 2550 60  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2500
Wire Wire Line
	6900 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2450
Wire Wire Line
	7050 2550 7050 2500
Connection ~ 7050 2500
Connection ~ 7200 1950
Connection ~ 6900 1950
$Comp
L C C4
U 1 1 562AAE12
P 7200 2300
F 0 "C4" H 7225 2400 50  0000 L CNN
F 1 "22 pF" H 7225 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7238 2150 30  0001 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 562B5782
P 1100 1750
F 0 "#PWR05" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1100 1600 50  0000 C CNN
F 2 "" H 1100 1750 60  0000 C CNN
F 3 "" H 1100 1750 60  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
Text Label 1100 1550 0    60   ~ 0
Vcc
$Comp
L CONN_01X02 P1
U 1 1 562B588F
P 850 1650
F 0 "P1" H 850 1800 50  0000 C CNN
F 1 "CONN_5V" V 950 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 850 1650 60  0001 C CNN
F 3 "" H 850 1650 60  0000 C CNN
	1    850  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1700 1100 1750
Wire Wire Line
	1100 1600 1100 1550
Wire Wire Line
	1050 1600 1100 1600
Wire Wire Line
	1100 1700 1050 1700
$Comp
L CONN_02X03 P2
U 1 1 562B8440
P 1050 2300
F 0 "P2" H 1050 2500 50  0000 C CNN
F 1 "CONN_02X03" H 1050 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1050 1100 60  0001 C CNN
F 3 "" H 1050 1100 60  0000 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Text Label 1300 2300 0    60   ~ 0
MOSI
Text Label 800  2200 2    60   ~ 0
MISO
Text Label 1300 2200 0    60   ~ 0
Vcc
$Comp
L GND #PWR06
U 1 1 562B940D
P 1350 2450
F 0 "#PWR06" H 1350 2200 50  0001 C CNN
F 1 "GND" H 1350 2300 50  0000 C CNN
F 2 "" H 1350 2450 60  0000 C CNN
F 3 "" H 1350 2450 60  0000 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1350 2400
Wire Wire Line
	1350 2400 1350 2450
Text Label 800  2300 2    60   ~ 0
SCK
Text Label 800  2400 2    60   ~ 0
RESET
Text Label 6200 2600 0    60   ~ 0
RESET
Text Label 6200 1450 0    60   ~ 0
MOSI
Text Label 6200 1550 0    60   ~ 0
MISO
Text Label 6200 1650 0    60   ~ 0
SCK
Text Label 6200 1350 0    60   ~ 0
SS
$Comp
L SD_Card CON1
U 1 1 562A8DD6
P 6200 4450
F 0 "CON1" H 5550 5000 50  0000 C CNN
F 1 "SD_Card" H 6800 3900 50  0000 C CNN
F 2 "Connect:SD_Card_Receptacle" H 6400 4800 50  0000 C CNN
F 3 "" H 6200 4450 60  0000 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS1
U 1 1 562A99AD
P 2900 1100
F 0 "DS1" H 2100 1500 40  0000 C CNN
F 1 "LCD16X2" H 3600 1500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 2900 1050 35  0000 C CIN
F 3 "" H 2900 1100 60  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Text Label 6200 3050 0    60   ~ 0
Rx_pc
Text Label 6200 3150 0    60   ~ 0
Tx_pc
Text Label 6200 2750 0    60   ~ 0
Rx_int
Text Label 6200 2850 0    60   ~ 0
Tx_int
Text Label 6200 3350 0    60   ~ 0
button_sel
Text Label 6200 3450 0    60   ~ 0
button_chg
Text Label 1100 4350 2    60   ~ 0
button_sel
Text Label 1100 4800 2    60   ~ 0
button_chg
$Comp
L SW_PUSH SW2
U 1 1 562AD830
P 1450 4350
F 0 "SW2" H 1600 4460 50  0000 C CNN
F 1 "B_SEL_N_O" H 1450 4270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 4350 60  0001 C CNN
F 3 "" H 1450 4350 60  0000 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 562AD8A8
P 1450 4800
F 0 "SW3" H 1600 4910 50  0000 C CNN
F 1 "B_CHG_N_O" H 1450 4720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 4800 60  0001 C CNN
F 3 "" H 1450 4800 60  0000 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 562AD923
P 1800 4400
F 0 "#PWR07" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1800 4250 50  0000 C CNN
F 2 "" H 1800 4400 60  0000 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 562AD967
P 1800 4850
F 0 "#PWR08" H 1800 4600 50  0001 C CNN
F 1 "GND" H 1800 4700 50  0000 C CNN
F 2 "" H 1800 4850 60  0000 C CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4350 1150 4350
Wire Wire Line
	1100 4800 1150 4800
Wire Wire Line
	1750 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4400
Wire Wire Line
	1750 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4850
Text Label 3300 4350 0    60   ~ 0
RESET
$Comp
L SW_PUSH SW1
U 1 1 562AF0CF
P 2800 4350
F 0 "SW1" H 2950 4460 50  0000 C CNN
F 1 "B_RST_N_O" H 2800 4270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 4350 60  0001 C CNN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 562AF0D5
P 2450 4400
F 0 "#PWR09" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2450 4250 50  0000 C CNN
F 2 "" H 2450 4400 60  0000 C CNN
F 3 "" H 2450 4400 60  0000 C CNN
	1    2450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3300 4350
Wire Wire Line
	2500 4350 2450 4350
Wire Wire Line
	2450 4350 2450 4400
$Comp
L R R1
U 1 1 562AFBA7
P 3150 4150
F 0 "R1" V 3230 4150 50  0000 C CNN
F 1 "15 K" V 3150 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 4150 30  0001 C CNN
F 3 "" H 3150 4150 30  0000 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Text Label 3150 3950 0    60   ~ 0
Vcc
Wire Wire Line
	3150 3950 3150 4000
Wire Wire Line
	3150 4300 3150 4400
Connection ~ 3150 4350
$Comp
L C C1
U 1 1 562AFE51
P 3150 4550
F 0 "C1" H 3175 4650 50  0000 L CNN
F 1 "100 n" H 3175 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3188 4400 30  0001 C CNN
F 3 "" H 3150 4550 60  0000 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 562AFEA4
P 3150 4750
F 0 "#PWR010" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3150 4600 50  0000 C CNN
F 2 "" H 3150 4750 60  0000 C CNN
F 3 "" H 3150 4750 60  0000 C CNN
	1    3150 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3150 4700
Text Label 5300 4750 2    60   ~ 0
MISO_SD
Text Label 5300 4550 2    60   ~ 0
CLK_SD
Text Label 5300 4450 2    60   ~ 0
VDD
Text Label 5300 4150 2    60   ~ 0
SS_SD
Text Label 5300 4250 2    60   ~ 0
MOSI_SD
$Comp
L GND #PWR011
U 1 1 562B21D4
P 4850 4350
F 0 "#PWR011" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4850 4200 50  0000 C CNN
F 2 "" H 4850 4350 60  0000 C CNN
F 3 "" H 4850 4350 60  0000 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 5300 4350
$Comp
L R R5
U 1 1 562B280A
P 2150 2850
F 0 "R5" V 2230 2850 50  0000 C CNN
F 1 "4.7 K" V 2150 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2080 2850 30  0001 C CNN
F 3 "" H 2150 2850 30  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 562B28D9
P 2150 3250
F 0 "R6" V 2230 3250 50  0000 C CNN
F 1 "10 K" V 2150 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2080 3250 30  0001 C CNN
F 3 "" H 2150 3250 30  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 562B292B
P 2150 3500
F 0 "#PWR012" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2150 3350 50  0000 C CNN
F 2 "" H 2150 3500 60  0000 C CNN
F 3 "" H 2150 3500 60  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2150 3400
Wire Wire Line
	2150 3100 2150 3000
Text Label 2050 3050 2    60   ~ 0
SS_SD
Wire Wire Line
	2050 3050 2150 3050
Connection ~ 2150 3050
Text Label 2050 2700 2    60   ~ 0
SS
Wire Wire Line
	2050 2700 2150 2700
$Comp
L R R7
U 1 1 562B33D8
P 2750 2850
F 0 "R7" V 2830 2850 50  0000 C CNN
F 1 "4.7 K" V 2750 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 2850 30  0001 C CNN
F 3 "" H 2750 2850 30  0000 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 562B33DE
P 2750 3250
F 0 "R8" V 2830 3250 50  0000 C CNN
F 1 "10 K" V 2750 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 3250 30  0001 C CNN
F 3 "" H 2750 3250 30  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 562B33E4
P 2750 3500
F 0 "#PWR013" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3500 60  0000 C CNN
F 3 "" H 2750 3500 60  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3400
Wire Wire Line
	2750 3100 2750 3000
Wire Wire Line
	2650 3050 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	2650 2700 2750 2700
$Comp
L R R9
U 1 1 562B344B
P 3300 2850
F 0 "R9" V 3380 2850 50  0000 C CNN
F 1 "4.7 K" V 3300 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3230 2850 30  0001 C CNN
F 3 "" H 3300 2850 30  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 562B3451
P 3300 3250
F 0 "R10" V 3380 3250 50  0000 C CNN
F 1 "10 K" V 3300 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3230 3250 30  0001 C CNN
F 3 "" H 3300 3250 30  0000 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 562B3457
P 3300 3500
F 0 "#PWR014" H 3300 3250 50  0001 C CNN
F 1 "GND" H 3300 3350 50  0000 C CNN
F 2 "" H 3300 3500 60  0000 C CNN
F 3 "" H 3300 3500 60  0000 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3400
Wire Wire Line
	3300 3100 3300 3000
Wire Wire Line
	3200 3050 3300 3050
Connection ~ 3300 3050
Wire Wire Line
	3200 2700 3300 2700
Text Label 2650 3050 2    60   ~ 0
MOSI_SD
Text Label 3200 3050 2    60   ~ 0
CLK_SD
Text Label 2650 2700 2    60   ~ 0
MOSI
Text Label 3200 2700 2    60   ~ 0
SCK
Text Label 3850 3050 2    60   ~ 0
MISO_SD
Text Label 3850 2700 2    60   ~ 0
MISO
Wire Wire Line
	3850 2700 3850 3050
Text Label 4400 4150 0    60   ~ 0
VDD
$Comp
L D D1
U 1 1 562B6CF3
P 4050 4350
F 0 "D1" H 4050 4450 50  0000 C CNN
F 1 "D" H 4050 4250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4050 4350 60  0001 C CNN
F 3 "" H 4050 4350 60  0000 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 562B6D71
P 4350 4350
F 0 "D2" H 4350 4450 50  0000 C CNN
F 1 "D" H 4350 4250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4350 4350 60  0001 C CNN
F 3 "" H 4350 4350 60  0000 C CNN
	1    4350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4500 4350 4500
Text Label 4000 4150 2    60   ~ 0
Vcc
Wire Wire Line
	4000 4150 4050 4150
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	4350 4200 4350 4150
Wire Wire Line
	4350 4150 4400 4150
$Comp
L R R4
U 1 1 562B8489
P 3550 1950
F 0 "R4" V 3630 1950 50  0000 C CNN
F 1 "1 K" V 3550 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 1950 30  0001 C CNN
F 3 "" H 3550 1950 30  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 562B852A
P 3700 1650
F 0 "#PWR015" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3700 1500 50  0000 C CNN
F 2 "" H 3700 1650 60  0000 C CNN
F 3 "" H 3700 1650 60  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1650
Wire Wire Line
	3650 1650 3700 1650
Wire Wire Line
	3550 1600 3550 1800
Text Label 3550 2100 3    60   ~ 0
Vcc
Text Label 3150 1600 3    60   ~ 0
LCD_D_1
Text Label 3250 1600 3    60   ~ 0
LCD_D_2
Text Label 3350 1600 3    60   ~ 0
LCD_D_3
Text Label 3450 1600 3    60   ~ 0
LCD_D_4
$Comp
L GND #PWR016
U 1 1 562B9A43
P 2900 1700
F 0 "#PWR016" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2900 1550 50  0000 C CNN
F 2 "" H 2900 1700 60  0000 C CNN
F 3 "" H 2900 1700 60  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1650
Wire Wire Line
	2750 1650 3050 1650
Wire Wire Line
	2900 1650 2900 1700
Wire Wire Line
	3050 1650 3050 1600
Connection ~ 2900 1650
Wire Wire Line
	2950 1600 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2850 1600 2850 1650
Connection ~ 2850 1650
Text Label 2650 1600 3    60   ~ 0
LCD_E
Text Label 2550 1600 3    60   ~ 0
LCD_R_W
Text Label 2450 1600 3    60   ~ 0
LCD_R_S
Text Label 2250 1600 3    60   ~ 0
Vcc
$Comp
L GND #PWR017
U 1 1 562BA3E9
P 2100 1650
F 0 "#PWR017" H 2100 1400 50  0001 C CNN
F 1 "GND" H 2100 1500 50  0000 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L RVAR R2
U 1 1 562BACD7
P 2100 2200
F 0 "R2" V 2180 2150 50  0000 C CNN
F 1 "RVAR" V 2020 2260 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2100 2200 60  0001 C CNN
F 3 "" H 2100 2200 60  0000 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
$Comp
L RVAR R3
U 1 1 562BAD8C
P 2600 2200
F 0 "R3" V 2680 2150 50  0000 C CNN
F 1 "RVAR" V 2520 2260 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2600 2200 60  0001 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
Text Label 1800 2200 3    60   ~ 0
Vcc
$Comp
L GND #PWR018
U 1 1 562BAE44
P 2900 2200
F 0 "#PWR018" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2900 2050 50  0000 C CNN
F 2 "" H 2900 2200 60  0000 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1850 2200
Wire Wire Line
	2850 2200 2900 2200
Wire Wire Line
	2350 1600 2350 2200
Text Label 6200 2000 0    60   ~ 0
LCD_D_1
Text Label 6200 2100 0    60   ~ 0
LCD_D_2
Text Label 6200 2200 0    60   ~ 0
LCD_D_3
Text Label 6200 2300 0    60   ~ 0
LCD_D_4
Text Label 6200 2500 0    60   ~ 0
LCD_R_S
Text Label 6200 2400 0    60   ~ 0
LCD_R_W
Text Label 6200 1150 0    60   ~ 0
LCD_E
$Comp
L GND #PWR019
U 1 1 562C4F69
P 1000 3200
F 0 "#PWR019" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1000 3050 50  0000 C CNN
F 2 "" H 1000 3200 60  0000 C CNN
F 3 "" H 1000 3200 60  0000 C CNN
	1    1000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3150 1000 3150
Wire Wire Line
	1000 3150 1000 3200
Text Label 1450 2950 0    60   ~ 0
Rx_pc
Text Label 1450 3050 0    60   ~ 0
Tx_pc
Wire Wire Line
	950  3050 1450 3050
Text Label 950  3050 0    60   ~ 0
RX_USB
Wire Wire Line
	950  2950 1450 2950
Text Label 950  2950 0    60   ~ 0
TX_USB
Wire Wire Line
	2150 1600 2150 1650
Wire Wire Line
	2150 1650 2100 1650
NoConn ~ 7100 4250
NoConn ~ 7100 4350
NoConn ~ 7100 4550
NoConn ~ 7100 4650
NoConn ~ 5300 4850
NoConn ~ 5300 4650
NoConn ~ 5300 4050
NoConn ~ 6200 1250
NoConn ~ 6200 2950
NoConn ~ 6200 3250
$Comp
L GND #PWR020
U 1 1 5631B8C6
P 750 1000
F 0 "#PWR020" H 750 750 50  0001 C CNN
F 1 "GND" H 750 850 50  0000 C CNN
F 2 "" H 750 1000 60  0000 C CNN
F 3 "" H 750 1000 60  0000 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Text Label 1100 1000 2    60   ~ 0
Vcc
$Comp
L PWR_FLAG #FLG021
U 1 1 5631BADD
P 750 850
F 0 "#FLG021" H 750 945 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1030 50  0000 C CNN
F 2 "" H 750 850 60  0000 C CNN
F 3 "" H 750 850 60  0000 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5631BB3D
P 1100 850
F 0 "#FLG022" H 1100 945 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1030 50  0000 C CNN
F 2 "" H 1100 850 60  0000 C CNN
F 3 "" H 1100 850 60  0000 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 850  1100 1000
Wire Wire Line
	750  850  750  1000
$Comp
L C C2
U 1 1 5631C36A
P 4200 1900
F 0 "C2" H 4225 2000 50  0000 L CNN
F 1 "100n" H 4225 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4238 1750 30  0001 C CNN
F 3 "" H 4200 1900 60  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2050
Wire Wire Line
	4200 1750 4300 1750
NoConn ~ 1100 1000
$Comp
L CONN_01X03 P3
U 1 1 563273BB
P 750 3050
F 0 "P3" H 750 3250 50  0000 C CNN
F 1 "CONN_UART_USB" V 850 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 750 3050 60  0001 C CNN
F 3 "" H 750 3050 60  0000 C CNN
	1    750  3050
	-1   0    0    1   
$EndComp
$EndSCHEMATC