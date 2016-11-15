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
LIBS:kicadlib
LIBS:sns_node-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "24 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MKL02ZXVFG4 U4
U 1 1 5302BE68
P 5700 4350
F 0 "U4" H 5250 3750 60  0000 C CNN
F 1 "MKL02ZXVFG4" H 6400 3750 60  0000 C CNN
F 2 "" H 5700 4350 60  0000 C CNN
F 3 "" H 5700 4350 60  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Text GLabel 3700 1600 2    60   Input ~ 0
BATT+
Text GLabel 950  1250 2    60   Input ~ 0
BATT-
$Comp
L MCP1640_SOT23 U2
U 1 1 5302BFBE
P 2500 2300
F 0 "U2" H 2500 2000 60  0000 C CNN
F 1 "MCP1640_SOT23" H 2500 2600 60  0000 C CNN
F 2 "~" H 2500 2300 60  0000 C CNN
F 3 "~" H 2500 2300 60  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5302BFF0
P 3400 1800
F 0 "C1" H 3400 1900 40  0000 L CNN
F 1 "4.7uF" H 3406 1715 40  0000 L CNN
F 2 "~" H 3438 1650 30  0000 C CNN
F 3 "~" H 3400 1800 60  0000 C CNN
	1    3400 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5302BFFF
P 1850 2650
F 0 "#PWR3" H 1850 2650 30  0001 C CNN
F 1 "GND" H 1850 2580 30  0001 C CNN
F 2 "" H 1850 2650 60  0000 C CNN
F 3 "" H 1850 2650 60  0000 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR U1
U 1 1 5302C05C
P 2500 1600
F 0 "U1" V 2450 1600 40  0000 C CNN
F 1 "INDUCTOR" V 2600 1600 40  0000 C CNN
F 2 "~" H 2500 1600 60  0000 C CNN
F 3 "~" H 2500 1600 60  0000 C CNN
	1    2500 1600
	0    -1   -1   0   
$EndComp
Text GLabel 950  1050 2    60   Input ~ 0
BATT+
$Comp
L GND #PWR6
U 1 1 5302C089
P 3400 2100
F 0 "#PWR6" H 3400 2100 30  0001 C CNN
F 1 "GND" H 3400 2030 30  0001 C CNN
F 2 "" H 3400 2100 60  0000 C CNN
F 3 "" H 3400 2100 60  0000 C CNN
	1    3400 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5302C0C2
