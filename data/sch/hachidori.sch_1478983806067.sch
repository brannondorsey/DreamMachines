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
LIBS:droneworks
LIBS:rohm
LIBS:hachidori-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "hachidori"
Date "2016-08-17"
Rev "0.05"
Comp ""
Comment1 "Copyright (c) 2016 DroneWorks Inc."
Comment2 "All rights reserved"
Comment3 "Creative Commons (CC BY-SA 4.0)"
Comment4 "Desinged by: Yuji Ogusu(@minaki1018)"
$EndDescr
$Comp
L PCA9685PW U5
U 1 1 57B1C63F
P 9500 2150
F 0 "U5" H 9500 1350 60  0000 C CNN
F 1 "PCA9685" H 9550 2850 60  0000 C CNN
F 2 "droneworks:PCA9685" H 9500 2550 60  0001 C CNN
F 3 "" H 9500 2550 60  0000 C CNN
	1    9500 2150
	-1   0    0    -1  
$EndComp
$Comp
L ESP-13-WROOM-02 U3
U 1 1 57B1D74A
P 5350 1750
F 0 "U3" H 5350 1750 60  0000 C CNN
F 1 "ESP-13-WROOM-02" H 5350 2250 60  0000 C CNN
F 2 "droneworks:ESP-WROOM-02" H 5350 1600 60  0001 C CNN
F 3 "" H 5350 1600 60  0000 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L BME280 U4
U 1 1 57B28F9C
P 7650 2350
F 0 "U4" H 7650 2100 60  0000 C CNN
F 1 "BME280" H 7650 2600 60  0000 C CNN
F 2 "droneworks:BME280" H 7650 2300 60  0001 C CNN
F 3 "" H 7650 2300 60  0000 C CNN
	1    7650 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57B2B6BF
P 3700 1300
F 0 "R4" V 3780 1300 50  0000 C CNN
F 1 "10k" V 3700 1300 50  0000 C CNN
F 2 "rohm:MCR03" V 3630 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57B2C559
P 3550 1300
F 0 "R3" V 3630 1300 50  0000 C CNN
F 1 "10k" V 3550 1300 50  0000 C CNN
F 2 "rohm:MCR03" V 3480 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0000 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B2C582
P 3400 1300
F 0 "R2" V 3480 1300 50  0000 C CNN
F 1 "10k" V 3400 1300 50  0000 C CNN
F 2 "rohm:MCR03" V 3330 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0000 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57B2CC4B
P 4300 2250
F 0 "R5" V 4400 2250 50  0000 C CNN
F 1 "10k" V 4300 2250 50  0000 C CNN
F 2 "rohm:MCR03" V 4230 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L C CB5
U 1 1 57B2DF30
P 4550 2250
F 0 "CB5" H 4575 2350 50  0000 L CNN
F 1 "104" H 4575 2150 50  0000 L CNN
F 2 "droneworks:GRM18" H 4588 2100 50  0001 C CNN
F 3 "" H 4550 2250 50  0000 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3900
NoConn ~ 5000 4000
NoConn ~ 5000 4100
NoConn ~ 5000 4200
$Comp
L MPU-9250 U2
U 1 1 57B1D78F
P 4200 4400
F 0 "U2" H 4200 4300 60  0000 C CNN
F 1 "MPU-9250" H 4200 4400 60  0000 C CNN
F 2 "droneworks:MPU-9250" H 4200 4300 60  0001 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57B35E5F
P 6300 1300
F 0 "R7" V 6380 1300 50  0000 C CNN
F 1 "10k" V 6300 1300 50  0000 C CNN
F 2 "rohm:MCR03" V 6230 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57B3955C
P 8900 2500
F 0 "R11" V 8800 2500 50  0000 C CNN
F 1 "10k" V 8900 2500 50  0000 C CNN
F 2 "rohm:MCR03" V 8830 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0000 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2150
NoConn ~ 9000 2250
NoConn ~ 9000 2350
NoConn ~ 9000 2450
NoConn ~ 9000 2550
NoConn ~ 9000 2650
NoConn ~ 9000 2750
NoConn ~ 9000 2850
$Comp
L R R9
U 1 1 57B3E1A5
P 6850 1300
F 0 "R9" V 6930 1300 50  0000 C CNN
F 1 "1k" V 6850 1300 50  0000 C CNN
F 2 "rohm:MCR03" V 6780 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0000 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57B3E1C6
P 7000 1300
F 0 "R10" V 7080 1300 50  0000 C CNN
F 1 "1k" V 7000 1300 50  0000 C CNN
F 2 "rohm:MCR03" V 6930 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 57B496DE
P 3050 1550
F 0 "LED1" H 3050 1650 50  0000 C CNN
F 1 "POWER" H 3050 1450 50  0000 C CNN
F 2 "droneworks:LED_1608mm" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0000 C CNN
	1    3050 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57B49AE1
