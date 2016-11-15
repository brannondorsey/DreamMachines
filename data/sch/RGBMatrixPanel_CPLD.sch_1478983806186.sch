EESchema Schematic File Version 2
LIBS:Jason_Custom_Home
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
LIBS:RGBMatrixPanel_CPLD-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2016-06-14"
Rev "2"
Comp "Reclaimer Labs LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PHOTON U1
U 1 1 56499686
P 2350 1800
F 0 "U1" H 2150 2800 60  0000 L CNN
F 1 "PHOTON" H 2150 2700 60  0000 L CNN
F 2 "Reclaimer_Labs:PHOTON" H 4550 2150 60  0001 C CNN
F 3 "" H 4550 2150 60  0000 C CNN
F 4 "DNP" H 2350 1800 60  0001 C CNN "DNP"
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L LC4032V-44TQFP U2
U 1 1 56499701
P 5050 1550
F 0 "U2" H 4750 2300 60  0000 L CNN
F 1 "LC4032V-44TQFP" H 4750 2400 60  0000 L CNN
F 2 "Reclaimer_Labs:QFP_44" H 5050 1250 60  0001 C CNN
F 3 "" H 5050 1250 60  0000 C CNN
F 4 "Lattice" H 5050 1550 60  0001 C CNN "Manufacturer"
F 5 "LC4032V-75TN44C" H 5050 1550 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 5050 1550 60  0001 C CNN "Supplier 1"
F 7 "220-1034-ND" H 5050 1550 60  0001 C CNN "Supplier 1 Part Number"
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L LC4032V-44TQFP U2
U 2 1 56499742
P 6550 1550
F 0 "U2" H 6250 2300 60  0000 L CNN
F 1 "LC4032V-44TQFP" H 6250 2400 60  0000 L CNN
F 2 "Reclaimer_Labs:QFP_44" H 6550 1250 60  0001 C CNN
F 3 "" H 6550 1250 60  0000 C CNN
	2    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L LC4032V-44TQFP U2
