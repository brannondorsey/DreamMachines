EESchema Schematic File Version 2  date Tue 08 Mar 2016 10:41:14 PM BRT
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
LIBS:LM1117T-3.3
LIBS:ESP8266
LIBS:ht_cad-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "8 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 5250 4550 4950
Wire Wire Line
	4550 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4550
Wire Wire Line
	5300 4550 7750 4550
Wire Wire Line
	7750 4550 7750 4650
Wire Wire Line
	7750 4650 7950 4650
Wire Wire Line
	6600 2550 6600 4750
Wire Wire Line
	5500 5050 5150 5050
Wire Wire Line
	5500 5050 5500 4650
Wire Wire Line
	5150 5050 5150 5250
Wire Wire Line
	5500 4650 6500 4650
Wire Wire Line
	6500 4650 6500 2950
Wire Wire Line
	6500 2950 7950 2950
Wire Wire Line
	5250 3250 5250 3400
Wire Wire Line
	5250 3250 7950 3250
Wire Wire Line
	7950 3600 6800 3600
Wire Wire Line
	6800 3600 6800 4950
Wire Wire Line
	6800 4950 6250 4950
Wire Wire Line
	6250 4950 6250 5250
Connection ~ 6200 2550
Wire Wire Line
	6200 1950 6200 3050
Wire Wire Line
	7950 2750 6450 2750
Wire Wire Line
	4350 2850 5000 2850
Wire Wire Line
	5000 2850 5000 1950
Wire Wire Line
	7500 1750 7550 1750
Connection ~ 7550 1500
Wire Wire Line
	7550 1750 7550 1500
Wire Wire Line
	7650 3400 7650 1500
Wire Wire Line
	7650 3400 7950 3400
Connection ~ 7550 4700
Wire Wire Line
	7550 5250 7550 4250
Wire Wire Line
	7550 4250 7950 4250
Wire Wire Line
	7500 4700 7550 4700
Connection ~ 6950 5000
Wire Wire Line
	5600 2550 5600 1500
Wire Wire Line
	6100 3150 7950 3150
Wire Wire Line
	5250 3400 4850 3400
Wire Wire Line
	4350 3250 4350 3400
Wire Wire Line
	4350 3400 4450 3400
Connection ~ 5400 3150
Wire Wire Line
	5400 1950 5400 3150
Connection ~ 1150 5650
Wire Wire Line
	1150 5700 1150 5300
Wire Wire Line
	1950 5000 1550 5000
Connection ~ 1550 5650
Wire Wire Line
	1550 5000 1550 5650
Wire Wire Line
	1950 5650 1950 5100
Wire Wire Line
	2800 5650 3350 5650
Wire Wire Line
	3350 5650 3350 5000
Connection ~ 1950 5650
Wire Wire Line
	750  5000 750  5650
Wire Wire Line
	1950 5650 2400 5650
Wire Wire Line
	1550 5650 1150 5650
Wire Wire Line
	1950 5100 1850 5100
Wire Wire Line
	4350 3150 5600 3150
Wire Wire Line
	4650 3700 4650 3700
Wire Wire Line
	5050 3700 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	6200 3050 7950 3050
Connection ~ 7550 5000
Wire Wire Line
	7000 4700 6950 4700
Wire Wire Line
	7950 4150 6950 4150
Wire Wire Line
	6950 4150 6950 5250
Connection ~ 6950 4700
Wire Wire Line
	7650 1500 7450 1500
Wire Wire Line
	2550 3050 2400 3050
Wire Wire Line
	5200 2350 5200 3050
Wire Wire Line
	5200 3050 4350 3050
Wire Wire Line
	4350 2650 4800 2650
Wire Wire Line
	4800 2650 4800 1450
Connection ~ 4350 3250
Connection ~ 5600 2550
Connection ~ 6450 2350
Connection ~ 7500 1750
Connection ~ 7450 1500
Wire Wire Line
	6150 5250 6150 4850
Wire Wire Line
	6150 4850 6700 4850
Wire Wire Line
	6700 4850 6700 3500
Wire Wire Line
	6700 3500 7950 3500
Wire Wire Line
	7950 4850 7850 4850
Wire Wire Line
	7850 4850 7850 5850
Wire Wire Line
	6600 2550 7950 2550
Wire Wire Line
	6600 4750 5600 4750
Wire Wire Line
	5600 4750 5600 5250
Wire Wire Line
	5700 5250 5700 4850
Wire Wire Line
	5700 4850 6000 4850
Wire Wire Line
	7850 5850 6000 5850
Wire Wire Line
	6000 5850 6000 4850
Wire Wire Line
	6450 2750 6450 2350
Wire Wire Line
	5200 4500 5200 4900
Wire Wire Line
	7950 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4500
Wire Wire Line
	7800 4500 5200 4500
