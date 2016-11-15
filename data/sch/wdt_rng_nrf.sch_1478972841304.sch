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
LIBS:wdt_rng_nrf
LIBS:wdt_rng_nrf-cache
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
L CONN_01X04 P3
U 1 1 56FB8590
P 9350 1550
F 0 "P3" H 9350 1300 50  0000 C CNN
F 1 "FDD_PRW" V 9450 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0000 C CNN
	1    9350 1550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 56FB85CD
P 9350 4700
F 0 "P2" H 9350 5000 50  0000 C CNN
F 1 "RS232" H 9350 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0000 C CNN
	1    9350 4700
	-1   0    0    1   
$EndComp
Text GLabel 9550 1600 2    60   Input ~ 0
GND
Text GLabel 9550 1500 2    60   Input ~ 0
GND
Text GLabel 9550 1400 2    60   Input ~ 0
VCC5V
Text GLabel 9550 1700 2    60   Input ~ 0
VCC12V
$Comp
L 2N3904 Q2
U 1 1 56FBACED
P 6000 2100
F 0 "Q2" H 6200 2175 50  0000 L CNN
F 1 "2N3904" H 6200 2100 50  0000 L CNN
F 2 "wdt_rng_nrf:TO-92_2N3904" H 6200 2025 50  0001 L CIN
F 3 "" H 6000 2100 50  0000 L CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q3
U 1 1 56FBADB8
P 7400 2350
F 0 "Q3" H 7600 2425 50  0000 L CNN
F 1 "2N3904" H 7600 2350 50  0000 L CNN
F 2 "wdt_rng_nrf:TO-92_2N3904" H 7600 2275 50  0001 L CIN
F 3 "" H 7400 2350 50  0000 L CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56FBAF7B
P 7150 1650
F 0 "R7" V 7240 1650 50  0000 C CNN
F 1 "820k" V 7060 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7080 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0000 C CNN
	1    7150 1650
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56FBB091
P 6850 1400
F 0 "R5" V 6940 1400 50  0000 C CNN
F 1 "4.7k" V 6760 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6780 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0000 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56FBB0E1
P 8050 2350
F 0 "R10" V 8130 2350 50  0000 C CNN
F 1 "6.8k" V 7960 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7980 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56FBB13B
P 8050 1850
F 0 "R9" V 8130 1850 50  0000 C CNN
F 1 "10k" V 7960 1840 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7980 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	-1   0    0    1   
$EndComp
$Comp
L MAX232 U3
U 1 1 56FBE309
P 6550 4100
F 0 "U3" H 6100 4950 50  0000 L CNN
F 1 "ADM202EANZ" H 6500 4950 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56FBF63C
P 6850 2350
F 0 "C8" V 7000 2300 50  0000 L CNN
F 1 "0.1μF" V 6700 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 6888 2200 50  0001 C CNN
F 3 "" H 6850 2350 50  0000 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
Text GLabel 8400 2100 2    60   Input ~ 0
RNG
$Comp
L R R8
U 1 1 56FC0175
P 7150 2050
F 0 "R8" V 7230 2050 50  0000 C CNN
F 1 "680k" V 7060 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7080 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0000 C CNN
	1    7150 2050
	-1   0    0    1   
$EndComp
Text GLabel 8400 1400 2    60   Input ~ 0
VCC12V
NoConn ~ 6100 1300
$Comp
L 2N3904 Q1
U 1 1 56FBAD32
P 6000 1500
F 0 "Q1" H 6200 1575 50  0000 L CNN
F 1 "2N3904" H 6200 1500 50  0000 L CNN
F 2 "wdt_rng_nrf:TO-92_2N3904" H 6200 1425 50  0001 L CIN
F 3 "" H 6000 1500 50  0000 L CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Text GLabel 1750 1400 0    60   Input ~ 0
VCC5V
Text GLabel 3800 1500 2    60   Input ~ 0
CE
Text GLabel 3800 1600 2    60   Input ~ 0
CSN
Text GLabel 3800 1900 2    60   Input ~ 0
SCK
Text GLabel 3800 1700 2    60   Input ~ 0
MOSI
Text GLabel 3800 1800 2    60   Input ~ 0
MISO
Text GLabel 3800 3200 2    60   Input ~ 0
IRQ
Text GLabel 3800 2750 2    60   Input ~ 0
RNG
$Comp
L CONN_01X08 P4
U 1 1 56FCAEB6
P 9350 2450
F 0 "P4" H 9350 2000 50  0000 C CNN
F 1 "nRF24L01+" V 9450 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0000 C CNN
	1    9350 2450
	-1   0    0    -1  
