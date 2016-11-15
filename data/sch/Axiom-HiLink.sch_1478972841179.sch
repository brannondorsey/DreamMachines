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
LIBS:TOFE
LIBS:EEPROM
LIBS:DisplayPort
LIBS:TOFE-HiLink-cache
LIBS:axiom
LIBS:Axiom-HiLink-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TOFE HiLink Expansion Board"
Date "15 oct 2015"
Rev "1.0"
Comp "Numato Lab"
Comment1 "http://www.numato.com"
Comment2 "License: CC BY"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5200 8400 2    60   ~ 12
GND
Text Label 4750 2150 0    60   ~ 12
VCC3V3
Text Label 5650 2150 2    60   ~ 12
VCC12V
NoConn ~ 5850 6100
Text Notes 4650 1060 0    60   ~ 12
Dual AXIOM-PCIe
$Comp
L DIODE D4
U 1 1 561CAC76
P 5850 2150
F 0 "D4" H 5850 2250 40  0000 C CNN
F 1 "DIODE" H 5850 2050 40  0000 C CNN
F 2 "~" H 5850 2150 60  0000 C CNN
F 3 "~" H 5850 2150 60  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L 24AA01/24LC01B U7
U 1 1 561CAC90
P 5150 9500
F 0 "U7" H 5300 9850 60  0000 C CNN
F 1 "24AA01/24LC01B" H 5350 9050 60  0000 C CNN
F 2 "~" H 5150 9500 60  0000 C CNN
F 3 "~" H 5150 9500 60  0000 C CNN
	1    5150 9500
	1    0    0    -1  
$EndComp
Text Label 6200 9650 2    60   ~ 12
VCC3V3
Text Label 4200 9500 0    60   ~ 12
GND
Text Label 4200 9300 0    60   ~ 12
SCL
Text Label 4200 9700 0    60   ~ 12
SDA
Text Notes 5050 9000 0    60   ~ 12
EEPROM
Text Label 6200 2150 2    60   ~ 12
12V
$Comp
L PWR_FLAG #FLG06
U 1 1 561E5385
P 6250 2100
F 0 "#FLG06" H 6250 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 6250 2280 30  0000 C CNN
F 2 "" H 6250 2100 60  0000 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 561E30B1
P 3950 9000
F 0 "R22" V 4030 9000 40  0000 C CNN
F 1 "10K" V 3957 9001 40  0000 C CNN
F 2 "~" V 3880 9000 30  0000 C CNN
F 3 "~" H 3950 9000 30  0000 C CNN
	1    3950 9000
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 561E30BD
P 3750 9000
F 0 "R15" V 3830 9000 40  0000 C CNN
F 1 "10K" V 3757 9001 40  0000 C CNN
F 2 "~" V 3680 9000 30  0000 C CNN
F 3 "~" H 3750 9000 30  0000 C CNN
	1    3750 9000
	-1   0    0    1   
$EndComp
Text Label 6000 9350 2    60   ~ 12
GND
$Comp
L C C29
U 1 1 561E3D38
P 6000 9900
F 0 "C29" H 6000 10000 40  0000 L CNN
F 1 "0.1uF" H 6006 9815 40  0000 L CNN
F 2 "~" H 6038 9750 30  0000 C CNN
F 3 "~" H 6000 9900 60  0000 C CNN
	1    6000 9900
	1    0    0    -1  
$EndComp
Text Label 6250 10100 2    60   ~ 12
GND
Text Label 3750 2900 0    60   ~ 12
SCL
Text Label 3750 3000 0    60   ~ 12
SDA
$Comp
L DISPLAY_PORT_SRC JTX0
U 1 1 5631E729
P 9550 3220
F 0 "JTX0" H 8950 4320 60  0000 C CNN
F 1 "DISPLAY_PORT_SRC" V 9700 3220 60  0000 C CNN
F 2 "" H 9500 3220 60  0000 C CNN
F 3 "" H 9500 3220 60  0000 C CNN
	1    9550 3220
	1    0    0    -1  
