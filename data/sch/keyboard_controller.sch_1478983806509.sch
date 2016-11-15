EESchema Schematic File Version 2
LIBS:keyboard
LIBS:regulators
LIBS:memory_2
LIBS:ICs
LIBS:Connectors
LIBS:Atmel_MCUs
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
LIBS:Keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L ATXMEGA128A4U-A IC1
U 1 1 56C8AA10
P 7400 3250
F 0 "IC1" H 6650 4450 50  0000 L BNN
F 1 "ATXMEGA128A4U-A" H 7750 2000 50  0000 L BNN
F 2 "QFP_handSoldering:TQFP_44_0.8mmPitch_handSoldering" H 7400 3250 50  0001 C CIN
F 3 "http://www.atmel.com/images/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A4U_Datasheet.pdf" H 6650 4450 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/atxmega128a4u-au/avr-smd-atmel-microcontrollers/atmel/" H 6750 4550 60  0001 C CNN "Supplier Link"
F 5 "ATXMEGA128A4U-AU" H 6850 4650 60  0001 C CNN "Supplier Part Number"
F 6 "4.70" H 6950 4750 60  0001 C CNN "Price"
F 7 "Atmel" H 7050 4850 60  0001 C CNN "Manufacturer"
F 8 "ATXMEGA128A4U-AU" H 7150 4950 60  0001 C CNN "Manufacturer Part Number"
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 56C8B6B9
P 5100 4250
F 0 "P1" H 5425 4125 50  0000 C CNN
F 1 "USB_OTG" H 5100 4450 50  0000 C CNN
F 2 "Connectors:micro_USB_1981568-1" V 5050 4150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Specification+Or+Standard%7F108-78434%7FG%7Fpdf%7FJapanese%7FJPN_SS_108-78434_G.pdf%7F1981568-1" V 5050 4150 50  0001 C CNN
F 4 "1.20" H 5725 4425 60  0001 C CNN "Price"
F 5 "1981568-1" H 5625 4325 60  0001 C CNN "Supplier Part Number"
F 6 "1981568-1" H 5925 4625 60  0001 C CNN "Manufacturer Part Number"
F 7 "http://www.tme.eu/en/details/1981568-1/usb-ieee1394-connectors/te-connectivity/" H 5525 4225 60  0001 C CNN "Supplier Link"
F 8 "TE Connectivity" H 5825 4525 60  0001 C CNN "Manufacturer"
	1    5100 4250
	0    -1   1    0   
$EndComp
$Comp
L CONN_PDI P2
U 1 1 56C8C2EA
P 5900 2250
F 0 "P2" H 5900 2450 50  0000 C CNN
F 1 "CONN_PDI" H 5900 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5900 1050 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/7d9961e5e60ab95d248a27b27276cc23/t821.pdf" H 5900 1050 50  0001 C CNN
F 4 "0.233" H 6200 2750 60  0001 C CNN "Price"
F 5 "AMPHENOL" H 6300 2850 60  0001 C CNN "Manufacturer"
F 6 "http://www.tme.eu/en/details/t821-1-06-s1/idc-connectors/amphenol/t821106a1s100ceu/" H 6000 2550 60  0001 C CNN "Supplier Link"
F 7 "T821-1-06-S1" H 6100 2650 60  0001 C CNN "Supplier Part Number"
F 8 "T821106A1S100CEU" H 6400 2950 60  0001 C CNN "Manufacturer Part Number"
	1    5900 2250
	-1   0    0    1   
