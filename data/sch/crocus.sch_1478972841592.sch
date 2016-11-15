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
LIBS:gsg-symbols
LIBS:crocus-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GreatFET Crocus, a 2.4 GHz neighbor"
Date "2015-09-24"
Rev ""
Comp "Copyright 2015 Michael Ossmann"
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 J2
U 1 1 55EAB4B7
P 9400 3050
F 0 "J2" H 9400 4100 50  0000 C CNN
F 1 "NEIGHBOR2" V 9400 3050 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 9400 2100 60  0001 C CNN
F 3 "" H 9400 2100 60  0000 C CNN
F 4 "Samtec" H 9400 3050 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 9400 3050 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 9400 3050 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 9400 3050 60  0001 C CNN "Note"
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55EAECD0
P 8950 4700
F 0 "#PWR01" H 8950 4450 50  0001 C CNN
F 1 "GND" H 8950 4550 50  0000 C CNN
F 2 "" H 8950 4700 60  0000 C CNN
F 3 "" H 8950 4700 60  0000 C CNN
	1    8950 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_02X20 J1
U 1 1 55FB1D52
P 9400 5650
F 0 "J1" H 9400 6700 50  0000 C CNN
F 1 "NEIGHBOR1" V 9400 5650 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 9400 4700 60  0001 C CNN
F 3 "" H 9400 4700 60  0000 C CNN
F 4 "Samtec" H 9400 5650 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 9400 5650 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 9400 5650 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 9400 5650 60  0001 C CNN "Note"
	1    9400 5650
	1    0    0    -1  
$EndComp
Text Label 9850 6600 2    40   ~ 0
MISO
Text Label 8950 6600 0    40   ~ 0
MOSI
Text Label 9850 6500 2    40   ~ 0
SCK
Text Label 8850 6500 0    40   ~ 0
CSN_ALT1
Text Notes 9900 6600 0    40   ~ 0
P1_3
Text Notes 8900 6600 2    40   ~ 0
P1_4
Text Notes 9900 6500 0    40   ~ 0
P1_19
Text Notes 8800 6500 2    40   ~ 0
SSEL/P1_20
Text Label 9950 4000 2    40   ~ 0
I2C0_SCL
Text Label 8850 4000 0    40   ~ 0
I2C0_SDA
Text Label 9850 2200 2    40   ~ 0
INT
$Comp
L CONN_01X20 J7
U 1 1 560E713A
P 5000 7500
F 0 "J7" H 5000 8550 50  0000 C CNN
F 1 "BONUS_ROW" V 5100 7500 50  0000 C CNN
F 2 "gsg-modules:HEADER-1x20" H 5000 7500 60  0001 C CNN
F 3 "" H 5000 7500 60  0000 C CNN
F 4 "Samtec" H 5000 7500 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-S" H 5000 7500 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 20POS SINGLE-ROW STACKING GOLD" H 5000 7500 60  0001 C CNN "Description"
F 7 "DNP" V 5200 7500 60  0000 C CNN "Note"
	1    5000 7500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 MH3
U 1 1 5600EED5
P 9500 900
F 0 "MH3" H 9450 1000 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 9600 900 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 9500 900 60  0001 C CNN
F 3 "" H 9500 900 60  0000 C CNN
F 4 "DNP" H 9500 900 60  0001 C CNN "Note"
	1    9500 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5600F9D3
P 9500 1200
F 0 "#PWR02" H 9500 950 50  0001 C CNN
F 1 "GND" H 9500 1050 50  0000 C CNN
F 2 "" H 9500 1200 60  0000 C CNN
F 3 "" H 9500 1200 60  0000 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MH4
U 1 1 560100F3
P 10000 1050
F 0 "MH4" H 9950 1150 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 10100 1050 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 10000 1050 60  0001 C CNN
F 3 "" H 10000 1050 60  0000 C CNN
F 4 "DNP" H 10000 1050 60  0001 C CNN "Note"
	1    10000 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 560100F9
P 10000 1350
F 0 "#PWR03" H 10000 1100 50  0001 C CNN
F 1 "GND" H 10000 1200 50  0000 C CNN
F 2 "" H 10000 1350 60  0000 C CNN
F 3 "" H 10000 1350 60  0000 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MH1
U 1 1 56010ADB
P 8500 900
F 0 "MH1" H 8450 1000 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 8600 900 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 8500 900 60  0001 C CNN
F 3 "" H 8500 900 60  0000 C CNN
F 4 "DNP" H 8500 900 60  0001 C CNN "Note"
	1    8500 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56010AE1
P 8500 1200
F 0 "#PWR04" H 8500 950 50  0001 C CNN
F 1 "GND" H 8500 1050 50  0000 C CNN
F 2 "" H 8500 1200 60  0000 C CNN
F 3 "" H 8500 1200 60  0000 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MH2
U 1 1 56010AE9
P 9000 1050
F 0 "MH2" H 8950 1150 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 9100 1050 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 9000 1050 60  0001 C CNN
F 3 "" H 9000 1050 60  0000 C CNN
F 4 "DNP" H 9000 1050 60  0001 C CNN "Note"
	1    9000 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56010AEF
