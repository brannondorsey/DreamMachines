EESchema Schematic File Version 2
LIBS:variants
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-cui
LIBS:conn-fci
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
LIBS:pasv-res
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:_semi
LIBS:semi-diode-1N
LIBS:semi-diode-BA
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-MCC
LIBS:semi-diode-MMB
LIBS:semi-diode-Murata
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-ST
LIBS:semi-diode-Vishay
LIBS:semi-opto-misc
LIBS:semi-thyristor-2N
LIBS:semi-trans-2N
LIBS:semi-trans-AOS
LIBS:semi-trans-BC
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-Infineon
LIBS:semi-trans-IntRect
LIBS:semi-trans-IXYS
LIBS:semi-trans-misc
LIBS:semi-trans-MMB
LIBS:semi-trans-MPS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-PZT
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-TIP
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
LIBS:ispmini-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "ISP MINI"
Date "2015-10-06"
Rev "pre-1"
Comp "C Pavlina"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN74GTL2003PW U2
U 1 1 56106206
P 2950 3800
F 0 "U2" H 2950 4555 50  0000 C CNN
F 1 "SN74GTL2003PW" H 2950 4455 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X120-20" H 2950 3000 60  0001 C CNN
F 3 "" V 2950 3900 60  0000 C CNN
F 4 "IC TI SN74GTL2003PW" H 2950 3100 60  0001 C CNN "BOM"
	1    2950 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5610620D
P 2650 2900
F 0 "#PWR022" H 2650 2900 30  0001 C CNN
F 1 "GND" H 2650 2830 30  0001 C CNN
F 2 "" H 2650 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR023
U 1 1 56106213
P 2650 2300
F 0 "#PWR023" H 2650 2350 30  0001 C CNN
F 1 "+5" H 2650 2413 50  0000 C CNN
F 2 "" H 2650 2300 60  0000 C CNN
F 3 "" H 2650 2300 60  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56106219
P 3600 4400
F 0 "#PWR024" H 3600 4400 30  0001 C CNN
F 1 "GND" H 3600 4330 30  0001 C CNN
F 2 "" H 3600 4400 60  0000 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L DRTR5V0U2SR DZ2
U 1 1 56106220
P 5350 2750
F 0 "DZ2" H 5120 2750 50  0000 R CNN
F 1 "DRTR5V0U2SR" H 5000 3200 50  0001 C CNN
F 2 "smd-semi:SOT-143" H 5250 3300 60  0001 C CNN
F 3 "" H 5350 2700 60  0000 C CNN
F 4 "TVS DIODESINC DRTR5V0U2SR" H 5850 3900 60  0001 C CNN "BOM"
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L DRTR5V0U2SR DZ3
U 1 1 56106228
P 6200 2750
F 0 "DZ3" H 5900 3200 50  0000 C CNN
F 1 "DRTR5V0U2SR" H 5900 3100 50  0000 C CNN
F 2 "smd-semi:SOT-143" H 6100 3300 60  0001 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
F 4 "TVS DIODESINC DRTR5V0U2SR" H 6700 3900 60  0001 C CNN "BOM"
	1    6200 2750
	1    0    0    -1  
$EndComp
Text Notes 3600 3700 0    50   ~ 0
SPI MISO
Text Notes 3600 4000 0    50   ~ 0
PDI/TPI DATA
Text Notes 3600 3500 0    50   ~ 0
SPI CLK
Text Notes 3600 4100 0    50   ~ 0
PDI/TPI CLK
$Comp
L SN74LVC1G3157DBV-VAR1 U3
U 1 1 56106247
P 5150 4000
F 0 "U3" H 5150 4255 50  0000 C CNN
F 1 "SN74LVC1G3157DBV" H 5150 4155 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
F 4 "IC TI SN74LVC1G3157DBV" H 5150 3700 60  0001 C CNN "BOM"
	1    5150 4000
	1    0    0    -1  
$EndComp
Text Notes 3600 3800 0    50   ~ 0
SPI/TPI ~RST
Text Notes 3600 3600 0    50   ~ 0
SPI MOSI
$Comp
L GND #PWR025
U 1 1 56106250
P 5350 3200
F 0 "#PWR025" H 5350 3200 30  0001 C CNN
F 1 "GND" H 5350 3130 30  0001 C CNN
F 2 "" H 5350 3200 60  0000 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56106256
P 6200 3200
F 0 "#PWR026" H 6200 3200 30  0001 C CNN
F 1 "GND" H 6200 3130 30  0001 C CNN
F 2 "" H 6200 3200 60  0000 C CNN
F 3 "" H 6200 3200 60  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G3157DBV-VAR1 U3
U 2 1 5610625D
P 5150 5750
F 0 "U3" H 5280 5800 50  0000 L CNN
F 1 "SN74LVC1G3157DBV" H 5280 5700 50  0000 L CNN
F 2 "smd-semi:SOT-23-6" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5800 60  0000 C CNN
F 4 "IC TI SN74LVC1G3157DBV" H 5150 5450 60  0001 C CNN "BOM"
	2    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR027
