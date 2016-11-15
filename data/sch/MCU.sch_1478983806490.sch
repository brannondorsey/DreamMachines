EESchema Schematic File Version 2
LIBS:suf
LIBS:conn
LIBS:device
LIBS:power
LIBS:transistors
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
LIBS:suf_led
LIBS:MCU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Front Panel Board"
Date "27 feb 2015"
Rev "1.01"
Comp "SUF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L M0516LDE U2
U 1 1 54EF9511
P 4625 3900
F 0 "U2" H 4625 3650 60  0000 C CNN
F 1 "M0516LDN" H 4625 4200 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4425 3900 60  0001 C CNN
F 3 "~" H 4425 3900 60  0000 C CNN
	1    4625 3900
	1    0    0    -1  
$EndComp
$Comp
L TJCTM24028-SPI U3
U 1 1 554524B4
P 8950 1725
F 0 "U3" H 8950 1600 60  0000 C CNN
F 1 "TJCTM24028-SPI" H 8950 1800 60  0000 C CNN
F 2 "suf_display:TJCTM24028-SPI" H 8950 1725 60  0001 C CNN
F 3 "" H 8950 1725 60  0000 C CNN
	1    8950 1725
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 554525B4
P 7750 925
F 0 "#PWR01" H 7750 775 50  0001 C CNN
F 1 "VCC" H 7750 1075 50  0000 C CNN
F 2 "" H 7750 925 60  0000 C CNN
F 3 "" H 7750 925 60  0000 C CNN
	1    7750 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 925  7750 1075
Wire Wire Line
	7300 1075 7800 1075
$Comp
L GND #PWR02
U 1 1 554525F7
P 7750 2475
F 0 "#PWR02" H 7750 2225 50  0001 C CNN
F 1 "GND" H 7750 2325 50  0000 C CNN
F 2 "" H 7750 2475 60  0000 C CNN
F 3 "" H 7750 2475 60  0000 C CNN
	1    7750 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1175 7750 1175
Wire Wire Line
	7750 1175 7750 2475
Text GLabel 4575 2775 1    40   Input ~ 0
ADC_I
Text GLabel 4475 2775 1    40   Input ~ 0
ADC_U
Text GLabel 5075 2775 1    40   Input ~ 0
ENC_A
Text GLabel 5175 2775 1    40   Input ~ 0
ENC_B
$Comp
L CONN_3 J2
U 1 1 55452A06
P 7300 3375
F 0 "J2" V 7250 3375 50  0000 C CNN
F 1 "MODE" V 7350 3375 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 7300 3375 60  0001 C CNN
F 3 "" H 7300 3375 60  0000 C CNN
	1    7300 3375
	-1   0    0    -1  
$EndComp
Text GLabel 4075 2775 1    40   Input ~ 0
MODE_RPM
Text GLabel 3475 4450 0    40   Input ~ 0
MODE_AUTO
Text GLabel 5075 5000 3    40   Input ~ 0
CAL
Text GLabel 7700 1475 0    40   Input ~ 0
TFT_DC
Text GLabel 4675 5000 3    40   Input ~ 0
TFT_DC
Wire Wire Line
	4575 2775 4575 2900
Wire Wire Line
	4875 2775 4875 2900
Wire Wire Line
	4975 2775 4975 2900
Wire Wire Line
	5075 2775 5075 2900
Wire Wire Line
	5175 2775 5175 2900
Wire Wire Line
	5750 3450 5625 3450
Wire Wire Line
	5750 3550 5625 3550
Wire Wire Line
	5750 3650 5625 3650
Wire Wire Line
	7800 1475 7700 1475
Text GLabel 7700 1375 0    40   Input ~ 0
TFT_RST
Text GLabel 4775 5000 3    40   Input ~ 0
TFT_RST
Text GLabel 4975 2775 1    40   Input ~ 0
RXD
Text GLabel 6675 6775 2    40   Input ~ 0
RXD
Text GLabel 4875 2775 1    40   Input ~ 0
TXD
Text GLabel 6675 6875 2    40   Input ~ 0
TXD
Text GLabel 7700 1275 0    40   Input ~ 0
TFT_CS
Text GLabel 5750 3450 2    40   Input ~ 0
TFT_CS
Text GLabel 7700 1575 0    40   Input ~ 0
TFT_MOSI
Text GLabel 5750 3550 2    40   Input ~ 0
TFT_MOSI
Text GLabel 5750 3650 2    40   Input ~ 0
TFT_MISO
Text GLabel 5750 3750 2    40   Input ~ 0
TFT_SCK
Text GLabel 7700 1875 0    40   Input ~ 0
TFT_MISO
Text GLabel 7700 1675 0    40   Input ~ 0
TFT_SCK
$Comp
L R R10
U 1 1 55453225
P 7500 1775
F 0 "R10" H 7275 1725 40  0000 C CNN
F 1 "3R9" H 7500 1775 40  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 7500 1775 60  0001 C CNN
F 3 "" H 7500 1775 60  0000 C CNN
	1    7500 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1775 7300 1075
Connection ~ 7750 1075
Wire Wire Line
	7800 1775 7700 1775
Wire Wire Line
	7800 1275 7700 1275
Wire Wire Line
	7800 1375 7700 1375
Wire Wire Line
	7800 1575 7700 1575
Wire Wire Line
	7800 1675 7700 1675
Wire Wire Line
	7800 1875 7700 1875
Wire Wire Line
	4475 2775 4475 2900
Wire Wire Line
	4375 2775 4375 2900
Wire Wire Line
	4275 2900 4275 2775
Wire Wire Line
	4175 2775 4175 2900
Wire Wire Line
	3625 3350 3500 3350
Wire Wire Line
	3625 3450 3500 3450
Wire Wire Line
	3625 3550 3500 3550
Text GLabel 5750 4350 2    40   Input ~ 0
PWM_0
Text GLabel 5750 4250 2    40   Input ~ 0
PWM_1
Text GLabel 5175 5000 3    40   Input ~ 0
RPM_IN
Text GLabel 5750 4150 2    40   Input ~ 0
I2C_SCL
Text GLabel 5750 4050 2    40   Input ~ 0
I2C_SDA
Wire Wire Line
	6550 6775 6675 6775
Wire Wire Line
	6550 6875 6675 6875