Wire Wire Line
	5200 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5250
$Comp
L CONN_4 P1
U 1 1 56D4D39C
P 4600 5600
F 0 "P1" V 4550 5600 50  0000 C CNN
F 1 "CONN_4" V 4650 5600 50  0000 C CNN
	1    4600 5600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56D4D39B
P 4750 5250
F 0 "#PWR01" H 4750 5250 30  0001 C CNN
F 1 "GND" H 4750 5180 30  0001 C CNN
	1    4750 5250
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D4D39A
P 4650 5250
F 0 "#PWR02" H 4650 5340 20  0001 C CNN
F 1 "+5V" H 4650 5340 30  0000 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56D4D24D
P 1150 4400
F 0 "#PWR03" H 1150 4490 20  0001 C CNN
F 1 "+5V" H 1150 4490 30  0000 C CNN
	1    1150 4400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR04
U 1 1 56D4D249
P 2100 4400
F 0 "#PWR04" H 2100 4350 20  0001 C CNN
F 1 "+12V" H 2100 4500 30  0000 C CNN
	1    2100 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56D4D230
P 1750 4400
F 0 "#PWR05" H 1750 4400 30  0001 C CNN
F 1 "GND" H 1750 4330 30  0001 C CNN
	1    1750 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56D4D22D
P 2700 4400
F 0 "#PWR06" H 2700 4400 30  0001 C CNN
F 1 "GND" H 2700 4330 30  0001 C CNN
	1    2700 4400
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT5V1
U 1 1 56D4D221
P 1450 4400
F 0 "BT5V1" H 1450 4600 50  0000 C CNN
F 1 "BATTERY" H 1450 4210 50  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT12V1
U 1 1 56D4D204
P 2400 4400
F 0 "BT12V1" H 2400 4600 50  0000 C CNN
F 1 "BATTERY" H 2400 4210 50  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5050 5250
$Comp
L +5V #PWR07
U 1 1 56D4CB9D
P 5250 5250
F 0 "#PWR07" H 5250 5340 20  0001 C CNN
F 1 "+5V" H 5250 5340 30  0000 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56D4CB9B
P 5800 5250
F 0 "#PWR08" H 5800 5340 20  0001 C CNN
F 1 "+5V" H 5800 5340 30  0000 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56D4CB96
P 5350 5250
F 0 "#PWR09" H 5350 5250 30  0001 C CNN
F 1 "GND" H 5350 5180 30  0001 C CNN
	1    5350 5250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 56D4CB94
P 5900 5250
F 0 "#PWR010" H 5900 5250 30  0001 C CNN
F 1 "GND" H 5900 5180 30  0001 C CNN
	1    5900 5250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 56D4CB8B
P 6450 5250
F 0 "#PWR011" H 6450 5250 30  0001 C CNN
F 1 "GND" H 6450 5180 30  0001 C CNN
	1    6450 5250
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 56D4CB75
P 6350 5250
F 0 "#PWR012" H 6350 5340 20  0001 C CNN
F 1 "+5V" H 6350 5340 30  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 56D4CB4A
P 6300 5600
F 0 "P4" V 6250 5600 50  0000 C CNN
F 1 "CONN_4" V 6350 5600 50  0000 C CNN
	1    6300 5600
	0    -1   1    0   
$EndComp
$Comp
L CONN_4 P3
U 1 1 56D4CB44
P 5750 5600
F 0 "P3" V 5700 5600 50  0000 C CNN
F 1 "CONN_4" V 5800 5600 50  0000 C CNN
	1    5750 5600
	0    -1   1    0   
$EndComp
$Comp
L CONN_4 P2
U 1 1 56D4CB3B
P 5200 5600
F 0 "P2" V 5150 5600 50  0000 C CNN
F 1 "CONN_4" V 5250 5600 50  0000 C CNN
	1    5200 5600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56D4C523
P 4800 1450
F 0 "#PWR013" H 4800 1450 30  0001 C CNN
F 1 "GND" H 4800 1380 30  0001 C CNN
	1    4800 1450
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 56D3860B
P 9850 4550
F 0 "#PWR014" H 9850 4640 20  0001 C CNN
F 1 "+5V" H 9850 4640 30  0000 C CNN
	1    9850 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56D385D6
P 9850 2650
F 0 "#PWR015" H 9850 2650 30  0001 C CNN
F 1 "GND" H 9850 2580 30  0001 C CNN
	1    9850 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56D385D3
P 9850 2550
F 0 "#PWR016" H 9850 2550 30  0001 C CNN
F 1 "GND" H 9850 2480 30  0001 C CNN
	1    9850 2550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 56D385CB
P 9850 4250
F 0 "#PWR017" H 9850 4340 20  0001 C CNN
F 1 "+5V" H 9850 4340 30  0000 C CNN
	1    9850 4250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 56D385C5
