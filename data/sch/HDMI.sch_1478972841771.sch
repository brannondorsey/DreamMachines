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
LIBS:HDMI
LIBS:HDMI-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "HDMI2USB"
Date "15 oct 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HDMI J1
U 1 1 51D80ADD
P 7950 2750
F 0 "J1" H 7650 3800 60  0000 C CNN
F 1 "HDMI" V 8100 2750 60  0000 C CNN
F 2 "HDMI_TH" H 7900 2750 60  0001 C CNN
F 3 "~" H 7900 2750 60  0000 C CNN
F 4 "Yes" H 7900 2750 60  0001 C CNN "Populate"
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U1
U 1 1 51D81222
P 3450 2550
F 0 "U1" H 2800 3700 60  0000 C CNN
F 1 "IP4776CZ38" H 3000 1400 60  0000 C CNN
F 2 "SSOP38_ip4776" H 3450 2550 60  0001 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
F 4 "Yes" H 3450 2550 60  0001 C CNN "Populate"
	1    3450 2550
	1    0    0    -1  
$EndComp
Text Notes 7650 1600 0    60   ~ 0
HDMI H1
Text Label 7300 4150 2    60   ~ 0
GND
Text Label 3300 3750 0    60   ~ 0
GND
Text Label 2250 1800 0    60   ~ 0
VCC3V3
$Comp
L C C171
U 1 1 51D5B6E0
P 4550 1550
F 0 "C171" H 4550 1650 40  0000 L CNN
F 1 "1mfd" H 4556 1465 40  0000 L CNN
F 2 "SM0402" H 4588 1400 30  0001 C CNN
F 3 "~" H 4550 1550 60  0000 C CNN
F 4 "Yes" H 4550 1550 60  0001 C CNN "Populate"
	1    4550 1550
	-1   0    0    1   
$EndComp
Text Label 4300 1350 0    60   ~ 0
GND
Text Label 4900 2200 2    60   ~ 0
H1-D2-
Text Label 4900 2500 2    60   ~ 0
H1-D1-
Text Label 4900 2800 2    60   ~ 0
H1-D0-
Text Label 4950 3100 2    60   ~ 0
H1-CLK-
Text Label 1950 2000 0    60   ~ 0
H1-D2+
Text Label 1950 2300 0    60   ~ 0
H1-D1+
Text Label 1950 2600 0    60   ~ 0
H1-D0+
Text Label 1950 2900 0    60   ~ 0
H1-CLK+
Text Label 6850 2050 0    60   ~ 0
H1-D2-
Text Label 6850 2350 0    60   ~ 0
H1-D1-
Text Label 6850 2650 0    60   ~ 0
H1-D0-
Text Label 6850 2950 0    60   ~ 0
H1-CLK-
Text Label 6850 1850 0    60   ~ 0
H1-D2+
Text Label 6850 2150 0    60   ~ 0
H1-D1+
Text Label 6850 2450 0    60   ~ 0
H1-D0+
Text Label 6850 2750 0    60   ~ 0
H1-CLK+
Text HLabel 1400 2000 0    60   BiDi ~ 0
TMDS_P1_2_P
Text HLabel 1400 2300 0    60   BiDi ~ 0
TMDS_P1_1_P
Text HLabel 1400 2600 0    60   BiDi ~ 0
TMDS_P1_0_P
Text HLabel 5500 2200 2    60   BiDi ~ 0
TMDS_P1_2_N
Text HLabel 5500 2500 2    60   BiDi ~ 0
TMDS_P1_1_N
Text HLabel 5500 2800 2    60   BiDi ~ 0
TMDS_P1_0_N
Text HLabel 1400 2900 0    60   BiDi ~ 0
TMDS_P1_CLK_P
Text HLabel 5500 3000 2    60   BiDi ~ 0
TMDS_P1_CLK_N
NoConn ~ 7400 3150
Text HLabel 1550 3300 0    60   BiDi ~ 0
TMDS_P1_SCL
Text HLabel 1550 3400 0    60   BiDi ~ 0
TMDS_P1_SDA
$Comp
L HDMI J3
U 1 1 51D77BAB
P 7700 6000
F 0 "J3" H 7400 7050 60  0000 C CNN
F 1 "HDMI" V 7850 6000 60  0000 C CNN
F 2 "HDMI_TH" H 7650 6000 60  0001 C CNN
F 3 "~" H 7650 6000 60  0000 C CNN
F 4 "Yes" H 7650 6000 60  0001 C CNN "Populate"
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U3
U 1 1 51D77BB1
P 3200 5900
F 0 "U3" H 2550 7050 60  0000 C CNN
F 1 "IP4776CZ38" H 2750 4750 60  0000 C CNN
F 2 "SSOP38_ip4776" H 3200 5900 60  0001 C CNN
F 3 "" H 3200 5900 60  0000 C CNN
F 4 "Yes" H 3200 5900 60  0001 C CNN "Populate"
	1    3200 5900
	1    0    0    -1  
$EndComp
Text Notes 7650 4850 0    60   ~ 0
HDMI H3
Text Label 7050 7150 2    60   ~ 0
GND
Text Label 3050 7100 0    60   ~ 0
GND
Text Label 2000 5150 0    60   ~ 0
VCC3V3
$Comp
L C C169
U 1 1 51D77BBC
P 4500 5150
F 0 "C169" H 4500 5250 40  0000 L CNN
F 1 "1mfd" H 4506 5065 40  0000 L CNN
F 2 "SM0402" H 4538 5000 30  0001 C CNN
F 3 "~" H 4500 5150 60  0000 C CNN
F 4 "Yes" H 4500 5150 60  0001 C CNN "Populate"
	1    4500 5150
	0    -1   -1   0   
$EndComp
Text Label 4950 5150 2    60   ~ 0
GND
Text Label 4650 5550 2    60   ~ 0
H3-D2-
Text Label 4650 5850 2    60   ~ 0
H3-D1-
Text Label 4650 6150 2    60   ~ 0
H3-D0-
Text Label 4700 6450 2    60   ~ 0
H3-CLK-
Text Label 1650 5350 0    60   ~ 0
H3-D2+
Text Label 1650 5650 0    60   ~ 0
H3-D1+
Text Label 1650 5950 0    60   ~ 0
H3-D0+
Text Label 1650 6250 0    60   ~ 0
H3-CLK+
Text Label 6600 5300 0    60   ~ 0
H3-D2-
Text Label 6600 5600 0    60   ~ 0
H3-D1-
Text Label 6600 5900 0    60   ~ 0
H3-D0-
Text Label 6600 6200 0    60   ~ 0
H3-CLK-
Text Label 6600 5100 0    60   ~ 0
H3-D2+
Text Label 6600 5400 0    60   ~ 0
H3-D1+
Text Label 6600 5700 0    60   ~ 0
H3-D0+
Text Label 6600 6000 0    60   ~ 0
H3-CLK+
Text HLabel 1350 5350 0    60   BiDi ~ 0
TMDS_P3_2_P
Text HLabel 1350 5650 0    60   BiDi ~ 0
TMDS_P3_1_P
Text HLabel 1350 5950 0    60   BiDi ~ 0
TMDS_P3_0_P
Text HLabel 4650 5550 2    60   BiDi ~ 0
TMDS_P3_2_N
Text HLabel 4650 5850 2    60   BiDi ~ 0
TMDS_P3_1_N
Text HLabel 4650 6150 2    60   BiDi ~ 0
TMDS_P3_0_N
Text HLabel 1450 6250 0    60   BiDi ~ 0
TMDS_P3_CLK_P
Text HLabel 4750 6350 2    60   BiDi ~ 0
TMDS_P3_CLK_N
NoConn ~ 7150 6400
$Comp
L HDMI J4
U 1 1 51DA6684
P 7600 9150
F 0 "J4" H 7300 10200 60  0000 C CNN
F 1 "HDMI" V 7750 9150 60  0000 C CNN
F 2 "HDMI_TH" H 7550 9150 60  0001 C CNN
F 3 "~" H 7550 9150 60  0000 C CNN
F 4 "Yes" H 7550 9150 60  0001 C CNN "Populate"
	1    7600 9150
	1    0    0    -1  
$EndComp
Text Notes 7550 8000 0    60   ~ 0
HDMI H4
Text Label 3050 10300 0    60   ~ 0
GND
Text Label 2000 8350 0    60   ~ 0
VCC3V3
$Comp
L C C170
U 1 1 51DA6695
P 4500 8350
F 0 "C170" H 4500 8450 40  0000 L CNN
F 1 "1mfd" H 4506 8265 40  0000 L CNN
F 2 "SM0402" H 4538 8200 30  0001 C CNN
F 3 "~" H 4500 8350 60  0000 C CNN
F 4 "Yes" H 4500 8350 60  0001 C CNN "Populate"
	1    4500 8350
	0    -1   -1   0   
$EndComp
Text Label 4950 8350 2    60   ~ 0
GND
Text Label 4650 8750 2    60   ~ 0
H4-D2-
Text Label 4650 9050 2    60   ~ 0
H4-D1-
Text Label 4650 9350 2    60   ~ 0
H4-D0-
Text Label 4700 9650 2    60   ~ 0
H4-CLK-
Text Label 1650 8550 0    60   ~ 0
H4-D2+
Text Label 1650 8850 0    60   ~ 0
H4-D1+
Text Label 1650 9150 0    60   ~ 0
H4-D0+
Text Label 1650 9450 0    60   ~ 0
H4-CLK+
Text Label 6500 8450 0    60   ~ 0
H4-D2-
Text Label 6500 8750 0    60   ~ 0
H4-D1-
Text Label 6500 9050 0    60   ~ 0
H4-D0-
Text Label 6500 9350 0    60   ~ 0
H4-CLK-
Text Label 6500 8250 0    60   ~ 0
H4-D2+
Text Label 6500 8550 0    60   ~ 0
H4-D1+
Text Label 6500 8850 0    60   ~ 0
H4-D0+
Text Label 6500 9150 0    60   ~ 0
H4-CLK+
Text HLabel 1550 8550 0    60   BiDi ~ 0
TMDS_P4_2_P
Text HLabel 1550 8850 0    60   BiDi ~ 0
TMDS_P4_1_P
Text HLabel 1550 9150 0    60   BiDi ~ 0
TMDS_P4_0_P
Text HLabel 4650 8750 2    60   BiDi ~ 0
TMDS_P4_2_N
Text HLabel 4650 9050 2    60   BiDi ~ 0
TMDS_P4_1_N
Text HLabel 4650 9350 2    60   BiDi ~ 0
TMDS_P4_0_N
Text HLabel 1650 9450 0    60   BiDi ~ 0
TMDS_P4_CLK_P
Text HLabel 4750 9550 2    60   BiDi ~ 0
TMDS_P4_CLK_N
NoConn ~ 7050 9550
$Comp
L R R138
U 1 1 51DA66B8
P 4350 10400
F 0 "R138" V 4400 10200 40  0000 C CNN
F 1 "1.5K" V 4357 10401 40  0000 C CNN
F 2 "SM0402" V 4280 10400 30  0001 C CNN
F 3 "~" H 4350 10400 30  0000 C CNN
F 4 "Yes" H 4350 10400 30  0001 C CNN "Populate"
	1    4350 10400
	-1   0    0    1   
