EESchema Schematic File Version 2
LIBS:V2X-rescue
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
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
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
LIBS:maxim
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
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
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
LIBS:CUSTOM_KICAD_PART
LIBS:V2X-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "V2X - Open source RVI over SMS daughter card"
Date "2015-07-17"
Rev "1.2"
Comp "Jaguar Land Rover OSTC"
Comment1 "Designer: Jesse Banks"
Comment2 "Advisor: Rudolf Steif"
Comment3 "Manager: Magnus Feuer"
Comment4 ""
$EndDescr
$Comp
L USB2242 U16
U 1 1 55F88FA9
P 3450 1500
F 0 "U16" H 3050 2150 60  0000 C CNN
F 1 "USB2422" H 3700 2150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 3450 1500 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/2422-319423.pdf" H 3450 1500 60  0001 C CNN
F 4 "579-USB2422/MJ" H 3450 1500 60  0001 C CNN "Mouse PN"
	1    3450 1500
	1    0    0    -1  
$EndComp
Text GLabel 1650 950  0    60   Input ~ 0
3V3
Text GLabel 1100 1750 0    60   Input ~ 0
3V3
$Comp
L GND #PWR074
U 1 1 55F890DF
P 3450 2300
F 0 "#PWR074" H 3450 2050 50  0001 C CNN
F 1 "GND" V 3450 2100 50  0000 C CNN
F 2 "" H 3450 2300 60  0000 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Text GLabel 2750 1050 0    60   Input ~ 0
SEQ_DM
Text GLabel 2750 1150 0    60   Input ~ 0
SEQ_DP
Text GLabel 2750 1250 0    60   Input ~ 0
SIM_DM
Text GLabel 2750 1350 0    60   Input ~ 0
SIM_DP
NoConn ~ 2750 1450
Text GLabel 4150 1850 2    60   Input ~ 0
~HUB_RESET
Text GLabel 4150 1150 2    60   Input ~ 0
HUB_CLK
Text GLabel 4150 1250 2    60   Input ~ 0
HUB_CLKN
Text GLabel 6300 3050 2    60   Input ~ 0
HUB_CLK
Text GLabel 5600 3050 0    60   Input ~ 0
HUB_CLKN
$Comp
L GND #PWR075
U 1 1 55F89454
P 5950 3150
F 0 "#PWR075" H 5950 2900 50  0001 C CNN
F 1 "GND" V 5950 2950 50  0000 C CNN
F 2 "" H 5950 3150 60  0000 C CNN
F 3 "" H 5950 3150 60  0000 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1650
NoConn ~ 2750 2050
$Comp
L R R55
U 1 1 55F89B1E
P 4950 950
F 0 "R55" V 5030 950 50  0000 C CNN
F 1 "12K" V 4950 950 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 4880 950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4950 950 30  0001 C CNN
F 4 "71-CRCW0603-12K-E3" H 4950 950 60  0001 C CNN "Mouse PN"
	1    4950 950 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 55F8A8AD
P 6250 1450
F 0 "#PWR076" H 6250 1200 50  0001 C CNN
F 1 "GND" V 6250 1250 50  0000 C CNN
F 2 "" H 6250 1450 60  0000 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
	1    6250 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 55F8AB65
