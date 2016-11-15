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
LIBS:TOFE
LIBS:EEPROM
LIBS:TOFE-VGA-cache
LIBS:analog-devices2
LIBS:vmodvga
LIBS:testpoint
LIBS:ad9984-power
LIBS:3-rca
LIBS:SP724AH
LIBS:TPD7S019
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "TOFE VGA Expansion Board - TOFE"
Date "$Id$"
Rev "1.0"
Comp "Kenny Duffus <kenny@duffus.org>"
Comment1 "License: CC BY SA 4.0 or TAPR"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TOFE-8X TOFE0
U 1 1 561CABB0
P 5900 4350
F 0 "TOFE0" H 5900 1500 60  0000 C CNN
F 1 "TOFE-8X" H 5250 1500 60  0000 C CNN
F 2 "TOFE_8X_HalfHeight:TOFE_8X_HalfHeight" H 4600 4050 60  0001 C CNN
F 3 "~" H 4600 4050 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Text Notes 5400 1000 0    60   ~ 12
TOFE-8x
$Comp
L DIODE D12V0
U 1 1 561CAC76
P 6300 1300
F 0 "D12V0" H 6300 1400 40  0000 C CNN
F 1 "DIODE" H 6300 1200 40  0001 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 6300 1300 60  0001 C CNN
F 3 "~" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L 24AA01/24LC01B UE1
U 1 1 561CAC90
P 2500 1250
F 0 "UE1" H 2500 850 60  0000 C CNN
F 1 "24AA01/24LC01B" H 2500 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2500 1250 60  0001 C CNN
F 3 "~" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text Notes 2300 800  0    60   ~ 12
EEPROM
$Comp
L R R302
U 1 1 561E30B1
P 1650 800
F 0 "R302" V 1730 800 40  0000 C CNN
F 1 "10K" V 1657 801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 800 30  0001 C CNN
F 3 "~" H 1650 800 30  0000 C CNN
	1    1650 800 
	-1   0    0    1   
$EndComp
$Comp
L R R301
U 1 1 561E30BD
P 1300 800
F 0 "R301" V 1380 800 40  0000 C CNN
F 1 "10K" V 1307 801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1230 800 30  0001 C CNN
F 3 "~" H 1300 800 30  0000 C CNN
	1    1300 800 
	-1   0    0    1   
$EndComp
$Comp
L C C301
U 1 1 561E3D38
P 4000 1250
F 0 "C301" H 3850 1350 40  0000 L CNN
F 1 "100n" H 3850 1150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 1100 30  0001 C CNN
F 3 "~" H 4000 1250 60  0000 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Text HLabel 9700 3150 0    60   Input ~ 0
R[0..9]
Text HLabel 8900 3150 0    60   Input ~ 0
G[0..9]
Text HLabel 8100 3150 0    60   Input ~ 0
B[0..9]
Text HLabel 6800 2150 2    60   BiDi ~ 0
VGAOUT_SCL
Text HLabel 6800 2050 2    60   BiDi ~ 0
VGAOUT_SDA
Text HLabel 6800 2350 2    60   BiDi ~ 0
VGAIN_SCL
Text HLabel 6800 2250 2    60   BiDi ~ 0
VGAIN_SDA
$Comp
L GND #PWR015
U 1 1 5641057B
P 5450 7500
F 0 "#PWR015" H 5450 7250 50  0001 C CNN
F 1 "GND" H 5450 7350 50  0000 C CNN
F 2 "" H 5450 7500 60  0000 C CNN
F 3 "" H 5450 7500 60  0000 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56410719
P 4100 1100
F 0 "#PWR016" H 4100 850 50  0001 C CNN
F 1 "GND" V 4200 1000 50  0000 C CNN
F 2 "" H 4100 1100 60  0000 C CNN
F 3 "" H 4100 1100 60  0000 C CNN
	1    4100 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 564109C3
