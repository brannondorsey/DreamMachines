EESchema Schematic File Version 2
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-amphenol
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:passive
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:_semi
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:mod12003-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 6
Title "20V, 3A hybrid power supply module"
Date "2015-11-17"
Rev "preB"
Comp "SEMIANALOG"
Comment1 "MOD12003"
Comment2 ""
Comment3 "CC0: https://creativecommons.org/publicdomain/zero/1.0/"
Comment4 "Source: https://github.com/semianalog/mod12003"
$EndDescr
$Comp
L AOZ1282 U8
U 1 1 55CF15C3
P 3300 2300
F 0 "U8" H 3300 2855 50  0000 C CNN
F 1 "AOZ1282" H 3300 2755 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 2200 50  0000 C CNN
F 4 "IC AOS AOZ1282" H 3300 1800 50  0001 C CNN "BOM"
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-SRN3015 L5
U 1 1 55CF1960
P 4400 2300
F 0 "L5" V 4175 2300 50  0000 C CNN
F 1 "22u" V 4275 2300 50  0000 C CNN
F 2 "manuf:BOURNS-SRN3015" H 4400 2350 60  0001 C CNN
F 3 "" H 4400 2350 60  0000 C CNN
F 4 "DIST DIGIKEY SRN3015-220MCT-ND" H 4400 2300 60  0001 C CNN "BOM"
F 5 "Value" H 4400 2300 60  0001 C CNN "Manuf"
	1    4400 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR38
U 1 1 55CF1E50
P 4700 3100
F 0 "#PWR38" H 4700 3100 30  0001 C CNN
F 1 "GND" H 4700 3030 30  0001 C CNN
F 2 "" H 4700 3100 60  0000 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 55CF22FE
P 5100 2700
F 0 "#PWR44" H 5100 2700 30  0001 C CNN
F 1 "GND" H 5100 2630 30  0001 C CNN
F 2 "" H 5100 2700 60  0000 C CNN
F 3 "" H 5100 2700 60  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 55CF5903
P 2000 2750
F 0 "#PWR8" H 2000 2750 30  0001 C CNN
F 1 "GND" H 2000 2680 30  0001 C CNN
F 2 "" H 2000 2750 60  0000 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 55CF5E74
P 3900 2000
AR Path="/55C7F4BB/55CF5E74" Ref="C?"  Part="1" 
AR Path="/55CF5E74" Ref="C?"  Part="1" 
AR Path="/55CEE1A2/55CF5E74" Ref="C42"  Part="1" 
F 0 "C42" V 4138 2000 50  0000 C CNN
F 1 "100n" V 4038 2000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3900 2000 50  0001 C CNN
F 3 "" H 3890 1975 60  0000 C CNN
F 4 "Value" H 3900 2000 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 4700 2550 60  0001 C CNN "BOM"
	1    3900 2000
	0    -1   -1   0   
$EndComp
$Comp
L LM7705 U10
U 1 1 55CF6302
P 7550 5250
F 0 "U10" H 7550 4746 50  0000 C CNN
F 1 "LM7705" H 7550 4646 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-8" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 5600 50  0000 C CNN
F 4 "IC TI LM7705" H 7550 4550 50  0001 C CNN "BOM"
	1    7550 5250
	1    0    0    -1  
