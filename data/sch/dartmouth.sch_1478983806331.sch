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
LIBS:Raspberry_PI_B+
LIBS:Dartmouth_Cust
LIBS:dartmouth-cache
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
L RJ45 J2
U 1 1 57995B5A
P 4250 1600
F 0 "J2" H 4450 2100 50  0000 C CNN
F 1 "RJ45" H 4100 2100 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0000 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR36
U 1 1 57995C09
P 4800 1250
F 0 "#PWR36" H 4800 1000 50  0001 C CNN
F 1 "Earth" H 4800 1100 50  0001 C CNN
F 2 "" H 4800 1250 50  0000 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 57995C7B
P 3850 2250
F 0 "#PWR25" H 3850 2100 50  0001 C CNN
F 1 "+5V" H 3850 2390 50  0000 C CNN
F 2 "" H 3850 2250 50  0000 C CNN
F 3 "" H 3850 2250 50  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3900 2050
$Comp
L +3.3V #PWR28
U 1 1 57995C9D
P 3950 2450
F 0 "#PWR28" H 3950 2300 50  0001 C CNN
F 1 "+3.3V" H 3950 2590 50  0000 C CNN
F 2 "" H 3950 2450 50  0000 C CNN
F 3 "" H 3950 2450 50  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2050
Text Label 4500 2050 3    60   ~ 0
SDA
Text Label 4600 2050 3    60   ~ 0
SCL
$Comp
L Earth #PWR15
U 1 1 579963FE
P 2800 1100
F 0 "#PWR15" H 2800 850 50  0001 C CNN
F 1 "Earth" H 2800 950 50  0001 C CNN
F 2 "" H 2800 1100 50  0000 C CNN
F 3 "" H 2800 1100 50  0000 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 5799615E
P 1100 900
F 0 "J1" H 1850 1150 60  0000 C CNN
F 1 "RPi_GPIO" H 1850 1050 60  0000 C CNN
F 2 "Libraries:Raspi_Header" H 1900 900 60  0000 C CNN
F 3 "" H 1100 900 60  0000 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1500
NoConn ~ 900  1700
Text Label 900  1000 2    60   ~ 0
SDA
Text Label 900  1100 2    60   ~ 0
SCL
Text Label 900  1200 2    60   ~ 0
GPIO04
Text Label 900  1400 2    60   ~ 0
GPIO17
Text Label 900  1500 2    60   ~ 0
GPIO27
Text Label 900  1600 2    60   ~ 0
GPIO22
Text Label 900  1800 2    60   ~ 0
SPI_MOSI
Text Label 900  1900 2    60   ~ 0
SPI_MISO
Text Label 900  2000 2    60   ~ 0
SPI_CLK
NoConn ~ 900  2200
Text Label 900  2300 2    60   ~ 0
GPIO05
Text Label 900  2400 2    60   ~ 0
GPIO06
Text Label 900  2500 2    60   ~ 0
GPIO13
Text Label 900  2600 2    60   ~ 0
GPIO19
Text Label 900  2700 2    60   ~ 0
GPIO26
Text Label 2800 1200 0    60   ~ 0
GPIO14
Text Label 2800 1300 0    60   ~ 0
GPIO15
Text Label 2800 1400 0    60   ~ 0
GPIO18
Text Label 2800 1600 0    60   ~ 0
GPIO23
Text Label 2800 1700 0    60   ~ 0
GPIO24
Text Label 2800 1900 0    60   ~ 0
GPIO25
NoConn ~ 2800 2200
Text Label 2800 2000 0    60   ~ 0
GPIO08
Text Label 2800 2100 0    60   ~ 0
GPIO07
Text Label 2800 2400 0    60   ~ 0
GPIO12
Text Label 2800 2600 0    60   ~ 0
GPIO16
Text Label 2800 2700 0    60   ~ 0
GPIO20
Text Label 2800 2800 0    60   ~ 0
GPIO21
Wire Wire Line
	7350 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2050
Text Label 4300 2050 3    60   ~ 0
GPIO14
Text Label 4400 2050 3    60   ~ 0
GPIO15
Text Label 5400 2050 3    60   ~ 0
GPIO18
Text Label 5500 2050 3    60   ~ 0
GPIO23
Text Label 6500 2050 3    60   ~ 0
GPIO24
Text Label 6600 2050 3    60   ~ 0
GPIO25
Text Label 7600 2050 3    60   ~ 0
GPIO12
Text Label 7700 2050 3    60   ~ 0
GPIO16
Text Label 6500 3500 3    60   ~ 0
GPIO13
Text Label 6600 3500 3    60   ~ 0
GPIO06
Text Label 7600 3500 3    60   ~ 0
GPIO05
Text Label 7700 3500 3    60   ~ 0
GPIO22
Wire Notes Line
	3350 800  3350 3950
