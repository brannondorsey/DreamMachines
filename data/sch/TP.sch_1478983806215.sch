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
LIBS:TP-cache
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
Text Label 5700 2950 2    60   ~ 0
LDR_1
Text Label 5700 3050 2    60   ~ 0
LDR_2
Text Label 5700 3150 2    60   ~ 0
LDR_3
Text Label 5700 3250 2    60   ~ 0
LDR_4
Text Label 3250 3250 0    60   ~ 0
BATT
Text Label 3250 3350 0    60   ~ 0
PANEL
Text Label 5700 3350 2    60   ~ 0
RESET
Text Label 5700 2000 2    60   ~ 0
EN_A
Text Label 5700 2100 2    60   ~ 0
EN_B
Text Label 5700 3800 2    60   ~ 0
LUZ
Text Label 5700 3500 2    60   ~ 0
RX
Text Label 5700 3600 2    60   ~ 0
TX_5
Text Label 5700 4000 2    60   ~ 0
MOT_1
Text Label 5700 4100 2    60   ~ 0
MOT_2
Text Label 6250 3350 2    60   ~ 0
BOT_1
Text Label 5700 1900 2    60   ~ 0
BOT_2
$Comp
L ATMEGA328-A IC1
U 1 1 572FCF60
P 4450 3000
F 0 "IC1" H 3700 4250 50  0000 L BNN
F 1 "ATMEGA328-A" H 4850 1600 50  0000 L BNN
F 2 "Housings_QFP:ATMEGA328PARALCI" H 4450 3000 50  0001 C CIN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 572FD0CE
P 8100 1300
F 0 "C1" H 8125 1400 50  0000 L CNN
F 1 "100nF" H 8125 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8138 1150 50  0001 C CNN
F 3 "" H 8100 1300 50  0000 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 572FD13F
P 9400 1300
F 0 "C3" H 9425 1400 50  0000 L CNN
F 1 "100nF" H 9425 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9438 1150 50  0001 C CNN
F 3 "" H 9400 1300 50  0000 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 572FD1EC
P 9100 1300
F 0 "C2" H 9125 1400 50  0000 L CNN
F 1 "10uF" H 9125 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9138 1150 50  0001 C CNN
F 3 "" H 9100 1300 50  0000 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 572FD25D
P 8100 950
F 0 "#PWR01" H 8100 800 50  0001 C CNN
F 1 "+BATT" H 8100 1090 50  0000 C CNN
F 2 "" H 8100 950 50  0000 C CNN
F 3 "" H 8100 950 50  0000 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 572FD60E
P 8600 1550
F 0 "#PWR02" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8600 1400 50  0000 C CNN
F 2 "" H 8600 1550 50  0000 C CNN
F 3 "" H 8600 1550 50  0000 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 572FD934
P 2400 2300
F 0 "P4" H 2400 2450 50  0000 C CNN
F 1 "BATT" V 2500 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Text Label 6100 4200 0    60   ~ 0
LCD_RW
Text Label 6100 4100 0    60   ~ 0
LCD_EN
Text Label 6100 4000 0    60   ~ 0
LCD_DATA_4
Text Label 6100 3900 0    60   ~ 0
LCD_DATA_3
Text Label 6100 3800 0    60   ~ 0
LCD_DATA_2
Text Label 6100 3700 0    60   ~ 0
LCD_DATA_1
$Comp
L CONN_02X03 P1
U 1 1 572FE33D
P 4400 950
F 0 "P1" H 4400 1150 50  0000 C CNN
F 1 "CONN_02X03" H 4400 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4400 -250 50  0001 C CNN
F 3 "" H 4400 -250 50  0000 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Text Label 3900 850  0    60   ~ 0
MISO
Text Label 3900 950  0    60   ~ 0
SCK
Text Label 3900 1050 0    60   ~ 0
RESET
Text Label 4900 950  2    60   ~ 0
MOSI
$Comp
L GND #PWR03
U 1 1 572FE7F9
P 4900 1050
F 0 "#PWR03" H 4900 800 50  0001 C CNN
F 1 "GND" H 4900 900 50  0000 C CNN
F 2 "" H 4900 1050 50  0000 C CNN
F 3 "" H 4900 1050 50  0000 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Text Label 5700 2400 2    60   ~ 0
SCK
Text Label 5700 2300 2    60   ~ 0
MISO
Text Label 5700 2200 2    60   ~ 0
MOSI
$Comp
L VCC #PWR04
U 1 1 572FEF5E
P 4900 850
F 0 "#PWR04" H 4900 700 50  0001 C CNN
F 1 "VCC" H 4900 1000 50  0000 C CNN
F 2 "" H 4900 850 50  0000 C CNN
F 3 "" H 4900 850 50  0000 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 572FEFDE
P 3400 1800
F 0 "#PWR05" H 3400 1650 50  0001 C CNN
F 1 "VCC" H 3400 1950 50  0000 C CNN
F 2 "" H 3400 1800 50  0000 C CNN
F 3 "" H 3400 1800 50  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 572FF2CA
P 9400 950
F 0 "#PWR06" H 9400 800 50  0001 C CNN
F 1 "VCC" H 9400 1100 50  0000 C CNN
F 2 "" H 9400 950 50  0000 C CNN
F 3 "" H 9400 950 50  0000 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 572FF85C
P 3450 4300
F 0 "#PWR07" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3450 4150 50  0000 C CNN
F 2 "" H 3450 4300 50  0000 C CNN
F 3 "" H 3450 4300 50  0000 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
Text Label 5700 2500 2    60   ~ 0
XTAL1
Text Label 5700 2600 2    60   ~ 0
XTAL2
$Comp
L Crystal Y1
U 1 1 572FFC4C
P 7250 3250
F 0 "Y1" H 7250 3400 50  0000 C CNN
F 1 "Crystal" H 7250 3100 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 572FFCB5
P 7500 3500
F 0 "C8" H 7525 3600 50  0000 L CNN
F 1 "15pF" H 7525 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7538 3350 50  0001 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 572FFD18
P 7000 3500
F 0 "C7" H 7025 3600 50  0000 L CNN
F 1 "15pF" H 7025 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7038 3350 50  0001 C CNN
F 3 "" H 7000 3500 50  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 572FFD60
P 7250 3750
F 0 "#PWR08" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7250 3600 50  0000 C CNN
F 2 "" H 7250 3750 50  0000 C CNN
F 3 "" H 7250 3750 50  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Text Label 7000 3150 2    60   ~ 0
XTAL1
Text Label 7500 3150 0    60   ~ 0
XTAL2
Text Label 6700 2200 0    60   ~ 0
RESET
$Comp
L R R2
U 1 1 573008CE
P 7400 1950
F 0 "R2" V 7480 1950 50  0000 C CNN
F 1 "10K" V 7400 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7330 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0000 C CNN
	1    7400 1950
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5730091D
P 7400 2200
F 0 "SW3" H 7550 2310 50  0000 C CNN
F 1 "SW_PUSH" H 7400 2120 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5730099F
P 7400 2450
F 0 "C5" H 7425 2550 50  0000 L CNN
F 1 "100nF" H 7425 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7438 2300 50  0001 C CNN
F 3 "" H 7400 2450 50  0000 C CNN
	1    7400 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57300B11