$EndComp
Text Notes 3750 2700 0    50   ~ 0
800mV
$Comp
L GND #PWR59
U 1 1 55CF73E9
P 7000 5250
F 0 "#PWR59" H 7000 5250 30  0001 C CNN
F 1 "GND" H 7000 5180 30  0001 C CNN
F 2 "" H 7000 5250 60  0000 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 55CF7440
P 7000 5650
F 0 "#PWR60" H 7000 5650 30  0001 C CNN
F 1 "GND" H 7000 5580 30  0001 C CNN
F 2 "" H 7000 5650 60  0000 C CNN
F 3 "" H 7000 5650 60  0000 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR71
U 1 1 55CF7489
P 8100 5650
F 0 "#PWR71" H 8100 5650 30  0001 C CNN
F 1 "GND" H 8100 5580 30  0001 C CNN
F 2 "" H 8100 5650 60  0000 C CNN
F 3 "" H 8100 5650 60  0000 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 55CF7948
P 8200 5450
F 0 "#PWR75" H 8200 5450 30  0001 C CNN
F 1 "GND" H 8200 5380 30  0001 C CNN
F 2 "" H 8200 5450 60  0000 C CNN
F 3 "" H 8200 5450 60  0000 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 55CF79B0
P 8600 5450
F 0 "#PWR81" H 8600 5450 30  0001 C CNN
F 1 "GND" H 8600 5380 30  0001 C CNN
F 2 "" H 8600 5450 60  0000 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 55CF7ED3
P 6850 6050
F 0 "#PWR58" H 6850 6050 30  0001 C CNN
F 1 "GND" H 6850 5980 30  0001 C CNN
F 2 "" H 6850 6050 60  0000 C CNN
F 3 "" H 6850 6050 60  0000 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C43
U 1 1 55CF841A
P 5100 2500
F 0 "C43" H 5213 2550 50  0000 L CNN
F 1 "4u7" H 5213 2450 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5100 2500 50  0001 C CNN
F 3 "" H 5090 2475 60  0000 C CNN
F 4 "CAP MLCC 4u7 ≥X5R 16V 10% [0805]" H 5900 3050 60  0001 C CNN "BOM"
F 5 "Value" H 5100 2500 60  0001 C CNN "Manuf"
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C44
U 1 1 55CF84CE
P 5500 2500
F 0 "C44" H 5613 2550 50  0000 L CNN
F 1 "4u7" H 5613 2450 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5500 2500 50  0001 C CNN
F 3 "" H 5490 2475 60  0000 C CNN
F 4 "CAP MLCC 4u7 ≥X5R 16V 10% [0805]" H 6300 3050 60  0001 C CNN "BOM"
F 5 "Value" H 5500 2500 60  0001 C CNN "Manuf"
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 55CF8594
P 5500 2700
F 0 "#PWR47" H 5500 2700 30  0001 C CNN
F 1 "GND" H 5500 2630 30  0001 C CNN
F 2 "" H 5500 2700 60  0000 C CNN
F 3 "" H 5500 2700 60  0000 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C46
U 1 1 55CF88A1
P 6600 5300
F 0 "C46" H 6713 5350 50  0000 L CNN
F 1 "4u7" H 6713 5250 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6600 5300 50  0001 C CNN
F 3 "" H 6590 5275 60  0000 C CNN
F 4 "CAP MLCC 4u7 ≥X5R 16V 10% [0805]" H 7400 5850 60  0001 C CNN "BOM"
F 5 "Value" H 6600 5300 60  0001 C CNN "Manuf"
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 55CF8971
P 6600 5450
F 0 "#PWR55" H 6600 5450 30  0001 C CNN
F 1 "GND" H 6600 5380 30  0001 C CNN
F 2 "" H 6600 5450 60  0000 C CNN
F 3 "" H 6600 5450 60  0000 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Text Label 6650 5100 0    40   ~ 0
3V6_7705
$Comp
L C-0805 C49
U 1 1 55CF8A41
P 7550 4600
F 0 "C49" V 7312 4600 50  0000 C CNN
F 1 "4u7" V 7412 4600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7550 4600 50  0001 C CNN
F 3 "" H 7540 4575 60  0000 C CNN
F 4 "CAP MLCC 4u7 ≥X5R 16V 10% [0805]" H 8350 5150 60  0001 C CNN "BOM"
F 5 "Value" H 7550 4600 60  0001 C CNN "Manuf"
	1    7550 4600
	0    1    1    0   
$EndComp
$Comp
L BEAD-0603 E5
U 1 1 55CF8AB7
P 8850 5100
F 0 "E5" H 8850 5313 50  0000 C CNN
F 1 "120" H 8850 5213 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5150 60  0000 C CNN
F 4 "BEAD SMD 120 250mA [0603]" H 8850 5100 60  0001 C CNN "BOM"
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L BEAD-0603 E4
U 1 1 55CF8FF0
P 6600 4850
F 0 "E4" V 6550 4938 50  0000 L CNN
F 1 "120" V 6650 4938 50  0000 L CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4900 60  0000 C CNN
F 4 "BEAD SMD 120 250mA [0603]" H 6600 4850 60  0001 C CNN "BOM"
	1    6600 4850
	0    1    1    0   
