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
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title "MOD1BASE"
Date "2015-11-17"
Rev "preA"
Comp "SEMIANALOG"
Comment1 ""
Comment2 ""
Comment3 "CC0: https://creativecommons.org/publicdomain/zero/1.0/"
Comment4 "Source: https://github.com/semianalog/mod1base"
$EndDescr
$Comp
L CONN-61729-USB-B J9
U 1 1 563BBE13
P 1500 3600
F 0 "J9" H 1678 3677 50  0000 L CNN
F 1 "USB" H 1678 3577 50  0000 L CNN
F 2 "conn-fci:CONN-61729" H 1500 4100 50  0001 C CNN
F 3 "" H 1400 3800 50  0000 C CNN
F 4 "DIST DIGIKEY 609-3657-ND" H 1500 4200 50  0001 C CNN "BOM"
	1    1500 3600
	-1   0    0    -1  
$EndComp
Text Label 1850 3500 0    50   ~ 0
USBD-
Text Label 1850 3600 0    50   ~ 0
USBD+
$Comp
L GND #PWR075
U 1 1 563BBE1C
P 2000 3800
F 0 "#PWR075" H 2000 3800 30  0001 C CNN
F 1 "GND" H 2000 3730 30  0001 C CNN
F 2 "" H 2000 3800 60  0000 C CNN
F 3 "" H 2000 3800 60  0000 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 563BBE2B
P 1800 4400
F 0 "#PWR076" H 1800 4400 30  0001 C CNN
F 1 "GND" H 1800 4330 30  0001 C CNN
F 2 "" H 1800 4400 60  0000 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 563BBE31
P 1600 4400
F 0 "#PWR077" H 1600 4400 30  0001 C CNN
F 1 "GND" H 1600 4330 30  0001 C CNN
F 2 "" H 1600 4400 60  0000 C CNN
F 3 "" H 1600 4400 60  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U4
U 1 1 563BBF7C
P 5900 3500
F 0 "U4" H 5900 4355 50  0000 C CNN
F 1 "FT230XS" H 5900 4255 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP63P600X160-16" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
F 4 "IC FTDI FT230XS" H 6400 4850 60  0001 C CNN "BOM"
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R31
U 1 1 563BC2AD
P 4600 3500
F 0 "R31" V 4412 3500 50  0000 C CNN
F 1 "27" V 4512 3500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3550 60  0000 C CNN
F 4 "RES SMD 27 5% [0603]" H 5350 4050 60  0001 C CNN "BOM"
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L R-0603 R32
U 1 1 563BC355
P 4600 3600
F 0 "R32" V 4688 3600 50  0000 C CNN
F 1 "27" V 4788 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
F 4 "RES SMD 27 5% [0603]" H 5350 4150 60  0001 C CNN "BOM"
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L DRTR5V0U2SR DZ1
U 1 1 563BC49F
P 3000 4150
F 0 "DZ1" H 2770 4200 50  0000 R CNN
F 1 "DRTR5V0U2SR" H 2770 4100 50  0000 R CNN
F 2 "smd-semi:SOT-143" H 2900 4700 60  0001 C CNN
F 3 "" H 3000 4100 60  0000 C CNN
F 4 "TVS DIODESINC DRTR5V0U2SR" H 3500 5300 60  0001 C CNN "BOM"
	1    3000 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 563BC5B4
