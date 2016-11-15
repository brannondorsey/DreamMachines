EESchema Schematic File Version 2  date 15/08/2012 12:01:02 p.m.
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
LIBS:gruvin
LIBS:sdcard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "sdcard.sch"
Date "15 aug 2012"
Rev "4.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4650 2650
Wire Wire Line
	4650 2950 4650 2650
Connection ~ 6400 5000
Wire Wire Line
	6400 4100 6400 5000
Connection ~ 6600 3300
Wire Wire Line
	6600 3600 6600 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3400 5700 3300
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 3300
Wire Wire Line
	6750 3300 5400 3300
Wire Wire Line
	5400 3300 5400 4100
Wire Wire Line
	4350 5850 4350 5700
Wire Wire Line
	4550 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4400
Wire Wire Line
	3600 4400 3750 4400
Wire Wire Line
	7650 2650 7150 2650
Wire Wire Line
	7650 2550 7000 2550
Wire Wire Line
	7000 2550 7000 4800
Wire Wire Line
	7000 4800 6250 4800
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4450 2750 6400 2750
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 4950 1800
Wire Wire Line
	3750 1800 4200 1800
Wire Wire Line
	3750 1900 3900 1900
Wire Wire Line
	6200 2850 6500 2850
Connection ~ 4100 2400
Wire Wire Line
	3750 2400 4100 2400
Wire Wire Line
	3750 2300 4750 2300
Wire Wire Line
	3750 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2550
Wire Wire Line
	4650 2550 5350 2550
Wire Wire Line
	7650 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2650
Wire Wire Line
	6300 2650 6200 2650
Wire Wire Line
	3750 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2750
Wire Wire Line
	6400 2750 6400 2350
Wire Wire Line
	6400 2350 7650 2350
Wire Wire Line
	7650 2050 7000 2050
Wire Wire Line
	7550 3000 7550 2750
Wire Wire Line
	7550 2750 7650 2750
Wire Wire Line
	7000 2050 7000 1700
Wire Wire Line
	5700 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2500
Wire Wire Line
	4550 2500 3750 2500
Wire Wire Line
	7650 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2550
Wire Wire Line
	6200 2550 5850 2550
Wire Wire Line
	4850 2950 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	4100 2750 4100 2100
Wire Wire Line
	4100 2100 3750 2100
Wire Wire Line
	5700 2850 4350 2850
Wire Wire Line
	4350 2850 4350 2600
Wire Wire Line
	4350 2600 3750 2600
Wire Wire Line
	5650 2200 5650 2150
Wire Wire Line
	4400 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1800 4700 1800
Connection ~ 4750 1800
Wire Wire Line
	4950 2850 4950 2300
Connection ~ 4950 2850
Connection ~ 5650 1700
Wire Wire Line
	6500 2850 6500 2450
Wire Wire Line
	6500 2450 7650 2450
Wire Wire Line
	4750 2300 4750 1700
Wire Wire Line
	4750 1700 7000 1700
Wire Wire Line
	6250 5000 7150 5000
Wire Wire Line
	7150 5000 7150 2650
Wire Wire Line
	4550 4400 4350 4400
Wire Wire Line
	4350 5100 4350 5000
Wire Wire Line
	4350 5000 4550 5000
Wire Wire Line
	5400 5850 5400 5300
Wire Wire Line
	5700 3900 5700 3800
Wire Wire Line
	5650 1700 5650 1750
Wire Wire Line
	6400 3300 6400 3600
Connection ~ 6400 3300
Wire Wire Line
	6600 4100 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	4750 3650 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4850 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3450