P 7700 2550
F 0 "#PWR09" H 7700 2300 50  0001 C CNN
F 1 "GND" H 7700 2400 50  0000 C CNN
F 2 "" H 7700 2550 50  0000 C CNN
F 3 "" H 7700 2550 50  0000 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 57300B46
P 7700 1950
F 0 "#PWR010" H 7700 1800 50  0001 C CNN
F 1 "VCC" H 7700 2100 50  0000 C CNN
F 2 "" H 7700 1950 50  0000 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57301396
P 3200 2350
F 0 "C4" H 3225 2450 50  0000 L CNN
F 1 "100nF" H 3225 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3238 2200 50  0001 C CNN
F 3 "" H 3200 2350 50  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57301A95
P 3450 2650
F 0 "C6" H 3475 2750 50  0000 L CNN
F 1 "100nF" H 3475 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3488 2500 50  0001 C CNN
F 3 "" H 3450 2650 50  0000 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 573023DD
P 2400 1100
F 0 "P2" H 2400 1450 50  0000 C CNN
F 1 "CONN_01X06" V 2500 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Text Label 1900 950  0    60   ~ 0
LDR_1
Text Label 1900 1050 0    60   ~ 0
LDR_2
Text Label 1900 1150 0    60   ~ 0
LDR_3
Text Label 1900 1250 0    60   ~ 0
LDR_4
$Comp
L GND #PWR011
U 1 1 57302DF2
P 1900 1350
F 0 "#PWR011" H 1900 1100 50  0001 C CNN
F 1 "GND" H 1900 1200 50  0000 C CNN
F 2 "" H 1900 1350 50  0000 C CNN
F 3 "" H 1900 1350 50  0000 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 57302E30
P 1900 850
F 0 "#PWR012" H 1900 700 50  0001 C CNN
F 1 "VCC" H 1900 1000 50  0000 C CNN
F 2 "" H 1900 850 50  0000 C CNN
F 3 "" H 1900 850 50  0000 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5730471E
P 7300 900
F 0 "SW1" H 7450 1010 50  0000 C CNN
F 1 "SW_PUSH" H 7300 820 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0000 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57304788
P 7300 1200
F 0 "SW2" H 7450 1310 50  0000 C CNN
F 1 "SW_PUSH" H 7300 1120 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Text Label 6750 900  0    60   ~ 0
BOT_1
Text Label 6750 1200 0    60   ~ 0
BOT_2
$Comp
L GND #PWR013
U 1 1 5730538E
P 7700 1300
F 0 "#PWR013" H 7700 1050 50  0001 C CNN
F 1 "GND" H 7700 1150 50  0000 C CNN
F 2 "" H 7700 1300 50  0000 C CNN
F 3 "" H 7700 1300 50  0000 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 57306296
P 8100 2650
F 0 "#PWR014" H 8100 2500 50  0001 C CNN
F 1 "+BATT" H 8100 2790 50  0000 C CNN
F 2 "" H 8100 2650 50  0000 C CNN
F 3 "" H 8100 2650 50  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 573062EF
P 8100 2900
F 0 "R3" V 8180 2900 50  0000 C CNN
F 1 "200K" V 8100 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8030 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57306340
P 8100 3400
F 0 "R6" V 8180 3400 50  0000 C CNN
F 1 "100K" V 8100 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8030 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 573063A7
P 8100 3650
F 0 "#PWR015" H 8100 3400 50  0001 C CNN
F 1 "GND" H 8100 3500 50  0000 C CNN
F 2 "" H 8100 3650 50  0000 C CNN
F 3 "" H 8100 3650 50  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57306469
P 8700 2900
F 0 "R4" V 8780 2900 50  0000 C CNN
F 1 "R" V 8700 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8630 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0000 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5730646F
P 8700 3400
F 0 "R7" V 8780 3400 50  0000 C CNN
F 1 "R" V 8700 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8630 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57306475
P 8700 3650
F 0 "#PWR016" H 8700 3400 50  0001 C CNN
F 1 "GND" H 8700 3500 50  0000 C CNN
F 2 "" H 8700 3650 50  0000 C CNN
F 3 "" H 8700 3650 50  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Text Label 8350 3150 2    60   ~ 0
BATT
Text Label 9000 3150 2    60   ~ 0
PANEL
Wire Wire Line
	8100 1450 8100 1500