P 3000 4600
F 0 "#PWR078" H 3000 4600 30  0001 C CNN
F 1 "GND" H 3000 4530 30  0001 C CNN
F 2 "" H 3000 4600 60  0000 C CNN
F 3 "" H 3000 4600 60  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R35
U 1 1 563BC862
P 4400 4200
F 0 "R35" H 4463 4250 50  0000 L CNN
F 1 "4k7" H 4463 4150 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4250 60  0000 C CNN
F 4 "RES SMD 4k7 5% [0603]" H 5150 4750 60  0001 C CNN "BOM"
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R36
U 1 1 563BC8DB
P 4400 4600
F 0 "R36" H 4463 4650 50  0000 L CNN
F 1 "10k" H 4463 4550 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4650 60  0000 C CNN
F 4 "RES SMD 10k 5% [0603]" H 5150 5150 60  0001 C CNN "BOM"
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 563BC96D
P 4400 4800
F 0 "#PWR079" H 4400 4800 30  0001 C CNN
F 1 "GND" H 4400 4730 30  0001 C CNN
F 2 "" H 4400 4800 60  0000 C CNN
F 3 "" H 4400 4800 60  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C15
U 1 1 563BD10C
P 4000 2850
F 0 "C15" H 4113 2900 50  0000 L CNN
F 1 "100n" H 4113 2800 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4000 2850 50  0001 C CNN
F 3 "" H 3990 2825 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0603]" H 4800 3400 60  0001 C CNN "BOM"
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 563BD240
P 4000 3000
F 0 "#PWR080" H 4000 3000 30  0001 C CNN
F 1 "GND" H 4000 2930 30  0001 C CNN
F 2 "" H 4000 3000 60  0000 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C16
U 1 1 563BD2B3
P 4400 2850
F 0 "C16" H 4513 2900 50  0000 L CNN
F 1 "100n" H 4513 2800 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4400 2850 50  0001 C CNN
F 3 "" H 4390 2825 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0603]" H 5200 3400 60  0001 C CNN "BOM"
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 563BD34A
P 4400 3000
F 0 "#PWR081" H 4400 3000 30  0001 C CNN
F 1 "GND" H 4400 2930 30  0001 C CNN
F 2 "" H 4400 3000 60  0000 C CNN
F 3 "" H 4400 3000 60  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Text Label 5650 4400 0    50   ~ 0
VBSENSE_FTDI
$Comp
L GND #PWR082
U 1 1 563BD6EC
P 5200 4250
F 0 "#PWR082" H 5200 4250 30  0001 C CNN
F 1 "GND" H 5200 4180 30  0001 C CNN
F 2 "" H 5200 4250 60  0000 C CNN
F 3 "" H 5200 4250 60  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C14
U 1 1 563BE6DC
P 3600 2850
F 0 "C14" H 3713 2900 50  0000 L CNN
F 1 "2u2" H 3713 2800 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3600 2850 50  0001 C CNN
F 3 "" H 3590 2825 60  0000 C CNN
F 4 "CAP MLCC 2u2 ≥X5R 25V 10% [0805]" H 4400 3400 60  0001 C CNN "BOM"
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 563BE8F7
P 3600 3000
F 0 "#PWR083" H 3600 3000 30  0001 C CNN
F 1 "GND" H 3600 2930 30  0001 C CNN
F 2 "" H 3600 3000 60  0000 C CNN
F 3 "" H 3600 3000 60  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR084
U 1 1 563BF408
P 4400 3350
F 0 "#PWR084" H 4400 3400 30  0001 C CNN
F 1 "VBUS" H 4400 3463 50  0000 C CNN
F 2 "" H 4400 3350 60  0000 C CNN
F 3 "" H 4400 3350 60  0000 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Text Label 8000 3000 0    50   ~ 0
TO_USB
Text Label 8000 2900 0    50   ~ 0
FROM_USB
Text Label 8300 3100 0    50   ~ 0
~RTS
Text Label 8300 3200 0    50   ~ 0
~CTS
Text HLabel 9900 2900 2    50   Output ~ 0
FROM_USB
Text HLabel 9900 3000 2    50   Input ~ 0
TO_USB
Text HLabel 9900 3100 2    50   Output ~ 0
~RTS
Text HLabel 9900 3200 2    50   Input ~ 0
~CTS
$Comp
L R-0603 R27
U 1 1 563C3046
P 6800 2900
F 0 "R27" V 6612 2900 50  0000 C CNN
F 1 "100" V 6712 2900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2950 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 7550 3450 60  0001 C CNN "BOM"
	1    6800 2900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R28
