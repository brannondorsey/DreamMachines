EESchema Schematic File Version 2
LIBS:device
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:sma
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:rp_adapter-cache
LIBS:mezzanine1-cache
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
L KA278R05 U2
U 1 1 5800C2CC
P 3900 2250
F 0 "U2" H 3700 2450 50  0000 C CNN
F 1 "KA278R05" H 3850 2450 50  0000 L CNN
F 2 "my_lib:TO-220_4pin_vertical" H 3900 2350 50  0000 C CIN
F 3 "" H 3900 2250 50  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L PwrPole U1
U 1 1 5800C32D
P 1600 2300
F 0 "U1" H 1450 2400 60  0000 C CNN
F 1 "PwrPole" H 1550 2100 60  0000 C CNN
F 2 "my_lib:RA_POWER_POLE" H 1600 2300 60  0001 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L USB_A P2
U 1 1 5800C392
P 6100 1750
F 0 "P2" H 6300 1550 50  0000 C CNN
F 1 "USB_A" H 6050 1950 50  0000 C CNN
F 2 "Connect:USB_A" V 6050 1650 50  0001 C CNN
F 3 "" V 6050 1650 50  0000 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L USB_A P3
U 1 1 5800C3E7
P 6100 2650
F 0 "P3" H 6300 2450 50  0000 C CNN
F 1 "USB_A" H 6050 2850 50  0000 C CNN
F 2 "Connect:USB_A" V 6050 2550 50  0001 C CNN
F 3 "" V 6050 2550 50  0000 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5800C600
P 2350 2200
F 0 "R1" V 2430 2200 50  0000 C CNN
F 1 "2.2" V 2350 2200 50  0000 C CNN
F 2 "my_lib:RES_10W" V 2280 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0000 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5800C702
P 2650 2450
F 0 "C1" H 2675 2550 50  0000 L CNN
F 1 "0.1uF" H 2675 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 2300 50  0001 C CNN
F 3 "" H 2650 2450 50  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5800C73B
P 3000 2450
F 0 "C2" H 3025 2550 50  0000 L CNN
F 1 "1uF" H 3025 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3038 2300 50  0001 C CNN
F 3 "" H 3000 2450 50  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5800C760
P 3250 2450
F 0 "C3" H 3275 2550 50  0000 L CNN
F 1 "100uF" H 3275 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3288 2300 50  0001 C CNN
F 3 "" H 3250 2450 50  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5800CB4C
P 4600 2450
F 0 "C4" H 4625 2550 50  0000 L CNN
F 1 "0.1uF" H 4625 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 2300 50  0001 C CNN
F 3 "" H 4600 2450 50  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5800CB52
P 4950 2450
F 0 "C5" H 4975 2550 50  0000 L CNN
F 1 "1uF" H 4975 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4988 2300 50  0001 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5800CB58
P 5200 2450
F 0 "C6" H 5225 2550 50  0000 L CNN
F 1 "100uF" H 5225 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5238 2300 50  0001 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5800CDC7
P 5200 3000
F 0 "C7" H 5225 3100 50  0000 L CNN
F 1 "100uF" H 5225 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5238 2850 50  0001 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2050 2200
Wire Wire Line
	2500 2200 3500 2200
Wire Wire Line
	2650 2300 2650 2200
Connection ~ 2650 2200
Wire Wire Line
	3000 2300 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3250 2300 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	4300 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2050
Wire Wire Line
	4600 2300 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4950 2200 4950 2300
Connection ~ 4950 2200
Wire Wire Line
	5200 2300 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5550 2200 5550 3050
Wire Wire Line
	5550 3050 5900 3050
Wire Wire Line
	5900 3050 5900 2950
Connection ~ 5550 2200
Wire Wire Line
	5200 2850 5550 2850
Connection ~ 5550 2850
$Comp
L GND #PWR01
U 1 1 5800D030
P 2150 2650
F 0 "#PWR01" H 2150 2400 50  0001 C CNN
F 1 "GND" H 2150 2500 50  0000 C CNN
F 2 "" H 2150 2650 50  0000 C CNN
F 3 "" H 2150 2650 50  0000 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5800D066
P 2650 2700
F 0 "#PWR02" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2650 2550 50  0000 C CNN
F 2 "" H 2650 2700 50  0000 C CNN
F 3 "" H 2650 2700 50  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5800D095
P 3000 2700
F 0 "#PWR03" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 50  0000 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5800D0C4
P 3250 2700
F 0 "#PWR04" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2700 50  0000 C CNN
F 3 "" H 3250 2700 50  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5800D0FF
P 4600 2650
F 0 "#PWR05" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4600 2500 50  0000 C CNN
F 2 "" H 4600 2650 50  0000 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5800D12E
P 4950 2650
F 0 "#PWR06" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4950 2500 50  0000 C CNN
F 2 "" H 4950 2650 50  0000 C CNN
F 3 "" H 4950 2650 50  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5800D15D
P 5200 2650
F 0 "#PWR07" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5200 2500 50  0000 C CNN
F 2 "" H 5200 2650 50  0000 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5800D18C
P 5200 3200
F 0 "#PWR08" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 3200 50  0000 C CNN
F 3 "" H 5200 3200 50  0000 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2450
Wire Wire Line
	2150 2450 2050 2450
Wire Wire Line
	2650 2700 2650 2600
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	3250 2700 3250 2600
Wire Wire Line
	3400 2200 3400 2350
Wire Wire Line
	3400 2350 3500 2350
Connection ~ 3400 2200
$Comp
L GND #PWR09
U 1 1 5800D27E
P 3900 2650
F 0 "#PWR09" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3900 2500 50  0000 C CNN
F 2 "" H 3900 2650 50  0000 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2550
$Comp
L GND #PWR010
U 1 1 5800D2D9
P 6200 2100
F 0 "#PWR010" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6200 1950 50  0000 C CNN
F 2 "" H 6200 2100 50  0000 C CNN
F 3 "" H 6200 2100 50  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5800D308
P 6200 3050
F 0 "#PWR011" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6200 2900 50  0000 C CNN
F 2 "" H 6200 3050 50  0000 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2050
Wire Wire Line
	6200 3050 6200 2950
NoConn ~ 6400 1650
NoConn ~ 6100 2050
NoConn ~ 6000 2050
NoConn ~ 6000 2950
NoConn ~ 6100 2950
NoConn ~ 6400 2550
$Comp
L CONN_01X03 P1
U 1 1 5800D46A
P 2650 1500
F 0 "P1" H 2650 1700 50  0000 C CNN
F 1 "CONN_01X03" V 2750 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2100 1500
Wire Wire Line
	2100 1500 2450 1500
Connection ~ 2100 2200
$Comp
L GND #PWR012
U 1 1 5800D4F5
P 1900 1550
F 0 "#PWR012" H 1900 1300 50  0001 C CNN
F 1 "GND" H 1900 1400 50  0000 C CNN
F 2 "" H 1900 1550 50  0000 C CNN
F 3 "" H 1900 1550 50  0000 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 1400
Wire Wire Line
	1900 1400 2450 1400
Wire Wire Line
	4600 2650 4600 2600
Wire Wire Line
	4950 2650 4950 2600
Wire Wire Line
	5200 2650 5200 2600
Wire Wire Line
	5200 3200 5200 3150
NoConn ~ 2450 1600
$EndSCHEMATC
