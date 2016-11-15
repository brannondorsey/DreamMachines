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
LIBS:Arduino_Robo_Shield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Explore Robotics Sheild for Arduino"
Date "22 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4700 4150
NoConn ~ 5150 4150
NoConn ~ 5000 4150
NoConn ~ 4850 4150
Text Label 3350 5050 0    60   ~ 0
+5V
$Comp
L CONN_1 P7
U 1 1 54210C9A
P 5150 4000
F 0 "P7" H 5230 4000 40  0000 L CNN
F 1 "CONN_1" H 5150 4055 30  0001 C CNN
F 2 "" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0001 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 54210CA0
P 5000 4000
F 0 "P6" H 5080 4000 40  0000 L CNN
F 1 "CONN_1" H 5000 4055 30  0001 C CNN
F 2 "" H 5000 4000 60  0001 C CNN
F 3 "" H 5000 4000 60  0001 C CNN
	1    5000 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 54210CA6
P 4850 4000
F 0 "P5" H 4930 4000 40  0000 L CNN
F 1 "CONN_1" H 4850 4055 30  0001 C CNN
F 2 "" H 4850 4000 60  0001 C CNN
F 3 "" H 4850 4000 60  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 54210CAC
P 4700 4000
F 0 "P4" H 4780 4000 40  0000 L CNN
F 1 "CONN_1" H 4700 4055 30  0001 C CNN
F 2 "" H 4700 4000 60  0001 C CNN
F 3 "" H 4700 4000 60  0001 C CNN
	1    4700 4000
	0    -1   -1   0   
$EndComp
Text Label 9300 1050 1    60   ~ 0
+5V
Text Label 9100 1050 1    60   ~ 0
+5V
Text Label 9400 1050 1    60   ~ 0
+5V
Text Label 9750 5300 2    60   ~ 0
+5V
Text Label 9750 5200 2    60   ~ 0
GND
Text Label 9750 5100 2    60   ~ 0
RX
Text Label 9750 5000 2    60   ~ 0
TX
Text Label 6950 5700 2    60   ~ 0
M2a
Text Label 6950 5950 2    60   ~ 0
M2b
Text Label 6950 5450 2    60   ~ 0
M1b
Text Label 6950 5200 2    60   ~ 0
M1a
$Comp
L GND #PWR01
U 1 1 54210CDB
P 7350 6650
F 0 "#PWR01" H 7350 6650 30  0001 C CNN
F 1 "GND" H 7350 6580 30  0001 C CNN
F 2 "" H 7350 6650 60  0001 C CNN
F 3 "" H 7350 6650 60  0001 C CNN
	1    7350 6650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54210CE1
P 7350 6250
F 0 "R12" V 7430 6250 50  0000 C CNN
F 1 "470r" V 7350 6250 50  0000 C CNN
F 2 "" H 7350 6250 60  0001 C CNN
F 3 "" H 7350 6250 60  0001 C CNN
	1    7350 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 54210CED