U 1 1 563C329A
P 7350 3000
F 0 "R28" V 7100 3000 50  0000 C CNN
F 1 "100" V 7200 3000 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3050 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 8100 3550 60  0001 C CNN "BOM"
	1    7350 3000
	0    1    1    0   
$EndComp
$Comp
L C-0603 C18
U 1 1 563C381E
P 7150 3450
F 0 "C18" H 7263 3500 50  0000 L CNN
F 1 "220p" H 7263 3400 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7150 3450 50  0001 C CNN
F 3 "" H 7140 3425 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0603]" H 7950 4000 60  0001 C CNN "BOM"
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C17
U 1 1 563C3976
P 6950 3450
F 0 "C17" H 7062 3500 50  0000 L CNN
F 1 "220p" H 7062 3400 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6950 3450 50  0001 C CNN
F 3 "" H 6940 3425 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0603]" H 7750 4000 60  0001 C CNN "BOM"
	1    6950 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 563C3ADF
P 6950 3600
F 0 "#PWR085" H 6950 3600 30  0001 C CNN
F 1 "GND" H 6950 3530 30  0001 C CNN
F 2 "" H 6950 3600 60  0000 C CNN
F 3 "" H 6950 3600 60  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 563C3BB0
P 7150 3600
F 0 "#PWR086" H 7150 3600 30  0001 C CNN
F 1 "GND" H 7150 3530 30  0001 C CNN
F 2 "" H 7150 3600 60  0000 C CNN
F 3 "" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C20
U 1 1 563C3CC5
P 1600 4200
F 0 "C20" H 1712 4250 50  0000 L CNN
F 1 "220p" H 1712 4150 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 1600 4200 50  0001 C CNN
F 3 "" H 1590 4175 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0603]" H 2400 4750 60  0001 C CNN "BOM"
	1    1600 4200
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R34
U 1 1 563C4820
P 1800 4200
F 0 "R34" H 1863 4250 50  0000 L CNN
F 1 "10k" H 1863 4150 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4250 60  0000 C CNN
F 4 "RES SMD 10k 5% [0603]" H 2550 4750 60  0001 C CNN "BOM"
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN-PJ-037A J10
U 1 1 563D6C64
P 1500 5200
F 0 "J10" H 1652 5194 50  0000 L CNN
F 1 "12V 300mA" H 1652 5094 50  0000 L CNN
F 2 "conn-cui:CONN-PJ-037A" H 1500 5200 50  0001 C CNN
F 3 "" H 1600 5200 60  0000 C CNN
F 4 "CONN CUI PJ-037AH" H 2000 5950 60  0001 C CNN "BOM"
	1    1500 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 563D6D25
P 1400 5450
F 0 "#PWR087" H 1400 5450 30  0001 C CNN
F 1 "GND" H 1400 5380 30  0001 C CNN
F 2 "" H 1400 5450 60  0000 C CNN
F 3 "" H 1400 5450 60  0000 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L THERM-1206 RT1
U 1 1 563D74A8
P 1900 5200
F 0 "RT1" V 2103 5200 50  0000 C CNN
F 1 "750mA" V 2003 5200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5250 60  0000 C CNN
F 4 "DIST DIGIKEY 507-1805-1-ND" H 1900 5200 60  0001 C CNN "BOM"
	1    1900 5200
	0    1    -1   0   
$EndComp
$Comp
L IRLML6402 Q1
U 1 1 563D7D2F
P 2300 5250
F 0 "Q1" V 2516 5250 50  0000 C CNN
F 1 "IRLML6402" V 2416 5250 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 2300 5100 60  0001 C CNN
F 3 "" H 2600 5300 60  0000 C CNN
F 4 "PMOS IRF IRLML6402" H 2300 5000 60  0001 C CNN "BOM"
	1    2300 5250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR088