P 3400 2550
F 0 "R5" V 3480 2550 40  0000 C CNN
F 1 "1.3M" V 3407 2551 40  0000 C CNN
F 2 "~" V 3330 2550 30  0000 C CNN
F 3 "~" H 3400 2550 30  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5302C0D6
P 3400 3150
F 0 "R6" V 3480 3150 40  0000 C CNN
F 1 "240K" V 3407 3151 40  0000 C CNN
F 2 "~" V 3330 3150 30  0000 C CNN
F 3 "~" H 3400 3150 30  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5302C0E1
P 3400 4150
F 0 "#PWR7" H 3400 4150 30  0001 C CNN
F 1 "GND" H 3400 4080 30  0001 C CNN
F 2 "" H 3400 4150 60  0000 C CNN
F 3 "" H 3400 4150 60  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5302C132
P 3850 2500
F 0 "C2" H 3850 2600 40  0000 L CNN
F 1 "10uF" H 3856 2415 40  0000 L CNN
F 2 "~" H 3888 2350 30  0000 C CNN
F 3 "~" H 3850 2500 60  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5302C147
P 3850 2800
F 0 "#PWR8" H 3850 2800 30  0001 C CNN
F 1 "GND" H 3850 2730 30  0001 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Text GLabel 4250 2300 2    60   Input ~ 0
VCC
$Comp
L TST P2
U 1 1 5302C2B3
P 850 1050
F 0 "P2" H 850 1350 40  0000 C CNN
F 1 "BATT+" H 850 1300 30  0000 C CNN
F 2 "~" H 850 1050 60  0000 C CNN
F 3 "~" H 850 1050 60  0000 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 5302C2C0
P 750 1250
F 0 "P1" H 750 1550 40  0000 C CNN
F 1 "BATT-" H 750 1500 30  0000 C CNN
F 2 "~" H 750 1250 60  0000 C CNN
F 3 "~" H 750 1250 60  0000 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
Text GLabel 1550 2450 0    60   Input ~ 0
EN
$Comp
L GND #PWR9
U 1 1 5302C467
P 4850 4200
F 0 "#PWR9" H 4850 4200 30  0001 C CNN
F 1 "GND" H 4850 4130 30  0001 C CNN
F 2 "" H 4850 4200 60  0000 C CNN
F 3 "" H 4850 4200 60  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Text GLabel 4850 4050 0    60   Input ~ 0
VCC
Text GLabel 2550 4450 2    60   Input ~ 0
EN
$Comp
L R R4
U 1 1 5302C818
P 2450 4100
F 0 "R4" V 2530 4100 40  0000 C CNN
F 1 "1M" V 2457 4101 40  0000 C CNN
F 2 "~" V 2380 4100 30  0000 C CNN
F 3 "~" H 2450 4100 30  0000 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Text GLabel 2350 4450 0    60   Input ~ 0
EN_CTRL
Text GLabel 2350 3750 0    60   Input ~ 0
BATT+
$Comp
L 2X4_HDR U6
U 1 1 53055294
P 9300 1300
F 0 "U6" H 9300 950 60  0000 C CNN
F 1 "NRF24L01_MOD_HDR" H 9300 1700 60  0000 C CNN
F 2 "~" H 9200 1050 60  0000 C CNN
F 3 "~" H 9200 1050 60  0000 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
Text GLabel 8750 1200 0    60   Input ~ 0
CE
Text GLabel 8750 1350 0    60   Input ~ 0
SCK
Text GLabel 8750 1500 0    60   Input ~ 0
MISO
Text GLabel 9850 1200 2    60   Input ~ 0
CSN
Text GLabel 9850 1350 2    60   Input ~ 0
MOSI
Text GLabel 9850 1500 2    60   Input ~ 0
IRQ
Text GLabel 6600 1750 2    60   Input ~ 0
NRF_PWR
$Comp
L MOSFET_N Q3
U 1 1 5305557D
P 6500 1300
F 0 "Q3" H 6500 1100 60  0000 R CNN
F 1 "MOSFET_N" H 6500 1500 60  0000 R CNN
F 2 "~" H 6500 1300 60  0000 C CNN
F 3 "~" H 6500 1300 60  0000 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Text GLabel 6200 1300 0    60   Input ~ 0
NRF_PWR_CTRL
Text GLabel 6600 900  2    60   Input ~ 0
VCC
$Comp
L R R10
U 1 1 53055831
P 6250 1650
F 0 "R10" V 6330 1650 40  0000 C CNN
F 1 "3M" V 6257 1651 40  0000 C CNN
F 2 "~" V 6180 1650 30  0000 C CNN
F 3 "~" H 6250 1650 30  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 53055869
P 6250 2000
F 0 "#PWR11" H 6250 2000 30  0001 C CNN
F 1 "GND" H 6250 1930 30  0001 C CNN
F 2 "" H 6250 2000 60  0000 C CNN
F 3 "" H 6250 2000 60  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 530559E5
P 8750 1050
F 0 "#PWR15" H 8750 1050 30  0001 C CNN
F 1 "GND" H 8750 980 30  0001 C CNN
F 2 "" H 8750 1050 60  0000 C CNN
F 3 "" H 8750 1050 60  0000 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
Text GLabel 5550 5250 3    60   Input ~ 0
CSN
Text GLabel 5700 5250 3    60   Input ~ 0
MISO
Text GLabel 5850 5250 3    60   Input ~ 0
MOSI
Text GLabel 6000 5250 3    60   Input ~ 0
SCK
Text GLabel 6700 4500 2    60   Input ~ 0
IRQ
$Comp
L R R7
U 1 1 530562DF
P 3400 3750
F 0 "R7" V 3480 3750 40  0000 C CNN
F 1 "510K" V 3407 3751 40  0000 C CNN
F 2 "~" V 3330 3750 30  0000 C CNN
F 3 "~" H 3400 3750 30  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Text GLabel 3500 3450 2    60   Input ~ 0
VFB_SNS
Text Notes 2650 2900 0    60   ~ 0
VFB=1.21V
Text GLabel 6700 4050 2    60   Input ~ 0
VFB_SNS/USB_SNS
$Comp
L SI7020 U3
U 1 1 5305674E
P 4000 7050
F 0 "U3" H 4000 6750 60  0000 C CNN
F 1 "SI7020" H 4000 7350 60  0000 C CNN
F 2 "" H 4000 6950 60  0000 C CNN
F 3 "" H 4000 6950 60  0000 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Text GLabel 4700 6900 2    60   Input ~ 0
SCL
Text GLabel 3300 6900 0    60   Input ~ 0
SDA
$Comp
L GND #PWR5
U 1 1 5305676F
P 3300 7050
F 0 "#PWR5" H 3300 7050 30  0001 C CNN
F 1 "GND" H 3300 6980 30  0001 C CNN
F 2 "" H 3300 7050 60  0000 C CNN
F 3 "" H 3300 7050 60  0000 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
NoConn ~ 3400 7200
NoConn ~ 4600 7200
Text GLabel 4850 4350 0    60   Input ~ 0
SDA
Text GLabel 4850 4500 0    60   Input ~ 0
SCL
Text GLabel 6700 4200 2    60   Input ~ 0
ACC_PWR_CTRL
Text GLabel 6000 3350 2    60   Input ~ 0
EN_CTRL
$Comp
L SW_PUSH SW1
U 1 1 53056D35
P 7650 6100
F 0 "SW1" H 7800 6210 50  0000 C CNN
F 1 "SW_PUSH" H 7650 6020 50  0000 C CNN
F 2 "~" H 7650 6100 60  0000 C CNN
F 3 "~" H 7650 6100 60  0000 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L ARM_10PIN J2
U 1 1 5305711F
P 9600 5800
F 0 "J2" H 9600 4800 60  0000 C CNN
F 1 "ARM_10PIN" H 9600 6450 60  0000 C CNN
F 2 "~" H 9600 5800 60  0000 C CNN
F 3 "~" H 9600 5800 60  0000 C CNN
	1    9600 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5305714D
