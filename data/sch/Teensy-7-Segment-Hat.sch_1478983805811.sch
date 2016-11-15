EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:Teensy-7-Segment-Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "7-Segment Display Teensy Hat"
Date "2016-08-17"
Rev "v1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "wickerboxen@gmail.com - http://wickerbox.net"
Comment2 "Designed by Jenner at Wickerbox Electronics"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 579D72F2
P 2625 1325
F 0 "#PWR01" H 2625 1175 50  0001 C CNN
F 1 "+5V" H 2625 1465 50  0000 C CNN
F 2 "" H 2625 1325 50  0000 C CNN
F 3 "" H 2625 1325 50  0000 C CNN
	1    2625 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 579D7370
P 2950 1425
F 0 "#PWR02" H 2950 1275 50  0001 C CNN
F 1 "+3.3V" H 2950 1565 50  0000 C CNN
F 2 "" H 2950 1425 50  0000 C CNN
F 3 "" H 2950 1425 50  0000 C CNN
	1    2950 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579D94F0
P 2600 4700
F 0 "#PWR03" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2600 4550 50  0000 C CNN
F 2 "" H 2600 4700 50  0000 C CNN
F 3 "" H 2600 4700 50  0000 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Text Notes 2000 1075 0    60   ~ 0
Teensy 3.2 Controller
NoConn ~ 2375 1900
NoConn ~ 2375 2000
$Comp
L CONN-MICRO-SD-CARD-PUSH-PULL J3
U 1 1 57AFAD27
P 6750 3450
F 0 "J3" H 6350 4050 50  0000 L CNN
F 1 "MICRO-SD" H 6350 2850 50  0000 L CNN
F 2 "Wickerlib:CONN-SD-MICRO-MOLEX-0475710001" H 6750 3100 50  0001 C CIN
F 3 "http://www.molex.com/pdm_docs/sd/5009010801_sd.pdf" H 6750 3450 5   0001 C CNN
F 4 "UNDEFINED" H 6750 3100 50  0001 C CIN "Package"
F 5 "Molex" H 6750 3100 50  0001 C CIN "MF_Name"
F 6 "5009010801" H 6750 3100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6750 3100 50  0001 C CIN "S1_Name"
F 8 "WM19081CT-ND" H 6750 3100 50  0001 C CIN "S1_PN"
F 9 "CONN MICRO SD CARD HINGED TYPE" H 6750 3100 50  0001 C CIN "Description"
F 10 "Not Verified" H 6750 3100 50  0001 C CIN "Verified"
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57AFADA1
P 5950 3725
F 0 "#PWR04" H 5950 3575 50  0001 C CNN
F 1 "+3.3V" H 5950 3865 50  0000 C CNN
F 2 "" H 5950 3725 50  0000 C CNN
F 3 "" H 5950 3725 50  0000 C CNN
	1    5950 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57AFADBF
P 5950 4025
F 0 "#PWR05" H 5950 3775 50  0001 C CNN
F 1 "GND" H 5950 3875 50  0000 C CNN
F 2 "" H 5950 4025 50  0000 C CNN
F 3 "" H 5950 4025 50  0000 C CNN
	1    5950 4025
	1    0    0    -1  
