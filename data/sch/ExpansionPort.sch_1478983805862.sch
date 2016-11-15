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
LIBS:fairchild
LIBS:additional-74xx
LIBS:receiver-breakout-cache
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
L POLYSTACK_CONNECTOR PORT_OUT1
U 1 1 5640139F
P 6150 1650
F 0 "PORT_OUT1" H 6150 -2500 60  0000 C CNN
F 1 "POLYSTACK_CONNECTOR" H 6150 -2400 60  0000 C CNN
F 2 "hirose-df40:DF40-3-4mm-80pin-Receptacle" H 6150 -2550 60  0001 C CNN
F 3 "" H 6150 -2550 60  0000 C CNN
	1    6150 1650
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
$Comp
L SN74LVC1G58 PORT_INV1
U 1 1 56401612
P 9000 3000
F 0 "PORT_INV1" H 9000 2750 60  0000 C CNN
F 1 "SN74LVC1G58" H 9000 3050 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 9000 5200 60  0001 C CNN
F 3 "" H 9000 3000 60  0000 C CNN
	1    9000 3000
	1    0    0    -1
$EndComp
$Comp
L SN74LVC1G58 PORT_XOR1
U 1 1 5640163C
P 9000 4050
F 0 "PORT_XOR1" H 9000 3800 60  0000 C CNN
F 1 "SN74LVC1G58" H 9000 4100 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 9000 5200 60  0001 C CNN
F 3 "" H 9000 4050 60  0000 C CNN
	1    9000 4050
	1    0    0    -1
$EndComp
$Comp
L SN74LVC1G0832 PORT_ANDOR1
U 1 1 564017F8
P 9000 5200
F 0 "PORT_ANDOR1" H 9000 4950 60  0000 C CNN
F 1 "SN74LVC1G0832" H 9000 5200 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 9000 5200 60  0001 C CNN
F 3 "" H 9000 5200 60  0000 C CNN
	1    9000 5200
	1    0    0    -1
$EndComp
Text Label 2150 2900 2    60   ~ 0
HEIGHT_4
Text Label 2150 3000 2    60   ~ 0
HEIGHT_2
Text Label 2150 3100 2    60   ~ 0
HEIGHT_1
Text Label 5450 3100 2    60   ~ 0
NEW_HEIGHT_1
Text Label 5450 3000 2    60   ~ 0
NEW_HEIGHT_2
Text Label 5450 2900 2    60   ~ 0
NEW_HEIGHT_4
Text Label 9500 4300 0    60   ~ 0
3V3_0.3A_LL
Text Label 9650 5450 0    60   ~ 0
3V3_0.3A_LL
Text Label 9500 3250 0    60   ~ 0
3V3_0.3A_LL
Text Label 9000 1500 0    60   ~ 0
3V3_0.3A_LL
Text Label 8600 1700 2    60   ~ 0
HEIGHT_1
Text Label 8600 1800 2    60   ~ 0
HEIGHT_2
Text Label 8600 1900 2    60   ~ 0
HEIGHT_4
$Comp
L GNDPWR #PWR025
U 1 1 56401C4B
P 4350 4000
F 0 "#PWR025" H 4350 3800 50  0001 C CNN
F 1 "GNDPWR" H 4350 3870 50  0000 C CNN
F 2 "" H 4350 3950 60  0000 C CNN
F 3 "" H 4350 3950 60  0000 C CNN
	1    4350 4000
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR026
U 1 1 56401C8F
P 1500 3500
F 0 "#PWR026" H 1500 3350 50  0001 C CNN
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
Wire Wire Line
	5450 3500 5450 4000
Connection ~ 5450 3900
Connection ~ 5450 3800
Connection ~ 5450 3700
Connection ~ 5450 3600
Wire Wire Line
	4500 3500 5450 3500
$Comp
L GNDPWR #PWR027
U 1 1 56401E9C
P 7700 4000
F 0 "#PWR027" H 7700 3800 50  0001 C CNN
F 1 "GNDPWR" H 7700 3870 50  0000 C CNN
F 2 "" H 7700 3950 60  0000 C CNN
F 3 "" H 7700 3950 60  0000 C CNN
	1    7700 4000
	1    0    0    -1
$EndComp
Wire Wire Line
	6850 3300 6850 4000
