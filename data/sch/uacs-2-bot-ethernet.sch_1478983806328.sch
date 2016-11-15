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
LIBS:special
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
LIBS:stm32
LIBS:_stm32
LIBS:_display
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:7499210124
LIBS:_power
LIBS:_sd
LIBS:_filter
LIBS:_ic
LIBS:_sound
LIBS:_diode
LIBS:_transistor
LIBS:uacs-2-bot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "Ethernet"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L DP83848C U?
U 1 1 55186AF4
P 2300 4375
F 0 "U?" H 1450 5875 50  0000 L CNN
F 1 "DP83848C" H 2800 5875 50  0000 L CNN
F 2 "LQFP-48" H 2300 4375 50  0000 C CIN
F 3 "" H 2300 4375 60  0000 C CNN
	1    2300 4375
	1    0    0    -1  
$EndComp
Text GLabel 1200 3475 0    39   Output ~ 0
phy_MII_TX_CLK
Text GLabel 1200 3775 0    39   Output ~ 0
phy_MII_RXD0
Text GLabel 1200 3875 0    39   Output ~ 0
phy_MII_RXD1
Text GLabel 1200 3975 0    39   Output ~ 0
phy_MII_RXD2
Text GLabel 1200 4075 0    39   Output ~ 0
phy_MII_RXD3
Text GLabel 1200 4375 0    39   Output ~ 0
phy_MII_RX_CLK
Text Notes 1200 5375 2    39   ~ 0
testpoint
Text GLabel 1200 5475 0    39   Input ~ 0
phy_x1
Text GLabel 1200 5675 0    39   Output ~ 0
phy_x2
$Comp
L GND #PWR?
U 1 1 55186B11
P 2050 6075
F 0 "#PWR?" H 2050 5825 60  0001 C CNN
F 1 "GND" H 2050 5925 60  0000 C CNN
F 2 "" H 2050 6075 60  0000 C CNN
F 3 "" H 2050 6075 60  0000 C CNN
	1    2050 6075
	1    0    0    -1  
$EndComp
Text GLabel 3400 3075 2    39   UnSpc ~ 0
phy_td+
Text GLabel 3400 3275 2    39   UnSpc ~ 0
phy_td-
Text GLabel 3400 3775 2    39   UnSpc ~ 0
phy_rd+
Text GLabel 3400 3975 2    39   UnSpc ~ 0
phy_rd-
Text GLabel 3400 5175 2    39   Output ~ 0
phy_rbias
Text GLabel 3400 5375 2    39   Output ~ 0
phy_bout
Text GLabel 3400 5575 2    39   Output ~ 0
phy_pfbin1
Text GLabel 3400 5675 2    39   Output ~ 0
phy_pfbin2
Text GLabel 4525 2525 0    39   UnSpc ~ 0
phy_td+
Text GLabel 4525 2725 0    39   Input ~ 0
rj45_tct
Text GLabel 4525 2925 0    39   UnSpc ~ 0
phy_td-
Text GLabel 4525 3125 0    39   UnSpc ~ 0
phy_rd+
Text GLabel 4525 3525 0    39   UnSpc ~ 0
phy_rd-
Text GLabel 4525 3325 0    39   Input ~ 0
rj45_rct
Text GLabel 4525 3725 0    39   Output ~ 0
rj45_vc1+
Text GLabel 4525 3850 0    39   Input ~ 0
rj45_vc1-
Text GLabel 4525 4050 0    39   Output ~ 0
rj45_ledg_k
Text GLabel 4525 4175 0    39   Input ~ 0
rj45_ledg_a
Text GLabel 4525 4300 0    39   Output ~ 0
rj45_ledy_k
Text GLabel 4525 4425 0    39   Input ~ 0
rj45_ledy_a
Text GLabel 4525 4625 0    39   UnSpc ~ 0
rj45_shield
Text GLabel 4525 4750 0    39   UnSpc ~ 0
rj45_shield
Text GLabel 3400 4575 2    39   Input ~ 0
phy_led_link
Text GLabel 3400 4775 2    39   Input ~ 0
phy_led_act
$Comp
L R R?
U 1 1 55186B2F
P 4825 5100
F 0 "R?" V 4905 5100 50  0000 C CNN
F 1 "R" V 4832 5101 50  0000 C CNN
F 2 "" V 4755 5100 30  0000 C CNN
F 3 "" H 4825 5100 30  0000 C CNN
	1    4825 5100
	0    -1   -1   0   
$EndComp
Text GLabel 4625 5100 0    39   Output ~ 0
phy_led_link
Text GLabel 5025 5100 2    39   Input ~ 0
rf45_ledg_k
Text GLabel 6025 5100 0    39   Output ~ 0
rj45_ledg_a
$Comp
L R R?
U 1 1 55186B39
P 4825 5325
F 0 "R?" V 4905 5325 50  0000 C CNN
F 1 "R" V 4832 5326 50  0000 C CNN
F 2 "" V 4755 5325 30  0000 C CNN
F 3 "" H 4825 5325 30  0000 C CNN
	1    4825 5325
	0    -1   -1   0   
