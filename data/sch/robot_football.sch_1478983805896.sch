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
LIBS:74xgxx
LIBS:supertex
LIBS:moop_library
LIBS:minimus
LIBS:moop-items
LIBS:robot_football-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN754410 U2
U 1 1 542AEE86
P 4050 6100
F 0 "U2" H 4050 6000 60  0000 C CNN
F 1 "SN754410" H 4050 5800 60  0000 C CNN
F 2 "~" H 4050 6100 60  0000 C CNN
F 3 "~" H 4050 6100 60  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 542AEE9F
P 4850 4900
F 0 "#PWR01" H 4850 4990 20  0001 C CNN
F 1 "+5V" H 4850 4990 30  0000 C CNN
F 2 "" H 4850 4900 60  0000 C CNN
F 3 "" H 4850 4900 60  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 542AEFF4
P 3150 6700
F 0 "#PWR02" H 3150 6700 30  0001 C CNN
F 1 "GND" H 3150 6630 30  0001 C CNN
F 2 "" H 3150 6700 60  0000 C CNN
F 3 "" H 3150 6700 60  0000 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 542AF0B0
P 5400 6100
F 0 "P3" V 5350 6100 40  0000 C CNN
F 1 "MOTOR_2" V 5450 6100 40  0000 C CNN
F 2 "~" H 5400 6100 60  0000 C CNN
F 3 "~" H 5400 6100 60  0000 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 542AF0E6
P 2600 6100
F 0 "P2" V 2550 6100 40  0000 C CNN
F 1 "MOTOR_1" V 2650 6100 40  0000 C CNN
F 2 "~" H 2600 6100 60  0000 C CNN
F 3 "~" H 2600 6100 60  0000 C CNN
	1    2600 6100
	-1   0    0    1   
$EndComp
$Comp
L +8V #PWR03
U 1 1 542AF34F
P 2400 5600
F 0 "#PWR03" H 2400 5570 20  0001 C CNN
F 1 "+8V" H 2400 5710 30  0000 C CNN
F 2 "" H 2400 5600 60  0000 C CNN
F 3 "" H 2400 5600 60  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR04
U 1 1 542B0422
P 1400 900
F 0 "#PWR04" H 1400 870 20  0001 C CNN
F 1 "+8V" H 1400 1010 30  0000 C CNN
F 2 "" H 1400 900 60  0000 C CNN
F 3 "" H 1400 900 60  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 542B0463
P 900 1100
F 0 "P1" V 850 1100 40  0000 C CNN
F 1 "BATT" V 950 1100 40  0000 C CNN
F 2 "~" H 900 1100 60  0000 C CNN
F 3 "~" H 900 1100 60  0000 C CNN
	1    900  1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 542B04BA
P 1400 1300
F 0 "#PWR05" H 1400 1300 30  0001 C CNN
F 1 "GND" H 1400 1230 30  0001 C CNN
F 2 "" H 1400 1300 60  0000 C CNN
F 3 "" H 1400 1300 60  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR06
U 1 1 542B0646
P 1800 900
F 0 "#PWR06" H 1800 870 20  0001 C CNN
F 1 "+8V" H 1800 1010 30  0000 C CNN
F 2 "" H 1800 900 60  0000 C CNN
F 3 "" H 1800 900 60  0000 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 542B077F
P 3150 900
F 0 "#PWR07" H 3150 990 20  0001 C CNN
F 1 "+5V" H 3150 990 30  0000 C CNN
F 2 "" H 3150 900 60  0000 C CNN
F 3 "" H 3150 900 60  0000 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 542B07FF
P 3150 1650
F 0 "#PWR08" H 3150 1650 30  0001 C CNN
F 1 "GND" H 3150 1580 30  0001 C CNN
F 2 "" H 3150 1650 60  0000 C CNN
F 3 "" H 3150 1650 60  0000 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 542B0888
P 1600 900
F 0 "#FLG09" H 1600 995 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 1080 30  0000 C CNN
F 2 "" H 1600 900 60  0000 C CNN
F 3 "" H 1600 900 60  0000 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Text Notes 1200 4650 2    60   ~ 0
Motor Driver
Text Notes 900  650  2    60   ~ 0
Power
$Comp
L R R3
U 1 1 542B112A
P 4700 1300
F 0 "R3" V 4780 1300 40  0000 C CNN
F 1 "10k" V 4707 1301 40  0000 C CNN
F 2 "~" V 4630 1300 30  0000 C CNN
F 3 "~" H 4700 1300 30  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 542B12F2
P 4700 850
F 0 "#PWR010" H 4700 940 20  0001 C CNN
F 1 "+5V" H 4700 940 30  0000 C CNN
F 2 "" H 4700 850 60  0000 C CNN
F 3 "" H 4700 850 60  0000 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 542B186F
P 5950 3550
F 0 "#PWR011" H 5950 3550 30  0001 C CNN
F 1 "GND" H 5950 3480 30  0001 C CNN
F 2 "" H 5950 3550 60  0000 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Text Label 7400 3050 0    60   ~ 0
M1_A
Text Label 7400 2950 0    60   ~ 0
M1_B
Text Label 4700 1950 2    60   ~ 0
M2_A
Text Label 4700 2150 2    60   ~ 0
M2_B
Text Label 7400 2850 0    60   ~ 0
RF_IN
Text Label 4600 1650 2    60   ~ 0
RST
Text Label 7400 2150 0    60   ~ 0
MOSI
Text Label 7400 2250 0    60   ~ 0
MISO
Text Label 7400 2350 0    60   ~ 0
SCK
Text Notes 3650 650  0    60   ~ 0
MCU
Text Label 7400 2550 0    60   ~ 0
RX
Text Label 7400 2650 0    60   ~ 0
TX
$Comp
L CONN_4 P12
U 1 1 542B346E
P 8350 2600
F 0 "P12" V 8300 2600 40  0000 C CNN
F 1 "DEBUG" V 8400 2600 40  0000 C CNN
F 2 "~" H 8350 2600 60  0000 C CNN
F 3 "~" H 8350 2600 60  0000 C CNN
	1    8350 2600
	-1   0    0    -1  