$EndComp
$Comp
L R R140
U 1 1 51DA66BE
P 4500 10400
F 0 "R140" V 4550 10200 40  0000 C CNN
F 1 "1.5K" V 4507 10401 40  0000 C CNN
F 2 "SM0402" V 4430 10400 30  0001 C CNN
F 3 "~" H 4500 10400 30  0000 C CNN
F 4 "Yes" H 4500 10400 30  0001 C CNN "Populate"
	1    4500 10400
	-1   0    0    1   
$EndComp
$Comp
L R R129
U 1 1 51DA66C5
P 1600 10700
F 0 "R129" V 1650 10500 40  0000 C CNN
F 1 "47K" V 1607 10701 40  0000 C CNN
F 2 "SM0603" V 1530 10700 30  0001 C CNN
F 3 "~" H 1600 10700 30  0000 C CNN
F 4 "Yes" H 1600 10700 30  0001 C CNN "Populate"
	1    1600 10700
	-1   0    0    1   
$EndComp
$Comp
L R R133
U 1 1 51DA66CB
P 1750 10700
F 0 "R133" V 1800 10500 40  0000 C CNN
F 1 "47K" V 1757 10701 40  0000 C CNN
F 2 "SM0603" V 1680 10700 30  0001 C CNN
F 3 "~" H 1750 10700 30  0000 C CNN
F 4 "Yes" H 1750 10700 30  0001 C CNN "Populate"
	1    1750 10700
	-1   0    0    1   
$EndComp
Text Label 2100 10950 2    60   ~ 0
VCC3V3
$Comp
L HDMI J2
U 1 1 51DA672D
P 15500 2700
F 0 "J2" H 15200 3750 60  0000 C CNN
F 1 "HDMI" V 15650 2700 60  0000 C CNN
F 2 "HDMI_TH" H 15450 2700 60  0001 C CNN
F 3 "~" H 15450 2700 60  0000 C CNN
F 4 "Yes" H 15450 2700 60  0001 C CNN "Populate"
	1    15500 2700
	1    0    0    -1  
$EndComp
$Comp
L IP4776CZ38 U2
U 1 1 51DA6733
P 11200 2500
F 0 "U2" H 10550 3650 60  0000 C CNN
F 1 "IP4776CZ38" H 10750 1350 60  0000 C CNN
F 2 "SSOP38_ip4776" H 11200 2500 60  0001 C CNN
F 3 "" H 11200 2500 60  0000 C CNN
F 4 "Yes" H 11200 2500 60  0001 C CNN "Populate"
	1    11200 2500
	1    0    0    -1  
$EndComp
Text Notes 15300 1550 0    60   ~ 0
HDMI H2
Text Label 14850 4050 2    60   ~ 0
GND
Text Label 11050 3700 0    60   ~ 0
GND
Text Label 10000 1750 0    60   ~ 0
VCC3V3
$Comp
L C C179
U 1 1 51DA673E
P 12300 1500
F 0 "C179" H 12300 1600 40  0000 L CNN
F 1 "1mfd" H 12306 1415 40  0000 L CNN
F 2 "SM0402" H 12338 1350 30  0001 C CNN
F 3 "~" H 12300 1500 60  0000 C CNN
F 4 "Yes" H 12300 1500 60  0001 C CNN "Populate"
	1    12300 1500
	-1   0    0    1   
$EndComp
Text Label 12100 1250 0    60   ~ 0
GND
Text Label 12650 2150 2    60   ~ 0
H2-D2-
Text Label 12650 2450 2    60   ~ 0
H2-D1-
Text Label 12650 2750 2    60   ~ 0
H2-D0-
Text Label 12700 3050 2    60   ~ 0
H2-CLK-
Text Label 9700 1950 0    60   ~ 0
H2-D2+
Text Label 9700 2250 0    60   ~ 0
H2-D1+
Text Label 9700 2550 0    60   ~ 0
H2-D0+
Text Label 9700 2850 0    60   ~ 0
H2-CLK+
Text Label 14400 2000 0    60   ~ 0
H2-D2-
Text Label 14400 2300 0    60   ~ 0
H2-D1-
Text Label 14400 2600 0    60   ~ 0
H2-D0-
Text Label 14400 2900 0    60   ~ 0
H2-CLK-
Text Label 14400 1800 0    60   ~ 0
H2-D2+
Text Label 14400 2100 0    60   ~ 0
H2-D1+
Text Label 14400 2400 0    60   ~ 0
H2-D0+
Text Label 14400 2700 0    60   ~ 0
H2-CLK+
Text GLabel 15050 3900 2    60   Input ~ 0
VSS
Text HLabel 9050 1950 0    60   BiDi ~ 0
TMDS_P2_2_P
Text HLabel 9050 2250 0    60   BiDi ~ 0
TMDS_P2_1_P
Text HLabel 9050 2550 0    60   BiDi ~ 0
TMDS_P2_0_P
Text HLabel 13100 2150 2    60   BiDi ~ 0
TMDS_P2_2_N
Text HLabel 13100 2450 2    60   BiDi ~ 0
TMDS_P2_1_N
Text HLabel 13100 2750 2    60   BiDi ~ 0
TMDS_P2_0_N
Text HLabel 9250 2850 0    60   BiDi ~ 0
TMDS_P2_CLK_P
Text HLabel 13100 2950 2    60   BiDi ~ 0
TMDS_P2_CLK_N
NoConn ~ 14950 3100
Text HLabel 1400 6550 0    60   BiDi ~ 0
TMDS_P3_CEC
$Comp
L R R126
U 1 1 520BE0C6
P 1450 10700
F 0 "R126" V 1500 10500 40  0000 C CNN
F 1 "100K" V 1457 10701 40  0000 C CNN
F 2 "SM0603" V 1380 10700 30  0001 C CNN
F 3 "~" H 1450 10700 30  0000 C CNN
F 4 "Yes" H 1450 10700 30  0001 C CNN "Populate"
	1    1450 10700
	-1   0    0    1   
$EndComp
$Comp
L R R149
U 1 1 520BEB0F
P 5150 10400
F 0 "R149" V 5200 10200 40  0000 C CNN
F 1 "15K" V 5157 10401 40  0000 C CNN
F 2 "SM0402" V 5080 10400 30  0001 C CNN
F 3 "~" H 5150 10400 30  0000 C CNN
F 4 "Yes" H 5150 10400 30  0001 C CNN "Populate"
	1    5150 10400
	0    1    1    0   
$EndComp
Text Label 5400 10650 1    60   ~ 0
GND
$Comp
L R R144
U 1 1 520BFEA7
P 4750 10400
F 0 "R144" V 4800 10200 40  0000 C CNN
F 1 "27K" V 4757 10401 40  0000 C CNN
F 2 "SM0402" V 4680 10400 30  0001 C CNN
F 3 "~" H 4750 10400 30  0000 C CNN
F 4 "Yes" H 4750 10400 30  0001 C CNN "Populate"
	1    4750 10400
	-1   0    0    1   
$EndComp
Text Label 5150 10650 2    60   ~ 0
VCC3V3
$Comp
L R R130
U 1 1 520C0351
P 1750 7500
F 0 "R130" V 1800 7300 40  0000 C CNN
F 1 "47K" V 1757 7501 40  0000 C CNN
F 2 "SM0603" V 1680 7500 30  0001 C CNN
F 3 "~" H 1750 7500 30  0000 C CNN
F 4 "Yes" H 1750 7500 30  0001 C CNN "Populate"
	1    1750 7500
	-1   0    0    1   
$EndComp
$Comp
L R R134
U 1 1 520C0357
P 1600 7500
F 0 "R134" V 1650 7300 40  0000 C CNN
F 1 "47K" V 1607 7501 40  0000 C CNN
F 2 "SM0603" V 1530 7500 30  0001 C CNN
F 3 "~" H 1600 7500 30  0000 C CNN
F 4 "Yes" H 1600 7500 30  0001 C CNN "Populate"
	1    1600 7500
	-1   0    0    1   
$EndComp
Text Label 2100 7750 2    60   ~ 0
VCC3V3
$Comp
L R R127
U 1 1 520C0361
P 1450 7500
F 0 "R127" V 1500 7300 40  0000 C CNN
F 1 "100K" V 1457 7501 40  0000 C CNN
F 2 "SM0603" V 1380 7500 30  0001 C CNN
F 3 "~" H 1450 7500 30  0000 C CNN
F 4 "Yes" H 1450 7500 30  0001 C CNN "Populate"
	1    1450 7500
	-1   0    0    1   
$EndComp
$Comp
L R R137
U 1 1 520C0E03
P 4350 7150
F 0 "R137" V 4400 6950 40  0000 C CNN
F 1 "1.5K" V 4357 7151 40  0000 C CNN
F 2 "SM0402" V 4280 7150 30  0001 C CNN
F 3 "~" H 4350 7150 30  0000 C CNN
F 4 "Yes" H 4350 7150 30  0001 C CNN "Populate"
	1    4350 7150
	-1   0    0    1   
$EndComp
$Comp
L R R139
U 1 1 520C0E09
P 4500 7150
F 0 "R139" V 4550 6950 40  0000 C CNN
F 1 "1.5K" V 4507 7151 40  0000 C CNN
F 2 "SM0402" V 4430 7150 30  0001 C CNN
F 3 "~" H 4500 7150 30  0000 C CNN
F 4 "Yes" H 4500 7150 30  0001 C CNN "Populate"
	1    4500 7150
	-1   0    0    1   
$EndComp
$Comp
L R R148
U 1 1 520C0E14
P 5150 7100
F 0 "R148" V 5200 6900 40  0000 C CNN
F 1 "15K" V 5157 7101 40  0000 C CNN
F 2 "SM0402" V 5080 7100 30  0001 C CNN
F 3 "~" H 5150 7100 30  0000 C CNN
F 4 "Yes" H 5150 7100 30  0001 C CNN "Populate"
	1    5150 7100
	0    1    1    0   
$EndComp
Text Label 5400 7350 1    60   ~ 0
GND
$Comp
L R R143
U 1 1 520C0E1D
P 4750 7150
F 0 "R143" V 4800 6950 40  0000 C CNN
F 1 "27K" V 4757 7151 40  0000 C CNN
F 2 "SM0402" V 4680 7150 30  0001 C CNN
F 3 "~" H 4750 7150 30  0000 C CNN
F 4 "Yes" H 4750 7150 30  0001 C CNN "Populate"
	1    4750 7150
	-1   0    0    1   
$EndComp
Text Label 5150 7400 2    60   ~ 0
VCC3V3
$Comp
L R R135
U 1 1 520C5C99
P 2150 3900
F 0 "R135" V 2200 3700 40  0000 C CNN
F 1 "47K" V 2157 3901 40  0000 C CNN
F 2 "SM0603" V 2080 3900 30  0001 C CNN
F 3 "~" H 2150 3900 30  0000 C CNN
F 4 "Yes" H 2150 3900 30  0001 C CNN "Populate"
	1    2150 3900
	-1   0    0    1   
