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
LIBS:tft
LIBS:stm32
LIBS:tl2575
LIBS:mcp16301
LIBS:spacecoin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L TFT U104
U 1 1 5777DEA8
P 11000 5200
F 0 "U104" H 11150 5750 60  0000 C CNN
F 1 "TFT" H 10900 5750 60  0000 C CNN
F 2 "" H 11100 5650 60  0001 C CNN
F 3 "" H 11100 5650 60  0000 C CNN
	1    11000 5200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 57781555
P 10650 5550
F 0 "#PWR01" H 10650 5400 50  0001 C CNN
F 1 "+5V" V 10650 5750 50  0000 C CNN
F 2 "" H 10650 5550 50  0000 C CNN
F 3 "" H 10650 5550 50  0000 C CNN
	1    10650 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5778156D
P 10650 5650
F 0 "#PWR02" H 10650 5400 50  0001 C CNN
F 1 "GND" V 10650 5450 50  0000 C CNN
F 2 "" H 10650 5650 50  0000 C CNN
F 3 "" H 10650 5650 50  0000 C CNN
	1    10650 5650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P104
U 1 1 577818EB
P 11050 4050
F 0 "P104" H 11050 4500 50  0000 C CNN
F 1 "CONN_01X08" V 11150 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 11050 4050 50  0001 C CNN
F 3 "" H 11050 4050 50  0000 C CNN
	1    11050 4050
	1    0    0    -1  
$EndComp
$Comp
L STM32F042C6Tx U102
U 1 1 57781C83
P 4600 3200
F 0 "U102" H 1800 5425 50  0000 L BNN
F 1 "STM32F042C6Tx" H 7400 5425 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7400 5375 50  0000 R TNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Text Label 10250 5050 0    60   ~ 0
TFT_SCK
Text Label 10250 5150 0    60   ~ 0
TFT_MISO
Text Label 10250 5250 0    60   ~ 0
TFT_MOSI
Text Label 10250 4850 0    60   ~ 0
TFT_D/C
Text Label 7500 4400 0    60   ~ 0
TFT_SCK
Text Label 7500 4500 0    60   ~ 0
TFT_MISO
Text Label 7500 4600 0    60   ~ 0
TFT_MOSI
Text Label 7500 4200 0    60   ~ 0
TFT_D/C
Text Label 10250 4950 0    60   ~ 0
TFT_CS
Text Label 7500 4300 0    60   ~ 0
TFT_CS
Text Label 10850 3700 2    60   ~ 0
KEY0
Text Label 10850 3800 2    60   ~ 0
KEY1
Text Label 10850 3900 2    60   ~ 0
KEY2
Text Label 10850 4000 2    60   ~ 0
KEY3
Text Label 10850 4100 2    60   ~ 0
KEY4
Text Label 10850 4200 2    60   ~ 0
KEY5
Text Label 10850 4300 2    60   ~ 0
KEY6
Text Label 10850 4400 2    60   ~ 0
KEY7
$Comp
L +3.3V #PWR03
U 1 1 5778BB16
P 4500 900
F 0 "#PWR03" H 4500 750 50  0001 C CNN
F 1 "+3.3V" V 4500 1150 50  0000 C CNN
F 2 "" H 4500 900 50  0000 C CNN
F 3 "" H 4500 900 50  0000 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5778BBBE
P 4600 900
F 0 "#PWR04" H 4600 750 50  0001 C CNN
F 1 "+3.3V" V 4600 1150 50  0000 C CNN
F 2 "" H 4600 900 50  0000 C CNN
F 3 "" H 4600 900 50  0000 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5778BBFD
P 4700 900
F 0 "#PWR05" H 4700 750 50  0001 C CNN
F 1 "+3.3V" V 4700 1150 50  0000 C CNN
F 2 "" H 4700 900 50  0000 C CNN
F 3 "" H 4700 900 50  0000 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5778BC3C
P 4800 900
F 0 "#PWR06" H 4800 750 50  0001 C CNN
F 1 "+3.3V" V 4800 1150 50  0000 C CNN
F 2 "" H 4800 900 50  0000 C CNN
F 3 "" H 4800 900 50  0000 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5778C143
P 4800 5500
F 0 "#PWR07" H 4800 5250 50  0001 C CNN
F 1 "GND" V 4800 5300 50  0000 C CNN
F 2 "" H 4800 5500 50  0000 C CNN
F 3 "" H 4800 5500 50  0000 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5778C1EB
P 4700 5500
F 0 "#PWR08" H 4700 5250 50  0001 C CNN
F 1 "GND" V 4700 5300 50  0000 C CNN
F 2 "" H 4700 5500 50  0000 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5778C22A
P 4600 5500
F 0 "#PWR09" H 4600 5250 50  0001 C CNN
F 1 "GND" V 4600 5300 50  0000 C CNN
F 2 "" H 4600 5500 50  0000 C CNN
F 3 "" H 4600 5500 50  0000 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5778C283
P 4500 5500
F 0 "#PWR010" H 4500 5250 50  0001 C CNN
F 1 "GND" V 4500 5300 50  0000 C CNN
F 2 "" H 4500 5500 50  0000 C CNN
F 3 "" H 4500 5500 50  0000 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P101
U 1 1 5778CF33
P 11050 6200
F 0 "P101" H 11050 6550 50  0000 C CNN
F 1 "CONN_01X06" V 11150 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 11050 6200 50  0001 C CNN
F 3 "" H 11050 6200 50  0000 C CNN
	1    11050 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5778CFEA
