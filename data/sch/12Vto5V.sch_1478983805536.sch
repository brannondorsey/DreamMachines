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
Sheet 6 7
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
L TPS563200 U108
U 1 1 56AEEDC0
P 4150 3200
F 0 "U108" H 4150 3750 60  0000 C CNN
F 1 "TPS563200" H 4150 3250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4150 3200 60  0001 C CNN
F 3 "" H 4150 3200 60  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C118
U 1 1 56AEEDC8
P 3000 2900
F 0 "C118" H 3000 3000 40  0000 L CNN
F 1 "22uf" H 3006 2815 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3038 2750 30  0001 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
F 4 "GRM31CR61E226ME15L" H 3000 2900 60  0001 C CNN "Manufacturer PN"
	1    3000 2900
	1    0    0    -1  
$EndComp
Text HLabel 2400 3200 0    60   Input ~ 0
Vin
Text HLabel 2400 2650 0    60   Input ~ 0
Gnd
$Comp
L C C121
U 1 1 56AEEDD1
P 4900 2700
F 0 "C121" H 4900 2800 40  0000 L CNN
F 1 "100nf" H 4906 2615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 2550 30  0001 C CNN
F 3 "" H 4900 2700 60  0000 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L R R147
U 1 1 56AEEDD8
P 6050 2950
F 0 "R147" V 6130 2950 40  0000 C CNN
F 1 "56.2k" V 6057 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 2950 30  0001 C CNN
F 3 "" H 6050 2950 30  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R145
U 1 1 56AEEDDF
P 6050 3550
F 0 "R145" V 6130 3550 40  0000 C CNN
F 1 "10k" V 6057 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 3550 30  0001 C CNN
F 3 "" H 6050 3550 30  0000 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L103
U 1 1 56AEEDE7
P 5550 2700
F 0 "L103" V 5500 2700 40  0000 C CNN
F 1 "3.3uh" V 5650 2700 40  0000 C CNN
F 2 "NRS8030:NRS8030T3R3MJGJ" H 5550 2700 60  0001 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
F 4 "NRS8030T3R3MJGJ" H 5550 2700 60  0001 C CNN "Manufacturer PN"
	1    5550 2700
	0    1    1    0   
$EndComp
$Comp
L R R140
U 1 1 56AEEDEE
P 4450 3500
F 0 "R140" V 4530 3500 40  0000 C CNN
F 1 "10K" V 4457 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 3500 30  0001 C CNN
F 3 "" H 4450 3500 30  0000 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L R R141
U 1 1 56AEEDF5
P 4250 4150
F 0 "R141" V 4330 4150 40  0000 C CNN
F 1 "10K" V 4257 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 4150 30  0001 C CNN
F 3 "" H 4250 4150 30  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Text HLabel 3950 3850 0    60   Input ~ 0
En
$Comp
L C C122
U 1 1 56AEEDFE
P 6400 2950
F 0 "C122" H 6400 3050 40  0000 L CNN
F 1 "47uf" H 6406 2865 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6438 2800 30  0001 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
F 4 "GRM31CE70J476ME15L" H 6400 2950 60  0001 C CNN "Manufacturer PN"
	1    6400 2950
	1    0    0    -1  
$EndComp
Text HLabel 7000 2650 2    60   Input ~ 0
Vout
$Comp
L MOS_N_numbered Q104
U 1 1 56AEEE07
P 4700 3850
F 0 "Q104" H 4710 4020 60  0000 R CNN
F 1 "MOS_N_numbered" H 4710 3700 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 3850 60  0001 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
F 4 "DMG2302U" H 4700 3850 60  0001 C CNN "Manufacturer PN"
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 3650 2650
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3000 2650 3000 2750
Connection ~ 3000 2650
Wire Wire Line
	2400 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3050
Wire Wire Line
	3000 3050 3000 3200
Connection ~ 3000 3200
Connection ~ 5150 2700
Wire Wire Line
	5850 2700 6050 2700
Wire Wire Line
	6050 3100 6050 3400
Wire Wire Line
	6050 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3050
Connection ~ 6050 3250
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	3650 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2400
Wire Wire Line
	3350 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2700
Wire Wire Line
	6050 3700 6050 4500
Wire Wire Line
	4650 2900 4800 2900
Wire Wire Line
	4800 2900 4800 3650
Wire Wire Line
	3550 3200 3550 3500
Wire Wire Line
	3550 3500 4300 3500
Connection ~ 3550 3200
Wire Wire Line
	4600 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 4050 4800 4500
Wire Wire Line
	4800 4400 4250 4400
Connection ~ 4800 4400
Wire Wire Line
	3950 3850 4500 3850
Wire Wire Line
	4250 3850 4250 4000
Connection ~ 4250 3850
Wire Wire Line
	6400 3100 6400 3850
Wire Wire Line
	6400 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	5950 2700 5950 2650
Wire Wire Line
	5950 2650 7000 2650
Wire Wire Line
	6400 2650 6400 2800
Connection ~ 5950 2700
Connection ~ 6400 2650
Wire Wire Line
	6050 4500 2800 4500
Wire Wire Line
	2800 4500 2800 2650
Connection ~ 2800 2650
Connection ~ 4800 4500
Wire Wire Line
	6050 2700 6050 2800
Wire Wire Line
	4250 4400 4250 4300
$EndSCHEMATC