Connection ~ 8600 1500
Wire Wire Line
	9100 1500 9100 1450
Wire Wire Line
	9400 1500 9400 1450
Connection ~ 9100 1500
Wire Wire Line
	9400 950  9400 1150
Connection ~ 9400 1050
Wire Wire Line
	9100 1050 9100 1150
Connection ~ 9100 1050
Connection ~ 8100 1500
Wire Wire Line
	4150 850  3900 850 
Wire Wire Line
	3900 950  4150 950 
Wire Wire Line
	3900 1050 4150 1050
Wire Wire Line
	4650 850  4900 850 
Wire Wire Line
	4900 950  4650 950 
Wire Wire Line
	4900 1050 4650 1050
Wire Wire Line
	5450 3350 5700 3350
Wire Wire Line
	5450 2400 5700 2400
Wire Wire Line
	5450 2300 5700 2300
Wire Wire Line
	5700 2200 5450 2200
Wire Wire Line
	3550 1900 3400 1900
Wire Wire Line
	3400 1800 3400 2200
Wire Wire Line
	3400 2000 3550 2000
Connection ~ 3400 1900
Wire Wire Line
	3200 4000 3550 4000
Wire Wire Line
	3550 4100 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4200 3550 4200
Connection ~ 3450 4200
Wire Wire Line
	5700 2500 5450 2500
