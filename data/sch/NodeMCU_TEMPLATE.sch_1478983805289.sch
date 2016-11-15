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
LIBS:NodeMCU_Proshield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProtoShield NodeMcu"
Date "2016-01-25"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Andrés Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X15 P1
U 1 1 569C32D3
P 7150 3050
F 0 "P1" H 7150 3850 50  0000 C CNN
F 1 "CONN_01X15" V 7250 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 7150 3050 60  0001 C CNN
F 3 "" H 7150 3050 60  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 6750 2350
Wire Wire Line
	6950 2450 6750 2450
Wire Wire Line
	6950 2550 6750 2550
Wire Wire Line
	6950 2650 6750 2650
Wire Wire Line
	6950 2750 6750 2750
Wire Wire Line
	6950 2850 6750 2850
Wire Wire Line
	6950 2950 6750 2950
Wire Wire Line
	6950 3050 6750 3050
Wire Wire Line
	6950 3150 6750 3150
Wire Wire Line
	6950 3250 6750 3250
Wire Wire Line
	6950 3350 6750 3350
Wire Wire Line
	6950 3450 6750 3450
Wire Wire Line
	6950 3550 6750 3550
Wire Wire Line
	6950 3650 6750 3650
Wire Wire Line
	6950 3750 6750 3750
$Comp
L CONN_01X15 P8
U 1 1 569C3B51
P 3950 3050
F 0 "P8" H 3950 3850 50  0000 C CNN
F 1 "CONN_01X15" V 4050 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 3950 3050 60  0001 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3750 4350 3750
Wire Wire Line
	4150 3650 4350 3650
Wire Wire Line
	4150 3550 4350 3550
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	4150 3350 4350 3350
Wire Wire Line
	4150 3250 4350 3250
Wire Wire Line
	4150 3150 4350 3150
Wire Wire Line
	4150 3050 4350 3050
Wire Wire Line
	4150 2950 4350 2950
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	4150 2750 4350 2750
Wire Wire Line
	4150 2650 4350 2650
Wire Wire Line
	4150 2550 4350 2550
Wire Wire Line
	4150 2450 4350 2450
Wire Wire Line
	4150 2350 4350 2350
Text Label 4350 3650 2    60   ~ 0
GND
Text Label 4350 3550 2    60   ~ 0
TX
Text Label 4350 3350 2    60   ~ 0
D8~
Text Label 4350 3250 2    60   ~ 0
D7
Text Label 4350 3150 2    60   ~ 0
D6
Text Label 4350 3050 2    60   ~ 0
D5
Text Label 4350 2950 2    60   ~ 0
GND
Text Label 4350 2850 2    60   ~ 0
3V3
Text Label 4350 2750 2    60   ~ 0
D4
Text Label 4350 2650 2    60   ~ 0
D3
Text Label 4350 2550 2    60   ~ 0
D2
Text Label 4350 2450 2    60   ~ 0
D1
Text Label 4350 2350 2    60   ~ 0
D0
Text Label 6750 2350 0    60   ~ 0
VIN
Text Label 6750 2450 0    60   ~ 0
GND
Text Label 6750 2650 0    60   ~ 0
EN
Text Label 6750 2750 0    60   ~ 0
3V3
Text Label 6750 2850 0    60   ~ 0
GND
Text Label 6750 2950 0    60   ~ 0
CLK
Text Label 6750 3050 0    60   ~ 0
SD0
Text Label 6750 3150 0    60   ~ 0
CMO
Text Label 6750 3250 0    60   ~ 0
SD1
Text Label 6750 3350 0    60   ~ 0
SD2
Text Label 6750 3450 0    60   ~ 0
SD3
Text Label 6750 3550 0    60   ~ 0
RSV
Text Label 6750 3650 0    60   ~ 0
RSV
Text Label 6750 3750 0    60   ~ 0
AD0
Text Label 6750 2550 0    60   ~ 0
RST
Text Label 4350 3750 2    60   ~ 0
3V3
Text Label 4350 3450 2    60   ~ 0
RX
$EndSCHEMATC
