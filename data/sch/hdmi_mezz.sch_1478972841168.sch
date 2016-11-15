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
LIBS:ksz9021gq
LIBS:fdt434p
LIBS:fbead
LIBS:mic5207-25YM5
LIBS:belfuse-0826-1x1t-m1-f
LIBS:terasic-hsmc
LIBS:ptn3360dbs
LIBS:tbd12s521
LIBS:tbd12s520
LIBS:hdmi
LIBS:stdve001aqtr
LIBS:tlk3134-multi
LIBS:si5338
LIBS:tps54218
LIBS:hdmi-cache
EELAYER 24 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 8 9
Title ""
Date "18 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TERASIC-HSMC JP801
U 1 1 51475853
P 7100 3050
F 0 "JP801" H 6750 8150 60  0000 C CNN
F 1 "TERASIC-HSMC" H 6800 8250 60  0000 C CNN
F 2 "" H 7100 3050 60  0001 C CNN
F 3 "" H 7100 3050 60  0001 C CNN
	1    7100 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR085
U 1 1 51475BCC
P 5150 2000
F 0 "#PWR085" H 5150 2000 30  0001 C CNN
F 1 "GND" H 5150 1930 30  0001 C CNN
F 2 "" H 5150 2000 60  0001 C CNN
F 3 "" H 5150 2000 60  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	5150 2000 5600 2000
Wire Wire Line
	5500 2150 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5400 2150 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5300 2000 5300 2150
Connection ~ 5300 2000
$Comp
L GND #PWR086
U 1 1 51475F48
P 9000 2050
F 0 "#PWR086" H 9000 2050 30  0001 C CNN
F 1 "GND" H 9000 1980 30  0001 C CNN
F 2 "" H 9000 2050 60  0001 C CNN
F 3 "" H 9000 2050 60  0001 C CNN
	1    9000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2050 9400 2050
Wire Wire Line
	9400 2050 9400 2150
Wire Wire Line
	9300 2050 9300 2150
Connection ~ 9300 2050
Wire Wire Line
	9200 2050 9200 2150
Connection ~ 9200 2050
Wire Wire Line
	9100 2050 9100 2150
Connection ~ 9100 2050
$Comp
L GND #PWR087
U 1 1 51475F7E
P 9000 4050
F 0 "#PWR087" H 9000 4050 30  0001 C CNN
F 1 "GND" H 9000 3980 30  0001 C CNN
F 2 "" H 9000 4050 60  0001 C CNN
F 3 "" H 9000 4050 60  0001 C CNN
	1    9000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4050 9400 4050
Wire Wire Line
	9400 4050 9400 3950
Wire Wire Line
	9300 3950 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9200 3950 9200 4050
Connection ~ 9200 4050
Wire Wire Line
	9100 3950 9100 4050
Connection ~ 9100 4050
$Comp
L +3.3V #PWR088
U 1 1 51476332
P 5750 4050
F 0 "#PWR088" H 5750 4010 30  0001 C CNN
F 1 "+3.3V" H 5750 4160 30  0000 C CNN
F 2 "" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0001 C CNN
	1    5750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4050 8800 4050
Wire Wire Line
	8800 4050 8800 3950
Wire Wire Line
	8500 3950 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8200 3950 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	7900 3950 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7600 3950 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7300 3950 7300 4050
Connection ~ 7300 4050
Wire Wire Line
	7000 3950 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	6700 3950 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	6400 3950 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6100 3950 6100 4050
Connection ~ 6100 4050
$Comp
L +3.3V #PWR089
U 1 1 514767E9
P 9600 4050
F 0 "#PWR089" H 9600 4010 30  0001 C CNN
F 1 "+3.3V" H 9600 4160 30  0000 C CNN
F 2 "" H 9600 4050 60  0001 C CNN
F 3 "" H 9600 4050 60  0001 C CNN
	1    9600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4050 12600 4050
Wire Wire Line
	9900 4050 9900 3950
Wire Wire Line
	10200 4050 10200 3950
Connection ~ 9900 4050
Wire Wire Line
	10500 4050 10500 3950
Connection ~ 10200 4050
Wire Wire Line
	10800 4050 10800 3950
Connection ~ 10500 4050
Wire Wire Line
	11100 4050 11100 3950