$EndComp
Text Label 13560 3530 0    60   ~ 0
DP_TX0_P3
Text Label 13560 3630 0    60   ~ 0
DP_TX0_N3
Text Label 13560 2830 0    60   ~ 0
DP_TX0_P2
Text Label 13560 2930 0    60   ~ 0
DP_TX0_N2
Text Label 13560 2530 0    60   ~ 0
DP_TX0_P1
Text Label 13560 2630 0    60   ~ 0
DP_TX0_N1
Text Label 13560 2230 0    60   ~ 0
DP_TX0_P0
Text Label 13560 2330 0    60   ~ 0
DP_TX0_N0
Text Label 8080 2320 0    60   ~ 0
DP_TX0_P0
Text Label 8080 2420 0    60   ~ 0
DP_TX0_N0
Text Label 8080 2620 0    60   ~ 0
DP_TX0_P1
Text Label 8080 2720 0    60   ~ 0
DP_TX0_N1
Text Label 8080 2920 0    60   ~ 0
DP_TX0_P2
Text Label 8080 3020 0    60   ~ 0
DP_TX1_N2
Text Label 8080 3220 0    60   ~ 0
DP_TX0_P3
Text Label 8080 3330 0    60   ~ 0
DP_TX0_N3
Text Label 7980 3720 0    60   ~ 0
DP_TX0_AUX_P
Text Label 7980 3820 0    60   ~ 0
DP_TX0_AUX_N
Text Label 7980 3520 0    60   ~ 0
DP_TX0_CFG1
Text Label 7980 3620 0    60   ~ 0
DP_TX0_CFG2
Text Label 7980 4020 0    60   ~ 0
DP_TX0_HPD
$Comp
L DISPLAY_PORT_SINK JRX0
U 1 1 56322DBE
P 1230 3220
F 0 "JRX0" H 630 4320 60  0000 C CNN
F 1 "DISPLAY_PORT_SINK" V 1380 3220 60  0000 C CNN
F 2 "" H 1180 3220 60  0000 C CNN
F 3 "" H 1180 3220 60  0000 C CNN
	1    1230 3220
	-1   0    0    -1  
