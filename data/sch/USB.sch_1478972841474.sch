EESchema Schematic File Version 2
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
LIBS:electomech-misc
LIBS:mod1base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
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
L CONN-61729-USB-B J2
U 1 1 563BBE13
P 900 2800
F 0 "J2" H 1078 2877 50  0000 L CNN
F 1 "USB" H 1078 2777 50  0000 L CNN
F 2 "conn-fci:CONN-61729" H 900 3300 50  0001 C CNN
F 3 "" H 800 3000 50  0000 C CNN
F 4 "DIST DIGIKEY 609-3657-ND" H 900 3400 50  0001 C CNN "BOM"
	1    900  2800
	-1   0    0    -1  
$EndComp
Text Label 1250 2700 0    50   ~ 0
USBD-
Text Label 1250 2800 0    50   ~ 0
USBD+
$Comp
L GND #PWR069
U 1 1 563BBE1C
P 1400 3000
F 0 "#PWR069" H 1400 3000 30  0001 C CNN
F 1 "GND" H 1400 2930 30  0001 C CNN
F 2 "" H 1400 3000 60  0000 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 563BBE2B
P 1200 3600
F 0 "#PWR070" H 1200 3600 30  0001 C CNN
F 1 "GND" H 1200 3530 30  0001 C CNN
F 2 "" H 1200 3600 60  0000 C CNN
F 3 "" H 1200 3600 60  0000 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 563BBE31
P 1000 3600
F 0 "#PWR071" H 1000 3600 30  0001 C CNN
F 1 "GND" H 1000 3530 30  0001 C CNN
F 2 "" H 1000 3600 60  0000 C CNN
F 3 "" H 1000 3600 60  0000 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U3
U 1 1 563BBF7C
P 5900 2700
F 0 "U3" H 5900 3555 50  0000 C CNN
F 1 "FT230XS" H 5900 3455 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP63P600X160-16" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 60  0000 C CNN
F 4 "IC FTDI FT230XS" H 6400 4050 60  0001 C CNN "BOM"
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R8
U 1 1 563BC2AD
P 4600 2700
F 0 "R8" V 4412 2700 50  0000 C CNN
F 1 "27" V 4512 2700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
F 4 "RES SMD 27 5% [0603]" H 5350 3250 60  0001 C CNN "BOM"
	1    4600 2700
	0    1    1    0   
$EndComp
$Comp
L R-0603 R9
U 1 1 563BC355
P 4600 2800
F 0 "R9" V 4688 2800 50  0000 C CNN
F 1 "27" V 4788 2800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
F 4 "RES SMD 27 5% [0603]" H 5350 3350 60  0001 C CNN "BOM"
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L DRTR5V0U2SR DZ2
U 1 1 563BC49F
P 3000 3350
F 0 "DZ2" H 2770 3400 50  0000 R CNN
F 1 "DRTR5V0U2SR" H 2770 3300 50  0000 R CNN
F 2 "smd-semi:SOT-143" H 2900 3900 60  0001 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
F 4 "TVS DIODESINC DRTR5V0U2SR" H 3500 4500 60  0001 C CNN "BOM"
	1    3000 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 563BC5B4
