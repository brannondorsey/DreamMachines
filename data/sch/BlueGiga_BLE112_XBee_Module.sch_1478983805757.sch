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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:Terminal_Block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:BlueGiga_BLE112_XBee_Module-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Bluetooth Low Energy XBee"
Date "2015-07-14"
Rev "5"
Comp "Casco Logix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BLE112-A U1
U 1 1 52578A70
P 4700 2700
F 0 "U1" H 4150 3600 40  0000 C CNN
F 1 "BLE112-A" H 4700 2700 40  0000 C CNN
F 2 "RF_Modules:BLE112" H 4500 3150 40  0001 C CNN
F 3 "" H 4600 3250 40  0000 C CNN
F 4 "1446-1017-1-ND" H 4700 2700 60  0001 C CNN "Digi-Key Part#"
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L HEADER_F_XBEE_PTH P1
U 1 1 52660248
P 4725 5700
F 0 "P1" H 4575 6400 40  0000 C CNN
F 1 "XBEE HEADER" H 4725 5150 40  0000 C CNN
F 2 "Header:HEADER_50MIL_2R10P_SMT" H 5125 6200 60  0001 C CNN
F 3 "" H 5125 6200 60  0000 C CNN
F 4 "S5800-40-ND" H 4725 5700 60  0001 C CNN "Digi-Key Part#"
	1    4725 5700
	1    0    0    -1  
$EndComp
$Comp
L CAPP C5
U 1 1 52660266
P 3325 5600
F 0 "C5" H 3375 5650 40  0000 L CNN
F 1 "4.7u" H 3375 5550 40  0000 L CNN
F 2 "Passive:C0603" H 3325 5600 60  0001 C CNN
F 3 "" H 3325 5600 60  0000 C CNN
F 4 "1276-2087-1-ND" H 3325 5600 60  0001 C CNN "Digi-Key Part#"
	1    3325 5600
	1    0    0    -1  
$EndComp
$Comp
L CAPP C4
U 1 1 5266027A
P 3075 5600
F 0 "C4" H 3125 5650 40  0000 L CNN
F 1 "4.7u" H 3125 5550 40  0000 L CNN
F 2 "Passive:C0603" H 3075 5600 60  0001 C CNN
F 3 "" H 3075 5600 60  0000 C CNN
F 4 "1276-2087-1-ND" H 3075 5600 60  0001 C CNN "Digi-Key Part#"
	1    3075 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52660441
P 3075 5800
F 0 "#PWR01" H 3075 5800 30  0001 C CNN
F 1 "GND" H 3075 5730 30  0001 C CNN
F 2 "" H 3075 5800 60  0000 C CNN
F 3 "" H 3075 5800 60  0000 C CNN
	1    3075 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5266044C
P 3325 5800
F 0 "#PWR02" H 3325 5800 30  0001 C CNN
F 1 "GND" H 3325 5730 30  0001 C CNN
F 2 "" H 3325 5800 60  0000 C CNN
F 3 "" H 3325 5800 60  0000 C CNN
	1    3325 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 526604BD
