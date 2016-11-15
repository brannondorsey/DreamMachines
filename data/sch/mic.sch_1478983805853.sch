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
LIBS:mbed
LIBS:zigbit_dual
LIBS:ptn04050c
LIBS:ptn78000w
LIBS:drv8432
LIBS:drv8843
LIBS:lmz12002
LIBS:bluetooth-mod
LIBS:basicmother-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CONN_01X02 P9
U 1 1 55280813
P 2600 1950
F 0 "P9" H 2600 2100 50  0000 C CNN
F 1 "mic_conn" V 2700 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2600 1950 60  0001 C CNN
F 3 "" H 2600 1950 60  0000 C CNN
	1    2600 1950
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 55280868
P 2900 1600
F 0 "R18" V 2980 1600 50  0000 C CNN
F 1 "2.2k" V 2900 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 1600 30  0001 C CNN
F 3 "" H 2900 1600 30  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2900 1900
Wire Wire Line
	2800 1900 3200 1900
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2900 2000 2900 2400
Wire Wire Line
	2900 2400 2500 2400
Text Label 2500 2400 0    60   ~ 0
GND
Text Label 2550 1300 0    60   ~ 0
VCC2
Wire Wire Line
	2550 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1450
Connection ~ 2900 1900
$Comp
L CAPAPOL C19
U 1 1 552809F6
P 3400 1900
F 0 "C19" H 3450 2000 50  0000 L CNN
F 1 "10u" H 3450 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3500 1750 30  0001 C CNN
F 3 "" H 3400 1900 300 0000 C CNN
	1    3400 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 55280CA5
P 4300 2700
F 0 "R23" V 4380 2700 50  0000 C CNN
F 1 "10k" V 4300 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 2700 30  0001 C CNN
F 3 "" H 4300 2700 30  0000 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2700 3950 2700
$Comp
L R R25
U 1 1 55280E9E
P 6500 4600
F 0 "R25" V 6580 4600 50  0000 C CNN
F 1 "10k" V 6500 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 4600 30  0001 C CNN
F 3 "" H 6500 4600 30  0000 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1600 4500 1500
Wire Wire Line
	4500 1500 4800 1500
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	3600 1900 4100 1900
Wire Wire Line
	1300 4250 1300 4450
Wire Wire Line
	1300 4250 1000 4250
Wire Wire Line
	1300 4950 1300 5100
Wire Wire Line
	3950 3700 3650 3700
$Comp
L POT RV3
U 1 1 55281334
P 1300 4700
F 0 "RV3" H 1300 4600 50  0000 C CNN
F 1 "100k" H 1300 4700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1300 4700 60  0001 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
	1    1300 4700
	0    1    1    0   
$EndComp
Text Label 1000 4250 0    60   ~ 0
VCC2
Text Label 4800 1500 2    60   ~ 0
VCC2
Text Label 3650 3700 0    60   ~ 0
GND
Text Label 4750 2500 2    60   ~ 0
GND
Wire Wire Line
	7350 4600 7350 5100
Wire Wire Line
	1450 4700 1750 4700
Text Label 1750 4700 2    60   ~ 0
Vref
$Comp
L R R28
U 1 1 552815BA
P 6950 4600
F 0 "R28" V 7030 4600 50  0000 C CNN
F 1 "10k" V 6950 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6880 4600 30  0001 C CNN
F 3 "" H 6950 4600 30  0000 C CNN
	1    6950 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 55281618
P 7000 4300
F 0 "C22" H 7025 4400 50  0000 L CNN
F 1 "5.6n" H 7025 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7038 4150 30  0001 C CNN
F 3 "" H 7000 4300 60  0000 C CNN
	1    7000 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 55287955
P 7350 5250
F 0 "C23" H 7375 5350 50  0000 L CNN
F 1 "3.3n" H 7375 5150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7388 5100 30  0001 C CNN
F 3 "" H 7350 5250 60  0000 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7350 5550
Text Label 7150 5550 0    60   ~ 0
GND
Wire Wire Line
	7350 5550 7150 5550
$Comp
L POT RV4
U 1 1 55287D5E
P 4850 2700
F 0 "RV4" H 4850 2600 50  0000 C CNN
F 1 "100k" H 4850 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	4600 2700 4450 2700
Wire Wire Line
	4850 2550 4850 2500
Wire Wire Line
	4850 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2700
Connection ~ 5150 2700
$Comp
L INDUCTOR L3
U 1 1 55288D3A
P 1300 2400
F 0 "L3" V 1250 2400 50  0000 C CNN
F 1 "1uH" V 1400 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1300 2400 60  0001 C CNN
F 3 "" H 1300 2400 60  0000 C CNN
	1    1300 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 55288DAC
P 1750 2700
F 0 "C18" H 1775 2800 50  0000 L CNN
F 1 "1u" H 1775 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 1788 2550 30  0001 C CNN
F 3 "" H 1750 2700 60  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Text Label 850  2400 0    60   ~ 0
VCC
Wire Wire Line
	850  2400 1000 2400
Wire Wire Line
	1600 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2550
