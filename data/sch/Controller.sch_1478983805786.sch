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
LIBS:crystal
LIBS:crystal-epson
LIBS:tle4267
LIBS:Brushless_ESC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Brushless ESC"
Date "2016-05-21"
Rev "2.0"
Comp "Daniel Walter (fordprfkt@googlemail.com)"
Comment1 "Brushless Engine Speed Controller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5550 4550 2    60   Output ~ 0
PWM
Text HLabel 3300 4100 0    60   Input ~ 0
V_Bat
Text HLabel 5550 3800 2    60   Input ~ 0
BEMF_A
Text HLabel 5550 3700 2    60   Input ~ 0
BEMF_B
Text HLabel 5550 3600 2    60   Input ~ 0
BEMF_C
Text HLabel 5550 4850 2    60   Input ~ 0
BEMF_Center
$Comp
L C C1
U 1 1 55E381AA
P 1900 1650
F 0 "C1" H 1925 1750 50  0000 L CNN
F 1 "100nF" H 1925 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 1500 30  0001 C CNN
F 3 "" H 1900 1650 60  0000 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55E3821A
P 2600 3100
F 0 "C2" H 2625 3200 50  0000 L CNN
F 1 "100nF" H 2625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 2950 30  0001 C CNN
F 3 "" H 2600 3100 60  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Text HLabel 5550 3500 2    60   Input ~ 0
BatCurrent+
Text HLabel 5550 4750 2    60   Output ~ 0
IN_A
Text HLabel 5550 4650 2    60   Output ~ 0
IN_B
Text HLabel 5550 4350 2    60   Output ~ 0
IN_C
Text HLabel 5550 4950 2    60   Output ~ 0
/SD_A
Text HLabel 5550 4450 2    60   Output ~ 0
/SD_B
Text HLabel 5550 4250 2    60   Output ~ 0
/SD_C
Text HLabel 8950 2650 2    60   Input ~ 0
PPM
$Comp
L LED D1
U 1 1 55E38A30
P 7700 3350
F 0 "D1" H 7700 3450 50  0000 C CNN
F 1 "LED" H 7700 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7700 3350 60  0001 C CNN
F 3 "" H 7700 3350 60  0000 C CNN
	1    7700 3350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55E38EAC
P 7350 3350
F 0 "#PWR011" H 7350 3100 50  0001 C CNN
F 1 "GND" H 7350 3200 50  0000 C CNN
F 2 "" H 7350 3350 60  0000 C CNN
F 3 "" H 7350 3350 60  0000 C CNN
	1    7350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3350
Connection ~ 7150 3300
$Comp
L GND #PWR012
U 1 1 55E39164
P 3350 5100
F 0 "#PWR012" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3350 4950 50  0000 C CNN
F 2 "" H 3350 5100 60  0000 C CNN
F 3 "" H 3350 5100 60  0000 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3350 4850
Wire Wire Line
	3350 4750 3350 5100
$Comp
L +5V #PWR013
U 1 1 55E3935A
P 3150 2400
F 0 "#PWR013" H 3150 2250 50  0001 C CNN
F 1 "+5V" H 3150 2540 50  0000 C CNN
F 2 "" H 3150 2400 60  0000 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 55E394C4
P 2150 1350
F 0 "#PWR014" H 2150 1200 50  0001 C CNN
F 1 "+5V" H 2150 1490 50  0000 C CNN
F 2 "" H 2150 1350 60  0000 C CNN
F 3 "" H 2150 1350 60  0000 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 1900 1500
Connection ~ 2150 1350
$Comp
L GND #PWR015
U 1 1 55E3966E
P 2150 1900
F 0 "#PWR015" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2150 1750 50  0000 C CNN
F 2 "" H 2150 1900 60  0000 C CNN
F 3 "" H 2150 1900 60  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 1900
Connection ~ 2150 1900
Wire Wire Line
	5550 4850 5350 4850
$Comp
L R R1
U 1 1 55E41F1D
P 7700 2950
F 0 "R1" V 7780 2950 50  0000 C CNN
F 1 "220R" V 7700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 2950 30  0001 C CNN
F 3 "" H 7700 2950 30  0000 C CNN
	1    7700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4550 5550 4550