P 9000 1350
F 0 "#PWR05" H 9000 1100 50  0001 C CNN
F 1 "GND" H 9000 1200 50  0000 C CNN
F 2 "" H 9000 1350 60  0000 C CNN
F 3 "" H 9000 1350 60  0000 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01+ U1
U 1 1 5604EB74
P 5850 3650
F 0 "U1" H 5850 3700 60  0000 C CNN
F 1 "nRF24L01+" H 5850 3600 60  0000 C CNN
F 2 "gsg-modules:QFN20-4" H 5850 3650 60  0001 C CNN
F 3 "" H 5850 3650 60  0000 C CNN
F 4 "Nordi Semiconductor" H 5850 3650 60  0001 C CNN "Manufacturer"
F 5 "NRF24L01P-R7" H 5850 3650 60  0001 C CNN "Part Number"
F 6 "IC RF TRANSCEIVER 2.4GHZ 20QFN" H 5850 3650 60  0001 C CNN "Description"
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 5604F06F
P 8400 4050
F 0 "P1" H 8410 4170 50  0000 C CNN
F 1 "RP-SMA" V 8510 3990 50  0000 C CNN
F 2 "gsg-modules:SMA-EDGE" H 8400 4050 60  0001 C CNN
F 3 "" H 8400 4050 60  0000 C CNN
F 4 "Linx Technologies" H 8400 4050 60  0001 C CNN "Manufacturer"
F 5 "CONREVSMA003.031" H 8400 4050 60  0001 C CNN "Part Number"
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5604F191
P 8400 4350
F 0 "#PWR06" H 8400 4100 50  0001 C CNN
F 1 "GND" H 8400 4200 50  0000 C CNN
F 2 "" H 8400 4350 60  0000 C CNN
F 3 "" H 8400 4350 60  0000 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5604F268
P 5850 4450
F 0 "#PWR07" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4450 60  0000 C CNN
F 3 "" H 5850 4450 60  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5604F2B2
P 5650 2900
F 0 "#PWR08" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5650 2750 50  0000 C CNN
F 2 "" H 5650 2900 60  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5604F2E1
P 5950 2900
F 0 "#PWR09" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5950 2750 50  0000 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5604F307
P 6600 3550
F 0 "#PWR010" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6600 3400 50  0000 C CNN
F 2 "" H 6600 3550 60  0000 C CNN
F 3 "" H 6600 3550 60  0000 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5604F59C
P 5850 2750
F 0 "#PWR011" H 5850 2600 50  0001 C CNN
F 1 "VCC" H 5850 2900 50  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5604F5F8
P 6750 3450
F 0 "#PWR012" H 6750 3300 50  0001 C CNN
F 1 "VCC" H 6750 3600 50  0000 C CNN
F 2 "" H 6750 3450 60  0000 C CNN
F 3 "" H 6750 3450 60  0000 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5604F65B
P 5750 4600
F 0 "#PWR013" H 5750 4450 50  0001 C CNN
F 1 "VCC" H 5750 4750 50  0000 C CNN
F 2 "" H 5750 4600 60  0000 C CNN
F 3 "" H 5750 4600 60  0000 C CNN
	1    5750 4600
	-1   0    0    1   
$EndComp
Text Label 5000 3650 0    40   ~ 0
SCK
Text Label 5000 3750 0    40   ~ 0
MOSI
Text Label 5000 3850 0    40   ~ 0
MISO
$Comp
L Crystal Y1
U 1 1 5605026E
P 6200 4700
F 0 "Y1" H 6200 4850 50  0000 C CNN
F 1 "XTAL" H 6200 4550 50  0000 C CNN
F 2 "gsg-modules:HC-49S" H 6200 4700 60  0001 C CNN
F 3 "" H 6200 4700 60  0000 C CNN
F 4 "TXC" H 6200 4700 60  0001 C CNN "Manufacturer"
F 5 "9C-16.000MAAE-T" H 6200 4700 60  0001 C CNN "Part Number"
F 6 "CRYSTAL 16.0000MHZ 12PF SMD" H 6200 4700 60  0001 C CNN "Description"
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 560502F7
P 5950 5050
F 0 "C4" H 5975 5150 50  0000 L CNN
F 1 "18pF" H 5975 4950 50  0000 L CNN
F 2 "gsg-modules:0603" H 5988 4900 30  0001 C CNN
F 3 "" H 5950 5050 60  0000 C CNN
F 4 "Murata" H 5950 5050 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H180JA01D" H 5950 5050 60  0001 C CNN "Part Number"
F 6 "CAP CER 18PF 50V 5% NP0 0603" H 5950 5050 60  0001 C CNN "Description"
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5605045B
P 5950 5300
F 0 "#PWR014" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5950 5150 50  0000 C CNN
F 2 "" H 5950 5300 60  0000 C CNN
F 3 "" H 5950 5300 60  0000 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5605049D
P 6450 5300
F 0 "#PWR015" H 6450 5050 50  0001 C CNN
F 1 "GND" H 6450 5150 50  0000 C CNN
F 2 "" H 6450 5300 60  0000 C CNN
F 3 "" H 6450 5300 60  0000 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56050FB1
P 6450 5050
F 0 "C5" H 6475 5150 50  0000 L CNN
F 1 "18pF" H 6475 4950 50  0000 L CNN
F 2 "gsg-modules:0603" H 6488 4900 30  0001 C CNN
F 3 "" H 6450 5050 60  0000 C CNN
F 4 "Murata" H 6450 5050 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H180JA01D" H 6450 5050 60  0001 C CNN "Part Number"
F 6 "CAP CER 18PF 50V 5% NP0 0603" H 6450 5050 60  0001 C CNN "Description"
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5605108E
P 6050 2300
F 0 "R1" V 6130 2300 50  0000 C CNN
F 1 "22.0k" V 6050 2300 50  0000 C CNN
F 2 "gsg-modules:0603" V 5980 2300 30  0001 C CNN
F 3 "" H 6050 2300 30  0000 C CNN
F 4 "Stackpole" H 6050 2300 60  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT22K0" H 6050 2300 60  0001 C CNN "Part Number"
F 6 "RES SMD 22K OHM 1% 1/10W 0603" H 6050 2300 60  0001 C CNN "Description"
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56051138
P 6050 2050
F 0 "#PWR016" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 2050 60  0000 C CNN
F 3 "" H 6050 2050 60  0000 C CNN
	1    6050 2050
	-1   0    0    1   
$EndComp
NoConn ~ 4050 7700
NoConn ~ 4150 7700
NoConn ~ 4250 7700
NoConn ~ 4350 7700
NoConn ~ 4450 7700
NoConn ~ 4550 7700
NoConn ~ 4650 7700
NoConn ~ 4750 7700
NoConn ~ 4850 7700
NoConn ~ 4950 7700
NoConn ~ 5050 7700
NoConn ~ 5150 7700
NoConn ~ 5250 7700
NoConn ~ 5350 7700
NoConn ~ 5450 7700
NoConn ~ 5550 7700
NoConn ~ 5650 7700
NoConn ~ 5750 7700
NoConn ~ 5850 7700
NoConn ~ 5950 7700
$Comp
L BALUN T1
U 1 1 56052B6C
P 7650 3850
F 0 "T1" H 7650 4100 70  0000 C CNN
F 1 "BALUN" H 7650 3550 70  0000 C CNN
F 2 "gsg-modules:2500BL14M100" H 7650 3850 60  0001 C CNN
F 3 "" H 7650 3850 60  0000 C CNN
F 4 "Johanson Technology" H 7650 3850 60  0001 C CNN "Manufacturer"
F 5 "2450BM14A0002T" H 7650 3850 60  0001 C CNN "Part Number"
F 6 "NRF24L01 NRF24LE01 NRF8001 SMD BALUN" H 7650 3850 60  0001 C CNN "Description"
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56052DB2
P 8150 3650
F 0 "#PWR017" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8150 3500 50  0000 C CNN
F 2 "" H 8150 3650 60  0000 C CNN
F 3 "" H 8150 3650 60  0000 C CNN
	1    8150 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56053546