P 3050 1200
F 0 "R1" V 3130 1200 50  0000 C CNN
F 1 "220" V 3050 1200 50  0000 C CNN
F 2 "rohm:MCR03" V 2980 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L C CB2
U 1 1 57B4AD68
P 2750 1400
F 0 "CB2" H 2775 1500 50  0000 L CNN
F 1 "104" H 2775 1300 50  0000 L CNN
F 2 "droneworks:GRM18" H 2788 1250 50  0001 C CNN
F 3 "" H 2750 1400 50  0000 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U1
U 1 1 57B50196
P 2000 1050
F 0 "U1" H 2000 1350 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 2000 1250 50  0000 C CNN
F 2 "droneworks:NCP1117ST" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0000 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L C CB1
U 1 1 57B5019C
P 1300 1400
F 0 "CB1" H 1325 1500 50  0000 L CNN
F 1 "104" H 1325 1300 50  0000 L CNN
F 2 "droneworks:GRM18" H 1338 1250 50  0001 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L CP CE2
U 1 1 57B5B1DE
P 2500 1400
F 0 "CE2" H 2525 1500 50  0000 L CNN
F 1 "22uF" H 2525 1300 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 2538 1250 50  0001 C CNN
F 3 "" H 2500 1400 50  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L CP CE1
U 1 1 57B5B785
P 1550 1400
F 0 "CE1" H 1575 1500 50  0000 L CNN
F 1 "22uF" H 1575 1300 50  0000 L CNN
F 2 "droneworks:OS-CON-A5" H 1588 1250 50  0001 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Connection ~ 3700 1000
Wire Wire Line
	6850 2150 5950 2150
Wire Wire Line
	5950 1750 9000 1750
Wire Wire Line
	8100 2200 8250 2200
Wire Wire Line
	8250 1000 8250 2650
Wire Wire Line
	8400 1000 8400 1900
Wire Wire Line
	8400 1550 9000 1550
Connection ~ 8400 1550
Wire Wire Line
	8250 2400 8100 2400
Connection ~ 8250 2200
Wire Wire Line
	6850 2400 7200 2400
Wire Wire Line
	6850 1450 6850 2400
Connection ~ 6850 1650
Wire Wire Line
	7000 1450 7000 2500
Wire Wire Line
	7000 2500 7200 2500
Connection ~ 7000 1750
Wire Wire Line
	8250 2500 8100 2500
Connection ~ 8250 2400
Wire Wire Line
	9950 2850 10050 2850
Wire Wire Line
	7200 2200 7100 2200
Wire Wire Line
	7100 2200 7100 5600
Wire Wire Line
	2000 5600 10050 5600
Connection ~ 7100 5600
Wire Wire Line
	2000 1300 2000 5600
Wire Wire Line
	4700 1350 4550 1350
Wire Wire Line
	4550 1000 4550 2100
Connection ~ 4550 1000
Wire Wire Line
	3700 1000 3700 1150
Wire Wire Line
	3700 1450 4700 1450