$EndComp
$Comp
L R R136
U 1 1 520C5C9F
P 2300 3900
F 0 "R136" V 2350 3700 40  0000 C CNN
F 1 "47K" V 2307 3901 40  0000 C CNN
F 2 "SM0603" V 2230 3900 30  0001 C CNN
F 3 "~" H 2300 3900 30  0000 C CNN
F 4 "Yes" H 2300 3900 30  0001 C CNN "Populate"
	1    2300 3900
	-1   0    0    1   
$EndComp
Text Label 2650 4150 2    60   ~ 0
VCC3V3
$Comp
L R R132
U 1 1 520C5CA7
P 2000 3900
F 0 "R132" V 2050 3700 40  0000 C CNN
F 1 "100K" V 2007 3901 40  0000 C CNN
F 2 "SM0603" V 1930 3900 30  0001 C CNN
F 3 "~" H 2000 3900 30  0000 C CNN
F 4 "Yes" H 2000 3900 30  0001 C CNN "Populate"
	1    2000 3900
	-1   0    0    1   
$EndComp
$Comp
L R R141
U 1 1 520C6635
P 4600 4050
F 0 "R141" V 4650 3850 40  0000 C CNN
F 1 "49K" V 4607 4051 40  0000 C CNN
F 2 "SM0402" V 4530 4050 30  0001 C CNN
F 3 "~" H 4600 4050 30  0000 C CNN
F 4 "Yes" H 4600 4050 30  0001 C CNN "Populate"
	1    4600 4050
	-1   0    0    1   
$EndComp
$Comp
L R R142
U 1 1 520C663B
P 4750 4050
F 0 "R142" V 4800 3850 40  0000 C CNN
F 1 "49K" V 4757 4051 40  0000 C CNN
F 2 "SM0402" V 4680 4050 30  0001 C CNN
F 3 "~" H 4750 4050 30  0000 C CNN
F 4 "Yes" H 4750 4050 30  0001 C CNN "Populate"
	1    4750 4050
	-1   0    0    1   
$EndComp
$Comp
L R R146
U 1 1 520C664D
P 5000 4050
F 0 "R146" V 5050 3850 40  0000 C CNN
F 1 "27K" V 5007 4051 40  0000 C CNN
F 2 "SM0402" V 4930 4050 30  0001 C CNN
F 3 "~" H 5000 4050 30  0000 C CNN
F 4 "Yes" H 5000 4050 30  0001 C CNN "Populate"
	1    5000 4050
	-1   0    0    1   
$EndComp
Text Label 5400 4300 2    60   ~ 0
VCC3V3
$Comp
L R R196
U 1 1 520C87DC
P 12350 4000
F 0 "R196" V 12400 3800 40  0000 C CNN
F 1 "49K" V 12357 4001 40  0000 C CNN
F 2 "SM0402" V 12280 4000 30  0001 C CNN
F 3 "~" H 12350 4000 30  0000 C CNN
F 4 "Yes" H 12350 4000 30  0001 C CNN "Populate"
	1    12350 4000
	-1   0    0    1   
$EndComp
$Comp
L R R197
U 1 1 520C87E2
P 12500 4000
F 0 "R197" V 12550 3800 40  0000 C CNN
F 1 "49K" V 12507 4001 40  0000 C CNN
F 2 "SM0402" V 12430 4000 30  0001 C CNN
F 3 "~" H 12500 4000 30  0000 C CNN
F 4 "Yes" H 12500 4000 30  0001 C CNN "Populate"
	1    12500 4000
	-1   0    0    1   
$EndComp
$Comp
L R R199
U 1 1 520C87F0
P 12750 4000
F 0 "R199" V 12800 3800 40  0000 C CNN
F 1 "27K" V 12757 4001 40  0000 C CNN
F 2 "SM0402" V 12680 4000 30  0001 C CNN
F 3 "~" H 12750 4000 30  0000 C CNN
F 4 "Yes" H 12750 4000 30  0001 C CNN "Populate"
	1    12750 4000
	-1   0    0    1   
$EndComp
Text Label 13150 4250 2    60   ~ 0
VCC3V3
Text Label 5450 6550 2    60   ~ 0
H3-CEC
Text Label 5450 6650 2    60   ~ 0
H3-SCL
Text Label 5450 6750 2    60   ~ 0
H3-SDA
Text Label 5450 6850 2    60   ~ 0
H3-HOT
Text Label 6600 6300 0    60   ~ 0
H3-CEC
Text Label 6600 6500 0    60   ~ 0
H3-SCL
Text Label 6600 6600 0    60   ~ 0
H3-SDA
Text Label 6600 6900 0    60   ~ 0
H3-HOT
Text Label 5650 3200 2    60   ~ 0
H1-CEC
Text Label 5300 9750 2    60   ~ 0
H4-CEC
Text Label 13450 3150 2    60   ~ 0
H2-CEC
Text Label 5650 3300 2    60   ~ 0
H1-SCL
Text Label 5650 3400 2    60   ~ 0
H1-SDA
Text Label 5650 3500 2    60   ~ 0
H1-HOT
Text Label 13450 3250 2    60   ~ 0
H2-SCL
Text Label 13450 3350 2    60   ~ 0
H2-SDA
Text Label 13450 3450 2    60   ~ 0
H2-HOT
Text Label 5300 9850 2    60   ~ 0
H4-SCL
Text Label 5300 9950 2    60   ~ 0
H4-SDA
Text Label 5300 10050 2    60   ~ 0
H4-HOT
Text Label 6850 3250 0    60   ~ 0
H1-SCL
Text Label 6850 3350 0    60   ~ 0
H1-SDA
Text Label 6850 3650 0    60   ~ 0
H1-HOT
Text Label 14400 3200 0    60   ~ 0
H2-SCL
Text Label 14400 3300 0    60   ~ 0
H2-SDA
Text Label 14400 3600 0    60   ~ 0
H2-HOT
Text Label 6500 9450 0    60   ~ 0
H4-CEC
Text Label 6500 9650 0    60   ~ 0
H4-SCL
Text Label 6500 9750 0    60   ~ 0
H4-SDA
Text Label 6500 10050 0    60   ~ 0
H4-HOT
Text HLabel 1400 9750 0    60   BiDi ~ 0
TMDS_P4_CEC
Text HLabel 1550 3200 0    60   BiDi ~ 0
TMDS_P1_CEC
Text HLabel 9100 3150 0    60   BiDi ~ 0
TMDS_P2_CEC
Text HLabel 9100 3250 0    60   BiDi ~ 0
TMDS_P2_SCL
Text HLabel 9100 3350 0    60   BiDi ~ 0
TMDS_P2_SDA
Text HLabel 1400 6650 0    60   BiDi ~ 0
TMDS_P3_SCL
Text HLabel 1400 6750 0    60   BiDi ~ 0
TMDS_P3_SDA
Text HLabel 1400 6850 0    60   BiDi ~ 0
TMDS_P3_HOT
Text HLabel 1400 9850 0    60   BiDi ~ 0
TMDS_P4_SCL
Text HLabel 1400 9950 0    60   BiDi ~ 0
TMDS_P4_SDA
Text HLabel 1400 10050 0    60   BiDi ~ 0
TMDS_P4_HOT
Text HLabel 1550 3500 0    60   BiDi ~ 0
TMDS_P1_HOT
Text HLabel 9100 3450 0    60   BiDi ~ 0
TMDS_P2_HOT
$Comp
L R R193
U 1 1 51E58172
P 9850 3850
F 0 "R193" V 9900 3650 40  0000 C CNN
F 1 "47K" V 9857 3851 40  0000 C CNN
F 2 "SM0603" V 9780 3850 30  0001 C CNN
F 3 "~" H 9850 3850 30  0000 C CNN
F 4 "Yes" H 9850 3850 30  0001 C CNN "Populate"
	1    9850 3850
	-1   0    0    1   
$EndComp
$Comp
L R R194
U 1 1 51E58178
P 10000 3850
F 0 "R194" V 10050 3650 40  0000 C CNN
F 1 "47K" V 10007 3851 40  0000 C CNN
F 2 "SM0603" V 9930 3850 30  0001 C CNN
F 3 "~" H 10000 3850 30  0000 C CNN
F 4 "Yes" H 10000 3850 30  0001 C CNN "Populate"
	1    10000 3850
	-1   0    0    1   
$EndComp
Text Label 10350 4100 2    60   ~ 0
VCC3V3
$Comp
L R R192
U 1 1 51E5817F
P 9700 3850
F 0 "R192" V 9750 3650 40  0000 C CNN
F 1 "100K" V 9707 3851 40  0000 C CNN
F 2 "SM0603" V 9630 3850 30  0001 C CNN
F 3 "~" H 9700 3850 30  0000 C CNN
F 4 "Yes" H 9700 3850 30  0001 C CNN "Populate"
	1    9700 3850
	-1   0    0    1   
$EndComp
$Comp
L R R147
U 1 1 51EDA3FC
P 5150 1350
F 0 "R147" V 5200 1150 40  0000 C CNN
F 1 "50R" V 5157 1351 40  0000 C CNN
F 2 "SM0402" V 5080 1350 30  0001 C CNN
F 3 "~" H 5150 1350 30  0000 C CNN
F 4 "Yes" H 5150 1350 30  0001 C CNN "Populate"
	1    5150 1350
	-1   0    0    1   
$EndComp
$Comp
L R R150
U 1 1 51EDA402
P 5300 1350
F 0 "R150" V 5350 1150 40  0000 C CNN
F 1 "50R" V 5307 1351 40  0000 C CNN
F 2 "SM0402" V 5230 1350 30  0001 C CNN
F 3 "~" H 5300 1350 30  0000 C CNN
F 4 "Yes" H 5300 1350 30  0001 C CNN "Populate"
	1    5300 1350
	-1   0    0    1   
$EndComp
$Comp
L R R152
U 1 1 51EDA408
P 5450 1350
F 0 "R152" V 5500 1150 40  0000 C CNN
F 1 "50R" V 5457 1351 40  0000 C CNN
F 2 "SM0402" V 5380 1350 30  0001 C CNN
F 3 "~" H 5450 1350 30  0000 C CNN
F 4 "Yes" H 5450 1350 30  0001 C CNN "Populate"
	1    5450 1350
	-1   0    0    1   
$EndComp
$Comp
L R R145
U 1 1 51EDA40E
P 5000 1350
F 0 "R145" V 5050 1150 40  0000 C CNN
F 1 "50R" V 5007 1351 40  0000 C CNN
F 2 "SM0402" V 4930 1350 30  0001 C CNN
F 3 "~" H 5000 1350 30  0000 C CNN
F 4 "Yes" H 5000 1350 30  0001 C CNN "Populate"
	1    5000 1350
	-1   0    0    1   
$EndComp
Text Label 4600 1000 0    60   ~ 0
VCC3V3
$Comp
L R R189
U 1 1 51EDB682
P 9300 1250
F 0 "R189" V 9350 1050 40  0000 C CNN
F 1 "50R" V 9307 1251 40  0000 C CNN
F 2 "SM0402" V 9230 1250 30  0001 C CNN
F 3 "~" H 9300 1250 30  0000 C CNN
F 4 "Yes" H 9300 1250 30  0001 C CNN "Populate"
	1    9300 1250
	-1   0    0    1   
