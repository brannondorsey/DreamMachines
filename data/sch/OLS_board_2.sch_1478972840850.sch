EESchema Schematic File Version 2  date Wed 23 Jan 2013 11:25:00 PM CET
LIBS:my_parts
LIBS:dips-s
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
LIBS:OLS_board_2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Obenpench logic sniffer pull-D wing"
Date "27 oct 2011"
Rev "0.1"
Comp "My 2µF blog"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 2150 0    60   ~ 0
pull-down R + dip switches
Wire Notes Line
	6750 2000 5050 2000
Wire Notes Line
	6750 2000 6750 4550
Wire Notes Line
	6750 4550 5050 4550
Wire Notes Line
	5050 4550 5050 2000
Wire Notes Line
	5000 2000 2850 2000
Wire Notes Line
	5000 2000 5000 4550
Wire Notes Line
	5000 4550 2850 4550
Wire Notes Line
	2850 4550 2850 2000
Wire Wire Line
	6050 2450 6150 2450
Wire Wire Line
	6050 2650 6150 2650
Wire Wire Line
	6150 2850 6050 2850
Wire Wire Line
	6150 3050 6050 3050
Wire Wire Line
	6150 4300 6050 4300
Wire Wire Line
	6150 4100 6050 4100
Wire Wire Line
	6150 3900 6050 3900
Wire Wire Line
	6150 3700 6050 3700
Wire Wire Line
	4575 2400 4575 2500
Wire Wire Line
	4575 2500 4475 2500
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3450 2500 3400 2500
Wire Wire Line
	6150 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2300
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3400 3800 3500 3800
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 3100 3500 3100
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3400 4100 3500 4100
Wire Wire Line
	5650 3050 5550 3050
Wire Wire Line
	5650 2850 5550 2850
Wire Wire Line
	5650 2650 5550 2650
Wire Wire Line
	5650 2450 5550 2450
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	5550 2750 5650 2750
Wire Wire Line
	5550 2950 5650 2950
Wire Wire Line
	5550 3150 5650 3150
Wire Wire Line
	5550 4300 5650 4300
Wire Wire Line
	5550 4100 5650 4100
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	5650 3600 5550 3600
Wire Wire Line
	5650 3800 5550 3800
Wire Wire Line
	5650 4000 5550 4000
Wire Wire Line
	5650 4200 5550 4200
Wire Wire Line
	4475 4100 4575 4100
Wire Wire Line
	4475 3900 4575 3900
Wire Wire Line
	4475 3700 4575 3700
Wire Wire Line
	4475 3500 4575 3500
Wire Wire Line
	4475 3200 4575 3200
Wire Wire Line
	4475 3000 4575 3000
Wire Wire Line
	4475 2800 4575 2800
Wire Wire Line
	4475 2600 4575 2600
Wire Wire Line
	4475 2700 4575 2700
Wire Wire Line
	4475 2900 4575 2900
Wire Wire Line
	4475 3100 4575 3100
Wire Wire Line
	4475 3300 4575 3300
Wire Wire Line
	4475 3600 4575 3600
Wire Wire Line
	4475 3800 4575 3800
Wire Wire Line
	4475 4000 4575 4000
Wire Wire Line
	4475 4200 4575 4200
Wire Wire Line
	6100 3450 6100 3500
Wire Wire Line
	6100 3500 6150 3500
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	4475 4300 4575 4300
Wire Wire Line
	4575 4300 4575 4400
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6050 4000 6150 4000
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	6050 3150 6150 3150
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	6050 2750 6150 2750
Wire Wire Line
	6150 2550 6050 2550
Text Notes 3500 2200 0    60   ~ 0
Wing headers
$Comp
L DIPS_08 SW1
U 1 1 4E879D99
P 5850 2800
F 0 "SW1" V 5400 2800 60  0000 C CNN
F 1 "DIPS_08" V 6300 2800 60  0000 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
$Comp
L DIPS_08 SW2
U 1 1 4E879D94
P 5850 3950
F 0 "SW2" V 5400 3950 60  0000 C CNN
F 1 "DIPS_08" V 6300 3950 60  0000 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4E879587
P 4575 4400
F 0 "#PWR04" H 4575 4400 30  0001 C CNN
F 1 "GND" H 4575 4330 30  0001 C CNN
	1    4575 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4E879572
P 4575 2400
F 0 "#PWR05" H 4575 2400 30  0001 C CNN
F 1 "GND" H 4575 2330 30  0001 C CNN
	1    4575 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 4E879568
P 3500 4400
F 0 "#PWR06" H 3500 4400 30  0001 C CNN
F 1 "GND" H 3500 4330 30  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4E879558
P 3450 2400
F 0 "#PWR07" H 3450 2400 30  0001 C CNN
F 1 "GND" H 3450 2330 30  0001 C CNN
	1    3450 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_9 P4
U 1 1 4E879520
P 4125 3900
F 0 "P4" V 4075 3900 60  0000 C CNN
F 1 "CONN_9" V 4175 3900 60  0000 C CNN
	1    4125 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_9 P3
