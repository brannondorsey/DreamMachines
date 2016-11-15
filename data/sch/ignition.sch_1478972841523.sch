EESchema Schematic File Version 2
LIBS:ignition-rescue
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
LIBS:rfm95w
LIBS:swd
LIBS:relay_spst
LIBS:stm32f071cbt6
LIBS:tvs_small
LIBS:testpoint
LIBS:sma
LIBS:led_r
LIBS:lipo_3s
LIBS:spst_small
LIBS:part
LIBS:push_illum
LIBS:push_illum_straight
LIBS:led_bicolour
LIBS:tsr-0_5
LIBS:ignition-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L PWR_FLAG #FLG01
U 1 1 5562BA6E
P 4900 1200
F 0 "#FLG01" H 4900 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1380 50  0000 C CNN
F 2 "" H 4900 1200 60  0000 C CNN
F 3 "" H 4900 1200 60  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5562BA86
P 4900 1400
F 0 "#FLG02" H 4900 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1580 50  0000 C CNN
F 2 "" H 4900 1400 60  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	-1   0    0    1   
$EndComp
$Comp
L R R101
U 1 1 5562BB53
P 5625 1450
F 0 "R101" V 5705 1450 50  0000 C CNN
F 1 "10k" V 5625 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5555 1450 30  0001 C CNN
F 3 "" H 5625 1450 30  0000 C CNN
F 4 "9237755" H 5625 1450 60  0001 C CNN "Farnell"
	1    5625 1450
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5562BB96
P 5625 1850
F 0 "R102" V 5705 1850 50  0000 C CNN
F 1 "3k3" V 5625 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5555 1850 30  0001 C CNN
F 3 "" H 5625 1850 30  0000 C CNN
F 4 "9237682" H 5625 1850 60  0001 C CNN "Farnell"
	1    5625 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5562BBD7
P 5625 2050
F 0 "#PWR03" H 5625 1800 50  0001 C CNN
F 1 "GND" H 5625 1900 50  0000 C CNN
F 2 "" H 5625 2050 60  0000 C CNN
F 3 "" H 5625 2050 60  0000 C CNN
	1    5625 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5562BDA6
P 6025 6025
F 0 "#PWR04" H 6025 5775 50  0001 C CNN
F 1 "GND" H 6025 5875 50  0000 C CNN
F 2 "" H 6025 6025 60  0000 C CNN
F 3 "" H 6025 6025 60  0000 C CNN
	1    6025 6025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5562C50D
P 6625 5425
F 0 "#PWR05" H 6625 5275 50  0001 C CNN
F 1 "+3V3" H 6625 5565 50  0000 C CNN
F 2 "" H 6625 5425 60  0000 C CNN
F 3 "" H 6625 5425 60  0000 C CNN
	1    6625 5425
	1    0    0    -1  
$EndComp
$Comp
L SWD U103
U 1 1 5562CA87
P 9950 1350
F 0 "U103" V 9950 1350 60  0000 C CNN
F 1 "SWD" V 9850 1350 60  0000 C CNN
F 2 "common:FTSH-105-01-F-D-K" H 9850 1650 60  0001 C CNN
F 3 "" H 9850 1650 60  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5562CAD0
P 9250 1100
F 0 "#PWR06" H 9250 950 50  0001 C CNN
F 1 "+3V3" H 9250 1240 50  0000 C CNN
F 2 "" H 9250 1100 60  0000 C CNN
F 3 "" H 9250 1100 60  0000 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5562CB22
P 9250 1600
F 0 "#PWR07" H 9250 1350 50  0001 C CNN
F 1 "GND" H 9250 1450 50  0000 C CNN
F 2 "" H 9250 1600 60  0000 C CNN
F 3 "" H 9250 1600 60  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
NoConn ~ 10550 1350
NoConn ~ 10550 1450
$Comp
L +3V3 #PWR08
U 1 1 5562D38F
P 8600 4875
F 0 "#PWR08" H 8600 4725 50  0001 C CNN
F 1 "+3V3" H 8600 5015 50  0000 C CNN
F 2 "" H 8600 4875 60  0000 C CNN
F 3 "" H 8600 4875 60  0000 C CNN
	1    8600 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5562D3AE
P 8300 5350
F 0 "#PWR09" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8300 5200 50  0000 C CNN
F 2 "" H 8300 5350 60  0000 C CNN
F 3 "" H 8300 5350 60  0000 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 5562D48A
P 8600 5125
F 0 "C109" H 8625 5200 50  0000 L CNN
F 1 "100n" H 8625 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8638 4975 30  0001 C CNN
F 3 "" H 8600 5125 60  0000 C CNN
F 4 "2407344" H 8600 5125 60  0001 C CNN "Farnell"
	1    8600 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5562E586
P 1450 3400
F 0 "#PWR010" H 1450 3250 50  0001 C CNN
F 1 "+3V3" H 1450 3540 50  0000 C CNN
F 2 "" H 1450 3400 60  0000 C CNN
F 3 "" H 1450 3400 60  0000 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5562E61B
P 1250 4150
F 0 "C105" V 1300 4200 50  0000 L CNN
F 1 "100n" V 1300 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 4000 30  0001 C CNN
F 3 "" H 1250 4150 60  0000 C CNN
F 4 "2407344" H 1250 4150 60  0001 C CNN "Farnell"
	1    1250 4150
	0    1    1    0   
$EndComp
$Comp
L C C107
U 1 1 5562E674
P 1250 4550
F 0 "C107" V 1300 4600 50  0000 L CNN
F 1 "10n" V 1300 4325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 4400 30  0001 C CNN
F 3 "" H 1250 4550 60  0000 C CNN
F 4 "2407341" H 1250 4550 60  0001 C CNN "Farnell"
	1    1250 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5562F2E9
