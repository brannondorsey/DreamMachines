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
LIBS:sensors
LIBS:Oscillators
LIBS:timer
LIBS:project-cache
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
L CONN_01X10 P1
U 1 1 575B3390
P 4600 3100
F 0 "P1" H 4678 3141 50  0000 L CNN
F 1 "ESP_B" H 4678 3050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 575C8911
P 5800 3100
F 0 "P2" H 5878 3141 50  0000 L CNN
F 1 "ESP_A" H 5878 3050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Text Label 5400 2650 2    60   ~ 0
RXD
Text Label 5400 2750 2    60   ~ 0
TXD
Text Label 5400 2850 2    60   ~ 0
gpio5
Text Label 5400 2950 2    60   ~ 0
gpio4
Text Label 5400 3050 2    60   ~ 0
gpio0
Text Label 5400 3150 2    60   ~ 0
gpio2
Text Label 5400 3250 2    60   ~ 0
gpio13
Text Label 4350 2650 2    60   ~ 0
RST
Text Label 4350 2750 2    60   ~ 0
ADC
Text Label 4350 2850 2    60   ~ 0
CHIPD
Text Label 4350 2950 2    60   ~ 0
gpio16
Text Label 4350 3050 2    60   ~ 0
gpio14
Text Label 4350 3150 2    60   ~ 0
gpio12
Text Label 4350 3250 2    60   ~ 0
gpio13
Text Label 5450 3550 2    60   ~ 0
5V
Text Label 5450 3450 2    60   ~ 0
GND
Text Label 4300 3350 2    60   ~ 0
3.3V
Text Label 5450 3350 2    60   ~ 0
3.3V
Text Label 4300 3450 2    60   ~ 0
GND
Text Label 4300 3550 2    60   ~ 0
Vin
$Comp
L 555 U2
U 1 1 576D9AC7
P 5850 1750
F 0 "U2" H 5450 2100 50  0000 L CNN
F 1 "555" H 5450 1400 50  0000 L CNN
F 2 "footprints:555" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Text Label 5250 1550 2    60   ~ 0
conn1
Text Label 6450 1950 0    60   ~ 0
conn1
Text Label 5100 1950 2    60   ~ 0
conn2
Text Label 5850 1300 1    60   ~ 0
conn2
$Comp
L R R2
U 1 1 576EF428
P 6850 1500
F 0 "R2" V 6930 1500 50  0000 C CNN
F 1 "10K" V 6850 1500 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" V 6780 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 576EF500
P 6850 1950
F 0 "R3" V 6930 1950 50  0000 C CNN
F 1 "10K" V 6850 1950 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" V 6780 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0000 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 576EF64D
P 8050 1800
F 0 "P3" H 8050 1950 50  0000 C CNN
F 1 "Humedad_suelo" V 8150 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Text Label 7800 1750 2    60   ~ 0
HUM_electrodeA
Text Label 7800 1850 2    60   ~ 0
HUM_electrodeB
Text Label 5850 2200 3    60   ~ 0
GND
Text Label 6600 2150 3    60   ~ 0
HUM_electrodeA
Text Label 6850 1250 1    60   ~ 0
5V
Text Label 7800 1300 2    60   ~ 0
HUM_electrodeB
Text Label 8050 1300 0    60   ~ 0
GND
Text Label 5250 2050 3    60   ~ 0
5V
$Comp
L CONN_01X02 P4
U 1 1 576F00FE
P 8050 3000
F 0 "P4" H 8050 3150 50  0000 C CNN
F 1 "Fotocelda" V 8150 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0000 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Text Label 7600 3200 2    60   ~ 0
5V
$Comp
L R R4
U 1 1 576F0226
P 7350 2950
F 0 "R4" V 7430 2950 50  0000 C CNN
F 1 "10K" V 7350 2950 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" V 7280 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0000 C CNN
	1    7350 2950
	0    1    1    0   
$EndComp
Text Label 7050 2950 2    60   ~ 0
GND
Text Label 7700 2800 1    60   ~ 0
ADC
Text Label 6450 1550 0    60   ~ 0
gpio4
$Comp
L GND #PWR01
U 1 1 576F0DD2
P 3900 4100
F 0 "#PWR01" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3900 3950 50  0000 C CNN
F 2 "" H 3900 4100 50  0000 C CNN
F 3 "" H 3900 4100 50  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 576F0DFA
P 3900 3950
F 0 "#FLG02" H 3900 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4130 50  0000 C CNN
F 2 "" H 3900 3950 50  0000 C CNN
F 3 "" H 3900 3950 50  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 576F0E2A
P 4150 4100
F 0 "#PWR03" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4150 3950 50  0000 C CNN
F 2 "" H 4150 4100 50  0000 C CNN
F 3 "" H 4150 4100 50  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Text Label 4150 4000 1    60   ~ 0
GND
$Comp
L CONN_01X03 P5
U 1 1 5772F05A
P 3900 2000
F 0 "P5" H 3900 2200 50  0000 C CNN
F 1 "DHT11" V 4000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0000 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5772F1DE
P 4050 1500
F 0 "R1" V 4130 1500 50  0000 C CNN
F 1 "10K" V 4050 1500 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" V 3980 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0000 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4400 3250
Wire Wire Line
	4350 3150 4400 3150