U 1 1 4E87951B
P 4125 2900
F 0 "P3" V 4075 2900 60  0000 C CNN
F 1 "CONN_9" V 4175 2900 60  0000 C CNN
	1    4125 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_9 P2
U 1 1 4E879516
P 3050 3900
F 0 "P2" V 3000 3900 60  0000 C CNN
F 1 "CONN_9" V 3100 3900 60  0000 C CNN
	1    3050 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_9 P1
U 1 1 4E879510
P 3050 2900
F 0 "P1" V 3000 2900 60  0000 C CNN
F 1 "CONN_9" V 3100 2900 60  0000 C CNN
	1    3050 2900
	-1   0    0    -1  
$EndComp
Text Label 4575 2600 0    60   ~ 0
OLS_16
Text Label 4575 2700 0    60   ~ 0
OLS_15
Text Label 4575 2800 0    60   ~ 0
OLS_14
Text Label 4575 2900 0    60   ~ 0
OLS_13
Text Label 4575 3000 0    60   ~ 0
OLS_12
Text Label 4575 3100 0    60   ~ 0
OLS_11
Text Label 4575 3200 0    60   ~ 0
OLS_10
Text Label 4575 3300 0    60   ~ 0
OLS_09
Text Label 4575 3500 0    60   ~ 0
OLS_08
Text Label 4575 3600 0    60   ~ 0
OLS_07
Text Label 4575 3700 0    60   ~ 0
OLS_06
Text Label 4575 3800 0    60   ~ 0
OLS_05
Text Label 4575 3900 0    60   ~ 0
OLS_04
Text Label 4575 4000 0    60   ~ 0
OLS_03
Text Label 4575 4100 0    60   ~ 0
OLS_02
Text Label 4575 4200 0    60   ~ 0
OLS_01
Text Label 5550 3150 2    60   ~ 0
OLS_08
Text Label 5550 3050 2    60   ~ 0
OLS_07
Text Label 5550 2950 2    60   ~ 0
OLS_06
Text Label 5550 2850 2    60   ~ 0
OLS_05
Text Label 5550 2750 2    60   ~ 0
OLS_04
Text Label 5550 2650 2    60   ~ 0
OLS_03
Text Label 5550 2550 2    60   ~ 0
OLS_02
Text Label 5550 2450 2    60   ~ 0
OLS_01
Text Label 5550 3600 2    60   ~ 0
OLS_09
Text Label 5550 3700 2    60   ~ 0
OLS_10
Text Label 5550 3800 2    60   ~ 0
OLS_11
Text Label 5550 3900 2    60   ~ 0
OLS_12
Text Label 5550 4000 2    60   ~ 0
OLS_13
Text Label 5550 4100 2    60   ~ 0
OLS_14
Text Label 5550 4200 2    60   ~ 0
OLS_15
Text Label 5550 4300 2    60   ~ 0
OLS_16
$Comp
L GND #PWR08
U 1 1 4E8790E4
P 6100 2300
F 0 "#PWR08" H 6100 2300 30  0001 C CNN
F 1 "GND" H 6100 2230 30  0001 C CNN
	1    6100 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 4E8790DC
P 6100 3450
F 0 "#PWR09" H 6100 3450 30  0001 C CNN
F 1 "GND" H 6100 3380 30  0001 C CNN
	1    6100 3450
	-1   0    0    1   
$EndComp
$Comp
L RR8 RR2
U 1 1 4E8790C6
P 6500 3950
F 0 "RR2" H 6550 4500 70  0000 C CNN
F 1 "10k" V 6530 3950 70  0000 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L RR8 RR1
U 1 1 4E8790C5
P 6500 2800
F 0 "RR1" H 6550 3350 70  0000 C CNN
F 1 "10k" V 6530 2800 70  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Text Label 3500 4200 0    60   ~ 0
OLS_01
Text Label 3500 4100 0    60   ~ 0
OLS_02
Text Label 3500 4000 0    60   ~ 0
OLS_03
Text Label 3500 3900 0    60   ~ 0
OLS_04
Text Label 3500 3800 0    60   ~ 0
OLS_05
Text Label 3500 3700 0    60   ~ 0
OLS_06
Text Label 3500 3600 0    60   ~ 0
OLS_07
Text Label 3500 3500 0    60   ~ 0
OLS_08
Text Label 3500 3300 0    60   ~ 0
OLS_09
Text Label 3500 3200 0    60   ~ 0
OLS_10
Text Label 3500 3100 0    60   ~ 0
OLS_11
Text Label 3500 3000 0    60   ~ 0
OLS_12
Text Label 3500 2900 0    60   ~ 0
OLS_13
Text Label 3500 2800 0    60   ~ 0
OLS_14
Text Label 3500 2700 0    60   ~ 0
OLS_15
Text Label 3500 2600 0    60   ~ 0
OLS_16
$EndSCHEMATC