Wire Wire Line
	5700 2600 5450 2600
Wire Wire Line
	7100 3250 7000 3250
Wire Wire Line
	7000 3150 7000 3350
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7500 3150 7500 3350
Wire Wire Line
	7000 3650 7500 3650
Wire Wire Line
	7250 3650 7250 3750
Connection ~ 7250 3650
Connection ~ 7000 3250
Connection ~ 7500 3250
Wire Wire Line
	7250 1950 7000 1950
Wire Wire Line
	7000 1950 7000 2450
Wire Wire Line
	6700 2200 7100 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2450 7250 2450
Wire Wire Line
	7550 1950 7700 1950
Wire Wire Line
	7700 2200 7700 2550
Wire Wire Line
	7700 2450 7550 2450
Connection ~ 7700 2450
Wire Wire Line
	3200 2200 3550 2200
Connection ~ 3400 2000
Connection ~ 3400 2200
Wire Wire Line
	3550 2500 3450 2500
Connection ~ 3450 4000
Wire Wire Line
	3200 2500 3200 4000
Wire Wire Line
	3450 2800 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3450 4000 3450 4300
Wire Wire Line
	1900 850  2200 850 
Wire Wire Line
	1900 950  2200 950 
Wire Wire Line
	1900 1050 2200 1050
Wire Wire Line
	1900 1150 2200 1150
Wire Wire Line
	1900 1250 2200 1250
Wire Wire Line
	1900 1350 2200 1350
Wire Wire Line
	5700 2950 5450 2950
Wire Wire Line
	5700 3050 5450 3050
Wire Wire Line
	5700 3150 5450 3150
Wire Wire Line
	5450 3250 5700 3250
Wire Wire Line
	6750 1200 7000 1200
Wire Wire Line
	6750 900  7000 900 
Wire Wire Line
	7600 900  7700 900 
Wire Wire Line
	7700 900  7700 1300
Wire Wire Line
	7600 1200 7700 1200
Connection ~ 7700 1200
Wire Wire Line
	8100 950  8100 1150
Connection ~ 8100 1050
Wire Wire Line
	8100 2650 8100 2750
Wire Wire Line
	8100 3550 8100 3650
Wire Wire Line
	8700 3550 8700 3650
Wire Wire Line
	8700 2650 8700 2750
Wire Wire Line
	8100 3050 8100 3250
Wire Wire Line
	8700 3050 8700 3250
Wire Wire Line
	3250 3250 3550 3250
Wire Wire Line
	3550 3350 3250 3350
Wire Wire Line
	9000 3150 8700 3150
Connection ~ 8700 3150
Wire Wire Line
	8350 3150 8100 3150
Connection ~ 8100 3150
$Comp
L CONN_01X02 P3
U 1 1 57306ED0
P 2400 1800
F 0 "P3" H 2400 1950 50  0000 C CNN
F 1 "PANEL" V 2500 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR017
U 1 1 57307876
P 8700 2650
F 0 "#PWR017" H 8700 2500 50  0001 C CNN
F 1 "VPP" H 8700 2800 50  0000 C CNN
F 2 "" H 8700 2650 50  0000 C CNN
F 3 "" H 8700 2650 50  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR018
U 1 1 57307922
P 1900 1750
F 0 "#PWR018" H 1900 1600 50  0001 C CNN
F 1 "VPP" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 1750 50  0000 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57307975
P 1900 1850
F 0 "#PWR019" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 50  0000 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 2200 1850
Wire Wire Line
	1900 1750 2200 1750
