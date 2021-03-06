EESchema Schematic File Version 2
LIBS:DataStorage
LIBS:Diodes
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PowerComponents
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:conn
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
LIBS:PMOD
LIBS:Amplifiers
LIBS:SingleEncoder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadrature Encoder PMOD-Compatible Interface"
Date ""
Rev "A"
Comp ""
Comment1 "Drawn by: Ian McInerney"
Comment2 "https://github.com/imciner2/PMOD-Compatible_Quadrature-Encoder"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS60131 U1
U 1 1 55A5538D
P 3700 1950
F 0 "U1" H 4300 1400 60  0000 C CNN
F 1 "TPS60131" H 3700 1950 60  0000 C CNN
F 2 "SMD:SSOP_20_4.5mm_6.6mm_0.65mm_PWP" H 3300 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps60130.pdf" H 3300 1700 60  0001 C CNN
F 4 "296-2272-5-ND" H 3700 1950 60  0001 C CNN "DigikeyNumber"
F 5 "Texas Instruments" H 3700 1950 60  0001 C CNN "Manufacturer"
F 6 "TPS60131PWP" H 3700 1950 60  0001 C CNN "ManufacturerNumber"
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L PMOD_SINGLE J1
U 1 1 55A55B68
P 1100 2000
F 0 "J1" H 1100 2400 60  0000 C CNN
F 1 "PMOD_SINGLE" H 1100 1600 60  0000 C CNN
F 2 "Connectors:PMOD_SINGLE_MALE" H 1250 2000 60  0001 C CNN
F 3 "" H 1250 2000 60  0000 C CNN
F 4 "609-3313-ND" H 1100 2000 60  0001 C CNN "DigikeyNumber"
F 5 "FCI" H 1100 2000 60  0001 C CNN "Manufacturer"
F 6 "68016-106HLF" H 1100 2000 60  0001 C CNN "ManufacturerNumber"
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55A55B99
P 1550 2300
F 0 "#PWR01" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1550 2150 50  0000 C CNN
F 2 "" H 1550 2300 60  0000 C CNN
F 3 "" H 1550 2300 60  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 55A55BB1
P 1550 1700
F 0 "#PWR02" H 1550 1550 50  0001 C CNN
F 1 "VCC" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 1700 60  0000 C CNN
F 3 "" H 1550 1700 60  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1750
Wire Wire Line
	1550 1750 1350 1750
Wire Wire Line
	1550 2250 1550 2300
Wire Wire Line
	1350 2250 1550 2250
Wire Wire Line
	2450 1550 2900 1550
Wire Wire Line
	2650 1550 2650 1500
Wire Wire Line
	2900 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1550
Connection ~ 2800 1550
$Comp
L RES R1
U 1 1 55A55CC4
P 3350 950
F 0 "R1" V 3450 950 60  0000 C CNN
F 1 "10k" V 3350 950 60  0000 C CNN
F 2 "SMD:SMD_0805" V 3090 850 60  0001 C CNN
F 3 "" V 3190 950 60  0001 C CNN
F 4 "P10.0KCCT-ND" H 3350 950 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 3350 950 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 3350 950 60  0001 C CNN "ManufacturerNumber"
	1    3350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1350
Text Label 3250 1200 2    60   ~ 0
PWR_EN
Connection ~ 3350 1200
Wire Wire Line
	3350 750  3350 700 
