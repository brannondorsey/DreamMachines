EESchema Schematic File Version 2
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
LIBS:custom_crystal
LIBS:custom_inductor_transformer
LIBS:custom_integrated_circuit
LIBS:custom_modules
LIBS:custom_semiconductor
LIBS:custom_switch_relay
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ESP8266
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
LIBS:relay_2rt
LIBS:relays
LIBS:rfcom
LIBS:semi
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
LIBS:w_relay
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:custom_passive
LIBS:custom_connector
LIBS:CHIP_IO_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "C.H.I.P. IO Breakout with ADC & DAC"
Date "2016-10-14"
Rev "1"
Comp "Cody Nybo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X17 P13
U 1 1 578EC973
P 1950 6150
F 0 "P13" H 1950 7165 50  0000 C CNN
F 1 "GPIO" H 1950 7074 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_17x2" H 1950 5050 60  0001 C CNN
F 3 "" H 1950 5050 60  0000 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
Text Label 1700 5450 2    50   ~ 0
CS7
Text Label 1700 5550 2    50   ~ 0
CS5
Text Label 1700 5650 2    50   ~ 0
CS3
Text Label 1700 5750 2    50   ~ 0
CS1
Text Label 1700 5850 2    50   ~ 0
MOSI
Text Label 1700 5950 2    50   ~ 0
GND
Text Label 1700 6050 2    50   ~ 0
XIO3
Text Label 1700 6150 2    50   ~ 0
XIO5
Text Label 1700 6250 2    50   ~ 0
PWM
Text Label 1700 6350 2    50   ~ 0
INT3
Text Label 1700 6450 2    50   ~ 0
SCL2
Text Label 1700 6550 2    50   ~ 0
IO0
Text Label 1700 6650 2    50   ~ 0
IO2
Text Label 1700 6750 2    50   ~ 0
IO4
Text Label 1700 6850 2    50   ~ 0
IO6
Text Label 2200 5350 0    50   ~ 0
GND
Text Label 2200 5450 0    50   ~ 0
CS6
Text Label 2200 5550 0    50   ~ 0
CS4
Text Label 2200 5650 0    50   ~ 0
CS2
Text Label 2200 5750 0    50   ~ 0
CS0
Text Label 2200 5850 0    50   ~ 0
MISO
Text Label 2200 5950 0    50   ~ 0
SCK
Text Label 2200 6050 0    50   ~ 0
XIO4
Text Label 2200 6150 0    50   ~ 0
XIO6
Text Label 2200 6250 0    50   ~ 0
XIO7
Text Label 2200 6350 0    50   ~ 0
INT1
Text Label 2200 6450 0    50   ~ 0
SDA2
Text Label 2200 6550 0    50   ~ 0
IO1
Text Label 2200 6650 0    50   ~ 0
IO3
Text Label 2200 6750 0    50   ~ 0
IO5
Text Label 2200 6850 0    50   ~ 0
IO7
Text Label 2200 6950 0    50   ~ 0
GND
$Comp
L GND #PWR11
U 1 1 578EDC66
P 2450 7000
F 0 "#PWR11" H 2450 6750 50  0001 C CNN
F 1 "GND" H 2455 6827 50  0000 C CNN
F 2 "" H 2450 7000 60  0000 C CNN
F 3 "" H 2450 7000 60  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L MAX11629 IC1
U 1 1 578EF2D9
P 3100 1850
F 0 "IC1" H 3100 2465 50  0000 C CNN
F 1 "MAX11629" H 3100 2374 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3100 1000 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX11626-MAX11633.pdf" H 3150 900 50  0001 C CNN
F 4 "MAX11629EEE+-ND" H 3100 1300 50  0001 C CNN "DigiKey"
F 5 "Maxim Integrated" H 3100 1200 50  0001 C CNN "Manufacturer"
F 6 "16-SSOP (3.90mm)" H 3100 1100 50  0001 C CNN "Package"
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR1
U 1 1 578F1257
P 3800 1350
F 0 "#PWR1" H 3950 1300 50  0001 C CNN
F 1 "+3.3VADC" H 3803 1494 50  0000 C CNN
F 2 "" H 3800 1350 60  0000 C CNN
F 3 "" H 3800 1350 60  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L MAX5702 IC2
U 1 1 578F3C2D
P 3050 3150
F 0 "IC2" H 3050 2714 50  0000 C CNN
F 1 "MAX5702" H 3050 2623 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3050 2400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5700-MAX5702.pdf" H 3050 2300 50  0001 C CNN
F 4 "MAX5702AAUB+-ND" H 3050 2700 50  0001 C CNN "DigiKey"
F 5 "Maxim Integrated" H 3050 2600 50  0001 C CNN "Manufacturer"
F 6 "10-MSOP (3.00mm)" H 3050 2500 50  0001 C CNN "Package"
	1    3050 3150
	-1   0    0    -1  
