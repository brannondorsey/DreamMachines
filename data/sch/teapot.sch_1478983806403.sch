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
LIBS:tlv61225
LIBS:htu21d
LIBS:ms5637
LIBS:tept
LIBS:rfm69w
LIBS:testpoint
LIBS:tvs_small
LIBS:microusb
LIBS:swd_tc
LIBS:stm32f0xxcxux
LIBS:amg88
LIBS:part
LIBS:sma
LIBS:teapot-cache
EELAYER 25 0
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
L C C14
U 1 1 56707B80
P 7250 2950
F 0 "C14" H 7350 3050 50  0000 L CNN
F 1 "100n" H 7275 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 2800 50  0001 C CNN
F 3 "" H 7250 2950 50  0000 C CNN
F 4 "432210" H 7250 2950 60  0001 C CNN "Farnell"
	1    7250 2950
	-1   0    0    1   
$EndComp
$Comp
L TLV61225 U2
U 1 1 56707CBF
P 4400 1500
F 0 "U2" V 4450 1500 60  0000 C CNN
F 1 "TLV61225" V 4350 1500 60  0000 C CNN
F 2 "footprints:SC-70" H 4350 1800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1950593.pdf" H 4350 1800 60  0001 C CNN
F 4 "2492362" H 4400 1500 60  0001 C CNN "Farnell"
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56707DD4
P 5250 1600
F 0 "C3" H 5275 1700 50  0000 L CNN
F 1 "10u" H 5275 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 1450 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
F 4 "2494230" H 5250 1600 60  0001 C CNN "Farnell"
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 56707EE4
P 5250 1750
F 0 "#PWR102" H 5250 1500 50  0001 C CNN
F 1 "GND" H 5250 1600 50  0000 C CNN
F 2 "" H 5250 1750 50  0000 C CNN
F 3 "" H 5250 1750 50  0000 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR101
U 1 1 56707F42
P 5250 1400
F 0 "#PWR101" H 5250 1250 50  0001 C CNN
F 1 "+3V3" H 5250 1540 50  0000 C CNN
F 2 "" H 5250 1400 50  0000 C CNN
F 3 "" H 5250 1400 50  0000 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56708022
P 3450 1600
F 0 "C1" H 3475 1700 50  0000 L CNN
F 1 "10u" H 3475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 1450 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
F 4 "2494230" H 3450 1600 60  0001 C CNN "Farnell"
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 56708162
P 3700 1350
F 0 "L1" H 3730 1390 50  0000 L CNN
F 1 "4u7" H 3730 1310 50  0000 L CNN
F 2 "footprints:Inductor_1212" H 3700 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1888724.pdf" H 3700 1350 50  0001 C CNN
F 4 "2470318" H 3700 1350 60  0001 C CNN "Farnell"
	1    3700 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 567082BA
P 2550 1550
F 0 "P1" H 2550 1700 50  0000 C CNN
F 1 "BATT" V 2650 1550 50  0000 C CNN
F 2 "footprints:AA_holder" H 2550 1550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1703957.pdf" H 2550 1550 50  0001 C CNN
F 4 "1702629" H 2550 1550 60  0001 C CNN "Farnell"
	1    2550 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR105
U 1 1 5670836A
P 3450 1850
F 0 "#PWR105" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3450 1700 50  0000 C CNN
F 2 "" H 3450 1850 50  0000 C CNN
F 3 "" H 3450 1850 50  0000 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 5670838C
P 3850 1850
F 0 "#PWR106" H 3850 1600 50  0001 C CNN
F 1 "GND" H 3850 1700 50  0000 C CNN
F 2 "" H 3850 1850 50  0000 C CNN
F 3 "" H 3850 1850 50  0000 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 567083EF
P 3050 1850
F 0 "#PWR104" H 3050 1600 50  0001 C CNN
F 1 "GND" H 3050 1700 50  0000 C CNN
F 2 "" H 3050 1850 50  0000 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG101
U 1 1 5670841B
P 3200 1450
F 0 "#FLG101" H 3200 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1630 50  0000 C CNN
F 2 "" H 3200 1450 50  0000 C CNN
F 3 "" H 3200 1450 50  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG102
U 1 1 56708447
P 3050 1700
F 0 "#FLG102" H 3050 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1880 50  0000 C CNN
F 2 "" H 3050 1700 50  0000 C CNN
F 3 "" H 3050 1700 50  0000 C CNN
	1    3050 1700
	0    1    1    0   
