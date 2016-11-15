EESchema Schematic File Version 2
LIBS:1N
LIBS:1N-SMD
LIBS:2N
LIBS:2N-SMD
LIBS:4000
LIBS:7400
LIBS:ad
LIBS:altera
LIBS:atmel
LIBS:capacitors
LIBS:conn
LIBS:diodesinc
LIBS:display
LIBS:electromech
LIBS:fairchild_ic
LIBS:fairchild_semi
LIBS:ftdi
LIBS:ic_template
LIBS:inductors
LIBS:infineon
LIBS:intersil
LIBS:irf
LIBS:ixys
LIBS:lattice
LIBS:ltc
LIBS:maxim
LIBS:mechanical
LIBS:microchip
LIBS:nxp_ic
LIBS:nxp_semi
LIBS:onsemi
LIBS:passive
LIBS:power
LIBS:resistors
LIBS:semi
LIBS:silabs
LIBS:st_ic
LIBS:st_semi
LIBS:supertex
LIBS:symbol
LIBS:texas
LIBS:vishay_semi
LIBS:freqcount-cache
EELAYER 24 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 8 9
Title "Digital Logic"
Date "09 Jul 2014"
Rev ""
Comp "c4757p"
Comment1 "WTFPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EP2C5-Q208 U802
U 1 1 53905332
P 10200 2200
F 0 "U802" H 10000 2350 50  0000 C CNN
F 1 "EP2C5-Q208" H 10200 2400 50  0001 C CNN
F 2 "IPC7351-Nominal:QFP50P3060X3060X410-208" H 10200 1300 60  0001 C CNN
F 3 "" H 10200 1300 60  0000 C CNN
F 4 "U802" H 10200 2200 50  0001 C CNN "OldReference"
	1    10200 2200
	1    0    0    -1  
$EndComp
Text HLabel 10900 2300 2    50   Output ~ 0
ASDO
$Comp
L EP2C5-Q208 U802
U 4 1 53907BF3
P 14200 2200
F 0 "U802" H 14000 2350 50  0000 C CNN
F 1 "EP2C5-Q208" H 14200 2400 50  0001 C CNN
F 2 "IPC7351-Nominal:QFP50P3060X3060X410-208" H 14200 1300 60  0001 C CNN
F 3 "" H 14200 1300 60  0000 C CNN
F 4 "U802" H 14200 2200 50  0001 C CNN "OldReference"
	4    14200 2200
	1    0    0    -1  
$EndComp
Text HLabel 15500 6400 2    50   BiDi ~ 0
BTN[0..8]
Text HLabel 10600 3400 2    50   Output ~ 0
OCXO_PWREN
Text HLabel 10600 5000 2    50   Output ~ 0
CKSEL0
Text HLabel 10600 4800 2    50   Output ~ 0
CKSEL1
Text HLabel 9800 9600 2    50   Input ~ 0
#RTS
Text HLabel 9800 8200 2    50   Output ~ 0
#CTS
Text HLabel 9800 9400 2    50   Input ~ 0
FROM_USB
Text HLabel 9800 9500 2    50   Output ~ 0
TO_USB
$Comp
L EP2C5-Q208 U802
U 3 1 5390E827
P 6200 2200
F 0 "U802" H 6000 2350 50  0000 C CNN
F 1 "EP2C5-Q208" H 6200 2400 50  0001 C CNN
F 2 "IPC7351-Nominal:QFP50P3060X3060X410-208" H 6200 1300 60  0001 C CNN
F 3 "" H 6200 1300 60  0000 C CNN
F 4 "U802" H 6200 2200 50  0001 C CNN "OldReference"
	3    6200 2200
	1    0    0    -1  
$EndComp
Text HLabel 11400 4000 2    50   BiDi ~ 0
SDA
Text HLabel 11400 4200 2    50   Output ~ 0
SCL
$Comp
L R-0402 R809
U 1 1 53AC3D1E
P 10700 3750
F 0 "R809" H 10850 3800 50  0000 C CNN
F 1 "3.3k" H 10850 3700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 10700 3800 60  0001 C CNN
F 3 "" H 10700 3800 60  0000 C CNN
F 4 "R809" H 10700 3750 50  0001 C CNN "OldReference"
	1    10700 3750
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R810
U 1 1 53AC3E05
P 11100 3800
F 0 "R810" H 11250 3850 50  0000 C CNN
F 1 "3.3k" H 11250 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 11100 3850 60  0001 C CNN
F 3 "" H 11100 3850 60  0000 C CNN
F 4 "R810" H 11100 3800 50  0001 C CNN "OldReference"
	1    11100 3800
	1    0    0    -1  