$EndComp
$Comp
L LDO_3V3_APE8865Y5-33-HF-3TR U1
U 1 1 56C8C933
P 2700 6150
F 0 "U1" H 2400 6400 50  0000 C CNN
F 1 "LDO_3V3_APE8865Y5-33-HF-3TR" H 2700 6350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2700 6250 50  0001 C CIN
F 3 "http://www.tme.eu/en/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 2400 6400 50  0001 C CNN
F 4 "0.11" H 2700 6700 60  0001 C CNN "Price"
F 5 "ADVANCED POWER ELECTRONICS" H 2800 6800 60  0001 C CNN "Manufacturer"
F 6 "APE8865Y5-33-HF-3" H 2600 6600 60  0001 C CNN "Supplier Part Number"
F 7 "APE8865Y5-33-HF-3TR" H 2900 6900 60  0001 C CNN "Manufacturer Part Number"
F 8 "http://www.tme.eu/en/details/ape8865y5-33-hf-3/ldo-unregulated-voltage-regulators/advanced-power-electronics/ape8865y5-33-hf-3tr/" H 2500 6500 60  0001 C CNN "Supplier Link"
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L 25LC256_EEPROM U3
U 1 1 56C8CB72
P 9800 4350
F 0 "U3" H 9500 4600 50  0000 L CNN
F 1 "25LC256_EEPROM" H 9850 4600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 4300 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/65670f24ef4038728b4b7ffec4ff135f/21822f.pdf" H 9450 4300 50  0001 C CNN
F 4 "1.24" H 9800 4900 60  0001 C CNN "Price"
F 5 "25LC256-I/SN" H 9700 4800 60  0001 C CNN "Supplier Part Number"
F 6 "25LC256-I/SN" H 10000 5100 60  0001 C CNN "Manufacturer Part Number"
F 7 "http://www.tme.eu/en/details/25lc256-i_sn/serial-eeprom-memories-integ-circ/microchip-technology/" H 9600 4700 60  0001 C CNN "Supplier Link"
F 8 "MICROCHIP TECHNOLOGY" H 9900 5000 60  0001 C CNN "Manufacturer"
	1    9800 4350
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56C8D2F6
P 1800 6250
F 0 "C1" H 1825 6350 50  0000 L CNN
F 1 "1u" H 1825 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 6100 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 1800 6250 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b105ko8nnnc/0603-mlcc-smd-capacitors/samsung/" H 1800 6250 60  0001 C CNN "Supplier Link"
F 5 "CL10B105KO8NNNC" H 1800 6250 60  0001 C CNN "Supplier Part Number"
F 6 "0.00632" H 1800 6250 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 1800 6250 60  0001 C CNN "Manufacturer"
F 8 "CL10B105KO8NNNC" H 1800 6250 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1800 6250 60  0001 C CNN "Supplier"
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56C8D44E
P 3350 6400
F 0 "C2" H 3375 6500 50  0000 L CNN
F 1 "10n" H 3375 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 6250 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 3350 6400 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b103kc8nnnc/0603-mlcc-smd-capacitors/samsung/" H 3350 6400 60  0001 C CNN "Supplier Link"
F 5 "CL10B103KC8NNNC" H 3350 6400 60  0001 C CNN "Supplier Part Number"
F 6 "0.00467" H 3350 6400 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 3350 6400 60  0001 C CNN "Manufacturer"
F 8 "CL10B103KC8NNNC" H 3350 6400 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 3350 6400 60  0001 C CNN "Supplier"
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 56C8D4BF
P 2700 6450
F 0 "#PWR12" H 2700 6200 50  0001 C CNN
F 1 "GND" H 2700 6300 50  0000 C CNN
F 2 "" H 2700 6450 50  0000 C CNN
F 3 "" H 2700 6450 50  0000 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 56C8D4FB
P 3900 6100
F 0 "#PWR17" H 3900 5950 50  0001 C CNN
F 1 "+3.3V" H 3900 6240 50  0000 C CNN
F 2 "" H 3900 6100 50  0000 C CNN
F 3 "" H 3900 6100 50  0000 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56C8D5FD
P 3350 6550
F 0 "#PWR13" H 3350 6300 50  0001 C CNN
F 1 "GND" H 3350 6400 50  0000 C CNN
F 2 "" H 3350 6550 50  0000 C CNN
F 3 "" H 3350 6550 50  0000 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 56C8D620
P 3700 6400
F 0 "#PWR16" H 3700 6150 50  0001 C CNN
F 1 "GND" H 3700 6250 50  0000 C CNN
F 2 "" H 3700 6400 50  0000 C CNN
F 3 "" H 3700 6400 50  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56C8D8EF
P 1800 6400
F 0 "#PWR5" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1800 6250 50  0000 C CNN
F 2 "" H 1800 6400 50  0000 C CNN
F 3 "" H 1800 6400 50  0000 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR22
U 1 1 56C8DEB9
P 5400 4050
F 0 "#PWR22" H 5400 3900 50  0001 C CNN
F 1 "+5V" H 5400 4190 50  0000 C CNN
F 2 "" H 5400 4050 50  0000 C CNN
F 3 "" H 5400 4050 50  0000 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 56C8DF3D
P 5400 4450
F 0 "#PWR23" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5400 4300 50  0000 C CNN
F 2 "" H 5400 4450 50  0000 C CNN
F 3 "" H 5400 4450 50  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4350
$Comp
L GND #PWR20
U 1 1 56C8DFB3
P 5000 4650
F 0 "#PWR20" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5000 4500 50  0000 C CNN
F 2 "" H 5000 4650 50  0000 C CNN
F 3 "" H 5000 4650 50  0000 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 56C8E070
P 1600 6100
F 0 "#PWR3" H 1600 5950 50  0001 C CNN
F 1 "+5V" H 1600 6240 50  0000 C CNN
F 2 "" H 1600 6100 50  0000 C CNN
F 3 "" H 1600 6100 50  0000 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 56C8E2E2
P 5600 2150
F 0 "#PWR25" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5600 2000 50  0000 C CNN
F 2 "" H 5600 2150 50  0000 C CNN
F 3 "" H 5600 2150 50  0000 C CNN
	1    5600 2150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 56C8E395
P 5600 2350
F 0 "#PWR26" H 5600 2200 50  0001 C CNN
F 1 "+3.3V" H 5600 2490 50  0000 C CNN
F 2 "" H 5600 2350 50  0000 C CNN
F 3 "" H 5600 2350 50  0000 C CNN
	1    5600 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR37