U 1 1 563D83A6
P 2350 5400
F 0 "#PWR088" H 2350 5400 30  0001 C CNN
F 1 "GND" H 2350 5330 30  0001 C CNN
F 2 "" H 2350 5400 60  0000 C CNN
F 3 "" H 2350 5400 60  0000 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Text Notes 9400 3450 0    50   ~ 0
Devel connections\nvia breakaway
Text Label 4800 3500 0    50   ~ 0
D-
Text Label 4800 3600 0    50   ~ 0
D+
$Comp
L SCREW MP9
U 1 1 563F56EA
P 1100 6250
F 0 "MP9" H 1230 6270 50  0000 L CNN
F 1 "SCREW" H 1230 6170 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 60  0000 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP10
U 1 1 563F5B5F
P 1600 6250
F 0 "MP10" H 1730 6270 50  0000 L CNN
F 1 "SCREW" H 1730 6170 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 60  0000 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP11
U 1 1 563F5C0B
P 2100 6250
F 0 "MP11" H 2230 6270 50  0000 L CNN
F 1 "SCREW" H 2230 6170 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 60  0000 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
NoConn ~ 1600 6400
NoConn ~ 1100 6400
$Comp
L R-0603 R29
U 1 1 563F9B10
P 8100 3100
F 0 "R29" V 8250 3100 50  0000 C CNN
F 1 "100" V 8350 3100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 8850 3650 60  0001 C CNN "BOM"
	1    8100 3100
	0    1    1    0   
$EndComp
$Comp
L R-0603 R30
U 1 1 563F9CE8
P 7750 3200
F 0 "R30" V 7838 3200 50  0000 C CNN
F 1 "100" V 7938 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3250 60  0000 C CNN
F 4 "RES SMD 100 5% [0603]" H 8500 3750 60  0001 C CNN "BOM"
	1    7750 3200
	0    1    1    0   
$EndComp
$Comp
L CONN-100MIL-M-1x6-SHROUD J8
U 1 1 563E9924
P 9700 1800
F 0 "J8" H 9819 1597 50  0000 L CNN
F 1 "COM" H 9819 1497 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-M-1x6-SHROUD" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0000 C CNN
F 4 "DIST DIGIKEY A19433-ND" H 9700 1800 60  0001 C CNN "BOM"
	1    9700 1800
	1    0    0    -1  
$EndComp
Text Notes 9000 1650 0    50   ~ 0
Mating: A30982-ND
$Comp
L GND #PWR089
U 1 1 563EBCF9
P 9550 2100
F 0 "#PWR089" H 9550 2100 30  0001 C CNN
F 1 "GND" H 9550 2030 30  0001 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	0    1    -1   0   
$EndComp
$Comp
L +5 #PWR090
U 1 1 563EBEFA
P 9550 2300
F 0 "#PWR090" H 9550 2350 30  0001 C CNN
F 1 "+5" V 9550 2388 50  0000 L CNN
F 2 "" H 9550 2300 60  0000 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	0    -1   1    0   
$EndComp
$Comp
L +3.3A #PWR091
U 1 1 563F6C29
P 5100 3000
F 0 "#PWR091" H 5100 3050 30  0001 C CNN
F 1 "+3.3A" V 5100 3088 50  0000 L CNN
F 2 "" H 5100 3000 60  0000 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3A #PWR092
U 1 1 563F6CC7
P 4400 2700
F 0 "#PWR092" H 4400 2750 30  0001 C CNN
F 1 "+3.3A" H 4400 2813 50  0000 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3A #PWR093
U 1 1 563F6D26
P 4000 2700
F 0 "#PWR093" H 4000 2750 30  0001 C CNN
F 1 "+3.3A" H 4000 2813 50  0000 C CNN
F 2 "" H 4000 2700 60  0000 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR094
U 1 1 563F7E95
P 5200 2850
F 0 "#PWR094" H 5200 2900 30  0001 C CNN
F 1 "+5" H 5200 2963 50  0000 C CNN
F 2 "" H 5200 2850 60  0000 C CNN
F 3 "" H 5200 2850 60  0000 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR095
U 1 1 563F83E9
P 3600 2700
F 0 "#PWR095" H 3600 2750 30  0001 C CNN
F 1 "+5" H 3600 2813 50  0000 C CNN
F 2 "" H 3600 2700 60  0000 C CNN
F 3 "" H 3600 2700 60  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L AP3211 U5
U 1 1 56408A9D
P 5850 5400
F 0 "U5" H 5850 5855 50  0000 C CNN
F 1 "AP3211" H 5850 5755 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 60  0000 C CNN
F 4 "IC DIODESINC AP3211" H 6350 6350 60  0001 C CNN "BOM"
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-SRN3015 L2
U 1 1 56408BB0
P 7150 5200
F 0 "L2" V 6925 5200 50  0000 C CNN
F 1 "6u8" V 7025 5200 50  0000 C CNN
F 2 "manuf:BOURNS-SRN3015" H 7150 5250 60  0001 C CNN
F 3 "" H 7150 5250 60  0000 C CNN
F 4 "DIST DIGIKEY SRN3015-6R8MCT-ND" H 7150 5200 60  0001 C CNN "BOM"
	1    7150 5200
	0    1    1    0   