U 3 1 5649975D
P 5050 3650
F 0 "U2" H 4800 4400 60  0000 L CNN
F 1 "LC4032V-44TQFP" H 4350 4500 60  0000 L CNN
F 2 "Reclaimer_Labs:QFP_44" H 5050 3350 60  0001 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	3    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 J7
U 1 1 5649984A
P 2650 6700
F 0 "J7" H 2650 7150 50  0000 C CNN
F 1 "CONN_02X08" V 2650 6700 50  0000 C CNN
F 2 "Reclaimer_Labs:HEADER_THRU_02x08_POL" H 2650 5500 60  0001 C CNN
F 3 "" H 2650 5500 60  0000 C CNN
F 4 "Sullins" H 2650 6700 60  0001 C CNN "Manufacturer"
F 5 "SFH11-PBPC-D08-ST-BK" H 2650 6700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 2650 6700 60  0001 C CNN "Supplier 1"
F 7 "S9196-ND" H 2650 6700 60  0001 C CNN "Supplier 1 Part Number"
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56499903
P 3000 7150
F 0 "#PWR01" H 3000 6900 50  0001 C CNN
F 1 "GND" H 3000 7000 50  0000 C CNN
F 2 "" H 3000 7150 60  0000 C CNN
F 3 "" H 3000 7150 60  0000 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
Text Label 3100 6350 0    60   ~ 0
G1
Text Label 3100 6550 0    60   ~ 0
G2
Text Label 3100 6750 0    60   ~ 0
B
Text Label 3100 6850 0    60   ~ 0
D
Text Label 3100 6950 0    60   ~ 0
LAT
Text Label 2150 6350 0    60   ~ 0
R1
Text Label 2150 6450 0    60   ~ 0
B1
Text Label 2150 6550 0    60   ~ 0
R2
Text Label 2150 6650 0    60   ~ 0
B2
Text Label 2150 6750 0    60   ~ 0
A
Text Label 2150 6850 0    60   ~ 0
C
Text Label 2150 6950 0    60   ~ 0
CLK
Text Label 2150 7050 0    60   ~ 0
OE
$Comp
L GND #PWR02
U 1 1 56499E48
P 8800 3850
F 0 "#PWR02" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8800 3700 50  0000 C CNN
F 2 "" H 8800 3850 60  0000 C CNN
F 3 "" H 8800 3850 60  0000 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Text Label 8800 3350 0    60   ~ 0
TCK
Text Label 8800 3450 0    60   ~ 0
TDI
Text Label 8800 3550 0    60   ~ 0
TDO
Text Label 8800 3650 0    60   ~ 0
TMS
Text Label 5350 3500 0    60   ~ 0
TCK
Text Label 5350 3600 0    60   ~ 0
TDI
Text Label 5350 3700 0    60   ~ 0
TDO
Text Label 5350 3800 0    60   ~ 0
TMS
$Comp
L GND #PWR03
U 1 1 5649A346
P 5350 4400
F 0 "#PWR03" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5350 4250 50  0000 C CNN
F 2 "" H 5350 4400 60  0000 C CNN
F 3 "" H 5350 4400 60  0000 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5649A53B
P 6200 3350
F 0 "C9" H 6225 3450 50  0000 L CNN
F 1 "0.1uF" H 6225 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3200 30  0001 C CNN
F 3 "" H 6200 3350 60  0000 C CNN
F 4 "Yageo" H 6200 3350 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB103" H 6200 3350 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 6200 3350 60  0001 C CNN "Supplier 1"
F 7 "311-1085-1-ND" H 6200 3350 60  0001 C CNN "Supplier 1 Part Number"
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5649A626
P 5700 3500
F 0 "#PWR04" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5700 3350 50  0000 C CNN
F 2 "" H 5700 3500 60  0000 C CNN
F 3 "" H 5700 3500 60  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5649A64E
P 5950 3500
F 0 "#PWR05" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5950 3350 50  0000 C CNN
F 2 "" H 5950 3500 60  0000 C CNN
F 3 "" H 5950 3500 60  0000 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5649A676
P 6200 3500
F 0 "#PWR06" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6200 3350 50  0000 C CNN
F 2 "" H 6200 3500 60  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5649A69E
P 6500 3500
F 0 "#PWR07" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6500 3350 50  0000 C CNN
F 2 "" H 6500 3500 60  0000 C CNN
F 3 "" H 6500 3500 60  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Text Notes 5700 3000 0    50   ~ 0
Place one cap \nnear each power pin.
$Comp
L R R2
U 1 1 5649BC31
P 7050 5500
F 0 "R2" V 7130 5500 50  0000 C CNN
F 1 "10k" V 7050 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 5500 30  0001 C CNN
F 3 "" H 7050 5500 30  0000 C CNN
F 4 "Samsung" V 7050 5500 60  0001 C CNN "Manufacturer"
F 5 "RC1608F103CS" V 7050 5500 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" V 7050 5500 60  0001 C CNN "Supplier 1"
F 7 "1276-3485-1-ND" V 7050 5500 60  0001 C CNN "Supplier 1 Part Number"
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5649BFF5
P 7050 5750
F 0 "#PWR08" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7050 5600 50  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
Text Label 7150 5350 0    60   ~ 0
PHOTO
$Comp
L TSOP75238TT U3
U 1 1 5649D2C7
P 5600 5050
F 0 "U3" H 5300 5400 60  0000 L CNN
F 1 "TSSP77P38TTR" V 5350 4700 60  0000 L CNN
F 2 "Reclaimer_Labs:TSOP75238TT" H 5600 5200 60  0001 C CNN
F 3 "" H 5600 5200 60  0000 C CNN
F 4 "Vishay" H 5600 5050 60  0001 C CNN "Manufacturer"
F 5 "TSSP77P38TT" H 5600 5050 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 5600 5050 60  0001 C CNN "Supplier 1"
F 7 "TSSP77P38TTR-ND" H 5600 5050 60  0001 C CNN "Supplier 1 Part Number"
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5649D30E
P 6150 5050
F 0 "C8" H 6175 5150 50  0000 L CNN
F 1 "0.1uF" H 6175 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 4900 30  0001 C CNN
F 3 "" H 6150 5050 60  0000 C CNN
F 4 "Yageo" H 6150 5050 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 6150 5050 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 6150 5050 60  0001 C CNN "Supplier 1"
F 7 "311-1088-1-ND" H 6150 5050 60  0001 C CNN "Supplier 1 Part Number"
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5649D421
P 6150 5200
F 0 "#PWR09" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 5200 60  0000 C CNN
F 3 "" H 6150 5200 60  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5649D466
P 5800 5300
F 0 "#PWR010" H 5800 5050 50  0001 C CNN
F 1 "GND" H 5800 5150 50  0000 C CNN
F 2 "" H 5800 5300 60  0000 C CNN
F 3 "" H 5800 5300 60  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Text Label 5750 5000 0    60   ~ 0
IRDA
$Comp
L R R1
U 1 1 5649DCA6
P 5800 4650
F 0 "R1" V 5880 4650 50  0000 C CNN
F 1 "100R" V 5800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4650 30  0001 C CNN
F 3 "" H 5800 4650 30  0000 C CNN
F 4 "Samsung" V 5800 4650 60  0001 C CNN "Manufacturer"
F 5 "RC1608F101CS" V 5800 4650 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" V 5800 4650 60  0001 C CNN "Supplier 1"
F 7 "1276-3482-1-ND" V 5800 4650 60  0001 C CNN "Supplier 1 Part Number"
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 5649E63E
P 1700 5400
F 0 "J1" H 1700 5650 60  0000 C CNN
F 1 "BARREL_JACK" H 1700 5200 60  0000 C CNN
F 2 "Reclaimer_Labs:BARREL_JACK_PJ_202AH_Slots" H 1700 5400 60  0001 C CNN
F 3 "" H 1700 5400 60  0000 C CNN
F 4 "CUI" H 1700 5400 60  0001 C CNN "Manufacturer"
F 5 "PJ-202AH" H 1700 5400 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 1700 5400 60  0001 C CNN "Supplier 1"
F 7 "CP-202AH-ND" H 1700 5400 60  0001 C CNN "Supplier 1 Part Number"
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5649F363
P 2100 5200
F 0 "#PWR011" H 2100 5050 50  0001 C CNN
F 1 "+5V" H 2100 5340 50  0000 C CNN
F 2 "" H 2100 5200 60  0000 C CNN
F 3 "" H 2100 5200 60  0000 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5649F42D
P 2100 5600
F 0 "#PWR012" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2100 5450 50  0000 C CNN
F 2 "" H 2100 5600 60  0000 C CNN
F 3 "" H 2100 5600 60  0000 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Text Label 2950 2450 0    60   ~ 0
BUZZER_TOP
Text Label 2950 1050 0    60   ~ 0
BUZZER_BOT
Text Label 2950 2350 0    60   ~ 0
SPI_MOSI
Text Label 2950 2150 0    60   ~ 0
SPI_SCK
Text Label 2950 2250 0    60   ~ 0
SPI_MISO
Text Label 2950 1250 0    60   ~ 0
OE
Text Label 5250 1600 0    60   ~ 0
R1
Text Label 5250 1700 0    60   ~ 0
G1
Text Label 5250 1800 0    60   ~ 0
B1
Text Label 5250 1900 0    60   ~ 0
R2
Text Label 5250 2000 0    60   ~ 0
G2
Text Label 5250 2100 0    60   ~ 0
B2
Text Label 5250 2200 0    60   ~ 0
A
Text Label 5250 2300 0    60   ~ 0
B
Text Label 5250 2400 0    60   ~ 0
C
Text Label 6750 1000 0    60   ~ 0
D
Text Label 6750 1100 0    60   ~ 0
CLK
Text Label 6750 1200 0    60   ~ 0
LAT
Text Label 2950 1950 0    60   ~ 0
PHOTO
Text Label 2950 1150 0    60   ~ 0
IRDA
Text Label 6750 2300 0    60   ~ 0
SPI_SCK
Text Label 6750 2400 0    60   ~ 0
SPI_MISO
Text Label 5250 2500 0    60   ~ 0
SPI_MOSI
$Comp
L +3V3 #PWR013
U 1 1 5651AB7B
P 5800 4400
F 0 "#PWR013" H 5800 4250 50  0001 C CNN
F 1 "+3V3" H 5800 4540 50  0000 C CNN
F 2 "" H 5800 4400 60  0000 C CNN
F 3 "" H 5800 4400 60  0000 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5651ABBF
P 7050 4850
F 0 "#PWR014" H 7050 4700 50  0001 C CNN
F 1 "+3V3" H 7050 4990 50  0000 C CNN
F 2 "" H 7050 4850 60  0000 C CNN
F 3 "" H 7050 4850 60  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5651AD83
P 5350 2900
F 0 "#PWR015" H 5350 2750 50  0001 C CNN
F 1 "+3V3" H 5350 3040 50  0000 C CNN
F 2 "" H 5350 2900 60  0000 C CNN
F 3 "" H 5350 2900 60  0000 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5651ADC7
P 8800 3150
F 0 "#PWR016" H 8800 3000 50  0001 C CNN
F 1 "+3V3" H 8800 3290 50  0000 C CNN
F 2 "" H 8800 3150 60  0000 C CNN
F 3 "" H 8800 3150 60  0000 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5651AE0B
P 1500 1000
F 0 "#PWR017" H 1500 850 50  0001 C CNN
F 1 "+3V3" H 1500 1140 50  0000 C CNN
F 2 "" H 1500 1000 60  0000 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1250
NoConn ~ 1850 1450
$Comp
L GND #PWR018
U 1 1 5651F3F1
P 1750 2650
F 0 "#PWR018" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1750 2500 50  0000 C CNN
F 2 "" H 1750 2650 60  0000 C CNN
F 3 "" H 1750 2650 60  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1550
Text Label 1350 1750 0    60   ~ 0
UART_RX
Text Label 1350 1650 0    60   ~ 0
UART_TX
NoConn ~ 1850 1850
NoConn ~ 1850 1950
NoConn ~ 1850 2050
NoConn ~ 1850 2150
NoConn ~ 1850 2250
NoConn ~ 1850 2350
Text Label 2950 1350 0    60   ~ 0
PHOTON_D3
Text Label 2950 2050 0    60   ~ 0
PHOTON_A2
Text Label 6750 2200 0    60   ~ 0
RST_CPLD
Text Label 2950 1850 0    60   ~ 0
RST_CPLD
Wire Wire Line
	3000 6450 3000 7150
