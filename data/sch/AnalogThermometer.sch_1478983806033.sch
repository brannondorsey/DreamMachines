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
LIBS:AnalogThermometer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Thermometer"
Date "2016-04-11"
Rev "1.2"
Comp "www.AnalogZoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 570C535A
P 5650 2550
F 0 "R1" V 5730 2550 50  0000 C CNN
F 1 "1M" V 5650 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 2550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.05_RoHS_L_6.pdf" H 5650 2550 50  0001 C CNN
F 4 "1%" V 5650 2550 60  0001 C CNN "Tolerance"
F 5 "50ppm" V 5650 2550 60  0001 C CNN "Tempco"
F 6 "Yageo" V 5650 2550 60  0001 C CNN "Manufacturer"
F 7 "RT0805FRE071ML" V 5650 2550 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 5650 2550 60  0001 C CNN "Supplier"
F 9 "YAG3361CT-ND" V 5650 2550 60  0001 C CNN "Supplier Part #"
	1    5650 2550
	0    1    1    0   
$EndComp
$Comp
L LM358 U1
U 1 1 570C548C
P 6950 2650
F 0 "U1" H 6900 2850 50  0000 L CNN
F 1 "LTC1541" H 6900 2400 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6950 2650 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/15412fd.pdf" H 6950 2650 50  0001 C CNN
F 4 "Linear Technologies" H 6950 2650 60  0001 C CNN "Manufacturer"
F 5 "LTC1541IS8#PBF" H 6950 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6950 2650 60  0001 C CNN "Supplier"
F 7 "LTC1541IS8#PBF-ND" H 6950 2650 60  0001 C CNN "Supplier Part #"
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 570C5506
P 5100 3800
F 0 "U1" H 5150 3600 50  0000 L CNN
F 1 "LTC1541" H 5150 4000 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0000 C CNN
	2    5100 3800
	-1   0    0    1   
$EndComp
NoConn ~ 4800 3800
$Comp
L GND #PWR01
U 1 1 570C5709
P 6850 2950
F 0 "#PWR01" H 6850 2700 50  0001 C CNN
F 1 "GND" H 6850 2800 50  0000 C CNN
F 2 "" H 6850 2950 50  0000 C CNN
F 3 "" H 6850 2950 50  0000 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570C5880
P 7300 3700
F 0 "R4" V 7380 3700 50  0000 C CNN
F 1 "1M" V 7300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.05_RoHS_L_6.pdf" H 7300 3700 50  0001 C CNN
F 4 "1%" V 7300 3700 60  0001 C CNN "Tolerance"
F 5 "50ppm" V 7300 3700 60  0001 C CNN "Tempco"
F 6 "Yageo" V 7300 3700 60  0001 C CNN "Manufacturer"
F 7 "RT0805FRE071ML" V 7300 3700 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 7300 3700 60  0001 C CNN "Supplier"
F 9 "YAG3361CT-ND" V 7300 3700 60  0001 C CNN "Supplier Part #"
	1    7300 3700
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 570C5C0F
P 7950 2650
F 0 "Q1" H 8150 2725 50  0000 L CNN
F 1 "MMBT3904" H 8150 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8150 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/datasheets/MM/MMBT3904.pdf" H 7950 2650 50  0001 L CNN
F 4 "Fairchild" H 7950 2650 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904" H 7950 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7950 2650 60  0001 C CNN "Supplier"
F 7 "MMBT3904FSCT-ND" H 7950 2650 60  0001 C CNN "Supplier Part #"
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 570C5CE6
P 8050 4050
F 0 "R7" V 8130 4050 50  0000 C CNN
F 1 "49.9k" V 8050 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 4050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8050 4050 50  0001 C CNN
F 4 "1%" V 8050 4050 60  0001 C CNN "Tolerance"
F 5 "100ppm" V 8050 4050 60  0001 C CNN "Tempco"
F 6 "Yageo" V 8050 4050 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-0749K9L" V 8050 4050 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 8050 4050 60  0001 C CNN "Supplier"
F 9 "311-49.9KCRCT-ND" V 8050 4050 60  0001 C CNN "Supplier Part #"
	1    8050 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 570C5D5A
