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
LIBS:polypoint
LIBS:pinpoint_link-cache
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
Text Notes 5600 2450 0    118  Italic 24
WEST (upstream)
Text Notes 5450 4850 0    118  Italic 24
EAST (downstream)
$Sheet
S 3500 4050 1200 850 
U 55D74702
F0 "PinPoint Power" 60
F1 "pinpoint_power.sch" 60
$EndSheet
$Comp
L +36V #PWR01
U 1 1 55D747EE
P 6650 2700
F 0 "#PWR01" H 6650 2550 50  0001 C CNN
F 1 "+36V" H 6650 2840 50  0000 C CNN
F 2 "" H 6650 2700 60  0000 C CNN
F 3 "" H 6650 2700 60  0000 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Text Label 5450 4200 0    60   ~ 0
SCL_IN_HV
Text Label 5450 3900 0    60   ~ 0
SDA_IN_HV
Text Label 6550 3900 0    60   ~ 0
MISO_MLVDS+
Text Label 6550 4000 0    60   ~ 0
MISO_MLVDS-
Text Label 6550 4100 0    60   ~ 0
MOSI_MLVDS+
Text Label 6550 4200 0    60   ~ 0
MOSI_MLVDS-
Text Label 5450 4000 0    60   ~ 0
AUTO_IN_CFG0
Text Label 5450 4100 0    60   ~ 0
AUTO_IN_CFG1
Text Label 6550 6300 0    60   ~ 0
MISO_MLVDS+
Text Label 6550 6400 0    60   ~ 0
MISO_MLVDS-
Text Label 6550 6500 0    60   ~ 0
MOSI_MLVDS+
Text Label 6550 6600 0    60   ~ 0
MOSI_MLVDS-
Text Label 5350 6300 0    60   ~ 0
SDA_OUT_HV
Text Label 5350 6400 0    60   ~ 0
AUTO_OUT_CFG0
Text Label 5350 6500 0    60   ~ 0
AUTO_OUT_CFG1
$Sheet
S 3500 2600 1200 1000
U 55D85260
F0 "PinPoint Node" 60
F1 "pinpoint_node.sch" 60
F2 "I2C_SDA" B R 4700 2950 60 
F3 "I2C_SCL" B R 4700 3450 60 
F4 "GPIO0" B R 4700 3050 60 
F5 "GPIO1" B R 4700 3150 60 
F6 "REF_IN" I L 3500 2750 60 
F7 "SYNC_IN" I L 3500 2850 60 
F8 "MISO_LVDS+" O L 3500 3050 60 
F9 "MISO_LVDS-" O L 3500 3150 60 
F10 "MOSI_LVDS+" I L 3500 3250 60 
F11 "MOSI_LVDS-" I L 3500 3350 60 
F12 "GPIO2" B R 4700 3250 60 
F13 "GPIO3" B R 4700 3350 60 
$EndSheet
Wire Wire Line
	3500 2750 2400 2750
Wire Wire Line
	3500 2850 2400 2850
Text Label 2400 2750 0    60   ~ 0
REF_IN
Text Label 2400 2850 0    60   ~ 0
SYNC_IN
Text Label 2400 3050 0    60   ~ 0
MISO_MLVDS+
Text Label 2400 3150 0    60   ~ 0
MISO_MLVDS-
Text Label 2400 3250 0    60   ~ 0
MOSI_MLVDS+
Text Label 2400 3350 0    60   ~ 0
MOSI_MLVDS-
Wire Wire Line
	2400 3050 3500 3050
Wire Wire Line
	3500 3150 2400 3150
Wire Wire Line
	2400 3250 3500 3250
Wire Wire Line
	2400 3350 3500 3350
$Comp
L CONN_02X18 P1
U 1 1 55EA9C9E
P 6300 3650
F 0 "P1" H 6300 4600 50  0000 C CNN
F 1 "CONN_02X18" V 6300 3650 50  0000 C CNN
F 2 "polypoint:PCIx_36pos_Card_Edge" H 6300 2600 60  0001 C CNN
F 3 "" H 6300 2600 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X18 P2
U 1 1 55EA9D3E
P 6300 6050
F 0 "P2" H 6300 7000 50  0000 C CNN
F 1 "CONN_02X18" V 6300 6050 50  0000 C CNN
F 2 "polypoint:PCIx_36pos" H 6300 5000 60  0001 C CNN
F 3 "" H 6300 5000 60  0000 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR02
U 1 1 55EACF70
P 5950 2700
F 0 "#PWR02" H 5950 2550 50  0001 C CNN
F 1 "+36V" H 5950 2840 50  0000 C CNN
F 2 "" H 5950 2700 60  0000 C CNN
F 3 "" H 5950 2700 60  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 3200
Wire Wire Line
	5950 2800 6050 2800
