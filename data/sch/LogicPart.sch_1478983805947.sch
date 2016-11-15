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
LIBS:Am29F040B
LIBS:16MB SRAM mezz-cache
LIBS:s100_16MB SRAM-V6.0-cache
LIBS:ftdichip
LIBS:sst25vf020b
LIBS:xc6slx9-tqg144
LIBS:TXB0108-PW
LIBS:tinkerforge
LIBS:shardy
LIBS:XC1654CT-ND
LIBS:XC1654CT
LIBS:ld1117
LIBS:ncp1117
LIBS:CS8900A-CQ3Z
LIBS:68k computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L ATMEGA32U4-A U3
U 1 1 57326BC8
P 4150 3600
F 0 "U3" H 3200 5300 50  0000 C CNN
F 1 "ATMEGA32U4-A" H 4850 2100 50  0000 C CNN
F 2 "TQFP44" H 4150 3600 50  0000 C CIN
F 3 "" H 5250 4700 50  0000 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57326C17
P 2250 2550
F 0 "Y1" H 2250 2700 50  0000 C CNN
F 1 "Crystal" H 2250 2400 50  0000 C CNN
F 2 "" H 2250 2550 50  0000 C CNN
F 3 "" H 2250 2550 50  0000 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 57326CCF
P 1750 3250
F 0 "C7" H 1775 3350 50  0000 L CNN
F 1 "CP" H 1775 3150 50  0000 L CNN
F 2 "" H 1788 3100 50  0000 C CNN
F 3 "" H 1750 3250 50  0000 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 57326CF1
P 2250 3250
F 0 "C8" H 2275 3350 50  0000 L CNN
F 1 "CP" H 2275 3150 50  0000 L CNN
F 2 "" H 2288 3100 50  0000 C CNN
F 3 "" H 2250 3250 50  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 57326EA5
P 1750 3700
F 0 "#PWR14" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1750 3550 50  0000 C CNN
F 2 "" H 1750 3700 50  0000 C CNN
F 3 "" H 1750 3700 50  0000 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 57326EE1
P 2250 3700
F 0 "#PWR17" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2250 3550 50  0000 C CNN
F 2 "" H 2250 3700 50  0000 C CNN
F 3 "" H 2250 3700 50  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P3
U 1 1 57326F28
P 950 1050
F 0 "P3" H 1275 925 50  0000 C CNN
F 1 "USB_OTG" H 950 1250 50  0000 C CNN
F 2 "" V 900 950 50  0000 C CNN
F 3 "" V 900 950 50  0000 C CNN
	1    950  1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 57326FA6
P 1500 700
F 0 "#PWR12" H 1500 450 50  0001 C CNN
F 1 "GND" H 1500 550 50  0000 C CNN
F 2 "" H 1500 700 50  0000 C CNN
F 3 "" H 1500 700 50  0000 C CNN
	1    1500 700 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR11
U 1 1 57326FE4
P 1350 1350
F 0 "#PWR11" H 1350 1200 50  0001 C CNN
F 1 "+5V" H 1350 1490 50  0000 C CNN
F 2 "" H 1350 1350 50  0000 C CNN
F 3 "" H 1350 1350 50  0000 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
$Comp
L VR VR1
U 1 1 57327055
P 1550 1500
F 0 "VR1" V 1610 1454 50  0000 C TNN
F 1 "VR" V 1550 1500 50  0000 C CNN
F 2 "" H 1550 1500 50  0000 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 57327184
P 1800 1500
F 0 "VR2" V 1860 1454 50  0000 C TNN
F 1 "VR" V 1800 1500 50  0000 C CNN
F 2 "" H 1800 1500 50  0000 C CNN
F 3 "" H 1800 1500 50  0000 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5732721C
P 1550 1850
F 0 "#PWR13" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1850 50  0000 C CNN
F 3 "" H 1550 1850 50  0000 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 57327245
P 1800 1850
F 0 "#PWR16" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1800 1700 50  0000 C CNN
F 2 "" H 1800 1850 50  0000 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57327275
P 2100 800
F 0 "R2" V 2180 800 50  0000 C CNN
F 1 "R" V 2100 800 50  0000 C CNN
F 2 "" V 2030 800 50  0000 C CNN
F 3 "" H 2100 800 50  0000 C CNN
	1    2100 800 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 573272AE
