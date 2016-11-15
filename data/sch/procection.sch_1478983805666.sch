EESchema Schematic File Version 2
LIBS:Spex-Mainboard-Hardware-rescue
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
LIBS:parts
LIBS:PRESSURE-BMP180_LGA7_
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
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
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:KL03-QFN24
LIBS:lt3652
LIBS:lt4415
LIBS:lt6105
LIBS:mmqa
LIBS:mos_n_numbered
LIBS:MOS_P_NUM
LIBS:ncp508
LIBS:ncp1117st50t3g
LIBS:npn-numbered
LIBS:Power-cache
LIBS:Power-rescue
LIBS:si3407dv
LIBS:tps563200
LIBS:Spex-Mainboard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L FUSE F101
U 1 1 56ADEF13
P 1100 1100
F 0 "F101" H 1200 1150 50  0000 C CNN
F 1 "FUSE" H 1000 1050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0000 C CNN
F 4 "MF-LSMF260X-2" H 1100 1100 60  0001 C CNN "Manufacturer PN"
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D110
U 1 1 56ADEF7E
P 2000 1100
F 0 "D110" H 2000 1200 40  0000 C CNN
F 1 "DIODE" H 2000 1000 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2000 1100 60  0001 C CNN
F 3 "" H 2000 1100 60  0000 C CNN
F 4 "B340-13-F" H 2000 1100 60  0001 C CNN "Manufacturer PN"
	1    2000 1100
	-1   0    0    1   
$EndComp
$Comp
L R R150
U 1 1 56ADD0BB
P 2400 1300
F 0 "R150" V 2480 1300 50  0000 C CNN
F 1 "10" V 2400 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 56ADD0DE
P 2400 1700
F 0 "C123" H 2425 1800 50  0000 L CNN
F 1 "1uf 100v" H 2425 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2438 1550 50  0001 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q106
U 1 1 56ADD0FF
P 3450 1300
F 0 "Q106" H 3750 1350 50  0000 R CNN
F 1 "Q_PNP_BEC" H 4050 1250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 1400 50  0001 C CNN
F 3 "" H 3450 1300 50  0000 C CNN
F 4 "MMBT3906" H 3450 1300 60  0001 C CNN "Manufacturer PN"
	1    3450 1300
	1    0    0    1   
$EndComp
$Comp
L R R152
U 1 1 56ADD15A
P 2400 2200
F 0 "R152" V 2480 2200 50  0000 C CNN
F 1 "100k" V 2400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0000 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
$Comp
L ZENER D108
U 1 1 56ADD1C4
P 2800 2500
F 0 "D108" H 2800 2600 50  0000 C CNN
F 1 "ZENER" H 2800 2400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
F 4 "BZT52C16-7-F" H 2800 2500 60  0001 C CNN "Manufacturer PN"
	1    2800 2500
	0    1    1    0   
$EndComp
$Comp
L R R149
U 1 1 56ADD248
P 2800 2950
F 0 "R149" V 2880 2950 50  0000 C CNN
F 1 "27.4k" V 2800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 56ADD32E
P 4600 1300
F 0 "C119" H 4625 1400 50  0000 L CNN
F 1 "1uf 100v" H 4625 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4638 1150 50  0001 C CNN
F 3 "" H 4600 1300 50  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R148
U 1 1 56ADD55B
P 5050 1600
F 0 "R148" V 5130 1600 50  0000 C CNN
F 1 "10" V 5050 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0000 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 56ADD58E
P 5850 1250
F 0 "C120" H 5875 1350 50  0000 L CNN
F 1 ".1uf 100v" H 5875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 1100 50  0001 C CNN
F 3 "" H 5850 1250 50  0000 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L R R151
U 1 1 56ADD5CB
P 5500 1800
F 0 "R151" V 5580 1800 50  0000 C CNN
F 1 "10.2k" V 5500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D109
U 1 1 56ADD734
P 5850 2200
F 0 "D109" H 5900 2100 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 5850 2300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
F 4 "BAV99WT1G" H 5850 2200 60  0001 C CNN "Manufacturer PN"
	1    5850 2200
	0    1    -1   0   