P 3000 3800
F 0 "#PWR072" H 3000 3800 30  0001 C CNN
F 1 "GND" H 3000 3730 30  0001 C CNN
F 2 "" H 3000 3800 60  0000 C CNN
F 3 "" H 3000 3800 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R6
U 1 1 563BC862
P 4400 3200
F 0 "R6" H 4463 3250 50  0000 L CNN
F 1 "4k7" H 4463 3150 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
F 4 "RES SMD 4k7 5% [0603]" H 5150 3750 60  0001 C CNN "BOM"
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R7
U 1 1 563BC8DB
P 4400 3600
F 0 "R7" H 4463 3650 50  0000 L CNN
F 1 "10k" H 4463 3550 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3650 60  0000 C CNN
F 4 "RES SMD 10k 5% [0603]" H 5150 4150 60  0001 C CNN "BOM"
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 563BC96D
P 4400 3800
F 0 "#PWR073" H 4400 3800 30  0001 C CNN
F 1 "GND" H 4400 3730 30  0001 C CNN
F 2 "" H 4400 3800 60  0000 C CNN
F 3 "" H 4400 3800 60  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C14
U 1 1 563BCC70
P 3900 3350
F 0 "C14" H 4013 3400 50  0000 L CNN
F 1 "2u2" H 4013 3300 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3900 3350 50  0001 C CNN
F 3 "" H 3890 3325 60  0000 C CNN
F 4 "CAP MLCC 2u2 ≥X5R 25V 10% [0805]" H 4700 3900 60  0001 C CNN "BOM"
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 563BCD3D
P 3900 3800
F 0 "#PWR074" H 3900 3800 30  0001 C CNN
F 1 "GND" H 3900 3730 30  0001 C CNN
F 2 "" H 3900 3800 60  0000 C CNN
F 3 "" H 3900 3800 60  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C13
U 1 1 563BD10C
P 3900 1700
F 0 "C13" H 4013 1750 50  0000 L CNN
F 1 "100n" H 4013 1650 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3900 1700 50  0001 C CNN
F 3 "" H 3890 1675 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0603]" H 4700 2250 60  0001 C CNN "BOM"
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 563BD240
P 3900 1850
F 0 "#PWR075" H 3900 1850 30  0001 C CNN
F 1 "GND" H 3900 1780 30  0001 C CNN
F 2 "" H 3900 1850 60  0000 C CNN
F 3 "" H 3900 1850 60  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C15
U 1 1 563BD2B3
P 4300 1700
F 0 "C15" H 4413 1750 50  0000 L CNN
F 1 "100n" H 4413 1650 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4300 1700 50  0001 C CNN
F 3 "" H 4290 1675 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0603]" H 5100 2250 60  0001 C CNN "BOM"
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 563BD34A
P 4300 1850
F 0 "#PWR076" H 4300 1850 30  0001 C CNN
F 1 "GND" H 4300 1780 30  0001 C CNN
F 2 "" H 4300 1850 60  0000 C CNN
F 3 "" H 4300 1850 60  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Text Label 5650 3600 0    50   ~ 0
VBSENSE_FTDI
$Comp
L GND #PWR077
U 1 1 563BD6EC
P 5200 3450
F 0 "#PWR077" H 5200 3450 30  0001 C CNN
F 1 "GND" H 5200 3380 30  0001 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C18
U 1 1 563BE6DC
P 6800 1150
F 0 "C18" H 6913 1200 50  0000 L CNN
F 1 "2u2" H 6913 1100 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6800 1150 50  0001 C CNN
F 3 "" H 6790 1125 60  0000 C CNN
F 4 "CAP MLCC 2u2 ≥X5R 25V 10% [0805]" H 7600 1700 60  0001 C CNN "BOM"
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 563BE8F7
P 6800 1400
F 0 "#PWR078" H 6800 1400 30  0001 C CNN
F 1 "GND" H 6800 1330 30  0001 C CNN
F 2 "" H 6800 1400 60  0000 C CNN
F 3 "" H 6800 1400 60  0000 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR079
U 1 1 563BF408
P 4400 2550
F 0 "#PWR079" H 4400 2600 30  0001 C CNN
F 1 "VBUS" H 4400 2663 50  0000 C CNN
F 2 "" H 4400 2550 60  0000 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Text Label 8500 2300 0    50   ~ 0
TO_USB
Text Label 8500 2100 0    50   ~ 0
FROM_USB
Text Label 8500 2400 0    50   ~ 0
~RTS
Text Label 8500 2500 0    50   ~ 0
~CTS
Text HLabel 9600 1500 2    50   Output ~ 0
FROM_USB
Text HLabel 9600 1400 2    50   Input ~ 0
TO_USB
Text HLabel 9600 1200 2    50   Output ~ 0
~RTS
Text HLabel 9600 1100 2    50   Input ~ 0
~CTS
$Comp
L R-0603 R10
U 1 1 563C3046
P 6800 2100
F 0 "R10" V 6612 2100 50  0000 C CNN
F 1 "100" V 6712 2100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2150 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 7550 2650 60  0001 C CNN "BOM"
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L R-0603 R11
U 1 1 563C329A
P 7350 2200
F 0 "R11" V 7100 2200 50  0000 C CNN
F 1 "100" V 7200 2200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2250 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 8100 2750 60  0001 C CNN "BOM"
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L C-0603 C17
U 1 1 563C381E
P 7150 2650
F 0 "C17" H 7263 2700 50  0000 L CNN
F 1 "220p" H 7263 2600 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7150 2650 50  0001 C CNN
F 3 "" H 7140 2625 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0603]" H 7950 3200 60  0001 C CNN "BOM"
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C16
U 1 1 563C3976
P 6950 2650
F 0 "C16" H 7062 2700 50  0000 L CNN
F 1 "220p" H 7062 2600 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6950 2650 50  0001 C CNN
F 3 "" H 6940 2625 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0603]" H 7750 3200 60  0001 C CNN "BOM"
	1    6950 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 563C3ADF