U 1 1 56C8E733
P 9800 4750
F 0 "#PWR37" H 9800 4500 50  0001 C CNN
F 1 "GND" H 9800 4600 50  0000 C CNN
F 2 "" H 9800 4750 50  0000 C CNN
F 3 "" H 9800 4750 50  0000 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR38
U 1 1 56C8E82E
P 10700 3750
F 0 "#PWR38" H 10700 3600 50  0001 C CNN
F 1 "+3.3V" H 10700 3890 50  0000 C CNN
F 2 "" H 10700 3750 50  0000 C CNN
F 3 "" H 10700 3750 50  0000 C CNN
	1    10700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 56C8E927
P 10700 4700
F 0 "#PWR39" H 10700 4450 50  0001 C CNN
F 1 "GND" H 10700 4550 50  0000 C CNN
F 2 "" H 10700 4700 50  0000 C CNN
F 3 "" H 10700 4700 50  0000 C CNN
	1    10700 4700
	1    0    0    -1  
$EndComp
Text HLabel 8300 2250 2    60   Input ~ 0
row_1
Text HLabel 8300 2350 2    60   Input ~ 0
row_2
Text HLabel 8300 2450 2    60   Input ~ 0
row_3
Text HLabel 8300 2550 2    60   Input ~ 0
row_4
Text HLabel 8300 2650 2    60   Input ~ 0
row_5
Text HLabel 8300 2750 2    60   Input ~ 0
row_6
Text HLabel 8300 2850 2    60   Input ~ 0
row_7
Text HLabel 8300 2950 2    60   Input ~ 0
row_8
Text HLabel 8300 3100 2    60   Output ~ 0
column_1
Text HLabel 8300 3200 2    60   Output ~ 0
column_2
Text HLabel 8300 3300 2    60   Output ~ 0
column_3
Text HLabel 8300 3400 2    60   Output ~ 0
column_4
Text HLabel 8300 3550 2    60   Output ~ 0
column_5
Text HLabel 8300 3650 2    60   Output ~ 0
column_6
Text HLabel 8300 3750 2    60   Output ~ 0
column_7
Text HLabel 8300 3850 2    60   Output ~ 0
column_8
Text HLabel 6500 3550 0    60   Output ~ 0
column_9
Text HLabel 6500 3650 0    60   Output ~ 0
column_10
Text HLabel 6500 3750 0    60   Output ~ 0
column_11
Text HLabel 6500 3850 0    60   Output ~ 0
column_12
$Comp
L +3.3V #PWR29
U 1 1 56C8EFFC
P 7300 1300
F 0 "#PWR29" H 7300 1150 50  0001 C CNN
F 1 "+3.3V" H 7300 1440 50  0000 C CNN
F 2 "" H 7300 1300 50  0000 C CNN
F 3 "" H 7300 1300 50  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C8F079
P 7450 1600
F 0 "C4" H 7475 1700 50  0000 L CNN
F 1 "100n" H 7475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 1450 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 7450 1600 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b104ko8nnnc/0603-mlcc-smd-capacitors/samsung/" H 7450 1600 60  0001 C CNN "Supplier Link"
F 5 "CL10B104KO8NNNC" H 7450 1600 60  0001 C CNN "Supplier Part Number"
F 6 "0.00427" H 7450 1600 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 7450 1600 60  0001 C CNN "Manufacturer"
F 8 "CL10B104KO8NNNC" H 7450 1600 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 7450 1600 60  0001 C CNN "Supplier"
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 56C8F2F8
P 8200 1750
F 0 "#PWR36" H 8200 1500 50  0001 C CNN
F 1 "GND" H 8200 1600 50  0000 C CNN
F 2 "" H 8200 1750 50  0000 C CNN
F 3 "" H 8200 1750 50  0000 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 56C8F32C
P 7950 1750
F 0 "#PWR35" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7950 1600 50  0000 C CNN
F 2 "" H 7950 1750 50  0000 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 56C8F35E
P 7700 1750
F 0 "#PWR34" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7700 1600 50  0000 C CNN
F 2 "" H 7700 1750 50  0000 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 56C8F390
P 7450 1750
F 0 "#PWR31" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7450 1600 50  0000 C CNN
F 2 "" H 7450 1750 50  0000 C CNN
F 3 "" H 7450 1750 50  0000 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 56C8F444
P 7250 4550
F 0 "#PWR28" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7250 4400 50  0000 C CNN
F 2 "" H 7250 4550 50  0000 C CNN
F 3 "" H 7250 4550 50  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 56C8F4DE
P 7350 4550
F 0 "#PWR30" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7350 4400 50  0000 C CNN
F 2 "" H 7350 4550 50  0000 C CNN
F 3 "" H 7350 4550 50  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 56C8F510
P 7450 4550
F 0 "#PWR32" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0000 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 56C8F542
P 7550 4550
F 0 "#PWR33" H 7550 4300 50  0001 C CNN
F 1 "GND" H 7550 4400 50  0000 C CNN
F 2 "" H 7550 4550 50  0000 C CNN
F 3 "" H 7550 4550 50  0000 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 56C91AD5
P 3600 3250
F 0 "U2" H 3750 3850 50  0000 C CNN
F 1 "74HC595" H 3600 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3650 3750 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/76c258da85808e9300c136836ef9d13c/74HC_HCT595.pdf" H 3750 3850 50  0001 C CNN
F 4 "0.339" H 4050 4150 60  0001 C CNN "Price"
F 5 "74HC595D" H 3950 4050 60  0001 C CNN "Supplier Part Number"
F 6 "74HC595D.118" H 4250 4350 60  0001 C CNN "Manufacturer Part Number"
F 7 "http://www.tme.eu/en/details/74hc595d/shift-registers/nxp/74hc595d118/" H 3850 3950 60  0001 C CNN "Supplier Link"
F 8 "NXP" H 4150 4250 60  0001 C CNN "Manufacturer"
F 9 "TME" H 3600 3250 60  0001 C CNN "Supplier"
	1    3600 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56C91DC4