$EndComp
Text GLabel 4625 5325 0    39   Output ~ 0
phy_led_act
Text GLabel 5025 5325 2    39   Input ~ 0
rf45_ledy_k
Text GLabel 6025 5325 0    39   Input ~ 0
rj45_ledy_a
$Comp
L R R?
U 1 1 55186B43
P 9100 900
F 0 "R?" V 9180 900 50  0000 C CNN
F 1 "4k87" V 9107 901 50  0000 C CNN
F 2 "" V 9030 900 30  0000 C CNN
F 3 "" H 9100 900 30  0000 C CNN
	1    9100 900 
	0    -1   -1   0   
$EndComp
Text GLabel 8900 900  0    39   Input ~ 0
phy_rbias
$Comp
L GND #PWR?
U 1 1 55186B4B
P 9300 900
F 0 "#PWR?" H 9300 650 60  0001 C CNN
F 1 "GND" H 9300 750 60  0000 C CNN
F 2 "" H 9300 900 60  0000 C CNN
F 3 "" H 9300 900 60  0000 C CNN
	1    9300 900 
	0    -1   -1   0   
$EndComp
Text Notes 9150 839  0    39   ~ 0
1%
$Comp
L CP1 C?
U 1 1 55186B52
P 5675 1300
F 0 "C?" H 5725 1400 50  0000 L CNN
F 1 "10u" H 5725 1200 50  0000 L CNN
F 2 "" H 5675 1300 60  0000 C CNN
F 3 "" H 5675 1300 60  0000 C CNN
	1    5675 1300
	1    0    0    -1  
$EndComp
Text GLabel 5675 1050 1    39   Input ~ 0
phy_pfbout
$Comp
L GND #PWR?
U 1 1 55186B5A
P 5675 1550
F 0 "#PWR?" H 5675 1300 60  0001 C CNN
F 1 "GND" H 5675 1400 60  0000 C CNN
F 2 "" H 5675 1550 60  0000 C CNN
F 3 "" H 5675 1550 60  0000 C CNN
	1    5675 1550
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55186B60
P 5950 1300
F 0 "C?" H 6000 1400 50  0000 L CNN
F 1 "100n" H 6000 1200 50  0000 L CNN
F 2 "" H 5988 1150 30  0000 C CNN
F 3 "" H 5950 1300 60  0000 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Text GLabel 5000 1100 0    39   Input ~ 0
phy_pfbout
$Comp
L C C?
U 1 1 55186B68
P 5050 1300
F 0 "C?" H 5100 1400 50  0000 L CNN
F 1 "100n" H 5100 1200 50  0000 L CNN
F 2 "" H 5088 1150 30  0000 C CNN
F 3 "" H 5050 1300 60  0000 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55186B6F
P 5325 1300
F 0 "C?" H 5375 1400 50  0000 L CNN
F 1 "100n" H 5375 1200 50  0000 L CNN
F 2 "" H 5363 1150 30  0000 C CNN
F 3 "" H 5325 1300 60  0000 C CNN
	1    5325 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55186B76
P 5050 1550
F 0 "#PWR?" H 5050 1300 60  0001 C CNN
F 1 "GND" H 5050 1400 60  0000 C CNN
F 2 "" H 5050 1550 60  0000 C CNN
F 3 "" H 5050 1550 60  0000 C CNN
	1    5050 1550
	-1   0    0    -1  
$EndComp
Text GLabel 5325 1050 1    39   Output ~ 0
phy_pfbin2
Text GLabel 5050 1050 1    39   Output ~ 0
phy_pfbin1
Text GLabel 3400 4975 2    39   Input ~ 0
phy_reserved_20
Text GLabel 3400 5075 2    39   Input ~ 0
phy_reserved_21
$Comp
L R R?
U 1 1 55186B86
P 9100 1075
F 0 "R?" V 9180 1075 50  0000 C CNN
F 1 "2k2" V 9107 1076 50  0000 C CNN
F 2 "" V 9030 1075 30  0000 C CNN
F 3 "" H 9100 1075 30  0000 C CNN
	1    9100 1075
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55186B8D
P 9100 1250
F 0 "R?" V 9180 1250 50  0000 C CNN
F 1 "2k2" V 9107 1251 50  0000 C CNN
F 2 "" V 9030 1250 30  0000 C CNN
F 3 "" H 9100 1250 30  0000 C CNN
	1    9100 1250
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1075 2    39   Output ~ 0
phy_reserved_20
Text GLabel 9300 1250 2    39   Output ~ 0
phy_reserved_21
$Comp
L R R?
U 1 1 55186B9C
P 9100 1425
F 0 "R?" V 9180 1425 50  0000 C CNN
F 1 "1K5" V 9107 1426 50  0000 C CNN
F 2 "" V 9030 1425 30  0000 C CNN
F 3 "" H 9100 1425 30  0000 C CNN
	1    9100 1425
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1425 2    39   Output ~ 0
MII_MDIO
$Comp
L R R?
U 1 1 55186BAA
P 9100 1600
F 0 "R?" V 9180 1600 50  0000 C CNN
F 1 "10k" V 9107 1601 50  0000 C CNN
F 2 "" V 9030 1600 30  0000 C CNN
F 3 "" H 9100 1600 30  0000 C CNN
	1    9100 1600
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1600 2    39   Output ~ 0
MII_INT
$Comp
L CRYSTAL_SMD X?
U 1 1 55186BB2
P 7000 975
F 0 "X?" H 7000 1065 50  0000 C CNN
F 1 "25MHz" H 6875 1125 50  0000 L CNN
F 2 "" H 7000 975 60  0000 C CNN
F 3 "" H 7000 975 60  0000 C CNN
	1    7000 975 
	1    0    0    -1  
