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
LIBS:devthrash
LIBS:qanchor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "16 channel cascadable LED driver module"
Date "31.03.2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC5946 U1
U 1 1 551A51CB
P 3300 2550
F 0 "U1" H 3600 3450 60  0000 C CNN
F 1 "TLC5946" V 3300 2550 60  0000 C CNN
F 2 "devthrash:HTSSOP-28-PowerPAD" H 4450 3850 60  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P3
U 1 1 551A546A
P 5700 2550
F 0 "P3" H 5700 3100 50  0000 C CNN
F 1 "LED_CONNECTOR" V 5700 2550 50  0000 C CNN
F 2 "Connect:VASCH10x2" H 5700 1350 60  0001 C CNN
F 3 "" H 5700 1350 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 551A55E5
P 2650 3100
F 0 "R3" V 2730 3100 50  0000 C CNN
F 1 "R" V 2650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3100 30  0001 C CNN
F 3 "" H 2650 3100 30  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2800
Wire Wire Line
	2650 2800 2750 2800
Wire Wire Line
	2750 3400 2650 3400
Wire Wire Line
	2650 3250 2650 3500
Connection ~ 2650 3400
$Comp
L GND #PWR01
U 1 1 551A5679
P 2650 3500
F 0 "#PWR01" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2650 3350 50  0000 C CNN
F 2 "" H 2650 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 551A56C5
P 2800 1200
F 0 "C1" H 2825 1300 50  0000 L CNN
F 1 "0.1uF" H 2825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 1050 30  0001 C CNN
F 3 "" H 2800 1200 60  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2800 1050 2800 1000
Wire Wire Line
	2800 1000 2650 1000
Connection ~ 2650 1000
$Comp
L GND #PWR02
U 1 1 551A576C
P 2800 1400
F 0 "#PWR02" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2800 1250 50  0000 C CNN
F 2 "" H 2800 1400 60  0000 C CNN
F 3 "" H 2800 1400 60  0000 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1350
Wire Wire Line
	3850 1800 4300 1800
Text Label 4300 1800 2    60   ~ 0
LEDOUT0
Text Label 4300 1900 2    60   ~ 0
LEDOUT1
Wire Wire Line
	4300 1900 3850 1900
Wire Wire Line
	3850 2000 4300 2000
Wire Wire Line
	3850 2100 4300 2100
Wire Wire Line
	3850 2200 4300 2200
Wire Wire Line
	4300 2300 3850 2300
Wire Wire Line
	4300 2400 3850 2400
Wire Wire Line
	4300 2500 3850 2500
Wire Wire Line
	4300 2600 3850 2600
Wire Wire Line
	4300 2700 3850 2700
Wire Wire Line
	4300 2800 3850 2800
Wire Wire Line
	4300 2900 3850 2900
Wire Wire Line
	4300 3000 3850 3000
Wire Wire Line
	4300 3100 3850 3100
Wire Wire Line
	4300 3200 3850 3200
Wire Wire Line
	4300 3300 3850 3300
Text Label 4300 2000 2    60   ~ 0
LEDOUT2
Text Label 4300 2100 2    60   ~ 0
LEDOUT3
Text Label 4300 2200 2    60   ~ 0
LEDOUT4
Text Label 4300 2300 2    60   ~ 0
LEDOUT5
Text Label 4300 2400 2    60   ~ 0
LEDOUT6
Text Label 4300 2500 2    60   ~ 0
LEDOUT7
Text Label 4300 2600 2    60   ~ 0
LEDOUT8
Text Label 4300 2700 2    60   ~ 0
LEDOUT9
Text Label 4300 2800 2    60   ~ 0
LEDOUT10
Text Label 4300 2900 2    60   ~ 0
LEDOUT11
Text Label 4300 3000 2    60   ~ 0
LEDOUT12
Text Label 4300 3100 2    60   ~ 0
LEDOUT13
Text Label 4300 3200 2    60   ~ 0
LEDOUT14
Text Label 4300 3300 2    60   ~ 0
LEDOUT15
Text Label 4950 2300 0    60   ~ 0
LEDOUT0
Text Label 6450 2300 2    60   ~ 0
LEDOUT1
Text Label 4950 2400 0    60   ~ 0
LEDOUT2
Text Label 6450 2400 2    60   ~ 0
LEDOUT3
Text Label 4950 2500 0    60   ~ 0
LEDOUT4
Text Label 6450 2500 2    60   ~ 0
LEDOUT5
Text Label 4950 2600 0    60   ~ 0
LEDOUT6
Text Label 6450 2600 2    60   ~ 0
LEDOUT7
Text Label 4950 2700 0    60   ~ 0
LEDOUT8
Text Label 6450 2700 2    60   ~ 0
LEDOUT9
Text Label 4950 2800 0    60   ~ 0
LEDOUT10
Text Label 6450 2800 2    60   ~ 0
LEDOUT11
Text Label 4950 2900 0    60   ~ 0
LEDOUT12
Text Label 6450 2900 2    60   ~ 0
LEDOUT13
Text Label 4950 3000 0    60   ~ 0
LEDOUT14
Text Label 6450 3000 2    60   ~ 0
LEDOUT15
Wire Wire Line
	6450 3000 5950 3000
