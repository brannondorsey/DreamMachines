EESchema Schematic File Version 2  date 10/26/2012 2:27:44 PM
LIBS:power
LIBS:MYRIAD_RF-cache
EELAYER 25  0
EELAYER END
$Descr User 8266 11692
encoding utf-8
Sheet 5 7
Title "MYRIAD RF"
Date "26 oct 2012"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5500 6150 2    45   Input ~ 0
RXCLK
Text GLabel 5450 7450 2    45   Output ~ 0
TXEN
Text GLabel 4950 7250 2    45   Output ~ 0
CLK_IN
Text GLabel 2400 7450 0    45   Output ~ 0
RXEN
Text GLabel 2950 7150 0    45   Output ~ 0
SAEN(SPI_NCS0)
Text GLabel 2950 7050 0    45   Output ~ 0
SACLK(SPI_CLK)
Text GLabel 2950 6650 0    45   Output ~ 0
SADO(SPI_MISO)
Text GLabel 2950 6550 0    45   Output ~ 0
SADIO(SPI_MOSI)
Text GLabel 2450 6150 0    45   Input ~ 0
TXCLK
Text GLabel 2950 6450 0    45   Output ~ 0
RESET
NoConn ~ 4750 7050
$Comp
L GND #PWR058
U 1 1 4FED9BA7
P 2650 6850
F 0 "#PWR058" H 2650 6950 50  0001 C CNN
F 1 "GND" H 2650 6750 50  0000 C CNN
	1    2650 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 4FED9BA0
P 2650 5550
F 0 "#PWR059" H 2650 5650 50  0001 C CNN
F 1 "GND" H 2650 5450 50  0000 C CNN
	1    2650 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 4FED9B9A
P 2650 4250
F 0 "#PWR060" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2650 4150 50  0000 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 4FED9B93
P 2650 2950
F 0 "#PWR061" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2650 2850 50  0000 C CNN
	1    2650 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 4FED9B8E
P 2650 2550
F 0 "#PWR062" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2650 2450 50  0000 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR063
U 1 1 4FED9B88
P 5250 2550
F 0 "#PWR063" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
	1    5250 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 4FED9B83
P 5250 2950
F 0 "#PWR064" H 5250 3050 50  0001 C CNN
F 1 "GND" H 5250 2850 50  0000 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR065
U 1 1 4FED9B7C
P 5250 4250
F 0 "#PWR065" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5250 4150 50  0000 C CNN
	1    5250 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR066
U 1 1 4FED9B72
P 5250 5550
F 0 "#PWR066" H 5250 5650 50  0001 C CNN
F 1 "GND" H 5250 5450 50  0000 C CNN
	1    5250 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 4FED9B6D
P 5250 6850
F 0 "#PWR067" H 5250 6950 50  0001 C CNN
F 1 "GND" H 5250 6750 50  0000 C CNN
	1    5250 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 4FED9B66
P 2700 8900
F 0 "#PWR068" H 2700 9000 50  0001 C CNN
F 1 "GND" H 2700 8800 50  0000 C CNN
	1    2700 8900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 4FED9B61
P 4050 8900
F 0 "#PWR069" H 4050 9000 50  0001 C CNN
F 1 "GND" H 4050 8800 50  0000 C CNN
	1    4050 8900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5 X5
U 1 1 4FEB431B
P 3100 8900
F 0 "X5" H 3100 9220 50  0000 C CNN
F 1 "5-104348-3" H 3100 8560 50  0001 C CNN
F 2 "VR_pinhead5" H 3100 8900 60  0001 C CNN
F 4 ".100 inch AMPMODU Headers; RIGHT ANGLE; 5WAY;" H 3100 8900 60  0001 C CNN "Description"
F 5 "5-104348-3" H 3100 8900 60  0001 C CNN "Manufacturer Part Number"
F 6 "TE Connectivity" H 3100 8900 60  0001 C CNN "Manufacturer"
F 7 "TTI" H 3100 8900 60  0001 C CNN "Vendor"
F 8 "5-104348-3" H 3100 8900 60  0001 C CNN "Vendor Part Number"
	1    3100 8900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 X4
