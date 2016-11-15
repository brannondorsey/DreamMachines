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
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2350 0    60   Input ~ 0
VBus
Text HLabel 2400 2450 0    60   Input ~ 0
VBat
Text HLabel 2400 2550 0    60   Input ~ 0
Bat1-2
Text HLabel 2400 2650 0    60   Input ~ 0
Bat2-3
Text HLabel 2400 2750 0    60   Input ~ 0
BatGnd
Text HLabel 2400 2950 0    60   Input ~ 0
PowSDA
Text HLabel 2400 3050 0    60   Input ~ 0
PowSCL
Text HLabel 2400 3150 0    60   Input ~ 0
PowIRQ
Text HLabel 2400 3350 0    60   Input ~ 0
3v3Out
Text HLabel 2400 3450 0    60   Input ~ 0
3v3Gnd
$Sheet
S 5600 2350 800  800 
U 56FE3A4E
F0 "12Vto3v3.sch" 60
F1 "power/12Vto3v3.sch" 60
F2 "Vin" I L 5600 2500 60 
F3 "Gnd" I L 5600 2600 60 
F4 "En" I L 5600 2700 60 
F5 "Vout" I R 6400 2500 60 
$EndSheet
$Sheet
S 3500 2350 950  600 
U 56FE3DDD
F0 "protection.sch" 60
F1 "power/procection.sch" 60
F2 "GND" I L 3500 2800 60 
F3 "Vin" I L 3500 2450 60 
F4 "Vout" I R 4450 2550 60 
$EndSheet
Text Label 4450 2550 0    60   ~ 0
VBUS
Text Label 5050 2500 0    60   ~ 0
VBUS
$Comp
L GND #PWR059
U 1 1 56FE58A8
P 5400 2850
F 0 "#PWR059" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5408 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0000 C CNN
F 3 "" H 5400 2850 50  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2850 2350
Wire Wire Line
	2400 2450 3500 2450
Wire Wire Line
	2400 2550 2450 2550
Wire Wire Line
	2400 2650 2450 2650
Wire Wire Line
	2400 2750 3050 2750
Wire Wire Line
	2400 2950 2850 2950
Wire Wire Line
	2400 3050 2850 3050
Wire Wire Line
	2400 3150 2850 3150
Wire Wire Line
	2400 3350 2850 3350
Wire Wire Line
	2400 3450 2850 3450
Wire Wire Line
	3050 2800 3500 2800
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	4450 2550 4700 2550
Wire Wire Line
	5600 2500 5050 2500
Wire Wire Line
	5600 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2500
Wire Wire Line
	5400 2600 5600 2600
Wire Wire Line
	5400 2600 5400 2850
Wire Wire Line
	6400 2500 6750 2500
Text Label 6450 2500 0    60   ~ 0
3v3
Text Label 7100 2650 0    60   ~ 0
VBUS
$Comp
L GND #PWR060
U 1 1 56FE6215
P 7450 3000
F 0 "#PWR060" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7458 2827 50  0000 C CNN
F 2 "" H 7450 3000 50  0000 C CNN
F 3 "" H 7450 3000 50  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7100 2650
Wire Wire Line
	7650 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2650
Wire Wire Line
	7450 2750 7650 2750
Wire Wire Line
	7450 2750 7450 3000
$Sheet
S 7650 2350 800  750 
U 56FE62EA
F0 "12Vto5V.sch" 60
F1 "power/12Vto5V.sch" 60
F2 "Vin" I L 7650 2650 60 
F3 "Gnd" I L 7650 2750 60 
F4 "En" I L 7650 2850 60 
F5 "Vout" I R 8450 2700 60 
$EndSheet
Wire Wire Line
	8450 2700 8750 2700
Text Label 8500 2700 0    60   ~ 0
5v
Text Label 2500 3350 0    60   ~ 0
3v3
$Comp
L GND #PWR061
U 1 1 56FE74FE
P 2850 3450
F 0 "#PWR061" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2858 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0000 C CNN
F 3 "" H 2850 3450 50  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2950
NoConn ~ 2850 3050
NoConn ~ 2850 3150
NoConn ~ 2450 2550
NoConn ~ 2450 2650
Text Label 2500 2350 0    60   ~ 0
VBUS
Text HLabel 2400 3800 0    60   Input ~ 0
5vOut
Text HLabel 2400 3900 0    60   Input ~ 0
5vGnd
Wire Wire Line
	2400 3800 2850 3800
Wire Wire Line
	2400 3900 2850 3900
Text Label 2500 3800 0    60   ~ 0
5v
$Comp
L GND #PWR062
U 1 1 56FE7B63
P 2850 3900
F 0 "#PWR062" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2858 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0000 C CNN
F 3 "" H 2850 3900 50  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 57082C77
P 850 1000
F 0 "P13" H 850 1150 50  0000 C CNN
F 1 "CONN_01X02" V 950 1000 50  0000 C CNN
F 2 "SPEX_Parts:ultraFitCONN_2" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0000 C CNN
	1    850  1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR063
U 1 1 57082F19
P 1100 1100
F 0 "#PWR063" H 1100 850 50  0001 C CNN
F 1 "GND" H 1108 927 50  0000 C CNN
F 2 "" H 1100 1100 50  0000 C CNN
F 3 "" H 1100 1100 50  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1100 1050
Wire Wire Line
	1100 1050 1100 1100
Text HLabel 1150 950  2    60   Input ~ 0
VBat
Wire Wire Line
	1150 950  1050 950 
$EndSCHEMATC