P 6950 2800
F 0 "#PWR080" H 6950 2800 30  0001 C CNN
F 1 "GND" H 6950 2730 30  0001 C CNN
F 2 "" H 6950 2800 60  0000 C CNN
F 3 "" H 6950 2800 60  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 563C3BB0
P 7150 2800
F 0 "#PWR081" H 7150 2800 30  0001 C CNN
F 1 "GND" H 7150 2730 30  0001 C CNN
F 2 "" H 7150 2800 60  0000 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C9
U 1 1 563C3CC5
P 1000 3400
F 0 "C9" H 1112 3450 50  0000 L CNN
F 1 "220p" H 1112 3350 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 1000 3400 50  0001 C CNN
F 3 "" H 990 3375 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0603]" H 1800 3950 60  0001 C CNN "BOM"
	1    1000 3400
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R2
U 1 1 563C4820
P 1200 3400
F 0 "R2" H 1263 3450 50  0000 L CNN
F 1 "10k" H 1263 3350 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3450 60  0000 C CNN
F 4 "RES SMD 10k 5% [0603]" H 1950 3950 60  0001 C CNN "BOM"
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN-PJ-037A J3
U 1 1 563D6C64
P 1000 4500
F 0 "J3" H 1200 4550 50  0000 L CNN
F 1 "5V" H 1200 4450 50  0000 L CNN
F 2 "conn-cui:CONN-PJ-037A" H 1000 4500 50  0001 C CNN
F 3 "" H 1100 4500 60  0000 C CNN
F 4 "CONN CUI PJ-037AH" H 1500 5250 60  0001 C CNN "BOM"
	1    1000 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 563D6D25
P 900 4750
F 0 "#PWR082" H 900 4750 30  0001 C CNN
F 1 "GND" H 900 4680 30  0001 C CNN
F 2 "" H 900 4750 60  0000 C CNN
F 3 "" H 900 4750 60  0000 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L THERM-1206 RT1
U 1 1 563D74A8
P 1500 4500
F 0 "RT1" V 1703 4500 50  0000 C CNN
F 1 "750mA" V 1603 4500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4550 60  0000 C CNN
F 4 "DIST DIGIKEY 507-1805-1-ND" H 1500 4500 60  0001 C CNN "BOM"
	1    1500 4500
	0    1    -1   0   
$EndComp
$Comp
L IRLML6402 Q1
U 1 1 563D7D2F
P 2200 4550
F 0 "Q1" V 2416 4550 50  0000 C CNN
F 1 "IRLML6402" V 2316 4550 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 2200 4400 60  0001 C CNN
F 3 "" H 2500 4600 60  0000 C CNN
F 4 "SEMI IRF IRLML6402" H 2200 4300 60  0001 C CNN "BOM"
	1    2200 4550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR083
