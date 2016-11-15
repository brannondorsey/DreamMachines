EESchema Schematic File Version 2
LIBS:bebl_v2
LIBS:power
LIBS:transistors
LIBS:bebl_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BEBL_v2 (bar end brake light)"
Date "2 may 2012"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	550  3050 750  3050
Connection ~ 900  3275
Wire Wire Line
	900  3250 900  3625
Wire Wire Line
	900  3625 700  3625
Wire Wire Line
	700  3625 700  3575
Connection ~ 700  3050
Wire Wire Line
	1500 2950 1400 2950
Wire Wire Line
	1400 2950 1400 2800
Wire Wire Line
	1400 2800 900  2800
Wire Wire Line
	1500 2250 1075 2250
Wire Notes Line
	550  7750 550  6300
Wire Notes Line
	1400 7750 1400 6300
Wire Wire Line
	1650 6800 1975 6800
Wire Wire Line
	1975 6800 1975 6750
Wire Wire Line
	1975 6750 2000 6750
Wire Wire Line
	2550 7000 1650 7000
Wire Wire Line
	2350 7300 2350 7200
Wire Wire Line
	900  6900 625  6900
Wire Wire Line
	900  7100 625  7100
Wire Wire Line
	625  7300 900  7300
Connection ~ 2350 7300
Connection ~ 1075 800 
Wire Wire Line
	1075 1175 1075 800 
Connection ~ 3775 800 
Wire Wire Line
	3775 725  3775 1175
Connection ~ 1075 4975
Connection ~ 1300 2450
Wire Wire Line
	1300 4975 1300 1650
Connection ~ 2350 800 
Wire Wire Line
	975  2650 1500 2650
Wire Wire Line
	975  2650 975  800 
Wire Wire Line
	3450 4350 3400 4350
Wire Wire Line
	2350 4850 2350 5100
Wire Wire Line
	2350 800  2350 1950
Wire Wire Line
	2450 800  2450 1950
Connection ~ 2450 800 
Wire Wire Line
	3450 4450 3400 4450
Wire Wire Line
	3400 4550 3700 4550
Wire Wire Line
	1500 2450 1300 2450
Connection ~ 2350 4975
Wire Wire Line
	1300 800  1300 1200
Connection ~ 1300 800 
Wire Wire Line
	1075 4650 1075 4975
Connection ~ 1300 4975
Wire Wire Line
	3975 800  3975 1175
Wire Wire Line
	3400 3250 3625 3250
Wire Wire Line
	3400 3150 3625 3150
Wire Wire Line
	2350 7200 2550 7200
Wire Wire Line
	900  7200 625  7200
Wire Wire Line
	900  7000 625  7000
Wire Wire Line
	900  6800 625  6800
Wire Wire Line
	2550 7100 1650 7100
Wire Wire Line
	975  800  4475 800 
Wire Wire Line
	1650 7300 2550 7300
Wire Wire Line
	2550 6900 1650 6900
Wire Wire Line
	2450 6750 2475 6750
Wire Wire Line
	2475 6750 2475 6800
Wire Wire Line
	2475 6800 2550 6800
Wire Notes Line
	3100 6300 1500 6300
Wire Notes Line
	3100 6300 3100 7750
Wire Notes Line
	3100 7750 1500 7750
Wire Notes Line
	1500 7750 1500 6300
Wire Wire Line
	1075 1675 1075 4050
Connection ~ 1075 2250
Wire Wire Line
	900  3275 1400 3275
Wire Wire Line
	1400 3275 1400 3150
Wire Wire Line
	1400 3150 1500 3150
Wire Wire Line
	700  2975 700  3125
Wire Wire Line
	700  2525 700  2475
Wire Wire Line
	700  2475 900  2475
Wire Wire Line
	900  2475 900  2850
Connection ~ 900  2800
Wire Wire Line
	550  3050 550  4975
Wire Wire Line
	550  4975 2450 4975
Wire Wire Line
	2450 4975 2450 4850
Text Label 1400 3275 0    50   ~ 0
PB7
Text Label 1400 2800 0    50   ~ 0
PB6
$Comp
L GND #PWR01
U 1 1 4F5AFC62
P 2350 5100
F 0 "#PWR01" H 2350 5100 30  0001 C CNN
F 1 "GND" H 2350 5030 30  0001 C CNN
F 2 "" H 2350 5100 60  0001 C CNN
F 3 "" H 2350 5100 60  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L C_NPOL C2
U 1 1 4EC1290E
P 700 3350
F 0 "C2" H 725 3225 50  0000 L CNN
F 1 "22p" H 725 3475 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 700 3350 60  0001 C CNN
F 3 "" H 700 3350 60  0001 C CNN
F 4 "490-1734-1-ND" H 700 3550 60  0001 C CNN "Digikey"
	1    700  3350
	-1   0    0    1   