P 1500 4950
F 0 "#PWR011" H 1500 4700 50  0001 C CNN
F 1 "GND" H 1500 4800 50  0000 C CNN
F 2 "" H 1500 4950 60  0000 C CNN
F 3 "" H 1500 4950 60  0000 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5562F811
P 4000 3950
F 0 "C104" H 3775 4050 50  0000 L CNN
F 1 "100n" H 3800 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 3800 30  0001 C CNN
F 3 "" H 4000 3950 60  0000 C CNN
F 4 "2407344" H 4000 3950 60  0001 C CNN "Farnell"
	1    4000 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5562F9AC
P 3950 4150
F 0 "#PWR012" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	-1   0    0    -1  
$EndComp
$Comp
L Crystal Y101
U 1 1 55630CBB
P 4350 4800
F 0 "Y101" H 4350 4950 50  0000 C CNN
F 1 "8MHz" H 4350 4650 50  0000 C CNN
F 2 "common:XTAL50x32" H 4350 4800 60  0001 C CNN
F 3 "" H 4350 4800 60  0000 C CNN
F 4 "2101329" H 4350 4800 60  0001 C CNN "Farnell"
	1    4350 4800
	0    -1   1    0   
$EndComp
$Comp
L R R104
U 1 1 55630D1D
P 3900 4850
F 0 "R104" V 3800 4700 50  0000 C CNN
F 1 "100R" V 3800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 4850 30  0001 C CNN
F 3 "" H 3900 4850 30  0000 C CNN
F 4 "2331783" H 3900 4850 60  0001 C CNN "Farnell"
	1    3900 4850
	0    1    -1   0   
$EndComp
$Comp
L C C111
U 1 1 55631037
P 4650 5150
F 0 "C111" H 4675 5250 50  0000 L CNN
F 1 "15p" H 4675 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 5000 30  0001 C CNN
F 3 "" H 4650 5150 60  0000 C CNN
F 4 "1414668" H 4650 5150 60  0001 C CNN "Farnell"
	1    4650 5150
	-1   0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 5563107B
P 4850 5150
F 0 "C112" H 4625 5250 50  0000 L CNN
F 1 "15p" H 4700 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 5000 30  0001 C CNN
F 3 "" H 4850 5150 60  0000 C CNN
F 4 "1414668" H 4850 5150 60  0001 C CNN "Farnell"
	1    4850 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5563121C
P 4750 5400
F 0 "#PWR013" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4750 5250 50  0000 C CNN
F 2 "" H 4750 5400 60  0000 C CNN
F 3 "" H 4750 5400 60  0000 C CNN
	1    4750 5400
	-1   0    0    -1  
$EndComp
$Comp
L RFM95W U105
U 1 1 5562D355
P 9400 5550
F 0 "U105" V 9450 5550 60  0000 C CNN
F 1 "RFM95W" V 9350 5550 60  0000 C CNN
F 2 "common:RFM95W" H 9400 5600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870822.pdf" H 9400 5600 60  0001 C CNN
F 4 "RF00490" H 9400 5550 60  0001 C CNN "Farnell"
	1    9400 5550
	1    0    0    -1  
$EndComp
Text Notes 5775 1900 0    60   ~ 0
Bat: 3*4.2V\nMon: 3.1V
$Comp
L +3V3 #PWR014
U 1 1 559CAD6D
P 1900 3950
F 0 "#PWR014" H 1900 3800 50  0001 C CNN
F 1 "+3V3" H 1900 4090 50  0000 C CNN
F 2 "" H 1900 3950 60  0000 C CNN
F 3 "" H 1900 3950 60  0000 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 559CBAB1
P 1250 3750
F 0 "C102" V 1300 3800 50  0000 L CNN
F 1 "100n" V 1300 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 3600 30  0001 C CNN
F 3 "" H 1250 3750 60  0000 C CNN
F 4 "2407344" H 1250 3750 60  0001 C CNN "Farnell"
	1    1250 3750
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 559CBB36
P 1250 3550
F 0 "C101" V 1300 3600 50  0000 L CNN
F 1 "100n" V 1300 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 3400 30  0001 C CNN
F 3 "" H 1250 3550 60  0000 C CNN
F 4 "2407344" H 1250 3550 60  0001 C CNN "Farnell"
	1    1250 3550
	0    1    1    0   
$EndComp
$Comp
L C C110
U 1 1 559CBA26
P 1250 4750
F 0 "C110" V 1300 4800 50  0000 L CNN
F 1 "1u" V 1300 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 4600 30  0001 C CNN
F 3 "" H 1250 4750 60  0000 C CNN
F 4 "9227792" H 1250 4750 60  0001 C CNN "Farnell"
	1    1250 4750
	0    1    1    0   
$EndComp
$Comp
L C C106
U 1 1 5562E645
P 1250 4350
F 0 "C106" V 1300 4400 50  0000 L CNN
F 1 "4u7" V 1300 4125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 4200 30  0001 C CNN
F 3 "" H 1250 4350 60  0000 C CNN
F 4 "1845742" H 1250 4350 60  0001 C CNN "Farnell"
	1    1250 4350
	0    1    1    0   
$EndComp
$Comp
L C C103
U 1 1 5562E5EC
P 1250 3950
F 0 "C103" V 1300 4000 50  0000 L CNN
F 1 "4u7" V 1300 3725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 3800 30  0001 C CNN
F 3 "" H 1250 3950 60  0000 C CNN
F 4 "1845742" H 1250 3950 60  0001 C CNN "Farnell"
	1    1250 3950
	0    1    1    0   