P 10850 5950
F 0 "#PWR011" H 10850 5800 50  0001 C CNN
F 1 "+3.3V" V 10850 6150 50  0000 C CNN
F 2 "" H 10850 5950 50  0000 C CNN
F 3 "" H 10850 5950 50  0000 C CNN
	1    10850 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5778D158
P 10850 6150
F 0 "#PWR012" H 10850 5900 50  0001 C CNN
F 1 "GND" V 10850 5950 50  0000 C CNN
F 2 "" H 10850 6150 50  0000 C CNN
F 3 "" H 10850 6150 50  0000 C CNN
	1    10850 6150
	0    1    1    0   
$EndComp
Text Label 10850 6050 2    60   ~ 0
SWCLK
Text Label 10850 6250 2    60   ~ 0
SWDIO
Text Label 10850 6350 2    60   ~ 0
NRST
NoConn ~ 10850 6450
$Comp
L CONN_01X04 P102
U 1 1 5779818D
P 10400 3800
F 0 "P102" H 10400 4050 50  0000 C CNN
F 1 "CONN_01X04" V 10500 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10400 3800 50  0001 C CNN
F 3 "" H 10400 3800 50  0000 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 57798363
P 10200 3650
F 0 "#PWR013" H 10200 3500 50  0001 C CNN
F 1 "+3.3V" V 10200 3900 50  0000 C CNN
F 2 "" H 10200 3650 50  0000 C CNN
F 3 "" H 10200 3650 50  0000 C CNN
	1    10200 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5779847C
P 10200 3750
F 0 "#PWR014" H 10200 3500 50  0001 C CNN
F 1 "GND" V 10200 3550 50  0000 C CNN
F 2 "" H 10200 3750 50  0000 C CNN
F 3 "" H 10200 3750 50  0000 C CNN
	1    10200 3750
	0    1    1    0   
$EndComp
Text Label 10200 3850 2    60   ~ 0
UART1_RX
Text Label 10200 3950 2    60   ~ 0
UART1_TX
Text Label 7500 2400 0    60   ~ 0
UART1_RX
Text Label 7500 2300 0    60   ~ 0
UART1_TX
$Comp
L CONN_01X04 P103
U 1 1 5779C3E0
P 10400 4300
F 0 "P103" H 10400 4550 50  0000 C CNN
F 1 "CONN_01X04" V 10500 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0000 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5779C3E6
P 10200 4150
F 0 "#PWR015" H 10200 4000 50  0001 C CNN
F 1 "+3.3V" V 10200 4400 50  0000 C CNN
F 2 "" H 10200 4150 50  0000 C CNN
F 3 "" H 10200 4150 50  0000 C CNN
	1    10200 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5779C3EC
P 10200 4250
F 0 "#PWR016" H 10200 4000 50  0001 C CNN
F 1 "GND" V 10200 4050 50  0000 C CNN
F 2 "" H 10200 4250 50  0000 C CNN
F 3 "" H 10200 4250 50  0000 C CNN
	1    10200 4250
	0    1    1    0   
