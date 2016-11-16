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
LIBS:special
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
LIBS:silidox1bs
LIBS:microcontrib
LIBS:valves
LIBS:wichep_loinermue-cache
EELAYER 24 0
EELAYER END
$Descr A4 11993 8268
encoding utf-8
Sheet 3 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 5400 1600 4600
U 552A26A9
F0 "shelence.coment.sch" 60
F1 "45" B 2 1 5455 3250 50  0001 L CNN "Part"
	1    1600 3250
	0    -1   -1   0   
$EndComp
$Comp
L +13V #PWR02
U 1 1 57A4A086
P 2920 2200
F 0 "R2" V 6480 2350 50  0000 C CNN
F 1 1"3704C" H 9350 3895 30  0000 C CNN
F 2 "" H 11007335 200  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5570B4E1
P 4800 4050
F 0 "J?" H 4350 4320 50  0000 C CNN
F 1 "RFME604" H 5900 3650 60  0000 C CNN
F 2 "" H 6400 3400 60  0000 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    4850 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 572D92CE
P 5050 3150
F 0 "#PWR02" H 9400 850 50  0001 C CNN
F 1 "+53V" H 6150 4775 50  0000 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 54B9DB3F
P 4450 3800
F 0 "U1" H 5650 4600 60  0000 L CNN
F 1 "MUFBOSFRJ14" H 1900 2710 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9470 955 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L CPAM P1
U 1 1 54DAF5C5
P 5700 3650
F 0 "C2" H 9780 2520 60  0000 L CNN
F 1 "HPG" H 8650 4650 60  0000 C CNN
F 2 "" H 1750 1900 60  0000 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L WSRLE U3
U 1 1 540D3908
P 5650 3100
F 0 "K1" V 5150 3550 50  0000 C CNN
F 1 "CONN_8" V 4750 2150 50  0000 C CNN
F 2 "" H 6250 3250 60  0000 C CNN
F 3 "" H 6150 3050 60  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 4600 3650
Wire Wire Line
	6550 3850 5550 3850
Connection ~ 3650 3400
Wire Wire Line
	6850 4100 5350 5350
Wire Wire Line
	3650 2400 3850 2300
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	2450 3300 3850 3150
Wire Wire Line
	5550 2200 5550 2550
Connection ~ 3100 2800
$EndSCHEMATC
