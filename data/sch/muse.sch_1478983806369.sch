EESchema Schematic File Version 2
LIBS:muse-rescue
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
LIBS:muse-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "muse"
Date "2015-11-30"
Rev "2.0"
Comp "Jason Merlo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Spark_Core U4
U 1 1 55FEE4D4
P 5200 6250
F 0 "U4" H 5650 5500 60  0000 C CNN
F 1 "Spark_Core" H 4550 6750 60  0000 C CNN
F 2 "Pin_Headers:Spark_Core" H 5200 6250 60  0001 C CNN
F 3 "" H 5200 6250 60  0000 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$Comp
L MSGEQ7 U2
U 1 1 55FEEE5E
P 2400 6200
F 0 "U2" H 2900 5850 60  0000 C CNN
F 1 "MSGEQ7" H 2050 6850 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2100 6100 60  0001 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-muse C6
U 1 1 55FEEF59
P 2650 6950
F 0 "C6" H 2675 7050 50  0000 L CNN
F 1 "0.1uF" H 2675 6850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2688 6800 30  0001 C CNN
F 3 "" H 2650 6950 60  0000 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR01
U 1 1 55FEEFC4
P 2650 7200
F 0 "#PWR01" H 2650 6950 50  0001 C CNN
F 1 "GND" H 2650 7050 50  0000 C CNN
F 2 "" H 2650 7200 60  0000 C CNN
F 3 "" H 2650 7200 60  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR02
U 1 1 55FEF032
P 2450 7200
F 0 "#PWR02" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2450 7050 50  0000 C CNN
F 2 "" H 2450 7200 60  0000 C CNN
F 3 "" H 2450 7200 60  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-muse C4
U 1 1 55FEF1B3
P 2000 6500
F 0 "C4" H 2025 6600 50  0000 L CNN
F 1 "33pF" H 2025 6400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2038 6350 30  0001 C CNN
F 3 "" H 2000 6500 60  0000 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR03
U 1 1 55FEF250
P 2000 6800
F 0 "#PWR03" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2000 6650 50  0000 C CNN
F 2 "" H 2000 6800 60  0000 C CNN
F 3 "" H 2000 6800 60  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-muse R4
U 1 1 55FEF28C
P 1700 6200
F 0 "R4" V 1780 6200 50  0000 C CNN
F 1 "200k" V 1700 6200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1630 6200 30  0001 C CNN
F 3 "" H 1700 6200 30  0000 C CNN
	1    1700 6200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 55FEF44B
P 1150 1100
F 0 "P1" H 1150 1300 50  0000 C CNN
F 1 "3.5mm_line" V 1250 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1150 1100 60  0001 C CNN
F 3 "" H 1150 1100 60  0000 C CNN
	1    1150 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55FEF55E
