EESchema Schematic File Version 2  date Fri 14 Jun 2013 12:03:36 AM CDT
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
LIBS:IF10U-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "14 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1350
Wire Wire Line
	4300 1350 4100 1350
Wire Wire Line
	6200 1450 6650 1450
Wire Wire Line
	6650 1450 6650 950 
Wire Wire Line
	6650 950  7150 950 
Wire Wire Line
	6200 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1250
Wire Wire Line
	6750 1250 7150 1250
Wire Wire Line
	7150 2450 6200 2450
Wire Wire Line
	7150 2250 6200 2250
Wire Wire Line
	7150 2050 6200 2050
Wire Wire Line
	7150 1850 6200 1850
Wire Wire Line
	4800 1350 4350 1350
Wire Wire Line
	4350 1350 4350 1150
Wire Wire Line
	4100 950  4600 950 
Wire Wire Line
	4600 950  4600 1850
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	4800 1150 4450 1150
Wire Wire Line
	4450 1150 4450 1250
Wire Wire Line
	4450 1250 4100 1250
Wire Wire Line
	2250 1350 2000 1350
Wire Wire Line
	2000 1350 2000 1250
Wire Wire Line
	2000 1250 1750 1250
Wire Wire Line
	1000 1250 850  1250
Wire Wire Line
	2250 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1300
Wire Wire Line
	2100 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	4350 1150 4100 1150
Wire Wire Line
	4100 1050 4550 1050
Wire Wire Line
	4550 1050 4550 2050
Wire Wire Line
	4550 2050 4800 2050
Wire Wire Line
	6200 1150 6950 1150
Wire Wire Line
	6950 1150 6950 1750
Wire Wire Line
	6950 1750 7150 1750
Wire Wire Line
	6200 1950 7150 1950
Wire Wire Line
	6200 2150 7150 2150
Wire Wire Line
	6200 2350 7150 2350
Wire Wire Line
	6200 2550 7150 2550
Wire Wire Line
	6200 1650 7000 1650
Wire Wire Line
	7000 1650 7000 1150
Wire Wire Line
	7000 1150 7150 1150
Wire Wire Line
	6200 1050 6600 1050
Wire Wire Line
	6600 1050 6600 850 
Wire Wire Line
	6600 850  7150 850 
Wire Wire Line
	6200 1250 6550 1250
Wire Wire Line
	6550 1250 6550 1100
Wire Wire Line
	6550 1100 7050 1100
Wire Wire Line
	7050 1100 7050 1050
Wire Wire Line
	7050 1050 7150 1050
$Comp
L 8252 U?
U 1 1 51BAA0C5
P 5500 1700
F 0 "U?" H 5500 1800 70  0000 C CNN
F 1 "8251" H 5500 1600 70  0000 C CNN
	1    5500 1700
	-1   0    0    1   
$EndComp
$Comp
L FT232RL U?
U 1 1 51BA9F93
P 3200 1650
F 0 "U?" H 3200 2550 60  0000 C CNN
F 1 "FT232RL" H 3600 650 60  0000 L CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L USB J?
U 1 1 51BA8CBE
P 1400 1050
F 0 "J?" H 1350 1450 60  0000 C CNN
F 1 "USB" V 1150 1200 60  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P?
U 1 1 51B6AC32
P 7500 1050
F 0 "P?" V 7470 1050 60  0000 C CNN
F 1 "CONN_7" V 7570 1050 60  0000 C CNN
	1    7500 1050
	1    0    0    1   
$EndComp
$Comp
L CONN_9 P?
U 1 1 51B6AC15
P 7500 2150
F 0 "P?" V 7450 2150 60  0000 C CNN
F 1 "CONN_9" V 7550 2150 60  0000 C CNN
	1    7500 2150
	1    0    0    1   
$EndComp
$EndSCHEMATC
