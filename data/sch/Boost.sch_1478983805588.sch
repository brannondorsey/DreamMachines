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
LIBS:Boost-PowerSwap
LIBS:Boost-cache
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
L TPS61087 U1
U 1 1 56319256
P 5600 3750
F 0 "U1" H 5950 3200 60  0000 C CNN
F 1 "TPS61087" H 5600 4250 60  0000 C CNN
F 2 "Boost:TPS61087" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
F 4 "TPS61087QDRCRQ1" H 5600 3750 60  0001 C CNN "MPN"
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 563192CC
P 5600 2600
F 0 "L1" V 5550 2600 50  0000 C CNN
F 1 "SRU1048" V 5700 2600 50  0000 C CNN
F 2 "Boost:SRU1048" H 5600 2600 60  0001 C CNN
F 3 "" H 5600 2600 60  0000 C CNN
F 4 "SRU1048-4R7Y" V 5600 2600 60  0001 C CNN "MPN"
	1    5600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56319311
P 4600 4550
F 0 "#PWR01" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4600 4400 50  0000 C CNN
F 2 "" H 4600 4550 60  0000 C CNN
F 3 "" H 4600 4550 60  0000 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56319465
P 2600 3650
F 0 "C1" H 2625 3750 50  0000 L CNN
F 1 "10U" H 2625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2638 3500 30  0001 C CNN
F 3 "" H 2600 3650 60  0000 C CNN
F 4 "16V" H 2700 3450 60  0000 C CNN "Voltage"
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56319636
P 2950 3650
F 0 "C2" H 2975 3750 50  0000 L CNN
F 1 "10U" H 2975 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2988 3500 30  0001 C CNN
F 3 "" H 2950 3650 60  0000 C CNN
F 4 "16V" H 3050 3450 60  0000 C CNN "Voltage"
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5631988E
P 4200 3650
F 0 "C3" H 4225 3750 50  0000 L CNN
F 1 "1U" H 4225 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 3500 30  0001 C CNN
F 3 "" H 4200 3650 60  0000 C CNN
F 4 "16V" H 4300 3450 60  0000 C CNN "Voltage"
	1    4200 3650
	1    0    0    -1  
$EndComp
Text Notes 3600 3600 0    60   ~ 0
PLACE CLOSE\nTO PIN 8\n
$Comp
L CONN_01X02 P1
U 1 1 56319D59
P 1300 3400
F 0 "P1" H 1300 3550 50  0000 C CNN
F 1 "CONN_01X02" V 1400 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 3400 60  0001 C CNN
F 3 "" H 1300 3400 60  0000 C CNN
	1    1300 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5631A40E
P 8250 3600
F 0 "C6" H 8275 3700 50  0000 L CNN
F 1 "10U" H 8275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8288 3450 30  0001 C CNN
F 3 "" H 8250 3600 60  0000 C CNN
F 4 "25V" H 8350 3400 60  0000 C CNN "Voltage"
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5631A62E
P 8650 3600
F 0 "C7" H 8675 3700 50  0000 L CNN
F 1 "10U" H 8675 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8688 3450 30  0001 C CNN
F 3 "" H 8650 3600 60  0000 C CNN
F 4 "25V" H 8750 3400 60  0000 C CNN "Voltage"
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5631A664
P 8950 3600
F 0 "C8" H 8975 3700 50  0000 L CNN
F 1 "10U" H 8975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8988 3450 30  0001 C CNN
F 3 "" H 8950 3600 60  0000 C CNN
F 4 "25V" H 9050 3400 60  0000 C CNN "Voltage"
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5631A699
P 9250 3600
F 0 "C9" H 9275 3700 50  0000 L CNN
F 1 "10U" H 9275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9288 3450 30  0001 C CNN
F 3 "" H 9250 3600 60  0000 C CNN
F 4 "25V" H 9350 3400 60  0000 C CNN "Voltage"
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5631AB38
P 8200 4650
F 0 "#PWR02" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8200 4500 50  0000 C CNN
F 2 "" H 8200 4650 60  0000 C CNN
F 3 "" H 8200 4650 60  0000 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5631ACD8
P 7550 3550
F 0 "R2" V 7630 3550 50  0000 C CNN
F 1 "150K" V 7550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3550 30  0001 C CNN
F 3 "" H 7550 3550 30  0000 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5631AD24
P 7550 4050
F 0 "R3" V 7630 4050 50  0000 C CNN
F 1 "39K" V 7550 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 4050 30  0001 C CNN
F 3 "" H 7550 4050 30  0000 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4550
Wire Wire Line
	4600 3900 5000 3900
Wire Wire Line
	5000 4100 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 3750 5000 3750
Wire Wire Line
	4600 3350 4600 3750
Wire Wire Line
	1500 3350 5000 3350
Wire Wire Line
	5000 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4200 3500 4200 3350
Connection ~ 4600 3350
Wire Wire Line
	2950 3500 2950 3350
Connection ~ 4200 3350
Wire Wire Line
	2600 3500 2600 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 4400 2950 3800
Wire Wire Line
	2000 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4200 3800 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	2600 3800 2600 4400
