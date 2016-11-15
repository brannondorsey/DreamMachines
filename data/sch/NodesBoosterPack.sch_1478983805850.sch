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
LIBS:special
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
LIBS:CustomDevices
LIBS:NodesBoosterPack-cache
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
L NRF24L01+ U1
U 1 1 551A6C3B
P 2300 3350
F 0 "U1" H 2350 3400 60  0001 C CNN
F 1 "NRF24L01+" H 2300 3350 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2300 3350 60  0001 C CNN
F 3 "" H 2300 3350 60  0000 C CNN
F 4 "U" H 2300 3050 60  0000 C CNN "Reference"
F 5 "NRF24L01+" H 2300 3650 60  0000 C CNN "Value"
F 6 "" H 2300 3350 60  0000 C CNN "Footprint"
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L DIP_SW_4 U6
U 1 1 551A6F41
P 9000 3500
F 0 "U6" H 9050 3550 60  0001 C CNN
F 1 "DIP_SW_4" H 9000 3500 60  0001 C CNN
F 2 "Housings_DIP:DIP-8__300" H 9000 3500 60  0001 C CNN
F 3 "" H 9000 3500 60  0000 C CNN
F 4 "U" H 9000 2950 60  0000 C CNN "Reference"
F 5 "DIP_SW_4" H 9000 3500 60  0000 C CNN "Value"
F 6 "" H 9000 3500 60  0000 C CNN "Footprint"
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L BH1750 U3
U 1 1 551A71AF
P 5900 2900
F 0 "U3" H 5950 2950 60  0001 C CNN
F 1 "BH1750" H 5900 2900 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5900 2900 60  0001 C CNN
F 3 "" H 5900 2900 60  0000 C CNN
F 4 "U" V 5600 2850 60  0000 C CNN "Reference"
F 5 "BH1750" H 5900 3050 60  0000 C CNN "Value"
F 6 "" H 5900 2900 60  0000 C CNN "Footprint"
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L BMP180 U4
U 1 1 551A71CD
P 6700 3000
F 0 "U4" H 6750 3050 60  0001 C CNN
F 1 "BMP180" H 6700 3000 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6700 3000 60  0001 C CNN
F 3 "" H 6700 3000 60  0000 C CNN
F 4 "U" V 6450 3050 60  0000 C CNN "Reference"
F 5 "BMP180" H 6700 3250 60  0000 C CNN "Value"
F 6 "" H 6700 3000 60  0000 C CNN "Footprint"
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L DHT11 U5
U 1 1 551A7201
P 7600 3000
F 0 "U5" H 7650 3050 60  0001 C CNN
F 1 "DHT11" H 7600 3000 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7600 3000 60  0001 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
F 4 "U" V 7350 3050 60  0000 C CNN "Reference"
F 5 "DHT11" H 7600 3250 60  0000 C CNN "Value"
F 6 "" H 7600 3000 60  0000 C CNN "Footprint"
	1    7600 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3250
Text Label 5800 3550 1    60   ~ 0
SDA
Text Label 5900 3550 1    60   ~ 0
SCL
Text Label 6000 3550 1    60   ~ 0
GND
Text Label 6100 3550 1    60   ~ 0
VCC
Text Label 6550 3550 1    60   ~ 0
VCC
Text Label 6650 3550 1    60   ~ 0
GND
Text Label 6750 3550 1    60   ~ 0
SCL
Text Label 6850 3550 1    60   ~ 0
SDA
Text Label 7450 3550 1    60   ~ 0
VCC
Text Label 7550 3550 1    60   ~ 0
DHT22
NoConn ~ 7650 3150
Text Label 7750 3550 1    60   ~ 0
GND
Text Label 6650 4150 1    60   ~ 0
MOSI
Text Label 7000 4150 1    60   ~ 0
SDA
Text Label 6650 4500 1    60   ~ 0
MISO
Text Label 7000 4500 1    60   ~ 0
SCL
$Comp
L CONN_01X02 P1
U 1 1 551A748F
P 2700 2100
F 0 "P1" H 2750 2150 60  0001 C CNN
F 1 "CONN_01X02" H 2700 2100 60  0001 C CNN
F 2 "Libraries:BAT_HOLDER_2xAA" H 2700 2100 60  0001 C CNN
F 3 "" H 2700 2100 60  0000 C CNN
F 4 "P" H 2700 2250 50  0000 C CNN "Reference"
F 5 "CONN_01X02" V 2800 2100 50  0000 C CNN "Value"
F 6 "" H 2700 2100 60  0000 C CNN "Footprint"
	1    2700 2100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 551A74E7