U 1 1 4FEB4303
P 1850 8900
F 0 "X4" H 1850 9220 50  0000 C CNN
F 1 "5-104348-3" H 1850 8560 50  0001 C CNN
F 2 "VR_pinhead5" H 1850 8900 60  0001 C CNN
F 4 ".100 inch AMPMODU Headers; RIGHT ANGLE; 5WAY;" H 1850 8900 60  0001 C CNN "Description"
F 5 "5-104348-3" H 1850 8900 60  0001 C CNN "Manufacturer Part Number"
F 6 "TE Connectivity" H 1850 8900 60  0001 C CNN "Manufacturer"
F 7 "TTI" H 1850 8900 60  0001 C CNN "Vendor"
F 8 "5-104348-3" H 1850 8900 60  0001 C CNN "Vendor Part Number"
	1    1850 8900
	-1   0    0    -1  
$EndComp
Text GLabel 3650 9100 2    45   Output ~ 0
RXOUTQP
Text GLabel 3650 9000 2    45   Output ~ 0
RXOUTQN
Text GLabel 3650 8800 2    45   Output ~ 0
RXOUTIP
Text GLabel 3650 8700 2    45   Output ~ 0
RXOUTIN
Text GLabel 2400 9100 2    45   Input ~ 0
TXINQN
Text GLabel 2400 9000 2    45   Input ~ 0
TXINQP
Text GLabel 2400 8800 2    45   Input ~ 0
TXINIP
Text GLabel 2400 8700 2    45   Input ~ 0
TXININ
Text GLabel 4950 6650 2    45   Output ~ 0
GPIO2
Text GLabel 4950 6550 2    45   Output ~ 0
GPIO1
Text GLabel 4950 6450 2    45   Output ~ 0
GPIO0
Text GLabel 4950 5950 2    45   Input ~ 0
RXD10
Text GLabel 4950 5850 2    45   Input ~ 0
RXD8
Text GLabel 4950 5750 2    45   Input ~ 0
RXD6
Text GLabel 4950 5350 2    45   Input ~ 0
RXD4
Text GLabel 4950 5150 2    45   Input ~ 0
RXD2
Text GLabel 4950 5050 2    45   Input ~ 0
RXD0
Text GLabel 4950 4850 2    45   Input ~ 0
RXIQSEL
Text GLabel 4950 4650 2    45   Input ~ 0
TXD10
Text GLabel 4950 4550 2    45   Input ~ 0
TXD8
Text GLabel 4950 4450 2    45   Input ~ 0
TXD6
Text GLabel 4950 4050 2    45   Output ~ 0
TXD4
Text GLabel 4950 3850 2    45   Output ~ 0
TXD2
Text GLabel 4950 3750 2    45   Output ~ 0
TXD0
Text GLabel 4950 3550 2    45   Output ~ 0
TXIQSEL
Text GLabel 2950 5950 0    45   Input ~ 0
RXD11
Text GLabel 2950 5850 0    45   Input ~ 0
RXD9
Text GLabel 2950 5750 0    45   Input ~ 0
RXD7
Text GLabel 2950 5350 0    45   Input ~ 0
RXD5
Text GLabel 2950 5150 0    45   Input ~ 0
RXD3
Text GLabel 2950 5050 0    45   Input ~ 0
RXD1
Text GLabel 2950 4650 0    45   Output ~ 0
TXD11
Text GLabel 2950 4550 0    45   Output ~ 0
TXD9
Text GLabel 2950 4450 0    45   Output ~ 0
TXD7
Text GLabel 2950 4050 0    45   Output ~ 0
TXD5
Text GLabel 2950 3850 0    45   Output ~ 0
TXD3
Text GLabel 2950 3750 0    45   Output ~ 0
TXD1
$Comp
L FX10A-80P8 X3
U 1 1 4FEB249B
P 3950 4850
F 0 "X3" H 3900 7750 50  0000 C CNN
F 1 "CONN_HROSE_FX10A-80P8" H 3900 7650 50  0000 C CNN
F 2 "FX10A-80P8" H 3950 4850 60  0001 C CNN
F 4 "CONN HEADER 80POS W/O POST SMD" H 3950 4850 60  0001 C CNN "Description"
F 5 "FX10B-80P/8-SV1(71)" H 3950 4850 60  0001 C CNN "Manufacturer Part Number"
F 6 "Hirose Electric" H 3950 4850 60  0001 C CNN "Manufacturer"
F 7 "Digi-Key" H 3950 4850 60  0001 C CNN "Vendor"
F 8 "H11228-ND" H 3950 4850 60  0001 C CNN "Vendor Part Number"
	1    3950 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3250
