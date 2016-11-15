EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:DAC-ADAU1966-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "ADAU1966 DAC with Passive Output Filters"
Date "2016-05-25"
Rev "2.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF "
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2016"
$EndDescr
$Sheet
S 1600 5100 1550 2400
U 5616730E
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "RST" O R 3150 7450 60 
F3 "MCLK" O R 3150 6350 60 
F4 "LRCLK" O R 3150 6600 60 
F5 "BCLK" O R 3150 6700 60 
F6 "SDATA1" O R 3150 6800 60 
F7 "SDATA2" O R 3150 6900 60 
F8 "SDATA3" O R 3150 7000 60 
F9 "SDATA4" O R 3150 7100 60 
F10 "SPI_MISO" I R 3150 5350 60 
F11 "SPI_SCLK" O R 3150 5450 60 
F12 "SPI_MOSI" O R 3150 5550 60 
F13 "SPI_SS" O R 3150 5650 60 
F14 "GPIO" O R 3150 6050 60 
$EndSheet
$Sheet
S 8825 5225 1800 1050
U 562E6585
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
$EndSheet
$Sheet
S 2800 1250 2750 3350
U 563058AB
F0 "ADAU1966" 60
F1 "ADAU1966.sch" 60
F2 "DACOUT_LRCLK" I L 2800 1400 60 
F3 "DACOUT_BCLK" I L 2800 1500 60 
F4 "DACOUT_SDATA1" I L 2800 1600 60 
F5 "DACOUT_SDATA2" I L 2800 1700 60 
F6 "DACOUT_SDATA3" I L 2800 1800 60 
F7 "MCLK" I L 2800 2450 60 
F8 "MAN_RST_IN" I L 2800 3850 60 
F9 "DACOUT_SDATA4" I L 2800 1900 60 
F10 "DACOUT_SDATA5" I L 2800 2000 60 
F11 "DACOUT_SDATA6" I L 2800 2100 60 
F12 "OUT_1P" O R 5550 1350 60 
F13 "OUT_1N" O R 5550 1450 60 
F14 "OUT_2P" O R 5550 1550 60 
F15 "OUT_2N" O R 5550 1650 60 
F16 "OUT_3P" O R 5550 1750 60 
F17 "OUT_3N" O R 5550 1850 60 
F18 "OUT_4P" O R 5550 1950 60 
F19 "OUT_4N" O R 5550 2050 60 
F20 "OUT_5P" O R 5550 2150 60 
F21 "OUT_5N" O R 5550 2250 60 
F22 "OUT_6P" O R 5550 2350 60 
F23 "OUT_6N" O R 5550 2450 60 
F24 "OUT_7P" O R 5550 2550 60 
F25 "OUT_7N" O R 5550 2650 60 
F26 "OUT_8P" O R 5550 2750 60 
F27 "OUT_8N" O R 5550 2850 60 
F28 "OUT_9P" O R 5550 2950 60 
F29 "OUT_9N" O R 5550 3050 60 
F30 "OUT_10P" O R 5550 3150 60 
F31 "OUT_10N" O R 5550 3250 60 
F32 "OUT_11P" O R 5550 3350 60 
F33 "OUT_11N" O R 5550 3450 60 
F34 "OUT_12P" O R 5550 3550 60 
F35 "OUT_12N" O R 5550 3650 60 
F36 "OUT_13P" O R 5550 3750 60 
F37 "OUT_13N" O R 5550 3850 60 
F38 "OUT_14P" O R 5550 3950 60 
F39 "OUT_15P" O R 5550 4150 60 
F40 "OUT_14N" O R 5550 4050 60 
F41 "OUT_15N" O R 5550 4250 60 
F42 "OUT_16P" O R 5550 4350 60 
F43 "OUT_16N" O R 5550 4450 60 
F44 "DAC_MOSI" I L 2800 2900 60 
F45 "DAC_MISO" O L 2800 2700 60 
F46 "DAC_CLK" I L 2800 2800 60 
F47 "DAC_CS" I L 2800 3000 60 
$EndSheet
Text Label 3350 7450 2    59   ~ 0
RST
Text Label 2250 3850 0    59   ~ 0
RST
$Comp
L GNDD #PWR101
U 1 1 5638700A
P 1800 2250
F 0 "#PWR101" H 1800 2000 50  0001 C CNN
F 1 "GNDD" H 1800 2100 50  0000 C CNN
F 2 "" H 1800 2250 60  0000 C CNN
F 3 "" H 1800 2250 60  0000 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Text Label 3600 6600 2    59   ~ 0
LRCLK
Text Label 3600 6700 2    59   ~ 0
BCLK
Text Label 3600 6800 2    59   ~ 0
SDATA1
Text Label 3600 6900 2    59   ~ 0
SDATA2
Text Label 3600 7000 2    59   ~ 0
SDATA3
Text Label 3600 7100 2    59   ~ 0
SDATA4
Text Label 2100 1400 0    59   ~ 0
LRCLK
Text Label 2100 1500 0    59   ~ 0
BCLK
Text Label 2100 1600 0    59   ~ 0
SDATA1
Text Label 2100 1700 0    59   ~ 0
SDATA2
Text Label 2100 1800 0    59   ~ 0
SDATA3
Text Label 2100 1900 0    59   ~ 0
SDATA4
Text Label 3600 6350 2    59   ~ 0
MCLK
Text Label 2250 2450 0    59   ~ 0
MCLK
Wire Wire Line
	2250 3850 2800 3850