Connection ~ 10800 4050
Wire Wire Line
	11400 4050 11400 3950
Connection ~ 11100 4050
Wire Wire Line
	11700 4050 11700 3950
Connection ~ 11400 4050
Wire Wire Line
	12000 4050 12000 3950
Connection ~ 11700 4050
Wire Wire Line
	12300 4050 12300 3950
Connection ~ 12000 4050
Wire Wire Line
	12600 4050 12600 3950
Connection ~ 12300 4050
Text GLabel 10600 4200 3    39   Input ~ 0
SD_CH0_RX0
Text GLabel 10100 1850 1    39   Input ~ 0
SD_CH0_RX1
Text GLabel 10100 4200 3    39   Input ~ 0
SD_CH0_RX2
Text GLabel 10000 4200 3    39   Input ~ 0
SD_CH0_RX3
Text GLabel 10300 4200 3    39   Input ~ 0
SD_CH0_RX4
Text GLabel 9700 4200 3    39   Input ~ 0
SD_CH0_RX5
Text GLabel 9800 1850 1    39   Input ~ 0
SD_CH0_RX6
Text GLabel 9700 1850 1    39   Input ~ 0
SD_CH0_RX7
Text GLabel 9800 4200 3    39   Input ~ 0
SD_CH0_RX8
Text GLabel 10900 1850 1    39   Input ~ 0
SD_CH0_RX9
Text GLabel 11600 4200 3    39   Input ~ 0
SD_CH1_RX0
Text GLabel 11800 4200 3    39   Input ~ 0
SD_CH1_RX1
Text GLabel 11300 1850 1    39   Input ~ 0
SD_CH1_RX9
Text GLabel 10300 1850 1    39   Input ~ 0
SD_CH1_RX8
Text GLabel 10400 4200 3    39   Input ~ 0
SD_CH1_RX7
Text GLabel 10900 4200 3    39   Input ~ 0
SD_CH1_RX6
Text GLabel 11000 4200 3    39   Input ~ 0
SD_CH1_RX5
Text GLabel 11300 4200 3    39   Input ~ 0
SD_CH1_RX4
Text GLabel 11500 4200 3    39   Input ~ 0
SD_CH1_RX3
Text GLabel 11200 4200 3    39   Input ~ 0
SD_CH1_RX2
Text GLabel 11800 1850 1    39   Input ~ 0
SD_CH2_RX2
Text GLabel 11000 1850 1    39   Input ~ 0
SD_CH2_RX3
Text GLabel 11600 1850 1    39   Input ~ 0
SD_CH2_RX4
Text GLabel 11200 1850 1    39   Input ~ 0
SD_CH2_RX5
Text GLabel 11900 4200 3    39   Input ~ 0
SD_CH2_RX6
Text GLabel 10600 1850 1    39   Input ~ 0
SD_CH2_RX7
Text GLabel 10700 4200 3    39   Input ~ 0
SD_CH2_RX8
Text GLabel 11900 1850 1    39   Input ~ 0
SD_CH2_RX9
Text GLabel 11500 1850 1    39   Input ~ 0
SD_CH2_RX1
Text GLabel 12100 1850 1    39   Input ~ 0
SD_CH2_RX0
Text GLabel 6600 1850 1    39   Input ~ 0
SD_CH0_TX0
Text GLabel 6900 4250 3    39   Input ~ 0
SD_CH0_TX1
Text GLabel 6600 4250 3    39   Input ~ 0
SD_CH0_TX2
Text GLabel 6300 4250 3    39   Input ~ 0
SD_CH0_TX3
Text GLabel 6500 4250 3    39   Input ~ 0
SD_CH0_TX4
Text GLabel 6500 1850 1    39   Input ~ 0
SD_CH0_TX5
Text GLabel 6200 1850 1    39   Input ~ 0
SD_CH0_TX6
Text GLabel 6200 4250 3    39   Input ~ 0
SD_CH0_TX7
Text GLabel 6300 1850 1    39   Input ~ 0
SD_CH0_TX8
Text GLabel 8000 4200 3    39   Input ~ 0
SD_CH0_TX9
Text GLabel 7700 4200 3    39   Input ~ 0
SD_CH1_TX0
Text GLabel 7500 4200 3    39   Input ~ 0
SD_CH1_TX1
Text GLabel 8300 4200 3    39   Input ~ 0
SD_CH1_TX9
Text GLabel 6800 4250 3    39   Input ~ 0
SD_CH1_TX8
Text GLabel 6900 1850 1    39   Input ~ 0
SD_CH1_TX7
Text GLabel 7100 1850 1    39   Input ~ 0
SD_CH1_TX6
Text GLabel 7200 4250 3    39   Input ~ 0
SD_CH1_TX5
Text GLabel 8000 1850 1    39   Input ~ 0
SD_CH1_TX4
Text GLabel 7400 4200 3    39   Input ~ 0
SD_CH1_TX3
Text GLabel 7400 1850 1    39   Input ~ 0
SD_CH1_TX2
Text GLabel 8100 4200 3    39   Input ~ 0
SD_CH2_TX2
Text GLabel 7700 1850 1    39   Input ~ 0
SD_CH2_TX3
Text GLabel 8400 1850 1    39   Input ~ 0
SD_CH2_TX4
Text GLabel 7800 1850 1    39   Input ~ 0
SD_CH2_TX5
Text GLabel 7800 4200 3    39   Input ~ 0
SD_CH2_TX6
Text GLabel 7500 1850 1    39   Input ~ 0
SD_CH2_TX7
Text GLabel 7100 4250 3    39   Input ~ 0
SD_CH2_TX8
Text GLabel 8400 4200 3    39   Input ~ 0
SD_CH2_TX9
Text GLabel 8300 1850 1    39   Input ~ 0
SD_CH2_TX1
Text GLabel 8100 1850 1    39   Input ~ 0
SD_CH2_TX0
Text GLabel 6750 6600 2    39   Input ~ 0
SERDES_TDI
Text GLabel 5750 6400 0    39   Input ~ 0
SERDES_TDO
Text GLabel 5750 6500 0    39   Input ~ 0
SERDES_TMS
Text GLabel 6750 6500 2    39   Input ~ 0
SERDES_TCK
Text GLabel 3050 5300 2    39   Input ~ 0
SERDES_MDC
Text GLabel 1600 5600 0    39   Input ~ 0
SERDES_MDO
Text GLabel 1600 5300 0    39   Input ~ 0
SERDES_RST_N
Text GLabel 3050 5600 2    39   Input ~ 0
SERDES_ENABLE
Text GLabel 5750 6600 0    39   Input ~ 0
SERDES_PLOOP
Text GLabel 6750 6400 2    39   Input ~ 0
SERDES_SLOOP
Text GLabel 3050 4700 2    39   Input ~ 0
SERDES_GPO4
Text GLabel 1600 4700 0    39   Input ~ 0
SERDES_GPO3
Text GLabel 1600 4800 0    39   Input ~ 0
SERDES_GPO2
Text GLabel 3050 4800 2    39   Input ~ 0
SERDES_GPO1
Text GLabel 1600 5100 0    39   Input ~ 0
SERDES_GPO0
Text GLabel 6000 1850 1    39   Input ~ 0
SD_CH0_TXCLK
Text GLabel 6800 1850 1    39   Input ~ 0
SD_CH1_TXCLK
Text GLabel 7200 1850 1    39   Input ~ 0
SD_CH3_TXCLK
Text GLabel 10000 1850 1    39   Input ~ 0
SD_CH0_RXCLK
Text GLabel 10400 1850 1    39   Input ~ 0
SD_CH1_RXCLK
Text GLabel 10700 1850 1    39   Input ~ 0
SD_CH2_RXCLK
Text GLabel 3050 5500 2    39   Input ~ 0
SI5338_SDA
Text GLabel 1600 5500 0    39   Input ~ 0
SI5338_SCL
Text GLabel 1600 5400 0    39   Input ~ 0
SI5338_INTR
$Comp
L CONN_20X2 P801
U 1 1 51478F2F
P 2350 5650
F 0 "P801" H 2350 6700 60  0000 C CNN
F 1 "CONN_20X2" V 2350 5650 50  0000 C CNN
F 2 "" H 2350 5650 60  0001 C CNN
F 3 "" H 2350 5650 60  0001 C CNN
	1    2350 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR090
