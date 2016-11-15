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
LIBS:AB_Symbols
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ProgrammableXLRPreampAndSum"
Date ""
Rev ""
Comp "BrevigConsulting"
Comment1 "By: Alexander Brevig"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 57AB7CD8
P 8400 5050
F 0 "IC1" H 7650 6300 50  0000 L BNN
F 1 "ATMEGA328P-A" H 8800 3650 50  0000 L BNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 8400 5050 50  0001 C CIN
F 3 "" H 8400 5050 50  0000 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR5
U 1 1 57AB8268
P 7350 3750
F 0 "#PWR5" H 7350 3600 50  0001 C CNN
F 1 "VDD" H 7350 3900 50  0000 C CNN
F 2 "" H 7350 3750 50  0000 C CNN
F 3 "" H 7350 3750 50  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR4
U 1 1 57AB866B
P 6650 6350
F 0 "#PWR4" H 6650 6100 50  0001 C CNN
F 1 "GNDD" H 6650 6200 50  0000 C CNN
F 2 "" H 6650 6350 50  0000 C CNN
F 3 "" H 6650 6350 50  0000 C CNN
	1    6650 6350
	1    0    0    -1  
$EndComp
Text GLabel 9700 5150 2    60   Input ~ 0
SDA
Text GLabel 9700 5350 2    60   Input ~ 0
SCL
$Comp
L C_Small C6
U 1 1 57AC6FDB
P 7150 3950
F 0 "C6" H 7160 4020 50  0000 L CNN
F 1 "100nF" H 7160 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0000 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 57AC75EF
P 6900 4050
F 0 "C5" H 6910 4120 50  0000 L CNN
F 1 "100nF" H 6910 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	0    1    1    0   
$EndComp
$Comp
L MAX485 U11
U 1 1 57B00856
P 8550 1050
F 0 "U11" H 8350 1350 60  0000 C CNN
F 1 "MAX485" V 8550 1100 60  0000 C CNN
F 2 "" H 8550 1050 60  0000 C CNN
F 3 "" H 8550 1050 60  0000 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Text GLabel 10150 5700 2    60   Input ~ 0
TX
Text GLabel 10150 5500 2    60   Input ~ 0
RX
Text GLabel 7950 850  0    60   Input ~ 0
RX
Text GLabel 7950 1150 0    60   Input ~ 0
TX
Text GLabel 7950 1000 0    60   Input ~ 0
MAINRS
$Comp
L VDD #PWR6
U 1 1 57B0E443
P 9100 750
F 0 "#PWR6" H 9100 600 50  0001 C CNN
F 1 "VDD" H 9100 900 50  0000 C CNN
F 2 "" H 9100 750 50  0000 C CNN
F 3 "" H 9100 750 50  0000 C CNN
	1    9100 750 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 57B0E5EF
P 9300 850
F 0 "C47" H 9310 920 50  0000 L CNN
F 1 "100nF" H 9310 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9300 850 50  0001 C CNN
F 3 "" H 9300 850 50  0000 C CNN
	1    9300 850 
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR9
U 1 1 57B0EE3F
P 10750 1850
F 0 "#PWR9" H 10750 1600 50  0001 C CNN
F 1 "GNDD" H 10750 1700 50  0000 C CNN
F 2 "" H 10750 1850 50  0000 C CNN
F 3 "" H 10750 1850 50  0000 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
$Comp
L XLR3 K10
U 1 1 57B10094
P 10750 1400
F 0 "K10" H 10900 1650 50  0000 C CNN
F 1 "XLR3" H 10950 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10750 1400 50  0001 C CNN
F 3 "" H 10750 1400 50  0000 C CNN
	1    10750 1400
	0    1    -1   0   