P 3900 3550
F 0 "#PWR03" H 3900 3550 30  0001 C CNN
F 1 "GND" H 3900 3480 30  0001 C CNN
F 2 "" H 3900 3550 60  0000 C CNN
F 3 "" H 3900 3550 60  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 526604C8
P 5050 3750
F 0 "#PWR04" H 5050 3750 30  0001 C CNN
F 1 "GND" H 5050 3680 30  0001 C CNN
F 2 "" H 5050 3750 60  0000 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 526604D3
P 5500 3750
F 0 "#PWR05" H 5500 3750 30  0001 C CNN
F 1 "GND" H 5500 3680 30  0001 C CNN
F 2 "" H 5500 3750 60  0000 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text GLabel 4075 5650 0    40   Output ~ 0
RESET
Text Notes 8700 1300 0    100  ~ 0
P0_2
Text Notes 9550 1300 0    100  ~ 0
P1_2
Text Notes 8800 1100 0    100  ~ 20
ALT 1
Text Notes 9700 1100 0    100  ~ 20
ALT 2
Text Notes 8700 900  0    100  ~ 20
USART0
Text Notes 9600 900  0    100  ~ 20
USART0
Text Notes 8800 2350 0    100  ~ 20
ALT 1
Text Notes 9700 2350 0    100  ~ 20
ALT 2
Text Notes 8700 2150 0    100  ~ 20
USART1
Text Notes 9600 2150 0    100  ~ 20
USART1
Text Notes 8700 1500 0    100  ~ 0
P0_3
Text Notes 9200 1700 0    100  ~ 0
CT
Text Notes 8700 1900 0    100  ~ 0
P0_5
Text Notes 9200 1300 0    100  ~ 0
RX
Text Notes 9200 1500 0    100  ~ 0
TX
Text Notes 8700 1700 0    100  ~ 0
P0_4
Text Notes 9200 1900 0    100  ~ 0
RT
Text Notes 10050 1300 0    100  ~ 0
CT
Text Notes 10050 1500 0    100  ~ 0
RT
Text Notes 10050 1700 0    100  ~ 0
RX
Text Notes 10050 1900 0    100  ~ 0
TX
Text Notes 9550 1500 0    100  ~ 0
P1_3
Text Notes 9550 1700 0    100  ~ 0
P1_4
Text Notes 9550 1900 0    100  ~ 0
P1_5
Text Notes 9200 2550 0    100  ~ 0
CT
Text Notes 9200 2750 0    100  ~ 0
RT
Text Notes 9200 2950 0    100  ~ 0
TX
Text Notes 9200 3150 0    100  ~ 0
RX
Text Notes 8700 2550 0    100  ~ 0
P0_2
Text Notes 8700 2750 0    100  ~ 0
P0_3
Text Notes 8700 2950 0    100  ~ 0
P0_4
Text Notes 8700 3150 0    100  ~ 0
P0_5
Text Notes 9550 2550 0    100  ~ 0
P1_4
Text Notes 9550 2750 0    100  ~ 0
P1_5
Text Notes 9550 2950 0    100  ~ 0
P1_6
Text Notes 9550 3150 0    100  ~ 0
P1_7
Text Notes 10050 2550 0    100  ~ 0
CT
Text Notes 10050 2750 0    100  ~ 0
RT
Text Notes 10050 2950 0    100  ~ 0
TX
Text Notes 10050 3150 0    100  ~ 0
RX
Text GLabel 5650 2900 2    40   Output ~ 0
TX
Text GLabel 5650 3000 2    40   Output ~ 0
CT
Text GLabel 4075 5450 0    40   Output ~ 0
RX
Text GLabel 4075 5350 0    40   Input ~ 0
TX
Text GLabel 5375 5650 2    40   Input ~ 0
CT
Text GLabel 5375 6050 2    40   Output ~ 0
RT
NoConn ~ 5275 5850
$Comp
L CAPP C6
U 1 1 52771E69
P 3575 5600
F 0 "C6" H 3625 5650 40  0000 L CNN
F 1 "0.47u" H 3625 5550 40  0000 L CNN
F 2 "Passive:C0603" H 3575 5600 60  0001 C CNN
F 3 "" H 3575 5600 60  0000 C CNN
F 4 "587-1259-1-ND" H 3575 5600 60  0001 C CNN "Digi-Key Part#"
	1    3575 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52771F45
P 3575 5800
F 0 "#PWR06" H 3575 5800 30  0001 C CNN
F 1 "GND" H 3575 5730 30  0001 C CNN
F 2 "" H 3575 5800 60  0000 C CNN
F 3 "" H 3575 5800 60  0000 C CNN
	1    3575 5800
	1    0    0    -1  