$EndComp
Text Notes 7150 925  0    39   ~ 0
0.005%\n100-500uW\nDS 5.3
$Comp
L C C?
U 1 1 55186BBA
P 6750 1175
F 0 "C?" H 6800 1275 50  0000 L CNN
F 1 "22p" H 6800 1075 50  0000 L CNN
F 2 "" H 6788 1025 30  0000 C CNN
F 3 "" H 6750 1175 60  0000 C CNN
	1    6750 1175
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55186BC1
P 7250 1175
F 0 "C?" H 7300 1275 50  0000 L CNN
F 1 "22p" H 7300 1075 50  0000 L CNN
F 2 "" H 7288 1025 30  0000 C CNN
F 3 "" H 7250 1175 60  0000 C CNN
	1    7250 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55186BC8
P 6750 1425
F 0 "#PWR?" H 6750 1175 60  0001 C CNN
F 1 "GND" H 6750 1275 60  0000 C CNN
F 2 "" H 6750 1425 60  0000 C CNN
F 3 "" H 6750 1425 60  0000 C CNN
	1    6750 1425
	1    0    0    -1  
$EndComp
Text GLabel 6700 975  0    39   Output ~ 0
phy_x1
Text GLabel 7750 975  2    39   Input ~ 0
phy_x2
$Comp
L R R?
U 1 1 55186BD0
P 7550 975
F 0 "R?" V 7630 975 50  0000 C CNN
F 1 "0" V 7557 976 50  0000 C CNN
F 2 "" V 7480 975 30  0000 C CNN
F 3 "" H 7550 975 30  0000 C CNN
	1    7550 975 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55186BD7
P 3450 1275
F 0 "C?" H 3500 1375 50  0000 L CNN
F 1 "100n" H 3500 1175 50  0000 L CNN
F 2 "" H 3488 1125 30  0000 C CNN
F 3 "" H 3450 1275 60  0000 C CNN
	1    3450 1275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55186BDE
P 3175 1275
F 0 "C?" H 3225 1375 50  0000 L CNN
F 1 "100n" H 3225 1175 50  0000 L CNN
F 2 "" H 3213 1125 30  0000 C CNN
F 3 "" H 3175 1275 60  0000 C CNN
	1    3175 1275
	1    0    0    -1  
$EndComp
Text GLabel 3175 1025 1    39   Output ~ 0
rj45_tct
Text GLabel 3450 1025 1    39   Output ~ 0
rj45_rct
$Comp
L GND #PWR?
U 1 1 55186BED
P 3175 1525
F 0 "#PWR?" H 3175 1275 60  0001 C CNN
F 1 "GND" H 3175 1375 60  0000 C CNN
F 2 "" H 3175 1525 60  0000 C CNN
F 3 "" H 3175 1525 60  0000 C CNN
	1    3175 1525
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55186BF3
P 2400 900
F 0 "R?" V 2480 900 50  0000 C CNN
F 1 "49R9" V 2407 901 50  0000 C CNN
F 2 "" V 2330 900 30  0000 C CNN
F 3 "" H 2400 900 30  0000 C CNN
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55186BFA
P 2400 1075
F 0 "R?" V 2480 1075 50  0000 C CNN
F 1 "49R9" V 2407 1076 50  0000 C CNN
F 2 "" V 2330 1075 30  0000 C CNN
F 3 "" H 2400 1075 30  0000 C CNN
	1    2400 1075
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55186C01
P 2600 1275
F 0 "C?" H 2650 1375 50  0000 L CNN
F 1 "100n" H 2650 1175 50  0000 L CNN
F 2 "" H 2638 1125 30  0000 C CNN
F 3 "" H 2600 1275 60  0000 C CNN
	1    2600 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55186C0E
P 2600 1475
F 0 "#PWR?" H 2600 1225 60  0001 C CNN
F 1 "GND" H 2600 1325 60  0000 C CNN
F 2 "" H 2600 1475 60  0000 C CNN
F 3 "" H 2600 1475 60  0000 C CNN
	1    2600 1475
	1    0    0    -1  
$EndComp
Text GLabel 2200 900  0    39   UnSpc ~ 0
phy_rd+
Text GLabel 2200 1075 0    39   UnSpc ~ 0
phy_rd-
$Comp
L R R?
U 1 1 55186C16
P 1250 900
F 0 "R?" V 1330 900 50  0000 C CNN
F 1 "49R9" V 1257 901 50  0000 C CNN
F 2 "" V 1180 900 30  0000 C CNN
F 3 "" H 1250 900 30  0000 C CNN
	1    1250 900 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55186C1D