P 6850 4100
F 0 "C3" H 6875 4200 50  0000 L CNN
F 1 "2.2nF" H 6875 4000 50  0000 L CNN
F 2 "gsg-modules:0603" H 6888 3950 30  0001 C CNN
F 3 "" H 6850 4100 60  0000 C CNN
F 4 "Murata" H 6850 4100 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H222KA01D" H 6850 4100 60  0001 C CNN "Part Number"
F 6 "CAP CER 2200PF 50V X7R 0603" H 6850 4100 60  0001 C CNN "Description"
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56053B17
P 6850 4350
F 0 "#PWR018" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6850 4200 50  0000 C CNN
F 2 "" H 6850 4350 60  0000 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56054B74
P 5150 2700
F 0 "C2" H 5175 2800 50  0000 L CNN
F 1 "33nF" H 5175 2600 50  0000 L CNN
F 2 "gsg-modules:0603" H 5188 2550 30  0001 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
F 4 "Samsung" H 5150 2700 60  0001 C CNN "Manufacturer"
F 5 "CL10B333KB8SFNC" H 5150 2700 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.033UF 50V X7R 0603" H 5150 2700 60  0001 C CNN "Description"
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56054D2F
P 5150 2950
F 0 "#PWR019" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5150 2800 50  0000 C CNN
F 2 "" H 5150 2950 60  0000 C CNN
F 3 "" H 5150 2950 60  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 560553E5
P 7450 5950
F 0 "C6" H 7475 6050 50  0000 L CNN
F 1 "10nF" H 7475 5850 50  0000 L CNN
F 2 "gsg-modules:0603" H 7488 5800 30  0001 C CNN
F 3 "" H 7450 5950 60  0000 C CNN
F 4 "Murata" H 7450 5950 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01D" H 7450 5950 60  0001 C CNN "Part Number"
F 6 "CAP CER 10000PF 50V X7R 0603" H 7450 5950 60  0001 C CNN "Description"
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5605549D
P 7650 5600
F 0 "#PWR020" H 7650 5450 50  0001 C CNN
F 1 "VCC" H 7650 5750 50  0000 C CNN
F 2 "" H 7650 5600 60  0000 C CNN
F 3 "" H 7650 5600 60  0000 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56055555
P 7850 5950
F 0 "C7" H 7875 6050 50  0000 L CNN
F 1 "1nF" H 7875 5850 50  0000 L CNN
F 2 "gsg-modules:0603" H 7888 5800 30  0001 C CNN
F 3 "" H 7850 5950 60  0000 C CNN
F 4 "Murata" H 7850 5950 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H102KA01D" H 7850 5950 60  0001 C CNN "Part Number"
F 6 "CAP CER 1000PF 50V X7R 0603" H 7850 5950 60  0001 C CNN "Description"
	1    7850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 560556B9
P 7650 6300
F 0 "#PWR021" H 7650 6050 50  0001 C CNN
F 1 "GND" H 7650 6150 50  0000 C CNN
F 2 "" H 7650 6300 60  0000 C CNN
F 3 "" H 7650 6300 60  0000 C CNN
	1    7650 6300
	1    0    0    -1  
$EndComp
$Comp
L PCA9674 U2
U 1 1 560590D7
P 3050 3400
F 0 "U2" V 3000 3400 40  0000 C CNN
F 1 "PCA9674" V 3100 3400 40  0000 C CNN
F 2 "gsg-modules:TSSOP16" H 3050 3400 40  0001 C CNN
F 3 "" H 3050 3400 40  0000 C CNN
F 4 "NXP" H 3050 3400 60  0001 C CNN "Manufacturer"
F 5 "PCA9674PW,118" H 3050 3400 60  0001 C CNN "Part Number"
F 6 "IC I/O EXPANDER I2C 8B 16TSSOP" H 3050 3400 60  0001 C CNN "Description"
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5605B1C2
P 2500 3850
F 0 "#PWR022" H 2500 3600 50  0001 C CNN
F 1 "GND" H 2500 3700 50  0000 C CNN
F 2 "" H 2500 3850 60  0000 C CNN
F 3 "" H 2500 3850 60  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5605B330
P 3800 2200
F 0 "#PWR023" H 3800 2050 50  0001 C CNN
F 1 "VCC" H 3800 2350 50  0000 C CNN
F 2 "" H 3800 2200 60  0000 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Text Label 3850 3150 2    40   ~ 0
I2C0_SDA
Text Label 3850 3250 2    40   ~ 0
I2C0_SDL
$Comp
L R R2
U 1 1 5605BA20
P 4100 3100
F 0 "R2" V 4180 3100 50  0000 C CNN
F 1 "10k" V 4100 3100 50  0000 C CNN
F 2 "gsg-modules:0603" V 4030 3100 30  0001 C CNN
F 3 "" H 4100 3100 30  0000 C CNN
F 4 "Panasonic" H 4100 3100 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" H 4100 3100 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0603 SMD" H 4100 3100 60  0001 C CNN "Description"
	1    4100 3100
	1    0    0    -1  