P 8050 4400
F 0 "#PWR02" H 8050 4150 50  0001 C CNN
F 1 "GND" H 8050 4250 50  0000 C CNN
F 2 "" H 8050 4400 50  0000 C CNN
F 3 "" H 8050 4400 50  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 570C5E34
P 8400 4050
F 0 "RV1" H 8400 3970 50  0000 C CNN
F 1 "100k" H 8400 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 8400 4050 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/pv36.pdf" H 8400 4050 50  0001 C CNN
F 4 "Bourns" H 8400 4050 60  0001 C CNN "Manufacturer"
F 5 "PV36W104C01B00" H 8400 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8400 4050 60  0001 C CNN "Supplier"
F 7 "490-2876-ND" H 8400 4050 60  0001 C CNN "Supplier Part #"
	1    8400 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 570C5F93
P 8250 2050
F 0 "P2" H 8250 2200 50  0000 C CNN
F 1 "uA" H 8400 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 570C6047
P 8050 1700
F 0 "#PWR03" H 8050 1550 50  0001 C CNN
F 1 "+5V" H 8050 1840 50  0000 C CNN
F 2 "" H 8050 1700 50  0000 C CNN
F 3 "" H 8050 1700 50  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 570C61F1
P 6850 2000
F 0 "#PWR04" H 6850 1850 50  0001 C CNN
F 1 "+5V" H 6850 2140 50  0000 C CNN
F 2 "" H 6850 2000 50  0000 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 570C62C2
P 6300 2150
F 0 "#PWR05" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6300 2000 50  0000 C CNN
F 2 "" H 6300 2150 50  0000 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 570C6651
P 1850 3300
F 0 "#PWR06" H 1850 3150 50  0001 C CNN
F 1 "+5V" H 1850 3440 50  0000 C CNN
F 2 "" H 1850 3300 50  0000 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 570C66CE
P 1850 3800
F 0 "#PWR07" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3800 50  0000 C CNN
F 3 "" H 1850 3800 50  0000 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 570C674D
P 7500 2050
F 0 "C3" H 7600 1950 50  0000 L CNN
F 1 "0.1uF" H 7600 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 1900 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71E104KA01%23.pdf" H 7500 2050 50  0001 C CNN
F 4 "Murata" H 7500 2050 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71E104KA01L" H 7500 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7500 2050 60  0001 C CNN "Supplier"
F 7 "490-1673-1-ND" H 7500 2050 60  0001 C CNN "Supplier Part #"
	1    7500 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 570C697A
P 6000 3300
F 0 "#PWR08" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6000 3150 50  0000 C CNN
F 2 "" H 6000 3300 50  0000 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L APE8865NR-18-HF-3 U2
U 1 1 570C6C7A
P 4600 2600
F 0 "U2" H 4600 2900 50  0000 C CNN
F 1 "MCP9700A" H 4600 2800 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4600 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942F.pdf" H 4600 2600 50  0001 C CNN
F 4 "Microchip" H 4600 2600 60  0001 C CNN "Manufacturer"
F 5 "MCP9700A-E/TO" H 4600 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4600 2600 60  0001 C CNN "Supplier"
F 7 "MCP9700A-E/TO-ND" H 4600 2600 60  0001 C CNN "Supplier Part #"
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 570C6E74
P 4600 3100
F 0 "#PWR09" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 3100 50  0000 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 570C7176
P 2250 3300
F 0 "#FLG010" H 2250 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3480 50  0000 C CNN
F 2 "" H 2250 3300 50  0000 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 570C71C7
P 2250 3800
F 0 "#FLG011" H 2250 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3980 50  0000 C CNN
F 2 "" H 2250 3800 50  0000 C CNN
F 3 "" H 2250 3800 50  0000 C CNN
	1    2250 3800
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 570C874E
P 3900 2800
F 0 "C1" H 4000 2700 50  0000 L CNN
F 1 "0.1uF" H 4000 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 2650 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71E104KA01%23.pdf" H 3900 2800 50  0001 C CNN
F 4 "Murata" H 3900 2800 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71E104KA01L" H 3900 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3900 2800 60  0001 C CNN "Supplier"
F 7 "490-1673-1-ND" H 3900 2800 60  0001 C CNN "Supplier Part #"
	1    3900 2800
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 570C886B
P 6500 2100
F 0 "C2" V 6700 2050 50  0000 L CNN
F 1 "0.1uF" V 6350 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 1950 50  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71E104KA01%23.pdf" H 6500 2100 50  0001 C CNN
F 4 "Murata" H 6500 2100 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71E104KA01L" H 6500 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6500 2100 60  0001 C CNN "Supplier"
F 7 "490-1673-1-ND" H 6500 2100 60  0001 C CNN "Supplier Part #"
	1    6500 2100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 570CF548