$Comp
L VCC #PWR03
U 1 1 55A55E08
P 2650 1500
F 0 "#PWR03" H 2650 1350 50  0001 C CNN
F 1 "VCC" H 2650 1650 50  0000 C CNN
F 2 "" H 2650 1500 60  0000 C CNN
F 3 "" H 2650 1500 60  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 55A55E3A
P 2800 2150
F 0 "C3" H 2800 2220 60  0000 R CNN
F 1 "2.2uF" H 2800 2070 60  0000 R CNN
F 2 "SMD:SMD_0805" V 2540 2050 60  0001 C CNN
F 3 "" V 2640 2150 60  0001 C CNN
F 4 "445-1588-1-ND" H 2800 2150 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 2800 2150 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A225K085AA" H 2800 2150 60  0001 C CNN "ManufacturerNumber"
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L CAP C4
U 1 1 55A55E5F
P 4700 2150
F 0 "C4" H 4700 2220 60  0000 R CNN
F 1 "2.2uF" H 4700 2070 60  0000 R CNN
F 2 "SMD:SMD_0805" V 4440 2050 60  0001 C CNN
F 3 "" V 4540 2150 60  0001 C CNN
F 4 "445-1588-1-ND" H 4700 2150 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 4700 2150 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A225K085AA" H 4700 2150 60  0001 C CNN "ManufacturerNumber"
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2800 2400 2900 2400
Wire Wire Line
	4700 2350 4700 2400
Wire Wire Line
	4700 2400 4500 2400
Wire Wire Line
	4700 1950 4700 1900
Wire Wire Line
	4700 1900 4500 1900
Text Label 1450 2050 0    60   ~ 0
PWR_EN
Text Label 1450 1850 0    60   ~ 0
LOGIC_A
Text Label 1450 1950 0    60   ~ 0
LOGIC_B
Wire Wire Line
	1450 1850 1350 1850
Wire Wire Line
	1350 1950 1450 1950
Wire Wire Line
	1450 2050 1350 2050
$Comp
L VCC #PWR04
U 1 1 55A56304
P 3350 700
F 0 "#PWR04" H 3350 550 50  0001 C CNN
F 1 "VCC" H 3350 850 50  0000 C CNN
F 2 "" H 3350 700 60  0000 C CNN
F 3 "" H 3350 700 60  0000 C CNN
	1    3350 700 
	1    0    0    -1  
$EndComp
$Comp
L CAP C6
U 1 1 55A563BE
P 5200 1850
F 0 "C6" H 5200 1920 60  0000 R CNN
F 1 "33uF" H 5200 1770 60  0000 R CNN
F 2 "SMD:SMD_0805" V 4940 1750 60  0001 C CNN
F 3 "" V 5040 1850 60  0001 C CNN
F 4 "445-8238-1-ND" H 5200 1850 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 5200 1850 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A336M125AC" H 5200 1850 60  0001 C CNN "ManufacturerNumber"
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55A563F5
P 5200 2150
F 0 "#PWR05" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5200 2000 50  0000 C CNN
F 2 "" H 5200 2150 60  0000 C CNN
F 3 "" H 5200 2150 60  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5200 2150
Wire Wire Line
	5200 1550 5200 1650
Wire Wire Line
	4500 1550 5500 1550
Wire Wire Line
	4600 1650 4500 1650
Connection ~ 4600 1550
$Comp
L +5V #PWR06
U 1 1 55A564CE
P 5300 1500
F 0 "#PWR06" H 5300 1350 50  0001 C CNN
F 1 "+5V" H 5300 1640 50  0000 C CNN
F 2 "" H 5300 1500 60  0000 C CNN
F 3 "" H 5300 1500 60  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1500
Wire Wire Line
	4600 1300 4600 1650
Wire Wire Line
	4050 1350 4050 1300
Wire Wire Line
	4050 1300 4600 1300
Wire Wire Line
	3250 1200 3350 1200
$Comp
L CAP C1
U 1 1 55A56826
P 2450 1800
F 0 "C1" H 2450 1870 60  0000 R CNN
F 1 "15uF" H 2450 1720 60  0000 R CNN
F 2 "SMD:SMD_0805" V 2190 1700 60  0001 C CNN
F 3 "" V 2290 1800 60  0001 C CNN
F 4 "445-14362-1-ND" H 2450 1800 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 2450 1800 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A156M085AC" H 2450 1800 60  0001 C CNN "ManufacturerNumber"
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55A56863
P 2450 2100
F 0 "#PWR07" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2450 1950 50  0000 C CNN
F 2 "" H 2450 2100 60  0000 C CNN
F 3 "" H 2450 2100 60  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1550
Connection ~ 2650 1550
Wire Wire Line
	2450 2000 2450 2100
