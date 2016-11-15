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
LIBS:Cap RTC-MCP79400-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Toadstool Cap: MCP79400 Real-Time Clock"
Date ""
Rev "0.3"
Comp "Crash-Bang Prototyping"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	6050 2650 6050 1100
Wire Notes Line
	6050 1100 3900 1100
Wire Notes Line
	3900 1100 3900 2650
Wire Notes Line
	3900 2650 6050 2650
Text Notes 5050 2750 0    59   ~ 0
Common Cap Interface
$Comp
L CAP_CONN_RHS K2
U 1 1 5511B5B6
P 5300 1850
F 0 "K2" H 5300 2200 50  0000 C CNN
F 1 "CAP_CONN_RHS" H 5300 1500 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Stackable_1x06" H 5300 650 60  0001 C CNN
F 3 "" H 5300 650 60  0000 C CNN
F 4 "Samtec" H 5300 1850 60  0001 C CNN "Manufacturer"
F 5 "ESQ-106-13-L-S" H 5300 1850 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 5300 1850 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "4UCOnn" H 5300 1850 60  0001 C CNN "Alt_Manufacturer"
F 8 "15198" H 5300 1850 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 5300 1850 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L CAP_CONN_LHS K1
U 1 1 5511B90D
P 4650 1850
F 0 "K1" H 4650 2200 50  0000 C CNN
F 1 "CAP_CONN_LHS" H 4650 1500 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Stackable_1x06" H 4650 650 60  0001 C CNN
F 3 "" H 4650 650 60  0000 C CNN
F 4 "Samtec" H 4650 1850 60  0001 C CNN "Manufacturer"
F 5 "ESQ-106-13-L-S" H 4650 1850 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 4650 1850 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "4UConn" H 4650 1850 60  0001 C CNN "Alt_Manufacturer"
F 8 "15198" H 4650 1850 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 4650 1850 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4300 1800
$Comp
L GND #PWR01
U 1 1 5511BB8D
P 4000 2350
F 0 "#PWR01" H 4000 2350 30  0001 C CNN
F 1 "GND" H 4000 2280 30  0001 C CNN
F 2 "" H 4000 2350 60  0000 C CNN
F 3 "" H 4000 2350 60  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4000 1900
Wire Wire Line
	4000 1900 4000 2350
Wire Wire Line
	4450 2000 4300 2000
$Comp
L VCC #PWR02
U 1 1 5511C022
P 5950 1400
F 0 "#PWR02" H 5950 1500 30  0001 C CNN
F 1 "VCC" H 5950 1500 30  0000 C CNN
F 2 "" H 5950 1400 60  0000 C CNN
F 3 "" H 5950 1400 60  0000 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1400
Text Label 4300 2000 2    39   ~ 0
SDA
Text Label 4300 1800 2    39   ~ 0
SS2
$Comp
L C C3
U 1 1 5517B0A7
P 3050 5250
F 0 "C3" H 3050 5350 40  0000 L CNN
F 1 "8.2pF" H 3056 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 5100 30  0001 C CNN
F 3 "" H 3050 5250 60  0000 C CNN
F 4 "Kemet" H 3050 5250 60  0001 C CNN "Manufacturer"
F 5 "C0603C829C5GACTU" H 3050 5250 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 3050 5250 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 3050 5250 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 3050 5250 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 3050 5250 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5517B1D6
P 3350 6250
F 0 "BT1" H 3350 6450 50  0000 C CNN
F 1 "BATTERY" H 3350 6060 50  0000 C CNN
F 2 "Toadstool:CR1220_Keystone_3000" H 3350 6250 60  0001 C CNN
F 3 "" H 3350 6250 60  0000 C CNN
F 4 "Keystone" H 3350 6250 60  0001 C CNN "Manufacturer"
F 5 "3 000" H 3350 6250 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 3350 6250 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 3350 6250 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 3350 6250 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 3350 6250 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    3350 6250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5517B341
P 6150 4250
F 0 "R1" V 6230 4250 40  0000 C CNN
F 1 "10k" V 6157 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 4250 30  0001 C CNN
F 3 "" H 6150 4250 30  0000 C CNN
F 4 "Yageo" H 6150 4250 60  0001 C CNN "Manufacturer"
F 5 "RC0805JR-0710KL" H 6150 4250 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 6150 4250 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "TE Connectivity" H 6150 4250 60  0001 C CNN "Alt_Manufacturer"
F 8 "CRG0805F10K" H 6150 4250 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 6150 4250 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5517B508
P 6650 4250
F 0 "R2" V 6730 4250 40  0000 C CNN
F 1 "2.2k" V 6657 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 4250 30  0001 C CNN
F 3 "" H 6650 4250 30  0000 C CNN
F 4 "Vishay" H 6650 4250 60  0001 C CNN "Manufacturer"
F 5 "CRCW08052K20FKEA" H 6650 4250 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 6650 4250 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 6650 4250 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 6650 4250 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 6650 4250 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5517B52C
P 7100 4250
F 0 "R3" V 7180 4250 40  0000 C CNN
F 1 "2.2k" V 7107 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 4250 30  0001 C CNN
F 3 "" H 7100 4250 30  0000 C CNN
F 4 "Vishay" H 7100 4250 60  0001 C CNN "Manufacturer"
F 5 "CRCW08052K20FKEA" H 7100 4250 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 7100 4250 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 7100 4250 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 7100 4250 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 7100 4250 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 6250 4650
Wire Wire Line
	6150 4400 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	5600 4850 6750 4850
