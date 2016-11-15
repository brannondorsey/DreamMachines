EESchema Schematic File Version 2  date 03/07/2011 21:22:33
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "sdcard.sch"
Date "3 jul 2011"
Rev "3.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3750 2000
Wire Wire Line
	3750 2100 3750 1400
Connection ~ 3750 1800
Wire Wire Line
	3750 1900 3600 1900
Connection ~ 3750 1600
Wire Wire Line
	3750 1700 3600 1700
Wire Wire Line
	3750 1500 3600 1500
Wire Wire Line
	3750 1400 3600 1400
Wire Wire Line
	4500 4150 4500 4250
Wire Wire Line
	4500 4250 4700 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4350 4600 4250
Connection ~ 6450 5500
Wire Wire Line
	6450 4800 6450 5500
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6250 4300
Wire Wire Line
	5500 2400 5500 2450
Wire Wire Line
	5550 4600 5550 4500
Wire Wire Line
	5250 6550 5250 6000
Wire Wire Line
	4400 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5800
Wire Wire Line
	4400 5100 4200 5100
Wire Wire Line
	7000 5700 7000 3350
Wire Wire Line
	7000 5700 6100 5700
Wire Wire Line
	4600 2400 6850 2400
Wire Wire Line
	4600 2400 4600 3000
Wire Wire Line
	7500 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3550
Connection ~ 5500 2400
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4800 3000
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4550 2500
Connection ~ 4600 2600
Wire Wire Line
	4250 2600 4600 2600
Wire Wire Line
	5500 2900 5500 2850
Wire Wire Line
	3600 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3550
Wire Wire Line
	4200 3550 5550 3550
Wire Wire Line
	3600 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3450
Connection ~ 4700 3250
Wire Wire Line
	4700 3650 4700 3250
Wire Wire Line
	5700 3250 6050 3250
Wire Wire Line
	6050 3250 6050 2850
Wire Wire Line
	6050 2850 7500 2850
Wire Wire Line
	3600 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3350
Wire Wire Line
	4400 3350 5550 3350
Wire Wire Line
	6850 2400 6850 2750
Wire Wire Line
	7500 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3700
Wire Wire Line
	6850 2750 7500 2750
Wire Wire Line
	7500 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3450
Wire Wire Line
	4300 2700 4300 3450
Wire Wire Line
	4300 2700 3600 2700
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6150 3350 6150 2950
Wire Wire Line
	6150 2950 7500 2950
Wire Wire Line
	5200 3250 4500 3250
Wire Wire Line
	4500 3250 4500 2900
Wire Wire Line
	4500 2900 3600 2900
Wire Wire Line
	4600 3000 3600 3000
Wire Wire Line
	3600 3100 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	6350 3550 6050 3550
Wire Wire Line
	3600 2600 3750 2600
Wire Wire Line
	3600 2500 4050 2500
Wire Wire Line
	4800 2400 4800 2500
Connection ~ 4800 2400
Wire Wire Line
	4300 3450 6250 3450
Wire Wire Line
	4700 4250 4700 4150
Wire Wire Line
	6100 5500 6850 5500
Wire Wire Line
	6850 5500 6850 3250
Wire Wire Line
	6850 3250 7500 3250
Wire Wire Line
	7000 3350 7500 3350
Wire Wire Line
	3600 5100 3450 5100
Wire Wire Line
	3450 5100 3450 5300
Wire Wire Line
	3450 5300 4400 5300
Wire Wire Line
	4200 6550 4200 6400
Wire Wire Line
	5250 4800 5250 4000
Wire Wire Line
	5250 4000 6600 4000
Wire Wire Line
	6600 4000 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	5550 4100 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	6450 4300 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6250 4800 6250 5700
Connection ~ 6250 5700
Wire Wire Line
	4500 3650 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	3750 1600 3600 1600
Connection ~ 3750 1500
Wire Wire Line
	3750 1800 3600 1800
Connection ~ 3750 1700
Wire Wire Line
	3750 2000 3600 2000
