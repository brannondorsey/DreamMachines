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
LIBS:timhawes
LIBS:ESP8266
LIBS:beryl_rain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L NCP1117ST33T3G U1
U 1 1 563F7524
P 1925 1450
F 0 "U1" H 1925 1700 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 1925 1650 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1925 1450 60  0001 C CNN
F 3 "" H 1925 1450 60  0000 C CNN
	1    1925 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 563F7578
P 1325 1350
F 0 "#PWR01" H 1325 1200 50  0001 C CNN
F 1 "+5V" H 1325 1490 50  0000 C CNN
F 2 "" H 1325 1350 60  0000 C CNN
F 3 "" H 1325 1350 60  0000 C CNN
	1    1325 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 563F758E
P 2525 1400
F 0 "#PWR02" H 2525 1250 50  0001 C CNN
F 1 "+3.3V" H 2525 1540 50  0000 C CNN
F 2 "" H 2525 1400 60  0000 C CNN
F 3 "" H 2525 1400 60  0000 C CNN
	1    2525 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 563F75A4
P 1925 1900
F 0 "#PWR03" H 1925 1650 50  0001 C CNN
F 1 "GND" H 1925 1750 50  0000 C CNN
F 2 "" H 1925 1900 60  0000 C CNN
F 3 "" H 1925 1900 60  0000 C CNN
	1    1925 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 563F75BA
P 1425 1650
F 0 "C1" H 1450 1750 50  0000 L CNN
F 1 "CP" H 1450 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1463 1500 30  0001 C CNN
F 3 "" H 1425 1650 60  0000 C CNN
	1    1425 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 563F75F9
P 2425 1650
F 0 "C2" H 2450 1750 50  0000 L CNN
F 1 "CP" H 2450 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2463 1500 30  0001 C CNN
F 3 "" H 2425 1650 60  0000 C CNN
	1    2425 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1850 2425 1850
Wire Wire Line
	2425 1850 2425 1800
Wire Wire Line
	1925 1700 1925 1900
Connection ~ 1925 1850
Wire Wire Line
	1225 1400 1525 1400
Wire Wire Line
	1425 1500 1425 1400
Connection ~ 1425 1400
Wire Wire Line
	2325 1400 2525 1400
Wire Wire Line
	2425 1400 2425 1500
Connection ~ 2425 1400
$Comp
L BARREL_JACK CON1
U 1 1 563F7806
P 1650 2750
F 0 "CON1" H 1650 3000 60  0000 C CNN
F 1 "POWER" H 1650 2550 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1650 2750 60  0001 C CNN
F 3 "" H 1650 2750 60  0000 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 563F7861
P 2275 2650
F 0 "#PWR04" H 2275 2500 50  0001 C CNN
F 1 "+5V" H 2275 2790 50  0000 C CNN
F 2 "" H 2275 2650 60  0000 C CNN
F 3 "" H 2275 2650 60  0000 C CNN
	1    2275 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 563F787F
P 2275 2850
F 0 "#PWR05" H 2275 2600 50  0001 C CNN
F 1 "GND" H 2275 2700 50  0000 C CNN
F 2 "" H 2275 2850 60  0000 C CNN
F 3 "" H 2275 2850 60  0000 C CNN
	1    2275 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 2275 2650
Wire Wire Line
	1950 2850 2275 2850
$Comp
L +5V #PWR06
U 1 1 563F79CF
P 1575 3475
F 0 "#PWR06" H 1575 3325 50  0001 C CNN
F 1 "+5V" H 1575 3615 50  0000 C CNN
F 2 "" H 1575 3475 60  0000 C CNN
F 3 "" H 1575 3475 60  0000 C CNN
	1    1575 3475
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U2
U 1 1 563F7AFF
P 5550 4050
F 0 "U2" H 5550 3950 50  0000 C CNN
F 1 "ESP-12" H 5550 4150 50  0000 C CNN
F 2 "timhawes:ESP-12" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 563F7C1E
P 5550 2750
F 0 "#PWR07" H 5550 2600 50  0001 C CNN
F 1 "+3.3V" H 5550 2890 50  0000 C CNN
F 2 "" H 5550 2750 60  0000 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 563F7C82
P 5800 3000
F 0 "C3" H 5825 3100 50  0000 L CNN
F 1 "0.1uF" H 5825 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 2850 30  0001 C CNN
F 3 "" H 5800 3000 60  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 563F7D5D
P 5800 3200
F 0 "#PWR08" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5800 3050 50  0000 C CNN
F 2 "" H 5800 3200 60  0000 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 3150
Wire Wire Line
	5800 2850 5800 2800