Wire Wire Line
	5950 2900 6450 2900
Wire Wire Line
	6450 2800 5950 2800
Wire Wire Line
	5950 2700 6450 2700
Wire Wire Line
	6450 2600 5950 2600
Wire Wire Line
	5950 2500 6450 2500
Wire Wire Line
	6450 2400 5950 2400
Wire Wire Line
	5950 2300 6450 2300
Wire Wire Line
	4950 2400 5450 2400
Wire Wire Line
	5450 2500 4950 2500
Wire Wire Line
	5450 2600 4950 2600
Wire Wire Line
	4950 2700 5450 2700
Wire Wire Line
	5450 2800 4950 2800
Wire Wire Line
	4950 2900 5450 2900
Wire Wire Line
	4950 3000 5450 3000
Entry Wire Line
	4300 1800 4400 1700
Entry Wire Line
	4300 1900 4400 1800
Entry Wire Line
	4300 2000 4400 1900
Entry Wire Line
	4300 2100 4400 2000
Entry Wire Line
	4300 2200 4400 2100
Entry Wire Line
	4300 2300 4400 2200
Entry Wire Line
	4300 2400 4400 2300
Entry Wire Line
	4300 2500 4400 2400
Entry Wire Line
	4300 2600 4400 2500
Entry Wire Line
	4300 2700 4400 2600
Entry Wire Line
	4300 2800 4400 2700
Entry Wire Line
	4300 2900 4400 2800
Entry Wire Line
	4300 3000 4400 2900
Entry Wire Line
	4300 3100 4400 3000
Entry Wire Line
	4300 3200 4400 3100
Entry Wire Line
	4300 3300 4400 3200
Wire Bus Line
	4400 1600 4400 3200
Wire Wire Line
	5450 2300 4950 2300
Entry Wire Line
	4850 2200 4950 2300
Entry Wire Line
	4850 2300 4950 2400
Entry Wire Line
	4850 2400 4950 2500
Entry Wire Line
	4850 2500 4950 2600
Entry Wire Line
	4850 2600 4950 2700
Entry Wire Line
	4850 2700 4950 2800
Entry Wire Line
	4850 2800 4950 2900
Entry Wire Line
	4850 2900 4950 3000
Entry Wire Line
	6450 2300 6550 2200
Entry Wire Line
	6450 2400 6550 2300
Entry Wire Line
	6450 2500 6550 2400
Entry Wire Line
	6450 2600 6550 2500
Entry Wire Line
	6450 2700 6550 2600
Entry Wire Line
	6450 2800 6550 2700
Entry Wire Line
	6450 2900 6550 2800
Entry Wire Line
	6450 3000 6550 2900
Wire Bus Line
	4400 1600 6550 1600
Wire Bus Line
	6550 1600 6550 2900
Wire Bus Line
	4850 2900 4850 1700
Entry Bus Bus
	4850 1700 4950 1600
Wire Wire Line
	2550 1900 2750 1900
Wire Wire Line
	5400 2000 5400 2200
Wire Wire Line
	5400 2100 5450 2100
Wire Wire Line
	5400 2200 5450 2200
Connection ~ 5400 2100
Wire Wire Line
	6000 2000 6000 2200
Wire Wire Line
	6000 2200 5950 2200
Wire Wire Line
	5950 2100 6000 2100