P 7150 5700
F 0 "D13" H 7150 5800 50  0000 C CNN
F 1 "LED" H 7150 5600 50  0000 C CNN
F 2 "" H 7150 5700 60  0001 C CNN
F 3 "" H 7150 5700 60  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 54210CF3
P 7150 5450
F 0 "D12" H 7150 5550 50  0000 C CNN
F 1 "LED" H 7150 5350 50  0000 C CNN
F 2 "" H 7150 5450 60  0001 C CNN
F 3 "" H 7150 5450 60  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 54210CF9
P 7150 5200
F 0 "D11" H 7150 5300 50  0000 C CNN
F 1 "LED" H 7150 5100 50  0000 C CNN
F 2 "" H 7150 5200 60  0001 C CNN
F 3 "" H 7150 5200 60  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54210D1B
P 3450 6550
F 0 "#PWR02" H 3450 6550 30  0001 C CNN
F 1 "GND" H 3450 6480 30  0001 C CNN
F 2 "" H 3450 6550 60  0001 C CNN
F 3 "" H 3450 6550 60  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54210D21
P 4450 6500
F 0 "#PWR03" H 4450 6500 30  0001 C CNN
F 1 "GND" H 4450 6430 30  0001 C CNN
F 2 "" H 4450 6500 60  0001 C CNN
F 3 "" H 4450 6500 60  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54210D27
P 4800 5100
F 0 "X1" H 4800 5250 60  0000 C CNN
F 1 "3.5795MHz" H 4800 4950 60  0000 C CNN
F 2 "" H 4800 5100 60  0001 C CNN
F 3 "" H 4800 5100 60  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Text Label 4450 6000 0    60   ~ 0
INT
Text Label 4450 5800 0    60   ~ 0
Q4
Text Label 4450 5700 0    60   ~ 0
Q3
Text Label 4450 5600 0    60   ~ 0
Q2
Text Label 4450 5500 0    60   ~ 0
Q1
$Comp
L DIODE D4
U 1 1 54210D32
P 2650 5000
F 0 "D4" H 2650 5100 40  0000 C CNN
F 1 "1N14148" H 2650 4900 40  0000 C CNN
F 2 "" H 2650 5000 60  0001 C CNN
F 3 "" H 2650 5000 60  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54210D38
P 2850 5250
F 0 "R8" V 2930 5250 50  0000 C CNN
F 1 "100K" V 2850 5250 50  0000 C CNN
F 2 "" H 2850 5250 60  0001 C CNN
F 3 "" H 2850 5250 60  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54210D3E
P 2450 5250
F 0 "R5" V 2530 5250 50  0000 C CNN
F 1 "330K" V 2450 5250 50  0000 C CNN
F 2 "" H 2450 5250 60  0001 C CNN
F 3 "" H 2450 5250 60  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54210D44
P 1750 5700
F 0 "R1" V 1830 5700 50  0000 C CNN
F 1 "56K" V 1750 5700 50  0000 C CNN
F 2 "" H 1750 5700 60  0001 C CNN
F 3 "" H 1750 5700 60  0001 C CNN
	1    1750 5700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54210D4A
P 1750 6750
F 0 "R2" V 1830 6750 50  0000 C CNN
F 1 "56K" V 1750 6750 50  0000 C CNN
F 2 "" H 1750 6750 60  0001 C CNN
F 3 "" H 1750 6750 60  0001 C CNN
	1    1750 6750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 54210D50
P 1300 5700
F 0 "C1" V 1100 5700 50  0000 L CNN
F 1 "10uF, 25V" V 1350 5600 50  0000 L CNN
F 2 "" H 1300 5700 60  0001 C CNN
F 3 "" H 1300 5700 60  0001 C CNN
	1    1300 5700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 54210D56
P 1300 6750
F 0 "C2" V 1100 6700 50  0000 L CNN
F 1 "10uF, 25V" V 1350 6650 50  0000 L CNN
F 2 "" H 1300 6750 60  0001 C CNN
F 3 "" H 1300 6750 60  0001 C CNN
	1    1300 6750
	0    1    1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 54210D5C
P 2000 5900
F 0 "D1" H 2000 6000 50  0000 C CNN
F 1 "5.6V" H 2000 5800 40  0000 C CNN
F 2 "" H 2000 5900 60  0001 C CNN
F 3 "" H 2000 5900 60  0001 C CNN
	1    2000 5900
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 54210D62
P 2000 6550
F 0 "D2" H 2000 6650 50  0000 C CNN
F 1 "5.6V" H 2000 6450 40  0000 C CNN
F 2 "" H 2000 6550 60  0001 C CNN
F 3 "" H 2000 6550 60  0001 C CNN
	1    2000 6550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 54210D68
P 750 6250
F 0 "P1" V 700 6250 40  0000 C CNN
F 1 "AUDIO_IN" V 800 6250 40  0000 C CNN
F 2 "" H 750 6250 60  0001 C CNN
F 3 "" H 750 6250 60  0001 C CNN
	1    750  6250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 54210D6E
P 2250 5700
F 0 "R3" V 2330 5700 50  0000 C CNN
F 1 "56K" V 2250 5700 50  0000 C CNN
F 2 "" H 2250 5700 60  0001 C CNN
F 3 "" H 2250 5700 60  0001 C CNN
	1    2250 5700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54210D74