U 1 1 51478F3C
P 1600 5200
F 0 "#PWR090" H 1600 5200 30  0001 C CNN
F 1 "GND" H 1600 5130 30  0001 C CNN
F 2 "" H 1600 5200 60  0001 C CNN
F 3 "" H 1600 5200 60  0001 C CNN
	1    1600 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR091
U 1 1 51478F4C
P 1600 6100
F 0 "#PWR091" H 1600 6100 30  0001 C CNN
F 1 "GND" H 1600 6030 30  0001 C CNN
F 2 "" H 1600 6100 60  0001 C CNN
F 3 "" H 1600 6100 60  0001 C CNN
	1    1600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6100 1600 6100
Wire Wire Line
	1950 5200 1600 5200
$Comp
L +5V #PWR092
U 1 1 5147935F
P 2900 6100
F 0 "#PWR092" H 2900 6190 20  0001 C CNN
F 1 "+5V" H 2900 6190 30  0000 C CNN
F 2 "" H 2900 6100 60  0001 C CNN
F 3 "" H 2900 6100 60  0001 C CNN
	1    2900 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR093
U 1 1 5147936E
P 2900 5200
F 0 "#PWR093" H 2900 5160 30  0001 C CNN
F 1 "+3.3V" H 2900 5310 30  0000 C CNN
F 2 "" H 2900 5200 60  0001 C CNN
F 3 "" H 2900 5200 60  0001 C CNN
	1    2900 5200
	0    1    1    0   