Wire Wire Line
	3900 1750 4700 1750
Wire Wire Line
	4000 1550 4000 3550
Wire Wire Line
	4000 1550 4700 1550
Wire Wire Line
	4100 1850 4700 1850
Wire Wire Line
	4100 1850 4100 3550
Wire Wire Line
	4200 1650 4200 3550
Wire Wire Line
	4200 1650 4700 1650
Wire Wire Line
	4700 1950 3550 1950
Wire Wire Line
	3550 1950 3550 1450
Wire Wire Line
	3400 2050 4700 2050
Wire Wire Line
	3400 1000 3400 1150
Connection ~ 3400 1000
Wire Wire Line
	3550 1000 3550 1150
Connection ~ 3550 1000
Wire Wire Line
	3400 1450 3400 2050
Wire Wire Line
	3250 4000 3400 4000
Wire Wire Line
	3250 4200 3400 4200
Wire Wire Line
	3250 4100 3400 4100
Connection ~ 3250 4100
Connection ~ 3250 4000
Connection ~ 4550 1350
Connection ~ 3250 4200
Wire Wire Line
	4100 5200 4100 5200
Connection ~ 8250 2500
Wire Wire Line
	8250 5600 8250 2950
Wire Wire Line
	3900 1750 3900 3550
Wire Wire Line
	5950 1350 6050 1350
Wire Wire Line
	6050 1350 6050 2650
Wire Wire Line
	6050 1850 5950 1850
Connection ~ 6050 1850
Connection ~ 2000 1750
Wire Wire Line
	1050 1000 1600 1000
Wire Wire Line
	5950 1650 6300 1650
Wire Wire Line
	6300 1450 6300 2050
Wire Wire Line
	6300 1000 6300 1150
Connection ~ 6300 1000
Connection ~ 8250 1000
Wire Wire Line
	2400 1000 8950 1000
Wire Wire Line
	9000 2050 8900 2050
Wire Wire Line
	8900 2050 8900 2350
Wire Wire Line
	8900 5600 8900 2650
Connection ~ 8250 5600
Wire Wire Line
	8400 2200 8400 5600
Connection ~ 8400 5600
Wire Wire Line
	10050 2850 10050 6350
Connection ~ 8900 5600
Wire Wire Line
	7000 1150 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	6850 1150 6850 1000
Connection ~ 6850 1000
Wire Wire Line
	6850 1650 9000 1650
Wire Wire Line
	5950 1950 6550 1950
Wire Wire Line
	6550 1950 6550 2950
Wire Wire Line
	6550 2950 1450 2950
Wire Wire Line
	5950 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2750
Wire Wire Line
	6450 2750 1450 2750
Wire Wire Line
	3050 1050 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	3050 1350 3050 1350
Wire Wire Line
	4700 2650 4700 2150
Wire Wire Line
	3400 2650 6300 2650
Wire Wire Line
	5350 2400 5350 5600
Connection ~ 4700 2650
Wire Wire Line
	4550 2400 4550 2650
Wire Wire Line
	4300 2650 4300 2400
Connection ~ 4550 2650
Wire Wire Line
	4300 2100 4300 1850
Connection ~ 4300 1850
Connection ~ 5350 2650
Wire Wire Line
	3250 1000 3250 4950
Connection ~ 3250 1000
Wire Wire Line
	3250 5250 3250 5600
Wire Wire Line
	4100 5600 4100 5500
Connection ~ 4100 5600
Wire Wire Line
	2500 1550 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1250 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2750 950  2750 1250
Connection ~ 2750 1000
Wire Wire Line
	2750 1550 2750 1750
Connection ~ 2750 1750
Wire Wire Line
	1550 1550 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1000 1550 1250
Wire Wire Line
	1300 900  1300 1250
Connection ~ 1550 1000
Wire Wire Line
	1300 1550 1300 1750
Connection ~ 5350 5600
Connection ~ 3250 5600
Entry Wire Line
	10250 2150 10350 2250