P 1250 1075
F 0 "R?" V 1330 1075 50  0000 C CNN
F 1 "49R9" V 1257 1076 50  0000 C CNN
F 2 "" V 1180 1075 30  0000 C CNN
F 3 "" H 1250 1075 30  0000 C CNN
	1    1250 1075
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55186C24
P 1450 1275
F 0 "C?" H 1500 1375 50  0000 L CNN
F 1 "100n" H 1500 1175 50  0000 L CNN
F 2 "" H 1488 1125 30  0000 C CNN
F 3 "" H 1450 1275 60  0000 C CNN
	1    1450 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55186C31
P 1450 1475
F 0 "#PWR?" H 1450 1225 60  0001 C CNN
F 1 "GND" H 1450 1325 60  0000 C CNN
F 2 "" H 1450 1475 60  0000 C CNN
F 3 "" H 1450 1475 60  0000 C CNN
	1    1450 1475
	1    0    0    -1  
$EndComp
Text GLabel 1050 900  0    39   UnSpc ~ 0
phy_td+
Text GLabel 1050 1075 0    39   UnSpc ~ 0
phy_td-
Text Notes 600  725  1    39   ~ 0
1%
Text Notes 5715 1490 0    39   ~ 0
tantal
Text Notes 1075 5025 2    39   ~ 0
por!
Text Notes 625  600  0    39   ~ 0
MDI (Medium Dependent Interface)
Text Notes 3475 600  2    39   ~ 0
Layout: place close to phy  place close to rj45
$Comp
L GND #PWR?
U 1 1 55186C4C
P 4000 1775
F 0 "#PWR?" H 4000 1525 60  0001 C CNN
F 1 "GND" H 4000 1625 60  0000 C CNN
F 2 "" H 4000 1775 60  0000 C CNN
F 3 "" H 4000 1775 60  0000 C CNN
	1    4000 1775
	1    0    0    -1  
$EndComp
Text GLabel 4000 1025 1    39   UnSpc ~ 0
rj45_shield
Text GLabel 4325 1025 1    39   UnSpc ~ 0
rj45_shield
Text Notes 3800 600  0    39   ~ 0
MDI EMI
$Comp
L C C?
U 1 1 55186C5C
P 8325 2700
F 0 "C?" H 8375 2800 50  0000 L CNN
F 1 "100n" H 8375 2600 50  0000 L CNN
F 2 "" H 8363 2550 30  0000 C CNN
F 3 "" H 8325 2700 60  0000 C CNN
	1    8325 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55186C69
P 8325 2900
F 0 "#PWR?" H 8325 2650 60  0001 C CNN
F 1 "GND" H 8325 2750 60  0000 C CNN
F 2 "" H 8325 2900 60  0000 C CNN
F 3 "" H 8325 2900 60  0000 C CNN
	1    8325 2900
	1    0    0    -1  
$EndComp
Text GLabel 2050 2675 1    39   Input ~ 0
iovdd33_1
Text GLabel 2150 2675 1    39   Input ~ 0
iovdd33_2
Text GLabel 2500 2675 1    39   Input ~ 0
avdd33
Text GLabel 8375 2500 2    39   Output ~ 0
iovdd33_1
$Comp
L C C?
U 1 1 55186C7A
P 8325 3700
F 0 "C?" H 8375 3800 50  0000 L CNN
F 1 "100n" H 8375 3600 50  0000 L CNN
F 2 "" H 8363 3550 30  0000 C CNN
F 3 "" H 8325 3700 60  0000 C CNN
	1    8325 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55186C87
P 8325 3900
F 0 "#PWR?" H 8325 3650 60  0001 C CNN
F 1 "GND" H 8325 3750 60  0000 C CNN
F 2 "" H 8325 3900 60  0000 C CNN
F 3 "" H 8325 3900 60  0000 C CNN
	1    8325 3900
	1    0    0    -1  
$EndComp
Text GLabel 8375 3500 2    39   Output ~ 0
iovdd33_2
$Comp
L C C?
U 1 1 55186C95
P 8325 4675
F 0 "C?" H 8375 4775 50  0000 L CNN
F 1 "100n" H 8375 4575 50  0000 L CNN
F 2 "" H 8363 4525 30  0000 C CNN
F 3 "" H 8325 4675 60  0000 C CNN
	1    8325 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55186CA2
P 8325 4875
F 0 "#PWR?" H 8325 4625 60  0001 C CNN
F 1 "GND" H 8325 4725 60  0000 C CNN
F 2 "" H 8325 4875 60  0000 C CNN
F 3 "" H 8325 4875 60  0000 C CNN
	1    8325 4875
	1    0    0    -1  
$EndComp
Text GLabel 8375 4475 2    39   Output ~ 0
avdd33
Text Notes 7525 2200 0    39   ~ 0
Power Supply Filtering
Text Notes 4575 600  0    39   ~ 0
Power Feedback Supply
$Comp
L R_PACK4 RP?
U 1 1 55186CAB
P 9550 4025
F 0 "RP?" H 9550 4475 50  0000 C CNN
F 1 "50R" H 9550 3975 50  0000 C CNN
F 2 "" H 9550 4025 60  0000 C CNN
F 3 "" H 9550 4025 60  0000 C CNN
	1    9550 4025
	1    0    0    -1  