P 2100 1150
F 0 "R3" V 2180 1150 50  0000 C CNN
F 1 "R" V 2100 1150 50  0000 C CNN
F 2 "" V 2030 1150 50  0000 C CNN
F 3 "" H 2100 1150 50  0000 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
Text Label 2300 1150 0    60   ~ 0
D-
Text Label 2300 800  0    60   ~ 0
D+
Text Label 2800 3400 0    60   ~ 0
D+
Text Label 2800 3500 0    60   ~ 0
D-
$Comp
L +5V #PWR22
U 1 1 573276E1
P 2800 3150
F 0 "#PWR22" H 2800 3000 50  0001 C CNN
F 1 "+5V" H 2800 3290 50  0000 C CNN
F 2 "" H 2800 3150 50  0000 C CNN
F 3 "" H 2800 3150 50  0000 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 5732775F
P 5150 1000
F 0 "P4" H 5150 1200 50  0000 C CNN
F 1 "CONN_02X03" H 5150 800 50  0000 C CNN
F 2 "" H 5150 -200 50  0000 C CNN
F 3 "" H 5150 -200 50  0000 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Text Label 4400 900  0    60   ~ 0
MISO
Text Label 4400 1000 0    60   ~ 0
SCK
Text Label 4400 1100 0    60   ~ 0
RESET_AVR
Text Label 5700 1000 0    60   ~ 0
MOSI
$Comp
L GND #PWR28
U 1 1 57327994
P 5800 1250
F 0 "#PWR28" H 5800 1000 50  0001 C CNN
F 1 "GND" H 5800 1100 50  0000 C CNN
F 2 "" H 5800 1250 50  0000 C CNN
F 3 "" H 5800 1250 50  0000 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR27
U 1 1 57327A74
P 5800 750
F 0 "#PWR27" H 5800 600 50  0001 C CNN
F 1 "+3V3" H 5800 890 50  0000 C CNN
F 2 "" H 5800 750 50  0000 C CNN
F 3 "" H 5800 750 50  0000 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
Text Label 2100 2050 0    60   ~ 0
RESET_AVR
$Comp
L R R4
U 1 1 57327B84
P 2750 1700
F 0 "R4" V 2830 1700 50  0000 C CNN
F 1 "R" V 2750 1700 50  0000 C CNN
F 2 "" V 2680 1700 50  0000 C CNN
F 3 "" H 2750 1700 50  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR21
U 1 1 57327BFE
P 2750 1450
F 0 "#PWR21" H 2750 1300 50  0001 C CNN
F 1 "+3V3" H 2750 1590 50  0000 C CNN
F 2 "" H 2750 1450 50  0000 C CNN
F 3 "" H 2750 1450 50  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 57327DBC
P 4450 5350
F 0 "#PWR26" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4450 5200 50  0000 C CNN
F 2 "" H 4450 5350 50  0000 C CNN
F 3 "" H 4450 5350 50  0000 C CNN
	1    4450 5350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR25