$EndComp
$Comp
L C C108
U 1 1 559D45ED
P 8375 5125
F 0 "C108" H 8250 5200 50  0000 L CNN
F 1 "10u" H 8175 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8413 4975 30  0001 C CNN
F 3 "" H 8375 5125 60  0000 C CNN
F 4 "9227881" H 8375 5125 60  0001 C CNN "Farnell"
	1    8375 5125
	1    0    0    -1  
$EndComp
$Comp
L TVS_small D101
U 1 1 559D6477
P 3875 1300
F 0 "D101" V 4075 1300 50  0000 C CNN
F 1 "TVS_small" H 3875 1225 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3875 1300 60  0001 C CNN
F 3 "" H 3875 1300 60  0000 C CNN
F 4 "2368174" H 3875 1300 60  0001 C CNN "Farnell"
	1    3875 1300
	0    1    1    0   
$EndComp
$Comp
L TVS_small D103
U 1 1 559D90C7
P 10075 6175
F 0 "D103" H 10075 6250 50  0000 C CNN
F 1 "TVS_small" H 10075 6100 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 10075 6175 60  0001 C CNN
F 3 "" H 10075 6175 60  0000 C CNN
F 4 "2368174" H 10075 6175 60  0001 C CNN "Farnell"
	1    10075 6175
	0    1    1    0   
$EndComp
$Sheet
S 9750 2750 950  1200
U 559E15BF
F0 "firing" 60
F1 "firing.sch" 60
F2 "CONT_CH1" O L 9750 3300 60 
F3 "CONT_CH2" O L 9750 3400 60 
F4 "CONT_CH3" O L 9750 3500 60 
F5 "CONT_CH4" O L 9750 3600 60 
F6 "FIRE_CH4" I L 9750 3150 60 
F7 "FIRE_CH3" I L 9750 3050 60 
F8 "FIRE_CH2" I L 9750 2950 60 
F9 "FIRE_CH1" I L 9750 2850 60 
F10 "UPSTREAM_RELAY" I L 9750 3750 60 
F11 "RELAY_SENSE" O L 9750 3850 60 
$EndSheet
Text Label 9700 2850 2    60   ~ 0
FIRE_CH1
Text Label 9700 2950 2    60   ~ 0
FIRE_CH2
Text Label 9700 3050 2    60   ~ 0
FIRE_CH3
Text Label 9700 3150 2    60   ~ 0
FIRE_CH4
Text Label 9700 3300 2    60   ~ 0
CONT_CH1
Text Label 9700 3400 2    60   ~ 0
CONT_CH2
Text Label 9700 3500 2    60   ~ 0
CONT_CH3
Text Label 9700 3600 2    60   ~ 0
CONT_CH4
Text Label 9700 3750 2    60   ~ 0
UPSTREAM_RELAY
Text Label 9700 3850 2    60   ~ 0
RELAY_SENSE
Text Label 3300 6250 0    60   ~ 0
FIRE_CH1
Text Label 3300 6150 0    60   ~ 0
FIRE_CH2
Text Label 1950 6900 2    60   ~ 0
FIRE_CH3
Text Label 1950 6800 2    60   ~ 0
FIRE_CH4
Text Label 1950 5400 2    60   ~ 0
CONT_CH1
Text Label 3300 6050 0    60   ~ 0
CONT_CH2
Text Label 3300 5950 0    60   ~ 0
CONT_CH3
Text Label 3300 5850 0    60   ~ 0
CONT_CH4
Text Label 3300 6350 0    60   ~ 0
UPSTREAM_RELAY
Text Label 1950 5500 2    60   ~ 0
RELAY_SENSE
Text Label 3350 5050 0    60   ~ 0
SWDIO
Text Label 3350 5150 0    60   ~ 0
SWDCLK
Text Label 10600 1150 0    60   ~ 0
SWDIO
Text Label 10600 1250 0    60   ~ 0
SWDCLK
Text Label 10600 1550 0    60   ~ 0
nRST
Text Label 5725 1650 0    60   ~ 0
BATT_MON
Text Label 3300 5350 0    60   ~ 0
BATT_MON
Text Label 10050 5150 0    60   ~ 0
RFM_DIO0
Text Label 10050 5250 0    60   ~ 0
RFM_DIO1
Text Label 10050 5350 0    60   ~ 0
RFM_DIO2
Text Label 10050 5450 0    60   ~ 0
RFM_DIO3
Text Label 10050 5550 0    60   ~ 0
RFM_DIO4
Text Label 10050 5650 0    60   ~ 0
RFM_DIO5
Text Label 8750 5650 2    60   ~ 0
RFM_MISO
Text Label 8750 5750 2    60   ~ 0
RFM_MOSI
Text Label 8750 5850 2    60   ~ 0
RFM_SCK
Text Label 8750 5950 2    60   ~ 0
RFM_NSS
Text Label 8750 6050 2    60   ~ 0
RFM_RESET
Text Label 3300 4550 0    60   ~ 0
RFM_DIO0
Text Label 3300 4450 0    60   ~ 0
RFM_DIO1
Text Label 3300 4350 0    60   ~ 0
RFM_DIO2
Text Label 1950 6000 2    60   ~ 0
RFM_DIO3
Text Label 1950 6100 2    60   ~ 0
RFM_DIO4
Text Label 3300 6450 0    60   ~ 0
RFM_DIO5
Text Label 3300 6750 0    60   ~ 0
RFM_NSS
Text Label 1950 5700 2    60   ~ 0
RFM_SCK
Text Label 1950 5800 2    60   ~ 0
RFM_MISO
Text Label 1950 5900 2    60   ~ 0
RFM_MOSI
Text Label 3300 6550 0    60   ~ 0
RFM_RESET
Text Label 4200 3800 0    60   ~ 0
nRST
$Comp
L TestPoint TP101
U 1 1 559DC01E
P 5175 1250
F 0 "TP101" H 5175 1175 60  0000 C CNN
F 1 "BATT" H 5175 1100 60  0000 C CNN
F 2 "common:TESTPOINT" H 5175 1250 60  0001 C CNN
F 3 "" H 5175 1250 60  0000 C CNN
	1    5175 1250
	-1   0    0    1   