Wire Wire Line
	3000 6450 2900 6450
Wire Wire Line
	2900 6650 3000 6650
Connection ~ 3000 6650
Wire Wire Line
	2900 7050 3000 7050
Connection ~ 3000 7050
Wire Wire Line
	2400 6350 2150 6350
Wire Wire Line
	2400 6450 2150 6450
Wire Wire Line
	2150 6550 2400 6550
Wire Wire Line
	2400 6650 2150 6650
Wire Wire Line
	2150 6750 2400 6750
Wire Wire Line
	2400 6850 2150 6850
Wire Wire Line
	2150 6950 2400 6950
Wire Wire Line
	2400 7050 2150 7050
Wire Wire Line
	2900 6350 3100 6350
Wire Wire Line
	3100 6550 2900 6550
Wire Wire Line
	2900 6750 3100 6750
Wire Wire Line
	3100 6850 2900 6850
Wire Wire Line
	2900 6950 3100 6950
Wire Wire Line
	5250 3500 5350 3500
Wire Wire Line
	5350 3600 5250 3600
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5350 3800 5250 3800
Wire Wire Line
	5350 4000 5350 4400
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5250 4000 5350 4000
Connection ~ 5350 4100
Wire Wire Line
	5350 2900 5350 3300
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5250 3200 6500 3200
Connection ~ 5350 3200
Connection ~ 5700 3200
Connection ~ 5950 3200
Connection ~ 6200 3200
Wire Wire Line
	7050 5250 7050 5350
