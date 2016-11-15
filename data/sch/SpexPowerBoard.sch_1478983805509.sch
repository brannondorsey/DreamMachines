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
LIBS:parts
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
Text HLabel 2250 800  0    60   Input ~ 0
VBus
Text HLabel 2250 900  0    60   Input ~ 0
VBat
Text HLabel 2250 1000 0    60   Input ~ 0
Bat1-2
Text HLabel 2250 1100 0    60   Input ~ 0
Bat2-3
Text HLabel 2250 1200 0    60   Input ~ 0
BatGnd
Text HLabel 2250 1400 0    60   Input ~ 0
PowSDA
Text HLabel 2250 1500 0    60   Input ~ 0
PowSCL
Text HLabel 2250 1600 0    60   Input ~ 0
PowIRQ
Text HLabel 2250 1800 0    60   Input ~ 0
3v3Out
Text HLabel 2250 1900 0    60   Input ~ 0
3v3Gnd
$Sheet
S 5600 800  800  800 
U 56FE3A4E
F0 "12Vto3v3.sch" 60
F1 "power/12Vto3v3.sch" 60
F2 "Vin" I L 5600 950 60 
F3 "Gnd" I L 5600 1050 60 
F4 "En" I L 5600 1150 60 
F5 "Vout" I R 6400 950 60 
$EndSheet
$Sheet
S 3350 800  950  600 
U 56FE3DDD
F0 "protection.sch" 60
F1 "power/procection.sch" 60
F2 "GND" I L 3350 1250 60 
F3 "Vin" I L 3350 900 60 
F4 "Vout" I R 4300 1000 60 
$EndSheet
Text Label 4300 1000 0    60   ~ 0
VBUS
Text Label 5050 950  0    60   ~ 0
VBUS
$Comp
L GND #PWR058
U 1 1 56FE58A8
P 5400 1300
F 0 "#PWR058" H 5400 1050 50  0001 C CNN
F 1 "GND" H 5408 1127 50  0000 C CNN
F 2 "" H 5400 1300 50  0000 C CNN
F 3 "" H 5400 1300 50  0000 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 800  2700 800 
Wire Wire Line
	2250 900  3350 900 
Wire Wire Line
	2250 1000 2300 1000
Wire Wire Line
	2250 1100 2300 1100
Wire Wire Line
	2250 1200 2900 1200
Wire Wire Line
	2250 1400 2700 1400
Wire Wire Line
	2250 1500 2700 1500
Wire Wire Line
	2250 1600 2700 1600
Wire Wire Line
	2250 1800 2700 1800
Wire Wire Line
	2250 1900 2700 1900
Wire Wire Line
	2900 1250 3350 1250
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	4300 1000 4550 1000
Wire Wire Line
	5600 950  5050 950 
Wire Wire Line
	5600 1150 5050 1150
Wire Wire Line
	5050 1150 5050 950 
Wire Wire Line
	5400 1050 5600 1050
Wire Wire Line
	5400 1050 5400 1300
Wire Wire Line
	6400 950  6750 950 
Text Label 6450 950  0    60   ~ 0
3v3
Text Label 7350 1100 0    60   ~ 0
VBUS
$Comp
L GND #PWR059
U 1 1 56FE6215
P 7700 1450
F 0 "#PWR059" H 7700 1200 50  0001 C CNN
F 1 "GND" H 7708 1277 50  0000 C CNN
F 2 "" H 7700 1450 50  0000 C CNN
F 3 "" H 7700 1450 50  0000 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 7350 1100
Wire Wire Line
	7900 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1100
Wire Wire Line
	7700 1200 7900 1200
Wire Wire Line
	7700 1200 7700 1450
$Sheet
S 7900 800  800  750 
U 56FE62EA
F0 "12Vto5V.sch" 60
F1 "power/12Vto5V.sch" 60
F2 "Vin" I L 7900 1100 60 
F3 "Gnd" I L 7900 1200 60 
F4 "En" I L 7900 1300 60 
F5 "Vout" I R 8700 1150 60 
$EndSheet
Wire Wire Line
	8700 1150 9000 1150
Text Label 8750 1150 0    60   ~ 0
5v
Text Label 2350 1800 0    60   ~ 0
3v3
$Comp
L GND #PWR060
U 1 1 56FE74FE
P 2700 1900
F 0 "#PWR060" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2708 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1400
NoConn ~ 2700 1500
NoConn ~ 2700 1600
NoConn ~ 2300 1000
NoConn ~ 2300 1100
Text Label 2350 800  0    60   ~ 0
VBUS
Text HLabel 2250 2250 0    60   Input ~ 0
5vOut
Text HLabel 2250 2350 0    60   Input ~ 0
5vGnd
Wire Wire Line
	2250 2250 2700 2250
Wire Wire Line
	2250 2350 2700 2350
Text Label 2350 2250 0    60   ~ 0
5v
$Comp
L GND #PWR061
U 1 1 56FE7B63
P 2700 2350
F 0 "#PWR061" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2708 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0000 C CNN
F 3 "" H 2700 2350 50  0000 C CNN
	1    2700 2350
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
L GND #PWR062
U 1 1 57082F19
P 1100 1100
F 0 "#PWR062" H 1100 850 50  0001 C CNN
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
