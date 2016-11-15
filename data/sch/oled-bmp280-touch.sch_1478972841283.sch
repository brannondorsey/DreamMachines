EESchema Schematic File Version 2
LIBS:wickerlib
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
LIBS:powerint
LIBS:Power_Management
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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:chip-dips
LIBS:ESP8266
LIBS:oled-bmp280-touch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "This design uses a KiCad template created by Jenner at Wickerbox Electronics."
Comment1 "Released under the CERN Open Hardware License v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VIN #PWR01
U 1 1 57379B4D
P 3175 2000
F 0 "#PWR01" H 3175 1850 50  0001 C CNN
F 1 "VIN" H 3175 2140 50  0000 C CNN
F 2 "" H 3175 2000 50  0000 C CNN
F 3 "" H 3175 2000 50  0000 C CNN
	1    3175 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57379B69
P 3400 2125
F 0 "#PWR02" H 3400 1975 50  0001 C CNN
F 1 "+3.3V" H 3400 2265 50  0000 C CNN
F 2 "" H 3400 2125 50  0000 C CNN
F 3 "" H 3400 2125 50  0000 C CNN
	1    3400 2125
	1    0    0    -1  
$EndComp
Text Label 3100 2600 0    60   ~ 0
D0
Text Label 3100 2700 0    60   ~ 0
D1
Text Label 3100 2800 0    60   ~ 0
D2
Text Label 3100 2900 0    60   ~ 0
D3
Text Label 3100 3000 0    60   ~ 0
D4
Text Label 3100 3100 0    60   ~ 0
D5
Text Label 3100 3200 0    60   ~ 0
D6
Text Label 3100 3300 0    60   ~ 0
D7
Text Label 3100 3400 0    60   ~ 0
D8
Text Label 3100 3500 0    60   ~ 0
MOSI
Text Label 3100 3600 0    60   ~ 0
CLK
Text Label 3100 3700 0    60   ~ 0
DC
Text Label 3100 3800 0    60   ~ 0
CS
Text Label 3100 3900 0    60   ~ 0
RST
Text Label 3100 4000 0    60   ~ 0
D14
Text Label 3100 4100 0    60   ~ 0
D15
Text Label 3100 4200 0    60   ~ 0
D16
Text Label 3100 4300 0    60   ~ 0
D17
Text Label 3100 4400 0    60   ~ 0
D18
Text Label 3100 4500 0    60   ~ 0
D19
Text Label 3100 4600 0    60   ~ 0
D20
Text Label 3100 4700 0    60   ~ 0
D21
Text Label 3100 4800 0    60   ~ 0
D22
Text Label 3100 4900 0    60   ~ 0
D23
Text Label 3100 5050 0    60   ~ 0
D17(VIN)
Text Label 3100 5150 0    60   ~ 0
DAC
Text Label 3100 5250 0    60   ~ 0
PROG
$Comp
L GND #PWR03
U 1 1 5737A0A3
P 3150 5650
F 0 "#PWR03" H 3150 5400 50  0001 C CNN
F 1 "GND" H 3150 5500 50  0000 C CNN
F 2 "" H 3150 5650 50  0000 C CNN
F 3 "" H 3150 5650 50  0000 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L TEENSY-LC J1
U 1 1 5749FE2C
P 3025 3200
F 0 "J1" H 2575 4450 50  0000 L CNN
F 1 "TEENSY-LC" H 2575 4350 50  0000 L CNN
F 2 "Wickerlib:TEENSY-LC" V 2525 2800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 2825 3200 5   0001 C CNN
F 4 "TEENSY-LC" V 2525 2800 50  0001 C CIN "Package"
F 5 "Harwin" V 2525 2800 50  0001 C CIN "MF_Name"
F 6 "TEENSY-LC" V 2525 2800 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 2525 2800 50  0001 C CIN "S1_Name"
F 8 "TEENSY-LC" V 2525 2850 50  0001 C CIN "S1_PN"
F 9 "TEENSY LC " V 2525 2800 50  0001 C CIN "Description"
F 10 "Not Verified" V 2525 2800 50  0001 C CIN "Verified"
	1    3025 3200
	1    0    0    -1  
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP1
U 1 1 578E86B3
P 5000 3750
F 0 "CAP1" V 5000 3300 60  0000 L CNN
F 1 "CAP15" V 5100 3250 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE_CIRCLE_D10" H 5000 3750 60  0001 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 J5
U 1 1 578E9189
P 4900 4400
F 0 "J5" V 4825 4500 50  0000 L CNN
F 1 "CAP16" V 4925 4475 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x01" H 4900 4050 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4900 4400 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 4900 4050 50  0001 C CIN "Package"
F 5 "Harwin" H 4900 4050 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 4900 4050 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4900 4050 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 4900 4050 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 4900 4050 50  0001 C CIN "Description"
F 10 "Not Verified" H 4900 4050 50  0001 C CIN "Verified"
	1    4900 4400
	0    1    1    0   
