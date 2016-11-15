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
LIBS:stm32f030c8t
LIBS:J0026D21BNL
LIBS:oshec-microchip-enc28j60
LIBS:max6675
LIBS:dp_devices
LIBS:oshec-i2c
LIBS:oshec-burr-brown-3
LIBS:lm75
LIBS:reflow-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
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
L STM32F030C8T U4
U 1 1 53E2642D
P 3600 7250
F 0 "U4" H 3300 4800 60  0000 C CNN
F 1 "STM32F030C8T" H 2750 4800 60  0000 C CNN
F 2 "Housings_QFP:lqfp-48" H 6100 7600 60  0001 C CNN
F 3 "" H 6100 7600 60  0000 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53E264EE
P 4100 10100
F 0 "#PWR01" H 4100 10100 30  0001 C CNN
F 1 "GND" H 4100 10030 30  0001 C CNN
F 2 "" H 4100 10100 60  0000 C CNN
F 3 "" H 4100 10100 60  0000 C CNN
	1    4100 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 10000 4100 10100
Wire Wire Line
	3650 10000 4100 10000
Connection ~ 3950 10000
$Comp
L C C6
U 1 1 53E2654B
P 3150 5450
F 0 "C6" H 3150 5550 40  0000 L CNN
F 1 "100nF" H 3156 5365 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 3188 5300 30  0001 C CNN
F 3 "" H 3150 5450 60  0000 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53E265B2
P 3400 5450
F 0 "C7" H 3400 5550 40  0000 L CNN
F 1 "100nF" H 3406 5365 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 3438 5300 30  0001 C CNN
F 3 "" H 3400 5450 60  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53E265DF
P 2900 5450
F 0 "C5" H 2900 5550 40  0000 L CNN
F 1 "4.7uF" H 2906 5365 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2938 5300 30  0001 C CNN
F 3 "" H 2900 5450 60  0000 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 4150 5750
Connection ~ 3750 5750
Wire Wire Line
	3600 5250 3600 5750
Wire Wire Line
	2900 5250 3600 5250
Connection ~ 3400 5250
Connection ~ 3150 5250
$Comp
L GND #PWR02
U 1 1 53E26A41
P 3400 5700
F 0 "#PWR02" H 3400 5700 30  0001 C CNN
F 1 "GND" H 3400 5630 30  0001 C CNN
F 2 "" H 3400 5700 60  0000 C CNN
F 3 "" H 3400 5700 60  0000 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53E26A61
P 3150 5700
F 0 "#PWR03" H 3150 5700 30  0001 C CNN
F 1 "GND" H 3150 5630 30  0001 C CNN
F 2 "" H 3150 5700 60  0000 C CNN
F 3 "" H 3150 5700 60  0000 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53E26A7B
P 2900 5700
F 0 "#PWR04" H 2900 5700 30  0001 C CNN
F 1 "GND" H 2900 5630 30  0001 C CNN
F 2 "" H 2900 5700 60  0000 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 2900 5700
Wire Wire Line
	3150 5700 3150 5650
Wire Wire Line
	3400 5650 3400 5700
Connection ~ 3900 5750
$Comp
L J0026D21BNL H1
U 1 1 53E27347
P 14000 7750
F 0 "H1" H 14000 7000 60  0000 C CNN
F 1 "J0026D21BNL" H 14000 6850 60  0000 C CNN
F 2 "J0026D21BNL:J0026D21BNL" H 14000 7750 60  0001 C CNN
F 3 "" H 14000 7750 60  0000 C CNN
	1    14000 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53E274F4
P 13600 7800
F 0 "#PWR05" H 13600 7800 30  0001 C CNN
F 1 "GND" H 13600 7730 30  0001 C CNN
F 2 "" H 13600 7800 60  0000 C CNN
F 3 "" H 13600 7800 60  0000 C CNN
	1    13600 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 7800 13600 7800
Wire Wire Line
	13650 7800 13650 7900
$Comp
L GND #PWR06
U 1 1 53E278F1
P 10350 8800
F 0 "#PWR06" H 10350 8800 30  0001 C CNN
F 1 "GND" H 10350 8730 30  0001 C CNN
F 2 "" H 10350 8800 60  0000 C CNN
F 3 "" H 10350 8800 60  0000 C CNN
	1    10350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8750 10350 8800
Wire Wire Line
	10150 8750 10550 8750
Connection ~ 10250 8750
Connection ~ 10350 8750
Connection ~ 10450 8750
$Comp
L CRYSTAL X1
U 1 1 53E27A2A
P 11650 8900
F 0 "X1" H 11650 9050 60  0000 C CNN
F 1 "25MHz" H 11650 8750 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 11650 8900 60  0001 C CNN
F 3 "" H 11650 8900 60  0000 C CNN
	1    11650 8900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53E27AB0
P 11350 9200
F 0 "C3" H 11350 9300 40  0000 L CNN
F 1 "22pF" H 11356 9115 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 11388 9050 30  0001 C CNN
F 3 "" H 11350 9200 60  0000 C CNN
	1    11350 9200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53E27AFD
P 11950 9200
F 0 "C4" H 11950 9300 40  0000 L CNN
F 1 "22pF" H 11956 9115 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 11988 9050 30  0001 C CNN
F 3 "" H 11950 9200 60  0000 C CNN
	1    11950 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8350 11950 8350
Wire Wire Line
	11950 8350 11950 9000
Connection ~ 11950 8900
Wire Wire Line
	11350 8450 11350 9000
Wire Wire Line
	11350 8450 11250 8450