$Comp
L CONN_3 J3
U 1 1 5545B42F
P 4825 7175
F 0 "J3" V 4775 7175 50  0000 C CNN
F 1 "I2C" V 4875 7175 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 4825 7175 60  0001 C CNN
F 3 "" H 4825 7175 60  0000 C CNN
	1    4825 7175
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 J6
U 1 1 5545B582
P 10675 4475
F 0 "J6" V 10625 4475 50  0000 C CNN
F 1 "PWM_DUAL" V 10725 4475 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10675 4475 60  0001 C CNN
F 3 "" H 10675 4475 60  0000 C CNN
	1    10675 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	10325 3775 10875 3775
Wire Wire Line
	10775 3775 10775 4125
Text GLabel 10875 3775 2    40   Input ~ 0
PWM_0
Text GLabel 10875 3950 2    40   Input ~ 0
PWM_1
Connection ~ 10775 3775
Wire Wire Line
	4675 4900 4675 5000
Wire Wire Line
	4775 4900 4775 5000
Wire Wire Line
	4875 4900 4875 5000
Wire Wire Line
	5175 4900 5175 5000
Wire Wire Line
	5625 4050 5750 4050
Wire Wire Line
	5625 4150 5750 4150
$Comp
L VCC #PWR03
U 1 1 5545BC5B
P 7750 3200
F 0 "#PWR03" H 7750 3050 50  0001 C CNN
F 1 "VCC" H 7750 3350 50  0000 C CNN
F 2 "" H 7750 3200 60  0000 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3375 7750 3375
Wire Wire Line
	7750 3375 7750 3200
Text GLabel 8250 3475 2    40   Input ~ 0
MODE_AUTO
Text GLabel 8250 3275 2    40   Input ~ 0
MODE_RPM
Wire Wire Line
	7650 3275 8250 3275
Wire Wire Line
	7650 3475 8250 3475
$Comp
L CONN_2 J5
U 1 1 5545BE10
P 2550 1075
F 0 "J5" V 2500 1075 40  0000 C CNN
F 1 "CAL" V 2600 1075 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-02S" H 2550 1075 60  0001 C CNN
F 3 "" H 2550 1075 60  0000 C CNN
	1    2550 1075
	-1   0    0    -1  
$EndComp
$Comp
L EC11P20 E1
U 1 1 557DF7CE
P 9150 5650
F 0 "E1" H 9150 5450 60  0000 C CNN
F 1 "EC11P20" H 9150 5850 60  0000 C CNN
F 2 "suf_switch:EC11P20" H 9150 5650 60  0001 C CNN
F 3 "" H 9150 5650 60  0000 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 557DF8BB
P 8675 5925
F 0 "#PWR04" H 8675 5675 50  0001 C CNN
F 1 "GND" H 8675 5775 50  0000 C CNN
F 2 "" H 8675 5925 60  0000 C CNN
F 3 "" H 8675 5925 60  0000 C CNN
	1    8675 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8675 5650
Wire Wire Line
	8675 5650 8675 5925
$Comp
L R R8
U 1 1 557DF929
P 8575 5300
F 0 "R8" H 8675 5375 40  0000 C CNN
F 1 "10K" H 8475 5375 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8575 5300 60  0001 C CNN
F 3 "" H 8575 5300 60  0000 C CNN
	1    8575 5300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 557DFA02
P 8725 5300
F 0 "R9" H 8825 5375 40  0000 C CNN
F 1 "10K" H 8625 5375 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8725 5300 60  0001 C CNN
F 3 "" H 8725 5300 60  0000 C CNN
	1    8725 5300
	0    1    1    0   
$EndComp
Text GLabel 7700 5550 0    40   Input ~ 0
ENC_A
Text GLabel 7700 5750 0    40   Input ~ 0
ENC_B
Wire Wire Line
	8500 5750 8800 5750
Wire Wire Line
	8500 5550 8800 5550
Wire Wire Line
	8575 5500 8575 5750
Connection ~ 8575 5750
Wire Wire Line
	8725 5500 8725 5550
Connection ~ 8725 5550
$Comp
L VCC #PWR05
U 1 1 557DFD8E
P 8650 5000
F 0 "#PWR05" H 8650 4850 50  0001 C CNN
F 1 "VCC" H 8650 5150 50  0000 C CNN
F 2 "" H 8650 5000 60  0000 C CNN
F 3 "" H 8650 5000 60  0000 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 5000 8725 5000
Wire Wire Line
	8725 5000 8725 5100
Wire Wire Line
	8575 5000 8575 5100
Connection ~ 8650 5000
$Comp
L R R1
U 1 1 557E3D72
P 5225 6825
F 0 "R1" H 5300 6900 40  0000 C CNN
F 1 "10K" H 5125 6900 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5225 6825 60  0001 C CNN
F 3 "" H 5225 6825 60  0000 C CNN
	1    5225 6825
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 557E3DD5
P 5375 6825
F 0 "R3" H 5450 6900 40  0000 C CNN
F 1 "10K" H 5275 6900 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5375 6825 60  0001 C CNN
F 3 "" H 5375 6825 60  0000 C CNN
	1    5375 6825
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 557E406A
P 5225 7350
F 0 "#PWR06" H 5225 7100 50  0001 C CNN
F 1 "GND" H 5225 7200 50  0000 C CNN
F 2 "" H 5225 7350 60  0000 C CNN
F 3 "" H 5225 7350 60  0000 C CNN
	1    5225 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 7275 5225 7275
Wire Wire Line
	5225 7275 5225 7350
Text GLabel 5575 7075 2    40   Input ~ 0
I2C_SDA
Text GLabel 5575 7175 2    40   Input ~ 0
I2C_SCL
$Comp
L VCC #PWR07
U 1 1 557E4246
P 5300 6550
F 0 "#PWR07" H 5300 6400 50  0001 C CNN
F 1 "VCC" H 5300 6700 50  0000 C CNN
F 2 "" H 5300 6550 60  0000 C CNN
F 3 "" H 5300 6550 60  0000 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6625 5225 6575
Wire Wire Line
	5225 6575 5375 6575
Wire Wire Line
	5375 6575 5375 6625
Wire Wire Line
	5300 6550 5300 6575
Connection ~ 5300 6575
Wire Wire Line
	5175 7075 5575 7075
Wire Wire Line
	5175 7175 5575 7175
