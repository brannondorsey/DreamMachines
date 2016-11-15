EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:charger
LIBS:charger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Power electronics for Buck converter"
Date "2016-09-19"
Rev "0.1"
Comp "FESB by thegala aka Mirko Galic"
Comment1 "Top scheme"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C5
U 1 1 56B3A268
P 7550 3600
F 0 "C5" H 7575 3700 50  0000 L CNN
F 1 "LC filter" H 7575 3500 50  0000 L CNN
F 2 "charger:LLS-cap" H 7550 3600 60  0001 C CNN
F 3 "" H 7550 3600 60  0000 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 56B3A37D
P 2750 3600
F 0 "C2" H 2775 3700 50  0000 L CNN
F 1 "BypassCAP" H 2775 3500 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill" H 2750 3600 60  0001 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56B3AAEF
P 6350 2450
F 0 "L1" V 6300 2450 50  0000 C CNN
F 1 "INDUCTOR" V 6450 2450 50  0000 C CNN
F 2 "charger:DTSN-33" H 6350 2450 60  0001 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Text GLabel 1400 2450 0    60   Input ~ 0
+IN
Text GLabel 1450 4700 0    60   Input ~ 0
-IN
$Comp
L D D2
U 1 1 56B3B532
P 9550 2450
F 0 "D2" H 9550 2550 50  0000 C CNN
F 1 "D" H 9550 2350 50  0000 C CNN
F 2 "charger:TO-247_Horizontal_Neutral12" H 9550 2450 60  0001 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	-1   0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 56B3BA13
P 1950 2450
F 0 "F1" H 2050 2500 50  0000 C CNN
F 1 "FUSE/25A" H 1850 2400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder6x32_Horiz_Open_Schurter0031-8002" H 1950 2450 60  0001 C CNN
F 3 "" H 1950 2450 60  0000 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56B3BFB2
P 8450 2450
F 0 "R3" V 8530 2450 50  0000 C CNN
F 1 "SHUNT" V 8450 2450 39  0000 C CNN
F 2 "charger:OARS-XP" V 8380 2450 30  0001 C CNN
F 3 "" H 8450 2450 30  0000 C CNN
F 4 "989-1015-1-ND" V 8450 2450 60  0001 C CNN "DK"
	1    8450 2450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56B3C540
P 3350 2450
F 0 "R1" V 3450 2450 39  0000 C CNN
F 1 "SHUNT" V 3350 2450 39  0000 C CNN
F 2 "charger:OARS-XP" V 3280 2450 30  0001 C CNN
F 3 "" H 3350 2450 39  0000 C CNN
F 4 "989-1015-1-ND" V 3350 2450 60  0001 C CNN "DK"
	1    3350 2450
	0    1    1    0   
$EndComp
Text Label 3650 2000 3    60   ~ 0
-SHUNT
Text Label 3050 2000 3    60   ~ 0
+SHUNT
Text Label 8700 1600 3    60   ~ 0
-SHUNT_OUT
Text Label 8200 1600 3    60   ~ 0
+SHUNT_OUT
Text Label 8200 1250 0    60   ~ 0
+OUTVOL
Text Label 8250 5050 0    60   ~ 0
-OUTVOL
Text Label 1950 2900 0    60   ~ 0
+INVOL
Text Label 1950 4450 0    60   ~ 0
-INVOL
$Comp
L STGW39NC60VD Q1
U 1 1 56C5E520
P 4200 2350
F 0 "Q1" V 4100 2550 50  0000 R CNN
F 1 "STGW39NC60VD" V 4450 2650 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123_largePads" H 4400 2450 50  0001 C CNN
F 3 "" H 4200 2350 50  0000 C CNN
	1    4200 2350
	0    -1   1    0   
