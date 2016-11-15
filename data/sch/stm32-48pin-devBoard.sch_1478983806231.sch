EESchema Schematic File Version 2
LIBS:stm32-48pin-devBoard
LIBS:stm32-48pin-devBoard-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
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
L STM32-48PIN U3
U 1 1 52673BE5
P 6000 3150
F 0 "U3" H 5000 4900 60  0000 C CNN
F 1 "STM32-48PIN" H 5250 1350 60  0000 C CNN
F 2 "kicadlib:QFP50P900X900X160-48N" H 6000 3150 60  0001 C CNN
F 3 "" H 6000 3150 60  0000 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52673C5F
P 2450 1450
F 0 "C10" H 2475 1500 30  0000 L CNN
F 1 "0.1uF" H 2475 1400 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 2450 1450 60  0001 C CNN
F 3 "" H 2450 1450 60  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52673C88
P 4050 1700
F 0 "C9" H 4075 1750 30  0000 L CNN
F 1 "0.1uF" H 4075 1650 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4050 1700 60  0001 C CNN
F 3 "" H 4050 1700 60  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52673C93
P 3850 1700
F 0 "C6" H 3875 1750 30  0000 L CNN
F 1 "0.1uF" H 3875 1650 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 3850 1700 60  0001 C CNN
F 3 "" H 3850 1700 60  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52673C9E
P 3650 1700
F 0 "C5" H 3675 1750 30  0000 L CNN
F 1 "0.1uF" H 3675 1650 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52673CA9
P 3450 1700
F 0 "C4" H 3475 1750 30  0000 L CNN
F 1 "0.1uF" H 3475 1650 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 3450 1700 60  0001 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52673D63
P 3450 1900
F 0 "#PWR10" H 3450 1900 30  0001 C CNN
F 1 "GND" H 3450 1830 30  0001 C CNN
F 2 "" H 3450 1900 60  0000 C CNN
F 3 "" H 3450 1900 60  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 1900
Connection ~ 3450 1850
Wire Wire Line
	4050 1850 4050 1800
Connection ~ 4050 1850
Wire Wire Line
	3850 1850 3850 1800
Connection ~ 3850 1850
Wire Wire Line
	3650 1800 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3450 1550 3450 1600
Wire Wire Line
	3650 1550 3650 1600
Connection ~ 3650 1550
Wire Wire Line
	3850 1550 3850 1600
Connection ~ 3850 1550
Wire Wire Line
	4050 1550 4050 1600
Connection ~ 4050 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1850 4650 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1750 4650 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1650 4650 1650
Connection ~ 4550 1650
Wire Wire Line
	3450 1550 4650 1550
$Comp
L CRYSTAL X1
U 1 1 5267401D
P 4300 2400
F 0 "X1" H 4300 2475 30  0000 C CNN
F 1 "32.768kHz" H 4300 2325 30  0000 C CNN
F 2 "kicadlib:HDRV2W66P254_1X2_508X249X838P" H 4300 2400 60  0001 C CNN
F 3 "" H 4300 2400 60  0000 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 5267403E
P 4300 3100
F 0 "X2" H 4300 3175 30  0000 C CNN
F 1 "8MHz" H 4300 3025 30  0000 C CNN
F 2 "kicadlib:XTAL8045X200N" H 4300 3100 60  0001 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 52674064
P 4050 2150
F 0 "C7" H 4075 2200 30  0000 L CNN
F 1 "18pF" H 4075 2100 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4050 2150 60  0001 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5267406F
P 4050 2650
F 0 "C11" H 4075 2700 30  0000 L CNN
F 1 "18pF" H 4075 2600 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4050 2650 60  0001 C CNN
F 3 "" H 4050 2650 60  0000 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5267407A
P 4050 3350
F 0 "C12" H 4075 3400 30  0000 L CNN
F 1 "18pF" H 4075 3300 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4050 3350 60  0001 C CNN
F 3 "" H 4050 3350 60  0000 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 52674085
P 4050 2850
F 0 "C8" H 4075 2900 30  0000 L CNN
F 1 "18pF" H 4075 2800 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 4050 2850 60  0001 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 52674090
P 3850 2750
F 0 "#PWR12" H 3850 2750 30  0001 C CNN
F 1 "GND" H 3850 2680 30  0001 C CNN
F 2 "" H 3850 2750 60  0000 C CNN
F 3 "" H 3850 2750 60  0000 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 526740A6
P 3850 3500
F 0 "#PWR13" H 3850 3500 30  0001 C CNN
F 1 "GND" H 3850 3430 30  0001 C CNN
F 2 "" H 3850 3500 60  0000 C CNN
F 3 "" H 3850 3500 60  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 5267425A
P 1600 6500
F 0 "J1" H 1525 6750 60  0000 C CNN
F 1 "USB" H 1650 6150 60  0001 C CNN
F 2 "kicadlib:JST_UB-MC5BR3-SD204-4S-NMP" H 1600 6500 60  0001 C CNN
F 3 "" H 1600 6500 60  0000 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5267426C
P 1900 6800
F 0 "#PWR1" H 1900 6800 30  0001 C CNN
F 1 "GND" H 1900 6730 30  0001 C CNN
F 2 "" H 1900 6800 60  0000 C CNN
F 3 "" H 1900 6800 60  0000 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1900 6600
Wire Wire Line
	1900 6600 1900 6800