P 3900 1400
F 0 "#PWR012" H 3900 1250 50  0001 C CNN
F 1 "+5V" H 3900 1540 50  0000 C CNN
F 2 "" H 3900 1400 50  0000 C CNN
F 3 "" H 3900 1400 50  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3500
NoConn ~ 5200 4100
$Comp
L GND #PWR013
U 1 1 570EAF47
P 5550 3950
F 0 "#PWR013" H 5550 3700 50  0001 C CNN
F 1 "GND" H 5550 3800 50  0000 C CNN
F 2 "" H 5550 3950 50  0000 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6650 2750
Wire Wire Line
	7250 2650 7400 2650
Connection ~ 8050 3700
Wire Wire Line
	8050 4200 8050 4400
Wire Wire Line
	8400 3700 8400 3900
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8050 4300 8600 4300
Connection ~ 8050 4300
Wire Wire Line
	8550 4050 8600 4050
Wire Wire Line
	8050 2450 8050 2100
Wire Wire Line
	8050 2000 8050 1700
Wire Wire Line
	5800 2550 6650 2550
Wire Wire Line
	6000 2650 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	4600 2900 4600 3100
Wire Wire Line
	5050 2550 5500 2550
Wire Wire Line
	3900 1400 3900 2650
Wire Wire Line
	3900 2550 4150 2550
Wire Wire Line
	3900 2950 3900 3050
Wire Wire Line
	3900 3050 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	8600 4050 8600 4300
Connection ~ 8400 4300
Wire Wire Line
	7450 3700 8400 3700
Connection ~ 3900 2550
Wire Wire Line
	6300 2150 6300 2100
Wire Wire Line
	6300 2100 6350 2100
Wire Wire Line
	6650 2100 6850 2100
Wire Wire Line
	6850 2000 6850 2350
Connection ~ 6850 2100
Wire Wire Line
	6550 2750 6550 3700
$Comp
L R R2
U 1 1 570ECBC6
P 6000 2800
F 0 "R2" V 6080 2800 50  0000 C CNN
F 1 "2.2M" V 6000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 6000 2800 50  0001 C CNN
F 4 "1%" V 6000 2800 60  0001 C CNN "Tolerance"
F 5 "100ppm" V 6000 2800 60  0001 C CNN "Tempco"
F 6 "Yageo" V 6000 2800 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-072M2L" V 6000 2800 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 6000 2800 60  0001 C CNN "Supplier"
F 9 "311-2.20MCRCT-ND" V 6000 2800 60  0001 C CNN "Supplier Part #"
	1    6000 2800
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 570ECC88
P 6000 3150
F 0 "R3" V 6080 3150 50  0000 C CNN
F 1 "200k" V 6000 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 6000 3150 50  0001 C CNN
F 4 "1%" V 6000 3150 60  0001 C CNN "Tolerance"
F 5 "100ppm" V 6000 3150 60  0001 C CNN "Tempco"
F 6 "Yageo" V 6000 3150 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-07200KL" V 6000 3150 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 6000 3150 60  0001 C CNN "Supplier"
F 9 "311-200KCRCT-ND" V 6000 3150 60  0001 C CNN "Supplier Part #"
	1    6000 3150
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 570ECFA2
P 6000 3700
F 0 "R5" V 6080 3700 50  0000 C CNN
F 1 "2.2M" V 6000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 6000 3700 50  0001 C CNN
F 4 "1%" V 6000 3700 60  0001 C CNN "Tolerance"
F 5 "100ppm" V 6000 3700 60  0001 C CNN "Tempco"
F 6 "Yageo" V 6000 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-072M2L" V 6000 3700 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 6000 3700 60  0001 C CNN "Supplier"
F 9 "311-2.20MCRCT-ND" V 6000 3700 60  0001 C CNN "Supplier Part #"
	1    6000 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 570ED006