Entry Wire Line
	10250 2250 10350 2350
Entry Wire Line
	10250 2350 10350 2450
Entry Wire Line
	10250 2450 10350 2550
Entry Wire Line
	10250 2550 10350 2650
Entry Wire Line
	10250 2650 10350 2750
Entry Wire Line
	10250 2750 10350 2850
Wire Wire Line
	9950 2150 10250 2150
Wire Wire Line
	9950 2250 10250 2250
Wire Wire Line
	9950 2350 10250 2350
Wire Wire Line
	9950 2450 10250 2450
Wire Wire Line
	9950 2550 10250 2550
Wire Wire Line
	9950 2650 10250 2650
Wire Wire Line
	9950 2750 10250 2750
Wire Bus Line
	10350 2150 10350 6050
Entry Wire Line
	10250 2050 10350 2150
Wire Wire Line
	10250 2050 9950 2050
$Comp
L CONN_01X03 P6
U 1 1 57B75B3B
P 11000 3250
F 0 "P6" H 11000 3450 50  0000 C CNN
F 1 "CONN_01X03" V 11100 3250 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 3250 50  0001 C CNN
F 3 "" H 11000 3250 50  0000 C CNN
	1    11000 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 57B783C2
P 11000 4050
F 0 "P8" H 11000 4250 50  0000 C CNN
F 1 "CONN_01X03" V 11100 4050 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 4050 50  0001 C CNN
F 3 "" H 11000 4050 50  0000 C CNN
	1    11000 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 57B7907B
P 11000 3650
F 0 "P7" H 11000 3850 50  0000 C CNN
F 1 "CONN_01X03" V 11100 3650 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 3650 50  0001 C CNN
F 3 "" H 11000 3650 50  0000 C CNN
	1    11000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 57B79CBB
P 11000 4450
F 0 "P9" H 11000 4650 50  0000 C CNN
F 1 "CONN_01X03" V 11100 4450 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 4450 50  0001 C CNN
F 3 "" H 11000 4450 50  0000 C CNN
	1    11000 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 57B7A355
P 11000 5050
F 0 "P10" H 11000 5250 50  0000 C CNN
F 1 "CONN_01X03" V 11100 5050 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 5050 50  0001 C CNN
F 3 "" H 11000 5050 50  0000 C CNN
	1    11000 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 57B7A35B
P 11000 5850
F 0 "P12" H 11000 6050 50  0000 C CNN
F 1 "CONN_01X03" V 11100 5850 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 5850 50  0001 C CNN
F 3 "" H 11000 5850 50  0000 C CNN
	1    11000 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 57B7A361
P 11000 5450
F 0 "P11" H 11000 5650 50  0000 C CNN
F 1 "CONN_01X03" V 11100 5450 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 5450 50  0001 C CNN
F 3 "" H 11000 5450 50  0000 C CNN
	1    11000 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 57B7A367
P 11000 6250
F 0 "P13" H 11000 6450 50  0000 C CNN
F 1 "CONN_01X03" V 11100 6250 50  0001 C CNN
F 2 "droneworks:Pin_Header_1x03" H 11000 6250 50  0001 C CNN
F 3 "" H 11000 6250 50  0000 C CNN
	1    11000 6250
	1    0    0    -1  
$EndComp
Entry Wire Line
	10350 3050 10450 3150
Wire Wire Line
	10800 3150 10450 3150
Entry Wire Line
	10350 6050 10450 6150
Entry Wire Line
	10350 5650 10450 5750
Entry Wire Line
	10350 5250 10450 5350
Entry Wire Line
	10350 4850 10450 4950
Entry Wire Line
	10350 4250 10450 4350
Entry Wire Line
	10350 3850 10450 3950
Entry Wire Line
	10350 3450 10450 3550
Wire Wire Line
	10450 3550 10800 3550
Wire Wire Line
	10800 3950 10450 3950
Wire Wire Line
	10800 4350 10450 4350