P 1700 1250
F 0 "#PWR017" H 1700 1000 50  0001 C CNN
F 1 "GND" V 1800 1200 50  0000 C CNN
F 2 "" H 1700 1250 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR018
U 1 1 56412B95
P 6700 1250
F 0 "#PWR018" H 6700 1100 50  0001 C CNN
F 1 "+12V" H 6700 1390 50  0000 C CNN
F 2 "" H 6700 1250 60  0000 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Text HLabel 7100 6300 2    60   BiDi ~ 0
SDA_AD9984
Text HLabel 7100 6400 2    60   BiDi ~ 0
SCL_AD9984
Text HLabel 6550 3050 2    60   Input ~ 0
VSOUT
Text HLabel 6550 3150 2    60   Input ~ 0
HSOUT
Text HLabel 6600 4850 2    60   Input ~ 0
SOGOUT
Text HLabel 6600 4750 2    60   BiDi ~ 0
DATACK
Text GLabel 6800 1650 2    60   UnSpc ~ 0
PRNST
Text GLabel 4100 6750 0    60   UnSpc ~ 0
PRNST
Entry Wire Line
	9800 3150 9900 3250
Entry Wire Line
	9800 3250 9900 3350
Entry Wire Line
	9800 3350 9900 3450
Entry Wire Line
	9800 3450 9900 3550
Entry Wire Line
	9800 3650 9900 3750
Entry Wire Line
	9800 3750 9900 3850
Entry Wire Line
	9800 3850 9900 3950
Entry Wire Line
	9800 3950 9900 4050
Entry Wire Line
	9800 4050 9900 4150
Entry Wire Line
	9800 3550 9900 3650
Text Label 10000 4150 2    60   ~ 0
R9
Text Label 10000 3250 2    60   ~ 0
R0
Text Label 10000 3350 2    60   ~ 0
R1
Text Label 10000 3450 2    60   ~ 0
R2
Text Label 10000 3550 2    60   ~ 0
R3
Text Label 10000 3650 2    60   ~ 0
R4
Text Label 10000 3750 2    60   ~ 0
R5
Text Label 10000 3850 2    60   ~ 0
R6
Text Label 6650 3450 2    60   ~ 0
R7
Text Label 6650 3350 2    60   ~ 0
R8
Entry Wire Line
	9000 3150 9100 3250
Entry Wire Line
	9000 3250 9100 3350
Entry Wire Line
	9000 3450 9100 3550
Entry Wire Line
	9000 3350 9100 3450
Text Label 9200 4150 2    60   ~ 0
G9
Text Label 9200 4050 2    60   ~ 0
G8
Text Label 9200 3950 2    60   ~ 0
G7
Text Label 9200 3850 2    60   ~ 0
G6
Entry Wire Line
	9000 3650 9100 3750
Entry Wire Line
	9000 3550 9100 3650
Entry Wire Line
	8300 4150 8200 4050
Entry Wire Line
	8300 4050 8200 3950
Entry Wire Line
	8300 3750 8200 3650
Entry Wire Line
	8300 3650 8200 3550
Entry Wire Line
	8300 3250 8200 3150
Text Label 8400 3250 2    60   ~ 0
B0
Text Label 8400 3350 2    60   ~ 0
B1
Text Label 8400 3450 2    60   ~ 0
B2
Text Label 8400 3550 2    60   ~ 0
B3
Text Label 8400 3650 2    60   ~ 0
B4
Text Label 8400 3750 2    60   ~ 0
B5
Text Label 8400 3850 2    60   ~ 0
B6
Text Label 8400 3950 2    60   ~ 0
B7
Text Label 8400 4050 2    60   ~ 0
B8
Text Label 8400 4150 2    60   ~ 0
B9
Text Label 9200 3650 2    60   ~ 0
G4
Text Label 9200 3750 2    60   ~ 0
G5
NoConn ~ 4600 3450
NoConn ~ 4600 4950
$Comp
L JUMPER JP301
U 1 1 56923A16
P 3600 1100
F 0 "JP301" H 3600 1250 50  0000 C CNN
F 1 "JUMPER" H 3600 1020 50  0000 C CNN
F 2 "CON-SMD-2.54:HARWIN-M20-87-2x1" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L LED DDG1
U 1 1 56925C52
P 2600 2600
F 0 "DDG1" H 2850 2650 50  0000 C CNN
F 1 "LED" H 2600 2500 50  0001 C CNN
F 2 "LEDs:LED_0805" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0000 C CNN
	1    2600 2600
	-1   0    0    -1  