U 1 1 57327F56
P 3950 1500
F 0 "#PWR25" H 3950 1350 50  0001 C CNN
F 1 "+3V3" H 3950 1640 50  0000 C CNN
F 2 "" H 3950 1500 50  0000 C CNN
F 3 "" H 3950 1500 50  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Text Label 4300 1400 3    60   ~ 0
AVCC
Text Label 2650 4450 0    60   ~ 0
AREF
$Comp
L C C10
U 1 1 57328290
P 2500 3650
F 0 "C10" H 2525 3750 50  0000 L CNN
F 1 "C" H 2525 3550 50  0000 L CNN
F 2 "" H 2538 3500 50  0000 C CNN
F 3 "" H 2500 3650 50  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57328319
P 2500 3900
F 0 "#PWR20" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2500 3750 50  0000 C CNN
F 2 "" H 2500 3900 50  0000 C CNN
F 3 "" H 2500 3900 50  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 57328345
P 2500 3250
F 0 "#PWR19" H 2500 3100 50  0001 C CNN
F 1 "+3V3" H 2500 3390 50  0000 C CNN
F 2 "" H 2500 3250 50  0000 C CNN
F 3 "" H 2500 3250 50  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L SST25VF020B U2
U 1 1 5732A894
P 1450 5100
F 0 "U2" H 1800 5200 39  0000 C CNN
F 1 "SST25VF020B" H 1450 5350 39  0000 C CNN
F 2 "" H 1450 5100 39  0000 C CNN
F 3 "" H 1450 5100 39  0000 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5732AAAD
P 1100 4750
F 0 "R1" V 1180 4750 50  0000 C CNN
F 1 "R" V 1100 4750 50  0000 C CNN
F 2 "" V 1030 4750 50  0000 C CNN
F 3 "" H 1100 4750 50  0000 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 5732AD26
P 1100 4500
F 0 "#PWR9" H 1100 4350 50  0001 C CNN
F 1 "+3V3" H 1100 4640 50  0000 C CNN
F 2 "" H 1100 4500 50  0000 C CNN
F 3 "" H 1100 4500 50  0000 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Text Label 600  5000 0    60   ~ 0
CS_FLASH
Wire Wire Line
	3000 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2200
Wire Wire Line
	2650 2200 1750 2200
Wire Wire Line
	2250 2200 2250 2400
Wire Wire Line
	2250 2700 2250 3100
Wire Wire Line
	2250 2900 2650 2900
Wire Wire Line
	2650 2900 2650 2650
Wire Wire Line
	2650 2650 3000 2650
Wire Wire Line
	1750 2200 1750 3100
Connection ~ 2250 2200
Connection ~ 2250 2900
Wire Wire Line
	1750 3400 1750 3700
Wire Wire Line
	2250 3400 2250 3700
Wire Wire Line
	1500 850  1250 850 
Wire Wire Line
	1500 700  1500 850 
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1350
Wire Wire Line
	1250 1050 1650 1050
Wire Wire Line
	1650 1050 1650 800 
Wire Wire Line
	1650 800  1950 800 
Wire Wire Line
	1250 1150 1950 1150
Wire Wire Line
	1550 1050 1550 1250
Connection ~ 1550 1050
Wire Wire Line
	1800 1150 1800 1250
Connection ~ 1800 1150
Wire Wire Line
	1550 1750 1550 1850
Wire Wire Line
	1800 1750 1800 1850
Wire Wire Line
	2250 800  2400 800 
Wire Wire Line
	2250 1150 2400 1150
Wire Wire Line
	3000 3400 2800 3400
Wire Wire Line
	3000 3500 2800 3500
Wire Wire Line
	2800 3150 2800 3250
Wire Wire Line
	2800 3250 3000 3250
Wire Wire Line
	4900 900  4400 900 
Wire Wire Line
	4900 1000 4400 1000
Wire Wire Line
	4900 1100 4400 1100
Wire Wire Line
	5400 1000 5900 1000
Wire Wire Line
	5400 1100 5800 1100
Wire Wire Line
	5800 1100 5800 1250
Wire Wire Line
	5400 900  5800 900 
Wire Wire Line
	5800 900  5800 750 
Wire Wire Line
	2100 2050 3000 2050
Wire Wire Line
	2750 2050 2750 1850
Connection ~ 2750 2050
Wire Wire Line
	2750 1550 2750 1450
