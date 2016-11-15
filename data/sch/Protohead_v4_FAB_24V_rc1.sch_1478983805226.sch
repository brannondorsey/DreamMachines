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
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:fabtotum_head_connector
LIBS:Protohead_v4_FAB_24V_rc1-cache
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
L CONN_01X02 P4
U 1 1 55F6D2A9
P 2700 2200
F 0 "P4" H 2700 2350 50  0000 C CNN
F 1 "HEATER" V 2800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 2200 60  0001 C CNN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2500 2150
$Comp
L CONN_01X02 P5
U 1 1 55F6D2AA
P 2700 2600
F 0 "P5" H 2700 2750 50  0000 C CNN
F 1 "BLOWER" V 2800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 2600 60  0001 C CNN
F 3 "" H 2700 2600 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2500 2550
Wire Wire Line
	2050 2650 2500 2650
$Comp
L CONN_01X02 P3
U 1 1 55F6D2AB
P 2650 3650
F 0 "P3" H 2650 3800 50  0000 C CNN
F 1 "THERMISTOR" V 2750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0000 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55F6D2AC
P 2200 3550
F 0 "#PWR01" H 2200 3300 60  0001 C CNN
F 1 "GND" H 2200 3400 60  0000 C CNN
F 2 "" H 2200 3550 60  0000 C CNN
F 3 "" H 2200 3550 60  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55F6D2AD
P 2650 3300
F 0 "P2" H 2650 3450 50  0000 C CNN
F 1 "5VDC" V 2750 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 3300 60  0001 C CNN
F 3 "" H 2650 3300 60  0000 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 3000 3150
Wire Wire Line
	2050 3250 2300 3250
Wire Wire Line
	2200 1950 2200 3550
$Comp
L CONN_01X02 P6
U 1 1 55F6D2AE
P 2950 2900
F 0 "P6" H 2950 3050 50  0000 C CNN
F 1 "I2C" V 3050 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 2900 60  0001 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2750 2850
Wire Wire Line
	2750 2950 2050 2950
$Comp
L CONN_01X04 P7
U 1 1 55F6D2AF
P 3350 3100
F 0 "P7" H 3350 3350 50  0000 C CNN
F 1 "Arduino_Mini_RAW_GND_RST_VCC" V 3450 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3350 3100 60  0001 C CNN
F 3 "" H 3350 3100 60  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 3150 3050
Wire Wire Line
	3000 3150 3000 3250
Wire Wire Line
	3000 3250 3150 3250
Wire Wire Line
	2450 3250 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2450 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3250
Connection ~ 2200 3250
Wire Wire Line
	2050 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3700
Wire Wire Line
	2350 3700 2450 3700
Wire Wire Line
	2450 3600 2450 3400
Wire Wire Line
	2450 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3350
Wire Wire Line
	2100 3350 2050 3350
NoConn ~ 3150 2950
NoConn ~ 3150 3150
Connection ~ 2200 3050
Wire Wire Line
	2200 2750 2050 2750
Connection ~ 2200 2550
Connection ~ 2200 2750
Wire Wire Line
	2200 2050 2050 2050
Wire Wire Line
	2050 1950 2200 1950
Connection ~ 2200 2050
Wire Wire Line
	2050 2250 2500 2250
Connection ~ 2200 2250
$Comp
L FABTOTUM_HEAD_CONNECTOR P1
U 1 1 55F6D637
P 1700 2500
F 0 "P1" V 2350 2500 60  0000 C CNN
F 1 "FABTOTUM_HEAD_CONNECTOR" V 2450 2500 60  0000 C CNN
F 2 "fabtotum_head_connector:IntegratedBourns_smd" H 1700 2500 60  0001 C CNN
F 3 "" H 1700 2500 60  0000 C CNN
	1    1700 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2700 1850
Wire Wire Line
	2200 1850 2200 2050
$Comp
L CONN_01X02 P8
U 1 1 55F6D87A
P 2900 1800
F 0 "P8" H 2900 1950 50  0000 C CNN
F 1 "24VDC" V 3000 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 1800 60  0001 C CNN
F 3 "" H 2900 1800 60  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2700 1750
Wire Wire Line
	2200 1750 2200 1550
Wire Wire Line
	2200 1550 2050 1550
Wire Wire Line
	2050 1650 2200 1650
Connection ~ 2200 1650
Connection ~ 2200 1750
Connection ~ 2200 1850
$Comp
L CONN_01X02 P9
U 1 1 55F79694
P 3100 2400
F 0 "P9" H 3100 2550 50  0000 C CNN
F 1 "SERVO1" V 3200 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3100 2400 60  0001 C CNN
F 3 "" H 3100 2400 60  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2050 2350
Wire Wire Line
	2900 2450 2050 2450
$EndSCHEMATC
