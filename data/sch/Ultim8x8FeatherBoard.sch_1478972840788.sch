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
LIBS:ultim8x8_sym
LIBS:Ultim8x8FeatherBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultim8x8 Feather Board"
Date "2016-10-29"
Rev "1.0"
Comp "Maniacal Labs & WyoLum"
Comment1 "Power to panel provided by LiPo battery or USB from Feather (toggle with jumper)"
Comment2 "Used to mount an Adafruit Feather to the back of the Ultim8x8"
Comment3 "www.wyolum.com"
Comment4 "www.maniacallabs.com"
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 5814F6BC
P 975 1625
F 0 "#FLG01" H 975 1720 50  0001 C CNN
F 1 "PWR_FLAG" H 975 1805 50  0000 C CNN
F 2 "" H 975 1625 50  0000 C CNN
F 3 "" H 975 1625 50  0000 C CNN
	1    975  1625
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 58151907
P 1375 1475
F 0 "P3" H 1455 1475 40  0000 L CNN
F 1 "VLED" H 1375 1530 30  0001 C CNN
F 2 "ultim8x8_libs:Screw" H 1375 1475 60  0001 C CNN
F 3 "" H 1375 1475 60  0000 C CNN
	1    1375 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  1625 1800 1625
Connection ~ 1375 1625
$Comp
L PWR_FLAG #FLG02
U 1 1 58151C05
P 975 2075
F 0 "#FLG02" H 975 2170 50  0001 C CNN
F 1 "PWR_FLAG" H 975 2255 50  0000 C CNN
F 2 "" H 975 2075 50  0000 C CNN
F 3 "" H 975 2075 50  0000 C CNN
	1    975  2075
	1    0    0    -1  
$EndComp
Text GLabel 1800 2075 2    60   Input ~ 0
GND
Wire Wire Line
	975  2075 1800 2075
$Comp
L CONN_01X12 P9
U 1 1 58151DBD
P 3750 1925
F 0 "P9" H 3750 1275 50  0000 C CNN
F 1 "CONN_01X12" V 3850 1925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3750 1925 50  0001 C CNN
F 3 "" H 3750 1925 50  0000 C CNN
	1    3750 1925
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X16 P8
U 1 1 58151E38
P 2950 1725
F 0 "P8" H 2950 2575 50  0000 C CNN
F 1 "CONN_01X16" V 3050 1725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 2950 1725 50  0001 C CNN
F 3 "" H 2950 1725 50  0000 C CNN
	1    2950 1725
	1    0    0    -1  
$EndComp
Text GLabel 4050 1375 2    60   Input ~ 0
VBAT
Text GLabel 2650 1275 0    60   Input ~ 0
GND
Wire Wire Line
	2650 1275 2750 1275
Wire Wire Line
	3950 1375 4050 1375
Text GLabel 2650 2075 0    39   Input ~ 0
MOSI
Text GLabel 2650 1975 0    39   Input ~ 0
SCK
Wire Wire Line
	2650 1975 2750 1975
Wire Wire Line
	2650 2075 2750 2075
Text GLabel 1275 2550 0    39   Input ~ 0
SCK
Text GLabel 1675 2550 2    39   Input ~ 0
MOSI
$Comp
L LOGO_1 P1
U 1 1 581524CC
P 1000 2925
F 0 "P1" H 1080 2925 40  0000 L CNN
F 1 "Maniacal Labs" H 1000 2980 30  0001 C CNN
F 2 "ultim8x8_libs:logo_MLlabs" H 1800 2925 60  0000 C CNN
F 3 "" H 1000 2925 60  0000 C CNN
	1    1000 2925
	1    0    0    -1  