Wire Wire Line
	1800 6700 1900 6700
Connection ~ 1900 6700
Wire Wire Line
	1800 6300 2250 6300
Text Label 2250 6300 2    60   ~ 0
VUSB
Wire Wire Line
	1800 6400 2250 6400
Wire Wire Line
	1800 6500 2250 6500
Text Label 2250 6400 2    60   ~ 0
USBDM
Text Label 2250 6500 2    60   ~ 0
USBDP
$Comp
L R R1
U 1 1 52674443
P 2850 3550
F 0 "R1" V 2795 3550 30  0000 C CNN
F 1 "22R" V 2905 3550 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 2850 3550 60  0001 C CNN
F 3 "" H 2850 3550 60  0000 C CNN
	1    2850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52674455
P 2850 3750
F 0 "R2" V 2795 3750 30  0000 C CNN
F 1 "22R" V 2905 3750 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 2850 3750 60  0001 C CNN
F 3 "" H 2850 3750 60  0000 C CNN
	1    2850 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 52674460
P 3200 3900
F 0 "C2" H 3225 3950 30  0000 L CNN
F 1 "47pF" H 3225 3850 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 3200 3900 60  0001 C CNN
F 3 "" H 3200 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5267446B
P 3400 3900
F 0 "C3" H 3425 3950 30  0000 L CNN
F 1 "47pF" H 3425 3850 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 3400 3900 60  0001 C CNN
F 3 "" H 3400 3900 60  0000 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 3400 3550
Wire Wire Line
	3400 3650 4650 3650
Wire Wire Line
	2950 3750 4650 3750
Wire Wire Line
	3200 3550 3200 3800
Connection ~ 3200 3550
Wire Wire Line
	3400 3800 3400 3750
Connection ~ 3400 3750
$Comp
L GND #PWR7
U 1 1 5267456E
P 3200 4100
F 0 "#PWR7" H 3200 4100 30  0001 C CNN
F 1 "GND" H 3200 4030 30  0001 C CNN
F 2 "" H 3200 4100 60  0000 C CNN
F 3 "" H 3200 4100 60  0000 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 52674579
P 3400 4100
F 0 "#PWR9" H 3400 4100 30  0001 C CNN
F 1 "GND" H 3400 4030 30  0001 C CNN
F 2 "" H 3400 4100 60  0000 C CNN
F 3 "" H 3400 4100 60  0000 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3400 4000 3400 4100
Wire Wire Line
	2750 3550 2200 3550
Wire Wire Line
	2750 3750 2200 3750
Text Label 2200 3750 0    60   ~ 0
USBDM
Text Label 2200 3550 0    60   ~ 0
USBDP
$Comp
L R R4
U 1 1 52674690
P 3400 3250
F 0 "R4" V 3345 3250 30  0000 C CNN
F 1 "1.5k" V 3455 3250 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3400 3250 60  0001 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3350 3400 3650
$Comp
L MOSFET-P U1
U 1 1 52674B42
P 3400 2850
F 0 "U1" H 3430 2970 30  0000 L CNN
F 1 "ZXMP2120FFTA" H 3425 2735 30  0000 L CNN
F 2 "kicadlib:SOT95P237X112_123-3N" H 3400 2800 60  0001 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Text Notes 3450 3050 0    30   ~ 0
Pin Order: 123
Wire Wire Line
	3400 3050 3400 3150
Wire Wire Line
	3400 2650 3400 2450
$Comp
L R R3
U 1 1 52674C9E
P 3100 2650
F 0 "R3" V 3045 2650 30  0000 C CNN
F 1 "10k" V 3155 2650 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3100 2650 60  0001 C CNN
F 3 "" H 3100 2650 60  0000 C CNN
	1    3100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2850 3200 2850
Wire Wire Line
	3100 2850 3100 2750
Wire Wire Line
	3100 2450 3100 2550
Connection ~ 3100 2850
Text Label 2200 2850 0    60   ~ 0
USB-DISCONNECT
$Comp
L GND #PWR17
U 1 1 52674E7A
P 4550 4850
F 0 "#PWR17" H 4550 4850 30  0001 C CNN
F 1 "GND" H 4550 4780 30  0001 C CNN
F 2 "" H 4550 4850 60  0000 C CNN
F 3 "" H 4550 4850 60  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4850
Wire Wire Line
	4650 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4650 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4650 4750 4550 4750