$EndComp
Text Label 10200 4350 2    60   ~ 0
UART2_RX
Text Label 10200 4450 2    60   ~ 0
UART2_TX
Text Label 7500 1700 0    60   ~ 0
UART2_RX
Text Label 7500 1600 0    60   ~ 0
UART2_TX
$Comp
L +3.3V #PWR017
U 1 1 5779FEA8
P 1700 1700
F 0 "#PWR017" H 1700 1550 50  0001 C CNN
F 1 "+3.3V" H 1700 1840 50  0000 C CNN
F 2 "" H 1700 1700 50  0000 C CNN
F 3 "" H 1700 1700 50  0000 C CNN
	1    1700 1700
	0    -1   -1   0   
$EndComp
Text Label 1700 1400 2    60   ~ 0
NRST
$Comp
L GND #PWR018
U 1 1 577A078D
P 7500 5000
F 0 "#PWR018" H 7500 4750 50  0001 C CNN
F 1 "GND" V 7500 4800 50  0000 C CNN
F 2 "" H 7500 5000 50  0000 C CNN
F 3 "" H 7500 5000 50  0000 C CNN
	1    7500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y101
U 1 1 577A0DAB
P 1050 3250
F 0 "Y101" H 1050 3400 50  0000 C CNN
F 1 "Crystal" H 1050 3100 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0000 C CNN
	1    1050 3250
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 577A1720
P 900 2950
F 0 "C101" H 925 3050 50  0000 L CNN
F 1 "C" H 925 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 2800 50  0001 C CNN
F 3 "" H 900 2950 50  0000 C CNN
	1    900  2950
	0    -1   -1   0   
$EndComp
$Comp
L C C102
U 1 1 577A1779
P 900 3550
F 0 "C102" H 925 3650 50  0000 L CNN
F 1 "C" H 925 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 3400 50  0001 C CNN
F 3 "" H 900 3550 50  0000 C CNN
	1    900  3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 577A17E5
P 750 3550
F 0 "#PWR019" H 750 3300 50  0001 C CNN
F 1 "GND" H 750 3400 50  0000 C CNN
F 2 "" H 750 3550 50  0000 C CNN
F 3 "" H 750 3550 50  0000 C CNN
	1    750  3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 577A1832
P 750 2950
F 0 "#PWR020" H 750 2700 50  0001 C CNN
F 1 "GND" H 750 2800 50  0000 C CNN
F 2 "" H 750 2950 50  0000 C CNN
F 3 "" H 750 2950 50  0000 C CNN
	1    750  2950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 577A3B53
P 10650 5450
F 0 "#PWR021" H 10650 5300 50  0001 C CNN
F 1 "+3.3V" V 10650 5700 50  0000 C CNN
F 2 "" H 10650 5450 50  0000 C CNN
F 3 "" H 10650 5450 50  0000 C CNN
	1    10650 5450
	0    -1   -1   0   
$EndComp
Text Label 10250 4750 0    60   ~ 0
TFT_RST
Text Label 7500 4100 0    60   ~ 0
TFT_RST
Text Label 7500 2800 0    60   ~ 0
SWCLK
Text Label 7500 2700 0    60   ~ 0
SWDIO
Wire Wire Line
	10650 5050 10250 5050
Wire Wire Line
	10650 5150 10250 5150
Wire Wire Line
	10650 5250 10250 5250
Wire Wire Line
	10650 4850 10250 4850
Wire Wire Line
	10650 4950 10250 4950
Wire Wire Line
	1700 3200 1350 3200
Wire Wire Line
	1350 3200 1350 2950
Wire Wire Line
	1350 3550 1350 3300
Wire Wire Line
	1350 3300 1700 3300
Wire Wire Line
	1350 2950 1050 2950
Wire Wire Line
	1050 2950 1050 3100
Wire Wire Line
	1050 3400 1050 3550
Wire Wire Line
	1050 3550 1350 3550
Connection ~ 1050 2950
Connection ~ 1050 3550
Wire Wire Line
	10650 4750 10250 4750
