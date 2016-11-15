EESchema Schematic File Version 2  date mar 11 jun 2013 16:28:51 ART
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
LIBS:cny70
LIBS:L298
LIBS:ptn4050
LIBS:ptn78000w
LIBS:ptn78020w
LIBS:TCO-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 5
Title "TCO - Placa motores"
Date "11 jun 2013"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR032
U 1 1 51B77652
P 1150 2900
F 0 "#PWR032" H 1150 2850 20  0001 C CNN
F 1 "+12V" H 1150 3000 30  0000 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR033
U 1 1 51B7764D
P 3400 2950
F 0 "#PWR033" H 3400 2900 20  0001 C CNN
F 1 "+12V" H 3400 3050 30  0000 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR034
U 1 1 51B77648
P 6000 2350
F 0 "#PWR034" H 6000 2300 20  0001 C CNN
F 1 "+12V" H 6000 2450 30  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Connection ~ 6000 2350
Connection ~ 6000 2750
Connection ~ 6500 2450
Connection ~ 6500 2650
$Comp
L GND #PWR035
U 1 1 5180451D
P 6000 2750
F 0 "#PWR035" H 6000 2750 30  0001 C CNN
F 1 "GND" H 6000 2680 30  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 6000 2650
Wire Wire Line
	6000 2650 6500 2650
Wire Notes Line
	5300 3100 5300 1950
Wire Notes Line
	5300 3100 7450 3100
Wire Notes Line
	7450 3100 7450 1950
Wire Notes Line
	7450 1950 5300 1950
Wire Notes Line
	5250 4000 500  4000
Wire Notes Line
	5250 4000 5250 1950
Wire Notes Line
	5250 1950 500  1950
Wire Wire Line
	6150 1000 6300 1000
Wire Wire Line
	6650 1150 6650 1100
Wire Wire Line
	6500 1200 6500 1100
Wire Wire Line
	6500 1200 6150 1200
Wire Wire Line
	6150 1300 6300 1300
Wire Wire Line
	6150 1400 6300 1400
Wire Wire Line
	6150 1100 6250 1100
Wire Wire Line
	6500 1100 6650 1100
Wire Wire Line
	6150 900  6300 900 
Wire Wire Line
	4300 900  4450 900 
Wire Wire Line
	4650 1100 4800 1100
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4300 1400 4450 1400
Wire Notes Line
	500  1900 3650 1900
Wire Notes Line
	500  1900 500  500 
Connection ~ 2350 1750
Connection ~ 2350 1500
Connection ~ 2350 1400
Connection ~ 2350 1300
Connection ~ 2350 1200
Connection ~ 2350 1100
Connection ~ 2350 1000
Connection ~ 2350 900 
Connection ~ 1550 900 
Connection ~ 1550 1000
Connection ~ 1550 1100
Connection ~ 1550 1200
Connection ~ 1550 1300
Connection ~ 1550 1400
Connection ~ 1550 1500
Wire Wire Line
	2600 1400 2350 1400
Wire Wire Line
	2600 1200 2350 1200
Wire Wire Line
	2600 1000 2350 1000
Wire Wire Line
	600  1400 1550 1400
Wire Wire Line
	600  1200 1550 1200
Wire Wire Line
	600  1000 1550 1000
Wire Wire Line
	4450 2250 4600 2250
Wire Wire Line
	4000 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2650
Wire Wire Line
	4250 2650 4600 2650
Wire Wire Line
	3950 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3450
Wire Wire Line
	4200 3450 4600 3450
Wire Wire Line
	4600 2250 4600 2550
Wire Wire Line
	4050 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3350
Wire Wire Line
	4100 3350 4600 3350
Connection ~ 3750 3450
Wire Wire Line
	3750 3450 3750 3500
Wire Wire Line
	4600 3050 3400 3050
Wire Wire Line
	3900 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2950
Wire Wire Line
	4100 2950 4600 2950
