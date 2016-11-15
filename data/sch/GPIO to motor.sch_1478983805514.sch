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
LIBS:GPIO to motor-cache
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
L CONN_01X10 GPIO1
U 1 1 56A14A47
P 4300 3450
F 0 "GPIO1" H 4300 4000 50  0000 C CNN
F 1 "CONN_01X10" V 4400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 PWM1
U 1 1 56A14C5A
P 3600 3450
F 0 "PWM1" H 3600 4000 50  0000 C CNN
F 1 "CONN_01X10" V 3700 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 MbR1
U 1 1 56A14D21
P 5850 3350
F 0 "MbR1" H 5850 3750 50  0000 C CNN
F 1 "CONN_01X07" V 5950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 MaR1
U 1 1 56A14DE8
P 5850 4300
F 0 "MaR1" H 5850 4700 50  0000 C CNN
F 1 "CONN_01X07" V 5950 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5250 3050
Wire Wire Line
	5250 4000 5650 4000
$Comp
L CONN_01X07 MbL2
U 1 1 56A152E5
P 6400 3350
F 0 "MbL2" H 6400 3750 50  0000 C CNN
F 1 "CONN_01X07" V 6500 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 MaL2
U 1 1 56A1532E
P 6400 4300
F 0 "MaL2" H 6400 4700 50  0000 C CNN
F 1 "CONN_01X07" V 6500 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0000 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 4000
Wire Wire Line
	6050 4000 6200 4000
Wire Wire Line
	6200 3050 6050 3050
Wire Wire Line
	5350 3150 5650 3150
Wire Wire Line
	5350 4100 5650 4100
Connection ~ 6050 3050
Connection ~ 5250 2650
Connection ~ 5250 3050
Wire Wire Line
	4950 3250 5650 3250
Wire Wire Line
	5050 3450 5650 3450
Wire Wire Line
	5000 3350 5650 3350
Wire Wire Line
	5100 3550 5650 3550
Wire Wire Line
	5100 4300 5650 4300
Wire Wire Line
	5000 4500 5650 4500
Wire Wire Line
	5650 3650 5500 3650
Wire Wire Line
	5500 3650 5500 4600
Connection ~ 5500 4600
$Comp
L CONN_01X02 A1
U 1 1 56A15AE3
P 7250 3250
F 0 "A1" H 7250 3400 50  0000 C CNN
F 1 "CONN_01X02" V 7350 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 B1
U 1 1 56A15BA7
P 7250 3800
F 0 "B1" H 7250 3950 50  0000 C CNN
F 1 "CONN_01X02" V 7350 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0000 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 C1
U 1 1 56A15C0A
P 7250 4350
F 0 "C1" H 7250 4500 50  0000 C CNN
F 1 "CONN_01X02" V 7350 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0000 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 D1
U 1 1 56A15C58
P 7250 4900
F 0 "D1" H 7250 5050 50  0000 C CNN
F 1 "CONN_01X02" V 7350 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 M_pwr1
U 1 1 56A166F4
P 7250 2700
F 0 "M_pwr1" H 7150 2850 50  0000 C CNN
F 1 "CONN_01X02" V 7350 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0000 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Connection ~ 6050 2650
Wire Wire Line
	6200 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3200
Wire Wire Line
	6200 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3300
Wire Wire Line
	6200 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3750
Wire Wire Line
	6200 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3850
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	4100 2650 7050 2650
Wire Wire Line
	4100 2650 4100 3000
Wire Wire Line
	5100 3800 5100 4300
Wire Wire Line
	5000 3900 5000 4500
Wire Wire Line
	5100 3550 5100 3700
Wire Wire Line
	5100 3700 4100 3700
Wire Wire Line
	5000 3350 5000 3600
Wire Wire Line
	5000 3600 4100 3600
Wire Wire Line
	4500 4600 5650 4600
Wire Wire Line
	4500 4600 4500 3500
Wire Wire Line
	4500 3500 4100 3500
Wire Wire Line
	6200 4200 7050 4200
Wire Wire Line
	7050 4200 7050 4300
Wire Wire Line
	6200 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	6950 4400 7050 4400
Wire Wire Line
	6200 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4850
Wire Wire Line
	6900 4850 7050 4850