U 1 1 563D83A6
P 2250 4700
F 0 "#PWR083" H 2250 4700 30  0001 C CNN
F 1 "GND" H 2250 4630 30  0001 C CNN
F 2 "" H 2250 4700 60  0000 C CNN
F 3 "" H 2250 4700 60  0000 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2250 4600
Wire Wire Line
	1600 4500 2100 4500
Wire Wire Line
	1400 4500 1200 4500
Wire Wire Line
	900  4750 900  4700
Wire Wire Line
	7150 2800 7150 2750
Wire Wire Line
	6950 2800 6950 2750
Connection ~ 7150 2200
Wire Wire Line
	7150 2550 7150 2200
Connection ~ 6950 2100
Wire Wire Line
	6950 2550 6950 2100
Wire Wire Line
	6500 2200 7250 2200
Wire Wire Line
	7650 2200 7450 2200
Wire Wire Line
	7650 2200 7650 2300
Connection ~ 9100 2500
Connection ~ 9400 2300
Connection ~ 9500 2100
Connection ~ 4400 2600
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	6500 2400 7450 2400
Wire Wire Line
	7550 2300 6500 2300
Wire Wire Line
	7550 2400 7550 2300
Wire Wire Line
	7650 2300 9800 2300
Wire Wire Line
	6800 1400 6800 1250
Wire Wire Line
	6900 2100 9800 2100
Wire Wire Line
	6700 2100 6500 2100
Connection ~ 5200 3300
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	5200 3200 5200 3450
Connection ~ 4400 3400
Wire Wire Line
	6600 3300 6500 3300
Wire Wire Line
	6600 3600 6600 3300
Wire Wire Line
	4800 3600 6600 3600
Wire Wire Line
	4800 3400 4800 3600
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	4300 1600 4300 1550
Wire Wire Line
	3900 1550 3900 1600
Connection ~ 5200 2200
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	4300 1850 4300 1800
Wire Wire Line
	3900 1850 3900 1800
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3900 3250
Wire Wire Line
	4400 3700 4400 3800
Connection ~ 3000 2600
Wire Wire Line
	4400 2550 4400 3100
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	3000 2600 3000 2950
Connection ~ 2500 2700
Wire Wire Line
	2500 3400 2700 3400
Wire Wire Line
	2500 2700 2500 3400
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 2600 3300
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	3000 3800 3000 3750
Wire Wire Line
	4700 2800 5300 2800
Wire Wire Line
	4700 2700 5300 2700
Wire Wire Line
	1100 2700 4500 2700
Wire Wire Line
	1100 2800 4500 2800
Wire Wire Line
	1100 2600 4400 2600
Wire Wire Line
	1000 3600 1000 3500
Wire Wire Line
	1200 3600 1200 3500
Connection ~ 1200 3200
Wire Wire Line
	1200 3000 1150 3000
Wire Wire Line
	1200 3000 1200 3300
Wire Wire Line
	1000 3200 1200 3200
Wire Wire Line
	1000 3300 1000 3200
Wire Wire Line
	1400 2900 1100 2900
Wire Wire Line
	1400 3000 1400 2900
$Comp
L C-0805 C12
U 1 1 563DA96F
P 1800 4700
F 0 "C12" H 1913 4750 50  0000 L CNN
F 1 "2u2" H 1913 4650 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 1800 4700 50  0001 C CNN
F 3 "" H 1790 4675 60  0000 C CNN
F 4 "CAP MLCC 2u2 ≥X5R 25V 10% [0805]" H 2600 5250 60  0001 C CNN "BOM"
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R3
U 1 1 563DA9F8
P 1800 5000
F 0 "R3" H 1737 4950 50  0000 R CNN
F 1 "27" H 1737 5050 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5050 60  0000 C CNN
F 4 "RES SMD 27 5% [0603]" H 2550 5550 60  0001 C CNN "BOM"
	1    1800 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4900 1800 4800