$EndComp
$Comp
L C-0603 C21
U 1 1 5640925F
P 6350 5350
F 0 "C21" H 6463 5400 50  0000 L CNN
F 1 "100n" H 6463 5300 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6350 5350 50  0001 C CNN
F 3 "" H 6340 5325 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0603]" H 7150 5900 60  0001 C CNN "BOM"
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 56409486
P 6350 5700
F 0 "#PWR096" H 6350 5700 30  0001 C CNN
F 1 "GND" H 6350 5630 30  0001 C CNN
F 2 "" H 6350 5700 60  0000 C CNN
F 3 "" H 6350 5700 60  0000 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C23
U 1 1 56409663
P 7450 5400
F 0 "C23" H 7563 5450 50  0000 L CNN
F 1 "22u" H 7563 5350 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7450 5400 50  0001 C CNN
F 3 "" H 7440 5375 60  0000 C CNN
F 4 "CAP MLCC 22u ≥X5R 25V 20% [1206]" H 8250 5950 60  0001 C CNN "BOM"
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 564098BD
P 7450 5600
F 0 "#PWR097" H 7450 5600 30  0001 C CNN
F 1 "GND" H 7450 5530 30  0001 C CNN
F 2 "" H 7450 5600 60  0000 C CNN
F 3 "" H 7450 5600 60  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C22
U 1 1 564099C5
P 5050 5400
F 0 "C22" H 5163 5450 50  0000 L CNN
F 1 "22u" H 5163 5350 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5050 5400 50  0001 C CNN
F 3 "" H 5040 5375 60  0000 C CNN
F 4 "CAP MLCC 22u ≥X5R 25V 20% [1206]" H 5850 5950 60  0001 C CNN "BOM"
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 56409B0E
P 5050 5600
F 0 "#PWR098" H 5050 5600 30  0001 C CNN
F 1 "GND" H 5050 5530 30  0001 C CNN
F 2 "" H 5050 5600 60  0000 C CNN
F 3 "" H 5050 5600 60  0000 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R37
U 1 1 5640A590
P 7850 5400
F 0 "R37" H 7913 5450 50  0000 L CNN
F 1 "10k" H 7913 5350 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5450 60  0000 C CNN
F 4 "RES SMD 10k 5% [0603]" H 8600 5950 60  0001 C CNN "BOM"
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R38
U 1 1 5640A8FF
P 7850 6100
F 0 "R38" H 7913 6150 50  0000 L CNN
F 1 "1k91" H 7913 6050 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6150 60  0000 C CNN
F 4 "RES SMD 1k91 5% [0603]" H 8600 6650 60  0001 C CNN "BOM"
	1    7850 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5640A998
P 7850 6300
F 0 "#PWR099" H 7850 6300 30  0001 C CNN
F 1 "GND" H 7850 6230 30  0001 C CNN
F 2 "" H 7850 6300 60  0000 C CNN
F 3 "" H 7850 6300 60  0000 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0100
U 1 1 5640AC99
P 7950 5200
F 0 "#PWR0100" H 7950 5250 30  0001 C CNN
F 1 "+5" V 7950 5288 50  0000 L CNN
F 2 "" H 7950 5200 60  0000 C CNN
F 3 "" H 7950 5200 60  0000 C CNN
	1    7950 5200
	0    1    1    0   