Connection ~ 11350 8900
$Comp
L GND #PWR07
U 1 1 53E27C02
P 11350 9450
F 0 "#PWR07" H 11350 9450 30  0001 C CNN
F 1 "GND" H 11350 9380 30  0001 C CNN
F 2 "" H 11350 9450 60  0000 C CNN
F 3 "" H 11350 9450 60  0000 C CNN
	1    11350 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53E27C21
P 11950 9450
F 0 "#PWR08" H 11950 9450 30  0001 C CNN
F 1 "GND" H 11950 9380 30  0001 C CNN
F 2 "" H 11950 9450 60  0000 C CNN
F 3 "" H 11950 9450 60  0000 C CNN
	1    11950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 9450 11950 9400
Wire Wire Line
	11350 9400 11350 9450
$Comp
L +3.3V #PWR09
U 1 1 53E27FDB
P 13600 8050
F 0 "#PWR09" H 13600 8010 30  0001 C CNN
F 1 "+3.3V" H 13600 8160 30  0000 C CNN
F 2 "" H 13600 8050 60  0000 C CNN
F 3 "" H 13600 8050 60  0000 C CNN
	1    13600 8050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 53E28010
P 13600 8300
F 0 "#PWR010" H 13600 8260 30  0001 C CNN
F 1 "+3.3V" H 13600 8410 30  0000 C CNN
F 2 "" H 13600 8300 60  0000 C CNN
F 3 "" H 13600 8300 60  0000 C CNN
	1    13600 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13600 8300 13650 8300
Wire Wire Line
	13650 8050 13600 8050
$Comp
L R R13
U 1 1 53E2815E
P 12950 8400
F 0 "R13" V 13030 8400 40  0000 C CNN
F 1 "120" V 12957 8401 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 12880 8400 30  0001 C CNN
F 3 "" H 12950 8400 30  0000 C CNN
	1    12950 8400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 53E281F5
P 12950 8150
F 0 "R12" V 13030 8150 40  0000 C CNN
F 1 "120" V 12957 8151 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 12880 8150 30  0001 C CNN
F 3 "" H 12950 8150 30  0000 C CNN
	1    12950 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 7950 12700 7950
Wire Wire Line
	13200 8150 13650 8150
Wire Wire Line
	13650 8400 13200 8400
Wire Wire Line
	12550 7650 13650 7650
$Comp
L R R11
U 1 1 53E29505
P 12100 7500
F 0 "R11" V 12180 7500 40  0000 C CNN
F 1 "49.9 1%" V 12107 7501 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 12030 7500 30  0001 C CNN
F 3 "" H 12100 7500 30  0000 C CNN
	1    12100 7500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53E2956E
P 12100 6900
F 0 "R10" V 12180 6900 40  0000 C CNN
F 1 "49.9 1%" V 12107 6901 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 12030 6900 30  0001 C CNN
F 3 "" H 12100 6900 30  0000 C CNN
	1    12100 6900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 53E296D4
P 12350 7400
F 0 "C18" H 12350 7500 40  0000 L CNN
F 1 "100nF" H 12356 7315 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 12388 7250 30  0001 C CNN
F 3 "" H 12350 7400 60  0000 C CNN
	1    12350 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53E29717
P 12350 7650
F 0 "#PWR011" H 12350 7650 30  0001 C CNN
F 1 "GND" H 12350 7580 30  0001 C CNN
F 2 "" H 12350 7650 60  0000 C CNN
F 3 "" H 12350 7650 60  0000 C CNN
	1    12350 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7650 12350 7600
Wire Wire Line
	13650 7550 12550 7550
Wire Wire Line
	12550 7550 12550 7200
Wire Wire Line
	12550 7200 12100 7200
Connection ~ 12350 7200
Wire Wire Line
	12100 7150 12100 7250
Connection ~ 12100 7200
Wire Wire Line
	11250 7650 11950 7650
Wire Wire Line
	11950 7650 11950 6650
Wire Wire Line
	12650 7450 13650 7450
Connection ~ 12100 6650
Wire Wire Line
	12650 6650 12650 7450
Wire Wire Line
	11950 6650 12650 6650
Wire Wire Line
	12550 7750 12550 7650
Wire Wire Line
	11250 7750 12550 7750
Connection ~ 12100 7750
$Comp
L R R9
U 1 1 53E29CE6
P 12100 6250
F 0 "R9" V 12180 6250 40  0000 C CNN
F 1 "49.9 1%" V 12107 6251 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 12030 6250 30  0001 C CNN
F 3 "" H 12100 6250 30  0000 C CNN
	1    12100 6250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53E29FB9
P 12100 5650
F 0 "R8" V 12180 5650 40  0000 C CNN
F 1 "49.9 1%" V 12107 5651 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 12030 5650 30  0001 C CNN
F 3 "" H 12100 5650 30  0000 C CNN
	1    12100 5650
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53E2A09A
P 12350 6150
F 0 "C17" H 12350 6250 40  0000 L CNN
F 1 "100nF" H 12356 6065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 12388 6000 30  0001 C CNN
F 3 "" H 12350 6150 60  0000 C CNN
	1    12350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7300 12900 7300
Wire Wire Line
	12900 7300 12900 6500
Wire Wire Line
	12900 6500 11700 6500
Wire Wire Line
	11700 6500 11700 7450
Wire Wire Line
	11700 7450 11250 7450
Connection ~ 12100 6500
Wire Wire Line
	11600 7350 11250 7350
Wire Wire Line
	11600 5100 11600 7350