P 1150 1650
F 0 "P2" H 1150 1850 50  0000 C CNN
F 1 "3.5mm_line" V 1250 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1150 1650 60  0001 C CNN
F 3 "" H 1150 1650 60  0000 C CNN
	1    1150 1650
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-muse #PWR04
U 1 1 55FEF5AD
P 1450 1900
F 0 "#PWR04" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1450 1750 50  0000 C CNN
F 2 "" H 1450 1900 60  0000 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Text Label 1600 6000 0    60   ~ 0
STROBE
Text Label 1600 5900 0    60   ~ 0
RST
$Comp
L MSGEQ7 U1
U 1 1 55FEFBB8
P 2350 3650
F 0 "U1" H 2850 3300 60  0000 C CNN
F 1 "MSGEQ7" H 2000 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2050 3550 60  0001 C CNN
F 3 "" H 2050 3550 60  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-muse C5
U 1 1 55FEFBBF
P 2600 4400
F 0 "C5" H 2625 4500 50  0000 L CNN
F 1 "0.1uF" H 2625 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2638 4250 30  0001 C CNN
F 3 "" H 2600 4400 60  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR05
U 1 1 55FEFBC6
P 2600 4650
F 0 "#PWR05" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2600 4500 50  0000 C CNN
F 2 "" H 2600 4650 60  0000 C CNN
F 3 "" H 2600 4650 60  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR06
U 1 1 55FEFBD0
P 2400 4650
F 0 "#PWR06" H 2400 4400 50  0001 C CNN
F 1 "GND" H 2400 4500 50  0000 C CNN
F 2 "" H 2400 4650 60  0000 C CNN
F 3 "" H 2400 4650 60  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-muse C3
U 1 1 55FEFBD7
P 1950 3950
F 0 "C3" H 1975 4050 50  0000 L CNN
F 1 "33pF" H 1975 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1988 3800 30  0001 C CNN
F 3 "" H 1950 3950 60  0000 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR07
U 1 1 55FEFBDE
P 1950 4250
F 0 "#PWR07" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1950 4100 50  0000 C CNN
F 2 "" H 1950 4250 60  0000 C CNN
F 3 "" H 1950 4250 60  0000 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-muse R3
U 1 1 55FEFBE7
P 1650 3650
F 0 "R3" V 1730 3650 50  0000 C CNN
F 1 "200k" V 1650 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1580 3650 30  0001 C CNN
F 3 "" H 1650 3650 30  0000 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
Text Label 1550 3450 0    60   ~ 0
STROBE
Text Label 1550 3350 0    60   ~ 0
RST
$Comp
L +5V #PWR08
U 1 1 55FEFC92
P 2500 5200
F 0 "#PWR08" H 2500 5050 50  0001 C CNN
F 1 "+5V" H 2500 5340 50  0000 C CNN
F 2 "" H 2500 5200 60  0000 C CNN
F 3 "" H 2500 5200 60  0000 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55FEFCC7
P 2450 2650
F 0 "#PWR09" H 2450 2500 50  0001 C CNN
F 1 "+5V" H 2450 2790 50  0000 C CNN
F 2 "" H 2450 2650 60  0000 C CNN
F 3 "" H 2450 2650 60  0000 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-muse C8
U 1 1 55FEFD67
P 2800 5300
F 0 "C8" H 2825 5400 50  0000 L CNN
F 1 "0.1uF" H 2825 5200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2838 5150 30  0001 C CNN
F 3 "" H 2800 5300 60  0000 C CNN
	1    2800 5300
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-muse #PWR010
U 1 1 55FEFE86
P 3000 5500
F 0 "#PWR010" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5500 60  0000 C CNN
F 3 "" H 3000 5500 60  0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR011
U 1 1 55FEFF3D
P 2950 2950
F 0 "#PWR011" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2950 2800 50  0000 C CNN
F 2 "" H 2950 2950 60  0000 C CNN
F 3 "" H 2950 2950 60  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Text Label 3050 3500 0    60   ~ 0
Aout_l
Text Label 3150 6050 0    60   ~ 0
Aout_r
NoConn ~ 5200 5600
NoConn ~ 5350 5600
$Comp
L +5V #PWR012
U 1 1 55FF0375
P 5050 5400
F 0 "#PWR012" H 5050 5250 50  0001 C CNN
F 1 "+5V" H 5050 5540 50  0000 C CNN
F 2 "" H 5050 5400 60  0000 C CNN
F 3 "" H 5050 5400 60  0000 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR013
U 1 1 55FF0425
P 5200 7300
F 0 "#PWR013" H 5200 7050 50  0001 C CNN
F 1 "GND" H 5200 7150 50  0000 C CNN
F 2 "" H 5200 7300 60  0000 C CNN
F 3 "" H 5200 7300 60  0000 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
Text Label 4200 6800 0    60   ~ 0
Aout_R
Text Label 4200 6700 0    60   ~ 0
Aout_L
$Comp
L R-RESCUE-muse R1
U 1 1 55FF0A1E
P 1400 2850
F 0 "R1" V 1480 2850 50  0000 C CNN
F 1 "22k" V 1400 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 2850 30  0001 C CNN
F 3 "" H 1400 2850 30  0000 C CNN
	1    1400 2850
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-muse C1
U 1 1 55FF0BF3
P 1400 3350
F 0 "C1" H 1425 3450 50  0000 L CNN
F 1 "0.01uF" H 1425 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1438 3200 30  0001 C CNN
F 3 "" H 1400 3350 60  0000 C CNN
	1    1400 3350
	-1   0    0    1   