Wire Wire Line
	5950 2900 6050 2900
Connection ~ 5950 2800
Wire Wire Line
	5950 3000 6050 3000
Connection ~ 5950 2900
Wire Wire Line
	5950 3100 6050 3100
Connection ~ 5950 3000
Wire Wire Line
	6650 2700 6650 3200
Wire Wire Line
	6650 2800 6550 2800
Wire Wire Line
	6650 2900 6550 2900
Connection ~ 6650 2800
Wire Wire Line
	6650 3000 6550 3000
Connection ~ 6650 2900
Wire Wire Line
	6650 3100 6550 3100
Connection ~ 6650 3000
Wire Wire Line
	6650 3200 6550 3200
Connection ~ 6650 3100
Wire Wire Line
	5950 3200 6050 3200
Connection ~ 5950 3100
$Comp
L +15V #PWR03
U 1 1 55EAD3E3
P 5950 3300
F 0 "#PWR03" H 5950 3150 50  0001 C CNN
F 1 "+15V" H 5950 3440 50  0000 C CNN
F 2 "" H 5950 3300 60  0000 C CNN
F 3 "" H 5950 3300 60  0000 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3300 6050 3300
$Comp
L +15V #PWR04
U 1 1 55EAD4C7
P 6650 3300
F 0 "#PWR04" H 6650 3150 50  0001 C CNN
F 1 "+15V" H 6650 3440 50  0000 C CNN
F 2 "" H 6650 3300 60  0000 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3300 6650 3300
$Comp
L GND #PWR05
U 1 1 55EAD59F
P 5850 3600
F 0 "#PWR05" H 5850 3350 50  0001 C CNN
F 1 "GND" H 5850 3450 50  0000 C CNN
F 2 "" H 5850 3600 60  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3400 5950 3400
Wire Wire Line
	5950 3400 5950 3800
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	6050 3700 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5850 3600 6050 3600
Connection ~ 5950 3600
Wire Wire Line
	6050 3500 5950 3500
Connection ~ 5950 3500
$Comp
L GND #PWR06
U 1 1 55EAD871
P 6750 3400
F 0 "#PWR06" H 6750 3150 50  0001 C CNN
F 1 "GND" H 6750 3250 50  0000 C CNN
F 2 "" H 6750 3400 60  0000 C CNN
F 3 "" H 6750 3400 60  0000 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 55EAD8DC
P 6750 3600
F 0 "#PWR07" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6750 3450 50  0000 C CNN
F 2 "" H 6750 3600 60  0000 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55EAD947
P 6750 3800
F 0 "#PWR08" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6750 3650 50  0000 C CNN
F 2 "" H 6750 3800 60  0000 C CNN
F 3 "" H 6750 3800 60  0000 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3800 6550 3800
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	6750 3400 6550 3400
Text Label 6550 3500 0    60   ~ 0
REF_IN
Text Label 6550 3700 0    60   ~ 0
SYNC_IN
$Comp
L +36V #PWR09
U 1 1 55EAFF73
P 6650 5100
F 0 "#PWR09" H 6650 4950 50  0001 C CNN
F 1 "+36V" H 6650 5240 50  0000 C CNN
F 2 "" H 6650 5100 60  0000 C CNN
F 3 "" H 6650 5100 60  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5600
Wire Wire Line
	6650 5200 6550 5200
Wire Wire Line
	6650 5300 6550 5300
Connection ~ 6650 5200
Wire Wire Line
	6650 5400 6550 5400
Connection ~ 6650 5300
Wire Wire Line
	6650 5500 6550 5500
Connection ~ 6650 5400
Wire Wire Line
	6650 5600 6550 5600
Connection ~ 6650 5500
$Comp
L +15V #PWR010
U 1 1 55EAFF83
P 6650 5700
F 0 "#PWR010" H 6650 5550 50  0001 C CNN
F 1 "+15V" H 6650 5840 50  0000 C CNN
F 2 "" H 6650 5700 60  0000 C CNN
F 3 "" H 6650 5700 60  0000 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5700 6650 5700
$Comp
L GND #PWR011
U 1 1 55EAFF8A
P 6750 5800
F 0 "#PWR011" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6750 5650 50  0000 C CNN
F 2 "" H 6750 5800 60  0000 C CNN
F 3 "" H 6750 5800 60  0000 C CNN
	1    6750 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55EAFF90