Wire Wire Line
	3350 7450 3150 7450
Wire Wire Line
	1800 2000 1800 2250
Wire Wire Line
	1800 2100 2050 2100
Wire Wire Line
	1800 2000 2050 2000
Connection ~ 1800 2100
Wire Wire Line
	2550 2000 2800 2000
Wire Wire Line
	2800 2100 2550 2100
Wire Wire Line
	2100 1900 2800 1900
Wire Wire Line
	2800 1800 2100 1800
Wire Wire Line
	2100 1700 2800 1700
Wire Wire Line
	2800 1600 2100 1600
Wire Wire Line
	2100 1500 2800 1500
Wire Wire Line
	2800 1400 2100 1400
Wire Wire Line
	3600 6350 3150 6350
Wire Wire Line
	3600 6600 3150 6600
Wire Wire Line
	3150 6700 3600 6700
Wire Wire Line
	3600 6800 3150 6800
Wire Wire Line
	3150 6900 3600 6900
Wire Wire Line
	3600 7000 3150 7000
Wire Wire Line
	3150 7100 3600 7100
Wire Wire Line
	2250 2450 2800 2450
Wire Wire Line
	5550 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1200
Wire Wire Line
	5700 1200 6950 1200
Wire Wire Line
	6950 1300 5750 1300
Wire Wire Line
	5750 1300 5750 1450
Wire Wire Line
	5750 1450 5550 1450
Wire Wire Line
	5550 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1400
Wire Wire Line
	5800 1400 6950 1400
Wire Wire Line
	5850 1500 6950 1500
Wire Wire Line
	5850 1500 5850 1650
Wire Wire Line
	5850 1650 5550 1650
Wire Wire Line
	5550 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1600
Wire Wire Line
	5900 1600 6950 1600
Wire Wire Line
	6950 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1850
Wire Wire Line
	5950 1850 5550 1850
Wire Wire Line
	5550 1950 6000 1950
Wire Wire Line
	6000 1950 6000 1800
Wire Wire Line
	6000 1800 6950 1800
Wire Wire Line
	6950 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2050
Wire Wire Line
	6050 2050 5550 2050
Wire Wire Line
	5550 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2000
Wire Wire Line
	6100 2000 6950 2000
Wire Wire Line
	6950 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2250
Wire Wire Line
	6150 2250 5550 2250
Wire Wire Line
	5550 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2200
Wire Wire Line
	6200 2200 6950 2200
Wire Wire Line
	6950 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2450
Wire Wire Line
	6250 2450 5550 2450
Wire Wire Line
	5550 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2400
Wire Wire Line
	6300 2400 6950 2400
Wire Wire Line
	6950 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2650
Wire Wire Line
	6350 2650 5550 2650
Wire Wire Line
	5550 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2600
Wire Wire Line
	6400 2600 6950 2600
Wire Wire Line
	6950 2700 6450 2700
Wire Wire Line
	6450 2700 6450 2850
Wire Wire Line
	6450 2850 5550 2850
Wire Wire Line
	5550 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4600
Wire Wire Line
	5700 4600 6950 4600
Wire Wire Line
	5550 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4500
Wire Wire Line
	5750 4500 6950 4500
Wire Wire Line
	6950 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4250
Wire Wire Line
	5800 4250 5550 4250
Wire Wire Line
	5550 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4300
Wire Wire Line
	5850 4300 6950 4300
Wire Wire Line
	6950 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4050
Wire Wire Line
	5900 4050 5550 4050
Wire Wire Line
	5550 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4100
Wire Wire Line
	5950 4100 6950 4100
Wire Wire Line
	6950 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3850
Wire Wire Line
	6000 3850 5550 3850
Wire Wire Line
	5550 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3900
Wire Wire Line
	6050 3900 6950 3900
Wire Wire Line
	6950 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3650
Wire Wire Line
	6100 3650 5550 3650
Wire Wire Line
	5550 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3700
Wire Wire Line
	6150 3700 6950 3700
Wire Wire Line
	6950 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3450
Wire Wire Line
	6200 3450 5550 3450
Wire Wire Line
	5550 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3500
Wire Wire Line
	6250 3500 6950 3500
Wire Wire Line
	6950 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3250
Wire Wire Line
	6300 3250 5550 3250
Wire Wire Line
	5550 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3300
Wire Wire Line
	6350 3300 6950 3300
Wire Wire Line
	6950 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3050
Wire Wire Line
	6400 3050 5550 3050
Wire Wire Line
	5550 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3100
Wire Wire Line
	6450 3100 6950 3100