Wire Wire Line
	5800 2800 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5800 3150 5800 3200
$Comp
L GND #PWR09
U 1 1 563F7EB6
P 5550 5100
F 0 "#PWR09" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5550 4950 50  0000 C CNN
F 2 "" H 5550 5100 60  0000 C CNN
F 3 "" H 5550 5100 60  0000 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4950 5550 5100
$Comp
L CONN_01X06 P2
U 1 1 563F7EFA
P 8900 2250
F 0 "P2" H 8900 2600 50  0000 C CNN
F 1 "FTDI" V 9000 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8900 2250 60  0001 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 563F808F
P 9150 2550
F 0 "#PWR010" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9150 2400 50  0000 C CNN
F 2 "" H 9150 2550 60  0000 C CNN
F 3 "" H 9150 2550 60  0000 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2550
$Comp
L +3.3V #PWR011
U 1 1 563F8154
P 9725 2250
F 0 "#PWR011" H 9725 2100 50  0001 C CNN
F 1 "+3.3V" H 9725 2390 50  0000 C CNN
F 2 "" H 9725 2250 60  0000 C CNN
F 3 "" H 9725 2250 60  0000 C CNN
	1    9725 2250
	1    0    0    -1  
$EndComp
Text GLabel 9400 2100 2    60   Input ~ 0
TX
Text GLabel 9200 2200 2    60   Input ~ 0
RX
Text GLabel 6750 3750 2    60   Input ~ 0
TX
Text GLabel 6550 3850 2    60   Input ~ 0
RX
Wire Wire Line
	9100 2300 9725 2300
Wire Wire Line
	9725 2300 9725 2250
Wire Wire Line
	9100 2100 9400 2100
Wire Wire Line
	9100 2200 9200 2200
NoConn ~ 9100 2400
Wire Wire Line
	6450 3750 6750 3750
Wire Wire Line
	6450 3850 6550 3850
$Comp
L R R4
U 1 1 563F84D8
P 7150 3950
F 0 "R4" V 7230 3950 50  0000 C CNN
F 1 "10K" V 7150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3950 30  0001 C CNN
F 3 "" H 7150 3950 30  0000 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 563F85FB
P 7350 4300
F 0 "P5" H 7350 4450 50  0000 C CNN
F 1 "PROG" V 7450 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7350 4300 60  0001 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 563F8658
P 7150 4400
F 0 "#PWR012" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7150 4250 50  0000 C CNN
F 2 "" H 7150 4400 60  0000 C CNN
F 3 "" H 7150 4400 60  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 7150 4150
Wire Wire Line
	7150 4100 7150 4250
Connection ~ 7150 4150
Wire Wire Line
	7150 4350 7150 4350
$Comp
L +3.3V #PWR013
U 1 1 563F874F
P 7150 3750
F 0 "#PWR013" H 7150 3600 50  0001 C CNN
F 1 "+3.3V" H 7150 3890 50  0000 C CNN
F 2 "" H 7150 3750 60  0000 C CNN
F 3 "" H 7150 3750 60  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7150 3800
Wire Wire Line
	7150 4350 7150 4400
