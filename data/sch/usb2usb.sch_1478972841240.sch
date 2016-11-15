EESchema Schematic File Version 2
LIBS:usb2usb-rescue
LIBS:keyboard_parts
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
LIBS:usb2usb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB to USB keyboard converter"
Date "2014/12"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3421E U2
U 1 1 54967D9B
P 7300 2250
F 0 "U2" H 7300 2550 60  0000 C CNN
F 1 "MAX3421E" H 7300 1850 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 7300 1850 60  0001 C CNN
F 3 "" H 7300 1850 60  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 54967E6C
P 10150 1650
F 0 "X2" H 10150 1800 60  0000 C CNN
F 1 "12MHz" H 10150 1500 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:crystal_FA238-TSX3225" H 10150 1650 60  0001 C CNN
F 3 "" H 10150 1650 60  0000 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54967F63
P 10150 2650
F 0 "#PWR01" H 10150 2400 60  0001 C CNN
F 1 "GND" H 10150 2500 60  0000 C CNN
F 2 "" H 10150 2650 60  0000 C CNN
F 3 "" H 10150 2650 60  0000 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1500
NoConn ~ 8150 1600
NoConn ~ 8150 1700
NoConn ~ 8150 1800
NoConn ~ 8150 1900
NoConn ~ 8150 2000
NoConn ~ 8150 2100
NoConn ~ 6450 1500
NoConn ~ 6450 1800
NoConn ~ 6450 1900
NoConn ~ 6450 2000
NoConn ~ 6450 2100
NoConn ~ 6450 2200
NoConn ~ 6450 2300
NoConn ~ 6450 2400
NoConn ~ 6450 2500
$Comp
L C C11
U 1 1 54967FC5
P 10550 2000
F 0 "C11" H 10600 2100 50  0000 L CNN
F 1 "18p" H 10600 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10550 2000 60  0001 C CNN
F 3 "" H 10550 2000 60  0000 C CNN
	1    10550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54967FFB
P 9750 2000
F 0 "C10" H 9800 2100 50  0000 L CNN
F 1 "18p" H 9800 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9750 2000 60  0001 C CNN
F 3 "" H 9750 2000 60  0000 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5496831F
P 6050 1900
F 0 "#PWR02" H 6050 1650 60  0001 C CNN
F 1 "GND" H 6050 1750 60  0000 C CNN
F 2 "" H 6050 1900 60  0000 C CNN
F 3 "" H 6050 1900 60  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5496834B
P 8800 3950
F 0 "#PWR03" H 8800 3700 60  0001 C CNN
F 1 "GND" H 8800 3800 60  0000 C CNN
F 2 "" H 8800 3950 60  0000 C CNN
F 3 "" H 8800 3950 60  0000 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 549683D6
P 8550 2600
F 0 "R4" V 8450 2600 50  0000 C CNN
F 1 "33" V 8550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8550 2600 60  0001 C CNN
F 3 "" H 8550 2600 60  0000 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 549683FC
P 8550 2700
F 0 "R5" V 8630 2700 50  0000 C CNN
F 1 "33" V 8550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8550 2700 60  0001 C CNN
F 3 "" H 8550 2700 60  0000 C CNN
	1    8550 2700
	0    1    1    0   
$EndComp
$Comp
L USB_A J2
U 1 1 549684D6
P 8450 3550
F 0 "J2" H 8050 3550 60  0000 C CNN
F 1 "USB_A" H 8300 3200 60  0000 C CNN
F 2 "Connect:USB_A" H 8450 3550 60  0001 C CNN
F 3 "" H 8450 3550 60  0000 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 549687C9
P 8550 2900
F 0 "R6" V 8630 2900 50  0000 C CNN
F 1 "2K2" V 8550 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8550 2900 60  0001 C CNN
F 3 "" H 8550 2900 60  0000 C CNN
	1    8550 2900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 54968A62