U 1 1 56106264
P 5150 5300
F 0 "#PWR027" H 5150 5350 30  0001 C CNN
F 1 "+5" H 5150 5413 50  0000 C CNN
F 2 "" H 5150 5300 60  0000 C CNN
F 3 "" H 5150 5300 60  0000 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5610626A
P 5150 6200
F 0 "#PWR028" H 5150 6200 30  0001 C CNN
F 1 "GND" H 5150 6130 30  0001 C CNN
F 2 "" H 5150 6200 60  0000 C CNN
F 3 "" H 5150 6200 60  0000 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR029
U 1 1 56106270
P 4700 5600
F 0 "#PWR029" H 4700 5650 30  0001 C CNN
F 1 "+5" H 4700 5713 50  0000 C CNN
F 2 "" H 4700 5600 60  0000 C CNN
F 3 "" H 4700 5600 60  0000 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56106276
P 4700 5900
F 0 "#PWR030" H 4700 5900 30  0001 C CNN
F 1 "GND" H 4700 5830 30  0001 C CNN
F 2 "" H 4700 5900 60  0000 C CNN
F 3 "" H 4700 5900 60  0000 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L THERM-0603 RT1
U 1 1 5610627D
P 7200 2100
F 0 "RT1" V 7403 2100 50  0000 C CNN
F 1 "47R/20mA" V 7303 2100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2150 60  0000 C CNN
F 4 "DIST DIGIKEY 490-2472-1-ND" H 7200 2100 60  0001 C CNN "BOM"
	1    7200 2100
	0    1    -1   0   
$EndComp
$Comp
L THERM-0603 RT4
U 1 1 56106285
P 8200 3700
F 0 "RT4" V 8450 3700 50  0000 C CNN
F 1 "47R/20mA" V 8350 3700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3750 60  0000 C CNN
F 4 "DIST DIGIKEY 490-2472-1-ND" H 8200 3700 60  0001 C CNN "BOM"
	1    8200 3700
	0    1    -1   0   
$EndComp
$Comp
L THERM-0603 RT3
U 1 1 5610628D
P 7850 3500
F 0 "RT3" V 8100 3500 50  0000 C CNN
F 1 "47R/20mA" V 8000 3500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3550 60  0000 C CNN
F 4 "DIST DIGIKEY 490-2472-1-ND" H 7850 3500 60  0001 C CNN "BOM"
	1    7850 3500
	0    1    -1   0   
$EndComp
$Comp
L THERM-0603 RT2
U 1 1 56106295
P 7500 3600
F 0 "RT2" V 7750 3600 50  0000 C CNN
F 1 "47R/20mA" V 7650 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3650 60  0000 C CNN
F 4 "DIST DIGIKEY 490-2472-1-ND" H 7500 3600 60  0001 C CNN "BOM"
	1    7500 3600
	0    1    -1   0   
$EndComp
$Comp
L THERM-0603 RT5
U 1 1 5610629D
P 8200 3800
F 0 "RT5" V 8097 3800 50  0000 C CNN
F 1 "47R/20mA" V 7997 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3850 60  0000 C CNN
F 4 "DIST DIGIKEY 490-2472-1-ND" H 8200 3800 60  0001 C CNN "BOM"
	1    8200 3800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 561062AB
P 4100 2750
F 0 "#PWR031" H 4100 2750 30  0001 C CNN
F 1 "GND" H 4100 2680 30  0001 C CNN
F 2 "" H 4100 2750 60  0000 C CNN
F 3 "" H 4100 2750 60  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R11
U 1 1 561062B2
P 2650 2450
F 0 "R11" H 2713 2500 50  0000 L CNN
F 1 "220k" H 2713 2400 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2500 60  0000 C CNN
F 4 "RES SMD 220k 5% [0603]" H 3400 3000 60  0001 C CNN "BOM"
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C13
U 1 1 561062BA
P 2650 2750
F 0 "C13" H 2763 2800 50  0000 L CNN
F 1 "100n" H 2763 2700 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2650 2750 50  0001 C CNN
F 3 "" H 2640 2725 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 16V 10% [0603]" H 3450 3300 60  0001 C CNN "BOM"
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C1
U 1 1 561062C2
P 4100 2600
F 0 "C1" H 4213 2650 50  0000 L CNN
F 1 "100n" H 4213 2550 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4100 2600 50  0001 C CNN
F 3 "" H 4090 2575 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 16V 10% [0603]" H 4900 3150 60  0001 C CNN "BOM"
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C14
U 1 1 561062CA
P 4700 5750
F 0 "C14" H 4813 5800 50  0000 L CNN
F 1 "100n" H 4813 5700 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4700 5750 50  0001 C CNN
F 3 "" H 4690 5725 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 16V 10% [0603]" H 5500 6300 60  0001 C CNN "BOM"
	1    4700 5750
	1    0    0    -1  