$Comp
L R R1
U 1 1 563F8851
P 3950 3750
F 0 "R1" V 4030 3750 50  0000 C CNN
F 1 "10K" V 3950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3750 30  0001 C CNN
F 3 "" H 3950 3750 30  0000 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 563F88A8
P 3950 3550
F 0 "#PWR014" H 3950 3400 50  0001 C CNN
F 1 "+3.3V" H 3950 3690 50  0000 C CNN
F 2 "" H 3950 3550 60  0000 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 3950 3950
Wire Wire Line
	3950 3950 3950 3900
Wire Wire Line
	3950 3550 3950 3600
$Comp
L GND #PWR015
U 1 1 563F8F69
P 1675 4075
F 0 "#PWR015" H 1675 3825 50  0001 C CNN
F 1 "GND" H 1675 3925 50  0000 C CNN
F 2 "" H 1675 4075 60  0000 C CNN
F 3 "" H 1675 4075 60  0000 C CNN
	1    1675 4075
	1    0    0    -1  
$EndComp
Text GLabel 1750 3675 2    60   Input ~ 0
LED_DATA
Text GLabel 4550 4250 0    60   Input ~ 0
LED_DATA
Wire Wire Line
	4650 4250 4550 4250
Wire Wire Line
	4475 3750 4650 3750
Wire Wire Line
	4550 3700 4550 4050
Wire Wire Line
	4550 4050 4650 4050
NoConn ~ 4650 3850
NoConn ~ 6450 3950
NoConn ~ 6450 4050
$Comp
L R R3
U 1 1 563F92ED
P 6500 4550
F 0 "R3" V 6580 4550 50  0000 C CNN
F 1 "10K" V 6500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 4550 30  0001 C CNN
F 3 "" H 6500 4550 30  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4400
$Comp
L GND #PWR016
U 1 1 563F9380
P 6500 4750
F 0 "#PWR016" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6500 4600 50  0000 C CNN
F 2 "" H 6500 4750 60  0000 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4750
NoConn ~ 6450 4250
$Comp
L SW_PUSH SW1
U 1 1 563F94C6
P 4550 4750
F 0 "SW1" H 4700 4860 50  0000 C CNN
F 1 "SWITCH" H 4550 4670 50  0000 C CNN
F 2 "timhawes:EVQPT5" H 4550 4750 60  0001 C CNN
F 3 "" H 4550 4750 60  0000 C CNN
	1    4550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4450
$Comp
L GND #PWR017
U 1 1 563F9657
P 4550 5100
F 0 "#PWR017" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4550 4950 50  0000 C CNN
F 2 "" H 4550 5100 60  0000 C CNN
F 3 "" H 4550 5100 60  0000 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4550 5100
$Comp
L CONN_01X03 P3
U 1 1 563F985E
P 8900 3500
F 0 "P3" H 8900 3700 50  0000 C CNN
F 1 "IR_RECV" V 9000 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8900 3500 60  0001 C CNN
F 3 "" H 8900 3500 60  0000 C CNN
	1    8900 3500
	-1   0    0    1   
$EndComp
Text GLabel 9250 3600 2    60   Input ~ 0
IR_DATA
$Comp
L GND #PWR018
U 1 1 563F9BA0
P 9150 3650
F 0 "#PWR018" H 9150 3400 50  0001 C CNN
F 1 "GND" H 9150 3500 50  0000 C CNN
F 2 "" H 9150 3650 60  0000 C CNN
F 3 "" H 9150 3650 60  0000 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3400 9100 3400
Wire Wire Line
	9150 3150 9150 3400
Wire Wire Line
	9100 3500 9300 3500
Wire Wire Line
	9150 3500 9150 3650
Wire Wire Line
	9100 3600 9250 3600
$Comp
L C_Small C5
U 1 1 563F9DDE
P 9300 3350
F 0 "C5" H 9310 3420 50  0000 L CNN
F 1 "0.1uF" H 9310 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9300 3350 60  0001 C CNN
F 3 "" H 9300 3350 60  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3500 9300 3450
Connection ~ 9150 3500
Wire Wire Line
	9300 3250 9300 3200
Wire Wire Line
	9300 3200 9150 3200