Wire Wire Line
	3900 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2750
Wire Wire Line
	4600 2850 4150 2850
Wire Wire Line
	4400 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3550
Wire Wire Line
	4200 2750 4600 2750
Wire Wire Line
	4150 2850 4150 2650
Wire Wire Line
	4150 2650 3900 2650
Wire Wire Line
	3400 3050 3400 2950
Wire Wire Line
	3400 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3150
Wire Wire Line
	3900 3150 4600 3150
Wire Wire Line
	2200 2200 2350 2200
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2600
Wire Wire Line
	2000 2600 2350 2600
Wire Wire Line
	1700 3800 1950 3800
Wire Wire Line
	1950 3800 1950 3400
Wire Wire Line
	1950 3400 2350 3400
Wire Wire Line
	2350 2200 2350 2500
Wire Wire Line
	1800 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3300
Wire Wire Line
	1850 3300 2350 3300
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 3450
Wire Wire Line
	2350 3000 1150 3000
Wire Wire Line
	2350 1500 2350 1750
Wire Wire Line
	1650 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2900
Wire Wire Line
	1850 2900 2350 2900
Wire Wire Line
	1650 2500 1950 2500
Wire Wire Line
	1950 2500 1950 2700
Wire Wire Line
	2350 2800 1900 2800
Wire Wire Line
	2150 3800 2350 3800
Wire Wire Line
	2350 3800 2350 3500
Wire Wire Line
	1950 2700 2350 2700
Wire Wire Line
	1900 2800 1900 2600
Wire Wire Line
	1900 2600 1650 2600
Wire Wire Line
	1550 1500 1550 1700
Wire Wire Line
	1150 3000 1150 2900
Wire Wire Line
	1150 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3100
Wire Wire Line
	1650 3100 2350 3100
Wire Wire Line
	600  900  1550 900 
Wire Wire Line
	600  1100 1550 1100
Wire Wire Line
	600  1300 1550 1300
Wire Wire Line
	2350 900  2600 900 
Wire Wire Line
	2350 1100 2600 1100
Wire Wire Line
	2350 1300 2600 1300
Wire Notes Line
	500  500  3650 500 
Wire Notes Line
	3650 500  3650 1900
Wire Wire Line
	4300 1300 4450 1300
Wire Wire Line
	4300 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1100
Wire Wire Line
	4800 1100 4800 1150
Wire Wire Line
	4300 1000 4450 1000
Wire Notes Line
	3700 500  3700 1900
Wire Notes Line
	3700 500  7450 500 
Wire Notes Line
	7450 500  7450 1900
Connection ~ 2200 2600
Connection ~ 2200 2200
Connection ~ 2350 2500
Connection ~ 2350 2600
Connection ~ 2350 2700
Connection ~ 2350 2800
Connection ~ 2350 2900
Connection ~ 2350 3000
Connection ~ 2350 3100
Connection ~ 2350 3300
Connection ~ 2350 3400
Connection ~ 2350 3500
Connection ~ 2150 3800
Connection ~ 2150 3400
Connection ~ 1150 3400
Connection ~ 1150 3000
Connection ~ 1500 3000
Connection ~ 4300 1400
Connection ~ 4300 1300
Connection ~ 4300 1200
Connection ~ 4300 1100
Connection ~ 4300 1000
Connection ~ 4300 900 
Connection ~ 6150 1400
Connection ~ 6150 1300
Connection ~ 6150 1200
Connection ~ 6150 1100
Connection ~ 6150 1000
Connection ~ 6150 900 
Connection ~ 4800 1150
Connection ~ 6650 1150
Wire Notes Line
	7450 1900 3700 1900
Wire Notes Line
	500  1950 500  4000