Connection ~ 6850 3400
Connection ~ 6850 3500
Connection ~ 6850 3600
Connection ~ 6850 3700
Connection ~ 6850 3800
Connection ~ 6850 3900
Wire Wire Line
	6850 4000 7700 4000
Text Label 9650 5600 0    60   ~ 0
NEW_HEIGHT_4
Text Label 9500 4450 0    60   ~ 0
NEW_HEIGHT_2
Text Label 9500 3400 0    60   ~ 0
NEW_HEIGHT_1
Wire Wire Line
	7650 5450 7650 5750
$Comp
L GNDPWR #PWR028
U 1 1 56402093
P 7650 5750
F 0 "#PWR028" H 7650 5550 50  0001 C CNN
F 1 "GNDPWR" H 7650 5620 50  0000 C CNN
F 2 "" H 7650 5700 60  0000 C CNN
F 3 "" H 7650 5700 60  0000 C CNN
	1    7650 5750
	1    0    0    -1
$EndComp
Wire Wire Line
	8350 5450 7650 5450
Wire Wire Line
	8500 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4600
$Comp
L GNDPWR #PWR029
U 1 1 5640212B
P 7650 4600
F 0 "#PWR029" H 7650 4400 50  0001 C CNN
F 1 "GNDPWR" H 7650 4470 50  0000 C CNN
F 2 "" H 7650 4550 60  0000 C CNN
F 3 "" H 7650 4550 60  0000 C CNN
	1    7650 4600
	1    0    0    -1
$EndComp
Text Label 9650 5300 0    60   ~ 0
HEIGHT_4
Text Label 8350 5300 2    60   ~ 0
HEIGHT_1
Text Label 8350 5600 2    60   ~ 0
HEIGHT_2
Wire Wire Line
	8500 4150 8500 4450
Text Label 9500 4150 0    60   ~ 0
HEIGHT_2
Text Label 8500 4150 2    60   ~ 0
HEIGHT_1
Wire Wire Line
	8500 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3600
$Comp
L GNDPWR #PWR030
U 1 1 5640227F
P 7650 3600
F 0 "#PWR030" H 7650 3400 50  0001 C CNN
F 1 "GNDPWR" H 7650 3470 50  0000 C CNN
F 2 "" H 7650 3550 60  0000 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3600
	1    0    0    -1
$EndComp
Text Label 8500 3100 2    60   ~ 0
HEIGHT_1
Text Label 9500 3100 0    60   ~ 0
3V3_0.3A_LL
Wire Wire Line
	8500 3400 8500 3250
$Comp
L GNDPWR #PWR031
U 1 1 56402338
P 9000 2250
F 0 "#PWR031" H 9000 2050 50  0001 C CNN
F 1 "GNDPWR" H 9000 2120 50  0000 C CNN
F 2 "" H 9000 2200 60  0000 C CNN
F 3 "" H 9000 2200 60  0000 C CNN
	1    9000 2250
	1    0    0    -1
$EndComp
Text Label 9400 1750 0    60   ~ 0
i2c_SDA
Text Label 9400 1900 0    60   ~ 0
i2c_SCL
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
L GNDPWR #PWR032
U 1 1 56402A35
P 7650 2650
F 0 "#PWR032" H 7650 2450 50  0001 C CNN
F 1 "GNDPWR" H 7650 2520 50  0000 C CNN
F 2 "" H 7650 2600 60  0000 C CNN
F 3 "" H 7650 2600 60  0000 C CNN
	1    7650 2650
	1    0    0    -1
$EndComp
Text Notes 7400 7550 0    118  ~ 0
Chickadee Expansion Port
Text HLabel 4500 3500 0    60   Input ~ 0
+5V
Text HLabel 4400 4000 2    60   Input ~ 0
GND
Connection ~ 4600 3500
Connection ~ 4350 4000
$Comp
L +5V #PWR033
U 1 1 56401E46
P 4600 3500
F 0 "#PWR033" H 4600 3350 50  0001 C CNN
F 1 "+5V" H 4600 3640 50  0000 C CNN
F 2 "" H 4600 3500 60  0000 C CNN
F 3 "" H 4600 3500 60  0000 C CNN
	1    4600 3500
	1    0    0    -1
