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
L CONN_01X02 P1
U 1 1 5697ED9B
P 5500 1100
F 0 "P1" H 5500 1250 50  0000 C CNN
F 1 "CONN_01X02" V 5600 1100 50  0000 C CNN
F 2 "" H 5500 1100 50  0000 C CNN
F 3 "" H 5500 1100 50  0000 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5697EDCC
P 4900 1150
F 0 "#PWR01" H 4900 900 50  0001 C CNN
F 1 "GND" H 4900 1000 50  0000 C CNN
F 2 "" H 4900 1150 50  0000 C CNN
F 3 "" H 4900 1150 50  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5697EDEA
P 4900 1050
F 0 "#PWR02" H 4900 900 50  0001 C CNN
F 1 "VCC" H 4900 1200 50  0000 C CNN
F 2 "" H 4900 1050 50  0000 C CNN
F 3 "" H 4900 1050 50  0000 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5697EE0A
P 5200 1050
F 0 "#FLG03" H 5200 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1230 50  0000 C CNN
F 2 "" H 5200 1050 50  0000 C CNN
F 3 "" H 5200 1050 50  0000 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5697EE21
P 5200 1150
F 0 "#FLG04" H 5200 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1330 50  0000 C CNN
F 2 "" H 5200 1150 50  0000 C CNN
F 3 "" H 5200 1150 50  0000 C CNN
	1    5200 1150
	-1   0    0    1   
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 5697EE38
P 3900 2300
F 0 "IC1" H 2750 2700 50  0000 C CNN
F 1 "ATTINY85-P" H 4900 1900 50  0000 C CNN
F 2 "DIP8" H 4900 2300 50  0000 C CIN
F 3 "" H 3900 2300 50  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5697EE64
P 5700 2050
F 0 "#PWR05" H 5700 1900 50  0001 C CNN
F 1 "VCC" H 5700 2200 50  0000 C CNN
F 2 "" H 5700 2050 50  0000 C CNN
F 3 "" H 5700 2050 50  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5697EE7E
P 5700 2550
F 0 "#PWR06" H 5700 2300 50  0001 C CNN
F 1 "GND" H 5700 2400 50  0000 C CNN
F 2 "" H 5700 2550 50  0000 C CNN
F 3 "" H 5700 2550 50  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5250 2550
Wire Wire Line
	5250 2050 5700 2050
$Comp
L LED D1
U 1 1 5697EEA9
P 1900 2050
F 0 "D1" H 1900 2150 50  0000 C CNN
F 1 "GREEN_LED" H 1900 1950 50  0000 C CNN
F 2 "" H 1900 2050 50  0000 C CNN
F 3 "" H 1900 2050 50  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5697EEE0
P 1900 2350
F 0 "D2" H 1900 2450 50  0000 C CNN
F 1 "RED_LED" H 1900 2250 50  0000 C CNN
F 2 "" H 1900 2350 50  0000 C CNN
F 3 "" H 1900 2350 50  0000 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5697EF19
P 1350 2050
F 0 "R1" V 1430 2050 50  0000 C CNN
F 1 "3.3K" V 1350 2050 50  0000 C CNN
F 2 "" V 1280 2050 50  0000 C CNN
F 3 "" H 1350 2050 50  0000 C CNN
	1    1350 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5697EF51
P 1350 2350
F 0 "R2" V 1430 2350 50  0000 C CNN
F 1 "3.3K" V 1350 2350 50  0000 C CNN
F 2 "" V 1280 2350 50  0000 C CNN
F 3 "" H 1350 2350 50  0000 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5697EF84
P 900 2050
F 0 "#PWR07" H 900 1800 50  0001 C CNN
F 1 "GND" H 900 1900 50  0000 C CNN
F 2 "" H 900 2050 50  0000 C CNN
F 3 "" H 900 2050 50  0000 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5697EFAA
P 900 2350
F 0 "#PWR08" H 900 2100 50  0001 C CNN
F 1 "GND" H 900 2200 50  0000 C CNN
F 2 "" H 900 2350 50  0000 C CNN
F 3 "" H 900 2350 50  0000 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1700 2050
Wire Wire Line
	900  2350 1200 2350
Wire Wire Line
	1500 2350 1700 2350
Wire Wire Line
	2100 2050 2300 2050
Wire Wire Line
	2300 2050 2300 2350
Wire Wire Line
	2300 2350 2550 2350
Wire Wire Line
	2100 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2450
Wire Wire Line
	2200 2450 2550 2450
$Comp
L SPST SW1
U 1 1 5697F09B
P 1600 2700
F 0 "SW1" H 1600 2800 50  0000 C CNN
F 1 "SPST" H 1600 2600 50  0000 C CNN
F 2 "" H 1600 2700 50  0000 C CNN
F 3 "" H 1600 2700 50  0000 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5697F0F8
P 900 2700
F 0 "#PWR09" H 900 2450 50  0001 C CNN
F 1 "GND" H 900 2550 50  0000 C CNN
F 2 "" H 900 2700 50  0000 C CNN
F 3 "" H 900 2700 50  0000 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 1100 2700
Wire Wire Line
	2100 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2550
$Comp
L Q_NMOS_DGS Q1
U 1 1 5697F166
P 2450 1150
F 0 "Q1" H 2750 1200 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3100 1100 50  0000 R CNN
F 2 "" H 2650 1250 50  0000 C CNN
F 3 "" H 2450 1150 50  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5697F1A9
P 2550 1600
F 0 "#PWR010" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1600 50  0000 C CNN
F 3 "" H 2550 1600 50  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5697F225
P 1850 1150
F 0 "R3" V 1930 1150 50  0000 C CNN
F 1 "1K" V 1850 1150 50  0000 C CNN
F 2 "" V 1780 1150 50  0000 C CNN
F 3 "" H 1850 1150 50  0000 C CNN
	1    1850 1150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5697F267
P 2150 1450
F 0 "R4" V 2230 1450 50  0000 C CNN
F 1 "1K" V 2150 1450 50  0000 C CNN
F 2 "" V 2080 1450 50  0000 C CNN
F 3 "" H 2150 1450 50  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2550 1600
Wire Wire Line
	2000 1150 2250 1150
Wire Wire Line
	2150 1300 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2550 1600 2550 1350
Wire Wire Line
	1700 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1850
Wire Wire Line
	1550 1850 2450 1850
Wire Wire Line
	2450 1850 2450 2050
Wire Wire Line
	2450 2050 2550 2050
$Comp
L TEMPLATE J1
U 1 1 5697F394
P 2050 850
F 0 "J1" H 2210 1060 50  0000 L BNN
F 1 "LOAD" H 2200 950 50  0000 L BNN
F 2 "" H 2050 850 50  0000 C CNN
F 3 "" H 2050 850 50  0000 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5697F3F1
P 1550 850
F 0 "#PWR011" H 1550 700 50  0001 C CNN
F 1 "VCC" H 1550 1000 50  0000 C CNN
F 2 "" H 1550 850 50  0000 C CNN
F 3 "" H 1550 850 50  0000 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2150
NoConn ~ 2550 2250
Wire Wire Line
	900  2050 1200 2050
Wire Wire Line
	4900 1150 5300 1150
Connection ~ 5200 1150
Wire Wire Line
	4900 1050 5300 1050
Connection ~ 5200 1050
Wire Wire Line
	1550 850  2050 850 
Wire Wire Line
	2150 850  2550 850 
Wire Wire Line
	2550 850  2550 950 
$EndSCHEMATC