$Comp
L GND #PWR08
U 1 1 55A56ABE
P 3700 2800
F 0 "#PWR08" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	3750 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2550
Connection ~ 3950 2650
Wire Wire Line
	3850 2750 3850 2550
Connection ~ 3850 2650
Wire Wire Line
	3650 2650 3650 2550
Wire Wire Line
	3350 2650 3650 2650
Wire Wire Line
	3350 2650 3350 2550
Connection ~ 3450 2650
Wire Wire Line
	3550 2550 3550 2750
Connection ~ 3550 2650
Text Notes 650  750  0    100  ~ 0
PMOD Connector
Wire Notes Line
	6100 500  6100 4400
Wire Notes Line
	500  3200 6100 3200
Text Notes 3850 700  0    100  ~ 0
+5V Power Supply
$Comp
L GND #PWR09
U 1 1 55A575D5
P 1000 4250
F 0 "#PWR09" H 1000 4000 50  0001 C CNN
F 1 "GND" H 1000 4100 50  0000 C CNN
F 2 "" H 1000 4250 60  0000 C CNN
F 3 "" H 1000 4250 60  0000 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 55A575FB
P 850 4450
F 0 "#PWR010" H 850 4300 50  0001 C CNN
F 1 "+5V" H 850 4590 50  0000 C CNN
F 2 "" H 850 4450 60  0000 C CNN
F 3 "" H 850 4450 60  0000 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
Text Label 1350 4400 2    60   ~ 0
ENC_A
Text Label 1350 4600 2    60   ~ 0
ENC_B
Wire Wire Line
	1400 4200 1000 4200
Wire Wire Line
	1000 4200 1000 4250
NoConn ~ 1350 2150
NoConn ~ 3750 1350
Wire Wire Line
	1400 4500 850  4500
Wire Wire Line
	850  4500 850  4450
NoConn ~ 1400 4300
Wire Wire Line
	1400 4400 1350 4400
Wire Wire Line
	1400 4600 1350 4600
Text Notes 1100 3500 0    100  ~ 0
Encoder Input
$Comp
L CONN_01X06 P1
U 1 1 55A57C1B
P 1600 4450
F 0 "P1" H 1600 4800 50  0000 C CNN
F 1 "CONN_01X06" V 1700 4450 50  0000 C CNN
F 2 "Connectors:DIN_CUI_SDS-50J" H 1600 4450 60  0001 C CNN
F 3 "" H 1600 4450 60  0000 C CNN
F 4 "CP-2350-ND" H 1600 4450 60  0001 C CNN "DigikeyNumber"
F 5 "CUI Inc" H 1600 4450 60  0001 C CNN "Manufacturer"
F 6 "SDS-50J" H 1600 4450 60  0001 C CNN "ManufacturerNumber"
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55A57C99
P 1300 4750
F 0 "#PWR011" H 1300 4500 50  0001 C CNN
F 1 "GND" H 1300 4600 50  0000 C CNN
F 2 "" H 1300 4750 60  0000 C CNN
F 3 "" H 1300 4750 60  0000 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4750
$Comp
L MCP6L02 U2
U 1 1 55A57FEF
P 7650 1850
F 0 "U2" H 7900 2150 60  0000 C CNN
F 1 "MCP6L02" H 7950 1600 60  0000 C CNN
F 2 "SMD:SSOP_08_3.0mm_3.0mm_0.65mm" H 7900 3150 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22140b.pdf" H 8000 2750 60  0001 C CNN
F 4 "MCP6L02T-E/MSCT-ND" H 8000 2900 60  0001 C CNN "DigikeyNumber"
F 5 "Microchip" H 7950 3000 60  0001 C CNN "Manufacturer"
F 6 "MCP6L02T-E/MS" H 8050 2600 60  0001 C CNN "ManufacturerNumber"
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L MCP6L02 U2
U 2 1 55A58057
P 7650 3550
F 0 "U2" H 7900 3850 60  0000 C CNN
F 1 "MCP6L02" H 7950 3300 60  0000 C CNN
F 2 "SMD:SSOP_08_3.0mm_3.0mm_0.65mm" H 7900 4850 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22140b.pdf" H 8000 4450 60  0001 C CNN
F 4 "MCP6L02T-E/MSCT-ND" H 8000 4600 60  0001 C CNN "DigikeyNumber"
F 5 "Microchip" H 7950 4700 60  0001 C CNN "Manufacturer"
F 6 "MCP6L02T-E/MS" H 8050 4300 60  0001 C CNN "ManufacturerNumber"
	2    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55A580CE