$EndComp
Text Label 2150 1800 0    50   ~ 0
ADC0
Text Label 1650 1800 2    50   ~ 0
ADC1
Text Label 2150 1700 0    50   ~ 0
ADC2
Text Label 1650 1700 2    50   ~ 0
ADC3
Text Label 2150 1600 0    50   ~ 0
ADC4
Text Label 1650 1600 2    50   ~ 0
ADC5
Text Label 2150 1500 0    50   ~ 0
ADC6
Text Label 1650 1500 2    50   ~ 0
ADC7
Text Label 2200 3050 2    50   ~ 0
DAC0
Text Label 2200 3250 2    50   ~ 0
DAC1
$Comp
L CONN_01X04 P5
U 1 1 57901F95
P 5200 1750
F 0 "P5" H 5278 1791 50  0000 L CNN
F 1 "I2C" H 5278 1700 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5200 1750 60  0001 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
	1    5200 1750
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 57902611
P 4950 1550
F 0 "#PWR2" H 4950 1400 50  0001 C CNN
F 1 "+3.3V" H 4965 1723 50  0000 C CNN
F 2 "" H 4950 1550 60  0000 C CNN
F 3 "" H 4950 1550 60  0000 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Text Label 5000 1700 2    50   ~ 0
SDA2
Text Label 5000 1800 2    50   ~ 0
SCL2
Text Label 6800 1450 1    50   ~ 0
INT1
Text Label 6800 1950 3    50   ~ 0
INT3
Text Label 6900 1450 1    50   ~ 0
IO0
Text Label 6900 1950 3    50   ~ 0
IO1
Text Label 7000 1450 1    50   ~ 0
IO2
Text Label 7000 1950 3    50   ~ 0
IO3
Text Label 7100 1450 1    50   ~ 0
IO4
Text Label 7100 1950 3    50   ~ 0
IO5
Text Label 7200 1450 1    50   ~ 0
IO6
Text Label 7200 1950 3    50   ~ 0
IO7
Text Label 6700 1950 3    50   ~ 0
PWM
$Comp
L GND #PWR3
U 1 1 57906841
P 4950 2000
F 0 "#PWR3" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 60  0000 C CNN
F 3 "" H 4950 2000 60  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 IC3
U 1 1 5790F78B
P 2200 3700
F 0 "IC3" H 2200 3950 50  0000 L CNN
F 1 "MCP6L01" H 2200 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2150 3800 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en540137" H 2250 3900 50  0001 C CNN
F 4 "MCP6L01T-E/OTCT-ND" H 2200 3700 60  0001 C CNN "DigiKey"
F 5 "Microchip" H 2200 3700 60  0001 C CNN "Manufacturer"
F 6 "SOT-23-5" H 2200 3700 60  0001 C CNN "Package"
	1    2200 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57911E13