$EndComp
Text Label 4300 3350 2    40   ~ 0
INT
$Comp
L VCC #PWR024
U 1 1 5605BD4D
P 4100 2850
F 0 "#PWR024" H 4100 2700 50  0001 C CNN
F 1 "VCC" H 4100 3000 50  0000 C CNN
F 2 "" H 4100 2850 60  0000 C CNN
F 3 "" H 4100 2850 60  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P2
U 1 1 5605C25E
P 2450 7100
F 0 "P2" H 2450 7450 50  0000 C CNN
F 1 "EXPANSION" H 2450 6750 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x6" H 2450 5900 60  0001 C CNN
F 3 "" H 2450 5900 60  0000 C CNN
F 4 "DNP" H 2450 7550 60  0000 C CNN "Note"
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5605C3C4
P 2100 7450
F 0 "#PWR025" H 2100 7200 50  0001 C CNN
F 1 "GND" H 2100 7300 50  0000 C CNN
F 2 "" H 2100 7450 60  0000 C CNN
F 3 "" H 2100 7450 60  0000 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5605C8C7
P 2800 6750
F 0 "#PWR026" H 2800 6600 50  0001 C CNN
F 1 "VCC" H 2800 6900 50  0000 C CNN
F 2 "" H 2800 6750 60  0000 C CNN
F 3 "" H 2800 6750 60  0000 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Text Label 3650 3750 2    40   ~ 0
P4
Text Label 2450 3650 0    40   ~ 0
P3
Text Label 2450 3550 0    40   ~ 0
P2
Text Label 2450 3450 0    40   ~ 0
P1
Text Label 2450 3350 0    40   ~ 0
P0
Text Label 2850 6950 2    40   ~ 0
P0
Text Label 2850 7050 2    40   ~ 0
P1
Text Label 2850 7150 2    40   ~ 0
P2
Text Label 2850 7250 2    40   ~ 0
P3
Text Label 2850 7350 2    40   ~ 0
P4
Text Notes 1850 7750 0    40   ~ 0
breaking out all the pins is neighborly
Text Label 6050 2500 3    40   ~ 0
IREF
Text Label 5400 2450 0    40   ~ 0
DVDD
Text Label 7000 3650 0    40   ~ 0
ANT2
Text Label 7000 3750 0    40   ~ 0
ANT1
Text Label 6900 3850 0    40   ~ 0
VDD_PA
Text Label 6050 4450 1    40   ~ 0
XC1
Text Label 5950 4350 3    40   ~ 0
XC2
Text Label 4600 4400 0    40   ~ 0
IRQ
Text Label 4600 3550 0    40   ~ 0
CSN
Text Label 4600 3450 0    40   ~ 0
CE
$Comp
L GND #PWR027
U 1 1 5605EBAA
P 3800 2800
F 0 "#PWR027" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3800 2650 50  0000 C CNN
F 2 "" H 3800 2800 60  0000 C CNN
F 3 "" H 3800 2800 60  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5605F0B6
P 3800 2550
F 0 "C1" H 3825 2650 50  0000 L CNN
F 1 "33nF" H 3825 2450 50  0000 L CNN
F 2 "gsg-modules:0603" H 3838 2400 30  0001 C CNN
F 3 "" H 3800 2550 60  0000 C CNN
F 4 "Samsung" H 3800 2550 60  0001 C CNN "Manufacturer"
F 5 "CL10B333KB8SFNC" H 3800 2550 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.033UF 50V X7R 0603" H 3800 2550 60  0001 C CNN "Description"
	1    3800 2550
	1    0    0    -1  
$EndComp
Text Label 8100 4050 0    40   ~ 0
RF
$Comp
L GND #PWR028
U 1 1 56062798
P 3100 2600
F 0 "#PWR028" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3100 2450 50  0000 C CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 56062D36
P 3100 1800
F 0 "#PWR029" H 3100 1650 50  0001 C CNN
F 1 "VCC" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 1800 60  0000 C CNN
F 3 "" H 3100 1800 60  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Text Label 3100 2300 2    40   ~ 0
SCL
Text Label 3100 2100 2    40   ~ 0
SDA
Wire Wire Line
	6050 2450 6050 3000
Wire Wire Line
	6050 2050 6050 2150
Connection ~ 5950 4700
Connection ~ 6450 4700
Wire Wire Line
	6050 4450 6050 4300
Wire Wire Line
	6450 4450 6050 4450
Wire Wire Line
	6450 4450 6450 4900
Wire Wire Line
	6350 4700 6450 4700
Wire Wire Line
	5950 4300 5950 4900
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	5950 5300 5950 5200
Wire Wire Line
	6450 5300 6450 5200
Wire Wire Line
	5000 3650 5200 3650
Wire Wire Line
	5000 3750 5200 3750
Wire Wire Line
	5000 3850 5200 3850
Wire Wire Line
	5850 3000 5850 2750
Wire Wire Line
	6750 3450 6500 3450
Wire Wire Line
	6500 3850 7250 3850
Wire Wire Line
	5750 4300 5750 4600
Wire Wire Line
	5850 4300 5850 4450
Wire Wire Line
	5650 3000 5650 2900
Wire Wire Line
	5950 3000 5950 2900
Wire Wire Line
	6600 3550 6500 3550
Wire Wire Line
	9000 1250 9000 1350
Wire Wire Line
	8500 1100 8500 1200
Wire Wire Line
	10000 1250 10000 1350
Wire Wire Line
	9500 1100 9500 1200
Wire Wire Line
	9650 2200 9850 2200
Wire Wire Line
	8850 2500 9150 2500
Wire Wire Line
	8850 3100 9150 3100
Wire Wire Line
	9150 4000 8850 4000
Wire Wire Line
	9950 4000 9650 4000
Wire Wire Line
	10000 3500 9650 3500
Wire Wire Line
	10000 3600 9650 3600
Wire Wire Line
	10000 3700 9650 3700
Wire Wire Line
	9650 3900 10000 3900
Wire Wire Line
	9850 6500 9650 6500
Wire Wire Line
	9650 6600 9850 6600
Wire Wire Line
	9150 6600 8950 6600
Wire Wire Line
	8850 6500 9150 6500
Wire Wire Line
	9950 6400 9650 6400
Wire Wire Line
	8850 6100 9150 6100
Wire Wire Line
	9650 4700 9850 4700
Wire Wire Line
	8950 4700 9150 4700
Wire Wire Line
	8050 3650 8150 3650
Wire Wire Line
	8050 4050 8250 4050
Wire Wire Line
	6500 3650 7250 3650
Wire Wire Line
	8400 4250 8400 4350
Wire Wire Line
	7250 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3750
Wire Wire Line
	7150 3750 6500 3750
Wire Wire Line
	6850 4250 6850 4350
Wire Wire Line
	6850 3850 6850 3950
Connection ~ 6850 3850
Wire Wire Line
	5750 3000 5750 2450
Wire Wire Line
	5150 2850 5150 2950
