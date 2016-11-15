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
LIBS:navspark_rpi_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NavSpark Shield for Raspberry Pi"
Date "2016-01-14"
Rev "v2"
Comp "Moonpunch"
Comment1 "CERN Open Hardware License 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X13 P1
U 1 1 56760429
P 3050 2450
F 0 "P1" H 3050 3150 50  0000 C CNN
F 1 "RPI_02X13" V 3050 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1300 50  0000 C CNN
	1    3050 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X13 P2
U 1 1 567604C2
P 5650 2450
F 0 "P2" H 5650 3150 50  0000 C CNN
F 1 "NAV_01X13" V 5750 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    1   
$EndComp
$Comp
L CONN_01X12 P3
U 1 1 567604F5
P 6000 2500
F 0 "P3" H 6000 3150 50  0000 C CNN
F 1 "NAV_01X12" V 6100 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0000 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56760528
P 4400 2450
F 0 "C1" H 4425 2550 50  0000 L CNN
F 1 "10u" H 4425 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2300 50  0001 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text Notes 5250 1650 0    60   ~ 0
NavSpark board mount
Text Notes 2650 1600 0    60   ~ 0
Raspberry Pi connector
$Comp
L VCC #PWR01
U 1 1 56760808
P 4400 2150
F 0 "#PWR01" H 4400 2000 50  0001 C CNN
F 1 "VCC" H 4400 2300 50  0000 C CNN
F 2 "" H 4400 2150 50  0000 C CNN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Text Label 4100 2250 2    60   ~ 0
5V
Text Label 4100 2650 2    60   ~ 0
GND
Text Label 6200 1950 0    60   ~ 0
5V
Text Label 5450 3050 2    60   ~ 0
N_TXD1
Text Label 5450 2150 2    60   ~ 0
1PPS
Text Label 6200 2250 0    60   ~ 0
GND
Text Label 2800 2650 2    60   ~ 0
N_TXD1
$Comp
L PWR_FLAG #FLG02
U 1 1 56761736
P 4100 2250
F 0 "#FLG02" H 4100 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2430 50  0000 C CNN
F 2 "" H 4100 2250 50  0000 C CNN
F 3 "" H 4100 2250 50  0000 C CNN
	1    4100 2250
	-1   0    0    1   
$EndComp
Text Label 3300 2650 0    60   ~ 0
GND
Text Label 2800 3050 2    60   ~ 0
5V
$Comp
L PWR_FLAG #FLG03
U 1 1 567619D8
P 4100 2650
F 0 "#FLG03" H 4100 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2830 50  0000 C CNN
F 2 "" H 4100 2650 50  0000 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	-1   0    0    1   
$EndComp
Text Label 2800 2850 2    60   ~ 0
GND
NoConn ~ 2800 2950
NoConn ~ 2800 2750
NoConn ~ 3300 3050
NoConn ~ 3300 2250
Text Label 3300 1850 0    60   ~ 0
GND
Text Label 5450 2450 2    60   ~ 0
SPI_MOSI
Text Label 5450 2350 2    60   ~ 0
SPI_MISO
Text Label 5450 2750 2    60   ~ 0
I2C_SDA
Text Label 6200 2450 0    60   ~ 0
SPI_SCK
Text Label 6200 2350 0    60   ~ 0
I2C_SCL
Text Label 6200 2850 0    60   ~ 0
TRIG
Text Label 5450 2550 2    60   ~ 0
SPI_CSN0
NoConn ~ 6200 2050
NoConn ~ 6200 2150
NoConn ~ 5450 1850
NoConn ~ 5450 1950
NoConn ~ 5450 2050
Text Label 3300 2950 0    60   ~ 0
I2C_SDA
Text Label 3300 2850 0    60   ~ 0
I2C_SCL
Text Label 3300 2150 0    60   ~ 0
SPI_MOSI
Text Label 3300 2050 0    60   ~ 0
SPI_MISO
Text Label 2800 1950 2    60   ~ 0
SPI_CSN0
NoConn ~ 3300 2350
Text Label 2800 1850 2    60   ~ 0
1PPS
Text Label 3300 1950 0    60   ~ 0
SPI_SCK
Text Label 2800 2150 2    60   ~ 0
GND
Text Label 2800 2450 2    60   ~ 0
GND
NoConn ~ 6200 2950
Text Label 3300 2750 0    60   ~ 0
TRIG
Text Label 5450 2950 2    60   ~ 0
GPIO16
Text Label 2800 2550 2    60   ~ 0
GPIO16
Text Label 5450 2850 2    60   ~ 0
GPIO20
Text Label 2800 2350 2    60   ~ 0
GPIO20
NoConn ~ 5450 2650
Text Label 5450 2250 2    60   ~ 0
GPIO14
Text Label 2800 2250 2    60   ~ 0
GPIO14
Text Label 6200 2650 0    60   ~ 0
GPIO12
Text Label 6200 2550 0    60   ~ 0
GPIO13
Text Label 3300 2550 0    60   ~ 0
GPIO12
Text Label 3300 2450 0    60   ~ 0
GPIO13
NoConn ~ 2800 2050
NoConn ~ 6200 2750
$Comp
L C C2
U 1 1 5676322D
P 4650 2450
F 0 "C2" H 4675 2550 50  0000 L CNN
F 1 "10p" H 4675 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 2300 50  0001 C CNN
F 3 "" H 4650 2450 50  0000 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5676079F
P 4400 2750
F 0 "#PWR04" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2750 50  0000 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Text Notes 5100 3800 0    60   Italic 0
Supporting regular size NavSpark boards,\nat the moment:\n* NavSpark\n* NavSpark-GL\n* NavSpark-BD\nand other compatible pinouts
Wire Wire Line
	4400 2150 4400 2300
Wire Wire Line
	4400 2600 4400 2750
Connection ~ 4400 2250
Connection ~ 4400 2650
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4650 2600 4650 2700
Wire Wire Line
	4100 2250 4400 2250
Wire Wire Line
	4400 2200 4650 2200
Connection ~ 4400 2200
Wire Wire Line
	4650 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4100 2650 4400 2650
NoConn ~ 6200 3050
$EndSCHEMATC