$EndComp
Text HLabel 14600 4700 2    50   Output ~ 0
VFD_#SIN
Text HLabel 14600 4800 2    50   Input ~ 0
VFD_SBUSY
Text HLabel 14600 5000 2    50   Output ~ 0
VFD_#RST
Text HLabel 6600 5300 2    50   Output ~ 0
THRESH1
Text HLabel 6600 5400 2    50   Output ~ 0
THRESH2
$Comp
L GND #PWR0255
U 1 1 53B26771
P 7900 10250
F 0 "#PWR0255" H 7900 10250 30  0001 C CNN
F 1 "GND" H 7900 10180 30  0001 C CNN
F 2 "" H 7900 10250 60  0000 C CNN
F 3 "" H 7900 10250 60  0000 C CNN
F 4 "#PWR0274" H 7900 10250 50  0001 C CNN "OldReference"
	1    7900 10250
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0256
U 1 1 53B26F23
P 6500 8750
F 0 "#PWR0256" H 6500 8800 30  0001 C CNN
F 1 "+3.3" H 6500 8850 50  0000 C CNN
F 2 "" H 6500 8750 60  0000 C CNN
F 3 "" H 6500 8750 60  0000 C CNN
F 4 "#PWR0275" H 6500 8750 50  0001 C CNN "OldReference"
	1    6500 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0257
U 1 1 53B26F2A
P 6500 9050
F 0 "#PWR0257" H 6500 9050 30  0001 C CNN
F 1 "GND" H 6500 8980 30  0001 C CNN
F 2 "" H 6500 9050 60  0000 C CNN
F 3 "" H 6500 9050 60  0000 C CNN
F 4 "#PWR0276" H 6500 9050 50  0001 C CNN "OldReference"
	1    6500 9050
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C801
U 1 1 53B26F33
P 6500 8900
F 0 "C801" H 6750 8950 50  0000 C CNN
F 1 "220nF" H 6750 8850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6490 8875 60  0001 C CNN
F 3 "" H 6490 8875 60  0000 C CNN
F 4 "CL21B224KBFSFNE" H 6500 8900 60  0001 C CNN "PartNo"
F 5 "Samsung" H 6500 8900 60  0001 C CNN "Manufacturer"
F 6 "C801" H 6500 8900 50  0001 C CNN "OldReference"
	1    6500 8900
	1    0    0    -1  
$EndComp
$Comp
L TAGCONNECT-TC2050 J801
U 1 1 53B26FCE
P 6500 9600
F 0 "J801" H 6500 9850 50  0000 C CNN
F 1 "ICSP" H 6500 9750 50  0000 C CNN
F 2 "conn:PAD-TAGCONNECT-TC2050" H 6350 9600 50  0001 C CNN
F 3 "" H 6350 9600 50  0000 C CNN
F 4 "J801" H 6500 9600 50  0001 C CNN "OldReference"
	1    6500 9600
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0258
U 1 1 53B355E1
P 10700 3600
F 0 "#PWR0258" H 10700 3650 30  0001 C CNN
F 1 "+3.3" H 10700 3700 50  0000 C CNN
F 2 "" H 10700 3600 60  0000 C CNN
F 3 "" H 10700 3600 60  0000 C CNN
F 4 "#PWR0281" H 10700 3600 50  0001 C CNN "OldReference"
	1    10700 3600
	-1   0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0259
U 1 1 53B3563D
P 11100 3650
F 0 "#PWR0259" H 11100 3700 30  0001 C CNN
F 1 "+3.3" H 11100 3750 50  0000 C CNN
F 2 "" H 11100 3650 60  0000 C CNN
F 3 "" H 11100 3650 60  0000 C CNN
F 4 "#PWR0282" H 11100 3650 50  0001 C CNN "OldReference"
	1    11100 3650
	-1   0    0    -1  
$EndComp
Text HLabel 6600 2500 2    50   Output ~ 0
CH1_2X
Text HLabel 6600 5500 2    50   Output ~ 0
CH2_2X
$Comp
L EP2C5-Q208 U?
U 9 1 53B53333
P 1600 900
AR Path="/538DC6AC/53B53333" Ref="U?"  Part="9" 
AR Path="/53904DE1/53B53333" Ref="U802"  Part="9" 
F 0 "U802" H 1400 1050 50  0000 C CNN
F 1 "EP2C5-Q208" H 1250 1050 50  0001 C CNN
F 2 "IPC7351-Nominal:QFP50P3060X3060X410-208" H 1600 0   60  0001 C CNN
F 3 "" H 1600 0   60  0000 C CNN
F 4 "U?" H 1600 900 50  0001 C CNN "OldReference"
	9    1600 900 
	1    0    0    -1  
$EndComp
Text HLabel 2050 1700 2    50   Input ~ 0
CH1P
Text HLabel 2050 1600 2    50   Input ~ 0
CH1N
Text HLabel 2050 1500 2    50   Input ~ 0
CH2P
Text HLabel 2050 1400 2    50   Input ~ 0
CH2N
Text HLabel 2050 1200 2    50   Input ~ 0
SELECTED_CLK
Text HLabel 2050 1300 2    50   Input ~ 0
SAFE_CLK
NoConn ~ 1900 1100
NoConn ~ 1900 1000
$Comp
L LED DS808
U 1 1 53B38686
P 6000 1150
F 0 "DS808" V 5950 1400 50  0000 C CNN
F 1 "LED" H 6250 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 6000 1150 60  0001 C CNN
F 3 "" H 6000 1150 60  0000 C CNN
F 4 "DS808" H 6000 1150 50  0001 C CNN "OldReference"
	1    6000 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED DS807
