EESchema Schematic File Version 2  date Tue 28 Aug 2012 04:33:09 PM CEST
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
LIBS:jasegs-atmels
LIBS:usbrng-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 3
Title ""
Date "28 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8200 2200 8200 2250
Wire Wire Line
	3400 3500 3200 3500
Wire Wire Line
	3400 3100 3200 3100
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	3350 1800 3350 1850
Wire Wire Line
	3350 1850 3300 1850
Wire Wire Line
	2600 2500 3300 2500
Wire Wire Line
	8550 4400 8200 4400
Wire Wire Line
	8550 4200 8200 4200
Wire Wire Line
	8550 4000 8200 4000
Wire Wire Line
	6950 5350 6850 5350
Wire Wire Line
	5250 3500 5600 3500
Wire Wire Line
	5250 3700 5600 3700
Wire Wire Line
	5250 4050 5600 4050
Wire Wire Line
	5250 4650 5600 4650
Wire Wire Line
	5250 4450 5600 4450
Wire Wire Line
	5250 3200 5600 3200
Wire Wire Line
	5250 3400 5600 3400
Wire Wire Line
	5250 4150 5600 4150
Connection ~ 9300 4200
Wire Wire Line
	9300 4000 9300 4350
Wire Wire Line
	9300 4750 9300 4850
Wire Wire Line
	8550 3800 8200 3800
Wire Wire Line
	8650 3650 8650 3550
Wire Wire Line
	8650 3550 8200 3550
Wire Wire Line
	9200 3750 9200 3550
Wire Wire Line
	8200 3450 8600 3450
Wire Wire Line
	9100 3450 9200 3450
Wire Wire Line
	6900 2400 6900 2550
Wire Wire Line
	7000 2550 6800 2550
Connection ~ 6900 2550
Wire Wire Line
	9200 3300 9100 3300
Wire Wire Line
	8600 3300 8600 3350
Wire Wire Line
	8600 3350 8200 3350
Wire Wire Line
	9950 3200 9950 3300
Wire Wire Line
	9950 3650 9950 3450
Connection ~ 9950 3550
Wire Wire Line
	9050 3650 9200 3650
Connection ~ 9200 3650
Wire Wire Line
	8550 3700 8200 3700
Wire Wire Line
	9900 4850 9900 4750
Wire Wire Line
	9900 4000 9900 4350
Connection ~ 9900 4200
Wire Wire Line
	8550 3900 8200 3900
Wire Wire Line
	5250 4250 5600 4250
Wire Wire Line
	5250 3300 5600 3300
Wire Wire Line
	5250 4350 5600 4350
Wire Wire Line
	5250 4550 5600 4550
Wire Wire Line
	5250 3950 5600 3950
Wire Wire Line
	5250 3800 5600 3800
Wire Wire Line
	5600 3600 5250 3600
Wire Wire Line
	5250 3100 5600 3100
Wire Wire Line
	6900 5500 6900 5350
Connection ~ 6900 5350
Wire Wire Line
	8200 4100 8550 4100
Wire Wire Line
	8550 4300 8200 4300
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	3550 1950 3300 1950
Wire Wire Line
	3350 2100 3350 2050
Wire Wire Line
	3350 2050 3300 2050
Wire Wire Line
	2250 1950 2500 1950
Wire Wire Line
	2250 2050 2500 2050
Wire Wire Line
	8200 2700 8200 2650
$Comp
L GND #PWR?
U 1 1 503CD519
P 8200 2700
F 0 "#PWR?" H 8200 2700 30  0001 C CNN
F 1 "GND" H 8200 2630 30  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 503CD516
P 8200 2200
F 0 "#PWR?" H 8200 2290 20  0001 C CNN
F 1 "+5V" H 8200 2290 30  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 503CD50E
P 8200 2450
F 0 "C?" H 8250 2550 50  0000 L CNN
F 1 "1u" H 8250 2350 50  0000 L CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Text Label 3400 3500 2    60   ~ 0
pd1
$Sheet
S 2600 3400 600  200 
U 503CBC47
F0 "rng2" 60
F1 "rng.sch" 60
F2 "Q" I R 3200 3500 60 
$EndSheet
Text Label 3400 3100 2    60   ~ 0
pd0
$Sheet
S 2600 3000 600  200 
U 503CBAB7
F0 "rng1" 60
F1 "rng.sch" 60
F2 "Q" I R 3200 3100 60 
$EndSheet
Text Notes 9250 1700 2    200  ~ 0
Insert step-up converter *here*
Text Label 2250 1950 0    60   ~ 0
sck
Text Label 2250 1850 0    60   ~ 0
miso
Text Label 2250 2050 0    60   ~ 0
reset
Text Label 3550 1950 2    60   ~ 0
mosi
$Comp
L GND #PWR2
U 1 1 503CB97C
P 3350 2100
F 0 "#PWR2" H 3350 2100 30  0001 C CNN
F 1 "GND" H 3350 2030 30  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 503CB979
P 3350 1800
F 0 "#PWR1" H 3350 1890 20  0001 C CNN
F 1 "+5V" H 3350 1890 30  0000 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 503CB8EF
P 2900 2000
F 0 "P3" H 2900 2250 50  0000 C CNN
F 1 "isp" V 2900 2050 40  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Text Label 3300 2500 2    60   ~ 0
rx
Text Label 3300 2400 2    60   ~ 0
tx
$Comp
L R R1
U 1 1 503CB8B4
P 2950 2400
F 0 "R1" V 3030 2400 50  0000 C CNN
F 1 "1k" V 2950 2400 50  0000 C CNN
	1    2950 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 503CB8B1