$EndComp
Text Label 6350 3675 0    39   ~ 0
CS
Text Label 6325 3475 0    39   ~ 0
SDO
$Comp
L HEADER-MALE-7POS-TH-1x07-P0.1IN J6
U 1 1 578E9735
P 6675 3350
F 0 "J6" H 6675 3775 50  0000 L CNN
F 1 "I2C_BMP280" H 6675 3875 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x07" H 6675 3000 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 6675 3350 5   0001 C CNN
F 4 "Pin_Header_Straight_1x07" H 6675 3000 50  0001 C CIN "Package"
F 5 "Harwin" H 6675 3000 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 6675 3000 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6675 3000 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 6675 3000 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 7POS TH 1x07 0.1”" H 6675 3000 50  0001 C CIN "Description"
F 10 "Not Verified" H 6675 3000 50  0001 C CIN "Verified"
	1    6675 3350
	1    0    0    -1  
$EndComp
Text GLabel 3450 4400 2    39   Input ~ 0
BMP280_SDI
Text GLabel 3450 4500 2    39   Input ~ 0
BMP280_SCK
Text GLabel 6475 3550 0    39   Input ~ 0
BMP280_SDI
Text GLabel 6475 3350 0    39   Input ~ 0
BMP280_SCK
Text GLabel 3725 2400 2    39   Input ~ 0
VIN
Text GLabel 6475 3050 0    39   Input ~ 0
VIN
Text GLabel 6475 3250 0    39   Input ~ 0
GND
Text GLabel 3525 5400 2    39   Input ~ 0
GND
$Comp
L HEADER-MALE-8POS-TH-1x08-P0.1IN J7
U 1 1 578EA8DF
P 6675 4425
F 0 "J7" H 6625 4875 50  0000 L CNN
F 1 "SPI_OLED_128x64" H 6625 3975 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x08" H 6675 4075 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 6675 4425 5   0001 C CNN
F 4 "Pin_Header_Straight_1x08" H 6675 4075 50  0001 C CIN "Package"
F 5 "Harwin" H 6675 4075 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 6675 4075 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6675 4075 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 6675 4075 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 8POS TH 1x08 0.1”" H 6675 4075 50  0001 C CIN "Description"
F 10 "Not Verified" H 6675 4075 50  0001 C CIN "Verified"
	1    6675 4425
	1    0    0    -1  
$EndComp
Text GLabel 6475 4075 0    39   Input ~ 0
GND
Text GLabel 6475 4175 0    39   Input ~ 0
VIN
Text Label 6325 4300 0    39   ~ 0
3V3
NoConn ~ 6475 4275
Text Label 6325 3175 0    39   ~ 0
3V0
NoConn ~ 6475 3150
NoConn ~ 6475 3450
NoConn ~ 6475 3650
Text GLabel 6475 4375 0    39   Input ~ 0
OLED_CS
Text GLabel 6475 4475 0    39   Input ~ 0
OLED_RST
Text GLabel 6475 4575 0    39   Input ~ 0
OLED_DC
Text GLabel 6475 4675 0    39   Input ~ 0
OLED_CLK
Text GLabel 6475 4775 0    39   Input ~ 0
OLED_DATA
Text GLabel 3325 3900 2    39   Input ~ 0
OLED_RST
Text GLabel 3325 3800 2    39   Input ~ 0
OLED_CS
Text GLabel 3325 3700 2    39   Input ~ 0
OLED_DC
Text GLabel 3325 3600 2    39   Input ~ 0
OLED_CLK
Text GLabel 3325 3500 2    39   Input ~ 0
OLED_DATA
$Comp
L HEADER-MALE-1POS-TH-1x01 J4
U 1 1 578EB32F
P 4575 4500
F 0 "J4" V 4575 4575 50  0000 L CNN
F 1 "CAP17" V 4725 4400 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x01" H 4575 4150 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4575 4500 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 4575 4150 50  0001 C CIN "Package"
F 5 "Harwin" H 4575 4150 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 4575 4150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4575 4150 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 4575 4150 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 4575 4150 50  0001 C CIN "Description"
F 10 "Not Verified" H 4575 4150 50  0001 C CIN "Verified"
	1    4575 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 2300 3400 2300