$EndComp
Text Label 2700 2320 2    60   ~ 0
DP_RX0_N4
Text Label 2700 2420 2    60   ~ 0
DP_RX0_P4
Text Label 2700 2620 2    60   ~ 0
DP_RX0_N3
Text Label 2700 2720 2    60   ~ 0
DP_RX0_P3
Text Label 2700 2920 2    60   ~ 0
DP_RX0_N2
Text Label 2700 3020 2    60   ~ 0
DP_RX0_P2
Text Label 2700 3220 2    60   ~ 0
DP_RX0_N1
Text Label 2700 3330 2    60   ~ 0
DP_RX0_P1
Text Label 2820 3720 2    60   ~ 0
DP_RX0_AUX_P
Text Label 2820 3820 2    60   ~ 0
DP_RX0_AUX_N
Text Label 2820 3520 2    60   ~ 0
DP_RX0_CFG1
Text Label 2820 3620 2    60   ~ 0
DP_RX0_CFG2
Text Label 2820 4020 2    60   ~ 0
DP_RX0_HPD
Text Label 11000 2130 0    60   ~ 0
DP_TX0_AUX_P
Text Label 11000 2230 0    60   ~ 0
DP_TX0_AUX_N
Text Label 13560 3830 0    60   ~ 0
DP_TX1_P3
Text Label 13560 3930 0    60   ~ 0
DP_TX1_N3
Text Label 11010 3030 0    60   ~ 0
DP_TX0_P2
Text Label 11010 3130 0    60   ~ 0
DP_TX0_N2
Text Label 11010 2830 0    60   ~ 0
DP_TX0_P1
Text Label 11010 2930 0    60   ~ 0
DP_TX0_N1
Text Label 11010 2630 0    60   ~ 0
DP_TX0_P0
Text Label 11010 2730 0    60   ~ 0
DP_TX0_N0
Text Label 6010 5900 0    60   ~ 0
DP_TX0_CFG2
Text Label 6090 3100 0    60   ~ 0
DP_RX0_AUX_P
Text Label 6090 3200 0    60   ~ 0
DP_RX0_AUX_N
Text Label 11000 2430 0    60   ~ 0
DP_TX0_HPD
Text Label 3320 3500 0    60   ~ 0
DP_RX0_HPD
Text Label 11000 2530 0    60   ~ 0
DP_TX0_CFG1
Text Label 3380 7300 0    60   ~ 0
DP_RX1_P3
Text Label 3380 7400 0    60   ~ 0
DP_RX1_N3
Text Label 3380 6900 0    60   ~ 0
DP_RX1_P2
Text Label 3380 7000 0    60   ~ 0
DP_RX1_N2
Text Label 3380 6600 0    60   ~ 0
DP_RX1_N1
Text Label 3380 6500 0    60   ~ 0
DP_RX1_P1
Text Label 3380 6200 0    60   ~ 0
DP_RX1_N0
Text Label 3380 6100 0    60   ~ 0
DP_RX1_N0
Text Label 3380 4000 0    60   ~ 0
DP_RX0_P0
Text Label 3380 4100 0    60   ~ 0
DP_RX0_N0
Text Label 3380 4600 0    60   ~ 0
DP_RX0_P1
Text Label 3380 4700 0    60   ~ 0
DP_RX0_N1
Text Label 3380 5000 0    60   ~ 0
DP_RX0_P2
Text Label 3380 5100 0    60   ~ 0
DP_RX0_N2
Text Label 3380 5400 0    60   ~ 0
DP_RX0_P3
Text Label 3380 5500 0    60   ~ 0
DP_RX0_N3
Text Label 3380 3800 0    60   ~ 0
DP_RX0_CFG1
Text Label 3380 5700 0    60   ~ 0
DP_RX0_CFG2
$Comp
L DISPLAY_PORT_SRC JTX1
U 1 1 563200B6
P 9550 5700
F 0 "JTX1" H 8950 6800 60  0000 C CNN
F 1 "DISPLAY_PORT_SRC" V 9700 5700 60  0000 C CNN
F 2 "" H 9500 5700 60  0000 C CNN
F 3 "" H 9500 5700 60  0000 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
Text Label 8080 4800 0    60   ~ 0
DP_TX1_P0
Text Label 8080 4900 0    60   ~ 0
DP_TX1_N0
Text Label 8080 5100 0    60   ~ 0
DP_TX1_P1
Text Label 8080 5200 0    60   ~ 0
DP_TX1_N1
Text Label 8080 5400 0    60   ~ 0
DP_TX1_P2
Text Label 8080 5500 0    60   ~ 0
DP_TX1_N2
Text Label 8080 5700 0    60   ~ 0
DP_TX1_P3
Text Label 8080 5810 0    60   ~ 0
DP_TX1_N3
Text Label 7980 6500 0    60   ~ 0
DP_TX1_HPD
NoConn ~ 8700 6000
NoConn ~ 8700 6100
Text Notes 9280 2270 0    60   ~ 0
Primary TX
Text Notes 9380 4750 0    60   ~ 0
Slave TX
$Comp
L DISPLAY_PORT_SINK JRX1
U 1 1 563206F8
P 1230 5860
F 0 "JRX1" H 630 6960 60  0000 C CNN
F 1 "DISPLAY_PORT_SINK" V 1380 5860 60  0000 C CNN
F 2 "" H 1180 5860 60  0000 C CNN
F 3 "" H 1180 5860 60  0000 C CNN
	1    1230 5860
	-1   0    0    -1  
$EndComp
Text Label 2700 4960 2    60   ~ 0
DP_RX1_N4
Text Label 2700 5060 2    60   ~ 0
DP_RX1_P4
Text Label 2700 5260 2    60   ~ 0
DP_RX1_N3
Text Label 2700 5360 2    60   ~ 0
DP_RX1_P3
Text Label 2700 5560 2    60   ~ 0
DP_RX1_N2
Text Label 2700 5660 2    60   ~ 0
DP_RX1_P2
Text Label 2700 5860 2    60   ~ 0
DP_RX1_N1
Text Label 2700 5970 2    60   ~ 0
DP_RX1_P1
NoConn ~ 2080 6160
NoConn ~ 2080 6260
NoConn ~ 2080 6360
NoConn ~ 2080 6560
Text Label 6010 3900 0    60   ~ 0
DP_TX1_HPD
Text Label 6010 4000 0    60   ~ 0
DP_RX1_HPD
$Comp
L AXIOM-PCIE UNORTH1
U 1 1 563205DB
P 13030 4830
F 0 "UNORTH1" H 12930 5280 60  0000 C CNN
F 1 "AXIOM-PCIE" H 12180 5280 60  0000 C CNN
F 2 "" H 10930 4930 60  0000 C CNN
F 3 "" H 10930 4930 60  0000 C CNN
	1    13030 4830
	1    0    0    -1  