Wire Wire Line
	1750 2850 1750 3050
Wire Wire Line
	1750 3050 900  3050
Text Label 900  3050 0    60   ~ 0
GND
Text HLabel 1300 1200 0    60   Input ~ 0
VCC
Text HLabel 1300 1450 0    60   Input ~ 0
GND
Text HLabel 1300 1700 0    60   Input ~ 0
OUT
Wire Wire Line
	1300 1200 1750 1200
Wire Wire Line
	1300 1450 1750 1450
Wire Wire Line
	1300 1700 1750 1700
Text Label 1750 1200 2    60   ~ 0
VCC
Text Label 1750 1450 2    60   ~ 0
GND
Text Label 1750 2400 2    60   ~ 0
VCC2
Text Label 1750 1700 2    60   ~ 0
OUT
$Comp
L CONN_01X02 P10
U 1 1 5531C027
P 2850 5000
F 0 "P10" H 2850 5150 50  0000 C CNN
F 1 "mic_conn" V 2950 5000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2850 5000 60  0001 C CNN
F 3 "" H 2850 5000 60  0000 C CNN
	1    2850 5000
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5531C02D
P 3150 4650
F 0 "R19" V 3230 4650 50  0000 C CNN
F 1 "2.2k" V 3150 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 4650 30  0001 C CNN
F 3 "" H 3150 4650 30  0000 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 3150 4950
Wire Wire Line
	3050 4950 3250 4950
Wire Wire Line
	3050 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5350
Wire Wire Line
	3150 5350 2800 5350
Text Label 2800 5350 0    60   ~ 0
GND
Text Label 2800 4350 0    60   ~ 0
VCC2
Wire Wire Line
	2800 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4500
Connection ~ 3150 4950
$Comp
L CAPAPOL C20
U 1 1 5531C03D
P 3450 4950
F 0 "C20" H 3500 5050 50  0000 L CNN
F 1 "100u" H 3500 4850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3550 4800 30  0001 C CNN
F 3 "" H 3450 4950 300 0000 C CNN
	1    3450 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5531C7F1
P 3900 1600
F 0 "R21" V 3980 1600 50  0000 C CNN
F 1 "47k" V 3900 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 1600 30  0001 C CNN
F 3 "" H 3900 1600 30  0000 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
Connection ~ 3900 1900
Text Label 4150 1250 2    60   ~ 0
Vref
Wire Wire Line
	3900 1900 3900 1750
Wire Wire Line
	3900 1450 3900 1250
Wire Wire Line
	3900 1250 4150 1250
Wire Wire Line
	5250 2700 5250 2000
Wire Wire Line
	5100 2000 5400 2000
Wire Wire Line
	4100 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2850
Connection ~ 3950 2700
$Comp
L R R22
U 1 1 5531D46C
P 3950 3000
F 0 "R22" V 4030 3000 50  0000 C CNN
F 1 "10k" V 3950 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 3000 30  0001 C CNN
F 3 "" H 3950 3000 30  0000 C CNN
	1    3950 3000
	-1   0    0    1   
$EndComp
$Comp
L CP C21
U 1 1 5531D5DC
P 3950 3450
F 0 "C21" H 3975 3550 50  0000 L CNN
F 1 "10u" H 3975 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3988 3300 30  0001 C CNN
F 3 "" H 3950 3450 60  0000 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3150
Wire Wire Line
	3950 3700 3950 3600
$Comp
L R R26
U 1 1 5531DA83
P 6800 2200
F 0 "R26" V 6880 2200 50  0000 C CNN
F 1 "10k" V 6800 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 2200 30  0001 C CNN
F 3 "" H 6800 2200 30  0000 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
Connection ~ 5250 2000
Wire Wire Line
	6950 2200 7200 2200
Wire Wire Line
	1300 5100 1000 5100
Text Label 1000 5100 0    60   ~ 0
GND
$Comp
L LM324N U8
U 1 1 5531E6C6
P 4600 2000
F 0 "U8" H 4650 2200 60  0000 C CNN
F 1 "LM324N" H 4750 1800 50  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 4600 2000 60  0001 C CNN
F 3 "" H 4600 2000 60  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L LM324N U8
U 2 1 5531E7AD
P 4600 5050
F 0 "U8" H 4650 5250 60  0000 C CNN
F 1 "LM324N" H 4750 4850 50  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 4600 5050 60  0001 C CNN
F 3 "" H 4600 5050 60  0000 C CNN
	2    4600 5050
	1    0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5531EE20
P 3850 4950
F 0 "R20" V 3930 4950 50  0000 C CNN
F 1 "10k" V 3850 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 4950 30  0001 C CNN
F 3 "" H 3850 4950 30  0000 C CNN
	1    3850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4950 3650 4950
Wire Wire Line
	4000 4950 4100 4950
Wire Wire Line
	4050 4950 4050 4350
Wire Wire Line
	4050 4350 4300 4350