$Sheet
S 6950 1050 1950 3700
U 5633C57F
F0 "AnaloguePassiveFilters" 60
F1 "AnaloguePassiveFilters.sch" 60
F2 "P1" I L 6950 1200 60 
F3 "N1" I L 6950 1300 60 
F4 "P2" I L 6950 1400 60 
F5 "N2" I L 6950 1500 60 
F6 "P3" I L 6950 1600 60 
F7 "N3" I L 6950 1700 60 
F8 "P4" I L 6950 1800 60 
F9 "N4" I L 6950 1900 60 
F10 "P5" I L 6950 2000 60 
F11 "N5" I L 6950 2100 60 
F12 "P6" I L 6950 2200 60 
F13 "N6" I L 6950 2300 60 
F14 "P7" I L 6950 2400 60 
F15 "N7" I L 6950 2500 60 
F16 "P8" I L 6950 2600 60 
F17 "N8" I L 6950 2700 60 
F18 "P9" I L 6950 3100 60 
F19 "N9" I L 6950 3200 60 
F20 "P10" I L 6950 3300 60 
F21 "N10" I L 6950 3400 60 
F22 "P11" I L 6950 3500 60 
F23 "N11" I L 6950 3600 60 
F24 "P12" I L 6950 3700 60 
F25 "N12" I L 6950 3800 60 
F26 "P13" I L 6950 3900 60 
F27 "N13" I L 6950 4000 60 
F28 "P14" I L 6950 4100 60 
F29 "N14" I L 6950 4200 60 
F30 "P15" I L 6950 4300 60 
F31 "N15" I L 6950 4400 60 
F32 "P16" I L 6950 4500 60 
F33 "N16" I L 6950 4600 60 
$EndSheet
Text Notes 575  1075 0    118  ~ 0
Open Hardware DSP Platform - www.ohdsp.org\nADAU1966 DAC with Passive Output Filters\nRevision 2.0
Text Notes 4350 5950 0    60   ~ 0
All digital I/O is 3V3. Use outside this voltage can cause damage.\n\nSee bill of materials for detailed parts information.\n\nTrace impedance on SPI/I2C, MCLK, and I2S is designed for approx 89ohm.\n26AWG ribbon cable used with Ground-Signal-Ground is approx 89ohm.
Text Label 3600 5550 2    60   ~ 0
SPI_MOSI
Text Label 3600 5350 2    60   ~ 0
SPI_MISO
Text Label 3600 5450 2    60   ~ 0
SPI_CLK
Text Label 3600 5650 2    60   ~ 0
SPI_CS
Wire Wire Line
	3600 5350 3150 5350
Wire Wire Line
	3150 5450 3600 5450
Wire Wire Line
	3600 5550 3150 5550
Wire Wire Line
	3150 5650 3600 5650
Text Label 2350 2900 0    60   ~ 0
SPI_MOSI
Text Label 2350 2700 0    60   ~ 0
SPI_MISO
Text Label 2350 2800 0    60   ~ 0
SPI_CLK
Text Label 2350 3000 0    60   ~ 0
SPI_CS
Wire Wire Line
	2350 2700 2800 2700
Wire Wire Line
	2800 2800 2350 2800
Wire Wire Line
	2350 2900 2800 2900
Wire Wire Line
	2800 3000 2350 3000
Wire Wire Line
	3250 6050 3150 6050
$Comp
L PIN TP101
U 1 1 5711E338
P 3250 6050
F 0 "TP101" H 3550 6050 40  0000 L CNN
F 1 "Test point" H 3525 6000 40  0001 L CNN
F 2 "MyKiCadLibs-Footprints:TP-1mm" H 3590 5940 60  0001 C CNN
F 3 "" H 3590 5940 60  0000 C CNN
F 4 "1mm test point" V 3640 6050 40  0001 C CNN "Description"
	1    3250 6050
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 571724B2
P 2300 2000
F 0 "R101" V 2350 1700 40  0000 C CNN
F 1 "1k" V 2307 2001 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2230 2000 30  0001 C CNN
F 3 "" V 2220 2000 30  0000 C CNN
F 4 "100mW" V 2400 2000 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2545 2000 40  0001 C CNN "Description"
F 6 "0805" V 2475 2000 40  0001 C CNN "Size"
F 7 "1%" V 2625 2000 40  0001 C CNN "Tolerance"
	1    2300 2000
	0    1    -1   0   
$EndComp
$Comp
L R R102
U 1 1 57173998
P 2300 2100
F 0 "R102" V 2350 1800 40  0000 C CNN
F 1 "1k" V 2307 2101 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2230 2100 30  0001 C CNN
F 3 "" V 2220 2100 30  0000 C CNN
F 4 "100mW" V 2400 2100 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2545 2100 40  0001 C CNN "Description"
F 6 "0805" V 2475 2100 40  0001 C CNN "Size"
F 7 "1%" V 2625 2100 40  0001 C CNN "Tolerance"
	1    2300 2100
	0    1    -1   0   
$EndComp
Text Notes 4300 5350 0    118  ~ 0
Notes:
$EndSCHEMATC