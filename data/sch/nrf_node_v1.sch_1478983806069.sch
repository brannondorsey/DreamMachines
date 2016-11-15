EESchema Schematic File Version 2
LIBS:Arduino
LIBS:mosfet
LIBS:Mosfet_Driver
LIBS:nrf
LIBS:Pic_uC
LIBS:Relay
LIBS:terminal_block
LIBS:Vol_Reg
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
LIBS:nrf_node_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF Node "
Date "2016-05-22"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 57411DB7
P 950 1050
F 0 "P1" H 950 1200 50  0000 C CNN
F 1 "POWER_IN" V 1050 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0000 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57411E0D
P 1250 1850
F 0 "CON1" H 1250 2100 50  0000 C CNN
F 1 "POWER_IN" H 1250 1650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0000 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 57411E5B
P 1250 800
F 0 "#PWR01" H 1250 650 50  0001 C CNN
F 1 "+12V" H 1250 940 50  0000 C CNN
F 2 "" H 1250 800 50  0000 C CNN
F 3 "" H 1250 800 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57411E73
P 1250 1300
F 0 "#PWR02" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1250 1150 50  0000 C CNN
F 2 "" H 1250 1300 50  0000 C CNN
F 3 "" H 1250 1300 50  0000 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 57411FA3
P 1600 1700
F 0 "#PWR03" H 1600 1550 50  0001 C CNN
F 1 "+12V" H 1600 1840 50  0000 C CNN
F 2 "" H 1600 1700 50  0000 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57411FB4
P 1600 2000
F 0 "#PWR04" H 1600 1750 50  0001 C CNN
F 1 "GND" H 1600 1850 50  0000 C CNN
F 2 "" H 1600 2000 50  0000 C CNN
F 3 "" H 1600 2000 50  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L LD1117S50TR U1
U 1 1 57412096
P 2450 1000
F 0 "U1" H 2450 1250 50  0000 C CNN
F 1 "LD1117S50TR" H 2450 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1000 50  0000 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 574120E8
P 2450 1300
F 0 "#PWR05" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2450 1150 50  0000 C CNN
F 2 "" H 2450 1300 50  0000 C CNN
F 3 "" H 2450 1300 50  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5741212B
P 3000 900
F 0 "#PWR06" H 3000 750 50  0001 C CNN
F 1 "+5V" H 3000 1040 50  0000 C CNN
F 2 "" H 3000 900 50  0000 C CNN
F 3 "" H 3000 900 50  0000 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 57412146
P 1900 900
F 0 "#PWR07" H 1900 750 50  0001 C CNN
F 1 "+12V" H 1900 1040 50  0000 C CNN
F 2 "" H 1900 900 50  0000 C CNN
F 3 "" H 1900 900 50  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U2
U 1 1 574121FB
P 2450 1850
F 0 "U2" H 2450 2100 50  0000 C CNN
F 1 "LD1117S33TR" H 2450 2050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1850 50  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5741223A
P 2450 2200
F 0 "#PWR08" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2450 2050 50  0000 C CNN
F 2 "" H 2450 2200 50  0000 C CNN
F 3 "" H 2450 2200 50  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 57412251
P 1950 1750
F 0 "#PWR09" H 1950 1600 50  0001 C CNN
F 1 "+5V" H 1950 1890 50  0000 C CNN
F 2 "" H 1950 1750 50  0000 C CNN
F 3 "" H 1950 1750 50  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 57412290
P 2900 1750
F 0 "#PWR010" H 2900 1600 50  0001 C CNN
F 1 "+3.3V" H 2900 1890 50  0000 C CNN
F 2 "" H 2900 1750 50  0000 C CNN
F 3 "" H 2900 1750 50  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5741244E
P 1100 2750
F 0 "R1" V 1000 2800 50  0000 L CNN
F 1 "100" V 1000 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0000 C CNN
	1    1100 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 57412510