Connection ~ 4550 4750
$Comp
L R R7
U 1 1 52675093
P 8300 2750
F 0 "R7" V 8250 2700 30  0000 C CNN
F 1 "1k" V 8250 2800 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 8300 2750 60  0001 C CNN
F 3 "" H 8300 2750 60  0000 C CNN
	1    8300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2750 7450 2750
Wire Wire Line
	7450 3350 7900 3350
Wire Wire Line
	7900 3450 7450 3450
$Comp
L R R5
U 1 1 526752B8
P 8100 4500
F 0 "R5" V 8050 4450 30  0000 C CNN
F 1 "10k" V 8050 4550 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 8100 4500 60  0001 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 8100 3250
Wire Wire Line
	8100 3250 8100 4400
$Comp
L GND #PWR25
U 1 1 52675333
P 8100 4850
F 0 "#PWR25" H 8100 4850 30  0001 C CNN
F 1 "GND" H 8100 4780 30  0001 C CNN
F 2 "" H 8100 4850 60  0000 C CNN
F 3 "" H 8100 4850 60  0000 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8100 4850
$Comp
L P02 P4
U 1 1 5267483C
P 3750 4850
F 0 "P4" H 3800 4900 60  0000 C CNN
F 1 "BOOT0" H 3750 4500 60  0000 L CNN
F 2 "kicadlib:HDRV2W66P254_1X2_508X249X838P" H 3750 4850 60  0001 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4050 4250
Wire Wire Line
	4050 4250 4050 4950
Wire Wire Line
	4050 4950 3950 4950
$Comp
L GND #PWR14
U 1 1 526748C4
P 4050 5150
F 0 "#PWR14" H 4050 5150 30  0001 C CNN
F 1 "GND" H 4050 5080 30  0001 C CNN
F 2 "" H 4050 5150 60  0000 C CNN
F 3 "" H 4050 5150 60  0000 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 4050 5050
Wire Wire Line
	4050 5050 4050 5150
$Comp
L C C1
U 1 1 526749DE
P 3150 4700
F 0 "C1" H 3175 4750 30  0000 L CNN
F 1 "0.1uF" H 3175 4650 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 3150 4700 60  0001 C CNN
F 3 "" H 3150 4700 60  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4500
Wire Wire Line
	3650 4500 3000 4500
Wire Wire Line
	3150 4500 3150 4600
$Comp
L GND #PWR6
U 1 1 52674A51
P 3150 4900
F 0 "#PWR6" H 3150 4900 30  0001 C CNN
F 1 "GND" H 3150 4830 30  0001 C CNN
F 2 "" H 3150 4900 60  0000 C CNN
F 3 "" H 3150 4900 60  0000 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 3150 4900
$Comp
L GND #PWR3
U 1 1 52674B85
P 2400 4900
F 0 "#PWR3" H 2400 4900 30  0001 C CNN
F 1 "GND" H 2400 4830 30  0001 C CNN
F 2 "" H 2400 4900 60  0000 C CNN
F 3 "" H 2400 4900 60  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Text Label 3250 4500 0    60   ~ 0
nRST
Text Label 9400 4500 0    60   ~ 0
nRST
Text Label 4200 4250 0    60   ~ 0
BOOT0
$Comp
L P02 P1
U 1 1 52674B96
P 2000 2750
F 0 "P1" H 2050 2800 60  0000 C CNN
F 1 "USB-DISCONNECT" H 2000 2400 60  0000 L CNN
F 2 "kicadlib:HDRV2W66P254_1X2_508X249X838P" H 2000 2750 60  0001 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	-1   0    0    -1  
$EndComp
Text Label 9400 4300 0    60   ~ 0
BOOT0
Text Label 9400 4400 0    60   ~ 0
USB-DISCONNECT
Wire Wire Line
	2200 2950 2450 2950
Text Label 2450 2950 2    60   ~ 0
PA8
Wire Wire Line
	7450 1550 8050 1550
Wire Wire Line
	7450 1650 8050 1650
Wire Wire Line
	7450 1750 8050 1750
Wire Wire Line
	7450 1850 8050 1850
Wire Wire Line
	7450 1950 8050 1950
Wire Wire Line
	7450 2050 8050 2050
Wire Wire Line
	7450 2150 8050 2150
Wire Wire Line
	7450 2250 8050 2250
Wire Wire Line
	7450 2350 8050 2350
Wire Wire Line
	7450 2450 8050 2450
Wire Wire Line
	7450 2550 8050 2550
Text Label 8050 1550 2    60   ~ 0
PA0
Text Label 8050 1650 2    60   ~ 0
PA1
Text Label 8050 1750 2    60   ~ 0
PA2
Text Label 8050 1850 2    60   ~ 0
PA3
Text Label 8050 1950 2    60   ~ 0
PA4
Text Label 8050 2050 2    60   ~ 0
PA5
Text Label 8050 2150 2    60   ~ 0
PA6
Text Label 8050 2250 2    60   ~ 0
PA7
Text Label 8050 2350 2    60   ~ 0
PA8
Text Label 8050 2450 2    60   ~ 0
PA9
Text Label 8050 2550 2    60   ~ 0
PA10
Wire Wire Line
	8400 2650 8750 2650