Wire Wire Line
	7050 5750 7050 5650
Wire Wire Line
	7050 4850 7050 4950
Wire Wire Line
	7050 5350 7150 5350
Wire Wire Line
	5800 5100 5800 5300
Wire Wire Line
	5800 5200 5700 5200
Wire Wire Line
	5700 5100 5800 5100
Connection ~ 5800 5200
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	5700 4900 6150 4900
Connection ~ 5800 4900
Wire Wire Line
	5700 5000 5750 5000
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	2000 5300 2950 5300
Wire Wire Line
	2100 5300 2100 5200
Wire Wire Line
	2100 5600 2100 5500
Wire Wire Line
	2100 5500 2000 5500
Connection ~ 2100 5300
Wire Wire Line
	1750 1000 1750 1050
Wire Wire Line
	1750 1050 1850 1050
Wire Wire Line
	1500 1000 1500 1150
Wire Wire Line
	1500 1150 1850 1150
Wire Wire Line
	1750 2450 1750 2650
Wire Wire Line
	1750 2450 1850 2450
Wire Wire Line
	1850 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1350 1650 1850 1650
Wire Wire Line
	1850 1750 1350 1750
$Comp
L Photo_Trans Q1
U 1 1 56533644
P 7050 5100
F 0 "Q1" H 7100 5250 60  0000 L CNN
F 1 "Photo_Trans" H 7100 5150 60  0000 L CNN
F 2 "Reclaimer_Labs:Photo_Trans_0805" H 7050 5100 60  0001 C CNN
F 3 "" H 7050 5100 60  0000 C CNN
F 4 "Rohm" H 7050 5100 60  0001 C CNN "Manufacturer"
F 5 "RPM-075PTT86" H 7050 5100 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 7050 5100 60  0001 C CNN "Supplier 1"
F 7 "511-1356-1-ND" H 7050 5100 60  0001 C CNN "Supplier 1 Part Number"
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56536F90
P 5700 3350
F 0 "C6" H 5725 3450 50  0000 L CNN
F 1 "0.1uF" H 5725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 3200 30  0001 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
F 4 "Yageo" H 5700 3350 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 5700 3350 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 5700 3350 60  0001 C CNN "Supplier 1"
F 7 "311-1088-1-ND" H 5700 3350 60  0001 C CNN "Supplier 1 Part Number"
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5653710F
P 5950 3350
F 0 "C7" H 5975 3450 50  0000 L CNN
F 1 "0.1uF" H 5975 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 3200 30  0001 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
F 4 "Yageo" H 5950 3350 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 5950 3350 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 5950 3350 60  0001 C CNN "Supplier 1"
F 7 "311-1088-1-ND" H 5950 3350 60  0001 C CNN "Supplier 1 Part Number"
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5653775C
P 6500 3350
F 0 "C10" H 6525 3450 50  0000 L CNN
F 1 "0.1uF" H 6525 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 3200 30  0001 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
F 4 "Yageo" H 6500 3350 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB103" H 6500 3350 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 6500 3350 60  0001 C CNN "Supplier 1"
F 7 "311-1085-1-ND" H 6500 3350 60  0001 C CNN "Supplier 1 Part Number"
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L MTHOLE X3
U 1 1 565390C4
P 1200 7000
F 0 "X3" H 1200 7150 60  0000 C CNN
F 1 "MTHOLE" H 1200 7250 60  0000 C CNN
F 2 "Reclaimer_Labs:MountingHole_3.5mm_Pad_Via" H 1200 7000 60  0001 C CNN
F 3 "" H 1200 7000 60  0000 C CNN
	1    1200 7000
	0    -1   -1   0   