Wire Notes Line
	3350 3950 8700 3950
Wire Notes Line
	8700 3950 8700 800 
Wire Notes Line
	8700 800  3300 800 
Text Notes 5450 950  0    60   ~ 0
Standard Daughterboard Interface
$Comp
L SI-8050Y U1
U 1 1 57A7A665
P 2050 5150
F 0 "U1" V 2050 5150 50  0000 C CNN
F 1 "SI-8050Y" V 2200 5150 50  0000 C CNN
F 2 "Libraries:TO-220-7" H 2050 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 2050 5150 50  0001 C CNN
	1    2050 5150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 57A7B143
P 2600 6000
F 0 "C6" H 2700 6000 50  0000 L CNN
F 1 "0.22uF" H 2610 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0000 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57A7B205
P 2150 6650
F 0 "C5" H 2250 6650 50  0000 L CNN
F 1 "680pF" H 2160 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0000 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57A7B274
P 1750 6000
F 0 "C2" H 1600 6050 50  0000 L CNN
F 1 "0.22uF" H 1450 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0000 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57A7B2B5
P 1850 7050
F 0 "C4" H 1950 7050 50  0000 L CNN
F 1 "4.7uF" H 1860 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0000 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 57A7B314
P 1750 6700
F 0 "C3" H 1550 6700 50  0000 L CNN
F 1 "470uF" H 1500 6600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0000 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 57A7B385
P 1300 7050
F 0 "C1" H 1100 7050 50  0000 L CNN
F 1 "2200uF" H 1000 6950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0000 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57A7B40F
P 2600 6850
F 0 "R1" H 2630 6870 50  0000 L CNN
F 1 "39k" H 2630 6810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0000 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 57A7B476
P 1750 6200
F 0 "D1" V 1800 6050 50  0000 L CNN
F 1 "STPS1045B-TR" V 1850 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" V 1750 6200 50  0000 C CNN
F 3 "" V 1750 6200 50  0000 C CNN
	1    1750 6200
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 57A7B4D3
P 1850 6200
F 0 "L1" H 1880 6240 50  0000 L CNN
F 1 "56uH" H 1880 6160 50  0000 L CNN
F 2 "Libraries:SRP_Series_Ind" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0000 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR10
U 1 1 57A7B52A
P 2050 5900
F 0 "#PWR10" H 2050 5650 50  0001 C CNN
F 1 "Earth" H 2050 5750 50  0001 C CNN
F 2 "" H 2050 5900 50  0000 C CNN
F 3 "" H 2050 5900 50  0000 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	1850 6100 1850 5900
$Comp
L Earth #PWR6
U 1 1 57A7B995
P 1750 6300
F 0 "#PWR6" H 1750 6050 50  0001 C CNN
F 1 "Earth" H 1750 6150 50  0001 C CNN
F 2 "" H 1750 6300 50  0000 C CNN
F 3 "" H 1750 6300 50  0000 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1850 6300
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1950 6950 1950 5900
$Comp
L Earth #PWR2
U 1 1 57A7C343
P 1300 7150
F 0 "#PWR2" H 1300 6900 50  0001 C CNN
F 1 "Earth" H 1300 7000 50  0001 C CNN
F 2 "" H 1300 7150 50  0000 C CNN
F 3 "" H 1300 7150 50  0000 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR9
U 1 1 57A7C37F
P 1850 7150
F 0 "#PWR9" H 1850 6900 50  0001 C CNN
F 1 "Earth" H 1850 7000 50  0001 C CNN
F 2 "" H 1850 7150 50  0000 C CNN
F 3 "" H 1850 7150 50  0000 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2600 5900
$Comp
L Earth #PWR13
U 1 1 57A7C88A
P 2600 6100
F 0 "#PWR13" H 2600 5850 50  0001 C CNN
F 1 "Earth" H 2600 5950 50  0001 C CNN
F 2 "" H 2600 6100 50  0000 C CNN
F 3 "" H 2600 6100 50  0000 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2250 6200
Wire Wire Line
	2250 6200 2450 6200
Wire Wire Line
	1300 6950 1950 6950