Connection ~ 2950 4400
Connection ~ 2600 3350
Wire Wire Line
	1500 3450 2000 3450
Wire Wire Line
	2000 3450 2000 4400
Connection ~ 2600 4400
Wire Wire Line
	3700 3350 3700 2600
Wire Wire Line
	3700 2600 5300 2600
Connection ~ 3700 3350
Wire Wire Line
	5900 2600 6650 2600
Wire Wire Line
	6650 2600 6650 3350
Wire Wire Line
	6200 3350 6850 3350
Wire Wire Line
	7150 3350 10000 3350
Wire Wire Line
	6200 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	8250 3350 8250 3450
Connection ~ 6650 3350
Wire Wire Line
	9250 3350 9250 3450
Connection ~ 8250 3350
Wire Wire Line
	8650 3350 8650 3450
Connection ~ 8650 3350
Wire Wire Line
	8950 3450 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	9250 4250 9250 3750
Wire Wire Line
	8200 4250 10000 4250
Wire Wire Line
	8250 4250 8250 3750
Wire Wire Line
	8650 3750 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8950 3750 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8200 4250 8200 4650
Connection ~ 8250 4250
Wire Wire Line
	7550 3400 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3700 7550 3900
Wire Wire Line
	7550 4200 7550 4400
Wire Wire Line
	7550 4400 8200 4400
Connection ~ 8200 4400
Wire Wire Line
	6200 3750 7550 3750
Connection ~ 7550 3750
$Comp
L C C4
U 1 1 5631B263
P 6300 4400
F 0 "C4" H 6325 4500 50  0000 L CNN
F 1 "100nF" H 6325 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 4250 30  0001 C CNN
F 3 "" H 6300 4400 60  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6300 4100
Wire Wire Line
	6300 4100 6200 4100
$Comp
L GND #PWR03
U 1 1 5631B351
P 6300 4650
F 0 "#PWR03" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6300 4500 50  0000 C CNN
F 2 "" H 6300 4650 60  0000 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4650
$Comp
L C C5
U 1 1 5631B401
P 6850 4400
F 0 "C5" H 6875 4500 50  0000 L CNN
F 1 "820pF" H 6875 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 4250 30  0001 C CNN
F 3 "" H 6850 4400 60  0000 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5631B45F
P 6850 4050
F 0 "R1" V 6930 4050 50  0000 C CNN
F 1 "57K6" V 6850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 4050 30  0001 C CNN
F 3 "" H 6850 4050 30  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 6200 3900
Wire Wire Line
	6850 4200 6850 4250
Wire Wire Line
	6850 4550 6850 4600
Wire Wire Line
	6850 4600 6300 4600
Connection ~ 6300 4600
$Comp
L D_Schottky D1
U 1 1 5631C97C
P 7000 3350
F 0 "D1" H 7000 3450 50  0000 C CNN
F 1 "B340LA-13-F" H 7000 3250 50  0000 C CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" H 7000 3350 60  0001 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
F 4 "B340LA-13-F" H 7000 3350 60  0001 C CNN "MPN"
	1    7000 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5631CEDA
P 10200 3400
F 0 "P2" H 10200 3550 50  0000 C CNN
F 1 "CONN_01X02" V 10300 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10200 3400 60  0001 C CNN
F 3 "" H 10200 3400 60  0000 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Connection ~ 9250 3350
Wire Wire Line
	10000 4250 10000 3450
Connection ~ 9250 4250
$Comp
L CONN_01X01 TP1
U 1 1 5636B9F0
P 2050 2950
F 0 "TP1" H 2050 3050 50  0000 C CNN
F 1 "CONN_01X01" V 2150 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2050 2950 60  0001 C CNN
F 3 "" H 2050 2950 60  0000 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 TP2
U 1 1 5636BC69
P 9800 3050
F 0 "TP2" H 9800 3150 50  0000 C CNN
F 1 "CONN_01X01" V 9900 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 9800 3050 60  0001 C CNN
F 3 "" H 9800 3050 60  0000 C CNN
	1    9800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3250 9800 3350
Connection ~ 9800 3350
Wire Wire Line
	2050 3150 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	4600 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4450
Connection ~ 4600 4500
Text Label 6250 3350 0    60   ~ 0
SW
Text Label 3200 3350 0    60   ~ 0
Vin
Text Label 7900 3350 0    60   ~ 0
Vout
$Comp
L LED D2
U 1 1 563F9E2F
P 9600 3600
F 0 "D2" H 9600 3700 50  0000 C CNN
F 1 "LED" H 9600 3500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9600 3600 60  0001 C CNN
F 3 "" H 9600 3600 60  0000 C CNN
	1    9600 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 563F9F12
P 9600 4000
F 0 "R4" V 9680 4000 50  0000 C CNN
F 1 "500" V 9600 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 4000 30  0001 C CNN
F 3 "" H 9600 4000 30  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3350 9600 3400
Connection ~ 9600 3350
Wire Wire Line
	9600 3800 9600 3850
Wire Wire Line
	9600 4150 9600 4250
Connection ~ 9600 4250
$EndSCHEMATC