Text Label 6100 6500 0    60   ~ 0
KEY0
Text Label 6100 6600 0    60   ~ 0
KEY1
Text Label 6100 6700 0    60   ~ 0
KEY2
Text Label 6100 6800 0    60   ~ 0
KEY3
Text Label 2900 6350 2    60   ~ 0
KEY4
Text Label 2900 6450 2    60   ~ 0
KEY5
Text Label 2900 6550 2    60   ~ 0
KEY6
Text Label 2900 6650 2    60   ~ 0
KEY7
$Comp
L 74LS165 U101
U 1 1 5779AB78
P 3600 6850
F 0 "U101" H 3750 6800 50  0000 C CNN
F 1 "74LS165" H 3750 6600 50  0000 C CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0000 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U103
U 1 1 5779BEF3
P 5400 6950
F 0 "U103" H 5550 7550 50  0000 C CNN
F 1 "74HC595" H 5400 6350 50  0000 C CNN
F 2 "" H 5400 6950 50  0001 C CNN
F 3 "" H 5400 6950 50  0000 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
Text Label 4700 6500 2    60   ~ 0
KEYIN
Text Label 4300 6350 0    60   ~ 0
KEYOUT
$Comp
L +3.3V #PWR022
U 1 1 5779F586
P 4700 6800
F 0 "#PWR022" H 4700 6650 50  0001 C CNN
F 1 "+3.3V" V 4700 7050 50  0000 C CNN
F 2 "" H 4700 6800 50  0000 C CNN
F 3 "" H 4700 6800 50  0000 C CNN
	1    4700 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5779FA0E
P 4700 7100
F 0 "#PWR023" H 4700 6850 50  0001 C CNN
F 1 "GND" V 4700 6900 50  0000 C CNN
F 2 "" H 4700 7100 50  0000 C CNN
F 3 "" H 4700 7100 50  0000 C CNN
	1    4700 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 577A274D
P 2900 6250
F 0 "#PWR024" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2900 6100 50  0000 C CNN
F 2 "" H 2900 6250 50  0000 C CNN
F 3 "" H 2900 6250 50  0000 C CNN
	1    2900 6250
	-1   0    0    1   
$EndComp
Text Label 2900 7200 2    60   ~ 0
KEYLOAD
$Comp
L GND #PWR025
U 1 1 577A7566
P 2900 6750
F 0 "#PWR025" H 2900 6500 50  0001 C CNN
F 1 "GND" V 2900 6550 50  0000 C CNN
F 2 "" H 2900 6750 50  0000 C CNN
F 3 "" H 2900 6750 50  0000 C CNN
	1    2900 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 577A76DA
P 2900 6850
F 0 "#PWR026" H 2900 6600 50  0001 C CNN
F 1 "GND" V 2900 6650 50  0000 C CNN
F 2 "" H 2900 6850 50  0000 C CNN
F 3 "" H 2900 6850 50  0000 C CNN
	1    2900 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 577A7736
P 2900 6950
F 0 "#PWR027" H 2900 6700 50  0001 C CNN
F 1 "GND" V 2900 6750 50  0000 C CNN
F 2 "" H 2900 6950 50  0000 C CNN
F 3 "" H 2900 6950 50  0000 C CNN
	1    2900 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 577A77AD
P 2900 7050
F 0 "#PWR028" H 2900 6800 50  0001 C CNN
F 1 "GND" V 2900 6850 50  0000 C CNN
F 2 "" H 2900 7050 50  0000 C CNN
F 3 "" H 2900 7050 50  0000 C CNN
	1    2900 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 577A82E1