$Comp
L ATMEGA88PA-A IC1
U 1 1 55E6535B
P 4350 3750
F 0 "IC1" H 3600 5000 40  0000 L BNN
F 1 "ATMEGA88PA-A" H 4750 2350 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4350 3750 30  0000 C CIN
F 3 "" H 4350 3750 60  0000 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3350 4750
Connection ~ 3350 4850
Wire Wire Line
	3450 4950 3350 4950
Connection ~ 3350 4950
$Comp
L C C3
U 1 1 55E66953
P 2400 1650
F 0 "C3" H 2425 1750 50  0000 L CNN
F 1 "100nF" H 2425 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 1500 30  0001 C CNN
F 3 "" H 2400 1650 60  0000 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1500
Wire Wire Line
	2400 1900 2400 1800
$Comp
L C_Small C6
U 1 1 55E683A7
P 7150 3150
F 0 "C6" H 7160 3220 50  0000 L CNN
F 1 "8pF" H 7160 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7150 3150 60  0001 C CNN
F 3 "" H 7150 3150 60  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 55E684F6
P 7150 3450
F 0 "C7" H 7160 3520 50  0000 L CNN
F 1 "8pF" H 7160 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7150 3450 60  0001 C CNN
F 3 "" H 7150 3450 60  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	5350 3250 6700 3250
$Comp
L GND #PWR016
U 1 1 55E78AA9
P 7700 3600
F 0 "#PWR016" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7700 3450 50  0000 C CNN
F 2 "" H 7700 3600 60  0000 C CNN
F 3 "" H 7700 3600 60  0000 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5350 4450
Wire Wire Line
	5350 4250 5550 4250
Wire Wire Line
	5350 4750 5550 4750
Wire Wire Line
	5550 4950 5350 4950
Wire Wire Line
	5350 4350 5550 4350
Wire Wire Line
	5550 4650 5350 4650
Wire Wire Line
	6700 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3050
Wire Wire Line
	6700 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3550
Wire Wire Line
	6700 3250 6700 3000
Connection ~ 6900 3000
Wire Wire Line
	6700 3350 6700 3600
Connection ~ 6900 3600
$Comp
L Crystal_Small Y1
U 1 1 55E8E687
P 6900 3300
F 0 "Y1" H 6900 3400 50  0000 C CNN
F 1 "20Mhz" H 6900 3200 50  0000 C CNN
F 2 "w_crystal:crystal_smd_5x3.2mm" H 6900 3300 60  0001 C CNN
F 3 "" H 6900 3300 60  0000 C CNN
	1    6900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3600 6900 3400
Wire Wire Line
	6900 3200 6900 3000
$Comp
L L_Small L1
U 1 1 55F59237
P 3150 2800
F 0 "L1" H 3180 2840 50  0000 L CNN
F 1 "10µH" H 3180 2760 50  0000 L CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 3150 2800 60  0001 C CNN
F 3 "" H 3150 2800 60  0000 C CNN
	1    3150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2950 3450 2950
Wire Wire Line
	3150 2950 3150 2900
Wire Wire Line
	3150 2400 3150 2700
Wire Wire Line
	3450 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2650
Wire Wire Line
	3300 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	3450 2650 3450 2550
Wire Wire Line
	3450 2550 3150 2550
Connection ~ 3150 2550
$Comp
L C C4
U 1 1 55F5AC66
P 2850 3450
F 0 "C4" H 2875 3550 50  0000 L CNN
F 1 "100nF" H 2875 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 3300 30  0001 C CNN
F 3 "" H 2850 3450 60  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55F5B2CC
P 2850 3650
F 0 "#PWR017" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2850 3500 50  0000 C CNN
F 2 "" H 2850 3650 60  0000 C CNN
F 3 "" H 2850 3650 60  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2850 3650
Wire Wire Line
	3450 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3300
Wire Wire Line
	3300 4100 3450 4100
Text HLabel 3300 4000 0    60   Input ~ 0
T_Sense
$Comp
L CONN_01X06 P8
U 1 1 56FB1BDD
P 7750 5300
F 0 "P8" H 7750 5650 50  0000 C CNN
F 1 "ISP" V 7850 5300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0610" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0000 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 6450 3050
Wire Wire Line
	6450 3050 6450 5050
Wire Wire Line
	6450 5050 7550 5050