Wire Wire Line
	3000 4500 3600 4500
Wire Wire Line
	1800 4500 1800 4600
$Comp
L GND #PWR084
U 1 1 563DABA1
P 1800 5200
F 0 "#PWR084" H 1800 5200 30  0001 C CNN
F 1 "GND" H 1800 5130 30  0001 C CNN
F 2 "" H 1800 5200 60  0000 C CNN
F 3 "" H 1800 5200 60  0000 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5200 1800 5100
Wire Wire Line
	9600 1100 9100 1100
Wire Wire Line
	9100 1100 9100 2500
Wire Wire Line
	9600 1400 9400 1400
Wire Wire Line
	9400 1400 9400 2300
Wire Wire Line
	9600 1500 9500 1500
Wire Wire Line
	9500 1500 9500 2100
Wire Notes Line
	10100 900  10100 1650
Wire Notes Line
	10100 1650 8300 1650
Wire Notes Line
	8300 1650 8300 900 
Wire Notes Line
	8300 900  10100 900 
Text Notes 8300 900  0    50   ~ 0
Devel connections through mousebites
Text Label 4800 2700 0    50   ~ 0
D-
Text Label 4800 2800 0    50   ~ 0
D+
$Comp
L SCREW MP1
U 1 1 563F56EA
P 1150 6900
F 0 "MP1" H 1280 6920 50  0000 L CNN
F 1 "SCREW" H 1280 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 60  0000 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP2
U 1 1 563F5B5F
P 1650 6900
F 0 "MP2" H 1780 6920 50  0000 L CNN
F 1 "SCREW" H 1780 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 60  0000 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP3
U 1 1 563F5C0B
P 2150 6900
F 0 "MP3" H 2280 6920 50  0000 L CNN
F 1 "SCREW" H 2280 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 60  0000 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
NoConn ~ 2150 7050
NoConn ~ 1650 7050
NoConn ~ 1150 7050
$Comp
L R-0603 R38
U 1 1 563F9B10
P 8100 2400
F 0 "R38" V 8250 2400 50  0000 C CNN
F 1 "100" V 8350 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2450 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 8850 2950 60  0001 C CNN "BOM"
	1    8100 2400
	0    1    1    0   
$EndComp
$Comp
L R-0603 R37
U 1 1 563F9CE8
P 7750 2500
F 0 "R37" V 7838 2500 50  0000 C CNN
F 1 "100" V 7938 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2550 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 8500 3050 60  0001 C CNN "BOM"
	1    7750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2500 7650 2500
Wire Wire Line
	8000 2400 7550 2400
$Comp
L CONN-100MIL-M-1x6-SHROUD J6
U 1 1 563E9924
P 9850 2500
F 0 "J6" H 9864 1814 50  0000 C CNN
F 1 "COM" H 9864 1914 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x6-SHROUD" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0000 C CNN
F 4 "DIST DIGIKEY A19433-ND" H 9850 2500 60  0001 C CNN "BOM"
	1    9850 2500
	1    0    0    1   
$EndComp
Text Notes 9400 2750 0    50   ~ 0
Mating: A30982-ND
$Comp
L GND #PWR085
U 1 1 563EBCF9
P 9750 2200
F 0 "#PWR085" H 9750 2200 30  0001 C CNN
F 1 "GND" H 9750 2130 30  0001 C CNN
F 2 "" H 9750 2200 60  0000 C CNN
F 3 "" H 9750 2200 60  0000 C CNN
	1    9750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2200 9800 2200
$Comp
L +5 #PWR086
U 1 1 563EBEFA
P 9750 2000
F 0 "#PWR086" H 9750 2050 30  0001 C CNN
F 1 "+5" V 9750 2088 50  0000 L CNN
F 2 "" H 9750 2000 60  0000 C CNN
F 3 "" H 9750 2000 60  0000 C CNN
	1    9750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2000 9800 2000
Wire Wire Line
	8200 2400 9800 2400
Wire Wire Line
	7850 2500 9800 2500