Wire Wire Line
	5225 7025 5225 7075
Connection ~ 5225 7075
Wire Wire Line
	5375 7025 5375 7175
Connection ~ 5375 7175
$Comp
L GND #PWR08
U 1 1 557E45E6
P 6600 7025
F 0 "#PWR08" H 6600 6775 50  0001 C CNN
F 1 "GND" H 6600 6875 50  0000 C CNN
F 2 "" H 6600 7025 60  0000 C CNN
F 3 "" H 6600 7025 60  0000 C CNN
	1    6600 7025
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 557E48E1
P 8200 3725
F 0 "R5" H 8325 3800 40  0000 C CNN
F 1 "47K" H 8100 3800 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8200 3725 60  0001 C CNN
F 3 "" H 8200 3725 60  0000 C CNN
	1    8200 3725
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 557E499E
P 8050 3725
F 0 "R4" H 8175 3800 40  0000 C CNN
F 1 "47K" H 7950 3800 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8050 3725 60  0001 C CNN
F 3 "" H 8050 3725 60  0000 C CNN
	1    8050 3725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 557E4A4D
P 8125 3975
F 0 "#PWR09" H 8125 3725 50  0001 C CNN
F 1 "GND" H 8125 3825 50  0000 C CNN
F 2 "" H 8125 3975 60  0000 C CNN
F 3 "" H 8125 3975 60  0000 C CNN
	1    8125 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3525 8050 3475
Connection ~ 8050 3475
Wire Wire Line
	8200 3525 8200 3275
Connection ~ 8200 3275
Wire Wire Line
	8050 3925 8050 3950
Wire Wire Line
	8050 3950 8200 3950
Wire Wire Line
	8200 3950 8200 3925
Wire Wire Line
	8125 3950 8125 3975
Connection ~ 8125 3950
$Comp
L R R2
U 1 1 557E4CAE
P 2950 1425
F 0 "R2" H 2950 1350 40  0000 C CNN
F 1 "47K" H 2950 1500 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2950 1425 60  0001 C CNN
F 3 "" H 2950 1425 60  0000 C CNN
	1    2950 1425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 557E4D4B
P 2950 1675
F 0 "#PWR010" H 2950 1425 50  0001 C CNN
F 1 "GND" H 2950 1525 50  0000 C CNN
F 2 "" H 2950 1675 60  0000 C CNN
F 3 "" H 2950 1675 60  0000 C CNN
	1    2950 1675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 557E4D95
P 2950 900
F 0 "#PWR011" H 2950 750 50  0001 C CNN
F 1 "VCC" H 2950 1050 50  0000 C CNN
F 2 "" H 2950 900 60  0000 C CNN
F 3 "" H 2950 900 60  0000 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Text GLabel 3125 1175 2    40   Input ~ 0
CAL
Wire Wire Line
	2900 975  2950 975 
Wire Wire Line
	2950 975  2950 900 
Wire Wire Line
	2900 1175 3125 1175
Wire Wire Line
	2950 1225 2950 1175
Connection ~ 2950 1175
Wire Wire Line
	2950 1625 2950 1675
$Comp
L R R6
U 1 1 557E6320
P 8300 5550
F 0 "R6" H 8225 5475 40  0000 C CNN
F 1 "10K" H 8400 5475 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 5550 60  0001 C CNN
F 3 "" H 8300 5550 60  0000 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 557E6397
P 8300 5750
F 0 "R7" H 8225 5675 40  0000 C CNN
F 1 "10K" H 8400 5675 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 5750 60  0001 C CNN
F 3 "" H 8300 5750 60  0000 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 557E64B8
P 8075 5975
F 0 "C2" H 8150 5925 40  0000 C CNN
F 1 "10nF" H 7975 6025 40  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8075 5975 60  0001 C CNN
F 3 "" H 8075 5975 60  0000 C CNN
	1    8075 5975
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 557E657D
P 7775 5975
F 0 "C1" H 7875 5925 40  0000 C CNN
F 1 "10nF" H 7675 6025 40  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7775 5975 60  0001 C CNN
F 3 "" H 7775 5975 60  0000 C CNN
	1    7775 5975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 557E66ED
P 7925 6150
F 0 "#PWR012" H 7925 5900 50  0001 C CNN
F 1 "GND" H 7925 6000 50  0000 C CNN
F 2 "" H 7925 6150 60  0000 C CNN
F 3 "" H 7925 6150 60  0000 C CNN
	1    7925 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 8100 5550
Wire Wire Line
	7700 5750 8100 5750
Wire Wire Line
	8075 5875 8075 5550
Connection ~ 8075 5550
Wire Wire Line
	7775 5875 7775 5750
Connection ~ 7775 5750
Wire Wire Line
	8075 6125 8075 6075
Wire Wire Line
	7775 6125 8075 6125
Wire Wire Line
	7775 6125 7775 6075
Wire Wire Line
	7925 6125 7925 6150
Connection ~ 7925 6125
$Comp
L GND #PWR013
U 1 1 557EF406
P 4475 5125
F 0 "#PWR013" H 4475 4875 50  0001 C CNN
F 1 "GND" H 4475 4975 50  0000 C CNN
F 2 "" H 4475 5125 60  0000 C CNN
F 3 "" H 4475 5125 60  0000 C CNN
	1    4475 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4900 4475 5125
$Comp
L VCC #PWR014
U 1 1 557EFB80
P 4775 1950
F 0 "#PWR014" H 4775 1800 50  0001 C CNN
F 1 "VCC" H 4900 2025 50  0000 C CNN
F 2 "" H 4775 1950 60  0000 C CNN
F 3 "" H 4775 1950 60  0000 C CNN
	1    4775 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1950 4775 2900
$Comp
L GND #PWR015
U 1 1 557F443A
P 6400 1400
F 0 "#PWR015" H 6400 1150 50  0001 C CNN
F 1 "GND" H 6400 1250 50  0000 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55808520
P 950 2450
F 0 "R11" H 950 2375 40  0000 C CNN
F 1 "10K" H 950 2525 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 950 2450 60  0001 C CNN
F 3 "" H 950 2450 60  0000 C CNN
	1    950  2450
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 558085B3
P 950 2850
F 0 "C5" V 875 2750 40  0000 C CNN
F 1 "10uF/10V Tantalum" V 1025 3175 40  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 950 2850 60  0001 C CNN
F 3 "" H 950 2850 60  0000 C CNN
	1    950  2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 55808612