Connection ~ 6000 2100
$Comp
L CONN_02X08 P1
U 1 1 551A79F2
P 1500 4500
F 0 "P1" H 1500 4950 50  0000 C CNN
F 1 "DATA_INPUT" V 1500 4500 50  0000 C CNN
F 2 "Connect:VASCH8x2" H 1500 3300 60  0001 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 4150 1250 4150
Connection ~ 1200 4150
Wire Wire Line
	1200 4250 1250 4250
Connection ~ 1200 4250
Wire Wire Line
	1200 4350 1250 4350
Wire Wire Line
	1250 4550 1200 4550
Wire Wire Line
	1200 4450 1200 5000
Wire Wire Line
	1250 4850 1200 4850
Connection ~ 1200 4850
Wire Wire Line
	1200 4750 1250 4750
Connection ~ 1200 4750
Wire Wire Line
	1250 4650 1200 4650
Connection ~ 1200 4650
$Comp
L GND #PWR03
U 1 1 551A7E86
P 1200 5000
F 0 "#PWR03" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1200 4850 50  0000 C CNN
F 2 "" H 1200 5000 60  0000 C CNN
F 3 "" H 1200 5000 60  0000 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 551A7FC2
P 1500 5900
F 0 "P2" H 1500 6350 50  0000 C CNN
F 1 "DATA_OUTPUT" V 1500 5900 50  0000 C CNN
F 2 "Connect:VASCH8x2" H 1500 4700 60  0001 C CNN
F 3 "" H 1500 4700 60  0000 C CNN
	1    1500 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 5550 1250 5550
Connection ~ 1200 5550
Wire Wire Line
	1200 5650 1250 5650
Connection ~ 1200 5650
Wire Wire Line
	1250 5950 1200 5950
Wire Wire Line
	1200 5850 1200 6400
Wire Wire Line
	1250 6250 1200 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6150 1250 6150
Connection ~ 1200 6150
Wire Wire Line
	1250 6050 1200 6050
Connection ~ 1200 6050
$Comp
L GND #PWR04
U 1 1 551A7FDE
P 1200 6400
F 0 "#PWR04" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1200 6250 50  0000 C CNN
F 2 "" H 1200 6400 60  0000 C CNN
F 3 "" H 1200 6400 60  0000 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 3950 3400
Wire Wire Line
	3950 3400 3850 3400
Text Label 2700 4100 2    60   ~ 0
SPI_OUT
Text Label 2750 2000 2    60   ~ 0
SPI_IN
Text Label 2750 2100 2    60   ~ 0
SPI_CLK
Text Label 2750 2200 2    60   ~ 0
XERR
Text Label 2750 2300 2    60   ~ 0
XLAT
Text Label 2750 2400 2    60   ~ 0
MODE
Text Label 2750 2500 2    60   ~ 0
BLANK
Text Label 2750 2600 2    60   ~ 0
GSCLK
Wire Wire Line
	1200 4950 1800 4950
Wire Wire Line
	1800 4950 1800 4850
Wire Wire Line
	1800 4850 1750 4850
Connection ~ 1200 4950
Wire Wire Line
	1800 6250 1750 6250
Wire Wire Line
	1800 6250 1800 6350
Wire Wire Line
	1800 6350 1200 6350
Connection ~ 1200 6350
Wire Wire Line
	2650 850  2650 1800
Wire Wire Line
	2550 1900 2550 1350
Wire Wire Line
	2550 1350 2300 1350
$Comp
L R R1
U 1 1 551AA586
P 2300 1150
F 0 "R1" V 2380 1150 50  0000 C CNN
F 1 "10k" V 2300 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1150 30  0001 C CNN
F 3 "" H 2300 1150 30  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 551AA5B1
P 2300 1550
F 0 "R2" V 2380 1550 50  0000 C CNN
F 1 "10k" V 2300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1550 30  0001 C CNN
F 3 "" H 2300 1550 30  0000 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 551AA5E5
P 2300 1750
F 0 "#PWR05" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2300 1600 50  0000 C CNN
F 2 "" H 2300 1750 60  0000 C CNN
F 3 "" H 2300 1750 60  0000 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2300 1700
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1350
Wire Wire Line
	2300 900  2300 1000
Wire Wire Line
	1250 5750 1200 5750