P 3600 4100
F 0 "#PWR15" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3600 3950 50  0000 C CNN
F 2 "" H 3600 4100 50  0000 C CNN
F 3 "" H 3600 4100 50  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 56C91DF9
P 3600 2400
F 0 "#PWR14" H 3600 2250 50  0001 C CNN
F 1 "+3.3V" H 3600 2540 50  0000 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3700
$Comp
L GND #PWR18
U 1 1 56C920FE
P 4300 3400
F 0 "#PWR18" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3400 50  0000 C CNN
F 3 "" H 4300 3400 50  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 56C92191
P 4450 2650
F 0 "#PWR19" H 4450 2500 50  0001 C CNN
F 1 "+3.3V" H 4450 2790 50  0000 C CNN
F 2 "" H 4450 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C94921
P 1300 3650
F 0 "R1" V 1380 3650 50  0000 C CNN
F 1 "1k" V 1300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1230 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 1300 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 1300 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 1300 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 1300 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 1300 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 1300 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1300 3650 60  0001 C CNN "Supplier"
	1    1300 3650
	-1   0    0    1   
$EndComp
$Comp
L LED LED0
U 1 1 56C94CD5
P 1300 4000
F 0 "LED0" H 1300 4100 50  0000 C CNN
F 1 "LED" H 1300 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 1300 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 1300 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pugc-2b/smd-colour-leds/lucky-light/" H 1300 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PUGC-2B" H 1300 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 1300 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 1300 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PUGC-2B" H 1300 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1300 4000 60  0001 C CNN "Supplier"
	1    1300 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 56C95A5A
P 2700 4200
F 0 "#PWR11" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2700 4050 50  0000 C CNN
F 2 "" H 2700 4200 50  0000 C CNN
F 3 "" H 2700 4200 50  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 56C95AC2
P 2500 4200
F 0 "#PWR10" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2500 4050 50  0000 C CNN
F 2 "" H 2500 4200 50  0000 C CNN
F 3 "" H 2500 4200 50  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56C95BB1
P 2300 4200
F 0 "#PWR9" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2300 4050 50  0000 C CNN
F 2 "" H 2300 4200 50  0000 C CNN
F 3 "" H 2300 4200 50  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56C95C19
P 2100 4200
F 0 "#PWR8" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 4200 50  0000 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56C95C81
P 1900 4200
F 0 "#PWR6" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1900 4050 50  0000 C CNN
F 2 "" H 1900 4200 50  0000 C CNN
F 3 "" H 1900 4200 50  0000 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 56C95DB9
P 1300 4200
F 0 "#PWR1" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1300 4050 50  0000 C CNN
F 2 "" H 1300 4200 50  0000 C CNN
F 3 "" H 1300 4200 50  0000 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 56C97DEB
P 1500 4000
F 0 "LED1" H 1500 4100 50  0000 C CNN
F 1 "LED" H 1500 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 1500 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 1500 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pugc-2b/smd-colour-leds/lucky-light/" H 1500 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PUGC-2B" H 1500 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 1500 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 1500 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PUGC-2B" H 1500 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1500 4000 60  0001 C CNN "Supplier"
	1    1500 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 56C97F32
P 1900 4000
F 0 "LED3" H 1900 4100 50  0000 C CNN
F 1 "LED" H 1900 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 1900 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 1900 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pugc-2b/smd-colour-leds/lucky-light/" H 1900 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PUGC-2B" H 1900 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 1900 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 1900 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PUGC-2B" H 1900 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1900 4000 60  0001 C CNN "Supplier"
	1    1900 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED4
U 1 1 56C97FA6
P 2100 4000
F 0 "LED4" H 2100 4100 50  0000 C CNN
F 1 "LED" H 2100 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 2100 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 2100 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pugc-2b/smd-colour-leds/lucky-light/" H 2100 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PUGC-2B" H 2100 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 2100 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 2100 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PUGC-2B" H 2100 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2100 4000 60  0001 C CNN "Supplier"
	1    2100 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED5
U 1 1 56C98025
P 2300 4000
F 0 "LED5" H 2300 4100 50  0000 C CNN
F 1 "LED" H 2300 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 2300 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 2300 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pugc-2b/smd-colour-leds/lucky-light/" H 2300 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PUGC-2B" H 2300 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 2300 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 2300 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PUGC-2B" H 2300 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2300 4000 60  0001 C CNN "Supplier"
	1    2300 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED6