$EndComp
NoConn ~ 4600 5950
Text Label 4200 6400 0    60   ~ 0
STROBE
Text Label 4200 6500 0    60   ~ 0
RST
Text Label 4200 6600 0    60   ~ 0
PS_ON
Text Label 5900 6150 0    60   ~ 0
LED_0
Text Label 5900 6250 0    60   ~ 0
LED_1
Text Label 5900 6350 0    60   ~ 0
LED_2
Text Label 5900 6450 0    60   ~ 0
LED_3
Text Label 5900 6550 0    60   ~ 0
LED_4
Text Label 5900 6650 0    60   ~ 0
LED_5
Text Label 5900 6750 0    60   ~ 0
LED_6
Text Label 5900 6850 0    60   ~ 0
LED_7
$Comp
L 74LS595 U3
U 1 1 55FF287F
P 5200 4350
F 0 "U3" H 5550 3700 70  0000 C CNN
F 1 "74LS595" H 5050 4950 70  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 5200 4350 60  0001 C CNN
F 3 "" H 5200 4350 60  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Text Label 4200 6100 0    60   ~ 0
RGB_DAT
Text Label 4200 6200 0    60   ~ 0
RGB_CLK
Text Label 4200 6300 0    60   ~ 0
RGB_LAT
Text Label 4000 4400 0    60   ~ 0
RGB_LAT
Text Label 4000 4100 0    60   ~ 0
RGB_CLK
Text Label 4000 3900 0    60   ~ 0
RGB_DAT
$Comp
L +5V #PWR014
U 1 1 55FF3272
P 3800 4050
F 0 "#PWR014" H 3800 3900 50  0001 C CNN
F 1 "+5V" H 3800 4190 50  0000 C CNN
F 2 "" H 3800 4050 60  0000 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 55FF34FD
P 9500 2150
F 0 "Q3" H 9800 2200 50  0000 R CNN
F 1 "FQP30N06L" H 10150 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9700 2250 29  0001 C CNN
F 3 "" H 9500 2150 60  0000 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 55FF35C8
P 9150 1600
F 0 "Q1" H 9450 1650 50  0000 R CNN
F 1 "FQP30N06L" H 9800 1550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9350 1700 29  0001 C CNN
F 3 "" H 9150 1600 60  0000 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-muse D3
U 1 1 55FF36BB
P 9250 1150
F 0 "D3" H 9250 1250 50  0000 C CNN
F 1 "LED_R" H 9250 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9250 1150 60  0001 C CNN
F 3 "" H 9250 1150 60  0000 C CNN
	1    9250 1150
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-muse D5
U 1 1 55FF3733
P 9600 1150
F 0 "D5" H 9600 1250 50  0000 C CNN
F 1 "LED_G" H 9600 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9600 1150 60  0001 C CNN
F 3 "" H 9600 1150 60  0000 C CNN
	1    9600 1150
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-muse D7
U 1 1 55FF378C
P 9950 1150
F 0 "D7" H 9950 1250 50  0000 C CNN
F 1 "LED_B" H 9950 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9950 1150 60  0001 C CNN
F 3 "" H 9950 1150 60  0000 C CNN
	1    9950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 55FF3CD6
P 9850 2700
F 0 "Q5" H 10150 2750 50  0000 R CNN
F 1 "FQP30N06L" H 10500 2650 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 10050 2800 29  0001 C CNN
F 3 "" H 9850 2700 60  0000 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 55FF4A4C
P 9600 750
F 0 "#PWR015" H 9600 600 50  0001 C CNN
F 1 "+12V" H 9600 890 50  0000 C CNN
F 2 "" H 9600 750 60  0000 C CNN
F 3 "" H 9600 750 60  0000 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR016
U 1 1 55FF4C36
P 9950 3250
F 0 "#PWR016" H 9950 3000 50  0001 C CNN
F 1 "GND" H 9950 3100 50  0000 C CNN
F 2 "" H 9950 3250 60  0000 C CNN
F 3 "" H 9950 3250 60  0000 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR017
U 1 1 55FF4E0B
P 9600 3250
F 0 "#PWR017" H 9600 3000 50  0001 C CNN
F 1 "GND" H 9600 3100 50  0000 C CNN
F 2 "" H 9600 3250 60  0000 C CNN
F 3 "" H 9600 3250 60  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR018
U 1 1 55FF4E67
P 9250 3250
F 0 "#PWR018" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9250 3100 50  0000 C CNN
F 2 "" H 9250 3250 60  0000 C CNN
F 3 "" H 9250 3250 60  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Text Label 7950 1600 0    60   ~ 0
LED_0_R
Text Label 7950 2150 0    60   ~ 0
LED_0_G
Text Label 7950 2700 0    60   ~ 0
LED_0_B
$Comp
L R-RESCUE-muse R6
U 1 1 55FF537D
P 8600 1850
F 0 "R6" V 8680 1850 50  0000 C CNN
F 1 "10k" V 8600 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 1850 30  0001 C CNN
F 3 "" H 8600 1850 30  0000 C CNN
	1    8600 1850
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-muse R8
U 1 1 55FF276E
P 8800 2400
F 0 "R8" V 8880 2400 50  0000 C CNN
F 1 "10k" V 8800 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8730 2400 30  0001 C CNN
F 3 "" H 8800 2400 30  0000 C CNN
	1    8800 2400
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-muse R10
U 1 1 55FF28DA
P 9000 2950
F 0 "R10" V 9080 2950 50  0000 C CNN
F 1 "10k" V 9000 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8930 2950 30  0001 C CNN
F 3 "" H 9000 2950 30  0000 C CNN
	1    9000 2950
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-muse #PWR019
U 1 1 55FF2E21
P 9000 3250
F 0 "#PWR019" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 3250 60  0000 C CNN
F 3 "" H 9000 3250 60  0000 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR020
U 1 1 55FF2F13
P 8800 3250
F 0 "#PWR020" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 3250 60  0000 C CNN
F 3 "" H 8800 3250 60  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR021
U 1 1 55FF2FF8
P 8600 3250
F 0 "#PWR021" H 8600 3000 50  0001 C CNN
F 1 "GND" H 8600 3100 50  0000 C CNN
F 2 "" H 8600 3250 60  0000 C CNN
F 3 "" H 8600 3250 60  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 55FF35C6
P 9500 5150
F 0 "Q4" H 9800 5200 50  0000 R CNN
F 1 "FQP30N06L" H 10150 5100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9700 5250 29  0001 C CNN
F 3 "" H 9500 5150 60  0000 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 55FF35CC
P 9150 4600
F 0 "Q2" H 9450 4650 50  0000 R CNN
F 1 "FQP30N06L" H 9800 4550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9350 4700 29  0001 C CNN
F 3 "" H 9150 4600 60  0000 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-muse D4
U 1 1 55FF35D2
P 9250 4150
F 0 "D4" H 9250 4250 50  0000 C CNN
F 1 "LED_R" H 9250 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9250 4150 60  0001 C CNN
F 3 "" H 9250 4150 60  0000 C CNN
	1    9250 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-muse D6