$EndComp
$Comp
L TestPoint TP102
U 1 1 559DC0E8
P 5175 1350
F 0 "TP102" H 5175 1275 60  0000 C CNN
F 1 "GND" H 5175 1200 60  0000 C CNN
F 2 "common:TESTPOINT" H 5175 1350 60  0001 C CNN
F 3 "" H 5175 1350 60  0000 C CNN
	1    5175 1350
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP104
U 1 1 559DC42B
P 6625 5575
F 0 "TP104" H 6625 5675 60  0000 C CNN
F 1 "3v3" H 6625 5775 60  0000 C CNN
F 2 "common:TESTPOINT" H 6625 5575 60  0001 C CNN
F 3 "" H 6625 5575 60  0000 C CNN
	1    6625 5575
	-1   0    0    1   
$EndComp
$Comp
L TestPoint TP103
U 1 1 559DC7C1
P 3850 3800
F 0 "TP103" H 3850 3725 60  0000 C CNN
F 1 "nRST" H 3825 3625 60  0000 C CNN
F 2 "common:TESTPOINT" H 3850 3800 60  0001 C CNN
F 3 "" H 3850 3800 60  0000 C CNN
	1    3850 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 559E749A
P 10350 6250
F 0 "#PWR015" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10350 6100 50  0001 C CNN
F 2 "" H 10350 6250 60  0000 C CNN
F 3 "" H 10350 6250 60  0000 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P103
U 1 1 55A17348
P 2475 900
F 0 "P103" H 2525 625 50  0000 C CNN
F 1 "CHARGE_CASE" H 2675 550 50  0000 C CNN
F 2 "" H 2475 900 60  0000 C CNN
F 3 "" H 2475 900 60  0000 C CNN
	1    2475 900 
	1    0    0    1   
$EndComp
$Comp
L FUSE F101
U 1 1 55A19884
P 4225 1250
F 0 "F101" H 4200 1375 50  0000 C CNN
F 1 "6.3x32" H 4100 1200 50  0000 C CNN
F 2 "ignition:6x32_fuseclip" H 4225 1250 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuse_clips/littelfuse_fuse_clip_102_122_datasheet.pdf.pdf" H 4225 1250 60  0001 C CNN
F 4 "1603990" H 4225 1250 60  0001 C CNN "Farnell"
	1    4225 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55A1A3D6
P 5425 1400
F 0 "#PWR016" H 5425 1150 50  0001 C CNN
F 1 "GND" H 5425 1250 50  0000 C CNN
F 2 "" H 5425 1400 60  0000 C CNN
F 3 "" H 5425 1400 60  0000 C CNN
	1    5425 1400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 55A1ACA2
P 5425 1200
F 0 "#PWR017" H 5425 1050 50  0001 C CNN
F 1 "+BATT" H 5425 1340 50  0000 C CNN
F 2 "" H 5425 1200 60  0000 C CNN
F 3 "" H 5425 1200 60  0000 C CNN
	1    5425 1200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR018
U 1 1 55A85387
P 5525 5575
F 0 "#PWR018" H 5525 5425 50  0001 C CNN
F 1 "+BATT" H 5525 5715 50  0000 C CNN
F 2 "" H 5525 5575 60  0000 C CNN
F 3 "" H 5525 5575 60  0000 C CNN
	1    5525 5575
	1    0    0    -1  
$EndComp
$Comp
L SPST_small SW101
U 1 1 55A8C95B
P 3000 1250
F 0 "SW101" H 3000 1350 50  0000 C CNN
F 1 "20A ROCKER" H 3000 1450 50  0000 C CNN
F 2 "" H 3000 1250 60  0000 C CNN
F 3 "http://www.farnell.com/datasheets/624901.pdf" H 3000 1250 60  0001 C CNN
F 4 "1839503" H 3000 1250 60  0001 C CNN "Farnell"
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 55A8E9D5
P 2200 2375
F 0 "R103" V 2280 2375 50  0000 C CNN
F 1 "75R" V 2200 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 2375 30  0001 C CNN
F 3 "" H 2200 2375 30  0000 C CNN
F 4 "2331781" H 2200 2375 60  0001 C CNN "Farnell"
	1    2200 2375
	0    1    1    0   
$EndComp
Text Label 2050 2375 2    60   ~ 0
ARM_LED
Text Label 2050 2575 2    60   ~ 0
DISARM_LED
Text Label 1950 6200 2    60   ~ 0
ARM_LED
Text Label 1950 6300 2    60   ~ 0
DISARM_LED
$Comp
L PART U104
U 1 1 55A94007
P 3475 2800
F 0 "U104" H 3550 2800 60  0000 C CNN
F 1 "BEZEL" H 3575 2900 60  0000 C CNN
F 2 "" H 3475 2800 60  0000 C CNN
F 3 "http://www.arcolectric.co.uk/PDFS/catalogue/Pages/P079%7CIndicators_171.pdf" H 3475 2800 60  0001 C CNN
F 4 "SC11628" H 3475 2800 60  0001 C CNN "Farnell"
	1    3475 2800
	1    0    0    -1  
