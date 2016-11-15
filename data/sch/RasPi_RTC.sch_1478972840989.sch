EESchema Schematic File Version 2  date 2/22/2013 6:06:50 PM
LIBS:RasPi_RTC
LIBS:RasPi_RTC2
LIBS:Conn-raspberry
LIBS:power
LIBS:RasPi_RTC-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "22 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2400 7475
NoConn ~ 1950 7475
Text Notes 2275 7625 0    40   ~ 0
OSH Logo
Text Notes 1800 7625 0    40   ~ 0
WL Logo
$Comp
L CONN_1 P7
U 1 1 51274AAF
P 1950 7325
F 0 "P7" H 1850 7400 40  0000 L CNN
F 1 "CONN_1" H 1950 7380 30  0001 C CNN
F 2 "Logo-WL3" H 1950 7325 60  0001 C CNN
	1    1950 7325
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 51274AAC
P 2400 7325
F 0 "P8" H 2300 7400 40  0000 L CNN
F 1 "CONN_1" H 2400 7380 30  0001 C CNN
F 2 "OSHW_6mm" H 2400 7325 60  0001 C CNN
	1    2400 7325
	0    -1   -1   0   
$EndComp
NoConn ~ 3150 1900
Wire Wire Line
	1600 1025 1600 1900
Wire Wire Line
	4750 6700 3450 6700
Connection ~ 9875 5400
Wire Wire Line
	10150 5400 9225 5400
Wire Wire Line
	10150 5100 9225 5100
Connection ~ 6125 5450
Wire Wire Line
	6125 5175 6125 5450
Connection ~ 5925 4575
Wire Wire Line
	6325 4675 6325 4575
Wire Wire Line
	6325 4575 4075 4575
Wire Wire Line
	1850 1900 1150 1900
Wire Wire Line
	1150 2000 1850 2000
Wire Wire Line
	1150 2100 1850 2100
Connection ~ 1600 1900
Wire Wire Line
	3450 6700 3450 6650
Wire Wire Line
	7150 4550 8075 4550
Connection ~ 3825 6700
Wire Wire Line
	3825 6600 3825 6700
Wire Wire Line
	4075 4575 4075 6200
Connection ~ 8625 6400
Wire Wire Line
	8525 6400 9350 6400
Wire Wire Line
	7150 5500 7425 5500
Connection ~ 9625 4150
Wire Wire Line
	9625 4275 9625 4150
Wire Wire Line
	9875 4775 9875 5400
Wire Wire Line
	8525 6400 8525 6300
Wire Wire Line
	8725 6300 8725 6550
Connection ~ 9350 5600
Wire Wire Line
	9350 6400 9350 5500
Wire Wire Line
	9350 5500 9225 5500
Connection ~ 9350 5700
Wire Wire Line
	9350 5700 9225 5700
Connection ~ 9350 5900
Wire Wire Line
	9350 5900 9225 5900
Wire Wire Line
	8625 6400 8625 6300
Wire Wire Line
	7425 5250 7150 5250
Wire Wire Line
	8075 4550 8075 4650
Wire Wire Line
	4675 5200 4525 5200
Wire Wire Line
	4675 5650 4675 5900
Wire Wire Line
	4675 5650 4825 5650
Wire Wire Line
	4825 5450 4675 5450
Wire Wire Line
	4675 5450 4675 5200
Wire Wire Line
	3450 4700 5800 4700
Wire Wire Line
	5725 5450 6500 5450
Connection ~ 4750 4575
Wire Wire Line
	4750 4475 4750 5250
Connection ~ 4750 6700
Wire Wire Line
	4750 5250 4825 5250
Wire Wire Line
	5925 4575 5925 4675
Wire Wire Line
	5925 5175 5925 5650
Wire Wire Line
	4750 6825 4750 5850
Wire Wire Line
	6500 5650 5725 5650
Connection ~ 5925 5650
Wire Wire Line
	5725 5850 5800 5850
Wire Wire Line
	5800 5850 5800 4700
Wire Wire Line
	4750 5850 4825 5850
Wire Wire Line
	4525 5200 4525 5350
Wire Wire Line
	4525 5750 4525 5900
Wire Wire Line
	4525 5900 4675 5900
Wire Wire Line
	4375 5550 4225 5550
