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
LIBS:open-project
LIBS:components
LIBS:clock-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3950 4800 4050 4900
Entry Wire Line
	3950 4900 4050 5000
Entry Wire Line
	3950 5000 4050 5100
Entry Wire Line
	3950 5100 4050 5200
Entry Wire Line
	3950 5200 4050 5300
Entry Wire Line
	3950 5300 4050 5400
Entry Wire Line
	3950 5400 4050 5500
Entry Wire Line
	3950 5500 4050 5600
Entry Wire Line
	5500 5200 5600 5300
Entry Wire Line
	5500 5300 5600 5400
Entry Wire Line
	5500 5400 5600 5500
Entry Wire Line
	5500 5500 5600 5600
Entry Wire Line
	5200 5600 5300 5700
Entry Wire Line
	5850 4550 5950 4650
Entry Wire Line
	5850 4650 5950 4750
Entry Wire Line
	5850 4750 5950 4850
Entry Wire Line
	5850 4850 5950 4950
Entry Wire Line
	5850 4950 5950 5050
Entry Wire Line
	5850 5050 5950 5150
Entry Wire Line
	5850 5250 5950 5350
Entry Wire Line
	7950 4650 8050 4750
Entry Wire Line
	7950 4750 8050 4850
Entry Wire Line
	7950 4850 8050 4950
Entry Wire Line
	7950 4950 8050 5050
Entry Wire Line
	7950 5050 8050 5150
Entry Wire Line
	7950 5150 8050 5250
Entry Wire Line
	7950 5250 8050 5350
Entry Wire Line
	7950 5350 8050 5450
Entry Wire Line
	5850 5350 5950 5450
$Comp
L CONN_01X10 OUT1
U 1 1 540E5C1D
P 6250 3200
F 0 "OUT1" H 6250 3750 50  0000 C CNN
F 1 "CONN_01X10" V 6350 3200 50  0000 C CNN
F 2 "" H 6250 3200 60  0000 C CNN
F 3 "" H 6250 3200 60  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 IN1
U 1 1 540E5D54
P 3850 3200
F 0 "IN1" H 3850 3750 50  0000 C CNN
F 1 "CONN_01X10" V 3950 3200 50  0000 C CNN
F 2 "" H 3850 3200 60  0000 C CNN
F 3 "" H 3850 3200 60  0000 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3950 4300 4050 4400
Entry Wire Line
	3950 4400 4050 4500
Entry Wire Line
	3950 4500 4050 4600
Entry Wire Line
	3950 4600 4050 4700
Entry Wire Line
	3950 4700 4050 4800
Entry Wire Line
	5500 4500 5600 4600
Entry Wire Line
	5500 4700 5600 4800
Entry Wire Line
	5500 4600 5600 4700
Entry Wire Line
	5500 4800 5600 4900
Entry Wire Line
	3150 2750 3250 2850
Entry Wire Line
	3150 2850 3250 2950
Entry Wire Line
	3150 2950 3250 3050
Entry Wire Line
	3150 3050 3250 3150
Entry Wire Line
	3150 3150 3250 3250
Entry Wire Line
	3150 3250 3250 3350
Entry Wire Line
	3150 3350 3250 3450
Entry Wire Line
	3150 3450 3250 3550
Entry Wire Line
	5600 2750 5700 2850
Entry Wire Line
	5600 2850 5700 2950
Entry Wire Line
	5600 2950 5700 3050
Entry Wire Line
	5600 3050 5700 3150
Entry Wire Line
	5600 3150 5700 3250
Entry Wire Line
	5600 3250 5700 3350
Entry Wire Line
	5600 3350 5700 3450
Entry Wire Line
	5600 3450 5700 3550