$EndComp
$Comp
L R RDG1
U 1 1 56925CE8
P 3150 2600
F 0 "RDG1" V 3100 2850 50  0000 C CNN
F 1 "68R" V 3150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0000 C CNN
	1    3150 2600
	0    -1   1    0   
$EndComp
$Comp
L LED DDG2
U 1 1 56925FC5
P 2600 2700
F 0 "DDG2" H 2850 2750 50  0000 C CNN
F 1 "LED" H 2600 2600 50  0001 C CNN
F 2 "LEDs:LED_0805" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	-1   0    0    -1  
$EndComp
$Comp
L R RDG2
U 1 1 56925FCB
P 3150 2700
F 0 "RDG2" V 3100 2950 50  0000 C CNN
F 1 "68R" V 3150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 PTI2C1
U 1 1 569310F0
P 800 1400
F 0 "PTI2C1" H 800 1650 50  0000 C CNN
F 1 "TOFE I2C" V 900 1400 50  0000 C CNN
F 2 "CON-SMD-2.54:HARWIN-M20-87-4x1" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0000 C CNN
	1    800  1400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56931407
P 1100 1550
F 0 "#PWR019" H 1100 1300 50  0001 C CNN
F 1 "GND" V 1000 1500 50  0000 C CNN
F 2 "" H 1100 1550 50  0000 C CNN
F 3 "" H 1100 1550 50  0000 C CNN
	1    1100 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R303
U 1 1 56934090
P 3250 850
F 0 "R303" V 3330 850 50  0000 C CNN
F 1 "10K" V 3250 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3180 850 50  0001 C CNN
F 3 "" H 3250 850 50  0000 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 579700B0
P 2200 2550
F 0 "#PWR020" H 2200 2400 50  0001 C CNN
F 1 "+3V3" H 2200 2690 50  0000 C CNN
F 2 "" H 2200 2550 60  0000 C CNN
F 3 "" H 2200 2550 60  0000 C CNN
	1    2200 2550
	-1   0    0    -1  
$EndComp
Text HLabel 6800 2650 2    60   Output ~ 0
RST
Text HLabel 4300 3150 0    60   Input ~ 0
FIELD
$Comp
L GND #PWR021
U 1 1 579E0967
P 3075 3000
F 0 "#PWR021" H 3075 2750 50  0001 C CNN
F 1 "GND" H 3075 2850 50  0000 C CNN
F 2 "" H 3075 3000 50  0000 C CNN
F 3 "" H 3075 3000 50  0000 C CNN
	1    3075 3000
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 57A326A4
P 5550 1250
F 0 "#PWR022" H 5550 1100 50  0001 C CNN
F 1 "+3.3V" H 5565 1423 50  0000 C CNN
F 2 "" H 5550 1250 50  0000 C CNN
F 3 "" H 5550 1250 50  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 57A328B1
P 900 700
F 0 "#PWR023" H 900 550 50  0001 C CNN
F 1 "+3.3V" H 915 873 50  0000 C CNN
F 2 "" H 900 700 50  0000 C CNN
F 3 "" H 900 700 50  0000 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
Text Label 4970 1400 0    60   ~ 0
VCC3V3
Text Label 6700 1300 0    60   ~ 0
VCC12V
Text Label 2550 3100 2    60   ~ 0
VCC3V3
Text Label 1790 650  0    60   ~ 0
VCC3V3
Text Label 4015 2050 0    60   ~ 0
IDCLK
Text Label 4020 2150 0    60   ~ 0
IDDAT
Text Label 6510 2650 0    60   ~ 0
RST
Text Label 5865 1300 0    35   ~ 0
RAW_VCC12V
NoConn ~ 6300 5250
$Comp
L R RDG3
U 1 1 57A3F155
P 3150 2800
F 0 "RDG3" V 3100 3050 50  0000 C CNN
F 1 "68R" V 3150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
	1    3150 2800
	0    -1   1    0   