P 1100 3000
F 0 "R2" V 1200 3050 50  0000 L CNN
F 1 "100" V 1200 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0000 C CNN
	1    1100 3000
	0    1    1    0   
$EndComp
$Comp
L Led_Small D1
U 1 1 57412534
P 1450 2750
F 0 "D1" H 1400 2650 50  0000 L CNN
F 1 "GREEN" H 1150 2700 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 1450 2750 50  0001 C CNN
F 3 "" V 1450 2750 50  0000 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 574125A8
P 1450 3000
F 0 "D2" H 1400 2900 50  0000 L CNN
F 1 "YELLOW" H 1300 3100 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 1450 3000 50  0001 C CNN
F 3 "" V 1450 3000 50  0000 C CNN
	1    1450 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 574125D6
P 1650 3100
F 0 "#PWR011" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1650 2950 50  0000 C CNN
F 2 "" H 1650 3100 50  0000 C CNN
F 3 "" H 1650 3100 50  0000 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Text GLabel 900  2750 0    39   UnSpc ~ 0
GRN-LED
Text GLabel 900  3000 0    39   UnSpc ~ 0
YEL-LED
$Comp
L SW_PUSH SW1
U 1 1 57412A74
P 2700 2700
F 0 "SW1" H 2600 2800 50  0000 C CNN
F 1 "KEY_1" H 2700 2650 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57412CA9
P 2700 3000
F 0 "SW2" H 2600 3100 50  0000 C CNN
F 1 "KEY_2" H 2700 2950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Text GLabel 2250 2900 0    39   UnSpc ~ 0
COL_1
Text GLabel 2250 3000 0    39   UnSpc ~ 0
COL_2
Text GLabel 2250 3100 0    39   UnSpc ~ 0
ROW_1
$Comp
L CONN_01X04 P5
U 1 1 57413231
P 3450 2900
F 0 "P5" H 3450 3150 50  0000 C CNN
F 1 "UART" H 3400 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0000 C CNN
	1    3450 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57413542
P 3850 3100
F 0 "#PWR012" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3850 2950 50  0000 C CNN
F 2 "" H 3850 3100 50  0000 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Text GLabel 3800 2950 2    39   UnSpc ~ 0
RX
Text GLabel 3800 2850 2    39   UnSpc ~ 0
TX
$Comp
L +3.3V #PWR013
U 1 1 574135E0
P 3850 2700
F 0 "#PWR013" H 3850 2550 50  0001 C CNN
F 1 "+3.3V" H 3850 2840 50  0000 C CNN
F 2 "" H 3850 2700 50  0000 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 57413663
P 4300 2900
F 0 "P6" H 4300 3250 50  0000 C CNN
F 1 "ICSP" V 4400 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5741383E
P 4700 2600
F 0 "#PWR014" H 4700 2450 50  0001 C CNN
F 1 "+3.3V" H 4700 2740 50  0000 C CNN
F 2 "" H 4700 2600 50  0000 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 574138AD
P 4750 2750
F 0 "#PWR015" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4750 2600 50  0000 C CNN
F 2 "" H 4750 2750 50  0000 C CNN
F 3 "" H 4750 2750 50  0000 C CNN
	1    4750 2750
	0    -1   -1   0   
$EndComp
Text GLabel 4650 2850 2    39   UnSpc ~ 0
~RST~
Text GLabel 4650 2950 2    39   UnSpc ~ 0
SCK
Text GLabel 4650 3050 2    39   UnSpc ~ 0
MISO
Text GLabel 4650 3150 2    39   UnSpc ~ 0
MOSI
$Comp
L CONN_01X04 P2
U 1 1 57413B22
P 1000 3800
F 0 "P2" H 1000 4050 50  0000 C CNN
F 1 "POWER" H 950 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1000 3800 50  0001 C CNN
F 3 "" H 1000 3800 50  0000 C CNN
	1    1000 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57413B7F
P 1300 3650
F 0 "#PWR016" H 1300 3400 50  0001 C CNN
F 1 "GND" V 1300 3450 50  0000 C CNN
F 2 "" H 1300 3650 50  0000 C CNN
F 3 "" H 1300 3650 50  0000 C CNN
	1    1300 3650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57413BAD