P 950 3000
F 0 "#PWR016" H 950 2750 50  0001 C CNN
F 1 "GND" H 950 2850 50  0000 C CNN
F 2 "" H 950 3000 60  0000 C CNN
F 3 "" H 950 3000 60  0000 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2650 950  2750
Wire Wire Line
	950  2950 950  3000
Wire Wire Line
	1125 2700 950  2700
Connection ~ 950  2700
$Comp
L VCC #PWR017
U 1 1 55808A07
P 950 2200
F 0 "#PWR017" H 950 2050 50  0001 C CNN
F 1 "VCC" H 950 2350 50  0000 C CNN
F 2 "" H 950 2200 60  0000 C CNN
F 3 "" H 950 2200 60  0000 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 950  2250
$Comp
L CONN_8X2 J1
U 1 1 55809F2A
P 9925 3625
F 0 "J1" H 9925 3925 60  0000 C CNN
F 1 "CTRL" V 9925 3625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 9925 3625 60  0001 C CNN
F 3 "" H 9925 3625 60  0000 C CNN
	1    9925 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55809FC9
P 9475 4025
F 0 "#PWR018" H 9475 3775 50  0001 C CNN
F 1 "GND" H 9475 3875 50  0000 C CNN
F 2 "" H 9475 4025 60  0000 C CNN
F 3 "" H 9475 4025 60  0000 C CNN
	1    9475 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3275 9475 3275
Wire Wire Line
	9475 3275 9475 4025
Wire Wire Line
	9525 3375 9475 3375
Connection ~ 9475 3375
Wire Wire Line
	9525 3475 9475 3475
Connection ~ 9475 3475
Wire Wire Line
	9525 3575 9475 3575
Connection ~ 9475 3575
Wire Wire Line
	9525 3675 9475 3675
Connection ~ 9475 3675
$Comp
L VCC #PWR019
U 1 1 5580A341
P 10425 3175
F 0 "#PWR019" H 10425 3025 50  0001 C CNN
F 1 "VCC" H 10425 3325 50  0000 C CNN
F 2 "" H 10425 3175 60  0000 C CNN
F 3 "" H 10425 3175 60  0000 C CNN
	1    10425 3175
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 5580A389
P 10575 3175
F 0 "#PWR020" H 10575 3025 50  0001 C CNN
F 1 "VDD" H 10575 3325 50  0000 C CNN
F 2 "" H 10575 3175 60  0000 C CNN
F 3 "" H 10575 3175 60  0000 C CNN
	1    10575 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3775 9475 3775
Connection ~ 9475 3775
Wire Wire Line
	9525 3875 9475 3875
Connection ~ 9475 3875
Wire Wire Line
	9525 3975 9475 3975
Connection ~ 9475 3975
Wire Wire Line
	10425 3175 10425 3275
Wire Wire Line
	10425 3275 10325 3275
Wire Wire Line
	10575 3175 10575 3375
Wire Wire Line
	10575 3375 10325 3375
$Comp
L GNDA #PWR021
U 1 1 5580A80E
P 10375 4025
F 0 "#PWR021" H 10375 3775 50  0001 C CNN
F 1 "GNDA" H 10375 3875 50  0000 C CNN
F 2 "" H 10375 4025 60  0000 C CNN
F 3 "" H 10375 4025 60  0000 C CNN
	1    10375 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 3975 10375 3975
Wire Wire Line
	10375 3975 10375 4025
Text GLabel 10475 3475 2    40   Input ~ 0
ADC_U
Text GLabel 10475 3575 2    40   Input ~ 0
ADC_I
Text GLabel 10475 3675 2    40   Input ~ 0
RPM_IN
Wire Wire Line
	10325 3475 10475 3475
Wire Wire Line
	10325 3575 10475 3575
Wire Wire Line
	10325 3675 10475 3675
Text Notes 7150 625  0    60   ~ 0
Display
Text Notes 9400 2875 0    60   ~ 0
Power controller connector
Text Notes 7450 4900 0    60   ~ 0
Rotary Encoder
Text GLabel 5775 3850 2    40   Input ~ 0
TICEDAT
Text GLabel 5775 3950 2    40   Input ~ 0
TICECLK
Text GLabel 3500 3650 0    40   Input ~ 0
TICERST
Text GLabel 1125 2700 2    40   Input ~ 0
TICERST
$Comp
L CONN_5 J4
U 1 1 5581C816
P 950 1175
F 0 "J4" V 900 1175 50  0000 C CNN
F 1 "ICE" V 1000 1175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 950 1175 60  0001 C CNN
F 3 "" H 950 1175 60  0000 C CNN
	1    950  1175
	-1   0    0    -1  
$EndComp
Text GLabel 1475 1075 2    40   Input ~ 0
TICEDAT
Text GLabel 1475 1175 2    40   Input ~ 0
TICECLK
Text GLabel 1475 1275 2    40   Input ~ 0
TICERST
Wire Wire Line
	1475 1075 1350 1075
Wire Wire Line
	1475 1175 1350 1175
Wire Wire Line
	1475 1275 1350 1275
$Comp
L GND #PWR022
U 1 1 5581DCE8
P 1400 1475
F 0 "#PWR022" H 1400 1225 50  0001 C CNN
F 1 "GND" H 1400 1325 50  0000 C CNN
F 2 "" H 1400 1475 60  0000 C CNN
F 3 "" H 1400 1475 60  0000 C CNN
	1    1400 1475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5581DD2E
P 1400 875
F 0 "#PWR023" H 1400 725 50  0001 C CNN
F 1 "VCC" H 1400 1025 50  0000 C CNN
F 2 "" H 1400 875 60  0000 C CNN
F 3 "" H 1400 875 60  0000 C CNN
	1    1400 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 875  1400 975 
Wire Wire Line
	1400 975  1350 975 
Wire Wire Line
	1350 1375 1400 1375
Wire Wire Line
	1400 1375 1400 1475
Wire Notes Line
	500  500  500  1700
Wire Notes Line
	500  1700 1950 1700
Wire Notes Line
	1950 1700 1950 500 
Wire Notes Line
	1950 500  500  500 
Text Notes 525  600  0    60   ~ 0
ICE Interface
Wire Notes Line
	500  1750 500  3200