$EndComp
Text Label 5875 3000 0    50   ~ 0
MOSI
Text Label 5875 3100 0    50   ~ 0
MISO
Text Label 5875 3200 0    50   ~ 0
SCLK
Text Label 5875 3300 0    50   ~ 0
SD_CS
Text Label 2500 2900 0    50   ~ 0
SD_CS
Text Label 2500 3000 0    50   ~ 0
MOSI
Text Label 2500 3100 0    50   ~ 0
MISO
Text Label 2500 3200 0    50   ~ 0
SCLK
Text Notes 5825 4500 0    50   ~ 0
MicroSD Card is 3.3V and \nworks directly with Teensy pins.
Text Notes 1450 5375 0    50   ~ 0
When prototyping, it's recommended\nto use female header sockets instead\nof soldering the Teensy directly to\nan untested board.
$Comp
L LED-4x7-SEGMENT-LTC-4727JR LED1
U 1 1 57B5EA47
P 5450 5000
F 0 "LED1" H 5075 6050 50  0000 L CNN
F 1 "LED-4x7-SEGMENT-LTC-4727JR" H 5050 4400 50  0000 L CNN
F 2 "Wickerlib:DIP-16-W10.16MM-CIRCLEPADS" H 5425 4325 50  0001 C CIN
F 3 "http://www.molex.com/pdm_docs/sd/5009010801_sd.pdf" H 5450 5075 5   0001 C CNN
F 4 "LED-LTC-4727JR" H 5425 4325 50  0001 C CIN "Package"
F 5 "LITE-ON" H 5425 4325 50  0001 C CIN "MF_Name"
F 6 "LTC-4727JR" H 5425 4325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5425 4325 50  0001 C CIN "S1_Name"
F 8 "160-1551-5-ND" H 5425 4325 50  0001 C CIN "S1_PN"
F 9 "LED DISPLAY 4CHAR 7SEGMENT COMMON CATHODE LTC-4727JR" H 5300 4325 50  0001 C CIN "Description"
F 10 "Not Verified" H 5425 4325 50  0001 C CIN "Verified"
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L TEENSY3.2-72MHz-SIMPLE J1
U 1 1 57B6381A
P 2125 3150
F 0 "J1" H 1925 5000 50  0000 L CNN
F 1 "TEENSY3.2-72MHz-SIMPLE" H 1925 1350 50  0000 L CNN
F 2 "Wickerlib:TEENSY-3.2-SIMPLE" V 1875 4300 50  0001 C CIN
F 3 "https://www.pjrc.com/teensy/" H 2375 3800 5   0001 C CNN
F 4 "UNDEFINED" V 1875 4300 50  0001 C CIN "Package"
F 5 "PJRC" V 1875 4300 50  0001 C CIN "MF_Name"
F 6 "TEENSY3.2" V 1875 4300 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 1875 4300 50  0001 C CIN "S1_Name"
F 8 "TEENSY3.2" V 1875 4300 50  0001 C CIN "S1_PN"
F 9 "TEENSY 3.2 32BIT 72MHZ" V 1875 4300 50  0001 C CIN "Description"
F 10 "Not Verified" V 1875 4300 50  0001 C CIN "Verified"
	1    2125 3150
	1    0    0    -1  
$EndComp
Text Label 2500 2100 0    50   ~ 0
DIGIT4
Text Label 2500 2200 0    50   ~ 0
DP
Text Label 2500 2300 0    50   ~ 0
DIGIT3
Entry Wire Line
	2750 2100 2850 2000
Entry Wire Line
	2750 2200 2850 2100
Entry Wire Line
	2750 2300 2850 2200
Entry Wire Line
	2750 2400 2850 2300
Entry Wire Line
	2750 2500 2850 2400
Entry Wire Line
	2750 2600 2850 2500
Entry Wire Line
	2750 2700 2850 2600
Entry Wire Line
	2750 2800 2850 2700
Entry Wire Line
	2750 3500 2850 3400
Entry Wire Line
	2750 3600 2850 3500
Entry Wire Line
	2750 3700 2850 3600
Entry Wire Line
	2750 3800 2850 3700
Entry Wire Line
	2750 4000 2850 3900
Text Label 2500 2400 0    50   ~ 0
E
Text Label 2500 2500 0    50   ~ 0
L
Text Label 2500 2600 0    50   ~ 0
D
Text Label 2500 2700 0    50   ~ 0
DIGIT2
Text Label 2500 2800 0    50   ~ 0
DIGIT1
Text Label 2500 3500 0    50   ~ 0
B
Text Label 2500 3600 0    50   ~ 0
G
Text Label 2500 3700 0    50   ~ 0
A
Text Label 2500 3800 0    50   ~ 0
C
Text Label 2500 4000 0    50   ~ 0
F
Entry Wire Line
	3300 4650 3400 4750
