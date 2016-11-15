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
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
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
LIBS:charger
LIBS:charger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Power electronics for Buck converter"
Date "2016-09-19"
Rev "0.1"
Comp "FESB by thegala aka Mirko Galic"
Comment1 "FDA to ADC SPI interface to MCU"
Comment2 "Voltage divider to MCU ADC pin max(5V)"
Comment3 "Other must have stuff"
Comment4 ""
$EndDescr
Text HLabel 2300 5850 0    60   Input ~ 0
Vce
$Comp
L R R11
U 1 1 56C6F772
P 2650 5650
F 0 "R11" V 2730 5650 50  0000 C CNN
F 1 "10k" V 2650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0000 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56C6F7F3
P 2650 5250
F 0 "R10" V 2730 5250 50  0000 C CNN
F 1 "350" V 2650 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0000 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Text HLabel 2300 3850 0    60   Input ~ 0
-OUTVOL
Text HLabel 2300 4650 0    60   Input ~ 0
+OUTVOL
Text HLabel 6600 5850 0    60   Input ~ 0
-SHUNTOUT
$Comp
L R R9
U 1 1 56C720EB
P 2650 4400
F 0 "R9" V 2730 4400 50  0000 C CNN
F 1 "10k" V 2650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56C72110
P 2650 4100
F 0 "R8" V 2730 4100 50  0000 C CNN
F 1 "350" V 2650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Text Label 3200 4650 2    60   ~ 0
+SHUNTOUT
$Comp
L CONN_01X02 P5
U 1 1 56CBEDFF
P 3800 5050
F 0 "P5" H 3800 5200 50  0000 C CNN
F 1 "Vin Vout" V 3900 5050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0000 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
Text Notes 1800 3550 0    60   ~ 0
Voltage sensing pins
Text Label 6600 5550 2    60   ~ 0
+SHUNTOUT
Text GLabel 9050 5750 2    60   Input ~ 0
+5V
Text Notes 6700 4150 0    60   ~ 0
Isolated 5V supply\n\n
$Comp
L AMC1100 U2
U 1 1 56CC98B8
P 8350 5750
F 0 "U2" H 8600 6250 60  0000 C CNN
F 1 "AMC1100" H 8050 6250 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 8500 5100 60  0001 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
F 4 "296-36554-1-ND" H 8350 5750 60  0001 C CNN "TME"
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56CC998B
P 8950 6050
F 0 "C12" H 8975 6150 50  0000 L CNN
F 1 "0.1u" H 8975 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 5900 50  0001 C CNN
F 3 "" H 8950 6050 50  0000 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56CC9B16
P 8000 5050
F 0 "C10" H 8025 5150 50  0000 L CNN
F 1 "0.1u" H 8025 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 4900 50  0001 C CNN
F 3 "" H 8000 5050 50  0000 C CNN
	1    8000 5050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D4
U 1 1 56CCA103
P 8000 4750
F 0 "D4" H 8000 4850 50  0000 C CNN
F 1 "5.1V" H 8150 4800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8000 4750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/bzg05c-710097.pdf" H 6350 4750 50  0001 C CNN
F 4 "BZG05C4V7" H 8000 4750 60  0001 C CNN "TME"
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 56CCA81A
P 7650 4600
F 0 "R16" H 7680 4620 50  0000 L CNN
F 1 "100" V 7550 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0000 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56CCACC4
P 7350 5700
F 0 "C8" H 7375 5800 50  0000 L CNN
F 1 "C-shunt" H 7375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 5550 50  0001 C CNN
F 3 "" H 7350 5700 50  0000 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56CCAF9E
P 6950 5550
F 0 "R12" V 7030 5550 50  0000 C CNN
F 1 "R-shunt" V 6950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0000 C CNN
	1    6950 5550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56CCB11F
P 6950 5850
F 0 "R13" V 7030 5850 50  0000 C CNN
F 1 "R-shunt" V 6950 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0000 C CNN
	1    6950 5850
	0    1    1    0   