P 1300 3750
F 0 "#PWR017" H 1300 3600 50  0001 C CNN
F 1 "+3.3V" V 1300 4000 50  0000 C CNN
F 2 "" H 1300 3750 50  0000 C CNN
F 3 "" H 1300 3750 50  0000 C CNN
	1    1300 3750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 57413BDB
P 1300 3850
F 0 "#PWR018" H 1300 3700 50  0001 C CNN
F 1 "+5V" V 1300 4050 50  0000 C CNN
F 2 "" H 1300 3850 50  0000 C CNN
F 3 "" H 1300 3850 50  0000 C CNN
	1    1300 3850
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 57413C09
P 1300 3950
F 0 "#PWR019" H 1300 3800 50  0001 C CNN
F 1 "+12V" V 1300 4200 50  0000 C CNN
F 2 "" H 1300 3950 50  0000 C CNN
F 3 "" H 1300 3950 50  0000 C CNN
	1    1300 3950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 57413F17
P 1900 3800
F 0 "P3" H 1900 4100 50  0000 C CNN
F 1 "OUT_PORT" H 1800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0000 C CNN
	1    1900 3800
	-1   0    0    -1  
$EndComp
Text GLabel 2250 3600 2    39   UnSpc ~ 0
D3
Text GLabel 2250 3700 2    39   UnSpc ~ 0
D4
Text GLabel 2250 3800 2    39   UnSpc ~ 0
D5
Text GLabel 2250 3900 2    39   UnSpc ~ 0
D6
Text GLabel 2250 4000 2    39   UnSpc ~ 0
D7
$Comp
L CONN_01X05 P4
U 1 1 574142B1
P 2600 3800
F 0 "P4" H 2600 4100 50  0000 C CNN
F 1 "OUT_PORT_GND" V 2700 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0000 C CNN
	1    2600 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 574144A7
P 2900 4150
F 0 "#PWR020" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2900 4000 50  0000 C CNN
F 2 "" H 2900 4150 50  0000 C CNN
F 3 "" H 2900 4150 50  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L Relay_PSDT K1
U 1 1 5741334C
P 3900 1450
F 0 "K1" H 4010 1600 60  0000 C CNN
F 1 "Relay_PSDT" H 4190 1290 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 4350 2000 60  0001 C CNN
F 3 "" H 4350 2000 60  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L Relay_PSDT K1
U 2 1 57413391
P 4950 1350
F 0 "K1" H 5060 1500 60  0000 C CNN
F 1 "Relay_PSDT" H 5240 1190 60  0000 C CNN
F 2 "" H 5400 1900 60  0001 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
	2    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Small D3
U 1 1 574133CC
P 3600 1450
F 0 "D3" H 3550 1530 50  0000 L CNN
F 1 "1N4148" H 3450 1370 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 3600 1450 50  0001 C CNN
F 3 "" V 3600 1450 50  0000 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 574134DE
P 3900 1150
F 0 "#PWR021" H 3900 1000 50  0001 C CNN
F 1 "+5V" H 3900 1290 50  0000 C CNN
F 2 "" H 3900 1150 50  0000 C CNN
F 3 "" H 3900 1150 50  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1500 1000
Wire Wire Line
	1250 1000 1250 800 
Wire Wire Line
	1150 1100 1500 1100
Wire Wire Line
	1250 1100 1250 1300
Wire Wire Line
	1600 1700 1600 1750
Wire Wire Line
	1600 1750 1550 1750
Wire Wire Line
	1550 1850 1550 1950
Wire Wire Line
	1600 1950 1600 2000
Wire Wire Line
	2450 1250 2450 1300
Wire Wire Line
	2050 950  1900 950 
Wire Wire Line
	1900 950  1900 900 
Wire Wire Line
	2850 950  3000 950 
Wire Wire Line
	3000 950  3000 900 