P 2300 4200
F 0 "#PWR6" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2305 4027 50  0000 C CNN
F 2 "" H 2300 4200 60  0000 C CNN
F 3 "" H 2300 4200 60  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Text Label 2300 2750 2    50   ~ 0
AVCC
Text Label 1800 3700 2    50   ~ 0
RefO
Text Label 2550 3600 0    50   ~ 0
Ref
Text Label 3500 3000 0    50   ~ 0
MOSI
Text Label 3500 3100 0    50   ~ 0
SCK
Text Label 3500 3200 0    50   ~ 0
CS1
Text Label 3450 1600 0    50   ~ 0
MISO
Text Label 3450 1700 0    50   ~ 0
MOSI
Text Label 3450 1800 0    50   ~ 0
SCK
Text Label 3450 1900 0    50   ~ 0
CS0
$Comp
L +3.3VADC #PWR4
U 1 1 57928722
P 3100 2700
F 0 "#PWR4" H 3250 2650 50  0001 C CNN
F 1 "+3.3VADC" H 3103 2844 50  0000 C CNN
F 2 "" H 3100 2700 60  0000 C CNN
F 3 "" H 3100 2700 60  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 579374D0
P 3950 1500
F 0 "JP1" H 3950 1621 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3960 1440 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3950 1500 60  0001 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Text Notes 2350 1100 0    75   ~ 0
Analog I/O
Text Notes 5400 1100 0    75   ~ 0
Digital I/O
Text Label 4050 1500 0    50   ~ 0
INT1
$Comp
L INDUCTOR_SMALL L1
U 1 1 578FF472
P 4200 6100
F 0 "L1" H 4200 6315 50  0000 C CNN
F 1 "100µH" H 4200 6224 50  0000 C CNN
F 2 "capacitor_smd:C_1210" H 4100 6100 60  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=CBC3225T101MR&fileName=CBC3225T101MR_SS&mode=specSheetDownload" H 4200 6200 60  0001 C CNN
F 4 "587-1628-1-ND" H 4300 6300 50  0001 C CNN "DigiKey"
F 5 "Taiyo Yuden" H 4400 6400 50  0001 C CNN "Manufacturer"
F 6 "20%" H 4500 6500 50  0001 C CNN "Tolerance"
F 7 "270mA" H 4600 6600 50  0001 C CNN "Current"
F 8 "1210" H 4700 6700 50  0001 C CNN "Package"
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 578FF927
P 3900 6250
F 0 "C3" H 3925 6350 50  0000 L CNN
F 1 "10µF" H 3900 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0805" H 3810 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KQFNNNG.jsp" H 3910 6320 60  0001 C CNN
F 4 "1276-6457-1-ND" H 4010 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 4510 6920 50  0001 C CNN "Manufacturer"
F 6 "6.3V" H 4110 6520 50  0001 C CNN "Voltage"
F 7 "10%" H 4210 6620 50  0001 C CNN "Tolerance"
F 8 "X5R" H 4310 6720 50  0001 C CNN "Temp Co"
F 9 "0805" H 4410 6820 50  0001 C CNN "Package"
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5790090B
P 4500 6250
F 0 "C4" H 4525 6350 50  0000 L CNN
F 1 "10µF" H 4500 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0805" H 4410 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KQFNNNG.jsp" H 4510 6320 60  0001 C CNN
F 4 "1276-6457-1-ND" H 4610 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 5110 6920 50  0001 C CNN "Manufacturer"
F 6 "6.3V" H 4710 6520 50  0001 C CNN "Voltage"
F 7 "10%" H 4810 6620 50  0001 C CNN "Tolerance"
F 8 "X5R" H 4910 6720 50  0001 C CNN "Temp Co"
F 9 "0805" H 5010 6820 50  0001 C CNN "Package"
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57900E01
P 3700 6250
F 0 "C2" H 3725 6350 50  0000 L CNN
F 1 "1µF" H 3700 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0603" H 3610 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KQFNNNG.jsp" H 3710 6320 60  0001 C CNN
F 4 "1276-6524-1-ND" H 3810 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 4310 6920 50  0001 C CNN "Manufacturer"
F 6 "16V" H 3910 6520 50  0001 C CNN "Voltage"
F 7 "20%" H 4010 6620 50  0001 C CNN "Tolerance"
F 8 "X7R" H 4110 6720 50  0001 C CNN "Temp Co"
F 9 "0603" H 4210 6820 50  0001 C CNN "Package"
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57900F06
P 4700 6250
F 0 "C5" H 4725 6350 50  0000 L CNN
F 1 "1µF" H 4700 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0603" H 4610 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KQFNNNG.jsp" H 4710 6320 60  0001 C CNN
F 4 "1276-6524-1-ND" H 4810 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 5310 6920 50  0001 C CNN "Manufacturer"
F 6 "16V" H 4910 6520 50  0001 C CNN "Voltage"
F 7 "20%" H 5010 6620 50  0001 C CNN "Tolerance"
F 8 "X7R" H 5110 6720 50  0001 C CNN "Temp Co"
F 9 "0603" H 5210 6820 50  0001 C CNN "Package"
	1    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57900FA2