Wire Wire Line
	13100 5100 13100 7100
Wire Wire Line
	13100 7100 13650 7100
Wire Wire Line
	13650 7200 13000 7200
Wire Wire Line
	13000 7200 13000 5950
Wire Wire Line
	13000 5950 12100 5950
Wire Wire Line
	12100 5900 12100 6000
Connection ~ 12350 5950
Connection ~ 12100 5950
$Comp
L GND #PWR012
U 1 1 53E2A798
P 12350 6400
F 0 "#PWR012" H 12350 6400 30  0001 C CNN
F 1 "GND" H 12350 6330 30  0001 C CNN
F 2 "" H 12350 6400 60  0000 C CNN
F 3 "" H 12350 6400 60  0000 C CNN
	1    12350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6400 12350 6350
$Comp
L INDUCTOR_SMALL FB1
U 1 1 53E2A9BF
P 12350 5600
F 0 "FB1" H 12350 5700 50  0000 C CNN
F 1 "FERRITE_BEAD" H 12350 5550 50  0000 C CNN
F 2 "Capacitors_SMD:c_0805" H 12350 5600 60  0001 C CNN
F 3 "" H 12350 5600 60  0000 C CNN
	1    12350 5600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 53E2AC4B
P 12350 5300
F 0 "#PWR013" H 12350 5260 30  0001 C CNN
F 1 "+3.3V" H 12350 5410 30  0000 C CNN
F 2 "" H 12350 5300 60  0000 C CNN
F 3 "" H 12350 5300 60  0000 C CNN
	1    12350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5300 12350 5350
Wire Wire Line
	12350 5850 12350 5950
Wire Wire Line
	13100 5100 11600 5100
Wire Wire Line
	12100 5400 12100 5100
Connection ~ 12100 5100
$Comp
L MAX6675 U1
U 1 1 53E2BC2B
P 7200 2700
F 0 "U1" H 7250 2750 60  0000 C CNN
F 1 "MAX6675" H 7350 2550 60  0000 C CNN
F 2 "Dangerous_Prototypes:dp_devices-SO-8" H 7200 2700 60  0001 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L CON_TERMINAL_BLOCK_02-5MM J1
U 1 1 53E2C2E3
P 8500 2450
F 0 "J1" H 8500 2150 50  0000 L BNN
F 1 "TC-K" H 8450 2600 50  0000 L BNN
F 2 "Dangerous_Prototypes:dp_devices-TERMINAL_BLOCK_2P_5" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2450 60  0000 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2550 7750 2650
$Comp
L GND #PWR014
U 1 1 53E2C994
P 7050 3150
F 0 "#PWR014" H 7050 3150 30  0001 C CNN
F 1 "GND" H 7050 3080 30  0001 C CNN
F 2 "" H 7050 3150 60  0000 C CNN
F 3 "" H 7050 3150 60  0000 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 7050 3100
$Comp
L C C10
U 1 1 53E2CA41
P 7850 2000
F 0 "C10" H 7850 2100 40  0000 L CNN
F 1 "100nF" H 7856 1915 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 7888 1850 30  0001 C CNN
F 3 "" H 7850 2000 60  0000 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53E2CB76
P 7850 2250
F 0 "#PWR015" H 7850 2250 30  0001 C CNN
F 1 "GND" H 7850 2180 30  0001 C CNN
F 2 "" H 7850 2250 60  0000 C CNN
F 3 "" H 7850 2250 60  0000 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53E2CEF6
P 7750 2650
F 0 "#PWR016" H 7750 2650 30  0001 C CNN
F 1 "GND" H 7750 2580 30  0001 C CNN
F 2 "" H 7750 2650 60  0000 C CNN
F 3 "" H 7750 2650 60  0000 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Connection ~ 7750 2600
$Comp
L C C13
U 1 1 53E2DC33
P 9700 6800
F 0 "C13" H 9700 6900 40  0000 L CNN
F 1 "100nF" H 9706 6715 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9738 6650 30  0001 C CNN
F 3 "" H 9700 6800 60  0000 C CNN
	1    9700 6800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53E2DC88
P 9950 6800
F 0 "C14" H 9950 6900 40  0000 L CNN
F 1 "100nF" H 9956 6715 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9988 6650 30  0001 C CNN
F 3 "" H 9950 6800 60  0000 C CNN
	1    9950 6800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 53E2DCCB
P 10700 6800
F 0 "C15" H 10700 6900 40  0000 L CNN
F 1 "100nF" H 10706 6715 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 10738 6650 30  0001 C CNN
F 3 "" H 10700 6800 60  0000 C CNN
	1    10700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6600 10150 7050
Connection ~ 9950 6600
Wire Wire Line
	10150 7050 10550 7050
Connection ~ 10250 7050
Connection ~ 10350 7050
Connection ~ 10450 7050
Wire Wire Line
	10550 7050 10550 6600
$Comp
L GND #PWR017
U 1 1 53E2E3DB
P 10700 7050
F 0 "#PWR017" H 10700 7050 30  0001 C CNN
F 1 "GND" H 10700 6980 30  0001 C CNN
F 2 "" H 10700 7050 60  0000 C CNN
F 3 "" H 10700 7050 60  0000 C CNN
	1    10700 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53E2E40B
P 9950 7050
F 0 "#PWR018" H 9950 7050 30  0001 C CNN
F 1 "GND" H 9950 6980 30  0001 C CNN
F 2 "" H 9950 7050 60  0000 C CNN
F 3 "" H 9950 7050 60  0000 C CNN
	1    9950 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53E2E43B