$EndComp
$Comp
L HTU21D U6
U 1 1 5670851D
P 8000 3000
F 0 "U6" V 8050 2950 60  0000 C CNN
F 1 "HTU21D" V 7950 3000 60  0000 C CNN
F 2 "footprints:HTU21D" H 8050 3050 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1792510.pdf" H 8050 3050 60  0001 C CNN
F 4 "2393536" H 8000 3000 60  0001 C CNN "Farnell"
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR126
U 1 1 56708637
P 7250 2800
F 0 "#PWR126" H 7250 2650 50  0001 C CNN
F 1 "+3V3" H 7250 2940 50  0000 C CNN
F 2 "" H 7250 2800 50  0000 C CNN
F 3 "" H 7250 2800 50  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR128
U 1 1 5670867A
P 7250 3100
F 0 "#PWR128" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7250 2950 50  0000 C CNN
F 2 "" H 7250 3100 50  0000 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56708874
P 5650 5550
F 0 "R4" V 5750 5550 50  0000 C CNN
F 1 "10k" V 5650 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0000 C CNN
F 4 "2447230" H 5650 5550 60  0001 C CNN "Farnell"
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 567088B5
P 5550 5550
F 0 "R3" V 5450 5550 50  0000 C CNN
F 1 "10k" V 5550 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
F 4 "2447230" H 5550 5550 60  0001 C CNN "Farnell"
	1    5550 5550
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR131
U 1 1 56708996
P 5600 5350
F 0 "#PWR131" H 5600 5200 50  0001 C CNN
F 1 "+3V3" H 5600 5490 50  0000 C CNN
F 2 "" H 5600 5350 50  0000 C CNN
F 3 "" H 5600 5350 50  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L MS5637 U7
U 1 1 56708DE8
P 7950 4000
F 0 "U7" V 8000 4000 60  0000 C CNN
F 1 "MS5637" V 7900 4000 60  0000 C CNN
F 2 "footprints:MS563702" H 7850 4150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1756129.pdf" H 7850 4150 60  0001 C CNN
F 4 "2362663" H 7950 4000 60  0001 C CNN "Farnell"
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56708EC5
P 7250 4000
F 0 "C17" H 7050 4100 50  0000 L CNN
F 1 "100n" H 7050 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 3850 50  0001 C CNN
F 3 "" H 7250 4000 50  0000 C CNN
F 4 "432210" H 7250 4000 60  0001 C CNN "Farnell"
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR130
U 1 1 56708F0F
P 7250 3800
F 0 "#PWR130" H 7250 3650 50  0001 C CNN
F 1 "+3V3" H 7250 3940 50  0000 C CNN
F 2 "" H 7250 3800 50  0000 C CNN
F 3 "" H 7250 3800 50  0000 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR135
U 1 1 56708F9A
P 7250 4250
F 0 "#PWR135" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7250 4100 50  0000 C CNN
F 2 "" H 7250 4250 50  0000 C CNN
F 3 "" H 7250 4250 50  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56709F9B
P 9800 3850
F 0 "R7" V 9880 3850 50  0000 C CNN
F 1 "10k" V 9800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0000 C CNN
F 4 "2447230" H 9800 3850 60  0001 C CNN "Farnell"
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L TEPT Q1
U 1 1 5670A3C2
P 9750 3350
F 0 "Q1" H 9900 3125 60  0000 C CNN
F 1 "TEPT4400" H 9450 3600 60  0000 C CNN
F 2 "LEDs:LED-3MM" H 9625 3750 60  0001 C CNN
F 3 "http://www.vishay.com/docs/81341/tept4400.pdf" H 9625 3750 60  0001 C CNN
F 4 "SC12389" H 9750 3350 60  0001 C CNN "Farnell"
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR132
U 1 1 5670A6D2
P 9800 4000
F 0 "#PWR132" H 9800 3750 50  0001 C CNN
F 1 "GND" H 9800 3850 50  0000 C CNN
F 2 "" H 9800 4000 50  0000 C CNN
F 3 "" H 9800 4000 50  0000 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Text Notes 7700 4350 0    60   ~ 0
PRESSURE
Text Notes 7700 3400 0    60   ~ 0
TEMPERATURE\n& HUMIDITY
Text Notes 5650 2250 2    60   ~ 0
POWER SUPPLY
Text Notes 10050 3300 0    60   ~ 0
LIGHT\nSENSOR
$Comp
L RFM69W U4
U 1 1 5670B4E9
P 8400 1350
F 0 "U4" V 8450 1350 60  0000 C CNN
F 1 "RFM69W" V 8350 1350 60  0000 C CNN
F 2 "footprints:RFM69" H 8450 1800 60  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM69W-V1.3.pdf" H 8450 1800 60  0001 C CNN
F 4 "RF00489" V 8400 1350 60  0001 C CNN "Farnell"
	1    8400 1350
	1    0    0    -1  