$EndComp
$Comp
L R R190
U 1 1 51EDB688
P 9450 1250
F 0 "R190" V 9500 1050 40  0000 C CNN
F 1 "50R" V 9457 1251 40  0000 C CNN
F 2 "SM0402" V 9380 1250 30  0001 C CNN
F 3 "~" H 9450 1250 30  0000 C CNN
F 4 "Yes" H 9450 1250 30  0001 C CNN "Populate"
	1    9450 1250
	-1   0    0    1   
$EndComp
$Comp
L R R191
U 1 1 51EDB68E
P 9600 1250
F 0 "R191" V 9650 1050 40  0000 C CNN
F 1 "50R" V 9607 1251 40  0000 C CNN
F 2 "SM0402" V 9530 1250 30  0001 C CNN
F 3 "~" H 9600 1250 30  0000 C CNN
F 4 "Yes" H 9600 1250 30  0001 C CNN "Populate"
	1    9600 1250
	-1   0    0    1   
$EndComp
$Comp
L R R188
U 1 1 51EDB694
P 9150 1250
F 0 "R188" V 9200 1050 40  0000 C CNN
F 1 "50R" V 9157 1251 40  0000 C CNN
F 2 "SM0402" V 9080 1250 30  0001 C CNN
F 3 "~" H 9150 1250 30  0000 C CNN
F 4 "Yes" H 9150 1250 30  0001 C CNN "Populate"
	1    9150 1250
	-1   0    0    1   
$EndComp
Text Label 8750 900  0    60   ~ 0
VCC3V3
$Comp
L R R201
U 1 1 51EDC9A1
P 13000 1150
F 0 "R201" V 13050 950 40  0000 C CNN
F 1 "50R" V 13007 1151 40  0000 C CNN
F 2 "SM0402" V 12930 1150 30  0001 C CNN
F 3 "~" H 13000 1150 30  0000 C CNN
F 4 "Yes" H 13000 1150 30  0001 C CNN "Populate"
	1    13000 1150
	1    0    0    -1  
$EndComp
$Comp
L R R200
U 1 1 51EDC9A7
P 12850 1150
F 0 "R200" V 12900 950 40  0000 C CNN
F 1 "50R" V 12857 1151 40  0000 C CNN
F 2 "SM0402" V 12780 1150 30  0001 C CNN
F 3 "~" H 12850 1150 30  0000 C CNN
F 4 "Yes" H 12850 1150 30  0001 C CNN "Populate"
	1    12850 1150
	1    0    0    -1  
$EndComp
$Comp
L R R198
U 1 1 51EDC9AD
P 12700 1150
F 0 "R198" V 12750 950 40  0000 C CNN
F 1 "50R" V 12707 1151 40  0000 C CNN
F 2 "SM0402" V 12630 1150 30  0001 C CNN
F 3 "~" H 12700 1150 30  0000 C CNN
F 4 "Yes" H 12700 1150 30  0001 C CNN "Populate"
	1    12700 1150
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 51EDC9B3
P 13150 1150
F 0 "R203" V 13200 950 40  0000 C CNN
F 1 "50R" V 13157 1151 40  0000 C CNN
F 2 "SM0402" V 13080 1150 30  0001 C CNN
F 3 "~" H 13150 1150 30  0000 C CNN
F 4 "Yes" H 13150 1150 30  0001 C CNN "Populate"
	1    13150 1150
	1    0    0    -1  
$EndComp
Text Label 12350 850  0    60   ~ 0
VCC3V3
Text GLabel 2000 5150 0    39   Input ~ 0
VCC3V3
Text GLabel 4250 3900 0    39   Input ~ 0
GND
Text Label 6850 3050 0    60   ~ 0
H1-CEC
Text Notes 550  600  0    39   ~ 0
HDMI 1
$Comp
L IP4776CZ38 U4
U 1 1 51DA668A
P 3200 9100
F 0 "U4" H 2550 10250 60  0000 C CNN
F 1 "IP4776CZ38" H 2750 7950 60  0000 C CNN
F 2 "SSOP38_ip4776" H 3200 9100 60  0001 C CNN
F 3 "" H 3200 9100 60  0000 C CNN
F 4 "Yes" H 3200 9100 60  0001 C CNN "Populate"
	1    3200 9100
	1    0    0    -1  
$EndComp
Text Notes 600  4750 0    39   ~ 0
HDMI 3
Text Notes 600  7950 0    39   ~ 0
HDMI 4
Text Notes 8300 600  0    39   ~ 0
HDMI 2
Text Label 14400 3000 0    60   ~ 0
H2-CEC
$Comp
L CONN_1 P03
U 1 1 54A1CB5B
P 1800 3350
F 0 "P03" H 1880 3350 40  0000 L CNN
F 1 "CONN_1" H 1800 3405 30  0001 C CNN
F 2 "1Pin_N" H 1800 3350 60  0001 C CNN
F 3 "" H 1800 3350 60  0000 C CNN
F 4 "Yes" H 1800 3350 60  0001 C CNN "Populate"
	1    1800 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P02
U 1 1 54A1CB68
P 1800 3250
F 0 "P02" H 1880 3250 40  0000 L CNN
F 1 "CONN_1" H 1800 3305 30  0001 C CNN
F 2 "1Pin_N" H 1800 3250 60  0001 C CNN
F 3 "" H 1800 3250 60  0000 C CNN
F 4 "Yes" H 1800 3250 60  0001 C CNN "Populate"
	1    1800 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P13
U 1 1 54A1D210
P 9350 3300
F 0 "P13" H 9430 3300 40  0000 L CNN
F 1 "CONN_1" H 9350 3355 30  0001 C CNN
F 2 "1Pin_N" H 9350 3300 60  0001 C CNN
F 3 "" H 9350 3300 60  0000 C CNN
F 4 "Yes" H 9350 3300 60  0001 C CNN "Populate"
	1    9350 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 54A1D216
P 9350 3200
F 0 "P12" H 9430 3200 40  0000 L CNN
F 1 "CONN_1" H 9350 3255 30  0001 C CNN
F 2 "1Pin_N" H 9350 3200 60  0001 C CNN
F 3 "" H 9350 3200 60  0000 C CNN
F 4 "Yes" H 9350 3200 60  0001 C CNN "Populate"
	1    9350 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P33
U 1 1 54A1D68B
P 1950 6700
F 0 "P33" H 2030 6700 40  0000 L CNN
F 1 "CONN_1" H 1950 6755 30  0001 C CNN
F 2 "1Pin_N" H 1950 6700 60  0001 C CNN
F 3 "" H 1950 6700 60  0000 C CNN
F 4 "Yes" H 1950 6700 60  0001 C CNN "Populate"
	1    1950 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P32
U 1 1 54A1D691
P 1950 6600
F 0 "P32" H 2030 6600 40  0000 L CNN
F 1 "CONN_1" H 1950 6655 30  0001 C CNN
F 2 "1Pin_N" H 1950 6600 60  0001 C CNN
F 3 "" H 1950 6600 60  0000 C CNN
F 4 "Yes" H 1950 6600 60  0001 C CNN "Populate"
	1    1950 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P43
U 1 1 54A1DB10
P 1950 9900
F 0 "P43" H 2030 9900 40  0000 L CNN
F 1 "CONN_1" H 1950 9955 30  0001 C CNN
F 2 "1Pin_N" H 1950 9900 60  0001 C CNN
F 3 "" H 1950 9900 60  0000 C CNN
F 4 "Yes" H 1950 9900 60  0001 C CNN "Populate"
	1    1950 9900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P42
U 1 1 54A1DB16
P 1950 9800
F 0 "P42" H 2030 9800 40  0000 L CNN
F 1 "CONN_1" H 1950 9855 30  0001 C CNN
F 2 "1Pin_N" H 1950 9800 60  0001 C CNN
F 3 "" H 1950 9800 60  0000 C CNN
F 4 "Yes" H 1950 9800 60  0001 C CNN "Populate"
	1    1950 9800
	-1   0    0    1   
$EndComp
Text Label 4650 8550 2    60   ~ 0
H4-D2+
Text Label 1650 8750 0    60   ~ 0
H4-D2-
Text Label 4650 8850 2    60   ~ 0
H4-D1+
Text Label 1650 9050 0    60   ~ 0
H4-D1-
Text Label 4650 9150 2    60   ~ 0
H4-D0+
Text Label 1650 9350 0    60   ~ 0
H4-D0-
Text Label 4700 9450 2    60   ~ 0
H4-CLK+
Text Label 1650 9650 0    60   ~ 0
H4-CLK-
Text Label 1650 6450 0    60   ~ 0
H3-CLK-
Text Label 4700 6250 2    60   ~ 0
H3-CLK+
Text Label 1650 6150 0    60   ~ 0
H3-D0-
Text Label 4650 5950 2    60   ~ 0
H3-D0+
Text Label 1650 5850 0    60   ~ 0
H3-D1-
Text Label 4650 5650 2    60   ~ 0
H3-D1+
Text Label 1650 5550 0    60   ~ 0
H3-D2-
Text Label 4650 5350 2    60   ~ 0
H3-D2+
Text Label 1950 3100 0    60   ~ 0
H1-CLK-
Text Label 4950 2900 2    60   ~ 0
H1-CLK+
Text Label 1950 2800 0    60   ~ 0
H1-D0-
Text Label 4900 2600 2    60   ~ 0
H1-D0+
Text Label 1950 2500 0    60   ~ 0
H1-D1-
Text Label 4900 2300 2    60   ~ 0
H1-D1+
Text Label 1950 2200 0    60   ~ 0
H1-D2-
Text Label 4900 2000 2    60   ~ 0
H1-D2+
Text Label 9700 3050 0    60   ~ 0
H2-CLK-
Text Label 9700 2750 0    60   ~ 0
H2-D0-
Text Label 12650 2550 2    60   ~ 0
H2-D0+
Text Label 9700 2450 0    60   ~ 0
H2-D1-
Text Label 12650 2250 2    60   ~ 0
H2-D1+
Text Label 9700 2150 0    60   ~ 0
H2-D2-
Text Label 12650 1950 2    60   ~ 0
H2-D2+
Text Label 12700 2850 2    60   ~ 0
H2-CLK+
Text Label 8700 7700 0    39   ~ 0
VCC12V0
$Comp
L ΜA78L00 U30
U 1 1 551E1EEA
P 9700 7700
F 0 "U30" H 10000 7400 60  0000 C CNN
F 1 "ΜA78L00" H 9550 7950 60  0000 C CNN
F 2 "μA78L00" H 9700 7700 60  0001 C CNN
F 3 "" H 9700 7700 60  0000 C CNN
F 4 "Yes" H 9700 7700 60  0001 C CNN "Populate"
	1    9700 7700
	1    0    0    -1  
$EndComp
Text Label 10800 7700 2    39   ~ 0
HDMI_VCC5V0
$Comp
L C C183
U 1 1 551E1EF1
P 8950 8000
F 0 "C183" H 8950 8100 40  0000 L CNN
F 1 "0.33mfd" H 8956 7915 40  0000 L CNN
F 2 "SM0603" H 8988 7850 30  0001 C CNN
F 3 "~" H 8950 8000 60  0000 C CNN
F 4 "Yes" H 8950 8000 60  0001 C CNN "Populate"
	1    8950 8000
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 551E1EF7
P 10400 8100
F 0 "C208" H 10400 8200 40  0000 L CNN
F 1 "0.1mfd" H 10406 8015 40  0000 L CNN
F 2 "SM0603" H 10438 7950 30  0001 C CNN
F 3 "~" H 10400 8100 60  0000 C CNN
F 4 "Yes" H 10400 8100 60  0001 C CNN "Populate"
	1    10400 8100
	1    0    0    -1  