P 5100 950
F 0 "#PWR077" H 5100 700 50  0001 C CNN
F 1 "GND" V 5100 750 50  0000 C CNN
F 2 "" H 5100 950 60  0000 C CNN
F 3 "" H 5100 950 60  0000 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR078
U 1 1 55F8AFDA
P 1250 2050
F 0 "#PWR078" H 1250 1800 50  0001 C CNN
F 1 "GND" V 1250 1850 50  0000 C CNN
F 2 "" H 1250 2050 60  0000 C CNN
F 3 "" H 1250 2050 60  0000 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 55F8B30B
P 1750 1250
F 0 "#PWR079" H 1750 1000 50  0001 C CNN
F 1 "GND" V 1750 1050 50  0000 C CNN
F 2 "" H 1750 1250 60  0000 C CNN
F 3 "" H 1750 1250 60  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 55F8B394
P 1600 2150
F 0 "C34" H 1625 2250 50  0000 L CNN
F 1 "1U" H 1625 2050 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 1638 2000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 1600 2150 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 1600 2150 60  0001 C CNN "Mouse PN"
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 55F8B452
P 1600 2300
F 0 "#PWR080" H 1600 2050 50  0001 C CNN
F 1 "GND" V 1600 2100 50  0000 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 55F8B6A0
P 4800 1350
F 0 "#PWR081" H 4800 1100 50  0001 C CNN
F 1 "GND" V 4800 1150 50  0000 C CNN
F 2 "" H 4800 1350 60  0000 C CNN
F 3 "" H 4800 1350 60  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Text GLabel 4150 1750 2    60   Input ~ 0
3V3
Text GLabel 4150 1950 2    60   Input ~ 0
HUB_SCL
Text GLabel 4150 2050 2    60   Input ~ 0
HUB_SDA
$Comp
L GND #PWR082
U 1 1 55F9C2E3
P 6250 1700
F 0 "#PWR082" H 6250 1450 50  0001 C CNN
F 1 "GND" V 6250 1500 50  0000 C CNN
F 2 "" H 6250 1700 60  0000 C CNN
F 3 "" H 6250 1700 60  0000 C CNN
	1    6250 1700
	0    1    1    0   
$EndComp
Text GLabel 4150 1650 2    60   Input ~ 0
HUB_SUSP_IND
Text GLabel 6550 1700 2    60   Input ~ 0
HUB_SUSP_IND
Text GLabel 2750 1550 0    69   Input ~ 0
HUB_PWR_PRT1
Text GLabel 6550 1450 2    69   Input ~ 0
HUB_PWR_PRT1
Text GLabel 4150 1550 2    60   Input ~ 0
3V3
Text GLabel 4150 1450 2    67   Input ~ 0
HUB_DM
Text GLabel 4150 1350 2    67   Input ~ 0
HUB_DP
Text GLabel 2750 1950 0    69   Input ~ 0
HUB_PWR_PRT2
$Comp
L C C38
U 1 1 56053852
P 4800 1200
F 0 "C38" H 4825 1300 50  0000 L CNN
F 1 "100N" H 4825 1100 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 4838 1050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 4800 1200 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 4800 1200 60  0001 C CNN "Mouse PN"
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 56053914
P 1250 1900
F 0 "C33" H 1275 2000 50  0000 L CNN
F 1 "100N" H 1275 1800 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 1288 1750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1250 1900 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1250 1900 60  0001 C CNN "Mouse PN"
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 56053A8A
P 1750 1100
F 0 "C35" H 1775 1200 50  0000 L CNN
F 1 "1U" H 1775 1000 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 1788 950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 1750 1100 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 1750 1100 60  0001 C CNN "Mouse PN"
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X2
U 1 1 56092E15
P 5950 3050
F 0 "X2" H 5950 3140 50  0000 C CNN
F 1 "24MHz" H 5980 2940 50  0000 L CNN
F 2 "CustomParts:AWSCR" H 5950 3050 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/N_AWSCR-MT.pdf" H 5950 3050 60  0001 C CNN
F 4 "815-AWSCR-24.00MTD-T" H 5950 3050 60  0001 C CNN "Mouse PN"
	1    5950 3050
	1    0    0    -1  
$EndComp
Text GLabel 3800 3050 0    60   Input ~ 0
~HUB_RESET
Text GLabel 3300 3250 0    60   Input ~ 0
5V0_HOST
Text Notes 2600 3550 0    69   ~ 0
Determines ~RESET~ control for HUB\nSet to Auto Host 5V0 detect
$Comp
L R R53
U 1 1 5627871B
P 3550 3250
F 0 "R53" V 3630 3250 50  0000 C CNN
F 1 "47K" V 3550 3250 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 3480 3250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3550 3250 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 3550 3250 60  0001 C CNN "Mouse PN"
	1    3550 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R54
U 1 1 56278723
P 4050 3250
F 0 "R54" V 4130 3250 50  0000 C CNN
F 1 "47K" V 4050 3250 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 3980 3250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4050 3250 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 4050 3250 60  0001 C CNN "Mouse PN"
	1    4050 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR083