Wire Wire Line
	6650 4400 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	5600 5050 7250 5050
Wire Wire Line
	7100 5050 7100 4400
Connection ~ 7100 5050
Text Label 6750 4850 0    39   ~ 0
SCL
Text Label 7250 5050 0    39   ~ 0
SDA
$Comp
L GND #PWR03
U 1 1 5517BA00
P 5050 6900
F 0 "#PWR03" H 5050 6900 30  0001 C CNN
F 1 "GND" H 5050 6830 30  0001 C CNN
F 2 "" H 5050 6900 60  0000 C CNN
F 3 "" H 5050 6900 60  0000 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 6900
Wire Wire Line
	3350 6550 3350 6650
Wire Wire Line
	3350 6650 5050 6650
Connection ~ 5050 6650
Text Label 6250 4650 0    39   ~ 0
SS2
Wire Wire Line
	7100 3750 7100 4100
Wire Wire Line
	6650 3750 6650 4100
Connection ~ 6650 3750
Wire Wire Line
	6150 3750 6150 4100
Connection ~ 6150 3750
$Comp
L VCC #PWR04
U 1 1 5517C03D
P 6400 3550
F 0 "#PWR04" H 6400 3650 30  0001 C CNN
F 1 "VCC" H 6400 3650 30  0000 C CNN
F 2 "" H 6400 3550 60  0000 C CNN
F 3 "" H 6400 3550 60  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6400 3550
Connection ~ 6400 3750
$Comp
L C C2
U 1 1 5517C4CD
P 2350 5250
F 0 "C2" H 2350 5350 40  0000 L CNN
F 1 "8.2pF" H 2356 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 5100 30  0001 C CNN
F 3 "" H 2350 5250 60  0000 C CNN
F 4 "Kemet" H 2350 5250 60  0001 C CNN "Manufacturer"
F 5 "C0603C829C5GACTU" H 2350 5250 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 2350 5250 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 2350 5250 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 2350 5250 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 2350 5250 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    2350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4650 4450 4650
Wire Wire Line
	2350 4650 2350 5100
Wire Wire Line
	3050 4850 4450 4850
Wire Wire Line
	3050 4850 3050 5100
$Comp
L GND #PWR05
U 1 1 5517C7C8
P 2700 6050
F 0 "#PWR05" H 2700 6050 30  0001 C CNN
F 1 "GND" H 2700 5980 30  0001 C CNN
F 2 "" H 2700 6050 60  0000 C CNN
F 3 "" H 2700 6050 60  0000 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5850 3050 5400
Wire Wire Line
	2350 5850 3050 5850
Wire Wire Line
	2700 5850 2700 6050
Wire Wire Line
	2350 5850 2350 5400