Wire Wire Line
	5750 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2550
Wire Wire Line
	7450 6100 7450 6200
Wire Wire Line
	7450 6200 7850 6200
Wire Wire Line
	7650 6200 7650 6300
Wire Wire Line
	7850 6200 7850 6100
Connection ~ 7650 6200
Wire Wire Line
	7850 5700 7850 5800
Wire Wire Line
	7450 5700 7850 5700
Wire Wire Line
	7650 5700 7650 5600
Wire Wire Line
	7450 5700 7450 5800
Connection ~ 7650 5700
Wire Wire Line
	5200 3550 3500 3550
Wire Wire Line
	3500 3450 5200 3450
Wire Wire Line
	5650 4300 5650 4400
Wire Wire Line
	5650 4400 4100 4400
Wire Wire Line
	4100 4400 4100 3650
Wire Wire Line
	2600 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3850
Wire Wire Line
	3500 3050 3600 3050
Wire Wire Line
	3600 3050 3600 2300
Wire Wire Line
	3850 3150 3500 3150
Wire Wire Line
	3850 3250 3500 3250
Wire Wire Line
	3500 3350 4300 3350
Wire Wire Line
	4100 3250 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 2850 4100 2950
Wire Wire Line
	2200 6850 2100 6850
Wire Wire Line
	2100 6850 2100 7450
Wire Wire Line
	2200 6950 2100 6950
Connection ~ 2100 6950
Wire Wire Line
	2200 7050 2100 7050
Connection ~ 2100 7050
Wire Wire Line
	2200 7150 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2200 7250 2100 7250
Connection ~ 2100 7250
Wire Wire Line
	2200 7350 2100 7350
Connection ~ 2100 7350
Wire Wire Line
	2700 6850 2800 6850
Wire Wire Line
	2800 6850 2800 6750
Wire Wire Line
	4100 3650 3500 3650
Wire Wire Line
	3650 3750 3500 3750
Wire Wire Line
	2450 3450 2600 3450
Wire Wire Line
	2450 3350 2600 3350
Wire Wire Line
	2450 3550 2600 3550
Wire Wire Line
	2450 3650 2600 3650
Wire Wire Line
	2850 6950 2700 6950
Wire Wire Line
	2850 7050 2700 7050
Wire Wire Line
	2850 7150 2700 7150
Wire Wire Line
	2850 7250 2700 7250
Wire Wire Line
	2850 7350 2700 7350
Wire Wire Line
	3600 2300 3800 2300
Wire Wire Line
	3800 2200 3800 2400
Connection ~ 3800 2300
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	2500 1900 2500 3050
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2500 2100 2600 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2300 2600 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2500 2600 2500
Connection ~ 2500 2500
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	2050 3050 2600 3050
Wire Wire Line
	3000 1900 3100 1900
Wire Wire Line
	3100 1900 3100 1800
Wire Wire Line
	3100 2100 3000 2100
Wire Wire Line
	3100 2300 3000 2300
Wire Wire Line
	1750 1900 1750 3350
Wire Wire Line
	1750 2500 1850 2500
Wire Wire Line
	1750 1900 1850 1900
Wire Wire Line
	1750 2100 1850 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2300 1850 2300
Connection ~ 1750 2300
Connection ~ 1750 2500
$Comp
L GND #PWR030
U 1 1 5606333D
P 2350 2600
F 0 "#PWR030" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2350 2450 50  0000 C CNN
F 2 "" H 2350 2600 60  0000 C CNN
F 3 "" H 2350 2600 60  0000 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2600
$Comp
L VCC #PWR031
U 1 1 56063346
P 2350 1800
F 0 "#PWR031" H 2350 1650 50  0001 C CNN
F 1 "VCC" H 2350 1950 50  0000 C CNN
F 2 "" H 2350 1800 60  0000 C CNN
F 3 "" H 2350 1800 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1800
Wire Wire Line
	2350 2100 2250 2100
Wire Wire Line
	2350 2300 2250 2300
Text Label 2350 2300 2    40   ~ 0
SCL
Text Label 2350 2100 2    40   ~ 0
SDA
Wire Wire Line
	1750 3150 2600 3150
Wire Wire Line
	1000 1900 1000 3350
Wire Wire Line
	1000 2500 1100 2500
Wire Wire Line
	1000 1900 1100 1900
Wire Wire Line
	1000 2100 1100 2100
Connection ~ 1000 2100
Wire Wire Line
	1000 2300 1100 2300
Connection ~ 1000 2300
Connection ~ 1000 2500
$Comp
L GND #PWR032
U 1 1 56063AEC
P 1600 2600
F 0 "#PWR032" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1600 2450 50  0000 C CNN
F 2 "" H 1600 2600 60  0000 C CNN
F 3 "" H 1600 2600 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2600
$Comp
L VCC #PWR033
U 1 1 56063AF4
P 1600 1800
F 0 "#PWR033" H 1600 1650 50  0001 C CNN
F 1 "VCC" H 1600 1950 50  0000 C CNN
F 2 "" H 1600 1800 60  0000 C CNN
F 3 "" H 1600 1800 60  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1600 1900 1600 1800
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1600 2300 1500 2300
Text Label 1600 2300 2    40   ~ 0
SCL
Text Label 1600 2100 2    40   ~ 0
SDA
Wire Wire Line
	1000 3250 2600 3250