P 3500 6250
F 0 "C1" H 3525 6350 50  0000 L CNN
F 1 "0.1µF" H 3500 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0402" H 3410 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KQFNNNG.jsp" H 3510 6320 60  0001 C CNN
F 4 "1276-1001-1-ND" H 3610 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 4110 6920 50  0001 C CNN "Manufacturer"
F 6 "16V" H 3710 6520 50  0001 C CNN "Voltage"
F 7 "10%" H 3810 6620 50  0001 C CNN "Tolerance"
F 8 "X7R" H 3910 6720 50  0001 C CNN "Temp Co"
F 9 "0402" H 4010 6820 50  0001 C CNN "Package"
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 579010B1
P 4900 6250
F 0 "C6" H 4925 6350 50  0000 L CNN
F 1 "0.1µF" H 4900 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0402" H 4810 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KQFNNNG.jsp" H 4910 6320 60  0001 C CNN
F 4 "1276-1001-1-ND" H 5010 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 5510 6920 50  0001 C CNN "Manufacturer"
F 6 "16V" H 5110 6520 50  0001 C CNN "Voltage"
F 7 "10%" H 5210 6620 50  0001 C CNN "Tolerance"
F 8 "X7R" H 5310 6720 50  0001 C CNN "Temp Co"
F 9 "0402" H 5410 6820 50  0001 C CNN "Package"
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR9
U 1 1 57902508
P 4900 6050
F 0 "#PWR9" H 5050 6000 50  0001 C CNN
F 1 "+3.3VADC" H 4903 6194 50  0000 C CNN
F 2 "" H 4900 6050 60  0000 C CNN
F 3 "" H 4900 6050 60  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 57902B85
P 3050 5950
F 0 "#PWR8" H 3050 5800 50  0001 C CNN
F 1 "+3.3V" H 3065 6123 50  0000 C CNN
F 2 "" H 3050 5950 60  0000 C CNN
F 3 "" H 3050 5950 60  0000 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 57903310
P 4200 6450
F 0 "#PWR10" H 4200 6200 50  0001 C CNN
F 1 "GND" H 4205 6277 50  0000 C CNN
F 2 "" H 4200 6450 60  0000 C CNN
F 3 "" H 4200 6450 60  0000 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 579064CC
P 5300 6250
F 0 "C7" H 5325 6350 50  0000 L CNN
F 1 "0.1µF" H 5300 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0603" H 5210 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B104KA8NNNC.pdf" H 5310 6320 60  0001 C CNN
F 4 "1276-1006-1-ND" H 5410 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 5910 6920 50  0001 C CNN "Manufacturer"
F 6 "25V" H 5510 6520 50  0001 C CNN "Voltage"
F 7 "10%" H 5610 6620 50  0001 C CNN "Tolerance"
F 8 "X7R" H 5710 6720 50  0001 C CNN "Temp Co"
F 9 "0603" H 5810 6820 50  0001 C CNN "Package"
	1    5300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1450 5350
Wire Wire Line
	1450 5050 1450 6950
Wire Wire Line
	1450 6950 1700 6950
Wire Wire Line
	2200 6950 2450 6950
Wire Wire Line
	2450 5350 2450 7000
Wire Wire Line
	2450 5350 2200 5350
Connection ~ 2450 6950
Connection ~ 1450 5350
Wire Wire Line
	3850 1500 3450 1500
Wire Wire Line
	3800 4150 3800 2100
Wire Wire Line
	3800 2100 3450 2100
Wire Wire Line
	3800 2000 3450 2000
Wire Wire Line
	2550 3150 2600 3150
Wire Wire Line
	2550 2400 2550 3600
Wire Wire Line
	3500 2400 3500 2200
Wire Wire Line
	3500 2200 3450 2200
Wire Wire Line
	3050 4150 3050 3500
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	2550 2400 3500 2400
Wire Wire Line
	4950 1550 4950 1600
Wire Wire Line
	4950 1600 5500 1600
Wire Wire Line
	4950 2000 4950 1900
Wire Wire Line
	4950 1900 5500 1900
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	2600 3800 2600 4050
Wire Wire Line
	2600 4050 1850 4050
Wire Wire Line
	1800 3700 1900 3700
Wire Wire Line
	2550 3600 2500 3600
Connection ~ 2550 3150
Wire Wire Line
	2300 4000 2300 4200
Wire Wire Line
	2300 2750 2300 3400
Connection ~ 3100 2750
Connection ~ 1850 3700
Wire Wire Line
	2300 4150 3800 4150