Wire Wire Line
	9600 1200 9200 1200
Wire Wire Line
	9200 1200 9200 2400
Connection ~ 9200 2400
$Comp
L +3.3A #PWR087
U 1 1 563F6C29
P 5100 2200
F 0 "#PWR087" H 5100 2250 30  0001 C CNN
F 1 "+3.3A" V 5100 2288 50  0000 L CNN
F 2 "" H 5100 2200 60  0000 C CNN
F 3 "" H 5100 2200 60  0000 C CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3A #PWR088
U 1 1 563F6CC7
P 4300 1550
F 0 "#PWR088" H 4300 1600 30  0001 C CNN
F 1 "+3.3A" H 4300 1663 50  0000 C CNN
F 2 "" H 4300 1550 60  0000 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3A #PWR089
U 1 1 563F6D26
P 3900 1550
F 0 "#PWR089" H 3900 1600 30  0001 C CNN
F 1 "+3.3A" H 3900 1663 50  0000 C CNN
F 2 "" H 3900 1550 60  0000 C CNN
F 3 "" H 3900 1550 60  0000 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 3100
Connection ~ 5200 2400
Wire Wire Line
	5200 2050 5200 2100
$Comp
L +5 #PWR090
U 1 1 563F7E95
P 5200 2050
F 0 "#PWR090" H 5200 2100 30  0001 C CNN
F 1 "+5" H 5200 2163 50  0000 C CNN
F 2 "" H 5200 2050 60  0000 C CNN
F 3 "" H 5200 2050 60  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR091
U 1 1 563F83E9
P 6800 1000
F 0 "#PWR091" H 6800 1050 30  0001 C CNN
F 1 "+5" H 6800 1113 50  0000 C CNN
F 2 "" H 6800 1000 60  0000 C CNN
F 3 "" H 6800 1000 60  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1000 6800 1050
$Comp
L R-0603 R12
U 1 1 563F9735
P 3900 3600
F 0 "R12" H 3837 3550 50  0000 R CNN
F 1 "27" H 3837 3650 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
F 4 "RES SMD 27 5% [0603]" H 4650 4150 60  0001 C CNN "BOM"
	1    3900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3500 3900 3450
Wire Wire Line
	3900 3700 3900 3800
$Comp
L AP3211 U5
U 1 1 56408A9D
P 4000 4700
F 0 "U5" H 4000 5155 50  0000 C CNN
F 1 "AP3211" H 4000 5055 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 60  0000 C CNN
F 4 "IC DIODESINC AP3211" H 4500 5650 60  0001 C CNN "BOM"
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-SRN3015 L2
U 1 1 56408BB0
P 5300 4500
F 0 "L2" V 5075 4500 50  0000 C CNN
F 1 "6u8" V 5175 4500 50  0000 C CNN
F 2 "manuf:BOURNS-SRN3015" H 5300 4550 60  0001 C CNN
F 3 "" H 5300 4550 60  0000 C CNN
F 4 "DIST DIGIKEY SRN3015-6R8MCT-ND" H 5300 4500 60  0001 C CNN "BOM"
	1    5300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4500 5200 4500
$Comp
L C-0603 C23
U 1 1 5640925F
P 4500 4650
F 0 "C23" H 4613 4700 50  0000 L CNN
F 1 "100n" H 4613 4600 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4500 4650 50  0001 C CNN
F 3 "" H 4490 4625 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0603]" H 5300 5200 60  0001 C CNN "BOM"
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4750 4500 4800
Wire Wire Line
	4500 4800 4400 4800
$Comp
L GND #PWR092
U 1 1 56409486
P 4500 5000
F 0 "#PWR092" H 4500 5000 30  0001 C CNN
F 1 "GND" H 4500 4930 30  0001 C CNN
F 2 "" H 4500 5000 60  0000 C CNN
F 3 "" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 4900
Wire Wire Line
	4500 4900 4400 4900