$EndComp
$Comp
L LOGO_1 P10
U 1 1 58152670
P 1000 3150
F 0 "P10" H 1080 3150 40  0000 L CNN
F 1 "WyoLum" H 1000 3205 30  0001 C CNN
F 2 "ultim8x8_libs:logo_wyo_butterfly" H 1950 3150 60  0000 C CNN
F 3 "" H 1000 3150 60  0000 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 58152AF0
P 1575 1475
F 0 "P2" H 1655 1475 40  0000 L CNN
F 1 "VLED" H 1575 1530 30  0001 C CNN
F 2 "ultim8x8_libs:Screw" H 1575 1475 60  0001 C CNN
F 3 "" H 1575 1475 60  0000 C CNN
	1    1575 1475
	0    -1   -1   0   
$EndComp
Connection ~ 1575 1625
$Comp
L CONN_1 P5
U 1 1 58152B6E
P 1375 1925
F 0 "P5" H 1455 1925 40  0000 L CNN
F 1 "GND" H 1375 1980 30  0001 C CNN
F 2 "ultim8x8_libs:Screw" H 1375 1925 60  0001 C CNN
F 3 "" H 1375 1925 60  0000 C CNN
	1    1375 1925
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 58152BC3
P 1575 1925
F 0 "P4" H 1655 1925 40  0000 L CNN
F 1 "GND" H 1575 1980 30  0001 C CNN
F 2 "ultim8x8_libs:Screw" H 1575 1925 60  0001 C CNN
F 3 "" H 1575 1925 60  0000 C CNN
	1    1575 1925
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 58152C1E
P 1375 2400
F 0 "P7" H 1455 2400 40  0000 L CNN
F 1 "SCK" H 1375 2455 30  0001 C CNN
F 2 "ultim8x8_libs:Screw" H 1375 2400 60  0001 C CNN
F 3 "" H 1375 2400 60  0000 C CNN
	1    1375 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 58152C79
P 1575 2400
F 0 "P6" H 1655 2400 40  0000 L CNN
F 1 "MOSI" H 1575 2455 30  0001 C CNN
F 2 "ultim8x8_libs:Screw" H 1575 2400 60  0001 C CNN
F 3 "" H 1575 2400 60  0000 C CNN
	1    1575 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 2550 1375 2550
Wire Wire Line
	1575 2550 1675 2550
Connection ~ 1375 2075
Connection ~ 1575 2075
NoConn ~ 2750 975 
NoConn ~ 2750 1075
NoConn ~ 2750 1175
NoConn ~ 2750 1375
NoConn ~ 2750 1475
NoConn ~ 2750 1575
NoConn ~ 2750 1675
NoConn ~ 2750 1775
NoConn ~ 2750 1875
NoConn ~ 2750 2175
NoConn ~ 2750 2275
NoConn ~ 2750 2375
NoConn ~ 2750 2475
NoConn ~ 3950 2475
NoConn ~ 3950 2375
NoConn ~ 3950 2275
NoConn ~ 3950 2175
NoConn ~ 3950 2075
NoConn ~ 3950 1975
NoConn ~ 3950 1875
NoConn ~ 3950 1775
NoConn ~ 3950 1675
NoConn ~ 3950 1475
$Comp
L JUMPER3 JP1
U 1 1 5817E55B
P 1375 825
F 0 "JP1" H 1425 725 50  0000 L CNN
F 1 "JUMPER3" H 1375 925 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1375 825 50  0001 C CNN
F 3 "" H 1375 825 50  0000 C CNN
	1    1375 825 
	1    0    0    -1  
$EndComp
Text GLabel 4050 1575 2    60   Input ~ 0
VUSB
Wire Wire Line
	3950 1575 4050 1575
Text GLabel 1700 825  2    60   Input ~ 0
VBAT
Text GLabel 1050 825  0    60   Input ~ 0
VUSB
Wire Wire Line
	1050 825  1125 825 
Wire Wire Line
	1625 825  1700 825 
Text GLabel 1475 1075 2    60   Input ~ 0
VLED
Wire Wire Line
	1375 925  1375 1075
Wire Wire Line
	1375 1075 1475 1075
Text GLabel 1800 1625 2    60   Input ~ 0
VLED
$EndSCHEMATC