$EndComp
$Sheet
S 5200 700  1150 400 
U 56C6438B
F0 "IGBTdrivee" 60
F1 "IGBTdriver.sch" 60
F2 "PWM" I R 6350 850 60 
F3 "GATE" I L 5200 1000 60 
F4 "EMITER" I L 5200 850 60 
$EndSheet
$Comp
L GNDPWR #PWR01
U 1 1 56C649BC
P 2750 5100
F 0 "#PWR01" H 2750 4900 50  0001 C CNN
F 1 "GNDPWR" H 2750 4970 50  0000 C CNN
F 2 "" H 2750 5050 50  0000 C CNN
F 3 "" H 2750 5050 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Text Label 4050 6600 0    60   ~ 0
-SHUNT
Text Label 4050 6700 0    60   ~ 0
+SHUNT
Text Label 6950 850  2    60   ~ 0
PWM
Text Label 3350 3400 0    60   ~ 0
COLLECTOR
Text Label 4900 2000 2    60   ~ 0
EMITER
Text Label 4700 850  0    60   ~ 0
EMITER
Text Label 4700 1000 0    60   ~ 0
GATE
Text Label 5900 6200 0    60   ~ 0
-OUTVOL
Text Label 5900 6400 0    60   ~ 0
+OUTVOL
Text Label 5900 6650 0    60   ~ 0
-SHUNT_OUT
Text Notes 500  2050 0    60   ~ 0
SHUNT is\n0.001Ohm=1mOhm\n5W,L<10nH,T<80C\nOARS-XP\n\nCurrent	Dissipation\n10A		0,1W\n20A		0,4W\n30A		0,9W\n40A		1,6W\n50A		2,5W\n60A		3,6W\n\n\n\n\n
Text GLabel 1650 6650 2    60   Input ~ 0
+18V
$Comp
L CONN_01X04 P4
U 1 1 56CB895D
P 10450 4150
F 0 "P4" H 10450 4400 50  0000 C CNN
F 1 "Main Power IN/OUT" V 10550 4150 50  0000 C CNN
F 2 "charger:DG45C" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0000 C CNN
	1    10450 4150
	0    1    1    0   
$EndComp
Text GLabel 10700 3550 2    60   Input ~ 0
+IN
Text GLabel 10700 3400 2    60   Input ~ 0
-IN
Text Notes 10200 4450 0    60   ~ 0
Main connectoro
Text Notes 8250 2850 0    60   ~ 0
Required\n\n
$Comp
L C C4
U 1 1 56CCC6DF
P 7250 3600
F 0 "C4" H 7275 3700 50  0000 L CNN
F 1 "330u" H 7275 3500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 7288 3450 50  0001 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Text Notes 1100 3550 0    157  ~ 0
+130V\n
$Comp
L GNDD #PWR02
U 1 1 56CCD7BD
P 9600 6150
F 0 "#PWR02" H 9600 5900 50  0001 C CNN
F 1 "GNDD" H 9600 6000 50  0000 C CNN
F 2 "" H 9600 6150 50  0000 C CNN
F 3 "" H 9600 6150 50  0000 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 56CCD849
P 8650 6150
F 0 "#PWR03" H 8650 5950 50  0001 C CNN
F 1 "GNDPWR" H 8650 6020 50  0000 C CNN
F 2 "" H 8650 6100 50  0000 C CNN
F 3 "" H 8650 6100 50  0000 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
Text Notes 8650 5650 0    59   ~ 0
Connect in one place
Text Notes 7800 3700 0    59   ~ 0
2200uF\n200V
Text Notes 2900 3600 0    59   ~ 0
2200uF\n200V
$Comp
L D D1
U 1 1 56CE318B
P 5300 3600
F 0 "D1" H 5300 3700 50  0000 C CNN
F 1 "D" H 5300 3500 50  0000 C CNN
F 2 "charger:TO-247" H 5300 3600 60  0001 C CNN
F 3 "" H 5300 3600 60  0000 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56CCDB75
P 1150 6700
F 0 "P2" H 1150 6850 50  0000 C CNN
F 1 "18V" V 1250 6700 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0000 C CNN
	1    1150 6700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR04
U 1 1 56CCE76A
P 1500 6900
F 0 "#PWR04" H 1500 6650 50  0001 C CNN
F 1 "GNDD" H 1500 6750 50  0000 C CNN
F 2 "" H 1500 6900 50  0000 C CNN
F 3 "" H 1500 6900 50  0000 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56D06046
P 4200 3050
F 0 "C3" V 4300 3150 50  0000 L CNN
F 1 "C" V 4150 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W9_H15_P15" H 4238 2900 50  0001 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56D0655B
P 4650 3050
F 0 "R2" V 4730 3050 50  0000 C CNN
F 1 "R" V 4650 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 4580 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0000 C CNN
	1    4650 3050
	0    1    1    0   
$EndComp
Text Label 4400 1850 2    60   ~ 0
GATE
Text Notes 3200 2700 0    55   ~ 0
Optional
Text Notes 10300 4650 0    60   ~ 0
Split or not ???
Text Notes 3950 2800 0    60   ~ 0
or\nirgps46160dpbf
$Comp
L R R4
U 1 1 56CCDA9C
P 9100 5800
F 0 "R4" V 9180 5800 50  0000 C CNN
F 1 "0R" V 9100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 9030 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0000 C CNN
	1    9100 5800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56EB442B
P 2500 3600
F 0 "C1" H 2525 3700 50  0000 L CNN
F 1 "Cinfilter" H 2525 3500 50  0000 L CNN
F 2 "charger:LLS-cap" H 2538 3450 50  0001 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 3600
	-1   0    0    -1  