Connection ~ 1850 6950
$Comp
L Earth #PWR8
U 1 1 57A7D792
P 1750 6800
F 0 "#PWR8" H 1750 6550 50  0001 C CNN
F 1 "Earth" H 1750 6650 50  0001 C CNN
F 2 "" H 1750 6800 50  0000 C CNN
F 3 "" H 1750 6800 50  0000 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 6550
Wire Wire Line
	2150 6550 2600 6550
$Comp
L C_Small C7
U 1 1 57A7D98F
P 2600 6650
F 0 "C7" H 2610 6720 50  0000 L CNN
F 1 "1200pF" H 2700 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0000 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR11
U 1 1 57A7DAC6
P 2150 6750
F 0 "#PWR11" H 2150 6500 50  0001 C CNN
F 1 "Earth" H 2150 6600 50  0001 C CNN
F 2 "" H 2150 6750 50  0000 C CNN
F 3 "" H 2150 6750 50  0000 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR14
U 1 1 57A7DB02
P 2600 6950
F 0 "#PWR14" H 2600 6700 50  0001 C CNN
F 1 "Earth" H 2600 6800 50  0001 C CNN
F 2 "" H 2600 6950 50  0000 C CNN
F 3 "" H 2600 6950 50  0000 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L AP1509 U2
U 1 1 57A7F827
P 4500 5550
F 0 "U2" H 4500 5450 50  0000 C CNN
F 1 "AP1509" H 4500 5650 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 4500 5550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C9
U 1 1 57A80DE4
P 3450 5000
F 0 "C9" H 3250 5000 50  0000 L CNN
F 1 "470u" H 3200 4900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0000 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Connection ~ 3450 4900
$Comp
L Earth #PWR24
U 1 1 57A80F01
P 3750 5700
F 0 "#PWR24" H 3750 5450 50  0001 C CNN
F 1 "Earth" H 3750 5550 50  0001 C CNN
F 2 "" H 3750 5700 50  0000 C CNN
F 3 "" H 3750 5700 50  0000 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 57A80F41
P 3300 5600
F 0 "L2" V 3350 5450 50  0000 L CNN
F 1 "47uH" V 3400 5500 50  0000 L CNN
F 2 "Libraries:SRR1210A_Series_Ind" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0000 C CNN
	1    3300 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5500 3750 5500
$Comp
L D_Schottky_Small D2
U 1 1 57A815C8
P 3500 5650
F 0 "D2" V 3500 5700 50  0000 L CNN
F 1 "STPS1045B-TR" H 3220 5570 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" V 3500 5650 50  0000 C CNN
F 3 "" V 3500 5650 50  0000 C CNN
	1    3500 5650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR21
U 1 1 57A81637
P 3500 5700
F 0 "#PWR21" H 3500 5450 50  0001 C CNN
F 1 "Earth" H 3500 5550 50  0001 C CNN
F 2 "" H 3500 5700 50  0000 C CNN
F 3 "" H 3500 5700 50  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 3300 6050
Wire Wire Line
	3300 6050 3850 6050
Wire Wire Line
	3650 6050 3650 5600
Wire Wire Line
	3650 5600 3750 5600
Wire Wire Line
	3750 5400 3750 4900
Wire Wire Line
	3750 4900 3450 4900
$Comp
L Earth #PWR20
U 1 1 57A817ED
P 3450 5100
F 0 "#PWR20" H 3450 4850 50  0001 C CNN
F 1 "Earth" H 3450 4950 50  0001 C CNN
F 2 "" H 3450 5100 50  0000 C CNN
F 3 "" H 3450 5100 50  0000 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 57A81976
P 3300 6150
F 0 "C8" H 3400 6150 50  0000 L CNN
F 1 "470u" H 3310 6070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0000 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR19
U 1 1 57A819C5
P 3300 6250
F 0 "#PWR19" H 3300 6000 50  0001 C CNN
F 1 "Earth" H 3300 6100 50  0001 C CNN
F 2 "" H 3300 6250 50  0000 C CNN
F 3 "" H 3300 6250 50  0000 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5250 5800
Connection ~ 5250 5500
Connection ~ 5250 5600
Connection ~ 5250 5700
$Comp
L Earth #PWR44
U 1 1 57A82352
P 5250 5800
F 0 "#PWR44" H 5250 5550 50  0001 C CNN
F 1 "Earth" H 5250 5650 50  0001 C CNN
F 2 "" H 5250 5800 50  0000 C CNN
F 3 "" H 5250 5800 50  0000 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 57A84931
P 1650 3800
F 0 "F1" H 1750 3850 50  0000 C CNN
F 1 "FUSE" H 1550 3750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" H 1850 3650 50  0000 C CNN
F 3 "" H 1650 3800 50  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Connection ~ 3650 6050
$Comp
L +3.3V #PWR27
U 1 1 57A89C0C
P 3850 6050
F 0 "#PWR27" H 3850 5900 50  0001 C CNN
F 1 "+3.3V" H 3850 6190 50  0000 C CNN
F 2 "" H 3850 6050 50  0000 C CNN
F 3 "" H 3850 6050 50  0000 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Text Label 5400 3500 3    60   ~ 0
GPIO26
Text Label 5500 3500 3    60   ~ 0
GPIO19
Text Label 4300 3500 3    60   ~ 0
GPIO21
Text Label 4400 3500 3    60   ~ 0
GPIO20
Wire Wire Line
	4100 2050 4100 2450