NoConn ~ 3150 3350
NoConn ~ 3150 3550
NoConn ~ 3150 3650
NoConn ~ 3150 4950
NoConn ~ 3150 4850
NoConn ~ 3150 6250
NoConn ~ 3150 7250
NoConn ~ 3150 7350
NoConn ~ 4750 6250
NoConn ~ 4750 4950
NoConn ~ 4750 3650
NoConn ~ 4750 3350
NoConn ~ 4750 3250
$Comp
L VCC #PWR070
U 1 1 4FEB2023
P 3050 2050
F 0 "#PWR070" H 3050 2170 20  0001 C CNN
F 1 "VCC" H 3050 2210 50  0000 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR071
U 1 1 4FEB2007
P 4850 2050
F 0 "#PWR071" H 4850 2170 20  0001 C CNN
F 1 "VCC" H 4850 2210 50  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 4FEB1F3B
P 2750 6150
F 0 "R44" V 2840 6150 50  0000 C CNN
F 1 "0" V 2660 6150 50  0000 C CNN
F 2 "R_SM0402" H 2750 6150 60  0001 C CNN
F 4 "RESISTOR; 0402; 0R; REEL 10000;" H 2750 6150 60  0001 C CNN "Description"
F 5 "RC0402JR-070RL" H 2750 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "YAGEO (PHYCOMP)" H 2750 6150 60  0001 C CNN "Manufacturer"
F 7 "Farnell" H 2750 6150 60  0001 C CNN "Vendor"
F 8 "1117280" H 2750 6150 60  0001 C CNN "Vendor Part Number"
	1    2750 6150
	0    -1   -1   0   
$EndComp
Text GLabel 5010 8800 2    45   Output ~ 0
RESET
Text GLabel 5010 8900 2    45   Output ~ 0
SAEN(SPI_NCS0)
Text GLabel 5010 9000 2    45   Output ~ 0
SACLK(SPI_CLK)
Text GLabel 5010 9100 2    45   Output ~ 0
SADIO(SPI_MOSI)
Text GLabel 5010 9200 2    45   Output ~ 0
SADO(SPI_MISO)
$Comp
L GND #PWR072
U 1 1 501A6731
P 5420 8700
F 0 "#PWR072" H 5420 8800 50  0001 C CNN
F 1 "GND" H 5420 8600 50  0000 C CNN
	1    5420 8700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 X9
U 1 1 501A66CB
P 4500 8950
F 0 "X9" H 4500 9320 60  0000 C CNN
F 1 "CONN_6" V 4550 8950 60  0001 C CNN
F 2 "pinhead6" H 4500 8950 60  0001 C CNN
F 4 "Headers & Wire Housings 06 MODII HDR SRST B/A W/HD;" H 4500 8950 60  0001 C CNN "Description"
F 5 "104345-4" H 4500 8950 60  0001 C CNN "Manufacturer Part Number"
F 6 "TE Connectivity" H 4500 8950 60  0001 C CNN "Manufacturer"
F 7 "TTI" H 4500 8950 60  0001 C CNN "Vendor"
F 8 "104345-4" H 4500 8950 60  0001 C CNN "Vendor Part Number"
	1    4500 8950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 8700 3650 8700
Wire Wire Line
	3500 9100 3650 9100
Wire Wire Line
	3500 8800 3650 8800
Wire Wire Line
	2250 9100 2400 9100
Wire Wire Line
	2250 8900 2700 8900
Wire Wire Line
	2250 8700 2400 8700