Wire Wire Line
	6500 5250 5725 5250
Wire Wire Line
	7425 5100 7150 5100
Connection ~ 8725 6400
Wire Wire Line
	9350 5800 9225 5800
Connection ~ 9350 5800
Wire Wire Line
	9225 5600 9350 5600
Wire Wire Line
	9625 4775 9625 5250
Wire Wire Line
	9875 4275 9875 4150
Wire Wire Line
	9875 4150 9350 4150
Wire Wire Line
	7425 5650 7150 5650
Wire Wire Line
	4225 5550 4225 6700
Connection ~ 4225 6700
Connection ~ 3450 4700
Wire Wire Line
	4075 6700 4075 6600
Connection ~ 4075 6700
Wire Wire Line
	3825 6200 3825 4700
Connection ~ 3825 4700
Wire Wire Line
	3450 4500 3450 6200
Connection ~ 3450 6150
Wire Wire Line
	6125 4575 6125 4675
Connection ~ 6125 4575
Wire Wire Line
	6325 5175 6325 5250
Connection ~ 6325 5250
Wire Wire Line
	3800 1025 3800 2100
Wire Wire Line
	3800 2100 3150 2100
Wire Wire Line
	10150 5250 9225 5250
Connection ~ 9625 5250
Text Notes 1450 7625 0    40   ~ 0
PCB
NoConn ~ 1525 7475
$Comp
L CONN_1 P6
U 1 1 51272B80
P 1525 7325
F 0 "P6" H 1425 7400 40  0000 L CNN
F 1 "CONN_1" H 1525 7380 30  0001 C CNN
F 2 "PCB" H 1525 7325 60  0001 C CNN
	1    1525 7325
	0    -1   -1   0   
$EndComp
Text Notes 10475 5550 1    60   ~ 0
Breakout Pads
$Comp
L PWR_FLAG #FLG01
U 1 1 51264FD3
P 3800 1025
F 0 "#FLG01" H 3800 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 1255 30  0000 C CNN
	1    3800 1025
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3000
NoConn ~ 1850 2900
NoConn ~ 1850 2800
NoConn ~ 3150 2400
NoConn ~ 3150 2300
NoConn ~ 3150 2200
$Comp
L R R3
U 1 1 5124BEE6
P 6325 4925
F 0 "R3" V 6425 4925 50  0000 C CNN
F 1 "4k7" V 6325 4925 50  0000 C CNN
F 2 "r_0805" H 6325 4925 60  0001 C CNN
	1    6325 4925
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5124B656
P 10300 5100
F 0 "P2" H 10200 5175 40  0000 L CNN
F 1 "CONN_1" H 10300 5155 30  0001 C CNN
F 2 "Pad01" H 10300 5100 60  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5124B655
P 10300 5250
F 0 "P3" H 10200 5325 40  0000 L CNN
F 1 "CONN_1" H 10300 5305 30  0001 C CNN
F 2 "Pad01" H 10300 5250 60  0001 C CNN
	1    10300 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 5124B654
P 10300 5400
F 0 "P4" H 10200 5475 40  0000 L CNN
F 1 "CONN_1" H 10300 5455 30  0001 C CNN
F 2 "Pad01" H 10300 5400 60  0001 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5124B652
P 5925 4925
F 0 "R1" V 5825 4925 50  0000 C CNN
F 1 "4k7" V 5925 4925 50  0000 C CNN
F 2 "r_0805" H 5925 4925 60  0001 C CNN
	1    5925 4925
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5124B651
P 4750 4475
F 0 "#PWR02" H 4750 4575 30  0001 C CNN
F 1 "VCC" H 4750 4575 30  0000 C CNN
	1    4750 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5124B650
P 4750 6825
F 0 "#PWR03" H 4750 6825 30  0001 C CNN
F 1 "GND" H 4750 6755 30  0001 C CNN
	1    4750 6825
	1    0    0    -1  