P 8050 6200
F 0 "#PWR14" H 8050 6200 30  0001 C CNN
F 1 "GND" H 8050 6130 30  0001 C CNN
F 2 "" H 8050 6200 60  0000 C CNN
F 3 "" H 8050 6200 60  0000 C CNN
	1    8050 6200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53057223
P 7300 5800
F 0 "R11" V 7380 5800 40  0000 C CNN
F 1 "3M" V 7307 5801 40  0000 C CNN
F 2 "~" V 7230 5800 30  0000 C CNN
F 3 "~" H 7300 5800 30  0000 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Text GLabel 7300 5450 0    60   Input ~ 0
VCC
Text GLabel 5550 3350 0    60   Input ~ 0
SWD_IO
Text GLabel 5700 3350 1    60   Input ~ 0
RESET_b
Text GLabel 5850 3350 1    60   Input ~ 0
SWD_CLK
Text GLabel 9050 5300 0    60   Input ~ 0
VCC
Text GLabel 9000 5750 0    60   Input ~ 0
SWD_CLK
Text GLabel 9000 6650 0    60   Input ~ 0
RESET_b
Text GLabel 9000 5450 0    60   Input ~ 0
SWD_IO
$Comp
L GND #PWR17
U 1 1 5305785A
P 9050 6500
F 0 "#PWR17" H 9050 6500 30  0001 C CNN
F 1 "GND" H 9050 6430 30  0001 C CNN
F 2 "" H 9050 6500 60  0000 C CNN
F 3 "" H 9050 6500 60  0000 C CNN
	1    9050 6500
	1    0    0    -1  
$EndComp
NoConn ~ 9100 6050
NoConn ~ 9150 6200
NoConn ~ 9100 6350
Text GLabel 4300 5900 0    60   Input ~ 0
SCL
Text GLabel 4300 6050 0    60   Input ~ 0
SDA
$Comp
L R R8
U 1 1 53057A20
P 4400 5650
F 0 "R8" V 4480 5650 40  0000 C CNN
F 1 "100K" V 4407 5651 40  0000 C CNN
F 2 "~" V 4330 5650 30  0000 C CNN
F 3 "~" H 4400 5650 30  0000 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53057A31
P 4550 5800
F 0 "R9" V 4630 5800 40  0000 C CNN
F 1 "100K" V 4557 5801 40  0000 C CNN
F 2 "~" V 4480 5800 30  0000 C CNN
F 3 "~" H 4550 5800 30  0000 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
Text GLabel 4400 5300 0    60   Input ~ 0
VCC
$Comp
L USB-MICRO-B J1
U 1 1 5305734A
P 10050 3650
F 0 "J1" H 10050 3050 60  0000 C CNN
F 1 "USB-MICRO-B" H 10050 4300 60  0000 C CNN
F 2 "~" H 10050 3650 60  0000 C CNN
F 3 "~" H 10050 3650 60  0000 C CNN
	1    10050 3650
	-1   0    0    -1  