U 1 1 53B387A4
P 5700 1150
F 0 "DS807" V 5650 1400 50  0000 C CNN
F 1 "LED" H 5950 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 5700 1150 60  0001 C CNN
F 3 "" H 5700 1150 60  0000 C CNN
F 4 "DS807" H 5700 1150 50  0001 C CNN "OldReference"
	1    5700 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED DS806
U 1 1 53B387FE
P 5400 1150
F 0 "DS806" V 5350 1400 50  0000 C CNN
F 1 "LED" H 5650 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 5400 1150 60  0001 C CNN
F 3 "" H 5400 1150 60  0000 C CNN
F 4 "DS806" H 5400 1150 50  0001 C CNN "OldReference"
	1    5400 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED DS805
U 1 1 53B38825
P 5100 1150
F 0 "DS805" V 5050 1400 50  0000 C CNN
F 1 "LED" H 5350 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 5100 1150 60  0001 C CNN
F 3 "" H 5100 1150 60  0000 C CNN
F 4 "DS805" H 5100 1150 50  0001 C CNN "OldReference"
	1    5100 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED DS804
U 1 1 53B38851
P 4800 1150
F 0 "DS804" V 4750 1400 50  0000 C CNN
F 1 "LED" H 5050 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 4800 1150 60  0001 C CNN
F 3 "" H 4800 1150 60  0000 C CNN
F 4 "DS804" H 4800 1150 50  0001 C CNN "OldReference"
	1    4800 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED DS803
U 1 1 53B38878
P 4500 1150
F 0 "DS803" V 4450 1400 50  0000 C CNN
F 1 "LED" H 4750 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 4500 1150 60  0001 C CNN
F 3 "" H 4500 1150 60  0000 C CNN
F 4 "DS803" H 4500 1150 50  0001 C CNN "OldReference"
	1    4500 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED DS802
U 1 1 53B388A4
P 4200 1150
F 0 "DS802" V 4150 1400 50  0000 C CNN
F 1 "LED" H 4450 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 4200 1150 60  0001 C CNN
F 3 "" H 4200 1150 60  0000 C CNN
F 4 "DS802" H 4200 1150 50  0001 C CNN "OldReference"
	1    4200 1150
	-1   0    0    -1  
$EndComp
$Comp
L LED DS801
U 1 1 53B388CF
P 3900 1150
F 0 "DS801" V 3850 1400 50  0000 C CNN
F 1 "LED" H 4150 1100 50  0001 C CNN
F 2 "IPC7351-Nominal:LEDC1608X60" H 3900 1150 60  0001 C CNN
F 3 "" H 3900 1150 60  0000 C CNN
F 4 "DS801" H 3900 1150 50  0001 C CNN "OldReference"
	1    3900 1150
	-1   0    0    -1  
$EndComp
$Comp
L R-0402 R808
U 1 1 53B388EB
P 6000 1500
F 0 "R808" H 6150 1450 50  0000 C CNN
F 1 "1k" H 6150 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6000 1550 60  0001 C CNN
F 3 "" H 6000 1550 60  0000 C CNN
F 4 "R808" H 6000 1500 50  0001 C CNN "OldReference"
	1    6000 1500
	1    0    0    1   
$EndComp
$Comp
L R-0402 R807
U 1 1 53B38CCA
P 5700 1500
F 0 "R807" H 5850 1450 50  0000 C CNN
F 1 "1k" H 5850 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5700 1550 60  0001 C CNN
F 3 "" H 5700 1550 60  0000 C CNN
F 4 "R807" H 5700 1500 50  0001 C CNN "OldReference"
	1    5700 1500
	1    0    0    1   
$EndComp
$Comp
L R-0402 R806
U 1 1 53B38CFA
P 5400 1500
F 0 "R806" H 5550 1450 50  0000 C CNN
F 1 "1k" H 5550 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5400 1550 60  0001 C CNN
F 3 "" H 5400 1550 60  0000 C CNN
F 4 "R806" H 5400 1500 50  0001 C CNN "OldReference"
	1    5400 1500
	1    0    0    1   
$EndComp
$Comp
L R-0402 R805
U 1 1 53B38D33
P 5100 1500
F 0 "R805" H 5250 1450 50  0000 C CNN
F 1 "1k" H 5250 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5100 1550 60  0001 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
F 4 "R805" H 5100 1500 50  0001 C CNN "OldReference"
	1    5100 1500
	1    0    0    1   
$EndComp
$Comp
L R-0402 R804
U 1 1 53B38D71
P 4800 1500
F 0 "R804" H 4950 1450 50  0000 C CNN
F 1 "1k" H 4950 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4800 1550 60  0001 C CNN
F 3 "" H 4800 1550 60  0000 C CNN
F 4 "R804" H 4800 1500 50  0001 C CNN "OldReference"
	1    4800 1500
	1    0    0    1   
