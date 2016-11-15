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
LIBS:nrf
LIBS:Vol_Reg
LIBS:nrf_node_v3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF node"
Date "2016-06-14"
Rev "1"
Comp "JinjuAmla"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 575FAF83
P 3600 2800
F 0 "IC1" H 3650 4167 50  0000 C CNN
F 1 "ATMEGA328-P" H 3650 4076 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 3650 4075 50  0001 C CIN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 575FB0F8
P 2600 4100
F 0 "#PWR11" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2605 3927 50  0000 C CNN
F 2 "" H 2600 4100 50  0000 C CNN
F 3 "" H 2600 4100 50  0000 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Text Label 4750 3150 0    31   ~ 0
~RESET
$Comp
L R_Small R1
U 1 1 575FB23D
P 2300 1700
F 0 "R1" V 2104 1700 50  0000 C CNN
F 1 "1k" V 2195 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
Text Label 2100 1700 2    31   ~ 0
~RESET
Text Label 4750 2300 0    31   ~ 0
OSC1
Text Label 4750 2400 0    31   ~ 0
OSC2
Text Label 4750 2000 0    31   ~ 0
MOSI
Text Label 4750 2100 0    31   ~ 0
MISO
Text Label 4750 2200 0    31   ~ 0
SCK
Text Label 4750 3300 0    31   ~ 0
RX
Text Label 4750 3400 0    31   ~ 0
TX
Text Label 4750 3500 0    31   ~ 0
IRQ
$Comp
L GND #PWR18
U 1 1 575FBB78
P 5900 1850
F 0 "#PWR18" H 5900 1600 50  0001 C CNN
F 1 "GND" H 5905 1677 50  0000 C CNN
F 2 "" H 5900 1850 50  0000 C CNN
F 3 "" H 5900 1850 50  0000 C CNN
	1    5900 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 575FBCDC