$EndComp
Text GLabel 9550 2100 2    60   Input ~ 0
GND
Text GLabel 9550 2200 2    60   Input ~ 0
VCC3.3V
Text GLabel 9550 2300 2    60   Input ~ 0
CE
Text GLabel 9550 2400 2    60   Input ~ 0
CSN
Text GLabel 9550 2500 2    60   Input ~ 0
SCK
Text GLabel 9550 2600 2    60   Input ~ 0
MOSI
Text GLabel 9550 2700 2    60   Input ~ 0
MISO
Text GLabel 9550 2800 2    60   Input ~ 0
IRQ
$Comp
L Crystal Y1
U 1 1 56FCFA3D
P 4350 1900
F 0 "Y1" V 4450 1725 50  0000 C CNN
F 1 "20MHz" V 4350 1650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0000 C CNN
	1    4350 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56FD1905
P 4750 1700
F 0 "C3" V 4700 1550 50  0000 L CNN
F 1 "22pF" V 4900 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4788 1550 50  0001 C CNN
F 3 "" H 4750 1700 50  0000 C CNN
	1    4750 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 56FD66E7
P 4750 2100
F 0 "C4" V 4800 1950 50  0000 L CNN
F 1 "22pF" V 4610 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4788 1950 50  0001 C CNN
F 3 "" H 4750 2100 50  0000 C CNN
	1    4750 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56FDABAB
P 4700 3200
F 0 "R2" V 4790 3200 50  0000 C CNN
F 1 "10k" V 4610 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
Text GLabel 5050 3200 2    60   Input ~ 0
VCC5V
$Comp
L Button_DPST PB1
U 1 1 56FE3117
P 4700 3550
F 0 "PB1" H 4750 3700 50  0000 C CNN
F 1 "RESET" H 4700 3425 50  0000 C CNN
F 2 "wdt_rng_nrf:Push_E-Switch_TC-0102" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Text GLabel 2500 4350 0    60   Input ~ 0
VCC5V
Text GLabel 3800 4350 2    60   Input ~ 0
VCC3.3V
$Comp
L CP C1
U 1 1 56FEB1B0
P 2650 4600
F 0 "C1" H 2700 4700 50  0000 L CNN
F 1 "10μF(tant)" H 2700 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 2688 4450 50  0001 C CNN
F 3 "" H 2650 4600 50  0000 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56FEB925
P 3650 4600
F 0 "C2" H 3700 4700 50  0000 L CNN
F 1 "10μF(tant)" H 3700 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 3688 4450 50  0001 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L LM1117T-3.3 U1
U 1 1 56FF9233
P 3150 4400
F 0 "U1" H 3350 4200 50  0000 C CNN
F 1 "LM1117T-3.3" H 2900 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 3150 4500 50  0001 C CIN
F 3 "" H 3150 4400 50  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 57002A12
P 3150 4900
F 0 "#PWR01" H 3150 4650 50  0001 C CNN
F 1 "Earth" H 3150 4750 50  0001 C CNN
F 2 "" H 3150 4900 50  0000 C CNN
F 3 "" H 3150 4900 50  0000 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 57005570
P 6100 2750
F 0 "#PWR02" H 6100 2500 50  0001 C CNN
F 1 "Earth" H 6100 2600 50  0001 C CNN
F 2 "" H 6100 2750 50  0000 C CNN
F 3 "" H 6100 2750 50  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5700FBB1
P 1800 3850
F 0 "#PWR03" H 1800 3600 50  0001 C CNN
F 1 "Earth" H 1800 3700 50  0001 C CNN
F 2 "" H 1800 3850 50  0000 C CNN
F 3 "" H 1800 3850 50  0000 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Text GLabel 8400 2650 2    60   Input ~ 0
GND
$Comp
L Earth #PWR04
U 1 1 5701E36C
P 5050 2150
F 0 "#PWR04" H 5050 1900 50  0001 C CNN
F 1 "Earth" H 5050 2000 50  0001 C CNN
F 2 "" H 5050 2150 50  0000 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5701E48F
P 5050 3650
F 0 "#PWR05" H 5050 3400 50  0001 C CNN
F 1 "Earth" H 5050 3500 50  0001 C CNN
F 2 "" H 5050 3650 50  0000 C CNN
F 3 "" H 5050 3650 50  0000 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5706E4EB
P 9300 3400
F 0 "C11" V 9150 3300 50  0000 L CNN
F 1 "10μF" V 9450 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9338 3250 50  0001 C CNN
F 3 "" H 9300 3400 50  0000 C CNN
	1    9300 3400
	0    1    1    0   
