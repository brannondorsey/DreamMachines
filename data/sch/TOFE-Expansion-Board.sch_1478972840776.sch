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
LIBS:TOFE
LIBS:EEPROM
LIBS:TOFE-Expansion-Board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TOFE Expansion Board"
Date "15 oct 2015"
Rev "1.0"
Comp "Numato Lab"
Comment1 "http://www.numato.com"
Comment2 "License: CC BY"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TOFE-8X U1
U 1 1 561CABB0
P 5450 5200
F 0 "U1" H 5450 2350 60  0000 C CNN
F 1 "TOFE-8X" H 4800 2350 60  0000 C CNN
F 2 "~" H 4150 4900 60  0000 C CNN
F 3 "~" H 4150 4900 60  0000 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Text Label 5200 8400 2    60   ~ 12
GND
Text Label 4750 2150 0    60   ~ 12
VCC3V3
Text Label 5650 2150 2    60   ~ 12
VCC12V
NoConn ~ 5850 6100
Text Notes 4950 1900 0    60   ~ 12
TOFE-8x
$Comp
L DIODE D4
U 1 1 561CAC76
P 5850 2150
F 0 "D4" H 5850 2250 40  0000 C CNN
F 1 "DIODE" H 5850 2050 40  0000 C CNN
F 2 "~" H 5850 2150 60  0000 C CNN
F 3 "~" H 5850 2150 60  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L 24AA01/24LC01B U7
U 1 1 561CAC90
P 5150 9500
F 0 "U7" H 5300 9850 60  0000 C CNN
F 1 "24AA01/24LC01B" H 5350 9050 60  0000 C CNN
F 2 "~" H 5150 9500 60  0000 C CNN
F 3 "~" H 5150 9500 60  0000 C CNN
	1    5150 9500
	1    0    0    -1  
$EndComp
Text Label 6200 9650 2    60   ~ 12
VCC3V3
Text Label 4200 9500 0    60   ~ 12
GND
Text Label 4200 9300 0    60   ~ 12
SCL
Text Label 4200 9700 0    60   ~ 12
SDA
Text Notes 5050 9000 0    60   ~ 12
EEPROM
Text Label 6200 2150 2    60   ~ 12
12V
$Comp
L PWR_FLAG #FLG06
U 1 1 561E5385
P 6250 2100
F 0 "#FLG06" H 6250 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 6250 2280 30  0000 C CNN
F 2 "" H 6250 2100 60  0000 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 561E30B1
P 3950 9000
F 0 "R22" V 4030 9000 40  0000 C CNN
F 1 "10K" V 3957 9001 40  0000 C CNN
F 2 "~" V 3880 9000 30  0000 C CNN
F 3 "~" H 3950 9000 30  0000 C CNN
	1    3950 9000
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 561E30BD
P 3750 9000
F 0 "R15" V 3830 9000 40  0000 C CNN
F 1 "10K" V 3757 9001 40  0000 C CNN
F 2 "~" V 3680 9000 30  0000 C CNN
F 3 "~" H 3750 9000 30  0000 C CNN
	1    3750 9000
	-1   0    0    1   
$EndComp
Text Label 6000 9350 2    60   ~ 12
GND
$Comp
L C C29
U 1 1 561E3D38
P 6000 9900
F 0 "C29" H 6000 10000 40  0000 L CNN
F 1 "0.1uF" H 6006 9815 40  0000 L CNN
F 2 "~" H 6038 9750 30  0000 C CNN
F 3 "~" H 6000 9900 60  0000 C CNN
	1    6000 9900
	1    0    0    -1  
$EndComp
Text Label 6250 10100 2    60   ~ 12
GND
Text Label 3750 2900 0    60   ~ 12
SCL
Text Label 3750 3000 0    60   ~ 12
SDA
Text Label 3390 9700 0    60   ~ 12
SDA
Text Label 3390 9300 0    60   ~ 12
SCL
Wire Wire Line
	4150 2800 4050 2800
Wire Wire Line
	4050 2800 4050 8250
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4050 3900 4150 3900
Connection ~ 4050 3100
Wire Wire Line
	4050 4200 4150 4200
Connection ~ 4050 3900
Wire Wire Line
	4050 4400 4150 4400
Connection ~ 4050 4200
Wire Wire Line
	4050 4800 4150 4800
Connection ~ 4050 4400
Wire Wire Line
	4050 4900 4150 4900
Connection ~ 4050 4800
Wire Wire Line
	4050 5200 4150 5200
Connection ~ 4050 4900
Wire Wire Line
	4050 5300 4150 5300
Connection ~ 4050 5200
Wire Wire Line
	4050 5600 4150 5600
Connection ~ 4050 5300
Wire Wire Line
	4050 5900 4150 5900