P 2250 6750
F 0 "R4" V 2330 6750 50  0000 C CNN
F 1 "56K" V 2250 6750 50  0000 C CNN
F 2 "" H 2250 6750 60  0001 C CNN
F 3 "" H 2250 6750 60  0001 C CNN
	1    2250 6750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54210D7A
P 2500 5950
F 0 "R6" V 2580 5950 50  0000 C CNN
F 1 "47K" V 2500 5950 50  0000 C CNN
F 2 "" H 2500 5950 60  0001 C CNN
F 3 "" H 2500 5950 60  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54210D80
P 2500 6500
F 0 "R7" V 2580 6500 50  0000 C CNN
F 1 "68K" V 2500 6500 50  0000 C CNN
F 2 "" H 2500 6500 60  0001 C CNN
F 3 "" H 2500 6500 60  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54210D86
P 3150 6000
F 0 "R9" V 3230 6000 50  0000 C CNN
F 1 "150k" V 3150 6000 50  0000 C CNN
F 2 "" H 3150 6000 60  0001 C CNN
F 3 "" H 3150 6000 60  0001 C CNN
	1    3150 6000
	0    1    1    0   
$EndComp
Text Label 2600 6200 0    60   ~ 0
vref
Text Label 3450 6200 2    60   ~ 0
vref
$Comp
L LED D6
U 1 1 54210D8E
P 5000 5450
F 0 "D6" H 5000 5550 50  0000 C CNN
F 1 "LED" H 5000 5350 50  0000 C CNN
F 2 "" H 5000 5450 60  0001 C CNN
F 3 "" H 5000 5450 60  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 54210D94
P 5000 5600
F 0 "D7" H 5000 5700 50  0000 C CNN
F 1 "LED" H 5000 5500 50  0000 C CNN
F 2 "" H 5000 5600 60  0001 C CNN
F 3 "" H 5000 5600 60  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 54210D9A
P 5000 5750
F 0 "D8" H 5000 5850 50  0000 C CNN
F 1 "LED" H 5000 5650 50  0000 C CNN
F 2 "" H 5000 5750 60  0001 C CNN
F 3 "" H 5000 5750 60  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 54210DA0
P 5000 5900
F 0 "D9" H 5000 6000 50  0000 C CNN
F 1 "LED" H 5000 5800 50  0000 C CNN
F 2 "" H 5000 5900 60  0001 C CNN
F 3 "" H 5000 5900 60  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 54210DA6
P 5000 6100
F 0 "D10" H 5000 6200 50  0000 C CNN
F 1 "LED" H 5000 6000 50  0000 C CNN
F 2 "" H 5000 6100 60  0001 C CNN
F 3 "" H 5000 6100 60  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54210DAC
P 5200 6700
F 0 "#PWR04" H 5200 6700 30  0001 C CNN
F 1 "GND" H 5200 6630 30  0001 C CNN
F 2 "" H 5200 6700 60  0001 C CNN
F 3 "" H 5200 6700 60  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54210DB2
P 5200 6400
F 0 "R11" V 5280 6400 50  0000 C CNN
F 1 "470r" V 5200 6400 50  0000 C CNN
F 2 "" H 5200 6400 60  0001 C CNN
F 3 "" H 5200 6400 60  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 54210DF3
P 2550 4250
F 0 "SW1" H 2550 4350 70  0000 C CNN
F 1 "SPST" H 2550 4150 70  0000 C CNN
F 2 "" H 2550 4250 60  0001 C CNN
F 3 "" H 2550 4250 60  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54210E05
P 3300 3500
F 0 "R10" V 3380 3500 50  0000 C CNN
F 1 "470r" V 3300 3500 50  0000 C CNN
F 2 "" H 3300 3500 60  0001 C CNN
F 3 "" H 3300 3500 60  0001 C CNN
	1    3300 3500
	1    0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 54210E11
P 3300 4050
F 0 "D5" H 3300 4150 50  0000 C CNN
F 1 "LED" H 3300 3950 50  0000 C CNN
F 2 "" H 3300 4050 60  0001 C CNN
F 3 "" H 3300 4050 60  0001 C CNN
	1    3300 4050
	0    -1   1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 54210E38
