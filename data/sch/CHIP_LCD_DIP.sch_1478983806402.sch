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
LIBS:CHIP_LCD_DIP-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "C.H.I.P. LCD Adapter & SPI Expander"
Date "2016-10-14"
Rev "3.1"
Comp "Cody Nybo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CHIP_DIP P1
U 1 1 570CDC11
P 2350 3500
F 0 "P1" H 2350 5937 60  0000 C CNN
F 1 "C.H.I.P." H 2350 5831 60  0000 C CNN
F 2 "misc:CHIP_DIP" V 1600 4200 60  0001 C CNN
F 3 "" V 1600 4200 60  0000 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 IC1
U 1 1 570CDD22
P 5200 1700
F 0 "IC1" H 5350 2300 60  0000 C CNN
F 1 "74LVC138" H 5450 2200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5200 1700 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74LVC138A.pdf" H 5200 1700 60  0001 C CNN
F 4 "568-1577-5-ND" H 5200 1700 60  0001 C CNN "DigiKey"
F 5 "NXP Semiconductors" H 5200 1700 60  0001 C CNN "Manufacturer"
F 6 "16-SOIC (3.90mm)" H 5200 1700 60  0001 C CNN "Package"
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 570CE1FE
P 8950 3650
F 0 "D1" H 8950 3444 50  0000 C CNN
F 1 "DB2J40700" H 8950 3536 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" V 8950 3650 60  0001 C CNN
F 3 "http://www.semicon.panasonic.co.jp/ds4/DB2J407_E.pdf" V 8950 3650 60  0001 C CNN
F 4 "DB2J40700LCT-ND" H 8950 3650 60  0001 C CNN "DigiKey"
F 5 "Panasonic" H 8950 3650 60  0001 C CNN "Manufacturer"
F 6 "40V" H 8950 3650 60  0001 C CNN "Voltage"
F 7 "500mA" H 8950 3650 60  0001 C CNN "Current"
F 8 "SOD-323" H 8950 3650 60  0001 C CNN "Package"
	1    8950 3650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 570CE517
P 9100 4250
F 0 "C6" H 9192 4296 50  0000 L CNN
F 1 "1µF" H 9192 4204 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 9100 4250 60  0001 C CNN
F 3 "" H 9100 4250 60  0000 C CNN
F 4 "1276-1860-1-ND" H 9100 4250 60  0001 C CNN "DigiKey"
F 5 "Samsung" H 9100 4250 60  0001 C CNN "Manufacturer"
F 6 "50V" H 9100 4250 60  0001 C CNN "Voltage"
F 7 "10%" H 9100 4250 60  0001 C CNN "Tolerance"
F 8 "X5R" H 9100 4250 60  0001 C CNN "Temp Co"
F 9 "0603" H 9100 4250 60  0001 C CNN "Package"
	1    9100 4250
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 570CE7A7
P 9200 4600
F 0 "R1" H 9259 4646 50  0000 L CNN
F 1 "5.1Ω" H 9259 4554 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 9200 4600 60  0001 C CNN
F 3 "" H 9200 4600 60  0000 C CNN
F 4 "311-5.1GRCT-ND" H 9200 4600 60  0001 C CNN "DigiKey"
F 5 "Yageo" H 9200 4600 60  0001 C CNN "Manufacturer"
F 6 "5%" H 9200 4600 60  0001 C CNN "Tolerance"
F 7 "200ppm" H 9200 4600 60  0001 C CNN "Temp Co"
F 8 "75V" H 9200 4600 60  0001 C CNN "Voltage"
F 9 "100mW" H 9200 4600 60  0001 C CNN "Power"
F 10 "0603" H 9200 4600 60  0001 C CNN "Package"
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 570CEA53
P 8100 4250
F 0 "C5" H 8192 4296 50  0000 L CNN
F 1 "10µF" H 8192 4204 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 8100 4250 60  0001 C CNN
F 3 "" H 8100 4250 60  0000 C CNN
F 4 "490-12538-1-ND" H 8100 4250 60  0001 C CNN "DigiKey"
F 5 "Murata" H 8100 4250 60  0001 C CNN "Manufacturer"
F 6 "6.3V" H 8100 4250 60  0001 C CNN "Voltage"
F 7 "10%" H 8100 4250 60  0001 C CNN "Tolerance"
F 8 "X5R" H 8100 4250 60  0001 C CNN "Temp Co"
F 9 "0603" H 8100 4250 60  0001 C CNN "Package"
	1    8100 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X40 P5
U 1 1 570D03C2
P 10000 3200
F 0 "P5" H 10077 3238 50  0000 L CNN
F 1 "LCD" H 10077 3146 50  0000 L CNN
F 2 "connectors:TE_40_PIN_LCD_Connector" H 10000 3200 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734592&DocType=Customer+Drawing&DocLang=English" H 10000 3200 60  0001 C CNN
F 4 "A100226CT-ND" H 10000 3200 60  0001 C CNN "DigiKey"
F 5 "TE Connectivity" H 10000 3200 60  0001 C CNN "Manufacturer"
F 6 "0.50mm" H 10000 3200 60  0001 C CNN "Pitch"
F 7 "Bottom" H 10000 3200 60  0001 C CNN "Contacts"
	1    10000 3200
	1    0    0    -1  
$EndComp
Text Label 9800 1250 2    50   ~ 0
LEDK
Text Label 9800 1350 2    50   ~ 0
LEDA
Text Label 9800 1450 2    50   ~ 0
GND
Text Label 9800 1650 2    50   ~ 0
R0
Text Label 9800 1750 2    50   ~ 0
R1
Text Label 9800 1850 2    50   ~ 0
R2
Text Label 9800 1950 2    50   ~ 0
R3
Text Label 9800 2050 2    50   ~ 0
R4
Text Label 9800 2150 2    50   ~ 0
R5
Text Label 9800 2250 2    50   ~ 0
R6
Text Label 9800 2350 2    50   ~ 0
R7
Text Label 9800 2450 2    50   ~ 0
G0
Text Label 9800 2550 2    50   ~ 0
G1
Text Label 9800 2650 2    50   ~ 0
G2
Text Label 9800 2750 2    50   ~ 0
G3
Text Label 9800 2850 2    50   ~ 0
G4
Text Label 9800 2950 2    50   ~ 0
G5
Text Label 9800 3050 2    50   ~ 0
G6
Text Label 9800 3150 2    50   ~ 0
G7
Text Label 9800 3250 2    50   ~ 0
B0
Text Label 9800 3350 2    50   ~ 0
B1
Text Label 9800 3450 2    50   ~ 0
B2
Text Label 9800 3550 2    50   ~ 0
B3
Text Label 9800 3650 2    50   ~ 0
B4
Text Label 9800 3750 2    50   ~ 0
B5
Text Label 9800 3850 2    50   ~ 0
B6
Text Label 9800 3950 2    50   ~ 0
B7
Text Label 9800 4050 2    50   ~ 0
GND
Text Label 9800 4150 2    50   ~ 0
PXCLK
Text Label 9800 4350 2    50   ~ 0
HSYNC
Text Label 9800 4450 2    50   ~ 0
VSYNC
Text Label 9800 4550 2    50   ~ 0
DEN
Text Label 9800 4750 2    50   ~ 0
GND
Text Label 9800 4850 2    50   ~ 0
X1
Text Label 9800 4950 2    50   ~ 0
Y1
Text Label 9800 5050 2    50   ~ 0
X2
Text Label 9800 5150 2    50   ~ 0
Y2
Text Label 1600 3150 2    50   ~ 0
R3
Text Label 1600 3250 2    50   ~ 0
R4
Text Label 1600 3350 2    50   ~ 0
R5
Text Label 1600 3450 2    50   ~ 0
R6
Text Label 1600 3550 2    50   ~ 0
R7
Text Label 1600 2450 2    50   ~ 0
G2
Text Label 1600 2550 2    50   ~ 0
G3
Text Label 1600 2650 2    50   ~ 0
G4
Text Label 1600 2750 2    50   ~ 0
G5
Text Label 1600 2850 2    50   ~ 0
G6
Text Label 1600 2950 2    50   ~ 0
G7
Text Label 1600 1950 2    50   ~ 0
B3
Text Label 1600 2050 2    50   ~ 0
B4
Text Label 1600 2150 2    50   ~ 0
B5
Text Label 1600 2250 2    50   ~ 0
B6
Text Label 1600 2350 2    50   ~ 0
B7
Text Label 1600 3650 2    50   ~ 0
PXCLK
Text Label 1600 3850 2    50   ~ 0
HSYNC
Text Label 1600 3750 2    50   ~ 0
VSYNC
Text Label 1600 3950 2    50   ~ 0
DEN
Text Label 1600 1350 2    50   ~ 0
X1
Text Label 1600 1450 2    50   ~ 0
X2
Text Label 1600 1550 2    50   ~ 0
Y1
Text Label 1600 1650 2    50   ~ 0
Y2
$Comp
L +3.3V #PWR01
U 1 1 570D8EAB
P 3500 5000
F 0 "#PWR01" H 3500 4850 50  0001 C CNN
F 1 "+3.3V" H 3518 5174 50  0000 C CNN
F 2 "" H 3500 5000 60  0000 C CNN
F 3 "" H 3500 5000 60  0000 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 570D8ED5
P 3250 5000
F 0 "#PWR02" H 3250 4850 50  0001 C CNN
F 1 "+5V" H 3268 5174 50  0000 C CNN
F 2 "" H 3250 5000 60  0000 C CNN
F 3 "" H 3250 5000 60  0000 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 570D8F46
P 5200 950
F 0 "#PWR03" H 5200 800 50  0001 C CNN
F 1 "+3.3V" H 5218 1124 50  0000 C CNN
F 2 "" H 5200 950 60  0000 C CNN
F 3 "" H 5200 950 60  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 570D9535
P 2250 6000
F 0 "#PWR04" H 2250 5750 50  0001 C CNN
F 1 "GND" H 2258 5826 50  0000 C CNN
F 2 "" H 2250 6000 60  0000 C CNN
F 3 "" H 2250 6000 60  0000 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 570D971F
P 5200 2450
F 0 "#PWR05" H 5200 2200 50  0001 C CNN
F 1 "GND" H 5208 2276 50  0000 C CNN
F 2 "" H 5200 2450 60  0000 C CNN
F 3 "" H 5200 2450 60  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Text Label 5800 1350 0    50   ~ 0
CS0
Text Label 5800 1450 0    50   ~ 0
CS1
Text Label 5800 1550 0    50   ~ 0
CS2
Text Label 5800 1650 0    50   ~ 0
CS3
Text Label 5800 1750 0    50   ~ 0
CS4
Text Label 5800 1850 0    50   ~ 0
CS5
Text Label 5800 1950 0    50   ~ 0
CS6
Text Label 5800 2050 0    50   ~ 0
CS7
$Comp
L CONN_01X03 P4
U 1 1 570E6A69
P 5250 5100
F 0 "P4" H 5328 5138 50  0000 L CNN
F 1 "UART" H 5328 5046 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5250 5100 60  0001 C CNN
F 3 "" H 5250 5100 60  0000 C CNN
F 4 "952-2245-ND" H 5250 5100 60  0001 C CNN "DigiKey"
F 5 "Harwin Inc." H 5250 5100 60  0001 C CNN "Manufacturer"
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 570E7088
P 5000 5400
F 0 "#PWR06" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5008 5226 50  0000 C CNN
F 2 "" H 5000 5400 60  0000 C CNN
F 3 "" H 5000 5400 60  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Text Label 3100 3650 0    50   ~ 0
MISO
Text Label 3100 3550 0    50   ~ 0
MOSI
Text Label 3100 3450 0    50   ~ 0
SCK
Text Label 3100 3950 0    50   ~ 0
SCL1
Text Label 3100 4050 0    50   ~ 0
SDA2
Text Label 3100 4150 0    50   ~ 0
SCL2
Text Label 3100 4350 0    50   ~ 0
TXD1
Text Label 3100 4450 0    50   ~ 0
RXD1
$Comp
L CONN_01X02 P3
U 1 1 570EB40B
P 4250 5350
F 0 "P3" H 4327 5388 50  0000 L CNN
F 1 "Pwr SW" H 4327 5296 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4250 5350 60  0001 C CNN
F 3 "" H 4250 5350 60  0000 C CNN
F 4 "952-2244-ND" H 4250 5350 60  0001 C CNN "DigiKey"
F 5 "Harwin Inc." H 4250 5350 60  0001 C CNN "Manufacturer"
	1    4250 5350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 570EB8AA