P 9700 7050
F 0 "#PWR019" H 9700 7050 30  0001 C CNN
F 1 "GND" H 9700 6980 30  0001 C CNN
F 2 "" H 9700 7050 60  0000 C CNN
F 3 "" H 9700 7050 60  0000 C CNN
	1    9700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7000 9700 7050
Wire Wire Line
	9950 7000 9950 7050
Wire Wire Line
	10700 7000 10700 7050
$Comp
L R R14
U 1 1 53E2F3C0
P 9450 8800
F 0 "R14" V 9530 8800 40  0000 C CNN
F 1 "2k32" V 9457 8801 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 9380 8800 30  0001 C CNN
F 3 "" H 9450 8800 30  0000 C CNN
	1    9450 8800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53E2F5FC
P 9100 8750
F 0 "C11" H 9100 8850 40  0000 L CNN
F 1 "10uF" H 9106 8665 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9138 8600 30  0001 C CNN
F 3 "" H 9100 8750 60  0000 C CNN
	1    9100 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8550 9100 8350
Wire Wire Line
	9100 8350 9450 8350
Wire Wire Line
	9450 8450 9450 8550
$Comp
L GND #PWR020
U 1 1 53E2F7BD
P 9450 9100
F 0 "#PWR020" H 9450 9100 30  0001 C CNN
F 1 "GND" H 9450 9030 30  0001 C CNN
F 2 "" H 9450 9100 60  0000 C CNN
F 3 "" H 9450 9100 60  0000 C CNN
	1    9450 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53E2F7EF
P 9100 9000
F 0 "#PWR021" H 9100 9000 30  0001 C CNN
F 1 "GND" H 9100 8930 30  0001 C CNN
F 2 "" H 9100 9000 60  0000 C CNN
F 3 "" H 9100 9000 60  0000 C CNN
	1    9100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 9050 9450 9100
Wire Wire Line
	9100 9000 9100 8950
$Comp
L +3.3V #PWR022
U 1 1 53E314D8
P 12550 2200
F 0 "#PWR022" H 12550 2160 30  0001 C CNN
F 1 "+3.3V" H 12550 2310 30  0000 C CNN
F 2 "" H 12550 2200 60  0000 C CNN
F 3 "" H 12550 2200 60  0000 C CNN
	1    12550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 2200 12650 2200
Text GLabel 6200 9150 2    43   Input ~ 0
SWCLK
Text GLabel 6200 9000 2    43   Input ~ 0
SWDIO
Text GLabel 12550 2300 0    43   Input ~ 0
SWCLK
Text GLabel 12550 2500 0    43   Input ~ 0
SWDIO
$Comp
L GND #PWR023
U 1 1 53E32A93
P 12550 2400
F 0 "#PWR023" H 12550 2400 30  0001 C CNN
F 1 "GND" H 12550 2330 30  0001 C CNN
F 2 "" H 12550 2400 60  0000 C CNN
F 3 "" H 12550 2400 60  0000 C CNN
	1    12550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 2400 12650 2400
Wire Wire Line
	12650 2300 12550 2300
Wire Wire Line
	12550 2500 12650 2500
Text GLabel 2100 6050 0    47   Input ~ 0
M-NRST
Wire Wire Line
	2100 6050 2150 6050
Text GLabel 12550 2600 0    43   Input ~ 0
M-NRST
Wire Wire Line
	12550 2600 12650 2600
$Comp
L GND #PWR024
U 1 1 53E35AED
P 10600 2600
F 0 "#PWR024" H 10600 2600 30  0001 C CNN
F 1 "GND" H 10600 2530 30  0001 C CNN
F 2 "" H 10600 2600 60  0000 C CNN
F 3 "" H 10600 2600 60  0000 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
Text GLabel 9400 7750 0    43   Input ~ 0
E-SO
Text GLabel 9400 7850 0    43   Input ~ 0
E-SI
Text GLabel 9400 7950 0    43   Input ~ 0
E-SCK
Text GLabel 9400 8050 0    43   Input ~ 0
E-CS
Wire Wire Line
	9400 8050 9450 8050
Wire Wire Line
	9450 7950 9400 7950
Wire Wire Line
	9400 7850 9450 7850
Wire Wire Line
	9450 7750 9400 7750
Text GLabel 6200 7950 2    43   Input ~ 0
E-SO
Text GLabel 2100 7800 0    43   Input ~ 0
E-SI
Text GLabel 6200 7800 2    43   Input ~ 0
E-SCK
Text GLabel 6200 7650 2    43   Input ~ 0
E-CS
Wire Wire Line
	6150 7650 6200 7650
Wire Wire Line
	2150 7800 2100 7800
Text GLabel 6750 2250 0    43   Input ~ 0
T-CS
Text GLabel 6750 2400 0    43   Input ~ 0
T-SCK
Text GLabel 6750 2550 0    43   Input ~ 0
T-SO
Wire Wire Line
	6750 2550 6800 2550
Wire Wire Line
	6800 2400 6750 2400
Wire Wire Line
	6750 2250 6800 2250
Text GLabel 2100 8850 0    43   Input ~ 0
T-CS
Wire Wire Line
	2100 8850 2150 8850
Text GLabel 2100 9150 0    43   Input ~ 0
T-SO
Text GLabel 2100 9000 0    43   Input ~ 0
T-SCK
Wire Wire Line
	2100 9000 2150 9000
Wire Wire Line
	2150 9150 2100 9150