$EndComp
Text GLabel 9550 3400 2    60   Input ~ 0
VCC12V
$Comp
L C C5
U 1 1 5708E46B
P 5700 3600
F 0 "C5" H 5550 3500 50  0000 L CNN
F 1 "0.1μF" H 5450 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5738 3450 50  0001 C CNN
F 3 "" H 5700 3600 50  0000 C CNN
	1    5700 3600
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 570901F0
P 5700 4100
F 0 "C6" H 5550 4000 50  0000 L CNN
F 1 "0.1μF" H 5450 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5738 3950 50  0001 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 57090C42
P 7300 3600
F 0 "C9" H 7150 3500 50  0000 L CNN
F 1 "0.1μF" H 7050 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 7338 3450 50  0001 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
Text GLabel 7550 3400 2    60   Input ~ 0
VCC5V
$Comp
L C C10
U 1 1 57096D95
P 7300 4150
F 0 "C10" H 7125 4050 50  0000 L CNN
F 1 "0.1μF" H 7050 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 7338 4000 50  0001 C CNN
F 3 "" H 7300 4150 50  0000 C CNN
	1    7300 4150
	-1   0    0    1   
$EndComp
Text GLabel 7550 4000 2    60   Input ~ 0
GND
NoConn ~ 5950 4600
NoConn ~ 7150 4600
Text GLabel 3800 3000 2    60   Input ~ 0
RX
Text GLabel 3800 3100 2    60   Input ~ 0
TX
Text GLabel 5400 4500 0    60   Input ~ 0
TX
Text GLabel 5400 4700 0    60   Input ~ 0
RX
$Comp
L R R3
U 1 1 570A2645
P 5700 4500
F 0 "R3" V 5775 4325 50  0000 C CNN
F 1 "1k" V 5625 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 570A364A
P 5700 4700
F 0 "R4" V 5775 4525 50  0000 C CNN
F 1 "1k" V 5625 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0000 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
Text GLabel 9600 4700 2    60   Input ~ 0
GND
Text GLabel 9600 4800 2    60   Input ~ 0
RS_TX
Text GLabel 9100 4900 0    60   Input ~ 0
RS_RX
Text GLabel 9100 4800 0    60   Input ~ 0
RS_DTR
Text GLabel 5050 2950 2    60   Input ~ 0
RESET
Text GLabel 7150 4500 2    60   Input ~ 0
RS_RX
Text GLabel 7150 4700 2    60   Input ~ 0
RS_TX
Text GLabel 7150 4800 2    60   Input ~ 0
RS_DTR
NoConn ~ 9600 4500
NoConn ~ 9600 4600
NoConn ~ 9100 4500
NoConn ~ 9100 4600
NoConn ~ 9100 4700
NoConn ~ 9600 4900
Text GLabel 5400 5700 0    60   Input ~ 0
RESET
$Comp
L CONN_02X03 P1
U 1 1 570E832B
P 9350 4000
F 0 "P1" H 9350 3800 50  0000 C CNN
F 1 "ICSP" H 9350 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0000 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
Text GLabel 9100 3900 0    60   Input ~ 0
MISO
Text GLabel 9100 4000 0    60   Input ~ 0
SCK
Text GLabel 9600 4100 2    60   Input ~ 0
GND
Text GLabel 9600 4000 2    60   Input ~ 0
MOSI
Text GLabel 9600 3900 2    60   Input ~ 0
VCC5V
Text GLabel 9100 4100 0    60   Input ~ 0
RESET
$Comp
L 2N7000 Q4
U 1 1 570F87F2
P 6250 5200
F 0 "Q4" V 6150 5225 50  0000 L CNN
F 1 "2N7000" V 6475 5050 50  0000 L CNN
F 2 "wdt_rng_nrf:TO-92_2N7000" H 6450 5125 50  0001 L CIN
F 3 "" H 6250 5200 50  0000 L CNN
	1    6250 5200
	0    1    1    0   