P 2600 2400
F 0 "#PWR01" H 2650 2450 60  0001 C CNN
F 1 "VCC" H 2600 2400 60  0001 C CNN
F 2 "" H 2600 2400 60  0001 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
F 4 "#PWR" H 2600 2250 50  0001 C CNN "Reference"
F 5 "VCC" H 2600 2550 50  0000 C CNN "Value"
F 6 "" H 2600 2400 60  0000 C CNN "Footprint"
	1    2600 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 551A7505
P 2800 2400
F 0 "#PWR02" H 2850 2450 60  0001 C CNN
F 1 "GND" H 2800 2400 60  0001 C CNN
F 2 "" H 2800 2400 60  0001 C CNN
F 3 "" H 2800 2400 60  0000 C CNN
F 4 "#PWR" H 2800 2150 50  0001 C CNN "Reference"
F 5 "GND" H 2800 2250 50  0000 C CNN "Value"
F 6 "" H 2800 2400 60  0000 C CNN "Footprint"
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 551A7542
P 2200 2250
F 0 "#FLG03" H 2250 2300 60  0001 C CNN
F 1 "PWR_FLAG" H 2200 2250 60  0001 C CNN
F 2 "" H 2200 2250 60  0001 C CNN
F 3 "" H 2200 2250 60  0000 C CNN
F 4 "#FLG" H 2200 2345 50  0001 C CNN "Reference"
F 5 "PWR_FLAG" H 2200 2430 50  0000 C CNN "Value"
F 6 "" H 2200 2250 60  0000 C CNN "Footprint"
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 551A7560
P 3150 2250
F 0 "#FLG04" H 3200 2300 60  0001 C CNN
F 1 "PWR_FLAG" H 3150 2250 60  0001 C CNN
F 2 "" H 3150 2250 60  0001 C CNN
F 3 "" H 3150 2250 60  0000 C CNN
F 4 "#FLG" H 3150 2345 50  0001 C CNN "Reference"
F 5 "PWR_FLAG" H 3150 2430 50  0000 C CNN "Value"
F 6 "" H 3150 2250 60  0000 C CNN "Footprint"
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 551A766E
P 9450 2800
F 0 "#PWR05" H 9500 2850 60  0001 C CNN
F 1 "GND" H 9450 2800 60  0001 C CNN
F 2 "" H 9450 2800 60  0001 C CNN
F 3 "" H 9450 2800 60  0000 C CNN
F 4 "#PWR" H 9450 2550 50  0001 C CNN "Reference"
F 5 "GND" H 9450 2650 50  0000 C CNN "Value"
F 6 "" H 9450 2800 60  0000 C CNN "Footprint"
	1    9450 2800
	-1   0    0    1   
$EndComp
Text Label 3250 3200 2    60   ~ 0
MISO
Text Label 3250 3300 2    60   ~ 0
SCLK
Text Label 3250 3400 2    60   ~ 0
CE
$Comp
L GND #PWR06
U 1 1 551A774D
P 3000 3600
F 0 "#PWR06" H 3050 3650 60  0001 C CNN
F 1 "GND" H 3000 3600 60  0001 C CNN
F 2 "" H 3000 3600 60  0001 C CNN
F 3 "" H 3000 3600 60  0000 C CNN
F 4 "#PWR" H 3000 3350 50  0001 C CNN "Reference"
F 5 "GND" H 3000 3450 50  0000 C CNN "Value"
F 6 "" H 3000 3600 60  0000 C CNN "Footprint"
	1    3000 3600
	1    0    0    -1  