Wire Wire Line
	2950 3750 3150 3750
Wire Wire Line
	2950 4050 3150 4050
Wire Wire Line
	2950 4550 3150 4550
Wire Wire Line
	3150 5050 2950 5050
Wire Wire Line
	3150 5350 2950 5350
Wire Wire Line
	3150 5850 2950 5850
Wire Wire Line
	2950 5950 3150 5950
Wire Wire Line
	3150 6450 2950 6450
Wire Wire Line
	3150 6650 2950 6650
Wire Wire Line
	3150 7150 2950 7150
Wire Wire Line
	4750 7250 4950 7250
Wire Wire Line
	4750 6650 4950 6650
Wire Wire Line
	4750 5850 4950 5850
Wire Wire Line
	4750 5350 4950 5350
Wire Wire Line
	4750 5050 4950 5050
Wire Wire Line
	4750 4650 4950 4650
Wire Wire Line
	4750 4450 4950 4450
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	4750 4050 4950 4050
Wire Wire Line
	3150 6350 3050 6350
Wire Wire Line
	3050 6350 3050 5250
Wire Wire Line
	3050 5250 3150 5250
Wire Wire Line
	4750 6850 5250 6850
Wire Wire Line
	4750 4250 5250 4250
Wire Wire Line
	4750 3950 4850 3950
Connection ~ 4850 6050
Wire Wire Line
	4850 6050 4750 6050
Connection ~ 4850 5550
Wire Wire Line
	4750 6350 4850 6350
Connection ~ 4850 7150
Wire Wire Line
	4750 7150 4850 7150
Wire Wire Line
	2650 5550 3150 5550
Connection ~ 3050 3150
Wire Wire Line
	3050 2950 3050 3450
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	2650 2950 3150 2950
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 3050 2650
Wire Wire Line
	3050 2650 3150 2650
Connection ~ 4850 2950
Wire Wire Line
	4750 2950 5250 2950
Wire Wire Line
	4850 2950 4850 3450
Connection ~ 3050 2350
Wire Wire Line
	3150 2450 3050 2450
Connection ~ 4850 2350
Wire Wire Line
	4750 2450 4850 2450
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4850 2450 4850 2050
Wire Wire Line
	3150 2350 3050 2350
Wire Wire Line
	3050 2450 3050 2050
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4750 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4750 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	3150 3150 3050 3150
Connection ~ 3050 2950
Wire Wire Line
	2650 4250 3150 4250
Wire Wire Line
	4750 7350 4850 7350
Wire Wire Line
	4850 7350 4850 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6350 4850 5250
Wire Wire Line
	4850 5250 4750 5250
Wire Wire Line
	4750 4750 4850 4750
Connection ~ 4850 4250
Wire Wire Line
	4850 4750 4850 3950
Wire Wire Line
	4750 5550 5250 5550
Wire Wire Line
	3150 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4750
Wire Wire Line
	3050 4750 3150 4750
Connection ~ 3050 4250
Wire Wire Line
	3050 6050 3150 6050
Connection ~ 3050 6050
Connection ~ 3050 5550
Wire Wire Line
	4750 3850 4950 3850
Wire Wire Line
	4750 3550 4950 3550
Wire Wire Line
	4750 4550 4950 4550
Wire Wire Line
	4750 4850 4950 4850
Wire Wire Line
	4750 5150 4950 5150
Wire Wire Line
	4750 5750 4950 5750
Wire Wire Line
	4750 5950 4950 5950
Wire Wire Line
	4750 6450 4950 6450
Wire Wire Line
	4750 6550 4950 6550
Wire Wire Line
	3150 7050 2950 7050
Wire Wire Line
	2950 6550 3150 6550
Wire Wire Line
	3150 5750 2950 5750
Wire Wire Line
	3150 5150 2950 5150
Wire Wire Line
	3150 4650 2950 4650
Wire Wire Line
	3150 4450 2950 4450
Wire Wire Line
	3150 3850 2950 3850
Wire Wire Line
	2250 8800 2400 8800
Wire Wire Line
	2250 9000 2400 9000
Wire Wire Line
	3500 8900 4050 8900
