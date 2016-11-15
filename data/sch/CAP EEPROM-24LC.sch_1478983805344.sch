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
LIBS:toadstool
LIBS:CAP EEPROM-24LC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Toadstool Cap - EEPROM 24LC"
Date ""
Rev "0.2"
Comp "Crash-Bang Prototyping"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	6050 3350 6050 1800
Wire Notes Line
	6050 1800 3900 1800
Wire Notes Line
	3900 1800 3900 3350
Wire Notes Line
	3900 3350 6050 3350
Text Notes 5050 3450 0    59   ~ 0
Common Cap Interface
$Comp
L CAP_CONN_RHS K2
U 1 1 5511B5B6
P 5300 2550
F 0 "K2" H 5300 2900 50  0000 C CNN
F 1 "CAP_CONN_RHS" H 5300 2200 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Stackable_1x06" H 5300 1350 60  0001 C CNN
F 3 "" H 5300 1350 60  0000 C CNN
F 4 "Samtec" H 5300 2550 60  0001 C CNN "Manufacturer"
F 5 "ESQ-106-13-L-S" H 5300 2550 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 5300 2550 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "4UConn" H 5300 2550 60  0001 C CNN "Alt_Manufacturer"
F 8 "15198" H 5300 2550 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 5300 2550 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L CAP_CONN_LHS K1
U 1 1 5511B90D
P 4650 2550
F 0 "K1" H 4650 2900 50  0000 C CNN
F 1 "CAP_CONN_LHS" H 4650 2200 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Stackable_1x06" H 4650 1350 60  0001 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
F 4 "Samtec" H 4650 2550 60  0001 C CNN "Manufacturer"
F 5 "ESQ-106-13-L-S" H 4650 2550 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 4650 2550 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "4UConn" H 4650 2550 60  0001 C CNN "Alt_Manufacturer"
F 8 "15198" H 4650 2550 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 4650 2550 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4300 2300
Wire Wire Line
	4450 2400 4300 2400
Wire Wire Line
	4450 2500 4300 2500
$Comp
L GND #PWR01
U 1 1 5511BB8D
P 4000 3050
F 0 "#PWR01" H 4000 3050 30  0001 C CNN
F 1 "GND" H 4000 2980 30  0001 C CNN
F 2 "" H 4000 3050 60  0000 C CNN
F 3 "" H 4000 3050 60  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4000 2600
Wire Wire Line
	4000 2600 4000 3050
Wire Wire Line
	4450 2700 4300 2700
Wire Wire Line
	4450 2800 4300 2800