$EndComp
Text Label 1500 3200 0    60   ~ 0
IRQ
Text Label 1500 3300 0    60   ~ 0
MOSI
Text Label 1500 3400 0    60   ~ 0
CS
$Comp
L MSP430G2553 U2
U 1 1 5534C624
P 4650 4650
F 0 "U2" H 4650 4100 60  0000 C CNN
F 1 "MSP430G2553" H 4650 5250 60  0000 C CNN
F 2 "Housings_DIP:DIP-20__300" H 4700 4750 60  0001 C CNN
F 3 "" H 4700 4750 60  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5534C78E
P 5900 4350
F 0 "Y1" H 5900 4500 50  0000 C CNN
F 1 "Crystal" H 5900 4200 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_3mm_BigPad" H 5900 4350 60  0001 C CNN
F 3 "" H 5900 4350 60  0000 C CNN
	1    5900 4350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5534CA11
P 5250 4100
F 0 "#PWR07" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5250 3950 50  0000 C CNN
F 2 "" H 5250 4100 60  0000 C CNN
F 3 "" H 5250 4100 60  0000 C CNN
	1    5250 4100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5534CD3B
P 4050 4100
F 0 "#PWR08" H 4050 3950 50  0001 C CNN
F 1 "VCC" H 4050 4250 50  0000 C CNN
F 2 "" H 4050 4100 60  0000 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Text Label 5300 4500 0    60   ~ 0
TST
Text Label 5300 4600 0    60   ~ 0
RST
Text Label 5300 4700 0    60   ~ 0
SDA
Text Label 5300 4800 0    60   ~ 0
SCL
$Comp
L VCC #PWR09
U 1 1 5534DDAC
P 1650 3600
F 0 "#PWR09" H 1650 3450 50  0001 C CNN
F 1 "VCC" H 1650 3750 50  0000 C CNN
F 2 "" H 1650 3600 60  0000 C CNN
F 3 "" H 1650 3600 60  0000 C CNN
	1    1650 3600
	-1   0    0    1   
$EndComp
Text Label 5300 5100 0    60   ~ 0
SW0
Text Label 5300 5000 0    60   ~ 0
SW1
Text Label 5300 4900 0    60   ~ 0
SW2
$Comp
L LED D1
U 1 1 5534E5A2
P 3350 4600
F 0 "D1" H 3350 4700 50  0000 C CNN
F 1 "LED" H 3350 4500 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3350 4600 60  0001 C CNN
F 3 "" H 3350 4600 60  0000 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5534E676
P 3350 5050
F 0 "R1" V 3430 5050 50  0000 C CNN
F 1 "470" V 3350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 5050 30  0001 C CNN
F 3 "" H 3350 5050 30  0000 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5534E78B
P 3350 5300
F 0 "#PWR010" H 3350 5050 50  0001 C CNN
F 1 "GND" H 3350 5150 50  0000 C CNN
F 2 "" H 3350 5300 60  0000 C CNN
F 3 "" H 3350 5300 60  0000 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Text Label 3850 5100 0    60   ~ 0
CS
Text Label 3850 4900 0    60   ~ 0
CE
Text Label 3850 5000 0    60   ~ 0
IRQ
Text Label 3850 4700 0    60   ~ 0
DHT22
Text Label 3850 4800 0    60   ~ 0
SCLK
Text Label 3850 4600 0    60   ~ 0
SW3
Text Label 3850 4400 0    60   ~ 0
RX
Text Label 3850 4500 0    60   ~ 0
TX
$Comp
L CONN_01X02 P2
U 1 1 5534FBA0
P 4200 2100
F 0 "P2" H 4250 2150 60  0001 C CNN
F 1 "CONN_01X02" H 4200 2100 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 4200 2100 60  0001 C CNN
F 3 "" H 4200 2100 60  0000 C CNN
F 4 "P" H 4200 2250 50  0000 C CNN "Reference"
F 5 "CONN_01X02" V 4300 2100 50  0000 C CNN "Value"
F 6 "" H 4200 2100 60  0000 C CNN "Footprint"
	1    4200 2100
	0    -1   -1   0   