$Comp
L C-1206 C24
U 1 1 56409663
P 5600 4700
F 0 "C24" H 5713 4750 50  0000 L CNN
F 1 "22u" H 5713 4650 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5600 4700 50  0001 C CNN
F 3 "" H 5590 4675 60  0000 C CNN
F 4 "CAP MLCC 22u ≥X5R 25V 20% [1206]" H 6400 5250 60  0001 C CNN "BOM"
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 6100 4500
Wire Wire Line
	5600 4500 5600 4600
$Comp
L GND #PWR093
U 1 1 564098BD
P 5600 4900
F 0 "#PWR093" H 5600 4900 30  0001 C CNN
F 1 "GND" H 5600 4830 30  0001 C CNN
F 2 "" H 5600 4900 60  0000 C CNN
F 3 "" H 5600 4900 60  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5600 4800
$Comp
L C-1206 C22
U 1 1 564099C5
P 3200 4700
F 0 "C22" H 3313 4750 50  0000 L CNN
F 1 "22u" H 3313 4650 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 3200 4700 50  0001 C CNN
F 3 "" H 3190 4675 60  0000 C CNN
F 4 "CAP MLCC 22u ≥X5R 25V 20% [1206]" H 4000 5250 60  0001 C CNN "BOM"
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3200 4600
$Comp
L GND #PWR094
U 1 1 56409B0E
P 3200 4900
F 0 "#PWR094" H 3200 4900 30  0001 C CNN
F 1 "GND" H 3200 4830 30  0001 C CNN
F 2 "" H 3200 4900 60  0000 C CNN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3200 4800
Connection ~ 3200 4500
Connection ~ 1800 4500
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4500
Connection ~ 3500 4500
$Comp
L R-0603 R24
U 1 1 5640A590
P 6000 4700
F 0 "R24" H 6063 4750 50  0000 L CNN
F 1 "10k" H 6063 4650 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
F 4 "RES SMD 10k 5% [0603]" H 6750 5250 60  0001 C CNN "BOM"
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4600
Connection ~ 5600 4500
$Comp
L R-0603 R39
U 1 1 5640A8FF
P 6000 5400
F 0 "R39" H 6063 5450 50  0000 L CNN
F 1 "1k91" H 6063 5350 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5450 60  0000 C CNN
F 4 "RES SMD 1k91 5% [0603]" H 6750 5950 60  0001 C CNN "BOM"
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5640A998
P 6000 5600
F 0 "#PWR095" H 6000 5600 30  0001 C CNN
F 1 "GND" H 6000 5530 30  0001 C CNN
F 2 "" H 6000 5600 60  0000 C CNN
F 3 "" H 6000 5600 60  0000 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 6000 5500
Wire Wire Line
	6000 4800 6000 5300
Wire Wire Line
	6000 5200 3500 5200
Wire Wire Line
	3500 5200 3500 4900
Wire Wire Line
	3500 4900 3600 4900
Connection ~ 6000 5200
$Comp
L +5 #PWR096
U 1 1 5640AC99
P 6100 4500
F 0 "#PWR096" H 6100 4550 30  0001 C CNN
F 1 "+5" V 6100 4588 50  0000 L CNN
F 2 "" H 6100 4500 60  0000 C CNN
F 3 "" H 6100 4500 60  0000 C CNN
	1    6100 4500
	0    1    1    0   
$EndComp
Connection ~ 6000 4500
$Comp
L L-BOURNS-SRN3015 L1
U 1 1 5640AF0E
P 2900 4500
F 0 "L1" V 2675 4500 50  0000 C CNN
F 1 "6u8" V 2775 4500 50  0000 C CNN
F 2 "manuf:BOURNS-SRN3015" H 2900 4550 60  0001 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
F 4 "DIST DIGIKEY SRN3015-6R8MCT-ND" H 2900 4500 60  0001 C CNN "BOM"
	1    2900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4500 2800 4500