Wire Wire Line
	4350 3050 4400 3050
Wire Wire Line
	4350 2950 4400 2950
Wire Wire Line
	4350 2850 4400 2850
Wire Wire Line
	4350 2750 4400 2750
Wire Wire Line
	4350 2650 4400 2650
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4300 3550 4400 3550
Wire Wire Line
	5250 1550 5350 1550
Wire Wire Line
	5100 1950 5350 1950
Wire Wire Line
	5850 1300 5850 1350
Wire Wire Line
	6850 1650 6850 1800
Wire Wire Line
	6350 1750 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	5850 2200 5850 2150
Wire Wire Line
	6850 1250 6850 1350
Wire Wire Line
	7800 1300 8050 1300
Wire Wire Line
	7800 1750 7850 1750
Wire Wire Line
	7800 1850 7850 1850
Wire Wire Line
	6350 1950 6450 1950
Wire Wire Line
	6350 1950 6350 2150
Wire Wire Line
	6350 2150 6600 2150
Wire Wire Line
	6850 2100 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	5250 2050 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	7850 3050 7850 3200
Wire Wire Line
	7850 3200 7600 3200
Wire Wire Line
	7500 2950 7850 2950
Wire Wire Line
	7200 2950 7050 2950
Wire Wire Line
	7700 2800 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	6350 1550 6450 1550
Wire Wire Line
	3900 3950 3900 4100
Wire Wire Line
	4150 4000 4150 4100
Wire Wire Line
	4000 1800 4000 1650
Wire Wire Line
	4000 1650 4050 1650
Text Label 4050 1150 0    60   ~ 0
5V
Wire Wire Line
	4050 1150 4050 1350
Wire Wire Line
	3900 1250 3900 1800
Wire Wire Line
	3900 1250 4050 1250
Connection ~ 4050 1250
Text Label 3800 1700 1    60   ~ 0
GND
Wire Wire Line
	3800 1700 3800 1800
$Comp
L PWR_FLAG #FLG04
U 1 1 5772F80F
P 4650 4000
F 0 "#FLG04" H 4650 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4180 50  0000 C CNN
F 2 "" H 4650 4000 50  0000 C CNN
F 3 "" H 4650 4000 50  0000 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5772F830
P 4650 4150
F 0 "#PWR05" H 4650 4000 50  0001 C CNN
F 1 "+5V" H 4650 4290 50  0000 C CNN
F 2 "" H 4650 4150 50  0000 C CNN
F 3 "" H 4650 4150 50  0000 C CNN
	1    4650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4150 4650 4000
$Comp
L +5V #PWR06
U 1 1 5772F8D4
P 4950 4150
F 0 "#PWR06" H 4950 4000 50  0001 C CNN
F 1 "+5V" H 4950 4290 50  0000 C CNN
F 2 "" H 4950 4150 50  0000 C CNN
F 3 "" H 4950 4150 50  0000 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
Text Label 4950 4050 1    60   ~ 0
5V
Wire Wire Line
	4950 4050 4950 4150
Text Label 4200 1700 0    60   ~ 0
gpio5
Wire Wire Line
	4200 1700 3900 1700
Connection ~ 3900 1700
NoConn ~ 4400 3550
NoConn ~ 4400 3150
NoConn ~ 4400 3050
NoConn ~ 4400 2950
NoConn ~ 4400 2850
NoConn ~ 4400 2650
NoConn ~ 5350 1750
NoConn ~ 5600 3150
NoConn ~ 5600 3050
NoConn ~ 5600 2750
NoConn ~ 5600 2650
Wire Wire Line
	5400 2650 5600 2650
Wire Wire Line
	5400 2750 5600 2750
Wire Wire Line
	5400 2850 5600 2850
Wire Wire Line
	5400 2950 5600 2950
Wire Wire Line
	5400 3050 5600 3050
Wire Wire Line
	5400 3150 5600 3150
Wire Wire Line
	5400 3250 5600 3250
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	5450 3550 5600 3550
$EndSCHEMATC