$EndComp
$Comp
L BEAD-0603 E3
U 1 1 55CF9066
P 5800 2300
F 0 "E3" H 5800 2513 50  0000 C CNN
F 1 "120" H 5800 2413 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
F 4 "BEAD SMD 120 250mA [0603]" H 5800 2300 60  0001 C CNN "BOM"
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 55CF9273
P 6100 2700
F 0 "#PWR52" H 6100 2700 30  0001 C CNN
F 1 "GND" H 6100 2630 30  0001 C CNN
F 2 "" H 6100 2700 60  0000 C CNN
F 3 "" H 6100 2700 60  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 55CF93FF
P 9100 5450
F 0 "#PWR88" H 9100 5450 30  0001 C CNN
F 1 "GND" H 9100 5380 30  0001 C CNN
F 2 "" H 9100 5450 60  0000 C CNN
F 3 "" H 9100 5450 60  0000 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L TLV702vvDBV U9
U 1 1 55CF9ED0
P 7250 3350
F 0 "U9" H 7250 3619 50  0000 C CNN
F 1 "TLV70233DBV" H 7250 3519 50  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3350 60  0000 C CNN
F 4 "IC TI TLV70233DBV" H 7250 3050 60  0001 C CNN "BOM"
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 55CFA194
P 6800 3800
F 0 "#PWR57" H 6800 3800 30  0001 C CNN
F 1 "GND" H 6800 3730 30  0001 C CNN
F 2 "" H 6800 3800 60  0000 C CNN
F 3 "" H 6800 3800 60  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C50
U 1 1 55CFA299
P 7800 3600
F 0 "C50" H 7913 3650 50  0000 L CNN
F 1 "4u7" H 7913 3550 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7800 3600 50  0001 C CNN
F 3 "" H 7790 3575 60  0000 C CNN
F 4 "CAP MLCC 4u7 ≥X5R 16V 10% [0805]" H 8600 4150 60  0001 C CNN "BOM"
F 5 "Value" H 7800 3600 60  0001 C CNN "Manuf"
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 55CFA3B7
P 7600 3500
F 0 "#PWR67" H 7600 3500 30  0001 C CNN
F 1 "GND" H 7600 3430 30  0001 C CNN
F 2 "" H 7600 3500 60  0000 C CNN
F 3 "" H 7600 3500 60  0000 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR68
U 1 1 55CFA470
P 7800 3800
F 0 "#PWR68" H 7800 3800 30  0001 C CNN
F 1 "GND" H 7800 3730 30  0001 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 55CFB0F5
P 4150 2650
F 0 "#PWR29" H 4150 2650 30  0001 C CNN
F 1 "GND" H 4150 2580 30  0001 C CNN
F 2 "" H 4150 2650 60  0000 C CNN
F 3 "" H 4150 2650 60  0000 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 55CFBB73
P 2400 2350
AR Path="/55C7F4BB/55CFBB73" Ref="C?"  Part="1" 
AR Path="/55CFBB73" Ref="C?"  Part="1" 
AR Path="/55CEE1A2/55CFBB73" Ref="C41"  Part="1" 
F 0 "C41" H 2513 2400 50  0000 L CNN
F 1 "100n" H 2513 2300 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2400 2350 50  0001 C CNN
F 3 "" H 2390 2325 60  0000 C CNN
F 4 "Value" H 2400 2350 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 3200 2900 60  0001 C CNN "BOM"
	1    2400 2350
	1    0    0    -1  
$EndComp
Text Label 3750 2300 0    50   ~ 0
3V6SW
Text Label 5200 2300 0    50   ~ 0
3V6UF
Text Label 7400 4600 2    50   ~ 0
CF+
Text Label 7700 4600 0    50   ~ 0
CF-
$Comp
L TESTPOINT TP3
U 1 1 55D1A005
P 6200 2050
F 0 "TP3" H 6260 2175 50  0000 L CNN
F 1 "3V6" H 6260 2075 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 6260 2025 50  0001 L CNN
F 3 "" H 6200 2050 50  0000 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP4
U 1 1 55D1A319
P 7900 3200
F 0 "TP4" H 7960 3325 50  0000 L CNN
F 1 "3V3" H 7960 3225 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP5
U 1 1 55D1B37B
P 9200 5000
F 0 "TP5" H 9260 5125 50  0000 L CNN
F 1 "-230mV" H 9260 5025 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Text HLabel 900  2000 0    50   Input ~ 0
V_IN
Text HLabel 9950 2300 2    50   Output ~ 0
3v6
Wire Wire Line
	3700 2300 4300 2300
Wire Wire Line
	4700 2600 4700 2800
Wire Wire Line
	4700 2700 3700 2700
Connection ~ 4700 2700
Wire Wire Line
	4500 2300 5700 2300
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	4700 3100 4700 3000
Connection ~ 4700 2300
Wire Wire Line
	5100 2700 5100 2600
Wire Wire Line
	900  2000 2900 2000
