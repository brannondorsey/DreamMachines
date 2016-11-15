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
LIBS:CAP_Accel-ADXL343-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Toadstool Cap - Accelerometer ADX343"
Date ""
Rev "0.1"
Comp "Crash-Bang Prototyping"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	10150 3200 10150 1650
Wire Notes Line
	10150 1650 8000 1650
Wire Notes Line
	8000 1650 8000 3200
Wire Notes Line
	8000 3200 10150 3200
Text Notes 9150 3300 0    59   ~ 0
Common Cap Interface
$Comp
L CAP_CONN_RHS K2
U 1 1 5511B5B6
P 9400 2400
F 0 "K2" H 9400 2750 50  0000 C CNN
F 1 "CAP_CONN_RHS" H 9400 2050 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Stackable_1x06" H 9400 1200 60  0001 C CNN
F 3 "" H 9400 1200 60  0000 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L CAP_CONN_LHS K1
U 1 1 5511B90D
P 8750 2400
F 0 "K1" H 8750 2750 50  0000 C CNN
F 1 "CAP_CONN_LHS" H 8750 2050 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Stackable_1x06" H 8750 1200 60  0001 C CNN
F 3 "" H 8750 1200 60  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 8400 2150
Wire Wire Line
	8550 2250 8400 2250
Wire Wire Line
	8550 2350 8400 2350
$Comp
L GND #PWR01
U 1 1 5511BB8D
P 8100 2900
F 0 "#PWR01" H 8100 2900 30  0001 C CNN
F 1 "GND" H 8100 2830 30  0001 C CNN
F 2 "" H 8100 2900 60  0000 C CNN
F 3 "" H 8100 2900 60  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8100 2450
Wire Wire Line
	8100 2450 8100 2900
Wire Wire Line
	8550 2550 8400 2550
Wire Wire Line
	8550 2650 8400 2650
Wire Wire Line
	9600 2150 9750 2150
Wire Wire Line
	9600 2250 9750 2250
Wire Wire Line
	9600 2350 9750 2350
Wire Wire Line
	9600 2450 10050 2450
Wire Wire Line
	10050 2450 10050 1950
Wire Wire Line
	9600 2550 9750 2550
Wire Wire Line
	9600 2650 9750 2650
Text Label 9750 2150 0    39   ~ 0
MOSI
Text Label 9750 2250 0    39   ~ 0
SS1
Text Label 9750 2350 0    39   ~ 0
RST
Text Label 9750 2550 0    39   ~ 0
SCL
Text Label 9750 2650 0    39   ~ 0
RXD
Text Label 8400 2550 2    39   ~ 0
SDA
Text Label 8400 2650 2    39   ~ 0
TXD
Text Label 8400 2350 2    39   ~ 0
SS2
Text Label 8400 2250 2    39   ~ 0
SCK
Text Label 8400 2150 2    39   ~ 0
MISO
$Comp
L ADXL343 U1
U 1 1 55BF614B
P 4950 5150
F 0 "U1" H 5250 5600 60  0000 C CNN
F 1 "ADXL343" H 5000 4650 60  0000 C CNN
F 2 "Toadstool:ADXL343-LGA-14" H 4950 5200 60  0001 C CNN
F 3 "" H 4950 5200 60  0000 C CNN
F 4 "Analog Devices" H 4950 5150 60  0001 C CNN "Manufacturer"
F 5 "ADXL343BCCZ" H 4950 5150 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 4950 5150 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 4950 5150 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 4950 5150 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 4950 5150 60  0001 C CNN "Alt_Mfg_Package_Suffix"
F 10 "-" H 4950 5150 60  0001 C CNN "Contract_Manuf_SKU"
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 55BF6241
P 4850 3900
F 0 "#PWR02" H 4850 3750 50  0001 C CNN
F 1 "VCC" H 4850 4050 50  0000 C CNN
F 2 "" H 4850 3900 60  0000 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55BF6289
P 10050 1950
F 0 "#PWR03" H 10050 1800 50  0001 C CNN
F 1 "VCC" H 10050 2100 50  0000 C CNN
F 2 "" H 10050 1950 60  0000 C CNN
F 3 "" H 10050 1950 60  0000 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55BF6323
P 4250 6050
F 0 "#PWR04" H 4250 5800 50  0001 C CNN
F 1 "GND" H 4250 5900 50  0000 C CNN
F 2 "" H 4250 6050 60  0000 C CNN
F 3 "" H 4250 6050 60  0000 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 4250 5300
Wire Wire Line
	4250 4300 4250 6050