Wire Notes Line
	500  3200 1950 3200
Wire Notes Line
	1950 3200 1950 1750
Wire Notes Line
	1950 1750 500  1750
Text Notes 525  1850 0    60   ~ 0
Reset Circuit
$Comp
L CONN_3 J8
U 1 1 55824763
P 6200 6875
F 0 "J8" V 6150 6875 50  0000 C CNN
F 1 "SERIAL" V 6250 6875 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 6200 6875 60  0001 C CNN
F 3 "" H 6200 6875 60  0000 C CNN
	1    6200 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 6975 6600 6975
Wire Wire Line
	6600 6975 6600 7025
Wire Wire Line
	5775 3850 5625 3850
Wire Wire Line
	5775 3950 5625 3950
Wire Wire Line
	3500 3650 3625 3650
$Comp
L VDD #PWR024
U 1 1 55825A70
P 4675 1950
F 0 "#PWR024" H 4675 1800 50  0001 C CNN
F 1 "VDD" H 4550 2025 50  0000 C CNN
F 2 "" H 4675 1950 60  0000 C CNN
F 3 "" H 4675 1950 60  0000 C CNN
	1    4675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1950 4675 2900
$Comp
L C C7
U 1 1 55825C37
P 5000 2125
F 0 "C7" H 5000 1975 40  0000 C CNN
F 1 "100nF" H 5000 2275 40  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5000 2125 60  0001 C CNN
F 3 "" H 5000 2125 60  0000 C CNN
	1    5000 2125
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 55825CB4
P 4450 2125
F 0 "C6" H 4450 1975 40  0000 C CNN
F 1 "100nF" H 4450 2275 40  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4450 2125 60  0001 C CNN
F 3 "" H 4450 2125 60  0000 C CNN
	1    4450 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 1975 4450 1975
Wire Wire Line
	4450 1975 4450 2025
Connection ~ 4675 1975
Wire Wire Line
	4775 1975 5000 1975
Wire Wire Line
	5000 1975 5000 2025
Connection ~ 4775 1975
$Comp
L GND #PWR025
U 1 1 55826FB6
P 5000 2275
F 0 "#PWR025" H 5000 2025 50  0001 C CNN
F 1 "GND" H 5000 2125 50  0000 C CNN
F 2 "" H 5000 2275 60  0000 C CNN
F 3 "" H 5000 2275 60  0000 C CNN
	1    5000 2275
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 55827000
P 4450 2275
F 0 "#PWR026" H 4450 2025 50  0001 C CNN
F 1 "GNDA" H 4550 2150 50  0000 C CNN
F 2 "" H 4450 2275 60  0000 C CNN
F 3 "" H 4450 2275 60  0000 C CNN
	1    4450 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2225 5000 2275
Wire Wire Line
	4450 2225 4450 2275
$Comp
L GNDA #PWR027
U 1 1 55828EA4
P 3100 3900
F 0 "#PWR027" H 3100 3650 50  0001 C CNN
F 1 "GNDA" H 3100 3750 50  0000 C CNN
F 2 "" H 3100 3900 60  0000 C CNN
F 3 "" H 3100 3900 60  0000 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3900
Wire Notes Line
	8875 2750 7050 2750
Wire Notes Line
	7050 2750 7050 4275
Wire Notes Line
	7050 4275 8875 4275
Wire Notes Line
	8875 4275 8875 2750
Wire Notes Line
	2000 500  3825 500 
Wire Notes Line
	3825 500  3825 1875
Wire Notes Line
	3825 1875 2000 1875
Wire Notes Line
	2000 1875 2000 500 
$Comp
L C C3
U 1 1 55829FD6
P 825 3500
F 0 "C3" H 725 3550 40  0000 C CNN
F 1 "22pF" H 950 3550 40  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 825 3500 60  0001 C CNN
F 3 "" H 825 3500 60  0000 C CNN
	1    825  3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5582A081
P 825 3800
F 0 "C4" H 725 3750 40  0000 C CNN
F 1 "22pF" H 950 3750 40  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 825 3800 60  0001 C CNN
F 3 "" H 825 3800 60  0000 C CNN
	1    825  3800
	1    0    0    -1  
$EndComp
$Comp
L XTAL X1
U 1 1 5582A13C
P 1025 3650
F 0 "X1" H 1025 3750 60  0000 C CNN
F 1 "XTAL" H 1025 3550 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 1025 3650 60  0001 C CNN
F 3 "" H 1025 3650 60  0000 C CNN
	1    1025 3650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5582A223
P 1325 3500
F 0 "R14" H 1325 3425 40  0000 C CNN
F 1 "33" H 1325 3575 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1325 3500 60  0001 C CNN
F 3 "" H 1325 3500 60  0000 C CNN
	1    1325 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5582A6AC
P 675 3925
F 0 "#PWR028" H 675 3675 50  0001 C CNN
F 1 "GND" H 675 3775 50  0000 C CNN
F 2 "" H 675 3925 60  0000 C CNN
F 3 "" H 675 3925 60  0000 C CNN
	1    675  3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  3500 675  3500
Wire Wire Line
	675  3500 675  3925
Wire Wire Line
	725  3800 675  3800
Connection ~ 675  3800
Wire Wire Line
	925  3500 1125 3500
Wire Wire Line
	1025 3500 1025 3550
Connection ~ 1025 3500
Wire Wire Line
	925  3800 1600 3800
Wire Wire Line
	1025 3800 1025 3750
Text GLabel 1600 3800 2    40   Input ~ 0
X1
Text GLabel 1600 3500 2    40   Input ~ 0
X2
Wire Wire Line
	1600 3500 1525 3500
Connection ~ 1025 3800
Text GLabel 4275 5000 3    40   Input ~ 0
X2
Text GLabel 4375 5000 3    40   Input ~ 0
X1
Wire Wire Line
	4275 4900 4275 5000
Wire Wire Line
	4375 4900 4375 5000
Text GLabel 6450 1100 2    40   Input ~ 0
SPINDLE_SPEED
Text GLabel 6450 1200 2    40   Input ~ 0
SPINDLE_SWITCH
Text GLabel 4375 2775 1    40   Input ~ 0
SPINDLE_SPEED
Text GLabel 5750 4450 2    40   Input ~ 0
SPINDLE_SWITCH
Wire Wire Line
	4975 4900 4975 5000
