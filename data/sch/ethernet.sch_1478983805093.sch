EESchema Schematic File Version 2
LIBS:stm32-rescue
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:analog_devices
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
LIBS:stm32-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L DP83848I U1
U 1 1 55BBA1A2
P 5400 3650
F 0 "U1" H 5400 5400 60  0000 C CNN
F 1 "DP83848I" H 5400 1900 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48-1EP_7x7mm_Pitch0.5mm" H 5400 3650 60  0001 C CNN
F 3 "" H 5400 3650 60  0000 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L RJ45-TRANSFO J1
U 1 1 55D76C79
P 8150 5700
F 0 "J1" H 8250 6300 60  0000 L CNN
F 1 "RJ45-TRANSFO" H 8100 6300 60  0000 R CNN
F 2 "Connect:RJ45_TRANSFO" H 8150 5700 60  0001 C CNN
F 3 "" H 8150 5700 60  0000 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
Text HLabel 7400 3550 2    39   BiDi ~ 0
ETH_RMII_REF_CLK
Text HLabel 3400 3350 0    39   BiDi ~ 0
ETH_RMII_MDIO
Text HLabel 7400 3200 2    39   BiDi ~ 0
ETH_RMII_CRS_DV
Text HLabel 3400 3000 0    39   BiDi ~ 0
ETH_RMII_TX_EN
Text HLabel 3400 2500 0    39   BiDi ~ 0
ETH_RMII_TX_D0
Text HLabel 3400 2600 0    39   BiDi ~ 0
ETH_RMII_TX_D1
Text HLabel 3400 3250 0    39   BiDi ~ 0
ETH_RMII_MDC
Text HLabel 7400 2500 2    39   BiDi ~ 0
ETH_RMII_RX_D0
Text HLabel 7400 2600 2    39   BiDi ~ 0
ETH_RMII_RX_D1
$Comp
L R R21
U 1 1 55D9D04F
P 7150 2500
F 0 "R21" V 7230 2500 50  0000 C CNN
F 1 "33R" V 7150 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2500 30  0001 C CNN
F 3 "" H 7150 2500 30  0000 C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 55D9D240
P 6850 2600
F 0 "R20" V 6930 2600 50  0000 C CNN
F 1 "33R" V 6850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 2600 30  0001 C CNN
F 3 "" H 6850 2600 30  0000 C CNN
	1    6850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2500 7000 2500
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	7300 2500 7400 2500
Wire Wire Line
	7000 2600 7400 2600
$Comp
L R R22
U 1 1 55D9D350
P 7150 3200
F 0 "R22" V 7230 3200 50  0000 C CNN
F 1 "33R" V 7150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3200 30  0001 C CNN
F 3 "" H 7150 3200 30  0000 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3200 7000 3200
Wire Wire Line
	7300 3200 7400 3200
$Comp
L R R17
U 1 1 55D9D4CB
P 3950 2500
F 0 "R17" V 4030 2500 50  0000 C CNN
F 1 "33R" V 3950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 2500 30  0001 C CNN
F 3 "" H 3950 2500 30  0000 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 55D9D4D1
P 3650 2600
F 0 "R15" V 3730 2600 50  0000 C CNN
F 1 "33R" V 3650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2600 30  0001 C CNN
F 3 "" H 3650 2600 30  0000 C CNN
	1    3650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2500 3800 2500
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	3800 2600 4200 2600
$Comp
L R R18
U 1 1 55D9D591
P 3950 3000
F 0 "R18" V 4030 3000 50  0000 C CNN
F 1 "33R" V 3950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3000 30  0001 C CNN
F 3 "" H 3950 3000 30  0000 C CNN
	1    3950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3000 3800 3000
Wire Wire Line
	4100 3000 4200 3000
$Comp
L R R19
U 1 1 55D9D675
P 3950 3250
F 0 "R19" V 4030 3250 50  0000 C CNN
F 1 "33R" V 3950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3250 30  0001 C CNN
F 3 "" H 3950 3250 30  0000 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 55D9D67B
P 3650 3350
F 0 "R16" V 3730 3350 50  0000 C CNN
F 1 "33R" V 3650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3350 30  0001 C CNN
F 3 "" H 3650 3350 30  0000 C CNN
	1    3650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3250 3800 3250
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	4100 3250 4200 3250
Wire Wire Line
	3800 3350 4200 3350
$Comp
L R R23
U 1 1 55D9DE37
P 7150 3550
F 0 "R23" V 7230 3550 50  0000 C CNN
F 1 "33R" V 7150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3550 30  0001 C CNN
F 3 "" H 7150 3550 30  0000 C CNN
	1    7150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3550 7000 3550
Wire Wire Line
	7300 3550 7400 3550
$EndSCHEMATC