$EndComp
Text GLabel 12400 4250 3    39   Input ~ 0
CLK_FPGA_IN_P
NoConn ~ 9900 2150
NoConn ~ 10200 2150
NoConn ~ 10500 2150
NoConn ~ 10800 2150
NoConn ~ 11100 2150
NoConn ~ 11400 2150
NoConn ~ 11700 2150
NoConn ~ 12000 2150
NoConn ~ 12300 2150
NoConn ~ 12600 2150
NoConn ~ 8500 2150
NoConn ~ 8200 2150
NoConn ~ 7900 2150
NoConn ~ 7600 2150
NoConn ~ 7300 2150
NoConn ~ 7000 2150
NoConn ~ 6700 2150
NoConn ~ 6400 2150
NoConn ~ 8800 2150
Wire Wire Line
	6800 2150 6800 1850
Wire Wire Line
	6900 2150 6900 1850
Wire Wire Line
	6200 1850 6200 2150
Wire Wire Line
	6300 2150 6300 1850
Wire Wire Line
	6500 1850 6500 2150
Wire Wire Line
	6600 2150 6600 1850
Wire Wire Line
	6200 4250 6200 3950
Wire Wire Line
	6300 3950 6300 4250
Wire Wire Line
	6500 4250 6500 3950
Wire Wire Line
	6600 3950 6600 4250
Wire Wire Line
	6800 4250 6800 3950
Wire Wire Line
	6900 3950 6900 4250
Wire Wire Line
	7100 4250 7100 3950
Wire Wire Line
	7200 3950 7200 4250
Text GLabel 12500 4250 3    39   Input ~ 0
CLK_FPGA_IN_M
Wire Wire Line
	12400 4250 12400 3950
Wire Wire Line
	12500 3950 12500 4250
Text GLabel 12400 1900 1    39   Input ~ 0
CLK_FPGA_OUT_P
Text GLabel 12500 1900 1    39   Input ~ 0
CLK_FPGA_OUT_M
Wire Wire Line
	12500 1900 12500 2150
Wire Wire Line
	12400 1900 12400 2150
Wire Wire Line
	2750 4700 3050 4700
Wire Wire Line
	2750 4800 3050 4800
Wire Wire Line
	2750 4900 3050 4900
Wire Wire Line
	2750 5000 3050 5000
Wire Wire Line
	2750 5100 3050 5100
Wire Wire Line
	2750 5200 2900 5200
Wire Wire Line
	2750 5300 3050 5300
Wire Wire Line
	2750 5400 3050 5400
Wire Wire Line
	2750 5500 3050 5500
Wire Wire Line
	2750 5600 3050 5600
Wire Wire Line
	2750 5700 3050 5700
Wire Wire Line
	2750 5800 3050 5800
Wire Wire Line
	2750 5900 3050 5900
Wire Wire Line
	2750 6000 3050 6000
Wire Wire Line
	2750 6100 2900 6100
Wire Wire Line
	2750 6200 3050 6200