U 1 1 5627872B
P 4200 3250
F 0 "#PWR083" H 4200 3000 50  0001 C CNN
F 1 "GND" V 4200 3050 50  0000 C CNN
F 2 "" H 4200 3250 60  0000 C CNN
F 3 "" H 4200 3250 60  0000 C CNN
	1    4200 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R58
U 1 1 5627F427
P 6400 1700
F 0 "R58" V 6480 1700 50  0000 C CNN
F 1 "47K" V 6400 1700 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 6330 1700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6400 1700 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 6400 1700 60  0001 C CNN "Mouse PN"
	1    6400 1700
	0    -1   1    0   
$EndComp
$Comp
L R R57
U 1 1 5627F762
P 6400 1450
F 0 "R57" V 6480 1450 50  0000 C CNN
F 1 "47K" V 6400 1450 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 6330 1450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6400 1450 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 6400 1450 60  0001 C CNN "Mouse PN"
	1    6400 1450
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P16
U 1 1 567BADA8
P 1300 3200
F 0 "P16" H 1625 3075 50  0000 C CNN
F 1 "USB_u" H 1300 3400 50  0000 C CNN
F 2 "CustomParts:USB_Micro-B-DX4R005JJ2R1800" V 1250 3100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/206/MB-0187-2E_DX4-221395.pdf" H 1250 3100 60  0001 C CNN
F 4 "656-DX4R005JJ2R1800" H 1300 3200 60  0001 C CNN "Mouse PN"
	1    1300 3200
	0    -1   1    0   
$EndComp
Text GLabel 1600 3100 2    67   Input ~ 0
HUB_DM
Text GLabel 1600 3200 2    67   Input ~ 0
HUB_DP
$Comp
L GND #PWR084
U 1 1 567BADB1
P 1200 3600
F 0 "#PWR084" H 1200 3350 50  0001 C CNN
F 1 "GND" V 1200 3400 50  0000 C CNN
F 2 "" H 1200 3600 60  0000 C CNN
F 3 "" H 1200 3600 60  0000 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 567BADB7
P 1600 3400
F 0 "#PWR085" H 1600 3150 50  0001 C CNN
F 1 "GND" V 1600 3200 50  0000 C CNN
F 2 "" H 1600 3400 60  0000 C CNN
F 3 "" H 1600 3400 60  0000 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Text Notes 2150 2850 2    60   ~ 0
HUB Data
Text GLabel 1600 3000 2    60   Input ~ 0
5V0_HOST
NoConn ~ 1600 3300
Wire Wire Line
	5600 3050 5750 3050
Wire Wire Line
	6150 3050 6300 3050
Wire Wire Line
	6550 1700 6550 1700
Wire Wire Line
	4800 950  4150 950 
Wire Wire Line
	1100 1750 2750 1750
Connection ~ 1250 1750
Wire Wire Line
	1650 950  2750 950 
Connection ~ 1750 950 
Wire Wire Line
	1600 2000 1600 1850
Wire Wire Line
	1600 1850 2750 1850
Wire Wire Line
	4150 1050 4800 1050
Wire Wire Line
	3800 3050 3800 3250
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	3300 3250 3400 3250
Connection ~ 3800 3250
Text GLabel 6550 1950 2    60   Input ~ 0
HUB_SDA
Text GLabel 6550 1200 2    60   Input ~ 0
HUB_SCL
Text GLabel 6250 1950 0    60   Input ~ 0
3V3
$Comp
L GND #PWR086
U 1 1 567BB69B
P 6250 1200
F 0 "#PWR086" H 6250 950 50  0001 C CNN
F 1 "GND" V 6250 1000 50  0000 C CNN
F 2 "" H 6250 1200 60  0000 C CNN
F 3 "" H 6250 1200 60  0000 C CNN
	1    6250 1200
	0    1    1    0   