Text Label 5050 4500 0    60   ~ 0
SIN
Text Label 3250 2850 0    60   ~ 0
GSCLK
Text Label 5700 2850 0    60   ~ 0
GSCLK
Text Label 5050 4700 0    60   ~ 0
XLAT
Text Label 4050 4700 0    60   ~ 0
D5
Text Label 4050 4400 0    60   ~ 0
D2
Text Label 4050 4500 0    60   ~ 0
D3
Text Label 4050 4600 0    60   ~ 0
D4
Text Label 4050 4800 0    60   ~ 0
D6
Text Label 5050 4800 0    60   ~ 0
BLANK
Text Label 5050 4600 0    60   ~ 0
SCLK
Text Label 3250 2950 0    60   ~ 0
DCPRG
Text Label 3250 3050 0    60   ~ 0
BLANK
Text Label 3250 3150 0    60   ~ 0
XLAT
Text Label 3250 3250 0    60   ~ 0
SCLK
Text Label 3250 3350 0    60   ~ 0
SIN
Text Label 3250 3450 0    60   ~ 0
VPRG
Text Label 3250 3550 0    60   ~ 0
GND
Text Label 5700 2950 0    60   ~ 0
DCPRG
Text Label 5700 3050 0    60   ~ 0
BLANK
Text Label 5700 3150 0    60   ~ 0
XLAT
Text Label 5700 3250 0    60   ~ 0
SCLK
Text Label 5700 3350 0    60   ~ 0
SOUT
Text Label 5700 3450 0    60   ~ 0
VPRG
Text Label 5700 3550 0    60   ~ 0
GND
Text Label 4050 4900 0    60   ~ 0
D7
Text Label 4050 5000 0    60   ~ 0
D8
Text Label 4050 5100 0    60   ~ 0
D9
Text Label 4050 5200 0    60   ~ 0
D10
Text Label 4050 5300 0    60   ~ 0
D11
Text Label 4050 5400 0    60   ~ 0
D12
Text Label 4050 5500 0    60   ~ 0
D13
Text Label 4050 5600 0    60   ~ 0
D14
Text Label 5050 5600 0    60   ~ 0
D15
Text Label 5050 5500 0    60   ~ 0
XERR
Text Label 5050 5400 0    60   ~ 0
SOUT
Text Label 5050 5300 0    60   ~ 0
GSCLK
Text Label 5050 5200 0    60   ~ 0
DCPRG
Text Label 5950 4650 0    60   ~ 0
D0
Text Label 5950 4750 0    60   ~ 0
D10
Text Label 5950 4850 0    60   ~ 0
D13
Text Label 5950 4950 0    60   ~ 0
D14
Text Label 5950 5050 0    60   ~ 0
D1
Text Label 5950 5150 0    60   ~ 0
D3
Text Label 5950 5350 0    60   ~ 0
D6
Text Label 5950 5450 0    60   ~ 0
D8
Text Label 7800 4650 0    60   ~ 0
D7
Text Label 7800 4750 0    60   ~ 0
D15
Text Label 7800 4850 0    60   ~ 0
D9
Text Label 7800 4950 0    60   ~ 0
D11
Text Label 7800 5050 0    60   ~ 0
D12
Text Label 7800 5150 0    60   ~ 0
D2
Text Label 7800 5250 0    60   ~ 0
D4
Text Label 7800 5350 0    60   ~ 0
D5
$Comp
L KWA-221ALB AFF1
U 1 1 540E6CD8
P 6950 5050
F 0 "AFF1" H 6950 5550 60  0000 C CNN
F 1 "KWA-221ALB" H 6950 4450 60  0000 C CNN
F 2 "" H 7200 5050 60  0000 C CNN
F 3 "" H 7200 5050 60  0000 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Bus Line
	3950 4050 3950 6150
Wire Bus Line
	8050 6150 8050 4550
Wire Bus Line
	5850 4550 5850 6150
Wire Bus Line
	3950 6150 8050 6150
Wire Wire Line
	4250 4900 4050 4900
Wire Wire Line
	4050 5000 4250 5000
Wire Wire Line
	4250 5100 4050 5100
Wire Wire Line
	4050 5200 4250 5200
Wire Wire Line
	4250 5300 4050 5300
Wire Wire Line
	4050 5400 4250 5400
Wire Wire Line
	4250 5500 4050 5500
Wire Wire Line
	4050 5600 4250 5600
Wire Wire Line
	5050 5600 5200 5600
Wire Wire Line
	5050 5500 5500 5500
Wire Wire Line
	5050 5400 5500 5400
Wire Wire Line
	5050 5300 5500 5300
Wire Wire Line
	5050 5200 5500 5200
Wire Wire Line
	5050 5100 5300 5100
Wire Wire Line
	5950 4650 6100 4650
Wire Wire Line
	7800 4650 7950 4650
Wire Wire Line
	7800 4750 7950 4750
