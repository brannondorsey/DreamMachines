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
LIBS:special
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
LIBS:mbed
LIBS:zigbit_dual
LIBS:ptn04050c
LIBS:ptn78000w
LIBS:drv8432
LIBS:drv8843
LIBS:lmz12002
LIBS:bluetooth-mod
LIBS:basicmother-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L INDUCTOR_SMALL L1
U 1 1 54DEA975
P 3850 1250
F 0 "L1" H 3850 1350 50  0000 C CNN
F 1 "1uH" H 3850 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3850 1250 60  0001 C CNN
F 3 "" H 3850 1250 60  0000 C CNN
	1    3850 1250
	-1   0    0    -1  
$EndComp
Text HLabel 1650 1600 0    60   Input ~ 0
In
Text HLabel 1700 1250 0    60   Input ~ 0
VIN
Text HLabel 1650 2300 0    60   Input ~ 0
GND
$Comp
L LM4950TS U6
U 1 1 5503745D
P 5300 2150
F 0 "U6" H 5000 2600 40  0000 C CNN
F 1 "LM4950TS" H 5550 2600 40  0000 C CNN
F 2 "Popurri_CDR:TO-263" H 5300 2150 30  0001 C CIN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55037556
P 4900 1500
F 0 "R10" V 4980 1500 50  0000 C CNN
F 1 "22k" V 4907 1501 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4830 1500 30  0001 C CNN
F 3 "" H 4900 1500 30  0000 C CNN
	1    4900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1500 4750 1500
Wire Wire Line
	4600 1500 4600 1900
Wire Wire Line
	4300 1900 4800 1900
Connection ~ 4600 1900
$Comp
L R R6
U 1 1 550376F5
P 4150 1900
F 0 "R6" V 4230 1900 50  0000 C CNN
F 1 "22k" V 4157 1901 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1900 30  0001 C CNN
F 3 "" H 4150 1900 30  0000 C CNN
	1    4150 1900
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5503774B
P 3600 1900
F 0 "C8" H 3650 2000 50  0000 L CNN
F 1 "390n" H 3650 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3638 1750 30  0001 C CNN
F 3 "" H 3600 1900 60  0000 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1900 4000 1900
Wire Wire Line
	5300 1250 5300 1600
Wire Wire Line
	5050 1500 5950 1500
Wire Wire Line
	5950 1500 5950 2950
Wire Wire Line
	5800 1900 6200 1900
Wire Wire Line
	5950 2950 4850 2950
Connection ~ 5950 1900
$Comp
L R R8
U 1 1 550379F5
P 4700 2950
F 0 "R8" V 4780 2950 50  0000 C CNN
F 1 "22k" V 4707 2951 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 2950 30  0001 C CNN
F 3 "" H 4700 2950 30  0000 C CNN
	1    4700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2400 4800 2400
Wire Wire Line
	4350 2400 4350 2950
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4000 2400 4000 3200
Wire Wire Line
	4000 3200 4450 3200
Connection ~ 4350 2400
Wire Wire Line
	4950 3200 5850 3200
Wire Wire Line
	5850 3200 5850 2400
Wire Wire Line
	5800 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2200
Wire Wire Line
	6200 2200 6650 2200
Connection ~ 5850 2400
$Comp
L CONN_01X02 P7
U 1 1 55037E97
P 6850 2150
F 0 "P7" H 6850 2300 50  0000 C CNN
F 1 "SPK1" V 6950 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6850 2150 60  0001 C CNN
F 3 "" H 6850 2150 60  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 2100
Wire Wire Line
	6200 2100 6650 2100
Wire Wire Line
	5800 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2650
$Comp
L CAPAPOL C10
U 1 1 550394AA
P 6150 2850
F 0 "C10" H 6200 2950 50  0000 L CNN
F 1 "10u" H 6200 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6250 2700 30  0001 C CNN
F 3 "" H 6150 2850 300 0000 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3050
Wire Wire Line
	6400 3450 3250 3450
Wire Wire Line
	4800 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2500
Wire Wire Line
	3700 2500 3250 2500
$Comp
L POT RV1
U 1 1 55039C99
P 4700 3200
F 0 "RV1" H 4700 3100 50  0000 C CNN
F 1 "50k" H 4700 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4700 3200 60  0001 C CNN
F 3 "" H 4700 3200 60  0000 C CNN
	1    4700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3350 4700 3400
Wire Wire Line
	4700 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5200 2700 5200 2750
Wire Wire Line
	5200 2750 5400 2750
Wire Wire Line
	5300 2700 5300 3450
Wire Wire Line
	5400 2750 5400 2700
Connection ~ 5300 2750
Connection ~ 5300 3450
Wire Wire Line
	3250 1900 3450 1900
Wire Wire Line
	4100 1250 6400 1250
$Comp
L C C12
U 1 1 5503AE04
P 6400 1600
F 0 "C12" H 6450 1700 50  0000 L CNN
F 1 "1u" H 6450 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 6438 1450 30  0001 C CNN
F 3 "" H 6400 1600 60  0000 C CNN
	1    6400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1250 6400 1450
Connection ~ 5300 1250
Wire Wire Line
	6400 1750 6400 3450
Connection ~ 6150 3450
Wire Wire Line
	3600 1250 3250 1250
$Comp
L INDUCTOR_SMALL L2
U 1 1 5503D020
P 3850 3950
F 0 "L2" H 3850 4050 50  0000 C CNN
F 1 "1uH" H 3850 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3850 3950 60  0001 C CNN
F 3 "" H 3850 3950 60  0000 C CNN
	1    3850 3950
	-1   0    0    -1  