$EndComp
$Comp
L R R121
U 1 1 551E1EFD
P 10700 8100
F 0 "R121" V 10750 7900 40  0000 C CNN
F 1 "100K" V 10707 8101 40  0000 C CNN
F 2 "SM0603" V 10630 8100 30  0001 C CNN
F 3 "~" H 10700 8100 30  0000 C CNN
F 4 "Yes" H 10700 8100 30  0001 C CNN "Populate"
	1    10700 8100
	1    0    0    -1  
$EndComp
Text Notes 8700 7300 0    39   ~ 0
LDO FOR IP4776CZ38
Text GLabel 8700 7700 0    39   Input ~ 0
VCC12V0
$Comp
L C C206
U 1 1 551E1F4B
P 10200 8100
F 0 "C206" H 10200 8200 40  0000 L CNN
F 1 "0.1mfd" H 10206 8015 40  0000 L CNN
F 2 "SM0603" H 10238 7950 30  0001 C CNN
F 3 "~" H 10200 8100 60  0000 C CNN
F 4 "Yes" H 10200 8100 60  0001 C CNN "Populate"
	1    10200 8100
	1    0    0    -1  
$EndComp
Text Label 1700 8250 0    39   ~ 0
HDMI_VCC5V0
Text Label 2000 1700 0    39   ~ 0
HDMI_VCC5V0
Text Label 9750 1650 0    39   ~ 0
HDMI_VCC5V0
Text Label 1700 5050 0    39   ~ 0
HDMI_VCC5V0
Text Label 4900 10800 2    39   ~ 0
HDMI_VCC5V0
Text Label 4950 7550 2    39   ~ 0
HDMI_VCC5V0
Text Label 5150 4450 2    39   ~ 0
HDMI_VCC5V0
Text Label 12900 4400 2    39   ~ 0
HDMI_VCC5V0
$Comp
L CONN_1 P04
U 1 1 55DE315D
P 1800 3450
F 0 "P04" H 1880 3450 40  0000 L CNN
F 1 "CONN_1" H 1800 3505 30  0001 C CNN
F 2 "1Pin_N" H 1800 3450 60  0001 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
F 4 "Yes" H 1800 3450 60  0001 C CNN "Populate"
	1    1800 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P01
U 1 1 55DE3164
P 1800 3150
F 0 "P01" H 1880 3150 40  0000 L CNN
F 1 "CONN_1" H 1800 3205 30  0001 C CNN
F 2 "1Pin_N" H 1800 3150 60  0001 C CNN
F 3 "" H 1800 3150 60  0000 C CNN
F 4 "Yes" H 1800 3150 60  0001 C CNN "Populate"
	1    1800 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P11
U 1 1 55DE36CD
P 9350 3100
F 0 "P11" H 9430 3100 40  0000 L CNN
F 1 "CONN_1" H 9350 3155 30  0001 C CNN
F 2 "1Pin_N" H 9350 3100 60  0001 C CNN
F 3 "" H 9350 3100 60  0000 C CNN
F 4 "Yes" H 9350 3100 60  0001 C CNN "Populate"
	1    9350 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P14
U 1 1 55DE36D4
P 9350 3400
F 0 "P14" H 9430 3400 40  0000 L CNN
F 1 "CONN_1" H 9350 3455 30  0001 C CNN
F 2 "1Pin_N" H 9350 3400 60  0001 C CNN
F 3 "" H 9350 3400 60  0000 C CNN
F 4 "Yes" H 9350 3400 60  0001 C CNN "Populate"
	1    9350 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P31
U 1 1 55DE4856
P 1950 6500
F 0 "P31" H 2030 6500 40  0000 L CNN
F 1 "CONN_1" H 1950 6555 30  0001 C CNN
F 2 "1Pin_N" H 1950 6500 60  0001 C CNN
F 3 "" H 1950 6500 60  0000 C CNN
F 4 "Yes" H 1950 6500 60  0001 C CNN "Populate"
	1    1950 6500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P34
U 1 1 55DE485D
P 1950 6800
F 0 "P34" H 2030 6800 40  0000 L CNN
F 1 "CONN_1" H 1950 6855 30  0001 C CNN
F 2 "1Pin_N" H 1950 6800 60  0001 C CNN
F 3 "" H 1950 6800 60  0000 C CNN
F 4 "Yes" H 1950 6800 60  0001 C CNN "Populate"
	1    1950 6800
	-1   0    0    1   
$EndComp
Connection ~ 1600 6650
Connection ~ 1750 6750
Connection ~ 2100 6550
Wire Wire Line
	2100 6550 2100 6500
Connection ~ 2100 6850
Wire Wire Line
	2100 6850 2100 6800
Connection ~ 2100 6650
Wire Wire Line
	2100 6650 2100 6600
Connection ~ 2100 6750
Wire Wire Line
	2100 6750 2100 6700
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 9500 3400
Connection ~ 9500 3150
Wire Wire Line
	9500 3150 9500 3100
Connection ~ 1950 3500
Wire Wire Line
	1950 3450 1950 3500
Connection ~ 1950 3200
Wire Wire Line
	1950 3150 1950 3200
Wire Wire Line
	1950 3300 1950 3250
Wire Wire Line
	1950 3400 1950 3350
Wire Notes Line
	10900 7200 8300 7200
Connection ~ 10200 8500
Wire Wire Line
	10200 8500 10200 8300
Connection ~ 10400 7800
Wire Wire Line
	10200 7800 10400 7800
Wire Wire Line
	10200 7900 10200 7800
Wire Notes Line
	8300 8750 10900 8750
Wire Notes Line
	8300 7200 8300 8750
Wire Notes Line
	9900 7300 9900 7200
Wire Notes Line
	8300 7300 9900 7300
Wire Notes Line
	10900 8750 10900 7200
Connection ~ 10400 8500
Wire Wire Line
	10700 8500 10700 8350
Connection ~ 10700 7700
Wire Wire Line
	10700 7700 10700 7850
Connection ~ 10400 7700
Wire Wire Line
	10400 7700 10400 7800
Wire Wire Line
	10400 7800 10400 7900
Connection ~ 9700 8500
Wire Wire Line
	10400 8500 10400 8300
Wire Wire Line
	8950 8500 8950 8200
Wire Wire Line
	8950 8500 9700 8500
Wire Wire Line
	9700 8500 10200 8500
Wire Wire Line
	10200 8500 10400 8500
Wire Wire Line
	10400 8500 10700 8500
Wire Wire Line
	9700 8250 9700 8500
Wire Wire Line
	9700 8500 9700 8600
Connection ~ 8950 7700
Wire Wire Line
	8950 7800 8950 7700
Wire Wire Line
	10350 7700 10400 7700
Wire Wire Line
	10400 7700 10700 7700
Wire Wire Line
	10700 7700 10800 7700
Wire Wire Line
	8700 7700 8950 7700
Wire Wire Line
	8950 7700 9050 7700
Wire Wire Line
	12700 2850 12150 2850
Wire Wire Line
	9700 3050 10300 3050
Connection ~ 1450 2900
Connection ~ 1600 2600
Wire Wire Line
	1950 2200 2550 2200
Wire Wire Line
	1950 2500 2550 2500
Wire Wire Line
	1950 2800 2550 2800
Wire Wire Line
	1950 3100 2550 3100
Wire Wire Line
	12150 2550 12650 2550
Wire Wire Line
	12150 2250 12650 2250
Wire Wire Line
	12150 1950 12650 1950
Wire Wire Line
	9700 2150 10300 2150
Wire Wire Line
	9700 2750 10300 2750
Wire Wire Line
	9700 2450 10300 2450
Wire Wire Line
	9850 3250 9850 3600
Wire Wire Line
	10000 3350 10000 3600
Connection ~ 9500 3350
Wire Wire Line
	9500 3300 9500 3350
Connection ~ 9500 3250
Wire Wire Line
	9500 3200 9500 3250
Wire Wire Line
	4400 2900 4950 2900
Wire Wire Line
	4400 2600 4900 2600
Wire Wire Line
	4400 2000 4900 2000
Wire Wire Line
	4400 2300 4900 2300
Connection ~ 1950 3400
Connection ~ 1950 3300
Wire Wire Line
	2300 3400 2300 3650
Wire Wire Line
	2150 3300 2150 3650
Wire Wire Line
	1550 3200 1950 3200
Wire Wire Line
	1950 3200 2000 3200
Wire Wire Line
	2000 3200 2550 3200
Wire Wire Line
	4150 5950 4650 5950
Wire Wire Line
	4150 5650 4650 5650
Wire Wire Line
	4150 5350 4650 5350
Wire Wire Line
	2300 5550 1650 5550
Wire Wire Line
	2300 5850 1650 5850
Wire Wire Line
	2300 6150 1650 6150
Wire Wire Line
	4150 6250 4700 6250
Wire Wire Line
	1650 6450 2300 6450
Connection ~ 1750 7750
Connection ~ 1600 7750
Wire Wire Line
	1450 7750 1600 7750
Wire Wire Line
	1600 7750 1750 7750
Wire Wire Line
	1750 7750 2150 7750
Wire Wire Line
	2300 9650 1650 9650
Connection ~ 1750 9950
Wire Wire Line
	1750 9950 1750 10450
Connection ~ 1600 9850
Wire Wire Line
	1600 9850 1600 10450
Wire Wire Line
	1650 9050 2300 9050
Wire Wire Line
	1650 9350 2300 9350
Wire Wire Line
	4150 9450 4700 9450
Wire Wire Line
	4150 9150 4650 9150
Wire Wire Line
	4150 8850 4650 8850
Wire Wire Line
	4150 8550 4650 8550
Wire Wire Line
	1650 8750 2300 8750
Wire Wire Line
	14400 3500 14950 3500
Wire Wire Line
	6850 3550 7400 3550
Wire Wire Line
	14950 3000 14400 3000
Wire Wire Line
	6850 3050 7400 3050
Wire Wire Line
	6600 6300 7150 6300
Wire Wire Line
	7050 9450 6500 9450
Wire Notes Line
	8650 650  8650 500 
Wire Notes Line
	8250 650  8650 650 
Wire Notes Line
	1100 650  1100 500 
Wire Notes Line
	8250 4500 8300 4500
Wire Notes Line
	8250 500  8250 4500
Wire Notes Line
	1100 4800 1100 4600
Wire Notes Line
	850  4800 1100 4800
Wire Notes Line
	1100 8000 550  8000
Wire Notes Line
	1100 7850 1100 8000
Wire Notes Line
	550  7850 8100 7850
Wire Notes Line
	500  650  1100 650 
Wire Notes Line
	900  4800 550  4800
Wire Notes Line
	550  4600 8100 4600
Wire Notes Line
	550  11100 550  4600
Wire Notes Line
	8100 11100 550  11100
Wire Notes Line
	8100 4600 8100 11100
Wire Notes Line
	15850 4500 15850 500 
Wire Notes Line
	500  4500 500  500 