Wire Wire Line
	5350 3150 6350 3150
Wire Wire Line
	6350 3150 6350 5250
Wire Wire Line
	6350 5250 7550 5250
Wire Wire Line
	5350 2950 6550 2950
Wire Wire Line
	6550 2950 6550 5350
Wire Wire Line
	6550 5350 7550 5350
Wire Wire Line
	5350 4100 6700 4100
Wire Wire Line
	6250 4100 6250 5450
Wire Wire Line
	6250 5450 7550 5450
$Comp
L +5V #PWR018
U 1 1 56FB2D89
P 7300 4800
F 0 "#PWR018" H 7300 4650 50  0001 C CNN
F 1 "+5V" H 7300 4940 50  0000 C CNN
F 2 "" H 7300 4800 60  0000 C CNN
F 3 "" H 7300 4800 60  0000 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7300 5150
Wire Wire Line
	7300 5150 7300 4800
$Comp
L GND #PWR019
U 1 1 56FB30BD
P 7250 5850
F 0 "#PWR019" H 7250 5600 50  0001 C CNN
F 1 "GND" H 7250 5700 50  0000 C CNN
F 2 "" H 7250 5850 60  0000 C CNN
F 3 "" H 7250 5850 60  0000 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5550 7250 5550
Wire Wire Line
	7250 5550 7250 5850
Wire Wire Line
	3450 4000 3300 4000
Wire Wire Line
	5550 3500 5350 3500
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5550 3700 5350 3700
Wire Wire Line
	5350 3800 5550 3800
Text HLabel 8850 3900 2    60   Input ~ 0
SDA
Text HLabel 8850 4000 2    60   Input ~ 0
SCL
Wire Wire Line
	5350 4000 8850 4000
Wire Wire Line
	5350 3900 8850 3900
Wire Wire Line
	5350 3350 6700 3350
Wire Wire Line
	5350 2750 7700 2750
Wire Wire Line
	7700 3100 7700 3150
NoConn ~ 5350 2850
Wire Wire Line
	7700 2750 7700 2800
Wire Wire Line
	5350 2650 8950 2650
Connection ~ 8400 3900
Connection ~ 8650 4000
$Comp
L ZENER D3
U 1 1 56FF0406
P 8400 4300
F 0 "D3" H 8400 4400 50  0000 C CNN
F 1 "ZD5,6" H 8400 4200 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0000 C CNN
	1    8400 4300
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 56FF30C2
P 8200 3050
F 0 "D2" H 8200 3150 50  0000 C CNN
F 1 "ZD5,6" H 8200 2950 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0000 C CNN
	1    8200 3050
	0    1    1    0   
$EndComp
$Comp
L ZENER D7
U 1 1 56FF3146
P 8650 4300
F 0 "D7" H 8650 4400 50  0000 C CNN
F 1 "ZD5,6" H 8650 4200 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 8650 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0000 C CNN
	1    8650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2850 8200 2650
Connection ~ 8200 2650
$Comp
L GND #PWR020
U 1 1 56FF3958
P 8200 3600
F 0 "#PWR020" H 8200 3350 50  0001 C CNN
F 1 "GND" H 8200 3450 50  0000 C CNN
F 2 "" H 8200 3600 60  0000 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56FF3999
P 8500 4650
F 0 "#PWR021" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8500 4500 50  0000 C CNN
F 2 "" H 8500 4650 60  0000 C CNN
F 3 "" H 8500 4650 60  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4650 8650 4650
Wire Wire Line
	8400 4650 8400 4500
Wire Wire Line
	8650 4650 8650 4500
Connection ~ 8500 4650
Wire Wire Line
	8200 3250 8200 3600
Wire Wire Line
	7700 3600 7700 3550
Wire Wire Line
	1900 1350 2400 1350
Wire Wire Line
	1900 1900 2400 1900
Text HLabel 6700 4100 2    60   Input ~ 0
Reset
Connection ~ 6250 4100
Wire Wire Line
	8400 4100 8400 3900
Wire Wire Line
	8650 4100 8650 4000
$Comp
L GND #PWR022
U 1 1 570C19F6
P 2600 3300
F 0 "#PWR022" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Connection ~ 3150 2950
Wire Wire Line
	2600 3300 2600 3250
$EndSCHEMATC