Wire Wire Line
	8100 1500 9400 1500
$Comp
L GND #PWR020
U 1 1 5730C016
P 1900 2350
F 0 "#PWR020" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1900 2200 50  0000 C CNN
F 2 "" H 1900 2350 50  0000 C CNN
F 3 "" H 1900 2350 50  0000 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR021
U 1 1 5730CB39
P 1900 2250
F 0 "#PWR021" H 1900 2100 50  0001 C CNN
F 1 "+BATT" H 1900 2390 50  0000 C CNN
F 2 "" H 1900 2250 50  0000 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 1900 2250
Wire Wire Line
	1900 2350 2200 2350
$Comp
L CONN_01X04 P5
U 1 1 5730D59F
P 2400 2900
F 0 "P5" H 2400 3150 50  0000 C CNN
F 1 "BLUETOOTH" V 2500 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5730D78B
P 1900 3050
F 0 "#PWR022" H 1900 2900 50  0001 C CNN
F 1 "VCC" H 1900 3200 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5730D7DE
P 1900 2950
F 0 "#PWR023" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1900 2800 50  0000 C CNN
F 2 "" H 1900 2950 50  0000 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	0    1    1    0   
$EndComp
Text Label 1900 2750 0    60   ~ 0
TX_3_3
Text Label 1900 2850 0    60   ~ 0
RX
Wire Wire Line
	1900 2750 2200 2750
Wire Wire Line
	2200 2850 1900 2850
Wire Wire Line
	1900 2950 2200 2950
Wire Wire Line
	1900 3050 2200 3050
$Comp
L CONN_01X06 P7
U 1 1 5730E5E3
P 2400 4300
F 0 "P7" H 2400 4650 50  0000 C CNN
F 1 "MOTORES" V 2500 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5730E752
P 1900 3650
F 0 "#PWR024" H 1900 3500 50  0001 C CNN
F 1 "VCC" H 1900 3800 50  0000 C CNN
F 2 "" H 1900 3650 50  0000 C CNN
F 3 "" H 1900 3650 50  0000 C CNN
	1    1900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3650 2200 3650
Text Label 1900 4550 0    60   ~ 0
EN_B
Text Label 1900 4050 0    60   ~ 0
EN_A
Wire Wire Line
	1900 4050 2200 4050
Wire Wire Line
	1900 4550 2200 4550
Wire Wire Line
	5700 2000 5450 2000
Wire Wire Line
	5450 2100 5700 2100
Text Notes 1950 3800 0    60   ~ 0
Opcional\n
Text Label 1900 5100 0    60   ~ 0
LUZ
Wire Wire Line
	1900 5100 2200 5100
Wire Wire Line
	5700 1900 5450 1900
Wire Wire Line
	5700 3600 5450 3600
Wire Wire Line
	5700 3500 5450 3500
Wire Wire Line
	5700 4000 5450 4000
Wire Wire Line
	5450 4100 5700 4100
Text Label 1900 4150 0    60   ~ 0
MOT_1
Text Label 1900 4350 0    60   ~ 0
MOT_1
Text Label 1900 4250 0    60   ~ 0
MOT_2
Text Label 1900 4450 0    60   ~ 0
MOT_2
Wire Wire Line
	2200 4150 1900 4150
Wire Wire Line
	1900 4250 2200 4250
Wire Wire Line
	1900 4350 2200 4350
Wire Wire Line
	1900 4450 2200 4450
$Comp
L R R1
U 1 1 573147EB
P 8450 1900
F 0 "R1" V 8530 1900 50  0000 C CNN
F 1 "220" V 8450 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8380 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0000 C CNN
	1    8450 1900
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5731488C
P 9000 1900
F 0 "D1" H 9000 2000 50  0000 C CNN
F 1 "LED" H 9000 1800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0000 C CNN
	1    9000 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 57314AA2