$EndComp
$Comp
L AAT3220_SC-59-3 U5
U 1 1 53057678
P 8450 3250
F 0 "U5" H 8450 2900 60  0000 C CNN
F 1 "AAT3220_SC-59-3" H 8450 3600 60  0000 C CNN
F 2 "" H 8450 3150 60  0000 C CNN
F 3 "" H 8450 3150 60  0000 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 530576F0
P 8950 3850
F 0 "#PWR16" H 8950 3850 30  0001 C CNN
F 1 "GND" H 8950 3780 30  0001 C CNN
F 2 "" H 8950 3850 60  0000 C CNN
F 3 "" H 8950 3850 60  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 530576F6
P 8950 3550
F 0 "C4" H 8950 3650 40  0000 L CNN
F 1 "1uF" H 8956 3465 40  0000 L CNN
F 2 "~" H 8988 3400 30  0000 C CNN
F 3 "~" H 8950 3550 60  0000 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5305770B
P 7850 3600
F 0 "C3" H 7850 3700 40  0000 L CNN
F 1 "1uF" H 7856 3515 40  0000 L CNN
F 2 "~" H 7888 3450 30  0000 C CNN
F 3 "~" H 7850 3600 60  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 53057711
P 7850 3900
F 0 "#PWR13" H 7850 3900 30  0001 C CNN
F 1 "GND" H 7850 3830 30  0001 C CNN
F 2 "" H 7850 3900 60  0000 C CNN
F 3 "" H 7850 3900 60  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 53057717
P 7850 3100
F 0 "#PWR12" H 7850 3100 30  0001 C CNN
F 1 "GND" H 7850 3030 30  0001 C CNN
F 2 "" H 7850 3100 60  0000 C CNN
F 3 "" H 7850 3100 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Text GLabel 7750 3400 0    60   Input ~ 0
VCC
$Comp
L GND #PWR18
U 1 1 53057EAB
P 9650 4100
F 0 "#PWR18" H 9650 4100 30  0001 C CNN
F 1 "GND" H 9650 4030 30  0001 C CNN
F 2 "" H 9650 4100 60  0000 C CNN
F 3 "" H 9650 4100 60  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Text GLabel 4700 7050 2    60   Input ~ 0
ACC_PWR
Text GLabel 9850 1050 2    60   Input ~ 0
NRF_PWR
Text GLabel 2050 6600 2    60   Input ~ 0
ACC_PWR
$Comp
L MOSFET_N Q1
U 1 1 530BF55D
P 1950 6300
F 0 "Q1" H 1950 6100 60  0000 R CNN
F 1 "MOSFET_N" H 1950 6500 60  0000 R CNN
F 2 "~" H 1950 6300 60  0000 C CNN
F 3 "~" H 1950 6300 60  0000 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
Text GLabel 2050 6000 2    60   Input ~ 0
VCC
$Comp
L R R3
U 1 1 530BF568
P 1700 6650
F 0 "R3" V 1780 6650 40  0000 C CNN
F 1 "3M" V 1707 6651 40  0000 C CNN
F 2 "~" V 1630 6650 30  0000 C CNN
F 3 "~" H 1700 6650 30  0000 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 530BF570
P 1700 7000
F 0 "#PWR2" H 1700 7000 30  0001 C CNN
F 1 "GND" H 1700 6930 30  0001 C CNN
F 2 "" H 1700 7000 60  0000 C CNN
F 3 "" H 1700 7000 60  0000 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Text GLabel 1650 6300 0    60   Input ~ 0
ACC_PWR_CTRL
Text GLabel 5600 6750 3    60   Input ~ 0
ACC_PWR
$Comp
L TST P3
U 1 1 530BF674
P 5600 6650
F 0 "P3" H 5600 6950 40  0000 C CNN
F 1 "+3.3v" H 5600 6900 30  0000 C CNN
F 2 "~" H 5600 6650 60  0000 C CNN
F 3 "~" H 5600 6650 60  0000 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 530BF681
P 5750 6650
F 0 "P4" H 5750 6950 40  0000 C CNN
F 1 "SCL" H 5750 6900 30  0000 C CNN
F 2 "~" H 5750 6650 60  0000 C CNN
F 3 "~" H 5750 6650 60  0000 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 530BF687
P 5900 6650
F 0 "P5" H 5900 6950 40  0000 C CNN
F 1 "GND" H 5900 6900 30  0000 C CNN
F 2 "~" H 5900 6650 60  0000 C CNN
F 3 "~" H 5900 6650 60  0000 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 530BF68D
P 6050 6650
F 0 "P6" H 6050 6950 40  0000 C CNN
F 1 "SDA" H 6050 6900 30  0000 C CNN
F 2 "~" H 6050 6650 60  0000 C CNN
F 3 "~" H 6050 6650 60  0000 C CNN
	1    6050 6650
	1    0    0    -1  