P 4000 5500
F 0 "#PWR07" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4008 5326 50  0000 C CNN
F 2 "" H 4000 5500 60  0000 C CNN
F 3 "" H 4000 5500 60  0000 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Text Label 3100 4650 0    50   ~ 0
On
Text Label 3100 1350 0    50   ~ 0
CSADDR0
Text Label 3100 1450 0    50   ~ 0
CSADDR1
Text Label 3100 1550 0    50   ~ 0
CSADDR2
Text Label 3100 3350 0    50   ~ 0
CS
Text Label 1600 5150 2    50   ~ 0
BAT+
Text Label 1600 5350 2    50   ~ 0
TS
Text Label 1600 4950 2    50   ~ 0
Vin+
Text Label 1600 4150 2    50   ~ 0
PWM
Text Label 1600 4250 2    50   ~ 0
ADC
Text Label 1600 4350 2    50   ~ 0
Mic
Text Label 1600 4650 2    50   ~ 0
SndL
Text Label 1600 4550 2    50   ~ 0
SndR
Text Label 1600 4450 2    50   ~ 0
SndCom
Text Label 3100 1850 0    50   ~ 0
XIO5
Text Label 3100 1950 0    50   ~ 0
XIO6
Text Label 3100 2050 0    50   ~ 0
XIO7
$Comp
L C_Small C2
U 1 1 570E37A7
P 8350 1700
F 0 "C2" H 8442 1746 50  0000 L CNN
F 1 "0.1µF" H 8442 1654 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 8350 1700 60  0001 C CNN
F 3 "" H 8350 1700 60  0000 C CNN
F 4 "1276-1006-1-ND" H 8350 1700 60  0001 C CNN "DigiKey"
F 5 "Samsung" H 8350 1700 60  0001 C CNN "Manufacturer"
F 6 "25V" H 8350 1700 60  0001 C CNN "Voltage"
F 7 "10%" H 8350 1700 60  0001 C CNN "Tolerance"
F 8 "X7R" H 8350 1700 60  0001 C CNN "Temp Co"
F 9 "0603" H 8350 1700 60  0001 C CNN "Package"
	1    8350 1700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 570E7469
P 8700 1700
F 0 "C3" H 8792 1746 50  0000 L CNN
F 1 "1µF" H 8792 1654 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 8700 1700 60  0001 C CNN
F 3 "" H 8700 1700 60  0000 C CNN
F 4 "1276-6524-1-ND" H 8700 1700 60  0001 C CNN "DigiKey"
F 5 "Samsung" H 8700 1700 60  0001 C CNN "Manufacturer"
F 6 "16V" H 8700 1700 60  0001 C CNN "Voltage"
F 7 "20%" H 8700 1700 60  0001 C CNN "Tolerance"
F 8 "X7R" H 8700 1700 60  0001 C CNN "Temp Co"
F 9 "0603" H 8700 1700 60  0001 C CNN "Package"
	1    8700 1700
	-1   0    0    -1  
$EndComp
Text Label 9800 1550 2    60   ~ 0
LCD_3V3
Text Label 3100 4750 0    50   ~ 0
FEL
Text Label 1600 4750 2    60   ~ 0
Mute
$Comp
L +1V8 #PWR08
U 1 1 570F8C40
P 3750 5000
F 0 "#PWR08" H 3750 4850 50  0001 C CNN
F 1 "+1V8" H 3768 5174 50  0000 C CNN
F 2 "" H 3750 5000 60  0000 C CNN
F 3 "" H 3750 5000 60  0000 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 570F99ED
P 9050 1500
F 0 "#PWR09" H 9050 1350 50  0001 C CNN
F 1 "+3.3V" H 9068 1674 50  0000 C CNN
F 2 "" H 9050 1500 60  0000 C CNN
F 3 "" H 9050 1500 60  0000 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 570FA672
P 8450 4800
F 0 "#PWR010" H 8450 4550 50  0001 C CNN
F 1 "GND" H 8458 4626 50  0000 C CNN
F 2 "" H 8450 4800 60  0000 C CNN
F 3 "" H 8450 4800 60  0000 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
NoConn ~ 9800 4650
$Comp
L GND #PWR011
U 1 1 5711414E
P 9050 1950
F 0 "#PWR011" H 9050 1700 50  0001 C CNN
F 1 "GND" H 9058 1776 50  0000 C CNN
F 2 "" H 9050 1950 60  0000 C CNN
F 3 "" H 9050 1950 60  0000 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 1350 6050 1450
Entry Wire Line
	5950 1450 6050 1550