P 7650 1400
F 0 "#PWR012" H 7650 1250 50  0001 C CNN
F 1 "+5V" H 7650 1540 50  0000 C CNN
F 2 "" H 7650 1400 60  0000 C CNN
F 3 "" H 7650 1400 60  0000 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1400 7650 1500
$Comp
L GND #PWR013
U 1 1 55A58196
P 7650 2250
F 0 "#PWR013" H 7650 2000 50  0001 C CNN
F 1 "GND" H 7650 2100 50  0000 C CNN
F 2 "" H 7650 2250 60  0000 C CNN
F 3 "" H 7650 2250 60  0000 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2250 7650 2200
$Comp
L CAP C7
U 1 1 55A58249
P 8100 1450
F 0 "C7" H 8100 1520 60  0000 R CNN
F 1 "0.1uF" H 8100 1370 60  0000 R CNN
F 2 "SMD:SMD_0805" V 7840 1350 60  0001 C CNN
F 3 "" V 7940 1450 60  0001 C CNN
F 4 "311-1141-1-ND" H 8100 1450 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 8100 1450 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 8100 1450 60  0001 C CNN "ManufacturerNumber"
	1    8100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1450 7650 1450
Connection ~ 7650 1450
$Comp
L GND #PWR014
U 1 1 55A5830F
P 8350 1500
F 0 "#PWR014" H 8350 1250 50  0001 C CNN
F 1 "GND" H 8350 1350 50  0000 C CNN
F 2 "" H 8350 1500 60  0000 C CNN
F 3 "" H 8350 1500 60  0000 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1500
Wire Wire Line
	7250 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2450
Wire Wire Line
	7150 2450 8300 2450
Wire Wire Line
	8300 2450 8300 1850
Wire Wire Line
	8200 1850 8450 1850
Wire Wire Line
	7250 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4050
Wire Wire Line
	7150 4050 8300 4050
Wire Wire Line
	8300 4050 8300 3550
Wire Wire Line
	8200 3550 8450 3550
Text Label 7100 1600 2    60   ~ 0
ENC_A
Text Label 7100 3300 2    60   ~ 0
ENC_B
Wire Wire Line
	7100 3300 7250 3300
Wire Wire Line
	7250 1600 7100 1600
Connection ~ 8300 3550
Connection ~ 8300 1850
Text Notes 7450 750  0    100  ~ 0
Buffers, Isolation, and Level Translation
NoConn ~ 3650 1350
$Comp
L ILD213T U3
U 2 1 55A592A9
P 9300 1950
F 0 "U3" H 9500 2200 60  0000 C CNN
F 1 "ILD213T" H 9300 1700 60  0000 C CNN
F 2 "SMD:SOIC_08_4.0mm_5.8mm_1.27mm" H 9300 1950 60  0001 C CNN
F 3 "http://www.vishay.com/docs/83647/ild205t.pdf" H 9400 2300 60  0001 C CNN
F 4 "751-1312-1-ND" H 9750 2400 60  0001 C CNN "DigikeyNumber"
F 5 "Vishay" H 9750 2550 60  0001 C CNN "Manufacturer"
F 6 "ILD213T" H 9800 2650 60  0001 C CNN "ManufacturerNumber"
	2    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L ILD213T U3