Wire Wire Line
	7950 4850 7800 4850
Wire Wire Line
	7800 4950 7950 4950
Wire Wire Line
	7950 5050 7800 5050
Wire Wire Line
	7800 5150 7950 5150
Wire Wire Line
	7950 5250 7800 5250
Wire Wire Line
	7800 5350 7950 5350
Wire Wire Line
	5950 5350 6100 5350
Wire Wire Line
	5950 5150 6100 5150
Wire Wire Line
	6100 5050 5950 5050
Wire Wire Line
	5950 4950 6100 4950
Wire Wire Line
	6100 4850 5950 4850
Wire Wire Line
	5950 4750 6100 4750
Wire Wire Line
	5950 5450 6100 5450
Wire Bus Line
	3150 2650 3150 3900
Wire Bus Line
	3150 3900 5600 3900
Wire Wire Line
	3250 2850 3650 2850
Wire Wire Line
	3650 2950 3250 2950
Wire Wire Line
	3250 3050 3650 3050
Wire Wire Line
	3650 3150 3250 3150
Wire Wire Line
	3250 3250 3650 3250
Wire Wire Line
	3650 3350 3250 3350
Wire Wire Line
	3250 3450 3650 3450
Wire Wire Line
	5700 2850 6050 2850
Wire Wire Line
	6050 2950 5700 2950
Wire Wire Line
	5700 3050 6050 3050
Wire Wire Line
	6050 3150 5700 3150
Wire Wire Line
	5700 3250 6050 3250
Wire Wire Line
	6050 3350 5700 3350
Wire Wire Line
	5700 3450 6050 3450
Wire Wire Line
	6050 3550 5700 3550
Wire Wire Line
	3650 3550 3250 3550
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	4250 4500 4050 4500
Wire Wire Line
	4050 4600 4250 4600
Wire Wire Line
	4250 4700 4050 4700
Wire Wire Line
	4050 4800 4250 4800
Wire Wire Line
	5050 4800 5500 4800
Wire Wire Line
	5050 4700 5500 4700
Wire Wire Line
	5050 4600 5500 4600
Wire Wire Line
	5050 4500 5500 4500
Wire Wire Line
	6100 5150 6100 5250
Wire Wire Line
	7800 5450 7800 5550
Wire Wire Line
	6100 4050 5700 4050
$Comp
L TLC5940NT U1
U 1 1 540E7CC6
P 4650 4950
F 0 "U1" H 4650 4150 50  0000 C CNN
F 1 "TLC5940NT" H 4650 5750 50  0000 C CNN
F 2 "" H 4650 4950 60  0000 C CNN
F 3 "" H 4650 4950 60  0000 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Bus Line
	5600 2650 5600 5600
Entry Wire Line
	3950 4200 4050 4300
Wire Wire Line
	4250 4300 4050 4300
Text Label 4050 4300 0    60   ~ 0
D1
Wire Bus Line
	3950 4050 5250 4050
Wire Bus Line
	5250 4050 5250 4200
Entry Wire Line
	5150 4300 5250 4200
Wire Wire Line
	5050 4300 5150 4300
Text Label 5050 4300 0    60   ~ 0
D0
Wire Bus Line
	5300 5700 5300 6150
Entry Wire Line
	5500 4400 5600 4500
Wire Wire Line
	5050 4400 5500 4400
Text Label 5050 4400 0    60   ~ 0
VPRG
Entry Wire Line
	5850 5450 5950 5550
Wire Wire Line
	6100 5550 5950 5550
Text Label 5950 5550 0    60   ~ 0
D0
Text GLabel 5300 5100 2    60   Input ~ 0
IREF
Text GLabel 7350 3700 0    60   Input ~ 0
IREF
$Comp
L GND #PWR01
U 1 1 540F12D2
P 7350 4250
F 0 "#PWR01" H 7350 4250 30  0001 C CNN
F 1 "GND" H 7350 4180 30  0001 C CNN
F 2 "" H 7350 4250 60  0000 C CNN
F 3 "" H 7350 4250 60  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 540F12E1
P 7350 3950
F 0 "R1" V 7430 3950 40  0000 C CNN
F 1 "R" V 7357 3951 40  0000 C CNN
F 2 "~" V 7280 3950 30  0000 C CNN
F 3 "~" H 7350 3950 30  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4200 7350 4250
Entry Wire Line
	3150 2650 3250 2750