Connection ~ 9150 3200
Text GLabel 4025 4150 0    60   Input ~ 0
IR_DATA
Wire Wire Line
	4025 4150 4650 4150
$Comp
L CONN_01X02 P4
U 1 1 563FA995
P 8900 4450
F 0 "P4" H 8900 4600 50  0000 C CNN
F 1 "RESET" V 9000 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8900 4450 60  0001 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 563FABC7
P 9150 4550
F 0 "#PWR019" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9150 4400 50  0000 C CNN
F 2 "" H 9150 4550 60  0000 C CNN
F 3 "" H 9150 4550 60  0000 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Text GLabel 9200 4400 2    60   Input ~ 0
RESET
Wire Wire Line
	9100 4400 9200 4400
Wire Wire Line
	9100 4500 9150 4500
Wire Wire Line
	9150 4500 9150 4550
Text GLabel 4475 3750 0    60   Input ~ 0
RESET
Connection ~ 4550 3750
$Comp
L C_Small C4
U 1 1 563FB063
P 9300 2000
F 0 "C4" H 9310 2070 50  0000 L CNN
F 1 "0.1uF" H 9310 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9300 2000 60  0001 C CNN
F 3 "" H 9300 2000 60  0000 C CNN
	1    9300 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 563FB430
P 4550 3550
F 0 "R2" V 4630 3550 50  0000 C CNN
F 1 "10K" V 4550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3550 30  0001 C CNN
F 3 "" H 4550 3550 30  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3400
$Comp
L +3.3V #PWR020
U 1 1 563FB5C1
P 4550 3350
F 0 "#PWR020" H 4550 3200 50  0001 C CNN
F 1 "+3.3V" H 4550 3490 50  0000 C CNN
F 2 "" H 4550 3350 60  0000 C CNN
F 3 "" H 4550 3350 60  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
NoConn ~ 1950 2750
$Comp
L PWR_FLAG #FLG021
U 1 1 563FBC0D
P 1225 1400
F 0 "#FLG021" H 1225 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 1225 1580 50  0000 C CNN
F 2 "" H 1225 1400 60  0000 C CNN
F 3 "" H 1225 1400 60  0000 C CNN
	1    1225 1400
	0    -1   -1   0   
$EndComp
Connection ~ 1325 1400
Wire Wire Line
	1325 1350 1325 1400
$Comp
L PWR_FLAG #FLG022
U 1 1 563FBDA2
P 1225 1850
F 0 "#FLG022" H 1225 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 1225 2030 50  0000 C CNN
F 2 "" H 1225 1850 60  0000 C CNN
F 3 "" H 1225 1850 60  0000 C CNN
	1    1225 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1800 1425 1850
Connection ~ 1425 1850
$Comp
L CONN_01X05 P1
U 1 1 563FA767
P 1275 3775
F 0 "P1" H 1275 4075 50  0000 C CNN
F 1 "POWER" V 1375 3775 50  0000 C CNN
F 2 "timhawes:Terminal_Block_5.08mm_x5" H 1275 3775 60  0001 C CNN
F 3 "" H 1275 3775 60  0000 C CNN
	1    1275 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 3975 1675 3975
Wire Wire Line
	1675 3775 1675 4075
Connection ~ 1675 3975
Wire Wire Line
	1475 3575 1575 3575
Connection ~ 1575 3575
$Comp
L +3.3V #PWR023
U 1 1 563FAFFF
P 9150 3150
F 0 "#PWR023" H 9150 3000 50  0001 C CNN
F 1 "+3.3V" H 9150 3290 50  0000 C CNN
F 2 "" H 9150 3150 60  0000 C CNN
F 3 "" H 9150 3150 60  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9200 2000
Text GLabel 9850 2000 2    60   Input ~ 0
RESET
Wire Wire Line
	9850 2000 9400 2000
Wire Wire Line
	1475 3775 1675 3775
Wire Wire Line
	1475 3875 1575 3875
Wire Wire Line
	1575 3875 1575 3475
Wire Wire Line
	1475 3675 1750 3675
$EndSCHEMATC