Text Notes 1350 1500 0    40   ~ 0
I2C address can be set with solder jumpers.\nSee PCA9674 datasheet for address table.
$Comp
L R R4
U 1 1 5606618C
P 1750 3500
F 0 "R4" V 1830 3500 50  0000 C CNN
F 1 "10k" V 1750 3500 50  0000 C CNN
F 2 "gsg-modules:0603" V 1680 3500 30  0001 C CNN
F 3 "" H 1750 3500 30  0000 C CNN
F 4 "Panasonic" H 1750 3500 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" H 1750 3500 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0603 SMD" H 1750 3500 60  0001 C CNN "Description"
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 560662F3
P 1000 3500
F 0 "R3" V 1080 3500 50  0000 C CNN
F 1 "10k" V 1000 3500 50  0000 C CNN
F 2 "gsg-modules:0603" V 930 3500 30  0001 C CNN
F 3 "" H 1000 3500 30  0000 C CNN
F 4 "Panasonic" H 1000 3500 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" H 1000 3500 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0603 SMD" H 1000 3500 60  0001 C CNN "Description"
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5606638D
P 2050 3500
F 0 "R5" V 2130 3500 50  0000 C CNN
F 1 "10k" V 2050 3500 50  0000 C CNN
F 2 "gsg-modules:0603" V 1980 3500 30  0001 C CNN
F 3 "" H 2050 3500 30  0000 C CNN
F 4 "Panasonic" H 2050 3500 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" H 2050 3500 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0603 SMD" H 2050 3500 60  0001 C CNN "Description"
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3750 1750 3650
$Comp
L GND #PWR034
U 1 1 56066602
P 2050 3750
F 0 "#PWR034" H 2050 3500 50  0001 C CNN
F 1 "GND" H 2050 3600 50  0000 C CNN
F 2 "" H 2050 3750 60  0000 C CNN
F 3 "" H 2050 3750 60  0000 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 560666F5
P 1000 3750
F 0 "#PWR035" H 1000 3500 50  0001 C CNN
F 1 "GND" H 1000 3600 50  0000 C CNN
F 2 "" H 1000 3750 60  0000 C CNN
F 3 "" H 1000 3750 60  0000 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3750 1000 3650
Connection ~ 1000 3250
Wire Wire Line
	2050 3750 2050 3650
Connection ~ 1750 3150
Wire Wire Line
	2050 3350 2050 3050
Connection ~ 2500 3050
Text Notes 900  4250 0    40   ~ 0
Default I2C address set by resistors:\n0x40 read\n0x41 write\n0x20 7 bit (without r/w bit)
$Comp
L GND #PWR036
U 1 1 56067F1F
P 1750 3750
F 0 "#PWR036" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1750 3600 50  0000 C CNN
F 2 "" H 1750 3750 60  0000 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Text Notes 9900 2200 0    40   ~ 0
NMI/P4_0
Text Label 9950 6400 2    40   ~ 0
INT_ALT2
Text Notes 10000 6400 0    40   ~ 0
P6_0
Text Label 10000 3600 2    40   ~ 0
SCK_ALT1
Text Notes 10050 3600 0    40   ~ 0
P3_3
Text Label 10000 3900 2    40   ~ 0
MISO_ALT1
Text Label 10000 3500 2    40   ~ 0
MOSI_ALT1
Text Notes 10050 3500 0    40   ~ 0
P3_7
Text Notes 10050 3900 0    40   ~ 0
P3_6
Text Label 10000 3700 2    40   ~ 0
INT_ALT1
Text Notes 10050 3700 0    40   ~ 0
P6_6
Text Label 8850 2500 0    40   ~ 0
CE_ALT1
Text Notes 8800 2500 2    40   ~ 0
P4_3
Text Label 8850 3100 0    40   ~ 0
CE_ALT2
Text Notes 8800 3100 2    40   ~ 0
PF_4
Text Label 8850 6100 0    40   ~ 0
CSN_ALT2
Text Notes 8800 6100 2    40   ~ 0
P5_7
$Comp
L VCC #PWR037
U 1 1 55EAF03E
P 9850 4700
F 0 "#PWR037" H 9850 4550 50  0001 C CNN
F 1 "VCC" H 9850 4850 50  0000 C CNN
F 2 "" H 9850 4700 60  0000 C CNN
F 3 "" H 9850 4700 60  0000 C CNN
	1    9850 4700
	0    1    1    0   
$EndComp
NoConn ~ 9150 4800
NoConn ~ 9150 4900
NoConn ~ 9150 5000
NoConn ~ 9150 5100
NoConn ~ 9150 5200
NoConn ~ 9150 5300
NoConn ~ 9150 5400
NoConn ~ 9150 5500
NoConn ~ 9150 5600
NoConn ~ 9150 5700
NoConn ~ 9150 5800
NoConn ~ 9150 5900
NoConn ~ 9150 6000
NoConn ~ 9150 6200
NoConn ~ 9150 6300
NoConn ~ 9150 6400
NoConn ~ 9650 6300
NoConn ~ 9650 6200
NoConn ~ 9650 6100
NoConn ~ 9650 6000
NoConn ~ 9650 5900
NoConn ~ 9650 5800
NoConn ~ 9650 5700
NoConn ~ 9650 5600
NoConn ~ 9650 5500
NoConn ~ 9650 5400
NoConn ~ 9650 5300
NoConn ~ 9650 5200
NoConn ~ 9650 5100
NoConn ~ 9650 5000
NoConn ~ 9650 4900
NoConn ~ 9650 4800
NoConn ~ 9150 2200
NoConn ~ 9150 2300
NoConn ~ 9150 2400
NoConn ~ 9150 2600
NoConn ~ 9150 2700
NoConn ~ 9150 2800
NoConn ~ 9150 2900
NoConn ~ 9150 3000
NoConn ~ 9150 3200
NoConn ~ 9150 3300
NoConn ~ 9150 3400
NoConn ~ 9150 3500
NoConn ~ 9150 3600
NoConn ~ 9150 3700
NoConn ~ 9150 3800
NoConn ~ 9150 3900
NoConn ~ 9650 3800
NoConn ~ 9650 3400
NoConn ~ 9650 3300
NoConn ~ 9650 3200
NoConn ~ 9650 3100
NoConn ~ 9650 3000
NoConn ~ 9650 2900
NoConn ~ 9650 2800
NoConn ~ 9650 2700
NoConn ~ 9650 2600
NoConn ~ 9650 2500
NoConn ~ 9650 2400
NoConn ~ 9650 2300
Text Label 850  5250 0    40   ~ 0
INT
Text Label 1800 5250 2    40   ~ 0
INT_ALT1
Text Label 1800 5450 2    40   ~ 0
INT_ALT2
Wire Wire Line
	850  5250 1100 5250
Wire Wire Line
	1000 5250 1000 5450
Wire Wire Line
	1000 5450 1100 5450
Connection ~ 1000 5250
Wire Wire Line
	1800 5250 1500 5250
Wire Wire Line
	1500 5450 1800 5450
Text Label 850  5900 0    40   ~ 0
IRQ
Text Label 1800 5900 2    40   ~ 0
INT
Text Label 1800 6100 2    40   ~ 0
INT_ALT1
Wire Wire Line
	1800 5900 1500 5900
