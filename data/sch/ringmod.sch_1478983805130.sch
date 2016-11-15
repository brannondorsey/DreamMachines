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
LIBS:audio_transformer
LIBS:ringmod-cache
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
L D D1
U 1 1 572F79B6
P 4900 2500
F 0 "D1" H 4900 2600 50  0000 C CNN
F 1 "D" H 4900 2400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 572F7A4D
P 4900 2950
F 0 "D2" H 4900 3050 50  0000 C CNN
F 1 "D" H 4900 2850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 572F7ABA
P 4900 3350
F 0 "D3" V 4900 3450 50  0000 C CNN
F 1 "D" H 4900 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 572F7B63
P 4900 3650
F 0 "D4" H 4900 3750 50  0000 C CNN
F 1 "D" H 4900 3550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	-1   0    0    1   
$EndComp
$Comp
L audio_transformer T2
U 1 1 572FE76B
P 5650 3450
F 0 "T2" H 5600 3650 60  0000 C CNN
F 1 "audio_transformer" H 5650 3150 60  0000 C CNN
F 2 "trafo-xicon:trafo-xicon-42TM" H 5650 3450 60  0001 C CNN
F 3 "" H 5650 3450 60  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L audio_transformer T1
U 1 1 572FE7C7
P 4200 3550
F 0 "T1" H 4150 3750 60  0000 C CNN
F 1 "audio_transformer" H 4200 3250 60  0000 C CNN
F 2 "trafo-xicon:trafo-xicon-42TM" H 4200 3550 60  0001 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3350 5400 3350
Wire Wire Line
	5050 3650 5400 3650
Wire Wire Line
	5400 3500 5150 3500
Wire Wire Line
	5150 3500 5150 4000
Wire Wire Line
	5150 4000 5000 4000
Wire Wire Line
	5050 2500 5400 2500
Wire Wire Line
	5400 2500 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5050 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	4750 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3350
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4500 3500 4500 4000
Wire Wire Line
	4500 4000 4750 4000
Wire Wire Line
	4750 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2950
Connection ~ 4700 2950
NoConn ~ 5900 3500
NoConn ~ 3950 3500
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	3950 3350 3850 3350
Wire Wire Line
	3950 3650 3850 3650
$Comp
L CONN_01X01 P5
U 1 1 573C67E5
P 6200 3350
F 0 "P5" H 6200 3450 50  0000 C CNN
F 1 "CONN_01X01" V 6300 3350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0000 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 573C68C8
P 6200 3650
F 0 "P6" H 6200 3750 50  0000 C CNN
F 1 "CONN_01X01" V 6300 3650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 573C695F
P 3650 3350
F 0 "P1" H 3650 3450 50  0000 C CNN
F 1 "CONN_01X01" V 3750 3350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 573C6A45
P 3650 3650
F 0 "P2" H 3650 3750 50  0000 C CNN
F 1 "CONN_01X01" V 3750 3650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0000 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 573C6C20
P 5000 4200
F 0 "P4" H 5000 4300 50  0000 C CNN
F 1 "CONN_01X01" V 5100 4200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0000 C CNN
	1    5000 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 573C6CB3
P 4750 4200
F 0 "P3" H 4750 4300 50  0000 C CNN
F 1 "CONN_01X01" V 4850 4200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0000 C CNN
	1    4750 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