$EndComp
Text GLabel 9800 3675 2    39   Input ~ 0
phy_MII_RXD0
Text GLabel 9800 3775 2    39   Input ~ 0
phy_MII_RXD1
Text GLabel 9800 3875 2    39   Input ~ 0
phy_MII_RXD2
Text GLabel 9800 3975 2    39   Input ~ 0
phy_MII_RXD3
Text GLabel 9750 3400 2    39   Input ~ 0
phy_MII_RX_CLK
Text GLabel 9750 3225 2    39   Input ~ 0
phy_MII_TX_CLK
$Comp
L R R?
U 1 1 55186CBC
P 9550 3400
F 0 "R?" V 9630 3400 50  0000 C CNN
F 1 "50R" V 9557 3401 50  0000 C CNN
F 2 "" V 9480 3400 30  0000 C CNN
F 3 "" H 9550 3400 30  0000 C CNN
	1    9550 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55186CC3
P 9550 3225
F 0 "R?" V 9630 3225 50  0000 C CNN
F 1 "50R" V 9557 3226 50  0000 C CNN
F 2 "" V 9480 3225 30  0000 C CNN
F 3 "" H 9550 3225 30  0000 C CNN
	1    9550 3225
	0    1    1    0   
$EndComp
Text Notes 8825 3100 0    39   ~ 0
MII Termination
Text GLabel 3400 4675 2    39   Input ~ 0
phy_led_speed
Text GLabel 9475 2525 2    39   Output ~ 0
phy_led_link
Text GLabel 9475 2725 2    39   Output ~ 0
phy_led_act
Text GLabel 9475 2625 2    39   Output ~ 0
phy_led_speed
$Comp
L R_PACK4 RP?
U 1 1 55186CD1
P 9225 2875
F 0 "RP?" H 9225 3325 50  0000 C CNN
F 1 "2k2" H 9225 2825 50  0000 C CNN
F 2 "" H 9225 2875 60  0000 C CNN
F 3 "" H 9225 2875 60  0000 C CNN
	1    9225 2875
	1    0    0    -1  
$EndComp
Text Notes 8825 2200 0    39   ~ 0
LED Strap Pins\nAdvertised Mode:\n10BASE-T, Half/Full-Duplex\n100BASE-TX, Half/Full-Duplex
$Comp
L 7499210124A J?
U 1 1 55186CEB
P 5750 3600
F 0 "J?" H 4850 4875 39  0000 C CNN
F 1 "7499210124A" H 4800 2275 39  0000 L BNN
F 2 "" H 5800 3875 39  0000 C CNN
F 3 "" H 5800 3875 39  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Text Notes 6400 600  0    39   ~ 0
Crystal
Wire Wire Line
	1200 3075 1300 3075
Wire Wire Line
	1200 3175 1300 3175
Wire Wire Line
	1200 3275 1300 3275
Wire Wire Line
	1200 3375 1300 3375
Wire Wire Line
	1200 3475 1300 3475
Wire Wire Line
	1200 3575 1300 3575
Wire Wire Line
	2050 6075 2050 5975
Wire Wire Line
	2600 5975 2600 6025
Wire Wire Line
	2600 6025 2050 6025
Connection ~ 2050 6025
Wire Wire Line
	2500 5975 2500 6025
Connection ~ 2500 6025
Wire Wire Line
	2300 5975 2300 6025
Connection ~ 2300 6025
Wire Wire Line
	2150 6025 2150 5975
Connection ~ 2150 6025
Wire Wire Line
	1200 3775 1300 3775
Wire Wire Line
	1200 3875 1300 3875
Wire Wire Line
	1200 3975 1300 3975
Wire Wire Line
	1200 4075 1300 4075
Wire Wire Line
	1200 4175 1300 4175
Wire Wire Line
	1200 4275 1300 4275
Wire Wire Line
	1200 4375 1300 4375
Wire Wire Line
	1200 4575 1300 4575
Wire Wire Line
	1200 4675 1300 4675
Wire Wire Line
	1200 4775 1300 4775
Wire Wire Line
	1200 4875 1300 4875
Wire Wire Line
	1200 5075 1300 5075
Wire Wire Line
	1200 5175 1300 5175
Wire Wire Line
	1200 5475 1300 5475
Wire Wire Line
	1200 5675 1300 5675
Wire Wire Line
	3300 3075 3400 3075
Wire Wire Line
	3400 3275 3300 3275
Wire Wire Line
	3400 3775 3300 3775
Wire Wire Line
	3400 3975 3300 3975
Wire Wire Line
	3400 5175 3300 5175
Wire Wire Line
	3400 5375 3300 5375
Wire Wire Line
	3400 5575 3300 5575
Wire Wire Line
	3400 5675 3300 5675
Wire Wire Line
	4525 4625 4625 4625
Wire Wire Line
	4525 4750 4625 4750
Wire Wire Line
	4525 4425 4625 4425
Wire Wire Line
	4525 4300 4625 4300
Wire Wire Line
	4525 4175 4625 4175
Wire Wire Line
	4525 4050 4625 4050
Wire Wire Line
	4525 3850 4625 3850
Wire Wire Line
	4525 3725 4625 3725
Wire Wire Line
	4525 3525 4625 3525
Wire Wire Line
	4525 3325 4625 3325
Wire Wire Line
	4525 3125 4625 3125
Wire Wire Line
	4525 2925 4625 2925
Wire Wire Line
	4525 2725 4625 2725