Wire Wire Line
	2900 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2000 2450 2000 2750
Wire Wire Line
	2000 2700 2900 2700
Connection ~ 2000 2000
Connection ~ 2000 2700
Wire Wire Line
	3800 2000 3700 2000
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2000 4100 2300
Connection ~ 4100 2300
Connection ~ 5100 2300
Wire Wire Line
	7100 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5250
Wire Wire Line
	7000 5650 7000 5600
Wire Wire Line
	7000 5600 7100 5600
Wire Wire Line
	8100 5650 8100 5600
Wire Wire Line
	8100 5600 8000 5600
Wire Wire Line
	7650 4600 7850 4600
Wire Wire Line
	7250 4600 7450 4600
Wire Wire Line
	8000 5100 8750 5100
Wire Wire Line
	8200 5100 8200 5200
Wire Wire Line
	8600 5100 8600 5200
Connection ~ 8200 5100
Wire Wire Line
	8200 5450 8200 5400
Wire Wire Line
	8600 5450 8600 5400
Wire Wire Line
	6850 5400 6850 5750
Wire Wire Line
	6850 6050 6850 5950
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	5500 2700 5500 2600
Connection ~ 5500 2300
Wire Wire Line
	6600 4950 6600 5200
Connection ~ 6600 5100
Wire Wire Line
	6600 5450 6600 5400
Connection ~ 8600 5100
Wire Wire Line
	5900 2300 9950 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2700 6100 2600
Wire Wire Line
	8950 5100 9900 5100
Wire Wire Line
	9100 5100 9100 5200
Wire Wire Line
	9100 5450 9100 5400
Connection ~ 9100 5100
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6800 3400 6900 3400
Connection ~ 6800 3300
Connection ~ 6800 3400
Wire Wire Line
	6800 3800 6800 3700
Wire Wire Line
	7600 3300 9950 3300
Wire Wire Line
	7600 3500 7600 3400
Wire Wire Line
	7800 3800 7800 3700
Connection ~ 7800 3300
Wire Wire Line
	4150 2400 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2650 4150 2600
Wire Wire Line
	2400 2250 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2450 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	6200 2050 6200 2300
Wire Wire Line
	7900 3300 7900 3200
Connection ~ 7900 3300
Wire Wire Line
	2000 2000 2000 2250
Wire Wire Line
	6100 2300 6100 2400
Connection ~ 6800 2300
Wire Wire Line
	7800 3300 7800 3500
Text HLabel 9950 3300 2    50   Output ~ 0
3v3
Wire Wire Line
	9200 5100 9200 5000
Connection ~ 9200 5100
Text HLabel 9900 5100 2    50   Output ~ 0
-230mV
Wire Wire Line
	6600 5100 7100 5100
Wire Wire Line
	6600 4750 6600 2300
Connection ~ 6600 2300
Connection ~ 6200 2300
Wire Wire Line
	7100 5400 6850 5400
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	7850 4700 7700 4700
Wire Wire Line
	7250 4600 7250 4700
Wire Wire Line
	7250 4700 7400 4700
Connection ~ 8200 3300
Wire Wire Line
	8200 3800 8200 3700
Wire Wire Line
	8200 3300 8200 3500
$Comp
L GND #PWR72
U 1 1 55D3FE1F
P 8200 3800
F 0 "#PWR72" H 8200 3800 30  0001 C CNN
F 1 "GND" H 8200 3730 30  0001 C CNN
F 2 "" H 8200 3800 60  0000 C CNN
F 3 "" H 8200 3800 60  0000 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Text Notes 11100 3700 0    50   ~ 0
Even though @U9 has a very low minimum load\nrequirement, @R50 is necessary as it provides some\nstatic current to permit clamping to the 3.3V rail.\nDo not remove it without ensuring at least 3mA current\nat all times on this rail.
$Comp
L MBR0530 D5
U 1 1 55DBF46B
P 4150 2500
F 0 "D5" H 4070 2450 50  0000 R CNN
F 1 "MBR0530" H 4070 2550 50  0000 R CNN
F 2 "smd-semi:SOD-123" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 60  0000 C CNN
F 4 "Value" H 4150 2500 60  0001 C CNN "Manuf"
F 5 "SCHOTTKY MBR0530" H 4900 3050 60  0001 C CNN "BOM"
	1    4150 2500
	-1   0    0    1   