Connection ~ 2700 5850
$Comp
L C C1
U 1 1 5517CEDB
P 5050 3950
F 0 "C1" H 5050 4050 40  0000 L CNN
F 1 "100nF" H 5056 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 3800 30  0001 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
F 4 "Kemet" H 5050 3950 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 5050 3950 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 5050 3950 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 5050 3950 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 5050 3950 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 5050 3950 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5517CFAA
P 4000 5250
F 0 "C4" H 4000 5350 40  0000 L CNN
F 1 "100pF" H 4006 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 5100 30  0001 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
F 4 "Kemet" H 4000 5250 60  0001 C CNN "Manufacturer"
F 5 "C0805C101J1GACTU" H 4000 5250 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 4000 5250 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 4000 5250 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 4000 5250 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 4000 5250 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    4000 5250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5517D01C
P 3600 5050
F 0 "R4" V 3680 5050 40  0000 C CNN
F 1 "1k" V 3607 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 5050 30  0001 C CNN
F 3 "" H 3600 5050 30  0000 C CNN
F 4 "TE Connectivity" H 3600 5050 60  0001 C CNN "Manufacturer"
F 5 "CRG0805F1K0" H 3600 5050 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 3600 5050 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 3600 5050 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 3600 5050 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 3600 5050 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    3600 5050
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 5517D36A
P 3350 5600
F 0 "D1" H 3350 5700 40  0000 C CNN
F 1 "DIODE" H 3350 5500 40  0000 C CNN
F 2 "Toadstool:Diode_D3" H 3350 5600 60  0001 C CNN
F 3 "" H 3350 5600 60  0000 C CNN
F 4 "ST Microelectronics" H 3350 5600 60  0001 C CNN "Manufacturer"
F 5 "1N5819" H 3350 5600 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 3350 5600 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 3350 5600 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 3350 5600 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 3350 5600 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    3350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5800 3350 5950
Wire Wire Line
	3350 5400 3350 5050
Wire Wire Line
	3750 5050 4450 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5400 4000 5550
Wire Wire Line
	4000 5550 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5650 3750 7100 3750
$Comp
L GND #PWR06
U 1 1 5518063B
P 4700 3600
F 0 "#PWR06" H 4700 3600 30  0001 C CNN
F 1 "GND" H 4700 3530 30  0001 C CNN
F 2 "" H 4700 3600 60  0000 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3800
Wire Wire Line
	5500 2000 5650 2000
Text Label 5650 2000 0    39   ~ 0
SCL
NoConn ~ 5500 1600
NoConn ~ 5500 1700
NoConn ~ 5500 1800
NoConn ~ 5500 2100
NoConn ~ 4450 2100
NoConn ~ 4450 1700
NoConn ~ 4450 1600
$Comp
L CRYSTAL X1
U 1 1 5517B0F6
P 2700 5000
F 0 "X1" H 2700 5150 60  0000 C CNN
F 1 "32.768 kHz" H 2700 4850 60  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_2mm" H 2700 5000 60  0001 C CNN
F 3 "" H 2700 5000 60  0000 C CNN
F 4 "Fox Electronics" H 2700 5000 60  0001 C CNN "Manufacturer"
F 5 "NC26LF-327" H 2700 5000 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 2700 5000 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 2700 5000 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 2700 5000 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 2700 5000 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    2700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5000 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	2400 5000 2350 5000
Connection ~ 2350 5000
Wire Wire Line
	3350 5050 3450 5050
Wire Wire Line
	4000 5100 4000 5050
Wire Wire Line
	5050 4100 5050 4350
Wire Wire Line
	5050 4200 5650 4200
Wire Wire Line
	5650 4200 5650 3750
Connection ~ 5050 4200
$Comp
L MCP7400 U1
U 1 1 55179ECD
P 5050 4850
F 0 "U1" H 4650 5250 60  0000 C CNN
F 1 "MCP7400" H 5050 4750 60  0000 C CNN
F 2 "Toadstool:SOIC-8-SN" H 5050 4850 60  0001 C CNN
F 3 "" H 5050 4850 60  0000 C CNN
F 4 "Microchip" H 5050 4850 60  0001 C CNN "Manufacturer"
F 5 "MCP79400" H 5050 4850 60  0001 C CNN "Mfg_Part_No"
F 6 "-I/SN" H 5050 4850 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 5050 4850 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 5050 4850 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 5050 4850 60  0001 C CNN "Alt_Mfg_Package_Suffix"
	1    5050 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