U 1 1 55A59311
P 9300 3650
F 0 "U3" H 9500 3900 60  0000 C CNN
F 1 "ILD213T" H 9300 3400 60  0000 C CNN
F 2 "SMD:SOIC_08_4.0mm_5.8mm_1.27mm" H 9300 3650 60  0001 C CNN
F 3 "http://www.vishay.com/docs/83647/ild205t.pdf" H 9400 4000 60  0001 C CNN
F 4 "751-1312-1-ND" H 9750 4100 60  0001 C CNN "DigikeyNumber"
F 5 "Vishay" H 9750 4250 60  0001 C CNN "Manufacturer"
F 6 "ILD213T" H 9800 4350 60  0001 C CNN "ManufacturerNumber"
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55A593CB
P 8800 3800
F 0 "#PWR015" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8800 3650 50  0000 C CNN
F 2 "" H 8800 3800 60  0000 C CNN
F 3 "" H 8800 3800 60  0000 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55A593FB
P 8800 2100
F 0 "#PWR016" H 8800 1850 50  0001 C CNN
F 1 "GND" H 8800 1950 50  0000 C CNN
F 2 "" H 8800 2100 60  0000 C CNN
F 3 "" H 8800 2100 60  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3800 8800 3750
Wire Wire Line
	8800 3750 8900 3750
Wire Wire Line
	8900 2050 8800 2050
Wire Wire Line
	8800 2050 8800 2100
$Comp
L RES R3
U 1 1 55A596C1
P 8650 1850
F 0 "R3" V 8750 1850 60  0000 C CNN
F 1 "220" V 8650 1850 60  0000 C CNN
F 2 "SMD:SMD_0805" V 8390 1750 60  0001 C CNN
F 3 "" V 8490 1850 60  0001 C CNN
F 4 "P220CCT-ND" H 8650 1850 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 8650 1850 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF2200V" H 8650 1850 60  0001 C CNN "ManufacturerNumber"
	1    8650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1850 8850 1850
$Comp
L RES R4
U 1 1 55A598BE
P 8650 3550
F 0 "R4" V 8750 3550 60  0000 C CNN
F 1 "220" V 8650 3550 60  0000 C CNN
F 2 "SMD:SMD_0805" V 8390 3450 60  0001 C CNN
F 3 "" V 8490 3550 60  0001 C CNN
F 4 "P220CCT-ND" H 8650 3550 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 8650 3550 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF2200V" H 8650 3550 60  0001 C CNN "ManufacturerNumber"
	1    8650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3550 8900 3550
Wire Wire Line
	9700 3550 10100 3550
Wire Wire Line
	9700 1850 10100 1850
$Comp
L RES R6
U 1 1 55A59C4A
P 9900 3300
F 0 "R6" V 10000 3300 60  0000 C CNN
F 1 "10k" V 9900 3300 60  0000 C CNN
F 2 "SMD:SMD_0805" V 9640 3200 60  0001 C CNN
F 3 "" V 9740 3300 60  0001 C CNN
F 4 "P10.0KCCT-ND" H 9900 3300 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 9900 3300 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 9900 3300 60  0001 C CNN "ManufacturerNumber"
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L RES R5
U 1 1 55A59CD8
P 9900 1600
F 0 "R5" V 10000 1600 60  0000 C CNN
F 1 "10k" V 9900 1600 60  0000 C CNN
F 2 "SMD:SMD_0805" V 9640 1500 60  0001 C CNN
F 3 "" V 9740 1600 60  0001 C CNN
F 4 "P10.0KCCT-ND" H 9900 1600 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 9900 1600 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 9900 1600 60  0001 C CNN "ManufacturerNumber"
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1400 9900 1350
Wire Wire Line
	9900 1800 9900 1850
Connection ~ 9900 1850
Wire Wire Line
	9900 3050 9900 3100
Wire Wire Line
	9900 3500 9900 3550
Connection ~ 9900 3550
Wire Wire Line
	9700 3750 9750 3750
Wire Wire Line
	9750 3750 9750 3800