$EndComp
Text Label 10980 3830 0    60   ~ 0
DP_TX1_P2
Text Label 10980 3930 0    60   ~ 0
DP_TX1_N2
Text Label 7940 6300 0    60   ~ 0
DP_TX1_AUX_P
Text Label 7940 6200 0    60   ~ 0
DP_TX1_AUX_P
Wire Wire Line
	4150 2800 4050 2800
Wire Wire Line
	4050 2800 4050 8250
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4050 3900 4150 3900
Connection ~ 4050 3100
Wire Wire Line
	4050 4200 4150 4200
Connection ~ 4050 3900
Wire Wire Line
	4050 4400 4150 4400
Connection ~ 4050 4200
Wire Wire Line
	4050 4800 4150 4800
Connection ~ 4050 4400
Wire Wire Line
	4050 4900 4150 4900
Connection ~ 4050 4800
Wire Wire Line
	4050 5200 4150 5200
Connection ~ 4050 4900
Wire Wire Line
	4050 5300 4150 5300
Connection ~ 4050 5200
Wire Wire Line
	4050 5600 4150 5600
Connection ~ 4050 5300
Wire Wire Line
	4050 5900 4150 5900
Connection ~ 4050 5600
Wire Wire Line
	4050 6300 4150 6300
Connection ~ 4050 5900
Wire Wire Line
	4050 6400 4150 6400
Connection ~ 4050 6300
Wire Wire Line
	4050 6700 4150 6700
Connection ~ 4050 6400
Wire Wire Line
	4050 6800 4150 6800
Connection ~ 4050 6700
Connection ~ 4050 6800
Wire Wire Line
	4050 7100 4150 7100
Wire Wire Line
	4050 7200 4150 7200
Connection ~ 4050 7100
Wire Wire Line
	4050 7500 4150 7500
Connection ~ 4050 7200
Wire Wire Line
	4050 7700 4150 7700
Connection ~ 4050 7500
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5950 4100 5850 4100
Wire Wire Line
	5950 4400 5850 4400
Connection ~ 5950 4100
Wire Wire Line
	5950 4700 5850 4700
Connection ~ 5950 4400
Wire Wire Line
	5950 5000 5850 5000
Connection ~ 5950 4700
Wire Wire Line
	5950 5100 5850 5100
Connection ~ 5950 5000
Wire Wire Line
	5950 5400 5850 5400
Connection ~ 5950 5100
Wire Wire Line
	5950 5500 5850 5500
Connection ~ 5950 5400
Wire Wire Line
	5950 5800 5850 5800
Connection ~ 5950 5500
Wire Wire Line
	5950 6200 5850 6200
Connection ~ 5950 5800
Wire Wire Line
	5950 6500 5850 6500
Connection ~ 5950 6200
Wire Wire Line
	5950 6600 5850 6600
Connection ~ 5950 6500
Wire Wire Line
	5950 6900 5850 6900
Connection ~ 5950 6600
Wire Wire Line
	5950 7000 5850 7000
Connection ~ 5950 6900
Wire Wire Line
	5950 7300 5850 7300
Connection ~ 5950 7000
Wire Wire Line
	5950 7400 5850 7400
Connection ~ 5950 7300
Wire Wire Line
	5950 7700 5850 7700
Connection ~ 5950 7400
Wire Wire Line
	4050 8250 5950 8250
Connection ~ 4050 7700
Connection ~ 5950 7700
Wire Wire Line
	4950 8250 4950 8400
Connection ~ 4950 8250
Wire Wire Line
	5850 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	3950 2250 3950 3400
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	6050 2250 6050 3400
Wire Wire Line
	6050 3400 5850 3400
Wire Wire Line
	3950 2250 6050 2250
Connection ~ 6050 3300
Connection ~ 3950 3200
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	5100 2150 4750 2150
Connection ~ 5100 2250
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	4100 2350 4100 2700
Wire Wire Line
	4100 2600 4150 2600
Wire Wire Line
	4100 2500 4150 2500
Connection ~ 4100 2600
Wire Wire Line
	5900 2700 5850 2700
