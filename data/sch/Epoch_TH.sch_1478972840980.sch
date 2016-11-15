EESchema Schematic File Version 2  date 18-Mar-13 12:42:11 PM
LIBS:RasPi_RTC
LIBS:RasPi_RTC2
LIBS:power
LIBS:Epoch_TH-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "DS1307 based RTC for Raspberry-Pi"
Date "16 mar 2013"
Rev ""
Comp "www.wyolum.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4300 4350 0    40   ~ 0
Rpi_3V3
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4650
Wire Wire Line
	4300 4650 4300 4550
Wire Wire Line
	4300 4550 4700 4550
Wire Wire Line
	4700 4550 4700 4650
Connection ~ 4500 5450
Wire Wire Line
	4500 5150 4500 5450
Wire Wire Line
	4000 5650 5475 5650
Wire Wire Line
	5475 5650 5475 5550
Wire Notes Line
	1025 7000 1025 3675
Wire Notes Line
	1025 7000 5850 7000
Wire Notes Line
	5850 7000 5850 3675
Wire Notes Line
	5850 3675 1025 3675
Wire Wire Line
	3150 1900 3675 1900
Wire Wire Line
	5925 3000 5425 3000
Wire Wire Line
	5425 3000 5425 2900
Wire Wire Line
	1850 3000 1150 3000
Wire Wire Line
	3150 2100 3800 2100
Wire Wire Line
	3800 2100 3800 1025
Connection ~ 1725 6150
Wire Wire Line
	1725 6200 1725 4500
Connection ~ 2100 4700
Wire Wire Line
	2100 6200 2100 4700
Connection ~ 2350 6700
Wire Wire Line
	2350 6700 2350 6600
Connection ~ 1725 4700
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 2500 5550
Wire Wire Line
	4950 5250 4000 5250
Wire Wire Line
	2500 5550 2650 5550
Wire Wire Line
	2800 5900 2950 5900
Wire Wire Line
	2800 5900 2800 5750
Wire Wire Line
	2800 5350 2800 5200
Wire Wire Line
	3100 5850 3025 5850
Wire Wire Line
	4075 5850 4075 4700
Wire Wire Line
	4075 5850 4000 5850
Wire Wire Line
	3025 5850 3025 6825
Wire Wire Line
	3100 5250 3025 5250
Connection ~ 3025 6700
Wire Wire Line
	3025 5250 3025 4475
Connection ~ 3025 4575
Wire Wire Line
	4000 5450 4950 5450
Wire Wire Line
	4075 4700 1725 4700
Wire Wire Line
	2950 5450 2950 5200
Wire Wire Line
	2950 5450 3100 5450
Wire Wire Line
	3100 5650 2950 5650
Wire Wire Line
	2950 5650 2950 5900
Wire Wire Line
	2950 5200 2800 5200
Wire Wire Line
	2350 6200 2350 4575
Wire Wire Line
	2100 6600 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	1725 6650 1725 6700
Connection ~ 1600 1900
Wire Wire Line
	1150 2100 1850 2100
Wire Wire Line
	1150 2000 1850 2000
Wire Wire Line
	1150 1900 1850 1900
Wire Wire Line
	2350 4575 3025 4575
Wire Wire Line
	1725 6700 3025 6700
Wire Wire Line
	1600 1025 1600 1900
Wire Wire Line
	5225 2900 5225 3000
Wire Wire Line
	5225 3000 4750 3000
Wire Notes Line
	10875 3675 6100 3675
Wire Notes Line
	10875 3675 10875 7000
Wire Notes Line
	10875 7000 6100 7000
Wire Notes Line
	6100 7000 6100 3675
Wire Wire Line
	4300 5150 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	4700 5150 4700 5650
Connection ~ 4700 5650
Connection ~ 4500 4550
$Comp
L R R3
U 1 1 51440D24
P 4700 4900
F 0 "R3" H 4750 5100 50  0000 C CNN
F 1 "2k2" V 4700 4900 50  0000 C CNN
F 2 "rc03_vert" V 4800 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51440D20
P 4500 4900
F 0 "R2" H 4550 5100 50  0000 C CNN
F 1 "2k2" V 4500 4900 50  0000 C CNN
F 2 "rc03_vert" V 4600 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51440D12
P 4300 4900
F 0 "R1" H 4350 5100 50  0000 C CNN
F 1 "2k2" V 4300 4900 50  0000 C CNN
F 2 "rc03_vert" V 4400 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L I/O P2
U 1 1 5143534F
P 5475 5400
F 0 "P2" V 5525 5400 40  0000 L CNN
F 1 "I/O" H 5475 5455 30  0001 C CNN
F 2 "Pad01" H 5475 5400 60  0001 C CNN
	1    5475 5400
	0    -1   -1   0   
$EndComp
NoConn ~ 3150 3000
Text Notes 1075 3825 0    60   ~ 0
DS1307 (Optional)\nVcc is tied to 5V0 on Ras-Pi, but SCL and SDA are forced to 3V3\nsince no pull up resistors are used.\nNeed to verify if this works.
$Comp
L +5V #PWR01
U 1 1 513CF776
P 3025 4475
F 0 "#PWR01" H 3025 4565 20  0001 C CNN
F 1 "+5V" H 3025 4565 30  0000 C CNN
	1    3025 4475
	1    0    0    -1  
$EndComp
Text Label 3675 1900 2    40   ~ 0
Rpi_5V0
Text Notes 5150 1425 0    40   ~ 0
Solder Bridges
Text Label 4750 3000 0    40   ~ 0
Rpi_SQW
Text Label 5925 3000 2    40   ~ 0
SQW
$Comp
L CONN_2 P9
U 1 1 51276DCE
P 5325 2550
F 0 "P9" V 5275 2550 40  0000 C CNN
F 1 "SQW" V 5375 2550 40  0000 C CNN
F 2 "ShortLink3" H 5325 2550 60  0001 C CNN
	1    5325 2550
	0    -1   -1   0   