P 1300 3300
F 0 "P3" V 1250 3300 40  0000 C CNN
F 1 "MTR_PWR" V 1350 3300 40  0000 C CNN
F 2 "" H 1300 3300 60  0001 C CNN
F 3 "" H 1300 3300 60  0001 C CNN
	1    1300 3300
	-1   0    0    1   
$EndComp
Text Label 3300 3200 0    60   ~ 0
+9V
Text Label 8550 1900 2    60   ~ 0
M2b
Text Label 8550 1800 2    60   ~ 0
M2a
$Comp
L CONN_2 P15
U 1 1 54210E41
P 10600 1950
F 0 "P15" V 10550 1950 40  0000 C CNN
F 1 "motar2" V 10650 1950 40  0000 C CNN
F 2 "" H 10600 1950 60  0001 C CNN
F 3 "" H 10600 1950 60  0001 C CNN
	1    10600 1950
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P14
U 1 1 54210E47
P 10600 1550
F 0 "P14" V 10550 1550 40  0000 C CNN
F 1 "Motar1" V 10650 1550 40  0000 C CNN
F 2 "" H 10600 1550 60  0001 C CNN
F 3 "" H 10600 1550 60  0001 C CNN
	1    10600 1550
	1    0    0    1   
$EndComp
Text Label 8550 1700 2    60   ~ 0
M1b
Text Label 8550 1600 2    60   ~ 0
M1a
$Comp
L GND #PWR05
U 1 1 54210E4F
P 9250 2500
F 0 "#PWR05" H 9250 2500 30  0001 C CNN
F 1 "GND" H 9250 2430 30  0001 C CNN
F 2 "" H 9250 2500 60  0001 C CNN
F 3 "" H 9250 2500 60  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Text Label 9200 1050 1    60   ~ 0
+9V
$Comp
L CONN_5 Sensors1
U 1 1 54210E56
P 8350 5250
F 0 "Sensors1" V 8300 5250 50  0000 C CNN
F 1 "CONN_5" V 8400 5250 50  0000 C CNN
F 2 "" H 8350 5250 60  0001 C CNN
F 3 "" H 8350 5250 60  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Text Label 7950 5050 2    60   ~ 0
LS
Text Label 7950 5150 2    60   ~ 0
MS
Text Label 7950 5250 2    60   ~ 0
RS
Text Label 7950 5350 2    60   ~ 0
+5V
$Comp
L GND #PWR06
U 1 1 54210E60
P 7950 5450
F 0 "#PWR06" H 7950 5450 30  0001 C CNN
F 1 "GND" H 7950 5380 30  0001 C CNN
F 2 "" H 7950 5450 60  0001 C CNN
F 3 "" H 7950 5450 60  0001 C CNN
	1    7950 5450
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P13
U 1 1 54210E69
P 10100 5150
F 0 "P13" V 10070 5130 50  0000 C CNN
F 1 "BT/ZIGBEE" V 10150 5150 50  0000 C CNN
F 2 "" H 10100 5150 60  0001 C CNN
F 3 "" H 10100 5150 60  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54210E6F
P 3300 4300
F 0 "#PWR07" H 3300 4300 30  0001 C CNN
F 1 "GND" H 3300 4230 30  0001 C CNN
F 2 "" H 3300 4300 60  0001 C CNN
F 3 "" H 3300 4300 60  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L L293D_XL U3
U 1 1 54210EB8
P 9250 1750
F 0 "U3" H 8900 1350 60  0000 C CNN
F 1 "L293D_XL" H 8900 2200 60  0000 C CNN
F 2 "~" H 9250 1750 60  0000 C CNN
F 3 "~" H 9250 1750 60  0000 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	475  2900 4275 2900
Wire Notes Line
	4275 475  4275 4600
Wire Notes Line
	475  4600 11225 4600
Wire Notes Line
	8075 475  8075 4600
Wire Notes Line
	5450 4600 5450 7800
Wire Notes Line
	8075 2800 11225 2800
Wire Notes Line
	6625 4600 6625 7800
Wire Notes Line
	7550 4600 7550 7200
Wire Notes Line
	8675 4600 8675 7200
Wire Notes Line
	7550 5600 11225 5600