P 8900 1150
F 0 "#PWR04" H 8900 1000 60  0001 C CNN
F 1 "+3V3" H 8900 1290 60  0000 C CNN
F 2 "" H 8900 1150 60  0000 C CNN
F 3 "" H 8900 1150 60  0000 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 549698EC
P 9200 3000
F 0 "#PWR05" H 9200 2750 60  0001 C CNN
F 1 "GND" H 9200 2850 60  0000 C CNN
F 2 "" H 9200 3000 60  0000 C CNN
F 3 "" H 9200 3000 60  0000 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 549743CD
P 2950 3300
F 0 "U1" H 2950 2100 60  0000 C CNN
F 1 "ATMEGA32U4" H 2950 4500 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 2950 3300 60  0001 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 549744CB
P 2000 5300
F 0 "X1" H 2000 5450 60  0000 C CNN
F 1 "16MHz" H 2000 5150 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:crystal_FA238-TSX3225" H 2000 5300 60  0001 C CNN
F 3 "" H 2000 5300 60  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54974516
P 2500 5700
F 0 "C5" H 2550 5800 50  0000 L CNN
F 1 "18p" H 2550 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2500 5700 60  0001 C CNN
F 3 "" H 2500 5700 60  0000 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5497459E
P 1500 5700
F 0 "C4" H 1550 5800 50  0000 L CNN
F 1 "18p" H 1550 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1500 5700 60  0001 C CNN
F 3 "" H 1500 5700 60  0000 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 549746B5
P 2000 6100
F 0 "#PWR06" H 2000 5850 60  0001 C CNN
F 1 "GND" H 2000 5950 60  0000 C CNN
F 2 "" H 2000 6100 60  0000 C CNN
F 3 "" H 2000 6100 60  0000 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54974E3F
P 1700 4550
F 0 "#PWR07" H 1700 4300 60  0001 C CNN
F 1 "GND" H 1700 4400 60  0000 C CNN
F 2 "" H 1700 4550 60  0000 C CNN
F 3 "" H 1700 4550 60  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5497561D
P 1050 3000
F 0 "C2" H 1100 3100 50  0000 L CNN
F 1 "1u" H 1100 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 3000 60  0001 C CNN
F 3 "" H 1050 3000 60  0000 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
Text Notes 900  3200 0    60   ~ 0
+/-10%
$Comp
L USB_B J1
U 1 1 54975BFE
P 2100 1650
F 0 "J1" H 1700 1650 60  0000 C CNN
F 1 "USB_B" H 1950 1900 60  0000 C CNN
F 2 "keyboard:USB_A_PLUG" H 2100 1650 60  0001 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	-1   0    0    1   
$EndComp
$Comp
L LDO_REGULATOR U3
U 1 1 54976421
P 9400 5100
F 0 "U3" H 9400 4900 60  0000 C CNN
F 1 "MIC5504-3.3" H 9400 5300 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC70-6_Handsoldering" H 9400 5100 60  0001 C CNN
F 3 "" H 9400 5100 60  0000 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 549765D4
P 10300 4900
F 0 "#PWR08" H 10300 4750 60  0001 C CNN
F 1 "+3V3" H 10300 5040 60  0000 C CNN
F 2 "" H 10300 4900 60  0000 C CNN
F 3 "" H 10300 4900 60  0000 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 549765F7
P 8700 5600
F 0 "#PWR09" H 8700 5350 60  0001 C CNN
F 1 "GND" H 8700 5450 60  0000 C CNN
F 2 "" H 8700 5600 60  0000 C CNN
F 3 "" H 8700 5600 60  0000 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
NoConn ~ 9950 5200
$Comp
L +3V3 #PWR010
U 1 1 549769A0
P 4600 2000
F 0 "#PWR010" H 4600 1850 60  0001 C CNN
F 1 "+3V3" H 4600 2140 60  0000 C CNN
F 2 "" H 4600 2000 60  0000 C CNN
F 3 "" H 4600 2000 60  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 2450
NoConn ~ 4050 2550
NoConn ~ 4050 2650
NoConn ~ 4050 2750
NoConn ~ 4050 2850
NoConn ~ 4050 2950
NoConn ~ 4050 3050
$Comp
L R R2
U 1 1 54978E44
P 1450 2050
F 0 "R2" V 1530 2050 50  0000 C CNN
F 1 "22" V 1450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1450 2050 60  0001 C CNN
F 3 "" H 1450 2050 60  0000 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54978EB6
P 1350 2050
F 0 "R1" V 1430 2050 50  0000 C CNN
F 1 "22" V 1350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1350 2050 60  0001 C CNN
F 3 "" H 1350 2050 60  0000 C CNN
	1    1350 2050
	-1   0    0    1   