Wire Wire Line
	8400 2750 8750 2750
Text Label 8750 2650 2    60   ~ 0
PA13
Text Label 8750 2750 2    60   ~ 0
PA14
Text Label 8050 2850 2    60   ~ 0
PA15
Text Label 9400 4800 0    60   ~ 0
PA0
Text Label 9400 4900 0    60   ~ 0
PA1
Text Label 9400 5000 0    60   ~ 0
PA2
Text Label 9400 5100 0    60   ~ 0
PA3
Text Label 9400 5200 0    60   ~ 0
PA4
Text Label 9400 5300 0    60   ~ 0
PA5
Text Label 9400 5400 0    60   ~ 0
PA6
Text Label 9400 5500 0    60   ~ 0
PA7
Text Label 9400 5600 0    60   ~ 0
PA8
Text Label 9400 5700 0    60   ~ 0
PA9
Text Label 9400 5800 0    60   ~ 0
PA10
Text Label 9400 6100 0    60   ~ 0
PA13
Text Label 9400 6200 0    60   ~ 0
PA14
Text Label 9400 6300 0    60   ~ 0
PA15
Text Label 4400 2150 0    60   ~ 0
PC14
Text Label 4400 2650 0    60   ~ 0
PC15
Text Label 4400 2850 0    60   ~ 0
PD0
Text Label 4400 3350 0    60   ~ 0
PD1
Text Label 9400 1900 0    60   ~ 0
PC14
Text Label 9400 2000 0    60   ~ 0
PC15
Text Label 9400 4600 0    60   ~ 0
PD0
Text Label 9400 4700 0    60   ~ 0
PD1
Text Label 4400 3650 0    60   ~ 0
PA12
Text Label 4400 3750 0    60   ~ 0
PA11
Text Label 9400 5900 0    60   ~ 0
PA11
Text Label 9400 6000 0    60   ~ 0
PA12
Wire Wire Line
	7450 3050 7900 3050
Wire Wire Line
	7450 3150 7900 3150
Wire Wire Line
	7450 3550 7900 3550
Wire Wire Line
	7450 3650 7900 3650
Wire Wire Line
	7450 3750 7900 3750
Wire Wire Line
	7450 3850 7900 3850
Wire Wire Line
	7450 3950 7900 3950
Wire Wire Line
	7450 4050 7900 4050
Wire Wire Line
	7450 4150 7900 4150
Wire Wire Line
	7450 4250 7900 4250
Wire Wire Line
	7450 4350 7900 4350
Wire Wire Line
	7450 4450 7900 4450
Wire Wire Line
	7450 4550 7900 4550
Wire Wire Line
	7450 4750 7900 4750
Text Label 7900 3050 2    60   ~ 0
PB0
Text Label 7900 3150 2    60   ~ 0
PB1
Text Label 7900 3550 2    60   ~ 0
PB5
Text Label 7900 3650 2    60   ~ 0
PB6
Text Label 7900 3750 2    60   ~ 0
PB7
Text Label 7900 3850 2    60   ~ 0
PB8
Text Label 7900 3950 2    60   ~ 0
PB9
Text Label 7900 4050 2    60   ~ 0
PB10
Text Label 7900 4150 2    60   ~ 0
PB11
Text Label 7900 4250 2    60   ~ 0
PB12
Text Label 7900 4350 2    60   ~ 0
PB13
Text Label 7900 4450 2    60   ~ 0
PB14
Text Label 7900 4550 2    60   ~ 0
PB15
Text Label 7900 4750 2    60   ~ 0
PC13
Text Label 7900 3250 2    60   ~ 0
PB2
Text Label 7900 3350 2    60   ~ 0
PB3
Text Label 7900 3450 2    60   ~ 0
PB4
Text Label 9400 2100 0    60   ~ 0
PB0
Text Label 9400 2200 0    60   ~ 0
PB1
Text Label 9400 2300 0    60   ~ 0
PB2
Text Label 9400 2400 0    60   ~ 0
PB3
Text Label 9400 2500 0    60   ~ 0
PB4
Text Label 9400 2600 0    60   ~ 0
PB5
Text Label 9400 2800 0    60   ~ 0
PB7
Text Label 9400 2700 0    60   ~ 0
PB6
Text Label 9400 2900 0    60   ~ 0
PB8
Text Label 9400 3000 0    60   ~ 0
PB9
Text Label 9400 3100 0    60   ~ 0
PB10
Text Label 9400 3200 0    60   ~ 0
PB11
Text Label 9400 3300 0    60   ~ 0
PB12
Text Label 9400 3400 0    60   ~ 0
PB13
Text Label 9400 3500 0    60   ~ 0
PB14
Text Label 9400 3600 0    60   ~ 0
PB15
Text Label 9400 1800 0    60   ~ 0
PC13
$Comp
L GND #PWR26
U 1 1 52675D7C
P 9200 1600
F 0 "#PWR26" H 9200 1600 30  0001 C CNN
F 1 "GND" H 9200 1530 30  0001 C CNN
F 2 "" H 9200 1600 60  0000 C CNN
F 3 "" H 9200 1600 60  0000 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Text Label 9400 1600 0    60   ~ 0
VUSB
$Comp
L VREG_VOUTCENTER U2
U 1 1 52674CB4
P 4400 6700
F 0 "U2" H 4550 6504 60  0000 C CNN
F 1 "ZLDO1117" H 4400 6900 60  0000 C CNN
F 2 "kicadlib:SOT230P700X180-4N" H 4400 6700 60  0001 C CNN
F 3 "" H 4400 6700 60  0000 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L P02 P3
U 1 1 52674CCB
P 3150 6300
F 0 "P3" H 3200 6350 60  0000 C CNN
F 1 "VSEL" H 3150 5950 60  0000 L CNN
F 2 "kicadlib:HDRV2W66P254_1X2_508X249X838P" H 3150 6300 60  0001 C CNN
F 3 "" H 3150 6300 60  0000 C CNN
	1    3150 6300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR11