U 1 1 56C9814C
P 2500 4000
F 0 "LED6" H 2500 4100 50  0000 C CNN
F 1 "LED" H 2500 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 2500 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 2500 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pvc-v1-2b/smd-colour-leds/lucky-light/" H 2500 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PVC-V1-2B" H 2500 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 2500 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 2500 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PVC-V1-2B" H 2500 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2500 4000 60  0001 C CNN "Supplier"
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED7
U 1 1 56C9823E
P 2700 4000
F 0 "LED7" H 2700 4100 50  0000 C CNN
F 1 "LED" H 2700 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 2700 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 2700 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pvc-v1-2b/smd-colour-leds/lucky-light/" H 2700 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PVC-V1-2B" H 2700 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 2700 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 2700 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PVC-V1-2B" H 2700 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2700 4000 60  0001 C CNN "Supplier"
	1    2700 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56C9866B
P 1500 3650
F 0 "R2" V 1580 3650 50  0000 C CNN
F 1 "1k" V 1500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 1500 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 1500 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 1500 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 1500 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 1500 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 1500 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1500 3650 60  0001 C CNN "Supplier"
	1    1500 3650
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56C986D3
P 1700 3650
F 0 "R3" V 1780 3650 50  0000 C CNN
F 1 "1k" V 1700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 1700 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 1700 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 1700 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 1700 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 1700 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 1700 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1700 3650 60  0001 C CNN "Supplier"
	1    1700 3650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 56C9873E
P 1900 3650
F 0 "R4" V 1980 3650 50  0000 C CNN
F 1 "1k" V 1900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 1900 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 1900 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 1900 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 1900 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 1900 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 1900 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1900 3650 60  0001 C CNN "Supplier"
	1    1900 3650
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56C987AC
P 2100 3650
F 0 "R5" V 2180 3650 50  0000 C CNN
F 1 "1k" V 2100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2030 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 2100 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 2100 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 2100 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 2100 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 2100 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 2100 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2100 3650 60  0001 C CNN "Supplier"
	1    2100 3650
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56C98821
P 2300 3650
F 0 "R6" V 2380 3650 50  0000 C CNN
F 1 "1k" V 2300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 2300 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 2300 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 2300 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 2300 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 2300 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 2300 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2300 3650 60  0001 C CNN "Supplier"
	1    2300 3650
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 56C98895
P 2500 3650
F 0 "R7" V 2580 3650 50  0000 C CNN
F 1 "1k" V 2500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 2500 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 2500 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 2500 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 2500 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 2500 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 2500 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2500 3650 60  0001 C CNN "Supplier"
	1    2500 3650
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 56C9890C
P 2700 3650
F 0 "R8" V 2780 3650 50  0000 C CNN
F 1 "1k" V 2700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 3650 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/d2a72e545e5c8eb7bf2a04fa97535928/rc0603yageo.pdf" H 2700 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/rc0603jr-071k/0603-smd-resistors/yageo/rc0603jr-071kl/" H 2700 3650 60  0001 C CNN "Supplier Link"
F 5 "RC0603JR-071K" H 2700 3650 60  0001 C CNN "Supplier Part Number"
F 6 "0.00480" H 2700 3650 60  0001 C CNN "Price"
F 7 "YAGEO" H 2700 3650 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-071K" H 2700 3650 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2700 3650 60  0001 C CNN "Supplier"
	1    2700 3650
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 56C990C0
P 7700 1600
F 0 "C5" H 7725 1700 50  0000 L CNN
F 1 "100n" H 7725 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 1450 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 7700 1600 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b104ko8nnnc/0603-mlcc-smd-capacitors/samsung/" H 7700 1600 60  0001 C CNN "Supplier Link"
F 5 "CL10B104KO8NNNC" H 7700 1600 60  0001 C CNN "Supplier Part Number"
F 6 "0.00427" H 7700 1600 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 7700 1600 60  0001 C CNN "Manufacturer"
F 8 "CL10B104KO8NNNC" H 7700 1600 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 7700 1600 60  0001 C CNN "Supplier"
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56C9911A
P 7950 1600
F 0 "C6" H 7975 1700 50  0000 L CNN
F 1 "100n" H 7975 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 1450 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 7950 1600 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b104ko8nnnc/0603-mlcc-smd-capacitors/samsung/" H 7950 1600 60  0001 C CNN "Supplier Link"
F 5 "CL10B104KO8NNNC" H 7950 1600 60  0001 C CNN "Supplier Part Number"
F 6 "0.00427" H 7950 1600 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 7950 1600 60  0001 C CNN "Manufacturer"
F 8 "CL10B104KO8NNNC" H 7950 1600 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 7950 1600 60  0001 C CNN "Supplier"
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56C9917F
P 8200 1600
F 0 "C7" H 8225 1700 50  0000 L CNN
F 1 "100n" H 8225 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 1450 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 8200 1600 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b104ko8nnnc/0603-mlcc-smd-capacitors/samsung/" H 8200 1600 60  0001 C CNN "Supplier Link"
F 5 "CL10B104KO8NNNC" H 8200 1600 60  0001 C CNN "Supplier Part Number"
F 6 "0.00427" H 8200 1600 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 8200 1600 60  0001 C CNN "Manufacturer"
F 8 "CL10B104KO8NNNC" H 8200 1600 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 8200 1600 60  0001 C CNN "Supplier"
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56C99502
P 10700 4550
F 0 "C8" H 10725 4650 50  0000 L CNN
F 1 "100n" H 10725 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10738 4400 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 10700 4550 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b104ko8nnnc/0603-mlcc-smd-capacitors/samsung/" H 10700 4550 60  0001 C CNN "Supplier Link"
F 5 "CL10B104KO8NNNC" H 10700 4550 60  0001 C CNN "Supplier Part Number"
F 6 "0.00427" H 10700 4550 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 10700 4550 60  0001 C CNN "Manufacturer"
F 8 "CL10B104KO8NNNC" H 10700 4550 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 10700 4550 60  0001 C CNN "Supplier"
	1    10700 4550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56C99C57