Wire Wire Line
	4400 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4400 5500 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	5500 5400 5650 5400
Wire Wire Line
	5500 5300 5650 5300
Wire Wire Line
	5500 5500 5650 5500
Text Label 5650 5400 0    39   ~ 0
MOSI
Text Label 5650 5300 0    39   ~ 0
MISO
Text Label 5650 5500 0    39   ~ 0
SCK
Wire Wire Line
	5500 5150 5650 5150
Wire Wire Line
	5500 5000 5650 5000
Wire Wire Line
	5500 4900 5650 4900
Text Label 5650 4900 0    39   ~ 0
SDA
Text Label 5650 5000 0    39   ~ 0
SCL
Text Label 5650 5150 0    39   ~ 0
SS1
$Comp
L CP1 C1
U 1 1 55BF6765
P 5050 4100
F 0 "C1" H 5075 4200 50  0000 L CNN
F 1 "10uF" H 5075 4000 50  0000 L CNN
F 2 "Toadstool:c_elec_4x5.3" H 5050 4100 60  0001 C CNN
F 3 "" H 5050 4100 60  0000 C CNN
F 4 "Nichicon" H 5050 4100 60  0001 C CNN "Manufacturer"
F 5 "UWX1C100MCL1GB" H 5050 4100 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 5050 4100 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 5050 4100 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 5050 4100 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 5050 4100 60  0001 C CNN "Alt_Mfg_Package_Suffix"
F 10 "-" H 5050 4100 60  0001 C CNN "Contract_Manuf_SKU"
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 55BF682C
P 4650 4300
F 0 "C2" H 4675 4400 50  0000 L CNN
F 1 "0.1uF" H 4675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 4150 30  0001 C CNN
F 3 "" H 4650 4300 60  0000 C CNN
F 4 "Kemet" H 4650 4300 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 4650 4300 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 4650 4300 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 4650 4300 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 4650 4300 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 4650 4300 60  0001 C CNN "Alt_Mfg_Package_Suffix"
F 10 "-" H 4650 4300 60  0001 C CNN "Contract_Manuf_SKU"
	1    4650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4800 3950 4800 4550
Connection ~ 4800 4300
Wire Wire Line
	4900 3950 4900 4550
Connection ~ 4850 3950
Connection ~ 4900 4100
$Comp
L C C3
U 1 1 55BF6B66
P 5050 4450
F 0 "C3" H 5075 4550 50  0000 L CNN
F 1 "0.1uF" H 5075 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 4300 30  0001 C CNN
F 3 "" H 5050 4450 60  0000 C CNN
F 4 "Kemet" H 5050 4450 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 5050 4450 60  0001 C CNN "Mfg_Part_No"
F 6 "-" H 5050 4450 60  0001 C CNN "Mfg_Package_Suffix"
F 7 "-" H 5050 4450 60  0001 C CNN "Alt_Manufacturer"
F 8 "-" H 5050 4450 60  0001 C CNN "Alt_Mfg_Part_No"
F 9 "-" H 5050 4450 60  0001 C CNN "Alt_Mfg_Package_Suffix"
F 10 "-" H 5050 4450 60  0001 C CNN "Contract_Manuf_SKU"
	1    5050 4450
	0    -1   -1   0   
$EndComp
Connection ~ 4900 4450
Wire Wire Line
	4500 4300 4250 4300
Connection ~ 4250 5300
$Comp
L GND #PWR05
U 1 1 55BF6DC9
P 6000 6050
F 0 "#PWR05" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6000 5900 50  0000 C CNN
F 2 "" H 6000 6050 60  0000 C CNN
F 3 "" H 6000 6050 60  0000 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 6000 4100
Wire Wire Line
	6000 4100 6000 6050
Wire Wire Line
	5200 4450 6000 4450
Connection ~ 6000 4450
NoConn ~ 9750 2350
NoConn ~ 9750 2650
NoConn ~ 8400 2650
NoConn ~ 8400 2350
$EndSCHEMATC