Wire Wire Line
	1500 6100 1800 6100
Text Label 1800 6300 2    40   ~ 0
INT_ALT2
Wire Wire Line
	1500 6300 1800 6300
Wire Wire Line
	850  5900 1100 5900
Wire Wire Line
	1000 5900 1000 6300
Wire Wire Line
	1000 6300 1100 6300
Connection ~ 1000 5900
Wire Wire Line
	1000 6100 1100 6100
Connection ~ 1000 6100
Text Label 2150 5250 0    40   ~ 0
CE
Text Label 3100 5250 2    40   ~ 0
CE_ALT1
Text Label 3100 5450 2    40   ~ 0
CE_ALT2
Wire Wire Line
	2150 5250 2400 5250
Wire Wire Line
	2300 5250 2300 5450
Wire Wire Line
	2300 5450 2400 5450
Connection ~ 2300 5250
Wire Wire Line
	3100 5250 2800 5250
Wire Wire Line
	2800 5450 3100 5450
Text Label 2150 5900 0    40   ~ 0
CSN
Text Label 3100 5900 2    40   ~ 0
CSN_ALT1
Text Label 3100 6100 2    40   ~ 0
CSN_ALT2
Wire Wire Line
	2150 5900 2400 5900
Wire Wire Line
	2300 5900 2300 6100
Wire Wire Line
	2300 6100 2400 6100
Connection ~ 2300 5900
Wire Wire Line
	3100 5900 2800 5900
Wire Wire Line
	2800 6100 3100 6100
Text Label 4500 5250 2    40   ~ 0
SCK_ALT1
$Comp
L TEST W15
U 1 1 56077278
P 3950 5250
F 0 "W15" H 3950 5310 40  0000 C CNN
F 1 "TEST" H 3950 5180 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 3950 5250 60  0001 C CNN
F 3 "" H 3950 5250 60  0000 C CNN
F 4 "DNP" H 3950 5250 60  0001 C CNN "Note"
	1    3950 5250
	-1   0    0    1   
$EndComp
Text Label 3550 5250 0    40   ~ 0
SCK
Wire Wire Line
	3550 5250 3750 5250
Wire Wire Line
	4500 5250 4150 5250
Text Label 4500 5600 2    40   ~ 0
MOSI_ALT1
Text Label 3550 5600 0    40   ~ 0
MOSI
Wire Wire Line
	3550 5600 3750 5600
Wire Wire Line
	4500 5600 4150 5600
Text Label 4500 5900 2    40   ~ 0
MISO_ALT1
Text Label 3550 5900 0    40   ~ 0
MISO
Wire Wire Line
	3550 5900 3750 5900
Wire Wire Line
	4500 5900 4150 5900
Text Notes 1800 5050 0    40   ~ 0
Alternative pin configuratons are provided for dealing with\npin contention with other neighbors or to implement faster\nnRF24L01+ response time.
$Comp
L TEST W18
U 1 1 5607CC22
P 3950 5600
F 0 "W18" H 3950 5660 40  0000 C CNN
F 1 "TEST" H 3950 5530 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 3950 5600 60  0001 C CNN
F 3 "" H 3950 5600 60  0000 C CNN
F 4 "DNP" H 3950 5600 60  0001 C CNN "Note"
	1    3950 5600
	-1   0    0    1   
$EndComp
$Comp
L TEST W21
U 1 1 5607CD11
P 3950 5900
F 0 "W21" H 3950 5960 40  0000 C CNN
F 1 "TEST" H 3950 5830 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 3950 5900 60  0001 C CNN
F 3 "" H 3950 5900 60  0000 C CNN
F 4 "DNP" H 3950 5900 60  0001 C CNN "Note"
	1    3950 5900
	-1   0    0    1   
$EndComp
$Comp
L TEST W23
U 1 1 5607CDA3
P 2600 6100
F 0 "W23" H 2600 6160 40  0000 C CNN
F 1 "TEST" H 2600 6030 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2600 6100 60  0001 C CNN
F 3 "" H 2600 6100 60  0000 C CNN
F 4 "DNP" H 2600 6100 60  0001 C CNN "Note"
	1    2600 6100
	-1   0    0    1   
$EndComp
$Comp
L TEST W20
U 1 1 5607CE5E
P 2600 5900
F 0 "W20" H 2600 5960 40  0000 C CNN
F 1 "TEST" H 2600 5830 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2600 5900 60  0001 C CNN
F 3 "" H 2600 5900 60  0000 C CNN
F 4 "DNP" H 2600 5900 60  0001 C CNN "Note"
	1    2600 5900
	-1   0    0    1   
$EndComp
$Comp
L TEST W17
U 1 1 5607CEF2
P 2600 5450
F 0 "W17" H 2600 5510 40  0000 C CNN
F 1 "TEST" H 2600 5380 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0000 C CNN
F 4 "DNP" H 2600 5450 60  0001 C CNN "Note"
	1    2600 5450
	-1   0    0    1   
$EndComp
$Comp
L TEST W14
U 1 1 5607CF91
P 2600 5250
F 0 "W14" H 2600 5310 40  0000 C CNN
F 1 "TEST" H 2600 5180 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2600 5250 60  0001 C CNN
F 3 "" H 2600 5250 60  0000 C CNN
F 4 "DNP" H 2600 5250 60  0001 C CNN "Note"
	1    2600 5250
	-1   0    0    1   
$EndComp
$Comp
L TEST W13
U 1 1 5607D02B
P 1300 5250
F 0 "W13" H 1300 5310 40  0000 C CNN
F 1 "TEST" H 1300 5180 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 5250 60  0001 C CNN
F 3 "" H 1300 5250 60  0000 C CNN
F 4 "DNP" H 1300 5250 60  0001 C CNN "Note"
	1    1300 5250
	-1   0    0    1   
$EndComp
$Comp
L TEST W16
U 1 1 5607D0EA
P 1300 5450
F 0 "W16" H 1300 5510 40  0000 C CNN
F 1 "TEST" H 1300 5380 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 5450 60  0001 C CNN
F 3 "" H 1300 5450 60  0000 C CNN
F 4 "DNP" H 1300 5450 60  0001 C CNN "Note"
	1    1300 5450
	-1   0    0    1   