$Comp
L REG1117 U3
U 1 1 53E3DCE1
P 1950 2150
F 0 "U3" H 1650 2375 50  0000 L BNN
F 1 "REG1117" H 1750 2250 50  0000 L BNN
F 2 "Oshec_Burr_Brown_3:burr-brown-3-SOT223" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2150 43  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 53E3E166
P 1150 3400
F 0 "#PWR025" H 1150 3360 30  0001 C CNN
F 1 "+3.3V" H 1150 3510 30  0000 C CNN
F 2 "" H 1150 3400 60  0000 C CNN
F 3 "" H 1150 3400 60  0000 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 53E3E1DD
P 1700 3400
F 0 "#PWR026" H 1700 3360 30  0001 C CNN
F 1 "+3.3V" H 1700 3510 30  0000 C CNN
F 2 "" H 1700 3400 60  0000 C CNN
F 3 "" H 1700 3400 60  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 53E3E52A
P 1450 2100
F 0 "#PWR027" H 1450 2190 20  0001 C CNN
F 1 "+5V" H 1450 2190 30  0000 C CNN
F 2 "" H 1450 2100 60  0000 C CNN
F 3 "" H 1450 2100 60  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1450 2200
$Comp
L C C1
U 1 1 53E3E7FB
P 1450 2400
F 0 "C1" H 1450 2500 40  0000 L CNN
F 1 "1uF" H 1456 2315 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 1488 2250 30  0001 C CNN
F 3 "" H 1450 2400 60  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Connection ~ 1450 2150
$Comp
L GND #PWR028
U 1 1 53E3EC10
P 1950 2700
F 0 "#PWR028" H 1950 2700 30  0001 C CNN
F 1 "GND" H 1950 2630 30  0001 C CNN
F 2 "" H 1950 2700 60  0000 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 1950 2650
Wire Wire Line
	1450 2650 1450 2600
Connection ~ 1950 2650
$Comp
L C C2
U 1 1 53E3EF27
P 2450 2400
F 0 "C2" H 2450 2500 40  0000 L CNN
F 1 "10uF" H 2456 2315 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2488 2250 30  0001 C CNN
F 3 "" H 2450 2400 60  0000 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2600
Wire Wire Line
	1450 2650 2450 2650
Wire Wire Line
	2450 2100 2450 2200
$Comp
L +3.3V #PWR029
U 1 1 53E3F738
P 2450 2100
F 0 "#PWR029" H 2450 2060 30  0001 C CNN
F 1 "+3.3V" H 2450 2210 30  0000 C CNN
F 2 "" H 2450 2100 60  0000 C CNN
F 3 "" H 2450 2100 60  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Connection ~ 2450 2150
Wire Wire Line
	7850 2250 7850 2200
Wire Wire Line
	7300 1750 7300 1950
Wire Wire Line
	7300 1800 7850 1800
$Comp
L R R1
U 1 1 53E4059D
P 1150 3700
F 0 "R1" V 1230 3700 40  0000 C CNN
F 1 "1k8" V 1157 3701 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 1080 3700 30  0001 C CNN
F 3 "" H 1150 3700 30  0000 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53E405E4
P 1700 3700
F 0 "R2" V 1780 3700 40  0000 C CNN
F 1 "1k8" V 1707 3701 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 1630 3700 30  0001 C CNN
F 3 "" H 1700 3700 30  0000 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3450 1150 3400
Wire Wire Line
	1700 3450 1700 3400
Text GLabel 2100 8550 0    43   Input ~ 0
I2C_SCL
Text GLabel 2100 8700 0    43   Input ~ 0
I2C_SDA
Text GLabel 1100 4000 0    43   Input ~ 0
I2C_SCL
Text GLabel 1650 4000 0    43   Input ~ 0
I2C_SDA
Wire Wire Line
	1700 3950 1700 4000
Wire Wire Line
	1700 4000 1650 4000
Wire Wire Line
	1100 4000 1150 4000
Wire Wire Line
	1150 4000 1150 3950
Text GLabel 9800 2400 0    43   Input ~ 0
I2C_SCL
Text GLabel 9800 2300 0    43   Input ~ 0
I2C_SDA
Wire Wire Line
	9800 2400 9850 2400
Wire Wire Line
	9850 2300 9800 2300
$Comp
L CONN_3 K1
U 1 1 53E44FFC
P 13950 2300
F 0 "K1" V 13900 2300 50  0000 C CNN
F 1 "CONN_3" V 14000 2300 40  0000 C CNN
F 2 "Connect:SIL-3" H 13950 2300 60  0001 C CNN
F 3 "" H 13950 2300 60  0000 C CNN
	1    13950 2300
	1    0    0    -1  
$EndComp
Text GLabel 6200 8400 2    43   Input ~ 0
TX
Text GLabel 6200 8550 2    43   Input ~ 0
RX
Text GLabel 13550 2300 0    43   Input ~ 0
TX
Text GLabel 13550 2400 0    43   Input ~ 0
RX
Wire Wire Line
	13550 2300 13600 2300
Wire Wire Line
	13600 2400 13550 2400
$Comp
L GND #PWR030
U 1 1 53E47121
P 13550 2200
F 0 "#PWR030" H 13550 2200 30  0001 C CNN
F 1 "GND" H 13550 2130 30  0001 C CNN
F 2 "" H 13550 2200 60  0000 C CNN
F 3 "" H 13550 2200 60  0000 C CNN
	1    13550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 2200 13600 2200
Text GLabel 9800 2600 0    43   Input ~ 0
OVERTEMP
Text GLabel 2100 7350 0    43   Input ~ 0
OVERTEMP
Wire Wire Line
	2100 7050 2150 7050