$EndComp
$Comp
L C_NPOL C1
U 1 1 4EC128EB
P 700 2750
F 0 "C1" H 725 2875 50  0000 L CNN
F 1 "22p" H 725 2625 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 700 2750 60  0001 C CNN
F 3 "" H 700 2750 60  0001 C CNN
F 4 "490-1734-1-ND" H 700 2950 60  0001 C CNN "Digikey"
	1    700  2750
	1    0    0    -1  
$EndComp
Text Notes 1500 6300 0    60   Italic 12
FTDI Header
Text Notes 550  6300 0    60   Italic 12
ISP/PROG Header
Text Label 625  7300 0    60   ~ 0
GND
$Comp
L +3.3V #PWR02
U 1 1 4E1EF3E1
P 3775 725
F 0 "#PWR02" H 3775 685 30  0001 C CNN
F 1 "+3.3V" H 3775 835 30  0000 C CNN
F 2 "" H 3775 725 60  0001 C CNN
F 3 "" H 3775 725 60  0001 C CNN
	1    3775 725 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 4E1ED2A7
P 7525 3800
F 0 "P9" H 7525 3900 50  0000 C CNN
F 1 "Ext_LiPo" H 7525 4000 50  0000 C CNN
F 2 "bebl_v2_pretty:pin_socket_2" H 7525 3800 60  0001 C CNN
F 3 "" H 7525 3800 60  0001 C CNN
	1    7525 3800
	-1   0    0    -1  
$EndComp
Text Label 1650 7100 0    60   ~ 0
3V3
Text Notes 3300 6575 0    60   Italic 12
Mounting Holes
Text Label 625  6800 0    60   ~ 0
MISO
Text Label 625  6900 0    60   ~ 0
3V3
Text Label 625  7000 0    60   ~ 0
SCK
Text Label 625  7100 0    60   ~ 0
MOSI
Text Label 625  7200 0    60   ~ 0
RESET
$Comp
L ISP P1
U 1 1 4DCD1997
P 1250 7050
F 0 "P1" H 1250 7275 60  0000 C CNN
F 1 "ISP" H 1250 7400 60  0000 C CNN
F 2 "bebl_v2_pretty:Header_3x2_ISP" H 1250 7050 60  0001 C CNN
F 3 "" H 1250 7050 60  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC1
U 1 1 4DCCE748
P 3425 6700
F 0 "SC1" H 3425 6600 40  0000 C CNN
F 1 "SCREW" H 3425 6800 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3425 6700 60  0001 C CNN
F 3 "" H 3425 6700 60  0001 C CNN
	1    3425 6700
	1    0    0    -1  
$EndComp
Text Label 1650 7300 0    60   ~ 0
GND
Text Label 1650 6900 0    60   ~ 0
TXD
Text Label 1650 7000 0    60   ~ 0
RXD
Text Label 1650 6800 0    60   ~ 0
RESET
$Comp
L CONN_6 P2
U 1 1 4DCB971F
P 2900 7050
F 0 "P2" H 2900 6825 60  0000 C CNN
F 1 "FTDI" H 2900 6700 60  0000 C CNN
F 2 "bebl_v2_pretty:PIN_ARRAY-6X1" H 2900 7050 60  0001 C CNN
F 3 "" H 2900 7050 60  0001 C CNN
	1    2900 7050
	1    0    0    1   
$EndComp
Text Label 1075 2250 1    60   ~ 0
RESET
Text Label 3625 3150 0    40   ~ 0
RXD
Text Label 3625 3250 0    40   ~ 0
TXD
$Comp
L GND #PWR03
U 1 1 4DCAC327
P 8325 4375
F 0 "#PWR03" H 8325 4375 30  0001 C CNN
F 1 "GND" H 8325 4305 30  0001 C CNN
F 2 "" H 8325 4375 60  0001 C CNN
F 3 "" H 8325 4375 60  0001 C CNN
	1    8325 4375
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4DCAC172
P 3975 1425
F 0 "R3" H 4050 1225 50  0000 C CNN
F 1 "10k" V 3975 1425 50  0000 C CNN
F 2 "bebl_v2_pretty:r_0805" H 3975 1425 60  0001 C CNN
F 3 "" H 3975 1425 60  0001 C CNN
	1    3975 1425
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4DCAC161
P 3775 1425
F 0 "R2" H 3850 1225 50  0000 C CNN
F 1 "10k" V 3775 1425 50  0000 C CNN
F 2 "bebl_v2_pretty:r_0805" H 3775 1425 60  0001 C CNN
F 3 "" H 3775 1425 60  0001 C CNN
	1    3775 1425
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4DCA7D67
P 1075 4350
F 0 "SW1" V 1075 4550 50  0000 C CNN
F 1 "RST" V 975 4550 50  0000 C CNN
F 2 "bebl_v2_pretty:Switch_SMT" H 1075 4350 60  0001 C CNN
F 3 "" H 1075 4350 60  0001 C CNN
F 4 "" H 1325 4560 60  0001 C CNN "DigiKey"
	1    1075 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4DCA7BFC