$EndComp
Text Notes 1600 2275 0    60   ~ 0
RED: 1.95V 20mA
Text Notes 1550 2700 0    60   ~ 0
GREEN: 2.1V 20mA
$Comp
L LiPO_3S BT101
U 1 1 55A171E6
P 1425 950
F 0 "BT101" H 1025 900 50  0000 L CNN
F 1 "LiPO_3S" H 950 800 50  0000 L CNN
F 2 "" V 1425 990 60  0000 C CNN
F 3 "" V 1425 990 60  0000 C CNN
F 4 "http://hobbyking.com/hobbyking/store/uh_viewItem.asp?idProduct=34640" H 1425 950 60  0001 C CNN "URL"
	1    1425 950 
	1    0    0    -1  
$EndComp
$Comp
L PART U102
U 1 1 55AA60A6
P 4050 1025
F 0 "U102" H 4125 1025 60  0000 C CNN
F 1 "FUSE 15A" H 4225 1125 60  0000 C CNN
F 2 "" H 4050 1025 60  0000 C CNN
F 3 "" H 4050 1025 60  0000 C CNN
F 4 "1829561" H 4050 1025 60  0001 C CNN "Farnell"
	1    4050 1025
	1    0    0    -1  
$EndComp
$Comp
L PART U101
U 1 1 55AA6AFA
P 4050 800
F 0 "U101" H 4125 800 60  0000 C CNN
F 1 "CLIP" H 4150 900 60  0000 C CNN
F 2 "" H 4050 800 60  0000 C CNN
F 3 "" H 4050 800 60  0000 C CNN
F 4 "1603990" H 4050 800 60  0001 C CNN "Farnell"
	1    4050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1200
Wire Wire Line
	4900 1400 4900 1350
Connection ~ 4900 1250
Connection ~ 4900 1350
Wire Wire Line
	5625 1600 5625 1700
Wire Wire Line
	5625 2050 5625 2000
Wire Wire Line
	5625 1650 5725 1650
Connection ~ 5625 1650
Wire Wire Line
	9250 1100 9250 1150
Wire Wire Line
	9250 1150 9350 1150
Wire Wire Line
	9250 1550 9350 1550
Wire Wire Line
	9250 1250 9250 1600
Wire Wire Line
	9350 1350 9250 1350
Connection ~ 9250 1550
Wire Wire Line
	9350 1250 9250 1250
Connection ~ 9250 1350
Wire Wire Line
	10550 1150 10600 1150
Wire Wire Line
	10600 1550 10550 1550
Wire Wire Line
	8300 5350 8800 5350
Wire Wire Line
	8700 5350 8700 5450
Wire Wire Line
	8700 5450 8800 5450
Connection ~ 8700 5350
Wire Wire Line
	8750 5350 8750 5250
Wire Wire Line
	8750 5250 8800 5250
Connection ~ 8750 5350
Wire Wire Line
	8600 4875 8600 4975
Wire Wire Line
	8375 4925 8800 4925
Wire Wire Line
	8800 4925 8800 5150
Connection ~ 8600 4925
Wire Wire Line
	8600 5275 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	1450 4550 1400 4550
Wire Wire Line
	1450 3400 1450 4750
Connection ~ 1450 3750
Connection ~ 1450 3950
Connection ~ 1450 4150
Connection ~ 1450 4350
Connection ~ 1450 4550
Wire Wire Line
	1000 4550 1100 4550
Wire Wire Line
	1000 3550 1000 4900
Wire Wire Line
	1000 4350 1100 4350
Connection ~ 1000 4550
Wire Wire Line
	1100 4150 1000 4150
Connection ~ 1000 4350
Wire Wire Line
	1000 3950 1100 3950
Connection ~ 1000 4150
Connection ~ 1000 3950
Wire Wire Line
	1000 4900 1950 4900
Wire Wire Line
	1900 4900 1900 4800
Wire Wire Line
	1900 4800 1950 4800
Connection ~ 1900 4900
Wire Wire Line
	1850 4900 1850 5000
Wire Wire Line
	1850 5000 1950 5000
Connection ~ 1850 4900
Wire Wire Line
	1800 4900 1800 5200
Wire Wire Line
	1800 5200 1950 5200
Connection ~ 1800 4900
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	3950 4100 3950 4150
Connection ~ 3950 4100
Wire Wire Line
	3750 3800 4200 3800
Wire Wire Line
	3750 3800 3750 4050
Wire Wire Line
	3750 4050 3300 4050
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	3850 4150 3300 4150
Wire Wire Line
	3300 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4650
Wire Wire Line
	4100 4650 4850 4650
Wire Wire Line
	4100 4950 4650 4950
Wire Wire Line
	4100 4950 4100 4850
Wire Wire Line
	4650 4950 4650 5000
Connection ~ 4350 4950
Wire Wire Line
	4850 4650 4850 5000
Connection ~ 4350 4650
Wire Wire Line
	4850 5400 4850 5300
Wire Wire Line
	4650 5400 4850 5400
Wire Wire Line
	4650 5400 4650 5300
Connection ~ 4750 5400
Wire Wire Line
	3350 5150 3300 5150
Wire Wire Line
	1500 4900 1500 4950
Wire Wire Line
	1900 3950 1900 4000
Wire Wire Line
	1900 4000 1950 4000
Connection ~ 1500 4900
Wire Wire Line
	1400 3550 1450 3550
Connection ~ 1450 3550
Wire Wire Line
	1100 4750 1000 4750
Connection ~ 1000 4750
Wire Wire Line
	1100 3750 1000 3750
Wire Wire Line
	1000 3550 1100 3550
Connection ~ 1000 3750
Wire Wire Line
	1450 4750 1400 4750
Wire Wire Line
	1400 3750 1450 3750
Wire Wire Line
	1450 3950 1400 3950
Wire Wire Line
	1400 4150 1450 4150
Wire Wire Line
	1450 4350 1400 4350
Wire Wire Line
	1450 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4600
Wire Wire Line
	1700 4600 1950 4600
