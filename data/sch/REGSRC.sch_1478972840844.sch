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
LIBS:BQ76940
LIBS:BQ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 36
Title "BMS (Battery mangment system)"
Date "2016-05-14"
Rev "1.0"
Comp "Mirko Galic aka thegala"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R7
U 1 1 572C90E8
P 5050 2950
F 0 "R7" V 5130 2950 40  0000 C CNN
F 1 "200" V 5057 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2950 30  0001 C CNN
F 3 "" H 5050 2950 30  0000 C CNN
F 4 "Rdrain" V 5050 2950 60  0001 C CNN "Name"
F 5 "CRCW0805200RFKEA" V 5050 2950 60  0001 C CNN "TME"
	1    5050 2950
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 572C90EA
P 6550 2950
F 0 "D2" H 6550 3050 40  0000 C CNN
F 1 "100V" H 6550 2850 40  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 6550 2950 60  0001 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
F 4 "US3B-DIO" H 6550 2950 60  0001 C CNN "TME"
	1    6550 2950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 572C90EB
P 6550 2700
F 0 "R6" V 6630 2700 40  0000 C CNN
F 1 "100K" V 6557 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 2700 30  0001 C CNN
F 3 "" H 6550 2700 30  0000 C CNN
F 4 "CRCW0805100KRFKEA" V 6550 2700 60  0001 C CNN "TME"
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 572C90EC
P 7200 2950
F 0 "R8" V 7280 2950 40  0000 C CNN
F 1 "100" V 7207 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 2950 30  0001 C CNN
F 3 "" H 7200 2950 30  0000 C CNN
F 4 "CRCW0805100RFKEA" V 7200 2950 60  0001 C CNN "TME"
	1    7200 2950
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 572C90ED
P 7650 3300
F 0 "C8" H 7650 3400 40  0000 L CNN
F 1 "4,7u" H 7656 3215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 3150 30  0001 C CNN
F 3 "" H 7650 3300 60  0000 C CNN
F 4 "TAJP475K016RNJ" H 7650 3300 60  0001 C CNN "TME"
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 572C90EE
P 7650 3500
F 0 "#PWR010" H 7650 3500 30  0001 C CNN
F 1 "GND" H 7650 3430 30  0001 C CNN
F 2 "" H 7650 3500 60  0000 C CNN
F 3 "" H 7650 3500 60  0000 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Text GLabel 4550 2950 0    60   Input ~ 0
+BATT
Text Notes 4900 2350 0    39   ~ 0
Because a voltage to REGSRC is to high we are going to use FET for limiting
Text Notes 4400 3400 0    31   ~ 0
Reflection wire or gate opening(proprtional to voltage diff)
Text Notes 4400 2750 0    40   ~ 0
Vgeth=10V\nVgs=20V(Schocht 15V)\nVds=70V\nId(const)>3A(This is to much but...)\nVregsrc=36-25V(MAX)
Text Notes 4550 3300 0    30   ~ 0
We dont whant to much voltage drop here\nVd=(60V/Ruk)*R\nRuk=R+Rdevice\nIregsrc=120uA (MAX)\n		\n
Text Notes 6300 2600 0    40   ~ 0
For transient current
Text Notes 5450 2850 0    30   ~ 0
Reverse diode incorporated in FET
Text Notes 5150 3700 0    30   ~ 0
Maybe voltage and current is \nvery small so rewire this R if need
$Comp
L ZENER D4
U 1 1 572C9107
P 6100 3500
F 0 "D4" H 6100 3600 50  0000 C CNN
F 1 "5,2V" H 6100 3400 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6100 3500 60  0001 C CNN
F 3 "" H 6100 3500 60  0000 C CNN
F 4 "MMSZ5232BT1G" H 6100 3500 60  0001 C CNN "TME"
	1    6100 3500
	-1   0    0    1   
$EndComp
Text HLabel 8000 2950 2    60   Input ~ 0
REGSRC
$Comp
L Q_NMOS_DGS Q1
U 1 1 5735B649
P 5850 3050
F 0 "Q1" V 6150 3100 50  0000 R CNN
F 1 "BST82,215" V 5700 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6050 3150 50  0001 C CNN
F 3 "" H 5850 3050 50  0000 C CNN
F 4 "BST82.215" V 5850 3050 60  0001 C CNN "TME"
	1    5850 3050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D3
U 1 1 572C9108
P 6300 3200
F 0 "D3" H 6300 3300 50  0000 C CNN
F 1 "5,2" H 6300 3100 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6300 3200 60  0001 C CNN
F 3 "" H 6300 3200 60  0000 C CNN
F 4 "MMSZ5232BT1G" H 6300 3200 60  0001 C CNN "TME"
	1    6300 3200
	0    -1   -1   0   
$EndComp
Text Notes 6350 3350 0    60   ~ 0
Gate value\n
Text GLabel 5200 3500 0    60   Input ~ 0
VC5X
$Comp
L R R9
U 1 1 572C90E6
P 5600 3500
F 0 "R9" V 5680 3500 40  0000 C CNN
F 1 "100k" V 5607 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 3500 30  0001 C CNN
F 3 "" H 5600 3500 30  0000 C CNN
F 4 "Rgate" V 5600 3500 60  0001 C CNN "Name"
F 5 "CRCW0805100KRFKEA" V 5600 3500 60  0001 C CNN "TME"
	1    5600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2950 5650 2950
Wire Wire Line
	5750 3500 5900 3500
Connection ~ 5850 3500
Wire Wire Line
	6300 3500 6300 3400
Wire Wire Line
	6050 2950 6400 2950
Wire Wire Line
	6300 2700 6300 3000
Connection ~ 6300 2950
Wire Wire Line
	6700 2950 7050 2950
Wire Wire Line
	6800 2700 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	5200 3500 5450 3500
Wire Wire Line
	4550 2950 4900 2950
Wire Wire Line
	7350 2950 8000 2950
Wire Wire Line
	7650 2950 7650 3150
Connection ~ 7650 2950
Wire Wire Line
	5850 3500 5850 3250
Wire Wire Line
	7650 3500 7650 3450
Wire Wire Line
	6400 2700 6300 2700
Wire Wire Line
	6700 2700 6800 2700
$EndSCHEMATC