Wire Wire Line
	4100 2450 3950 2450
$Comp
L +12V #PWR22
U 1 1 57A8E40E
P 3750 2050
F 0 "#PWR22" H 3750 1900 50  0001 C CNN
F 1 "+12V" H 3750 2190 50  0000 C CNN
F 2 "" H 3750 2050 50  0000 C CNN
F 3 "" H 3750 2050 50  0000 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR30
U 1 1 57A8E456
P 4200 2050
F 0 "#PWR30" H 4200 1800 50  0001 C CNN
F 1 "Earth" H 4200 1900 50  0001 C CNN
F 2 "" H 4200 2050 50  0000 C CNN
F 3 "" H 4200 2050 50  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 57A8F63F
P 5350 1600
F 0 "J4" H 5550 2100 50  0000 C CNN
F 1 "RJ45" H 5200 2100 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR47
U 1 1 57A8F645
P 5900 1250
F 0 "#PWR47" H 5900 1000 50  0001 C CNN
F 1 "Earth" H 5900 1100 50  0001 C CNN
F 2 "" H 5900 1250 50  0000 C CNN
F 3 "" H 5900 1250 50  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR40
U 1 1 57A8F64B
P 4950 2250
F 0 "#PWR40" H 4950 2100 50  0001 C CNN
F 1 "+5V" H 4950 2390 50  0000 C CNN
F 2 "" H 4950 2250 50  0000 C CNN
F 3 "" H 4950 2250 50  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 5000 2050
$Comp
L +3.3V #PWR42
U 1 1 57A8F652
P 5050 2450
F 0 "#PWR42" H 5050 2300 50  0001 C CNN
F 1 "+3.3V" H 5050 2590 50  0000 C CNN
F 2 "" H 5050 2450 50  0000 C CNN
F 3 "" H 5050 2450 50  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2050
Text Label 5600 2050 3    60   ~ 0
SDA
Text Label 5700 2050 3    60   ~ 0
SCL
Wire Wire Line
	5200 2050 5200 2450
Wire Wire Line
	5200 2450 5050 2450
$Comp
L +12V #PWR38
U 1 1 57A8F660
P 4850 2050
F 0 "#PWR38" H 4850 1900 50  0001 C CNN
F 1 "+12V" H 4850 2190 50  0000 C CNN
F 2 "" H 4850 2050 50  0000 C CNN
F 3 "" H 4850 2050 50  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR45
U 1 1 57A8F666
P 5300 2050
F 0 "#PWR45" H 5300 1800 50  0001 C CNN
F 1 "Earth" H 5300 1900 50  0001 C CNN
F 2 "" H 5300 2050 50  0000 C CNN
F 3 "" H 5300 2050 50  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J6
U 1 1 57A8F6DC
P 6450 1600
F 0 "J6" H 6650 2100 50  0000 C CNN
F 1 "RJ45" H 6300 2100 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0000 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR59
U 1 1 57A8F6E2
P 7000 1250
F 0 "#PWR59" H 7000 1000 50  0001 C CNN
F 1 "Earth" H 7000 1100 50  0001 C CNN
F 2 "" H 7000 1250 50  0000 C CNN
F 3 "" H 7000 1250 50  0000 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR51
U 1 1 57A8F6E8
P 6050 2250
F 0 "#PWR51" H 6050 2100 50  0001 C CNN
F 1 "+5V" H 6050 2390 50  0000 C CNN
F 2 "" H 6050 2250 50  0000 C CNN
F 3 "" H 6050 2250 50  0000 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 6100 2050
$Comp
L +3.3V #PWR53
U 1 1 57A8F6EF
P 6150 2450
F 0 "#PWR53" H 6150 2300 50  0001 C CNN
F 1 "+3.3V" H 6150 2590 50  0000 C CNN
F 2 "" H 6150 2450 50  0000 C CNN
F 3 "" H 6150 2450 50  0000 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2050
Text Label 6700 2050 3    60   ~ 0
SDA
Text Label 6800 2050 3    60   ~ 0
SCL
Wire Wire Line
	6300 2050 6300 2450