Entry Wire Line
	5950 1550 6050 1650
Entry Wire Line
	5950 1650 6050 1750
Entry Wire Line
	5950 1750 6050 1850
Entry Wire Line
	5950 1850 6050 1950
Entry Wire Line
	5950 1950 6050 2050
Entry Wire Line
	5950 2050 6050 2150
$Comp
L CONN_02X17 P6
U 1 1 570F253C
P 5200 3750
F 0 "P6" H 5200 4766 50  0000 C CNN
F 1 "GPIO" H 5200 4674 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_17x2" H 5200 2650 60  0001 C CNN
F 3 "" H 5200 2650 60  0000 C CNN
F 4 "ED10528-ND" H 5200 3750 60  0001 C CNN "DigiKey"
F 5 "On Shore Technology Inc." H 5200 3750 60  0001 C CNN "Manufacturer"
	1    5200 3750
	1    0    0    -1  
$EndComp
Text Label 4950 2950 2    50   ~ 0
+3V3
Text Label 5450 2950 0    50   ~ 0
GND
Text Label 5450 4550 0    50   ~ 0
GND
Text Label 4950 4550 2    50   ~ 0
+3V3
Text Label 4950 3050 2    50   ~ 0
CS7
Text Label 4950 3150 2    50   ~ 0
CS5
Text Label 4950 3250 2    50   ~ 0
CS3
Text Label 4950 3350 2    50   ~ 0
CS1
Text Label 5450 3050 0    50   ~ 0
CS6
Text Label 5450 3150 0    50   ~ 0
CS4
Text Label 5450 3250 0    50   ~ 0
CS2
Text Label 5450 3350 0    50   ~ 0
CS0
Text Label 4950 3450 2    50   ~ 0
MOSI
Text Label 5450 3450 0    50   ~ 0
MISO
Text Label 5450 3550 0    50   ~ 0
SCK
Text Label 4950 3550 2    50   ~ 0
GND
Text Label 4950 3750 2    50   ~ 0
XIO5
Text Label 5450 3750 0    50   ~ 0
XIO6
Text Label 5450 3850 0    50   ~ 0
XIO7
Text Label 5450 3950 0    50   ~ 0
INT1
Text Label 4950 3950 2    50   ~ 0
INT3
Text Label 5450 4050 0    50   ~ 0
SDA2
Text Label 4950 4050 2    50   ~ 0
SCL2
Text Label 4950 4150 2    50   ~ 0
IO0
Text Label 5450 4150 0    50   ~ 0
IO1
Text Label 4950 4250 2    50   ~ 0
IO2
Text Label 5450 4250 0    50   ~ 0
IO3
Text Label 4950 4350 2    50   ~ 0
IO4
Text Label 5450 4350 0    50   ~ 0
IO5
Text Label 4950 4450 2    50   ~ 0
IO6
Text Label 5450 4450 0    50   ~ 0
IO7
Entry Wire Line
	5650 2950 5750 3050
Entry Wire Line
	5650 3050 5750 3150
Entry Wire Line
	5650 3150 5750 3250
Entry Wire Line
	5650 3250 5750 3350
Entry Wire Line
	5650 3350 5750 3450
Entry Wire Line
	5650 3450 5750 3550
Entry Wire Line
	5650 3550 5750 3650
Entry Wire Line
	5650 3650 5750 3750
Entry Wire Line
	5650 3750 5750 3850
Entry Wire Line
	5650 3850 5750 3950
Entry Wire Line
	5650 3950 5750 4050
Entry Wire Line
	5650 4050 5750 4150
Entry Wire Line
	5650 4150 5750 4250
Entry Wire Line
	5650 4250 5750 4350
Entry Wire Line
	5650 4350 5750 4450
Entry Wire Line
	5650 4450 5750 4550
Entry Wire Line
	5650 4550 5750 4650
Entry Wire Line
	4650 3050 4750 2950
Entry Wire Line
	4650 3150 4750 3050
Entry Wire Line
	4650 3250 4750 3150
Entry Wire Line
	4650 3350 4750 3250
Entry Wire Line
	4650 3450 4750 3350
Entry Wire Line
	4650 3550 4750 3450
Entry Wire Line
	4650 3650 4750 3550
Entry Wire Line
	4650 3750 4750 3650
Entry Wire Line
	4650 3850 4750 3750
Entry Wire Line
	4650 3950 4750 3850
Entry Wire Line
	4650 4050 4750 3950
Entry Wire Line
	4650 4150 4750 4050
Entry Wire Line
	4650 4250 4750 4150
Entry Wire Line
	4650 4350 4750 4250
Entry Wire Line
	4650 4450 4750 4350
Entry Wire Line
	4650 4550 4750 4450
Entry Wire Line
	4650 4650 4750 4550
Text Label 3100 3850 0    50   ~ 0
SDA1
Wire Bus Line
	6050 3050 5750 3050
Wire Wire Line
	4150 5100 5050 5100
