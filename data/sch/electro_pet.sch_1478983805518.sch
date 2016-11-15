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
LIBS:My_stuff
LIBS:electro_pet-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 nov 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 57C2F015
P 5550 4400
F 0 "R2" V 5630 4400 40  0000 C CNN
F 1 "R" V 5557 4401 40  0000 C CNN
F 2 "~" V 5480 4400 30  0000 C CNN
F 3 "~" H 5550 4400 30  0000 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
$Comp
L MPU-6050 U5
U 1 1 57C2F22F
P 4150 6950
F 0 "U5" V 4650 7150 60  0000 C CNN
F 1 "MPU-6050" H 4150 7250 60  0000 C CNN
F 2 "" H 4100 6950 60  0000 C CNN
F 3 "" H 4100 6950 60  0000 C CNN
	1    4150 6950
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 57C2F5ED
P 5300 6600
F 0 "SP1" H 5200 6850 70  0000 C CNN
F 1 "SPEAKER" H 5200 6350 70  0000 C CNN
F 2 "~" H 5300 6600 60  0000 C CNN
F 3 "~" H 5300 6600 60  0000 C CNN
	1    5300 6600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57C357B7
P 4750 6050
F 0 "R1" V 4830 6050 40  0000 C CNN
F 1 "R" V 4757 6051 40  0000 C CNN
F 2 "~" V 4680 6050 30  0000 C CNN
F 3 "~" H 4750 6050 30  0000 C CNN
	1    4750 6050
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 57C44A93
P 2400 3450
F 0 "SW1" H 2200 3600 50  0000 C CNN
F 1 "SWITCH_INV" H 2250 3300 50  0000 C CNN
F 2 "~" H 2400 3450 60  0000 C CNN
F 3 "~" H 2400 3450 60  0000 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 57C48356
P 5650 5850
F 0 "SW3" H 5800 5960 50  0000 C CNN
F 1 "SW_PUSH" H 5650 5770 50  0000 C CNN
F 2 "~" H 5650 5850 60  0000 C CNN
F 3 "~" H 5650 5850 60  0000 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57C5B972
P 5650 5450
F 0 "SW2" H 5800 5560 50  0000 C CNN
F 1 "SW_PUSH" H 5650 5370 50  0000 C CNN
F 2 "~" H 5650 5450 60  0000 C CNN
F 3 "~" H 5650 5450 60  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PRO_MICRO U7
U 1 1 57CB08C7
P 4350 5100
F 0 "U7" V 5100 5100 60  0000 C CNN
F 1 "ARDUINO_PRO_MICRO" H 4350 5100 60  0000 C CNN
F 2 "~" H 4500 4800 60  0000 C CNN
F 3 "~" H 4500 4800 60  0000 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L 3.3_VOLTAGE_REG U4
U 1 1 57CB075C
P 3250 5600
F 0 "U4" H 3250 6400 60  0000 C CNN
F 1 "3.3_VOLTAGE_REG" H 3250 6500 60  0000 C CNN
F 2 "~" H 3250 5600 60  0000 C CNN
F 3 "~" H 3250 5600 60  0000 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L 8X8_LED_MATRIX U1
U 1 1 57CBEEB4
P 2550 6050
F 0 "U1" H 2550 6950 60  0000 C CNN
F 1 "8X8_LED_MATRIX" V 2300 6450 60  0000 C CNN
F 2 "~" H 2550 6050 60  0000 C CNN
F 3 "~" H 2550 6050 60  0000 C CNN
	1    2550 6050
	0    -1   -1   0   
$EndComp
$Comp
L ELECTRO_HAT U3
U 1 1 57CBEF1F
P 3150 6950
F 0 "U3" V 3550 7150 60  0000 C CNN
F 1 "ELECTRO_HAT" H 3150 7250 60  0000 C CNN
F 2 "~" H 3150 6950 60  0000 C CNN
F 3 "~" H 3150 6950 60  0000 C CNN
	1    3150 6950
	-1   0    0    1   
$EndComp
$Comp
L A3144 U9
U 1 1 57CBEF3F
P 5200 3950
F 0 "U9" V 5450 4150 60  0000 C CNN
F 1 "A3144" V 4950 4150 60  0000 C CNN
F 2 "~" H 5200 3950 60  0000 C CNN
F 3 "~" H 5200 3950 60  0000 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L BATTERY_CUSTOM U8
U 1 1 57C2F67C
P 4850 3050
F 0 "U8" H 4850 2800 60  0000 C CNN
F 1 "BATTERY_CUSTOM" H 4850 3450 60  0000 C CNN
F 2 "~" H 4850 3350 60  0000 C CNN
F 3 "~" H 4850 3350 60  0000 C CNN
	1    4850 3050
	0    -1   -1   0   