Text Notes 6575 625  2    60   ~ 0
Spindle Control
Wire Notes Line
	500  3250 500  4150
Wire Notes Line
	500  4150 1950 4150
Wire Notes Line
	1950 4150 1950 3250
Wire Notes Line
	1950 3250 500  3250
Text Notes 1325 3350 2    60   ~ 0
Crystal Oscillator
Wire Notes Line
	4550 6125 4550 7725
Wire Notes Line
	4550 7725 5950 7725
Wire Notes Line
	5950 7725 5950 6125
Wire Notes Line
	5950 6125 4550 6125
Wire Notes Line
	6000 7725 6000 6125
Wire Notes Line
	6000 6125 6925 6125
Wire Notes Line
	6925 6125 6925 7725
Wire Notes Line
	6925 7725 6000 7725
Text Notes 4575 6325 0    60   ~ 0
I2C\n(for future add-ons)
Text Notes 6025 6225 0    60   ~ 0
Serial
Wire Wire Line
	5750 3750 5625 3750
Wire Wire Line
	5075 4900 5075 5000
Wire Wire Line
	5750 4250 5625 4250
Wire Wire Line
	5750 4350 5625 4350
Text GLabel 5750 3350 2    40   Input ~ 0
SPINDLE_SPEED
Wire Wire Line
	5750 3350 5625 3350
Wire Wire Line
	4075 2775 4075 2900
Wire Wire Line
	3625 4450 3475 4450
Text GLabel 4175 2775 1    40   Input ~ 0
SPI_SS
Text GLabel 3500 3350 0    40   Input ~ 0
SPI_MOSI
Text GLabel 3500 3450 0    40   Input ~ 0
SPI_MISO
Text GLabel 3500 3550 0    40   Input ~ 0
SPI_SCK
Wire Wire Line
	5750 4450 5625 4450
Text GLabel 4875 5000 3    40   Input ~ 0
PWM_2
Text GLabel 4975 5000 3    40   Input ~ 0
PWM_3
Text GLabel 3500 3750 0    40   Input ~ 0
PP0
Text GLabel 3500 3950 0    40   Input ~ 0
PP1
Text GLabel 3500 4050 0    40   Input ~ 0
PP2
Text GLabel 3500 4150 0    40   Input ~ 0
PP3
Text GLabel 3500 4250 0    40   Input ~ 0
PP4
Text GLabel 3500 4350 0    40   Input ~ 0
PP5
Text GLabel 4075 5000 3    40   Input ~ 0
PP6
Text GLabel 4175 5000 3    40   Input ~ 0
PP7
Wire Wire Line
	4175 4900 4175 5000
Wire Wire Line
	4075 4900 4075 5000
Wire Wire Line
	3625 4350 3500 4350
Wire Wire Line
	3625 4250 3500 4250
Wire Wire Line
	3625 4150 3500 4150
Wire Wire Line
	3625 4050 3500 4050
Wire Wire Line
	3625 3750 3500 3750
Wire Wire Line
	3625 3950 3500 3950
$Comp
L VCC #PWR029
U 1 1 5582DB47
P 6400 850
F 0 "#PWR029" H 6400 700 50  0001 C CNN
F 1 "VCC" H 6400 1000 50  0000 C CNN
F 2 "" H 6400 850 60  0000 C CNN
F 3 "" H 6400 850 60  0000 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1200 6450 1200
Wire Wire Line
	6400 850  6400 1000
Wire Wire Line
	6400 1300 6400 1400
$Comp
L CONN_4 J7
U 1 1 557F42B8
P 6050 1150
F 0 "J7" V 6000 1150 40  0000 C CNN
F 1 "CTRL_IN" V 6100 1150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6050 1150 60  0001 C CNN
F 3 "" H 6050 1150 60  0000 C CNN
	1    6050 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6400 1100
Wire Notes Line
	5850 525  7075 525 
Wire Notes Line
	7075 525  7075 1600
Wire Notes Line
	7075 1600 5850 1600
Wire Notes Line
	5850 1600 5850 525 
Wire Notes Line
	9325 2750 11150 2750
Wire Notes Line
	11150 2750 11150 4625
Wire Notes Line
	11150 4625 9325 4625
Wire Notes Line
	9325 4625 9325 2750
$Comp
L JUMPER J14
U 1 1 5584E657
P 10425 1575
F 0 "J14" V 10375 1275 60  0000 C CNN
F 1 "JUMPER" V 10300 1575 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10425 1575 60  0001 C CNN
F 3 "" H 10425 1575 60  0000 C CNN
	1    10425 1575
	0    1    1    0   
$EndComp
$Comp
L JUMPER J15
U 1 1 5584E700
P 10425 1675
F 0 "J15" V 10375 1375 60  0000 C CNN
F 1 "JUMPER" V 10300 1675 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10425 1675 60  0001 C CNN
F 3 "" H 10425 1675 60  0000 C CNN
	1    10425 1675
	0    1    1    0   
$EndComp
$Comp
L JUMPER J16
U 1 1 5584E7C7
P 10425 1775
F 0 "J16" V 10375 1475 60  0000 C CNN
F 1 "JUMPER" V 10300 1775 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10425 1775 60  0001 C CNN
F 3 "" H 10425 1775 60  0000 C CNN
	1    10425 1775
	0    1    1    0   
$EndComp
$Comp
L JUMPER J17
U 1 1 5584E880
P 10425 1875
F 0 "J17" V 10375 1575 60  0000 C CNN
F 1 "JUMPER" V 10300 1875 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10425 1875 60  0001 C CNN
F 3 "" H 10425 1875 60  0000 C CNN
	1    10425 1875
	0    1    1    0   
$EndComp
Text GLabel 10750 1575 2    40   Input ~ 0
SPI_SS
Text GLabel 10750 1675 2    40   Input ~ 0
SPI_MOSI
Text GLabel 10750 1775 2    40   Input ~ 0
SPI_MISO
Text GLabel 10750 1875 2    40   Input ~ 0
SPI_SCK
Wire Wire Line
	10075 1575 10150 1575
Wire Wire Line
	10075 1675 10150 1675
Wire Wire Line
	10075 1775 10150 1775
Wire Wire Line
	10075 1875 10150 1875
Wire Wire Line
	10750 1575 10700 1575