$EndComp
Text Label 4000 2350 0    60   ~ 0
TX
Text Label 4000 2450 0    60   ~ 0
RX
$Comp
L CONN_01X04 P3
U 1 1 553505E4
P 5200 2100
F 0 "P3" H 5200 2350 50  0000 C CNN
F 1 "CONN_01X04" V 5300 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5200 2100 60  0001 C CNN
F 3 "" H 5200 2100 60  0000 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
Text Label 5150 2500 1    60   ~ 0
TST
Text Label 5250 2500 1    60   ~ 0
RST
Text Label 9150 4400 1    60   ~ 0
SW0
Text Label 9050 4400 1    60   ~ 0
SW1
Text Label 8950 4400 1    60   ~ 0
SW2
Text Label 8850 4400 1    60   ~ 0
SW3
Text Label 5050 2500 1    60   ~ 0
VCC
Text Label 5350 2500 1    60   ~ 0
GND
$Comp
L CP C1
U 1 1 5534FD15
P 6250 1900
F 0 "C1" H 6275 2000 50  0000 L CNN
F 1 "1uF" H 6275 1800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 6288 1750 30  0001 C CNN
F 3 "" H 6250 1900 60  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5534FD3A
P 7650 1900
F 0 "C3" H 7675 2000 50  0000 L CNN
F 1 "10nF" H 7675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7688 1750 30  0001 C CNN
F 3 "" H 7650 1900 60  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5534FDFA
P 7300 1900
F 0 "R2" V 7380 1900 50  0000 C CNN
F 1 "47k" V 7300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7230 1900 30  0001 C CNN
F 3 "" H 7300 1900 30  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 553503DB
P 7650 2150
F 0 "#PWR011" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7650 2000 50  0000 C CNN
F 2 "" H 7650 2150 60  0000 C CNN
F 3 "" H 7650 2150 60  0000 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 553504B7
P 7300 2150
F 0 "#PWR012" H 7300 2000 50  0001 C CNN
F 1 "VCC" H 7300 2300 50  0000 C CNN
F 2 "" H 7300 2150 60  0000 C CNN
F 3 "" H 7300 2150 60  0000 C CNN
	1    7300 2150
	-1   0    0    1   
$EndComp
Text Label 8050 1700 2    60   ~ 0
RST
$Comp
L C C2
U 1 1 55350A68
P 6600 1900
F 0 "C2" H 6625 2000 50  0000 L CNN
F 1 "100nF" H 6625 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 1750 30  0001 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 7000 4150
Wire Wire Line
	6650 4500 7000 4500
Wire Wire Line
	2650 2300 2650 2400
Wire Wire Line
	2750 2300 2750 2400
Wire Wire Line
	3150 2250 3150 2350
Wire Wire Line
	3150 2350 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2200 2250 2200 2350
Wire Wire Line
	2200 2350 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	3000 3600 3000 3500
Wire Wire Line
	5250 4100 5250 4200
Wire Wire Line
	5250 4200 5100 4200
Wire Wire Line
	4050 4100 4050 4200
Wire Wire Line
	4050 4200 4200 4200
Wire Wire Line
	2650 2400 2600 2400
Wire Wire Line
	2750 2400 2800 2400
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5100 4600 5300 4600
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	5100 4800 5300 4800
Wire Wire Line
	2750 3200 3250 3200
Wire Wire Line
	3250 3300 2750 3300
Wire Wire Line
	2750 3400 3250 3400
Wire Wire Line
	3000 3500 2750 3500
Wire Wire Line
	1850 3400 1500 3400
Wire Wire Line
	1850 3300 1500 3300
Wire Wire Line
	1850 3200 1500 3200