$EndComp
Text Label 8500 2900 0    60   ~ 0
I2C_SDA
Text Label 8500 3000 0    60   ~ 0
I2C_SCK
Text Label 8450 3950 0    60   ~ 0
I2C_SDA
Text Label 8450 4050 0    60   ~ 0
I2C_SCK
Text Label 10050 3700 0    60   ~ 0
LIGHT_SENSE
Text Label 7850 1050 2    60   ~ 0
RFM_RESET
Text Label 8950 1150 0    60   ~ 0
RFM_NSS
Text Label 8950 1250 0    60   ~ 0
RFM_MOSI
Text Label 8950 1350 0    60   ~ 0
RFM_MISO
Text Label 8950 1450 0    60   ~ 0
RFM_SCK
$Comp
L TestPoint TP1
U 1 1 5670C17A
P 9500 1650
F 0 "TP1" H 9600 1700 60  0000 C CNN
F 1 "ANT" H 9600 1600 60  0000 C CNN
F 2 "footprints:Test_point" H 9500 1650 60  0001 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR107
U 1 1 5670C6EB
P 9000 1850
F 0 "#PWR107" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9000 1700 50  0000 C CNN
F 2 "" H 9000 1850 50  0000 C CNN
F 3 "" H 9000 1850 50  0000 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1250
NoConn ~ 7850 1350
NoConn ~ 7850 1450
NoConn ~ 7850 1650
$Comp
L +3V3 #PWR103
U 1 1 5670C81E
P 7600 1750
F 0 "#PWR103" H 7600 1600 50  0001 C CNN
F 1 "+3V3" H 7600 1890 50  0000 C CNN
F 2 "" H 7600 1750 50  0000 C CNN
F 3 "" H 7600 1750 50  0000 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5670C9CC
P 7800 1950
F 0 "C7" H 7825 2050 50  0000 L CNN
F 1 "100n" H 7825 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 1800 50  0001 C CNN
F 3 "" H 7800 1950 50  0000 C CNN
F 4 "432210" H 7800 1950 60  0001 C CNN "Farnell"
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5670CA15
P 7600 1950
F 0 "C6" H 7625 2050 50  0000 L CNN
F 1 "10u" H 7625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1800 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
F 4 "2494230" H 7600 1950 60  0001 C CNN "Farnell"
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 5670CC45
P 7600 2100
F 0 "#PWR111" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 2100 50  0000 C CNN
F 3 "" H 7600 2100 50  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 5670CC7F
P 7800 2100
F 0 "#PWR112" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 2100 50  0000 C CNN
F 3 "" H 7800 2100 50  0000 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Text Notes 10300 2450 2    60   ~ 0
RADIO
Text Label 4650 5900 0    60   ~ 0
I2C_SCK
Text Label 4650 3800 0    60   ~ 0
LIGHT_SENSE
Text Label 4650 4700 0    60   ~ 0
RFM_RESET
Text Label 4650 4800 0    60   ~ 0
RFM_NSS
Text Label 4650 5600 0    60   ~ 0
RFM_SCK
Text Label 4650 5700 0    60   ~ 0
RFM_MISO
Text Label 4650 5800 0    60   ~ 0
RFM_MOSI
Text Label 4650 5300 0    60   ~ 0
LED_YELLOW
Text Label 4650 4200 0    60   ~ 0
LED_GREEN
Text Label 6450 1000 2    60   ~ 0
LED_YELLOW
Text Label 6450 1100 2    60   ~ 0
LED_GREEN
$Comp
L LED D4
U 1 1 5670D937
P 6550 1350
F 0 "D4" H 6550 1450 50  0000 C CNN
F 1 "GREEN" H 6600 1250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0000 C CNN
F 4 "2290331" H 6550 1350 60  0001 C CNN "Farnell"
	1    6550 1350
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5670D9B4
P 6850 1350
F 0 "D5" H 6850 1450 50  0000 C CNN
F 1 "YELLOW" H 6900 1250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0000 C CNN
F 4 "2099242" H 6850 1350 60  0001 C CNN "Farnell"
	1    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5670DB19
P 6550 1700
F 0 "R5" V 6630 1700 50  0000 C CNN
F 1 "1k" V 6550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0000 C CNN
F 4 "9233385" H 6550 1700 60  0001 C CNN "Farnell"
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5670DB64
P 6850 1700
F 0 "R6" V 6930 1700 50  0000 C CNN
F 1 "1k" V 6850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0000 C CNN
F 4 "9233385" H 6850 1700 60  0001 C CNN "Farnell"
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR138
U 1 1 5670DC6D
P 6550 1850
F 0 "#PWR138" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6550 1700 50  0000 C CNN
F 2 "" H 6550 1850 50  0000 C CNN
F 3 "" H 6550 1850 50  0000 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR139
U 1 1 5670DCB3
P 6850 1850
F 0 "#PWR139" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6850 1700 50  0000 C CNN
F 2 "" H 6850 1850 50  0000 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Text Label 4650 4900 0    60   ~ 0
SWDIO
Text Label 4650 5000 0    60   ~ 0
SWCLK
Text Notes 5900 7150 2    60   ~ 0
MICROCONTROLLER
Text Label 3250 4600 2    60   ~ 0
nRST
$Comp
L C C10
U 1 1 5675FAE1
P 2800 4600
F 0 "C10" H 2650 4700 50  0000 L CNN
F 1 "100n" H 2600 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 4450 50  0001 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
F 4 "432210" H 2800 4600 60  0001 C CNN "Farnell"
	1    2800 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR129