$EndComp
$Comp
L MAX485 U12
U 1 1 57B128D0
P 8550 2650
F 0 "U12" H 8350 2950 60  0000 C CNN
F 1 "MAX485" V 8550 2700 60  0000 C CNN
F 2 "" H 8550 2650 60  0000 C CNN
F 3 "" H 8550 2650 60  0000 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Text GLabel 7950 2450 0    60   Input ~ 0
ARX
Text GLabel 7950 2750 0    60   Input ~ 0
ATX
Text GLabel 7950 2600 0    60   Input ~ 0
CHAINRS
Text GLabel 10150 4100 2    60   Input ~ 0
ATX
Text GLabel 10150 3900 2    60   Input ~ 0
ARX
$Comp
L AVR-ISP-6 CON2
U 1 1 57B1F8A7
P 10700 4650
F 0 "CON2" H 10595 4890 50  0000 C CNN
F 1 "AVR-ISP-6" H 10435 4420 50  0000 L BNN
F 2 "AVR-ISP-6" V 10180 4690 50  0001 C CNN
F 3 "" H 10675 4650 50  0000 C CNN
	1    10700 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR12
U 1 1 57B2173C
P 10950 4850
F 0 "#PWR12" H 10950 4600 50  0001 C CNN
F 1 "GNDD" H 10950 4700 50  0000 C CNN
F 2 "" H 10950 4850 50  0000 C CNN
F 3 "" H 10950 4850 50  0000 C CNN
	1    10950 4850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR11
U 1 1 57B227C1
P 10950 4450
F 0 "#PWR11" H 10950 4300 50  0001 C CNN
F 1 "VDD" H 10950 4600 50  0000 C CNN
F 2 "" H 10950 4450 50  0000 C CNN
F 3 "" H 10950 4450 50  0000 C CNN
	1    10950 4450
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57B2FFBA
P 1050 1000
F 0 "CON1" H 1050 1250 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 800 50  0000 C CNN
F 2 "" H 1050 1000 50  0000 C CNN
F 3 "" H 1050 1000 50  0000 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L 7805 U14
U 1 1 57B5900E
P 2050 950
F 0 "U14" H 2200 754 50  0000 C CNN
F 1 "7805" H 2050 1150 50  0000 C CNN
F 2 "" H 2050 950 50  0000 C CNN
F 3 "" H 2050 950 50  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C55
U 1 1 57B59015
P 1550 1200
F 0 "C55" H 1560 1270 50  0000 L CNN
F 1 "100nF" V 1600 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C56
U 1 1 57B5901B
P 1700 1200
F 0 "C56" H 1710 1270 50  0000 L CNN
F 1 "100nF" V 1750 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 57B59021
P 2300 1200
F 0 "C57" H 2310 1270 50  0000 L CNN
F 1 "100nF" V 2350 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0000 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 57B59027
P 2450 1200
F 0 "C58" H 2460 1270 50  0000 L CNN
F 1 "100nF" V 2500 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR2
U 1 1 57B59043
P 2550 850
F 0 "#PWR2" H 2550 700 50  0001 C CNN
F 1 "VDD" H 2550 1000 50  0000 C CNN
F 2 "" H 2550 850 50  0000 C CNN
F 3 "" H 2550 850 50  0000 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57B631CD
P 2050 1450
F 0 "#PWR1" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2050 1300 50  0000 C CNN
F 2 "" H 2050 1450 50  0000 C CNN
F 3 "" H 2050 1450 50  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57B89054
P 9300 1200
F 0 "R11" H 9330 1220 50  0000 L CNN
F 1 "120R" V 9250 1100 50  0000 L CNN
F 2 "" H 9300 1200 50  0000 C CNN
F 3 "" H 9300 1200 50  0000 C CNN
	1    9300 1200
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 57B8FC5D
P 9900 1200
F 0 "SW1" H 9900 1300 50  0000 C CNN
F 1 "SPST" H 9900 1100 50  0000 C CNN
F 2 "" H 9900 1200 50  0000 C CNN
F 3 "" H 9900 1200 50  0000 C CNN
	1    9900 1200
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR7
U 1 1 57B93B15
P 9100 2350
F 0 "#PWR7" H 9100 2200 50  0001 C CNN
F 1 "VDD" H 9100 2500 50  0000 C CNN
F 2 "" H 9100 2350 50  0000 C CNN
F 3 "" H 9100 2350 50  0000 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57B93B1B
P 9300 2450
F 0 "C1" H 9310 2520 50  0000 L CNN
F 1 "100nF" H 9310 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9300 2450 50  0001 C CNN
F 3 "" H 9300 2450 50  0000 C CNN
	1    9300 2450
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR10
U 1 1 57B93B21
P 10750 3450
F 0 "#PWR10" H 10750 3200 50  0001 C CNN
F 1 "GNDD" H 10750 3300 50  0000 C CNN
F 2 "" H 10750 3450 50  0000 C CNN
F 3 "" H 10750 3450 50  0000 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
$Comp
L XLR3 K1
U 1 1 57B93B27
P 10750 3000
F 0 "K1" H 10900 3250 50  0000 C CNN
F 1 "XLR3" H 10950 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10750 3000 50  0001 C CNN
F 3 "" H 10750 3000 50  0000 C CNN
	1    10750 3000
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 57B93B2D
P 9300 2800
F 0 "R1" H 9330 2820 50  0000 L CNN
F 1 "120R" V 9250 2700 50  0000 L CNN
F 2 "" H 9300 2800 50  0000 C CNN
F 3 "" H 9300 2800 50  0000 C CNN
	1    9300 2800
	0    1    1    0   