$EndComp
Text GLabel 5750 6750 3    60   Input ~ 0
SCL
$Comp
L GND #PWR10
U 1 1 530BF694
P 5900 6750
F 0 "#PWR10" H 5900 6750 30  0001 C CNN
F 1 "GND" H 5900 6680 30  0001 C CNN
F 2 "" H 5900 6750 60  0000 C CNN
F 3 "" H 5900 6750 60  0000 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Text GLabel 6050 6750 3    60   Input ~ 0
SDA
Text GLabel 1500 5500 0    60   Input ~ 0
ACC_PWR_CTRL
Text GLabel 2300 5500 2    60   Input ~ 0
ACC_PWR
$Comp
L JUMPER JP1
U 1 1 530BFA45
P 1900 5500
F 0 "JP1" H 1900 5650 60  0000 C CNN
F 1 "JUMPER" H 1900 5420 40  0000 C CNN
F 2 "~" H 1900 5500 60  0000 C CNN
F 3 "~" H 1900 5500 60  0000 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
Text GLabel 7250 6100 0    60   Input ~ 0
USER_SW
Text Notes 1400 4000 0    60   ~ 0
weak pullup to\nstart LPS. I/O\nstates are preserved\nthrough sleep mode.
Text Notes 1100 7300 0    60   ~ 0
NP- optional accessory\npower control
Text Notes 5550 7400 0    60   ~ 0
NP- accessory\nexpansion\nheader
Text GLabel 6700 4350 2    60   Input ~ 0
USER_SW
Wire Wire Line
	1950 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2650
Wire Wire Line
	1550 2450 1950 2450
Wire Wire Line
	3400 2000 3400 2100
Connection ~ 3400 1600
Wire Wire Line
	2200 1600 1950 1600
Wire Wire Line
	1950 1600 1950 2150
Wire Wire Line
	2800 1600 3700 1600
Wire Wire Line
	3050 1600 3050 2150
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3400 2800 3400 2900
Wire Wire Line
	3050 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2850
Wire Wire Line
	3200 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3050 2300 4250 2300
Wire Wire Line
	3850 2800 3850 2700
Connection ~ 3400 2300
Connection ~ 3850 2300
Wire Wire Line
	950  1250 750  1250
Wire Wire Line
	850  1050 950  1050
Connection ~ 3050 1600
Wire Wire Line
	4850 4200 4950 4200
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	2350 4450 2550 4450
Wire Wire Line
	2450 3750 2450 3850
Wire Wire Line
	8750 1050 8850 1050
Wire Wire Line
	8850 1200 8750 1200
Wire Wire Line
	8750 1350 8850 1350
Wire Wire Line
	8850 1500 8750 1500
Wire Wire Line
	9750 1050 9850 1050
Wire Wire Line
	9850 1200 9750 1200
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	9850 1500 9750 1500
Wire Wire Line
	6600 900  6600 1100
Wire Wire Line
	6200 1300 6300 1300
Wire Wire Line
	6600 1500 6600 1750
Wire Wire Line
	6250 1400 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6250 2000 6250 1900
Wire Wire Line
	5550 5250 5550 5150
Wire Wire Line
	5700 5250 5700 5150
Wire Wire Line
	5850 5250 5850 5150
Wire Wire Line
	6000 5250 6000 5150
Wire Wire Line
	6700 4500 6600 4500
Wire Wire Line
	3400 4000 3400 4150
Wire Wire Line
	3500 3450 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	6000 3350 6000 3450
Wire Wire Line
	3300 7050 3400 7050
Wire Wire Line
	3400 6900 3300 6900
Wire Wire Line
	4700 6900 4600 6900
Wire Wire Line
	4700 7050 4600 7050
Wire Wire Line
	4850 4350 4950 4350
Wire Wire Line
	4850 4500 4950 4500
Wire Wire Line
	6700 4350 6600 4350
Wire Wire Line
	6700 4050 6600 4050
Wire Wire Line
	6600 4200 6700 4200
Wire Wire Line
	8050 6200 8050 6100