Wire Notes Line
	500  4500 15850 4500
Wire Notes Line
	500  500  15850 500 
Connection ~ 14850 3900
Wire Wire Line
	2000 1700 2550 1700
Connection ~ 4900 6850
Wire Wire Line
	4900 7100 4900 6850
Connection ~ 1750 10950
Wire Wire Line
	7050 6100 7150 6100
Connection ~ 10000 4100
Wire Wire Line
	6500 9950 7050 9950
Connection ~ 12500 4400
Wire Wire Line
	9250 2850 9600 2850
Wire Wire Line
	9600 2850 10300 2850
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	6600 6800 7150 6800
Connection ~ 2300 4150
Connection ~ 13000 850 
Wire Wire Line
	13000 850  13000 900 
Connection ~ 12850 850 
Wire Wire Line
	12850 850  12850 900 
Connection ~ 12700 850 
Wire Wire Line
	12700 900  12700 850 
Wire Wire Line
	12350 850  12700 850 
Wire Wire Line
	12700 850  12850 850 
Wire Wire Line
	12850 850  13000 850 
Wire Wire Line
	13000 850  13150 850 
Wire Wire Line
	13150 850  13150 900 
Connection ~ 12950 2950
Wire Wire Line
	12950 1650 12950 2950
Wire Wire Line
	13150 1650 12950 1650
Wire Wire Line
	13150 1400 13150 1650
Connection ~ 12850 2750
Wire Wire Line
	12850 1550 12850 2750
Wire Wire Line
	13000 1550 12850 1550
Wire Wire Line
	13000 1400 13000 1550
Connection ~ 12750 2450
Wire Wire Line
	12750 1450 12750 2450
Wire Wire Line
	12850 1450 12750 1450
Wire Wire Line
	12850 1400 12850 1450
Connection ~ 12700 2150
Wire Wire Line
	12700 1400 12700 2150
Wire Wire Line
	12300 1250 12100 1250
Wire Wire Line
	12300 1250 12300 1300
Wire Wire Line
	12300 1750 12300 1700
Connection ~ 9150 1950
Wire Wire Line
	9150 1500 9150 1950
Connection ~ 9300 2250
Wire Wire Line
	9300 1500 9300 2250
Connection ~ 9450 2550
Wire Wire Line
	9450 1500 9450 2550
Connection ~ 9600 2850
Wire Wire Line
	9600 1500 9600 2850
Connection ~ 9450 900 
Wire Wire Line
	9450 900  9450 1000
Connection ~ 9300 900 
Wire Wire Line
	9300 900  9300 1000
Connection ~ 9150 900 
Wire Wire Line
	9150 1000 9150 900 
Wire Wire Line
	8750 900  9150 900 
Wire Wire Line
	9150 900  9300 900 
Wire Wire Line
	9300 900  9450 900 
Wire Wire Line
	9450 900  9600 900 
Wire Wire Line
	9600 900  9600 1000
Connection ~ 5000 3000
Wire Wire Line
	5000 1600 5000 3000
Connection ~ 5150 2800
Wire Wire Line
	5150 1600 5150 2800
Connection ~ 5300 2500
Wire Wire Line
	5300 1600 5300 2500
Connection ~ 5450 2200
Wire Wire Line
	5450 1600 5450 2200
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 5300 1100
Connection ~ 5150 1000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5000 1000
Wire Wire Line
	5000 1100 5000 1000
Wire Wire Line
	4600 1000 5000 1000
Wire Wire Line
	5000 1000 5150 1000
Wire Wire Line
	5150 1000 5300 1000
Wire Wire Line
	5300 1000 5450 1000
Wire Wire Line
	5450 1000 5450 1100
Wire Wire Line
	12700 2950 12950 2950
Wire Wire Line
	12950 2950 13100 2950
Wire Wire Line
	4300 1350 4550 1350
Wire Wire Line
	4550 1800 4550 1750
Connection ~ 10000 3350
Connection ~ 9850 3250
Connection ~ 9700 3150
Wire Wire Line
	9700 3150 9700 3600
Connection ~ 9850 4100
Wire Wire Line
	9700 4100 9850 4100
Wire Wire Line
	9850 4100 10000 4100
Wire Wire Line
	10000 4100 10350 4100
Wire Wire Line
	1400 6850 2100 6850
Wire Wire Line
	2100 6850 2300 6850
Wire Wire Line
	7150 6900 6600 6900
Wire Wire Line
	4150 6850 4900 6850
Wire Wire Line
	4900 6850 5450 6850
Wire Wire Line
	9100 3450 9500 3450
Wire Wire Line
	9500 3450 10300 3450
Wire Wire Line
	9100 3150 9500 3150
Wire Wire Line
	9500 3150 9700 3150
Wire Wire Line
	9700 3150 10300 3150
Wire Wire Line
	6850 3650 7400 3650
Wire Wire Line
	14400 3600 14950 3600
Wire Wire Line
	12150 3450 13450 3450
Connection ~ 12750 3150
Wire Wire Line
	12150 3150 12750 3150
Wire Wire Line
	12750 3150 13450 3150
Wire Wire Line
	12750 3750 12750 3150
Wire Wire Line
	12750 4250 13150 4250
Wire Wire Line
	12500 4250 12500 4400
Wire Wire Line
	12350 4400 12500 4400
Wire Wire Line
	12500 4400 12900 4400
Wire Wire Line
	12350 4250 12350 4400
Wire Wire Line
	12350 3350 12350 3750
Wire Wire Line
	12500 3250 12500 3750
Connection ~ 5000 3200
Wire Wire Line
	5000 3800 5000 3200
Wire Wire Line
	12700 3050 12700 2950
Wire Wire Line
	1400 10050 2100 10050
Wire Wire Line
	2100 10050 2300 10050
Wire Wire Line
	1550 3500 1950 3500
Wire Wire Line
	1950 3500 2550 3500
Connection ~ 2300 3400
Connection ~ 2150 3300
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3650
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	4400 3200 5000 3200
Wire Wire Line
	5000 3200 5650 3200
Wire Wire Line
	4400 3500 5650 3500
Wire Wire Line
	5000 4300 5400 4300
Connection ~ 4750 4450
Wire Wire Line
	4750 4300 4750 4450
Wire Wire Line
	4600 4450 4750 4450
Wire Wire Line
	4750 4450 5150 4450
Wire Wire Line
	4600 4300 4600 4450
Connection ~ 4750 6550
Wire Wire Line
	4750 6900 4750 6550
Connection ~ 2150 4150
Wire Wire Line
	2000 4150 2150 4150
Wire Wire Line
	2150 4150 2300 4150
Wire Wire Line
	2300 4150 2650 4150
Wire Wire Line
	4750 9650 4750 9550
Wire Wire Line
	4750 6450 4750 6350
Wire Wire Line
	5400 7100 5400 7350
Wire Wire Line
	4150 6750 4350 6750
Wire Wire Line
	4350 6750 5450 6750
Connection ~ 4900 10050
Wire Wire Line
	4900 10400 4900 10050
Wire Wire Line
	5400 10400 5400 10650
Wire Wire Line
	4150 6550 4750 6550
Wire Wire Line
	4750 6550 5450 6550
Wire Wire Line
	4500 6650 4500 6900
Wire Wire Line
	4350 6900 4350 6750
Wire Wire Line
	4750 7400 5150 7400
Connection ~ 4500 7550
Wire Wire Line
	4500 7400 4500 7550
Wire Wire Line
	4350 7550 4500 7550
Wire Wire Line
	4500 7550 4950 7550
Wire Wire Line
	4350 7400 4350 7550
Wire Wire Line
	1400 6550 1450 6550
Wire Wire Line
	1450 6550 2100 6550
Wire Wire Line
	2100 6550 2300 6550
Wire Wire Line
	4750 10650 5150 10650
Connection ~ 4750 9750
Wire Wire Line
	4750 9750 4750 10150
Wire Wire Line
	7050 10050 6500 10050
Wire Wire Line
	4150 9750 4750 9750
Wire Wire Line
	4750 9750 5300 9750
Wire Wire Line
	4150 10050 4900 10050
Wire Wire Line
	4900 10050 5300 10050
Connection ~ 4500 10800
Wire Wire Line
	4500 10650 4500 10800
Wire Wire Line
	4350 10800 4500 10800
Wire Wire Line
	4500 10800 4900 10800
Wire Wire Line
	4350 10650 4350 10800
Connection ~ 1600 10950
Connection ~ 1450 9750
Wire Wire Line
	1450 10450 1450 9750
Wire Wire Line
	1400 9750 1450 9750
Wire Wire Line
	1450 9750 2100 9750
Wire Wire Line
	2100 9750 2300 9750
Wire Wire Line
	1450 10950 1600 10950
Wire Wire Line
	1600 10950 1750 10950
Wire Wire Line
	1750 10950 2150 10950
Wire Wire Line
	14850 1900 14850 2200
Wire Wire Line
	14850 2200 14850 2500
Wire Wire Line
	14850 2500 14850 2800
Wire Wire Line
	14850 2800 14850 3400
Wire Wire Line
	14850 3400 14850 3900
Wire Wire Line
	14850 3900 14850 4100
Connection ~ 12350 3350
Connection ~ 12500 3250
Wire Wire Line
	9100 3350 9500 3350
Wire Wire Line
	9500 3350 10000 3350
Wire Wire Line
	10000 3350 10300 3350
Wire Wire Line
	9100 3250 9500 3250
Wire Wire Line
	9500 3250 9850 3250
Wire Wire Line
	9850 3250 10300 3250
Wire Wire Line
	14400 3300 14950 3300
Wire Wire Line
	14400 3200 14950 3200
Wire Wire Line
	12150 3350 12350 3350
Wire Wire Line
	12350 3350 13450 3350
Wire Wire Line
	12150 3250 12500 3250
Wire Wire Line
	12500 3250 13450 3250
Wire Wire Line
	14400 2900 14950 2900
Wire Wire Line
	14400 2700 14950 2700
Wire Wire Line
	14400 2600 14950 2600
Wire Wire Line
	14400 2400 14950 2400
Wire Wire Line
	14400 2300 14950 2300
Wire Wire Line
	14400 2100 14950 2100
Wire Wire Line
	14400 2000 14950 2000
Wire Wire Line
	14400 1800 14950 1800
Wire Wire Line
	12150 3050 12700 3050
Wire Wire Line
	12150 2750 12850 2750
Wire Wire Line
	12850 2750 13100 2750
Wire Wire Line
	12150 2450 12750 2450
Wire Wire Line
	12750 2450 13100 2450
Wire Wire Line
	12150 2150 12700 2150
Wire Wire Line
	12700 2150 13100 2150
Wire Wire Line
	9050 2550 9450 2550
Wire Wire Line
	9450 2550 10300 2550
Wire Wire Line
	9050 2250 9300 2250
Wire Wire Line
	9300 2250 10300 2250
Wire Wire Line
	9050 1950 9150 1950
Wire Wire Line
	9150 1950 10300 1950
Wire Wire Line
	12150 1750 12300 1750
Wire Wire Line
	10300 1750 10000 1750
Wire Wire Line
	9750 1650 10300 1650
Connection ~ 14850 2200
Wire Wire Line
	14950 2200 14850 2200
