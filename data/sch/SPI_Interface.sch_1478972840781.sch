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
LIBS:lms6002-pmod
LIBS:ice40_1k4k_tq144
LIBS:myriad
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L N25Q U4
U 1 1 56BBB08B
P 5250 2850
F 0 "U4" H 5050 2300 60  0000 C CNN
F 1 "N25Q" H 4950 3750 60  0000 C CNN
F 2 "lms6002-pmod:SOP2-8_Handsoldering" H 5250 2850 60  0001 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
Text GLabel 1600 1300 0    60   Input ~ 0
3V3_PMOD
Wire Wire Line
	1600 1300 7550 1300
$Comp
L GND #PWR036
U 1 1 56BCE787
P 5250 3800
F 0 "#PWR036" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5250 3650 50  0000 C CNN
F 2 "" H 5250 3800 60  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3500
$Comp
L R R9
U 1 1 56BCEBB1
P 7050 2500
F 0 "R9" V 7130 2500 50  0000 C CNN
F 1 "10k" V 7050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 2500 30  0001 C CNN
F 3 "" H 7050 2500 30  0000 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56BCEC4A
P 7300 2500
F 0 "R10" V 7380 2500 50  0000 C CNN
F 1 "10k" V 7300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 2500 30  0001 C CNN
F 3 "" H 7300 2500 30  0000 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56BCEC79
P 7550 2500
F 0 "R11" V 7630 2500 50  0000 C CNN
F 1 "10k" V 7550 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 2500 30  0001 C CNN
F 3 "" H 7550 2500 30  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 7050 2350
Connection ~ 5250 1300
Wire Wire Line
	7300 1300 7300 2350
Connection ~ 7050 1300
Wire Wire Line
	7550 1300 7550 2350
Connection ~ 7300 1300
Wire Wire Line
	5900 2950 7050 2950
Wire Wire Line
	7050 2950 7050 2650
Wire Wire Line
	4550 2750 4250 2750
Wire Wire Line
	4250 2750 4250 3600
Wire Wire Line
	4250 3600 7300 3600
Wire Wire Line
	7300 3600 7300 2650
Wire Wire Line
	1700 2950 4550 2950
Wire Wire Line
	4400 2950 4400 3700
Wire Wire Line
	4400 3700 7550 3700
Wire Wire Line
	7550 3700 7550 2650
Text GLabel 1700 2950 0    60   Input ~ 0
EXT_SPI_SS_B
Connection ~ 4400 2950
Text GLabel 1550 2150 0    60   Input ~ 0
ICE_SDO
Text GLabel 1550 1950 0    60   Input ~ 0
ICE_SDI
Wire Wire Line
	5950 2350 5900 2350
Wire Wire Line
	5950 1800 5950 2350
Text GLabel 1700 2800 0    60   Input ~ 0
EXT_SPI_MISO
Wire Wire Line
	1700 2800 4000 2800
Wire Wire Line
	4000 2800 4000 1950
Connection ~ 4000 1950
Text GLabel 1700 2650 0    60   Input ~ 0
EXT_SPI_MOSI
Wire Wire Line
	3650 2650 1700 2650
Wire Wire Line
	3650 2150 3650 2650
Wire Wire Line
	3650 2350 4550 2350
Wire Wire Line
	1550 2150 3650 2150
Connection ~ 3650 2350
$Comp
L R R6
U 1 1 56BD0F26
P 4350 1600
F 0 "R6" V 4430 1600 50  0000 C CNN
F 1 "10k" V 4350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1600 30  0001 C CNN
F 3 "" H 4350 1600 30  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4350 2550
Wire Wire Line
	4350 2550 4350 1750
Wire Wire Line
	4350 1450 4350 1300
Connection ~ 4350 1300
Text GLabel 1550 2350 0    60   Input ~ 0
ICE_SCK
Connection ~ 4350 2450
Text GLabel 1550 1750 0    60   Input ~ 0
ICE_SS
Wire Wire Line
	1550 1750 4150 1750
Wire Wire Line
	4150 1750 4150 2950
Connection ~ 4150 2950
Text GLabel 1700 3100 0    60   Input ~ 0
EXT_SPI_CLK
Wire Wire Line
	3450 3100 1700 3100
Wire Wire Line
	3450 2350 3450 3100
Connection ~ 3450 2450
$Comp
L Pinheader_1x6_TH J2
U 1 1 56BD1B95
P 1500 6000
F 0 "J2" H 1500 6340 60  0000 C CNN
F 1 "Pinheader_1x6_TH" H 1540 6580 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1540 6470 60  0001 C CNN
F 3 "" H 1500 6000 60  0000 C CNN
F 4 "609-3263-ND" H 1560 7120 60  0001 C CNN "Vendor Part Number"
F 5 "68000-406HLF" H 1490 6820 60  0001 C CNN "Manufacturer Part Number"
F 6 "CONN HEADER, 6POS, .100, STR TIN," H 1560 6720 60  0001 C CNN "Description"
F 7 "Digi-Key" H 1460 7020 60  0001 C CNN "Vendor"
F 8 "FCI" H 1500 6910 60  0001 C CNN "Manufacturer"
F 9 "EXT_SPI" V 1510 6010 60  0000 C CNN "Component Value"
	1    1500 6000
	1    0    0    -1  
$EndComp
Text GLabel 1750 6150 2    60   Input ~ 0
EXT_SPI_MOSI
Text GLabel 1750 5850 2    60   Input ~ 0
EXT_SPI_MISO
Text GLabel 1750 5750 2    60   Input ~ 0
3V3_PMOD
Text GLabel 1750 6050 2    60   Input ~ 0
EXT_SPI_CLK
Text GLabel 1750 5950 2    60   Input ~ 0
EXT_SPI_SS_B
$Comp
L GND #PWR037
U 1 1 56BD1F49
P 2000 6400
F 0 "#PWR037" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2000 6250 50  0000 C CNN
F 2 "" H 2000 6400 60  0000 C CNN
F 3 "" H 2000 6400 60  0000 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 2000 6250
Wire Wire Line
	2000 6250 2000 6400
Wire Wire Line
	1550 2350 3450 2350
Wire Wire Line
	4350 2450 3450 2450
Wire Notes Line
	900  5450 2800 5450
Wire Notes Line
	2800 5450 2800 6900
Wire Notes Line
	2800 6900 900  6900
Wire Notes Line
	900  6900 900  5450
Text Notes 1650 6800 0    60   ~ 0
SPI pin header 
Wire Notes Line
	3650 1100 6300 1100
Wire Notes Line
	6300 1100 6300 4200
Wire Notes Line
	6300 4200 3650 4200
Wire Notes Line
	3650 4200 3650 1100
Text Notes 3800 4100 0    60   ~ 0
SPI flash memory
Wire Notes Line
	700  1500 1650 1500
Wire Notes Line
	1650 1500 1650 2500
Wire Notes Line
	1650 2500 700  2500
Wire Notes Line
	700  2500 700  1500
Text Notes 750  2450 0    60   ~ 0
to iCE
Wire Wire Line
	5250 1850 5250 1300
Wire Wire Line
	1550 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1800
Wire Wire Line
	4600 1800 5950 1800
$EndSCHEMATC