$EndComp
$Comp
L MTHOLE X1
U 1 1 5653932C
P 1200 6300
F 0 "X1" H 1200 6450 60  0000 C CNN
F 1 "MTHOLE" H 1200 6550 60  0000 C CNN
F 2 "Reclaimer_Labs:MountingHole_3.5mm_Pad_Via" H 1200 6300 60  0001 C CNN
F 3 "" H 1200 6300 60  0000 C CNN
	1    1200 6300
	0    -1   -1   0   
$EndComp
$Comp
L MTHOLE X2
U 1 1 56539332
P 1200 6650
F 0 "X2" H 1200 6800 60  0000 C CNN
F 1 "MTHOLE" H 1200 6900 60  0000 C CNN
F 2 "Reclaimer_Labs:MountingHole_3.5mm_Pad_Via" H 1200 6650 60  0001 C CNN
F 3 "" H 1200 6650 60  0000 C CNN
	1    1200 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4200 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5250 4300 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5250 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5250 3000 5350 3000
Connection ~ 5350 3000
$Comp
L D_Schottky D1
U 1 1 575FFED0
P 3100 5300
F 0 "D1" H 3100 5400 50  0000 C CNN
F 1 "D_Schottky" H 3100 5200 50  0000 C CNN
F 2 "Reclaimer_Labs:SMA" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0000 C CNN
F 4 "Panasonic" H 3100 5300 60  0001 C CNN "Manufacturer"
F 5 "DB2J20900L" H 3100 5300 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 3100 5300 60  0001 C CNN "Supplier 1"
F 7 "DB2J20900LCT-ND" H 3100 5300 60  0001 C CNN "Supplier 1 Part Number"
	1    3100 5300
	-1   0    0    1   