P 1075 1425
F 0 "R1" H 1125 1225 50  0000 C CNN
F 1 "10k" V 1075 1425 50  0000 C CNN
F 2 "bebl_v2_pretty:r_0805" H 1075 1425 60  0001 C CNN
F 3 "" H 1075 1425 60  0001 C CNN
	1    1075 1425
	1    0    0    -1  
$EndComp
$Comp
L C_NPOL C3
U 1 1 4DCA7BAC
P 1300 1425
F 0 "C3" H 1350 1550 50  0000 L CNN
F 1 "100n" H 1350 1275 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 1300 1425 60  0001 C CNN
F 3 "" H 1300 1425 60  0001 C CNN
	1    1300 1425
	1    0    0    -1  
$EndComp
Text Label 3450 2650 0    40   ~ 0
SDA
Text Label 3450 2750 0    40   ~ 0
SCL
Text Label 3450 4250 0    40   ~ 0
SS
Text Label 3450 4350 0    40   ~ 0
MOSI
Text Label 3450 4550 0    40   ~ 0
SCK
Text Label 3450 4450 0    40   ~ 0
MISO
$Comp
L ATMEGA8-AI U1
U 1 1 4DCA5EC5
P 2400 3250
F 0 "U1" H 1700 4400 50  0000 L BNN
F 1 "ATMEGA328" H 1750 2500 50  0000 L BNN
F 2 "bebl_v2_pretty:TQFP32" H 2925 1675 50  0001 C CNN
F 3 "" H 2400 3250 60  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1400 6300 550  6300
Wire Notes Line
	1400 7750 550  7750
$Comp
L CRYSTAL X1
U 1 1 5313C3B2
P 900 3050
F 0 "X1" V 975 3300 60  0000 C CNN
F 1 "8MHz" V 875 3375 60  0000 C CNN
F 2 "bebl_v2_pretty:Xtal_SMD4" H 900 3050 60  0001 C CNN
F 3 "" H 900 3050 60  0000 C CNN
	1    900  3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	3775 1675 3775 2650
Wire Wire Line
	3775 2650 3400 2650
Wire Wire Line
	3400 2750 3975 2750
Wire Wire Line
	3975 2750 3975 1675
$Comp
L TPS61221DCK U3
U 1 1 5415CD74
P 9725 3475
F 0 "U3" H 9725 3475 50  0000 C CNN
F 1 "TPS61221DCK" H 9725 3175 50  0000 C CNN
F 2 "bebl_v2_pretty:SOT23-6_LDO" H 9725 3475 60  0001 C CNN
F 3 "" H 9725 3475 60  0000 C CNN
	1    9725 3475
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR2 L1
U 1 1 5415D384
P 8700 3325
F 0 "L1" H 8700 3500 50  0000 C CNN
F 1 "4u7" H 8700 3325 50  0000 C CNN
F 2 "bebl_v2_pretty:Inductor_LQH3NPN" H 8700 3325 60  0001 C CNN
F 3 "" H 8700 3325 60  0000 C CNN
	1    8700 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3625 9125 3625
Wire Wire Line
	8325 3325 8325 3750
Wire Wire Line
	8325 3475 9125 3475
Wire Wire Line
	7075 3325 8450 3325
Connection ~ 8325 3475
Wire Wire Line
	8950 3325 9125 3325
Wire Wire Line
	10325 3325 10775 3325
Wire Wire Line
	10400 3325 10400 3475
Wire Wire Line
	10400 3475 10325 3475
$Comp
L C_POL C7
U 1 1 5415D639
P 8325 3950
F 0 "C7" H 8225 4050 50  0000 L CNN
F 1 "10uF" H 8325 3800 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 8325 3950 60  0001 C CNN
F 3 "" H 8325 3950 60  0000 C CNN
	1    8325 3950
	1    0    0    -1  
$EndComp
$Comp
L C_POL C8
U 1 1 5415D64B
P 10550 3950
F 0 "C8" H 10450 4050 50  0000 L CNN
F 1 "10uF" H 10550 3800 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 10550 3950 60  0001 C CNN
F 3 "" H 10550 3950 60  0000 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3325 10550 3750
Connection ~ 10400 3325
Wire Wire Line
	10325 3625 10400 3625
Wire Wire Line
	10400 3625 10400 4275
Wire Wire Line
	7075 4275 10550 4275
Wire Wire Line
	10550 4275 10550 4200
Wire Wire Line
	8325 4200 8325 4375
Connection ~ 10400 4275
Connection ~ 8325 3625
Connection ~ 8325 3325
Connection ~ 8325 4275
Connection ~ 10550 3325
Text Label 8000 4275 0    50   ~ 0
GND
Text Label 10775 3325 0    50   ~ 0
3V3
Text Label 8000 3325 0    50   ~ 0
BAT
Wire Wire Line
	8000 3700 8000 3325
Wire Wire Line
	8000 3900 8000 4275