$EndComp
$Comp
L L-BOURNS-SRN3015 L1
U 1 1 5640AF0E
P 4750 5200
F 0 "L1" V 4525 5200 50  0000 C CNN
F 1 "6u8" V 4625 5200 50  0000 C CNN
F 2 "manuf:BOURNS-SRN3015" H 4750 5250 60  0001 C CNN
F 3 "" H 4750 5250 60  0000 C CNN
F 4 "DIST DIGIKEY SRN3015-6R8MCT-ND" H 4750 5200 60  0001 C CNN "BOM"
	1    4750 5200
	0    1    1    0   
$EndComp
$Comp
L CONN-100MIL-M-1x2 J11
U 1 1 5640B10C
P 4600 5500
F 0 "J11" H 4719 5497 50  0000 L CNN
F 1 "FAN" H 4719 5397 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-M-1x2" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0000 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 5640B3CF
P 4450 5800
F 0 "#PWR0101" H 4450 5800 30  0001 C CNN
F 1 "GND" H 4450 5730 30  0001 C CNN
F 2 "" H 4450 5800 60  0000 C CNN
F 3 "" H 4450 5800 60  0000 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L +12 #PWR0102
U 1 1 5640B500
P 4400 5150
F 0 "#PWR0102" H 4400 5200 30  0001 C CNN
F 1 "+12" H 4400 5263 50  0000 C CNN
F 2 "" H 4400 5150 60  0000 C CNN
F 3 "" H 4400 5150 60  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Text Label 6450 5200 0    50   ~ 0
5VSW
Text Label 7550 5900 0    50   ~ 0
5VFB
Text Label 5150 5200 0    50   ~ 0
5VIN
$Comp
L MBR0520 D1
U 1 1 56410014
P 6800 5400
F 0 "D1" H 6720 5350 50  0000 R CNN
F 1 "MBR0520" H 6720 5450 50  0000 R CNN
F 2 "smd-semi:SOD-123" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 60  0000 C CNN
F 4 "SCHOTTKY MBR0520" H 7550 5950 60  0001 C CNN "BOM"
	1    6800 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0103
U 1 1 56410206
P 6800 5550
F 0 "#PWR0103" H 6800 5550 30  0001 C CNN
F 1 "GND" H 6800 5480 30  0001 C CNN
F 2 "" H 6800 5550 60  0000 C CNN
F 3 "" H 6800 5550 60  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
Text Label 9050 2200 0    50   ~ 0
FROM_USB
Text Label 9050 2000 0    50   ~ 0
TO_USB
Text Label 9050 1900 0    50   ~ 0
~RTS
Text Label 9050 1800 0    50   ~ 0
~CTS
$Comp
L GND #PWR0104
U 1 1 5648AC7A
P 2100 6450
F 0 "#PWR0104" H 2100 6450 30  0001 C CNN
F 1 "GND" H 2100 6380 30  0001 C CNN
F 2 "" H 2100 6450 60  0000 C CNN
F 3 "" H 2100 6450 60  0000 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L C-TANT-7343-31 C24
U 1 1 564AADB7
P 3500 5500
F 0 "C24" H 3613 5550 50  0000 L CNN
F 1 "22u/25" H 3613 5450 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPMP7343X310" H 3500 5350 50  0001 C CNN
F 3 "" H 3490 5475 60  0000 C CNN
F 4 "CAP TANT 22µF 25V 10% [7343]" H 3500 5250 60  0001 C CNN "BOM"
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 564AAF1D
P 3500 5700
F 0 "#PWR0105" H 3500 5700 30  0001 C CNN
F 1 "GND" H 3500 5630 30  0001 C CNN
F 2 "" H 3500 5700 60  0000 C CNN
F 3 "" H 3500 5700 60  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L 1SMA59xxBT3G DZ2
U 1 1 564ABA2E
P 2600 5500
F 0 "DZ2" H 2680 5600 50  0000 L CNN
F 1 "1SMA5929BT3G" H 2680 5500 50  0000 L CNN
F 2 "IPC7351-Nominal:DIOM5226X203" H 2850 5450 60  0001 C CNN
F 3 "" H 2600 5500 60  0000 C CNN
F 4 "15V" H 2680 5400 50  0000 L CNN "Acc"
F 5 "DIST DIGIKEY 1SMA5929BT3GOSCT-ND" H 3450 6050 50  0001 C CNN "BOM"
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 564AC922
P 2600 5700
F 0 "#PWR0106" H 2600 5700 30  0001 C CNN
F 1 "GND" H 2600 5630 30  0001 C CNN
F 2 "" H 2600 5700 60  0000 C CNN
F 3 "" H 2600 5700 60  0000 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5300
Wire Wire Line
	1800 5200 1700 5200