$EndComp
Text GLabel 7150 5000 2    60   Input ~ 0
NLOCK
Text GLabel 3800 2450 2    60   Input ~ 0
NLOCK
$Comp
L R R6
U 1 1 571674FA
P 6750 5200
F 0 "R6" V 6840 5200 50  0000 C CNN
F 1 "1M" V 6660 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0000 C CNN
	1    6750 5200
	0    -1   -1   0   
$EndComp
Text GLabel 7150 5200 2    60   Input ~ 0
VCC5V
$Comp
L PC817 U2
U 1 1 57194294
P 3300 5600
F 0 "U2" H 3100 5800 50  0000 L CNN
F 1 "PC817" H 3275 5800 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3100 5400 50  0001 L CIN
F 3 "" H 3300 5600 50  0000 L CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5719E2DB
P 2750 5500
F 0 "R1" V 2840 5500 50  0000 C CNN
F 1 "180Ω" V 2660 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR06
U 1 1 571DA551
P 2900 5750
F 0 "#PWR06" H 2900 5500 50  0001 C CNN
F 1 "Earth" H 2900 5600 50  0001 C CNN
F 2 "" H 2900 5750 50  0000 C CNN
F 3 "" H 2900 5750 50  0000 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Text GLabel 8600 5400 2    60   Input ~ 0
MB_GND
Text GLabel 8600 5600 2    60   Input ~ 0
MB_GND
Text GLabel 3800 5700 2    60   Input ~ 0
MB_GND
Text GLabel 3800 2350 2    60   Input ~ 0
WDT_RST
Text GLabel 2500 5500 0    60   Input ~ 0
WDT_RST
Text GLabel 3800 5500 2    60   Input ~ 0
RST_SW
Text GLabel 8600 5500 2    60   Input ~ 0
RST_SW
Text GLabel 8600 5300 2    60   Input ~ 0
RST_SW
NoConn ~ 3800 2550
NoConn ~ 3800 2650
NoConn ~ 3800 3600
NoConn ~ 3800 3700
NoConn ~ 3800 3300
Text GLabel 9600 5300 2    60   Input ~ 0
GND
Text GLabel 9600 5500 2    60   Input ~ 0
TX
Text GLabel 9600 5600 2    60   Input ~ 0
RX
$Comp
L CONN_01X05 P7
U 1 1 56FED266
P 9400 5500
F 0 "P7" H 9400 5800 50  0000 C CNN
F 1 "FTDI" V 9500 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0000 C CNN
	1    9400 5500
	-1   0    0    1   