Wire Wire Line
	7875 3700 8000 3700
Wire Wire Line
	8000 3900 7875 3900
Text Label 3500 800  0    50   ~ 0
3V3
$Comp
L MCP73831 U2
U 1 1 5415E477
P 9725 1200
F 0 "U2" H 9725 1200 50  0000 C CNN
F 1 "MCP73831" H 9725 900 50  0000 C CNN
F 2 "bebl_v2_pretty:SOT23-5" H 9725 1200 60  0001 C CNN
F 3 "" H 9725 1200 60  0000 C CNN
	1    9725 1200
	1    0    0    -1  
$EndComp
$Comp
L C_POL C5
U 1 1 5415E493
P 8575 1625
F 0 "C5" H 8475 1725 50  0000 L CNN
F 1 "4u7" H 8575 1475 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 8575 1625 60  0001 C CNN
F 3 "" H 8575 1625 60  0000 C CNN
	1    8575 1625
	1    0    0    -1  
$EndComp
$Comp
L R2 R5
U 1 1 5415E4B4
P 9050 1650
F 0 "R5" H 8975 1825 50  0000 C CNN
F 1 "150E" V 9050 1650 50  0000 C CNN
F 2 "bebl_v2_pretty:r_0805" H 9050 1650 60  0001 C CNN
F 3 "" H 9050 1650 60  0000 C CNN
	1    9050 1650
	-1   0    0    1   
$EndComp
$Comp
L C_POL C6
U 1 1 5415E4EE
P 10825 1625
F 0 "C6" H 10850 1775 50  0000 L CNN
F 1 "4u7" H 10825 1475 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 10825 1625 60  0001 C CNN
F 3 "" H 10825 1625 60  0000 C CNN
	1    10825 1625
	1    0    0    -1  
$EndComp
$Comp
L R2 R6
U 1 1 5415E508
P 10550 1650
F 0 "R6" H 10475 1825 50  0000 C CNN
F 1 "2k" V 10550 1650 50  0000 C CNN
F 2 "bebl_v2_pretty:r_0805" H 10550 1650 60  0001 C CNN
F 3 "" H 10550 1650 60  0000 C CNN
	1    10550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10325 1050 10825 1050
Wire Wire Line
	10825 1050 10825 1425
Wire Wire Line
	10325 1200 10550 1200
Wire Wire Line
	10550 1200 10550 1425
Wire Wire Line
	9125 1350 9050 1350
Wire Wire Line
	9050 1350 9050 1425
Wire Wire Line
	8200 1050 9125 1050
Wire Wire Line
	8575 1050 8575 1425
Wire Wire Line
	8875 975  8875 2600
Connection ~ 8875 1050
Wire Wire Line
	8575 2025 8575 1875
Wire Wire Line
	7000 2025 10825 2025
Wire Wire Line
	10825 2025 10825 1875
Wire Wire Line
	10550 1875 10550 2025
Connection ~ 10550 2025
Wire Wire Line
	10325 1350 10400 1350
Wire Wire Line
	10400 1350 10400 2025
Connection ~ 10400 2025
Connection ~ 8575 1050
Connection ~ 8575 2025
Text Label 8375 2025 0    50   ~ 0
GND
Text Label 8300 1050 0    50   ~ 0
VUSB
Text Label 10475 1050 2    50   ~ 0
BAT
$Comp
L USB-Micro P7
U 1 1 5415F287
P 7650 1350
F 0 "P7" H 7075 1425 50  0000 C CNN
F 1 "USB-Micro" H 6925 1350 50  0000 C CNN
F 2 "bebl_v2_pretty:USB_B_Micro_seeed" H 7650 1350 60  0001 C CNN
F 3 "" H 7650 1350 60  0000 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1650 8300 1650
Wire Wire Line
	8300 1650 8300 2025
Wire Wire Line
	7350 2025 7350 1950
Connection ~ 8300 2025
Wire Wire Line
	7500 1950 7500 2025
Connection ~ 7500 2025
Wire Wire Line
	7650 1950 7650 2025
Connection ~ 7650 2025
Wire Wire Line
	7800 1950 7800 2025
Connection ~ 7800 2025
NoConn ~ 8200 1200
NoConn ~ 8200 1350
NoConn ~ 8200 1500
$Comp
L C_NPOL C4
U 1 1 5415F8B1
P 2225 6750
F 0 "C4" V 2175 6850 50  0000 L CNN
F 1 "100n" V 2175 6475 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 2225 6775 60  0001 C CNN
F 3 "" H 2225 6775 60  0000 C CNN
	1    2225 6750
	0    1    1    0   
$EndComp
Text Label 1400 4975 0    50   ~ 0
GND
Wire Wire Line
	1400 2550 1400 2650