Wire Wire Line
	7050 4950 6800 4950
Wire Wire Line
	6800 4950 6800 4500
Wire Wire Line
	6800 4500 6200 4500
Text Label 3400 2500 0    60   ~ 0
+3.3V
Text Label 4650 2650 0    60   ~ 0
GND
Text Label 6650 2750 0    60   ~ 0
+7.4V
NoConn ~ 4100 3100
NoConn ~ 4100 3200
NoConn ~ 4100 3300
NoConn ~ 4100 3400
NoConn ~ 3400 3100
NoConn ~ 3400 3200
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3500
NoConn ~ 6200 4600
NoConn ~ 6200 3650
Wire Wire Line
	6100 2750 7050 2750
Wire Wire Line
	5250 2650 5250 4000
Wire Wire Line
	3400 2500 3400 3000
Wire Notes Line
	3350 2800 3350 4050
Wire Notes Line
	3350 4050 4450 4050
Wire Notes Line
	4450 4050 4450 2800
Wire Notes Line
	4450 2800 3350 2800
Wire Notes Line
	5650 2900 5650 3750
Wire Notes Line
	5650 3750 6600 3750
Wire Notes Line
	6600 3750 6600 2900
Wire Notes Line
	6600 2900 5650 2900
Wire Notes Line
	5650 3850 5650 4700
Wire Notes Line
	5650 4700 6600 4700
Wire Notes Line
	6600 4700 6600 3850
Wire Notes Line
	6600 3850 5650 3850
Text Notes 3500 2800 0    60   ~ 0
Edison GPIO Block
Text Notes 5750 2900 0    60   ~ 0
Pololu  DRV8835
Text Notes 5750 3850 0    60   ~ 0
Pololu  DRV8835
Wire Notes Line
	7000 2450 7000 2950
Wire Notes Line
	7000 2950 7450 2950
Wire Notes Line
	7450 2950 7450 2450
Wire Notes Line
	7450 2450 7000 2450
Wire Notes Line
	7000 3000 7450 3000
Wire Notes Line
	7450 3000 7450 3500
Wire Notes Line
	7450 3500 7000 3500
Wire Notes Line
	7000 3500 7000 3000
Wire Notes Line
	7450 3550 7000 3550
Wire Notes Line
	7000 3550 7000 4050
Wire Notes Line
	7000 4050 7450 4050
Wire Notes Line
	7450 4050 7450 3550
Wire Notes Line
	7450 4100 7000 4100
Wire Notes Line
	7000 4100 7000 4600
Wire Notes Line
	7000 4600 7450 4600
Wire Notes Line
	7450 4600 7450 4100
Wire Notes Line
	7450 4650 7450 5150
Wire Notes Line
	7450 5150 7000 5150
Wire Notes Line
	7000 5150 7000 4650
Wire Notes Line
	7000 4650 7450 4650
Text Notes 7500 3250 0    60   ~ 0
Motor A
Text Notes 7500 3850 0    60   ~ 0
Motor B
Text Notes 7500 4400 0    60   ~ 0
Motor C
Text Notes 7500 4950 0    60   ~ 0
Motor D
Text Notes 7500 2800 0    60   ~ 0
7.4V Lipo\nMotor Power
Wire Wire Line
	3400 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3250
Wire Wire Line
	3400 3550 3400 3600
Wire Wire Line
	3400 3700 3400 3650
Wire Wire Line
	3400 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3450
Wire Wire Line
	3400 3800 3400 3750
Wire Wire Line
	3400 3750 5200 3750
Wire Wire Line
	5200 3750 5200 4200
Wire Wire Line
	5200 4200 5650 4200
Wire Wire Line
	4100 3800 5100 3800
Wire Wire Line
	4100 3900 5000 3900
Wire Wire Line
	3400 3900 3400 3850
Wire Wire Line
	3400 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4400
Wire Wire Line
	5050 4400 5650 4400
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6100 2750 6100 4100
Wire Wire Line
	6100 3150 6200 3150
Connection ~ 6100 3150
Wire Wire Line
	5350 2500 5350 4100
Connection ~ 5350 3150
Wire Wire Line
	3400 2500 5350 2500
$EndSCHEMATC