Wire Wire Line
	1400 5450 1400 5400
Wire Wire Line
	7150 3600 7150 3550
Wire Wire Line
	6950 3600 6950 3550
Connection ~ 7150 3000
Wire Wire Line
	7150 3350 7150 3000
Connection ~ 6950 2900
Wire Wire Line
	6950 3350 6950 2900
Wire Wire Line
	6500 3000 7250 3000
Wire Wire Line
	7450 3000 9900 3000
Connection ~ 4400 3400
Wire Wire Line
	6500 3200 7650 3200
Wire Wire Line
	6500 3100 8000 3100
Wire Wire Line
	3600 3000 3600 2950
Wire Wire Line
	6900 2900 9900 2900
Wire Wire Line
	6700 2900 6500 2900
Connection ~ 5200 4100
Wire Wire Line
	5300 4100 5200 4100
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	5200 4000 5200 4250
Connection ~ 4400 4400
Wire Wire Line
	6600 4100 6500 4100
Wire Wire Line
	6600 4400 6600 4100
Wire Wire Line
	4400 4400 6600 4400
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	4400 2750 4400 2700
Wire Wire Line
	4000 2700 4000 2750
Connection ~ 5200 3000
Wire Wire Line
	5100 3000 5300 3000
Wire Wire Line
	5200 2900 5300 2900
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	4000 3000 4000 2950
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 3900 3700
Wire Wire Line
	4400 4700 4400 4800
Connection ~ 3000 3400
Wire Wire Line
	4400 3350 4400 4100
Wire Wire Line
	4400 4300 4400 4500
Wire Wire Line
	3000 3400 3000 3750
Connection ~ 2500 3500
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2500 3500 2500 4200
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 4100
Wire Wire Line
	2600 4100 2700 4100
Wire Wire Line
	3000 4600 3000 4550
Wire Wire Line
	4700 3600 5300 3600
Wire Wire Line
	4700 3500 5300 3500
Wire Wire Line
	1700 3500 4500 3500
Wire Wire Line
	1700 3600 4500 3600
Wire Wire Line
	1700 3400 4400 3400
Wire Wire Line
	1600 4400 1600 4300
Wire Wire Line
	1800 4400 1800 4300
Connection ~ 1800 4000
Wire Wire Line
	1800 3800 1750 3800
Wire Wire Line
	1800 3800 1800 4100
Wire Wire Line
	1600 4000 1800 4000
Wire Wire Line
	1600 4100 1600 4000
Wire Wire Line
	2000 3700 1700 3700
Wire Wire Line
	2000 3800 2000 3700
Wire Wire Line
	4850 5200 5450 5200
Wire Notes Line
	9800 3500 9350 3500
Wire Notes Line
	9350 3500 9350 2700
Wire Notes Line
	9350 2700 9800 2700
Wire Wire Line
	9550 2100 9650 2100
Wire Wire Line
	9550 2300 9650 2300
Wire Wire Line
	8200 3100 9900 3100
Wire Wire Line
	7850 3200 9900 3200