$EndComp
$Comp
L R-0402 R803
U 1 1 53B38DA4
P 4500 1500
F 0 "R803" H 4650 1450 50  0000 C CNN
F 1 "1k" H 4650 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4500 1550 60  0001 C CNN
F 3 "" H 4500 1550 60  0000 C CNN
F 4 "R803" H 4500 1500 50  0001 C CNN "OldReference"
	1    4500 1500
	1    0    0    1   
$EndComp
$Comp
L R-0402 R802
U 1 1 53B38DE0
P 4200 1500
F 0 "R802" H 4350 1450 50  0000 C CNN
F 1 "1k" H 4350 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4200 1550 60  0001 C CNN
F 3 "" H 4200 1550 60  0000 C CNN
F 4 "R802" H 4200 1500 50  0001 C CNN "OldReference"
	1    4200 1500
	1    0    0    1   
$EndComp
$Comp
L R-0402 R801
U 1 1 53B38E19
P 3900 1500
F 0 "R801" H 4050 1450 50  0000 C CNN
F 1 "1k" H 4050 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3900 1550 60  0001 C CNN
F 3 "" H 3900 1550 60  0000 C CNN
F 4 "R801" H 3900 1500 50  0001 C CNN "OldReference"
	1    3900 1500
	1    0    0    1   
$EndComp
NoConn ~ 2500 2900
NoConn ~ 2500 3000
NoConn ~ 2500 3300
NoConn ~ 2500 3400
NoConn ~ 2500 3600
NoConn ~ 2500 3700
NoConn ~ 2500 3800
NoConn ~ 2500 3900
NoConn ~ 2500 4700
NoConn ~ 2500 5600
NoConn ~ 6500 2600
NoConn ~ 6500 2800
NoConn ~ 6500 2900
NoConn ~ 6500 3000
NoConn ~ 6500 3100
NoConn ~ 6500 3400
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4300
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 10500 2500
NoConn ~ 10500 2600
NoConn ~ 10500 2700
NoConn ~ 10500 2800
NoConn ~ 10500 2900
NoConn ~ 10500 3000
NoConn ~ 10500 3100
NoConn ~ 10500 3200
NoConn ~ 10500 3300
NoConn ~ 10500 3500
NoConn ~ 10500 3600
NoConn ~ 10500 3700
NoConn ~ 10500 3800
NoConn ~ 10500 3900
NoConn ~ 10500 4600
NoConn ~ 10500 4700
NoConn ~ 14500 2300
NoConn ~ 14500 2400
NoConn ~ 14500 2500
NoConn ~ 14500 2600
NoConn ~ 14500 2700
NoConn ~ 14500 2800
NoConn ~ 14500 2900
NoConn ~ 14500 3000
NoConn ~ 14500 3100
NoConn ~ 14500 3200
NoConn ~ 14500 3300
NoConn ~ 14500 3400
NoConn ~ 14500 3500
NoConn ~ 14500 3600
NoConn ~ 14500 3700
NoConn ~ 14500 3800
NoConn ~ 14500 3900
NoConn ~ 14500 4000
NoConn ~ 14500 4100
NoConn ~ 14500 4200
NoConn ~ 14500 4300
NoConn ~ 14500 4400
NoConn ~ 14500 4500
NoConn ~ 14500 4600
NoConn ~ 14500 4900
$Comp
L R-0402 R811
U 1 1 53B48687
P 5800 9800
F 0 "R811" H 5950 9850 50  0000 C CNN
F 1 "3.3k" H 5950 9750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5800 9850 60  0001 C CNN
F 3 "" H 5800 9850 60  0000 C CNN
F 4 "R811" H 5800 9800 50  0001 C CNN "OldReference"
	1    5800 9800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0260
U 1 1 53B48E38
P 5800 9500
F 0 "#PWR0260" H 5800 9550 30  0001 C CNN
F 1 "+3.3" H 5800 9600 50  0000 C CNN
F 2 "" H 5800 9500 60  0000 C CNN
F 3 "" H 5800 9500 60  0000 C CNN
F 4 "#PWR0284" H 5800 9500 50  0001 C CNN "OldReference"
	1    5800 9500
	1    0    0    -1  
$EndComp
Text Label 15250 5100 2    50   ~ 0
BTN0
Text Label 15250 5200 2    50   ~ 0
BTN1
Text Label 15250 5300 2    50   ~ 0
BTN2
Text Label 15250 5400 2    50   ~ 0
BTN3
Text Label 15250 5600 2    50   ~ 0
BTN4
Text Label 15250 5700 2    50   ~ 0
BTN5
Text Label 15250 5800 2    50   ~ 0
BTN6
Text Label 7200 2300 2    50   ~ 0
BTN7
Text Label 7200 2400 2    50   ~ 0
BTN8
Text Label 3900 800  3    50   ~ 0
LED1
Text Label 4200 800  3    50   ~ 0
LED2
Text Label 4500 800  3    50   ~ 0
LED3
Text Label 4800 800  3    50   ~ 0
LED4
Text Label 5100 800  3    50   ~ 0
LED5
Text Label 5400 800  3    50   ~ 0
LED6
Text Label 5700 800  3    50   ~ 0
LED7
Text Label 6000 800  3    50   ~ 0
LED8
Entry Wire Line
	3800 700  3900 800 