U 1 1 52674DA7
P 3600 6400
F 0 "#PWR11" H 3600 6490 20  0001 C CNN
F 1 "+5V" H 3600 6490 30  0000 C CNN
F 2 "" H 3600 6400 60  0000 C CNN
F 3 "" H 3600 6400 60  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Text Label 2800 6650 0    60   ~ 0
VUSB
Wire Wire Line
	2800 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6500
Wire Wire Line
	3350 6500 3350 6650
Wire Wire Line
	3350 6650 4000 6650
$Comp
L GND #PWR15
U 1 1 52675020
P 4400 7050
F 0 "#PWR15" H 4400 7050 30  0001 C CNN
F 1 "GND" H 4400 6980 30  0001 C CNN
F 2 "" H 4400 7050 60  0000 C CNN
F 3 "" H 4400 7050 60  0000 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6950 4400 7050
Wire Wire Line
	4800 6650 5500 6650
Wire Wire Line
	5000 6650 5000 6300
$Comp
L +3.3V #PWR18
U 1 1 52674EAB
P 5000 6300
F 0 "#PWR18" H 5000 6390 20  0001 C CNN
F 1 "+3.3V" H 5000 6390 30  0000 C CNN
F 2 "" H 5000 6300 60  0000 C CNN
F 3 "" H 5000 6300 60  0000 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 52674ED3
P 3100 2450
F 0 "#PWR5" H 3100 2540 20  0001 C CNN
F 1 "+3.3V" H 3100 2540 30  0000 C CNN
F 2 "" H 3100 2450 60  0000 C CNN
F 3 "" H 3100 2450 60  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 52674EE7
P 3400 2450
F 0 "#PWR8" H 3400 2540 20  0001 C CNN
F 1 "+3.3V" H 3400 2540 30  0000 C CNN
F 2 "" H 3400 2450 60  0000 C CNN
F 3 "" H 3400 2450 60  0000 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 52674EFB
P 4550 1400
F 0 "#PWR16" H 4550 1490 20  0001 C CNN
F 1 "+3.3V" H 4550 1490 30  0000 C CNN
F 2 "" H 4550 1400 60  0000 C CNN
F 3 "" H 4550 1400 60  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 52674F0F
P 9400 1150
F 0 "#PWR28" H 9400 1240 20  0001 C CNN
F 1 "+3.3V" H 9400 1240 30  0000 C CNN
F 2 "" H 9400 1150 60  0000 C CNN
F 3 "" H 9400 1150 60  0000 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 52674F27
P 9550 1150
F 0 "#PWR30" H 9550 1240 20  0001 C CNN
F 1 "+5V" H 9550 1240 30  0000 C CNN
F 2 "" H 9550 1150 60  0000 C CNN
F 3 "" H 9550 1150 60  0000 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5267C031
P 5500 6850
F 0 "C14" H 5525 6900 30  0000 L CNN
F 1 "10uF" H 5525 6800 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 5500 6850 60  0001 C CNN
F 3 "" H 5500 6850 60  0000 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5267C03C
P 5250 6850
F 0 "C13" H 5275 6900 30  0000 L CNN
F 1 "0.1uF" H 5275 6800 30  0000 L CNN
F 2 "kicadlib:CAPC2012X100N" H 5250 6850 60  0001 C CNN
F 3 "" H 5250 6850 60  0000 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5267C056
P 5500 7050
F 0 "#PWR19" H 5500 7050 30  0001 C CNN
F 1 "GND" H 5500 6980 30  0001 C CNN
F 2 "" H 5500 7050 60  0000 C CNN
F 3 "" H 5500 7050 60  0000 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6650 5250 6750
Connection ~ 5000 6650
Wire Wire Line
	5500 6650 5500 6750