Wire Wire Line
	4150 4350 4150 5100
Wire Wire Line
	4050 5200 5050 5200
Wire Wire Line
	4050 4450 4050 5200
Wire Wire Line
	3100 4650 3950 4650
Wire Wire Line
	3950 5300 4050 5300
Wire Wire Line
	3950 4650 3950 5300
Wire Wire Line
	3100 3150 3300 3150
Wire Wire Line
	3100 3050 3300 3050
Wire Wire Line
	3100 2950 3300 2950
Wire Wire Line
	3100 2850 3300 2850
Wire Wire Line
	3100 2750 3300 2750
Wire Wire Line
	3100 2650 3300 2650
Wire Wire Line
	3100 2550 3300 2550
Wire Wire Line
	3100 2450 3300 2450
Wire Wire Line
	3100 2350 3300 2350
Wire Wire Line
	3100 2250 3300 2250
Wire Wire Line
	3100 3350 3800 3350
Wire Wire Line
	3100 4150 3300 4150
Wire Wire Line
	3100 4050 3300 4050
Wire Wire Line
	3100 3650 3300 3650
Wire Wire Line
	3100 3550 3300 3550
Wire Wire Line
	3100 3450 3300 3450
Wire Bus Line
	5750 3050 5750 4700
Wire Bus Line
	5750 4700 4650 4700
Wire Bus Line
	4650 4700 4650 3050
Wire Wire Line
	4950 4550 4750 4550
Wire Wire Line
	4950 4450 4750 4450
Wire Wire Line
	4950 4350 4750 4350
Wire Wire Line
	4950 4250 4750 4250
Wire Wire Line
	4950 4150 4750 4150
Wire Wire Line
	4950 4050 4750 4050
Wire Wire Line
	4950 3950 4750 3950
Wire Wire Line
	4950 3750 4750 3750
Wire Wire Line
	4950 3650 4750 3650
Wire Wire Line
	4950 3550 4750 3550
Wire Wire Line
	4950 3450 4750 3450
Wire Wire Line
	4950 3350 4750 3350
Wire Wire Line
	4950 3250 4750 3250
Wire Wire Line
	4950 3150 4750 3150
Wire Wire Line
	4950 3050 4750 3050
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	5450 4550 5650 4550
Wire Wire Line
	5450 4450 5650 4450
Wire Wire Line
	5450 4350 5650 4350
Wire Wire Line
	5450 4250 5650 4250
Wire Wire Line
	5450 4150 5650 4150
Wire Wire Line
	5450 4050 5650 4050
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5450 3750 5650 3750
Wire Wire Line
	5450 3650 5650 3650
Wire Wire Line
	5450 3550 5650 3550
Wire Wire Line
	5450 3450 5650 3450
Wire Wire Line
	5450 3350 5650 3350
Wire Wire Line
	5450 3250 5650 3250
Wire Wire Line
	5450 3150 5650 3150
Wire Wire Line
	5450 3050 5650 3050
Wire Wire Line
	5450 2950 5650 2950
Wire Bus Line
	6050 1450 6050 3050
Connection ~ 9650 4750
Wire Wire Line
	5000 5000 5050 5000
Wire Wire Line
	2050 5950 2050 5900
Wire Wire Line
	3750 5350 3750 5000
Wire Wire Line
	3100 5350 3750 5350
Connection ~ 3150 5250
Wire Wire Line
	3150 5150 3150 5250
Wire Wire Line
	3100 5150 3150 5150
Connection ~ 2550 5950
Wire Wire Line
	2650 5950 2650 5900
Connection ~ 2450 5950
Wire Wire Line
	2550 5950 2550 5900
Connection ~ 2350 5950
Wire Wire Line
	2450 5950 2450 5900
Wire Wire Line
	2350 5950 2350 5900
Connection ~ 2150 5950
Connection ~ 2250 5950
Connection ~ 2050 5950
Wire Wire Line
	2150 5950 2150 5900
Wire Wire Line
	1300 5950 2650 5950
Wire Wire Line
	8350 1600 8350 1550
Connection ~ 8700 1550
Wire Wire Line
	8700 1600 8700 1550
Connection ~ 9050 1550
Wire Wire Line
	9050 1500 9050 1600
Connection ~ 8700 1850
Wire Wire Line
	8350 1850 8350 1800
Connection ~ 9050 1850
Wire Wire Line
	8350 1850 9050 1850
Wire Wire Line
	8700 1800 8700 1850
Wire Wire Line
	9050 1800 9050 1950
Connection ~ 4550 1650
Wire Wire Line
	4350 1650 4550 1650
Wire Wire Line
	4350 1700 4350 1650
Connection ~ 4550 1950
Wire Wire Line
	4350 1950 4350 1900
Wire Wire Line
	1250 4950 1600 4950
Wire Wire Line
	4000 5400 4050 5400
Wire Wire Line
	4000 5500 4000 5400
Wire Wire Line
	3100 4450 4050 4450
Wire Wire Line
	3100 4350 4150 4350
Wire Wire Line
	5000 5000 5000 5400
Wire Wire Line
	3800 3350 3800 2050
Wire Wire Line
	3100 1550 4600 1550
Wire Wire Line
	3100 1450 4600 1450
Wire Wire Line
	3100 1350 4600 1350
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	5800 1950 5950 1950
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	5800 1750 5950 1750
Wire Wire Line
	5800 1650 5950 1650
Wire Wire Line
	5800 1550 5950 1550
Wire Wire Line
	5800 1450 5950 1450
Wire Wire Line
	5800 1350 5950 1350