Entry Wire Line
	3300 4750 3400 4850
Entry Wire Line
	3300 4950 3400 5050
Entry Wire Line
	3300 4850 3400 4950
Entry Wire Line
	3300 5050 3400 5150
Entry Wire Line
	3300 5150 3400 5250
Entry Wire Line
	3300 5350 3400 5450
Entry Wire Line
	3300 5250 3400 5350
Entry Wire Line
	3300 4475 3400 4575
Text Notes 5675 5400 0    50   ~ 0
QUAD 7-SEGMENT DISPLAY\n-------------------\nCommon Cathode or Common Anode\nThe polarity can be adjusted in code.
Text Label 4575 4575 0    50   ~ 0
L
Text Label 4575 4750 0    50   ~ 0
DP
Text Label 4575 4850 0    50   ~ 0
A
Text Label 4575 4950 0    50   ~ 0
B
Text Label 4575 5050 0    50   ~ 0
C
Text Label 4575 5150 0    50   ~ 0
D
Text Label 4575 5250 0    50   ~ 0
E
Text Label 4575 5350 0    50   ~ 0
F
Text Label 4575 5450 0    50   ~ 0
G
Wire Wire Line
	2375 3000 6150 3000
Wire Wire Line
	2375 3100 6150 3100
Wire Wire Line
	2375 3200 6150 3200
Wire Wire Line
	2375 2900 5650 2900
Wire Wire Line
	5950 3800 5950 3725
Wire Wire Line
	6150 3800 5950 3800
Wire Wire Line
	5950 3900 5950 4025
Wire Wire Line
	6150 3900 5950 3900
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2450 4800
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2375 4600 2600 4600
Wire Wire Line
	2950 1650 2425 1650
Wire Wire Line
	2950 1425 2950 1650
Wire Wire Line
	2625 1450 2625 1325
Wire Wire Line
	2425 1450 2625 1450
Wire Wire Line
	2450 4800 2375 4800
Wire Wire Line
	2375 2100 2750 2100
Wire Wire Line
	2375 2200 2750 2200
Wire Wire Line
	2375 2300 2750 2300
Wire Wire Line
	2375 2400 2750 2400
Wire Wire Line
	2375 2500 2750 2500
Wire Wire Line
	2375 2600 2750 2600
Wire Wire Line
	2375 2700 2750 2700
Wire Wire Line
	2375 2800 2750 2800
Wire Wire Line
	2375 3500 2750 3500
Wire Wire Line
	2375 3600 2750 3600
Wire Wire Line
	2375 3700 2750 3700
Wire Wire Line
	2750 4000 2375 4000
Wire Wire Line
	2750 3800 2375 3800
Wire Bus Line
	2850 2000 2850 3900
Wire Wire Line
	4400 4125 4850 4125
Wire Wire Line
	4150 4225 4850 4225
Wire Wire Line
	3900 4325 4850 4325
Wire Wire Line
	3650 4425 4850 4425
Wire Wire Line
	3400 4750 4850 4750
Wire Wire Line
	3400 4850 4850 4850
Wire Wire Line
	3400 4950 4850 4950
Wire Wire Line
	3400 5050 4850 5050
Wire Wire Line
	3400 5150 4850 5150
Wire Wire Line
	3400 5250 4850 5250
Wire Wire Line
	3400 5350 4850 5350
Wire Wire Line
	3400 5450 4850 5450
Wire Wire Line
	3400 4575 4850 4575
Wire Bus Line
	3300 3400 3300 5350