$EndComp
NoConn ~ 1900 2250
$Comp
L R R3
U 1 1 549794FF
P 3300 4900
F 0 "R3" V 3380 4900 50  0000 C CNN
F 1 "1K" V 3300 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 4900 60  0001 C CNN
F 3 "" H 3300 4900 60  0000 C CNN
	1    3300 4900
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5497957F
P 3850 4900
F 0 "D1" H 3850 5000 50  0000 C CNN
F 1 "LED" H 3850 4800 50  0000 C CNN
F 2 "keyboard:LED_2012_HSOL" H 3850 4900 60  0001 C CNN
F 3 "" H 3850 4900 60  0000 C CNN
	1    3850 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 54979D14
P 2900 5000
F 0 "#PWR011" H 2900 4750 60  0001 C CNN
F 1 "GND" H 2900 4850 60  0000 C CNN
F 2 "" H 2900 5000 60  0000 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4050 4150
$Comp
L C C8
U 1 1 5497A4E0
P 9250 3650
F 0 "C8" H 9300 3750 50  0000 L CNN
F 1 "4.7u" H 9300 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9250 3650 60  0001 C CNN
F 3 "" H 9250 3650 60  0000 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5497A560
P 5050 3500
F 0 "C6" H 5100 3600 50  0000 L CNN
F 1 "0.1u" H 5100 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5050 3500 60  0001 C CNN
F 3 "" H 5050 3500 60  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5497A5B9
P 1250 3900
F 0 "C3" H 1300 4000 50  0000 L CNN
F 1 "0.1u" H 1300 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 3900 60  0001 C CNN
F 3 "" H 1250 3900 60  0000 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5497A9A0
P 5050 3750
F 0 "#PWR012" H 5050 3500 60  0001 C CNN
F 1 "GND" H 5050 3600 60  0000 C CNN
F 2 "" H 5050 3750 60  0000 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
NoConn ~ 1900 3950
NoConn ~ 1900 4050
NoConn ~ 1900 4150
NoConn ~ 1900 4250
NoConn ~ 1900 4350
$Comp
L C C13
U 1 1 5497E38A
P 10100 5250
F 0 "C13" H 10150 5350 50  0000 L CNN
F 1 "1u" H 10150 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10100 5250 60  0001 C CNN
F 3 "" H 10100 5250 60  0000 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5497E414
P 8400 5250
F 0 "C12" H 8450 5350 50  0000 L CNN
F 1 "1u" H 8450 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8400 5250 60  0001 C CNN
F 3 "" H 8400 5250 60  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Text Label 1600 1800 0    60   ~ 0
VUSB
Text Label 8100 5000 0    60   ~ 0
VUSB
Text Label 9150 3400 0    60   ~ 0
VUSB
Text Label 1400 3050 0    60   ~ 0
SCK
Text Label 1400 3150 0    60   ~ 0
MOSI
Text Label 1400 3250 0    60   ~ 0
MISO
$Comp
L C C7
U 1 1 54983857
P 5850 1550
F 0 "C7" H 5900 1650 50  0000 L CNN
F 1 "0.1u" H 5900 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5850 1550 60  0001 C CNN
F 3 "" H 5850 1550 60  0000 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54983C9B
P 9600 2750
F 0 "C9" H 9650 2850 50  0000 L CNN
F 1 "0.1u" H 9650 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9600 2750 60  0001 C CNN
F 3 "" H 9600 2750 60  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54983F98
P 9600 3000
F 0 "#PWR013" H 9600 2750 60  0001 C CNN
F 1 "GND" H 9600 2850 60  0000 C CNN
F 2 "" H 9600 3000 60  0000 C CNN
F 3 "" H 9600 3000 60  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Text Notes 8750 2750 0    60   ~ 0
33ohm on D+/D-\nrequire 1%
Text Label 6050 2700 0    60   ~ 0
SCK
Text Label 6050 2800 0    60   ~ 0
SS
Text Label 6050 2900 0    60   ~ 0
MISO
Text Label 6050 3000 0    60   ~ 0
MOSI
Text Label 1400 3450 0    60   ~ 0
RESET
Text Label 6050 2600 0    60   ~ 0
RESET
NoConn ~ 1900 3350
$Comp
L GND #PWR014
U 1 1 549893E5
P 4800 3450
F 0 "#PWR014" H 4800 3200 60  0001 C CNN
F 1 "GND" H 4800 3300 60  0000 C CNN
F 2 "" H 4800 3450 60  0000 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54989B9D
P 1050 3250
F 0 "#PWR015" H 1050 3000 60  0001 C CNN
F 1 "GND" H 1050 3100 60  0000 C CNN
F 2 "" H 1050 3250 60  0000 C CNN
F 3 "" H 1050 3250 60  0000 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5497BF93
P 1050 3950
F 0 "SW1" H 1200 4060 50  0000 C CNN
F 1 "PUSH" H 1050 3870 50  0001 C CNN
F 2 "keyboard:SW_ALPS_SKRP" H 1050 3950 60  0001 C CNN
F 3 "" H 1050 3950 60  0000 C CNN
	1    1050 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5497C238