$EndComp
Text GLabel 9600 5400 2    60   Input ~ 0
VCC5V
Text GLabel 9600 5700 2    60   Input ~ 0
DTR
Text GLabel 7150 5700 2    60   Input ~ 0
DTR
$Comp
L JUMPER JP1
U 1 1 57003132
P 5750 5700
F 0 "JP1" H 5750 5850 50  0000 C CNN
F 1 "DTR" H 5750 5620 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0000 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 56FB81D7
P 2800 2500
F 0 "IC1" H 2050 3750 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 3000 3750 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2800 2500 50  0001 C CIN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57022307
P 4750 2650
F 0 "D1" H 4750 2750 50  0000 C CNN
F 1 "LED" H 4750 2550 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
	1    4750 2650
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 570223D2
P 4400 2450
F 0 "R11" V 4490 2450 50  0000 C CNN
F 1 "470Ω" V 4310 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4330 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR07
U 1 1 570251AD
P 5050 2700
F 0 "#PWR07" H 5050 2450 50  0001 C CNN
F 1 "Earth" H 5050 2550 50  0001 C CNN
F 2 "" H 5050 2700 50  0000 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3800 1400
NoConn ~ 3800 3400
NoConn ~ 3800 3500
$Comp
L CONN_01X04 P5
U 1 1 5709ECF6
P 8400 5450
F 0 "P5" H 8400 5200 50  0000 C CNN
F 1 "SWITCH" V 8500 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0000 C CNN
	1    8400 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 570A3F82
P 5900 5050
F 0 "R12" V 6000 5050 50  0000 C CNN
F 1 "1k" V 5825 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5830 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0000 C CNN
	1    5900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2100 8400 2100
Connection ~ 8050 2100
Connection ~ 8050 2650
Wire Wire Line
	8050 2000 8050 2200
Wire Wire Line
	7500 2100 7500 2150
Wire Wire Line
	7000 2350 7200 2350
Connection ~ 7150 2350
Wire Wire Line
	5750 1500 5750 2100
Wire Wire Line
	5750 2100 5800 2100
Wire Wire Line
	6100 1700 6100 1900
Connection ~ 6100 1800
Wire Wire Line
	5800 1500 5750 1500
Wire Wire Line
	6100 1800 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6100 2300 6100 2750
Wire Wire Line
	6550 2350 6700 2350
Wire Wire Line
	7150 1900 7150 1800
Wire Wire Line
	6550 1400 6550 2350
Wire Wire Line
	6550 1400 6700 1400
Wire Wire Line
	7000 1400 8400 1400
Wire Wire Line
	7150 1400 7150 1500
Connection ~ 7150 1400
Wire Wire Line
	7150 2200 7150 2350
Wire Wire Line
	8050 1700 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	4150 1700 4150 2000
Wire Wire Line
	4150 1700 4600 1700
Wire Wire Line
	3800 2100 4600 2100
Wire Wire Line
	4350 1750 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 2050 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2100
Wire Wire Line
	4850 3200 5050 3200
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4900 3600 5050 3600
Wire Wire Line
	4450 3500 4500 3500
Connection ~ 4450 3200
Connection ~ 4450 3500
Wire Wire Line
	4450 2850 4450 3600
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	3650 4350 3650 4450
Connection ~ 3650 4350
Wire Wire Line
	2650 4350 2650 4450
Connection ~ 2650 4350
Wire Wire Line
	2650 4750 2650 4850
Wire Wire Line
	3650 4750 3650 4850
Wire Wire Line
	1900 3600 1800 3600
Wire Wire Line
	1900 3700 1800 3700
Connection ~ 1800 3700
Connection ~ 4950 2100
Wire Wire Line
	5050 3600 5050 3650
Connection ~ 4950 3600
Wire Wire Line
	4900 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2150
Wire Wire Line
	2500 4350 2750 4350
Wire Wire Line
	3550 4350 3800 4350
Wire Wire Line
	1800 3600 1800 3850
Connection ~ 6100 2650
Wire Wire Line
	8050 2650 8050 2500
Wire Wire Line
	6100 2650 8400 2650
Wire Wire Line
	3650 4850 2650 4850