Connection ~ 5200 1000
Wire Wire Line
	4550 1000 5200 1000
Wire Wire Line
	4550 1000 4550 1850
Wire Wire Line
	4550 1850 4600 1850
Connection ~ 5200 2400
Wire Wire Line
	4550 2400 5200 2400
Wire Wire Line
	4550 1950 4550 2400
Wire Wire Line
	4350 1950 4600 1950
Wire Wire Line
	5200 2350 5200 2450
Wire Wire Line
	2250 5900 2250 6000
Wire Wire Line
	5200 950  5200 1050
Wire Wire Line
	3500 5250 3500 5000
Wire Wire Line
	3100 5250 3500 5250
Wire Wire Line
	3800 2050 4600 2050
Connection ~ 9650 1650
Wire Wire Line
	9650 1450 9800 1450
Connection ~ 9650 4050
Connection ~ 9650 3350
Wire Wire Line
	9650 4050 9800 4050
Connection ~ 9650 3250
Wire Wire Line
	9650 3350 9800 3350
Connection ~ 9650 2550
Wire Wire Line
	9650 3250 9800 3250
Connection ~ 9650 2450
Wire Wire Line
	9650 2550 9800 2550
Connection ~ 9650 1750
Wire Wire Line
	9650 2450 9800 2450
Wire Wire Line
	9650 1750 9800 1750
Wire Wire Line
	9650 4750 9650 1450
Wire Wire Line
	9800 1650 9650 1650
Wire Wire Line
	8350 1550 9800 1550
Wire Wire Line
	9400 1250 9800 1250
Wire Wire Line
	9400 4450 9400 1250
Wire Wire Line
	9500 1350 9800 1350
Wire Wire Line
	9500 3650 9500 1350
Wire Bus Line
	4650 3050 3400 3050
Entry Wire Line
	3300 2250 3400 2350
Entry Wire Line
	3300 2350 3400 2450
Entry Wire Line
	3300 2450 3400 2550
Entry Wire Line
	3300 2550 3400 2650
Entry Wire Line
	3300 2650 3400 2750
Entry Wire Line
	3300 2750 3400 2850
Entry Wire Line
	3300 2850 3400 2950
Entry Wire Line
	3300 2950 3400 3050
Entry Wire Line
	3300 3050 3400 3150
Entry Wire Line
	3300 3150 3400 3250
Entry Wire Line
	3300 3450 3400 3550
Entry Wire Line
	3300 3550 3400 3650
Entry Wire Line
	3300 3650 3400 3750
Entry Wire Line
	3300 4050 3400 4150
Entry Wire Line
	3300 4150 3400 4250
Wire Bus Line
	3400 1850 3400 4250
Wire Wire Line
	1600 5250 1450 5250
Wire Wire Line
	1450 5250 1450 5350
Wire Wire Line
	1250 5050 1600 5050
Wire Wire Line
	1300 5050 1300 5950
Connection ~ 1300 5050
Connection ~ 1300 5350
Text Label 3100 2450 0    50   ~ 0
IO0
Text Label 3100 2550 0    50   ~ 0
IO1
Text Label 3100 2650 0    50   ~ 0
IO2
Text Label 3100 2750 0    50   ~ 0
IO3
Text Label 3100 2850 0    50   ~ 0
IO4
Text Label 3100 2950 0    50   ~ 0
IO5
Text Label 3100 3050 0    50   ~ 0
IO6
Text Label 3100 3150 0    50   ~ 0
IO7
Text Label 3100 2250 0    50   ~ 0
INT1
Text Label 3100 2350 0    50   ~ 0
INT3
Wire Wire Line
	3100 1850 3300 1850
Wire Wire Line
	3100 1950 3300 1950
Wire Wire Line
	3100 2050 3300 2050
Entry Wire Line
	3300 1850 3400 1950
Entry Wire Line
	3300 1950 3400 2050
Entry Wire Line
	3300 2050 3400 2150
Wire Wire Line
	3100 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5050
Wire Wire Line
	3150 5050 3250 5050
Wire Wire Line
	3250 5050 3250 5000
$Comp
L AP3032 IC3
U 1 1 576F4C9C
P 8450 4250
F 0 "IC3" H 8450 4737 60  0000 C CNN
F 1 "AP3032" H 8450 4631 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8450 3250 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP3032.pdf" H 8450 3150 60  0001 C CNN
F 4 "AP3032KTR-G1DICT-ND" H 8450 3550 60  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 8450 3450 60  0001 C CNN "Manufacturer"
F 6 "SOT-23-6" H 8450 3350 60  0001 C CNN "Package"
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 576F50A3
P 8450 3650
F 0 "L1" H 8450 3865 50  0000 C CNN
F 1 "15µH" H 8450 3774 50  0000 C CNN
F 2 "inductor:TDK_VLS-E-CA" H 8350 3650 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_power_vls2012e-ca_en.pdf" H 8450 3750 60  0001 C CNN
F 4 "445-6598-1-ND" H 8550 3850 50  0001 C CNN "DigiKey"
F 5 "TDK" H 8650 3950 50  0001 C CNN "Manufacturer"
F 6 "20%" H 8750 4050 50  0001 C CNN "Tolerance"
F 7 "400mA" H 8850 4150 50  0001 C CNN "Current"
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3650 8100 3650
Wire Wire Line
	8100 3600 8100 4150
Wire Wire Line
	7750 4050 8150 4050
Wire Wire Line
	8700 3650 8850 3650
Wire Wire Line
	8800 3650 8800 4050
Wire Wire Line
	8800 4050 8750 4050