$EndComp
Text Label 8900 2450 0    60   ~ 0
TX
Text Label 8900 2550 0    60   ~ 0
RX
Text Label 8900 2650 0    60   ~ 0
GND
Text Notes 8100 2350 0    60   ~ 0
Debug
Text Label 8400 900  2    60   ~ 0
MISO
Text Label 8400 1000 2    60   ~ 0
SCK
Text Label 8400 1100 2    60   ~ 0
RST
Text Label 9400 900  0    60   ~ 0
VCC
Text Label 9400 1000 0    60   ~ 0
MOSI
Text Label 9400 1100 0    60   ~ 0
GND
Text Notes 8100 650  0    60   ~ 0
ICSP Header
$Comp
L CONN_4 P11
U 1 1 542B57CF
P 8350 1800
F 0 "P11" V 8300 1800 50  0000 C CNN
F 1 "RF_MOD" V 8400 1800 50  0000 C CNN
F 2 "~" H 8350 1800 60  0000 C CNN
F 3 "~" H 8350 1800 60  0000 C CNN
	1    8350 1800
	-1   0    0    -1  
$EndComp
Text Label 8800 1650 0    60   ~ 0
VCC
Text Label 8800 1750 0    60   ~ 0
RF_IN
Text Label 8800 1850 0    60   ~ 0
RF_IN
Text Label 8800 1950 0    60   ~ 0
GND
Text Notes 8100 1450 0    60   ~ 0
RF Module
Text Label 3150 1000 0    60   ~ 0
VCC
$Comp
L CONN_1 P13
U 1 1 542B038D
P 8650 900
F 0 "P13" H 8730 900 40  0000 L CNN
F 1 "MISO" H 8650 955 30  0001 C CNN
F 2 "~" H 8650 900 60  0000 C CNN
F 3 "~" H 8650 900 60  0000 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 542B039A
P 8650 1000
F 0 "P14" H 8730 1000 40  0000 L CNN
F 1 "SCK" H 8650 1055 30  0001 C CNN
F 2 "~" H 8650 1000 60  0000 C CNN
F 3 "~" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 542B03A0
P 8650 1100
F 0 "P15" H 8730 1100 40  0000 L CNN
F 1 "RST" H 8650 1155 30  0001 C CNN
F 2 "~" H 8650 1100 60  0000 C CNN
F 3 "~" H 8650 1100 60  0000 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P16
U 1 1 542B03A6
P 9150 900
F 0 "P16" H 9230 900 40  0000 L CNN
F 1 "VCC" H 9150 955 30  0001 C CNN
F 2 "~" H 9150 900 60  0000 C CNN
F 3 "~" H 9150 900 60  0000 C CNN
	1    9150 900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P17