$EndComp
$Comp
L LED DDG3
U 1 1 57A3F1EE
P 2600 2800
F 0 "DDG3" H 2850 2850 50  0000 C CNN
F 1 "LED" H 2600 2700 50  0001 C CNN
F 2 "LEDs:LED_0805" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X06 PDG0
U 1 1 57A3F8CA
P 3650 2850
F 0 "PDG0" H 3650 3225 50  0000 C CNN
F 1 "DEBUG" H 3650 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0000 C CNN
	1    3650 2850
	-1   0    0    -1  
$EndComp
Text Label 4250 3250 0    60   ~ 0
R9
Text Label 4250 3750 0    60   ~ 0
R5
Text Label 4250 3850 0    60   ~ 0
R4
Text Label 4250 4250 0    60   ~ 0
R0
Text Label 4250 4150 0    60   ~ 0
R1
Text Label 4250 4550 0    60   ~ 0
G7
Text Label 4250 4650 0    60   ~ 0
G6
Text Label 4250 4850 0    60   ~ 0
G5
Text Label 4250 5250 0    60   ~ 0
G3
Text Label 4250 5350 0    60   ~ 0
G2
Text Label 4250 5650 0    60   ~ 0
B9
Text Label 4250 5750 0    60   ~ 0
B8
Text Label 4250 6050 0    60   ~ 0
B5
Text Label 4250 6150 0    60   ~ 0
B4
Text Label 4250 6450 0    60   ~ 0
B1
Text Label 4250 6550 0    60   ~ 0
B0
Text Label 6650 6350 2    60   ~ 0
B2
Text Label 6650 6250 2    60   ~ 0
B3
Text Label 6650 5850 2    60   ~ 0
B7
Text Label 6650 5950 2    60   ~ 0
B6
Text Label 6650 5550 2    60   ~ 0
G0
Text Label 6650 5450 2    60   ~ 0
G1
Text Label 6650 5050 2    60   ~ 0
G4
Text Label 6650 4350 2    60   ~ 0
G9
Text Label 6650 4450 2    60   ~ 0
G8
Text Label 6650 3950 2    60   ~ 0
R3
Text Label 6650 4050 2    60   ~ 0
R2
Text Label 6650 3750 2    60   ~ 0
R6
Wire Wire Line
	4600 1950 4500 1950
Wire Wire Line
	4500 1950 4500 7400
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4500 3050 4600 3050
Connection ~ 4500 2250
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 4500 3050
Wire Wire Line
	4500 3550 4600 3550
Connection ~ 4500 3350
Wire Wire Line
	4500 3950 4600 3950
Connection ~ 4500 3550
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4500 3950
Wire Wire Line
	4500 4350 4600 4350
Connection ~ 4500 4050
Wire Wire Line
	4500 4450 4600 4450
Connection ~ 4500 4350
Wire Wire Line
	4500 4750 4600 4750
Connection ~ 4500 4450
Connection ~ 4500 4750
Wire Wire Line
	4500 5450 4600 5450
Wire Wire Line
	4500 5550 4600 5550
Connection ~ 4500 5450
Wire Wire Line
	4500 5850 4600 5850
Connection ~ 4500 5550
Wire Wire Line
	4500 5950 4600 5950
Connection ~ 4500 5850
Connection ~ 4500 5950
Wire Wire Line
	4500 6250 4600 6250
Wire Wire Line
	4500 6350 4600 6350
Connection ~ 4500 6250
Wire Wire Line
	4500 6650 4600 6650