Text Notes 8075 775  0    40   ~ 8
MOTOR DRIVER (L293D)
Text Notes 675  2975 0    40   ~ 8
POWER SUPPLY
Text Notes 675  4675 0    40   ~ 8
DTMF DECODER
Text Notes 6625 4675 0    40   ~ 8
MOTOR DIRECTION\n INDICATION LEDS
Text Notes 7575 4675 0    40   ~ 8
SENSORS CONNECTOR
Text Notes 8700 4675 0    40   ~ 8
BLUETOOTH/ZIGBEE CONNECTOR
Text Notes 8075 2875 0    40   ~ 8
SELECTION SWITCHES
$Comp
L CONN_8 P12
U 1 1 54211433
P 6900 3150
F 0 "P12" V 6850 3150 60  0000 C CNN
F 1 "CONN_8" V 6950 3150 60  0000 C CNN
F 2 "" H 6900 3150 60  0000 C CNN
F 3 "" H 6900 3150 60  0000 C CNN
	1    6900 3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P11
U 1 1 5421145B
P 6900 2150
F 0 "P11" V 6850 2150 60  0000 C CNN
F 1 "CONN_10" V 6950 2150 60  0000 C CNN
F 2 "" H 6900 2150 60  0000 C CNN
F 3 "" H 6900 2150 60  0000 C CNN
	1    6900 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P9
U 1 1 5421147F
P 5400 3250
F 0 "P9" V 5350 3250 60  0000 C CNN
F 1 "CONN_6" V 5450 3250 60  0000 C CNN
F 2 "" H 5400 3250 60  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P8
U 1 1 54211499
P 5400 2450
F 0 "P8" V 5350 2450 60  0000 C CNN
F 1 "CONN_8" V 5450 2450 60  0000 C CNN
F 2 "" H 5400 2450 60  0000 C CNN
F 3 "" H 5400 2450 60  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L MT8870P IC1
U 1 1 54210D15
P 3950 5700
F 0 "IC1" H 3550 6450 50  0000 L BNN
F 1 "MT8870P" H 3550 4800 50  0000 L BNN
F 2 "mitel-DIL18" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5700 60  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6650 5200 6700
Wire Wire Line
	4450 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5450
Wire Wire Line
	4600 5450 4800 5450
Wire Wire Line
	4450 5600 4800 5600
Wire Wire Line
	4450 5700 4700 5700
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	4700 5750 4800 5750
Wire Wire Line
	4450 5800 4650 5800
Wire Wire Line
	4650 5800 4650 5900
Wire Wire Line
	4650 5900 4800 5900
Wire Wire Line
	4450 6000 4650 6000
Wire Wire Line
	4650 6000 4650 6100
Wire Wire Line
	4650 6100 4800 6100
Wire Wire Line
	5200 5450 5200 6150
Connection ~ 5200 5600
Connection ~ 5200 5750
Connection ~ 5200 5900
Connection ~ 5200 6100
Wire Wire Line
	4450 5100 4500 5100
Wire Wire Line
	4450 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5100
$Comp
L 3.5MM_JACK U1
U 1 1 54210EBE
P 1650 5300
F 0 "U1" H 1800 5050 60  0000 C CNN
F 1 "3.5MM_JACK" H 1850 5650 60  0000 C CNN
F 2 "" H 1650 5300 60  0000 C CNN
F 3 "" H 1650 5300 60  0000 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 3450 5200
Wire Wire Line
	3450 5150 3350 5150
Wire Wire Line
	3350 5150 3350 5050
Connection ~ 3450 5150
Wire Wire Line
	3450 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5000
Wire Wire Line
	3150 5000 2850 5000
Wire Wire Line
	2450 5500 3450 5500
Connection ~ 2850 5500
Wire Wire Line
	3450 5800 2900 5800
Wire Wire Line
	2900 5800 2900 6750
Wire Wire Line
	3400 6000 3450 6000
Wire Wire Line
	3450 5700 2500 5700
Wire Wire Line
	2900 6750 2500 6750
Connection ~ 2900 6000
Wire Wire Line
	2500 6200 2500 6250
Wire Wire Line
	2000 6100 2000 6350