Connection ~ 2300 4150
Wire Wire Line
	2300 2750 3700 2750
Wire Wire Line
	3800 2000 3800 1350
Wire Wire Line
	3700 2750 3700 3300
Wire Wire Line
	3700 3300 3500 3300
Connection ~ 3050 4150
Wire Wire Line
	3000 2800 3000 2750
Connection ~ 3000 2750
Wire Notes Line
	1250 950  4300 950 
Wire Notes Line
	4300 950  4300 4450
Wire Notes Line
	4300 4450 1250 4450
Wire Notes Line
	1250 4450 1250 950 
Wire Notes Line
	4450 950  7700 950 
Wire Notes Line
	7700 950  7700 4450
Wire Notes Line
	7700 4450 4450 4450
Wire Notes Line
	4450 4450 4450 950 
Wire Notes Line
	1250 5000 2600 5000
Wire Notes Line
	2600 5000 2600 7300
Wire Notes Line
	2600 7300 1250 7300
Wire Notes Line
	1250 7300 1250 5000
Wire Wire Line
	3000 6100 3950 6100
Connection ~ 3700 6100
Wire Wire Line
	3900 6150 3900 6100
Connection ~ 3900 6100
Wire Wire Line
	4450 6100 5800 6100
Wire Wire Line
	4900 6050 4900 6150
Wire Wire Line
	4700 6150 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	4500 6150 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	3500 6400 3500 6350
Wire Wire Line
	3000 6400 5800 6400
Wire Wire Line
	3700 6400 3700 6350
Wire Wire Line
	3900 6400 3900 6350
Connection ~ 3700 6400
Wire Wire Line
	4500 6400 4500 6350
Connection ~ 3900 6400
Wire Wire Line
	4700 6400 4700 6350
Connection ~ 4500 6400
Wire Wire Line
	4900 6400 4900 6350
Connection ~ 4700 6400
Wire Wire Line
	4200 6450 4200 6400
Connection ~ 4200 6400
Connection ~ 3500 6100
Connection ~ 4900 6100
Wire Wire Line
	5300 6400 5300 6350
Wire Wire Line
	5550 6400 5550 6350
Wire Wire Line
	5800 6400 5800 6350
Connection ~ 5550 6400
Wire Wire Line
	5300 6100 5300 6150
Wire Wire Line
	5550 6100 5550 6150
Wire Wire Line
	5800 6100 5800 6150
Connection ~ 5550 6100
Connection ~ 5300 6100
Connection ~ 4900 6400
Connection ~ 5300 6400
$Comp
L CONN_01X06 P7
U 1 1 5790D738
P 4900 3750
F 0 "P7" H 4900 3300 50  0000 C CNN
F 1 "SPI2" H 4900 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4900 3750 60  0001 C CNN
F 3 "" H 4900 3750 60  0000 C CNN
	1    4900 3750
	1    0    0    1   
$EndComp
Text Label 4700 3600 2    50   ~ 0
CS2
Text Label 4700 3800 2    50   ~ 0
MOSI
Text Label 4700 3700 2    50   ~ 0
MISO
Text Label 4700 3900 2    50   ~ 0
SCK
$Comp
L CONN_01X06 P8
U 1 1 57912147
P 5400 3750
F 0 "P8" H 5400 3300 50  0000 C CNN
F 1 "SPI3" H 5400 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5400 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0000 C CNN
	1    5400 3750
	1    0    0    1   
$EndComp
Text Label 5200 3800 2    50   ~ 0
MOSI
Text Label 5200 3700 2    50   ~ 0
MISO
Text Label 5200 3900 2    50   ~ 0
SCK
$Comp
L CONN_01X06 P9
U 1 1 57912277
P 5900 3750
F 0 "P9" H 5900 3300 50  0000 C CNN
F 1 "SPI4" H 5900 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5900 3750 60  0001 C CNN
F 3 "" H 5900 3750 60  0000 C CNN
	1    5900 3750
	1    0    0    1   