P 9300 2000
F 0 "#PWR025" H 9300 1750 50  0001 C CNN
F 1 "GND" H 9300 1850 50  0000 C CNN
F 2 "" H 9300 2000 50  0000 C CNN
F 3 "" H 9300 2000 50  0000 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 57314B04
P 8200 1800
F 0 "#PWR026" H 8200 1650 50  0001 C CNN
F 1 "VCC" H 8200 1950 50  0000 C CNN
F 2 "" H 8200 1800 50  0000 C CNN
F 3 "" H 8200 1800 50  0000 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8200 1900 8300 1900
Wire Wire Line
	8600 1900 8800 1900
Wire Wire Line
	9200 1900 9300 1900
Wire Wire Line
	9300 1900 9300 2000
Text Notes 7100 1500 0    60   ~ 0
BOTONES
Text Notes 7050 2850 0    60   ~ 0
BOTON RESET
Text Notes 7200 4050 0    60   ~ 0
CRISTAL
Wire Bus Line
	7800 700  6700 700 
Wire Bus Line
	7800 2900 6700 2900
Wire Bus Line
	7800 4100 6700 4100
Wire Bus Line
	1700 600  2600 600 
Wire Bus Line
	2600 600  2600 5500
Wire Bus Line
	1700 5500 1700 600 
Text Notes 2000 7300 0    60   ~ 0
PINES
Wire Bus Line
	7900 700  7900 2300
Wire Bus Line
	7900 2300 9700 2300
Wire Bus Line
	9700 2300 9700 700 
Wire Bus Line
	9700 700  7900 700 
Wire Bus Line
	7900 2400 7900 4100
Wire Bus Line
	9050 2400 9050 4100
Wire Bus Line
	9050 2400 7900 2400
Text Notes 8550 2200 0    60   ~ 0
REGULADOR
Wire Bus Line
	9050 4100 7900 4100
Text Notes 8000 4000 0    60   ~ 0
MEDIDORES TENSION
Wire Bus Line
	6700 700  6700 1600
Wire Bus Line
	6700 1600 7800 1600
Wire Bus Line
	7800 1600 7800 700 
Wire Bus Line
	6700 2900 6700 1700
Wire Bus Line
	6700 1700 7800 1700
Wire Bus Line
	7800 1700 7800 2900
Wire Bus Line
	6700 4100 6700 3000
Wire Bus Line
	6700 3000 7800 3000
Wire Bus Line
	7800 3000 7800 4100
Wire Bus Line
	3800 600  3800 1400
Wire Bus Line
	3800 1400 5050 1400
Wire Bus Line
	5050 1400 5050 600 
Wire Bus Line
	5050 600  3800 600 
Text Notes 4100 1350 0    60   ~ 0
PROGRAMADOR
Text Label 6100 4300 0    60   ~ 0
LCD_RS
Wire Wire Line
	5700 3700 5450 3700
Wire Wire Line
	5700 3800 5450 3800
$Comp
L R R5
U 1 1 57352F4F
P 9450 2900
F 0 "R5" V 9530 2900 50  0000 C CNN
F 1 "R" V 9450 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9380 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0000 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57352F55
P 9450 3400
F 0 "R8" V 9530 3400 50  0000 C CNN
F 1 "R" V 9450 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9380 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0000 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57352F5B
P 9450 3650
F 0 "#PWR027" H 9450 3400 50  0001 C CNN
F 1 "GND" H 9450 3500 50  0000 C CNN
F 2 "" H 9450 3650 50  0000 C CNN
F 3 "" H 9450 3650 50  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3650
Wire Wire Line
	9450 2650 9450 2750
Wire Wire Line
	9450 3050 9450 3250
Wire Wire Line
	9750 3150 9450 3150
Connection ~ 9450 3150
Text Label 9450 2650 0    60   ~ 0
TX_5
Text Label 9750 3150 2    60   ~ 0
TX_3_3
Text Notes 9200 4000 0    60   ~ 0
ADAPTACIÓN DE TX
$Comp
L CONN_01X01 P6
U 1 1 57356F2F
P 2400 3650
F 0 "P6" H 2400 3750 50  0000 C CNN
F 1 "MOTORES" V 2500 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2400 3650 60  0001 C CNN
F 3 "" H 2400 3650 60  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5735AF7E
P 2100 5650
F 0 "R9" V 2180 5650 50  0000 C CNN
F 1 "330" V 2100 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 5650 30  0001 C CNN
F 3 "" H 2100 5650 30  0000 C CNN
	1    2100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6200 2300 6200