$EndComp
$Comp
L CP1 C3
U 1 1 575FFF75
P 3450 5450
F 0 "C3" H 3475 5550 50  0000 L CNN
F 1 "100uF" H 3475 5350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 3450 5450 60  0001 C CNN
F 3 "" H 3450 5450 60  0000 C CNN
F 4 "Nichicon" H 3450 5450 60  0001 C CNN "Manufacturer"
F 5 "UWX1A101MCL1GB" H 3450 5450 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 3450 5450 60  0001 C CNN "Supplier 1"
F 7 "493-2096-1-ND" H 3450 5450 60  0001 C CNN "Supplier 1 Part Number"
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 57600020
P 3800 5450
F 0 "C4" H 3825 5550 50  0000 L CNN
F 1 "100uF" H 3825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 3800 5450 60  0001 C CNN
F 3 "" H 3800 5450 60  0000 C CNN
F 4 "Nichicon" H 3800 5450 60  0001 C CNN "Manufacturer"
F 5 "UWX1A101MCL1GB" H 3800 5450 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 3800 5450 60  0001 C CNN "Supplier 1"
F 7 "493-2096-1-ND" H 3800 5450 60  0001 C CNN "Supplier 1 Part Number"
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 576000B6
P 4150 5450
F 0 "C5" H 4175 5550 50  0000 L CNN
F 1 "10uF" H 4175 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4188 5300 30  0001 C CNN
F 3 "" H 4150 5450 60  0000 C CNN
F 4 "Yageo" H 4150 5450 60  0001 C CNN "Manufacturer"
F 5 "CC0805KKX5R6BB106" H 4150 5450 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 4150 5450 60  0001 C CNN "Supplier 1"
F 7 "311-1460-1-ND" H 4150 5450 60  0001 C CNN "Supplier 1 Part Number"
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5760014C
P 4150 5600
F 0 "#PWR019" H 4150 5350 50  0001 C CNN
F 1 "GND" H 4150 5450 50  0000 C CNN
F 2 "" H 4150 5600 50  0000 C CNN
F 3 "" H 4150 5600 50  0000 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 576001A6
P 3800 5600
F 0 "#PWR020" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3800 5450 50  0000 C CNN
F 2 "" H 3800 5600 50  0000 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57600200
P 3450 5600
F 0 "#PWR021" H 3450 5350 50  0001 C CNN
F 1 "GND" H 3450 5450 50  0000 C CNN
F 2 "" H 3450 5600 50  0000 C CNN
F 3 "" H 3450 5600 50  0000 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 3250 5300
Connection ~ 3450 5300
Connection ~ 3800 5300
$Comp
L +5VA #PWR022
U 1 1 576020EF
P 4150 5200
F 0 "#PWR022" H 4150 5050 50  0001 C CNN
F 1 "+5VA" H 4150 5340 50  0000 C CNN
F 2 "" H 4150 5200 50  0000 C CNN
F 3 "" H 4150 5200 50  0000 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5300
Connection ~ 4150 5300
$Comp
L +5VA #PWR023
U 1 1 57603668
P 1750 1000
F 0 "#PWR023" H 1750 850 50  0001 C CNN
F 1 "+5VA" H 1750 1140 50  0000 C CNN
F 2 "" H 1750 1000 50  0000 C CNN
F 3 "" H 1750 1000 50  0000 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Text Notes 2650 5900 0    60   ~ 0
Place near Photon
$Comp
L CONN_01X01 J2
U 1 1 57605A9C
P 1100 4000
F 0 "J2" H 1100 4100 50  0000 C CNN
F 1 "CONN_01X01" H 1100 4150 50  0000 C CNN
F 2 "Reclaimer_Labs:3547" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0000 C CNN
F 4 "Keystone" H 1100 4000 60  0001 C CNN "Manufacturer"
F 5 "3547" H 1100 4000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 1100 4000 60  0001 C CNN "Supplier 1"
F 7 "36-3547-ND" H 1100 4000 60  0001 C CNN "Supplier 1 Part Number"
	1    1100 4000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR024