Connection ~ 5250 6650
Wire Wire Line
	5500 6950 5500 7050
Wire Wire Line
	5250 6950 5250 7000
Wire Wire Line
	5250 7000 5500 7000
Connection ~ 5500 7000
$Comp
L BTN_SPST S1
U 1 1 5267C285
P 2750 4600
F 0 "S1" H 2700 4900 60  0000 C CNN
F 1 "RESET" H 2750 4500 60  0000 C CNN
F 2 "kicadlib:CKCOMP-PTS525SM10SMTR" H 2750 4600 60  0001 C CNN
F 3 "" H 2750 4600 60  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Connection ~ 3150 4500
Wire Wire Line
	3000 4600 3050 4600
Wire Wire Line
	3050 4600 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	2500 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4900
Wire Wire Line
	2500 4600 2400 4600
Connection ~ 2400 4600
Text Label 5500 5800 0    60   ~ 0
nRST
Wire Wire Line
	4550 1400 4550 1850
Wire Wire Line
	4650 1950 4200 1950
Text Label 4200 1950 0    60   ~ 0
VBAT
$Comp
L P02 P2
U 1 1 5267EC84
P 2050 1050
F 0 "P2" H 2100 1100 60  0000 C CNN
F 1 "VBAT" H 2050 700 60  0000 L CNN
F 2 "kicadlib:HDRV2W66P254_1X2_508X249X838P" H 2050 1050 60  0001 C CNN
F 3 "" H 2050 1050 60  0000 C CNN
	1    2050 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2900 1250
$Comp
L +3.3V #PWR2
U 1 1 5267ED3D
P 2350 1050
F 0 "#PWR2" H 2350 1140 20  0001 C CNN
F 1 "+3.3V" H 2350 1140 30  0000 C CNN
F 2 "" H 2350 1050 60  0000 C CNN
F 3 "" H 2350 1050 60  0000 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1050
Text Label 2900 1250 2    60   ~ 0
VBAT
Text Label 9400 1700 0    60   ~ 0
VBAT
$Comp
L P24 P6
U 1 1 5267E6B6
P 10500 2500
F 0 "P6" H 10500 3850 60  0000 L CNN
F 1 "P24" H 10500 1300 60  0000 L CNN
F 2 "kicadlib:HDRV24W66P254_1X24_6096X249X838P" H 10500 3300 60  0001 C CNN
F 3 "" H 10500 3300 60  0000 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1600
Wire Wire Line
	10300 1400 9400 1400
Wire Wire Line
	9400 1400 9400 1150
Wire Wire Line
	10300 1300 9550 1300
Wire Wire Line
	9550 1300 9550 1150
Wire Wire Line
	10300 1600 9400 1600
Wire Wire Line
	9400 1700 10300 1700
Wire Wire Line
	10300 1800 9400 1800
Wire Wire Line
	9400 1900 10300 1900
Wire Wire Line
	10300 2000 9400 2000
Wire Wire Line
	9400 2100 10300 2100
Wire Wire Line
	10300 2200 9400 2200
Wire Wire Line
	9400 2300 10300 2300
Wire Wire Line
	10300 2400 9400 2400
Wire Wire Line
	9400 2500 10300 2500
Wire Wire Line
	9400 2600 10300 2600
Wire Wire Line
	10300 2700 9400 2700
Wire Wire Line
	9400 2800 10300 2800
Wire Wire Line
	10300 2900 9400 2900
Wire Wire Line
	9400 3000 10300 3000
Wire Wire Line
	10300 3100 9400 3100
Wire Wire Line
	9400 3200 10300 3200
Wire Wire Line
	10300 3300 9400 3300
Wire Wire Line
	9400 3400 10300 3400
Wire Wire Line
	9400 3500 10300 3500
Wire Wire Line
	10300 3600 9400 3600
$Comp
L P24 P7
U 1 1 5267F8E2
P 10500 5200
F 0 "P7" H 10500 6550 60  0000 L CNN
F 1 "P24" H 10500 4000 60  0000 L CNN
F 2 "kicadlib:HDRV24W66P254_1X24_6096X249X838P" H 10500 6000 60  0001 C CNN
F 3 "" H 10500 6000 60  0000 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5267F90C
P 9200 4300
F 0 "#PWR27" H 9200 4300 30  0001 C CNN
F 1 "GND" H 9200 4230 30  0001 C CNN
F 2 "" H 9200 4300 60  0000 C CNN
F 3 "" H 9200 4300 60  0000 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 5267F917
P 9400 3850
F 0 "#PWR29" H 9400 3940 20  0001 C CNN
F 1 "+3.3V" H 9400 3940 30  0000 C CNN
F 2 "" H 9400 3850 60  0000 C CNN
F 3 "" H 9400 3850 60  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 5267F922
P 9600 3850
F 0 "#PWR31" H 9600 3940 20  0001 C CNN
F 1 "+5V" H 9600 3940 30  0000 C CNN
F 2 "" H 9600 3850 60  0000 C CNN
F 3 "" H 9600 3850 60  0000 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4200 9200 4200
Wire Wire Line
	9200 4200 9200 4300