$EndComp
NoConn ~ 2400 3900
NoConn ~ 2400 4200
NoConn ~ 3500 3900
NoConn ~ 3500 4200
$Comp
L R-0603 R6
U 1 1 561062EB
P 7700 2500
F 0 "R6" H 7637 2450 50  0000 R CNN
F 1 "22k" H 7637 2550 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2550 60  0000 C CNN
F 4 "RES SMD 22k 5% [0603]" H 8450 3050 60  0001 C CNN "BOM"
	1    7700 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 561062F2
P 7700 2650
F 0 "#PWR032" H 7700 2650 30  0001 C CNN
F 1 "GND" H 7700 2580 30  0001 C CNN
F 2 "" H 7700 2650 60  0000 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Text HLabel 8800 2100 2    50   Input ~ 0
VTARGET
Text HLabel 8800 3700 2    50   BiDi ~ 0
MISO_DATA
Text HLabel 8800 3500 2    50   Output ~ 0
CLK
Text HLabel 8800 3600 2    50   Output ~ 0
MOSI
Text HLabel 8800 3800 2    50   Output ~ 0
~RST~_CLK
Text HLabel 2000 3500 0    50   Input ~ 0
M_SCK
Text HLabel 2000 3600 0    50   Input ~ 0
M_MOSI
Text HLabel 2000 3700 0    50   Output ~ 0
M_MISO
Text HLabel 2000 3800 0    50   Input ~ 0
M_AUX
Text HLabel 2000 4000 0    50   BiDi ~ 0
M_TXRX
Text HLabel 2000 4100 0    50   Input ~ 0
M_XCK
Text HLabel 2000 4800 0    50   Input ~ 0
P5SEL
Text Label 3700 2100 0    50   ~ 0
VTGT
Text HLabel 2000 2100 0    50   Output ~ 0
VTPROT
Wire Wire Line
	2650 2900 2650 2850
Wire Wire Line
	2650 2300 2650 2350
Wire Wire Line
	2650 2550 2650 2650
Wire Wire Line
	2350 2600 2350 3400
Wire Wire Line
	2350 3300 2400 3300
Connection ~ 2650 2600
Wire Wire Line
	2350 3400 2400 3400
Connection ~ 2350 3300
Wire Wire Line
	3600 3400 3500 3400
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3600 4300 3500 4300
Wire Wire Line
	2000 2100 7100 2100
Wire Wire Line
	2650 2600 2350 2600
Wire Wire Line
	7300 2100 8800 2100
Wire Wire Line
	8300 3700 8800 3700
Wire Wire Line
	7950 3500 8800 3500
Wire Wire Line
	7600 3600 8800 3600
Wire Wire Line
	8300 3800 8800 3800
Wire Wire Line
	3500 3700 8100 3700
Wire Wire Line
	4300 4000 3500 4000
Wire Wire Line
	4300 3700 4300 4000
Connection ~ 4300 3700
Wire Wire Line
	3500 3500 7750 3500
Wire Wire Line
	4400 3500 4400 4100
Wire Wire Line
	3500 4100 4800 4100
Connection ~ 4400 3500
Wire Wire Line
	3500 3600 7400 3600
Wire Wire Line
	5800 3800 8100 3800
Wire Wire Line
	3500 3800 4600 3800
Wire Wire Line
	4600 3800 4600 4000
Connection ~ 4400 4100
Wire Wire Line
	6200 2350 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	5350 2350 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	6200 3200 6200 3150
Wire Wire Line
	5150 5300 5150 5350
Wire Wire Line
	5150 6200 5150 6150
Wire Wire Line
	4700 5600 4700 5650
Wire Wire Line
	4700 5900 4700 5850
Wire Wire Line
	5800 4050 5500 4050
Wire Wire Line
	4100 2100 4100 2500
Connection ~ 4100 2100
Wire Wire Line
	4100 2750 4100 2700
Wire Wire Line
	7700 2650 7700 2600
Wire Wire Line
	7700 2400 7700 2100
Connection ~ 7700 2100
Wire Wire Line
	2000 3500 2400 3500
Wire Wire Line
	2000 3600 2400 3600
Wire Wire Line
	2000 3700 2400 3700
Wire Wire Line
	2000 3800 2400 3800
Wire Wire Line
	2000 4100 2400 4100
Wire Wire Line
	2000 4000 2400 4000
Wire Wire Line
	4600 4800 2000 4800
Wire Wire Line
	4600 4000 4800 4000
Wire Wire Line
	4600 4800 4600 4200
Wire Wire Line
	4600 4200 4800 4200
Wire Wire Line
	3600 2100 3600 3400
Wire Wire Line
	6500 2700 6900 2700
Wire Wire Line
	6500 2800 6800 2800
Wire Wire Line
	5650 2700 5900 2700
Wire Wire Line
	5900 2700 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5650 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3800 5800 4050
Wire Wire Line
	6900 2700 6900 3600
Connection ~ 6900 3600
Connection ~ 3600 2100
Connection ~ 6800 3800
Wire Wire Line
	6800 2800 6800 3800
$EndSCHEMATC