Connection ~ 1400 2650
$Comp
L ADXL345 U4
U 1 1 542E7DA5
P 9625 5425
F 0 "U4" H 9600 5975 50  0000 C CNN
F 1 "ADXL345" H 9625 4875 50  0000 C CNN
F 2 "bebl_v2_pretty:ADXL345" H 9625 5075 60  0001 C CNN
F 3 "" H 9625 5075 60  0000 C CNN
	1    9625 5425
	-1   0    0    -1  
$EndComp
NoConn ~ 10175 5275
NoConn ~ 10175 5375
Wire Wire Line
	10250 5675 10250 6225
Wire Wire Line
	10175 5875 10250 5875
Connection ~ 10250 5875
Wire Wire Line
	10650 5775 10175 5775
Connection ~ 10250 5775
Wire Wire Line
	10175 5675 10250 5675
$Comp
L GND #PWR04
U 1 1 542E7DB5
P 10250 6225
F 0 "#PWR04" H 10250 6225 30  0001 C CNN
F 1 "GND" H 10250 6155 30  0001 C CNN
F 2 "" H 10250 6225 60  0001 C CNN
F 3 "" H 10250 6225 60  0001 C CNN
	1    10250 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5075 10175 5075
Wire Wire Line
	10250 4750 10250 5075
Wire Wire Line
	10375 5075 10375 5150
Wire Wire Line
	10175 4975 10650 4975
Connection ~ 10250 4975
$Comp
L C_NPOL C10
U 1 1 542E7DC9
P 10650 5375
F 0 "C10" H 10675 5500 50  0000 L CNN
F 1 "100nF" V 10700 5075 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 10650 5375 50  0001 C CNN
F 3 "" H 10650 5375 60  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 10650 5575 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 10650 5675 60  0001 L CNN "Field5"
F 6 "R82" H 10650 5775 60  0001 L CNN "Field6"
F 7 "Kemet" H 10650 5875 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 10650 5975 60  0001 L CNN "Field8"
F 9 "Digikey" H 10650 6075 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 10650 6175 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 10650 6275 60  0001 L CNN "Field11"
	1    10650 5375
	1    0    0    -1  
$EndComp
$Comp
L C_NPOL C11
U 1 1 542E7DD7
P 10925 5375
F 0 "C11" H 10950 5500 50  0000 L CNN
F 1 "100nF" V 10975 5075 50  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 10925 5375 50  0001 C CNN
F 3 "" H 10925 5375 60  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 10925 5575 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 10925 5675 60  0001 L CNN "Field5"
F 6 "R82" H 10925 5775 60  0001 L CNN "Field6"
F 7 "Kemet" H 10925 5875 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 10925 5975 60  0001 L CNN "Field8"
F 9 "Digikey" H 10925 6075 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 10925 6175 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 10925 6275 60  0001 L CNN "Field11"
	1    10925 5375
	1    0    0    -1  
$EndComp
$Comp
L C_POL C9
U 1 1 542E7DE5
P 10375 5350
F 0 "C9" H 10275 5450 50  0000 L CNN
F 1 "10uF" V 10425 5050 40  0000 L CNN
F 2 "bebl_v2_pretty:c_0805" H 9975 5325 50  0001 C CNN
F 3 "" H 10375 5350 60  0001 C CNN
F 4 "CAP ALUM 100UF 16V 20% RADIAL" H 10375 5550 60  0001 L CNN "Field4"
F 5 "100u,16V" H 10375 5650 60  0001 L CNN "Field5"
F 6 "Radial, Can, 6.3mm dia" H 10375 5750 60  0001 L CNN "Field6"
F 7 "Panasonic Electronic Components" H 10375 5850 60  0001 L CNN "Field7"
F 8 "ECE-A1CKA101" H 10375 5950 60  0001 L CNN "Field8"
F 9 "Digikey" H 10375 6050 60  0001 L CNN "Field9"
F 10 "P833-ND" H 10375 6150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ECE-A1CKA101/P833-ND/44757?cur=USD" H 10375 6250 60  0001 L CNN "Field11"
	1    10375 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 5600 10375 5675
Wire Wire Line
	10375 5675 10925 5675
Wire Wire Line
	10925 5675 10925 5600
Wire Wire Line
	10650 5600 10650 5775
Connection ~ 10650 5675
Wire Wire Line
	10925 5075 10925 5150
Wire Wire Line
	10375 5075 10925 5075
Wire Wire Line
	10650 4975 10650 5150
Connection ~ 10650 5075
Wire Wire Line
	8800 5575 9075 5575
Wire Wire Line
	8800 5675 9075 5675
Wire Wire Line
	9075 5375 8800 5375
Wire Wire Line
	8800 5275 9075 5275
Wire Wire Line
	8700 5175 9075 5175
Wire Wire Line
	8700 5075 9075 5075
Text Label 8800 5375 0    40   ~ 0
SCL
Text Label 8800 5575 0    40   ~ 0
ACL_INT1
Text Label 8800 5675 0    40   ~ 0
ACL_INT2
Wire Wire Line
	8475 4750 10250 4750
Wire Wire Line
	8700 5075 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	8700 6225 8700 5175