U 1 1 57605D6C
P 1400 3900
F 0 "#PWR024" H 1400 3750 50  0001 C CNN
F 1 "+5V" H 1400 4040 50  0000 C CNN
F 2 "" H 1400 3900 60  0000 C CNN
F 3 "" H 1400 3900 60  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57605DDA
P 1400 4350
F 0 "#PWR025" H 1400 4100 50  0001 C CNN
F 1 "GND" H 1400 4200 50  0000 C CNN
F 2 "" H 1400 4350 60  0000 C CNN
F 3 "" H 1400 4350 60  0000 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1400 4000 1400 3900
Wire Wire Line
	1300 4250 1400 4250
Wire Wire Line
	1400 4250 1400 4350
$Comp
L +5V #PWR026
U 1 1 57606069
P 2050 3900
F 0 "#PWR026" H 2050 3750 50  0001 C CNN
F 1 "+5V" H 2050 4040 50  0000 C CNN
F 2 "" H 2050 3900 60  0000 C CNN
F 3 "" H 2050 3900 60  0000 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5760606F
P 2050 4350
F 0 "#PWR027" H 2050 4100 50  0001 C CNN
F 1 "GND" H 2050 4200 50  0000 C CNN
F 2 "" H 2050 4350 60  0000 C CNN
F 3 "" H 2050 4350 60  0000 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 2050 4000
Wire Wire Line
	2050 4000 2050 3900
Wire Wire Line
	1950 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4350
$Comp
L CONN_01X01 J3
U 1 1 57609620
P 1100 4250
F 0 "J3" H 1100 4350 50  0000 C CNN
F 1 "CONN_01X01" H 1100 4400 50  0000 C CNN
F 2 "Reclaimer_Labs:3547" H 1100 4250 50  0001 C CNN
F 3 "" H 1100 4250 50  0000 C CNN
F 4 "Keystone" H 1100 4250 60  0001 C CNN "Manufacturer"
F 5 "3547" H 1100 4250 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 1100 4250 60  0001 C CNN "Supplier 1"
F 7 "36-3547-ND" H 1100 4250 60  0001 C CNN "Supplier 1 Part Number"
	1    1100 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 576096B3
P 1750 4000
F 0 "J4" H 1750 4100 50  0000 C CNN
F 1 "CONN_01X01" H 1750 4150 50  0000 C CNN
F 2 "Reclaimer_Labs:3547" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0000 C CNN
F 4 "Keystone" H 1750 4000 60  0001 C CNN "Manufacturer"
F 5 "3547" H 1750 4000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 1750 4000 60  0001 C CNN "Supplier 1"
F 7 "36-3547-ND" H 1750 4000 60  0001 C CNN "Supplier 1 Part Number"
	1    1750 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5760975B