$EndComp
$Comp
L LM4950TS U7
U 1 1 5503D026
P 5300 4850
F 0 "U7" H 5000 5300 40  0000 C CNN
F 1 "LM4950TS" H 5550 5300 40  0000 C CNN
F 2 "Popurri_CDR:TO-263" H 5300 4850 30  0001 C CIN
F 3 "" H 5300 4850 60  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5503D02C
P 4900 4200
F 0 "R11" V 4980 4200 50  0000 C CNN
F 1 "22k" V 4907 4201 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4830 4200 30  0001 C CNN
F 3 "" H 4900 4200 30  0000 C CNN
	1    4900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4200 4750 4200
Wire Wire Line
	4600 4200 4600 4600
Wire Wire Line
	4300 4600 4800 4600
Connection ~ 4600 4600
$Comp
L R R7
U 1 1 5503D036
P 4150 4600
F 0 "R7" V 4230 4600 50  0000 C CNN
F 1 "22k" V 4157 4601 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 4600 30  0001 C CNN
F 3 "" H 4150 4600 30  0000 C CNN
	1    4150 4600
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5503D03C
P 3600 4600
F 0 "C9" H 3650 4700 50  0000 L CNN
F 1 "390n" H 3650 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3638 4450 30  0001 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	5300 3950 5300 4300
Wire Wire Line
	5050 4200 5950 4200
Wire Wire Line
	5950 4200 5950 5650
Wire Wire Line
	5800 4600 6200 4600
Wire Wire Line
	5950 5650 4850 5650
Connection ~ 5950 4600
$Comp
L R R9
U 1 1 5503D049
P 4700 5650
F 0 "R9" V 4780 5650 50  0000 C CNN
F 1 "22k" V 4707 5651 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 5650 30  0001 C CNN
F 3 "" H 4700 5650 30  0000 C CNN
	1    4700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5100 4800 5100
Wire Wire Line
	4350 5100 4350 5650
Wire Wire Line
	4350 5650 4550 5650
Wire Wire Line
	4000 5100 4000 5900
Wire Wire Line
	4000 5900 4450 5900
Connection ~ 4350 5100
Wire Wire Line
	4950 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5100
Wire Wire Line
	5800 5100 6200 5100
Wire Wire Line
	6200 5100 6200 4900
Wire Wire Line
	6200 4900 6650 4900
Connection ~ 5850 5100
$Comp
L CONN_01X02 P8
U 1 1 5503D05B
P 6850 4850
F 0 "P8" H 6850 5000 50  0000 C CNN
F 1 "SPK2" V 6950 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6850 4850 60  0001 C CNN
F 3 "" H 6850 4850 60  0000 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4800
Wire Wire Line
	6200 4800 6650 4800
Wire Wire Line
	5800 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5350
$Comp
L CAPAPOL C11
U 1 1 5503D065
P 6150 5550
F 0 "C11" H 6200 5650 50  0000 L CNN
F 1 "10u" H 6200 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6250 5400 30  0001 C CNN
F 3 "" H 6150 5550 300 0000 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6150 6150 5750
Wire Wire Line
	6400 6150 3250 6150
Wire Wire Line
	4800 4850 3700 4850
Wire Wire Line
	3700 4850 3700 5200
Wire Wire Line
	3700 5200 3250 5200
$Comp
L POT RV2
U 1 1 5503D070
P 4700 5900
F 0 "RV2" H 4700 5800 50  0000 C CNN
F 1 "50k" H 4700 5900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4700 5900 60  0001 C CNN
F 3 "" H 4700 5900 60  0000 C CNN
	1    4700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6050 4700 6100
Wire Wire Line
	4700 6100 5050 6100
Wire Wire Line
	5050 6100 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5200 5400 5200 5450
Wire Wire Line
	5200 5450 5400 5450
Wire Wire Line
	5300 5400 5300 6150
Wire Wire Line
	5400 5450 5400 5400
Connection ~ 5300 5450
Connection ~ 5300 6150
Wire Wire Line
	3250 4600 3450 4600
Wire Wire Line
	4100 3950 6400 3950
$Comp
L C C13
U 1 1 5503D082
P 6400 4300
F 0 "C13" H 6450 4400 50  0000 L CNN
F 1 "1u" H 6450 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 6438 4150 30  0001 C CNN
F 3 "" H 6400 4300 60  0000 C CNN
	1    6400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3950 6400 4150
Connection ~ 5300 3950
Wire Wire Line
	6400 4450 6400 6150
Connection ~ 6150 6150
Wire Wire Line
	3600 3950 3250 3950
Wire Wire Line
	1700 1250 2200 1250
Text Label 2200 1250 2    60   ~ 0
VIN
Text Label 3250 1250 0    60   ~ 0
VIN
Text Label 3250 3950 0    60   ~ 0
VIN
Wire Wire Line
	1650 1600 2200 1600
Text Label 2200 1600 2    60   ~ 0
IN
Text Label 3250 1900 0    60   ~ 0
IN
Text Label 3250 4600 0    60   ~ 0
IN
Text HLabel 1650 1950 0    60   Input ~ 0
~SHD
Wire Wire Line
	1650 1950 2200 1950
Text Label 2200 1950 2    60   ~ 0
~SHD
Text Label 3250 2500 0    60   ~ 0
~SHD
Text Label 3250 5200 0    60   ~ 0
~SHD
Wire Wire Line
	1650 2300 2200 2300
Text Label 2200 2300 2    60   ~ 0
GND
Text Label 3250 3450 0    60   ~ 0
GND
Text Label 3250 6150 0    60   ~ 0
GND
$EndSCHEMATC