Wire Wire Line
	10800 4950 10450 4950
Wire Wire Line
	10450 5350 10800 5350
Wire Wire Line
	10800 5750 10450 5750
Wire Wire Line
	10800 6150 10450 6150
Wire Wire Line
	10050 6350 10800 6350
Connection ~ 10050 5600
Wire Wire Line
	10700 3350 10800 3350
Connection ~ 10700 6350
Connection ~ 10800 3650
Connection ~ 10800 4050
Connection ~ 10800 4450
Connection ~ 10800 5050
Connection ~ 10800 5450
Connection ~ 10800 5850
Wire Wire Line
	10700 3750 10800 3750
Connection ~ 10700 3750
Wire Wire Line
	10700 4150 10800 4150
Connection ~ 10700 4150
Wire Wire Line
	10700 4550 10800 4550
Connection ~ 10700 4550
Wire Wire Line
	10700 5150 10800 5150
Connection ~ 10700 5150
Wire Wire Line
	10700 5550 10800 5550
Connection ~ 10700 5550
Wire Wire Line
	10700 5950 10800 5950
Connection ~ 10700 5950
Text Label 9950 2050 0    60   ~ 0
SERVO0
Text Label 9950 2150 0    60   ~ 0
SERVO1
$Comp
L C CB3
U 1 1 57B915F7
P 3250 5100
F 0 "CB3" H 3275 5200 50  0000 L CNN
F 1 "104" H 3275 5000 50  0000 L CNN
F 2 "droneworks:GRM18" H 3288 4950 50  0001 C CNN
F 3 "" H 3250 5100 50  0000 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L C CB4
U 1 1 57B91931
P 4100 5350
F 0 "CB4" H 3950 5450 50  0000 L CNN
F 1 "104" H 3950 5250 50  0000 L CNN
F 2 "droneworks:GRM18" H 4138 5200 50  0001 C CNN
F 3 "" H 4100 5350 50  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L C CB6
U 1 1 57B919D0
P 8250 2800
F 0 "CB6" H 8275 2900 50  0000 L CNN
F 1 "104" H 8275 2700 50  0000 L CNN
F 2 "droneworks:GRM18" H 8288 2650 50  0001 C CNN
F 3 "" H 8250 2800 50  0000 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L C CB7
U 1 1 57B91EC8
P 8400 2050
F 0 "CB7" H 8425 2150 50  0000 L CNN
F 1 "104" H 8425 1950 50  0000 L CNN
F 2 "droneworks:GRM18" H 8438 1900 50  0001 C CNN
F 3 "" H 8400 2050 50  0000 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Connection ~ 10800 3250
Connection ~ 1300 1000
Wire Wire Line
	1050 1100 1050 1750
Connection ~ 1300 1750
$Comp
L CONN_01X02 P1
U 1 1 57B99954
P 850 1050
F 0 "P1" H 850 1200 50  0000 C CNN
F 1 "VIN" V 950 1050 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0000 C CNN
	1    850  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5200 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4300 5200 4300 5600
Connection ~ 4300 5600
Text Label 1100 1000 0    60   ~ 0
VI
Text Label 2450 1000 0    60   ~ 0
3V3
Text Label 1050 1750 0    60   ~ 0
GND
Text Label 5950 2150 0    60   ~ 0
I2C_SDA
Text Label 5950 1750 0    60   ~ 0
I2C_SCL
Wire Wire Line
	7200 2300 7200 1000
Connection ~ 7200 1000
NoConn ~ 5950 1450
Wire Wire Line
	5950 1550 6650 1550
Wire Wire Line
	10700 2550 10700 6350