Entry Wire Line
	4100 700  4200 800 
Entry Wire Line
	4400 700  4500 800 
Entry Wire Line
	4700 700  4800 800 
Entry Wire Line
	5000 700  5100 800 
Entry Wire Line
	5300 700  5400 800 
Entry Wire Line
	5600 700  5700 800 
Entry Wire Line
	5900 700  6000 800 
Text Label 2750 2300 2    50   ~ 0
LED1
Text Label 2750 2400 2    50   ~ 0
LED2
Text Label 2750 2500 2    50   ~ 0
LED3
Text Label 2750 2600 2    50   ~ 0
LED4
Text Label 2750 2700 2    50   ~ 0
LED5
Text Label 2750 2800 2    50   ~ 0
LED6
Text Label 2750 3100 2    50   ~ 0
LED7
Text Label 2750 3200 2    50   ~ 0
LED8
$Comp
L EP2C5-Q208 U802
U 2 1 53909DFA
P 2200 2200
F 0 "U802" H 2000 2350 50  0000 C CNN
F 1 "EP2C5-Q208" H 2200 2400 50  0001 C CNN
F 2 "IPC7351-Nominal:QFP50P3060X3060X410-208" H 2200 1300 60  0001 C CNN
F 3 "" H 2200 1300 60  0000 C CNN
F 4 "U802" H 2200 2200 50  0001 C CNN "OldReference"
	2    2200 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2750 2300 2850 2400
Entry Wire Line
	2750 2400 2850 2500
Entry Wire Line
	2750 2500 2850 2600
Entry Wire Line
	2750 2600 2850 2700
Entry Wire Line
	2750 2700 2850 2800
Entry Wire Line
	2750 2800 2850 2900
Entry Wire Line
	2750 3100 2850 3200
Entry Wire Line
	2750 3200 2850 3300
NoConn ~ 2500 4000
NoConn ~ 2500 3500
NoConn ~ 2500 5700
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
$Comp
L ATMEGA168-TQFP U801
U 1 1 53BC43FF
P 8850 8800
F 0 "U801" H 8850 10350 50  0000 C CNN
F 1 "ATMEGA168-TQFP" H 8850 10250 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP80P900X900X120-32" H 9500 10100 50  0001 C CNN
F 3 "" H 9500 10100 50  0000 C CNN
	1    8850 8800
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0261
U 1 1 53BC4996
P 7900 7400
F 0 "#PWR0261" H 7900 7450 30  0001 C CNN
F 1 "+3.3" H 7900 7500 50  0000 C CNN
F 2 "" H 7900 7400 60  0000 C CNN
F 3 "" H 7900 7400 60  0000 C CNN
	1    7900 7400
	1    0    0    -1  
$EndComp
NoConn ~ 8000 8200
Text Label 7050 9250 2    50   ~ 0
MOSI
NoConn ~ 6300 9800
Text Label 5950 10000 0    50   ~ 0
#RST
$Comp
L GND #PWR0262
U 1 1 53BC5A0F
P 6800 10200
F 0 "#PWR0262" H 6800 10200 30  0001 C CNN
F 1 "GND" H 6800 10130 30  0001 C CNN
F 2 "" H 6800 10200 60  0000 C CNN
F 3 "" H 6800 10200 60  0000 C CNN
	1    6800 10200
	1    0    0    -1  
$EndComp
Text Label 7050 9900 2    50   ~ 0
SCK
Text Label 7050 9700 2    50   ~ 0
MISO
Text Label 11050 7800 2    50   ~ 0
MOSI
Text Label 11050 7900 2    50   ~ 0
MISO
Text Label 11050 8000 2    50   ~ 0
SCK
Text Label 10000 9000 2    50   ~ 0
#RST
Text Label 2850 4600 2    50   ~ 0
MOSI
Text Label 2850 4500 2    50   ~ 0
MISO
Text Label 2850 4300 2    50   ~ 0
SCK
Text Label 11050 7700 2    50   ~ 0
#CSFPGA
Text Label 2900 4900 2    50   ~ 0
#CSFPGA
$Comp
L R-0402 R812
U 1 1 53BC8F34
P 10000 7300
F 0 "R812" H 10150 7350 50  0000 C CNN
F 1 "10k" H 10150 7250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 10000 7350 60  0001 C CNN
F 3 "" H 10000 7350 60  0000 C CNN
	1    10000 7300
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0263
U 1 1 53BC90A4
P 10000 7150
F 0 "#PWR0263" H 10000 7200 30  0001 C CNN
F 1 "+3.3" H 10000 7250 50  0000 C CNN
F 2 "" H 10000 7150 60  0000 C CNN
F 3 "" H 10000 7150 60  0000 C CNN
	1    10000 7150
	1    0    0    -1  