Text GLabel 9400 7350 0    43   Input ~ 0
E-INT
Text GLabel 9400 7450 0    43   Input ~ 0
E-WOL
Text GLabel 9400 7550 0    43   Input ~ 0
E-RST
Wire Wire Line
	9400 7550 9450 7550
Wire Wire Line
	9450 7450 9400 7450
Wire Wire Line
	9400 7350 9450 7350
$Comp
L LED D1
U 1 1 53E4A8FD
P 3500 2650
F 0 "D1" H 3500 2750 50  0000 C CNN
F 1 "LED" H 3500 2550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3500 2650 60  0001 C CNN
F 3 "" H 3500 2650 60  0000 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 53E4AC82
P 3850 2650
F 0 "D2" H 3850 2750 50  0000 C CNN
F 1 "LED" H 3850 2550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3850 2650 60  0001 C CNN
F 3 "" H 3850 2650 60  0000 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 53E4B35C
P 3500 1850
F 0 "#PWR031" H 3500 1810 30  0001 C CNN
F 1 "+3.3V" H 3500 1960 30  0000 C CNN
F 2 "" H 3500 1850 60  0000 C CNN
F 3 "" H 3500 1850 60  0000 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53E4B3C0
P 3500 2150
F 0 "R4" V 3580 2150 40  0000 C CNN
F 1 "R" V 3507 2151 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 3430 2150 30  0001 C CNN
F 3 "" H 3500 2150 30  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2400
Wire Wire Line
	3500 1900 3500 1850
$Comp
L R R5
U 1 1 53E4B708
P 3850 2150
F 0 "R5" V 3930 2150 40  0000 C CNN
F 1 "R" V 3857 2151 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 3780 2150 30  0001 C CNN
F 3 "" H 3850 2150 30  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3850 2450
$Comp
L GND #PWR032
U 1 1 53E4BB32
P 3500 2900
F 0 "#PWR032" H 3500 2900 30  0001 C CNN
F 1 "GND" H 3500 2830 30  0001 C CNN
F 2 "" H 3500 2900 60  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 53E4BB9A
P 3850 2900
F 0 "#PWR033" H 3850 2900 30  0001 C CNN
F 1 "GND" H 3850 2830 30  0001 C CNN
F 2 "" H 3850 2900 60  0000 C CNN
F 3 "" H 3850 2900 60  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3850 2850
Wire Wire Line
	3500 2900 3500 2850
Text GLabel 6200 7050 2    43   Input ~ 0
E-WOL
Wire Wire Line
	6200 7050 6150 7050
Text GLabel 6200 7200 2    43   Input ~ 0
E-INT
Wire Wire Line
	6200 7200 6150 7200
Text GLabel 2100 7200 0    43   Input ~ 0
LED-SYS
Wire Wire Line
	2100 7200 2150 7200
Text GLabel 3850 1850 1    43   Input ~ 0
LED-SYS
$Comp
L CON_TERMINAL_BLOCK_02-5MM J2
U 1 1 53E2BBF8
P 11650 2400
F 0 "J2" H 11600 2550 50  0000 L BNN
F 1 "RELAY-TOP" H 11600 2100 50  0000 L BNN
F 2 "Dangerous_Prototypes:dp_devices-TERMINAL_BLOCK_2P_5" H 11650 2550 50  0001 C CNN
F 3 "" H 11650 2400 43  0000 C CNN
	1    11650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 53E2C2B3
P 11550 2500
F 0 "#PWR034" H 11550 2500 30  0001 C CNN
F 1 "GND" H 11550 2430 30  0001 C CNN
F 2 "" H 11550 2500 60  0000 C CNN
F 3 "" H 11550 2500 60  0000 C CNN
	1    11550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7350 2150 7350
Text GLabel 11550 2400 0    43   Input ~ 0
RELAY-TOP
Wire Wire Line
	11550 2400 11650 2400
Wire Wire Line
	11650 2500 11550 2500
$Comp
L R R6
U 1 1 53E2D671
P 4200 2150
F 0 "R6" V 4280 2150 40  0000 C CNN
F 1 "R" V 4207 2151 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 4130 2150 30  0001 C CNN
F 3 "" H 4200 2150 30  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3850 1850
Text GLabel 2100 7050 0    43   Input ~ 0
LED-HEAT
$Comp
L LED D3
U 1 1 53E2E8CD
P 4200 2650
F 0 "D3" H 4200 2750 50  0000 C CNN
F 1 "LED" H 4200 2550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4200 2650 60  0001 C CNN
F 3 "" H 4200 2650 60  0000 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 4200 2400
$Comp
L GND #PWR035
U 1 1 53E2EA06
P 4200 2900
F 0 "#PWR035" H 4200 2900 30  0001 C CNN
F 1 "GND" H 4200 2830 30  0001 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4200 2850
Text GLabel 4200 1850 1    43   Input ~ 0
LED-HEAT
Wire Wire Line
	4200 1850 4200 1900
$Comp
L CON_TERMINAL_BLOCK_02-5MM J3
U 1 1 53E92FB0
P 11650 3000
F 0 "J3" H 11600 3150 50  0000 L BNN
F 1 "RELAY-BOT" H 11600 2700 50  0000 L BNN
F 2 "Dangerous_Prototypes:dp_devices-TERMINAL_BLOCK_2P_5" H 11650 3150 50  0001 C CNN
F 3 "" H 11650 3000 43  0000 C CNN
	1    11650 3000
	1    0    0    -1  