$EndComp
Text Notes 2200 3400 0    39   ~ 0
For >25V circuit
$Comp
L TEST_1P W7
U 1 1 56F4B176
P 8200 1250
F 0 "W7" H 8200 1520 50  0000 C CNN
F 1 "+OUTVOL" H 8200 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 56F4C4D0
P 2300 4700
F 0 "W2" H 2300 4970 50  0000 C CNN
F 1 "-INVOL" H 2300 4900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2300 4700
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W1
U 1 1 56F4C6BB
P 2300 2450
F 0 "W1" H 2300 2720 50  0000 C CNN
F 1 "+INVOl" H 2300 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 56F4EC7B
P 8700 1600
F 0 "W8" H 8700 1870 50  0000 C CNN
F 1 "-SHUNT_OUT" H 8700 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0000 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 56F4F2AE
P 3850 3400
F 0 "W3" H 3850 3670 50  0000 C CNN
F 1 "EMITER" H 3850 3600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W5
U 1 1 56F4F6B7
P 4950 2000
F 0 "W5" H 4950 2270 50  0000 C CNN
F 1 "COLLECTOR" H 4950 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0000 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 56F4F99F
P 4700 1000
F 0 "W4" H 4700 1270 50  0000 C CNN
F 1 "GATE" H 4700 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0000 C CNN
	1    4700 1000
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 56F50A2B
P 6950 850
F 0 "W6" H 6950 1120 50  0000 C CNN
F 1 "PWM" H 6950 1050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 7150 850 50  0001 C CNN
F 3 "" H 7150 850 50  0000 C CNN
	1    6950 850 
	0    1    1    0   
$EndComp
$Sheet
S 4500 6000 1100 900 
U 56C5CB7A
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "-SHUNT" I L 4500 6600 60 
F3 "+SHUNT" I L 4500 6700 60 
F4 "Vce" I L 4500 6800 60 
F5 "-OUTVOL" I R 5600 6200 60 
F6 "+OUTVOL" I R 5600 6400 60 
F7 "-SHUNTOUT" I R 5600 6650 60 
F8 "VOUTP1" I L 4500 6100 60 
F9 "VOUTP2" I L 4500 6200 60 
F10 "VOUTN2" I L 4500 6300 60 
F11 "VOUTN1" I L 4500 6400 60 
$EndSheet
$Sheet
S 2700 7300 1150 300 
U 5796284B
F0 "Isoaltion" 60
F1 "iso.sch" 60
$EndSheet
$Comp
L GNDD #PWR05
U 1 1 57965353
P 1500 6300
F 0 "#PWR05" H 1500 6050 50  0001 C CNN
F 1 "GNDD" H 1500 6150 50  0000 C CNN
F 2 "" H 1500 6300 50  0000 C CNN
F 3 "" H 1500 6300 50  0000 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 3750
Wire Wire Line
	7550 4700 7550 3750
Connection ~ 5300 4700
Connection ~ 7550 4700
Wire Wire Line
	9950 4700 9950 3850
Wire Wire Line
	5300 2450 5300 3450
Wire Wire Line
	7550 2450 7550 3450
Connection ~ 5300 2450
Connection ~ 7550 2450
Wire Wire Line
	9700 2450 9950 2450
Wire Wire Line
	9950 2450 9950 3750
Connection ~ 2750 2450
Connection ~ 2750 4700
Wire Wire Line
	1400 2450 1700 2450
Wire Wire Line
	8600 2450 9400 2450
Connection ~ 3650 2450
Connection ~ 8200 2450
Wire Wire Line
	8700 2450 8700 1600
Connection ~ 8700 2450
Wire Wire Line
	8250 4700 8250 5050
Connection ~ 8250 4700
Wire Wire Line
	2300 2900 1950 2900
Wire Wire Line
	2750 3750 2750 5100
Wire Wire Line
	4050 6700 4500 6700
Wire Wire Line
	6350 850  6950 850 
Wire Wire Line
	4500 6800 4050 6800
Wire Wire Line
	3500 2450 4000 2450
Wire Wire Line
	3850 2450 3850 3400
Wire Wire Line
	3850 3400 3350 3400
Connection ~ 3850 2450
Wire Wire Line
	4600 2450 4600 2000
Wire Wire Line
	4600 2000 4950 2000
Connection ~ 4600 2450
Wire Wire Line
	5200 850  4700 850 
Wire Wire Line
	5200 1000 4700 1000
Wire Wire Line
	5900 6200 5600 6200
Wire Wire Line
	5900 6400 5600 6400
Wire Wire Line
	9950 3850 10300 3850
Wire Wire Line
	10300 3850 10300 3950
Wire Wire Line
	10500 3950 10500 3400
Wire Wire Line
	10500 3400 10700 3400
Wire Wire Line
	10600 3950 10600 3550
Wire Wire Line
	10600 3550 10700 3550
Wire Wire Line
	9950 3750 10400 3750
Wire Wire Line
	10400 3750 10400 3950