$EndComp
Text HLabel 2400 1900 0    60   Input ~ 0
GND
Wire Wire Line
	1350 1100 1800 1100
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1850 2400 1900
Wire Wire Line
	1550 1100 1550 2200
Wire Wire Line
	1550 2200 2250 2200
Connection ~ 1550 1100
Wire Wire Line
	2550 2200 2800 2200
Wire Wire Line
	2800 1300 2800 2300
Wire Wire Line
	2800 1300 3250 1300
Connection ~ 2800 2200
Wire Wire Line
	3550 1500 3550 1600
Wire Wire Line
	3550 1600 4600 1600
Wire Wire Line
	4250 1500 4250 1650
Wire Wire Line
	2200 1100 2250 1100
Wire Wire Line
	2250 1100 2250 1050
Wire Wire Line
	2250 1050 4850 1050
Wire Wire Line
	4600 1150 4600 1050
Connection ~ 4600 1050
Wire Wire Line
	4250 1100 4250 1050
Connection ~ 4250 1050
Wire Wire Line
	3550 1100 3550 1050
Connection ~ 3550 1050
Wire Wire Line
	2400 1150 2400 1050
Connection ~ 2400 1050
$Comp
L R R146
U 1 1 56ADDD8F
P 4250 1800
F 0 "R146" V 4330 1800 50  0000 C CNN
F 1 "33.2k" V 4250 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0000 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Text HLabel 2700 3150 0    60   Input ~ 0
GND
Text HLabel 4200 2000 0    60   Input ~ 0
GND
Wire Wire Line
	2800 2700 2800 2800
Wire Wire Line
	2800 3100 2800 3150
Wire Wire Line
	2800 3150 2700 3150
Wire Wire Line
	4200 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1950
Connection ~ 4250 1600
Wire Wire Line
	4600 1450 4600 1850
Wire Wire Line
	4600 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1750
Connection ~ 4600 1600
Wire Wire Line
	5050 1450 5050 1350
Wire Wire Line
	5350 1800 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	5250 1050 6100 1050
Wire Wire Line
	5850 1050 5850 1100
Wire Wire Line
	5850 1400 5850 1900
Wire Wire Line
	5650 1800 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5650 2200 5100 2200
Wire Wire Line
	5100 2200 5100 1800
Connection ~ 5100 1800
$Comp
L ZENER D106
U 1 1 56AEA3B5
P 4250 1300
F 0 "D106" H 4250 1400 50  0000 C CNN
F 1 "ZENER" H 4250 1200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
F 4 "BZT52C16-7-F" H 4250 1300 60  0001 C CNN "Manufacturer PN"
	1    4250 1300
	0    1    1    0   
$EndComp
Text HLabel 750  1100 0    60   Input ~ 0
Vin
Text HLabel 6100 1050 2    60   Input ~ 0
Vout
Connection ~ 5850 1050
Wire Wire Line
	750  1100 850  1100
Text HLabel 5800 2600 0    60   Input ~ 0
GND
Wire Wire Line
	5800 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2500
$Comp
L Si3407DV Q105
U 1 1 56B1B87B
P 5050 1150
F 0 "Q105" H 5350 1150 50  0000 R CNN
F 1 "Si3407DV" H 5550 1050 50  0000 R CNN
F 2 "Power:Si3407DV" H 5250 1250 50  0001 C CNN
F 3 "" H 5050 1150 50  0000 C CNN
	1    5050 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 750  5350 1050
Wire Wire Line
	5350 950  5250 950 
Connection ~ 5350 1050
Wire Wire Line
	5350 850  5250 850 
Connection ~ 5350 950 
Wire Wire Line
	5350 750  5250 750 
Connection ~ 5350 850 
$EndSCHEMATC