Connection ~ 8800 3650
Wire Wire Line
	9100 3650 9100 4150
Wire Wire Line
	8450 4650 8450 4800
Wire Wire Line
	7300 4750 9800 4750
Wire Wire Line
	9100 4750 9100 4350
Connection ~ 8100 4050
Wire Wire Line
	8100 4350 8100 4750
Connection ~ 8450 4750
Wire Wire Line
	9050 3650 9500 3650
Wire Wire Line
	8750 4250 8900 4250
Wire Wire Line
	8900 4250 8900 4050
Wire Wire Line
	8900 4050 9100 4050
Connection ~ 9100 4050
Wire Wire Line
	8750 4450 9400 4450
Wire Wire Line
	9200 4450 9200 4500
Wire Wire Line
	9200 4750 9200 4700
Connection ~ 9100 4750
Wire Wire Line
	7500 4450 8150 4450
Connection ~ 8100 3650
Connection ~ 9200 4750
Connection ~ 9200 4450
Connection ~ 9100 3650
$Comp
L DS2431 IC2
U 1 1 5770A0AF
P 900 1900
F 0 "IC2" H 900 2150 60  0000 C CNN
F 1 "DS2431" H 900 2050 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 900 1400 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS2431.pdf" H 900 1300 60  0001 C CNN
F 4 "DS2431+-ND" H 900 1700 60  0001 C CNN "DigiKey"
F 5 "Maxim Integrated" H 900 1600 60  0001 C CNN "Manufacturer"
F 6 "TO-92-3" H 900 1500 60  0001 C CNN "Package"
	1    900  1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1850 9650 1850
Connection ~ 9650 1850
Wire Wire Line
	1150 1850 1600 1850
$Comp
L GND #PWR012
U 1 1 5770C9CC
P 1200 2000
F 0 "#PWR012" H 1200 1750 50  0001 C CNN
F 1 "GND" H 1208 1826 50  0000 C CNN
F 2 "" H 1200 2000 60  0000 C CNN
F 3 "" H 1200 2000 60  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1200 1950
Wire Wire Line
	1200 1950 1200 2000
$Comp
L R_Small R2
U 1 1 5770D063
P 1200 1700
F 0 "R2" H 1259 1746 50  0000 L CNN
F 1 "4.7K" H 1259 1654 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 1200 1700 60  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
F 4 "311-4.7KGRCT-ND" H 1200 1700 60  0001 C CNN "DigiKey"
F 5 "Yageo" H 1200 1700 60  0001 C CNN "Manufacturer"
F 6 "5%" H 1200 1700 60  0001 C CNN "Tolerance"
F 7 "100ppm" H 1200 1700 60  0001 C CNN "Temp Co"
F 8 "75V" H 1200 1700 60  0001 C CNN "Voltage"
F 9 "100mW" H 1200 1700 60  0001 C CNN "Power"
F 10 "0603" H 1200 1700 60  0001 C CNN "Package"
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1850
Connection ~ 1200 1850
$Comp
L +3.3V #PWR013
U 1 1 5770D995
P 1200 1550
F 0 "#PWR013" H 1200 1400 50  0001 C CNN
F 1 "+3.3V" H 1218 1724 50  0000 C CNN
F 2 "" H 1200 1550 60  0000 C CNN
F 3 "" H 1200 1550 60  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1200 1550
Wire Wire Line
	4750 3850 4950 3850
Text Label 3100 1750 0    50   ~ 0
XIO4
Text Label 5450 3650 0    50   ~ 0
XIO4
Wire Wire Line
	3100 1750 3300 1750
Entry Wire Line
	3300 1750 3400 1850
Text Label 3100 1650 0    50   ~ 0
XIO3
$Comp
L 74AHC1G08 IC4
U 1 1 5771E50C
P 7300 4450
F 0 "IC4" H 7300 4300 40  0000 L CNN
F 1 "74AHC1G08" H 7300 4200 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 7300 4450 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74AHC_AHCT1G08.pdf" H 7300 4450 60  0001 C CNN
F 4 "568-2501-1-ND" H 7300 4450 60  0001 C CNN "DigiKey"
F 5 "NXP Semiconductors" H 7300 4450 60  0001 C CNN "Manufacturer"
F 6 "SC-70-5" H 7300 4450 60  0001 C CNN "Package"
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7300 4750
Connection ~ 8100 4750
$Comp
L +3.3V #PWR014
U 1 1 57721227
P 7300 4200
F 0 "#PWR014" H 7300 4050 50  0001 C CNN
F 1 "+3.3V" H 7318 4374 50  0000 C CNN
F 2 "" H 7300 4200 60  0000 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 4200
Wire Wire Line
	6950 4500 7050 4500
Wire Wire Line
	6950 4400 7050 4400
Text Label 1600 3050 2    50   ~ 0
LCD_ON
Text Label 6950 4500 2    50   ~ 0
LCD_ON
Text Label 6950 4400 2    50   ~ 0
PWM
Text Label 9800 4250 2    50   ~ 0
LCD_ON
Wire Wire Line
	9800 3450 9650 3450
Connection ~ 9650 3450
Text Label 4950 3650 2    50   ~ 0
XIO3
$Comp
L +5V #PWR015
U 1 1 57C03EA0
P 8100 3600
F 0 "#PWR015" H 8100 3450 50  0001 C CNN
F 1 "+5V" H 8118 3774 50  0000 C CNN
F 2 "" H 8100 3600 60  0000 C CNN
F 3 "" H 8100 3600 60  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK P2
U 1 1 57C06507
P 950 5050
F 0 "P2" H 931 5397 60  0000 C CNN
F 1 "Power" H 931 5291 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 950 5050 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/pj-002b.pdf" H 950 5050 60  0001 C CNN
F 4 "CP-002B-ND" H 950 5050 60  0001 C CNN "DigiKey"
F 5 "CUI Inc." H 950 5050 60  0001 C CNN "Manufacturer"
F 6 "2.5x5.5mm" H 950 5050 60  0001 C CNN "Package"
	1    950  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5150 1300 5150