$Comp
L GND #PWR017
U 1 1 55A5A187
P 9750 3800
F 0 "#PWR017" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9750 3650 50  0000 C CNN
F 2 "" H 9750 3800 60  0000 C CNN
F 3 "" H 9750 3800 60  0000 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55A5A1C3
P 10400 3850
F 0 "#PWR018" H 10400 3600 50  0001 C CNN
F 1 "GND" H 10400 3700 50  0000 C CNN
F 2 "" H 10400 3850 60  0000 C CNN
F 3 "" H 10400 3850 60  0000 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55A5A1FF
P 10400 2150
F 0 "#PWR019" H 10400 1900 50  0001 C CNN
F 1 "GND" H 10400 2000 50  0000 C CNN
F 2 "" H 10400 2150 60  0000 C CNN
F 3 "" H 10400 2150 60  0000 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55A5A23B
P 9750 2100
F 0 "#PWR020" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9750 1950 50  0000 C CNN
F 2 "" H 9750 2100 60  0000 C CNN
F 3 "" H 9750 2100 60  0000 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2050 9750 2050
Wire Wire Line
	9750 2050 9750 2100
Wire Wire Line
	10400 2050 10400 2150
Wire Wire Line
	10400 3750 10400 3850
$Comp
L RES R8
U 1 1 55A5A3F9
P 10400 3050
F 0 "R8" V 10500 3050 60  0000 C CNN
F 1 "10k" V 10400 3050 60  0000 C CNN
F 2 "SMD:SMD_0805" V 10140 2950 60  0001 C CNN
F 3 "" V 10240 3050 60  0001 C CNN
F 4 "P10.0KCCT-ND" H 10400 3050 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 10400 3050 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 10400 3050 60  0001 C CNN "ManufacturerNumber"
	1    10400 3050
	1    0    0    -1  
$EndComp
$Comp
L RES R7
U 1 1 55A5A470
P 10400 1350
F 0 "R7" V 10500 1350 60  0000 C CNN
F 1 "10k" V 10400 1350 60  0000 C CNN
F 2 "SMD:SMD_0805" V 10140 1250 60  0001 C CNN
F 3 "" V 10240 1350 60  0001 C CNN
F 4 "P10.0KCCT-ND" H 10400 1350 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 10400 1350 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 10400 1350 60  0001 C CNN "ManufacturerNumber"
	1    10400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1550 10400 1650
Wire Wire Line
	10400 1100 10400 1150
Wire Wire Line
	10400 2800 10400 2850
Wire Wire Line
	10400 3250 10400 3350
Wire Wire Line
	10400 3300 10800 3300
Connection ~ 10400 3300
Text Label 10800 3300 0    60   ~ 0
LOGIC_B
Text Label 10800 1600 0    60   ~ 0
LOGIC_A
Wire Wire Line
	10400 1600 10800 1600