Wire Wire Line
	2050 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1750
Wire Wire Line
	2450 2100 2450 2200
Wire Wire Line
	2850 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1750
Wire Wire Line
	1200 2750 1350 2750
Wire Wire Line
	1200 3000 1350 3000
Wire Wire Line
	1550 2750 1650 2750
Wire Wire Line
	1650 2750 1650 3100
Wire Wire Line
	1550 3000 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	1000 2750 900  2750
Wire Wire Line
	1000 3000 900  3000
Wire Wire Line
	3000 2700 3050 2700
Wire Wire Line
	3050 2700 3050 3200
Wire Wire Line
	3050 3000 3000 3000
Wire Wire Line
	2400 3000 2250 3000
Wire Wire Line
	2400 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2900
Wire Wire Line
	2350 2900 2250 2900
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	2350 3100 2350 3200
Wire Wire Line
	2350 3200 3050 3200
Connection ~ 3050 3000
Wire Wire Line
	3650 2750 3850 2750
Wire Wire Line
	3800 2850 3650 2850
Wire Wire Line
	3650 2950 3800 2950
Wire Wire Line
	3650 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3100
Wire Wire Line
	3850 2750 3850 2700
Wire Wire Line
	4500 2650 4700 2650
Wire Wire Line
	4500 2750 4750 2750
Wire Wire Line
	4500 2850 4650 2850
Wire Wire Line
	4650 2950 4500 2950
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4650 3150 4500 3150
Wire Wire Line
	4700 2650 4700 2600
Wire Wire Line
	1200 3650 1300 3650
Wire Wire Line
	1300 3750 1200 3750
Wire Wire Line
	1200 3850 1300 3850
Wire Wire Line
	1300 3950 1200 3950
Wire Wire Line
	2100 3600 2250 3600
Wire Wire Line
	2250 3700 2100 3700
Wire Wire Line
	2100 3800 2250 3800
Wire Wire Line
	2250 3900 2100 3900
Wire Wire Line
	2800 3600 2900 3600
Wire Wire Line
	2900 3600 2900 4150
Wire Wire Line
	2800 3700 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 3800 2800 3800
Connection ~ 2900 3800
Wire Wire Line
	2800 3900 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2900 4000 2800 4000
Connection ~ 2900 4000
Wire Wire Line
	3600 1350 3600 1200
Wire Wire Line
	3600 1200 3900 1200
Wire Wire Line
	3900 1150 3900 1250
Wire Wire Line
	3900 1650 3900 1800
Wire Wire Line
	3900 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1550
Connection ~ 3900 1200
Wire Wire Line
	4750 1350 4650 1350
Wire Wire Line
	4950 1550 4950 1650
Text GLabel 4650 1350 0    39   Input ~ 0
AC_IN
Text GLabel 4950 1650 0    39   Input ~ 0
AC_OUT
$Comp
L Q_NPN_BCE Q1
U 1 1 5741380A
P 3800 2000
F 0 "Q1" H 4100 2050 50  0000 R CNN
F 1 "2N3904" H 4300 1950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 2100 50  0001 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Connection ~ 3900 1700
Wire Wire Line
	3900 2200 3900 2350
$Comp
L GND #PWR022
U 1 1 57413937
P 3900 2350
F 0 "#PWR022" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3900 2200 50  0000 C CNN
F 2 "" H 3900 2350 50  0000 C CNN
F 3 "" H 3900 2350 50  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3550 2000
$Comp
L R_Small R3
U 1 1 574139D1
P 3450 2000
F 0 "R3" V 3550 1950 50  0000 L CNN
F 1 "3k3" V 3350 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2000 3250 2000
Text GLabel 3250 2000 0    39   Input ~ 0
RELAY_ON
$Comp
L Terminal_Block_2 TB1
U 1 1 57413E7E
P 6300 1250
F 0 "TB1" H 6500 1350 60  0000 C CNN
F 1 "AC" H 6500 1250 60  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7190 1690 60  0001 C CNN
F 3 "" H 7190 1690 60  0000 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L Terminal_Block_2 TB2
U 1 1 57413F9E
P 6300 1600
F 0 "TB2" H 6500 1700 60  0000 C CNN
F 1 "AC" H 6500 1600 60  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7190 2040 60  0001 C CNN
F 3 "" H 7190 2040 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 5900 1150
Wire Wire Line
	6150 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1350