U 1 1 55FF35D8
P 9600 4150
F 0 "D6" H 9600 4250 50  0000 C CNN
F 1 "LED_G" H 9600 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9600 4150 60  0001 C CNN
F 3 "" H 9600 4150 60  0000 C CNN
	1    9600 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-muse D8
U 1 1 55FF35DE
P 9950 4150
F 0 "D8" H 9950 4250 50  0000 C CNN
F 1 "LED_B" H 9950 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9950 4150 60  0001 C CNN
F 3 "" H 9950 4150 60  0000 C CNN
	1    9950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 55FF35E4
P 9850 5700
F 0 "Q6" H 10150 5750 50  0000 R CNN
F 1 "FQP30N06L" H 10500 5650 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 10050 5800 29  0001 C CNN
F 3 "" H 9850 5700 60  0000 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 55FF35EA
P 9600 3750
F 0 "#PWR022" H 9600 3600 50  0001 C CNN
F 1 "+12V" H 9600 3890 50  0000 C CNN
F 2 "" H 9600 3750 60  0000 C CNN
F 3 "" H 9600 3750 60  0000 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR023
U 1 1 55FF35F0
P 9950 6250
F 0 "#PWR023" H 9950 6000 50  0001 C CNN
F 1 "GND" H 9950 6100 50  0000 C CNN
F 2 "" H 9950 6250 60  0000 C CNN
F 3 "" H 9950 6250 60  0000 C CNN
	1    9950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR024
U 1 1 55FF35F6
P 9600 6250
F 0 "#PWR024" H 9600 6000 50  0001 C CNN
F 1 "GND" H 9600 6100 50  0000 C CNN
F 2 "" H 9600 6250 60  0000 C CNN
F 3 "" H 9600 6250 60  0000 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR025
U 1 1 55FF35FC
P 9250 6250
F 0 "#PWR025" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9250 6100 50  0000 C CNN
F 2 "" H 9250 6250 60  0000 C CNN
F 3 "" H 9250 6250 60  0000 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
Text Label 7950 4600 0    60   ~ 0
LED_1_R
Text Label 7950 5150 0    60   ~ 0
LED_1_G
Text Label 7950 5700 0    60   ~ 0
LED_1_B
$Comp
L R-RESCUE-muse R7
U 1 1 55FF3605
P 8600 4850
F 0 "R7" V 8680 4850 50  0000 C CNN
F 1 "10k" V 8600 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 4850 30  0001 C CNN
F 3 "" H 8600 4850 30  0000 C CNN
	1    8600 4850
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-muse R9
U 1 1 55FF360B
P 8800 5400
F 0 "R9" V 8880 5400 50  0000 C CNN
F 1 "10k" V 8800 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8730 5400 30  0001 C CNN
F 3 "" H 8800 5400 30  0000 C CNN
	1    8800 5400
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-muse R11
U 1 1 55FF361E
P 9000 5950
F 0 "R11" V 9080 5950 50  0000 C CNN
F 1 "10k" V 9000 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8930 5950 30  0001 C CNN
F 3 "" H 9000 5950 30  0000 C CNN
	1    9000 5950
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-muse #PWR026
U 1 1 55FF3630
P 9000 6250
F 0 "#PWR026" H 9000 6000 50  0001 C CNN
F 1 "GND" H 9000 6100 50  0000 C CNN
F 2 "" H 9000 6250 60  0000 C CNN
F 3 "" H 9000 6250 60  0000 C CNN
	1    9000 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR027