Wire Wire Line
	6300 2450 6150 2450
$Comp
L +12V #PWR49
U 1 1 57A8F6FD
P 5950 2050
F 0 "#PWR49" H 5950 1900 50  0001 C CNN
F 1 "+12V" H 5950 2190 50  0000 C CNN
F 2 "" H 5950 2050 50  0000 C CNN
F 3 "" H 5950 2050 50  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR55
U 1 1 57A8F703
P 6400 2050
F 0 "#PWR55" H 6400 1800 50  0001 C CNN
F 1 "Earth" H 6400 1900 50  0001 C CNN
F 2 "" H 6400 2050 50  0000 C CNN
F 3 "" H 6400 2050 50  0000 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J8
U 1 1 57A8F709
P 7550 1600
F 0 "J8" H 7750 2100 50  0000 C CNN
F 1 "RJ45" H 7400 2100 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0000 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR69
U 1 1 57A8F70F
P 8100 1250
F 0 "#PWR69" H 8100 1000 50  0001 C CNN
F 1 "Earth" H 8100 1100 50  0001 C CNN
F 2 "" H 8100 1250 50  0000 C CNN
F 3 "" H 8100 1250 50  0000 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR63
U 1 1 57A8F715
P 7150 2250
F 0 "#PWR63" H 7150 2100 50  0001 C CNN
F 1 "+5V" H 7150 2390 50  0000 C CNN
F 2 "" H 7150 2250 50  0000 C CNN
F 3 "" H 7150 2250 50  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7200 2050
$Comp
L +3.3V #PWR65
U 1 1 57A8F71C
P 7250 2450
F 0 "#PWR65" H 7250 2300 50  0001 C CNN
F 1 "+3.3V" H 7250 2590 50  0000 C CNN
F 2 "" H 7250 2450 50  0000 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7300 2250
Wire Wire Line
	7300 2250 7300 2050
Text Label 7800 2050 3    60   ~ 0
SDA
Text Label 7900 2050 3    60   ~ 0
SCL
Wire Wire Line
	7400 2050 7400 2450
Wire Wire Line
	7400 2450 7250 2450
$Comp
L +12V #PWR61
U 1 1 57A8F72A
P 7050 2050
F 0 "#PWR61" H 7050 1900 50  0001 C CNN
F 1 "+12V" H 7050 2190 50  0000 C CNN
F 2 "" H 7050 2050 50  0000 C CNN
F 3 "" H 7050 2050 50  0000 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR67
U 1 1 57A8F730
P 7500 2050
F 0 "#PWR67" H 7500 1800 50  0001 C CNN
F 1 "Earth" H 7500 1900 50  0001 C CNN
F 2 "" H 7500 2050 50  0000 C CNN
F 3 "" H 7500 2050 50  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J3
U 1 1 57A8F7F2
P 4250 3050
F 0 "J3" H 4450 3550 50  0000 C CNN
F 1 "RJ45" H 4100 3550 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR37
U 1 1 57A8F7F8
P 4800 2700
F 0 "#PWR37" H 4800 2450 50  0001 C CNN
F 1 "Earth" H 4800 2550 50  0001 C CNN
F 2 "" H 4800 2700 50  0000 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR26
U 1 1 57A8F7FE
P 3850 3700
F 0 "#PWR26" H 3850 3550 50  0001 C CNN
F 1 "+5V" H 3850 3840 50  0000 C CNN
F 2 "" H 3850 3700 50  0000 C CNN
F 3 "" H 3850 3700 50  0000 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3900 3500
$Comp
L +3.3V #PWR29
U 1 1 57A8F805
P 3950 3900
F 0 "#PWR29" H 3950 3750 50  0001 C CNN
F 1 "+3.3V" H 3950 4040 50  0000 C CNN
F 2 "" H 3950 3900 50  0000 C CNN
F 3 "" H 3950 3900 50  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Text Label 4500 3500 3    60   ~ 0
SDA
Text Label 4600 3500 3    60   ~ 0
SCL
Wire Wire Line
	4100 3500 4100 3900
Wire Wire Line
	4100 3900 3950 3900