$EndComp
Text Label 5700 3800 2    50   ~ 0
MOSI
Text Label 5700 3700 2    50   ~ 0
MISO
Text Label 5700 3900 2    50   ~ 0
SCK
$Comp
L CONN_01X06 P10
U 1 1 57912281
P 6400 3750
F 0 "P10" H 6400 3300 50  0000 C CNN
F 1 "SPI5" H 6400 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6400 3750 60  0001 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	1    0    0    1   
$EndComp
Text Label 6200 3800 2    50   ~ 0
MOSI
Text Label 6200 3700 2    50   ~ 0
MISO
Text Label 6200 3900 2    50   ~ 0
SCK
$Comp
L CONN_01X06 P11
U 1 1 57912AE6
P 6900 3750
F 0 "P11" H 6900 3300 50  0000 C CNN
F 1 "SPI6" H 6900 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6900 3750 60  0001 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
	1    6900 3750
	1    0    0    1   
$EndComp
Text Label 6700 3800 2    50   ~ 0
MOSI
Text Label 6700 3700 2    50   ~ 0
MISO
Text Label 6700 3900 2    50   ~ 0
SCK
$Comp
L CONN_01X06 P12
U 1 1 57912AF0
P 7400 3750
F 0 "P12" H 7400 3300 50  0000 C CNN
F 1 "SPI7" H 7400 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7400 3750 60  0001 C CNN
F 3 "" H 7400 3750 60  0000 C CNN
	1    7400 3750
	1    0    0    1   
$EndComp
Text Label 7200 3800 2    50   ~ 0
MOSI
Text Label 7200 3700 2    50   ~ 0
MISO
Text Label 7200 3900 2    50   ~ 0
SCK
Text Label 5200 3600 2    50   ~ 0
CS3
Text Label 5700 3600 2    50   ~ 0
CS4
Text Label 6200 3600 2    50   ~ 0
CS5
Text Label 6700 3600 2    50   ~ 0
CS6
Text Label 7200 3600 2    50   ~ 0
CS7
Wire Wire Line
	4700 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4200
Wire Wire Line
	4650 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4000
Wire Wire Line
	7150 4000 7200 4000
Wire Wire Line
	6700 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6200 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	5700 4000 5650 4000
Wire Wire Line
	5650 4000 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5200 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	4650 3500 4700 3500
Wire Wire Line
	4650 3200 4650 3500
Wire Wire Line
	4650 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3500
Wire Wire Line
	7150 3500 7200 3500
Wire Wire Line
	6700 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6200 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5200 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3250
Connection ~ 5150 3250
$Comp
L +3.3V #PWR5
U 1 1 57915629
P 4650 3200
F 0 "#PWR5" H 4650 3050 50  0001 C CNN
F 1 "+3.3V" H 4665 3373 50  0000 C CNN
F 2 "" H 4650 3200 60  0000 C CNN
F 3 "" H 4650 3200 60  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57915A03
P 4650 4200
F 0 "#PWR7" H 4650 3950 50  0001 C CNN
F 1 "GND" H 4655 4027 50  0000 C CNN
F 2 "" H 4650 4200 60  0000 C CNN
F 3 "" H 4650 4200 60  0000 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Connection ~ 4650 4150
Connection ~ 4650 3250
$Comp
L CONN_01X06 P14
U 1 1 579287F3
P 2800 6250
F 0 "P14" H 2800 5800 50  0000 C CNN
F 1 "Power" H 2800 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2800 6250 60  0001 C CNN
F 3 "" H 2800 6250 60  0000 C CNN
	1    2800 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6000 3050 6000
Wire Wire Line
	3050 5950 3050 6200
Wire Wire Line
	3050 6200 3000 6200
Connection ~ 3050 6100
Wire Wire Line
	3050 6500 3000 6500
Wire Wire Line
	3050 6300 3050 6500
Wire Wire Line
	3050 6300 3000 6300
Connection ~ 3050 6400
Wire Wire Line
	1450 5050 3250 5050
Connection ~ 3500 6400
Text Label 6500 1450 1    50   ~ 0
XIO3
Text Label 6500 1950 3    50   ~ 0
XIO4
Text Label 6600 1450 1    50   ~ 0
XIO5
Text Label 6600 1950 3    50   ~ 0
XIO6
Text Label 6700 1450 1    50   ~ 0
XIO7
$Comp
L CONN_02X08 P1
U 1 1 57D7B9BB
P 6850 1700
F 0 "P1" V 6896 1262 50  0000 R CNN
F 1 "Digital" V 6805 1262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 6850 500 60  0001 C CNN
F 3 "" H 6850 500 60  0000 C CNN
	1    6850 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 57D80BA4