U 1 1 5675FB40
P 2650 4600
F 0 "#PWR129" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2650 4450 50  0000 C CNN
F 2 "" H 2650 4600 50  0000 C CNN
F 3 "" H 2650 4600 50  0000 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56760BD5
P 1850 3450
F 0 "C11" H 1700 3550 50  0000 L CNN
F 1 "100n" H 1650 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 3300 50  0001 C CNN
F 3 "" H 1850 3450 50  0000 C CNN
F 4 "432210" H 1850 3450 60  0001 C CNN "Farnell"
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 567610E6
P 1200 3450
F 0 "C15" H 1225 3550 50  0000 L CNN
F 1 "100n" H 1225 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 3300 50  0001 C CNN
F 3 "" H 1200 3450 50  0000 C CNN
F 4 "432210" H 1200 3450 60  0001 C CNN "Farnell"
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56761145
P 1400 3450
F 0 "C16" H 1425 3550 50  0000 L CNN
F 1 "10u" H 1425 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 3300 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
F 4 "2494230" H 1400 3450 60  0001 C CNN "Farnell"
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 567618D3
P 2250 3450
F 0 "C12" H 2100 3550 50  0000 L CNN
F 1 "1u" H 2150 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3300 50  0001 C CNN
F 3 "" H 2250 3450 50  0000 C CNN
F 4 "2496916" H 2250 3450 60  0001 C CNN "Farnell"
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56761B02
P 2450 3450
F 0 "C13" H 2300 3550 50  0000 L CNN
F 1 "100n" H 2250 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 3300 50  0001 C CNN
F 3 "" H 2450 3450 50  0000 C CNN
F 4 "432210" H 2450 3450 60  0001 C CNN "Farnell"
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR123
U 1 1 56761CAD
P 2250 3600
F 0 "#PWR123" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2250 3450 50  0000 C CNN
F 2 "" H 2250 3600 50  0000 C CNN
F 3 "" H 2250 3600 50  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR124
U 1 1 56761D01
P 2450 3600
F 0 "#PWR124" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3600 50  0000 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 56762471
P 3150 5000
F 0 "Y1" H 3150 5100 50  0000 C CNN
F 1 "32.768k" V 3300 5025 50  0000 C CNN
F 2 "footprints:XTAL_1206" H 3150 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1883680.pdf" H 3150 5000 50  0001 C CNN
F 4 "2101347" H 3150 5000 60  0001 C CNN "Farnell"
	1    3150 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 56762810
P 2900 5250
F 0 "C8" H 2925 5350 50  0000 L CNN
F 1 "15p" H 2925 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 5100 50  0001 C CNN
F 3 "" H 2900 5250 50  0000 C CNN
F 4 "1759055" H 2900 5250 60  0001 C CNN "Farnell"
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR133
U 1 1 56762871
P 2700 5400
F 0 "#PWR133" H 2700 5150 50  0001 C CNN
F 1 "GND" H 2700 5250 50  0000 C CNN
F 2 "" H 2700 5400 50  0000 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 567628C9
P 2700 5250
F 0 "C9" H 2725 5350 50  0000 L CNN
F 1 "15p" H 2725 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 5100 50  0001 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
F 4 "1759055" H 2700 5250 60  0001 C CNN "Farnell"
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR134
U 1 1 56762B31
P 2900 5400
F 0 "#PWR134" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2900 5250 50  0000 C CNN
F 2 "" H 2900 5400 50  0000 C CNN
F 3 "" H 2900 5400 50  0000 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L TVS_small D1
U 1 1 56786E75
P 2850 1550
F 0 "D1" V 2700 1550 50  0000 C CNN
F 1 "TVS_small" H 2850 1475 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 2850 1550 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1772768.pdf" H 2850 1550 60  0001 C CNN
F 4 "2368174" H 2850 1550 60  0001 C CNN "Farnell"
	1    2850 1550
	0    1    1    0   
$EndComp
$Comp
L TVS_small D3
U 1 1 56787864
P 9300 1750
F 0 "D3" H 9300 1825 50  0000 C CNN
F 1 "TVS_small" H 9300 1675 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 1750 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1772768.pdf" H 9300 1750 60  0001 C CNN
F 4 "2368174" H 9300 1750 60  0001 C CNN "Farnell"
	1    9300 1750
	0    -1   -1   0   
$EndComp
Text Label 4650 3700 0    60   ~ 0
LIGHT_EN
Text Label 9800 3000 2    60   ~ 0
LIGHT_EN
$Comp
L R R1
U 1 1 5678C9FB
P 3050 1050
F 0 "R1" V 3150 1050 50  0000 C CNN
F 1 "10k" V 3050 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0000 C CNN
F 4 "2447230" H 3050 1050 60  0001 C CNN "Farnell"
	1    3050 1050
	0    -1   -1   0   