$EndComp
$Comp
L TEST W19
U 1 1 5607D18A
P 1300 5900
F 0 "W19" H 1300 5960 40  0000 C CNN
F 1 "TEST" H 1300 5830 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 5900 60  0001 C CNN
F 3 "" H 1300 5900 60  0000 C CNN
F 4 "DNP" H 1300 5900 60  0001 C CNN "Note"
	1    1300 5900
	-1   0    0    1   
$EndComp
$Comp
L TEST W22
U 1 1 5607D237
P 1300 6100
F 0 "W22" H 1300 6160 40  0000 C CNN
F 1 "TEST" H 1300 6030 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 6100 60  0001 C CNN
F 3 "" H 1300 6100 60  0000 C CNN
F 4 "DNP" H 1300 6100 60  0001 C CNN "Note"
	1    1300 6100
	-1   0    0    1   
$EndComp
$Comp
L TEST W24
U 1 1 5607D2DF
P 1300 6300
F 0 "W24" H 1300 6360 40  0000 C CNN
F 1 "TEST" H 1300 6230 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 6300 60  0001 C CNN
F 3 "" H 1300 6300 60  0000 C CNN
F 4 "DNP" H 1300 6300 60  0001 C CNN "Note"
	1    1300 6300
	-1   0    0    1   
$EndComp
$Comp
L TEST W1
U 1 1 5607D388
P 1300 1900
F 0 "W1" H 1300 1960 40  0000 C CNN
F 1 "TEST" H 1300 1830 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 1900 60  0001 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
F 4 "DNP" H 1300 1900 60  0001 C CNN "Note"
	1    1300 1900
	-1   0    0    1   
$EndComp
$Comp
L TEST W4
U 1 1 5607DA72
P 1300 2100
F 0 "W4" H 1300 2160 40  0000 C CNN
F 1 "TEST" H 1300 2030 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 2100 60  0001 C CNN
F 3 "" H 1300 2100 60  0000 C CNN
F 4 "DNP" H 1300 2100 60  0001 C CNN "Note"
	1    1300 2100
	-1   0    0    1   
$EndComp
$Comp
L TEST W7
U 1 1 5607DB19
P 1300 2300
F 0 "W7" H 1300 2360 40  0000 C CNN
F 1 "TEST" H 1300 2230 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 2300 60  0001 C CNN
F 3 "" H 1300 2300 60  0000 C CNN
F 4 "DNP" H 1300 2300 60  0001 C CNN "Note"
	1    1300 2300
	-1   0    0    1   
$EndComp
$Comp
L TEST W10
U 1 1 5607DBBF
P 1300 2500
F 0 "W10" H 1300 2560 40  0000 C CNN
F 1 "TEST" H 1300 2430 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 1300 2500 60  0001 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
F 4 "DNP" H 1300 2500 60  0001 C CNN "Note"
	1    1300 2500
	-1   0    0    1   
$EndComp
$Comp
L TEST W2
U 1 1 5607DF0E
P 2050 1900
F 0 "W2" H 2050 1960 40  0000 C CNN
F 1 "TEST" H 2050 1830 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2050 1900 60  0001 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
F 4 "DNP" H 2050 1900 60  0001 C CNN "Note"
	1    2050 1900
	-1   0    0    1   
$EndComp
$Comp
L TEST W5
U 1 1 5607DF15
P 2050 2100
F 0 "W5" H 2050 2160 40  0000 C CNN
F 1 "TEST" H 2050 2030 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2050 2100 60  0001 C CNN
F 3 "" H 2050 2100 60  0000 C CNN
F 4 "DNP" H 2050 2100 60  0001 C CNN "Note"
	1    2050 2100
	-1   0    0    1   
$EndComp
$Comp
L TEST W8
U 1 1 5607DF1C
P 2050 2300
F 0 "W8" H 2050 2360 40  0000 C CNN
F 1 "TEST" H 2050 2230 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2050 2300 60  0001 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
F 4 "DNP" H 2050 2300 60  0001 C CNN "Note"
	1    2050 2300
	-1   0    0    1   
$EndComp
$Comp
L TEST W11
U 1 1 5607DF23
P 2050 2500
F 0 "W11" H 2050 2560 40  0000 C CNN
F 1 "TEST" H 2050 2430 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2050 2500 60  0001 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
F 4 "DNP" H 2050 2500 60  0001 C CNN "Note"
	1    2050 2500
	-1   0    0    1   
$EndComp
$Comp
L TEST W3
U 1 1 5607E045
P 2800 1900
F 0 "W3" H 2800 1960 40  0000 C CNN
F 1 "TEST" H 2800 1830 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2800 1900 60  0001 C CNN
F 3 "" H 2800 1900 60  0000 C CNN
F 4 "DNP" H 2800 1900 60  0001 C CNN "Note"
	1    2800 1900
	-1   0    0    1   
$EndComp
$Comp
L TEST W6
U 1 1 5607E04C
P 2800 2100
F 0 "W6" H 2800 2160 40  0000 C CNN
F 1 "TEST" H 2800 2030 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2800 2100 60  0001 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
F 4 "DNP" H 2800 2100 60  0001 C CNN "Note"
	1    2800 2100
	-1   0    0    1   
$EndComp
$Comp
L TEST W9
U 1 1 5607E053
P 2800 2300
F 0 "W9" H 2800 2360 40  0000 C CNN
F 1 "TEST" H 2800 2230 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2800 2300 60  0001 C CNN
F 3 "" H 2800 2300 60  0000 C CNN
F 4 "DNP" H 2800 2300 60  0001 C CNN "Note"
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L TEST W12
U 1 1 5607E05A
P 2800 2500
F 0 "W12" H 2800 2560 40  0000 C CNN
F 1 "TEST" H 2800 2430 40  0000 C CNN
F 2 "gsg-modules:0603-JUMPER" H 2800 2500 60  0001 C CNN
F 3 "" H 2800 2500 60  0000 C CNN
F 4 "DNP" H 2800 2500 60  0001 C CNN "Note"
	1    2800 2500
	-1   0    0    1   
$EndComp
Text Label 2250 3050 0    40   ~ 0
AD0
Text Label 2250 3150 0    40   ~ 0
AD1
Text Label 2250 3250 0    40   ~ 0
AD2
NoConn ~ 9650 2100
NoConn ~ 9150 2100
$EndSCHEMATC
