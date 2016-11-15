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
LIBS:atmega32u4-xumu
LIBS:IoTuino-cache
EELAYER 24 0
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
L Atmega32u4-xumu U1
U 1 1 540096CC
P 7050 3300
F 0 "U1" H 8100 4350 60  0000 C CNB
F 1 "Atmega32u4-xumu" H 7800 4500 60  0000 C CNB
F 2 "QFN-44-1EP" H 6750 3550 60  0001 C CNN
F 3 "" H 6750 3550 60  0000 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_17 J5
U 1 1 54009777
P 1850 1850
F 0 "J5" V 1810 1850 60  0000 C CNN
F 1 "CONN_17" V 1930 1850 60  0000 C CNN
F 2 "Pin_Header_Straight_1x17" H 1850 1850 60  0001 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_17 J6
U 1 1 5400979C
P 2600 1850
F 0 "J6" V 2560 1850 60  0000 C CNN
F 1 "CONN_17" V 2680 1850 60  0000 C CNN
F 2 "Pin_Header_Straight_1x17" H 2600 1850 60  0001 C CNN
F 3 "" H 2600 1850 60  0000 C CNN
	1    2600 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54009940
P 3500 1700
F 0 "#PWR01" H 3500 1700 30  0001 C CNN
F 1 "GND" H 3500 1630 30  0001 C CNN
F 2 "" H 3500 1700 60  0000 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54009954
P 1000 1700
F 0 "#PWR02" H 1000 1700 30  0001 C CNN
F 1 "GND" H 1000 1630 30  0001 C CNN
F 2 "" H 1000 1700 60  0000 C CNN
F 3 "" H 1000 1700 60  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 540099D6
P 7300 5150
F 0 "#PWR03" H 7300 5150 30  0001 C CNN
F 1 "GND" H 7300 5080 30  0001 C CNN
F 2 "" H 7300 5150 60  0000 C CNN
F 3 "" H 7300 5150 60  0000 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2000 2700 2450 2700
Wire Notes Line
	2450 1000 2000 1000
Wire Notes Line
	2100 1000 2100 1200
Wire Notes Line
	2100 1200 2350 1200
Wire Notes Line
	2350 1200 2350 1000
Wire Wire Line
	2950 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1700
Wire Wire Line
	1000 1550 1500 1550
Wire Wire Line
	1000 1550 1000 1700
Wire Wire Line
	6800 4900 6800 5050
Wire Wire Line
	6800 5050 7300 5050
Wire Wire Line
	7300 4900 7300 5150
Connection ~ 7300 5050
Wire Wire Line
	7200 4900 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7100 4900 7100 5050
Connection ~ 7100 5050
Wire Wire Line
	7000 4900 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	6900 4900 6900 5050
Connection ~ 6900 5050
Wire Wire Line
	1500 1050 1150 1050
Text Label 1150 1050 0    60   ~ 0
MOSI
Text Label 3300 1050 2    60   ~ 0
SCK
Wire Wire Line
	2950 1050 3300 1050
Wire Wire Line
	2950 1150 3300 1150
Text Label 3300 1150 2    60   ~ 0
MISO
$Comp
L VCOM #PWR2
U 1 1 54009D3B
P 3500 1000
F 0 "#PWR2" H 3500 1200 40  0001 C CNN
F 1 "VCOM" H 3500 1150 40  0000 C CNN
F 2 "" H 3500 1000 60  0000 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 1250
Wire Wire Line
	3500 1250 2950 1250
Text Label 3300 1450 2    60   ~ 0
RESET
Wire Wire Line
	2950 1450 3300 1450
Wire Wire Line
	2950 1550 3750 1550
Wire Wire Line
	3750 1550 3750 900 
$Comp
L +5V #PWR04
U 1 1 54009DB7
P 3750 900
F 0 "#PWR04" H 3750 990 20  0001 C CNN
F 1 "+5V" H 3750 990 30  0000 C CNN
F 2 "" H 3750 900 60  0000 C CNN
F 3 "" H 3750 900 60  0000 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
Text Label 3300 1850 2    60   ~ 0
A5
Wire Wire Line
	2950 1850 3300 1850
Wire Wire Line
	2950 1950 3300 1950
Text Label 3300 1950 2    60   ~ 0
A4
Text Label 3300 2050 2    60   ~ 0
A3
Wire Wire Line
	2950 2050 3300 2050
Wire Wire Line
	2950 2150 3300 2150
Text Label 3300 2150 2    60   ~ 0
A2
Text Label 3300 2250 2    60   ~ 0
A1
Wire Wire Line
	2950 2250 3300 2250
Wire Wire Line
	2950 2350 3300 2350
Text Label 3300 2350 2    60   ~ 0
A0
Text Label 3300 2450 2    60   ~ 0
AREF
Wire Wire Line
	2950 2450 3300 2450
Wire Wire Line
	2950 2550 3950 2550
Text Label 3300 2650 2    60   ~ 0
IO13*
Wire Wire Line
	2950 2650 3300 2650
$Comp
L +3.3V #PWR05
U 1 1 54009E7C
P 3950 900
F 0 "#PWR05" H 3950 860 30  0001 C CNN
F 1 "+3.3V" H 3950 1010 30  0000 C CNN
F 2 "" H 3950 900 60  0000 C CNN
F 3 "" H 3950 900 60  0000 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3950 900 
Wire Wire Line
	1000 1150 1500 1150