P 1750 4250
F 0 "J5" H 1750 4350 50  0000 C CNN
F 1 "CONN_01X01" H 1750 4400 50  0000 C CNN
F 2 "Reclaimer_Labs:3547" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0000 C CNN
F 4 "Keystone" H 1750 4250 60  0001 C CNN "Manufacturer"
F 5 "3547" H 1750 4250 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 1750 4250 60  0001 C CNN "Supplier 1"
F 7 "36-3547-ND" H 1750 4250 60  0001 C CNN "Supplier 1 Part Number"
	1    1750 4250
	-1   0    0    1   
$EndComp
Text Label 2950 1450 0    60   ~ 0
TDO
Text Label 2950 1550 0    60   ~ 0
TDI
Text Label 2950 1650 0    60   ~ 0
TCK
Text Label 2950 1750 0    60   ~ 0
TMS
Text Label 1250 1350 0    60   ~ 0
PHOTON_RST
Wire Wire Line
	1250 1350 1850 1350
Wire Wire Line
	8800 3650 8700 3650
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8700 3450 8800 3450
$Comp
L CONN_01X06 J8
U 1 1 576AA72F
P 8500 2000
F 0 "J8" H 8500 2350 50  0000 C CNN
F 1 "CONN_01X06" V 8600 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0000 C CNN
	1    8500 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 J6
U 1 1 576AAA8B
P 8500 3500
F 0 "J6" H 8500 3850 50  0000 C CNN
F 1 "CONN_01X06" V 8600 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0000 C CNN
	1    8500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 3750
Wire Wire Line
	8800 3750 8700 3750
Wire Wire Line
	8700 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3150
Wire Wire Line
	8800 3350 8700 3350
$Comp
L GND #PWR028
U 1 1 576ABFD6
P 8800 2350
F 0 "#PWR028" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8800 2200 50  0000 C CNN
F 2 "" H 8800 2350 60  0000 C CNN
F 3 "" H 8800 2350 60  0000 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 576ABFE0
P 8800 1650
F 0 "#PWR029" H 8800 1500 50  0001 C CNN
F 1 "+3V3" H 8800 1790 50  0000 C CNN
F 2 "" H 8800 1650 60  0000 C CNN
F 3 "" H 8800 1650 60  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2150 8700 2150
Wire Wire Line
	8700 2050 8800 2050
Wire Wire Line
	8700 1950 8800 1950
Wire Wire Line
	8800 2350 8800 2250
Wire Wire Line
	8800 2250 8700 2250
Wire Wire Line
	8700 1750 8800 1750
Wire Wire Line
	8800 1750 8800 1650
Wire Wire Line
	8800 1850 8700 1850
$Comp
L GND #PWR030
U 1 1 5773E831
P 1550 7450
F 0 "#PWR030" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1550 7300 50  0000 C CNN
F 2 "" H 1550 7450 50  0000 C CNN
F 3 "" H 1550 7450 50  0000 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6300 1550 7450
Wire Wire Line
	1450 7000 1550 7000
Wire Wire Line
	1450 6650 1550 6650
Connection ~ 1550 7000
Wire Wire Line
	1450 6300 1550 6300
Connection ~ 1550 6650
Text Label 6750 2100 0    60   ~ 0
CPLD_B12
Text Label 6750 2000 0    60   ~ 0
CPLD_B10
Text Label 6750 1900 0    60   ~ 0
CPLD_B9
Text Label 6750 1800 0    60   ~ 0
CPLD_B8
Text Label 8800 2150 0    60   ~ 0
CPLD_B12
Text Label 8800 2050 0    60   ~ 0
CPLD_B10
Text Label 8800 1950 0    60   ~ 0
CPLD_B9
Text Label 8800 1850 0    60   ~ 0
CPLD_B8
NoConn ~ 5250 1000
NoConn ~ 5250 1100
NoConn ~ 5250 1200
NoConn ~ 5250 1300
NoConn ~ 6750 1300
NoConn ~ 6750 1500
NoConn ~ 6750 1600
NoConn ~ 6750 1700
NoConn ~ 6750 1400
NoConn ~ 6750 2500
NoConn ~ 5250 1400
NoConn ~ 5250 1500
$EndSCHEMATC