$EndComp
$Comp
L SPST SW2
U 1 1 57B93B3D
P 9900 2800
F 0 "SW2" H 9900 2900 50  0000 C CNN
F 1 "SPST" H 9900 2700 50  0000 C CNN
F 2 "" H 9900 2800 50  0000 C CNN
F 3 "" H 9900 2800 50  0000 C CNN
	1    9900 2800
	-1   0    0    1   
$EndComp
Text Notes 7550 700  0    60   ~ 0
RS-485 IN
Text Notes 7550 2300 0    60   ~ 0
RS-485 OUT
Text Notes 700  650  0    60   ~ 0
TODO POWER
Text Notes 8150 5650 1    60   ~ 0
Arduino bootloader
$Sheet
S 900  2200 550  1100
U 57AB497F
F0 "preamp1" 60
F1 "preamp.sch" 60
F2 "Vout+" I R 1450 2300 60 
F3 "Vout-" I R 1450 2400 60 
F4 "OVR" I R 1450 2600 60 
F5 "UNITY" I R 1450 2700 60 
F6 "SDI" I R 1450 3000 60 
F7 "~SC" I R 1450 2900 60 
F8 "SCLK" I R 1450 3100 60 
F9 "SDO" I R 1450 3200 60 
$EndSheet
$Comp
L 74LS165 U2
U 1 1 57ABE070
P 5800 1500
F 0 "U2" H 5950 1450 50  0000 C CNN
F 1 "74LS165" H 5950 1250 50  0000 C CNN
F 2 "" H 5800 1500 50  0000 C CNN
F 3 "" H 5800 1500 50  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Text Label 1700 2600 0    60   ~ 0
preamp1-OVR
Text Label 4450 1000 0    60   ~ 0
preamp1-OVR
Text Label 4700 1850 0    60   ~ 0
ploadOVR
Text Label 4700 2000 0    60   ~ 0
clockOVR
Wire Wire Line
	7250 3950 7500 3950
Wire Wire Line
	7350 3750 7350 4250
Wire Wire Line
	7000 4050 7500 4050
Connection ~ 7350 4050
Wire Wire Line
	7050 3950 6650 3950
Wire Wire Line
	6650 3950 6650 6350
Wire Wire Line
	6800 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	7500 6050 6650 6050
Connection ~ 6650 6050
Wire Wire Line
	7500 6150 6650 6150
Connection ~ 6650 6150
Wire Wire Line
	7500 6250 6650 6250
Connection ~ 6650 6250
Wire Wire Line
	9650 5300 9650 5350
Wire Wire Line
	9650 5350 9700 5350
Wire Wire Line
	9700 5150 9650 5150
Wire Wire Line
	9650 5150 9650 5200
Wire Wire Line
	9400 5550 10100 5550