$EndComp
Text HLabel 2150 1700 0    60   Input ~ 0
TIM1
Text Label 2150 1800 2    60   ~ 0
TIM2
Text Label 5450 1700 2    60   ~ 0
TIM2
Text Label 2150 1900 2    60   ~ 0
TIM3
Text Label 5450 1800 2    60   ~ 0
TIM3
Text Label 2150 2000 2    60   ~ 0
TIM4
Text Label 5450 1900 2    60   ~ 0
TIM4
NoConn ~ 5450 2000
Text HLabel 2150 2100 0    60   Input ~ 0
GPIO1
Text Label 2150 2300 2    60   ~ 0
GPIO3
Text Label 5450 2100 2    60   ~ 0
GPIO3
Text Label 2150 2400 2    60   ~ 0
GPIO4
Text Label 5450 2200 2    60   ~ 0
GPIO4
Text Label 2150 2500 2    60   ~ 0
GPIO5
Text Label 5450 2300 2    60   ~ 0
GPIO5
Text Label 2150 2600 2    60   ~ 0
GPIO6
Text Label 5450 2400 2    60   ~ 0
GPIO6
NoConn ~ 5450 2600
Text Label 2150 2700 2    60   ~ 0
i2c_SDA
Text Label 5450 2700 2    60   ~ 0
i2c_SDA
Text Label 2150 2800 2    60   ~ 0
i2c_SCL
Text Label 5450 2800 2    60   ~ 0
i2c_SCL
Text Label 2150 3200 2    60   ~ 0
3V3_0.3A_LL
Text Label 5450 3200 2    60   ~ 0
3V3_0.3A_LL
Text Label 2150 3300 2    60   ~ 0
3V3_0.3A_E
Text Label 5450 3300 2    60   ~ 0
3V3_0.3A_E
Text Label 2150 3400 2    60   ~ 0
+BATT
Text Label 5450 3400 2    60   ~ 0
+BATT
Text Label 2150 4100 2    60   ~ 0
UART8_TX
Text Label 5450 4500 2    60   ~ 0
UART8_TX
NoConn ~ 5450 4100
Text Label 2150 4200 2    60   ~ 0
UART8_RX
Text Label 5450 4600 2    60   ~ 0
UART8_RX
NoConn ~ 5450 4200
Text Label 2150 4300 2    60   ~ 0
UART7_TX
Text Label 5450 4700 2    60   ~ 0
UART7_TX
NoConn ~ 5450 4300
Text Label 2150 4400 2    60   ~ 0
UART7_RX
Text Label 5450 4800 2    60   ~ 0
UART7_RX
NoConn ~ 5450 4400
Text Label 2150 4500 2    60   ~ 0
UART6_TX
Text Label 5450 4900 2    60   ~ 0
UART6_TX
Text Label 2150 4600 2    60   ~ 0
UART6_RX
Text Label 5450 5000 2    60   ~ 0
UART6_RX
Text Label 2150 4700 2    60   ~ 0
UART5_TX
Text Label 5450 5100 2    60   ~ 0
UART5_TX
Text Label 2150 4800 2    60   ~ 0
UART5_RX
Text Label 5450 5200 2    60   ~ 0
UART5_RX
Text Label 2150 4900 2    60   ~ 0
UART4_TX
Text Label 5450 5300 2    60   ~ 0
UART4_TX
Text Label 2150 5000 2    60   ~ 0
UART4_RX
Text Label 5450 5400 2    60   ~ 0
UART4_RX
Text Label 2150 5100 2    60   ~ 0
UART3_TX
Text Label 5450 5500 2    60   ~ 0
UART3_TX
Text Label 2150 5200 2    60   ~ 0
UART3_RX
Text Label 5450 5600 2    60   ~ 0
UART3_RX
Text HLabel 2150 5300 0    60   Input ~ 0
UART2_TX
Text HLabel 2150 5400 0    60   Input ~ 0
UART2_RX
Text HLabel 2150 5500 0    60   Input ~ 0
UART1_TX
Text HLabel 2150 5600 0    60   Input ~ 0
UART1_RX
Text HLabel 3550 1700 2    60   Input ~ 0
TIMG1_CH1
Text HLabel 3550 1800 2    60   Input ~ 0
TIMG1_CH2
Text HLabel 3550 1900 2    60   Input ~ 0
TIMG1_CH3
Text HLabel 3550 2000 2    60   Input ~ 0
TIMG1_CH4
NoConn ~ 6850 2100
NoConn ~ 6850 2200
NoConn ~ 6850 2300
NoConn ~ 6850 2400
Text Label 3550 2500 0    60   ~ 0
ADC1
Text Label 6850 2500 0    60   ~ 0
ADC1
Text Label 3550 2600 0    60   ~ 0
ADC2
Text Label 6850 2600 0    60   ~ 0
ADC2
Text Label 3550 2700 0    60   ~ 0
SDMMC1_D0
Text Label 6850 2700 0    60   ~ 0
SDMMC1_D0
Text Label 3550 2800 0    60   ~ 0
SDMMC1_D1
Text Label 6850 2800 0    60   ~ 0
SDMMC1_D1
Text Label 3550 2900 0    60   ~ 0
SDMMC1_D2
Text Label 6850 2900 0    60   ~ 0
SDMMC1_D2
Text Label 3550 3000 0    60   ~ 0
SDMMC1_D3
Text Label 6850 3000 0    60   ~ 0
SDMMC1_D3
Text Label 3550 3100 0    60   ~ 0
SDMMC1_CK
Text Label 6850 3100 0    60   ~ 0
SDMMC1_CK
Text Label 3550 3200 0    60   ~ 0
SDMMC1_CMD
Text Label 6850 3200 0    60   ~ 0
SDMMC1_CMD
Text Label 3550 4100 0    60   ~ 0
BOOT
Text Label 6850 4100 0    60   ~ 0
BOOT
Text Label 3550 4200 0    60   ~ 0
RESET
Text Label 6850 4200 0    60   ~ 0
RESET
Text Label 3550 4300 0    60   ~ 0
CAN_HI
Text Label 6850 4300 0    60   ~ 0
CAN_HI
Text Label 3550 4400 0    60   ~ 0
CAN_LO
Text Label 6850 4400 0    60   ~ 0
CAN_LO
Text Label 3550 4500 0    60   ~ 0
SPI3_NSS
Text Label 6850 4500 0    60   ~ 0
SPI3_NSS
Text Label 3550 4600 0    60   ~ 0
SPI3_SCK
Text Label 6850 4600 0    60   ~ 0
SPI3_SCK
Text Label 3550 4700 0    60   ~ 0
SPI3_MISO
Text Label 6850 4700 0    60   ~ 0
SPI3_MISO
Text Label 3550 4800 0    60   ~ 0
SPI3_MOSI
Text Label 6850 4800 0    60   ~ 0
SPI3_MOSI
Text Label 3550 4900 0    60   ~ 0
SPI2_NSS
Text Label 6850 4900 0    60   ~ 0
SPI2_NSS
Text Label 3550 5000 0    60   ~ 0
SPI2_SCK
Text Label 6850 5000 0    60   ~ 0
SPI2_SCK
Text Label 3550 5100 0    60   ~ 0
SPI2_MISO
Text Label 6850 5100 0    60   ~ 0
SPI2_MISO
Text Label 3550 5200 0    60   ~ 0
SPI2_MOSI
Text Label 6850 5200 0    60   ~ 0
SPI2_MOSI
Text Label 3550 5300 0    60   ~ 0
SPI1_NSS
Text Label 6850 5300 0    60   ~ 0
SPI1_NSS
Text Label 3550 5400 0    60   ~ 0
SPI1_SCK
Text Label 6850 5400 0    60   ~ 0
SPI1_SCK
Text Label 3550 5500 0    60   ~ 0
SPI1_MISO
Text Label 6850 5500 0    60   ~ 0
SPI1_MISO
Text Label 3550 5600 0    60   ~ 0
SPI1_MOSI
Text Label 6850 5600 0    60   ~ 0
SPI1_MOSI
NoConn ~ 5450 2500
Text HLabel 2150 2200 0    60   Input ~ 0
GPIO2
NoConn ~ 6850 2000
NoConn ~ 6850 1900
NoConn ~ 6850 1800
NoConn ~ 6850 1700
Text HLabel 3550 2100 2    60   Input ~ 0
TIMG2_CH1
Text HLabel 3550 2200 2    60   Input ~ 0
TIMG2_CH2
Text HLabel 3550 2300 2    60   Input ~ 0
TIMG2_CH3
Text HLabel 3550 2400 2    60   Input ~ 0
TIMG2_CH4
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.\n
$EndSCHEMATC