Text Label 10800 2650 3    60   ~ 0
V+
Text Notes 5600 2650 0    60   ~ 0
GND
Text Notes 10500 6350 0    60   ~ 0
GND
Text Label 1500 2750 0    60   ~ 0
RXD
Text Label 1500 2950 0    60   ~ 0
TXD
Text Notes 7300 1750 0    60   ~ 0
I2C_SCL
Text Notes 7300 1650 0    60   ~ 0
I2C_SDA
Text Notes 6050 1000 0    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 57BB3FE5
P 1300 900
F 0 "#FLG01" H 1300 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1080 50  0000 C CNN
F 2 "" H 1300 900 50  0000 C CNN
F 3 "" H 1300 900 50  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57BB513D
P 2250 5500
F 0 "#FLG02" H 2250 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 5680 50  0000 C CNN
F 2 "" H 2250 5500 50  0000 C CNN
F 3 "" H 2250 5500 50  0000 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	6150 5600 6150 5800
Connection ~ 6150 5600
$Comp
L GND #PWR03
U 1 1 57BB5D93
P 6150 5800
F 0 "#PWR03" H 6150 5550 50  0001 C CNN
F 1 "GND" H 6150 5650 50  0000 C CNN
F 2 "" H 6150 5800 50  0000 C CNN
F 3 "" H 6150 5800 50  0000 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Text Label 1500 3350 0    60   ~ 0
TOUT
Text Label 4000 2550 1    60   ~ 0
HSPI_CLK
Text Label 4200 2550 1    60   ~ 0
HSPI_MISO
Text Label 3900 2550 1    60   ~ 0
HSPI_MOSI
Text Label 4100 2550 1    60   ~ 0
HSPI_CS
Connection ~ 10700 3350
$Comp
L SW_PUSH SW1
U 1 1 57BD416E
P 3400 2350
F 0 "SW1" H 3550 2460 50  0000 C CNN
F 1 "FLASH" H 3400 2270 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Connection ~ 4300 2650
Connection ~ 3400 2050
Wire Wire Line
	8100 2300 8100 5600
Connection ~ 8100 5600
$Comp
L SW_PUSH SW2
U 1 1 57BDEBB2
P 6300 2350
F 0 "SW2" H 6450 2460 50  0000 C CNN
F 1 "RESET" H 6300 2270 50  0000 C CNN
F 2 "droneworks:B3U-1000P" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	0    1    1    0   
$EndComp
Connection ~ 6300 1650
Connection ~ 6050 2650
Connection ~ 6850 2150
$Comp
L R R8
U 1 1 57BE97A6
P 6650 3700
F 0 "R8" V 6730 3700 50  0000 C CNN
F 1 "2k" V 6650 3700 50  0000 C CNN
F 2 "rohm:MCR03" V 6580 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Connection ~ 6650 3350
Wire Wire Line
	6650 3850 6650 5600
Connection ~ 6650 5600
$Comp
L R R6
U 1 1 57BE5407
P 6300 3350
F 0 "R6" V 6380 3350 50  0000 C CNN
F 1 "20k" V 6300 3350 50  0000 C CNN
F 2 "rohm:MCR03" V 6230 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1550 6650 3550
Wire Wire Line
	6650 3350 6450 3350
Wire Wire Line
	8500 1650 8500 1100
Wire Wire Line
	8500 1100 8950 1100
Connection ~ 8500 1650
Connection ~ 8400 1000
Wire Wire Line
	8600 1750 8600 1200
Wire Wire Line
	8600 1200 8950 1200
Connection ~ 8600 1750
Wire Wire Line
	8700 5600 8700 1300
Wire Wire Line
	8700 1300 8950 1300
Connection ~ 8700 5600
$Comp
L CONN_01X04 P4
U 1 1 57B507F2
P 9150 1150
F 0 "P4" H 9150 1400 50  0000 C CNN
F 1 "I2C" V 9250 1150 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x04" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0000 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Text Notes 8750 1300 0    60   ~ 0
GND
Text Notes 8750 1200 0    60   ~ 0
SCL
Text Notes 8750 1100 0    60   ~ 0
SDA
Text Notes 8750 1000 0    60   ~ 0
3V3
$Comp
L throughhole TH2
U 1 1 57B54218
P 2750 950
F 0 "TH2" H 2750 750 60  0000 C CNN
F 1 "3V3" H 2850 1100 60  0001 C CNN
F 2 "droneworks:TH" V 2750 950 60  0001 C CNN
F 3 "" H 2750 950 60  0000 C CNN
	1    2750 950 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57B6338E