Connection ~ 4450 2650
Connection ~ 4450 2250
Connection ~ 4600 2550
Connection ~ 4600 2650
Connection ~ 4600 2750
Connection ~ 4600 2850
Connection ~ 4600 2950
Connection ~ 4600 3050
Connection ~ 3750 3050
Connection ~ 3400 3050
Connection ~ 3400 3450
Connection ~ 4600 3150
Connection ~ 4600 3350
Connection ~ 4600 3450
Connection ~ 4400 3450
Connection ~ 4400 3850
Wire Wire Line
	6500 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2350
$Comp
L CONN_2 P10
U 1 1 5180450D
P 6850 2550
F 0 "P10" V 6800 2550 40  0000 C CNN
F 1 "CONN_2" V 6900 2550 40  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Text Notes 5400 2100 0    60   ~ 0
Alimentación motores
Text Label 3950 3850 2    60   ~ 0
Motor_2_Alimentación_2
Text Label 4000 2350 2    60   ~ 0
Motor_2_Alimentación_1
Text Label 1700 3800 2    60   ~ 0
Motor_1_Alimentación_2
Text Label 1750 2300 2    60   ~ 0
Motor_1_Alimentación_1
Text Notes 550  2100 0    60   ~ 0
Puente H
$Comp
L CONN_6 P9
U 1 1 517D87F6
P 5800 1150
F 0 "P9" V 5750 1150 60  0000 C CNN
F 1 "CONN_6" V 5850 1150 60  0000 C CNN
	1    5800 1150
	-1   0    0    1   
$EndComp
Text Label 6300 1400 0    60   ~ 0
Motor_2_Alimentación_1
Text Label 6300 1300 0    60   ~ 0
Motor_2_Alimentación_2
$Comp
L +5V #PWR036
U 1 1 517D87F5
P 6250 1100
F 0 "#PWR036" H 6250 1190 20  0001 C CNN
F 1 "+5V" V 6250 1250 30  0000 C CNN
	1    6250 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 517D87F4
P 6650 1150
F 0 "#PWR037" H 6650 1150 30  0001 C CNN
F 1 "GND" H 6650 1080 30  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
Text Label 6300 1000 0    60   ~ 0
Motor_2_Encoder_A
Text Label 6300 900  0    60   ~ 0
Motor_2_Encoder_B
Text Notes 3750 650  0    60   ~ 0
Conector para motores
Text Label 4450 900  0    60   ~ 0
Motor_1_Encoder_B
Text Label 4450 1000 0    60   ~ 0
Motor_1_Encoder_A
$Comp
L GND #PWR038
U 1 1 517D878E
P 4800 1150
F 0 "#PWR038" H 4800 1150 30  0001 C CNN
F 1 "GND" H 4800 1080 30  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 517D877F
P 4400 1100
F 0 "#PWR039" H 4400 1190 20  0001 C CNN
F 1 "+5V" V 4400 1250 30  0000 C CNN
	1    4400 1100
	0    1    1    0   
$EndComp
Text Label 4450 1300 0    60   ~ 0
Motor_1_Alimentación_2
Text Label 4450 1400 0    60   ~ 0
Motor_1_Alimentación_1
$Comp
L CONN_6 P8
U 1 1 517D8704
P 3950 1150
F 0 "P8" V 3900 1150 60  0000 C CNN
F 1 "CONN_6" V 4000 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
Text Notes 550  650  0    60   ~ 0
Conector placa de motores a placa microcontrolador
Text Label 2600 1400 0    60   ~ 0
Motor_2_Encoder_B
Text Label 2600 1300 0    60   ~ 0
Motor_2_Encoder_A
Text Label 600  1400 0    60   ~ 0
Motor_1_Encoder_B
Text Label 600  1300 0    60   ~ 0
Motor_1_Encoder_A
Text Label 4050 3650 2    60   ~ 0
Motor_2_Temperature
Text Label 3900 2750 2    60   ~ 0
Motor_2_PWM
Text Label 3900 2650 2    60   ~ 0
Motor_2_Brake
Text Label 3900 2550 2    60   ~ 0
Motor_2_Direction
$Comp
L C C18
U 1 1 51769D40
P 4400 3650
F 0 "C18" H 4450 3750 50  0000 L CNN
F 1 "10n" H 4450 3550 50  0000 L CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3250
$Comp
L GND #PWR040
U 1 1 51769D3F
P 3750 3500
F 0 "#PWR040" H 3750 3500 30  0001 C CNN
F 1 "GND" H 3750 3430 30  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 51769D3E
P 3750 3250
F 0 "C17" H 3800 3350 50  0000 L CNN
F 1 "1u" H 3800 3150 50  0000 L CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C16
U 1 1 51769D3D
P 3400 3250
F 0 "C16" H 3450 3350 50  0000 L CNN
F 1 "220u" H 3450 3150 50  0000 L CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 51769D3B
P 4450 2450
F 0 "C19" H 4500 2550 50  0000 L CNN
F 1 "10n" H 4500 2350 50  0000 L CNN
	1    4450 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_11 Puente2