$EndComp
Text Label 3200 1050 0    60   ~ 0
BATT_MON
Text Label 4650 3500 0    60   ~ 0
BATT_MON
Text Notes 7000 2150 2    60   ~ 0
Status LEDs
Text Notes 10650 6200 2    60   ~ 0
SENSORS
$Comp
L TestPoint TP2
U 1 1 5684C50B
P 5050 1450
F 0 "TP2" H 5050 1375 60  0000 C CNN
F 1 "3v3" H 5050 1300 60  0000 C CNN
F 2 "footprints:Test_point" H 5050 1450 60  0001 C CNN
F 3 "" H 5050 1450 60  0000 C CNN
	1    5050 1450
	-1   0    0    1   
$EndComp
$Comp
L TestPoint TP3
U 1 1 5684CE6A
P 4900 1900
F 0 "TP3" H 4900 1825 60  0000 C CNN
F 1 "GND" H 4875 1725 60  0000 C CNN
F 2 "footprints:Test_point" H 4900 1900 60  0001 C CNN
F 3 "" H 4900 1900 60  0000 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR109
U 1 1 5684CED9
P 4900 1900
F 0 "#PWR109" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4900 1750 50  0000 C CNN
F 2 "" H 4900 1900 50  0000 C CNN
F 3 "" H 4900 1900 50  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP4
U 1 1 5684D483
P 5550 5750
F 0 "TP4" H 5425 5725 60  0000 C CNN
F 1 "SCK" H 5450 5800 60  0000 C CNN
F 2 "footprints:Test_point_mini" H 5550 5750 60  0001 C CNN
F 3 "" H 5550 5750 60  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP5
U 1 1 5684D727
P 5650 5750
F 0 "TP5" H 5750 5725 60  0000 C CNN
F 1 "SDA" H 5750 5800 60  0000 C CNN
F 2 "footprints:Test_point_mini" H 5650 5750 60  0001 C CNN
F 3 "" H 5650 5750 60  0000 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L SWD_TC P3
U 1 1 56874823
P 2050 6275
F 0 "P3" H 1750 6475 50  0000 L CNN
F 1 "SWD_TC" H 1750 6075 50  0000 L CNN
F 2 "agg:TC2030-NL" H 1750 5975 50  0001 L CNN
F 3 "" H 1650 6375 60  0000 C CNN
	1    2050 6275
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR136
U 1 1 56874BD8
P 1600 6175
F 0 "#PWR136" H 1600 6025 50  0001 C CNN
F 1 "+3V3" H 1600 6315 50  0000 C CNN
F 2 "" H 1600 6175 50  0000 C CNN
F 3 "" H 1600 6175 50  0000 C CNN
	1    1600 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR137
U 1 1 56874D14
P 1600 6375
F 0 "#PWR137" H 1600 6125 50  0001 C CNN
F 1 "GND" H 1600 6225 50  0000 C CNN
F 2 "" H 1600 6375 50  0000 C CNN
F 3 "" H 1600 6375 50  0000 C CNN
	1    1600 6375
	1    0    0    -1  