Connection ~ 4500 6350
Wire Wire Line
	4500 6850 4600 6850
Connection ~ 4500 6650
Wire Wire Line
	6300 1950 6400 1950
Wire Wire Line
	6400 3250 6300 3250
Wire Wire Line
	6400 3550 6300 3550
Connection ~ 6400 3250
Wire Wire Line
	6400 3850 6300 3850
Connection ~ 6400 3550
Wire Wire Line
	6400 4150 6300 4150
Connection ~ 6400 3850
Wire Wire Line
	6400 4250 6300 4250
Connection ~ 6400 4150
Wire Wire Line
	6400 4550 6300 4550
Connection ~ 6400 4250
Wire Wire Line
	6400 4650 6300 4650
Connection ~ 6400 4550
Wire Wire Line
	6400 4950 6300 4950
Connection ~ 6400 4650
Wire Wire Line
	6400 5350 6300 5350
Connection ~ 6400 4950
Wire Wire Line
	6400 5650 6300 5650
Connection ~ 6400 5350
Wire Wire Line
	6400 5750 6300 5750
Connection ~ 6400 5650
Wire Wire Line
	6400 6050 6300 6050
Connection ~ 6400 5750
Wire Wire Line
	6400 6150 6300 6150
Connection ~ 6400 6050
Wire Wire Line
	6400 6450 6300 6450
Connection ~ 6400 6150
Wire Wire Line
	6400 6550 6300 6550
Connection ~ 6400 6450
Wire Wire Line
	6400 6850 6300 6850
Connection ~ 6400 6550
Wire Wire Line
	4500 7400 6400 7400
Connection ~ 4500 6850
Connection ~ 6400 6850
Connection ~ 5450 7400
Connection ~ 6400 2950
Wire Wire Line
	4400 2550 4600 2550
Wire Wire Line
	4400 650  4400 2550
Wire Wire Line
	4400 2350 4600 2350
Wire Wire Line
	6300 2450 6500 2450
Wire Wire Line
	6500 1400 6500 2550
Wire Wire Line
	6500 2550 6300 2550
Wire Wire Line
	3200 1400 6500 1400
Connection ~ 6500 2450
Connection ~ 4400 2350
Wire Wire Line
	5550 1250 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	4550 1850 4600 1850
Wire Wire Line
	4550 1500 4550 1850
Wire Wire Line
	4550 1750 4600 1750
Wire Wire Line
	4550 1650 4600 1650
Connection ~ 4550 1750
Wire Wire Line
	6350 1850 6300 1850
Wire Wire Line
	6350 1500 6350 1850
Wire Wire Line
	6350 1750 6300 1750
Wire Wire Line
	4550 1500 6350 1500
Connection ~ 6350 1750
Connection ~ 4550 1650
Wire Wire Line
	5850 1500 5850 1300
Wire Wire Line
	5850 1300 6100 1300
Connection ~ 5850 1500
Wire Wire Line
	6500 1300 6700 1300
Wire Wire Line
	6700 1300 6700 1250
Connection ~ 4000 1400
Wire Wire Line
	6400 7400 6400 1950
Wire Wire Line
	1400 2050 4600 2050
Wire Wire Line
	1300 2150 4600 2150
Wire Wire Line
	3900 1100 4100 1100
Wire Wire Line
	1700 1250 1800 1250
Wire Wire Line
	1650 950  1650 1050
Wire Wire Line
	1400 1050 1800 1050
Wire Wire Line
	1000 1450 1800 1450
Connection ~ 4000 1100
Wire Wire Line
	1400 1050 1400 2050
Connection ~ 1650 1050
Wire Wire Line
	1100 650  4400 650 
Connection ~ 4400 1400
Connection ~ 1650 650 
Wire Wire Line
	5450 7500 5450 7400
Wire Wire Line
	4100 6750 4600 6750
Wire Wire Line
	6300 1650 6800 1650
Wire Wire Line
	4250 4550 4600 4550
Wire Wire Line
	4250 4650 4600 4650