U 1 1 51769D3A
P 4950 3050
F 0 "Puente2" V 4900 3050 60  0000 C CNN
F 1 "LMD18200" V 5000 3050 60  0000 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Text Label 1800 3600 2    60   ~ 0
Motor_1_Temperature
Text Label 1650 2700 2    60   ~ 0
Motor_1_PWM
Text Label 1650 2600 2    60   ~ 0
Motor_1_Brake
Text Label 1650 2500 2    60   ~ 0
Motor_1_Direction
$Comp
L GND #PWR041
U 1 1 51755C0C
P 2350 1750
F 0 "#PWR041" H 2350 1750 30  0001 C CNN
F 1 "GND" H 2350 1680 30  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 51755BFF
P 1550 1700
F 0 "#PWR042" H 1550 1790 20  0001 C CNN
F 1 "+5V" H 1550 1790 30  0000 C CNN
	1    1550 1700
	-1   0    0    1   
$EndComp
Text Label 2600 1200 0    60   ~ 0
Motor_2_Temperature
Text Label 600  1200 0    60   ~ 0
Motor_1_Temperature
Text Label 2600 1100 0    60   ~ 0
Motor_2_PWM
Text Label 600  1100 0    60   ~ 0
Motor_1_PWM
Text Label 2600 1000 0    60   ~ 0
Motor_2_Brake
Text Label 600  1000 0    60   ~ 0
Motor_1_Brake
Text Label 2600 900  0    60   ~ 0
Motor_2_Direction
Text Label 600  900  0    60   ~ 0
Motor_1_Direction
$Comp
L CONN_7X2 P7
U 1 1 517556DB
P 1950 1200
F 0 "P7" H 1950 1600 60  0000 C CNN
F 1 "CONN_7X2" V 1950 1200 50  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 51755634
P 2150 3600
F 0 "C14" H 2200 3700 50  0000 L CNN
F 1 "10n" H 2200 3500 50  0000 L CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3200
$Comp
L GND #PWR043
U 1 1 5175560C
P 1500 3450
F 0 "#PWR043" H 1500 3450 30  0001 C CNN
F 1 "GND" H 1500 3380 30  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 517555EE
P 1500 3200
F 0 "C13" H 1550 3300 50  0000 L CNN
F 1 "1u" H 1550 3100 50  0000 L CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C12
U 1 1 517555DF
P 1150 3200
F 0 "C12" H 1200 3300 50  0000 L CNN
F 1 "220u" H 1200 3100 50  0000 L CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5175549B
P 2200 2400
F 0 "C15" H 2250 2500 50  0000 L CNN
F 1 "10n" H 2250 2300 50  0000 L CNN
	1    2200 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_11 Puente1
U 1 1 51755346
P 2700 3000
F 0 "Puente1" V 2650 3000 60  0000 C CNN
F 1 "LMD18200" V 2750 3000 60  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