Wire Wire Line
	1200 5750 1200 5450
Wire Wire Line
	1250 5850 1200 5850
Connection ~ 1200 5950
Text Notes 550  1300 0    60   ~ 0
Populate only one of the resistors\nPullup: Normal mode\nPulldown: Extended serial interface
$Comp
L VCC #PWR06
U 1 1 551A7EB6
P 1200 4050
F 0 "#PWR06" H 1200 3900 50  0001 C CNN
F 1 "VCC" H 1200 4200 50  0000 C CNN
F 2 "" H 1200 4050 60  0000 C CNN
F 3 "" H 1200 4050 60  0000 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 551A7F7D
P 5400 2000
F 0 "#PWR07" H 5400 1850 50  0001 C CNN
F 1 "VCC" H 5400 2150 50  0000 C CNN
F 2 "" H 5400 2000 60  0000 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 551A7FC8
P 6000 2000
F 0 "#PWR08" H 6000 1850 50  0001 C CNN
F 1 "VCC" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2000 60  0000 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 551A801B
P 1200 5450
F 0 "#PWR09" H 1200 5300 50  0001 C CNN
F 1 "VCC" H 1200 5600 50  0000 C CNN
F 2 "" H 1200 5450 60  0000 C CNN
F 3 "" H 1200 5450 60  0000 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2650 900 
Connection ~ 2650 900 
$Comp
L +5V #PWR010
U 1 1 551A8313
P 2650 850
F 0 "#PWR010" H 2650 700 50  0001 C CNN
F 1 "+5V" H 2650 990 50  0000 C CNN
F 2 "" H 2650 850 60  0000 C CNN
F 3 "" H 2650 850 60  0000 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L 7805MS U2
U 1 1 551A8639
P 8850 2250
F 0 "U2" H 8950 2650 70  0000 C CNN
F 1 "L78L05" H 8850 1850 70  0000 C CNN
F 2 "devthrash:SO8" H 8850 2250 60  0001 C CNN
F 3 "" H 8850 2250 60  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 551A86E9
P 8050 2200
F 0 "C2" H 8075 2300 50  0000 L CNN
F 1 "1uF" H 8075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 2050 30  0001 C CNN
F 3 "" H 8050 2200 60  0000 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 551A8736
P 9650 2200
F 0 "C3" H 9675 2300 50  0000 L CNN
F 1 "0.1uF" H 9675 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9688 2050 30  0001 C CNN
F 3 "" H 9650 2200 60  0000 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2350 9650 2600
Wire Wire Line
	9650 2400 9550 2400
Wire Wire Line
	9650 2500 9550 2500
Connection ~ 9650 2400
Connection ~ 9650 2500
Wire Wire Line
	8050 2350 8050 2600
Wire Wire Line
	8050 2400 8150 2400
Wire Wire Line
	8050 2500 8150 2500
Connection ~ 8050 2400
Connection ~ 8050 2500
Wire Wire Line
	8050 1500 8050 2050
Wire Wire Line
	8050 2000 8150 2000
Wire Wire Line
	9550 2000 9650 2000
Wire Wire Line
	9650 1500 9650 2050
Connection ~ 9650 2000
$Comp
L +5V #PWR011
U 1 1 551A8D03
P 9650 1500
F 0 "#PWR011" H 9650 1350 50  0001 C CNN
F 1 "+5V" H 9650 1640 50  0000 C CNN
F 2 "" H 9650 1500 60  0000 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 551A8D38
P 8050 2600
F 0 "#PWR012" H 8050 2350 50  0001 C CNN
F 1 "GND" H 8050 2450 50  0000 C CNN
F 2 "" H 8050 2600 60  0000 C CNN
F 3 "" H 8050 2600 60  0000 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 551A8D60
P 9650 2600
F 0 "#PWR013" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9650 2450 50  0000 C CNN
F 2 "" H 9650 2600 60  0000 C CNN
F 3 "" H 9650 2600 60  0000 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Connection ~ 8050 2000
$Comp
L VCC #PWR014
U 1 1 551A8ED0
P 8050 1500
F 0 "#PWR014" H 8050 1350 50  0001 C CNN
F 1 "VCC" H 8050 1650 50  0000 C CNN
F 2 "" H 8050 1500 60  0000 C CNN
F 3 "" H 8050 1500 60  0000 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 551A973B
P 8850 1600
F 0 "R4" V 8930 1600 50  0000 C CNN
F 1 "0" V 8850 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 1600 30  0001 C CNN
F 3 "" H 8850 1600 30  0000 C CNN
	1    8850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1600 9650 1600