Wire Wire Line
	14950 1900 14850 1900
Wire Wire Line
	12250 3700 11000 3700
Wire Wire Line
	11000 3700 10150 3700
Connection ~ 10150 2950
Wire Wire Line
	10150 2950 10300 2950
Connection ~ 10150 2650
Wire Wire Line
	10150 2650 10300 2650
Connection ~ 10150 2350
Wire Wire Line
	10150 2350 10300 2350
Connection ~ 10150 2050
Wire Wire Line
	10300 2050 10150 2050
Wire Wire Line
	10150 3700 10150 2950
Wire Wire Line
	10150 2950 10150 2650
Wire Wire Line
	10150 2650 10150 2350
Wire Wire Line
	10150 2350 10150 2050
Wire Wire Line
	10150 2050 10150 1850
Wire Wire Line
	10150 1850 10300 1850
Connection ~ 12250 2050
Wire Wire Line
	12150 2050 12250 2050
Connection ~ 12250 2350
Wire Wire Line
	12250 2350 12150 2350
Connection ~ 12250 2650
Wire Wire Line
	12250 2650 12150 2650
Connection ~ 12250 2950
Wire Wire Line
	12250 2950 12150 2950
Wire Wire Line
	12150 1850 12250 1850
Wire Wire Line
	14850 3900 15050 3900
Connection ~ 14850 3400
Wire Wire Line
	14850 3400 14950 3400
Connection ~ 14850 2800
Wire Wire Line
	14850 2800 14950 2800
Connection ~ 14850 2500
Wire Wire Line
	14850 2500 14950 2500
Wire Wire Line
	6950 8350 6950 8650
Wire Wire Line
	6950 8650 6950 8950
Wire Wire Line
	6950 8950 6950 9250
Wire Wire Line
	6950 9250 6950 9850
Wire Wire Line
	6950 9850 6950 10350
Connection ~ 4350 9950
Wire Wire Line
	4350 10150 4350 9950
Connection ~ 4500 9850
Wire Wire Line
	4500 10150 4500 9850
Wire Wire Line
	1400 9950 1750 9950
Wire Wire Line
	1750 9950 2100 9950
Wire Wire Line
	2100 9950 2300 9950
Wire Wire Line
	1400 9850 1600 9850
Wire Wire Line
	1600 9850 2100 9850
Wire Wire Line
	2100 9850 2300 9850
Wire Wire Line
	6500 9750 7050 9750
Wire Wire Line
	6500 9650 7050 9650
Wire Wire Line
	4150 9950 4350 9950
Wire Wire Line
	4350 9950 5300 9950
Wire Wire Line
	4150 9850 4500 9850
Wire Wire Line
	4500 9850 5300 9850
Wire Wire Line
	6500 9350 7050 9350
Wire Wire Line
	6500 9150 7050 9150
Wire Wire Line
	6500 9050 7050 9050
Wire Wire Line
	6500 8850 7050 8850
Wire Wire Line
	6500 8750 7050 8750
Wire Wire Line
	6500 8550 7050 8550
Wire Wire Line
	6500 8450 7050 8450
Wire Wire Line
	6500 8250 7050 8250
Wire Wire Line
	4150 9650 4750 9650
Wire Wire Line
	4150 9350 4650 9350
Wire Wire Line
	4150 9050 4650 9050
Wire Wire Line
	4150 8750 4650 8750
Wire Wire Line
	1650 9450 2300 9450
Wire Wire Line
	1550 9150 2300 9150
Wire Wire Line
	1550 8850 2300 8850
Wire Wire Line
	1550 8550 2300 8550
Wire Wire Line
	4700 8350 4950 8350
Wire Wire Line
	4150 8350 4300 8350
Wire Wire Line
	2300 8350 2000 8350
Wire Wire Line
	1700 8250 2300 8250
Connection ~ 6950 8650
Wire Wire Line
	7050 8650 6950 8650
Wire Wire Line
	7050 8350 6950 8350
Wire Wire Line
	4250 10300 3000 10300
Wire Wire Line
	3000 10300 2150 10300
Connection ~ 2150 9550
Wire Wire Line
	2150 9550 2300 9550
Connection ~ 2150 9250
Wire Wire Line
	2150 9250 2300 9250
Connection ~ 2150 8950
Wire Wire Line
	2150 8950 2300 8950
Connection ~ 2150 8650
Wire Wire Line
	2300 8650 2150 8650
Wire Wire Line
	2150 10300 2150 9550
Wire Wire Line
	2150 9550 2150 9250
Wire Wire Line
	2150 9250 2150 8950
Wire Wire Line
	2150 8950 2150 8650
Wire Wire Line
	2150 8650 2150 8450
Wire Wire Line
	2150 8450 2300 8450
Connection ~ 4250 8650
Wire Wire Line
	4150 8650 4250 8650
Connection ~ 4250 8950
Wire Wire Line
	4250 8950 4150 8950
Connection ~ 4250 9250
Wire Wire Line
	4250 9250 4150 9250
Connection ~ 4250 9550
Wire Wire Line
	4250 9550 4150 9550
Wire Wire Line
	4250 8450 4250 8650
Wire Wire Line
	4250 8650 4250 8950
Wire Wire Line
	4250 8950 4250 9250
Wire Wire Line
	4250 9250 4250 9550
Wire Wire Line
	4250 9550 4250 10300
Wire Wire Line
	4150 8450 4250 8450
Connection ~ 6950 9850
Wire Wire Line
	6950 9850 7050 9850
Connection ~ 6950 9250
Wire Wire Line
	6950 9250 7050 9250
Connection ~ 6950 8950
Wire Wire Line
	6950 8950 7050 8950
Wire Wire Line
	7050 5200 7050 5500
Wire Wire Line
	7050 5500 7050 5800
Wire Wire Line
	7050 5800 7050 6100
Wire Wire Line
	7050 6100 7050 6700
Wire Wire Line
	7050 6700 7050 7200
Connection ~ 4350 6750
Connection ~ 4500 6650
Wire Wire Line
	1400 6750 1750 6750
Wire Wire Line
	1750 6750 2100 6750
Wire Wire Line
	2100 6750 2300 6750
Wire Wire Line
	1400 6650 1600 6650
Wire Wire Line
	1600 6650 2100 6650
Wire Wire Line
	2100 6650 2300 6650
Wire Wire Line
	6600 6600 7150 6600
Wire Wire Line
	6600 6500 7150 6500
Wire Wire Line
	4150 6650 4500 6650
Wire Wire Line
	4500 6650 5450 6650
Wire Wire Line
	6600 6200 7150 6200
Wire Wire Line
	6600 6000 7150 6000
Wire Wire Line
	6600 5900 7150 5900
Wire Wire Line
	6600 5700 7150 5700
Wire Wire Line
	6600 5600 7150 5600
Wire Wire Line
	6600 5400 7150 5400
Wire Wire Line
	6600 5300 7150 5300
Wire Wire Line
	6600 5100 7150 5100
Wire Wire Line
	4150 6450 4750 6450
Wire Wire Line
	4150 6150 4650 6150
Wire Wire Line
	4150 5850 4650 5850
Wire Wire Line
	4150 5550 4650 5550
Wire Wire Line
	1450 6250 2300 6250
Wire Wire Line
	1350 5950 2300 5950
Wire Wire Line
	1350 5650 2300 5650
Wire Wire Line
	1350 5350 2300 5350
Wire Wire Line
	4700 5150 4950 5150
Wire Wire Line
	4150 5150 4300 5150
Wire Wire Line
	2300 5150 2000 5150
Wire Wire Line
	1700 5050 2300 5050
Connection ~ 7050 5500
Wire Wire Line
	7150 5500 7050 5500
Wire Wire Line
	7150 5200 7050 5200
Wire Wire Line
	4250 7100 3000 7100
Wire Wire Line
	3000 7100 2150 7100
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2300 6350
Connection ~ 2150 6050
Wire Wire Line
	2150 6050 2300 6050
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2300 5750
Connection ~ 2150 5450
Wire Wire Line
	2300 5450 2150 5450
Wire Wire Line
	2150 7100 2150 6350
Wire Wire Line
	2150 6350 2150 6050
Wire Wire Line
	2150 6050 2150 5750
Wire Wire Line
	2150 5750 2150 5450
Wire Wire Line
	2150 5450 2150 5250
Wire Wire Line
	2150 5250 2300 5250
Connection ~ 4250 5450
Wire Wire Line
	4150 5450 4250 5450
Connection ~ 4250 5750
Wire Wire Line
	4250 5750 4150 5750
Connection ~ 4250 6050
Wire Wire Line
	4250 6050 4150 6050
Connection ~ 4250 6350
Wire Wire Line
	4250 6350 4150 6350
Wire Wire Line
	4250 5250 4250 5450
Wire Wire Line
	4250 5450 4250 5750
Wire Wire Line
	4250 5750 4250 6050
Wire Wire Line
	4250 6050 4250 6350
Wire Wire Line
	4250 6350 4250 7100
Wire Wire Line
	4150 5250 4250 5250
Connection ~ 7050 6700
Wire Wire Line
	7050 6700 7150 6700
Connection ~ 7050 6100
Connection ~ 7050 5800
Wire Wire Line
	7050 5800 7150 5800
Wire Wire Line
	7300 1950 7300 2250
Wire Wire Line
	7300 2250 7300 2550
Wire Wire Line
	7300 2550 7300 2850
Wire Wire Line
	7300 2850 7300 3450
Wire Wire Line
	7300 3450 7300 4200
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 3800
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 4750 3800
Wire Wire Line
	4500 3900 4250 3900
Wire Wire Line
	1550 3400 1950 3400
Wire Wire Line
	1950 3400 2300 3400
Wire Wire Line
	2300 3400 2550 3400
Wire Wire Line
	1550 3300 1950 3300
Wire Wire Line
	1950 3300 2150 3300
Wire Wire Line
	2150 3300 2550 3300
Wire Wire Line
	6850 3350 7400 3350
Wire Wire Line
	6850 3250 7400 3250
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	4600 3400 5650 3400
Wire Wire Line
	4400 3300 4750 3300
Wire Wire Line
	4750 3300 5650 3300
Wire Wire Line
	6850 2950 7400 2950
Wire Wire Line
	6850 2750 7400 2750
Wire Wire Line
	6850 2650 7400 2650
Wire Wire Line
	6850 2450 7400 2450
Wire Wire Line
	6850 2350 7400 2350
Wire Wire Line
	6850 2150 7400 2150
Wire Wire Line
	6850 2050 7400 2050
Wire Wire Line
	6850 1850 7400 1850
Wire Wire Line
	4400 3100 4950 3100
Wire Wire Line
	4400 2800 5150 2800
Wire Wire Line
	5150 2800 5500 2800
Wire Wire Line
	4400 2500 5300 2500
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	4400 2200 5450 2200
Wire Wire Line
	5450 2200 5500 2200
Wire Wire Line
	1400 2900 1450 2900
Wire Wire Line
	1450 2900 2550 2900
Wire Wire Line
	1400 2600 1600 2600
Wire Wire Line
	1600 2600 2550 2600
Wire Wire Line
	1400 2300 1750 2300
Wire Wire Line
	1750 2300 2550 2300
Wire Wire Line
	1400 2000 1900 2000