Wire Wire Line
	2600 6200 2500 6200
Wire Wire Line
	1100 6250 1100 6750
Wire Wire Line
	1100 6250 1000 6250
Wire Wire Line
	1000 6250 1000 5050
Wire Wire Line
	1000 5050 1400 5050
Connection ~ 1100 6350
Wire Wire Line
	1100 5150 1100 6150
Wire Wire Line
	1100 5150 1400 5150
Connection ~ 1100 5700
Wire Wire Line
	1400 5150 1400 5450
Connection ~ 1400 5250
Connection ~ 1400 5350
Wire Wire Line
	3450 6400 3450 6550
Wire Wire Line
	4450 6200 4450 6500
Connection ~ 4450 6400
$Comp
L LED D14
U 1 1 54210CE7
P 7150 5950
F 0 "D14" H 7150 6050 50  0000 C CNN
F 1 "LED" H 7150 5850 50  0000 C CNN
F 2 "" H 7150 5950 60  0001 C CNN
F 3 "" H 7150 5950 60  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7350 6000
Connection ~ 7350 5450
Connection ~ 7350 5700
Connection ~ 7350 5950
Wire Wire Line
	7350 6500 7350 6650
Text Label 7250 3500 0    60   ~ 0
TX
Text Label 7250 3400 0    60   ~ 0
RX
Text Label 7250 2800 0    60   ~ 0
Q4
Text Label 7250 2900 0    60   ~ 0
Q3
Text Label 7250 3000 0    60   ~ 0
Q2
Text Label 7250 3100 0    60   ~ 0
Q1
Text Label 7250 3200 0    60   ~ 0
INT
Text Label 7250 2600 0    60   ~ 0
M1a
Text Label 7250 2500 0    60   ~ 0
M1b
Text Label 7250 2400 0    60   ~ 0
M2a
Text Label 7250 2300 0    60   ~ 0
M2b
Wire Wire Line
	9950 1700 10250 1700
Wire Wire Line
	10250 1700 10250 1650
Wire Wire Line
	9950 1800 10250 1800
Wire Wire Line
	10250 1800 10250 1850
Wire Wire Line
	9950 1900 9950 2050
Wire Wire Line
	9950 2050 10250 2050
Wire Wire Line
	9950 1600 9950 1450
Wire Wire Line
	9950 1450 10250 1450
Wire Wire Line
	9100 2400 9400 2400
Connection ~ 9200 2400
Connection ~ 9300 2400
Wire Wire Line
	9250 2400 9250 2500
Connection ~ 9250 2400
Text Label 5050 3000 2    60   ~ 0
LS
Text Label 5050 3100 2    60   ~ 0
MS
Text Label 5050 3200 2    60   ~ 0
RS
$Comp
L CONN_4 P10
U 1 1 542143A9
P 6200 5750
F 0 "P10" V 6150 5750 50  0000 C CNN
F 1 "CONN_4" V 6250 5750 50  0000 C CNN
F 2 "" H 6200 5750 60  0000 C CNN
F 3 "" H 6200 5750 60  0000 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Text Label 5850 5600 2    60   ~ 0
+5V
Text Label 5850 5700 2    60   ~ 0
TRIG
Text Label 5850 5800 2    60   ~ 0
ECHO
$Comp
L GND #PWR08
U 1 1 542143B7
P 5750 5950
F 0 "#PWR08" H 5750 5950 30  0001 C CNN
F 1 "GND" H 5750 5880 30  0001 C CNN
F 2 "" H 5750 5950 60  0001 C CNN
F 3 "" H 5750 5950 60  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5900 5750 5900
Wire Wire Line
	5750 5900 5750 5950