Connection ~ 10400 1600
$Comp
L VCC #PWR021
U 1 1 55A5B2A5
P 10400 1100
F 0 "#PWR021" H 10400 950 50  0001 C CNN
F 1 "VCC" H 10400 1250 50  0000 C CNN
F 2 "" H 10400 1100 60  0000 C CNN
F 3 "" H 10400 1100 60  0000 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 55A5B2E5
P 9900 1350
F 0 "#PWR022" H 9900 1200 50  0001 C CNN
F 1 "VCC" H 9900 1500 50  0000 C CNN
F 2 "" H 9900 1350 60  0000 C CNN
F 3 "" H 9900 1350 60  0000 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 55A5B391
P 10400 2800
F 0 "#PWR023" H 10400 2650 50  0001 C CNN
F 1 "VCC" H 10400 2950 50  0000 C CNN
F 2 "" H 10400 2800 60  0000 C CNN
F 3 "" H 10400 2800 60  0000 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 55A5B3CD
P 9900 3050
F 0 "#PWR024" H 9900 2900 50  0001 C CNN
F 1 "VCC" H 9900 3200 50  0000 C CNN
F 2 "" H 9900 3050 60  0000 C CNN
F 3 "" H 9900 3050 60  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L NPN_3-Term Q2
U 1 1 55A5BD0E
P 10300 3550
F 0 "Q2" H 10310 3720 60  0000 R CNN
F 1 "MMBT2222" H 10310 3400 60  0000 R CNN
F 2 "Transistors:TRANS_SOT-23-3_BEC" H 10210 3620 60  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBT2222.pdf" H 10310 3720 60  0001 C CNN
F 4 "MMBT2222AFSCT-ND" H 10300 3550 60  0001 C CNN "DigikeyNumber"
F 5 "Fairchild Semiconductor" H 10300 3550 60  0001 C CNN "Manufacturer"
F 6 "MMBT2222" H 10300 3550 60  0001 C CNN "ManufacturerNumber"
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L NPN_3-Term Q1
U 1 1 55A5BFAE
P 10300 1850
F 0 "Q1" H 10310 2020 60  0000 R CNN
F 1 "MMBT2222" H 10310 1700 60  0000 R CNN
F 2 "Transistors:TRANS_SOT-23-3_BEC" H 10210 1920 60  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBT2222.pdf" H 10310 2020 60  0001 C CNN
F 4 "MMBT2222AFSCT-ND" H 10300 1850 60  0001 C CNN "DigikeyNumber"
F 5 "Fairchild Semiconductor" H 10300 1850 60  0001 C CNN "Manufacturer"
F 6 "MMBT2222" H 10300 1850 60  0001 C CNN "ManufacturerNumber"
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 4400 11200 4400
$Comp
L RES R2
U 1 1 55A5D293
P 5500 1800
F 0 "R2" V 5600 1800 60  0000 C CNN
F 1 "330" V 5500 1800 60  0000 C CNN
F 2 "SMD:SMD_0805" V 5240 1700 60  0001 C CNN
F 3 "" V 5340 1800 60  0001 C CNN
F 4 "P330CCT-ND" H 5500 1800 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 5500 1800 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF3300V" H 5500 1800 60  0001 C CNN "ManufacturerNumber"
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L D_LED D1
U 1 1 55A5D2E8
P 5500 2300
F 0 "D1" V 5390 2300 60  0000 C CNN
F 1 "RED" V 5660 2300 60  0000 C CNN
F 2 "LEDs:LED_1206" H 5500 2280 60  0001 C CNN
F 3 "" H 5500 2280 60  0001 C CNN
F 4 "754-1137-1-ND" H 5500 2300 60  0001 C CNN "DigikeyNumber"
F 5 "Kingbright" H 5500 2300 60  0001 C CNN "Manufacturer"
F 6 "APT3216EC" H 5500 2300 60  0001 C CNN "ManufacturerNumber"
	1    5500 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 55A5D37F
P 5500 2550
F 0 "#PWR025" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5500 2400 50  0000 C CNN
F 2 "" H 5500 2550 60  0000 C CNN
F 3 "" H 5500 2550 60  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2550
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	5500 1550 5500 1600
Connection ~ 5300 1550
Text Notes 5750 2550 1    60   ~ 0
Power LED
$Comp
L TEST_POINT TP1
U 1 1 55A5DE90
P 10700 1450
F 0 "TP1" H 10700 1600 60  0000 C CNN
F 1 "TEST_POINT" H 10700 1700 60  0001 C CNN
F 2 "Connectors:TESTPOINT_063" H 10700 1450 60  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1322" H 10700 1450 60  0001 C CNN
F 4 "36-5013-ND" H 10700 1450 60  0001 C CNN "DigikeyNumber"
F 5 "Keystone Electronics" H 10700 1450 60  0001 C CNN "Manufacturer"
F 6 "5013" H 10700 1450 60  0001 C CNN "ManufacturerNumber"
	1    10700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1550 10700 1600
Connection ~ 10700 1600
$Comp
L TEST_POINT TP2
U 1 1 55A5E19E
P 10700 3150
F 0 "TP2" H 10700 3300 60  0000 C CNN
F 1 "TEST_POINT" H 10700 3400 60  0001 C CNN
F 2 "Connectors:TESTPOINT_063" H 10700 3150 60  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1322" H 10700 3150 60  0001 C CNN
F 4 "36-5013-ND" H 10700 3150 60  0001 C CNN "DigikeyNumber"
F 5 "Keystone Electronics" H 10700 3150 60  0001 C CNN "Manufacturer"
F 6 "5013" H 10700 3150 60  0001 C CNN "ManufacturerNumber"
	1    10700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3250 10700 3300