$EndComp
$Comp
L CAPP C1
U 1 1 52771F50
P 3050 2350
F 0 "C1" H 3100 2400 40  0000 L CNN
F 1 "1u" H 3100 2300 40  0000 L CNN
F 2 "Passive:C0603" H 3050 2350 60  0001 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
F 4 "490-1550-1-ND" H 3050 2350 60  0001 C CNN "Digi-Key Part#"
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L CAPP C2
U 1 1 52771F6F
P 3450 3300
F 0 "C2" H 3500 3350 40  0000 L CNN
F 1 "1u" H 3500 3250 40  0000 L CNN
F 2 "Passive:C0603" H 3450 3300 60  0001 C CNN
F 3 "" H 3450 3300 60  0000 C CNN
F 4 "490-1550-1-ND" H 3450 3300 60  0001 C CNN "Digi-Key Part#"
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L CAPP C3
U 1 1 52771F7A
P 4950 3950
F 0 "C3" H 5000 4000 40  0000 L CNN
F 1 "1u" H 5000 3900 40  0000 L CNN
F 2 "Passive:C0603" H 4950 3950 60  0001 C CNN
F 3 "" H 4950 3950 60  0000 C CNN
F 4 "490-1550-1-ND" H 4950 3950 60  0001 C CNN "Digi-Key Part#"
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 527720C2
P 4950 4050
F 0 "#PWR07" H 4950 4050 30  0001 C CNN
F 1 "GND" H 4950 3980 30  0001 C CNN
F 2 "" H 4950 4050 60  0000 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 527720CD
P 3450 3450
F 0 "#PWR08" H 3450 3450 30  0001 C CNN
F 1 "GND" H 3450 3380 30  0001 C CNN
F 2 "" H 3450 3450 60  0000 C CNN
F 3 "" H 3450 3450 60  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 527720D8
P 3050 2500
F 0 "#PWR09" H 3050 2500 30  0001 C CNN
F 1 "GND" H 3050 2430 30  0001 C CNN
F 2 "" H 3050 2500 60  0000 C CNN
F 3 "" H 3050 2500 60  0000 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52773FCB
P 4075 6400
F 0 "#PWR010" H 4075 6400 30  0001 C CNN
F 1 "GND" H 4075 6330 30  0001 C CNN
F 2 "" H 4075 6400 60  0000 C CNN
F 3 "" H 4075 6400 60  0000 C CNN
	1    4075 6400
	1    0    0    -1  
$EndComp
Connection ~ 3325 5250
Wire Wire Line
	3075 4850 3075 5500
Connection ~ 3075 4950
Connection ~ 3075 5250
Wire Wire Line
	3075 5700 3075 5800
Wire Wire Line
	3325 5700 3325 5800
Wire Wire Line
	5050 3600 5050 3750
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5500 2400 5500 3750
Wire Wire Line
	4000 2000 3900 2000
Wire Wire Line
	3900 2000 3900 3550
Wire Wire Line
	4000 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	4000 2100 3700 2100
Wire Wire Line
	3700 1550 3700 3750
Wire Wire Line
	3050 2200 4000 2200
Connection ~ 3700 2100
Wire Wire Line
	5400 2500 5650 2500
Wire Wire Line
	4075 5650 4175 5650
Wire Wire Line
	3450 2800 4000 2800
Connection ~ 3700 2200
Wire Notes Line
	9450 700  9450 3200
Wire Notes Line
	8550 3200 10300 3200
Wire Notes Line
	10300 3200 10300 700 
Wire Notes Line
	8550 700  8550 3200
Wire Notes Line
	8550 2400 10300 2400
Wire Notes Line
	8550 1150 10300 1150
Wire Notes Line
	10300 700  8550 700 
Wire Notes Line
	9150 1150 9150 1950
Wire Notes Line
	10000 1150 10000 1950
Wire Notes Line
	10000 2400 10000 3200
Wire Notes Line
	9150 2400 9150 3200
Wire Notes Line
	8550 1350 10300 1350
Wire Notes Line
	10300 1550 8550 1550
Wire Notes Line
	8550 1750 10300 1750
Wire Notes Line
	8550 1950 10300 1950
Wire Notes Line
	8550 2600 10300 2600
Wire Notes Line
	10300 2800 8550 2800
Wire Notes Line
	8550 3000 10300 3000
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5400 3100 5650 3100
Wire Wire Line
	5275 5650 5375 5650
Wire Wire Line
	5375 6050 5275 6050
Wire Wire Line
	4075 5450 4175 5450
Wire Wire Line
	4175 5350 4075 5350
Wire Wire Line
	3575 5250 3575 5500
Connection ~ 3575 5250
Wire Wire Line
	3575 5700 3575 5800
Wire Wire Line
	4950 3600 4950 3850
Wire Wire Line
	3450 2800 3450 3200
Connection ~ 3700 2800
Wire Wire Line
	3050 2250 3050 2200
Wire Wire Line
	3050 2450 3050 2500
Wire Wire Line
	3700 3750 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	3600 2300 4000 2300
Wire Wire Line
	4000 2400 3600 2400
Wire Wire Line
	3450 3400 3450 3450
Wire Wire Line
	4175 6150 4075 6150
Wire Wire Line
	4075 6150 4075 6400
Wire Wire Line
	9650 3950 9850 3950