Wire Wire Line
	6300 2050 6800 2050
Wire Wire Line
	6300 2150 6800 2150
Wire Wire Line
	6300 2250 6800 2250
Wire Wire Line
	6300 2350 6800 2350
Wire Bus Line
	9700 3150 9800 3150
Wire Bus Line
	9800 3150 9800 4050
Wire Bus Line
	8900 3150 9000 3150
Wire Bus Line
	9000 3150 9000 4100
Wire Wire Line
	6300 5950 6650 5950
Wire Bus Line
	8100 3150 8200 3150
Wire Wire Line
	4600 5050 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	9100 3250 9200 3250
Wire Wire Line
	9100 3350 9200 3350
Wire Wire Line
	9100 3450 9200 3450
Wire Wire Line
	9200 3550 9100 3550
Wire Bus Line
	8200 3150 8200 4050
Wire Wire Line
	6300 3950 6650 3950
Wire Wire Line
	6300 4050 6650 4050
Wire Wire Line
	3200 1100 3300 1100
Wire Wire Line
	1300 950  1300 2150
Connection ~ 1300 1450
Wire Wire Line
	4050 2700 3900 2700
Wire Wire Line
	4150 2800 3900 2800
Wire Wire Line
	3000 2600 2800 2600
Wire Wire Line
	3000 2700 2800 2700
Wire Wire Line
	2400 2600 2200 2600
Wire Wire Line
	2200 2700 2400 2700
Connection ~ 2200 2600
Wire Wire Line
	1100 650  1100 1250
Wire Wire Line
	1100 1250 1000 1250
Connection ~ 1300 650 
Wire Wire Line
	1000 1350 1400 1350
Connection ~ 1400 1350
Wire Wire Line
	1000 1550 1100 1550
Wire Wire Line
	3250 700  3250 650 
Connection ~ 3250 650 
Wire Wire Line
	3250 1000 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	6300 2650 6800 2650
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	900  700  1100 700 
Connection ~ 1100 700 
Connection ~ 2200 2700
Wire Wire Line
	2800 2800 3000 2800
Wire Wire Line
	2200 2800 2400 2800
Wire Wire Line
	2200 2550 2200 3100
Wire Wire Line
	3075 3000 3400 3000
Wire Wire Line
	4150 2650 4600 2650
Wire Wire Line
	4050 2450 4600 2450
Wire Wire Line
	3900 2900 4150 2900
Wire Wire Line
	4150 2900 4150 2950
Wire Wire Line
	4150 2950 4600 2950
Wire Wire Line
	4300 3150 4600 3150
Wire Wire Line
	4250 3250 4600 3250
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	4250 4150 4600 4150
Wire Wire Line
	4250 4250 4600 4250
Wire Wire Line
	4250 4850 4600 4850
Wire Wire Line
	4250 5250 4600 5250
Wire Wire Line
	4250 5350 4600 5350
Wire Wire Line
	4250 5650 4600 5650
Wire Wire Line
	4250 5750 4600 5750
Wire Wire Line
	4250 6050 4600 6050
Wire Wire Line
	4250 6150 4600 6150
Wire Wire Line
	4250 6450 4600 6450
Wire Wire Line
	4250 6550 4600 6550
Wire Wire Line
	6300 6750 6900 6750
Wire Wire Line
	6900 6750 6900 6400
Wire Wire Line
	6900 6400 7100 6400
Wire Wire Line
	6300 6650 6800 6650
Wire Wire Line
	6800 6650 6800 6300
Wire Wire Line
	6800 6300 7100 6300
Wire Wire Line
	6300 6250 6650 6250
Wire Wire Line
	6300 6350 6650 6350
Wire Wire Line
	6300 5850 6650 5850
Wire Wire Line
	6650 5050 6300 5050
Wire Wire Line
	6650 5450 6300 5450
Wire Wire Line
	6300 5550 6650 5550
Wire Wire Line
	6300 4750 6600 4750
Wire Wire Line
	6300 4850 6600 4850
