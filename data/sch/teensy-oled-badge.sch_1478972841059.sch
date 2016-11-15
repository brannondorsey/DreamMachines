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
LIBS:wickerlib
LIBS:teensy-oled-badge-cache
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
L TEENSY-LC J1
U 1 1 573A858B
P 5475 2950
F 0 "J1" H 5025 4200 50  0000 L CNN
F 1 "TEENSY-LC" H 5025 4100 50  0000 L CNN
F 2 "Wickerlib:TEENSY-LC" V 4975 2550 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 5275 2950 5   0001 C CNN
F 4 "TEENSY-LC" V 4975 2550 50  0001 C CIN "Package"
F 5 "Harwin" V 4975 2550 50  0001 C CIN "MF_Name"
F 6 "TEENSY-LC" V 4975 2550 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 4975 2550 50  0001 C CIN "S1_Name"
F 8 "TEENSY-LC" V 4975 2600 50  0001 C CIN "S1_PN"
F 9 "TEENSY LC " V 4975 2550 50  0001 C CIN "Description"
F 10 "Not Verified" V 4975 2550 50  0001 C CIN "Verified"
	1    5475 2950
	1    0    0    -1  
$EndComp
Text Label 6000 2725 0    60   ~ 0
CS
Text Label 6025 2825 0    60   ~ 0
RST
Text Label 6225 2925 0    60   ~ 0
DC
Text Label 5500 3350 0    60   ~ 0
CLK
Text Label 5500 3250 0    60   ~ 0
MOSI
Text Label 5925 2150 0    60   ~ 0
VIN
$Comp
L HEADER-FEMALE-8POS-TH-1x08-P0.1IN J2
U 1 1 573AD5FE
P 7625 3150
F 0 "J2" H 7625 3600 50  0000 L CNN
F 1 "OLED_128x64" H 7625 3500 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x08" H 7625 2800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 7625 3150 5   0001 C CNN
F 4 "Pin_Header_Straight_1x08" H 7625 2800 50  0001 C CIN "Package"
F 5 "Harwin" H 7625 2800 50  0001 C CIN "MF_Name"
F 6 "M20-7820842" H 7625 2800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7625 2800 50  0001 C CIN "S1_Name"
F 8 "952-1823-ND" H 7625 2800 50  0001 C CIN "S1_PN"
F 9 "HEADER FEMALE 8POS TH 1x08 0.1”" H 7625 2800 50  0001 C CIN "Description"
F 10 "Not Verified" H 7625 2800 50  0001 C CIN "Verified"
	1    7625 3150
	1    0    0    -1  
$EndComp
Text Label 7250 2800 0    60   ~ 0
GND
Text Label 7275 2900 0    60   ~ 0
VIN
Text Label 7250 3000 0    60   ~ 0
3V3
Text Label 7250 3100 0    60   ~ 0
CS
Text Label 7250 3200 0    60   ~ 0
RST
Text Label 7050 3300 0    60   ~ 0
SA0/DC
Text Label 7225 3400 0    60   ~ 0
CLK
Text Label 7175 3500 0    60   ~ 0
Data
Text Label 5875 5150 0    60   ~ 0
GND
Text Label 5500 3550 0    60   ~ 0
CS
Text Label 5500 3650 0    60   ~ 0
RST
Text Label 5500 3450 0    60   ~ 0
DC
NoConn ~ 7425 3000
$Comp
L CAPSENSE_CIRCLE CAP1
U 1 1 57E17B23
P 6650 4125
F 0 "CAP1" H 6900 4225 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 6900 4025 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE_CIRCLE_D10" H 6650 4125 60  0001 C CNN
F 3 "" H 6650 4125 60  0000 C CNN
	1    6650 4125
	1    0    0    -1  
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP2
U 1 1 57E17C95
P 6700 4600
F 0 "CAP2" H 6950 4700 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 6950 4500 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE_CIRCLE_D10" H 6700 4600 60  0001 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP3
U 1 1 57E17E3A
P 6950 1675
F 0 "CAP3" H 7200 1775 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 7200 1575 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE_CIRCLE_D10" H 6950 1675 60  0001 C CNN
F 3 "" H 6950 1675 60  0000 C CNN
	1    6950 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2725 7075 2725
Wire Wire Line
	5825 2725 5825 3550
Wire Wire Line
	5825 3550 5475 3550
Wire Wire Line
	5975 2825 5975 3650
Wire Wire Line
	5975 3650 5475 3650
Wire Wire Line
	5475 3450 6100 3450
Wire Wire Line
	6100 3450 6100 2925
Wire Wire Line
	5475 3350 6700 3350
Wire Wire Line
	5475 3250 6775 3250
Wire Wire Line
	5525 2150 7125 2150
Wire Wire Line
	6700 3400 7425 3400
Wire Wire Line
	6975 2925 6975 3300
Wire Wire Line
	6100 2925 6975 2925
Wire Wire Line
	6775 3500 7425 3500
Wire Wire Line
	5475 5150 8375 5150
Wire Wire Line
	8375 5150 8375 2425
Wire Wire Line
	8375 2425 7175 2425
Wire Wire Line
	7175 2425 7175 2800
Wire Wire Line
	7175 2800 7425 2800
Wire Wire Line
	7425 2900 7125 2900
Wire Wire Line
	7125 2900 7125 2150
Wire Wire Line
	7075 2725 7075 3100
Wire Wire Line
	7075 3100 7425 3100
Wire Wire Line
	6975 3300 7425 3300
Wire Wire Line
	7025 2825 7025 3200
Wire Wire Line
	7025 3200 7425 3200
Wire Wire Line
	6700 3350 6700 3400
Wire Wire Line
	5975 2825 7025 2825
Wire Wire Line
	6775 3250 6775 3500
Wire Wire Line
	5475 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4125
Wire Wire Line
	5900 4125 6300 4125
Wire Wire Line
	5475 4650 6025 4650
Wire Wire Line
	6025 4650 6025 4600
Wire Wire Line
	6025 4600 6350 4600
Wire Wire Line
	5475 2650 5600 2650
Wire Wire Line
	5475 2750 5675 2750
Wire Wire Line
	5675 2750 5675 1675
Wire Wire Line
	5675 1675 6600 1675
NoConn ~ 5475 2350
NoConn ~ 5525 2050
NoConn ~ 5525 1950
NoConn ~ 5475 2450
NoConn ~ 5475 2550
NoConn ~ 5475 2850
NoConn ~ 5475 2950
NoConn ~ 5475 3050
NoConn ~ 5475 3150
NoConn ~ 5475 3750
NoConn ~ 5475 3850
NoConn ~ 5475 3950
NoConn ~ 5475 4050
NoConn ~ 5475 4150
NoConn ~ 5475 4250
NoConn ~ 5475 4350
NoConn ~ 5475 4450
NoConn ~ 5525 4800
NoConn ~ 5525 4900
NoConn ~ 5525 5000
NoConn ~ 5475 5250
NoConn ~ 5475 5350
NoConn ~ 5600 2650
$EndSCHEMATC