Connection ~ 4050 5600
Wire Wire Line
	4050 6300 4150 6300
Connection ~ 4050 5900
Wire Wire Line
	4050 6400 4150 6400
Connection ~ 4050 6300
Wire Wire Line
	4050 6700 4150 6700
Connection ~ 4050 6400
Wire Wire Line
	4050 6800 4150 6800
Connection ~ 4050 6700
Connection ~ 4050 6800
Wire Wire Line
	4050 7100 4150 7100
Wire Wire Line
	4050 7200 4150 7200
Connection ~ 4050 7100
Wire Wire Line
	4050 7500 4150 7500
Connection ~ 4050 7200
Wire Wire Line
	4050 7700 4150 7700
Connection ~ 4050 7500
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5950 4100 5850 4100
Wire Wire Line
	5950 4400 5850 4400
Connection ~ 5950 4100
Wire Wire Line
	5950 4700 5850 4700
Connection ~ 5950 4400
Wire Wire Line
	5950 5000 5850 5000
Connection ~ 5950 4700
Wire Wire Line
	5950 5100 5850 5100
Connection ~ 5950 5000
Wire Wire Line
	5950 5400 5850 5400
Connection ~ 5950 5100
Wire Wire Line
	5950 5500 5850 5500
Connection ~ 5950 5400
Wire Wire Line
	5950 5800 5850 5800
Connection ~ 5950 5500
Wire Wire Line
	5950 6200 5850 6200
Connection ~ 5950 5800
Wire Wire Line
	5950 6500 5850 6500
Connection ~ 5950 6200
Wire Wire Line
	5950 6600 5850 6600
Connection ~ 5950 6500
Wire Wire Line
	5950 6900 5850 6900
Connection ~ 5950 6600
Wire Wire Line
	5950 7000 5850 7000
Connection ~ 5950 6900
Wire Wire Line
	5950 7300 5850 7300
Connection ~ 5950 7000
Wire Wire Line
	5950 7400 5850 7400
Connection ~ 5950 7300
Wire Wire Line
	5950 7700 5850 7700
Connection ~ 5950 7400
Wire Wire Line
	4050 8250 5950 8250
Connection ~ 4050 7700
Connection ~ 5950 7700
Wire Wire Line
	4950 8250 4950 8400
Connection ~ 4950 8250
Wire Wire Line
	5850 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	3950 2250 3950 3400
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	6050 2250 6050 3400
Wire Wire Line
	6050 3400 5850 3400
Wire Wire Line
	3950 2250 6050 2250
Connection ~ 6050 3300
Connection ~ 3950 3200
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	5100 2150 4750 2150
Connection ~ 5100 2250
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	4100 2350 4100 2700
Wire Wire Line
	4100 2600 4150 2600
Wire Wire Line
	4100 2500 4150 2500
Connection ~ 4100 2600
Wire Wire Line
	5900 2700 5850 2700
Wire Wire Line
	5900 2350 5900 2700
Wire Wire Line
	5900 2600 5850 2600
Wire Wire Line
	4100 2350 5900 2350
Connection ~ 5900 2600
Connection ~ 4100 2500
Wire Wire Line
	5400 2350 5400 2150
Wire Wire Line
	5400 2150 5650 2150
Connection ~ 5400 2350
Wire Wire Line
	4950 8400 5200 8400
Wire Wire Line
	5850 9350 6000 9350
Wire Wire Line
	3390 9300 4450 9300
Wire Wire Line
	3390 9700 4450 9700
Wire Wire Line
	4450 9500 4200 9500
Wire Wire Line
	6050 2150 6250 2150
Wire Notes Line
	3100 1500 3100 10150
Wire Notes Line
	3100 1500 6950 1500
Wire Notes Line
	6950 1500 6950 10150
Wire Notes Line
	6950 10150 3100 10150
Wire Wire Line
	6250 2150 6250 2100
Wire Wire Line
	5850 9650 6200 9650
Wire Wire Line
	3950 9150 3950 9300
Wire Wire Line
	3750 9150 3750 9700
Wire Wire Line
	3750 8700 3750 8850
Wire Wire Line
	3750 8700 6200 8700
Wire Wire Line
	3950 8700 3950 8850
Connection ~ 3950 8700
Wire Wire Line
	6200 8700 6200 9650
Wire Wire Line
	6000 9650 6000 9750
Connection ~ 6000 9650
Wire Wire Line
	6000 10100 6250 10100
Wire Wire Line
	5950 8250 5950 2800
Wire Wire Line
	4150 2900 3700 2900
Wire Wire Line
	4150 3000 3700 3000
Wire Wire Line
	6000 10050 6000 10100
Connection ~ 3950 9300
Connection ~ 3750 9700
$EndSCHEMATC