P 1900 1850
F 0 "P2" V 1946 1412 50  0000 R CNN
F 1 "Analog" V 1855 1412 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 1900 650 60  0001 C CNN
F 3 "" H 1900 650 60  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Text Label 2150 2200 0    50   ~ 0
AVCC
Text Label 2150 2100 0    50   ~ 0
RefO
Text Label 1650 1900 2    60   ~ 0
GND
Text Label 2150 2000 0    50   ~ 0
DAC0
Text Label 1650 2000 2    50   ~ 0
DAC1
Text Label 2150 1900 0    60   ~ 0
GND
Text Label 1650 2200 2    50   ~ 0
AVCC
Text Label 2750 2200 2    50   ~ 0
ADC7
Text Label 2750 2100 2    50   ~ 0
ADC6
Text Label 2750 1900 2    50   ~ 0
ADC4
Text Label 2750 2000 2    50   ~ 0
ADC5
Text Label 2750 1800 2    50   ~ 0
ADC3
Text Label 2750 1600 2    50   ~ 0
ADC1
Text Label 2750 1500 2    50   ~ 0
ADC0
Text Label 2750 1700 2    50   ~ 0
ADC2
Wire Wire Line
	2600 3250 2200 3250
Wire Wire Line
	2200 3050 2600 3050
Wire Wire Line
	1850 4050 1850 3700
Wire Wire Line
	3250 5050 3250 6100
Connection ~ 3050 6000
Wire Wire Line
	3500 6150 3500 6100
Wire Wire Line
	3700 6150 3700 6100
Connection ~ 3250 6100
Wire Wire Line
	3850 1500 3850 1550
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1500
Text Label 1650 2100 2    50   ~ 0
Ref
$Comp
L CONN_01X04 P3
U 1 1 57D9D514
P 5700 1750
F 0 "P3" H 5778 1791 50  0000 L CNN
F 1 "I2C" H 5778 1700 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5700 1750 60  0001 C CNN
F 3 "" H 5700 1750 60  0000 C CNN
	1    5700 1750
	1    0    0    1   
$EndComp
Connection ~ 5000 1600
Wire Wire Line
	5000 1700 5500 1700
Wire Wire Line
	5500 1800 5000 1800
Connection ~ 5000 1900
Text Notes 1800 4700 0    60   ~ 0
The ADC is connected to INT1 for ~EOC\nJP1 can be cut to disconnect ADC from INT1
Wire Notes Line
	3350 6750 3350 5650
Wire Notes Line
	3350 5650 5100 5650
Wire Notes Line
	5100 5650 5100 6750
Wire Notes Line
	5100 6750 3350 6750
Text Notes 3900 5750 0    60   ~ 0
AVCC PI Filter
$Comp
L C_Small C8
U 1 1 580444AD
P 5550 6250
F 0 "C8" H 5575 6350 50  0000 L CNN
F 1 "0.1µF" H 5550 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0603" H 5460 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B104KA8NNNC.pdf" H 5560 6320 60  0001 C CNN
F 4 "1276-1006-1-ND" H 5660 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 6160 6920 50  0001 C CNN "Manufacturer"
F 6 "25V" H 5760 6520 50  0001 C CNN "Voltage"
F 7 "10%" H 5860 6620 50  0001 C CNN "Tolerance"
F 8 "X7R" H 5960 6720 50  0001 C CNN "Temp Co"
F 9 "0603" H 6060 6820 50  0001 C CNN "Package"
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5804451A
P 5800 6250
F 0 "C9" H 5825 6350 50  0000 L CNN
F 1 "0.1µF" H 5800 6050 50  0000 C CNN
F 2 "capacitor_smd:C_0603" H 5710 6220 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B104KA8NNNC.pdf" H 5810 6320 60  0001 C CNN
F 4 "1276-1006-1-ND" H 5910 6420 50  0001 C CNN "DigiKey"
F 5 "Samsung" H 6410 6920 50  0001 C CNN "Manufacturer"
F 6 "25V" H 6010 6520 50  0001 C CNN "Voltage"
F 7 "10%" H 6110 6620 50  0001 C CNN "Tolerance"
F 8 "X7R" H 6210 6720 50  0001 C CNN "Temp Co"
F 9 "0603" H 6310 6820 50  0001 C CNN "Package"
	1    5800 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