P 9850 4850
F 0 "#PWR018" H 9850 4940 20  0001 C CNN
F 1 "+5V" H 9850 4940 30  0000 C CNN
	1    9850 4850
	0    1    1    0   
$EndComp
NoConn ~ 4350 2750
NoConn ~ 4350 2950
NoConn ~ 2550 3250
NoConn ~ 2550 3150
NoConn ~ 2550 2950
NoConn ~ 2550 2850
NoConn ~ 2550 2750
NoConn ~ 2550 2650
$Comp
L LED D1
U 1 1 56D38036
P 5200 2150
F 0 "D1" H 5200 2250 50  0000 C CNN
F 1 "LED" H 5200 2050 50  0000 C CNN
	1    5200 2150
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 56D38035
P 5200 1700
F 0 "R10" V 5280 1700 50  0000 C CNN
F 1 "1K" V 5200 1700 50  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56D38034
P 5200 1450
F 0 "#PWR019" H 5200 1450 30  0001 C CNN
F 1 "GND" H 5200 1380 30  0001 C CNN
	1    5200 1450
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56D37F8C
P 5000 1700
F 0 "R9" V 5080 1700 50  0000 C CNN
F 1 "10K" V 5000 1700 50  0000 C CNN
	1    5000 1700
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 56D37F8B
P 5000 1450
F 0 "#PWR020" H 5000 1410 30  0001 C CNN
F 1 "+3.3V" H 5000 1560 30  0000 C CNN
	1    5000 1450
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 56D37A8D
P 1900 3050
F 0 "#PWR021" H 1900 3010 30  0001 C CNN
F 1 "+3.3V" H 1900 3160 30  0000 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 56D37A49
P 2150 3050
F 0 "R8" V 2230 3050 50  0000 C CNN
F 1 "10K" V 2150 3050 50  0000 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 56D37605
P 3450 3850
F 0 "#PWR022" H 3450 3810 30  0001 C CNN
F 1 "+3.3V" H 3450 3960 30  0000 C CNN
	1    3450 3850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 56D375A2
P 3450 2050
F 0 "#PWR023" H 3450 2050 30  0001 C CNN
F 1 "GND" H 3450 1980 30  0001 C CNN
	1    3450 2050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 56D37276
P 6450 1450
F 0 "#PWR024" H 6450 1450 30  0001 C CNN
F 1 "GND" H 6450 1380 30  0001 C CNN
	1    6450 1450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 56D37268
P 6450 1700
F 0 "R7" V 6530 1700 50  0000 C CNN
F 1 "1K" V 6450 1700 50  0000 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56D3724A
P 6450 2150
F 0 "D2" H 6450 2250 50  0000 C CNN
F 1 "LED" H 6450 2050 50  0000 C CNN
	1    6450 2150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 56D370D4
P 6900 1750
F 0 "#PWR025" H 6900 1750 30  0001 C CNN
F 1 "GND" H 6900 1680 30  0001 C CNN
	1    6900 1750
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR026
U 1 1 56D36FDC
P 6950 1500
F 0 "#PWR026" H 6950 1590 20  0001 C CNN
F 1 "+5V" H 6950 1590 30  0000 C CNN
	1    6950 1500
	0    -1   1    0   
$EndComp
$Comp
L R R11
U 1 1 56D36FBB
P 7200 1500
F 0 "R11" V 7280 1500 50  0000 C CNN
F 1 "10K" V 7200 1500 50  0000 C CNN
	1    7200 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 56D36CC0
P 7550 5650
F 0 "#PWR027" H 7550 5650 30  0001 C CNN
F 1 "GND" H 7550 5580 30  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56D36CBC
P 6950 5650
F 0 "#PWR028" H 6950 5650 30  0001 C CNN
F 1 "GND" H 6950 5580 30  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56D36C5A
P 7250 4700
F 0 "R5" V 7330 4700 50  0000 C CNN
F 1 "1M" V 7250 4700 50  0000 C CNN
	1    7250 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 56D36A78