Entry Wire Line
	3150 3550 3250 3650
Wire Wire Line
	3650 2750 3250 2750
Wire Wire Line
	3650 3650 3250 3650
Entry Wire Line
	5600 2650 5700 2750
Entry Wire Line
	5600 3550 5700 3650
Wire Wire Line
	5700 3650 6050 3650
Wire Wire Line
	5700 2750 6050 2750
Entry Wire Line
	5600 3950 5700 4050
Entry Wire Line
	5600 4050 5700 4150
$Comp
L GND #PWR02
U 1 1 540F2AA5
P 6100 4200
F 0 "#PWR02" H 6100 4200 30  0001 C CNN
F 1 "GND" H 6100 4130 30  0001 C CNN
F 2 "" H 6100 4200 60  0000 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Text Label 5700 4050 0    60   ~ 0
VCC
Text Label 5700 4150 0    60   ~ 0
GND
Wire Wire Line
	5700 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4200
$Comp
L VCC #PWR03
U 1 1 540F2B77
P 6100 4000
F 0 "#PWR03" H 6100 4100 30  0001 C CNN
F 1 "VCC" H 6100 4100 30  0000 C CNN
F 2 "" H 6100 4000 60  0000 C CNN
F 3 "" H 6100 4000 60  0000 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 4000
Entry Wire Line
	5500 4900 5600 5000
Entry Wire Line
	5500 5000 5600 5100
Wire Wire Line
	5050 4900 5500 4900
Wire Wire Line
	5500 5000 5050 5000
Text Label 5050 4900 0    60   ~ 0
GND
Text Label 5050 5000 0    60   ~ 0
VCC
$Comp
L VCC #PWR04
U 1 1 540F2CCB
P 6350 4650
F 0 "#PWR04" H 6350 4750 30  0001 C CNN
F 1 "VCC" H 6350 4750 30  0000 C CNN
F 2 "" H 6350 4650 60  0000 C CNN
F 3 "" H 6350 4650 60  0000 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 540F2CDA
P 7950 5500
F 0 "#PWR05" H 7950 5600 30  0001 C CNN
F 1 "VCC" H 7950 5600 30  0000 C CNN
F 2 "" H 7950 5500 60  0000 C CNN
F 3 "" H 7950 5500 60  0000 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5500 7800 5500
Connection ~ 7800 5500
Text Label 3250 2750 0    60   ~ 0
XERR
Text Label 5700 2750 0    60   ~ 0
XERR
Text Label 5700 3650 0    60   ~ 0
VCC
Text Label 3250 3650 0    60   ~ 0
VCC
$Comp
L MOUNTING_HOLE MH1
U 1 1 5439921E
P 2550 1950
F 0 "MH1" H 2550 1850 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2550 2050 60  0000 C CNN
F 2 "" H 2550 1950 60  0000 C CNN
F 3 "" H 2550 1950 60  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE MH3
U 1 1 5439922D
P 8800 1950
F 0 "MH3" H 8800 1850 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 8800 2050 60  0000 C CNN
F 2 "" H 8800 1950 60  0000 C CNN
F 3 "" H 8800 1950 60  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE MH4
U 1 1 54399250
P 8950 6450
F 0 "MH4" H 8950 6350 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 8950 6550 60  0000 C CNN
F 2 "" H 8950 6450 60  0000 C CNN
F 3 "" H 8950 6450 60  0000 C CNN
	1    8950 6450
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE MH2
U 1 1 54399269
P 2600 6450
F 0 "MH2" H 2600 6350 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2600 6550 60  0000 C CNN
F 2 "" H 2600 6450 60  0000 C CNN
F 3 "" H 2600 6450 60  0000 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
$Comp
L TEST W1
U 1 1 543992A7
P 7700 3950
F 0 "W1" H 7700 4010 40  0000 C CNN
F 1 "TEST" H 7700 3880 40  0000 C CNN
F 2 "" H 7700 3950 60  0000 C CNN
F 3 "" H 7700 3950 60  0000 C CNN
	1    7700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3750
Wire Wire Line
	7350 4200 7700 4200
Wire Wire Line
	7700 4200 7700 4150
$EndSCHEMATC