Wire Wire Line
	10750 1675 10700 1675
Wire Wire Line
	10750 1775 10700 1775
Wire Wire Line
	10750 1875 10700 1875
Wire Notes Line
	11150 525  7125 525 
Wire Notes Line
	7125 525  7125 2700
Wire Notes Line
	7125 2700 11150 2700
Wire Notes Line
	11150 2700 11150 525 
$Comp
L CONN_3 J12
U 1 1 55850D42
P 2650 7550
F 0 "J12" V 2600 7550 50  0000 C CNN
F 1 "EXT_PWM_DUAL" V 2800 7550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2650 7550 60  0001 C CNN
F 3 "" H 2650 7550 60  0000 C CNN
	1    2650 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6850 2850 6850
Wire Wire Line
	2750 6850 2750 7200
Text GLabel 2850 6850 2    40   Input ~ 0
PWM_2
Text GLabel 2850 7025 2    40   Input ~ 0
PWM_3
Connection ~ 2750 6850
Wire Wire Line
	2300 7050 2350 7050
Wire Wire Line
	2350 7050 2350 7100
$Comp
L CONN_3 J11
U 1 1 55850DA1
P 1950 6950
F 0 "J11" V 1900 6950 50  0000 C CNN
F 1 "EXT_PWM" V 2000 6950 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 1950 6950 60  0001 C CNN
F 3 "" H 1950 6950 60  0000 C CNN
	1    1950 6950
	-1   0    0    -1  
$EndComp
Text Notes 1850 6750 0    60   ~ 0
External PWM\n(for future add-ons)
Wire Notes Line
	1825 6550 1825 7750
Wire Notes Line
	1825 7750 3125 7750
Wire Notes Line
	3125 7750 3125 6550
Wire Notes Line
	3125 6550 1825 6550
$Comp
L CONN_8X2 J9
U 1 1 55852724
P 1075 7150
F 0 "J9" H 1075 7450 60  0000 C CNN
F 1 "CTRL" V 1075 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 1075 7150 60  0001 C CNN
F 3 "" H 1075 7150 60  0000 C CNN
	1    1075 7150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5585272A
P 625 7550
F 0 "#PWR031" H 625 7300 50  0001 C CNN
F 1 "GND" H 625 7400 50  0000 C CNN
F 2 "" H 625 7550 60  0000 C CNN
F 3 "" H 625 7550 60  0000 C CNN
	1    625  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  6800 625  6800
Wire Wire Line
	625  6800 625  7550
Wire Wire Line
	675  6900 625  6900
Connection ~ 625  6900
Wire Wire Line
	675  7000 625  7000
Connection ~ 625  7000
Wire Wire Line
	675  7100 625  7100
Connection ~ 625  7100
Wire Wire Line
	675  7200 625  7200
Connection ~ 625  7200
Wire Wire Line
	675  7300 625  7300
Connection ~ 625  7300
Wire Wire Line
	675  7400 625  7400
Connection ~ 625  7400
Wire Wire Line
	675  7500 625  7500
Connection ~ 625  7500
Text GLabel 1550 6900 2    40   Input ~ 0
PP1
Text GLabel 1550 7000 2    40   Input ~ 0
PP2
Text GLabel 1550 7100 2    40   Input ~ 0
PP3
Text GLabel 1550 7200 2    40   Input ~ 0
PP4
Text GLabel 1550 7300 2    40   Input ~ 0
PP5
Text GLabel 1550 7400 2    40   Input ~ 0
PP6
Text GLabel 1550 7500 2    40   Input ~ 0
PP7
Text GLabel 1550 6800 2    40   Input ~ 0
PP0
Wire Wire Line
	1475 6800 1550 6800
Wire Wire Line
	1475 6900 1550 6900
Wire Wire Line
	1475 7000 1550 7000
Wire Wire Line
	1475 7100 1550 7100
Wire Wire Line
	1475 7200 1550 7200
Wire Wire Line
	1475 7300 1550 7300
Wire Wire Line
	1475 7400 1550 7400
Wire Wire Line
	1475 7500 1550 7500
Text Notes 600  6700 0    60   ~ 0
External Header\n(for future add-ons)
Wire Notes Line
	525  6500 525  7750
Wire Notes Line
	525  7750 1775 7750
Wire Notes Line
	1775 7750 1775 6500
Wire Notes Line
	1775 6500 525  6500
Wire Wire Line
	4125 6875 4250 6875
$Comp
L GND #PWR032
U 1 1 558539C0
P 4175 7025
F 0 "#PWR032" H 4175 6775 50  0001 C CNN
F 1 "GND" H 4175 6875 50  0000 C CNN
F 2 "" H 4175 7025 60  0000 C CNN
F 3 "" H 4175 7025 60  0000 C CNN
	1    4175 7025
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J13
U 1 1 558539C6
P 3775 6875
F 0 "J13" V 3725 6875 50  0000 C CNN
F 1 "1Wire" V 3825 6875 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 3775 6875 60  0001 C CNN
F 3 "" H 3775 6875 60  0000 C CNN
	1    3775 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4125 6975 4175 6975
Wire Wire Line
	4175 6975 4175 7025
Wire Notes Line
	3575 7725 3575 6125
Wire Notes Line
	3575 6125 4500 6125
Wire Notes Line
	4500 6125 4500 7725
Wire Notes Line
	4500 7725 3575 7725
Text Notes 3600 6225 0    60   ~ 0
1Wire / Analog In
$Comp
L VCC #PWR033
U 1 1 55853C23
P 4175 6700
F 0 "#PWR033" H 4175 6550 50  0001 C CNN
F 1 "VCC" H 4175 6850 50  0000 C CNN
F 2 "" H 4175 6700 60  0000 C CNN
F 3 "" H 4175 6700 60  0000 C CNN
	1    4175 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6700 4175 6775
Wire Wire Line
	4175 6775 4125 6775
Text GLabel 4275 2775 1    40   Input ~ 0
1Wire
Text GLabel 4250 6875 2    40   Input ~ 0
1Wire
Wire Notes Line
	7400 4775 7400 6350
$Comp
L CONN_5X2 J10
U 1 1 558601EF
P 1225 6000
F 0 "J10" H 1225 6300 50  0000 C CNN
F 1 "SPI" V 1225 6000 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 1225 6000 60  0001 C CNN
F 3 "" H 1225 6000 60  0000 C CNN
	1    1225 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 558602D8
