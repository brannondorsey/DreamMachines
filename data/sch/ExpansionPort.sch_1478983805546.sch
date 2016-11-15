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
LIBS:polystack
LIBS:ti-gate
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L POLYSTACK_CONNECTOR PORT_IN1
U 1 1 56401367
P 2850 1650
F 0 "PORT_IN1" H 2850 -2500 60  0000 C CNN
F 1 "POLYSTACK_CONNECTOR" H 2850 -2400 60  0000 C CNN
F 2 "hirose-df40:DF40-80pin-Header" H 2850 -2550 60  0001 C CNN
F 3 "" H 2850 -2550 60  0000 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L AT24CS02-MAHM PORT_IC1
U 1 1 564013BD
P 9000 1850
F 0 "PORT_IC1" H 8800 2100 40  0000 C CNN
F 1 "AT24CS02-MAHM" H 9300 1550 40  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x2mm_Pitch0.5mm" H 9000 1850 35  0000 C CIN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Text Label 2150 2900 2    60   ~ 0
HEIGHT_4
Text Label 2150 3000 2    60   ~ 0
HEIGHT_2
Text Label 2150 3100 2    60   ~ 0
HEIGHT_1
Text Label 9000 1500 0    60   ~ 0
3V3_0.3A_LL
Text Label 8600 1700 2    60   ~ 0
HEIGHT_1
Text Label 8600 1800 2    60   ~ 0
HEIGHT_2
Text Label 8600 1900 2    60   ~ 0
HEIGHT_4
$Comp
L GNDPWR #PWR?
U 1 1 56401C4B
P 4350 4000
F 0 "#PWR?" H 4350 3800 50  0001 C CNN
F 1 "GNDPWR" H 4350 3870 50  0000 C CNN
F 2 "" H 4350 3950 60  0000 C CNN
F 3 "" H 4350 3950 60  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56401C8F
P 1500 3500
F 0 "#PWR?" H 1500 3350 50  0001 C CNN
F 1 "+5V" H 1500 3640 50  0000 C CNN
F 2 "" H 1500 3500 60  0000 C CNN
F 3 "" H 1500 3500 60  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2150 4000
Connection ~ 2150 3900
Connection ~ 2150 3800
Connection ~ 2150 3700
Connection ~ 2150 3600
Wire Wire Line
	2150 3500 1500 3500
Wire Wire Line
	3550 3300 3550 4000
Connection ~ 3550 3400
Connection ~ 3550 3500
Connection ~ 3550 3600
Connection ~ 3550 3700
Connection ~ 3550 3800
Connection ~ 3550 3900
Wire Wire Line
	3550 4000 4400 4000
$Comp
L GNDPWR #PWR?
U 1 1 56402338
P 9000 2250
F 0 "#PWR?" H 9000 2050 50  0001 C CNN
F 1 "GNDPWR" H 9000 2120 50  0000 C CNN
F 2 "" H 9000 2200 60  0000 C CNN
F 3 "" H 9000 2200 60  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Text Label 9400 1750 0    60   ~ 0
si2c_SDA
Text Label 9400 1900 0    60   ~ 0
si2c_SCL
Text Label 8200 2050 2    60   ~ 0
3V3_0.3A_LL
$Comp
L R_Small PORT_R1
U 1 1 5640243A
P 8400 2050
F 0 "PORT_R1" H 8430 2070 50  0000 L CNN
F 1 "10k" H 8430 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8400 2050 60  0001 C CNN
F 3 "" H 8400 2050 60  0000 C CNN
	1    8400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2050 8500 2050
Wire Wire Line
	8300 2050 8200 2050