U 1 1 542B03AC
P 9150 1000
F 0 "P17" H 9230 1000 40  0000 L CNN
F 1 "MOSI" H 9150 1055 30  0001 C CNN
F 2 "~" H 9150 1000 60  0000 C CNN
F 3 "~" H 9150 1000 60  0000 C CNN
	1    9150 1000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P18
U 1 1 542B03B2
P 9150 1100
F 0 "P18" H 9230 1100 40  0000 L CNN
F 1 "GND" H 9150 1155 30  0001 C CNN
F 2 "~" H 9150 1100 60  0000 C CNN
F 3 "~" H 9150 1100 60  0000 C CNN
	1    9150 1100
	-1   0    0    1   
$EndComp
Text Label 8900 2750 0    60   ~ 0
VCC
$Comp
L C C2
U 1 1 542B129D
P 3150 1300
F 0 "C2" H 3150 1400 40  0000 L CNN
F 1 "22u" H 3156 1215 40  0000 L CNN
F 2 "~" H 3188 1150 30  0000 C CNN
F 3 "~" H 3150 1300 60  0000 C CNN
	1    3150 1300
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 542B1B99
P 7550 3150
F 0 "P10" H 7630 3150 40  0000 L CNN
F 1 "PD6" H 7550 3205 30  0001 C CNN
F 2 "~" H 7550 3150 60  0000 C CNN
F 3 "~" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 542B1DDD
P 7550 2050
F 0 "P8" H 7630 2050 40  0000 L CNN
F 1 "PB4" H 7550 2105 30  0001 C CNN
F 2 "~" H 7550 2050 60  0000 C CNN
F 3 "~" H 7550 2050 60  0000 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
Text Label 2950 5800 2    60   ~ 0
M1_A
Text Label 2950 6400 2    60   ~ 0
M1_B
Text Label 5050 6400 0    60   ~ 0
M2_B
Text Label 5050 5800 0    60   ~ 0
M2_A
$Comp
L R R4
U 1 1 542EC179
P 4350 5150
F 0 "R4" V 4430 5150 40  0000 C CNN
F 1 "10k" V 4357 5151 40  0000 C CNN
F 2 "~" V 4280 5150 30  0000 C CNN
F 3 "~" H 4350 5150 30  0000 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 4750 5700
Wire Wire Line
	2400 6500 3350 6500
Wire Wire Line
	3350 6150 3150 6150
Wire Wire Line
	3150 6050 3150 6700
Wire Wire Line
	4750 6150 4850 6150
Connection ~ 4850 6150
Wire Wire Line
	4850 6600 4850 6050
Wire Wire Line
	4850 6050 4750 6050
Connection ~ 3150 6150
Connection ~ 3150 6600
Wire Wire Line
	4750 5900 5050 5900
Wire Wire Line
	5050 5900 5050 6000
Wire Wire Line
	4750 6300 5050 6300
Wire Wire Line
	5050 6300 5050 6200
Wire Wire Line
	3350 5900 2950 5900
Wire Wire Line
	2950 5900 2950 6000
Wire Wire Line
	2950 6200 2950 6300
Wire Wire Line
	2950 6300 3350 6300
Wire Wire Line
	2400 6500 2400 5600
Connection ~ 4850 5000
Wire Wire Line
	3350 6050 3150 6050
Wire Wire Line
	1400 900  1400 1000
Wire Wire Line
	1250 1000 1600 1000
Wire Wire Line
	1400 1200 1400 1300
Wire Wire Line
	1800 1000 1950 1000
Wire Wire Line
	2750 1000 3150 1000
Wire Wire Line
	1600 1000 1600 900 
Connection ~ 1400 1000
Wire Notes Line
	3350 650  3350 2500
Wire Notes Line
	650  4650 7400 4650
Wire Notes Line
	7400 4650 7400 6950
Wire Notes Line
	7400 6950 650  6950
Wire Notes Line
	650  6950 650  4650
Wire Bus Line
	650  650  650  1750
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	5950 950  5950 1350
Wire Wire Line
	4700 850  4700 1050
Wire Wire Line
	4250 950  5950 950 
Connection ~ 4700 950 
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	7100 1650 7400 1650
Wire Wire Line
	7100 1750 7400 1750
Wire Wire Line
	7100 1850 7400 1850
Wire Wire Line
	7100 1950 7400 1950
Wire Wire Line
	7400 2850 7100 2850
Wire Notes Line
	7800 3750 3650 3750
Wire Notes Line
	3650 3750 3650 650 
Wire Notes Line
	3650 650  7800 650 