Wire Wire Line
	3400 2125 3400 2400
Connection ~ 3400 2300
Wire Wire Line
	3075 2200 3175 2200
Wire Wire Line
	3175 2200 3175 2000
Wire Wire Line
	3025 2600 3325 2600
Wire Wire Line
	3025 2700 3325 2700
Wire Wire Line
	3025 2900 3325 2900
Wire Wire Line
	3025 2800 3325 2800
Wire Wire Line
	3025 3000 3325 3000
Wire Wire Line
	3025 3100 3325 3100
Wire Wire Line
	3025 3200 3325 3200
Wire Wire Line
	3025 3300 3325 3300
Wire Wire Line
	3025 3400 3325 3400
Wire Wire Line
	3025 3500 3325 3500
Wire Wire Line
	3025 3600 3325 3600
Wire Wire Line
	3025 3700 3325 3700
Wire Wire Line
	3025 3800 3325 3800
Wire Wire Line
	3025 3900 3325 3900
Wire Wire Line
	3025 4100 5000 4100
Wire Wire Line
	3025 4200 4900 4200
Wire Wire Line
	3025 4300 4575 4300
Wire Wire Line
	3025 4600 3325 4600
Wire Wire Line
	3025 4700 3325 4700
Wire Wire Line
	3025 4800 4375 4800
Wire Wire Line
	3025 4900 4000 4900
Wire Wire Line
	3075 5050 3525 5050
Wire Wire Line
	3075 5150 3525 5150
Wire Wire Line
	3075 5250 3525 5250
Wire Wire Line
	3150 5400 3150 5650
Wire Wire Line
	3025 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3025 5500 3150 5500
Connection ~ 3150 5500
Connection ~ 3400 2400
Connection ~ 3150 5400
Wire Wire Line
	3025 4500 3450 4500
Wire Wire Line
	3725 2400 3075 2400
Wire Wire Line
	3025 5400 3525 5400
Wire Wire Line
	3025 4400 3450 4400
$Comp
L HEADER-MALE-1POS-TH-1x01 J3
U 1 1 578EB60C
P 4375 5000
F 0 "J3" V 4375 5075 50  0000 L CNN
F 1 "CAP22" V 4525 4900 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x01" H 4375 4650 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4375 5000 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 4375 4650 50  0001 C CIN "Package"
F 5 "Harwin" H 4375 4650 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 4375 4650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4375 4650 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 4375 4650 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 4375 4650 50  0001 C CIN "Description"
F 10 "Not Verified" H 4375 4650 50  0001 C CIN "Verified"
	1    4375 5000
	0    1    1    0   
$EndComp
$Comp
L HEADER-MALE-1POS-TH-1x01 J2
U 1 1 578EB682
P 4000 5100
F 0 "J2" V 4000 5175 50  0000 L CNN
F 1 "CAP23" V 4150 5000 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x01" H 4000 4750 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4000 5100 5   0001 C CNN
F 4 "Pin_Header_Straight_1x01" H 4000 4750 50  0001 C CIN "Package"
F 5 "Harwin" H 4000 4750 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 4000 4750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4000 4750 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 4000 4750 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 1POS" H 4000 4750 50  0001 C CIN "Description"
F 10 "Not Verified" H 4000 4750 50  0001 C CIN "Verified"
	1    4000 5100
	0    1    1    0   
$EndComp
NoConn ~ 3325 2600
NoConn ~ 3325 2700
NoConn ~ 3325 2800
NoConn ~ 3325 2900
NoConn ~ 3325 3000
NoConn ~ 3325 3100
NoConn ~ 3325 3200
NoConn ~ 3325 3300
NoConn ~ 3325 3400
NoConn ~ 3025 4000
NoConn ~ 3325 4600
NoConn ~ 3325 4700
NoConn ~ 3525 5050
NoConn ~ 3525 5150
NoConn ~ 3525 5250
$EndSCHEMATC