Wire Wire Line
	4525 2525 4625 2525
Wire Wire Line
	3300 4575 3400 4575
Wire Wire Line
	3300 4775 3400 4775
Wire Wire Line
	4625 5100 4675 5100
Wire Wire Line
	4975 5100 5025 5100
Wire Wire Line
	6025 5100 6075 5100
Wire Wire Line
	4625 5325 4675 5325
Wire Wire Line
	4975 5325 5025 5325
Wire Wire Line
	6025 5325 6075 5325
Wire Wire Line
	9250 900  9300 900 
Wire Wire Line
	8900 900  8950 900 
Wire Wire Line
	5675 1050 5675 1150
Wire Wire Line
	5950 1150 5950 1100
Wire Wire Line
	5950 1100 5675 1100
Connection ~ 5675 1100
Wire Wire Line
	5950 1450 5950 1500
Wire Wire Line
	5950 1500 5675 1500
Wire Wire Line
	5675 1450 5675 1550
Connection ~ 5675 1500
Wire Wire Line
	5050 1550 5050 1450
Wire Wire Line
	5325 1450 5325 1500
Wire Wire Line
	5325 1500 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	5050 1050 5050 1150
Wire Wire Line
	5325 1050 5325 1150
Wire Wire Line
	5000 1100 5325 1100
Connection ~ 5050 1100
Connection ~ 5325 1100
Wire Wire Line
	3400 5075 3300 5075
Wire Wire Line
	3300 4975 3400 4975
Wire Wire Line
	8950 1250 8900 1250
Wire Wire Line
	8900 1250 8900 1075
Wire Wire Line
	8850 1075 8950 1075
Connection ~ 8900 1075
Wire Wire Line
	9300 1250 9250 1250
Wire Wire Line
	9250 1075 9300 1075
Wire Wire Line
	9300 1425 9250 1425
Wire Wire Line
	8850 1425 8950 1425
Wire Wire Line
	9300 1600 9250 1600
Wire Wire Line
	8950 1600 8900 1600
Wire Wire Line
	6700 975  6800 975 
Wire Wire Line
	7200 975  7400 975 
Wire Wire Line
	6750 1425 6750 1325
Wire Wire Line
	6750 1375 7250 1375
Wire Wire Line
	7250 1375 7250 1325
Connection ~ 6750 1375
Connection ~ 7000 1375
Wire Wire Line
	7750 975  7700 975 
Wire Wire Line
	3125 1075 3450 1075
Wire Wire Line
	3175 1025 3175 1125
Connection ~ 3175 1075
Wire Wire Line
	3450 1125 3450 1025
Connection ~ 3450 1075
Wire Wire Line
	3175 1425 3175 1525
Wire Wire Line
	3450 1425 3450 1475
Wire Wire Line
	3450 1475 3175 1475
Connection ~ 3175 1475
Wire Wire Line
	2550 900  2600 900 
Wire Wire Line
	2600 850  2600 1125
Wire Wire Line
	2600 1075 2550 1075
Connection ~ 2600 900 
Connection ~ 2600 1075
Wire Wire Line
	2600 1475 2600 1425
Wire Wire Line
	2200 900  2250 900 
Wire Wire Line
	2200 1075 2250 1075
Wire Wire Line
	1400 900  1450 900 
Wire Wire Line
	1450 850  1450 1125
Wire Wire Line
	1450 1075 1400 1075
Connection ~ 1450 900 
Connection ~ 1450 1075
Wire Wire Line
	1450 1475 1450 1425
Wire Wire Line
	1050 900  1100 900 
Wire Wire Line
	1050 1075 1100 1075
Wire Notes Line
	3725 1825 625  1825
Wire Notes Line
	625  1825 625  625 
Wire Notes Line
	625  625  3725 625 
Wire Notes Line
	2875 550  2875 1825
Wire Notes Line
	3725 625  3725 1825
Wire Wire Line
	4000 1775 4000 1675
Wire Wire Line
	4000 1725 4325 1725
Connection ~ 4000 1725
Wire Wire Line
	4000 1075 4000 1025
Wire Wire Line
	4325 1075 4325 1025
Wire Notes Line
	3800 625  4500 625 
Wire Notes Line
	3800 2000 4500 2000
Wire Notes Line
	3800 2000 3800 625 
Wire Wire Line
	7625 2450 7625 2500
Wire Wire Line
	7625 2500 7675 2500
Wire Wire Line
	8275 2500 8375 2500
Wire Wire Line
	8325 2500 8325 2550
Wire Wire Line
	8325 2850 8325 2900
Wire Wire Line
	2050 2775 2050 2675
Wire Wire Line
	2150 2775 2150 2675
Wire Wire Line
	2500 2775 2500 2675
Connection ~ 8325 2500
Wire Wire Line
	7625 3450 7625 3500
Wire Wire Line
	7625 3500 7675 3500
Wire Wire Line
	8275 3500 8375 3500
Wire Wire Line
	8325 3500 8325 3550
Wire Wire Line
	8325 3850 8325 3900
Connection ~ 8325 3500
Wire Wire Line
	7625 4425 7625 4475
Wire Wire Line
	7625 4475 7675 4475
Wire Wire Line
	8275 4475 8375 4475