$EndComp
Text GLabel 11550 3000 0    43   Input ~ 0
RELAY-BOT
Wire Wire Line
	11550 3000 11650 3000
$Comp
L GND #PWR036
U 1 1 53E934FC
P 11550 3100
F 0 "#PWR036" H 11550 3100 30  0001 C CNN
F 1 "GND" H 11550 3030 30  0001 C CNN
F 2 "" H 11550 3100 60  0000 C CNN
F 3 "" H 11550 3100 60  0000 C CNN
	1    11550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 3100 11650 3100
Text GLabel 6200 9300 2    43   Input ~ 0
RELAY-TOP
Text GLabel 2100 7500 0    43   Input ~ 0
RELAY-BOT
Text GLabel 2100 6200 0    43   Input ~ 0
BOOT0
Wire Wire Line
	2100 6200 2150 6200
$Comp
L CONN_2 P1
U 1 1 53E96C85
P 2850 3900
F 0 "P1" V 2800 3900 40  0000 C CNN
F 1 "CONN_2" V 2900 3900 40  0000 C CNN
F 2 "Connect:SIL-2" H 2850 3900 60  0001 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53E9711C
P 2500 4300
F 0 "R3" V 2580 4300 40  0000 C CNN
F 1 "10k" V 2507 4301 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 2430 4300 30  0001 C CNN
F 3 "" H 2500 4300 30  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 4000
$Comp
L GND #PWR037
U 1 1 53E97461
P 2500 4600
F 0 "#PWR037" H 2500 4600 30  0001 C CNN
F 1 "GND" H 2500 4530 30  0001 C CNN
F 2 "" H 2500 4600 60  0000 C CNN
F 3 "" H 2500 4600 60  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 4550
$Comp
L +3.3V #PWR038
U 1 1 53E97668
P 2500 3750
F 0 "#PWR038" H 2500 3710 30  0001 C CNN
F 1 "+3.3V" H 2500 3860 30  0000 C CNN
F 2 "" H 2500 3750 60  0000 C CNN
F 3 "" H 2500 3750 60  0000 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2500 3800
Text GLabel 4500 1850 1    43   Input ~ 0
LED-PRG
$Comp
L R R7
U 1 1 53E9C5B7
P 4500 2150
F 0 "R7" V 4580 2150 40  0000 C CNN
F 1 "R" V 4507 2151 40  0000 C CNN
F 2 "Capacitors_SMD:c_0805" V 4430 2150 30  0001 C CNN
F 3 "" H 4500 2150 30  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 53E9C60D
P 4500 2650
F 0 "D4" H 4500 2750 50  0000 C CNN
F 1 "LED" H 4500 2550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4500 2650 60  0001 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 53E9C6CC
P 4500 2900
F 0 "#PWR039" H 4500 2900 30  0001 C CNN
F 1 "GND" H 4500 2830 30  0001 C CNN
F 2 "" H 4500 2900 60  0000 C CNN
F 3 "" H 4500 2900 60  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2850
Wire Wire Line
	4500 2450 4500 2400
Wire Wire Line
	4500 1900 4500 1850
Text GLabel 6200 8100 2    43   Input ~ 0
LED-PRG
Wire Wire Line
	2100 8550 2150 8550
$Comp
L +3.3V #PWR040
U 1 1 53EA9F6F
P 7300 1750
F 0 "#PWR040" H 7300 1710 30  0001 C CNN
F 1 "+3.3V" H 7300 1860 30  0000 C CNN
F 2 "" H 7300 1750 60  0000 C CNN
F 3 "" H 7300 1750 60  0000 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Connection ~ 7300 1800
$Comp
L CONN_1 P3
U 1 1 53EA36F3
P 15200 8900
F 0 "P3" H 15280 8900 40  0000 L CNN
F 1 "CONN_1" H 15200 8955 30  0001 C CNN
F 2 "Connect:1pin" H 15200 8900 60  0001 C CNN
F 3 "" H 15200 8900 60  0000 C CNN
	1    15200 8900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 53EA3E84
P 15200 9050
F 0 "P4" H 15280 9050 40  0000 L CNN
F 1 "CONN_1" H 15200 9105 30  0001 C CNN
F 2 "Connect:1pin" H 15200 9050 60  0001 C CNN
F 3 "" H 15200 9050 60  0000 C CNN
	1    15200 9050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 53EA3ED9
P 15200 9200
F 0 "P5" H 15280 9200 40  0000 L CNN
F 1 "CONN_1" H 15200 9255 30  0001 C CNN
F 2 "Connect:1pin" H 15200 9200 60  0001 C CNN
F 3 "" H 15200 9200 60  0000 C CNN
	1    15200 9200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 53EA3F2D
P 15200 9350
F 0 "P6" H 15280 9350 40  0000 L CNN
F 1 "CONN_1" H 15200 9405 30  0001 C CNN
F 2 "Connect:1pin" H 15200 9350 60  0001 C CNN
F 3 "" H 15200 9350 60  0000 C CNN
	1    15200 9350
	1    0    0    -1  
$EndComp
Text Notes 15050 9550 0    43   ~ 0
SCREWS\n
$Comp
L +3.3V #PWR041
U 1 1 53EA4E0F
P 10350 7000
F 0 "#PWR041" H 10350 6960 30  0001 C CNN
F 1 "+3.3V" H 10350 7110 30  0000 C CNN
F 2 "" H 10350 7000 60  0000 C CNN
F 3 "" H 10350 7000 60  0000 C CNN
	1    10350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7000 10350 7050