$EndComp
Text Label 1150 3000 0    40   ~ 0
Rpi_SQW
NoConn ~ 6700 7525
NoConn ~ 6250 7525
Text Notes 6575 7675 0    40   ~ 0
OSH Logo
Text Notes 6100 7675 0    40   ~ 0
WL Logo
$Comp
L CONN_1 P7
U 1 1 51274AAF
P 6250 7375
F 0 "P7" H 6150 7450 40  0000 L CNN
F 1 "CONN_1" H 6250 7430 30  0001 C CNN
F 2 "Logo-WL3" H 6250 7375 60  0001 C CNN
	1    6250 7375
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 51274AAC
P 6700 7375
F 0 "P8" H 6600 7450 40  0000 L CNN
F 1 "CONN_1" H 6700 7430 30  0001 C CNN
F 2 "OSHW_6mm" H 6700 7375 60  0001 C CNN
	1    6700 7375
	0    -1   -1   0   
$EndComp
Text Notes 5750 7675 0    40   ~ 0
PCB
NoConn ~ 5825 7525
$Comp
L CONN_1 P6
U 1 1 51272B80
P 5825 7375
F 0 "P6" H 5725 7450 40  0000 L CNN
F 1 "CONN_1" H 5825 7430 30  0001 C CNN
F 2 "PCB" H 5825 7375 60  0001 C CNN
	1    5825 7375
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 51264FD3
P 3800 1025
F 0 "#FLG02" H 3800 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 1255 30  0000 C CNN
	1    3800 1025
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2900
NoConn ~ 1850 2800
NoConn ~ 3150 2400
NoConn ~ 3150 2300
NoConn ~ 3150 2200
$Comp
L GND #PWR03
U 1 1 5124B650
P 3025 6825
F 0 "#PWR03" H 3025 6825 30  0001 C CNN
F 1 "GND" H 3025 6755 30  0001 C CNN
	1    3025 6825
	1    0    0    -1  
$EndComp
Text Label 2350 4575 0    40   ~ 0
Rpi_5V0
Text Label 2575 6700 0    40   ~ 0
GND
Text Label 1825 4700 0    40   ~ 0
BAT
Text Label 4950 5250 0    40   ~ 0
Rpi_SCL
Text Label 4950 5450 0    40   ~ 0
Rpi_SDA
Text Label 4950 5650 0    40   ~ 0
SQW
$Comp
L DS1307 U2
U 1 1 5124B64F
P 3500 5550
F 0 "U2" H 3225 5975 50  0000 L BNN
F 1 "DS1307" H 3600 5975 50  0000 L BNN
F 2 "dil_08-300_socket" H 3500 5700 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5124B64E
P 2800 5550
F 0 "X1" V 2900 5375 60  0000 C CNN
F 1 "CRYSTAL" H 2600 5400 60  0000 C CNN
F 2 "XTAL_3" H 2800 5500 60  0001 C CNN
	1    2800 5550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5124B646
P 1725 4500
F 0 "#FLG04" H 1725 4770 30  0001 C CNN
F 1 "PWR_FLAG" H 1875 4575 30  0000 C CNN
	1    1725 4500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5124B63E
P 2350 6400
F 0 "C5" H 2250 6475 50  0000 L CNN
F 1 "100n" V 2400 6250 50  0000 L CNN
F 2 "cnp_3mm_disc" H 2350 6400 60  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5124B63D
P 2100 6400
F 0 "C4" H 2000 6475 50  0000 L CNN
F 1 "100n" V 2150 6250 50  0000 L CNN
F 2 "cnp_3mm_disc" H 2100 6400 60  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L BATT_RTC BT1
U 1 1 5124B63C
P 1725 6450
F 0 "BT1" V 1775 6325 50  0000 C CNN
F 1 "BATT_RTC" H 1500 6325 50  0000 C CNN
F 2 "CR2032" H 1725 6425 50  0001 C CNN
	1    1725 6450
	0    1    1    0   
$EndComp
NoConn ~ 1850 2300
NoConn ~ 1850 2700
NoConn ~ 1850 3100
NoConn ~ 3150 2800
NoConn ~ 3150 2500
NoConn ~ 3150 2000
Text Notes 1650 1525 0    60   Italic 12
NOTE : GPIO voltage levels are 3V3\nand are NOT 5V tolerant.
Text Label 1150 2000 0    40   ~ 0
Rpi_SDA
Text Label 1150 2100 0    40   ~ 0
Rpi_SCL
Text Label 3450 2100 0    40   ~ 0
GND
NoConn ~ 1850 2200
NoConn ~ 1850 2400
NoConn ~ 1850 2500
NoConn ~ 1850 2600
NoConn ~ 3150 3100
NoConn ~ 3150 2900
NoConn ~ 3150 2700
NoConn ~ 3150 2600
Text Label 1150 1900 0    40   ~ 0
Rpi_3V3
$Comp
L PWR_FLAG #FLG05
U 1 1 5124B148
P 1600 1025
F 0 "#FLG05" H 1600 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 1255 30  0000 C CNN
	1    1600 1025
	1    0    0    -1  
$EndComp
$Comp
L BCM2835_GPIO P1
U 1 1 5124B143
P 2500 2500
F 0 "P1" H 2500 3200 60  0000 C CNN
F 1 "RasPi_GPIO" V 2500 2500 50  0000 C CNN
F 2 "Header_GPIO" V 2600 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