P 1050 4350
F 0 "#PWR016" H 1050 4100 60  0001 C CNN
F 1 "GND" H 1050 4200 60  0000 C CNN
F 2 "" H 1050 4350 60  0000 C CNN
F 3 "" H 1050 4350 60  0000 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5498D96A
P 4300 4600
F 0 "#PWR017" H 4300 4350 60  0001 C CNN
F 1 "GND" H 4300 4450 60  0000 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Text Notes 2500 1850 0    60   ~ 0
To host
Text Notes 7450 3850 0    60   ~ 0
To peripheral
Text Notes 500  3700 0    60   ~ 0
Optional:\npull-up resistor for reset
NoConn ~ 8150 2500
$Comp
L GND #PWR018
U 1 1 54C84C01
P 5850 1800
F 0 "#PWR018" H 5850 1550 60  0001 C CNN
F 1 "GND" H 5850 1650 60  0000 C CNN
F 2 "" H 5850 1800 60  0000 C CNN
F 3 "" H 5850 1800 60  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Text Label 4100 3750 0    60   ~ 0
INT
Text Label 6050 3200 0    60   ~ 0
INT
Text Label 4100 3650 0    60   ~ 0
SS
NoConn ~ 1900 2950
NoConn ~ 8150 3000
$Comp
L GND #PWR019
U 1 1 54C8B2B4
P 1250 4150
F 0 "#PWR019" H 1250 3900 60  0001 C CNN
F 1 "GND" H 1250 4000 60  0000 C CNN
F 2 "" H 1250 4150 60  0000 C CNN
F 3 "" H 1250 4150 60  0000 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54C8BFC4
P 750 2600
F 0 "C1" H 800 2700 50  0000 L CNN
F 1 "1u" H 800 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 750 2600 60  0001 C CNN
F 3 "" H 750 2600 60  0000 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54C8C251
P 750 2850
F 0 "#PWR020" H 750 2600 60  0001 C CNN
F 1 "GND" H 750 2700 60  0000 C CNN
F 2 "" H 750 2850 60  0000 C CNN
F 3 "" H 750 2850 60  0000 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1850 10150 2650
Wire Wire Line
	9500 1650 9850 1650