P 3700 6250
F 0 "C3" H 3725 6350 50  0000 L CNN
F 1 "1u" H 3725 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 6100 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 3700 6250 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/cl10b105ko8nnnc/0603-mlcc-smd-capacitors/samsung/" H 3700 6250 60  0001 C CNN "Supplier Link"
F 5 "CL10B105KO8NNNC" H 3700 6250 60  0001 C CNN "Supplier Part Number"
F 6 "0.00632" H 3700 6250 60  0001 C CNN "Price"
F 7 "SAMSUNG" H 3700 6250 60  0001 C CNN "Manufacturer"
F 8 "CL10B105KO8NNNC" H 3700 6250 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 3700 6250 60  0001 C CNN "Supplier"
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 56C9A5C1
P 2600 1400
F 0 "SW1" H 2600 1500 50  0000 C CNN
F 1 "SPST" H 2600 1300 50  0001 C CNN
F 2 "Switches:SPST_TACTM-613N-F" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tactm-613n-f/microswitches-tact-pcb/ninigi/" H 2600 1400 60  0001 C CNN "Supplier Link"
F 5 "TACTM-613N-F" H 2600 1400 60  0001 C CNN "Supplier Part Number"
F 6 "0.04203" H 2600 1400 60  0001 C CNN "Price"
F 7 "NINIGI" H 2600 1400 60  0001 C CNN "Manufacturer"
F 8 "TACTM-613N-F" H 2600 1400 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2600 1400 60  0001 C CNN "Supplier"
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 56C9C3EB
P 2600 1550
F 0 "SW2" H 2600 1650 50  0000 C CNN
F 1 "SPST" H 2600 1450 50  0001 C CNN
F 2 "Switches:SPST_TACTM-613N-F" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tactm-613n-f/microswitches-tact-pcb/ninigi/" H 2600 1550 60  0001 C CNN "Supplier Link"
F 5 "TACTM-613N-F" H 2600 1550 60  0001 C CNN "Supplier Part Number"
F 6 "0.04203" H 2600 1550 60  0001 C CNN "Price"
F 7 "NINIGI" H 2600 1550 60  0001 C CNN "Manufacturer"
F 8 "TACTM-613N-F" H 2600 1550 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2600 1550 60  0001 C CNN "Supplier"
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 56C9C46D
P 2600 1700
F 0 "SW3" H 2600 1800 50  0000 C CNN
F 1 "SPST" H 2600 1600 50  0001 C CNN
F 2 "Switches:SPST_TACTM-613N-F" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tactm-613n-f/microswitches-tact-pcb/ninigi/" H 2600 1700 60  0001 C CNN "Supplier Link"
F 5 "TACTM-613N-F" H 2600 1700 60  0001 C CNN "Supplier Part Number"
F 6 "0.04203" H 2600 1700 60  0001 C CNN "Price"
F 7 "NINIGI" H 2600 1700 60  0001 C CNN "Manufacturer"
F 8 "TACTM-613N-F" H 2600 1700 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2600 1700 60  0001 C CNN "Supplier"
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW4
U 1 1 56C9C4EE
P 2600 1850
F 0 "SW4" H 2600 1950 50  0000 C CNN
F 1 "SPST" H 2600 1750 50  0001 C CNN
F 2 "Switches:SPST_TACTM-613N-F" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tactm-613n-f/microswitches-tact-pcb/ninigi/" H 2600 1850 60  0001 C CNN "Supplier Link"
F 5 "TACTM-613N-F" H 2600 1850 60  0001 C CNN "Supplier Part Number"
F 6 "0.04203" H 2600 1850 60  0001 C CNN "Price"
F 7 "NINIGI" H 2600 1850 60  0001 C CNN "Manufacturer"
F 8 "TACTM-613N-F" H 2600 1850 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2600 1850 60  0001 C CNN "Supplier"
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L SPST SW5
U 1 1 56C9C572
P 2600 2000
F 0 "SW5" H 2600 2100 50  0000 C CNN
F 1 "SPST" H 2600 1900 50  0001 C CNN
F 2 "Switches:SPST_TACTM-613N-F" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tactm-613n-f/microswitches-tact-pcb/ninigi/" H 2600 2000 60  0001 C CNN "Supplier Link"
F 5 "TACTM-613N-F" H 2600 2000 60  0001 C CNN "Supplier Part Number"
F 6 "0.04203" H 2600 2000 60  0001 C CNN "Price"
F 7 "NINIGI" H 2600 2000 60  0001 C CNN "Manufacturer"
F 8 "TACTM-613N-F" H 2600 2000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 2600 2000 60  0001 C CNN "Supplier"
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 56CAEC5C
P 9250 3950
F 0 "W4" H 9250 4220 50  0000 C CNN
F 1 "~CS" H 9250 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0000 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 56CAEE85
P 9050 4550
F 0 "W3" H 9050 4820 50  0000 C CNN
F 1 "MOSI" H 9050 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9250 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0000 C CNN
	1    9050 4550
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W5
U 1 1 56CAEFF2
P 9350 4550
F 0 "W5" H 9350 4820 50  0000 C CNN
F 1 "SCK" H 9350 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0000 C CNN
	1    9350 4550
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W2
U 1 1 56CAF10E
P 8750 4550
F 0 "W2" H 8750 4820 50  0000 C CNN
F 1 "MISO" H 8750 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0000 C CNN
	1    8750 4550
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W1
U 1 1 56D08E4C
P 3250 1250
F 0 "W1" H 3250 1520 50  0000 C CNN
F 1 "PR0" H 3250 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0000 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W26
U 1 1 56D090F0
P 3600 1250
F 0 "W26" H 3600 1520 50  0000 C CNN
F 1 "PR1" H 3600 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0000 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W27
U 1 1 56D09188
P 3950 1250
F 0 "W27" H 3950 1520 50  0000 C CNN
F 1 "PE3" H 3950 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W28
U 1 1 56D09223
P 4300 1250
F 0 "W28" H 4300 1520 50  0000 C CNN
F 1 "PD4" H 4300 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0000 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W29
U 1 1 56D092C5
P 4650 1250
F 0 "W29" H 4650 1520 50  0000 C CNN
F 1 "PD5" H 4650 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 56DA01AA
P 1700 4000
F 0 "LED2" H 1700 4100 50  0000 C CNN
F 1 "LED" H 1700 3900 50  0001 C CNN
F 2 "LEDs:LED_0603" H 1700 4000 50  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6bcac70aa5d42043112adc43b4e58d6e/APPLICATION%20NOTES.pdf" H 1700 4000 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/ll-s194pugc-2b/smd-colour-leds/lucky-light/" H 1700 4000 60  0001 C CNN "Supplier Link"
F 5 "LL-S194PUGC-2B" H 1700 4000 60  0001 C CNN "Supplier Part Number"
F 6 "0.0267" H 1700 4000 60  0001 C CNN "Price"
F 7 "Lucky Light" H 1700 4000 60  0001 C CNN "Manufacturer"
F 8 "LL-S194PUGC-2B" H 1700 4000 60  0001 C CNN "Manufacturer Part Number"
F 9 "TME" H 1700 4000 60  0001 C CNN "Supplier"
	1    1700 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 56DA03BE