P 775 6250
F 0 "#PWR034" H 775 6000 50  0001 C CNN
F 1 "GND" H 775 6100 50  0000 C CNN
F 2 "" H 775 6250 60  0000 C CNN
F 3 "" H 775 6250 60  0000 C CNN
	1    775  6250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR035
U 1 1 55860398
P 625 6000
F 0 "#PWR035" H 625 5750 50  0001 C CNN
F 1 "GNDA" H 625 5850 50  0000 C CNN
F 2 "" H 625 6000 60  0000 C CNN
F 3 "" H 625 6000 60  0000 C CNN
	1    625  6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 55860604
P 2100 6175
F 0 "#PWR036" H 2100 6025 50  0001 C CNN
F 1 "VCC" H 2100 6325 50  0000 C CNN
F 2 "" H 2100 6175 60  0000 C CNN
F 3 "" H 2100 6175 60  0000 C CNN
	1    2100 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6200 2100 6200
Wire Wire Line
	2100 6200 2100 6175
Wire Wire Line
	625  6000 825  6000
Wire Wire Line
	825  5800 775  5800
Wire Wire Line
	775  5800 775  6100
Wire Wire Line
	775  6100 825  6100
Wire Wire Line
	825  5900 775  5900
Connection ~ 775  5900
Connection ~ 775  6000
Wire Wire Line
	825  6200 775  6200
Wire Wire Line
	775  6200 775  6250
Text GLabel 1675 5800 2    40   Input ~ 0
SPI_SS
Text GLabel 1675 5900 2    40   Input ~ 0
SPI_MOSI
Text GLabel 1675 6000 2    40   Input ~ 0
SPI_MISO
Text GLabel 1675 6100 2    40   Input ~ 0
SPI_SCK
Wire Wire Line
	1675 5800 1625 5800
Wire Wire Line
	1675 5900 1625 5900
Wire Wire Line
	1675 6000 1625 6000
Wire Wire Line
	1675 6100 1625 6100
Text Notes 625  5625 0    60   ~ 0
SPI / Analog\n(for future add-ons)
Wire Notes Line
	525  5425 525  6450
Wire Notes Line
	525  6450 2200 6450
Wire Notes Line
	2200 6450 2200 5425
Wire Notes Line
	2200 5425 525  5425
Text Notes 7100 2875 0    60   ~ 0
Mode Control
Text Notes 2050 625  0    60   ~ 0
Calibration Control
$Comp
L R R12
U 1 1 55960B93
P 9625 5275
F 0 "R12" H 9725 5350 40  0000 C CNN
F 1 "10K" H 9525 5350 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9625 5275 60  0001 C CNN
F 3 "" H 9625 5275 60  0000 C CNN
	1    9625 5275
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR037
U 1 1 55960C68
P 9625 5000
F 0 "#PWR037" H 9625 4850 50  0001 C CNN
F 1 "VCC" H 9625 5150 50  0000 C CNN
F 2 "" H 9625 5000 60  0000 C CNN
F 3 "" H 9625 5000 60  0000 C CNN
	1    9625 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 55960E0D
P 9625 5925
F 0 "#PWR038" H 9625 5675 50  0001 C CNN
F 1 "GND" H 9625 5775 50  0000 C CNN
F 2 "" H 9625 5925 60  0000 C CNN
F 3 "" H 9625 5925 60  0000 C CNN
	1    9625 5925
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55960E93
P 9900 5550
F 0 "R13" H 9825 5475 40  0000 C CNN
F 1 "10K" H 10000 5475 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9900 5550 60  0001 C CNN
F 3 "" H 9900 5550 60  0000 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55960F59
P 10150 5725
F 0 "C8" H 10225 5675 40  0000 C CNN
F 1 "10nF" H 10050 5775 40  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10150 5725 60  0001 C CNN
F 3 "" H 10150 5725 60  0000 C CNN
	1    10150 5725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5596104A
P 10150 5925
F 0 "#PWR039" H 10150 5675 50  0001 C CNN
F 1 "GND" H 10150 5775 50  0000 C CNN
F 2 "" H 10150 5925 60  0000 C CNN
F 3 "" H 10150 5925 60  0000 C CNN
	1    10150 5925
	1    0    0    -1  
$EndComp
Text GLabel 10475 5450 0    40   Input ~ 0
TICECLK
Text GLabel 10475 5650 0    40   Input ~ 0
CAL
$Comp
L CONN_3 J18
U 1 1 55961A2B
P 10900 5550
F 0 "J18" V 10850 5550 50  0000 C CNN
F 1 "ENC_SW_SEL" V 11050 5550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10900 5550 60  0001 C CNN
F 3 "" H 10900 5550 60  0000 C CNN
	1    10900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9625 5750
Wire Wire Line
	9625 5750 9625 5925
Wire Wire Line
	9550 5550 9700 5550
Wire Wire Line
	9625 5475 9625 5550
Connection ~ 9625 5550
Wire Wire Line
	10100 5550 10550 5550
Wire Wire Line
	10150 5625 10150 5550
Connection ~ 10150 5550
Wire Wire Line
	10150 5825 10150 5925
Wire Wire Line
	10475 5650 10550 5650
Wire Wire Line
	10475 5450 10550 5450
Wire Wire Line
	9625 5000 9625 5075
Wire Notes Line
	7400 4775 11150 4775
Wire Notes Line
	11150 4775 11150 6350
Wire Notes Line
	11150 6350 7400 6350
$Comp
L GND #PWR?
U 1 1 5596428A
P 2350 7100
F 0 "#PWR?" H 2350 6850 50  0001 C CNN
F 1 "GND" H 2350 6950 50  0000 C CNN
F 2 "" H 2350 7100 60  0000 C CNN
F 3 "" H 2350 7100 60  0000 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 3875 10675 3875
Wire Wire Line
	10675 3875 10675 4125
Wire Wire Line
	10875 3950 10575 3950
Wire Wire Line
	10575 3950 10575 4125
Wire Wire Line
	2850 7025 2550 7025
Wire Wire Line
	2550 7025 2550 7200
Wire Wire Line
	2300 6950 2650 6950
Wire Wire Line
	2650 6950 2650 7200
$EndSCHEMATC