Wire Wire Line
	5900 2350 5900 2700
Wire Wire Line
	5900 2600 5850 2600
Wire Wire Line
	4100 2350 5900 2350
Connection ~ 5900 2600
Connection ~ 4100 2500
Wire Wire Line
	5400 2350 5400 2150
Wire Wire Line
	5400 2150 5650 2150
Connection ~ 5400 2350
Wire Wire Line
	4950 8400 5200 8400
Wire Wire Line
	5850 9350 6000 9350
Wire Wire Line
	3950 9300 4450 9300
Wire Wire Line
	3750 9700 4450 9700
Wire Wire Line
	4450 9500 4200 9500
Wire Wire Line
	6050 2150 6250 2150
Wire Notes Line
	3100 1500 3100 10150
Wire Notes Line
	3100 1500 6950 1500
Wire Notes Line
	6950 1500 6950 10150
Wire Notes Line
	6950 10150 3100 10150
Wire Wire Line
	6250 2150 6250 2100
Wire Wire Line
	5850 9650 6200 9650
Wire Wire Line
	3950 9150 3950 9300
Wire Wire Line
	3750 9150 3750 9700
Wire Wire Line
	3750 8700 3750 8850
Wire Wire Line
	3750 8700 6200 8700
Wire Wire Line
	3950 8700 3950 8850
Connection ~ 3950 8700
Wire Wire Line
	6200 8700 6200 9650
Wire Wire Line
	6000 9650 6000 9750
Connection ~ 6000 9650
Wire Wire Line
	6000 10100 6250 10100
Wire Wire Line
	5950 8250 5950 2800
Wire Wire Line
	4150 2900 3700 2900
Wire Wire Line
	4150 3000 3700 3000
Wire Wire Line
	6000 10050 6000 10100
Wire Wire Line
	5850 2900 6520 2900
Wire Wire Line
	5850 3000 6520 3000
Wire Wire Line
	5850 3100 6520 3100
Wire Wire Line
	5850 3200 6520 3200
Wire Wire Line
	5850 7600 6720 7600
Wire Wire Line
	5850 7500 6720 7500
Wire Wire Line
	5850 7200 6720 7200
Wire Wire Line
	5850 7100 6720 7100
Wire Wire Line
	5850 6800 6720 6800
Wire Wire Line
	5850 6700 6720 6700
Wire Wire Line
	5850 6400 6720 6400
Wire Wire Line
	5850 6300 6720 6300
Wire Wire Line
	8700 2420 8650 2420
Wire Wire Line
	8650 2420 8650 4370
Wire Wire Line
	8700 2720 8650 2720
Connection ~ 8650 2720
Wire Wire Line
	8700 3020 8650 3020
Connection ~ 8650 3020
Wire Wire Line
	8700 3320 8650 3320
Connection ~ 8650 3320
Wire Wire Line
	8700 3820 8650 3820
Connection ~ 8650 3820
Wire Wire Line
	8700 2520 8590 2520
Wire Wire Line
	8700 2320 8080 2320
Wire Wire Line
	8590 2520 8590 2420
Wire Wire Line
	8590 2420 8080 2420
Wire Wire Line
	8700 2620 8080 2620
Wire Wire Line
	8700 2820 8590 2820
Wire Wire Line
	8590 2820 8590 2720
Wire Wire Line
	8590 2720 8080 2720
Wire Wire Line
	8700 2920 8080 2920
Wire Wire Line
	8700 3120 8590 3120
Wire Wire Line
	8590 3120 8590 3020
Wire Wire Line
	8590 3020 8080 3020
Wire Wire Line
	8700 3220 8080 3220
Wire Wire Line
	8700 3420 8590 3420
Wire Wire Line
	8590 3420 8590 3330
Wire Wire Line
	8590 3330 8080 3330
Wire Wire Line
	5850 5600 6720 5600
Wire Wire Line
	5850 5700 6720 5700
Wire Wire Line
	8700 3720 7980 3720
Wire Wire Line
	8700 3920 8590 3920
Wire Wire Line
	8590 3920 8590 3820
Wire Wire Line
	8590 3820 7980 3820
Wire Wire Line
	8700 3520 7980 3520
Wire Wire Line
	8700 3620 7980 3620
Wire Wire Line
	8700 4020 7980 4020