Text Notes 7400 4650 0    60   ~ 12
From DS1338-33 Datasheet ...
Text Notes 7400 4750 0    60   ~ 0
... Input/output pin for the I2C serial interface. It is an open drain\noutput and requires an external pullup resistor. The pull up voltage\nmay be up to 5.5V regardless of the voltage on VCC.\n\nIn theory, this should mean that it's safe to drive a logic 1 into these\npins at a voltage of up to 5.5V, as will be the case with outputs in\nour bit-bang implementation on the ATmega.
$Comp
L R R3
U 1 1 4D1F93EA
P 4650 3200
F 0 "R3" V 4730 3200 50  0000 C CNN
F 1 "10K" V 4650 3200 50  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4D3E6931
P 6600 3850
F 0 "R10" V 6680 3850 50  0000 C CNN
F 1 "5K1" V 6600 3850 50  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4D3E691F
P 6400 3850
F 0 "R9" V 6480 3850 50  0000 C CNN
F 1 "5K1" V 6400 3850 50  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Text Notes 5500 5450 0    60   ~ 0
Real Time Clock
$Comp
L GND #PWR01
U 1 1 4D3E3F0B
P 5700 3900
F 0 "#PWR01" H 5700 3900 30  0001 C CNN
F 1 "GND" H 5700 3830 30  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4D3E3EFB
P 5700 3600
F 0 "C2" H 5750 3700 50  0000 L CNN
F 1 "0u1" H 5750 3500 50  0000 L CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4D3E3EC2
P 4350 5850
F 0 "#PWR02" H 4350 5850 30  0001 C CNN
F 1 "GND" H 4350 5780 30  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D3E3EBC
P 5400 5850
F 0 "#PWR03" H 5400 5850 30  0001 C CNN
F 1 "GND" H 5400 5780 30  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 4D3E3E91
P 4350 5400
F 0 "BT1" V 4550 5550 50  0000 C CNN
F 1 "CR2032" H 4350 5210 50  0000 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4D3E3E59
P 4050 4400
F 0 "X1" H 4050 4550 60  0000 C CNN
F 1 "32768" H 4050 4250 60  0000 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4400
$Comp
L DS1338-33 U1
U 1 1 4D3E3DEA
P 5400 4700
F 0 "U1" H 5650 4150 60  0000 C CNN
F 1 "DS1338-33" H 5400 4750 60  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Text Label 7150 2650 0    60   ~ 0
I2C_SDA
$Comp
L R R5
U 1 1 4D3E13E1
P 4950 2050
F 0 "R5" V 5030 2050 50  0000 C CNN
F 1 "10K" V 4950 2050 50  0000 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1600
NoConn ~ 3750 1700
$Comp
L R R2
U 1 1 4D1F947B
P 4450 1800
F 0 "R2" V 4530 1800 50  0000 C CNN
F 1 "10K" V 4450 1800 50  0000 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4D1F946A
P 4150 1900
F 0 "R1" V 4230 1900 50  0000 C CNN
F 1 "10K" V 4150 1900 50  0000 C CNN
	1    4150 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4D1F9457
P 5650 2200
F 0 "#PWR04" H 5650 2200 30  0001 C CNN
F 1 "GND" H 5650 2130 30  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4D1F944C
P 5650 1950
F 0 "C1" H 5700 2050 50  0000 L CNN
F 1 "0u1" H 5700 1850 50  0000 L CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4D1F93CC
P 5950 2850
F 0 "R8" V 6030 2850 50  0000 C CNN
F 1 "1K" V 5950 2850 50  0000 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4D1F93AF
P 4750 3650
F 0 "#PWR05" H 4750 3650 30  0001 C CNN
F 1 "GND" H 4750 3580 30  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4D1F938F
P 4100 2750
F 0 "#PWR06" H 4100 2750 30  0001 C CNN
F 1 "GND" H 4100 2680 30  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4D1F9326
P 4850 3200
F 0 "R4" V 4930 3200 50  0000 C CNN
F 1 "10K" V 4850 3200 50  0000 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4D1F9309
P 5600 2550
F 0 "R6" V 5680 2550 50  0000 C CNN
F 1 "5K1" V 5600 2550 50  0000 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
$Comp
L SDC_MMC_SOCKET P1
U 1 1 4D1F92B8
P 3450 2100
F 0 "P1" H 3100 1450 60  0000 C CNN
F 1 "SDC_MMC_SOCKET" V 2900 2150 60  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4D1F9178
P 5950 2650
F 0 "R7" V 6030 2650 50  0000 C CNN
F 1 "5K1" V 5950 2650 50  0000 C CNN
	1    5950 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P2
U 1 1 4D1F86A0
P 8000 2400
F 0 "P2" V 7950 2400 60  0000 C CNN
F 1 "CONN_8" V 8070 2400 60  0000 C CNN
	1    8000 2400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 4D1F869F
P 7550 3000
F 0 "#PWR07" H 7550 3000 30  0001 C CNN
F 1 "GND" H 7550 2930 30  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Text Label 7150 2550 0    60   ~ 0
I2C_SCL
Text Label 7150 2450 0    60   ~ 0
SD_CS
Text Label 7150 2250 0    60   ~ 0
SD_MOSI
Text Label 7150 2350 0    60   ~ 0
SD_MISO
Text Label 7150 2150 0    60   ~ 0
SD_SCK
Text Notes 7700 2950 0    60   ~ 0
MM/SD CARD (5V!)
Text Label 7150 2050 0    60   ~ 0
Vcc_3V3
$EndSCHEMATC