$EndComp
Text Notes 5950 1000 0    69   ~ 0
Bootstrapping Options
$Comp
L R R56
U 1 1 567BBCB0
P 6400 1200
F 0 "R56" V 6480 1200 50  0000 C CNN
F 1 "47K" V 6400 1200 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 6330 1200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6400 1200 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 6400 1200 60  0001 C CNN "Mouse PN"
	1    6400 1200
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 567BBCEF
P 6400 1950
F 0 "R59" V 6480 1950 50  0000 C CNN
F 1 "47K" V 6400 1950 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 6330 1950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6400 1950 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 6400 1950 60  0001 C CNN "Mouse PN"
	1    6400 1950
	0    1    1    0   
$EndComp
Text Notes 7100 1250 0    69   ~ 0
0: Default configuration: Strap options enabled,  hub as “self-powered”
Text Notes 7350 1750 0    69   ~ 0
(NON_REM0) 
Text Notes 7100 2000 0    69   ~ 0
(NON_REM1) 
Text Notes 5950 2200 0    69   ~ 0
NON_REM[1:0] = 10: ports 1 and 2 are non-removable
Text Notes 7500 1500 0    69   ~ 0
0: Battery charging feature is not supported for port 1
$Comp
L ADXL345 U17
U 1 1 567BDB8D
P 3850 7200
F 0 "U17" H 3600 7700 60  0000 C CNN
F 1 "ADXL345" H 3850 7000 60  0000 C CNN
F 2 "CustomParts:LGA-14_5x3mm" H 3850 7200 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADXL345-246395.pdf" H 3850 7200 60  0001 C CNN
F 4 "584-ADXL345BCCZ-R7" H 3850 7200 60  0001 C CNN "Mouse PN"
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 567BDB94
P 3400 7300
F 0 "#PWR087" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3400 7150 50  0000 C CNN
F 2 "" H 3400 7300 60  0000 C CNN
F 3 "" H 3400 7300 60  0000 C CNN
	1    3400 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 7100 3400 7300
Connection ~ 3400 7200
Connection ~ 3400 7300
$Comp
L GND #PWR088
U 1 1 567BDB9D
P 2000 7100
F 0 "#PWR088" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2000 6950 50  0000 C CNN
F 2 "" H 2000 7100 60  0000 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 567BDBA4
P 2900 6950
F 0 "C37" H 2925 7050 50  0000 L CNN
F 1 "4U7" H 2925 6850 50  0000 L CNN
F 2 "CustomParts:C_0805_SM" H 2938 6800 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 2900 6950 60  0001 C CNN
F 4 "581-12063C475KAT2A" H 2900 6950 60  0001 C CNN "Mouse PN"
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 567BDBAC
P 2550 6800
F 0 "FB3" H 2550 6950 50  0000 C CNN
F 1 "220" H 2550 6700 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" H 2550 6800 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 2550 6800 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 2550 6800 60  0001 C CNN "Mouse PN"
	1    2550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6800 3400 6800
$Comp
L GND #PWR089
U 1 1 567BDBB4
P 2900 7100
F 0 "#PWR089" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2900 6950 50  0000 C CNN
F 2 "" H 2900 7100 60  0000 C CNN
F 3 "" H 2900 7100 60  0000 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Connection ~ 2200 6800
Wire Wire Line
	2200 6800 2200 7400
Wire Wire Line
	2200 7400 3150 7400
Wire Wire Line
	3150 7400 3150 6900
Wire Wire Line
	3150 6900 3400 6900
Connection ~ 2900 6800
Connection ~ 2000 6800
Text GLabel 4300 7200 2    60   Input ~ 0
ACL_INT2
Text GLabel 4300 7300 2    60   Input ~ 0
ACL_INT1
Text GLabel 1850 6800 0    60   Input ~ 0
3V3
Wire Wire Line
	1850 6800 2200 6800
Text GLabel 4300 6900 2    60   Input ~ 0
SEQ_SCK
Text GLabel 4300 7100 2    60   Input ~ 0
SEQ_MISO
Text GLabel 4300 7000 2    60   Input ~ 0
SEQ_MOSI
Text GLabel 4300 6800 2    60   Input ~ 0
SEQ_SS
$Comp
L C C36
U 1 1 567BDBCA
P 2000 6950
F 0 "C36" H 2025 7050 50  0000 L CNN
F 1 "100N" H 2025 6850 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 2038 6800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 2000 6950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 2000 6950 60  0001 C CNN "Mouse PN"
	1    2000 6950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