P 11050 2600
F 0 "P5" H 11050 2750 50  0000 C CNN
F 1 "SERVO_VCC_GND" V 11150 2600 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x02" H 11050 2600 50  0001 C CNN
F 3 "" H 11050 2600 50  0000 C CNN
	1    11050 2600
	1    0    0    -1  
$EndComp
Text Label 9950 2250 0    60   ~ 0
SERVO2
Text Label 9950 2350 0    60   ~ 0
SERVO3
Text Label 9950 2450 0    60   ~ 0
SERVO4
Text Label 9950 2550 0    60   ~ 0
SERVO5
Text Label 9950 2650 0    60   ~ 0
SERVO6
Text Label 9950 2750 0    60   ~ 0
SERVO7
Text Label 10450 3150 0    60   ~ 0
SERVO0
Text Label 10450 3550 0    60   ~ 0
SERVO1
Text Label 10450 3950 0    60   ~ 0
SERVO2
Text Label 10450 4350 0    60   ~ 0
SERVO3
Text Label 10450 4950 0    60   ~ 0
SERVO4
Text Label 10450 5350 0    60   ~ 0
SERVO5
Text Label 10450 5750 0    60   ~ 0
SERVO6
Text Label 10450 6150 0    60   ~ 0
SERVO7
Wire Wire Line
	1450 3050 2000 3050
Connection ~ 2000 3050
Text Notes 1500 3050 0    60   ~ 0
GND
Text Notes 1500 3450 0    60   ~ 0
GND
Wire Wire Line
	1450 2850 3250 2850
Connection ~ 3250 2850
Text Notes 1500 2850 0    60   ~ 0
3V3
Wire Wire Line
	1450 3450 2000 3450
Connection ~ 2000 3450
$Comp
L CONN_01X03 P3
U 1 1 57B7DE6A
P 1250 3350
F 0 "P3" H 1250 3550 50  0000 C CNN
F 1 "ADC" V 1350 3350 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x03" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
	1    1250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3350 6150 3350
Wire Wire Line
	1450 3250 3250 3250
Text Notes 1500 3250 0    60   ~ 0
3V3
Connection ~ 3250 3250
Wire Wire Line
	1450 2650 2000 2650
Text Notes 1500 2650 0    60   ~ 0
GND
Connection ~ 2000 2650
$Comp
L CONN_01X05 P2
U 1 1 57B45C12
P 1250 2850
F 0 "P2" H 1250 3150 50  0000 C CNN
F 1 "UART" V 1350 2850 50  0000 C CNN
F 2 "droneworks:Pin_Header_1x05" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0000 C CNN
	1    1250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 2550 10700 2550
Wire Wire Line
	10850 2650 10800 2650
Wire Wire Line
	10800 2650 10800 6250
Text Notes 10700 2550 0    60   ~ 0
GND
Wire Wire Line
	1050 1750 3050 1750
Wire Wire Line
	9000 1850 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	9000 1950 8700 1950
Connection ~ 8700 1950
Wire Wire Line
	8700 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1950
Wire Wire Line
	10100 1950 9950 1950
Connection ~ 8700 1400
Wire Wire Line
	9950 1850 10100 1850
Connection ~ 10100 1850
Wire Wire Line
	9950 1750 10100 1750
Connection ~ 10100 1750
Wire Wire Line
	9950 1650 10100 1650
Connection ~ 10100 1650
Wire Wire Line
	9950 1550 10100 1550
Connection ~ 10100 1550
Text Notes 8750 1950 0    60   ~ 0
GND
Text Notes 9900 1400 0    60   ~ 0
GND
$EndSCHEMATC