U 1 1 55FF3637
P 8800 6250
F 0 "#PWR027" H 8800 6000 50  0001 C CNN
F 1 "GND" H 8800 6100 50  0000 C CNN
F 2 "" H 8800 6250 60  0000 C CNN
F 3 "" H 8800 6250 60  0000 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR028
U 1 1 55FF363E
P 8600 6250
F 0 "#PWR028" H 8600 6000 50  0001 C CNN
F 1 "GND" H 8600 6100 50  0000 C CNN
F 2 "" H 8600 6250 60  0000 C CNN
F 3 "" H 8600 6250 60  0000 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Text Label 6050 3900 0    60   ~ 0
LED_0_R
Text Label 6050 4000 0    60   ~ 0
LED_0_G
Text Label 6050 4100 0    60   ~ 0
LED_0_B
Text Label 6050 4200 0    60   ~ 0
LED_1_R
Text Label 6050 4300 0    60   ~ 0
LED_1_G
Text Label 6050 4400 0    60   ~ 0
LED_1_B
NoConn ~ 5900 4500
NoConn ~ 5900 4600
NoConn ~ 5900 4800
Text Label 950  2600 0    60   ~ 0
audio_l
$Comp
L R-RESCUE-muse R2
U 1 1 55FF5CAB
P 1450 5400
F 0 "R2" V 1530 5400 50  0000 C CNN
F 1 "22k" V 1450 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1380 5400 30  0001 C CNN
F 3 "" H 1450 5400 30  0000 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-muse C2
U 1 1 55FF5CB1
P 1450 5900
F 0 "C2" H 1475 6000 50  0000 L CNN
F 1 "0.01uF" H 1475 5800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1488 5750 30  0001 C CNN
F 3 "" H 1450 5900 60  0000 C CNN
	1    1450 5900
	-1   0    0    1   
$EndComp
Text Label 1100 5150 0    60   ~ 0
audio_r
Text Label 1700 1550 0    60   ~ 0
audio_r
Text Label 1700 1650 0    60   ~ 0
audio_l
$Comp
L +5V #PWR029
U 1 1 55FF6C24
P 1100 3600
F 0 "#PWR029" H 1100 3450 50  0001 C CNN
F 1 "+5V" H 1100 3740 50  0000 C CNN
F 2 "" H 1100 3600 60  0000 C CNN
F 3 "" H 1100 3600 60  0000 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 55FF6E2D
P 1150 6150
F 0 "#PWR030" H 1150 6000 50  0001 C CNN
F 1 "+5V" H 1150 6290 50  0000 C CNN
F 2 "" H 1150 6150 60  0000 C CNN
F 3 "" H 1150 6150 60  0000 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 55FF8BD6
P 4350 1050
F 0 "#PWR031" H 4350 900 50  0001 C CNN
F 1 "+5V" H 4350 1190 50  0000 C CNN
F 2 "" H 4350 1050 60  0000 C CNN
F 3 "" H 4350 1050 60  0000 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-muse #PWR032
U 1 1 55FF8DCB
P 4850 1600
F 0 "#PWR032" H 4850 1350 50  0001 C CNN
F 1 "GND" H 4850 1450 50  0000 C CNN
F 2 "" H 4850 1600 60  0000 C CNN
F 3 "" H 4850 1600 60  0000 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Text Notes 1050 750  0    60   ~ 0
3.5mm Audio
Text Notes 4000 750  0    60   ~ 0
Power
Text Notes 7900 700  0    60   ~ 0
RGB LED Strips
Text Notes 1050 2500 0    60   ~ 0
Frequency Analyzers 
Text Notes 4000 3650 0    60   ~ 0
RGB LED Shift Register
$Comp
L RCA_Stero_Jack P3
U 1 1 55FFB2C1
P 2600 1100
F 0 "P3" H 2600 1300 50  0000 C CNN
F 1 "RCA" V 2700 1100 50  0000 C CNN
F 2 "Pin_Headers:Audio_RCA_Vertical" H 2600 1100 60  0001 C CNN
F 3 "" H 2600 1100 60  0000 C CNN
	1    2600 1100
	-1   0    0    1   