P 5750 1950
F 0 "C4" V 5521 1950 50  0000 C CNN
F 1 ".1uF" V 5612 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0000 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 575FC024
P 2450 2600
F 0 "C3" H 2542 2646 50  0000 L CNN
F 1 ".1uF" H 2542 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 575FC076
P 2450 2750
F 0 "#PWR9" H 2450 2500 50  0001 C CNN
F 1 "GND" H 2455 2577 50  0000 C CNN
F 2 "" H 2450 2750 50  0000 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 575FC553
P 6050 3250
F 0 "P2" H 6050 3565 50  0000 C CNN
F 1 "ICSP" H 6050 3474 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Text Label 5700 3150 2    31   ~ 0
MISO
Text Label 5700 3250 2    31   ~ 0
SCK
Text Label 5700 3350 2    31   ~ 0
~RESET
Text Label 6400 3250 0    31   ~ 0
MOSI
$Comp
L GND #PWR21
U 1 1 575FC796
P 6450 3400
F 0 "#PWR21" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6455 3227 50  0000 C CNN
F 2 "" H 6450 3400 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Text Label 4750 1800 0    31   ~ 0
CSN
$Comp
L Crystal_Small Y1
U 1 1 575FFE81
P 1900 4900
F 0 "Y1" V 1854 4988 50  0000 L CNN
F 1 "8MHZ" V 1945 4988 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0000 C CNN
	1    1900 4900
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 575FFEBC
P 1700 4700
F 0 "C1" V 1471 4700 50  0000 C CNN
F 1 "22pF" V 1562 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 575FFF13
P 1700 5100
F 0 "C2" V 1471 5100 50  0000 C CNN
F 1 "22pF" V 1562 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0000 C CNN
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 575FFFF5
P 1500 5200
F 0 "#PWR4" H 1500 4950 50  0001 C CNN
F 1 "GND" H 1505 5027 50  0000 C CNN
F 2 "" H 1500 5200 50  0000 C CNN
F 3 "" H 1500 5200 50  0000 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Text Label 2000 4700 0    31   ~ 0
OSC1
Text Label 2000 5100 0    31   ~ 0
OSC2
$Comp
L C_Small C5
U 1 1 57600D60
P 2000 3300
F 0 "C5" H 2092 3346 50  0000 L CNN
F 1 ".1uF" H 2092 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57600E00
P 2000 3500
F 0 "#PWR8" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0000 C CNN
F 3 "" H 2000 3500 50  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4600 1900
Text Label 4750 2550 0    31   ~ 0
CE
$Comp
L Nrf2401+ U1
U 1 1 5760CD47
P 6350 2250
F 0 "U1" H 6577 2238 39  0000 L CNN
F 1 "Nrf2401+" H 6577 2163 39  0000 L CNN
F 2 "Nrf_Module:Nrf2401+" H 7050 1900 39  0001 C CNN
F 3 "" H 7050 1900 39  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Text Label 5950 2650 2    31   ~ 0
IRQ
Text Label 5950 2550 2    31   ~ 0
MISO
Text Label 5950 2450 2    31   ~ 0
MOSI
Text Label 5950 2350 2    31   ~ 0
SCK
Text Label 5950 2250 2    31   ~ 0
CSN
Text Label 5950 2150 2    31   ~ 0
CE
$Comp
L LD1117S33TR U2
U 1 1 5760D4B7
P 5950 4350
F 0 "U2" H 5950 4667 50  0000 C CNN
F 1 "LD1117S33TR" H 5950 4576 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5950 4576 50  0001 C CNN
F 3 "" H 5950 4350 50  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5760DAAA
P 5950 4700
F 0 "#PWR19" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0000 C CNN
F 3 "" H 5950 4700 50  0000 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 5760DBE7
P 5450 4200
F 0 "#PWR16" H 5450 4050 50  0001 C CNN
F 1 "+5V" H 5465 4373 50  0000 C CNN
F 2 "" H 5450 4200 50  0000 C CNN
F 3 "" H 5450 4200 50  0000 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57611B5C
P 3250 4850
F 0 "P1" H 3200 5150 50  0000 L CNN
F 1 "Serial" H 3150 4550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0000 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 57611DE7
P 2700 4600
F 0 "#PWR12" H 2700 4450 50  0001 C CNN
F 1 "VCC" H 2600 4650 50  0000 C CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Text Label 2950 4750 2    31   ~ 0
TX
Text Label 2950 4850 2    31   ~ 0
RX
Text Label 2950 5050 2    31   ~ 0
~RESET
$Comp
L GND #PWR13
U 1 1 57611F38
P 2700 5100
F 0 "#PWR13" H 2700 4850 50  0001 C CNN
F 1 "GND" H 2705 4927 50  0000 C CNN
F 2 "" H 2700 5100 50  0000 C CNN
F 3 "" H 2700 5100 50  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 576124A0
P 2600 1600
F 0 "#PWR10" H 2600 1450 50  0001 C CNN
F 1 "VCC" H 2500 1650 50  0000 C CNN
F 2 "" H 2600 1600 50  0000 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5761258F
P 2000 3100
F 0 "#PWR7" H 2000 2950 50  0001 C CNN
F 1 "VCC" H 1900 3150 50  0000 C CNN
F 2 "" H 2000 3100 50  0000 C CNN
F 3 "" H 2000 3100 50  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 57612820
P 6500 4200
F 0 "#PWR22" H 6500 4050 50  0001 C CNN
F 1 "VCC" H 6400 4250 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 57612A2E
P 5550 1850
F 0 "#PWR17" H 5550 1700 50  0001 C CNN
F 1 "VCC" H 5450 1900 50  0000 C CNN
F 2 "" H 5550 1850 50  0000 C CNN
F 3 "" H 5550 1850 50  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 57612D67
P 6450 3050
F 0 "#PWR20" H 6450 2900 50  0001 C CNN
F 1 "VCC" H 6350 3100 50  0000 C CNN
F 2 "" H 6450 3050 50  0000 C CNN
F 3 "" H 6450 3050 50  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5761315F
P 4100 4850
F 0 "D1" V 4146 4782 50  0000 R CNN
F 1 "Led_Small" V 4055 4782 50  0000 R CNN
F 2 "LEDs:LED-5MM" V 4100 4850 50  0001 C CNN
F 3 "" V 4100 4850 50  0000 C CNN
	1    4100 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 576131E0
P 4100 5350
F 0 "#PWR15" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4105 5177 50  0000 C CNN
F 2 "" H 4100 5350 50  0000 C CNN
F 3 "" H 4100 5350 50  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Text Label 4100 4650 2    31   ~ 0
LED1
Text Label 4750 3600 0    31   ~ 0
LED1
$Comp
L R_Small R2
U 1 1 5761371F
P 4100 5150
F 0 "R2" H 4159 5196 50  0000 L CNN
F 1 "100" H 4159 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0000 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Text Label 4750 3700 0    31   ~ 0
IO-1
Text Label 4750 3800 0    31   ~ 0
IO-2
Text Label 4750 3900 0    31   ~ 0
IO-3
Text Label 4750 4000 0    31   ~ 0
IO-4
Text Label 4750 1700 0    31   ~ 0
IO-5
$Comp
L CONN_01X05 P3
U 1 1 576166C0
P 5450 5300
F 0 "P3" H 5400 5600 50  0000 L CNN
F 1 "CONN_01X05" H 5200 5000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0000 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Text Label 5100 5100 2    31   ~ 0
IO-1
Text Label 5100 5200 2    31   ~ 0
IO-2
Text Label 5100 5300 2    31   ~ 0
IO-3
Text Label 5100 5400 2    31   ~ 0
IO-4
Text Label 5100 5500 2    31   ~ 0
IO-5
Text Label 4750 2650 0    31   ~ 0
IO-6
Text Label 4750 2750 0    31   ~ 0
IO-7
Text Label 4750 2850 0    31   ~ 0
IO-8
Text Label 4750 2950 0    31   ~ 0
IO-9
Text Label 4750 3050 0    31   ~ 0
IO-10
$Comp
L CONN_01X05 P4
U 1 1 576180BF
P 6200 5300
F 0 "P4" H 6150 5600 50  0000 L CNN
F 1 "CONN_01X05" H 5950 5000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0000 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Text Label 5900 5100 2    31   ~ 0
IO-6
Text Label 5900 5200 2    31   ~ 0
IO-7
Text Label 5900 5300 2    31   ~ 0
IO-8
Text Label 5900 5400 2    31   ~ 0
IO-9
Text Label 5900 5500 2    31   ~ 0
IO-10
$Comp
L CONN_01X02 P5
U 1 1 57616DDE
P 1200 1000
F 0 "P5" H 1278 1041 50  0000 L CNN
F 1 "PWR_IN" H 1278 950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0000 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57616EFA
P 850 1150
F 0 "#PWR2" H 850 900 50  0001 C CNN
F 1 "GND" H 1000 1100 50  0000 C CNN
F 2 "" H 850 1150 50  0000 C CNN
F 3 "" H 850 1150 50  0000 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 57617947
P 3350 1050
F 0 "D2" H 3350 845 50  0000 C CNN
F 1 "1N4004" H 3350 936 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" V 3350 1050 50  0001 C CNN
F 3 "" V 3350 1050 50  0000 C CNN
	1    3350 1050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR14
U 1 1 57617F14
P 3550 950
F 0 "#PWR14" H 3550 800 50  0001 C CNN
F 1 "+12V" H 3565 1123 50  0000 C CNN
F 2 "" H 3550 950 50  0000 C CNN
F 3 "" H 3550 950 50  0000 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Text Label 850  900  2    31   ~ 0
Vin
$Comp
L +12V #PWR1
U 1 1 5761879A
P 650 2300
F 0 "#PWR1" H 650 2150 50  0001 C CNN
F 1 "+12V" H 665 2473 50  0000 C CNN
F 2 "" H 650 2300 50  0000 C CNN
F 3 "" H 650 2300 50  0000 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5761884D
P 1200 2750
F 0 "#PWR3" H 1200 2500 50  0001 C CNN
F 1 "GND" H 1205 2577 50  0000 C CNN
F 2 "" H 1200 2750 50  0000 C CNN
F 3 "" H 1200 2750 50  0000 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5761897D
P 1750 2300
F 0 "#PWR6" H 1750 2150 50  0001 C CNN
F 1 "+5V" H 1765 2473 50  0000 C CNN
F 2 "" H 1750 2300 50  0000 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 57621E40
P 950 850
F 0 "#FLG2" H 950 945 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1050 50  0000 C CNN
F 2 "" H 950 850 50  0000 C CNN
F 3 "" H 950 850 50  0000 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 57621E7A
P 700 1100
F 0 "#FLG1" H 700 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1300 50  0000 C CNN
F 2 "" H 700 1100 50  0000 C CNN
F 3 "" H 700 1100 50  0000 C CNN
	1    700  1100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 576225B6
P 3900 1000
F 0 "#FLG3" H 3900 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1200 50  0000 C CNN
F 2 "" H 3900 1000 50  0000 C CNN
F 3 "" H 3900 1000 50  0000 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L MC78M05CDT U3
U 1 1 57622190
P 1200 2400
F 0 "U3" H 1200 2717 50  0000 C CNN
F 1 "MC78M05CDT" H 1200 2626 50  0000 C CNN
F 2 "smd-semi:TO-263" H 1200 2626 50  0001 C CIN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57622EE2
P 1200 3400
F 0 "P6" H 1278 3441 50  0000 L CNN
F 1 "COMMON_1" H 1000 3150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Text Label 900  3250 2    31   ~ 0
Vin
Text Label 900  3350 2    31   ~ 0
+5V
Text Label 900  3450 2    31   ~ 0
GND
Text Label 900  3550 2    31   ~ 0
GND
$Comp
L CONN_01X04 P7
U 1 1 57623E36
P 1200 4000
F 0 "P7" H 1278 4041 50  0000 L CNN
F 1 "COMMON_2" H 1000 3750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Text Label 900  3850 2    31   ~ 0
Vin
Text Label 900  3950 2    31   ~ 0
+5V
Text Label 900  4050 2    31   ~ 0
GND
Text Label 900  4150 2    31   ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 5762919E
P 1200 1700
F 0 "SW1" H 1200 1955 50  0000 C CNN
F 1 "RESET" H 1200 1864 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Text Label 3100 1050 2    31   ~ 0
Vin
Connection ~ 2600 1700
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2600 3900 2600 4100
Wire Wire Line
	2700 3900 2600 3900
Wire Wire Line
	2400 1700 2700 1700
Wire Wire Line
	2600 1600 2600 2000
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	4600 3150 4750 3150
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	4600 2300 4750 2300
Wire Wire Line
	4750 2400 4600 2400
Wire Wire Line
	4600 2000 4750 2000
Wire Wire Line
	4750 2100 4600 2100
Wire Wire Line
	4750 2200 4600 2200
Wire Wire Line
	4750 3300 4600 3300
Wire Wire Line
	4600 3400 4750 3400
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	2700 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2500
Wire Wire Line
	2450 2700 2450 2750
Wire Wire Line
	5800 3150 5700 3150
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	6300 3350 6450 3350
Wire Wire Line
	6400 3250 6300 3250
Wire Wire Line
	6300 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3050
Wire Wire Line
	6450 3350 6450 3400
Wire Wire Line
	4600 1800 4750 1800
Wire Wire Line
	1800 4700 2000 4700
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	1800 5100 2000 5100
Wire Wire Line
	1600 5100 1500 5100
Wire Wire Line
	1500 4700 1500 5200
Wire Wire Line
	1500 4700 1600 4700
Connection ~ 1500 5100
Connection ~ 1900 4700
Connection ~ 1900 5100
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	2000 3400 2000 3500
Wire Wire Line
	4600 2550 4750 2550
Wire Wire Line
	5850 1950 6050 1950
Wire Wire Line
	5550 2050 6050 2050
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	5950 2350 6050 2350
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	5950 2550 6050 2550
Wire Wire Line
	5950 2650 6050 2650
Wire Wire Line
	5900 1850 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	5550 1850 5550 2050
Wire Wire Line
	5650 1950 5550 1950
Connection ~ 5550 1950
Wire Wire Line
	5950 4600 5950 4700
Wire Wire Line
	6350 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4200
Wire Wire Line
	5450 4200 5450 4300
Wire Wire Line
	5450 4300 5550 4300
Wire Wire Line
	2700 4650 3050 4650
Wire Wire Line
	2950 4750 3050 4750
Wire Wire Line
	2950 4850 3050 4850
Wire Wire Line
	2700 4950 3050 4950
Wire Wire Line
	2950 5050 3050 5050
Wire Wire Line
	2700 4600 2700 4650
Wire Wire Line
	2700 5100 2700 4950
Wire Wire Line
	4100 4650 4100 4750
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	4100 4950 4100 5050
Wire Wire Line
	4100 5250 4100 5350
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4600 3800 4750 3800
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	4600 4000 4750 4000
Wire Wire Line
	4600 1700 4750 1700
Wire Wire Line
	5250 5100 5100 5100
Wire Wire Line
	5250 5200 5100 5200
Wire Wire Line
	5250 5300 5100 5300
Wire Wire Line
	5250 5400 5100 5400
Wire Wire Line
	5250 5500 5100 5500
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4600 2750 4750 2750
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	4600 2950 4750 2950
Wire Wire Line
	4600 3050 4750 3050
Wire Wire Line
	6000 5100 5900 5100
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	6000 5300 5900 5300
Wire Wire Line
	6000 5400 5900 5400
Wire Wire Line
	6000 5500 5900 5500
Wire Wire Line
	850  950  1000 950 
Wire Wire Line
	700  1050 1000 1050
Wire Wire Line
	850  1050 850  1150
Wire Wire Line
	850  900  850  950 
Wire Wire Line
	3100 1050 3250 1050
Wire Wire Line
	3450 1050 3900 1050
Wire Wire Line
	3550 1050 3550 950 
Wire Wire Line
	700  1050 700  1100
Connection ~ 850  1050
Wire Wire Line
	950  850  950  950 
Connection ~ 950  950 
Wire Wire Line
	3900 1050 3900 1000
Connection ~ 3550 1050
Wire Wire Line
	650  2300 650  2350
Wire Wire Line
	650  2350 800  2350
Wire Wire Line
	1600 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2300
Wire Wire Line
	1200 2650 1200 2750
Wire Wire Line
	900  3250 1000 3250
Wire Wire Line
	900  3350 1000 3350
Wire Wire Line
	900  3450 1000 3450
Wire Wire Line
	900  3550 1000 3550
Wire Wire Line
	1000 3850 900  3850
Wire Wire Line
	1000 3950 900  3950
Wire Wire Line
	1000 4050 900  4050
Wire Wire Line
	1000 4150 900  4150
Wire Wire Line
	900  1700 750  1700
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1800
$Comp
L GND #PWR5
U 1 1 5762A20C
P 1600 1800
F 0 "#PWR5" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1750 1750 50  0000 C CNN
F 2 "" H 1600 1800 50  0000 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Text Label 750  1700 2    31   ~ 0
~RESET
$EndSCHEMATC