$EndComp
Text Label 1650 6275 2    60   ~ 0
nRST
Text Label 2450 6175 0    60   ~ 0
SWDIO
Text Label 2450 6275 0    60   ~ 0
SWCLK
NoConn ~ 2450 6375
$Comp
L +3V3 #PWR115
U 1 1 56949108
P 1850 3300
F 0 "#PWR115" H 1850 3150 50  0001 C CNN
F 1 "+3V3" H 1850 3440 50  0000 C CNN
F 2 "" H 1850 3300 50  0000 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR122
U 1 1 56949288
P 1850 3600
F 0 "#PWR122" H 1850 3350 50  0001 C CNN
F 1 "GND" H 1850 3450 50  0000 C CNN
F 2 "" H 1850 3600 50  0000 C CNN
F 3 "" H 1850 3600 50  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L STM32F0xxCxUx IC101
U 1 1 57641C61
P 4250 5200
F 0 "IC101" H 4250 7125 50  0000 C CNN
F 1 "STM32F0xxCxUx" H 4250 7034 50  0000 C CNN
F 2 "agg:QFN-48-EP-ST" H 3950 3300 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/55/53/3e/86/29/61/41/d9/DM00039193.pdf/files/DM00039193.pdf/jcr:content/translations/en.DM00039193.pdf" H 3950 3200 50  0001 L CNN
F 4 "2469557" H 3950 3100 50  0001 L CNN "Farnell"
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR127
U 1 1 576442B4
P 3450 4300
F 0 "#PWR127" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0000 C CNN
F 3 "" H 3450 4300 50  0000 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR119
U 1 1 576461EF
P 3800 3450
F 0 "#PWR119" H 3800 3300 50  0001 C CNN
F 1 "+3V3" H 3815 3623 50  0000 C CNN
F 2 "" H 3800 3450 50  0000 C CNN
F 3 "" H 3800 3450 50  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR113
U 1 1 57646D05
P 1200 3300
F 0 "#PWR113" H 1200 3150 50  0001 C CNN
F 1 "+3V3" H 1215 3473 50  0000 C CNN
F 2 "" H 1200 3300 50  0000 C CNN
F 3 "" H 1200 3300 50  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR114
U 1 1 57646DBD
P 1400 3300
F 0 "#PWR114" H 1400 3150 50  0001 C CNN
F 1 "+3V3" H 1415 3473 50  0000 C CNN
F 2 "" H 1400 3300 50  0000 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR120
U 1 1 57646E23
P 1200 3600
F 0 "#PWR120" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 50  0000 C CNN
F 3 "" H 1200 3600 50  0000 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR121
U 1 1 57646E89
P 1400 3600
F 0 "#PWR121" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1400 3450 50  0000 C CNN
F 2 "" H 1400 3600 50  0000 C CNN
F 3 "" H 1400 3600 50  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Text Notes 1200 3900 0    60   ~ 0
VDD
$Comp
L +3V3 #PWR116
U 1 1 576479ED
P 2250 3300
F 0 "#PWR116" H 2250 3150 50  0001 C CNN
F 1 "+3V3" H 2265 3473 50  0000 C CNN
F 2 "" H 2250 3300 50  0000 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR117
U 1 1 57647A53
P 2450 3300
F 0 "#PWR117" H 2450 3150 50  0001 C CNN
F 1 "+3V3" H 2465 3473 50  0000 C CNN
F 2 "" H 2450 3300 50  0000 C CNN
F 3 "" H 2450 3300 50  0000 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Text Notes 2250 3900 0    60   ~ 0
VDDA
Text Notes 1750 3900 0    60   ~ 0
VDD
Text Label 4650 6000 0    60   ~ 0
I2C_SDA
$Comp
L C C101
U 1 1 5764A8D1
P 2850 3450
F 0 "C101" H 2965 3496 50  0000 L CNN
F 1 "100n" H 2965 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2965 3359 50  0001 L CNN
F 3 "" H 2850 3450 50  0000 C CNN
F 4 "432210" H 2850 3450 60  0001 C CNN "Farnell"
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR118
U 1 1 5764A9AF
P 2850 3300
F 0 "#PWR118" H 2850 3150 50  0001 C CNN
F 1 "+3V3" H 2865 3473 50  0000 C CNN
F 2 "" H 2850 3300 50  0000 C CNN
F 3 "" H 2850 3300 50  0000 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR125
U 1 1 5764AA3E
P 2850 3600
F 0 "#PWR125" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2850 3450 50  0000 C CNN
F 2 "" H 2850 3600 50  0000 C CNN
F 3 "" H 2850 3600 50  0000 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Text Notes 2750 3900 0    60   ~ 0
VBAT
$Comp
L GND #PWR108
U 1 1 5764CF24
P 9300 1850
F 0 "#PWR108" H 9300 1600 50  0001 C CNN
F 1 "GND" H 9305 1677 50  0000 C CNN
F 2 "" H 9300 1850 50  0000 C CNN
F 3 "" H 9300 1850 50  0000 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L AMG88 U101
U 1 1 57642B50
P 8500 5150
F 0 "U101" H 8475 5697 60  0000 C CNN
F 1 "AMG88" H 8475 5591 60  0000 C CNN
F 2 "footprints:AMG88" H 8450 5550 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1995912.pdf" H 8450 5550 60  0001 C CNN
F 4 "2481446" H 8500 5150 60  0001 C CNN "Farnell"
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L PART X103
U 1 1 5764332E
P 550 1350
F 0 "X103" H 1078 1446 50  0000 L CNN
F 1 "PART" H 1078 1355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 550 1350 50  0001 C CNN
F 3 "" H 550 1350 50  0001 C CNN
	1    550  1350
	1    0    0    -1  
$EndComp
$Comp
L PART X101
U 1 1 5764353A
P 550 1100
F 0 "X101" H 1078 1196 50  0000 L CNN
F 1 "PART" H 1078 1105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 550 1100 50  0001 C CNN
F 3 "" H 550 1100 50  0001 C CNN
	1    550  1100
	1    0    0    -1  