$Comp
L CONN-100MIL-M-1x2 J11
U 1 1 5640B10C
P 2750 4800
F 0 "J11" H 2869 4797 50  0000 L CNN
F 1 "FAN" H 2869 4697 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-M-1x2" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0000 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2600 4800
Wire Wire Line
	2600 4800 2600 4500
Connection ~ 2600 4500
$Comp
L GND #PWR097
U 1 1 5640B3CF
P 2600 5100
F 0 "#PWR097" H 2600 5100 30  0001 C CNN
F 1 "GND" H 2600 5030 30  0001 C CNN
F 2 "" H 2600 5100 60  0000 C CNN
F 3 "" H 2600 5100 60  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5100 2600 4900
Wire Wire Line
	2600 4900 2700 4900
$Comp
L +12 #PWR098
U 1 1 5640B500
P 2550 4450
F 0 "#PWR098" H 2550 4500 30  0001 C CNN
F 1 "+12" H 2550 4563 50  0000 C CNN
F 2 "" H 2550 4450 60  0000 C CNN
F 3 "" H 2550 4450 60  0000 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2550 4500
Connection ~ 2550 4500
Text Label 4600 4500 0    50   ~ 0
5VSW
Text Label 4600 5200 0    50   ~ 0
5VFB
Text Label 3300 4500 0    50   ~ 0
5VIN
$Comp
L MBR0520 D1
U 1 1 56410014
P 4950 4700
F 0 "D1" H 4870 4650 50  0000 R CNN
F 1 "MBR0520" H 4870 4750 50  0000 R CNN
F 2 "smd-semi:SOD-123" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 60  0000 C CNN
F 4 "SCHOTTKY MBR0520" H 5700 5250 60  0001 C CNN "BOM"
	1    4950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4500 4950 4600
Connection ~ 4950 4500
$Comp
L GND #PWR099
U 1 1 56410206
P 4950 4850
F 0 "#PWR099" H 4950 4850 30  0001 C CNN
F 1 "GND" H 4950 4780 30  0001 C CNN
F 2 "" H 4950 4850 60  0000 C CNN
F 3 "" H 4950 4850 60  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 4950 4800
$Comp
L SCREW MP4
U 1 1 56411A42
P 2700 6900
F 0 "MP4" H 2830 6920 50  0000 L CNN
F 1 "SCREW" H 2830 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 60  0000 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP5
U 1 1 56411A48
P 3200 6900
F 0 "MP5" H 3330 6920 50  0000 L CNN
F 1 "SCREW" H 3330 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 60  0000 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP6
U 1 1 56411A4E
P 3700 6900
F 0 "MP6" H 3830 6920 50  0000 L CNN
F 1 "SCREW" H 3830 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 60  0000 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
NoConn ~ 3700 7050
NoConn ~ 3200 7050
NoConn ~ 2700 7050
$Comp
L SCREW MP7
U 1 1 56411B05
P 4200 6900
F 0 "MP7" H 4330 6920 50  0000 L CNN
F 1 "SCREW" H 4330 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 60  0000 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP8
U 1 1 56411B0B
P 4700 6900
F 0 "MP8" H 4830 6920 50  0000 L CNN
F 1 "SCREW" H 4830 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 60  0000 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP10
U 1 1 56411B11
P 5200 6900
F 0 "MP10" H 5330 6920 50  0000 L CNN
F 1 "SCREW" H 5330 6820 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 60  0000 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
NoConn ~ 5200 7050
NoConn ~ 4700 7050
NoConn ~ 4200 7050
$Comp
L SCREW MP9
U 1 1 56411B9C
P 4700 7350
F 0 "MP9" H 4830 7370 50  0000 L CNN
F 1 "SCREW" H 4830 7270 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 4700 7350 50  0001 C CNN
F 3 "" H 4700 7350 60  0000 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP11
U 1 1 56411BA2
P 5200 7350
F 0 "MP11" H 5330 7370 50  0000 L CNN
F 1 "SCREW" H 5330 7270 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 60  0000 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
NoConn ~ 5200 7500
NoConn ~ 4700 7500
$EndSCHEMATC