Wire Wire Line
	1850 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3600
Wire Wire Line
	9450 2900 9450 2800
Wire Wire Line
	8850 2900 9450 2900
Wire Wire Line
	8850 2900 8850 2950
Wire Wire Line
	8950 2950 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	9050 2950 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9150 2950 9150 2900
Connection ~ 9150 2900
Wire Wire Line
	5100 5100 5300 5100
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5100 4900 5300 4900
Wire Wire Line
	3350 4400 3350 4300
Wire Wire Line
	3350 4800 3350 4900
Wire Wire Line
	3350 5200 3350 5300
Wire Wire Line
	4200 5100 3850 5100
Wire Wire Line
	4200 4900 3850 4900
Wire Wire Line
	4200 5000 3850 5000
Wire Wire Line
	4200 4800 3850 4800
Wire Wire Line
	4200 4600 3850 4600
Wire Wire Line
	4200 4400 3850 4400
Wire Wire Line
	4200 4500 3850 4500
Wire Wire Line
	4150 2300 4150 2350
Wire Wire Line
	4150 2350 4000 2350
Wire Wire Line
	4250 2300 4250 2450
Wire Wire Line
	4250 2450 4000 2450
Wire Wire Line
	5050 2500 5050 2300
Wire Wire Line
	5150 2300 5150 2500
Wire Wire Line
	5250 2300 5250 2500
Wire Wire Line
	5350 2500 5350 2300
Wire Wire Line
	3350 4300 4200 4300
Wire Wire Line
	9150 4050 9150 4400
Wire Wire Line
	9050 4050 9050 4400
Wire Wire Line
	8950 4050 8950 4400
Wire Wire Line
	8850 4050 8850 4400
Wire Wire Line
	4200 4700 3850 4700
Wire Wire Line
	5800 3250 5800 3550
Wire Wire Line
	5900 3250 5900 3550
Wire Wire Line
	6000 3250 6000 3550
Wire Wire Line
	6100 3250 6100 3550
Wire Wire Line
	6550 3550 6550 3250
Wire Wire Line
	6650 3550 6650 3250
Wire Wire Line
	6750 3250 6750 3550
Wire Wire Line
	6850 3250 6850 3550
Wire Wire Line
	7450 3250 7450 3550
Wire Wire Line
	7550 3250 7550 3550
Wire Wire Line
	7750 3250 7750 3550
Wire Wire Line
	7650 2050 7650 2150
Wire Wire Line
	7650 1750 7650 1700
Wire Wire Line
	7300 1700 8050 1700
Wire Wire Line
	7300 1700 7300 1750
Wire Wire Line
	7300 2150 7300 2050
Connection ~ 7650 1700
Wire Wire Line
	6250 1700 6600 1700
Wire Wire Line
	6250 1700 6250 1750
Wire Wire Line
	6250 2050 6250 2100
Wire Wire Line
	6250 2100 6600 2100
$Comp
L GND #PWR013
U 1 1 55350CCA
P 6450 2150
F 0 "#PWR013" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6450 2000 50  0000 C CNN
F 2 "" H 6450 2150 60  0000 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 2050
Wire Wire Line
	6600 1700 6600 1750
Wire Wire Line
	6450 2150 6450 2100
Connection ~ 6450 2100
$Comp
L VCC #PWR014
U 1 1 55350FE9
P 6450 1650
F 0 "#PWR014" H 6450 1500 50  0001 C CNN
F 1 "VCC" H 6450 1800 50  0000 C CNN
F 2 "" H 6450 1650 60  0000 C CNN
F 3 "" H 6450 1650 60  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	5900 4200 5900 4150
Wire Wire Line
	5100 4300 5550 4300
Wire Wire Line
	5100 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4550
Wire Wire Line
	5900 4550 5900 4500
Wire Wire Line
	5550 4300 5550 4150
Wire Wire Line
	5550 4150 5900 4150
Wire Wire Line
	5550 4550 5900 4550
$EndSCHEMATC