Text Label 1000 1150 0    60   ~ 0
RXLED/SS
Wire Wire Line
	1500 1250 1150 1250
Text Label 1150 1250 0    60   ~ 0
D1/TX
Wire Wire Line
	1500 1350 1150 1350
Text Label 1150 1350 0    60   ~ 0
D0/RX
Wire Wire Line
	1500 1450 1150 1450
Text Label 1150 1450 0    60   ~ 0
RESET
Wire Wire Line
	1500 1650 1150 1650
Text Label 1150 1650 0    60   ~ 0
D2/SDA
Wire Wire Line
	1500 1750 1150 1750
Text Label 1150 1750 0    60   ~ 0
D3/SCL
Wire Wire Line
	1500 1850 1150 1850
Text Label 1150 1850 0    60   ~ 0
D4*
Wire Wire Line
	1500 1950 1150 1950
Text Label 1150 1950 0    60   ~ 0
D5*
Wire Wire Line
	1500 2050 1150 2050
Text Label 1150 2050 0    60   ~ 0
D6*
Wire Wire Line
	1500 2150 1150 2150
Text Label 1150 2150 0    60   ~ 0
D7
Wire Wire Line
	1500 2250 1150 2250
Text Label 1150 2250 0    60   ~ 0
IO8
Wire Wire Line
	1500 2350 1150 2350
Text Label 1150 2350 0    60   ~ 0
IO9*
Wire Wire Line
	1500 2450 1150 2450
Text Label 1150 2450 0    60   ~ 0
IO10*
Wire Wire Line
	1500 2550 1150 2550
Text Label 1150 2550 0    60   ~ 0
IO11*
Wire Wire Line
	1500 2650 1150 2650
Text Label 1150 2650 0    60   ~ 0
IO12*
Text Label 8850 4500 2    60   ~ 0
A5
Wire Wire Line
	8500 4500 8850 4500
Wire Wire Line
	8500 4400 8850 4400
Text Label 8850 4400 2    60   ~ 0
A4
Text Label 8850 4100 2    60   ~ 0
A1
Wire Wire Line
	8500 4100 8850 4100
Wire Wire Line
	8500 4000 8850 4000
Text Label 8850 4000 2    60   ~ 0
A0
Text Label 8850 4300 2    60   ~ 0
A3
Wire Wire Line
	8500 4300 8850 4300
Wire Wire Line
	8500 4200 8850 4200
Text Label 8850 4200 2    60   ~ 0
A2
Text Label 8850 3550 2    60   ~ 0
D5*
Wire Wire Line
	8500 3550 8850 3550
Wire Wire Line
	8500 3450 8850 3450
Text Label 8850 3450 2    60   ~ 0
IO13*
Text Label 8850 3800 2    60   ~ 0
HWB
Wire Wire Line
	8500 3800 8850 3800
Wire Wire Line
	8500 3700 8850 3700
Text Label 8850 3700 2    60   ~ 0
DZ
Text Label 8950 3250 2    60   ~ 0
RXLED/SS
Wire Wire Line
	8500 3250 8950 3250
Wire Wire Line
	8500 3150 8850 3150
Text Label 8850 3150 2    60   ~ 0
SCK
Text Label 8850 2850 2    60   ~ 0
IO8
Wire Wire Line
	8500 2850 8850 2850
Wire Wire Line
	8500 2750 8850 2750
Text Label 8850 2750 2    60   ~ 0
IO9*
Text Label 8850 3050 2    60   ~ 0
MOSI
Wire Wire Line
	8500 3050 8850 3050
Wire Wire Line
	8500 2950 8850 2950
Text Label 8850 2950 2    60   ~ 0
MISO
Wire Wire Line
	8500 2650 8850 2650
Text Label 8850 2650 2    60   ~ 0
IO10*
Wire Wire Line
	8500 2550 8850 2550
Text Label 8850 2550 2    60   ~ 0
IO11*
Wire Wire Line
	7000 1850 7000 1800
Wire Wire Line
	7000 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1850
Wire Wire Line
	6900 1850 6900 1800
Wire Wire Line
	6900 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1850
Text Label 5300 4000 0    60   ~ 0
D3/SCL
Wire Wire Line
	5750 4000 5300 4000
Wire Wire Line
	5750 3900 5300 3900
Text Label 5300 3900 0    60   ~ 0
D2/SDA
Text Label 5300 3600 0    60   ~ 0
D4*
Wire Wire Line
	5750 3600 5300 3600
Wire Wire Line
	5750 3500 5300 3500
Text Label 5300 3500 0    60   ~ 0
TXLED
Text Label 5300 3800 0    60   ~ 0
D0/RX
Wire Wire Line
	5750 3800 5300 3800
Wire Wire Line
	5750 3700 5300 3700
Text Label 5300 3700 0    60   ~ 0
D1/TX
Text Label 5300 3400 0    60   ~ 0
IO12*
Wire Wire Line
	5750 3400 5300 3400
Wire Wire Line
	5750 3300 5300 3300
Text Label 5300 3300 0    60   ~ 0
D6*
$EndSCHEMATC