Connection ~ 9650 1600
Wire Wire Line
	8700 1600 8050 1600
Connection ~ 8050 1600
Text Notes 7800 1100 0    60   ~ 0
Optional voltage regulator for TLC5946\nPopulate either 3.3V or 5V version if VCC > 5V, don't stuff jumper\nPopulate 0 Ohm jumper when VCC <= 5V
Wire Wire Line
	1200 4350 1200 4050
Wire Wire Line
	1250 4450 1200 4450
Connection ~ 1200 4550
Wire Wire Line
	2750 2000 2350 2000
Wire Wire Line
	2350 2100 2750 2100
Wire Wire Line
	2750 2200 2350 2200
Wire Wire Line
	2350 2300 2750 2300
Wire Wire Line
	2350 2400 2750 2400
Wire Wire Line
	2350 2500 2750 2500
Wire Wire Line
	2350 2600 2750 2600
Wire Wire Line
	2350 4100 3950 4100
Entry Wire Line
	2250 2700 2350 2600
Entry Wire Line
	2250 2600 2350 2500
Entry Wire Line
	2250 2500 2350 2400
Entry Wire Line
	2250 2400 2350 2300
Entry Wire Line
	2250 2300 2350 2200
Entry Wire Line
	2250 2200 2350 2100
Entry Wire Line
	2250 2100 2350 2000
Entry Wire Line
	2250 4200 2350 4100
Wire Bus Line
	2250 2100 2250 6050
Text Label 2150 4150 2    60   ~ 0
MODE
Text Label 2150 4250 2    60   ~ 0
SPI_IN
Text Label 2150 4350 2    60   ~ 0
SPI_CLK
Text Label 2150 4450 2    60   ~ 0
XLAT
Text Label 2150 4550 2    60   ~ 0
BLANK
Text Label 2150 4650 2    60   ~ 0
XERR
Text Label 2150 4750 2    60   ~ 0
GSCLK
Text Label 2150 5550 2    60   ~ 0
MODE
Text Label 2150 5650 2    60   ~ 0
SPI_OUT
Text Label 2150 5750 2    60   ~ 0
SPI_CLK
Text Label 2150 5850 2    60   ~ 0
XLAT
Text Label 2150 5950 2    60   ~ 0
BLANK
Text Label 2150 6050 2    60   ~ 0
XERR
Text Label 2150 6150 2    60   ~ 0
GSCLK
Entry Wire Line
	2150 4150 2250 4050
Entry Wire Line
	2150 4250 2250 4150
Entry Wire Line
	2150 4350 2250 4250
Entry Wire Line
	2150 4450 2250 4350
Entry Wire Line
	2150 4550 2250 4450
Entry Wire Line
	2150 4650 2250 4550
Entry Wire Line
	2150 4750 2250 4650
Wire Wire Line
	1750 4150 2150 4150
Wire Wire Line
	2150 4250 1750 4250
Wire Wire Line
	1750 4350 2150 4350
Wire Wire Line
	2150 4450 1750 4450
Wire Wire Line
	2150 4550 1750 4550
Wire Wire Line
	1750 4650 2150 4650
Wire Wire Line
	2150 4750 1750 4750
Wire Wire Line
	1750 5550 2150 5550
Wire Wire Line
	2150 5650 1750 5650
Wire Wire Line
	1750 5750 2150 5750
Wire Wire Line
	2150 5850 1750 5850
Wire Wire Line
	1750 5950 2150 5950
Wire Wire Line
	2150 6050 1750 6050
Wire Wire Line
	1750 6150 2150 6150
Entry Wire Line
	2150 6150 2250 6050
Entry Wire Line
	2150 6050 2250 5950
Entry Wire Line
	2150 5950 2250 5850
Entry Wire Line
	2150 5850 2250 5750
Entry Wire Line
	2150 5750 2250 5650
Entry Wire Line
	2150 5650 2250 5550
Entry Wire Line
	2150 5550 2250 5450
$EndSCHEMATC