Wire Wire Line
	3150 4650 3150 4900
Connection ~ 3150 4850
Wire Wire Line
	5700 3400 5950 3400
Wire Wire Line
	5700 3800 5950 3800
Wire Wire Line
	5700 3450 5700 3400
Wire Wire Line
	5700 3750 5700 3800
Wire Wire Line
	5950 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3950
Wire Wire Line
	5700 4250 5700 4300
Wire Wire Line
	5700 4300 5950 4300
Wire Wire Line
	7300 3400 7300 3450
Wire Wire Line
	7150 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3750
Connection ~ 7300 3400
Wire Wire Line
	7150 3400 7550 3400
Wire Wire Line
	7150 4300 7300 4300
Connection ~ 7300 4000
Wire Wire Line
	7150 4000 7550 4000
Wire Wire Line
	5850 4500 5950 4500
Wire Wire Line
	5850 4700 5950 4700
Wire Wire Line
	5400 4500 5550 4500
Wire Wire Line
	5400 4700 5550 4700
Wire Wire Line
	4450 2950 5050 2950
Wire Wire Line
	2900 5750 2900 5700
Wire Wire Line
	2900 5700 3000 5700
Wire Wire Line
	3000 5500 2900 5500
Wire Wire Line
	2500 5500 2600 5500
Wire Wire Line
	5950 4800 5900 4800
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2700
Wire Wire Line
	4550 3200 4450 3200
Wire Wire Line
	3800 2850 4450 2850
Connection ~ 4450 2950
Wire Wire Line
	4150 2000 3800 2000
Wire Wire Line
	3800 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2300
Wire Wire Line
	4400 2600 4400 2650
Wire Wire Line
	4400 2650 4550 2650
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	1850 1700 1900 1700
Wire Wire Line
	5900 4800 5900 4900
Wire Wire Line
	6200 5000 7150 5000
Wire Wire Line
	5900 5200 5900 5300
Wire Wire Line
	5900 5300 6050 5300
Wire Wire Line
	6500 5300 6450 5300
Wire Wire Line
	6600 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5000
Connection ~ 6550 5000
Wire Wire Line
	6900 5200 7150 5200
Wire Wire Line
	1650 2000 1900 2000
Wire Wire Line
	1850 1400 1850 1700
Connection ~ 1850 1400
$Comp
L C C12
U 1 1 57160EFB
P 1650 2250
F 0 "C12" H 1475 2150 50  0000 L CNN
F 1 "0.1μF" H 1400 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 1688 2100 50  0001 C CNN
F 3 "" H 1650 2250 50  0000 C CNN
	1    1650 2250
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR08
U 1 1 57161377
P 1650 2450
F 0 "#PWR08" H 1650 2200 50  0001 C CNN
F 1 "Earth" H 1650 2300 50  0001 C CNN
F 2 "" H 1650 2450 50  0000 C CNN
F 3 "" H 1650 2450 50  0000 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2000
Wire Wire Line
	1650 2400 1650 2450
Wire Wire Line
	7500 2650 7500 2550
Connection ~ 7500 2650
Text GLabel 9550 3150 2    60   Input ~ 0
GND
Wire Wire Line
	9150 3400 9050 3400
Wire Wire Line
	9550 3400 9450 3400
Wire Wire Line
	9550 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3400
Wire Wire Line
	3600 5500 3800 5500
Wire Wire Line
	3600 5700 3800 5700
$Comp
L C C7
U 1 1 572A6E54
P 6250 5700
F 0 "C7" V 6400 5650 50  0000 L CNN
F 1 "0.1μF" V 6100 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 6288 5550 50  0001 C CNN
F 3 "" H 6250 5700 50  0000 C CNN
	1    6250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5700 5450 5700
Wire Wire Line
	6050 5700 6100 5700
Wire Wire Line
	6500 5300 6500 5700
Wire Wire Line
	6400 5700 7150 5700
Connection ~ 6500 5700
$EndSCHEMATC