$Comp
L +12V #PWR23
U 1 1 57A8F813
P 3750 3500
F 0 "#PWR23" H 3750 3350 50  0001 C CNN
F 1 "+12V" H 3750 3640 50  0000 C CNN
F 2 "" H 3750 3500 50  0000 C CNN
F 3 "" H 3750 3500 50  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR31
U 1 1 57A8F819
P 4200 3500
F 0 "#PWR31" H 4200 3250 50  0001 C CNN
F 1 "Earth" H 4200 3350 50  0001 C CNN
F 2 "" H 4200 3500 50  0000 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J5
U 1 1 57A8F81F
P 5350 3050
F 0 "J5" H 5550 3550 50  0000 C CNN
F 1 "RJ45" H 5200 3550 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR48
U 1 1 57A8F825
P 5900 2700
F 0 "#PWR48" H 5900 2450 50  0001 C CNN
F 1 "Earth" H 5900 2550 50  0001 C CNN
F 2 "" H 5900 2700 50  0000 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR41
U 1 1 57A8F82B
P 4950 3700
F 0 "#PWR41" H 4950 3550 50  0001 C CNN
F 1 "+5V" H 4950 3840 50  0000 C CNN
F 2 "" H 4950 3700 50  0000 C CNN
F 3 "" H 4950 3700 50  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 5000 3500
$Comp
L +3.3V #PWR43
U 1 1 57A8F832
P 5050 3900
F 0 "#PWR43" H 5050 3750 50  0001 C CNN
F 1 "+3.3V" H 5050 4040 50  0000 C CNN
F 2 "" H 5050 3900 50  0000 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3500
Text Label 5600 3500 3    60   ~ 0
SDA
Text Label 5700 3500 3    60   ~ 0
SCL
Wire Wire Line
	5200 3500 5200 3900
Wire Wire Line
	5200 3900 5050 3900
$Comp
L +12V #PWR39
U 1 1 57A8F840
P 4850 3500
F 0 "#PWR39" H 4850 3350 50  0001 C CNN
F 1 "+12V" H 4850 3640 50  0000 C CNN
F 2 "" H 4850 3500 50  0000 C CNN
F 3 "" H 4850 3500 50  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR46
U 1 1 57A8F846
P 5300 3500
F 0 "#PWR46" H 5300 3250 50  0001 C CNN
F 1 "Earth" H 5300 3350 50  0001 C CNN
F 2 "" H 5300 3500 50  0000 C CNN
F 3 "" H 5300 3500 50  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J7
U 1 1 57A8F84C
P 6450 3050
F 0 "J7" H 6650 3550 50  0000 C CNN
F 1 "RJ45" H 6300 3550 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR60
U 1 1 57A8F852
P 7000 2700
F 0 "#PWR60" H 7000 2450 50  0001 C CNN
F 1 "Earth" H 7000 2550 50  0001 C CNN
F 2 "" H 7000 2700 50  0000 C CNN
F 3 "" H 7000 2700 50  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR52
U 1 1 57A8F858
P 6050 3700
F 0 "#PWR52" H 6050 3550 50  0001 C CNN
F 1 "+5V" H 6050 3840 50  0000 C CNN
F 2 "" H 6050 3700 50  0000 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6100 3500
$Comp
L +3.3V #PWR54
U 1 1 57A8F85F
P 6150 3900
F 0 "#PWR54" H 6150 3750 50  0001 C CNN
F 1 "+3.3V" H 6150 4040 50  0000 C CNN
F 2 "" H 6150 3900 50  0000 C CNN
F 3 "" H 6150 3900 50  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3500
Text Label 6700 3500 3    60   ~ 0
SDA
Text Label 6800 3500 3    60   ~ 0
SCL
Wire Wire Line
	6300 3500 6300 3900
Wire Wire Line
	6300 3900 6150 3900