Wire Wire Line
	2080 2420 2130 2420
Wire Wire Line
	2130 2420 2130 4370
Wire Wire Line
	2080 2720 2130 2720
Connection ~ 2130 2720
Wire Wire Line
	2080 3020 2130 3020
Connection ~ 2130 3020
Wire Wire Line
	2080 3320 2130 3320
Connection ~ 2130 3320
Wire Wire Line
	2080 3820 2130 3820
Connection ~ 2130 3820
Wire Wire Line
	2080 2520 2190 2520
Wire Wire Line
	2080 2320 2700 2320
Wire Wire Line
	2190 2520 2190 2420
Wire Wire Line
	2190 2420 2700 2420
Wire Wire Line
	2080 2620 2700 2620
Wire Wire Line
	2080 2820 2190 2820
Wire Wire Line
	2190 2820 2190 2720
Wire Wire Line
	2190 2720 2700 2720
Wire Wire Line
	2080 2920 2700 2920
Wire Wire Line
	2080 3120 2190 3120
Wire Wire Line
	2190 3120 2190 3020
Wire Wire Line
	2190 3020 2700 3020
Wire Wire Line
	2080 3220 2700 3220
Wire Wire Line
	2080 3420 2190 3420
Wire Wire Line
	2190 3420 2190 3330
Wire Wire Line
	2190 3330 2700 3330
Wire Wire Line
	2080 3720 2820 3720
Wire Wire Line
	2080 3920 2190 3920
Wire Wire Line
	2190 3920 2190 3820
Wire Wire Line
	2190 3820 2820 3820
Wire Wire Line
	2080 3520 2820 3520
Wire Wire Line
	2080 3620 2820 3620
Wire Wire Line
	2080 4020 2820 4020
Wire Wire Line
	5850 5300 6720 5300
Wire Wire Line
	5850 5200 6720 5200
Wire Wire Line
	5850 4900 6720 4900
Wire Wire Line
	5850 4800 6720 4800
Wire Wire Line
	5850 4300 6720 4300
Wire Wire Line
	5850 4200 6720 4200
Wire Wire Line
	5850 4000 6720 4000
Wire Wire Line
	5850 3900 6720 3900
Wire Wire Line
	5850 5900 6720 5900
Wire Wire Line
	4150 3300 3320 3300
Wire Wire Line
	4150 3500 3320 3500
Wire Wire Line
	5850 4600 6720 4600
Wire Wire Line
	4150 6100 3380 6100
Wire Wire Line
	4150 6200 3380 6200
Wire Wire Line
	3380 6500 4150 6500
Wire Wire Line
	3380 6600 4150 6600
Wire Wire Line
	3380 6900 4150 6900
Wire Wire Line
	3380 7000 4150 7000
Wire Wire Line
	3380 7300 4150 7300
Wire Wire Line
	3380 7400 4150 7400
Wire Wire Line
	3380 5500 4150 5500
Wire Wire Line
	3380 5400 4150 5400
Wire Wire Line
	3380 5100 4150 5100
Wire Wire Line
	3380 5000 4150 5000
Wire Wire Line
	3380 4700 4150 4700
Wire Wire Line
	3380 4600 4150 4600
Wire Wire Line
	3380 4000 4150 4000
Wire Wire Line
	3380 4100 4150 4100
Wire Wire Line
	3380 3800 4150 3800
Wire Wire Line
	4150 5700 3380 5700
Wire Wire Line
	8700 4900 8650 4900
Wire Wire Line
	8650 4900 8650 6850
Wire Wire Line
	8700 5200 8650 5200
Connection ~ 8650 5200
Wire Wire Line
	8700 5500 8650 5500
Connection ~ 8650 5500
Wire Wire Line
	8700 5800 8650 5800
Connection ~ 8650 5800
Wire Wire Line
	8700 6300 8650 6300
Connection ~ 8650 6300
Wire Wire Line
	8700 5000 8590 5000
Wire Wire Line
	8700 4800 8080 4800
Wire Wire Line
	8590 5000 8590 4900
Wire Wire Line
	8590 4900 8080 4900
Wire Wire Line
	8700 5100 8080 5100
Wire Wire Line
	8700 5300 8590 5300
Wire Wire Line
	8590 5300 8590 5200
Wire Wire Line
	8590 5200 8080 5200