$EndComp
Text Label 10450 7600 2    50   ~ 0
IF0
Text Label 10450 7500 2    50   ~ 0
IF1
Text Label 10450 10100 2    50   ~ 0
IF2
Text Label 10450 10000 2    50   ~ 0
IF3
Text Label 10450 9900 2    50   ~ 0
IF4
Text Label 2750 5000 2    50   ~ 0
IF0
Text Label 2750 5100 2    50   ~ 0
IF1
Text Label 2750 5200 2    50   ~ 0
IF2
Text Label 2750 5400 2    50   ~ 0
IF3
Text Label 2750 5500 2    50   ~ 0
IF4
Text HLabel 9800 8100 2    50   Input ~ 0
SAFE_CLK
$Comp
L GND #PWR0264
U 1 1 53BDB567
P 6000 1800
F 0 "#PWR0264" H 6000 1800 30  0001 C CNN
F 1 "GND" H 6000 1730 30  0001 C CNN
F 2 "" H 6000 1800 60  0000 C CNN
F 3 "" H 6000 1800 60  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	2750 5000 2850 5100
Entry Wire Line
	2750 5100 2850 5200
Entry Wire Line
	2750 5200 2850 5300
Entry Wire Line
	2750 5400 2850 5500
Entry Wire Line
	2750 5500 2850 5600
Entry Wire Line
	10450 7500 10550 7600
Entry Wire Line
	10450 7600 10550 7700
Entry Wire Line
	10450 9900 10550 10000
Entry Wire Line
	10450 10000 10550 10100
Entry Wire Line
	10450 10100 10550 10200
Entry Wire Line
	2950 4300 3050 4400
Entry Wire Line
	2950 4500 3050 4600
Entry Wire Line
	2950 4600 3050 4700
Entry Wire Line
	2950 4900 3050 5000
Entry Wire Line
	11100 7800 11200 7900
Entry Wire Line
	11100 7900 11200 8000
Entry Wire Line
	11100 8000 11200 8100
Entry Wire Line
	11100 7700 11200 7800
Wire Wire Line
	10900 2300 10500 2300
Wire Wire Line
	10600 5000 10500 5000
Wire Wire Line
	10600 4800 10500 4800
Wire Wire Line
	14600 4700 14500 4700
Wire Wire Line
	14600 4800 14500 4800
Wire Wire Line
	14600 5000 14500 5000
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	9800 9400 9700 9400
Wire Wire Line
	9800 9500 9700 9500
Wire Wire Line
	7900 9900 7900 10000
Wire Wire Line
	7900 10000 7900 10100
Wire Wire Line
	7900 10100 7900 10250
Wire Wire Line
	7900 9900 8000 9900
Wire Wire Line
	6500 8750 6500 8800
Wire Wire Line
	6500 9050 6500 9000
Wire Wire Line
	9800 8100 9700 8100
Wire Wire Line
	9800 8200 9700 8200
Wire Wire Line
	10500 4000 10700 4000
Wire Wire Line
	10700 4000 11400 4000
Wire Wire Line
	10500 4200 11100 4200
Wire Wire Line
	11100 4200 11400 4200
Wire Wire Line
	10700 3850 10700 4000
Connection ~ 10700 4000
Wire Wire Line
	10700 3600 10700 3600
Wire Wire Line
	2050 1700 1900 1700
Wire Wire Line
	2050 1600 1900 1600
Wire Wire Line
	2050 1500 1900 1500
Wire Wire Line
	2050 1400 1900 1400
Wire Wire Line
	2050 1200 1900 1200
Wire Wire Line
	2050 1300 1900 1300
Wire Wire Line
	6000 1400 6000 1250
Wire Wire Line
	5700 1250 5700 1400
Wire Wire Line
	5400 1400 5400 1250
Wire Wire Line
	5100 1250 5100 1400
Wire Wire Line
	4800 1400 4800 1250
Wire Wire Line
	4500 1250 4500 1400
Wire Wire Line
	4200 1400 4200 1250
Wire Wire Line
	3900 1400 3900 1250
Wire Wire Line
	6000 1600 6000 1700
Wire Wire Line
	6000 1700 6000 1800
Wire Wire Line
	5700 1700 5700 1600
Connection ~ 5700 1700
Wire Wire Line
	5400 1700 5400 1600
Connection ~ 5400 1700
Wire Wire Line
	5100 1700 5100 1600
Connection ~ 5100 1700
Wire Wire Line
	4800 1700 4800 1600
Connection ~ 4800 1700
Wire Wire Line
	4500 1700 4500 1600
Connection ~ 4500 1700
Wire Wire Line
	4200 1600 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	11100 3900 11100 4200
Connection ~ 11100 4200
Wire Wire Line
	5800 9500 5800 9600
Wire Wire Line
	5800 9600 5800 9700
Wire Wire Line
	6500 2300 7250 2300
Wire Wire Line
	6500 2400 7250 2400
Wire Wire Line
	14500 5100 15300 5100
Wire Wire Line
	14500 5200 15300 5200
Wire Wire Line
	14500 5300 15300 5300
Wire Wire Line
	14500 5400 15300 5400
Wire Wire Line
	14500 5600 15300 5600
Wire Wire Line
	14500 5700 15300 5700