Wire Wire Line
	3750 5200 3750 5350
Wire Wire Line
	3750 5350 4450 5350
Wire Wire Line
	4000 5200 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4100 5200 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	4200 5200 4200 5350
Connection ~ 4200 5350
Wire Wire Line
	4300 5200 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4050 1800 4050 1700
Wire Wire Line
	4050 1700 3950 1700
Wire Wire Line
	3950 1500 3950 1800
Connection ~ 3950 1700
Wire Wire Line
	4400 1800 4400 1700
Wire Wire Line
	4400 1700 4300 1700
Wire Wire Line
	4300 1400 4300 1800
Connection ~ 4300 1700
Wire Wire Line
	2650 4450 3000 4450
Wire Wire Line
	3000 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3350
Wire Wire Line
	2700 3350 2500 3350
Wire Wire Line
	2500 3250 2500 3500
Connection ~ 2500 3350
Wire Wire Line
	2500 3800 2500 3900
Wire Wire Line
	5250 2050 5800 2050
Wire Wire Line
	5250 2150 5800 2150
Wire Wire Line
	5250 2250 5800 2250
Wire Wire Line
	5250 2350 5800 2350
Wire Wire Line
	5250 2450 5800 2450
Wire Wire Line
	5250 2550 5800 2550
Wire Wire Line
	5250 2650 5800 2650
Wire Wire Line
	5250 2750 5800 2750
Wire Wire Line
	5250 2950 5800 2950
Wire Wire Line
	5250 3050 5650 3050
Wire Wire Line
	5250 3250 5800 3250
Wire Wire Line
	5250 3350 5800 3350
Wire Wire Line
	5250 3450 5800 3450
Wire Wire Line
	5250 3550 5800 3550
Wire Wire Line
	5250 3650 5800 3650
Wire Wire Line
	5250 3750 5650 3750
Wire Wire Line
	5250 3850 5800 3850
Wire Wire Line
	5250 3950 5650 3950
Wire Wire Line
	5250 4150 5650 4150
Wire Wire Line
	5250 4250 5650 4250
Wire Wire Line
	5250 4450 5800 4450
Wire Wire Line
	5250 4550 5800 4550
Wire Wire Line
	5250 4650 5800 4650
Wire Wire Line
	5250 4750 5800 4750
Wire Wire Line
	5250 4850 5800 4850
Wire Wire Line
	5250 4950 5800 4950
Wire Wire Line
	600  5000 1250 5000
Wire Wire Line
	1100 5000 1100 4900
Connection ~ 1100 5000
Wire Wire Line
	1100 4600 1100 4500
Wire Wire Line
	1250 5050 1100 5050
Wire Wire Line
	1100 5050 1100 5100
Wire Wire Line
	1100 5100 600  5100
Wire Wire Line
	1250 5100 1150 5100
Wire Wire Line
	1150 5100 1150 5250
Wire Wire Line
	1150 5250 1050 5250
Wire Wire Line
	1250 5150 1200 5150
Wire Wire Line
	1200 5150 1200 5350
Text Label 600  5100 0    60   ~ 0
MISO
$Comp
L +3V3 #PWR6
U 1 1 5732B636
P 1050 5250
F 0 "#PWR6" H 1050 5100 50  0001 C CNN
F 1 "+3V3" H 1050 5390 50  0000 C CNN
F 2 "" H 1050 5250 50  0000 C CNN
F 3 "" H 1050 5250 50  0000 C CNN
	1    1050 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5732B666
P 1200 5350
F 0 "#PWR10" H 1200 5100 50  0001 C CNN
F 1 "GND" H 1200 5200 50  0000 C CNN
F 2 "" H 1200 5350 50  0000 C CNN
F 3 "" H 1200 5350 50  0000 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1650 5050
Wire Wire Line
	1750 4850 1750 5050
Wire Wire Line
	1750 5000 1650 5000