P 5650 3700
F 0 "R6" V 5730 3700 50  0000 C CNN
F 1 "200k" V 5650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 5650 3700 50  0001 C CNN
F 4 "1%" V 5650 3700 60  0001 C CNN "Tolerance"
F 5 "100ppm" V 5650 3700 60  0001 C CNN "Tempco"
F 6 "Yageo" V 5650 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-07200KL" V 5650 3700 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 5650 3700 60  0001 C CNN "Supplier"
F 9 "311-200KCRCT-ND" V 5650 3700 60  0001 C CNN "Supplier Part #"
	1    5650 3700
	0    -1   -1   0   
$EndComp
Connection ~ 6550 3700
Wire Wire Line
	5400 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3950
Wire Wire Line
	8050 2850 8050 3900
Wire Wire Line
	5800 3700 5850 3700
Wire Wire Line
	6150 3700 7150 3700
Wire Wire Line
	5500 3700 5400 3700
Wire Wire Line
	6000 2950 6000 3000
$Comp
L R R8
U 1 1 570FA763
P 7550 2650
F 0 "R8" V 7630 2650 50  0000 C CNN
F 1 "100" V 7550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 2650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 7550 2650 50  0001 C CNN
F 4 "1%" V 7550 2650 60  0001 C CNN "Tolerance"
F 5 "100ppm" V 7550 2650 60  0001 C CNN "Tempco"
F 6 "Yageo" V 7550 2650 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-07100RL" V 7550 2650 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" V 7550 2650 60  0001 C CNN "Supplier"
F 9 "311-100CRCT-ND" V 7550 2650 60  0001 C CNN "Supplier Part #"
	1    7550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2650 7750 2650
$Comp
L CONN_01X04 P1
U 1 1 57105420
P 1550 3550
F 0 "P1" H 1550 3800 50  0000 C CNN
F 1 "Power" V 1650 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0000 C CNN
	1    1550 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 1750 3500
NoConn ~ 1750 3600
$Comp
L D D1
U 1 1 5729566B
P 7800 2050
F 0 "D1" H 7800 2150 50  0000 C CNN
F 1 "1N4148" H 7800 1950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7800 2050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 7800 2050 50  0001 C CNN
F 4 "Diodes Incorporated" H 7800 2050 60  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H 7800 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7800 2050 60  0001 C CNN "Supplier"
F 7 "1N4148W-FDICT-ND" H 7800 2050 60  0001 C CNN "Supplier Part #"
	1    7800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1900 7800 1800
Wire Wire Line
	7500 1800 8050 1800
Connection ~ 8050 1800
Wire Wire Line
	7800 2200 7800 2350
Wire Wire Line
	7500 2350 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	7500 1900 7500 1800
Connection ~ 7800 1800
Wire Wire Line
	7500 2200 7500 2350
Connection ~ 7800 2350
$Comp
L APE8865NR-18-HF-3 U3
U 1 1 5729FB83
P 4600 1600
F 0 "U3" H 4600 1900 50  0000 C CNN
F 1 "MCP9700AT" H 4600 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 1700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942F.pdf" H 4600 1600 50  0001 C CNN
F 4 "Microchip" H 4600 1600 60  0001 C CNN "Manufacturer"
F 5 "MCP9700AT-E/TT" H 4600 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4600 1600 60  0001 C CNN "Supplier"
F 7 "MCP9700AT-E/TTCT-ND" H 4600 1600 60  0001 C CNN "Supplier Part #"
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 3900 1550
Connection ~ 3900 1550
$Comp
L GND #PWR014
U 1 1 5729FD18
P 4600 1950
F 0 "#PWR014" H 4600 1700 50  0001 C CNN
F 1 "GND" H 4600 1800 50  0000 C CNN
F 2 "" H 4600 1950 50  0000 C CNN
F 3 "" H 4600 1950 50  0000 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 1950
Wire Wire Line
	5050 1550 5250 1550
Wire Wire Line
	5250 1550 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	1750 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3300
Wire Wire Line
	1850 3300 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1750 3700 2250 3700
Wire Wire Line
	2250 3700 2250 3800
Wire Wire Line
	1850 3800 1850 3700
Connection ~ 1850 3700
Text Notes 1750 5750 0    60   ~ 0
Either U2 or U3 (not both) should be populated on the PCB, depending on wheather you want to use the surface mount or through hole version of the MCP9700.
Text Notes 1750 6000 0    60   ~ 0
R7 should be selected to set the appropriate current for the meter being driven (voltage across R7 is 10mV per degree C), and/or RV1 may be populated to adjust the current.
$EndSCHEMATC