Wire Notes Line
	7800 650  7800 3750
Connection ~ 4700 1650
Wire Wire Line
	4600 1650 4800 1650
Wire Wire Line
	7100 2150 7400 2150
Wire Wire Line
	7100 2250 7400 2250
Wire Wire Line
	7100 2350 7400 2350
Wire Wire Line
	7100 2950 7400 2950
Wire Wire Line
	7100 3050 7400 3050
Wire Wire Line
	7100 2550 7400 2550
Wire Wire Line
	7100 2650 7400 2650
Wire Notes Line
	8100 2350 9150 2350
Wire Notes Line
	9150 2350 9150 2850
Wire Notes Line
	9150 2850 8100 2850
Wire Notes Line
	8100 2850 8100 2350
Wire Wire Line
	9400 1100 9300 1100
Wire Wire Line
	9300 1000 9400 1000
Wire Wire Line
	9400 900  9300 900 
Wire Wire Line
	8500 900  8400 900 
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8500 1100 8400 1100
Wire Notes Line
	8100 650  9700 650 
Wire Notes Line
	9700 1250 8100 1250
Wire Notes Line
	8100 1250 8100 650 
Wire Wire Line
	8800 1950 8700 1950
Wire Wire Line
	8700 1850 8800 1850
Wire Wire Line
	8800 1750 8700 1750
Wire Wire Line
	8700 1650 8800 1650
Wire Notes Line
	8100 1450 9200 1450
Wire Notes Line
	9200 1450 9200 2150
Wire Notes Line
	9200 2150 8100 2150
Wire Notes Line
	8100 2150 8100 1450
Wire Notes Line
	9700 650  9700 1250
Wire Wire Line
	8900 2750 8700 2750
Wire Wire Line
	8700 2650 8900 2650
Wire Wire Line
	8900 2550 8700 2550
Wire Wire Line
	8700 2450 8900 2450
Wire Wire Line
	7400 2050 7100 2050
Wire Wire Line
	7100 2750 7400 2750
Wire Wire Line
	7100 3150 7400 3150
Wire Wire Line
	3150 6600 4850 6600
Wire Wire Line
	4750 6400 5050 6400
Wire Wire Line
	4750 5800 5050 5800
Wire Wire Line
	3350 6400 2950 6400
Wire Wire Line
	2950 5800 3350 5800
Wire Wire Line
	3250 5700 3350 5700
Wire Wire Line
	5600 6500 4750 6500
Wire Wire Line
	3250 5500 3250 5700
Wire Wire Line
	4850 4900 4850 5700
Wire Wire Line
	5600 5500 5600 6500
Wire Wire Line
	4850 5000 5850 5000
Wire Wire Line
	3250 5500 5600 5500
$Comp
L ATTINY2313-P U3
U 1 1 542B111B
P 5950 2450
F 0 "U3" H 5000 3450 40  0000 C CNN
F 1 "ATTINY2313-P" H 6750 1550 40  0000 C CNN
F 2 "DIP20" H 5950 2450 35  0000 C CIN
F 3 "~" H 5950 2450 60  0000 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U1
U 1 1 5453FFDB
P 2350 1050
F 0 "U1" H 2350 1300 40  0000 C CNN
F 1 "NCP1117ST50T3G" H 2350 1250 40  0000 C CNN
F 2 "~" H 2350 1050 60  0000 C CNN
F 3 "~" H 2350 1050 60  0000 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Wire Bus Line
	3350 650  650  650 
Wire Wire Line
	1800 1000 1800 900 
$Comp
L R R1
U 1 1 5454035B
P 2950 1350
F 0 "R1" V 3030 1350 40  0000 C CNN
F 1 "R" V 2957 1351 40  0000 C CNN
F 2 "~" V 2880 1350 30  0000 C CNN
F 3 "~" H 2950 1350 30  0000 C CNN
	1    2950 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1650 3150 1500
Wire Wire Line
	3150 900  3150 1100