Wire Wire Line
	14500 5800 15300 5800
Wire Wire Line
	3900 800  3900 1050
Wire Wire Line
	4200 800  4200 1050
Wire Wire Line
	4500 800  4500 1050
Wire Wire Line
	4800 800  4800 1050
Wire Wire Line
	5100 800  5100 1050
Wire Wire Line
	5400 800  5400 1050
Wire Wire Line
	5700 800  5700 1050
Wire Wire Line
	6000 800  6000 1050
Wire Bus Line
	2850 700  3800 700 
Wire Bus Line
	3800 700  4100 700 
Wire Bus Line
	4100 700  4400 700 
Wire Bus Line
	4400 700  4700 700 
Wire Bus Line
	4700 700  5000 700 
Wire Bus Line
	5000 700  5300 700 
Wire Bus Line
	5300 700  5600 700 
Wire Bus Line
	5600 700  5900 700 
Wire Wire Line
	2750 2300 2500 2300
Wire Wire Line
	2500 2400 2750 2400
Wire Wire Line
	2500 2500 2750 2500
Wire Wire Line
	2750 2600 2500 2600
Wire Wire Line
	2750 2700 2500 2700
Wire Wire Line
	2500 2800 2750 2800
Wire Wire Line
	2750 3100 2500 3100
Wire Wire Line
	2500 3200 2750 3200
Wire Wire Line
	6600 5300 6500 5300
Wire Wire Line
	6600 5400 6500 5400
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6600 5500 6500 5500
Wire Wire Line
	11100 3700 11100 3650
Wire Wire Line
	10700 3650 10700 3600
Wire Wire Line
	8000 10000 7900 10000
Connection ~ 7900 10000
Wire Wire Line
	8000 10100 7900 10100
Connection ~ 7900 10100
Wire Wire Line
	7900 7400 7900 7500
Wire Wire Line
	7900 7500 7900 7600
Wire Wire Line
	7900 7600 7900 7700
Wire Wire Line
	7900 7700 8000 7700
Wire Wire Line
	8000 7600 7900 7600
Connection ~ 7900 7600
Wire Wire Line
	8000 7500 7900 7500
Connection ~ 7900 7500
Wire Wire Line
	6300 9600 6000 9600
Wire Wire Line
	5900 9700 6300 9700
Wire Wire Line
	6200 9900 6300 9900
Wire Wire Line
	5800 10000 6300 10000
Wire Wire Line
	6800 9600 6800 9800
Wire Wire Line
	6800 9800 6800 10000
Wire Wire Line
	6800 10000 6800 10100
Wire Wire Line
	6800 10100 6800 10200
Wire Wire Line
	6800 10000 6700 10000
Wire Wire Line
	6800 9800 6700 9800
Connection ~ 6800 10000
Wire Wire Line
	6800 9600 6700 9600
Connection ~ 6800 9800
Wire Wire Line
	7100 9900 6700 9900
Wire Wire Line
	7100 9700 6700 9700
Wire Wire Line
	11100 7800 9700 7800
Wire Wire Line
	11100 7900 9700 7900
Wire Wire Line
	11100 8000 9700 8000
Wire Wire Line
	9700 9000 10650 9000
Wire Wire Line
	5800 9900 5800 10000
Wire Wire Line
	5800 10000 5800 10350
Wire Wire Line
	2950 4600 2500 4600
Wire Wire Line
	2950 4500 2500 4500
Wire Wire Line
	2950 4300 2500 4300
Wire Wire Line
	9700 7700 10000 7700
Wire Wire Line
	10000 7700 10400 7700
Wire Wire Line
	2950 4900 2500 4900
Wire Wire Line
	10000 7150 10000 7200
Wire Wire Line
	10450 7600 9700 7600
Wire Wire Line
	10450 7500 9700 7500
Wire Wire Line
	10450 10100 9700 10100
Wire Wire Line
	10450 10000 9700 10000
Wire Wire Line
	10450 9900 9700 9900
Wire Wire Line
	2750 5000 2500 5000
Wire Wire Line
	2500 5100 2750 5100
Wire Wire Line
	2750 5200 2500 5200
Wire Wire Line
	2750 5400 2500 5400
Wire Wire Line
	2500 5500 2750 5500
Wire Wire Line
	9800 9600 9700 9600
Wire Wire Line
	3900 1700 4200 1700
Wire Wire Line
	4200 1700 4500 1700
Wire Wire Line
	4500 1700 4800 1700
Wire Wire Line
	4800 1700 5100 1700
Wire Wire Line
	5100 1700 5400 1700
Wire Wire Line
	5400 1700 5700 1700
Wire Wire Line
	5700 1700 6000 1700
Connection ~ 6000 1700
Wire Bus Line
	2850 700  2850 2400
Wire Bus Line
	2850 2400 2850 2500
Wire Bus Line
	2850 2500 2850 2600
Wire Bus Line
	2850 2600 2850 2700
Wire Bus Line
	2850 2700 2850 2800
Wire Bus Line
	2850 2800 2850 2900
Wire Bus Line
	2850 2900 2850 3200