Connection ~ 4050 4950
$Comp
L R R24
U 1 1 5531F00F
P 4450 4350
F 0 "R24" V 4530 4350 50  0000 C CNN
F 1 "10k" V 4450 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 4350 30  0001 C CNN
F 3 "" H 4450 4350 30  0000 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
$Comp
L POT RV5
U 1 1 5531F13C
P 4850 4350
F 0 "RV5" H 4850 4250 50  0000 C CNN
F 1 "100k" H 4850 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4850 4350 60  0001 C CNN
F 3 "" H 4850 4350 60  0000 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 4100
Wire Wire Line
	4850 4100 5200 4100
Wire Wire Line
	5200 4100 5200 5050
Wire Wire Line
	5200 4350 5100 4350
Wire Wire Line
	5100 5050 5500 5050
Connection ~ 5200 4350
Connection ~ 5200 5050
$Comp
L R R27
U 1 1 5531F338
P 6800 2450
F 0 "R27" V 6880 2450 50  0000 C CNN
F 1 "10k" V 6800 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 2450 30  0001 C CNN
F 3 "" H 6800 2450 30  0000 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4650 4500 4600
Wire Wire Line
	4500 4600 4750 4600
Text Label 4750 4600 2    60   ~ 0
GND
Text Label 4850 5600 2    60   ~ 0
VCC2
Wire Wire Line
	4100 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5300
Text Label 3750 5300 0    60   ~ 0
Vref
Wire Wire Line
	3950 5300 3750 5300
Text Label 5400 2000 2    60   ~ 0
M1
Text Label 5500 5050 2    60   ~ 0
M2
Wire Wire Line
	7200 2450 6950 2450
$Comp
L LM324N U8
U 3 1 5531FD04
P 7900 2450
F 0 "U8" H 7950 2650 60  0000 C CNN
F 1 "LM324N" H 8050 2250 50  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 7900 2450 60  0001 C CNN
F 3 "" H 7900 2450 60  0000 C CNN
	3    7900 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 5450 4500 5600
Wire Wire Line
	4500 5600 4850 5600
Text Label 8150 2950 2    60   ~ 0
VCC2
Wire Wire Line
	7800 2850 7800 2950
Wire Wire Line
	7800 2950 8150 2950
Wire Wire Line
	7800 2050 7800 2000
Wire Wire Line
	7800 2000 8050 2000
Text Label 8050 2000 2    60   ~ 0
GND
Wire Wire Line
	6650 2200 6500 2200
Wire Wire Line
	6650 2450 6500 2450
Wire Wire Line
	7200 2200 7200 2450
Wire Wire Line
	7200 2350 7400 2350
Connection ~ 7200 2350
Wire Wire Line
	7300 2350 7300 1750
Connection ~ 7300 2350
Wire Wire Line
	8500 1750 8500 2450
Wire Wire Line
	8400 2450 8800 2450
$Comp
L LM324N U8
U 4 1 553213C0
P 8000 4500
F 0 "U8" H 8050 4700 60  0000 C CNN
F 1 "LM324N" H 8150 4300 50  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 8000 4500 60  0001 C CNN
F 3 "" H 8000 4500 60  0000 C CNN
	4    8000 4500
	1    0    0    1   
$EndComp
Connection ~ 8500 2450
Text Label 8250 5000 2    60   ~ 0
VCC2
Wire Wire Line
	7900 4900 7900 5000
Wire Wire Line
	7900 5000 8250 5000
Wire Wire Line
	7900 4100 7900 4050
Wire Wire Line
	7900 4050 8150 4050
Text Label 8150 4050 2    60   ~ 0
GND
Text Label 6500 2200 0    60   ~ 0
M1
Text Label 6500 2450 0    60   ~ 0
M2
Wire Wire Line
	7400 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2700
Text Label 7050 2700 0    60   ~ 0
Vref
Wire Wire Line
	7250 2700 7050 2700
Wire Wire Line
	7100 4600 7500 4600
Connection ~ 7350 4600
Wire Wire Line
	6650 4600 6800 4600
Wire Wire Line
	6850 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4600
Connection ~ 6700 4600
Wire Wire Line
	7150 4300 7350 4300
Wire Wire Line
	7350 3850 7350 4400
Wire Wire Line
	7350 4400 7500 4400
Wire Wire Line
	7350 3850 8600 3850
Wire Wire Line
	8600 3850 8600 4500
Wire Wire Line
	8500 4500 9050 4500
Connection ~ 7350 4300
Connection ~ 8600 4500
Text Label 8800 2450 2    60   ~ 0
Dif
Text Label 6100 4600 0    60   ~ 0
Dif
Wire Wire Line
	6100 4600 6350 4600
Text Label 9050 4500 2    60   ~ 0
OUT
$Comp
L POT RV6
U 1 1 5532F8CB
P 7850 1750
F 0 "RV6" H 7850 1650 50  0000 C CNN
F 1 "100k" H 7850 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 7850 1750 60  0001 C CNN
F 3 "" H 7850 1750 60  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 8500 1750
Wire Wire Line
	7300 1750 7600 1750
Wire Wire Line
	7850 1600 7850 1550
Wire Wire Line
	8150 1550 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	7850 1550 8150 1550
$EndSCHEMATC