$Comp
L GND #PWR05
U 1 1 542E7E3D
P 8700 6225
F 0 "#PWR05" H 8700 6225 30  0001 C CNN
F 1 "GND" H 8700 6155 30  0001 C CNN
F 2 "" H 8700 6225 60  0001 C CNN
F 3 "" H 8700 6225 60  0001 C CNN
	1    8700 6225
	1    0    0    -1  
$EndComp
Text Label 10250 6075 0    50   ~ 0
GND
Text Label 8800 5275 0    40   ~ 0
SDA
Text Label 8475 4750 0    50   ~ 0
3V3
$Comp
L SCREW SC2
U 1 1 542E814F
P 3425 6900
F 0 "SC2" H 3425 6800 40  0000 C CNN
F 1 "SCREW" H 3425 7000 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3425 6900 60  0001 C CNN
F 3 "" H 3425 6900 60  0001 C CNN
	1    3425 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC3
U 1 1 542E815A
P 3425 7100
F 0 "SC3" H 3425 7000 40  0000 C CNN
F 1 "SCREW" H 3425 7200 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3425 7100 60  0001 C CNN
F 3 "" H 3425 7100 60  0001 C CNN
	1    3425 7100
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC4
U 1 1 542E8165
P 3425 7300
F 0 "SC4" H 3425 7200 40  0000 C CNN
F 1 "SCREW" H 3425 7400 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3425 7300 60  0001 C CNN
F 3 "" H 3425 7300 60  0001 C CNN
	1    3425 7300
	1    0    0    -1  
$EndComp
NoConn ~ 10175 5575
$Comp
L I/O B1
U 1 1 5431218A
P 3625 2250
F 0 "B1" H 3705 2250 40  0000 L CNN
F 1 "I/O" H 3625 2305 30  0001 C CNN
F 2 "bebl_v2_pretty:breakout_smd" H 3625 2250 60  0001 C CNN
F 3 "" H 3625 2250 60  0000 C CNN
	1    3625 2250
	1    0    0    -1  
$EndComp
$Comp
L I/O B2
U 1 1 5431219E
P 3625 2350
F 0 "B2" H 3705 2350 40  0000 L CNN
F 1 "I/O" H 3625 2405 30  0001 C CNN
F 2 "bebl_v2_pretty:breakout_smd" H 3625 2350 60  0001 C CNN
F 3 "" H 3625 2350 60  0000 C CNN
	1    3625 2350
	1    0    0    -1  
$EndComp
$Comp
L I/O B3
U 1 1 543121B2
P 3625 2450
F 0 "B3" H 3705 2450 40  0000 L CNN
F 1 "I/O" H 3625 2505 30  0001 C CNN
F 2 "bebl_v2_pretty:breakout_smd" H 3625 2450 60  0001 C CNN
F 3 "" H 3625 2450 60  0000 C CNN
	1    3625 2450
	1    0    0    -1  
$EndComp
$Comp
L I/O B4
U 1 1 543121C6
P 3625 2550
F 0 "B4" H 3705 2550 40  0000 L CNN
F 1 "I/O" H 3625 2605 30  0001 C CNN
F 2 "bebl_v2_pretty:breakout_smd" H 3625 2550 60  0001 C CNN
F 3 "" H 3625 2550 60  0000 C CNN
	1    3625 2550
	1    0    0    -1  
$EndComp
$Comp
L I/O B5
U 1 1 543121DA
P 3625 2850
F 0 "B5" H 3705 2850 40  0000 L CNN
F 1 "I/O" H 3625 2905 30  0001 C CNN
F 2 "bebl_v2_pretty:breakout_smd" H 3625 2850 60  0001 C CNN
F 3 "" H 3625 2850 60  0000 C CNN
	1    3625 2850
	1    0    0    -1  
$EndComp
$Comp
L I/O B6
U 1 1 543121EE
P 3625 2950
F 0 "B6" H 3705 2950 40  0000 L CNN
F 1 "I/O" H 3625 3005 30  0001 C CNN
F 2 "bebl_v2_pretty:breakout_smd" H 3625 2950 60  0001 C CNN
F 3 "" H 3625 2950 60  0000 C CNN
	1    3625 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4050 3400 4050
Wire Wire Line
	3400 2950 3475 2950
Wire Wire Line
	3400 2850 3475 2850
Wire Wire Line
	3400 2250 3475 2250
Wire Wire Line
	3400 2350 3475 2350
Wire Wire Line
	3400 2450 3475 2450
Wire Wire Line
	3400 2550 3475 2550
$Comp
L PWR_FLAG #FLG06
U 1 1 54312EEF
P 8875 975
F 0 "#FLG06" H 8875 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 8875 1205 30  0000 C CNN
F 2 "" H 8875 975 60  0000 C CNN
F 3 "" H 8875 975 60  0000 C CNN
	1    8875 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3700 4250