Connection ~ 10700 3300
$Comp
L TEST_POINT TP3
U 1 1 55A5E2E9
P 10700 3850
F 0 "TP3" H 10700 4000 60  0000 C CNN
F 1 "TEST_POINT" H 10700 4100 60  0001 C CNN
F 2 "Connectors:TESTPOINT_063" H 10700 3850 60  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1320" H 10700 3850 60  0001 C CNN
F 4 "36-5011-ND" H 10700 3850 60  0001 C CNN "DigikeyNumber"
F 5 "Keystone Electronics" H 10700 3850 60  0001 C CNN "Manufacturer"
F 6 "5011" H 10700 3850 60  0001 C CNN "ManufacturerNumber"
	1    10700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 55A5E33C
P 10700 4050
F 0 "#PWR026" H 10700 3800 50  0001 C CNN
F 1 "GND" H 10700 3900 50  0000 C CNN
F 2 "" H 10700 4050 60  0000 C CNN
F 3 "" H 10700 4050 60  0000 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3950 10700 4050
$Comp
L CAP C2
U 1 1 55A82F72
P 2700 1800
F 0 "C2" H 2700 1870 60  0000 R CNN
F 1 "15uF" H 2700 1720 60  0000 R CNN
F 2 "SMD:SMD_0805" V 2440 1700 60  0001 C CNN
F 3 "" V 2540 1800 60  0001 C CNN
F 4 "445-14362-1-ND" H 2700 1800 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 2700 1800 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A156M085AC" H 2700 1800 60  0001 C CNN "ManufacturerNumber"
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2050
Wire Wire Line
	2700 2050 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2700 1600 2700 1550
Connection ~ 2700 1550
$Comp
L CAP C5
U 1 1 55A83372
P 4950 1850
F 0 "C5" H 4950 1920 60  0000 R CNN
F 1 "33uF" H 4950 1770 60  0000 R CNN
F 2 "SMD:SMD_0805" V 4690 1750 60  0001 C CNN
F 3 "" V 4790 1850 60  0001 C CNN
F 4 "445-8238-1-ND" H 4950 1850 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 4950 1850 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A336M125AC" H 4950 1850 60  0001 C CNN "ManufacturerNumber"
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	4950 2100 5200 2100
Connection ~ 5200 2100
Connection ~ 5200 1550
Connection ~ 4950 1550
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	3950 2550 3950 2650
Wire Wire Line
	3700 2750 3700 2800
Connection ~ 3700 2750
Wire Wire Line
	3550 2750 3850 2750
$Comp
L CONN_01X04 P2
U 1 1 55BC4992
P 2550 4450
F 0 "P2" H 2550 4700 50  0000 C CNN
F 1 "CONN_01X04" V 2650 4450 50  0000 C CNN
F 2 "Connectors:CONN_2.54mm_1x4" H 2550 4450 60  0001 C CNN
F 3 "" H 2550 4450 60  0000 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55BC4AA2
P 2250 4650
F 0 "#PWR027" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2250 4500 50  0000 C CNN
F 2 "" H 2250 4650 60  0000 C CNN
F 3 "" H 2250 4650 60  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 55BC4AF0
P 2250 4250
F 0 "#PWR028" H 2250 4100 50  0001 C CNN
F 1 "+5V" H 2250 4390 50  0000 C CNN
F 2 "" H 2250 4250 60  0000 C CNN
F 3 "" H 2250 4250 60  0000 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Text Label 2250 4400 2    60   ~ 0
ENC_A
Text Label 2250 4500 2    60   ~ 0
ENC_B
Wire Wire Line
	2350 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4650
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2350 4400 2250 4400
Wire Wire Line
	2250 4250 2250 4300
Wire Wire Line
	2250 4300 2350 4300
Wire Notes Line
	2050 3200 2050 500 
Wire Notes Line
	2900 5100 2900 3200
Wire Notes Line
	2900 5100 500  5100
$EndSCHEMATC