$EndComp
$Comp
L PART X102
U 1 1 57643629
P 1350 1100
F 0 "X102" H 1878 1196 50  0000 L CNN
F 1 "PART" H 1878 1105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L PART X104
U 1 1 576436D9
P 1350 1350
F 0 "X104" H 1878 1446 50  0000 L CNN
F 1 "PART" H 1878 1355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Text Notes 800  900  0    60   ~ 0
M2.5 Mounting Holes
$Comp
L +3V3 #PWR140
U 1 1 5764698B
P 10350 4950
F 0 "#PWR140" H 10350 4800 50  0001 C CNN
F 1 "+3V3" H 10365 5123 50  0000 C CNN
F 2 "" H 10350 4950 50  0000 C CNN
F 3 "" H 10350 4950 50  0000 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR144
U 1 1 57646B2F
P 10350 5800
F 0 "#PWR144" H 10350 5550 50  0001 C CNN
F 1 "GND" H 10355 5627 50  0000 C CNN
F 2 "" H 10350 5800 50  0000 C CNN
F 3 "" H 10350 5800 50  0000 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR141
U 1 1 57647A2C
P 7650 5600
F 0 "#PWR141" H 7650 5350 50  0001 C CNN
F 1 "GND" H 7655 5427 50  0000 C CNN
F 2 "" H 7650 5600 50  0000 C CNN
F 3 "" H 7650 5600 50  0000 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
Text Label 7800 5050 2    60   ~ 0
I2C_SCK
Text Label 7800 4950 2    60   ~ 0
I2C_SDA
Text Label 7800 5150 2    60   ~ 0
AMG88_INT
$Comp
L C C103
U 1 1 5764FABB
P 9550 5650
F 0 "C103" H 9665 5696 50  0000 L CNN
F 1 "1.5uF" H 9665 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 5500 50  0001 C CNN
F 3 "" H 9550 5650 50  0000 C CNN
F 4 "2211176" H 9550 5650 60  0001 C CNN "Farnell"
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR143
U 1 1 5765028B
P 10000 5800
F 0 "#PWR143" H 10000 5550 50  0001 C CNN
F 1 "GND" H 10005 5627 50  0000 C CNN
F 2 "" H 10000 5800 50  0000 C CNN
F 3 "" H 10000 5800 50  0000 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR142
U 1 1 576502FF
P 9550 5800
F 0 "#PWR142" H 9550 5550 50  0001 C CNN
F 1 "GND" H 9555 5627 50  0000 C CNN
F 2 "" H 9550 5800 50  0000 C CNN
F 3 "" H 9550 5800 50  0000 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 57650822
P 10000 5650
F 0 "R101" H 10070 5696 50  0000 L CNN
F 1 "20R" H 10070 5605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9930 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0000 C CNN
F 4 "9330798" H 10000 5650 60  0001 C CNN "Farnell"
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 57651F22
P 10000 5350
F 0 "C102" H 9850 5450 50  0000 L CNN
F 1 "1u" H 9900 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 5200 50  0001 C CNN
F 3 "" H 10000 5350 50  0000 C CNN
F 4 "2496916" H 10000 5350 60  0001 C CNN "Farnell"
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 57652742
P 10350 5650
F 0 "C104" H 10375 5750 50  0000 L CNN
F 1 "10u" H 10375 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10388 5500 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
F 4 "2494230" H 10350 5650 60  0001 C CNN "Farnell"
	1    10350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 5250 1450
Wire Wire Line
	3850 1350 3800 1350
Wire Wire Line
	3600 1450 3600 1350
Wire Wire Line
	2750 1450 3850 1450
Connection ~ 3600 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1750 3450 1850
Wire Wire Line
	3850 1850 3850 1650
Wire Wire Line
	3850 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1450
Connection ~ 3800 1450
Connection ~ 3200 1450
Connection ~ 3050 1700
Wire Wire Line
	7250 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	7450 3000 7500 3000
Connection ~ 7250 2800
Wire Wire Line
	7250 3800 7250 3850
Wire Wire Line
	7250 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3950
Connection ~ 7250 3850
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	7450 4050 7450 4150
Wire Wire Line
	7450 4150 7250 4150
Connection ~ 7250 4150
Wire Wire Line
	9800 3700 10050 3700
Connection ~ 9800 3700
Wire Wire Line
	8950 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1850
Wire Wire Line
	9000 1750 8950 1750
Connection ~ 9000 1750
Wire Wire Line
	7600 1800 7600 1750
Wire Wire Line
	7800 1750 7800 1800
Connection ~ 7800 1750
Wire Wire Line
	6450 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1150
Wire Wire Line
	6450 1000 6850 1000
Wire Wire Line
	6850 1000 6850 1150
Wire Wire Line
	5600 5350 5600 5400
Wire Wire Line
	5550 5400 5650 5400
Connection ~ 5600 5400
Connection ~ 7250 3100
Wire Wire Line
	7250 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2900
Wire Wire Line
	7450 2900 7500 2900
Connection ~ 9300 1650
Wire Wire Line
	2750 1050 2750 1500
Wire Wire Line
	2750 1600 2750 1650
Wire Wire Line
	2750 1650 3050 1650
Connection ~ 2850 1450
Connection ~ 2850 1650
Wire Wire Line
	3050 1650 3050 1850
Wire Wire Line
	2750 1050 2900 1050
Connection ~ 2750 1450
Wire Wire Line
	5250 1450 5250 1400