Wire Wire Line
	10300 4100 9400 4100
Wire Wire Line
	9400 4100 9400 3850
Wire Wire Line
	10300 4000 9600 4000
Wire Wire Line
	9600 4000 9600 3850
Wire Wire Line
	9400 4300 10300 4300
Wire Wire Line
	10300 4400 9400 4400
Wire Wire Line
	9400 4500 10300 4500
Wire Wire Line
	10300 4600 9400 4600
Wire Wire Line
	9400 4700 10300 4700
Wire Wire Line
	10300 4800 9400 4800
Wire Wire Line
	9400 4900 10300 4900
Wire Wire Line
	10300 5000 9400 5000
Wire Wire Line
	9400 5100 10300 5100
Wire Wire Line
	10300 5200 9400 5200
Wire Wire Line
	9400 5300 10300 5300
Wire Wire Line
	10300 5400 9400 5400
Wire Wire Line
	9400 5500 10300 5500
Wire Wire Line
	10300 5600 9400 5600
Wire Wire Line
	9400 5700 10300 5700
Wire Wire Line
	10300 5800 9400 5800
Wire Wire Line
	9400 5900 10300 5900
Wire Wire Line
	10300 6000 9400 6000
Wire Wire Line
	9400 6100 10300 6100
Wire Wire Line
	10300 6200 9400 6200
Wire Wire Line
	9400 6300 10300 6300
$Comp
L PWR_FLAG #FLG2
U 1 1 5267EB9F
P 3850 6400
F 0 "#FLG2" H 3850 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 6490 30  0000 C CNN
F 2 "" H 3850 6400 60  0000 C CNN
F 3 "" H 3850 6400 60  0000 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 6650
Connection ~ 3600 6650
Wire Wire Line
	3850 6400 3850 6650
Connection ~ 3850 6650
NoConn ~ 4800 6750
$Comp
L PWR_FLAG #FLG1
U 1 1 526872AB
P 2600 1050
F 0 "#FLG1" H 2600 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 2600 1140 30  0000 C CNN
F 2 "" H 2600 1050 60  0000 C CNN
F 3 "" H 2600 1050 60  0000 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2600 1250
Connection ~ 2600 1250
$Comp
L MECH M1
U 1 1 52687603
P 7100 650
F 0 "M1" H 7150 650 60  0000 C CNN
F 1 "Mounting Hole" H 7300 650 60  0000 L CNN
F 2 "kicadlib:MTGNP565H328Z565P" H 7100 650 60  0001 C CNN
F 3 "" H 7100 650 60  0000 C CNN
	1    7100 650 
	1    0    0    -1  
$EndComp
$Comp
L MECH M2
U 1 1 52687615
P 7100 750
F 0 "M2" H 7150 750 60  0000 C CNN
F 1 "Mounting Hole" H 7300 750 60  0000 L CNN
F 2 "kicadlib:MTGNP565H328Z565P" H 7100 750 60  0001 C CNN
F 3 "" H 7100 750 60  0000 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L MECH M3
U 1 1 52687620
P 7100 850
F 0 "M3" H 7150 850 60  0000 C CNN
F 1 "Mounting Hole" H 7300 850 60  0000 L CNN
F 2 "kicadlib:MTGNP565H328Z565P" H 7100 850 60  0001 C CNN
F 3 "" H 7100 850 60  0000 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L MECH M4
U 1 1 5268762B
P 7100 950
F 0 "M4" H 7150 950 60  0000 C CNN
F 1 "Mounting Hole" H 7300 950 60  0000 L CNN
F 2 "kicadlib:MTGNP565H328Z565P" H 7100 950 60  0001 C CNN
F 3 "" H 7100 950 60  0000 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52687672
P 6200 7150
F 0 "D1" H 6200 7250 50  0000 C CNN
F 1 "LED" H 6200 7050 50  0000 C CNN
F 2 "kicadlib:LEDC3216X100N" H 6200 7150 60  0001 C CNN
F 3 "" H 6200 7150 60  0000 C CNN
	1    6200 7150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 5268768E
P 6200 6650
F 0 "#PWR22" H 6200 6740 20  0001 C CNN
F 1 "+3.3V" H 6200 6740 30  0000 C CNN
F 2 "" H 6200 6650 60  0000 C CNN
F 3 "" H 6200 6650 60  0000 C CNN
	1    6200 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 52687699