$EndComp
$Comp
L RCA_Stero_Jack P4
U 1 1 55FFB368
P 2600 1650
F 0 "P4" H 2600 1850 50  0000 C CNN
F 1 "RCA" V 2700 1650 50  0000 C CNN
F 2 "Pin_Headers:Audio_RCA_Vertical" H 2600 1650 60  0001 C CNN
F 3 "" H 2600 1650 60  0000 C CNN
	1    2600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6150 1150 6200
Wire Wire Line
	1100 3600 1100 3650
Wire Wire Line
	2550 6750 2950 6750
Wire Wire Line
	2550 6750 2550 6700
Wire Wire Line
	2450 7200 2450 6700
Connection ~ 2000 6200
Wire Wire Line
	1450 1200 1450 1900
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1450 1200 1350 1200
Connection ~ 1450 1750
Wire Wire Line
	1350 1550 2000 1550
Wire Wire Line
	1550 1550 1550 1000
Wire Wire Line
	1550 1000 1350 1000
Wire Wire Line
	1350 1650 2000 1650
Wire Wire Line
	1500 1650 1500 1100
Wire Wire Line
	1500 1100 1350 1100
Connection ~ 1550 1550
Connection ~ 1500 1650
Wire Wire Line
	2050 6000 1600 6000
Wire Wire Line
	2050 5900 1600 5900
Wire Wire Line
	2500 4200 2900 4200
Wire Wire Line
	2500 4200 2500 4150
Wire Wire Line
	2400 4650 2400 4150
Connection ~ 1950 3650
Wire Wire Line
	1400 3550 2000 3550
Wire Wire Line
	2000 3450 1550 3450
Wire Wire Line
	2000 3350 1550 3350
Wire Wire Line
	2500 5200 2500 5400
Wire Wire Line
	2450 2650 2450 2850
Wire Wire Line
	2550 2750 2450 2750
Connection ~ 2450 2750
Connection ~ 2500 5300
Wire Wire Line
	3000 5300 3000 5500
Wire Wire Line
	2950 2950 2950 2750
Wire Wire Line
	2950 3500 3350 3500
Wire Wire Line
	3000 6050 3400 6050
Wire Wire Line
	5050 5600 5050 5400
Wire Wire Line
	5100 7150 5100 7200
Wire Wire Line
	5100 7200 5300 7200
Wire Wire Line
	5200 7200 5200 7300
Wire Wire Line
	5300 7200 5300 7150
Connection ~ 5200 7200
Wire Wire Line
	4600 6800 4200 6800
Wire Wire Line
	4600 6700 4200 6700
Wire Wire Line
	4200 6400 4600 6400
Wire Wire Line
	4200 6500 4600 6500
Wire Wire Line
	4200 6600 4600 6600
Wire Wire Line
	5800 6150 6150 6150
Wire Wire Line
	5800 6250 6150 6250
Wire Wire Line
	5800 6350 6150 6350
Wire Wire Line
	5800 6450 6150 6450
Wire Wire Line
	5800 6550 6150 6550
Wire Wire Line
	5800 6650 6150 6650
Wire Wire Line
	5800 6750 6150 6750
Wire Wire Line
	5800 6850 6150 6850
Wire Wire Line
	4600 6100 4200 6100
Wire Wire Line
	4600 6200 4200 6200
Wire Wire Line
	4600 6300 4200 6300
Wire Wire Line
	4500 4400 4000 4400
Wire Wire Line
	4500 3900 4000 3900
Wire Wire Line
	4500 4100 4000 4100
Wire Wire Line
	3800 4050 3800 4500
Wire Wire Line
	3800 4500 4500 4500
Wire Wire Line
	4500 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	9250 1350 9250 1400
Wire Wire Line
	9600 1350 9600 1950
Wire Wire Line
	9950 1350 9950 2500
Wire Wire Line
	9600 750  9600 950 
Wire Wire Line
	9250 950  9250 850 
Wire Wire Line
	9250 850  9950 850 
Connection ~ 9600 850 
Wire Wire Line
	9950 850  9950 950 
Wire Wire Line
	9950 3250 9950 2900
Wire Wire Line
	9600 2350 9600 3250
Wire Wire Line
	9250 1800 9250 3250
Wire Wire Line
	7950 1600 8950 1600
Connection ~ 8600 1600
Wire Wire Line
	7950 2150 9300 2150
Wire Wire Line
	7950 2700 9650 2700