Wire Wire Line
	5900 1700 6150 1700
Text GLabel 5900 1150 0    39   Input ~ 0
AC_IN
Text GLabel 5900 1700 0    39   Input ~ 0
AC_OUT
$Comp
L Nrf2401+ U4
U 1 1 57414AAF
P 6050 2700
F 0 "U4" H 6050 3150 39  0000 C CNN
F 1 "Nrf2401+" H 6050 2150 39  0000 C CNN
F 2 "Nrf_Module:Nrf2401+" H 6750 2350 39  0001 C CNN
F 3 "" H 6750 2350 39  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5750 2400
Wire Wire Line
	5700 2250 5700 2400
$Comp
L GND #PWR023
U 1 1 57414B99
P 5700 2250
F 0 "#PWR023" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5700 2100 50  0000 C CNN
F 2 "" H 5700 2250 50  0000 C CNN
F 3 "" H 5700 2250 50  0000 C CNN
	1    5700 2250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 57414C8E
P 5400 2250
F 0 "#PWR024" H 5400 2100 50  0001 C CNN
F 1 "+3.3V" H 5400 2390 50  0000 C CNN
F 2 "" H 5400 2250 50  0000 C CNN
F 3 "" H 5400 2250 50  0000 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5400 2500
Wire Wire Line
	5400 2500 5750 2500
Wire Wire Line
	5750 2600 5600 2600
Wire Wire Line
	5600 2700 5750 2700
Wire Wire Line
	5750 2800 5600 2800
Wire Wire Line
	5600 2900 5750 2900
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	5750 3100 5600 3100
Text GLabel 5600 2600 0    39   Input ~ 0
CE
Text GLabel 5600 2700 0    39   Input ~ 0
CSN
Text GLabel 5600 2800 0    39   Input ~ 0
SCK
Text GLabel 5600 2900 0    39   Input ~ 0
MOSI
Text GLabel 5600 3000 0    39   Input ~ 0
MISO
Text GLabel 5600 3100 0    39   Input ~ 0
IRQ
$Comp
L Arduino_Pro_Mini U3
U 1 1 57416A7C
P 3850 3950
F 0 "U3" H 4025 4300 39  0000 C CNN
F 1 "Arduino_Pro_Mini" H 4050 3400 39  0000 C CNN
F 2 "Arduino_Mini:Arduino_Pro_Mini" H 4800 3450 39  0001 C CNN
F 3 "" H 4800 3450 39  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Pro_Mini U3
U 2 1 57416AE9
P 5250 3950
F 0 "U3" H 5100 4300 39  0000 C CNN
F 1 "Arduino_Pro_Mini" H 5300 3500 39  0000 C CNN
F 2 "Arduino_Mini:Arduino_Pro_Mini" H 6200 3450 39  0001 C CNN
F 3 "" H 6200 3450 39  0000 C CNN
	2    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Pro_Mini U3
U 3 1 57416B60
P 6200 4000
F 0 "U3" H 6050 4350 39  0000 C CNN
F 1 "Arduino_Pro_Mini" H 6250 3750 39  0000 C CNN
F 2 "Arduino_Mini:Arduino_Pro_Mini" H 7150 3500 39  0001 C CNN
F 3 "" H 7150 3500 39  0000 C CNN
	3    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3500 3750
Wire Wire Line
	3650 3850 3500 3850
Wire Wire Line
	3650 3950 3500 3950
Wire Wire Line
	3500 4050 3650 4050
Wire Wire Line
	3650 4150 3500 4150
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	3650 4350 3500 4350
Wire Wire Line
	4450 4350 4600 4350