Wire Wire Line
	2300 6300 2250 6300
Wire Wire Line
	2250 5750 2300 5750
Wire Wire Line
	2300 5650 2250 5650
Wire Wire Line
	1950 5650 1900 5650
Wire Wire Line
	1950 5750 1900 5750
Wire Wire Line
	1900 6200 1950 6200
Wire Wire Line
	1950 6300 1900 6300
Wire Wire Line
	5700 2750 5450 2750
Wire Wire Line
	5450 2850 5700 2850
Wire Wire Line
	5700 3900 5450 3900
Wire Wire Line
	5450 4200 5700 4200
Text Label 5700 2750 2    60   ~ 0
LED_1
Text Label 5700 2850 2    60   ~ 0
LED_2
Text Label 5700 3900 2    60   ~ 0
LED_3
Text Label 5700 4200 2    60   ~ 0
LED_4
$Comp
L R R10
U 1 1 5735FE4B
P 2100 5750
F 0 "R10" V 2180 5750 50  0000 C CNN
F 1 "330" V 2100 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 5750 30  0001 C CNN
F 3 "" H 2100 5750 30  0000 C CNN
	1    2100 5750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5735FEF4
P 2100 6200
F 0 "R11" V 2180 6200 50  0000 C CNN
F 1 "330" V 2100 6200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 6200 30  0001 C CNN
F 3 "" H 2100 6200 30  0000 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5735FF81
P 2100 6300
F 0 "R12" V 2180 6300 50  0000 C CNN
F 1 "330" V 2100 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 6300 30  0001 C CNN
F 3 "" H 2100 6300 30  0000 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
Text Label 1900 5650 2    60   ~ 0
LED_1
Text Label 1900 5750 2    60   ~ 0
LED_2
Text Label 1900 6200 2    60   ~ 0
LED_3
Text Label 1900 6300 2    60   ~ 0
LED_4
$Comp
L CONN_01X01 P8
U 1 1 573689FB
P 2400 5100
F 0 "P8" H 2400 5200 50  0000 C CNN
F 1 "LUZ" V 2500 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2400 5100 60  0001 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1050 8600 1550
Wire Wire Line
	8700 1050 9400 1050
$Comp
L CONN_01X03 P10
U 1 1 5734E90A
P 8600 850
F 0 "P10" H 8600 1050 50  0000 C CNN
F 1 "lm7805" V 8700 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8600 850 60  0001 C CNN
F 3 "" H 8600 850 60  0000 C CNN
	1    8600 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1050 8100 1050
Wire Wire Line
	1950 5550 2300 5550
$Comp
L VCC #PWR028
U 1 1 5735B472
P 1950 5550
F 0 "#PWR028" H 1950 5400 50  0001 C CNN
F 1 "VCC" H 1950 5700 50  0000 C CNN
F 2 "" H 1950 5550 50  0000 C CNN
F 3 "" H 1950 5550 50  0000 C CNN
	1    1950 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6100 2300 6100
$Comp
L VCC #PWR029
U 1 1 5735B578
P 1950 6100
F 0 "#PWR029" H 1950 5950 50  0001 C CNN
F 1 "VCC" H 1950 6250 50  0000 C CNN
F 2 "" H 1950 6100 50  0000 C CNN
F 3 "" H 1950 6100 50  0000 C CNN
	1    1950 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 57361C8E
P 2500 5650
F 0 "P9" H 2500 5850 50  0000 C CNN
F 1 "LEDS_A" V 2600 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0000 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 57361D19
P 2500 6200
F 0 "P11" H 2500 6400 50  0000 C CNN
F 1 "LEDS_B" V 2600 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0000 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Text Notes 4800 4750 0    60   ~ 0
CAMBIAR LUZ CON BOT_2\n;CAMBIAR BOT_1 PARA DESPERTAR POR INT_0
$EndSCHEMATC