P 2900 7450
F 0 "#PWR029" H 2900 7200 50  0001 C CNN
F 1 "GND" H 2900 7300 50  0000 C CNN
F 2 "" H 2900 7450 50  0000 C CNN
F 3 "" H 2900 7450 50  0000 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
Text Label 7500 2100 0    60   ~ 0
KEYIN
Text Label 7500 2000 0    60   ~ 0
KEYOUT
Text Label 7500 1800 0    60   ~ 0
KEYLOAD
Text Label 4700 6700 2    60   ~ 0
KEYCLK
Text Label 7500 1900 0    60   ~ 0
KEYCLK
Text Label 2900 7350 2    60   ~ 0
KEYCLK
Text Label 4700 7000 2    60   ~ 0
KEYCLK
NoConn ~ 6100 6900
NoConn ~ 6100 7000
NoConn ~ 6100 7100
NoConn ~ 6100 7200
NoConn ~ 6100 7400
NoConn ~ 4300 6450
Text Label 10550 1650 2    60   ~ 0
IN0
Text Label 10550 1750 2    60   ~ 0
IN1
Text Label 10550 1850 2    60   ~ 0
IN2
Text Label 10550 1950 2    60   ~ 0
IN3
Text Label 10550 2050 2    60   ~ 0
IN4
Text Label 10550 2150 2    60   ~ 0
IN5
Text Label 10550 2250 2    60   ~ 0
IN6
Text Label 10550 2350 2    60   ~ 0
IN7
Text Label 7500 3100 0    60   ~ 0
IN0
Text Label 7500 3200 0    60   ~ 0
IN1
Text Label 7500 3300 0    60   ~ 0
IN2
Text Label 7500 3400 0    60   ~ 0
IN3
Text Label 7500 3500 0    60   ~ 0
IN4
Text Label 7500 3600 0    60   ~ 0
IN5
Text Label 7500 3700 0    60   ~ 0
IN6
Text Label 7500 3800 0    60   ~ 0
IN7
Text Label 7500 1400 0    60   ~ 0
OUT0
Text Label 7500 1500 0    60   ~ 0
OUT1
Text Label 7500 2200 0    60   ~ 0
OUT2
Text Label 7500 2500 0    60   ~ 0
OUT3
Text Label 7500 2600 0    60   ~ 0
OUT4
Text Label 7500 2900 0    60   ~ 0
OUT5
Text Label 7500 3900 0    60   ~ 0
OUT6
Text Label 10550 2500 2    60   ~ 0
OUT0
Text Label 10550 2600 2    60   ~ 0
OUT1
Text Label 10550 2700 2    60   ~ 0
OUT2
Text Label 10550 2800 2    60   ~ 0
OUT3
Text Label 10550 2900 2    60   ~ 0
OUT4
Text Label 10550 3000 2    60   ~ 0
OUT5
Text Label 10550 3100 2    60   ~ 0
OUT6
$Sheet
S 9550 750  600  300 
U 577C07BE
F0 "power" 60
F1 "power.sch" 60
F2 "Vin" I R 10150 900 60 
F3 "3V3" O L 9550 900 60 
$EndSheet
$Sheet
S 10550 1600 550  1650
U 577C3405
F0 "I/O" 60
F1 "io.sch" 60
F2 "IN0" I L 10550 1650 60 
F3 "OUT0" I L 10550 2500 60 
F4 "IN1" I L 10550 1750 60 
F5 "OUT1" I L 10550 2600 60 
F6 "OUT2" I L 10550 2700 60 
F7 "OUT3" I L 10550 2800 60 
F8 "OUT4" I L 10550 2900 60 
F9 "OUT5" I L 10550 3000 60 
F10 "OUT6" I L 10550 3100 60 
F11 "OUT7" I L 10550 3200 60 
F12 "IN2" I L 10550 1850 60 
F13 "IN3" I L 10550 1950 60 
F14 "IN4" I L 10550 2050 60 
F15 "IN5" I L 10550 2150 60 
F16 "IN6" I L 10550 2250 60 
F17 "IN7" I L 10550 2350 60 
$EndSheet
Text Label 7500 4000 0    60   ~ 0
OUT7
Text Label 10550 3200 2    60   ~ 0
OUT7
$Comp
L +3.3V #PWR?
U 1 1 577EAA9B
P 9550 900
F 0 "#PWR?" H 9550 750 50  0001 C CNN
F 1 "+3.3V" V 9550 1150 50  0000 C CNN
F 2 "" H 9550 900 50  0000 C CNN
F 3 "" H 9550 900 50  0000 C CNN
	1    9550 900 
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 577EB62F
P 10650 1000
F 0 "CON?" H 10650 1250 50  0000 C CNN
F 1 "BARREL_JACK" H 10650 800 50  0000 C CNN
F 2 "" H 10650 1000 50  0000 C CNN
F 3 "" H 10650 1000 50  0000 C CNN
	1    10650 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577EC430
P 10300 1100
F 0 "#PWR?" H 10300 850 50  0001 C CNN
F 1 "GND" H 10300 950 50  0000 C CNN
F 2 "" H 10300 1100 50  0000 C CNN
F 3 "" H 10300 1100 50  0000 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10300 1000
Wire Wire Line
	10300 1000 10300 1100
Wire Wire Line
	10300 1100 10350 1100
Connection ~ 10300 1100
Wire Wire Line
	10150 900  10350 900 
$EndSCHEMATC