P 1700 4200
F 0 "#PWR4" H 1700 3950 50  0001 C CNN
F 1 "GND" H 1700 4050 50  0000 C CNN
F 2 "" H 1700 4200 50  0000 C CNN
F 3 "" H 1700 4200 50  0000 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 56DA0AB4
P 2100 2150
F 0 "#PWR7" H 2100 1900 50  0001 C CNN
F 1 "GND" H 2100 2000 50  0000 C CNN
F 2 "" H 2100 2150 50  0000 C CNN
F 3 "" H 2100 2150 50  0000 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 2250 6100
Wire Wire Line
	3150 6250 3350 6250
Wire Wire Line
	5400 4150 6500 4150
Wire Wire Line
	5400 4250 6500 4250
Connection ~ 1800 6100
Wire Wire Line
	3150 6100 3900 6100
Connection ~ 3700 6100
Wire Wire Line
	2250 6250 2100 6250
Wire Wire Line
	2100 6250 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	6200 2350 6500 2350
Wire Wire Line
	6500 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2150
Wire Wire Line
	6300 2150 6200 2150
Wire Wire Line
	7300 1300 7300 1950
Wire Wire Line
	7300 1950 7700 1950
Wire Wire Line
	7300 1450 8200 1450
Connection ~ 7300 1450
Connection ~ 7450 1450
Connection ~ 7700 1450
Connection ~ 7950 1450
Wire Wire Line
	4300 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2650
Wire Wire Line
	4300 3300 6500 3300
Wire Wire Line
	4300 3000 4650 3000
Wire Wire Line
	4650 3000 4650 3200
Wire Wire Line
	4650 3200 6500 3200
Wire Wire Line
	4300 2800 4800 2800
Wire Wire Line
	4800 2800 4800 3100
Wire Wire Line
	4800 3100 6500 3100
Wire Wire Line
	8300 4250 9400 4250
Wire Wire Line
	8850 4350 9400 4350
Wire Wire Line
	8850 4350 8850 4050
Wire Wire Line
	8850 4050 8300 4050
Wire Wire Line
	9400 4450 8750 4450