Connection ~ 3150 1000
$Comp
L GND #PWR012
U 1 1 54540527
P 2950 2400
F 0 "#PWR012" H 2950 2400 30  0001 C CNN
F 1 "GND" H 2950 2330 30  0001 C CNN
F 2 "" H 2950 2400 60  0000 C CNN
F 3 "" H 2950 2400 60  0000 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5454052D
P 2950 2050
F 0 "R2" V 3030 2050 40  0000 C CNN
F 1 "R" V 2957 2051 40  0000 C CNN
F 2 "~" V 2880 2050 30  0000 C CNN
F 3 "~" H 2950 2050 30  0000 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
Connection ~ 2950 1000
$Comp
L C C1
U 1 1 54540B1D
P 2350 2050
F 0 "C1" H 2350 2150 40  0000 L CNN
F 1 "10u" H 2356 1965 40  0000 L CNN
F 2 "~" H 2388 1900 30  0000 C CNN
F 3 "~" H 2350 2050 60  0000 C CNN
	1    2350 2050
	1    0    0    1   
$EndComp
Wire Notes Line
	650  1750 650  2500
Wire Notes Line
	650  2500 3350 2500
Wire Wire Line
	2950 1100 2950 1000
Wire Wire Line
	2950 1600 2950 1800
Wire Wire Line
	2950 2300 2950 2400
$Comp
L GND #PWR013
U 1 1 54540FA2
P 2350 2400
F 0 "#PWR013" H 2350 2400 30  0001 C CNN
F 1 "GND" H 2350 2330 30  0001 C CNN
F 2 "" H 2350 2400 60  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2250
Wire Wire Line
	2350 1300 2350 1850
Wire Wire Line
	2950 1700 2350 1700
Connection ~ 2350 1700
Connection ~ 2950 1700
Wire Wire Line
	4800 1950 4700 1950
Wire Wire Line
	4800 2150 4700 2150
$Comp
L CONN_1 P6
U 1 1 54541440
P 7550 1850
F 0 "P6" H 7630 1850 40  0000 L CNN
F 1 "PB2" H 7550 1905 30  0001 C CNN
F 2 "~" H 7550 1850 60  0000 C CNN
F 3 "~" H 7550 1850 60  0000 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 54541446
P 7550 1950
F 0 "P7" H 7630 1950 40  0000 L CNN
F 1 "PB3" H 7550 2005 30  0001 C CNN
F 2 "~" H 7550 1950 60  0000 C CNN
F 3 "~" H 7550 1950 60  0000 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 5454144C
P 7550 1750
F 0 "P5" H 7630 1750 40  0000 L CNN
F 1 "PB1" H 7550 1805 30  0001 C CNN
F 2 "~" H 7550 1750 60  0000 C CNN
F 3 "~" H 7550 1750 60  0000 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 5454145C
P 7550 1650
F 0 "P4" H 7630 1650 40  0000 L CNN
F 1 "PB0" H 7550 1705 30  0001 C CNN
F 2 "~" H 7550 1650 60  0000 C CNN
F 3 "~" H 7550 1650 60  0000 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 54541849
P 2350 1700
F 0 "#FLG014" H 2350 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 1880 30  0000 C CNN
F 2 "" H 2350 1700 60  0000 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1200 1250 1200
$Comp
L C C3
U 1 1 545510F4
P 4250 1250
F 0 "C3" H 4250 1350 40  0000 L CNN
F 1 "C" H 4256 1165 40  0000 L CNN
F 2 "~" H 4288 1100 30  0000 C CNN
F 3 "~" H 4250 1250 60  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 950  4250 1050
Wire Wire Line
	4250 1450 4250 1550
$Comp
L GND #PWR015
U 1 1 545511FB
P 4250 1550
F 0 "#PWR015" H 4250 1550 30  0001 C CNN
F 1 "GND" H 4250 1480 30  0001 C CNN
F 2 "" H 4250 1550 60  0000 C CNN
F 3 "" H 4250 1550 60  0000 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54551208
P 5850 5300
F 0 "C4" H 5850 5400 40  0000 L CNN
F 1 "C" H 5856 5215 40  0000 L CNN
F 2 "~" H 5888 5150 30  0000 C CNN
F 3 "~" H 5850 5300 60  0000 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 5100
Wire Wire Line
	5850 5500 5850 5600
$Comp
L GND #PWR016
U 1 1 54551317
P 5850 5600
F 0 "#PWR016" H 5850 5600 30  0001 C CNN
F 1 "GND" H 5850 5530 30  0001 C CNN
F 2 "" H 5850 5600 60  0000 C CNN
F 3 "" H 5850 5600 60  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Text Label 7400 2750 0    60   ~ 0
PWM
Text Label 4250 4800 2    60   ~ 0
PWM
Wire Wire Line
	4350 5500 4350 5400
Connection ~ 4350 5500
Wire Wire Line
	4350 4900 4350 4800
Wire Wire Line
	4350 4800 4250 4800
$EndSCHEMATC