Wire Wire Line
	2750 6300 3050 6300
Wire Wire Line
	2750 6400 3050 6400
Wire Wire Line
	2750 6500 3050 6500
Wire Wire Line
	2750 6600 3050 6600
NoConn ~ 2150 3950
NoConn ~ 2250 3950
NoConn ~ 2450 3950
NoConn ~ 2550 3950
NoConn ~ 2750 3950
NoConn ~ 2850 3950
NoConn ~ 3050 3950
NoConn ~ 3150 3950
NoConn ~ 3350 3950
NoConn ~ 3450 3950
NoConn ~ 3650 3950
NoConn ~ 3750 3950
NoConn ~ 3950 3950
NoConn ~ 4050 3950
NoConn ~ 4250 3950
NoConn ~ 4350 3950
NoConn ~ 2150 2150
NoConn ~ 2250 2150
NoConn ~ 2450 2150
NoConn ~ 2550 2150
NoConn ~ 2750 2150
NoConn ~ 2850 2150
NoConn ~ 3050 2150
NoConn ~ 3150 2150
NoConn ~ 3350 2150
NoConn ~ 3450 2150
NoConn ~ 3650 2150
NoConn ~ 3750 2150
NoConn ~ 3950 2150
NoConn ~ 4050 2150
NoConn ~ 4250 2150
NoConn ~ 4350 2150
Text GLabel 3050 5100 2    39   Input ~ 0
SERDES_PRTAD4
Text GLabel 1600 5000 0    39   Input ~ 0
SERDES_PRTAD3
Text GLabel 3050 4900 2    39   Input ~ 0
SERDES_PRTAD2
Text GLabel 3050 5000 2    39   Input ~ 0
SERDES_PRTAD1
Text GLabel 3050 5400 2    39   Input ~ 0
SERDES_PRTAD0
Text GLabel 1600 4900 0    39   Input ~ 0
SERDES_MDIO_ST
Wire Wire Line
	1600 4700 1950 4700
Wire Wire Line
	1950 4800 1600 4800
Wire Wire Line
	1600 4900 1950 4900
Wire Wire Line
	1950 5000 1600 5000
Wire Wire Line
	1600 5100 1950 5100
Wire Wire Line
	1950 5300 1600 5300
Wire Wire Line
	9700 4200 9700 3950
Wire Wire Line
	9800 3950 9800 4200
Wire Wire Line
	10000 4200 10000 3950
Wire Wire Line
	10100 3950 10100 4200
Wire Wire Line
	10300 4200 10300 3950
Wire Wire Line
	10400 3950 10400 4200
Wire Wire Line
	10600 4200 10600 3950
Wire Wire Line
	10700 3950 10700 4200
Wire Wire Line
	10900 4200 10900 3950
Wire Wire Line
	11000 3950 11000 4200
Wire Wire Line
	11200 4200 11200 3950
Wire Wire Line
	11300 3950 11300 4200
Wire Wire Line
	11500 4200 11500 3950
Wire Wire Line
	11600 3950 11600 4200
Wire Wire Line
	11800 4200 11800 3950
Wire Wire Line
	11900 3950 11900 4200
Wire Wire Line
	12200 4200 12200 3950
Wire Wire Line
	9700 2150 9700 1850
Wire Wire Line
	9800 1850 9800 2150
Wire Wire Line
	10000 2150 10000 1850
Wire Wire Line
	10100 1850 10100 2150
Wire Wire Line
	10300 2150 10300 1850
Wire Wire Line
	10400 1850 10400 2150
Wire Wire Line
	10600 2150 10600 1850
Wire Wire Line
	10700 1850 10700 2150
Wire Wire Line
	10900 2150 10900 1850
Wire Wire Line
	11000 1850 11000 2150
Wire Wire Line
	11200 2150 11200 1850
Wire Wire Line
	11300 1850 11300 2150
Wire Wire Line
	11500 2150 11500 1850
Wire Wire Line
	11600 1850 11600 2150
Wire Wire Line
	11800 2150 11800 1850
Wire Wire Line
	11900 1850 11900 2150
Wire Wire Line
	12100 1850 12100 2150
