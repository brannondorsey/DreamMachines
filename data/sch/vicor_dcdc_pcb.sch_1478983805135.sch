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
LIBS:rloop
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L VICOR-DCDC U1
U 1 1 5739760B
P 4150 1850
F 0 "U1" H 4150 1450 60  0000 C CNN
F 1 "VICOR-DCDC" H 4400 1550 60  0000 C CNN
F 2 "-footprints:VICOR-DCDC" H 4100 1650 60  0001 C CNN
F 3 "" H 4100 1650 60  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 5100 1650
Wire Wire Line
	4650 1750 5100 1750
Wire Wire Line
	4650 1950 5100 1950
Wire Wire Line
	4650 2050 5100 2050
Wire Wire Line
	4850 2050 4850 2450
$Comp
L R R1
U 1 1 57397976
P 5650 1700
F 0 "R1" V 5730 1700 50  0000 C CNN
F 1 "R" V 5650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5580 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57397A38
P 5650 2200
F 0 "R2" V 5730 2200 50  0000 C CNN
F 1 "R" V 5650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5580 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0000 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2350
Connection ~ 4850 2050
Wire Wire Line
	5650 1850 5650 2050
Wire Wire Line
	5650 1550 5650 1450
Wire Wire Line
	5650 1450 4850 1450
Wire Wire Line
	4850 1450 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	5650 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2650
Wire Wire Line
	5900 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2050
Wire Wire Line
	3600 2050 3700 2050
Connection ~ 5650 1950
$Comp
L JUMPER JP1
U 1 1 57397BED
P 3300 2300
F 0 "JP1" H 3300 2450 50  0000 C CNN
F 1 "JUMPER" H 3300 2220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	3300 2700 2950 2700
Wire Wire Line
	2950 2700 2950 1750
Wire Wire Line
	2850 1750 3700 1750
Wire Wire Line
	3700 1850 3300 1850
Wire Wire Line
	3300 1850 3300 2000
$Comp
L CONN_01X02_2XMNT P1
U 1 1 57397F4B
P 2650 1700
F 0 "P1" H 2650 1850 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 2750 1700 50  0001 C CNN
F 2 "-footprints:CONN-TE-MICROMNL-2-PTH-MALE-RGT" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0000 C CNN
	1    2650 1700
	-1   0    0    1   
$EndComp
Connection ~ 2950 1750
Wire Wire Line
	3700 1650 2850 1650
$Comp
L CONN_01X02_2XMNT P2
U 1 1 573983E3
P 5300 1700
F 0 "P2" H 5300 1850 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 5400 1700 50  0001 C CNN
F 2 "-footprints:CONN-TE-MICROMNL-2-PTH-MALE-RGT" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_2XMNT P3
U 1 1 5739858A
P 5300 2000
F 0 "P3" H 5300 2150 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 5400 2000 50  0001 C CNN
F 2 "-footprints:CONN-TE-MICROMNL-2-PTH-MALE-RGT" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC