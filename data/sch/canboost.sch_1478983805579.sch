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
LIBS:bus_choke
LIBS:canboost-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2551-I/SN IC1
U 1 1 546E4178
P 3850 5100
F 0 "IC1" H 3600 5400 40  0000 C CNN
F 1 "MCP2551-I/SN" H 4100 4800 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4500 5450 30  0000 C CIN
F 3 "" H 3850 5100 60  0000 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 546E41AA
P 9300 5100
F 0 "P3" V 9250 5100 40  0000 C CNN
F 1 "CONN_2" V 9350 5100 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 9300 5400 30  0000 C CNN
F 3 "" H 9300 5100 60  0000 C CNN
	1    9300 5100
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 546E4226
P 6800 4650
F 0 "R1" V 6880 4650 40  0000 C CNN
F 1 "120" V 6807 4651 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206" H 7200 4550 30  0000 C CNN
F 3 "~" H 6800 4650 30  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 546E425B
P 6400 4300
F 0 "JP1" H 6400 4450 60  0000 C CNN
F 1 "JUMPER" H 6400 4220 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6400 4550 30  0000 C CNN
F 3 "~" H 6400 4300 60  0000 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 4900
Wire Wire Line
	6800 4300 6800 4400
Wire Wire Line
	6800 4300 6700 4300
Wire Wire Line
	6100 4300 6000 4300
Wire Wire Line
	6000 4300 6000 5200
$Comp
L GND #PWR01
U 1 1 546E42D4
P 3850 6000
F 0 "#PWR01" H 3850 6000 30  0001 C CNN
F 1 "GND" H 3850 5930 30  0001 C CNN
F 2 "" H 3850 6000 60  0000 C CNN
F 3 "" H 3850 6000 60  0000 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3850 6000
$Comp
L VDD #PWR02
U 1 1 546E42FC
P 3850 4600
F 0 "#PWR02" H 3850 4700 30  0001 C CNN
F 1 "VDD" H 3850 4710 30  0000 C CNN
F 2 "" H 3850 4600 60  0000 C CNN
F 3 "" H 3850 4600 60  0000 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 3850 4700
$Comp
L R R2
U 1 1 546E4345
P 3300 5650
F 0 "R2" V 3380 5650 40  0000 C CNN
F 1 "1k0" V 3307 5651 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 3200 5650 30  0000 C CNN
F 3 "~" H 3300 5650 30  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3300 5300
Wire Wire Line
	3300 5300 3400 5300
$Comp
L GND #PWR03
U 1 1 546E436D
P 3300 6000
F 0 "#PWR03" H 3300 6000 30  0001 C CNN
F 1 "GND" H 3300 5930 30  0001 C CNN
F 2 "" H 3300 6000 60  0000 C CNN
F 3 "" H 3300 6000 60  0000 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3300 6000
Text GLabel 2350 4900 0    47   Input ~ 0
PE4_CAN0RX
Text GLabel 2350 5000 0    47   Input ~ 0
PE5_CAN0TX
$Comp
L R R4
U 1 1 546E44B9
P 3050 4900
F 0 "R4" V 3130 4900 40  0000 C CNN
F 1 "100" V 3057 4901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 3200 4900 30  0000 C CNN
F 3 "~" H 3050 4900 30  0000 C CNN
	1    3050 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4900 3400 4900
Wire Wire Line
	2800 4900 2350 4900
$Comp
L R R3
U 1 1 546E451B
P 3050 5000
F 0 "R3" V 2950 5000 40  0000 C CNN
F 1 "100" V 3057 5001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 2900 5000 30  0000 C CNN
F 3 "~" H 3050 5000 30  0000 C CNN
	1    3050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5000 3400 5000
Wire Wire Line
	2800 5000 2350 5000
$Comp
L GND #PWR04
U 1 1 546E45DE
P 2750 6000
F 0 "#PWR04" H 2750 6000 30  0001 C CNN
F 1 "GND" H 2750 5930 30  0001 C CNN
F 2 "" H 2750 6000 60  0000 C CNN
F 3 "" H 2750 6000 60  0000 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 546E4606
P 2750 5700
F 0 "C1" H 2750 5800 40  0000 L CNN
F 1 "100n" H 2756 5615 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" V 2600 5750 30  0000 C CNN
F 3 "~" H 2750 5700 60  0000 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 546E4613
P 2750 5400
F 0 "#PWR05" H 2750 5500 30  0001 C CNN
F 1 "VDD" H 2750 5510 30  0000 C CNN
F 2 "" H 2750 5400 60  0000 C CNN
F 3 "" H 2750 5400 60  0000 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2750 5500
Wire Wire Line
	2750 6000 2750 5900
$Comp
L CONN_10X2 P1
U 1 1 546E4C1D
P 2500 2250
F 0 "P1" H 2500 2800 60  0000 C CNN
F 1 "CONN_10X2" V 2500 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 2500 1650 30  0000 C CNN
F 3 "" H 2500 2250 60  0000 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 P2
U 1 1 546E4C2C
P 9400 2250
F 0 "P2" H 9400 2800 60  0000 C CNN
F 1 "CONN_10X2" V 9400 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 9400 1650 30  0000 C CNN
F 3 "" H 9400 2250 60  0000 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 546E4CA4
P 3000 2000
F 0 "#PWR06" H 3000 2000 30  0001 C CNN
F 1 "GND" H 3000 1930 30  0001 C CNN
F 2 "" H 3000 2000 60  0000 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 546E4CAF
P 3000 1700
F 0 "#PWR07" H 3000 1800 30  0001 C CNN
F 1 "VDD" H 3000 1810 30  0000 C CNN
F 2 "" H 3000 1700 60  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 1900 2900 1900
Wire Wire Line
	2100 2200 1900 2200
Wire Wire Line
	2100 2300 1900 2300
Text GLabel 1900 2200 0    47   Input ~ 0
PE4_CAN0RX
Text GLabel 1900 2300 0    47   Input ~ 0
PE5_CAN0TX
$Comp
L R R6
U 1 1 546E4F87
P 4650 5000
F 0 "R6" V 4730 5000 40  0000 C CNN
F 1 "4R7" V 4657 5001 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206" V 4800 4900 30  0000 C CNN
F 3 "~" H 4650 5000 30  0000 C CNN
	1    4650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5000 5400 5000
$Comp
L R R5
U 1 1 546E4FCC
P 4650 5200
F 0 "R5" V 4730 5200 40  0000 C CNN
F 1 "4R7" V 4657 5201 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206" V 4550 5200 30  0000 C CNN
F 3 "~" H 4650 5200 30  0000 C CNN
	1    4650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5200 5400 5200
$Comp
L ZENER D1
U 1 1 546F81F0
P 5000 5600
F 0 "D1" H 5000 5700 50  0000 C CNN
F 1 "ZENER" H 5000 5500 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" V 4500 5400 30  0000 C CNN
F 3 "~" H 5000 5600 60  0000 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 546F81FF
P 5300 5600
F 0 "D2" H 5300 5700 50  0000 C CNN
F 1 "ZENER" H 5300 5500 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" V 4750 5700 30  0000 C CNN
F 3 "~" H 5300 5600 60  0000 C CNN
	1    5300 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5400 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5300 5400 5300 5000
Connection ~ 5300 5000
$Comp
L GND #PWR08
U 1 1 546F8269
P 5000 6000
F 0 "#PWR08" H 5000 6000 30  0001 C CNN
F 1 "GND" H 5000 5930 30  0001 C CNN
F 2 "" H 5000 6000 60  0000 C CNN
F 3 "" H 5000 6000 60  0000 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 546F826F
P 5300 6000
F 0 "#PWR09" H 5300 6000 30  0001 C CNN
F 1 "GND" H 5300 5930 30  0001 C CNN
F 2 "" H 5300 6000 60  0000 C CNN
F 3 "" H 5300 6000 60  0000 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 5000 5800
Wire Wire Line
	5300 6000 5300 5800
$Comp
L LED D3
U 1 1 546F83C6
P 5600 2800
F 0 "D3" H 5600 2900 50  0000 C CNN
F 1 "LED" H 5600 2700 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5600 2600 30  0000 C CNN
F 3 "~" H 5600 2800 60  0000 C CNN
	1    5600 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 546F83D5
P 5600 3100
F 0 "D4" H 5600 3200 50  0000 C CNN
F 1 "LED" H 5600 3000 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5600 3300 30  0000 C CNN
F 3 "~" H 5600 3100 60  0000 C CNN
	1    5600 3100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 546F8416
P 6050 2800
F 0 "R7" V 6130 2800 40  0000 C CNN
F 1 "470" V 6057 2801 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 5950 2800 30  0000 C CNN
F 3 "~" H 6050 2800 30  0000 C CNN
	1    6050 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 546F8425
P 6050 3100
F 0 "R8" V 6130 3100 40  0000 C CNN
F 1 "470" V 6057 3101 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6200 3100 30  0000 C CNN
F 3 "~" H 6050 3100 30  0000 C CNN
	1    6050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2800 5300 3200
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 2800 5300 2800
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6300 2800 6400 2800
Text GLabel 6400 2800 2    47   Input ~ 0
PB0_LED_RX
Text GLabel 6400 3100 2    47   Input ~ 0
PB1_LED_TX
$Comp
L BUS_CHOKE L1
U 1 1 546F8F8B
P 5650 5100
F 0 "L1" H 5650 4900 60  0000 C CNN
F 1 "B82789C513N002" H 5650 5300 60  0000 C CNN
F 2 "My footprints:SIMDAD_1812" H 5650 5400 30  0000 C CNN
F 3 "~" H 5650 5100 60  0000 C CNN
	1    5650 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 5000 6900 5000
Wire Wire Line
	5900 5200 6900 5200
Text GLabel 8800 2500 0    47   Input ~ 0
PB0_LED_RX
Text GLabel 8800 2600 0    47   Input ~ 0
PB1_LED_TX
Wire Wire Line
	8800 2500 9000 2500
Wire Wire Line
	8800 2600 9000 2600
Wire Wire Line
	4300 5000 4400 5000
Wire Wire Line
	4300 5200 4400 5200
Connection ~ 6800 5000
Connection ~ 6000 5200
Text GLabel 6900 5000 2    47   Input ~ 0
CANH
Text GLabel 6900 5200 2    47   Input ~ 0
CANL
Text GLabel 8750 5000 0    47   Input ~ 0
CANH
Text GLabel 8750 5200 0    47   Input ~ 0
CANL
Wire Wire Line
	8750 5000 8950 5000
Wire Wire Line
	8750 5200 8950 5200
$Comp
L GND #PWR010
U 1 1 5482D61E
P 9900 1900
F 0 "#PWR010" H 9900 1900 30  0001 C CNN
F 1 "GND" H 9900 1830 30  0001 C CNN
F 2 "" H 9900 1900 60  0000 C CNN
F 3 "" H 9900 1900 60  0000 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1900
$Comp
L GND #PWR011
U 1 1 5482E04A
P 5300 3200
F 0 "#PWR011" H 5300 3200 30  0001 C CNN
F 1 "GND" H 5300 3130 30  0001 C CNN
F 2 "" H 5300 3200 60  0000 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Connection ~ 5300 3100
$EndSCHEMATC