$Comp
L +3.3V #PWR042
U 1 1 53EA61BB
P 3900 5700
F 0 "#PWR042" H 3900 5660 30  0001 C CNN
F 1 "+3.3V" H 3900 5810 30  0000 C CNN
F 2 "" H 3900 5700 60  0000 C CNN
F 3 "" H 3900 5700 60  0000 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 3900 5750
$Comp
L ENC28J60-SSOP U2
U 1 1 53E277FE
P 10450 8050
F 0 "U2" H 10300 8200 50  0000 L BNN
F 1 "ENC28J60-SSOP" H 10650 7450 50  0000 L BNN
F 2 "Oshec_ENC28J60:microchip-enc28j60-SSOP28" H 10450 8200 50  0001 C CNN
F 3 "" H 10450 8050 60  0000 C CNN
	1    10450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6600 10150 6600
Text GLabel 2450 4000 0    43   Input ~ 0
BOOT0
Wire Wire Line
	2500 4000 2450 4000
Wire Wire Line
	7750 2450 8500 2450
Wire Wire Line
	8500 2550 7750 2550
Wire Wire Line
	2100 8700 2150 8700
Wire Wire Line
	6200 8100 6150 8100
Wire Wire Line
	6200 7950 6150 7950
Wire Wire Line
	6200 7800 6150 7800
Wire Wire Line
	6200 8550 6150 8550
Wire Wire Line
	6200 8400 6150 8400
Text GLabel 6200 7350 2    43   Input ~ 0
E-RST
Wire Wire Line
	6200 7350 6150 7350
Wire Wire Line
	6200 9300 6150 9300
Wire Wire Line
	6200 9150 6150 9150
Wire Wire Line
	6200 9000 6150 9000
Wire Wire Line
	2150 7500 2100 7500
$Comp
L CONN_5 P2
U 1 1 53EBF17D
P 13050 2400
F 0 "P2" V 13000 2400 50  0000 C CNN
F 1 "CONN_5" V 13100 2400 50  0000 C CNN
F 2 "Connect:SIL-5" H 13050 2400 60  0001 C CNN
F 3 "" H 13050 2400 60  0000 C CNN
	1    13050 2400
	1    0    0    -1  
$EndComp
$Comp
L LM75 U5
U 1 1 53EC0D7C
P 10150 2450
F 0 "U5" H 10250 2350 43  0000 C CNN
F 1 "LM75" H 10050 2100 43  0000 C CNN
F 2 "Dangerous_Prototypes:dp_devices-SO-8" H 10150 2450 43  0001 C CNN
F 3 "" H 10150 2450 43  0000 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2350 10600 2600
Connection ~ 10600 2450
Connection ~ 10600 2550
Wire Wire Line
	9800 2600 9850 2600
$Comp
L GND #PWR043
U 1 1 53EC16A9
P 10250 3000
F 0 "#PWR043" H 10250 3000 30  0001 C CNN
F 1 "GND" H 10250 2930 30  0001 C CNN
F 2 "" H 10250 3000 60  0000 C CNN
F 3 "" H 10250 3000 60  0000 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3000 10250 2950
$Comp
L +3.3V #PWR044
U 1 1 53EC1823
P 10250 2050
F 0 "#PWR044" H 10250 2010 30  0001 C CNN
F 1 "+3.3V" H 10250 2160 30  0000 C CNN
F 2 "" H 10250 2050 60  0000 C CNN
F 3 "" H 10250 2050 60  0000 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2050 10250 2100
Wire Wire Line
	12700 7950 12700 8150
Wire Wire Line
	11250 8050 12600 8050
Wire Wire Line
	12600 8050 12600 8400
Wire Wire Line
	12600 8400 12700 8400
Wire Wire Line
	3650 4650 3650 4600
$Comp
L GND #PWR045
U 1 1 53E9E953
P 3650 4650
F 0 "#PWR045" H 3650 4650 30  0001 C CNN
F 1 "GND" H 3650 4580 30  0001 C CNN
F 2 "" H 3650 4650 60  0000 C CNN
F 3 "" H 3650 4650 60  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3650 3550
Text GLabel 3700 3550 2    43   Input ~ 0
M-NRST
Wire Wire Line
	3650 3550 3650 3600
$Comp
L SPST SW1
U 1 1 53E9DD7C
P 3650 4100
F 0 "SW1" H 3650 4200 70  0000 C CNN
F 1 "SPST" H 3650 4000 70  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 3650 4100 60  0001 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6600 10700 6600
$Comp
L CON_TERMINAL_BLOCK_02-5MM J4
U 1 1 53ECB2A0
P 1900 1400
F 0 "J4" H 1950 1550 50  0000 L BNN
F 1 "PWR" H 1900 1100 50  0000 L BNN
F 2 "Dangerous_Prototypes:dp_devices-TERMINAL_BLOCK_2P_5" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1400 43  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 53ECB7FB
P 1800 1550
F 0 "#PWR046" H 1800 1550 30  0001 C CNN
F 1 "GND" H 1800 1480 30  0001 C CNN
F 2 "" H 1800 1550 60  0000 C CNN
F 3 "" H 1800 1550 60  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1800 1400
Wire Wire Line
	1800 1400 1900 1400
Wire Wire Line
	1900 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1550
$Comp
L +5V #PWR047
U 1 1 53ECC91E
P 1800 1350
F 0 "#PWR047" H 1800 1440 20  0001 C CNN
F 1 "+5V" H 1800 1440 30  0000 C CNN
F 2 "" H 1800 1350 60  0000 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