Wire Wire Line
	8700 5400 8080 5400
Wire Wire Line
	8700 5600 8590 5600
Wire Wire Line
	8590 5600 8590 5500
Wire Wire Line
	8590 5500 8080 5500
Wire Wire Line
	8700 5700 8080 5700
Wire Wire Line
	8700 5900 8590 5900
Wire Wire Line
	8590 5900 8590 5810
Wire Wire Line
	8590 5810 8080 5810
Wire Wire Line
	8700 6500 7980 6500
Wire Wire Line
	2080 5060 2130 5060
Wire Wire Line
	2130 5060 2130 7010
Wire Wire Line
	2080 5360 2130 5360
Connection ~ 2130 5360
Wire Wire Line
	2080 5660 2130 5660
Connection ~ 2130 5660
Wire Wire Line
	2080 5960 2130 5960
Connection ~ 2130 5960
Wire Wire Line
	2080 6460 2130 6460
Connection ~ 2130 6460
Wire Wire Line
	2080 5160 2190 5160
Wire Wire Line
	2080 4960 2700 4960
Wire Wire Line
	2190 5160 2190 5060
Wire Wire Line
	2190 5060 2700 5060
Wire Wire Line
	2080 5260 2700 5260
Wire Wire Line
	2080 5460 2190 5460
Wire Wire Line
	2190 5460 2190 5360
Wire Wire Line
	2190 5360 2700 5360
Wire Wire Line
	2080 5560 2700 5560
Wire Wire Line
	2080 5760 2190 5760
Wire Wire Line
	2190 5760 2190 5660
Wire Wire Line
	2190 5660 2700 5660
Wire Wire Line
	2080 5860 2700 5860
Wire Wire Line
	2080 6060 2190 6060
Wire Wire Line
	2190 6060 2190 5970
Wire Wire Line
	2190 5970 2700 5970
Wire Wire Line
	13430 2130 13490 2130
Wire Wire Line
	13490 2130 13490 4440
Wire Wire Line
	13430 2430 13490 2430
Connection ~ 13490 2430
Wire Wire Line
	13430 2730 13490 2730
Connection ~ 13490 2730
Wire Wire Line
	13430 3030 13490 3030
Connection ~ 13490 3030
Wire Wire Line
	13430 3430 13490 3430
Wire Wire Line
	13490 3430 13490 3440
Connection ~ 13490 3440
Wire Wire Line
	13430 3730 13490 3730
Connection ~ 13490 3730
Wire Wire Line
	13430 4030 13490 4030
Connection ~ 13490 4030
Wire Wire Line
	11660 3730 11660 4440
Wire Wire Line
	11660 3730 11730 3730
Wire Wire Line
	11730 4030 11660 4030
Connection ~ 11660 4030
Wire Wire Line
	11660 4440 13490 4440
Wire Wire Line
	11000 2130 11730 2130
Wire Wire Line
	11730 2230 11000 2230
Wire Wire Line
	11000 2430 11730 2430
Wire Wire Line
	11730 2530 11000 2530
Wire Wire Line
	8700 6200 7940 6200
Wire Wire Line
	8700 6400 8590 6400
Wire Wire Line
	8590 6400 8590 6300
Wire Wire Line
	8590 6300 7940 6300
Wire Wire Line
	11730 3830 10980 3830
Wire Wire Line
	11730 3930 10980 3930
Wire Wire Line
	13430 3930 14040 3930
Wire Wire Line
	13430 3830 14040 3830
Wire Wire Line
	13430 3630 14040 3630
Wire Wire Line
	13430 3530 14040 3530
Wire Wire Line
	13430 2930 14040 2930
Wire Wire Line
	13430 2830 14040 2830
Wire Wire Line
	13430 2630 14040 2630
Wire Wire Line
	13430 2530 14040 2530
Wire Wire Line
	13430 2330 14040 2330
Wire Wire Line
	13430 2230 14040 2230
Wire Wire Line
	11730 2630 11010 2630
Wire Wire Line
	11730 2730 11010 2730
Wire Wire Line
	11730 2830 11010 2830
Wire Wire Line
	11730 2930 11010 2930
Wire Wire Line
	11730 3030 11010 3030
Wire Wire Line
	11730 3130 11010 3130
$EndSCHEMATC