Connection ~ 1450 4650
Connection ~ 1450 4250
Wire Wire Line
	1450 4250 1550 4250
Wire Wire Line
	1550 4250 1550 4500
Wire Wire Line
	1550 4500 1950 4500
Wire Wire Line
	1650 4300 1950 4300
Wire Wire Line
	1650 3850 1650 4300
Wire Wire Line
	1750 4200 1950 4200
Wire Wire Line
	1750 3650 1750 4200
Connection ~ 1450 3850
Wire Wire Line
	8375 5275 8375 5350
Wire Wire Line
	8375 4975 8375 4925
Wire Wire Line
	3825 1200 3825 1250
Wire Wire Line
	3825 1350 3825 1400
Wire Wire Line
	3825 1200 3925 1200
Wire Wire Line
	3875 1200 3875 1200
Connection ~ 3875 1200
Wire Wire Line
	3875 1400 3875 1400
Connection ~ 3875 1400
Wire Wire Line
	10075 6050 10075 6075
Connection ~ 10075 6050
Wire Wire Line
	9700 2850 9750 2850
Wire Wire Line
	9700 2950 9750 2950
Wire Wire Line
	9700 3050 9750 3050
Wire Wire Line
	9700 3150 9750 3150
Wire Wire Line
	9700 3850 9750 3850
Wire Wire Line
	9750 3750 9700 3750
Wire Wire Line
	9700 3600 9750 3600
Wire Wire Line
	9750 3500 9700 3500
Wire Wire Line
	9750 3400 9700 3400
Wire Wire Line
	9700 3300 9750 3300
Wire Wire Line
	3350 5050 3300 5050
Wire Wire Line
	10550 1250 10600 1250
Wire Wire Line
	5625 1250 5625 1300
Wire Wire Line
	10050 5650 10000 5650
Wire Wire Line
	10000 5550 10050 5550
Wire Wire Line
	10050 5450 10000 5450
Wire Wire Line
	10000 5350 10050 5350
Wire Wire Line
	10050 5250 10000 5250
Wire Wire Line
	10000 5150 10050 5150
Connection ~ 8375 5350
Wire Wire Line
	8800 5650 8750 5650
Wire Wire Line
	8750 5750 8800 5750
Wire Wire Line
	8800 5850 8750 5850
Wire Wire Line
	8750 5950 8800 5950
Wire Wire Line
	8800 6050 8750 6050
Connection ~ 4000 3800
Connection ~ 5175 1250
Connection ~ 5175 1350
Connection ~ 3850 3800
Wire Wire Line
	3300 4850 3750 4850
Wire Wire Line
	4100 4850 4050 4850
Wire Wire Line
	1650 3850 1450 3850
Wire Wire Line
	1450 3650 1750 3650
Connection ~ 1450 3650
Wire Wire Line
	5425 1350 5425 1400
Wire Wire Line
	5425 1250 5425 1200
Connection ~ 5425 1250
Wire Wire Line
	4475 1250 5625 1250
Wire Wire Line
	3925 1350 5425 1350
Wire Wire Line
	3925 1250 3975 1250
Wire Wire Line
	3925 1200 3925 1250
Wire Wire Line
	3775 1350 3825 1350
Wire Wire Line
	3825 1250 3775 1250
Text Notes 700  1225 0    60   ~ 0
11.1V 5.8Ah
$Comp
L CONN_01X04 P102
U 1 1 55AB8926
P 2050 900
F 0 "P102" H 2000 625 50  0000 C CNN
F 1 "JST_XH_M" H 1925 550 50  0000 C CNN
F 2 "" H 2050 900 60  0000 C CNN
F 3 "" H 2050 900 60  0000 C CNN
	1    2050 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 1350 3250 1350
$Comp
L CONN_01X04 P101
U 1 1 55ABBC0F
P 1925 900
F 0 "P101" H 1875 625 50  0000 C CNN
F 1 "JST_XH_F" H 1800 550 50  0000 C CNN
F 2 "" H 1925 900 60  0000 C CNN
F 3 "" H 1925 900 60  0000 C CNN
	1    1925 900 
	1    0    0    1   
$EndComp
$Comp
L LED_bicolour D102
U 1 1 55BB39DE
P 3425 2375
F 0 "D102" H 3325 2575 50  0000 L CNN
F 1 "RED/GREEN" H 3200 2650 50  0000 L CNN
F 2 "" V 3425 2435 60  0000 C CNN
F 3 "" V 3425 2435 60  0000 C CNN
F 4 "1581207" H 3425 2375 60  0001 C CNN "Farnell"
	1    3425 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2575 3575 2375
$Comp
L CONN_01X02 P105
U 1 1 55C38A41
P 3575 1300
F 0 "P105" H 3525 1450 50  0000 C CNN
F 1 "BATT" H 3550 1150 50  0000 C CNN
F 2 "ignition:PCB_SPADE" H 3575 1300 60  0001 C CNN
F 3 "" H 3575 1300 60  0000 C CNN
F 4 "2308798" H 3575 1300 60  0001 C CNN "Farnell"
	1    3575 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 55C38C82
P 3450 1300
F 0 "P104" H 3400 1450 50  0000 C CNN
F 1 "BATT" H 3425 1150 50  0000 C CNN
F 2 "" H 3450 1300 60  0000 C CNN
F 3 "" H 3450 1300 60  0000 C CNN
	1    3450 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	1725 1250 2800 1250
Wire Wire Line
	2250 750  2275 750 
Wire Wire Line
	2275 850  2250 850 
Wire Wire Line
	2250 950  2275 950 
Wire Wire Line
	2275 1050 2250 1050
Wire Wire Line
	3250 1250 3150 1250
Wire Wire Line
	3825 1400 3925 1400