Wire Wire Line
	9750 1800 9750 1650
Connection ~ 9750 1650
Wire Wire Line
	10450 1650 10800 1650
Wire Wire Line
	10550 1650 10550 1800
Wire Wire Line
	10800 1650 10800 2300
Connection ~ 10550 1650
Wire Wire Line
	9750 2200 9750 2500
Wire Wire Line
	9750 2500 10550 2500
Wire Wire Line
	10550 2500 10550 2200
Connection ~ 10150 2500
Wire Wire Line
	6450 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1900
Wire Wire Line
	8300 2600 8150 2600
Wire Wire Line
	8300 2700 8150 2700
Wire Wire Line
	9050 2600 9050 3600
Wire Wire Line
	9050 2600 8800 2600
Wire Wire Line
	8800 2700 8950 2700
Wire Wire Line
	8950 2700 8950 3500
Wire Wire Line
	8150 2400 9600 2400
Wire Wire Line
	8950 3500 8650 3500
Wire Wire Line
	9050 3600 8650 3600
Wire Wire Line
	8650 3400 9400 3400
Wire Wire Line
	8800 3700 8800 3950
Wire Wire Line
	8650 3700 8800 3700
Wire Wire Line
	9500 2200 9500 1650
Wire Wire Line
	8900 2900 8800 2900
Wire Wire Line
	8900 1150 8900 2900
Connection ~ 8900 2400
Wire Wire Line
	8150 2900 8300 2900
Wire Wire Line
	8150 2800 9200 2800
Wire Wire Line
	6450 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1300
Connection ~ 8900 1300
Wire Wire Line
	10800 2300 8150 2300
Wire Wire Line
	8150 2200 9500 2200
Wire Wire Line
	6450 3000 6050 3000
Wire Wire Line
	6450 2900 6050 2900
Wire Wire Line
	6450 2800 6050 2800
Wire Wire Line
	6450 2700 6050 2700
Wire Wire Line
	2500 5050 2500 5500
Wire Wire Line
	2500 5300 2300 5300
Wire Wire Line
	1700 5300 1500 5300
Wire Wire Line
	1500 3750 1500 5500
Wire Wire Line
	1500 5900 1500 6050
Wire Wire Line
	1500 6050 2500 6050
Wire Wire Line
	2500 6050 2500 5900
Connection ~ 2000 6050
Connection ~ 1500 5300
Wire Wire Line
	1600 3850 1600 5050
Wire Wire Line
	1600 5050 2500 5050
Connection ~ 2500 5300
Wire Wire Line
	1700 2650 1700 4550
Wire Wire Line
	4300 3150 4050 3150
Connection ~ 4300 4350
Wire Wire Line
	4300 2350 4050 2350
Connection ~ 4300 3150
Wire Wire Line
	1250 2650 1900 2650
Wire Wire Line
	750  2350 1900 2350
Wire Wire Line
	1550 1800 1550 2850
Wire Wire Line
	1550 1800 1900 1800
Wire Wire Line
	1900 2450 1450 2450
Wire Wire Line
	1450 1700 1900 1700
Wire Wire Line
	1900 1600 1350 1600
Wire Wire Line
	1350 2550 1900 2550
Wire Wire Line
	1250 1500 1900 1500
Connection ~ 1700 2650
Wire Wire Line
	1550 2850 1900 2850
Connection ~ 1550 2350
Wire Wire Line
	8850 5100 8700 5100
Wire Wire Line
	8700 5100 8700 5600
Wire Wire Line
	9950 5000 10300 5000