Wire Wire Line
	5200 3000 5200 3900
Connection ~ 5200 3200
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	3600 2700 3600 2750
Wire Wire Line
	6250 5200 7050 5200
Wire Wire Line
	6350 5250 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5450 6350 5500
Wire Wire Line
	6350 5500 6250 5500
Wire Wire Line
	6350 5700 6350 5600
Wire Wire Line
	6350 5600 6250 5600
Wire Wire Line
	7250 5200 7950 5200
Wire Wire Line
	7450 5200 7450 5300
Wire Wire Line
	7450 5600 7450 5500
Wire Wire Line
	5050 5200 5050 5300
Wire Wire Line
	5050 5600 5050 5500
Connection ~ 5050 5200
Wire Wire Line
	5450 5400 5350 5400
Wire Wire Line
	5350 5400 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	7850 5200 7850 5300
Connection ~ 7450 5200
Wire Wire Line
	7850 6300 7850 6200
Wire Wire Line
	7850 5500 7850 6000
Wire Wire Line
	7850 5900 5350 5900
Wire Wire Line
	5350 5900 5350 5600
Wire Wire Line
	5350 5600 5450 5600
Connection ~ 7850 5900
Connection ~ 7850 5200
Wire Wire Line
	2400 5200 4650 5200
Wire Wire Line
	4550 5500 4450 5500
Wire Wire Line
	4450 5500 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5800 4450 5600
Wire Wire Line
	4450 5600 4550 5600
Wire Wire Line
	4400 5150 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	6800 5200 6800 5300
Connection ~ 6800 5200
Wire Wire Line
	6800 5550 6800 5500
Wire Wire Line
	8900 2200 9650 2200
Wire Wire Line
	8800 2000 9650 2000
Wire Wire Line
	8700 1900 9650 1900
Wire Wire Line
	8600 1800 9650 1800
Wire Wire Line
	8900 2200 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8800 2000 8800 3000
Connection ~ 8800 3000
Wire Wire Line
	8700 1900 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	8600 1800 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	2100 6450 2100 6400
Wire Wire Line
	3500 5700 3500 5600
Wire Wire Line
	2200 5200 2000 5200
Wire Wire Line
	2600 5400 2600 5200
Connection ~ 2600 5200
Wire Wire Line
	2600 5700 2600 5600
Wire Wire Line
	3500 5400 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	3900 4150 3900 4250
Wire Wire Line
	3900 3950 3900 3900
$Comp
L R-0603 R33
U 1 1 563F9735
P 3900 4050
F 0 "R33" H 3837 4000 50  0000 R CNN
F 1 "27" H 3837 4100 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4100 60  0000 C CNN
F 4 "RES SMD 27 5% [0603]" H 4650 4600 60  0001 C CNN "BOM"
	1    3900 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0107
U 1 1 563BCD3D
P 3900 4250
F 0 "#PWR0107" H 3900 4250 30  0001 C CNN
F 1 "GND" H 3900 4180 30  0001 C CNN
F 2 "" H 3900 4250 60  0000 C CNN
F 3 "" H 3900 4250 60  0000 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C19
U 1 1 563BCC70
P 3900 3800
F 0 "C19" H 4013 3850 50  0000 L CNN
F 1 "2u2" H 4013 3750 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3900 3800 50  0001 C CNN
F 3 "" H 3890 3775 60  0000 C CNN
F 4 "CAP MLCC 2u2 ≥X5R 25V 10% [0805]" H 4700 4350 60  0001 C CNN "BOM"
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9800 1100 800  1100
Wire Notes Line
	800  1100 800  6700
Wire Notes Line
	800  6700 9800 6700
Wire Notes Line
	9800 2700 9800 1100
Wire Notes Line
	9800 6700 9800 3500
Text Notes 800  1050 0    60   ~ 0
Breakaway PCB - install at rear of unit
Text Notes 1000 6600 0    50   ~ 0
Layout note: grounded screw near DC-DC
Text Notes 6450 5900 0    50   ~ 0
810mV
$EndSCHEMATC