Wire Wire Line
	4600 4250 4450 4250
Wire Wire Line
	4450 4150 4600 4150
Wire Wire Line
	4600 4050 4450 4050
Wire Wire Line
	4450 3950 4600 3950
Wire Wire Line
	4600 3850 4450 3850
Wire Wire Line
	4450 3750 4600 3750
Text GLabel 3500 3750 0    39   Input ~ 0
TX
Text GLabel 3500 3850 0    39   Input ~ 0
RX
Text GLabel 3500 3950 0    39   Input ~ 0
IRQ
Text GLabel 3500 4050 0    39   Input ~ 0
D3
Text GLabel 3500 4150 0    39   Input ~ 0
D4
Text GLabel 3500 4250 0    39   Input ~ 0
D5
Text GLabel 3500 4350 0    39   Input ~ 0
D6
Text GLabel 4600 4350 2    39   Input ~ 0
D7
Text GLabel 4600 4250 2    39   Input ~ 0
COL_1
Text GLabel 4600 4150 2    39   Input ~ 0
ROW_1
Text GLabel 4600 3950 2    39   Input ~ 0
MOSI
Text GLabel 4600 3850 2    39   Input ~ 0
MISO
Text GLabel 4600 3750 2    39   Input ~ 0
SCK
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	5450 3850 5350 3850
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5450 4050 5350 4050
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5450 4250 5350 4250
Text GLabel 5450 3750 2    39   Input ~ 0
CE
Text GLabel 5450 3850 2    39   Input ~ 0
CSN
Text GLabel 5450 3950 2    39   Input ~ 0
YEL-LED
Text GLabel 5450 4050 2    39   Input ~ 0
GRN-LED
Text GLabel 5450 4150 2    39   Input ~ 0
COL_2
Text GLabel 5450 4250 2    39   Input ~ 0
RELAY_ON
Wire Wire Line
	6300 3800 6500 3800
Wire Wire Line
	6450 3900 6300 3900
Wire Wire Line
	6300 4000 6500 4000
NoConn ~ 6300 4100
$Comp
L +3V3 #PWR025
U 1 1 57419F2D
P 6500 3750
F 0 "#PWR025" H 6500 3600 50  0001 C CNN
F 1 "+3V3" H 6500 3890 50  0000 C CNN
F 2 "" H 6500 3750 50  0000 C CNN
F 3 "" H 6500 3750 50  0000 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3750
$Comp
L GND #PWR026
U 1 1 5741A00B
P 6500 4050
F 0 "#PWR026" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6500 3900 50  0000 C CNN
F 2 "" H 6500 4050 50  0000 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6500 4050
Text GLabel 6450 3900 2    39   Input ~ 0
~RST~
Wire Wire Line
	6000 1350 6150 1350
Wire Wire Line
	1550 1950 1600 1950
NoConn ~ 4950 1150
Wire Wire Line
	2250 4000 2100 4000
NoConn ~ 4600 4050
$Comp
L PWR_FLAG #FLG027
U 1 1 57420D30
P 1500 950
F 0 "#FLG027" H 1500 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1130 50  0000 C CNN
F 2 "" H 1500 950 50  0000 C CNN
F 3 "" H 1500 950 50  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1500 950 
Connection ~ 1250 1000
$Comp
L PWR_FLAG #FLG028
U 1 1 57420E52
P 1500 1150
F 0 "#FLG028" H 1500 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1330 50  0000 C CNN
F 2 "" H 1500 1150 50  0000 C CNN
F 3 "" H 1500 1150 50  0000 C CNN
	1    1500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1100 1500 1150
Connection ~ 1250 1100
$Comp
L CP_Small C1
U 1 1 5742BDC3
P 5550 2350
F 0 "C1" H 5560 2420 50  0000 L CNN
F 1 "10uF" H 5560 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0000 C CNN
	1    5550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5450 2350 5400 2350
Connection ~ 5400 2350
$EndSCHEMATC