Wire Wire Line
	8050 6100 7950 6100
Wire Wire Line
	7300 6050 7300 6100
Wire Wire Line
	7250 6100 7350 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 5450 7300 5550
Wire Wire Line
	5550 3350 5550 3450
Wire Wire Line
	5700 3450 5700 3350
Wire Wire Line
	5850 3350 5850 3450
Wire Wire Line
	9050 5300 9150 5300
Wire Wire Line
	9000 5450 9100 5450
Wire Wire Line
	9100 5750 9000 5750
Wire Wire Line
	9000 6650 9100 6650
Wire Wire Line
	9050 6500 9150 6500
Wire Wire Line
	9150 5900 9050 5900
Wire Wire Line
	9050 5600 9050 6500
Wire Wire Line
	9050 5600 9150 5600
Connection ~ 9050 5900
Wire Wire Line
	4400 5900 4300 5900
Wire Wire Line
	4300 6050 4550 6050
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4400 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5550
Wire Wire Line
	8950 3250 9750 3250
Wire Wire Line
	7850 3100 7950 3100
Wire Wire Line
	7750 3400 7950 3400
Connection ~ 7850 3400
Wire Wire Line
	8950 3250 8950 3350
Wire Wire Line
	7850 3800 7850 3900
Wire Wire Line
	8950 3750 8950 3850
Wire Wire Line
	9750 4000 9650 4000
Wire Wire Line
	9650 3850 9650 4100
Wire Wire Line
	9650 3850 9750 3850
Connection ~ 9650 4000
Wire Wire Line
	2050 6000 2050 6100
Wire Wire Line
	1650 6300 1750 6300
Wire Wire Line
	2050 6600 2050 6500
Wire Wire Line
	1700 6400 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 7000 1700 6900
Wire Wire Line
	6050 6750 6050 6650
Wire Wire Line
	5900 6650 5900 6750
Wire Wire Line
	5750 6750 5750 6650
Wire Wire Line
	5600 6650 5600 6750
Wire Wire Line
	2300 5500 2200 5500
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	2350 3750 2450 3750
Wire Notes Line
	800  5800 2600 5800
Wire Notes Line
	2600 5800 2600 7200
Wire Notes Line
	2600 7200 800  7200
Wire Notes Line
	800  7200 800  5800
Wire Notes Line
	5450 6250 5450 7300
Wire Notes Line
	5450 7300 6250 7300
Wire Notes Line
	6250 7300 6250 6250
Wire Notes Line
	6250 6250 5450 6250
$Comp
L R R?
U 1 1 53552F49
P 9350 3600
F 0 "R?" V 9430 3600 40  0000 C CNN
F 1 "10K" V 9357 3601 40  0000 C CNN
F 2 "~" V 9280 3600 30  0000 C CNN
F 3 "~" H 9350 3600 30  0000 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53552F5B
P 9350 4200
F 0 "R?" V 9430 4200 40  0000 C CNN
F 1 "20K" V 9357 4201 40  0000 C CNN
F 2 "~" V 9280 4200 30  0000 C CNN
F 3 "~" H 9350 4200 30  0000 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53552F66
P 9350 4550
F 0 "#PWR?" H 9350 4550 30  0001 C CNN
F 1 "GND" H 9350 4480 30  0001 C CNN
F 2 "" H 9350 4550 60  0000 C CNN
F 3 "" H 9350 4550 60  0000 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4550 9350 4450
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9350 3350 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9350 3900 9150 3900
Wire Wire Line
	9150 3900 9150 4100
Wire Wire Line
	9150 4100 9100 4100
Connection ~ 9350 3900
Text GLabel 9100 4100 0    60   Input ~ 0
VFB_SNS/USB_SNS
Wire Wire Line
	2450 4450 2450 4350
Connection ~ 2450 4450
$Comp
L R R?
U 1 1 5356CEC2
P 7000 1300
F 0 "R?" V 7080 1300 40  0000 C CNN
F 1 "0R" V 7007 1301 40  0000 C CNN
F 2 "~" V 6930 1300 30  0000 C CNN
F 3 "~" H 7000 1300 30  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Connection ~ 6600 1000
Connection ~ 6600 1600
Wire Wire Line
	6600 1000 7000 1000
Wire Wire Line
	7000 1000 7000 1050
Wire Wire Line
	7000 1550 7000 1600
Wire Wire Line
	7000 1600 6600 1600
Text Notes 7200 1450 0    60   ~ 0
nopop
$EndSCHEMATC