Connection ~ 3750 1900
$Comp
L GND #PWR01
U 1 1 4E10CF54
P 3750 2100
F 0 "#PWR01" H 3750 2100 30  0001 C CNN
F 1 "GND" H 3750 2030 30  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2150
NoConn ~ 3600 2250
NoConn ~ 3600 2350
$Comp
L SDC_MMC_SOCKET_MULTICOMP P1
U 1 1 4E10CF22
P 3300 2800
F 0 "P1" H 2950 2150 60  0000 C CNN
F 1 "SDC_MMC_SOCKET_MULTICOMP" V 2700 3150 60  0000 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Text Notes 7250 5350 0    60   ~ 12
From DS1338-33 Datasheet ...
Text Notes 7250 5450 0    60   ~ 0
... Input/output pin for the I2C serial interface. It is an open drain\noutput and requires an external pullup resistor. The pull up voltage\nmay be up to 5.5V regardless of the voltage on VCC.\n\nIn theory, this should mean that it's safe to drive a logic 1 into these\npins at a voltage of up to 5.5V, as will be the case with outputs in\nour bit-bang implementation on the ATmega.
$Comp
L R R3
U 1 1 4D1F93EA
P 4500 3900
F 0 "R3" V 4580 3900 50  0000 C CNN
F 1 "10K" V 4500 3900 50  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4D3E6931
P 6450 4550
F 0 "R10" V 6530 4550 50  0000 C CNN
F 1 "5K1" V 6450 4550 50  0000 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4D3E691F
P 6250 4550
F 0 "R9" V 6330 4550 50  0000 C CNN
F 1 "5K1" V 6250 4550 50  0000 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Text Notes 5350 6150 0    60   ~ 0
Real Time Clock
$Comp
L GND #PWR02
U 1 1 4D3E3F0B
P 5550 4600
F 0 "#PWR02" H 5550 4600 30  0001 C CNN
F 1 "GND" H 5550 4530 30  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4D3E3EFB
P 5550 4300
F 0 "C2" H 5600 4400 50  0000 L CNN
F 1 "0u1" H 5600 4200 50  0000 L CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D3E3EC2
P 4200 6550
F 0 "#PWR03" H 4200 6550 30  0001 C CNN
F 1 "GND" H 4200 6480 30  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4D3E3EBC
P 5250 6550
F 0 "#PWR04" H 5250 6550 30  0001 C CNN
F 1 "GND" H 5250 6480 30  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 4D3E3E91
P 4200 6100
F 0 "BT1" V 4400 6250 50  0000 C CNN
F 1 "CR2032" H 4200 5910 50  0000 C CNN
	1    4200 6100
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4D3E3E59
P 3900 5100
F 0 "X1" H 3900 5250 60  0000 C CNN
F 1 "32768" H 3900 4950 60  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6100 5100
$Comp
L DS1338-33 U1
U 1 1 4D3E3DEA
P 5250 5400
F 0 "U1" H 5500 4850 60  0000 C CNN
F 1 "DS1338-33" H 5250 5450 60  0000 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Text Label 7000 3350 0    60   ~ 0
I2C_SDA
$Comp
L R R5
U 1 1 4D3E13E1
P 4800 2750
F 0 "R5" V 4880 2750 50  0000 C CNN
F 1 "10K" V 4800 2750 50  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D1F947B
P 4300 2500
F 0 "R2" V 4380 2500 50  0000 C CNN
F 1 "10K" V 4300 2500 50  0000 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4D1F946A
P 4000 2600
F 0 "R1" V 4080 2600 50  0000 C CNN
F 1 "10K" V 4000 2600 50  0000 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4D1F9457
P 5500 2900
F 0 "#PWR05" H 5500 2900 30  0001 C CNN
F 1 "GND" H 5500 2830 30  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4D1F944C
P 5500 2650
F 0 "C1" H 5550 2750 50  0000 L CNN
F 1 "0u1" H 5550 2550 50  0000 L CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4D1F93CC
P 5800 3550
F 0 "R8" V 5880 3550 50  0000 C CNN
F 1 "1K" V 5800 3550 50  0000 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4D1F93AF
P 4600 4350
F 0 "#PWR06" H 4600 4350 30  0001 C CNN
F 1 "GND" H 4600 4280 30  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4D1F938F
P 3950 3450
F 0 "#PWR07" H 3950 3450 30  0001 C CNN
F 1 "GND" H 3950 3380 30  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4D1F9326
P 4700 3900
F 0 "R4" V 4780 3900 50  0000 C CNN
F 1 "10K" V 4700 3900 50  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4D1F9309
P 5450 3250
F 0 "R6" V 5530 3250 50  0000 C CNN
F 1 "5K1" V 5450 3250 50  0000 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4D1F9178
P 5800 3350
F 0 "R7" V 5880 3350 50  0000 C CNN
F 1 "5K1" V 5800 3350 50  0000 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P2
U 1 1 4D1F86A0
P 7850 3100
F 0 "P2" V 7800 3100 60  0000 C CNN
F 1 "CONN_8" V 7920 3100 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4D1F869F
P 7400 3700
F 0 "#PWR08" H 7400 3700 30  0001 C CNN
F 1 "GND" H 7400 3630 30  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Text Label 7000 3250 0    60   ~ 0
I2C_SCL
Text Label 7000 3150 0    60   ~ 0
SD_CS
Text Label 7000 2950 0    60   ~ 0
SD_MOSI
Text Label 7000 3050 0    60   ~ 0
SD_MISO
Text Label 7000 2850 0    60   ~ 0
SD_SCK
Text Notes 7550 3650 0    60   ~ 0
MM/SD CARD (5V!)
Text Label 7000 2750 0    60   ~ 0
Vcc_3V3
$EndSCHEMATC