Connection ~ 1300 5150
Wire Wire Line
	1450 5350 1300 5350
$Comp
L C_Small C4
U 1 1 57C4D44B
P 9050 1700
F 0 "C4" H 9142 1746 50  0000 L CNN
F 1 "10µF" H 9142 1654 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 9050 1700 60  0001 C CNN
F 3 "" H 9050 1700 60  0000 C CNN
F 4 "1276-1119-1-ND" H 9050 1700 60  0001 C CNN "DigiKey"
F 5 "Samsung" H 9050 1700 60  0001 C CNN "Manufacturer"
F 6 "6.3V" H 9050 1700 60  0001 C CNN "Voltage"
F 7 "20%" H 9050 1700 60  0001 C CNN "Tolerance"
F 8 "X5R" H 9050 1700 60  0001 C CNN "Temp Co"
F 9 "603" H 9050 1700 60  0001 C CNN "Package"
	1    9050 1700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57C4EA3A
P 4350 1800
F 0 "C1" H 4442 1846 50  0000 L CNN
F 1 "0.1µF" H 4442 1754 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 4350 1800 60  0001 C CNN
F 3 "" H 4350 1800 60  0000 C CNN
F 4 "1276-1006-1-ND" H 4350 1800 60  0001 C CNN "DigiKey"
F 5 "Samsung" H 4350 1800 60  0001 C CNN "Manufacturer"
F 6 "25V" H 4350 1800 60  0001 C CNN "Voltage"
F 7 "10%" H 4350 1800 60  0001 C CNN "Tolerance"
F 8 "X7R" H 4350 1800 60  0001 C CNN "Temp Co"
F 9 "0603" H 4350 1800 60  0001 C CNN "Package"
	1    4350 1800
	-1   0    0    -1  
$EndComp
Text Label 1600 1850 2    60   ~ 0
1W
$Comp
L C_Small C7
U 1 1 57C5A2FA
P 7750 4250
F 0 "C7" H 7842 4296 50  0000 L CNN
F 1 "0.1µF" H 7842 4204 50  0000 L CNN
F 2 "capacitor_smd:C_0603" H 7750 4250 60  0001 C CNN
F 3 "" H 7750 4250 60  0000 C CNN
F 4 "1276-1006-1-ND" H 7750 4250 60  0001 C CNN "DigiKey"
F 5 "Samsung" H 7750 4250 60  0001 C CNN "Manufacturer"
F 6 "25V" H 7750 4250 60  0001 C CNN "Voltage"
F 7 "10%" H 7750 4250 60  0001 C CNN "Tolerance"
F 8 "X7R" H 7750 4250 60  0001 C CNN "Temp Co"
F 9 "0603" H 7750 4250 60  0001 C CNN "Package"
	1    7750 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 4050
Wire Wire Line
	7750 4350 7750 4750
Connection ~ 7750 4750
Text Notes 8700 5050 0    50   ~ 0
R1:\n5.1Ω for 5" & 7" panel\n15Ω for 4.3" panel
Text Notes 700  5300 0    60   ~ 0
5V In
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 57C9B0AE
P 10200 7050
F 0 "LOGO1" H 10447 7128 60  0001 L CNN
F 1 "OSHW" H 10200 6800 60  0000 C CNB
F 2 "" H 10200 7050 60  0001 C CNN
F 3 "" H 10200 7050 60  0001 C CNN
	1    10200 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P7
U 1 1 57CA09BF
P 2250 7150
F 0 "P7" H 2250 7465 50  0000 C CNN
F 1 "TS" H 2250 7374 50  0000 C CNN
F 2 "connectors:02x03_Header_0.05" H 2250 7381 60  0001 C CNN
F 3 "" H 2250 5950 60  0000 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57CA1873
P 2550 7000
F 0 "#PWR016" H 2550 6850 50  0001 C CNN
F 1 "+3.3V" H 2568 7174 50  0000 C CNN
F 2 "" H 2550 7000 60  0000 C CNN
F 3 "" H 2550 7000 60  0000 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57CA18C0
P 2550 7300
F 0 "#PWR017" H 2550 7050 50  0001 C CNN
F 1 "GND" H 2558 7126 50  0000 C CNN
F 2 "" H 2550 7300 60  0000 C CNN
F 3 "" H 2550 7300 60  0000 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7250 2550 7250
Wire Wire Line
	2550 7250 2550 7300
Wire Wire Line
	2500 7050 2550 7050
Wire Wire Line
	2550 7050 2550 7000
Text Label 2000 7050 2    50   ~ 0
SDA1
Text Label 2000 7150 2    50   ~ 0
SCL1
Text Label 2000 7250 2    50   ~ 0
INT3
Text Label 2500 7150 0    50   ~ 0
LCD_ON
Wire Notes Line
	1750 6750 2850 6750
Wire Notes Line
	2850 6750 2850 7700
Wire Notes Line
	2850 7700 1750 7700
Wire Notes Line
	1750 7700 1750 6750
Text Notes 1800 7650 0    50   ~ 0
Connector for\ncapacitive touch board
$EndSCHEMATC