P 7550 5450
F 0 "C5" H 7600 5550 50  0000 L CNN
F 1 "22pF" H 7600 5350 50  0000 L CNN
	1    7550 5450
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 56D36A6D
P 6950 5450
F 0 "C4" H 7000 5550 50  0000 L CNN
F 1 "22pF" H 7000 5350 50  0000 L CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4 X1
U 1 1 56D36A16
P 7250 5000
F 0 "X1" H 7250 5150 60  0000 C CNN
F 1 "QUARTZCMS4" H 7250 4850 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 56D36739
P 5600 1500
F 0 "#PWR029" H 5600 1590 20  0001 C CNN
F 1 "+5V" H 5600 1590 30  0000 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56D3671F
P 6200 1700
F 0 "R6" V 6280 1700 50  0000 C CNN
F 1 "10K" V 6200 1700 50  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56D366B3
P 5900 2550
F 0 "SW1" H 6050 2660 50  0000 C CNN
F 1 "SW_PUSH" H 5900 2470 50  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56D36675
P 7200 1750
F 0 "SW2" H 7350 1860 50  0000 C CNN
F 1 "SW_PUSH" H 7200 1670 50  0000 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 56D3631C
P 5050 4200
F 0 "#PWR030" H 5050 4290 20  0001 C CNN
F 1 "+5V" H 5050 4290 30  0000 C CNN
	1    5050 4200
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR031
U 1 1 56D36171
P 1550 5000
F 0 "#PWR031" H 1550 5090 20  0001 C CNN
F 1 "+5V" H 1550 5090 30  0000 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 56D3613D
P 4650 4200
F 0 "#PWR032" H 4650 4160 30  0001 C CNN
F 1 "+3.3V" H 4650 4310 30  0000 C CNN
	1    4650 4200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 56D360D8
P 5400 1450
F 0 "#PWR033" H 5400 1450 30  0001 C CNN
F 1 "GND" H 5400 1380 30  0001 C CNN
	1    5400 1450
	1    0    0    1   
$EndComp
$Comp
L BC548 Q1
U 1 1 56D24581
P 4650 3500
F 0 "Q1" H 4650 3351 40  0000 R CNN
F 1 "BC548" H 4650 3650 40  0000 R CNN
F 2 "TO92" H 4550 3602 29  0000 C CNN
	1    4650 3500
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 56D244D2
P 4650 3950
F 0 "R3" V 4730 3950 50  0000 C CNN
F 1 "2K2" V 4650 3950 50  0000 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56D24427
P 5050 3950
F 0 "R4" V 5130 3950 50  0000 C CNN
F 1 "6K8" V 5050 3950 50  0000 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56D242C3
P 5400 1700
F 0 "R2" V 5480 1700 50  0000 C CNN
F 1 "20K" V 5400 1700 50  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56D242BB
P 5850 3150
F 0 "R1" V 5930 3150 50  0000 C CNN
F 1 "10K" V 5850 3150 50  0000 C CNN
	1    5850 3150
	0    -1   -1   0   
$EndComp
$Comp
L ESP-12 U3
U 1 1 56D23FA6
P 3450 2950
F 0 "U3" H 3450 2850 50  0000 C CNN
F 1 "ESP-12" H 3450 3050 50  0000 C CNN
	1    3450 2950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 56D23E82
P 1150 5700
F 0 "#PWR034" H 1150 5700 30  0001 C CNN
F 1 "GND" H 1150 5630 30  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR035
U 1 1 56D23E6F
P 750 5000
F 0 "#PWR035" H 750 4950 20  0001 C CNN
F 1 "+12V" H 750 5100 30  0000 C CNN
	1    750  5000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 56D23DBA
P 3350 5000
F 0 "#PWR036" H 3350 4960 30  0001 C CNN
F 1 "+3.3V" H 3350 5110 30  0000 C CNN
	1    3350 5000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56D23D70
P 2600 5650
F 0 "C3" H 2650 5750 50  0000 L CNN
F 1 "10uF" H 2650 5550 50  0000 L CNN
	1    2600 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56D23CFB
P 950 5650
F 0 "C1" H 1000 5750 50  0000 L CNN
F 1 "0.33uF" H 1000 5550 50  0000 L CNN
	1    950  5650
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 56D23A83
P 1750 5650
F 0 "C2" H 1800 5750 50  0000 L CNN
F 1 "0.1uF" H 1800 5550 50  0000 L CNN
	1    1750 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 56D2383D
P 1850 5100
F 0 "#PWR037" H 1850 5100 30  0001 C CNN
F 1 "GND" H 1850 5030 30  0001 C CNN
	1    1850 5100
	0    1    1    0   
$EndComp
$Comp
L LM1117T-3.3 U1
U 1 1 56D237F0
P 2650 4900
F 0 "U1" H 2433 5047 50  0000 L CNN
F 1 "LM1117T-3.3" H 2473 4371 50  0000 L CNN
F 2 "TO220" H 2650 4900 50  0001 L CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 56D232C0
P 1150 5050
F 0 "U2" H 1300 4854 60  0000 C CNN
F 1 "7805" H 1150 5250 60  0000 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC1
U 1 1 56D21AAB
P 8950 3750
F 0 "IC1" H 8250 5000 50  0000 L BNN
F 1 "ATMEGA328-P" H 9200 2350 50  0000 L BNN
F 2 "DIL28" H 8350 2400 50  0001 C CNN
	1    8950 3750
	-1   0    0    1   
$EndComp
$EndSCHEMATC