Wire Wire Line
	3925 1400 3925 1350
$Comp
L TSR-0_5 U107
U 1 1 55C42A9D
P 6025 5575
F 0 "U107" H 6025 5750 60  0000 C CNN
F 1 "TSR 0.5-2433" H 6050 5675 60  0000 C CNN
F 2 "ignition:TSR-0_5" H 6025 5575 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1858115.pdf" H 6025 5575 60  0001 C CNN
F 4 "2451539" H 6025 5575 60  0001 C CNN "Farnell"
	1    6025 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 5575 6900 5575
Wire Wire Line
	6625 5575 6625 5425
Connection ~ 6625 5575
$Comp
L CONN_01X02 P107
U 1 1 55C63A4F
P 2725 2425
F 0 "P107" H 2700 2275 50  0000 C CNN
F 1 "ARM_LED" H 2625 2575 50  0000 C CNN
F 2 "ignition:JST-PA-2-VERT" H 2725 2425 60  0001 C CNN
F 3 "" H 2725 2425 60  0000 C CNN
F 4 "1830734" H 2725 2425 60  0001 C CNN "Farnell"
	1    2725 2425
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P108
U 1 1 55C63A57
P 2875 2425
F 0 "P108" H 2825 2275 50  0000 C CNN
F 1 "ARM_LED" H 2775 2575 50  0000 C CNN
F 2 "" H 2875 2425 60  0001 C CNN
F 3 "" H 2875 2425 60  0000 C CNN
F 4 "1830726" H 2875 2425 60  0001 C CNN "Farnell"
	1    2875 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2375 2525 2375
Wire Wire Line
	2050 2575 2375 2575
Wire Wire Line
	2375 2575 2375 2475
Wire Wire Line
	2375 2475 2525 2475
Wire Wire Line
	3075 2375 3275 2375
Wire Wire Line
	3075 2475 3275 2475
Wire Wire Line
	3275 2475 3275 2575
Wire Wire Line
	3275 2575 3575 2575
Text Label 3300 5750 0    60   ~ 0
BUZZER
Text Label 5825 3900 2    60   ~ 0
BUZZER
$Comp
L SPEAKER SP101
U 1 1 55CE427E
P 7900 3600
F 0 "SP101" H 7800 3850 50  0000 C CNN
F 1 "SPEAKER" H 7800 3350 50  0000 C CNN
F 2 "" H 7900 3600 60  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1838539.pdf" H 7900 3600 60  0001 C CNN
F 4 "2433030" H 7900 3600 60  0001 C CNN "Farnell"
	1    7900 3600
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P110
U 1 1 55CE4BD3
P 7300 3650
F 0 "P110" H 7300 3800 50  0000 C CNN
F 1 "BUZZ" H 7250 3500 50  0000 C CNN
F 2 "" H 7300 3650 60  0000 C CNN
F 3 "" H 7300 3650 60  0000 C CNN
F 4 "1830726" H 7300 3650 60  0001 C CNN "Farnell"
	1    7300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3700 7600 3700
Wire Wire Line
	7500 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3500
Wire Wire Line
	7550 3500 7600 3500
$Comp
L CONN_01X02 P109
U 1 1 55CE5947
P 7175 3650
F 0 "P109" H 7175 3800 50  0000 C CNN
F 1 "BUZZ" H 7125 3500 50  0000 C CNN
F 2 "ignition:JST-PA-2-VERT" H 7175 3650 60  0001 C CNN
F 3 "" H 7175 3650 60  0000 C CNN
F 4 "1830734" H 7175 3650 60  0001 C CNN "Farnell"
	1    7175 3650
	1    0    0    1   
$EndComp
$Comp
L +BATT #PWR019
U 1 1 55CE69CB
P 6925 3550
F 0 "#PWR019" H 6925 3400 50  0001 C CNN
F 1 "+BATT" H 6925 3690 50  0000 C CNN
F 2 "" H 6925 3550 60  0000 C CNN
F 3 "" H 6925 3550 60  0000 C CNN
	1    6925 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3550 6925 3600
Wire Wire Line
	6925 3600 6975 3600
$Comp
L GND #PWR020
U 1 1 55CEA792
P 6525 4200
F 0 "#PWR020" H 6525 3950 50  0001 C CNN
F 1 "GND" H 6525 4050 50  0000 C CNN
F 2 "" H 6525 4200 60  0000 C CNN
F 3 "" H 6525 4200 60  0000 C CNN
	1    6525 4200
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 55CEA799
P 5875 4150
F 0 "R106" V 5955 4150 50  0000 C CNN
F 1 "100k" V 5800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5805 4150 30  0001 C CNN
F 3 "" H 5875 4150 30  0000 C CNN
F 4 "2331823" H 5875 4150 60  0001 C CNN "Farnell"
	1    5875 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55CEA7A0
P 5875 4350
F 0 "#PWR021" H 5875 4100 50  0001 C CNN
F 1 "GND" H 5875 4200 50  0000 C CNN
F 2 "" H 5875 4350 60  0000 C CNN
F 3 "" H 5875 4350 60  0000 C CNN
	1    5875 4350
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 55CEA7A7
P 6075 3900
F 0 "R105" V 6155 3900 50  0000 C CNN
F 1 "180R" V 6000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6005 3900 30  0001 C CNN
F 3 "" H 6075 3900 30  0000 C CNN
F 4 "2331786" H 6075 3900 60  0001 C CNN "Farnell"
	1    6075 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 4200 6525 4100
Wire Wire Line
	5825 3900 5925 3900
Wire Wire Line
	5875 4300 5875 4350
Wire Wire Line
	5875 3900 5875 4000