Wire Wire Line
	1900 2000 2550 2000
Wire Wire Line
	4400 1800 4550 1800
Wire Wire Line
	2550 1800 2250 1800
Connection ~ 7300 2250
Wire Wire Line
	7400 2250 7300 2250
Wire Wire Line
	7400 1950 7300 1950
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 3250 3750
Wire Wire Line
	3250 3750 2400 3750
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2550 3000
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2550 2700
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2550 2400
Connection ~ 2400 2100
Wire Wire Line
	2550 2100 2400 2100
Wire Wire Line
	2400 3750 2400 3000
Wire Wire Line
	2400 3000 2400 2700
Wire Wire Line
	2400 2700 2400 2400
Wire Wire Line
	2400 2400 2400 2100
Wire Wire Line
	2400 2100 2400 1900
Wire Wire Line
	2400 1900 2550 1900
Connection ~ 4500 2100
Wire Wire Line
	4400 2100 4500 2100
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4400 2400
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4400 2700
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	4500 1900 4500 2100
Wire Wire Line
	4500 2100 4500 2400
Wire Wire Line
	4500 2400 4500 2700
Wire Wire Line
	4500 2700 4500 3000
Wire Wire Line
	4500 3000 4500 3750
Wire Wire Line
	4500 3750 4500 3900
Wire Wire Line
	4400 1900 4500 1900
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 7400 3450
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7400 2850
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7400 2550
Wire Wire Line
	1750 7250 1750 6750
Wire Wire Line
	1600 7250 1600 6650
Wire Wire Line
	1450 7250 1450 6550
Connection ~ 1450 6550
Wire Wire Line
	2100 9900 2100 9950
Connection ~ 2100 9950
Wire Wire Line
	2100 9850 2100 9800
Connection ~ 2100 9850
$Comp
L CONN_1 P44
U 1 1 55DE7CDC
P 1950 10000
F 0 "P44" H 2030 10000 40  0000 L CNN
F 1 "CONN_1" H 1950 10055 30  0001 C CNN
F 2 "1Pin_N" H 1950 10000 60  0001 C CNN
F 3 "" H 1950 10000 60  0000 C CNN
F 4 "Yes" H 1950 10000 60  0001 C CNN "Populate"
	1    1950 10000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P41
U 1 1 55DE7CE3
P 1950 9700
F 0 "P41" H 2030 9700 40  0000 L CNN
F 1 "CONN_1" H 1950 9755 30  0001 C CNN
F 2 "1Pin_N" H 1950 9700 60  0001 C CNN
F 3 "" H 1950 9700 60  0000 C CNN
F 4 "Yes" H 1950 9700 60  0001 C CNN "Populate"
	1    1950 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 9700 2100 9750
Connection ~ 2100 9750
Wire Wire Line
	2100 10000 2100 10050
Connection ~ 2100 10050
$Comp
L GND #PWR057
U 1 1 55DE9832
P 9700 8600
F 0 "#PWR057" H 9700 8600 30  0001 C CNN
F 1 "GND" H 9700 8530 30  0001 C CNN
F 2 "" H 9700 8600 60  0000 C CNN
F 3 "" H 9700 8600 60  0000 C CNN
	1    9700 8600
	1    0    0    -1  
$EndComp
Text Label 9150 8500 2    60   ~ 0
GND
$Comp
L GND #PWR058
U 1 1 55DEA452
P 6950 10350
F 0 "#PWR058" H 6950 10350 30  0001 C CNN
F 1 "GND" H 6950 10280 30  0001 C CNN
F 2 "" H 6950 10350 60  0000 C CNN
F 3 "" H 6950 10350 60  0000 C CNN
	1    6950 10350
	1    0    0    -1  
$EndComp
Text Label 6950 10300 2    60   ~ 0
GND
$Comp
L GND #PWR059
U 1 1 55DEA466
P 7050 7200
F 0 "#PWR059" H 7050 7200 30  0001 C CNN
F 1 "GND" H 7050 7130 30  0001 C CNN
F 2 "" H 7050 7200 60  0000 C CNN
F 3 "" H 7050 7200 60  0000 C CNN
	1    7050 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 55DEA46C
P 5400 7350
F 0 "#PWR060" H 5400 7350 30  0001 C CNN
F 1 "GND" H 5400 7280 30  0001 C CNN
F 2 "" H 5400 7350 60  0000 C CNN
F 3 "" H 5400 7350 60  0000 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 55DEA472
P 5400 10650
F 0 "#PWR061" H 5400 10650 30  0001 C CNN
F 1 "GND" H 5400 10580 30  0001 C CNN
F 2 "" H 5400 10650 60  0000 C CNN
F 3 "" H 5400 10650 60  0000 C CNN
	1    5400 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 55DEA478
P 7300 4200
F 0 "#PWR062" H 7300 4200 30  0001 C CNN
F 1 "GND" H 7300 4130 30  0001 C CNN
F 2 "" H 7300 4200 60  0000 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 55DEAA02
P 3250 3900
F 0 "#PWR064" H 3250 3900 30  0001 C CNN
F 1 "GND" H 3250 3830 30  0001 C CNN
F 2 "" H 3250 3900 60  0000 C CNN
F 3 "" H 3250 3900 60  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3250 3750
Connection ~ 3250 3750
$Comp
L GND #PWR065
U 1 1 55DEAC77
P 11000 3900
F 0 "#PWR065" H 11000 3900 30  0001 C CNN
F 1 "GND" H 11000 3830 30  0001 C CNN
F 2 "" H 11000 3900 60  0000 C CNN
F 3 "" H 11000 3900 60  0000 C CNN
	1    11000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3900 11000 3700
Connection ~ 11000 3700
Wire Wire Line
	12250 1850 12250 2050
Wire Wire Line
	12250 2050 12250 2350
Wire Wire Line
	12250 2350 12250 2650
Wire Wire Line
	12250 2650 12250 2950
Wire Wire Line
	12250 2950 12250 3700
$Comp
L GND #PWR066
U 1 1 55DEB15D
P 12100 1350
F 0 "#PWR066" H 12100 1350 30  0001 C CNN
F 1 "GND" H 12100 1280 30  0001 C CNN
F 2 "" H 12100 1350 60  0000 C CNN
F 3 "" H 12100 1350 60  0000 C CNN
	1    12100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 1250 12100 1350
$Comp
L GND #PWR067
U 1 1 55DEB3DA
P 4300 1450
F 0 "#PWR067" H 4300 1450 30  0001 C CNN
F 1 "GND" H 4300 1380 30  0001 C CNN
F 2 "" H 4300 1450 60  0000 C CNN
F 3 "" H 4300 1450 60  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4300 1350
$Comp
L GND #PWR068
U 1 1 55DEB64C
P 4950 5250
F 0 "#PWR068" H 4950 5250 30  0001 C CNN
F 1 "GND" H 4950 5180 30  0001 C CNN
F 2 "" H 4950 5250 60  0000 C CNN
F 3 "" H 4950 5250 60  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 4950 5250
$Comp
L GND #PWR069
U 1 1 55DEB8BF
P 4950 8450
F 0 "#PWR069" H 4950 8450 30  0001 C CNN
F 1 "GND" H 4950 8380 30  0001 C CNN
F 2 "" H 4950 8450 60  0000 C CNN
F 3 "" H 4950 8450 60  0000 C CNN
	1    4950 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8350 4950 8450
$Comp
L GND #PWR070
U 1 1 55DEBBD7
P 3000 7250
F 0 "#PWR070" H 3000 7250 30  0001 C CNN
F 1 "GND" H 3000 7180 30  0001 C CNN
F 2 "" H 3000 7250 60  0000 C CNN
F 3 "" H 3000 7250 60  0000 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 55DEBBDD
P 3000 10450
F 0 "#PWR071" H 3000 10450 30  0001 C CNN
F 1 "GND" H 3000 10380 30  0001 C CNN
F 2 "" H 3000 10450 60  0000 C CNN
F 3 "" H 3000 10450 60  0000 C CNN
	1    3000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7250 3000 7100
Connection ~ 3000 7100
Wire Wire Line
	3000 10450 3000 10300
Connection ~ 3000 10300
$Comp
L GND #PWR063
U 1 1 55DEA78B
P 14850 4100
F 0 "#PWR063" H 14850 4100 30  0001 C CNN
F 1 "GND" H 14850 4030 30  0001 C CNN
F 2 "" H 14850 4100 60  0000 C CNN
F 3 "" H 14850 4100 60  0000 C CNN
	1    14850 4100
	1    0    0    -1  
$EndComp
Text Label 6500 9950 0    60   ~ 0
VCC5V
Text Label 6600 6800 0    60   ~ 0
VCC5V
Text Label 6850 3550 0    60   ~ 0
VCC5V
Text Label 14400 3500 0    60   ~ 0
VCC5V
Connection ~ 1750 2300
Connection ~ 1900 2000
Wire Wire Line
	1900 1650 1900 2000
Wire Wire Line
	1750 1650 1750 2300
Wire Wire Line
	1600 1650 1600 2600
Wire Wire Line
	1450 1650 1450 2900
Wire Wire Line
	1900 1050 1900 1150
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	1600 1050 1750 1050
Wire Wire Line
	1450 1050 1600 1050
Wire Wire Line
	1050 1050 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1600 1050 1600 1150
Connection ~ 1600 1050
Wire Wire Line
	1750 1050 1750 1150
Connection ~ 1750 1050
Text Label 1050 1050 0    60   ~ 0
VCC3V3
Wire Wire Line
	1450 1150 1450 1050
$Comp
L R R124
U 1 1 51ED6642
P 1450 1400
F 0 "R124" V 1500 1200 40  0000 C CNN
F 1 "50R" V 1457 1401 40  0000 C CNN
F 2 "SM0402" V 1380 1400 30  0001 C CNN
F 3 "~" H 1450 1400 30  0000 C CNN
F 4 "Yes" H 1450 1400 30  0001 C CNN "Populate"
	1    1450 1400
	-1   0    0    1   
$EndComp
$Comp
L R R125
U 1 1 51ED60A6
P 1600 1400
F 0 "R125" V 1650 1200 40  0000 C CNN
F 1 "50R" V 1607 1401 40  0000 C CNN
F 2 "SM0402" V 1530 1400 30  0001 C CNN
F 3 "~" H 1600 1400 30  0000 C CNN
F 4 "Yes" H 1600 1400 30  0001 C CNN "Populate"
	1    1600 1400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 561F9191
P 1750 1400
F 0 "R?" V 1800 1200 40  0000 C CNN
F 1 "50R" V 1757 1401 40  0000 C CNN
F 2 "SM0402" V 1680 1400 30  0001 C CNN
F 3 "~" H 1750 1400 30  0000 C CNN
F 4 "Yes" H 1750 1400 30  0001 C CNN "Populate"
	1    1750 1400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 561F9198
P 1900 1400
F 0 "R?" V 1950 1200 40  0000 C CNN
F 1 "50R" V 1907 1401 40  0000 C CNN
F 2 "SM0402" V 1830 1400 30  0001 C CNN
F 3 "~" H 1900 1400 30  0000 C CNN
F 4 "Yes" H 1900 1400 30  0001 C CNN "Populate"
	1    1900 1400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