$EndComp
Text Label 4875 4575 0    40   ~ 0
Rpi_3V3
Text Label 4300 6700 0    40   ~ 0
GND
Text Label 3550 4700 0    40   ~ 0
BAT
Text Label 6500 5250 0    40   ~ 0
Rpi_SCL
Text Label 6500 5450 0    40   ~ 0
Rpi_SDA
Text Label 6500 5650 0    40   ~ 0
SQW
$Comp
L DS1307 U2
U 1 1 5124B64F
P 5225 5550
F 0 "U2" H 4950 5975 50  0000 L BNN
F 1 "DS1307" H 5100 5975 50  0000 L BNN
F 2 "dil_08-300_socket" H 5225 5700 50  0001 C CNN
	1    5225 5550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5124B64E
P 4525 5550
F 0 "X1" H 4700 5400 60  0000 C CNN
F 1 "CRYSTAL" H 4325 5400 60  0000 C CNN
F 2 "XTAL_3" H 4525 5500 60  0001 C CNN
	1    4525 5550
	0    1    1    0   
$EndComp
$Comp
L DS3231N U1
U 1 1 5124B64D
P 8325 5450
F 0 "U1" H 8225 6000 60  0000 C CNN
F 1 "DS3231N" H 8550 6000 60  0000 C CNN
F 2 "DS3231" H 8025 5150 60  0001 C CNN
	1    8325 5450
	1    0    0    -1  
$EndComp
Text Label 7150 4550 0    40   ~ 0
BAT
Text Label 7150 5100 0    40   ~ 0
Rpi_3V3
Text Label 7150 5250 0    40   ~ 0
GND
Text Label 7150 5500 0    40   ~ 0
Rpi_SDA
Text Label 7150 5650 0    40   ~ 0
Rpi_SCL
Text Label 9350 5100 0    40   ~ 0
SQW
Text Label 9350 5400 0    40   ~ 0
32k
Text Label 9350 5250 0    40   ~ 0
RST
$Comp
L GND #PWR04
U 1 1 5124B64B
P 8725 6550
F 0 "#PWR04" H 8725 6550 30  0001 C CNN
F 1 "GND" H 8725 6480 30  0001 C CNN
	1    8725 6550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5124B64A
P 9625 4525
F 0 "R4" V 9525 4500 50  0000 C CNN
F 1 "4k7" V 9625 4525 50  0000 C CNN
F 2 "r_0805" H 9625 4525 60  0001 C CNN
	1    9625 4525
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5124B649
P 9875 4525
F 0 "R5" V 9775 4500 50  0000 C CNN
F 1 "4k7" V 9875 4525 50  0000 C CNN
F 2 "r_0805" H 9875 4525 60  0001 C CNN
	1    9875 4525
	-1   0    0    1   
$EndComp
Text Label 9350 4150 0    40   ~ 0
Rpi_3V3
$Comp
L PWR_FLAG #FLG05
U 1 1 5124B646
P 3450 4500
F 0 "#FLG05" H 3450 4770 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 4575 30  0000 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5124B63E
P 4075 6400
F 0 "C5" V 4025 6450 50  0000 L CNN
F 1 "100n" V 4125 6150 50  0000 L CNN
F 2 "c_0805" H 4075 6400 60  0001 C CNN
	1    4075 6400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5124B63D
P 3825 6400
F 0 "C4" V 3775 6450 50  0000 L CNN
F 1 "100n" V 3875 6150 50  0000 L CNN
F 2 "c_0805" H 3825 6400 60  0001 C CNN
	1    3825 6400
	1    0    0    -1  
$EndComp
$Comp
L BATT_RTC BT1
U 1 1 5124B63C
P 3450 6450
F 0 "BT1" H 3550 6325 50  0000 C CNN
F 1 "BATT_RTC" H 3225 6325 50  0000 C CNN
F 2 "CR2032" H 3450 6425 50  0001 C CNN
	1    3450 6450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5124B1B5
P 6125 4925
F 0 "R2" V 6225 4925 50  0000 C CNN
F 1 "4k7" V 6125 4925 50  0000 C CNN
F 2 "r_0805" H 6125 4925 60  0001 C CNN
	1    6125 4925
	1    0    0    -1  
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
NoConn ~ 3150 3000
NoConn ~ 3150 3100
NoConn ~ 3150 2900
NoConn ~ 3150 2700
NoConn ~ 3150 2600
Text Label 1150 1900 0    40   ~ 0
Rpi_3V3
$Comp
L PWR_FLAG #FLG06
U 1 1 5124B148
P 1600 1025
F 0 "#FLG06" H 1600 1295 30  0001 C CNN
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