P 6750 6000
F 0 "#PWR012" H 6750 5750 50  0001 C CNN
F 1 "GND" H 6750 5850 50  0000 C CNN
F 2 "" H 6750 6000 60  0000 C CNN
F 3 "" H 6750 6000 60  0000 C CNN
	1    6750 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 55EAFF96
P 6750 6200
F 0 "#PWR013" H 6750 5950 50  0001 C CNN
F 1 "GND" H 6750 6050 50  0000 C CNN
F 2 "" H 6750 6200 60  0000 C CNN
F 3 "" H 6750 6200 60  0000 C CNN
	1    6750 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6200 6550 6200
Wire Wire Line
	6550 6000 6750 6000
Wire Wire Line
	6750 5800 6550 5800
Text Label 6550 5900 0    60   ~ 0
REF_OUT
Text Label 6550 6100 0    60   ~ 0
SYNC_OUT
$Comp
L +36V #PWR014
U 1 1 55EB049F
P 5950 5100
F 0 "#PWR014" H 5950 4950 50  0001 C CNN
F 1 "+36V" H 5950 5240 50  0000 C CNN
F 2 "" H 5950 5100 60  0000 C CNN
F 3 "" H 5950 5100 60  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 5950 5600
Wire Wire Line
	5950 5200 6050 5200
Wire Wire Line
	5950 5300 6050 5300
Connection ~ 5950 5200
Wire Wire Line
	5950 5400 6050 5400
Connection ~ 5950 5300
Wire Wire Line
	5950 5500 6050 5500
Connection ~ 5950 5400
Wire Wire Line
	5950 5600 6050 5600
Connection ~ 5950 5500
$Comp
L +15V #PWR015
U 1 1 55EB04AF
P 5950 5700
F 0 "#PWR015" H 5950 5550 50  0001 C CNN
F 1 "+15V" H 5950 5840 50  0000 C CNN
F 2 "" H 5950 5700 60  0000 C CNN
F 3 "" H 5950 5700 60  0000 C CNN
	1    5950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5700 6050 5700
$Comp
L GND #PWR016
U 1 1 55EB04B6
P 5850 6000
F 0 "#PWR016" H 5850 5750 50  0001 C CNN
F 1 "GND" H 5850 5850 50  0000 C CNN
F 2 "" H 5850 6000 60  0000 C CNN
F 3 "" H 5850 6000 60  0000 C CNN
	1    5850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5800 5950 5800
Wire Wire Line
	5950 5800 5950 6200
Wire Wire Line
	5950 6200 6050 6200
Wire Wire Line
	6050 6100 5950 6100
Connection ~ 5950 6100
Wire Wire Line
	5850 6000 6050 6000
Connection ~ 5950 6000
Wire Wire Line
	6050 5900 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	4850 6500 6050 6500
Wire Wire Line
	4950 6400 6050 6400
Wire Wire Line
	5350 6300 6050 6300
Wire Wire Line
	4700 2950 5350 2950
Wire Wire Line
	5350 2950 5350 6300
Wire Wire Line
	5350 3900 6050 3900
Wire Wire Line
	6050 4000 5250 4000
Wire Wire Line
	5250 4000 5250 3050
Wire Wire Line
	5250 3050 4700 3050
Wire Wire Line
	4700 3150 5150 3150
Wire Wire Line
	5150 3150 5150 4100
Wire Wire Line
	5150 4100 6050 4100
Wire Wire Line
	6050 4200 5050 4200
Wire Wire Line
	5050 4200 5050 3450
Wire Wire Line
	5050 3450 4700 3450
Connection ~ 5350 3900
Wire Wire Line
	4700 3250 4950 3250
Wire Wire Line
	4950 3250 4950 6400
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	4850 3350 4850 6500
Wire Wire Line
	4750 6600 6050 6600
Wire Wire Line
	4750 6600 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	6550 3500 7350 3500
Wire Wire Line
	7350 3500 7350 5900
Wire Wire Line
	7350 5900 6550 5900
Wire Wire Line
	6550 6100 7450 6100
Wire Wire Line
	7450 6100 7450 3700
Wire Wire Line
	7450 3700 6550 3700
Text Label 5350 6600 0    60   ~ 0
SCL_OUT_HV
$EndSCHEMATC