$Comp
L PWR_FLAG #FLG07
U 1 1 5431352D
P 7000 1950
F 0 "#FLG07" H 7000 2220 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 2180 30  0000 C CNN
F 2 "" H 7000 1950 60  0000 C CNN
F 3 "" H 7000 1950 60  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2025 7000 1950
Connection ~ 7350 2025
Wire Notes Line
	6675 675  11075 675 
Wire Notes Line
	11075 2925 6675 2925
Wire Notes Line
	6675 3075 11075 3075
Wire Notes Line
	11075 3075 11075 4475
Wire Notes Line
	11075 4475 6675 4475
Wire Notes Line
	6675 4475 6675 3075
Wire Notes Line
	6675 4625 11075 4625
Wire Notes Line
	11075 6475 6675 6475
Text Notes 6725 4750 0    50   Italic 10
ACCELEROMETER, I2C
Text Notes 6725 3200 0    50   Italic 10
VOLTAGE REGULATOR
Text Notes 7625 775  0    50   Italic 10
LiPo CHARGER
Text Label 10375 1200 0    50   ~ 0
PROG
Text Label 9050 3325 0    40   ~ 0
L
Text Notes 5600 6825 0    40   ~ 0
6x LED, 2.2V @ 20mA, 5mm, 9000mcd\n(1x Blink, 4x PWM, 1x Digital)\n+ 1x Charge LED
$Comp
L I/O B8
U 1 1 54491858
P 7075 3525
F 0 "B8" V 7075 3575 40  0000 L CNN
F 1 "LiPo+" V 7150 3525 30  0000 C CNN
F 2 "bebl_v2_pretty:batt_clip" H 7075 3525 60  0001 C CNN
F 3 "" H 7075 3525 60  0000 C CNN
	1    7075 3525
	0    1    1    0   
$EndComp
$Comp
L I/O B9
U 1 1 54491E64
P 7075 4075
F 0 "B9" V 7075 3900 40  0000 L CNN
F 1 "LiPo-" V 7150 4075 30  0000 C CNN
F 2 "bebl_v2_pretty:batt_clip" H 7075 4075 60  0001 C CNN
F 3 "" H 7075 4075 60  0000 C CNN
	1    7075 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 4275 7075 4225
Connection ~ 8000 4275
Wire Wire Line
	7075 3375 7075 3325
Connection ~ 8000 3325
Wire Wire Line
	7500 700  7500 750 
Wire Wire Line
	7175 700  7500 700 
Wire Wire Line
	7175 700  7175 2025
Connection ~ 7175 2025
Wire Wire Line
	7350 750  7350 700 
Connection ~ 7350 700 
$Comp
L CONN_2 P6
U 1 1 544E68CF
P 5150 4900
F 0 "P6" V 5100 4900 40  0000 C CNN
F 1 "LED_PWR" V 5200 4900 40  0000 C CNN
F 2 "bebl_v2_pretty:pin_socket_2" H 5150 4900 60  0001 C CNN
F 3 "" H 5150 4900 60  0000 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 544E73AB
P 5150 4200
F 0 "P4" V 5100 4200 40  0000 C CNN
F 1 "LED_2" V 5200 4200 40  0000 C CNN
F 2 "bebl_v2_pretty:pin_socket_2" H 5150 4200 60  0001 C CNN
F 3 "" H 5150 4200 60  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 544EC7EE
P 4475 2225
F 0 "SW2" V 4475 2425 50  0000 C CNN
F 1 "MODE" V 4375 2425 50  0000 C CNN
F 2 "bebl_v2_pretty:Switch_SMT" H 4475 2225 60  0001 C CNN
F 3 "" H 4475 2225 60  0001 C CNN
F 4 "" H 4725 2435 60  0001 C CNN "DigiKey"
	1    4475 2225
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 544EC93F
P 4475 1425
F 0 "R4" H 4550 1225 50  0000 C CNN
F 1 "10k" V 4475 1425 50  0000 C CNN
F 2 "bebl_v2_pretty:r_0805" H 4475 1425 60  0001 C CNN
F 3 "" H 4475 1425 60  0001 C CNN
	1    4475 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 800  4475 1175
Connection ~ 3975 800 
Wire Wire Line
	4475 1675 4475 1925
Wire Wire Line
	4475 2525 4475 2750
$Comp
L GND #PWR08
U 1 1 544ED2FD
P 4475 2750
F 0 "#PWR08" H 4475 2750 30  0001 C CNN
F 1 "GND" H 4475 2680 30  0001 C CNN
F 2 "" H 4475 2750 60  0001 C CNN
F 3 "" H 4475 2750 60  0001 C CNN
	1    4475 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1800 4125 3550
Wire Wire Line
	4125 1800 4475 1800