Connection ~ 5875 3900
$Comp
L Q_NMOS_GSD Q101
U 1 1 55CEA7B5
P 6425 3900
F 0 "Q101" H 6825 3950 50  0000 R CNN
F 1 "BSS138BK" H 7000 3850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6625 4000 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1455134.pdf" H 6425 3900 60  0001 C CNN
F 4 "2053833" H 6425 3900 60  0001 C CNN "Farnell"
	1    6425 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3700 6525 3700
NoConn ~ 3300 5450
NoConn ~ 3300 5550
NoConn ~ 3300 5650
NoConn ~ 1950 5600
NoConn ~ 1950 6400
NoConn ~ 1950 6500
$Comp
L SMA P111
U 1 1 55D3E20E
P 10500 6050
F 0 "P111" H 10600 5950 60  0000 C CNN
F 1 "SMA" H 10600 6150 60  0000 C CNN
F 2 "ignition:SMA_upright" H 10500 6050 60  0001 C CNN
F 3 "http://www.farnell.com/cad/1510251.pdf" H 10500 6050 60  0001 C CNN
F 4 "2144531" H 10500 6050 60  0001 C CNN "Farnell"
	1    10500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5562DF61
P 10075 6275
F 0 "#PWR022" H 10075 6025 50  0001 C CNN
F 1 "GND" H 10075 6125 50  0000 C CNN
F 2 "" H 10075 6275 60  0000 C CNN
F 3 "" H 10075 6275 60  0000 C CNN
	1    10075 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6050 10400 6050
Wire Wire Line
	10400 6200 10350 6200
Wire Wire Line
	10350 5900 10350 6250
Wire Wire Line
	10400 6150 10350 6150
Connection ~ 10350 6200
Wire Wire Line
	10400 5950 10350 5950
Connection ~ 10350 6150
Wire Wire Line
	10400 5900 10350 5900
Connection ~ 10350 5950
$Comp
L STM32F071CBT6 U106
U 1 1 55D4CABA
P 2650 5600
F 0 "U106" V 2700 5750 60  0000 C CNN
F 1 "STM32F071CBT6" V 2600 5750 60  0000 C CNN
F 2 "common:LQFP48_ST" H 2650 5800 60  0001 C CNN
F 3 "" H 2650 5800 60  0000 C CNN
F 4 "2432093" H 2650 5600 60  0001 C CNN "Farnell"
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D104
U 1 1 55D4B7A9
P 6900 5775
F 0 "D104" H 6900 5875 50  0000 C CNN
F 1 "RED" H 6900 5675 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6900 5775 60  0001 C CNN
F 3 "" H 6900 5775 60  0000 C CNN
F 4 "2099241" H 6900 5775 60  0001 C CNN "Farnell"
	1    6900 5775
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R107
U 1 1 55D4BA11
P 6900 6075
F 0 "R107" H 6930 6095 50  0000 L CNN
F 1 "1k" H 6930 6035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6900 6075 60  0001 C CNN
F 3 "" H 6900 6075 60  0000 C CNN
F 4 "2331796" H 6900 6075 60  0001 C CNN "Farnell"
	1    6900 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55D4BC16
P 6900 6175
F 0 "#PWR023" H 6900 5925 50  0001 C CNN
F 1 "GND" H 6900 6025 50  0000 C CNN
F 2 "" H 6900 6175 60  0000 C CNN
F 3 "" H 6900 6175 60  0000 C CNN
	1    6900 6175
	1    0    0    -1  
$EndComp
$Comp
L LED D106
U 1 1 55D51172
P 1350 6925
F 0 "D106" H 1450 7000 50  0000 C CNN
F 1 "GREEN" H 1400 6825 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1350 6925 60  0001 C CNN
F 3 "" H 1350 6925 60  0000 C CNN
F 4 "2290331" H 1350 6925 60  0001 C CNN "Farnell"
	1    1350 6925
	0    -1   -1   0   
$EndComp
$Comp
L LED D105
U 1 1 55D51269
P 1125 6925
F 0 "D105" H 1225 6850 50  0000 C CNN
F 1 "YELLOW" H 1175 7025 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1125 6925 60  0001 C CNN
F 3 "" H 1125 6925 60  0000 C CNN
F 4 "2099242" H 1125 6925 60  0001 C CNN "Farnell"
	1    1125 6925
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R108
U 1 1 55D53376
P 1125 7225
F 0 "R108" V 1050 7125 50  0000 L CNN
F 1 "1k" V 1200 7175 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1125 7225 60  0001 C CNN
F 3 "" H 1125 7225 60  0000 C CNN
F 4 "2331796" H 1125 7225 60  0001 C CNN "Farnell"
	1    1125 7225
	1    0    0    -1  
$EndComp
$Comp
L R_Small R109
U 1 1 55D5345F
P 1350 7225
F 0 "R109" V 1275 7125 50  0000 L CNN
F 1 "1k" V 1425 7175 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1350 7225 60  0001 C CNN
F 3 "" H 1350 7225 60  0000 C CNN
F 4 "2331796" H 1350 7225 60  0001 C CNN "Farnell"
	1    1350 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 1350 6700
Wire Wire Line
	1350 6700 1350 6725
Wire Wire Line
	1950 6600 1125 6600
Wire Wire Line
	1125 6600 1125 6725
$Comp
L GND #PWR024
U 1 1 55D56D79
P 1250 7400
F 0 "#PWR024" H 1250 7150 50  0001 C CNN
F 1 "GND" H 1250 7250 50  0000 C CNN
F 2 "" H 1250 7400 60  0000 C CNN
F 3 "" H 1250 7400 60  0000 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 7325 1125 7400
Wire Wire Line
	1125 7400 1350 7400
Wire Wire Line
	1350 7400 1350 7325
Connection ~ 1250 7400
$EndSCHEMATC