Wire Wire Line
	9000 2700 9000 2700
Connection ~ 9000 2700
Wire Wire Line
	8800 3250 8800 2650
Wire Wire Line
	8600 2100 8600 3250
Wire Wire Line
	9250 4350 9250 4400
Wire Wire Line
	9600 4350 9600 4950
Wire Wire Line
	9950 4350 9950 5500
Wire Wire Line
	9600 3750 9600 3950
Wire Wire Line
	9250 3950 9250 3850
Wire Wire Line
	9250 3850 9950 3850
Connection ~ 9600 3850
Wire Wire Line
	9950 3850 9950 3950
Wire Wire Line
	9950 6250 9950 5900
Wire Wire Line
	9600 5350 9600 6250
Wire Wire Line
	9250 4800 9250 6250
Wire Wire Line
	7950 4600 8950 4600
Connection ~ 8600 4600
Wire Wire Line
	7950 5150 9300 5150
Connection ~ 8800 5150
Wire Wire Line
	7950 5700 9650 5700
Connection ~ 9000 5700
Wire Wire Line
	8600 6250 8600 5100
Wire Wire Line
	5900 3900 6400 3900
Wire Wire Line
	5900 4000 6400 4000
Wire Wire Line
	5900 4100 6400 4100
Wire Wire Line
	5900 4200 6400 4200
Wire Wire Line
	5900 4300 6400 4300
Wire Wire Line
	5900 4400 6400 4400
Wire Wire Line
	1400 2600 950  2600
Wire Wire Line
	1450 5150 1100 5150
Wire Wire Line
	4350 1050 4350 1500
$Comp
L GND-RESCUE-muse #PWR033
U 1 1 55FFB879
P 2900 1900
F 0 "#PWR033" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2900 1750 50  0000 C CNN
F 2 "" H 2900 1900 60  0000 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Text Label 3150 1550 0    60   ~ 0
audio_r
Text Label 3150 1650 0    60   ~ 0
audio_l
Wire Wire Line
	2900 1200 2900 1900
Wire Wire Line
	2900 1750 2800 1750
Wire Wire Line
	2900 1200 2800 1200
Connection ~ 2900 1750
Wire Wire Line
	2800 1550 3450 1550
Wire Wire Line
	3000 1550 3000 1000
Wire Wire Line
	3000 1000 2800 1000
Wire Wire Line
	2800 1650 3450 1650
Wire Wire Line
	2950 1650 2950 1100
Wire Wire Line
	2950 1100 2800 1100
Connection ~ 3000 1550
Connection ~ 2950 1650
Text Notes 2500 750  0    60   ~ 0
RCA Audio
$Comp
L CONN_01X08 P9
U 1 1 55FFBAFD
P 6750 1450
F 0 "P9" H 6750 1900 50  0000 C CNN
F 1 "LED_Signal" V 6850 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6750 1450 60  0001 C CNN
F 3 "" H 6750 1450 60  0000 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Text Label 6200 1100 0    60   ~ 0
LED_0
Text Label 6200 1200 0    60   ~ 0
LED_1
Text Label 6200 1300 0    60   ~ 0
LED_2
Text Label 6200 1400 0    60   ~ 0
LED_3
Text Label 6200 1500 0    60   ~ 0
LED_4
Text Label 6200 1600 0    60   ~ 0
LED_5
Text Label 6200 1700 0    60   ~ 0
LED_6
Text Label 6200 1800 0    60   ~ 0
LED_7
Wire Wire Line
	6200 1100 6550 1100
Wire Wire Line
	6200 1200 6550 1200
Wire Wire Line
	6200 1300 6550 1300
Wire Wire Line
	6200 1400 6550 1400
Wire Wire Line
	6200 1500 6550 1500
Wire Wire Line
	6200 1600 6550 1600
Wire Wire Line
	6200 1700 6550 1700
Wire Wire Line
	6200 1800 6550 1800