Connection ~ 4475 1800
$Comp
L CONN_2 P5
U 1 1 544F01FA
P 5150 4550
F 0 "P5" V 5100 4550 40  0000 C CNN
F 1 "LED_3" V 5200 4550 40  0000 C CNN
F 2 "bebl_v2_pretty:pin_socket_2" H 5150 4550 60  0001 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 544F0628
P 5150 3850
F 0 "P3" V 5100 3850 40  0000 C CNN
F 1 "LED_1" V 5200 3850 40  0000 C CNN
F 2 "bebl_v2_pretty:pin_socket_2" H 5150 3850 60  0001 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC5
U 1 1 544E7E14
P 3625 6700
F 0 "SC5" H 3625 6600 40  0000 C CNN
F 1 "SCREW" H 3625 6800 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3625 6700 60  0001 C CNN
F 3 "" H 3625 6700 60  0001 C CNN
	1    3625 6700
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC6
U 1 1 544E7E1A
P 3625 6900
F 0 "SC6" H 3625 6800 40  0000 C CNN
F 1 "SCREW" H 3625 7000 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3625 6900 60  0001 C CNN
F 3 "" H 3625 6900 60  0001 C CNN
	1    3625 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC7
U 1 1 544E7E20
P 3625 7100
F 0 "SC7" H 3625 7000 40  0000 C CNN
F 1 "SCREW" H 3625 7200 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3625 7100 60  0001 C CNN
F 3 "" H 3625 7100 60  0001 C CNN
	1    3625 7100
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC8
U 1 1 544E7E26
P 3625 7300
F 0 "SC8" H 3625 7200 40  0000 C CNN
F 1 "SCREW" H 3625 7400 40  0001 C CNN
F 2 "bebl_v2_pretty:screw_3mm" H 3625 7300 60  0001 C CNN
F 3 "" H 3625 7300 60  0001 C CNN
	1    3625 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11075 4625 11075 6475
Wire Notes Line
	6675 6475 6675 4625
Wire Notes Line
	6675 2925 6675 675 
Wire Notes Line
	11075 675  11075 2925
$Comp
L CONN_2 P8
U 1 1 544F00AA
P 9525 2500
F 0 "P8" V 9475 2500 40  0000 C CNN
F 1 "CHG_LED" V 9575 2500 40  0000 C CNN
F 2 "bebl_v2_pretty:pin_socket_2" H 9525 2500 60  0001 C CNN
F 3 "" H 9525 2500 60  0000 C CNN
	1    9525 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8875 2600 9175 2600
Wire Wire Line
	9050 1875 9050 2400
Wire Wire Line
	9050 2400 9175 2400
Wire Wire Line
	4125 3550 3400 3550
Wire Wire Line
	3400 3350 3625 3350
Wire Wire Line
	3400 3450 3625 3450
Text Label 3450 3550 0    40   ~ 0
MODE
Text Label 3625 3450 0    40   ~ 0
ACL_INT1
Text Label 3625 3350 0    40   ~ 0
ACL_INT2
Wire Wire Line
	4800 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4550
Wire Wire Line
	3400 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3750
Wire Wire Line
	4100 3750 4800 3750
Wire Wire Line
	3400 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3950
Wire Wire Line
	4000 3950 4800 3950
Wire Wire Line
	3400 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4300
Wire Wire Line
	3800 4300 4800 4300
Wire Wire Line
	3700 4250 3700 4450
Wire Wire Line
	3700 4450 4800 4450
$Comp
L I/O B7
U 1 1 5431223E
P 3625 4050
F 0 "B7" H 3705 4050 40  0000 L CNN
F 1 "I/O" H 3625 4105 30  0001 C CNN
F 2 "bebl_v2_pretty:breakout_smd" H 3625 4050 60  0001 C CNN
F 3 "" H 3625 4050 60  0000 C CNN
	1    3625 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3900 3850
Wire Wire Line
	3900 3850 3900 4100
Wire Wire Line
	3900 4100 4800 4100
$Sheet
S 4550 6850 2300 750 
U 54819582
F0 "LED_brd" 60
F1 "LED_brd.sch" 60
$EndSheet
Wire Wire Line
	4800 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5200
Wire Wire Line
	4800 4800 4650 4800
Wire Wire Line
	4650 4800 4650 3500
Text Label 4650 3500 0    50   ~ 0
3V3
$Comp
L GND #PWR09
U 1 1 5481D1D0
P 4650 5200
F 0 "#PWR09" H 4650 5200 30  0001 C CNN
F 1 "GND" H 4650 5130 30  0001 C CNN
F 2 "" H 4650 5200 60  0001 C CNN
F 3 "" H 4650 5200 60  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Text Label 4650 5000 0    50   ~ 0
GND
Text Label 4200 3750 0    39   ~ 0
LED_P1
Text Label 4200 3950 0    39   ~ 0
LED_P2
Text Label 4200 4100 0    39   ~ 0
LED_D3
Text Label 4200 4300 0    39   ~ 0
LED_P4
Text Label 4200 4450 0    39   ~ 0
LED_P5
Text Label 4200 4650 0    39   ~ 0
LED_B6
Text Label 9050 2225 0    39   ~ 0
LED_K
$EndSCHEMATC