$Comp
L RES-470-5%-1/4W-0603 R4
U 1 1 57B6993C
P 4400 3975
F 0 "R4" H 4450 4025 50  0000 L CNN
F 1 "470" H 4450 3925 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4400 3625 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4400 3975 5   0001 C CNN
F 4 "0603" H 4400 3625 50  0001 C CIN "Package"
F 5 "Rohm Semi" H 4400 3625 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 4400 3625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4400 3625 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 4400 3625 50  0001 C CIN "S1_PN"
F 9 "RES SMD 470 OHM 5% 1/4W 0603" H 4400 3625 50  0001 C CIN "Description"
F 10 "Not Verified" H 4400 3625 50  0001 C CIN "Verified"
	1    4400 3975
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R3
U 1 1 57B69A03
P 4150 3975
F 0 "R3" H 4200 4025 50  0000 L CNN
F 1 "470" H 4200 3925 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4150 3625 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4150 3975 5   0001 C CNN
F 4 "0603" H 4150 3625 50  0001 C CIN "Package"
F 5 "Rohm Semi" H 4150 3625 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 4150 3625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4150 3625 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 4150 3625 50  0001 C CIN "S1_PN"
F 9 "RES SMD 470 OHM 5% 1/4W 0603" H 4150 3625 50  0001 C CIN "Description"
F 10 "Not Verified" H 4150 3625 50  0001 C CIN "Verified"
	1    4150 3975
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R2
U 1 1 57B69A42
P 3900 3975
F 0 "R2" H 3950 4025 50  0000 L CNN
F 1 "470" H 3950 3925 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3900 3625 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 3900 3975 5   0001 C CNN
F 4 "0603" H 3900 3625 50  0001 C CIN "Package"
F 5 "Rohm Semi" H 3900 3625 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 3900 3625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3900 3625 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 3900 3625 50  0001 C CIN "S1_PN"
F 9 "RES SMD 470 OHM 5% 1/4W 0603" H 3900 3625 50  0001 C CIN "Description"
F 10 "Not Verified" H 3900 3625 50  0001 C CIN "Verified"
	1    3900 3975
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R1
U 1 1 57B69AAC
P 3650 3975
F 0 "R1" H 3700 4025 50  0000 L CNN
F 1 "470" H 3700 3925 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3650 3625 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 3650 3975 5   0001 C CNN
F 4 "0603" H 3650 3625 50  0001 C CIN "Package"
F 5 "Rohm Semi" H 3650 3625 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 3650 3625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3650 3625 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 3650 3625 50  0001 C CIN "S1_PN"
F 9 "RES SMD 470 OHM 5% 1/4W 0603" H 3650 3625 50  0001 C CIN "Description"
F 10 "Not Verified" H 3650 3625 50  0001 C CIN "Verified"
	1    3650 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4075 3650 4425
Wire Wire Line
	3900 4075 3900 4325
Wire Wire Line
	4150 4075 4150 4225
Wire Wire Line
	4400 4125 4400 4075
Wire Wire Line
	4400 3300 4400 3875
Wire Wire Line
	4150 3400 4150 3875
Wire Wire Line
	3900 3500 3900 3875
Wire Wire Line
	3650 3600 3650 3875
Wire Wire Line
	3400 3600 3650 3600
Text Label 3400 3600 0    50   ~ 0
DIGIT4
Wire Wire Line
	3400 3500 3900 3500
Text Label 3400 3500 0    50   ~ 0
DIGIT3
Wire Wire Line
	4150 3400 3400 3400
Wire Wire Line
	3400 3300 4400 3300
Text Label 3400 3400 0    50   ~ 0
DIGIT2
Text Label 3400 3300 0    50   ~ 0
DIGIT1
Entry Wire Line
	3300 3400 3400 3300
Entry Wire Line
	3300 3500 3400 3400
Entry Wire Line
	3300 3600 3400 3500
Entry Wire Line
	3300 3700 3400 3600
Wire Bus Line
	2850 3900 3300 3900
NoConn ~ 2375 3300
NoConn ~ 2375 3400
NoConn ~ 2375 4100
NoConn ~ 2375 4200
NoConn ~ 2375 3900
Wire Wire Line
	5650 2900 5650 3300
Wire Wire Line
	5650 3300 6150 3300
$EndSCHEMATC