Wire Wire Line
	1350 6650 1650 6650
Wire Wire Line
	6650 2450 8300 2450
Wire Notes Line
	8250 2300 8250 2650
Wire Notes Line
	8250 2650 8650 2650
Wire Notes Line
	8650 2650 8650 2300
Wire Notes Line
	8650 2300 8250 2300
Wire Wire Line
	4500 6600 4050 6600
Wire Wire Line
	7250 2450 7250 3450
Connection ~ 7250 2450
Wire Wire Line
	7250 4700 7250 3750
Connection ~ 7250 4700
Wire Notes Line
	1300 2550 1300 4550
Wire Wire Line
	8650 6150 8650 5800
Wire Wire Line
	8650 5800 8950 5800
Wire Wire Line
	9250 5800 9600 5800
Wire Wire Line
	9600 5800 9600 6150
Wire Wire Line
	8200 1250 8200 2450
Wire Wire Line
	2300 4450 1950 4450
Wire Wire Line
	2750 2450 2750 3450
Wire Wire Line
	1350 6750 1500 6750
Wire Notes Line
	1300 2550 1200 2700
Wire Notes Line
	1300 2550 1400 2700
Wire Wire Line
	3850 3050 4050 3050
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	4800 2450 4800 3050
Connection ~ 4800 2450
Connection ~ 3850 3050
Wire Wire Line
	5600 6650 5900 6650
Wire Wire Line
	1450 4700 9950 4700
Wire Wire Line
	4200 1850 4400 1850
Connection ~ 3050 2450
Wire Wire Line
	2200 2450 3200 2450
Wire Wire Line
	4400 2450 6050 2450
Wire Wire Line
	2300 4450 2300 4700
Wire Wire Line
	2300 2900 2300 2450
Connection ~ 2300 2450
Connection ~ 2300 4700
Wire Wire Line
	2500 2450 2500 3450
Connection ~ 2500 2450
Wire Wire Line
	2500 3750 2500 4700
Connection ~ 2500 4700
Wire Notes Line
	3200 2350 3500 2350
Wire Notes Line
	3500 2350 3500 2600
Wire Notes Line
	3500 2600 3200 2600
Wire Notes Line
	3200 2600 3200 2350
Wire Wire Line
	4200 1850 4200 2150
Wire Wire Line
	3050 2450 3050 2000
Wire Wire Line
	1500 6750 1500 6900
Wire Wire Line
	3650 2450 3650 2000
Wire Wire Line
	1500 6150 1500 6300
Wire Wire Line
	1350 6150 1500 6150
Text Label 4050 6800 0    60   ~ 0
+SHUNT
Wire Wire Line
	1350 5650 1800 5650
Text Label 1800 5650 2    60   ~ 0
PWM
$Comp
L CONN_01X06 P1
U 1 1 5796A0BB
P 1150 5900
F 0 "P1" H 1150 6250 50  0000 C CNN
F 1 "TOATMEL" V 1250 5900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0610" H 1150 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0000 C CNN
	1    1150 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6100 4050 6100
Text Label 4050 6100 0    60   ~ 0
VOUTP1
Text Label 4050 6200 0    60   ~ 0
VOUTP2
Text Label 4050 6300 0    60   ~ 0
VOUTN2
Text Label 4050 6400 0    60   ~ 0
VOUTN1
Wire Wire Line
	4050 6400 4500 6400
Wire Wire Line
	4500 6300 4050 6300
Wire Wire Line
	4050 6200 4500 6200
Wire Wire Line
	1350 5750 1800 5750
Text Label 1800 5750 2    60   ~ 0
VOUTP1
Text Label 1800 5950 2    60   ~ 0
VOUTP2
Text Label 1800 6050 2    60   ~ 0
VOUTN2
Text Label 1800 5850 2    60   ~ 0
VOUTN1
Wire Wire Line
	1800 5850 1350 5850
Wire Wire Line
	1350 6050 1800 6050
Wire Wire Line
	1800 5950 1350 5950
$Comp
L CONN_01X02 P3
U 1 1 5796D39B
P 1150 7350
F 0 "P3" H 1150 7500 50  0000 C CNN
F 1 "5V" V 1250 7350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0000 C CNN
	1    1150 7350
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR06
U 1 1 5796D5BA
P 1500 7550
F 0 "#PWR06" H 1500 7300 50  0001 C CNN
F 1 "GNDD" H 1500 7400 50  0000 C CNN
F 2 "" H 1500 7550 50  0000 C CNN
F 3 "" H 1500 7550 50  0000 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7400 1500 7400
Wire Wire Line
	1500 7400 1500 7550
Text GLabel 1650 7300 2    60   Input ~ 0
+5V
Wire Wire Line
	1350 7300 1650 7300
$EndSCHEMATC