$Comp
L +12V #PWR50
U 1 1 57A8F86D
P 5950 3500
F 0 "#PWR50" H 5950 3350 50  0001 C CNN
F 1 "+12V" H 5950 3640 50  0000 C CNN
F 2 "" H 5950 3500 50  0000 C CNN
F 3 "" H 5950 3500 50  0000 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR56
U 1 1 57A8F873
P 6400 3500
F 0 "#PWR56" H 6400 3250 50  0001 C CNN
F 1 "Earth" H 6400 3350 50  0001 C CNN
F 2 "" H 6400 3500 50  0000 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J9
U 1 1 57A8F879
P 7550 3050
F 0 "J9" H 7750 3550 50  0000 C CNN
F 1 "RJ45" H 7400 3550 50  0000 C CNN
F 2 "Libraries:RJ45_Header" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0000 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR70
U 1 1 57A8F87F
P 8100 2700
F 0 "#PWR70" H 8100 2450 50  0001 C CNN
F 1 "Earth" H 8100 2550 50  0001 C CNN
F 2 "" H 8100 2700 50  0000 C CNN
F 3 "" H 8100 2700 50  0000 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR64
U 1 1 57A8F885
P 7150 3700
F 0 "#PWR64" H 7150 3550 50  0001 C CNN
F 1 "+5V" H 7150 3840 50  0000 C CNN
F 2 "" H 7150 3700 50  0000 C CNN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7200 3500
$Comp
L +3.3V #PWR66
U 1 1 57A8F88C
P 7250 3900
F 0 "#PWR66" H 7250 3750 50  0001 C CNN
F 1 "+3.3V" H 7250 4040 50  0000 C CNN
F 2 "" H 7250 3900 50  0000 C CNN
F 3 "" H 7250 3900 50  0000 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3500
Text Label 7800 3500 3    60   ~ 0
SDA
Text Label 7900 3500 3    60   ~ 0
SCL
Wire Wire Line
	7400 3500 7400 3900
Wire Wire Line
	7400 3900 7250 3900