Wire Wire Line
	8750 4150 8750 4550
Wire Wire Line
	8750 4150 8300 4150
Wire Wire Line
	10200 4450 10350 4450
Wire Wire Line
	10350 4450 10350 3950
Wire Wire Line
	10350 3950 8300 3950
Wire Wire Line
	10700 3750 10700 4400
Wire Wire Line
	10200 4350 10700 4350
Connection ~ 10700 4350
Wire Wire Line
	9800 4050 9800 3850
Wire Wire Line
	9800 3850 10700 3850
Connection ~ 10700 3850
Wire Wire Line
	9800 4650 9800 4750
Wire Wire Line
	9800 4700 10250 4700
Wire Wire Line
	10250 4700 10250 4250
Wire Wire Line
	10250 4250 10200 4250
Connection ~ 9800 4700
Wire Wire Line
	2900 3500 2700 3500
Wire Wire Line
	2900 3400 2500 3400
Wire Wire Line
	2500 3400 2500 3500
Wire Wire Line
	2900 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3500
Wire Wire Line
	2900 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3500
Wire Wire Line
	2900 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3500
Wire Wire Line
	2900 3000 1700 3000
Wire Wire Line
	1700 3000 1700 3500
Wire Wire Line
	2900 2900 1500 2900
Wire Wire Line
	1500 2900 1500 3500
Wire Wire Line
	2900 2800 1300 2800
Wire Wire Line
	1300 2800 1300 3500
Wire Wire Line
	3100 2000 4900 2000
Wire Wire Line
	4900 2000 4900 3000
Wire Wire Line
	4900 3000 5600 3000
Wire Wire Line
	5600 3000 5600 4050
Wire Wire Line
	5600 4050 6500 4050
Wire Wire Line
	3100 1850 5000 1850
Wire Wire Line
	5000 1850 5000 2900
Wire Wire Line
	5000 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3950
Wire Wire Line
	5700 3950 6500 3950
Wire Wire Line
	3100 1700 5100 1700
Wire Wire Line
	5100 1700 5100 2800
Wire Wire Line
	5100 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3400
Wire Wire Line
	5800 3400 6500 3400
Wire Wire Line
	3100 1400 5300 1400
Wire Wire Line
	3100 1550 5200 1550
Wire Wire Line
	5200 1550 5200 2700
Wire Wire Line
	5200 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2950
Wire Wire Line
	5900 2950 6500 2950
Wire Wire Line
	5300 1400 5300 2600
Wire Wire Line
	5300 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2850
Wire Wire Line
	6000 2850 6500 2850
Wire Wire Line
	2100 1400 2100 2150
Connection ~ 2100 2000
Connection ~ 2100 1850
Connection ~ 2100 1700
Connection ~ 2100 1550
Connection ~ 7400 1950
Connection ~ 7500 1950
Connection ~ 7300 1950
Connection ~ 9250 3950
Connection ~ 8750 4450
Wire Wire Line
	9050 4550 9050 4350
Connection ~ 9050 4350
Wire Wire Line
	9350 4550 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	3250 1250 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	3600 1250 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	3950 1250 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4300 1250 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4650 1250 4650 2000
Connection ~ 4650 2000
$Comp
L GND #PWR2
U 1 1 56DA30DA
P 1500 4200
F 0 "#PWR2" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1500 4050 50  0000 C CNN
F 2 "" H 1500 4200 50  0000 C CNN
F 3 "" H 1500 4200 50  0000 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W30
U 1 1 56DB26CA
P 5050 5900
F 0 "W30" H 5050 6170 50  0000 C CNN
F 1 "GND" H 5050 6100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W31
U 1 1 56DB2B31
P 5500 5900
F 0 "W31" H 5500 6170 50  0000 C CNN
F 1 "3V3" H 5500 6100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0000 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 56DB2BE1
P 5050 5900
F 0 "#PWR21" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5050 5750 50  0000 C CNN
F 2 "" H 5050 5900 50  0000 C CNN
F 3 "" H 5050 5900 50  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 56DB2C76
P 5500 5900
F 0 "#PWR24" H 5500 5750 50  0001 C CNN
F 1 "+3.3V" H 5500 6040 50  0000 C CNN
F 2 "" H 5500 5900 50  0000 C CNN
F 3 "" H 5500 5900 50  0000 C CNN
	1    5500 5900
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W32
U 1 1 56DB2D0B
P 5950 5900
F 0 "W32" H 5950 6170 50  0000 C CNN
F 1 "5V" H 5950 6100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 6150 5900 50  0001 C CNN
F 3 "" H 6150 5900 50  0000 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR27
U 1 1 56DB2E18
P 5950 5900
F 0 "#PWR27" H 5950 5750 50  0001 C CNN
F 1 "+5V" H 5950 6040 50  0000 C CNN
F 2 "" H 5950 5900 50  0000 C CNN
F 3 "" H 5950 5900 50  0000 C CNN
	1    5950 5900
	-1   0    0    1   
$EndComp
Text Label 5500 4150 0    60   ~ 0
D-
Text Label 5500 4250 0    60   ~ 0
D+
$EndSCHEMATC