Wire Wire Line
	10100 5550 10100 5500
Wire Wire Line
	10100 5500 10150 5500
Wire Wire Line
	10150 5700 10100 5700
Wire Wire Line
	10100 5700 10100 5650
Wire Wire Line
	10100 5650 9400 5650
Wire Wire Line
	9400 5750 9600 5750
Wire Wire Line
	9600 5850 9400 5850
Wire Wire Line
	7950 850  8100 850 
Wire Wire Line
	7950 1000 8100 1000
Wire Wire Line
	8100 950  8100 1050
Connection ~ 8100 1000
Wire Wire Line
	7950 1150 8100 1150
Wire Wire Line
	9000 850  9200 850 
Wire Wire Line
	9100 750  9100 850 
Connection ~ 9100 850 
Wire Wire Line
	9400 950  11100 950 
Wire Wire Line
	11100 950  11100 1800
Wire Wire Line
	11100 1800 9000 1800
Wire Wire Line
	10750 1750 10750 1850
Connection ~ 10750 1800
Wire Wire Line
	9000 1800 9000 1150
Wire Wire Line
	9000 1050 10750 1050
Wire Wire Line
	7950 2450 8100 2450
Wire Wire Line
	7950 2600 8100 2600
Wire Wire Line
	8100 2550 8100 2650
Connection ~ 8100 2600
Wire Wire Line
	7950 2750 8100 2750
Wire Wire Line
	9000 2750 9000 3400
Wire Wire Line
	9400 3950 10100 3950
Wire Wire Line
	10100 3950 10100 3900
Wire Wire Line
	10100 3900 10150 3900
Wire Wire Line
	10150 4100 10100 4100
Wire Wire Line
	10100 4100 10100 4050
Wire Wire Line
	10100 4050 9400 4050
Wire Wire Line
	9400 4250 11150 4250
Wire Wire Line
	11150 4250 11150 4650
Wire Wire Line
	11150 4650 10800 4650
Wire Wire Line
	9400 4350 10250 4350
Wire Wire Line
	10250 4350 10250 4550
Wire Wire Line
	10250 4550 10550 4550
Wire Wire Line
	9400 4450 10200 4450
Wire Wire Line
	10200 4450 10200 4650
Wire Wire Line
	10200 4650 10550 4650
Wire Wire Line
	10800 4550 10950 4550
Wire Wire Line
	10950 4550 10950 4450
Wire Wire Line
	10800 4750 10950 4750
Wire Wire Line
	10950 4750 10950 4850
Wire Wire Line
	7350 4250 7500 4250
Wire Wire Line
	9400 5400 9500 5400
Wire Wire Line
	9500 5400 9500 5450
Wire Wire Line
	9500 5450 10100 5450
Wire Wire Line
	10100 5450 10100 4750
Wire Wire Line
	10100 4750 10550 4750
Wire Wire Line
	9650 5200 9400 5200
Wire Wire Line
	9650 5300 9400 5300
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1350 900  1650 900 
Wire Wire Line
	1550 900  1550 1100
Connection ~ 1550 900 
Wire Wire Line
	1600 900  1600 1050
Wire Wire Line
	1600 1050 1700 1050
Wire Wire Line
	1700 1050 1700 1100
Connection ~ 1600 900 
Wire Wire Line
	1550 1300 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1700 1300 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	2550 850  2550 1050
Wire Wire Line
	2300 1100 2300 950 
Wire Wire Line
	2300 950  2550 950 
Wire Wire Line
	2550 1050 2450 1050
Connection ~ 2550 950 
Wire Wire Line
	2450 1050 2450 1100
Wire Wire Line
	2450 1450 2450 1300
Wire Wire Line
	2300 1450 2300 1300
Connection ~ 2300 1450
Connection ~ 2450 1450
Wire Wire Line
	2050 1450 2050 1200
Connection ~ 2050 1450
Wire Wire Line
	1450 1450 2450 1450
Wire Wire Line
	2450 900  2550 900 
Connection ~ 2550 900 
Wire Wire Line
	9150 950  9000 950 