Wire Wire Line
	8325 4475 8325 4525
Wire Wire Line
	8325 4825 8325 4875
Connection ~ 8325 4475
Wire Notes Line
	7525 2225 8750 2225
Wire Notes Line
	7525 5175 8750 5175
Wire Notes Line
	7525 5175 7525 2225
Wire Notes Line
	8750 5175 8750 2225
Wire Notes Line
	4575 625  6225 625 
Wire Notes Line
	6225 625  6225 1875
Wire Notes Line
	6225 1875 4575 1875
Wire Notes Line
	4575 1875 4575 625 
Wire Wire Line
	9300 3675 9350 3675
Wire Wire Line
	9300 3775 9350 3775
Wire Wire Line
	9300 3875 9350 3875
Wire Wire Line
	9300 3975 9350 3975
Wire Wire Line
	9750 3675 9800 3675
Wire Wire Line
	9750 3775 9800 3775
Wire Wire Line
	9750 3875 9800 3875
Wire Wire Line
	9750 3975 9800 3975
Wire Wire Line
	9350 3225 9400 3225
Wire Wire Line
	9350 3400 9400 3400
Wire Wire Line
	9700 3225 9750 3225
Wire Wire Line
	9700 3400 9750 3400
Wire Notes Line
	8825 3125 10425 3125
Wire Notes Line
	10425 3125 10425 4150
Wire Notes Line
	10425 4150 8825 4150
Wire Notes Line
	8825 4150 8825 3125
Wire Wire Line
	3400 4675 3300 4675
Wire Wire Line
	8975 2475 8975 2725
Wire Wire Line
	8975 2525 9025 2525
Wire Wire Line
	8975 2625 9025 2625
Connection ~ 8975 2525
Wire Wire Line
	8975 2725 9025 2725
Connection ~ 8975 2625
Wire Wire Line
	9425 2525 9475 2525
Wire Wire Line
	9425 2625 9475 2625
Wire Wire Line
	9425 2725 9475 2725
Wire Notes Line
	8825 2225 10000 2225
Wire Notes Line
	10000 2225 10000 3000
Wire Notes Line
	10000 3000 8825 3000
Wire Notes Line
	8825 3000 8825 2225
Wire Wire Line
	7250 1025 7250 975 
Connection ~ 7250 975 
Wire Wire Line
	6750 1025 6750 975 
Connection ~ 6750 975 
Wire Notes Line
	6400 625  8200 625 
Wire Notes Line
	8200 625  8200 1875
Wire Notes Line
	8200 1875 6400 1875
Wire Notes Line
	6400 1875 6400 625 
Wire Notes Line
	8325 625  8325 1875
Wire Notes Line
	8325 1875 10075 1875
Wire Notes Line
	10075 1875 10075 625 
Wire Notes Line
	10075 625  8325 625 
Wire Notes Line
	625  2225 4000 2225
Wire Notes Line
	4000 2225 4000 6325
Wire Notes Line
	4000 6325 625  6325
Wire Notes Line
	625  6325 625  2225
Text Notes 625  2200 0    39   ~ 0
Ethernet phy
Wire Notes Line
	4075 2225 6900 2225
Wire Notes Line
	6900 2225 6900 5525
Wire Notes Line
	6900 5525 4075 5525
Wire Notes Line
	4075 5525 4075 2225
Text Notes 4075 2200 0    39   ~ 0
rj45 jack
Wire Wire Line
	7000 1075 7000 1375
Text HLabel 1200 3075 0    39   Input ~ 0
MII_TXD0
Text HLabel 1200 3175 0    39   Input ~ 0
MII_TXD1
Text HLabel 1200 3275 0    39   Input ~ 0
MII_TXD2
Text HLabel 1200 3375 0    39   Input ~ 0
MII_TXD3
Text HLabel 9350 3225 0    39   Output ~ 0
MII_TX_CLK
Text HLabel 9350 3400 0    39   Output ~ 0
MII_RX_CLK
Text HLabel 9300 3675 0    39   Output ~ 0
MII_RXD0
Text HLabel 9300 3775 0    39   Output ~ 0
MII_RXD1
Text HLabel 9300 3875 0    39   Output ~ 0
MII_RXD2
Text HLabel 9300 3975 0    39   Output ~ 0
MII_RXD3
Text HLabel 1200 3575 0    39   Input ~ 0
MII_TX_EN
Text HLabel 1200 4175 0    39   Output ~ 0
MII_RX_ER
Text HLabel 1200 4275 0    39   Output ~ 0
MII_RX_DV
Text HLabel 1200 4575 0    39   Output ~ 0
MII_COL
Text HLabel 1200 4675 0    39   Output ~ 0
MII_CRS
Text HLabel 1200 4775 0    39   Input ~ 0
MII_MDC
Text HLabel 1200 4875 0    39   Output ~ 0
MII_MDIO
Text HLabel 1200 5075 0    39   Input ~ 0
phy_reset
Text HLabel 1200 5175 0    39   Output ~ 0
phy_int
$Comp
L +3V3 #PWR?
U 1 1 55182788
P 1450 850
F 0 "#PWR?" H 1450 700 50  0001 C CNN
F 1 "+3V3" H 1450 990 50  0000 C CNN
F 2 "" H 1450 850 60  0000 C CNN
F 3 "" H 1450 850 60  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 551827E7
P 2600 850
F 0 "#PWR?" H 2600 700 50  0001 C CNN
F 1 "+3V3" H 2600 990 50  0000 C CNN
F 2 "" H 2600 850 60  0000 C CNN
F 3 "" H 2600 850 60  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 551828DA
P 3125 1075
F 0 "#PWR?" H 3125 925 50  0001 C CNN
F 1 "+3V3" H 3125 1215 50  0000 C CNN
F 2 "" H 3125 1075 60  0000 C CNN
F 3 "" H 3125 1075 60  0000 C CNN
	1    3125 1075
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5518322F
P 8850 1075
F 0 "#PWR?" H 8850 925 50  0001 C CNN
F 1 "+3V3" H 8850 1215 50  0000 C CNN
F 2 "" H 8850 1075 60  0000 C CNN
F 3 "" H 8850 1075 60  0000 C CNN
	1    8850 1075
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5518328E
P 8850 1425
F 0 "#PWR?" H 8850 1275 50  0001 C CNN
F 1 "+3V3" H 8850 1565 50  0000 C CNN
F 2 "" H 8850 1425 60  0000 C CNN
F 3 "" H 8850 1425 60  0000 C CNN
	1    8850 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1600 8900 1425