Text Notes 6550 2850 0    70   ~ 0
7\n6\n5\n4\n3\n2\n1\n0\n
Text Notes 6550 1750 0    70   ~ 0
SCL\nSDA\nAREF\nGND\n13\n12\n11\n10\n9\n8
Text Notes 5550 3050 0    70   ~ 0
A0\nA1\nA2\nA3\nA4\nA5\n
Text Notes 5550 2350 0    70   ~ 0
RESET\n3.3V\n5V\nGND\nGND\nVIN
NoConn ~ 7250 1700
NoConn ~ 7250 1800
NoConn ~ 7250 1900
Text Label 5050 2500 2    60   ~ 0
+5V
$Comp
L GND #PWR09
U 1 1 54212287
P 4900 2750
F 0 "#PWR09" H 4900 2750 30  0001 C CNN
F 1 "GND" H 4900 2680 30  0001 C CNN
F 2 "" H 4900 2750 60  0001 C CNN
F 3 "" H 4900 2750 60  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2750
NoConn ~ 5050 2100
NoConn ~ 5050 2200
NoConn ~ 5050 2300
NoConn ~ 5050 2400
NoConn ~ 5050 3500
Text Notes 5500 4700 0    40   ~ 0
ULTRA_SONIC SENSOR
Text Label 5050 3300 2    60   ~ 0
TRIG
Text Label 7250 3300 0    60   ~ 0
ECHO
NoConn ~ 5050 3400
Wire Wire Line
	1650 3200 3300 3200
Wire Wire Line
	5050 2700 5050 2600
$Comp
L GND #PWR010
U 1 1 54225CCC
P 7600 2100
F 0 "#PWR010" H 7600 2100 30  0001 C CNN
F 1 "GND" H 7600 2030 30  0001 C CNN
F 2 "" H 7600 2100 60  0001 C CNN
F 3 "" H 7600 2100 60  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7600 2000
$Comp
L DPST SW2
U 1 1 54225E9D
P 9850 3600
F 0 "SW2" H 9850 3700 70  0000 C CNN
F 1 "DPST" H 9850 3500 70  0000 C CNN
F 2 "~" H 9850 3600 60  0000 C CNN
F 3 "~" H 9850 3600 60  0000 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 54225EAC
P 8750 3400
F 0 "R13" V 8830 3400 40  0000 C CNN
F 1 "R" V 8757 3401 40  0000 C CNN
F 2 "~" V 8680 3400 30  0000 C CNN
F 3 "~" H 8750 3400 30  0000 C CNN
	1    8750 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 54225EB9
P 8750 3800
F 0 "R14" V 8830 3800 40  0000 C CNN
F 1 "R" V 8757 3801 40  0000 C CNN
F 2 "~" V 8680 3800 30  0000 C CNN
F 3 "~" H 8750 3800 30  0000 C CNN
	1    8750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3400 9350 3400
Wire Wire Line
	9000 3800 9350 3800
Wire Wire Line
	10350 3400 10350 3900
Wire Wire Line
	8500 3400 8500 3800
Text Label 8500 3400 2    60   ~ 0
+5V
$Comp
L GND #PWR011
U 1 1 5422605A
P 10350 3900
F 0 "#PWR011" H 10350 3900 30  0001 C CNN
F 1 "GND" H 10350 3830 30  0001 C CNN
F 2 "" H 10350 3900 60  0001 C CNN
F 3 "" H 10350 3900 60  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Connection ~ 10350 3800
Text Label 9000 3400 0    60   ~ 0
S1
Text Label 9000 3800 0    60   ~ 0
S2
Text Label 7250 2200 0    60   ~ 0
S1
Wire Wire Line
	7600 2000 7600 2100
Text Label 7250 2100 0    60   ~ 0
S2
$Comp
L CONN_2 P2
U 1 1 543B7DA1
P 1300 3800
F 0 "P2" V 1250 3800 40  0000 C CNN
F 1 "BRD_PWR" V 1350 3800 40  0000 C CNN
F 2 "" H 1300 3800 60  0001 C CNN
F 3 "" H 1300 3800 60  0001 C CNN
	1    1300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3400 2050 3400
Wire Wire Line
	3300 4250 3300 4300
Wire Wire Line
	3300 3750 3300 3850
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	2050 3400 2050 4250
Wire Wire Line
	1650 3900 2050 3900
Connection ~ 2050 3900
Wire Wire Line
	3050 4250 3300 4250
Text Label 1650 3700 0    60   ~ 0
VIN
Text Label 5050 2800 2    60   ~ 0
VIN
Wire Notes Line
	5450 7800 5475 7800
Wire Notes Line
	7550 7200 7525 7200
$EndSCHEMATC