Connection ~ 5250 1450
Wire Wire Line
	4950 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1450
Connection ~ 5000 1450
Wire Notes Line
	2250 900  5650 900 
Wire Notes Line
	5650 900  5650 2150
Wire Notes Line
	5650 2150 2250 2150
Wire Notes Line
	2250 2150 2250 900 
Wire Notes Line
	5900 900  7000 900 
Wire Notes Line
	7000 900  7000 2050
Wire Notes Line
	7000 2050 5900 2050
Wire Notes Line
	5900 2050 5900 900 
Wire Notes Line
	6950 2550 10700 2550
Wire Notes Line
	10700 2550 10700 6100
Wire Notes Line
	6950 2550 6950 6100
Wire Notes Line
	7300 900  10300 900 
Wire Notes Line
	10300 900  10300 2350
Wire Notes Line
	10300 2350 7300 2350
Wire Notes Line
	7300 2350 7300 900 
Connection ~ 5050 1450
Connection ~ 5650 5750
Connection ~ 5550 5750
Wire Wire Line
	1600 6175 1650 6175
Wire Wire Line
	1600 6375 1650 6375
Wire Wire Line
	2700 4900 2700 5100
Connection ~ 1850 3300
Wire Wire Line
	5550 5900 5550 5700
Wire Wire Line
	4650 5900 5550 5900
Wire Wire Line
	5650 6000 5650 5700
Wire Wire Line
	4650 6000 5650 6000
Connection ~ 3150 4900
Connection ~ 3150 5100
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7850 1750
Wire Wire Line
	2900 5100 3250 5100
Wire Wire Line
	2700 4900 3850 4900
Wire Wire Line
	3250 5100 3250 5000
Wire Wire Line
	3250 5000 3850 5000
Wire Wire Line
	3450 4300 3850 4300
Wire Wire Line
	3800 4200 3850 4200
Wire Wire Line
	3800 4000 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3850 4100 3800 4100
Connection ~ 3800 4200
Wire Wire Line
	3850 4000 3800 4000
Connection ~ 3800 4100
Wire Wire Line
	3850 4500 3750 4500
Wire Wire Line
	3750 4500 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	2950 4600 3850 4600
Connection ~ 3250 4600
Wire Wire Line
	3800 3450 3800 3800
Wire Wire Line
	3800 3500 3850 3500
Wire Wire Line
	3800 3600 3850 3600
Connection ~ 3800 3500
Wire Wire Line
	3800 3700 3850 3700
Connection ~ 3800 3600
Wire Wire Line
	3800 3800 3850 3800
Connection ~ 3800 3700
Wire Wire Line
	8950 1650 9750 1650
Wire Wire Line
	9150 4950 10350 4950
Connection ~ 10350 4950
Wire Wire Line
	7800 5350 7650 5350
Wire Wire Line
	7650 5250 7650 5600
Wire Wire Line
	7800 5250 7650 5250
Connection ~ 7650 5350
Wire Wire Line
	9150 5350 9250 5350
Wire Wire Line
	9250 5350 9250 4950
Connection ~ 9250 4950
Wire Wire Line
	9150 5050 10000 5050
Wire Wire Line
	9150 5250 9550 5250
Wire Wire Line
	9550 5250 9550 5500
Wire Wire Line
	10350 4950 10350 5500
Wire Wire Line
	10000 5050 10000 5200
NoConn ~ 7850 1150
NoConn ~ 7850 1550
Text Label 3850 4800 2    60   ~ 0
AMG88_INT
$Comp
L PART X105
U 1 1 57661DB0
P 1000 1800
F 0 "X105" H 1528 1896 50  0000 L CNN
F 1 "PART" H 1528 1805 50  0000 L CNN
F 2 "footprints:teapot" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Text Notes 1150 1600 0    60   ~ 0
Teapot
Connection ~ 9500 1650
$Comp
L SMA P101
U 1 1 57664A6D
P 9850 1650
F 0 "P101" H 10028 1703 60  0000 L CNN
F 1 "SMA" H 10028 1597 60  0000 L CNN
F 2 "footprints:SMA-142-0701-801" H 9850 1650 60  0001 C CNN
F 3 "" H 9850 1650 60  0000 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR110
U 1 1 57664BF6
P 9750 1900
F 0 "#PWR110" H 9750 1650 50  0001 C CNN
F 1 "GND" H 9755 1727 50  0000 C CNN
F 2 "" H 9750 1900 50  0000 C CNN
F 3 "" H 9750 1900 50  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1500 9750 1900
Connection ~ 9750 1550
Connection ~ 9750 1800
Connection ~ 9750 1750
Wire Notes Line
	6950 6100 10700 6100
Wire Notes Line
	1050 3000 5900 3000
Wire Notes Line
	5900 3000 5900 7050
Wire Notes Line
	5900 7050 1050 7050
Wire Notes Line
	1050 7050 1050 3000
$EndSCHEMATC