Text GLabel 1600 6300 0    39   Input ~ 0
EQ_BOOST1
Text GLabel 3050 6300 2    39   Input ~ 0
EQ_BOOST2
Text GLabel 3050 5800 2    39   Input ~ 0
EQ_OE
Text GLabel 1600 5900 0    39   Input ~ 0
EQ_DDC_EN
Text GLabel 3050 5700 2    39   Input ~ 0
EQ_PRE_INT
Wire Wire Line
	1950 5400 1600 5400
Wire Wire Line
	1600 5500 1950 5500
Wire Wire Line
	1950 5600 1600 5600
Wire Wire Line
	1600 5700 1950 5700
Wire Wire Line
	1950 5800 1600 5800
Text GLabel 5900 1850 1    39   Input ~ 0
EQ_SCL_INT
Text GLabel 5900 4250 3    39   Input ~ 0
EQ_SDA_INT
Text GLabel 1600 5700 0    39   Input ~ 0
EQ_CEC_INT
Text GLabel 1600 5800 0    39   Input ~ 0
EQ_HPD_INT
Wire Wire Line
	1600 5900 1950 5900
Wire Wire Line
	1600 6000 1950 6000
Wire Wire Line
	5900 1850 5900 2150
Wire Wire Line
	6000 1850 6000 2150
NoConn ~ 6100 2150
NoConn ~ 4550 2150
NoConn ~ 4650 2150
NoConn ~ 4850 2150
NoConn ~ 4950 2150
NoConn ~ 4950 3950
NoConn ~ 4850 3950
NoConn ~ 4650 3950
NoConn ~ 4550 3950
Text GLabel 1600 6000 0    39   Input ~ 0
HDMI_SCL_OUT
Text GLabel 1600 6200 0    39   Input ~ 0
HDMI_SDA_OUT
Text GLabel 3050 5900 2    39   Input ~ 0
HDMI_CEC_OUT
Text GLabel 3050 6000 2    39   Input ~ 0
HDMI_HPD_OUT
Wire Wire Line
	1600 6200 1950 6200
Wire Wire Line
	1950 6300 1600 6300
Wire Wire Line
	1600 6400 1950 6400
Wire Wire Line
	1950 6500 1600 6500
Text GLabel 3050 6200 2    39   Input ~ 0
HDMI_OUT_EN
$Comp
L CONN_5X2 P802
U 1 1 5176C3AE
P 6250 6600
F 0 "P802" H 6250 6900 60  0000 C CNN
F 1 "CONN_5X2" V 6250 6600 50  0000 C CNN
F 2 "" H 6250 6600 60  0001 C CNN
F 3 "" H 6250 6600 60  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6400 5850 6400
Wire Wire Line
	5750 6500 5850 6500
Wire Wire Line
	6650 6400 6750 6400
Wire Wire Line
	6650 6500 6750 6500
Wire Wire Line
	6650 6600 6750 6600
Wire Wire Line
	8400 3950 8400 4200
Wire Wire Line
	8300 3950 8300 4200
Wire Wire Line
	8100 3950 8100 4200
Wire Wire Line
	8000 3950 8000 4200
Wire Wire Line
	7800 3950 7800 4200
Wire Wire Line
	7700 3950 7700 4200
Wire Wire Line
	7500 3950 7500 4200
Wire Wire Line
	7400 3950 7400 4200
Wire Wire Line
	8400 1850 8400 2150
Wire Wire Line
	8300 1850 8300 2150
Wire Wire Line
	8100 1850 8100 2150
Wire Wire Line
	8000 1850 8000 2150
Wire Wire Line
	7800 1850 7800 2150
Wire Wire Line
	7700 1850 7700 2150
Wire Wire Line
	7500 1850 7500 2150
Wire Wire Line
	7400 1850 7400 2150
Wire Wire Line
	7200 1850 7200 2150
Wire Wire Line
	6000 3950 6000 4250
Wire Wire Line
	5900 3950 5900 4250
Wire Wire Line
	7100 1850 7100 2150
Wire Wire Line
	5850 6600 5750 6600
Text GLabel 12100 4200 3    39   Input ~ 0
V2P5_EN
Text GLabel 12200 1850 1    39   Input ~ 0
V1P2_EN
Text GLabel 12200 4200 3    39   Input ~ 0
V1P5_EN
Wire Wire Line
	12200 2150 12200 1850
Wire Wire Line
	12100 4200 12100 3950
$EndSCHEMATC