$EndComp
Text Notes 6300 6350 0    60   ~ 0
Isolation fully-differential amplifier
$Comp
L GNDD #PWR08
U 1 1 56CCE505
P 8350 6300
F 0 "#PWR08" H 8350 6050 50  0001 C CNN
F 1 "GNDD" H 8350 6150 50  0000 C CNN
F 2 "" H 8350 6300 50  0000 C CNN
F 3 "" H 8350 6300 50  0000 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
Text GLabel 7650 4450 1    59   Input ~ 0
+5V-iso2
$Comp
L GNDA #PWR09
U 1 1 56D0F6EE
P 2400 1650
F 0 "#PWR09" H 2400 1400 50  0001 C CNN
F 1 "GNDA" H 2400 1500 50  0000 C CNN
F 2 "" H 2400 1650 50  0000 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 56D0F728
P 3000 1650
F 0 "#PWR010" H 3000 1400 50  0001 C CNN
F 1 "GNDD" H 3000 1500 50  0000 C CNN
F 2 "" H 3000 1650 50  0000 C CNN
F 3 "" H 3000 1650 50  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Text Notes 2200 1250 0    60   ~ 0
Power and signal groud
Text HLabel 6700 2850 0    60   Input ~ 0
-SHUNT
Text HLabel 6650 2550 0    60   Input ~ 0
+SHUNT
Text Label 6550 3100 0    60   ~ 0
-Vce
Text GLabel 9100 2750 2    60   Input ~ 0
+5V
Text Notes 6650 1300 0    60   ~ 0
Isolated 5V supply\n\n
$Comp
L AMC1100 U3
U 1 1 56E77C64
P 8400 2750
F 0 "U3" H 8650 3250 60  0000 C CNN
F 1 "AMC1100" H 8100 3250 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 8550 2100 60  0001 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
F 4 "296-36554-1-ND" H 8400 2750 60  0001 C CNN "DK"
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56E77C6A
P 9050 3050
F 0 "C13" H 9075 3150 50  0000 L CNN
F 1 "0.1u" H 9075 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 2900 50  0001 C CNN
F 3 "" H 9050 3050 50  0000 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56E77C70
P 8050 2050
F 0 "C11" H 8075 2150 50  0000 L CNN
F 1 "0.1u" H 8075 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 1900 50  0001 C CNN
F 3 "" H 8050 2050 50  0000 C CNN
	1    8050 2050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D5
U 1 1 56E77C76
P 8050 1750
F 0 "D5" H 8050 1850 50  0000 C CNN
F 1 "5.1V" H 8250 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8050 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/bzg05c-710097.pdf" H 6400 1750 50  0001 C CNN
F 4 "BZG05C4V7" H 8050 1750 60  0001 C CNN "TME"
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 56E77C7C
P 7700 1550
F 0 "R17" H 7730 1570 50  0000 L CNN
F 1 "100" V 7600 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0000 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56E77C82
P 7400 2700
F 0 "C9" H 7425 2800 50  0000 L CNN
F 1 "C-shunt" H 7425 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 2550 50  0001 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56E77C88
P 7000 2550
F 0 "R14" V 7080 2550 50  0000 C CNN
F 1 "R-shunt" V 7000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 56E77C8E
P 7000 2850
F 0 "R15" V 7080 2850 50  0000 C CNN
F 1 "R-shunt" V 7000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0000 C CNN
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR011
U 1 1 56E77C94
P 8400 3450
F 0 "#PWR011" H 8400 3200 50  0001 C CNN
F 1 "GNDD" H 8400 3300 50  0000 C CNN
F 2 "" H 8400 3450 50  0000 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Text GLabel 7700 1300 1    59   Input ~ 0
+5V-iso1
Text Notes 2000 6000 0    60   ~ 0
This could change depending on in voltage\n
Text Label 3400 5100 0    60   ~ 0
V1
Text Label 3400 5000 0    60   ~ 0
V2
Text Notes 3450 4750 0    60   ~ 0
V2-out\nV1-in
Text Notes 8400 4600 0    60   ~ 0
bzg05c
Text Notes 8450 1600 0    60   ~ 0
bzg05c
Text Notes 6250 3600 0    60   ~ 0
Isolation fully-differential amplifier
Text Notes 6050 1550 0    60   ~ 0
Before switch
Text Notes 6050 4600 0    60   ~ 0
After switch
$Comp
L TEST_1P W10
U 1 1 56F53E26
P 3300 4050
F 0 "W10" H 3300 4320 50  0000 C CNN
F 1 "V2" H 3300 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Connection ~ 8400 3350
Connection ~ 8350 6250
Wire Wire Line
	8950 6250 8950 6200
Wire Wire Line
	8350 6250 8950 6250
Wire Wire Line
	9050 3350 9050 3200
Wire Wire Line
	8400 3350 9050 3350
Wire Wire Line
	6850 2550 6650 2550
Wire Wire Line
	6800 3100 6800 2850
Wire Wire Line
	6550 3100 6800 3100
Wire Wire Line
	6850 2850 6700 2850
Wire Wire Line
	8950 2750 9100 2750
Wire Wire Line
	8400 3100 8400 3450
Wire Wire Line
	9050 2900 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	7700 1650 7700 2550
Connection ~ 7700 1750
Wire Wire Line
	8400 1750 8400 2200
Wire Wire Line
	8200 2050 8400 2050
Connection ~ 8400 2050
Wire Wire Line
	7700 2050 7900 2050
Wire Wire Line
	7700 2550 7850 2550
Connection ~ 7700 2050
Wire Wire Line
	7850 2850 7850 2750