Text Notes 6100 750  0    60   ~ 0
Addressable LED\nSignal Connections
$Comp
L CONN_01X01 P8
U 1 1 55FFD439
P 5650 3100
F 0 "P8" H 5650 3200 50  0000 C CNN
F 1 "ATX_PS_ON" H 5650 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5650 3100 60  0001 C CNN
F 3 "" H 5650 3100 60  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 5450 3100
Text Notes 4000 2100 0    60   ~ 0
Power Switch
$Comp
L LED-RESCUE-muse D2
U 1 1 55FFDAEC
P 4650 2600
F 0 "D2" H 4650 2700 50  0000 C CNN
F 1 "PWR_LED" H 4650 2450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4650 2600 60  0001 C CNN
F 3 "" H 4650 2600 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 55FFDC75
P 4050 2350
F 0 "P5" H 4050 2450 50  0000 C CNN
F 1 "ATX_PWR_OK" H 4050 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4050 2350 60  0001 C CNN
F 3 "" H 4050 2350 60  0000 C CNN
	1    4050 2350
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-muse R5
U 1 1 55FFDDBC
P 5200 2600
F 0 "R5" V 5280 2600 50  0000 C CNN
F 1 "470" V 5200 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 2600 30  0001 C CNN
F 3 "" H 5200 2600 30  0000 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-muse #PWR034
U 1 1 55FFE488
P 5650 2650
F 0 "#PWR034" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5650 2500 50  0000 C CNN
F 2 "" H 5650 2650 60  0000 C CNN
F 3 "" H 5650 2650 60  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5600CF8C
P 4350 1700
F 0 "P6" H 4350 1800 50  0000 C CNN
F 1 "ATX_PWR" V 4500 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4350 1700 60  0001 C CNN
F 3 "" H 4350 1700 60  0000 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5600D11A
P 4850 950
F 0 "P7" H 4850 1050 50  0000 C CNN
F 1 "ATX_GND" V 5000 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4850 950 60  0001 C CNN
F 3 "" H 4850 950 60  0000 C CNN
	1    4850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1150 4850 1600
Wire Wire Line
	4350 2600 4450 2600
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	1900 3650 2000 3650
Wire Wire Line
	1950 3750 1950 3650
Wire Wire Line
	1950 4250 1950 4150
Wire Wire Line
	1100 3650 1400 3650
Wire Wire Line
	1400 3150 1400 3100
$Comp
L C-RESCUE-muse C7
U 1 1 55FEFDC4
P 2750 2750
F 0 "C7" H 2775 2850 50  0000 L CNN
F 1 "0.1uF" H 2775 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2788 2600 30  0001 C CNN
F 3 "" H 2750 2750 60  0000 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4600 2600 4650
Wire Wire Line
	2650 7200 2650 7150
Wire Wire Line
	1950 6200 2050 6200
Wire Wire Line
	2000 6300 2000 6200
Wire Wire Line
	2000 6800 2000 6700
Wire Wire Line
	1150 6200 1450 6200
Wire Wire Line
	1450 5700 1450 5650
Wire Wire Line
	2500 5300 2600 5300
Wire Wire Line
	4250 2350 5650 2350
Wire Wire Line
	4350 2350 4350 2600
Connection ~ 4350 2350
Text Label 5100 2350 0    60   ~ 0
ATX_PWR_OK
Text Label 4350 3100 0    60   ~ 0
ATX_PWR_ON
Wire Wire Line
	5800 5900 6450 5900
Wire Wire Line
	5800 6000 6450 6000
Text Label 5900 6000 0    60   ~ 0
ATX_PWR_OK
Text Label 5900 5900 0    60   ~ 0
ATX_PWR_ON
$Comp
L C-RESCUE-muse C10
U 1 1 56760F61
P 2950 6950
F 0 "C10" H 2975 7050 50  0000 L CNN
F 1 "10uF" H 2975 6850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2988 6800 30  0001 C CNN
F 3 "" H 2950 6950 60  0000 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Connection ~ 2650 6750
$Comp
L GND-RESCUE-muse #PWR035
U 1 1 567610F4
P 2950 7200
F 0 "#PWR035" H 2950 7200 30  0001 C CNN
F 1 "GND" H 2950 7130 30  0001 C CNN
F 2 "" H 2950 7200 60  0000 C CNN
F 3 "" H 2950 7200 60  0000 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7200 2950 7150
$Comp
L C-RESCUE-muse C9
U 1 1 56761A5D
P 2900 4400
F 0 "C9" H 2925 4500 50  0000 L CNN
F 1 "10uF" H 2925 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2938 4250 30  0001 C CNN
F 3 "" H 2900 4400 60  0000 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Connection ~ 2600 4200
$Comp
L GND-RESCUE-muse #PWR036
U 1 1 56761BAF
P 2900 4650
F 0 "#PWR036" H 2900 4650 30  0001 C CNN
F 1 "GND" H 2900 4580 30  0001 C CNN
F 2 "" H 2900 4650 60  0000 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4600
Wire Wire Line
	9000 3200 9000 3250
Connection ~ 8800 2150
Wire Wire Line
	9000 6200 9000 6250
Wire Wire Line
	8800 5650 8800 6250
Wire Wire Line
	1450 6100 2050 6100
$EndSCHEMATC