P 2450 2500
F 0 "P2" H 2530 2500 40  0000 L CNN
F 1 "rx" H 2450 2555 30  0001 C CNN
	1    2450 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 503CB8AD
P 2450 2400
F 0 "P1" H 2530 2400 40  0000 L CNN
F 1 "tx" H 2450 2455 30  0001 C CNN
	1    2450 2400
	-1   0    0    1   
$EndComp
Text Label 8550 4000 2    60   ~ 0
pc2
Text Label 8550 4100 2    60   ~ 0
pc4
Text Label 8550 4200 2    60   ~ 0
pc5
Text Label 8550 4300 2    60   ~ 0
pc6
Text Label 8550 4400 2    60   ~ 0
pc7
$Comp
L GND #PWR4
U 1 1 503CB871
P 6900 5500
F 0 "#PWR4" H 6900 5500 30  0001 C CNN
F 1 "GND" H 6900 5430 30  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Text Label 5250 4650 0    60   ~ 0
pd7
Text Label 5250 4550 0    60   ~ 0
pd6
Text Label 5250 4450 0    60   ~ 0
pd5
Text Label 5250 4350 0    60   ~ 0
pd4
Text Label 5250 4050 0    60   ~ 0
pd1
Text Label 5250 3950 0    60   ~ 0
pd0
Text Label 5250 3800 0    60   ~ 0
pb7
Text Label 5250 3700 0    60   ~ 0
pb6
Text Label 5250 3600 0    60   ~ 0
pb5
Text Label 5250 3500 0    60   ~ 0
pb4
Text Label 5250 3100 0    60   ~ 0
pb0
Text Label 5250 3400 0    60   ~ 0
miso
Text Label 5250 3300 0    60   ~ 0
mosi
Text Label 5250 3200 0    60   ~ 0
sck
Text Label 5250 4250 0    60   ~ 0
tx
Text Label 5250 4150 0    60   ~ 0
rx
Text Label 8550 3900 2    60   ~ 0
reset
Text Label 9300 4000 3    60   ~ 0
xt1
Text Label 9900 4000 3    60   ~ 0
xt2
$Comp
L GND #PWR7
U 1 1 503CB71B
P 9900 4850
F 0 "#PWR7" H 9900 4850 30  0001 C CNN
F 1 "GND" H 9900 4780 30  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 503CB719
P 9300 4850
F 0 "#PWR6" H 9300 4850 30  0001 C CNN
F 1 "GND" H 9300 4780 30  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 503CB714
P 9900 4550
F 0 "C3" H 9950 4650 50  0000 L CNN
F 1 "22p" H 9950 4450 50  0000 L CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 503CB70D
P 9300 4550
F 0 "C2" H 9350 4650 50  0000 L CNN
F 1 "22p" H 9350 4450 50  0000 L CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Text Label 8550 3800 2    60   ~ 0
xt1
Text Label 8550 3700 2    60   ~ 0
xt2
$Comp
L CRYSTAL X1
U 1 1 503CB6F2
P 9600 4200
F 0 "X1" H 9600 4350 60  0000 C CNN
F 1 "CRYSTAL" H 9600 4050 60  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 503CB6C6
P 8850 3650
F 0 "C1" H 8900 3750 50  0000 L CNN
F 1 "1u" H 8900 3550 50  0000 L CNN
	1    8850 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 503CB6B6
P 9200 3750
F 0 "#PWR5" H 9200 3750 30  0001 C CNN
F 1 "GND" H 9200 3680 30  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 503CB6B1
P 9950 3650
F 0 "#PWR9" H 9950 3650 30  0001 C CNN
F 1 "GND" H 9950 3580 30  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 503CB6AF
P 9950 3200
F 0 "#PWR8" H 9950 3290 20  0001 C CNN
F 1 "+5V" H 9950 3290 30  0000 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 503CB69B
P 8850 3300
F 0 "R2" V 8930 3300 50  0000 C CNN
F 1 "22" V 8850 3300 50  0000 C CNN
	1    8850 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 503CB696
P 8850 3450
F 0 "R3" V 8930 3450 50  0000 C CNN
F 1 "22" V 8850 3450 50  0000 C CNN
	1    8850 3450
	0    -1   -1   0   
$EndComp
$Comp
L USB J1
U 1 1 503CB681
P 9550 3100
F 0 "J1" H 9500 3500 60  0000 C CNN
F 1 "USB" V 9300 3250 60  0000 C CNN
	1    9550 3100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 503CB672
P 6900 2400
F 0 "#PWR3" H 6900 2490 20  0001 C CNN
F 1 "+5V" H 6900 2490 30  0000 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8U2 U1
U 1 1 503CB654
P 6900 3950
F 0 "U1" H 8050 3650 60  0000 C CNN
F 1 "ATMEGA8U2" H 7550 4900 60  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