Wire Wire Line
	4050 3250 5050 3250
Wire Wire Line
	4600 2000 4600 4550
Wire Wire Line
	1050 2750 1900 2750
Wire Wire Line
	4300 2350 4300 4600
Wire Wire Line
	4600 4250 4050 4250
Connection ~ 4600 3250
Wire Wire Line
	4050 2250 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4050 3350 4800 3350
Wire Wire Line
	1250 3550 1900 3550
Wire Wire Line
	1800 3550 1800 4550
Wire Wire Line
	1800 4550 4600 4550
Connection ~ 4600 4250
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	1350 1600 1350 1800
Wire Wire Line
	1350 2300 1350 2550
Wire Wire Line
	1450 2450 1450 2300
Wire Wire Line
	3650 4900 3550 4900
Wire Wire Line
	4050 4900 4150 4900
Wire Wire Line
	4150 4050 4050 4050
Wire Wire Line
	3050 4900 2900 4900
Wire Wire Line
	2900 4900 2900 5000
Wire Wire Line
	4150 4900 4150 4050
Wire Wire Line
	1600 3850 1900 3850
Wire Wire Line
	1900 3750 1500 3750
Wire Wire Line
	2000 5500 2000 6100
Wire Wire Line
	8100 5000 8850 5000
Wire Wire Line
	8400 5000 8400 5050
Connection ~ 8400 5000
Connection ~ 10100 5000
Wire Wire Line
	8400 5450 8400 5550
Wire Wire Line
	8400 5550 10100 5550
Wire Wire Line
	10100 5550 10100 5450
Connection ~ 8700 5550
Wire Wire Line
	8850 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5000
Connection ~ 8600 5000
Wire Wire Line
	10300 5000 10300 4900
Wire Wire Line
	10100 5050 10100 5000
Wire Wire Line
	1050 2750 1050 2800
Wire Wire Line
	1050 3200 1050 3250
Wire Wire Line
	1900 3050 1400 3050
Wire Wire Line
	1900 3150 1400 3150
Wire Wire Line
	1900 3250 1400 3250
Wire Wire Line
	1900 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	8650 3800 8800 3800
Connection ~ 8800 3800
Connection ~ 9250 3400
Wire Wire Line
	8800 3900 9250 3900
Connection ~ 8800 3900
Wire Wire Line
	9250 3400 9250 3450
Wire Wire Line
	9250 3900 9250 3850
Wire Wire Line
	5850 1300 5850 1350
Connection ~ 6200 1300
Wire Wire Line
	5850 1750 5850 1800
Wire Wire Line
	9600 2950 9600 3000
Wire Wire Line
	5850 1300 8900 1300
Wire Wire Line
	9600 2400 9600 2550
Wire Wire Line
	6450 2600 6050 2600
Wire Wire Line
	1050 3450 1900 3450
Wire Wire Line
	4050 4350 4300 4350
Wire Wire Line
	4800 3350 4800 3450
Wire Wire Line
	1250 1500 1250 2650
Wire Wire Line
	1050 4350 1050 4250
Wire Wire Line
	4050 3750 4250 3750
Wire Wire Line
	8250 2900 8250 3200
Wire Wire Line
	8250 3200 6050 3200
Connection ~ 8250 2900
Wire Wire Line
	9200 2800 9200 3000
Wire Wire Line
	4050 3650 4250 3650
Wire Wire Line
	1050 3450 1050 3650
Wire Wire Line
	1250 3550 1250 3700
Wire Wire Line
	5050 3250 5050 3300
Wire Wire Line
	1250 4100 1250 4150
Wire Wire Line
	5050 3700 5050 3750
Wire Wire Line
	750  2350 750  2400
Wire Wire Line
	750  2800 750  2850
Connection ~ 1800 3550
Wire Wire Line
	1900 3650 1700 3650
Connection ~ 1700 3650
$EndSCHEMATC