Wire Wire Line
	9400 850  9400 950 
Wire Wire Line
	9150 1200 9200 1200
Connection ~ 9150 1200
Wire Wire Line
	9150 1400 10400 1400
Wire Wire Line
	9150 950  9150 1400
Wire Wire Line
	10400 1200 10400 1050
Connection ~ 10400 1050
Wire Wire Line
	9000 2450 9200 2450
Wire Wire Line
	9100 2350 9100 2450
Connection ~ 9100 2450
Wire Wire Line
	9400 2550 11100 2550
Wire Wire Line
	11100 2550 11100 3400
Wire Wire Line
	11100 3400 9000 3400
Wire Wire Line
	10750 3350 10750 3450
Connection ~ 10750 3400
Wire Wire Line
	9000 2650 10750 2650
Wire Wire Line
	9150 2550 9000 2550
Wire Wire Line
	9400 2450 9400 2550
Wire Wire Line
	9150 2800 9200 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 3000 10400 3000
Wire Wire Line
	9150 2550 9150 3000
Wire Wire Line
	10400 2800 10400 2650
Connection ~ 10400 2650
Wire Notes Line
	11150 2050 7500 2050
Wire Notes Line
	7500 2050 7500 550 
Wire Notes Line
	7500 550  11150 550 
Wire Notes Line
	11150 550  11150 2050
Wire Notes Line
	11150 3650 7500 3650
Wire Notes Line
	7500 3650 7500 2150
Wire Notes Line
	7500 2150 11150 2150
Wire Notes Line
	11150 2150 11150 3650
Connection ~ 7350 3950
Wire Wire Line
	1350 1100 1450 1100
Wire Wire Line
	1450 1000 1450 1450
Connection ~ 1450 1100
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	4450 1000 5100 1000
Wire Wire Line
	4700 1850 5100 1850
Wire Wire Line
	4700 2000 5100 2000
Wire Wire Line
	4700 2100 5100 2100
Text Label 4700 2100 0    60   ~ 0
clockEnOVR
Text Label 6550 1000 0    60   ~ 0
dataOVR
Wire Wire Line
	6500 1000 6550 1000
Text Notes 5100 700  0    60   ~ 0
OVR detection for each channel
Text Label 4450 1100 0    60   ~ 0
preamp2-OVR
Text Label 4450 1200 0    60   ~ 0
preamp3-OVR
Text Label 4450 1300 0    60   ~ 0
preamp4-OVR
Text Label 4450 1400 0    60   ~ 0
preamp5-OVR
Text Label 4450 1500 0    60   ~ 0
preamp6-OVR
Text Label 4450 1600 0    60   ~ 0
preamp7-OVR
Text Label 4450 1700 0    60   ~ 0
preamp8-OVR
Wire Wire Line
	5100 1100 4450 1100
Wire Wire Line
	4450 1200 5100 1200
Wire Wire Line
	5100 1300 4450 1300
Wire Wire Line
	4450 1400 5100 1400
Wire Wire Line
	5100 1500 4450 1500
Wire Wire Line
	4450 1600 5100 1600
Wire Wire Line
	5100 1700 4450 1700
Text GLabel 9600 5850 2    60   Input ~ 0
CHAINRS
Text GLabel 9600 5750 2    60   Input ~ 0
MAINRS
Text Label 10050 5950 0    60   ~ 0
dataOVR
Text Label 10050 6050 0    60   ~ 0
ploadOVR
Text Label 10050 6150 0    60   ~ 0
clockOVR
Text Label 10050 6250 0    60   ~ 0
clockEnOVR
Wire Wire Line
	9400 5950 10050 5950
Wire Wire Line
	10050 6050 9400 6050
Wire Wire Line
	9400 6150 10050 6150
Wire Wire Line
	10050 6250 9400 6250
$Comp
L CRYSTAL_SMD X1
U 1 1 57AC3453
P 9700 4750
F 0 "X1" H 9700 4840 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 9730 4640 50  0000 L CNN
F 2 "" H 9700 4750 50  0000 C CNN
F 3 "" H 9700 4750 50  0000 C CNN
	1    9700 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 57AC39CB