$Comp
L +12V #PWR62
U 1 1 57A8F89A
P 7050 3500
F 0 "#PWR62" H 7050 3350 50  0001 C CNN
F 1 "+12V" H 7050 3640 50  0000 C CNN
F 2 "" H 7050 3500 50  0000 C CNN
F 3 "" H 7050 3500 50  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR68
U 1 1 57A8F8A0
P 7500 3500
F 0 "#PWR68" H 7500 3250 50  0001 C CNN
F 1 "Earth" H 7500 3350 50  0001 C CNN
F 2 "" H 7500 3500 50  0000 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 57A97761
P 2450 6200
F 0 "#PWR12" H 2450 6050 50  0001 C CNN
F 1 "+5V" H 2450 6340 50  0000 C CNN
F 2 "" H 2450 6200 50  0000 C CNN
F 3 "" H 2450 6200 50  0000 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 57A977C4
P 1750 6600
F 0 "#PWR7" H 1750 6450 50  0001 C CNN
F 1 "+5V" H 1750 6740 50  0000 C CNN
F 2 "" H 1750 6600 50  0000 C CNN
F 3 "" H 1750 6600 50  0000 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 57A98B35
P 1650 4150
F 0 "F2" H 1750 4200 50  0000 C CNN
F 1 "FUSE" H 1550 4100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" H 1900 4000 50  0000 C CNN
F 3 "" H 1650 4150 50  0000 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Text Label 2800 900  0    60   ~ 0
5VPi
$Comp
L Earth #PWR17
U 1 1 57ACC477
P 2800 2300
F 0 "#PWR17" H 2800 2050 50  0001 C CNN
F 1 "Earth" H 2800 2150 50  0001 C CNN
F 2 "" H 2800 2300 50  0000 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR18
U 1 1 57ACC4C1
P 2800 2500
F 0 "#PWR18" H 2800 2250 50  0001 C CNN
F 1 "Earth" H 2800 2350 50  0001 C CNN
F 2 "" H 2800 2500 50  0000 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 57ACC619
P 900 2800
F 0 "#PWR1" H 900 2550 50  0001 C CNN
F 1 "Earth" H 900 2650 50  0001 C CNN
F 2 "" H 900 2800 50  0000 C CNN
F 3 "" H 900 2800 50  0000 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR16
U 1 1 57ACCAD3
P 2800 1800
F 0 "#PWR16" H 2800 1550 50  0001 C CNN
F 1 "Earth" H 2800 1650 50  0001 C CNN
F 2 "" H 2800 1800 50  0000 C CNN
F 3 "" H 2800 1800 50  0000 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57ACF384
P 4200 4700
F 0 "D3" H 4200 4800 50  0000 C CNN
F 1 "LED" H 4200 4600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0000 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR33
U 1 1 57ACF99B
P 4200 4900
F 0 "#PWR33" H 4200 4650 50  0001 C CNN
F 1 "Earth" H 4200 4750 50  0001 C CNN
F 2 "" H 4200 4900 50  0000 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57ACFA21
P 4200 4350
F 0 "R2" V 4280 4350 50  0000 C CNN
F 1 "220" V 4200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR32
U 1 1 57AD1BE7
P 4200 4200
F 0 "#PWR32" H 4200 4050 50  0001 C CNN
F 1 "+5V" H 4200 4340 50  0000 C CNN
F 2 "" H 4200 4200 50  0000 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 3950 9150 3950
$Comp
L LED D4
U 1 1 57AD44C6
P 4650 4700
F 0 "D4" H 4650 4800 50  0000 C CNN
F 1 "LED" H 4650 4600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0000 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR35
U 1 1 57AD44CC
P 4650 4900
F 0 "#PWR35" H 4650 4650 50  0001 C CNN
F 1 "Earth" H 4650 4750 50  0001 C CNN
F 2 "" H 4650 4900 50  0000 C CNN
F 3 "" H 4650 4900 50  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57AD44D2
P 4650 4350
F 0 "R3" V 4730 4350 50  0000 C CNN
F 1 "33" V 4650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 57AD4657
P 4650 4200
F 0 "#PWR34" H 4650 4050 50  0001 C CNN
F 1 "+3.3V" H 4650 4340 50  0000 C CNN
F 2 "" H 4650 4200 50  0000 C CNN
F 3 "" H 4650 4200 50  0000 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3500 5500
Connection ~ 3500 5500
$Comp
L BARREL_JACK CON1
U 1 1 57B394F0
P 6300 4850
F 0 "CON1" H 6300 5100 50  0000 C CNN
F 1 "BARREL_JACK" H 6300 4650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR58
U 1 1 57B39BCB
P 6600 4950
F 0 "#PWR58" H 6600 4700 50  0001 C CNN
F 1 "Earth" H 6600 4800 50  0001 C CNN
F 2 "" H 6600 4950 50  0000 C CNN
F 3 "" H 6600 4950 50  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR57
U 1 1 57B39C1F
P 6600 4750
F 0 "#PWR57" H 6600 4600 50  0001 C CNN
F 1 "+12V" H 6600 4890 50  0000 C CNN
F 2 "" H 6600 4750 50  0000 C CNN
F 3 "" H 6600 4750 50  0000 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4850
$Comp
L FUSE F3
U 1 1 57B6570D
P 1700 3400
F 0 "F3" H 1800 3450 50  0000 C CNN
F 1 "FUSE" H 1600 3350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" H 1900 3250 50  0000 C CNN
F 3 "" H 1700 3400 50  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 57B65713
P 1450 3400
F 0 "#PWR5" H 1450 3250 50  0001 C CNN
F 1 "+5V" H 1450 3540 50  0000 C CNN
F 2 "" H 1450 3400 50  0000 C CNN
F 3 "" H 1450 3400 50  0000 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Text Label 1950 3400 0    60   ~ 0
5VPi
Text Label 1300 6950 2    60   ~ 0
12-5Fuse
Text Label 3450 4900 2    60   ~ 0
12-3v3Fused
Text Label 1900 4150 0    60   ~ 0
12-3v3Fused
Text Label 1900 3800 0    60   ~ 0
12-5Fuse
$Comp
L +12V #PWR4
U 1 1 57B6702F
P 1400 4150
F 0 "#PWR4" H 1400 4000 50  0001 C CNN
F 1 "+12V" H 1400 4290 50  0000 C CNN
F 2 "" H 1400 4150 50  0000 C CNN
F 3 "" H 1400 4150 50  0000 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR3
U 1 1 57B67085
P 1400 3800
F 0 "#PWR3" H 1400 3650 50  0001 C CNN
F 1 "+12V" H 1400 3940 50  0000 C CNN
F 2 "" H 1400 3800 50  0000 C CNN
F 3 "" H 1400 3800 50  0000 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
NoConn ~ 900  900 
$Comp
L Earth #PWR?
U 1 1 57BCBEDA
P 700 2100
F 0 "#PWR?" H 700 1850 50  0001 C CNN
F 1 "Earth" H 700 1950 50  0001 C CNN
F 2 "" H 700 2100 50  0000 C CNN
F 3 "" H 700 2100 50  0000 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 57BCBFF8
P 700 1250
F 0 "#PWR?" H 700 1000 50  0001 C CNN
F 1 "Earth" H 700 1100 50  0001 C CNN
F 2 "" H 700 1250 50  0000 C CNN
F 3 "" H 700 1250 50  0000 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 900  1250
Wire Wire Line
	900  1250 700  1250
Wire Wire Line
	900  2100 700  2100
Wire Wire Line
	2800 1000 2800 900 
$EndSCHEMATC