$EndComp
$Comp
L LIPO_CHARGER_BOOSTER U2
U 1 1 5823777F
P 3500 3050
F 0 "U2" V 4000 3050 60  0000 C CNN
F 1 "LIPO_CHARGER_BOOSTER" V 3000 3050 60  0000 C CNN
F 2 "" H 3500 3150 60  0000 C CNN
F 3 "" H 3500 3150 60  0000 C CNN
	1    3500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4250 5100 4250
Wire Wire Line
	5200 4250 5200 4650
Wire Wire Line
	2850 4350 5200 4350
Wire Wire Line
	5800 4400 5800 3450
Wire Wire Line
	5800 3450 4800 3450
Wire Wire Line
	4800 3450 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	5300 4250 5300 5750
Connection ~ 5300 4400
Wire Wire Line
	4300 5700 4300 6650
Wire Wire Line
	4200 5700 4200 6650
Wire Wire Line
	3550 4250 3550 5850
Wire Wire Line
	3550 5850 3350 5850
Wire Wire Line
	3350 5850 3350 5700
Wire Wire Line
	3150 5700 3150 6400
Wire Wire Line
	2850 4350 2850 5700
Wire Wire Line
	2850 5700 3150 5700
Connection ~ 3900 4350
Wire Wire Line
	5200 5700 5200 6300
Wire Wire Line
	3650 4350 3650 6050
Wire Wire Line
	5400 6050 5400 6300
Connection ~ 3650 4350
Connection ~ 3550 4250
Wire Wire Line
	5200 5700 4900 5700
Wire Wire Line
	5400 6050 5000 6050
Wire Wire Line
	3650 6050 4500 6050
Wire Wire Line
	2850 6000 3150 6000
Connection ~ 3150 6000
Wire Wire Line
	3250 5700 3250 6300
Wire Wire Line
	2850 5900 3250 5900
Connection ~ 3250 5900
Wire Wire Line
	2850 6100 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	2850 6200 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	3150 6400 4400 6400
Wire Wire Line
	4400 6400 4400 6650
Wire Wire Line
	3250 6300 4500 6300
Wire Wire Line
	4500 6300 4500 6650
Wire Wire Line
	3400 6650 3400 6400
Connection ~ 3400 6400
Wire Wire Line
	3750 5900 3750 6600
Connection ~ 4100 4250
Connection ~ 4600 4250
Wire Wire Line
	5350 5850 5000 5850
Wire Wire Line
	5000 5850 5000 4400
Wire Wire Line
	5000 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	4800 5700 4800 5750
Wire Wire Line
	4800 5750 5300 5750
Wire Wire Line
	4700 4450 4700 4500
Wire Wire Line
	5950 5850 6100 5850
Wire Wire Line
	6100 5850 6100 4650
Wire Wire Line
	5950 5450 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	2900 6500 2900 6650
Wire Wire Line
	3300 6650 3300 6450
Wire Wire Line
	3300 6450 2700 6450
Wire Wire Line
	2700 6450 2700 4250
Wire Wire Line
	6100 4650 5200 4650
Connection ~ 5200 4350
Wire Wire Line
	4700 4450 5150 4450
Wire Wire Line
	5150 4450 5150 5450
Wire Wire Line
	5150 5450 5350 5450
Wire Wire Line
	4900 4500 5050 4500
Wire Wire Line
	5050 4500 5050 6500
Wire Wire Line
	5050 6500 2900 6500
Wire Wire Line
	3200 6650 3200 6200
Connection ~ 3200 6200
Wire Wire Line
	3100 6650 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	3750 6600 3000 6600
Wire Wire Line
	3000 6600 3000 6650
Wire Wire Line
	3750 5900 4600 5900
Wire Wire Line
	4600 5900 4600 5700
Wire Wire Line
	3900 4050 3900 4500
Wire Wire Line
	2900 4050 3900 4050
Wire Wire Line
	4100 4250 4100 4150
Wire Wire Line
	4100 4150 2600 4150
Wire Wire Line
	2600 4150 2600 3950
Wire Wire Line
	4500 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	4500 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3200
Wire Wire Line
	2900 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2950
Wire Wire Line
	2600 3950 2400 3950
Wire Wire Line
	2900 4050 2900 3350
$EndSCHEMATC