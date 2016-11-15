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
Sheet 4 7
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
L TPS563200 U105
U 1 1 5611FCFD
P 6000 2850
F 0 "U105" H 6000 3400 60  0000 C CNN
F 1 "TPS563200" H 6000 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 5611FD47
P 4850 2550
AR Path="/5611FD47" Ref="C114"  Part="1" 
AR Path="/5611FB98/5611FD47" Ref="C114"  Part="1" 
AR Path="/56FE3A4E/5611FD47" Ref="C114"  Part="1" 
AR Path="/56DF75A2/56FE3A4E/5611FD47" Ref="C114"  Part="1" 
F 0 "C114" H 4850 2650 40  0000 L CNN
F 1 "22uf" H 4856 2465 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4888 2400 30  0001 C CNN
F 3 "" H 4850 2550 60  0000 C CNN
F 4 "GRM31CR61E226ME15L" H 4850 2550 60  0001 C CNN "Manufacturer PN"
	1    4850 2550
	1    0    0    -1  
$EndComp
Text HLabel 4250 2850 0    60   Input ~ 0
Vin
Text HLabel 4250 2300 0    60   Input ~ 0
Gnd
$Comp
L C C109
U 1 1 5611FDFD
P 6750 2350
AR Path="/5611FDFD" Ref="C109"  Part="1" 
AR Path="/5611FB98/5611FDFD" Ref="C109"  Part="1" 
AR Path="/56FE3A4E/5611FDFD" Ref="C109"  Part="1" 
AR Path="/56DF75A2/56FE3A4E/5611FDFD" Ref="C109"  Part="1" 
F 0 "C109" H 6750 2450 40  0000 L CNN
F 1 "100nf" H 6756 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6788 2200 30  0001 C CNN
F 3 "" H 6750 2350 60  0000 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5611FE98
P 7900 2600
AR Path="/5611FE98" Ref="R108"  Part="1" 
AR Path="/5611FB98/5611FE98" Ref="R108"  Part="1" 
AR Path="/56FE3A4E/5611FE98" Ref="R108"  Part="1" 
AR Path="/56DF75A2/56FE3A4E/5611FE98" Ref="R108"  Part="1" 
F 0 "R108" V 7980 2600 40  0000 C CNN
F 1 "33.2k" V 7907 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2600 30  0001 C CNN
F 3 "" H 7900 2600 30  0000 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 5611FECF
P 7900 3200
AR Path="/5611FECF" Ref="R109"  Part="1" 
AR Path="/5611FB98/5611FECF" Ref="R109"  Part="1" 
AR Path="/56FE3A4E/5611FECF" Ref="R109"  Part="1" 
AR Path="/56DF75A2/56FE3A4E/5611FECF" Ref="R109"  Part="1" 
F 0 "R109" V 7980 3200 40  0000 C CNN
F 1 "10k" V 7907 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 3200 30  0001 C CNN
F 3 "" H 7900 3200 30  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L102
U 1 1 5611FEEF
P 7400 2350
F 0 "L102" V 7350 2350 40  0000 C CNN
F 1 "2.2uh" V 7500 2350 40  0000 C CNN
F 2 "SMD_Packages:SMD-2010_Pol" H 7400 2350 60  0001 C CNN
F 3 "" H 7400 2350 60  0000 C CNN
F 4 "TYS50402R2N-10" H 7400 2350 60  0001 C CNN "Manufacturer PN"
	1    7400 2350
	0    1    1    0   