$Comp
L CONN_01X01 PORT_P1
U 1 1 564024DB
P 8550 2450
F 0 "PORT_P1" H 8550 2550 50  0000 C CNN
F 1 "CONN_01X01" V 8650 2450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8550 2450 60  0001 C CNN
F 3 "" H 8550 2450 60  0000 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2250 8550 2050
Connection ~ 8550 2050
Text Notes 8850 2750 0    60   ~ 0
EEPROM is write protected by default. Pull the\nconnector low to write (usually before the\nexpansion is sold.)
$Comp
L C PORT_C1
U 1 1 564029BB
P 7650 2500
F 0 "PORT_C1" H 7675 2600 50  0000 L CNN
F 1 "0.1uF" H 7675 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 2350 30  0001 C CNN
F 3 "" H 7650 2500 60  0000 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Text Label 7650 2350 0    60   ~ 0
3V3_0.3A_LL
$Comp
L GNDPWR #PWR?
U 1 1 56402A35
P 7650 2650
F 0 "#PWR?" H 7650 2450 50  0001 C CNN
F 1 "GNDPWR" H 7650 2520 50  0000 C CNN
F 2 "" H 7650 2600 60  0000 C CNN
F 3 "" H 7650 2600 60  0000 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    157  ~ 0
Chickadee Expansion Port
Text HLabel 4400 4000 2    60   Input ~ 0
GND
Connection ~ 4350 4000
Text Label 2150 1700 2    60   ~ 0
TIM1
Text Label 2150 1800 2    60   ~ 0
TIM2
Text Label 2150 1900 2    60   ~ 0
TIM3
Text Label 2150 2000 2    60   ~ 0
TIM4
Text HLabel 2150 2100 0    60   Input ~ 0
GPIO1
Text Label 2150 2200 2    60   ~ 0
GPIO2
Text Label 2150 2300 2    60   ~ 0
GPIO3
Text Label 2150 2400 2    60   ~ 0
GPIO4
Text Label 2150 2500 2    60   ~ 0
GPIO5
Text Label 2150 2600 2    60   ~ 0
GPIO6
Text Label 2150 2700 2    60   ~ 0
i2c_SDA
Text Label 2150 2800 2    60   ~ 0
i2c_SCL
Text Label 2150 3200 2    60   ~ 0
3V3_0.3A_LL
Text Label 2150 3300 2    60   ~ 0
3V3_0.3A_E
Text Label 2150 3400 2    60   ~ 0
+BATT
Text Label 2150 4100 2    60   ~ 0
UART8_TX
Text Label 2150 4200 2    60   ~ 0
UART8_RX
Text Label 2150 4300 2    60   ~ 0
UART7_TX
Text Label 2150 4400 2    60   ~ 0
UART7_RX
Text Label 2150 4500 2    60   ~ 0
UART6_TX
Text Label 2150 4600 2    60   ~ 0
UART6_RX
Text Label 2150 4700 2    60   ~ 0
UART5_TX
Text Label 2150 4800 2    60   ~ 0
UART5_RX
Text Label 2150 4900 2    60   ~ 0
UART4_TX
Text Label 2150 5000 2    60   ~ 0
UART4_RX
Text Label 2150 5100 2    60   ~ 0
UART3_TX
Text Label 2150 5200 2    60   ~ 0
UART3_RX
Text Label 2150 5300 2    60   ~ 0
UART2_TX
Text Label 2150 5400 2    60   ~ 0
UART2_RX
Text Label 2150 5500 2    60   ~ 0
UART1_TX
Text Label 2150 5600 2    60   ~ 0
UART1_RX
Text Label 3550 1700 0    60   ~ 0
TIMG1_CH1
Text Label 3550 1800 0    60   ~ 0
TIMG1_CH2
Text Label 3550 1900 0    60   ~ 0
TIMG1_CH3
Text Label 3550 2000 0    60   ~ 0
TIMG1_CH4
Text Label 3550 2100 0    60   ~ 0
TIMG2_CH1
Text Label 3550 2200 0    60   ~ 0
TIMG2_CH2
Text Label 3550 2300 0    60   ~ 0
TIMG2_CH3
Text Label 3550 2400 0    60   ~ 0
TIMG2_CH4
Text Label 3550 2500 0    60   ~ 0
ADC1
Text Label 3550 2600 0    60   ~ 0
ADC2
Text Label 3550 2700 0    60   ~ 0
SDMMC1_D0
Text Label 3550 2800 0    60   ~ 0
SDMMC1_D1
Text Label 3550 2900 0    60   ~ 0
SDMMC1_D2
Text Label 3550 3000 0    60   ~ 0
SDMMC1_D3
Text Label 3550 3100 0    60   ~ 0
SDMMC1_CK
Text Label 3550 3200 0    60   ~ 0
SDMMC1_CMD
Text Label 3550 4100 0    60   ~ 0
BOOT
Text Label 3550 4200 0    60   ~ 0
RESET
Text Label 3550 4300 0    60   ~ 0
CAN_HI
Text Label 3550 4400 0    60   ~ 0
CAN_LO
Text Label 3550 4500 0    60   ~ 0
SPI3_NSS
Text Label 3550 4600 0    60   ~ 0
SPI3_SCK
Text Label 3550 4700 0    60   ~ 0
SPI3_MISO
Text Label 3550 4800 0    60   ~ 0
SPI3_MOSI
Text Label 3550 4900 0    60   ~ 0
SPI2_NSS
Text Label 3550 5000 0    60   ~ 0
SPI2_SCK
Text Label 3550 5100 0    60   ~ 0
SPI2_MISO
Text Label 3550 5200 0    60   ~ 0
SPI2_MOSI
Text HLabel 3550 5300 2    60   Input ~ 0
SPI1_NSS
Text HLabel 3550 5400 2    60   Input ~ 0
SPI1_SCK
Text HLabel 3550 5500 2    60   Input ~ 0
SPI1_MISO
Text HLabel 3550 5600 2    60   Input ~ 0
SPI1_MOSI
$EndSCHEMATC