Connection ~ 1750 5000
$Comp
L +3V3 #PWR15
U 1 1 5732B965
P 1750 4850
F 0 "#PWR15" H 1750 4700 50  0001 C CNN
F 1 "+3V3" H 1750 4990 50  0000 C CNN
F 2 "" H 1750 4850 50  0000 C CNN
F 3 "" H 1750 4850 50  0000 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 2000 5100
Wire Wire Line
	1650 5150 1700 5150
Wire Wire Line
	1700 5150 1700 5200
Wire Wire Line
	1700 5200 2000 5200
Text Label 1850 5100 0    60   ~ 0
SCK
Text Label 1850 5200 0    60   ~ 0
MOSI
$Comp
L GND #PWR8
U 1 1 5732BC5E
P 1050 7300
F 0 "#PWR8" H 1050 7050 50  0001 C CNN
F 1 "GND" H 1050 7150 50  0000 C CNN
F 2 "" H 1050 7300 50  0000 C CNN
F 3 "" H 1050 7300 50  0000 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7300 1050 7200
$Comp
L C C6
U 1 1 5732BD23
P 1050 7050
F 0 "C6" H 1075 7150 50  0000 L CNN
F 1 "C" H 1075 6950 50  0000 L CNN
F 2 "" H 1088 6900 50  0000 C CNN
F 3 "" H 1050 7050 50  0000 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6650 1050 6900
Wire Wire Line
	1050 6750 1750 6750
Connection ~ 1050 6750
$Comp
L L_Small L1
U 1 1 5732BE6A
P 1050 6550
F 0 "L1" H 1080 6590 50  0000 L CNN
F 1 "L_Small" H 1080 6510 50  0000 L CNN
F 2 "" H 1050 6550 50  0000 C CNN
F 3 "" H 1050 6550 50  0000 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6350 1050 6450
$Comp
L +3V3 #PWR7
U 1 1 5732BFBF
P 1050 6350
F 0 "#PWR7" H 1050 6200 50  0001 C CNN
F 1 "+3V3" H 1050 6490 50  0000 C CNN
F 2 "" H 1050 6350 50  0000 C CNN
F 3 "" H 1050 6350 50  0000 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
Text Label 1750 6750 0    60   ~ 0
AVCC
$Comp
L GND #PWR18
U 1 1 5732C194
P 2300 7300
F 0 "#PWR18" H 2300 7050 50  0001 C CNN
F 1 "GND" H 2300 7150 50  0000 C CNN
F 2 "" H 2300 7300 50  0000 C CNN
F 3 "" H 2300 7300 50  0000 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2300 7300
$Comp
L C C9
U 1 1 5732C2A5
P 2300 7050
F 0 "C9" H 2325 7150 50  0000 L CNN
F 1 "C" H 2325 6950 50  0000 L CNN
F 2 "" H 2338 6900 50  0000 C CNN
F 3 "" H 2300 7050 50  0000 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6900 2300 6750
Wire Wire Line
	2300 6750 2800 6750
Text Label 2800 6750 0    60   ~ 0
AREF
$Comp
L GND #PWR24
U 1 1 5732C391
P 3250 7300
F 0 "#PWR24" H 3250 7050 50  0001 C CNN
F 1 "GND" H 3250 7150 50  0000 C CNN
F 2 "" H 3250 7300 50  0000 C CNN
F 3 "" H 3250 7300 50  0000 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7200 3250 7300
$Comp
L C C11
U 1 1 5732C457
P 3250 7050
F 0 "C11" H 3275 7150 50  0000 L CNN
F 1 "C" H 3275 6950 50  0000 L CNN
F 2 "" H 3288 6900 50  0000 C CNN
F 3 "" H 3250 7050 50  0000 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 3650 7250
Wire Wire Line
	3650 7250 3650 7200