$EndComp
$Comp
L R R126
U 1 1 56120123
P 6300 3150
AR Path="/56120123" Ref="R126"  Part="1" 
AR Path="/5611FB98/56120123" Ref="R126"  Part="1" 
AR Path="/56FE3A4E/56120123" Ref="R126"  Part="1" 
AR Path="/56DF75A2/56FE3A4E/56120123" Ref="R126"  Part="1" 
F 0 "R126" V 6380 3150 40  0000 C CNN
F 1 "10K" V 6307 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 3150 30  0001 C CNN
F 3 "" H 6300 3150 30  0000 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L R R130
U 1 1 561202C6
P 6100 3800
AR Path="/561202C6" Ref="R130"  Part="1" 
AR Path="/5611FB98/561202C6" Ref="R130"  Part="1" 
AR Path="/56FE3A4E/561202C6" Ref="R130"  Part="1" 
AR Path="/56DF75A2/56FE3A4E/561202C6" Ref="R130"  Part="1" 
F 0 "R130" V 6180 3800 40  0000 C CNN
F 1 "10K" V 6107 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 3800 30  0001 C CNN
F 3 "" H 6100 3800 30  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Text HLabel 5800 3500 0    60   Input ~ 0
En
$Comp
L C C105
U 1 1 561203D3
P 8250 2600
AR Path="/561203D3" Ref="C105"  Part="1" 
AR Path="/5611FB98/561203D3" Ref="C105"  Part="1" 
AR Path="/56FE3A4E/561203D3" Ref="C105"  Part="1" 
AR Path="/56DF75A2/56FE3A4E/561203D3" Ref="C105"  Part="1" 
F 0 "C105" H 8250 2700 40  0000 L CNN
F 1 "47uf" H 8256 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8288 2450 30  0001 C CNN
F 3 "" H 8250 2600 60  0000 C CNN
F 4 "GRM31CE70J476ME15L" H 8250 2600 60  0001 C CNN "Manufacturer PN"
	1    8250 2600
	1    0    0    -1  
$EndComp
Text HLabel 8850 2300 2    60   Input ~ 0
Vout
$Comp
L MOS_N_numbered Q101
U 1 1 562FE111
P 6550 3500
F 0 "Q101" H 6560 3670 60  0000 R CNN
F 1 "MOS_N_numbered" H 6560 3350 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 3500 60  0001 C CNN
F 3 "" H 6550 3500 60  0000 C CNN
F 4 "DMG2302U" H 6550 3500 60  0001 C CNN "Manufacturer PN"
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2350
Wire Wire Line
	4850 2300 4850 2400
Connection ~ 4850 2300
Wire Wire Line
	4250 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2700
Wire Wire Line
	4850 2700 4850 2850
Connection ~ 4850 2850
Connection ~ 7000 2350
Wire Wire Line
	7700 2350 7900 2350
Wire Wire Line
	7900 2750 7900 3050
Wire Wire Line
	7900 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2700
Connection ~ 7900 2900
Wire Wire Line
	6500 2350 6600 2350
Wire Wire Line
	6900 2350 7100 2350
Wire Wire Line
	5500 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2050
Wire Wire Line
	5200 2050 7000 2050
Wire Wire Line
	7000 2050 7000 2350
Wire Wire Line
	7900 3350 7900 4150
Wire Wire Line
	6500 2550 6650 2550
Wire Wire Line
	6650 2550 6650 3300
Wire Wire Line
	5400 2850 5400 3150
Wire Wire Line
	5400 3150 6150 3150
Connection ~ 5400 2850
Wire Wire Line
	6450 3150 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3700 6650 4150
Wire Wire Line
	6650 4050 6100 4050
Connection ~ 6650 4050
Wire Wire Line
	5800 3500 6350 3500
Wire Wire Line
	6100 3500 6100 3650
Connection ~ 6100 3500
Wire Wire Line
	8250 2750 8250 3500
Wire Wire Line
	8250 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7800 2350 7800 2300
Wire Wire Line
	7800 2300 8850 2300
Wire Wire Line
	8250 2300 8250 2450
Connection ~ 7800 2350
Connection ~ 8250 2300
Wire Wire Line
	7900 4150 4650 4150
Wire Wire Line
	4650 4150 4650 2300
Connection ~ 4650 2300
Connection ~ 6650 4150
Wire Wire Line
	7900 2350 7900 2450
Wire Wire Line
	6100 4050 6100 3950
$EndSCHEMATC