Wire Wire Line
	6300 4350 6650 4350
Wire Wire Line
	6300 4450 6650 4450
Wire Wire Line
	6300 3750 6650 3750
Wire Wire Line
	6300 3350 6650 3350
Wire Wire Line
	6300 3450 6650 3450
Wire Wire Line
	6300 3050 6550 3050
Wire Wire Line
	6300 3150 6550 3150
Wire Wire Line
	9900 3250 10000 3250
Wire Wire Line
	9900 3350 10000 3350
Text Label 10000 3950 2    60   ~ 0
R7
Text Label 10000 4050 2    60   ~ 0
R8
Wire Wire Line
	9100 3650 9200 3650
Wire Wire Line
	9100 3750 9200 3750
Text Label 9200 3550 2    60   ~ 0
G3
Text Label 9200 3450 2    60   ~ 0
G2
Text Label 9200 3350 2    60   ~ 0
G1
Text Label 9200 3250 2    60   ~ 0
G0
Entry Wire Line
	9000 3750 9100 3850
Entry Wire Line
	9000 3850 9100 3950
Entry Wire Line
	9000 3950 9100 4050
Entry Wire Line
	9000 4050 9100 4150
Wire Wire Line
	9100 3850 9200 3850
Wire Wire Line
	9100 3950 9200 3950
Wire Wire Line
	9100 4050 9200 4050
Wire Wire Line
	9100 4150 9200 4150
Wire Wire Line
	9900 3450 10000 3450
Wire Wire Line
	9900 3550 10000 3550
Wire Wire Line
	9900 3650 10000 3650
Wire Wire Line
	9900 3750 10000 3750
Wire Wire Line
	9900 3850 10000 3850
Wire Wire Line
	9900 3950 10000 3950
Wire Wire Line
	9900 4050 10000 4050
Wire Wire Line
	9900 4150 10000 4150
Wire Wire Line
	8300 4050 8400 4050
Wire Wire Line
	8300 4150 8400 4150
Entry Wire Line
	8200 3850 8300 3950
Entry Wire Line
	8200 3750 8300 3850
Entry Wire Line
	8200 3450 8300 3550
Entry Wire Line
	8200 3350 8300 3450
Entry Wire Line
	8200 3250 8300 3350
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8300 3350 8400 3350
Wire Wire Line
	8300 3450 8400 3450
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	8400 3650 8300 3650
Wire Wire Line
	8400 3750 8300 3750
Wire Wire Line
	8400 3850 8300 3850
Wire Wire Line
	8300 3950 8400 3950
Wire Wire Line
	4050 2700 4050 2450
Wire Wire Line
	4150 2650 4150 2800
Wire Wire Line
	2200 3100 3400 3100
Connection ~ 2200 2800
Wire Wire Line
	3350 3100 3350 3275
Wire Wire Line
	3350 3275 3925 3275
Wire Wire Line
	3925 3275 3925 3100
Wire Wire Line
	3925 3100 3900 3100
Connection ~ 3350 3100
Wire Wire Line
	3275 3000 3275 3350
Wire Wire Line
	3275 3350 3975 3350
Wire Wire Line
	3975 3350 3975 3000
Wire Wire Line
	3975 3000 3900 3000
Connection ~ 3275 3000
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3300 2800 3400 2800
$Comp
L LED DDG4
U 1 1 57F019F2
P 2600 2900
F 0 "DDG4" H 2850 2950 50  0000 C CNN
F 1 "LED" H 2600 2800 50  0001 C CNN
F 2 "LEDs:LED_0805" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2800 2900 3000 2900
$Comp
L R RDG4
U 1 1 57F01D4F
P 3150 2900
F 0 "RDG4" V 3100 3150 50  0000 C CNN
F 1 "68R" V 3150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 2900 3400 2900
Wire Wire Line
	3900 2600 3975 2600
Wire Wire Line
	3975 2600 3975 2150
Connection ~ 3975 2150
$EndSCHEMATC