Connection ~ 3250 7250
$Comp
L C C12
U 1 1 5732C53C
P 3650 7050
F 0 "C12" H 3675 7150 50  0000 L CNN
F 1 "C" H 3675 6950 50  0000 L CNN
F 2 "" H 3688 6900 50  0000 C CNN
F 3 "" H 3650 7050 50  0000 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6900 3650 6800
Wire Wire Line
	3650 6800 3250 6800
Wire Wire Line
	3250 6550 3250 6900
Connection ~ 3250 6800
$Comp
L +3V3 #PWR23
U 1 1 5732C6AC
P 3250 6550
F 0 "#PWR23" H 3250 6400 50  0001 C CNN
F 1 "+3V3" H 3250 6690 50  0000 C CNN
F 2 "" H 3250 6550 50  0000 C CNN
F 3 "" H 3250 6550 50  0000 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Text Label 5650 2050 2    60   ~ 0
SS
Text Label 5650 2150 2    60   ~ 0
SCLK
Text Label 5650 2250 2    60   ~ 0
MOSI
Text Label 5650 2350 2    60   ~ 0
MISO
Text Label 5650 2450 2    60   ~ 0
D3
Text Label 5650 2550 2    60   ~ 0
D2
Text Label 5650 2650 2    60   ~ 0
D1
Text Label 5650 2750 2    60   ~ 0
D0
Text Label 5650 2950 2    60   ~ 0
DONE
Text Label 5650 3250 2    60   ~ 0
CCLK
Text Label 5650 3350 2    60   ~ 0
CS_FLASH
Text Label 5650 3450 2    60   ~ 0
AVR_RX
Text Label 5650 3550 2    60   ~ 0
AVR_TX
Text Label 5650 3650 2    60   ~ 0
ADC8
Text Label 5650 3850 2    60   ~ 0
ADC9
Text Label 5650 4450 2    60   ~ 0
ADC0
Text Label 5650 4550 2    60   ~ 0
ADC1
Text Label 5650 4650 2    60   ~ 0
ADC4
Text Label 5650 4750 2    60   ~ 0
ADC5
Text Label 5650 4850 2    60   ~ 0
ADC6
Text Label 5650 4950 2    60   ~ 0
ADC7
Text HLabel 5800 2050 2    60   BiDi ~ 0
SS
Text HLabel 5800 2150 2    60   BiDi ~ 0
SCLK
Text HLabel 5800 2250 2    60   BiDi ~ 0
MOSI
Text HLabel 5800 2350 2    60   BiDi ~ 0
MISO
Text HLabel 5800 2450 2    60   BiDi ~ 0
D3
Text HLabel 5800 2550 2    60   BiDi ~ 0
D2
Text HLabel 5800 2650 2    60   BiDi ~ 0
D1
Text HLabel 5800 2750 2    60   BiDi ~ 0
D0
Text HLabel 5800 2950 2    60   BiDi ~ 0
DONE
Text HLabel 5800 3250 2    60   BiDi ~ 0
CCLK
Text HLabel 5800 3350 2    60   BiDi ~ 0
CS_FLASH
Text HLabel 5800 3450 2    60   BiDi ~ 0
AVR_RX
Text HLabel 5800 3550 2    60   BiDi ~ 0
AVR_TX
Text HLabel 5800 3650 2    60   BiDi ~ 0
ADC8
Text HLabel 5800 3850 2    60   BiDi ~ 0
ADC9
Text HLabel 5800 4450 2    60   BiDi ~ 0
ADC0
Text HLabel 5800 4550 2    60   BiDi ~ 0
ADC1
Text HLabel 5800 4650 2    60   BiDi ~ 0
ADC4
Text HLabel 5800 4750 2    60   BiDi ~ 0
ADC5
Text HLabel 5800 4850 2    60   BiDi ~ 0
ADC6
Text HLabel 5800 4950 2    60   BiDi ~ 0
ADC7
$EndSCHEMATC