Connection ~ 8900 1425
$Comp
L +3V3 #PWR?
U 1 1 5518398A
P 8975 2475
F 0 "#PWR?" H 8975 2325 50  0001 C CNN
F 1 "+3V3" H 8975 2615 50  0000 C CNN
F 2 "" H 8975 2475 60  0000 C CNN
F 3 "" H 8975 2475 60  0000 C CNN
	1    8975 2475
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 551839E9
P 7625 2450
F 0 "#PWR?" H 7625 2300 50  0001 C CNN
F 1 "+3V3" H 7625 2590 50  0000 C CNN
F 2 "" H 7625 2450 60  0000 C CNN
F 3 "" H 7625 2450 60  0000 C CNN
	1    7625 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55183A6D
P 7625 3450
F 0 "#PWR?" H 7625 3300 50  0001 C CNN
F 1 "+3V3" H 7625 3590 50  0000 C CNN
F 2 "" H 7625 3450 60  0000 C CNN
F 3 "" H 7625 3450 60  0000 C CNN
	1    7625 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55183ACC
P 7625 4425
F 0 "#PWR?" H 7625 4275 50  0001 C CNN
F 1 "+3V3" H 7625 4565 50  0000 C CNN
F 2 "" H 7625 4425 60  0000 C CNN
F 3 "" H 7625 4425 60  0000 C CNN
	1    7625 4425
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55184187
P 6075 5100
F 0 "#PWR?" H 6075 4950 50  0001 C CNN
F 1 "+3V3" H 6075 5240 50  0000 C CNN
F 2 "" H 6075 5100 60  0000 C CNN
F 3 "" H 6075 5100 60  0000 C CNN
	1    6075 5100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 551841E6
P 6075 5325
F 0 "#PWR?" H 6075 5175 50  0001 C CNN
F 1 "+3V3" H 6075 5465 50  0000 C CNN
F 2 "" H 6075 5325 60  0000 C CNN
F 3 "" H 6075 5325 60  0000 C CNN
	1    6075 5325
	0    1    1    0   
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551AB691
P 4000 1375
F 0 "FB?" H 4000 1500 50  0000 C CNN
F 1 "FERRIT" H 4000 1275 50  0000 C CNN
F 2 "" H 4000 1375 60  0000 C CNN
F 3 "" H 4000 1375 60  0000 C CNN
	1    4000 1375
	0    -1   -1   0   
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551AB8A2
P 4325 1375
F 0 "FB?" H 4325 1500 50  0000 C CNN
F 1 "FERRIT" H 4325 1275 50  0000 C CNN
F 2 "" H 4325 1375 60  0000 C CNN
F 3 "" H 4325 1375 60  0000 C CNN
	1    4325 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 1725 4325 1675
Wire Notes Line
	4500 2000 4500 625 
$Comp
L FILTER_small FB?
U 1 1 551ACDCB
P 7975 2500
F 0 "FB?" H 7975 2625 50  0000 C CNN
F 1 "FERRIT" H 7975 2400 50  0000 C CNN
F 2 "" H 7975 2500 60  0000 C CNN
F 3 "" H 7975 2500 60  0000 C CNN
	1    7975 2500
	1    0    0    -1  
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551ACFB6
P 7975 3500
F 0 "FB?" H 7975 3625 50  0000 C CNN
F 1 "FERRIT" H 7975 3400 50  0000 C CNN
F 2 "" H 7975 3500 60  0000 C CNN
F 3 "" H 7975 3500 60  0000 C CNN
	1    7975 3500
	1    0    0    -1  
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551AD1BA
P 7975 4475
F 0 "FB?" H 7975 4600 50  0000 C CNN
F 1 "FERRIT" H 7975 4375 50  0000 C CNN
F 2 "" H 7975 4475 60  0000 C CNN
F 3 "" H 7975 4475 60  0000 C CNN
	1    7975 4475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