Wire Bus Line
	2850 3200 2850 3300
Wire Bus Line
	10550 6800 10550 7600
Wire Bus Line
	10550 7600 10550 7700
Wire Bus Line
	10550 7700 10550 10000
Wire Bus Line
	10550 10000 10550 10100
Wire Bus Line
	10550 10100 10550 10200
Wire Bus Line
	2850 6800 10550 6800
Wire Bus Line
	2850 5100 2850 5200
Wire Bus Line
	2850 5200 2850 5300
Wire Bus Line
	2850 5300 2850 5500
Wire Bus Line
	2850 5500 2850 5600
Wire Bus Line
	2850 5600 2850 6800
Wire Wire Line
	10400 7700 10500 7750
Wire Wire Line
	10500 7750 10600 7750
Wire Wire Line
	10600 7750 10700 7700
Wire Wire Line
	10700 7700 11100 7700
Wire Bus Line
	11200 6700 11200 7800
Wire Bus Line
	11200 7800 11200 7900
Wire Bus Line
	11200 7900 11200 8000
Wire Bus Line
	11200 8000 11200 8100
Wire Bus Line
	3050 6700 7200 6700
Wire Bus Line
	7200 6700 11200 6700
Wire Bus Line
	3050 4400 3050 4600
Wire Bus Line
	3050 4600 3050 4700
Wire Bus Line
	3050 4700 3050 5000
Wire Bus Line
	3050 5000 3050 6700
Wire Wire Line
	10000 7400 10000 7700
Connection ~ 10000 7700
Wire Wire Line
	6000 9600 6000 9250
Wire Wire Line
	6000 9250 7100 9250
Entry Wire Line
	7100 9250 7200 9350
Entry Wire Line
	7100 9700 7200 9800
Entry Wire Line
	7100 9900 7200 10000
Wire Bus Line
	7200 6700 7200 9350
Wire Bus Line
	7200 9350 7200 9800
Wire Bus Line
	7200 9800 7200 10000
Connection ~ 7200 6700
Wire Wire Line
	5900 9700 5900 9600
Wire Wire Line
	5900 9600 5800 9600
Connection ~ 5800 9600
Wire Wire Line
	6800 10100 6200 10100
Wire Wire Line
	6200 10100 6200 9900
Connection ~ 6800 10100
Wire Wire Line
	5800 10350 10650 10350
Wire Wire Line
	10650 10350 10650 9000
Connection ~ 5800 10000
Text Label 8750 10350 0    50   ~ 0
#RST
NoConn ~ 9700 8400
NoConn ~ 9700 8500
NoConn ~ 9700 8600
NoConn ~ 9700 8700
NoConn ~ 9700 8800
NoConn ~ 9700 8900
NoConn ~ 9700 9100
NoConn ~ 9700 9200
NoConn ~ 9700 9700
NoConn ~ 9700 9800
NoConn ~ 2500 5300
NoConn ~ 2500 4100
NoConn ~ 2500 4200
NoConn ~ 2500 4400
NoConn ~ 2500 4800
NoConn ~ 6500 2700
NoConn ~ 6500 3200
NoConn ~ 6500 3300
NoConn ~ 6500 5200
NoConn ~ 10500 4100
NoConn ~ 10500 4300
NoConn ~ 10500 4400
NoConn ~ 10500 4500
NoConn ~ 10500 4900
NoConn ~ 10500 5100
NoConn ~ 10500 5200
NoConn ~ 14500 5500
Entry Wire Line
	15300 5100 15400 5200
Entry Wire Line
	15300 5200 15400 5300
Entry Wire Line
	15300 5300 15400 5400
Entry Wire Line
	15300 5400 15400 5500
Entry Wire Line
	15300 5600 15400 5700
Entry Wire Line
	15300 5700 15400 5800
Entry Wire Line
	15300 5800 15400 5900
Entry Wire Line
	7250 2300 7350 2400
Entry Wire Line
	7250 2400 7350 2500
Wire Bus Line
	7350 2400 7350 2500
Wire Bus Line
	7350 2500 7350 6400
Wire Bus Line
	7350 6400 15400 6400
Wire Bus Line
	15400 6400 15500 6400
Wire Bus Line
	15400 5200 15400 5300
Wire Bus Line
	15400 5300 15400 5400
Wire Bus Line
	15400 5400 15400 5500
Wire Bus Line
	15400 5500 15400 5700
Wire Bus Line
	15400 5700 15400 5800
Wire Bus Line
	15400 5800 15400 5900
Wire Bus Line
	15400 5900 15400 6400
Connection ~ 15400 6400
Text Label 8400 6400 0    50   ~ 0
BTN[0..8]
Text Notes 8400 6700 0    50   ~ 0
SPI
Text Notes 8400 6800 0    50   ~ 0
GENERAL PURPOSE DEBUG INTERFACE
Text HLabel 10900 2400 2    50   Output ~ 0
#CSO
Wire Wire Line
	10500 2400 10900 2400
Text Notes 1550 7400 0    100  ~ 0
IF0 = RESET
$EndSCHEMATC