P 6200 7350
F 0 "#PWR23" H 6200 7350 30  0001 C CNN
F 1 "GND" H 6200 7280 30  0001 C CNN
F 2 "" H 6200 7350 60  0000 C CNN
F 3 "" H 6200 7350 60  0000 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6950 6200 7050
Wire Wire Line
	6200 7250 6200 7350
Wire Wire Line
	6200 6650 6200 6750
$Comp
L R R11
U 1 1 52687AA1
P 6200 6850
F 0 "R11" V 6145 6850 30  0000 C CNN
F 1 "100R" V 6255 6850 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 6200 6850 60  0001 C CNN
F 3 "" H 6200 6850 60  0000 C CNN
	1    6200 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1850 4050 1850
$Comp
L GND #PWR4
U 1 1 52688265
P 2450 1650
F 0 "#PWR4" H 2450 1650 30  0001 C CNN
F 1 "GND" H 2450 1580 30  0001 C CNN
F 2 "" H 2450 1650 60  0000 C CNN
F 3 "" H 2450 1650 60  0000 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2450 1350 2450 1250
Connection ~ 2450 1250
$Comp
L ST-SWD P5
U 1 1 53EC074B
P 6300 5900
F 0 "P5" H 6300 6550 60  0000 L CNN
F 1 "ST-SWD" H 6300 5750 60  0000 L CNN
F 2 "kicadlib:HDRV6W66P254_1X6_1524X249X838P" H 6000 5800 60  0001 C CNN
F 3 "" H 6000 5800 60  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 53ED4CC6
P 5900 5300
F 0 "#PWR20" H 5900 5390 20  0001 C CNN
F 1 "+3.3V" H 5900 5390 30  0000 C CNN
F 2 "" H 5900 5300 60  0000 C CNN
F 3 "" H 5900 5300 60  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 5900 5400
Wire Wire Line
	5900 5400 5900 5300
$Comp
L GND #PWR21
U 1 1 53ED4E15
P 5900 6000
F 0 "#PWR21" H 5900 6000 30  0001 C CNN
F 1 "GND" H 5900 5930 30  0001 C CNN
F 2 "" H 5900 6000 60  0000 C CNN
F 3 "" H 5900 6000 60  0000 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 5900 5600
Wire Wire Line
	5900 5600 5900 6000
NoConn ~ 6000 5900
Wire Wire Line
	6000 5800 5500 5800
Text Label 5500 5500 0    60   ~ 0
SWCLK
Text Label 5500 5700 0    60   ~ 0
SWDIO
Wire Wire Line
	6000 5700 5500 5700
Wire Wire Line
	6000 5500 5500 5500
Wire Wire Line
	8200 2650 7450 2650
$Comp
L R R6
U 1 1 5267509E
P 8300 2650
F 0 "R6" V 8250 2600 30  0000 C CNN
F 1 "1k" V 8250 2700 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 8300 2650 60  0001 C CNN
F 3 "" H 8300 2650 60  0000 C CNN
	1    8300 2650
	0    1    1    0   
$EndComp
Text Label 8050 2650 2    60   ~ 0
SWDIO
Text Label 8050 2750 2    60   ~ 0
SWCLK
Wire Wire Line
	8050 2850 7450 2850
Connection ~ 3400 3550
Wire Wire Line
	4150 2850 4650 2850
Wire Wire Line
	4300 2950 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	4150 3350 4650 3350
Connection ~ 4300 3350
Wire Wire Line
	3950 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3500
Wire Wire Line
	3950 3350 3850 3350
Connection ~ 3850 3350
Wire Wire Line
	4150 2150 4650 2150
Wire Wire Line
	4300 2250 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2550 4300 2650
Wire Wire Line
	4150 2650 4650 2650
Connection ~ 4300 2650
Wire Wire Line
	3950 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2750
Wire Wire Line
	3950 2650 3850 2650
Connection ~ 3850 2650
$Comp
L FTDI-PLUG P8
U 1 1 53ED5195
P 8200 5900
F 0 "P8" H 8200 6550 60  0000 L CNN
F 1 "FTDI-PLUG" H 8200 5750 60  0000 L CNN
F 2 "kicadlib:HDRV6W66P254_1X6_1524X249X838P" H 8200 5700 60  0001 C CNN
F 3 "" H 8200 5700 60  0000 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 53ED5729
P 7800 6000
F 0 "#PWR24" H 7800 6000 30  0001 C CNN
F 1 "GND" H 7800 5930 30  0001 C CNN
F 2 "" H 7800 6000 60  0000 C CNN
F 3 "" H 7800 6000 60  0000 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7800 5400
Wire Wire Line
	7800 5400 7800 6000
NoConn ~ 7900 5500
NoConn ~ 7900 5900
Wire Wire Line
	7900 5700 7350 5700
Wire Wire Line
	7900 5800 7350 5800
NoConn ~ 7900 5600
Text Label 7350 5700 0    60   ~ 0
PA10
Text Label 7350 5800 0    60   ~ 0
PA9
$EndSCHEMATC