Wire Wire Line
	5500 2300 5650 2300
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	5500 2500 5650 2500
$Comp
L VCC #PWR02
U 1 1 5511C022
P 5950 2100
F 0 "#PWR02" H 5950 2200 30  0001 C CNN
F 1 "VCC" H 5950 2200 30  0000 C CNN
F 2 "" H 5950 2100 60  0000 C CNN
F 3 "" H 5950 2100 60  0000 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2100
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	5500 2800 5650 2800
Text Label 5650 2700 0    39   ~ 0
SCL
Text Label 4300 2700 2    39   ~ 0
SDA
$Comp
L 24LC128 IC1
U 1 1 55327C19
P 3900 5600
F 0 "IC1" H 3690 6010 40  0000 C CNN
F 1 "24LC128" H 3900 5610 40  0000 C CNN
F 2 "Toadstool:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 3890 5550 35  0000 C CIN
F 3 "" H 3900 5600 60  0000 C CNN
F 4 "Microchip" H 3900 5600 60  0001 C CNN "Manufacturer"
F 5 "24LC128-I/SN" H 3900 5600 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 3900 5600 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 3900 5600 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 3900 5600 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 3900 5600 60  0001 C CNN "Alt_Mfg_Package_Suffix"
F 10 "-" H 3900 5600 60  0001 C CNN "Contract_Manuf_SKU"
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55327DE3
P 5050 4700
F 0 "R2" V 5130 4700 40  0000 C CNN
F 1 "10k" V 5057 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 4700 30  0001 C CNN
F 3 "" H 5050 4700 30  0000 C CNN
F 4 "Yageo" H 5050 4700 60  0001 C CNN "Manufacturer"
F 5 "RC0805JR-0710KL" H 5050 4700 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 5050 4700 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "TE Connectivity" H 5050 4700 60  0001 C CNN "Alt_Manufacturer"
F 8 "CRG0805F10K" H 5050 4700 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 5050 4700 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 55327E0E
P 2950 5800
F 0 "P1" H 2950 6000 50  0000 C CNN
F 1 "A2_SEL" V 3050 5800 50  0000 C CNN
F 2 "Toadstool:Pin_Header_Straight_1x03" H 2950 5800 60  0001 C CNN
F 3 "" H 2950 5800 60  0000 C CNN
F 4 "Harwin" H 2950 5800 60  0001 C CNN "Manufacturer"
F 5 "M20-9990346" H 2950 5800 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 2950 5800 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "Wurth Electronics Inc" H 2950 5800 60  0001 C CNN "Alt_Manufacturer"
F 8 "61300311121" H 2950 5800 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 2950 5800 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    2950 5800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 553290E0
P 4600 4700
F 0 "R1" V 4680 4700 40  0000 C CNN
F 1 "10k" V 4607 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 4700 30  0001 C CNN
F 3 "" H 4600 4700 30  0000 C CNN
F 4 "Yageo" H 4600 4700 60  0001 C CNN "Manufacturer"
F 5 "RC0805JR-0710KL" H 4600 4700 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 4600 4700 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "TE Connectivity" H 4600 4700 60  0001 C CNN "Alt_Manufacturer"
F 8 "CRG0805F10K" H 4600 4700 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 4600 4700 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 553293B8
P 3900 4100
F 0 "#PWR03" H 3900 4200 30  0001 C CNN
F 1 "VCC" H 3900 4200 30  0000 C CNN
F 2 "" H 3900 4100 60  0000 C CNN
F 3 "" H 3900 4100 60  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4700 5400
Wire Wire Line
	4600 4850 4600 5400
Wire Wire Line
	4400 5600 5150 5600
Wire Wire Line
	5050 4850 5050 5600
Wire Wire Line
	3300 4450 5050 4450
Wire Wire Line
	3900 4100 3900 5100
Connection ~ 4600 4450
Wire Wire Line
	3400 5400 3300 5400
Wire Wire Line
	3300 4450 3300 5700
Connection ~ 3900 4450
Wire Wire Line
	3300 5600 3400 5600
Connection ~ 3300 5400
$Comp
L GND #PWR04
U 1 1 55332DD2
P 3900 6750
F 0 "#PWR04" H 3900 6750 30  0001 C CNN
F 1 "GND" H 3900 6680 30  0001 C CNN
F 2 "" H 3900 6750 60  0000 C CNN
F 3 "" H 3900 6750 60  0000 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 6750
Wire Wire Line
	4400 5800 4450 5800
Wire Wire Line
	4450 5800 4450 6350
Wire Wire Line
	4450 6350 3350 6350
Connection ~ 3900 6350
Wire Wire Line
	3150 5800 3400 5800
Wire Wire Line
	3300 5700 3150 5700
Connection ~ 3300 5600
Wire Wire Line
	3150 5900 3350 5900
Wire Wire Line
	3350 5900 3350 6350
Connection ~ 4600 5400
Connection ~ 5050 5600
Text Label 4700 5400 0    39   ~ 0
SDA
Text Label 5150 5600 0    39   ~ 0
SCL
NoConn ~ 5650 2300
NoConn ~ 5650 2400
NoConn ~ 5650 2500
NoConn ~ 5650 2800
NoConn ~ 4300 2800
NoConn ~ 4300 2500
NoConn ~ 4300 2400
NoConn ~ 4300 2300
Wire Wire Line
	4600 4450 4600 4550
Wire Wire Line
	5050 4450 5050 4550
$EndSCHEMATC