Wire Wire Line
	7150 2850 7850 2850
Wire Wire Line
	7150 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2650
Wire Wire Line
	7600 2650 7850 2650
Connection ~ 7400 2850
Connection ~ 7400 2550
Wire Wire Line
	7700 1450 7700 1300
Connection ~ 8400 1750
Wire Notes Line
	2150 1900 2150 1300
Wire Notes Line
	3250 1900 2150 1900
Wire Notes Line
	3250 1300 3250 1900
Wire Notes Line
	2150 1300 3250 1300
Wire Wire Line
	3000 1400 3000 1650
Wire Wire Line
	2400 1650 2400 1400
Wire Wire Line
	2650 5400 2650 5500
Wire Wire Line
	2650 5850 2650 5800
Connection ~ 2650 5450
Wire Wire Line
	2300 3850 2650 3850
Wire Wire Line
	2650 3850 2650 3950
Wire Wire Line
	2650 4650 2650 4550
Wire Wire Line
	2650 4250 3300 4250
Connection ~ 2650 4650
Wire Wire Line
	2300 4650 3200 4650
Wire Wire Line
	2650 5000 2650 5100
Wire Wire Line
	2300 5850 2650 5850
Wire Wire Line
	2300 5000 2650 5000
Wire Wire Line
	2650 5450 3250 5450
Wire Wire Line
	3250 5100 3250 5600
Wire Wire Line
	3250 5100 3600 5100
Wire Wire Line
	3300 4050 3300 5000
Wire Wire Line
	3300 5000 3600 5000
Wire Notes Line
	1650 3600 1650 6050
Wire Notes Line
	1650 6050 4250 6050
Wire Notes Line
	4250 6050 4250 3600
Wire Notes Line
	4250 3600 1650 3600
Wire Wire Line
	8900 5750 9050 5750
Wire Wire Line
	8350 6100 8350 6300
Wire Wire Line
	8950 5900 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	7650 4700 7650 5550
Connection ~ 7650 4750
Wire Wire Line
	8350 4750 8350 5200
Wire Wire Line
	8150 5050 8350 5050
Connection ~ 8350 5050
Wire Wire Line
	7650 5050 7850 5050
Wire Wire Line
	7650 5550 7800 5550
Connection ~ 7650 5050
Wire Wire Line
	7800 5850 7800 5750
Wire Wire Line
	7100 5850 7800 5850
Wire Wire Line
	7100 5550 7550 5550
Wire Wire Line
	7550 5550 7550 5650
Wire Wire Line
	7550 5650 7800 5650
Connection ~ 7350 5850
Connection ~ 7350 5550
Wire Wire Line
	6600 5550 6800 5550
Wire Wire Line
	6600 5850 6800 5850
Wire Wire Line
	7650 4500 7650 4450
Connection ~ 8350 4750
Wire Wire Line
	8900 5550 9450 5550
Wire Notes Line
	5950 3650 9500 3650
Wire Notes Line
	9500 3650 9500 1450
Wire Notes Line
	9500 1450 5950 1450
Wire Notes Line
	5950 1450 5950 3650
Wire Notes Line
	5900 4450 9300 4450
Wire Notes Line
	5900 6500 5900 4450
Wire Notes Line
	9300 6250 9300 5600
Wire Notes Line
	5900 6500 9300 6500
Wire Wire Line
	2400 1400 3000 1400
Connection ~ 3300 4250
$Comp
L TEST_1P W9
U 1 1 56F54BDD
P 3250 5600
F 0 "W9" H 3250 5870 50  0000 C CNN
F 1 "V1" H 3250 5800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0000 C CNN
	1    3250 5600
	-1   0    0    1   
$EndComp
Connection ~ 3250 5450
Connection ~ 6800 2850
Text HLabel 2300 5000 0    60   Input ~ 0
-OUTVOL
Wire Wire Line
	8500 1750 8250 1750
Wire Wire Line
	7850 1750 7700 1750
Wire Wire Line
	7800 4750 7650 4750
Wire Wire Line
	8200 4750 8450 4750
Wire Notes Line
	9300 6500 9300 4450
Text GLabel 8500 1750 2    59   Input ~ 0
GND-ISO1
Text GLabel 8450 4750 2    59   Input ~ 0
GND-ISO2
Wire Wire Line
	8900 5650 9450 5650
Wire Wire Line
	8950 2550 9600 2550
Wire Wire Line
	9600 2650 8950 2650
Text HLabel 9600 2550 2    60   Input ~ 0
VOUTP1
Text HLabel 9450 5550 2    60   Input ~ 0
VOUTP2
Text HLabel 9450 5650 2    60   Input ~ 0
VOUTN2
Text HLabel 9600 2650 2    60   Input ~ 0
VOUTN1
$EndSCHEMATC
