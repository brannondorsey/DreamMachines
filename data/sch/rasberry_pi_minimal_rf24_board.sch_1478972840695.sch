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
LIBS:rasberry_pi_minimal_rf24_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi NRF24L01+ adaptor"
Date "2016-08-15"
Rev "1"
Comp ""
Comment1 "Copyright Mark Benson 2016"
Comment2 "License: Creative Commons Attribution Non Commercial 4.0 (CCNCBY 4.0)"
Comment3 "github.com/markjb/NRF24L01_Adaptors"
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 57A70027
P 5050 3100
F 0 "P1" H 5050 4150 50  0000 C CNN
F 1 "RPi" V 5050 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 57A70052
P 5050 4500
F 0 "P2" H 5050 4750 50  0000 C CNN
F 1 "NRF24L01+" H 5050 4250 50  0000 C CNN
F 2 "Custom_lib:NRF24L01+" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4650 5950 4650
Wire Wire Line
	5950 4650 5950 3050
Wire Wire Line
	5950 3050 5300 3050
Wire Wire Line
	4800 4650 4100 4650
Wire Wire Line
	4100 4650 4100 2950
Wire Wire Line
	4100 2950 4800 2950
Wire Wire Line
	5300 4550 5850 4550
Wire Wire Line
	5850 4550 5850 3150
Wire Wire Line
	5850 3150 5300 3150
Wire Wire Line
	4800 4550 4700 4550
Wire Wire Line
	4700 4550 4700 4800
Wire Wire Line
	4700 4800 6050 4800
Wire Wire Line
	6050 4800 6050 3250
Wire Wire Line
	6050 3250 5300 3250
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4900
Wire Wire Line
	5400 4900 4200 4900
Wire Wire Line
	4200 4900 4200 3250
Wire Wire Line
	4200 3250 4800 3250
Wire Wire Line
	4800 4450 4300 4450
Wire Wire Line
	4300 4450 4300 3050
Wire Wire Line
	4300 3050 4800 3050
Wire Wire Line
	5300 4350 5400 4350
Wire Wire Line
	5400 4350 5400 4150
Wire Wire Line
	5400 4150 4400 4150
Wire Wire Line
	4400 4150 4400 3150
Wire Wire Line
	4400 3150 4800 3150
$Comp
L CP C1
U 1 1 57A70331
P 5050 5150
F 0 "C1" H 5075 5250 50  0000 L CNN
F 1 "100u" H 5075 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5088 5000 50  0001 C CNN
F 3 "" H 5050 5150 50  0000 C CNN
	1    5050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5150 5650 5150
Wire Wire Line
	5650 5150 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	4900 5150 4500 5150
Wire Wire Line
	4500 5150 4500 4650
Connection ~ 4500 4650
$EndSCHEMATC