$EndComp
$Comp
L C-1206 C48
U 1 1 55DBC55E
P 6850 5850
F 0 "C48" H 6963 5900 50  0000 L CNN
F 1 "22u" H 6963 5800 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 6850 5850 50  0001 C CNN
F 3 "" H 6840 5825 60  0000 C CNN
F 4 "CAP MLCC 22u 16V ≥X5R [1206]" H 7650 6400 60  0001 C CNN "BOM"
F 5 "Value" H 6850 5850 60  0001 C CNN "Manuf"
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C51
U 1 1 55DBCC4B
P 8200 5300
F 0 "C51" H 8313 5350 50  0000 L CNN
F 1 "22u" H 8313 5250 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 8200 5300 50  0001 C CNN
F 3 "" H 8190 5275 60  0000 C CNN
F 4 "CAP MLCC 22u 16V ≥X5R [1206]" H 9000 5850 60  0001 C CNN "BOM"
F 5 "Value" H 8200 5300 60  0001 C CNN "Manuf"
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C40
U 1 1 55DC13E2
P 2000 2350
F 0 "C40" H 2113 2400 50  0000 L CNN
F 1 "6u8" H 2113 2300 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 2000 2350 50  0001 C CNN
F 3 "" H 1990 2325 60  0000 C CNN
F 4 "CAP MLCC 6u8 50V ≥X5R [1206]" H 2800 2900 60  0001 C CNN "BOM"
F 5 "Value" H 2000 2350 60  0001 C CNN "Manuf"
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2300 6800 3500
$Comp
L C-0402 C?
U 1 1 55FF154B
P 8600 5300
AR Path="/55CDE77D/55FF154B" Ref="C?"  Part="1" 
AR Path="/55C7FF09/55FF154B" Ref="C?"  Part="1" 
AR Path="/55CEE1A2/55FF154B" Ref="C52"  Part="1" 
F 0 "C52" H 8713 5350 50  0000 L CNN
F 1 "100n" H 8713 5250 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8600 5300 50  0001 C CNN
F 3 "" H 8590 5275 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 9400 5850 60  0001 C CNN "BOM"
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 55FF1CC5
P 9100 5300
AR Path="/55CDE77D/55FF1CC5" Ref="C?"  Part="1" 
AR Path="/55C7FF09/55FF1CC5" Ref="C?"  Part="1" 
AR Path="/55CEE1A2/55FF1CC5" Ref="C53"  Part="1" 
F 0 "C53" H 9213 5350 50  0000 L CNN
F 1 "100n" H 9213 5250 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 9100 5300 50  0001 C CNN
F 3 "" H 9090 5275 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 9900 5850 60  0001 C CNN "BOM"
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 55FF23E3
P 6100 2500
AR Path="/55CDE77D/55FF23E3" Ref="C?"  Part="1" 
AR Path="/55C7FF09/55FF23E3" Ref="C?"  Part="1" 
AR Path="/55CEE1A2/55FF23E3" Ref="C45"  Part="1" 
F 0 "C45" H 6213 2550 50  0000 L CNN
F 1 "100n" H 6213 2450 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6100 2500 50  0001 C CNN
F 3 "" H 6090 2475 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 6900 3050 60  0001 C CNN "BOM"
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R48
U 1 1 55FF4922
P 4700 2500
F 0 "R48" H 4763 2550 50  0000 L CNN
F 1 "6k98" H 4763 2450 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2550 60  0000 C CNN
F 4 "RES SMD 6k98 1% [0402]" H 5450 3050 60  0001 C CNN "BOM"
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R49
U 1 1 55FF532B
P 4700 2900
F 0 "R49" H 4763 2950 50  0000 L CNN
F 1 "2k" H 4763 2850 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2950 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 5450 3450 60  0001 C CNN "BOM"
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 55FF60EF
P 6800 3600
AR Path="/55CDE77D/55FF60EF" Ref="C?"  Part="1" 
AR Path="/55C7FF09/55FF60EF" Ref="C?"  Part="1" 
AR Path="/55CEE1A2/55FF60EF" Ref="C47"  Part="1" 
F 0 "C47" H 6913 3650 50  0000 L CNN
F 1 "100n" H 6913 3550 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6800 3600 50  0001 C CNN
F 3 "" H 6790 3575 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 7600 4150 60  0001 C CNN "BOM"
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R50
U 1 1 55FF6AE0
P 8200 3600
F 0 "R50" H 8263 3650 50  0000 L CNN
F 1 "2k" H 8263 3550 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3650 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 8950 4150 60  0001 C CNN "BOM"
	1    8200 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC