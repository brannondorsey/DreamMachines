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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
Title "20V, 3A hybrid power supply module"
Date "2015-11-17"
Rev "preB"
Comp "SEMIANALOG"
Comment1 "MOD12003"
Comment2 ""
Comment3 "CC0: https://creativecommons.org/publicdomain/zero/1.0/"
Comment4 "Source: https://github.com/semianalog/mod12003"
$EndDescr
Text HLabel 2150 2600 0    50   Input ~ 0
ISO_5V
Text HLabel 2150 4900 0    50   Input ~ 0
ISO_GND
Wire Notes Line
	6900 2100 6900 5400
Text HLabel 9000 3800 2    50   Input ~ 0
TO_ISO_OUT
Wire Wire Line
	7350 3800 9000 3800
Text HLabel 9000 3700 2    50   Output ~ 0
FROM_ISO_IN
Wire Wire Line
	9000 3700 7350 3700
$Comp
L C-0805 C?
U 1 1 55D17E2D
P 8200 4600
AR Path="/55D17E2D" Ref="C?"  Part="1" 
AR Path="/55D119A9/55D17E2D" Ref="C55"  Part="1" 
F 0 "C55" H 8313 4650 50  0000 L CNN
F 1 "1u" H 8313 4550 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 8200 4600 50  0001 C CNN
F 3 "" H 8190 4575 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 25V 10% [0805]" H 9000 5150 60  0001 C CNN "BOM"
F 5 "Value" H 8200 4600 60  0001 C CNN "Manuf"
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 55D17F73
P 8200 4750
F 0 "#PWR74" H 8200 4750 30  0001 C CNN
F 1 "GND" H 8200 4680 30  0001 C CNN
F 2 "" H 8200 4750 60  0000 C CNN
F 3 "" H 8200 4750 60  0000 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4750 8200 4700
Text HLabel 2200 3100 0    50   Input ~ 0
ISO_IN
Text HLabel 2200 4200 0    50   Output ~ 0
ISO_OUT
Wire Wire Line
	2150 2600 6200 2600
Wire Wire Line
	2150 4900 6200 4900
Wire Wire Line
	5100 4200 6000 4200
Wire Wire Line
	6000 3700 6450 3700
Wire Wire Line
	6450 3800 6000 3800
Wire Wire Line
	3900 3100 6000 3100
$Comp
L +3.3 #PWR73
U 1 1 55D5749C
P 8200 4500
F 0 "#PWR73" H 8200 4550 30  0001 C CNN
F 1 "+3.3" H 8200 4613 50  0000 C CNN
F 2 "" H 8200 4500 60  0000 C CNN
F 3 "" H 8200 4500 60  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L Si8421 U12
U 1 1 55D574BC
P 6900 3750
F 0 "U12" H 6700 4050 50  0000 C CNN
F 1 "Si8421" H 7050 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
F 4 "DIST DIGIKEY 336-1755-5-ND" H 6900 3750 60  0001 C CNN "BOM"
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6200 3600
Wire Wire Line
	6200 3600 6200 2600
Wire Wire Line
	6450 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4900
$Comp
L +3.3 #PWR63
U 1 1 55D575AD
P 7450 3500
F 0 "#PWR63" H 7450 3550 30  0001 C CNN
F 1 "+3.3" H 7450 3613 50  0000 C CNN
F 2 "" H 7450 3500 60  0000 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3500
$Comp
L GND #PWR64
U 1 1 55D57601
P 7450 4000
F 0 "#PWR64" H 7450 4000 30  0001 C CNN
F 1 "GND" H 7450 3930 30  0001 C CNN
F 2 "" H 7450 4000 60  0000 C CNN
F 3 "" H 7450 4000 60  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 3900
Wire Wire Line
	7450 3900 7350 3900
Text Notes 6450 4400 0    50   ~ 0
Alternative:\nSi8621
$Comp
L C-0805 C?
U 1 1 55D53CA8
P 5600 3750
AR Path="/55D53CA8" Ref="C?"  Part="1" 
AR Path="/55D119A9/55D53CA8" Ref="C56"  Part="1" 
F 0 "C56" H 5713 3800 50  0000 L CNN
F 1 "1u" H 5713 3700 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5600 3750 50  0001 C CNN
F 3 "" H 5590 3725 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 25V 10% [0805]" H 6400 4300 60  0001 C CNN "BOM"
F 5 "Value" H 5600 3750 60  0001 C CNN "Manuf"
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 3850 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	6000 3800 6000 4200
Wire Wire Line
	6000 3100 6000 3700
Wire Wire Line
	3700 3100 2200 3100
Wire Wire Line
	2200 4200 4900 4200
Wire Wire Line
	4200 3450 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3650 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4600 4450 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4650 4600 4900
Connection ~ 4600 4900
$Comp
L R-0402 R51
U 1 1 5600C06F
P 3800 3100
F 0 "R51" V 3612 3100 50  0000 C CNN
F 1 "100" V 3712 3100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
F 4 "RES SMD 100 1% [0402]" H 4550 3650 60  0001 C CNN "BOM"
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L C-0402 C?
U 1 1 5600C8E4
P 4200 3550
AR Path="/55C7FF09/5600C8E4" Ref="C?"  Part="1" 
AR Path="/55C7F4BB/5600C8E4" Ref="C?"  Part="1" 
AR Path="/55D119A9/5600C8E4" Ref="C54"  Part="1" 
F 0 "C54" H 4087 3500 50  0000 R CNN
F 1 "220p" H 4087 3600 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4200 3550 50  0001 C CNN
F 3 "" H 4190 3525 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0402]" H 5000 4100 60  0001 C CNN "BOM"
	1    4200 3550
	-1   0    0    1   
$EndComp
$Comp
L C-0402 C?
U 1 1 5600CF4E
P 4600 4550
AR Path="/55C7FF09/5600CF4E" Ref="C?"  Part="1" 
AR Path="/55C7F4BB/5600CF4E" Ref="C?"  Part="1" 
AR Path="/55D119A9/5600CF4E" Ref="C57"  Part="1" 
F 0 "C57" H 4487 4500 50  0000 R CNN
F 1 "220p" H 4487 4600 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4600 4550 50  0001 C CNN
F 3 "" H 4590 4525 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0402]" H 5400 5100 60  0001 C CNN "BOM"
	1    4600 4550
	-1   0    0    1   
$EndComp
$Comp
L R-0402 R40
U 1 1 5600D582
P 5000 4200
F 0 "R40" V 4812 4200 50  0000 C CNN
F 1 "100" V 4912 4200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4250 60  0000 C CNN
F 4 "RES SMD 100 1% [0402]" H 5750 4750 60  0001 C CNN "BOM"
	1    5000 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