Wire Wire Line
	9850 3950 9850 3850
Wire Wire Line
	9150 3950 9150 4450
Wire Wire Line
	9150 3950 9350 3950
Wire Wire Line
	9350 4050 8950 4050
Wire Wire Line
	8950 4250 9350 4250
NoConn ~ 9350 4150
NoConn ~ 9650 4150
NoConn ~ 9650 4250
NoConn ~ 9650 4350
Wire Wire Line
	9650 4050 9850 4050
Text GLabel 9850 4050 2    40   Input ~ 0
P2_1
Text GLabel 8950 4050 0    40   Input ~ 0
P2_2
Text GLabel 8950 4250 0    40   Input ~ 0
RESET
$Comp
L GND #PWR011
U 1 1 52804BC8
P 9150 4450
F 0 "#PWR011" H 9150 4450 30  0001 C CNN
F 1 "GND" H 9150 4380 30  0001 C CNN
F 2 "" H 9150 4450 60  0000 C CNN
F 3 "" H 9150 4450 60  0000 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Text GLabel 3600 2300 0    40   Input ~ 0
P2_2
Text GLabel 3600 2400 0    40   Input ~ 0
P2_1
NoConn ~ 5400 2700
NoConn ~ 5400 2600
NoConn ~ 5400 3200
NoConn ~ 4000 3200
NoConn ~ 4000 3100
NoConn ~ 4000 3000
NoConn ~ 4000 2700
NoConn ~ 4000 2600
NoConn ~ 4000 2500
NoConn ~ 4350 3600
NoConn ~ 4450 3600
NoConn ~ 4550 3600
NoConn ~ 4650 3600
NoConn ~ 4750 3600
NoConn ~ 4850 3600
NoConn ~ 5275 6150
NoConn ~ 5275 5950
NoConn ~ 5275 5550
NoConn ~ 5275 5450
NoConn ~ 5275 5350
NoConn ~ 5275 5250
NoConn ~ 4175 5550
NoConn ~ 4175 5750
NoConn ~ 4175 5850
NoConn ~ 4175 5950
NoConn ~ 4175 6050
NoConn ~ 5275 5750
Text Notes 8500 3500 0    60   ~ 0
2x5 - 50MIL CC DEBUGGER CONNECTION
Wire Notes Line
	8500 3550 8500 4650
Wire Notes Line
	8500 4650 10300 4650
Wire Notes Line
	10300 4650 10300 3550
Wire Notes Line
	10300 3550 8500 3550
$Comp
L HEADER_2x5 P2
U 1 1 553AE09D
P 9500 4150
F 0 "P2" H 9500 4450 40  0000 C CNN
F 1 "DEBUG" V 9500 4150 40  0000 C CNN
F 2 "Header:HEADER_50MIL_2R10P_SMT" H 9500 4150 60  0001 C CNN
F 3 "" H 9500 4150 60  0000 C CNN
F 4 "609-3695-1-ND" H 9500 4150 60  0001 C CNN "Digi-Key Part#"
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 553B9BF5
P 3075 4850
F 0 "#PWR012" H 3075 4700 50  0001 C CNN
F 1 "+3V3" H 3075 4975 40  0000 C CNN
F 2 "" H 3075 4850 60  0000 C CNN
F 3 "" H 3075 4850 60  0000 C CNN
	1    3075 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 553B9CB7
P 3700 1550
F 0 "#PWR013" H 3700 1400 50  0001 C CNN
F 1 "+3V3" H 3700 1675 40  0000 C CNN
F 2 "" H 3700 1550 60  0000 C CNN
F 3 "" H 3700 1550 60  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 553BA2DC
P 9850 3850
F 0 "#PWR015" H 9850 3700 50  0001 C CNN
F 1 "+3V3" H 9850 3975 40  0000 C CNN
F 2 "" H 9850 3850 60  0000 C CNN
F 3 "" H 9850 3850 60  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5400 2900
Wire Wire Line
	5400 3000 5650 3000
Text GLabel 5650 2500 2    40   Input ~ 0
RESET
Text GLabel 5650 2800 2    40   Input ~ 0
RX
Text GLabel 5650 3100 2    40   Input ~ 0
RT
Wire Wire Line
	3325 5500 3325 5250
Wire Wire Line
	3075 5250 4175 5250
NoConn ~ 9350 4350
$EndSCHEMATC