P 9900 4750
F 0 "#PWR8" H 9900 4500 50  0001 C CNN
F 1 "GND" H 9900 4600 50  0000 C CNN
F 2 "" H 9900 4750 50  0000 C CNN
F 3 "" H 9900 4750 50  0000 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4750 9900 4750
Wire Wire Line
	9700 4550 9400 4550
Wire Wire Line
	9550 4950 9700 4950
Wire Wire Line
	9550 4950 9550 4650
Wire Wire Line
	9550 4650 9400 4650
Text Notes 900  3650 0    60   ~ 0
REPEAT SCHEM FOR 8 PREAMPS
$Comp
L R_Small R3
U 1 1 57AC78CD
P 1700 2300
F 0 "R3" V 1650 2150 50  0000 L CNN
F 1 "8k" V 1650 2400 50  0000 L CNN
F 2 "" H 1700 2300 50  0000 C CNN
F 3 "" H 1700 2300 50  0000 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 57AC84B5
P 1700 2400
F 0 "R4" V 1650 2250 50  0000 L CNN
F 1 "8k" V 1650 2500 50  0000 L CNN
F 2 "" H 1700 2400 50  0000 C CNN
F 3 "" H 1700 2400 50  0000 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2300 1600 2300
Wire Wire Line
	1450 2400 1600 2400
Text GLabel 2000 2250 2    60   Input ~ 0
Vout+SUM
Text GLabel 2000 2450 2    60   Input ~ 0
Vout-SUM
Wire Wire Line
	2000 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2300
Wire Wire Line
	1950 2300 1800 2300
Wire Wire Line
	1800 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2450
Wire Wire Line
	1950 2450 2000 2450
$Comp
L XLR3 K2
U 1 1 57AC967E
P 6000 2900
F 0 "K2" H 6150 3150 50  0000 C CNN
F 1 "XLR3" H 6200 2650 50  0000 C CNN
F 2 "" H 6000 2900 50  0000 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
	1    6000 2900
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR3
U 1 1 57AC982D
P 6000 3350
F 0 "#PWR3" H 6000 3100 50  0001 C CNN
F 1 "GNDA" H 6000 3200 50  0000 C CNN
F 2 "" H 6000 3350 50  0000 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6000 3250
Text GLabel 5250 2550 0    60   Input ~ 0
Vout+SUM
Text GLabel 5250 2900 0    60   Input ~ 0
Vout-SUM
$Comp
L R_Small R5
U 1 1 57ACA325
P 5350 3150
F 0 "R5" V 5300 2950 50  0000 L CNN
F 1 "1k" V 5450 3150 50  0000 L CNN
F 2 "" H 5350 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 57ACA41F
P 5550 3150
F 0 "R6" V 5500 2950 50  0000 L CNN
F 1 "1k" V 5650 3150 50  0000 L CNN
F 2 "" H 5550 3150 50  0000 C CNN
F 3 "" H 5550 3150 50  0000 C CNN
	1    5550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2550 6000 2550
Wire Wire Line
	5250 2900 5650 2900
Wire Wire Line
	5350 3050 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5550 3050 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 3250 5550 3300
Wire Wire Line
	5350 3300 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	5350 3250 5350 3300
Connection ~ 5550 3300
Text Label 9450 4250 0    60   ~ 0
MOSI
Text Label 9450 4350 0    60   ~ 0
MISO
Text Label 9450 4450 0    60   ~ 0
SCK
Text Label 9450 4150 0    60   ~ 0
SS
Wire Wire Line
	9400 4150 9450 4150
Text Label 1550 2900 0    60   ~ 0
SS
Text Label 1550 3000 0    60   ~ 0
MOSI
Text Label 1550 3200 0    60   ~ 0
MISO
Text Label 1550 3100 0    60   ~ 0
SCK
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1450 3100 1550 3100
Wire Wire Line
	1450 3200 1550 3200
Text Notes 1500 2750 0    60   ~ 0
speculative feature
$EndSCHEMATC