Wire Wire Line
	3500 9000 3650 9000
Wire Wire Line
	3150 2550 2650 2550
Wire Wire Line
	3000 6150 3150 6150
Wire Wire Line
	2500 6150 2450 6150
Wire Wire Line
	3150 6850 2650 6850
Wire Wire Line
	2500 7450 2400 7450
Wire Wire Line
	3150 7450 3000 7450
Wire Wire Line
	4750 2550 5250 2550
Wire Wire Line
	4900 6150 4750 6150
Wire Wire Line
	5400 6150 5500 6150
Wire Wire Line
	4750 7450 4900 7450
Wire Wire Line
	5400 7450 5450 7450
Wire Wire Line
	4850 8700 5420 8700
Wire Wire Line
	4850 8800 5010 8800
Wire Wire Line
	4850 8900 5010 8900
Wire Wire Line
	4850 9000 5010 9000
Wire Wire Line
	4850 9100 5010 9100
Wire Wire Line
	4850 9200 5010 9200
Wire Wire Line
	5150 2750 4750 2750
Wire Wire Line
	2700 2750 3150 2750
$Comp
L +3.3VIN #PWR073
U 1 1 5044DF48
P 2700 2750
F 0 "#PWR073" H 2700 2890 20  0001 C CNN
F 1 "+3.3VIN" V 2750 2800 30  0000 C CNN
	1    2700 2750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VIN #PWR074
U 1 1 5044DF70
P 5150 2750
F 0 "#PWR074" H 5150 2890 20  0001 C CNN
F 1 "+3.3VIN" V 5100 2850 30  0000 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5048E6C1
P 2750 7450
F 0 "R23" V 2840 7450 50  0000 C CNN
F 1 "0" V 2660 7450 50  0000 C CNN
F 2 "R_SM0402" H 2750 7450 60  0001 C CNN
F 4 "RESISTOR; 0402; 0R; REEL 10000;" H 2750 7450 60  0001 C CNN "Description"
F 5 "RC0402JR-070RL" H 2750 7450 60  0001 C CNN "Manufacturer Part Number"
F 6 "YAGEO (PHYCOMP)" H 2750 7450 60  0001 C CNN "Manufacturer"
F 7 "Farnell" H 2750 7450 60  0001 C CNN "Vendor"
F 8 "1117280" H 2750 7450 60  0001 C CNN "Vendor Part Number"
	1    2750 7450
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 5048E6F4
P 5150 7450
F 0 "R24" V 5240 7450 50  0000 C CNN
F 1 "0" V 5060 7450 50  0000 C CNN
F 2 "R_SM0402" H 5150 7450 60  0001 C CNN
F 4 "RESISTOR; 0402; 0R; REEL 10000;" H 5150 7450 60  0001 C CNN "Description"
F 5 "RC0402JR-070RL" H 5150 7450 60  0001 C CNN "Manufacturer Part Number"
F 6 "YAGEO (PHYCOMP)" H 5150 7450 60  0001 C CNN "Manufacturer"
F 7 "Farnell" H 5150 7450 60  0001 C CNN "Vendor"
F 8 "1117280" H 5150 7450 60  0001 C CNN "Vendor Part Number"
	1    5150 7450
	0    -1   -1   0   
$EndComp
$Comp
L R R46
U 1 1 5048E6FF
P 5150 6150
F 0 "R46" V 5240 6150 50  0000 C CNN
F 1 "0" V 5060 6150 50  0000 C CNN
F 2 "R_SM0402" H 5150 6150 60  0001 C CNN
F 4 "RESISTOR; 0402; 0R; REEL 10000;" H 5150 6150 60  0001 C CNN "Description"
F 5 "RC0402JR-070RL" H 5150 6150 60  0001 C CNN "Manufacturer Part Number"
F 6 "YAGEO (PHYCOMP)" H 5150 6150 60  0001 C CNN "Manufacturer"
F 7 "Farnell" H 5150 6150 60  0001 C CNN "Vendor"
F 8 "1117280" H 5150 6150 60  0001 C CNN "Vendor Part Number"
	1    5150 6150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
