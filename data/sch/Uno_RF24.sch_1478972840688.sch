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
LIBS:custom_parts
LIBS:freetronics_schematic
LIBS:Uno_RF24-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Uno/Leonardo NRF24L01+ Sheild"
Date "2016-08-15"
Rev "1"
Comp ""
Comment1 "Copyright Mark Benson 2016"
Comment2 "License: Creative Commons Attribution Non Commercial (CCNCBY 4.0)"
Comment3 "github.com/markjb/NRF24L01_Adaptors"
Comment4 ""
$EndDescr
$Comp
L ARDUINO_SHIELD U1
U 1 1 57ADEAD9
P 5550 2750
F 0 "U1" H 5200 3700 60  0000 C CNN
F 1 "NRF24L01+ Shield" H 5600 1800 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_SHIELD_ROUNDPADS" H 5550 2750 60  0001 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 57ADEB27
P 5650 4750
F 0 "P2" H 5650 5000 50  0000 C CNN
F 1 "NRF24L01+" H 5650 4500 50  0000 C CNN
F 2 "Custom_lib:NRF24L01+" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 3950 2750
Wire Wire Line
	3950 2750 3950 4600
Wire Wire Line
	3950 4600 5400 4600
Wire Wire Line
	4600 2450 4050 2450
Wire Wire Line
	4050 2450 4050 4300
Wire Wire Line
	4050 4300 6300 4300
Wire Wire Line
	6300 4050 6300 4600
Wire Wire Line
	6300 4600 5900 4600
Wire Wire Line
	5400 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4400
Wire Wire Line
	5050 4400 7300 4400
Wire Wire Line
	7300 4400 7300 2550
Wire Wire Line
	7300 2550 6500 2550
Wire Wire Line
	5900 4700 7450 4700
Wire Wire Line
	7450 4700 7450 2450
Wire Wire Line
	7450 2450 6500 2450
Wire Wire Line
	5400 4800 4950 4800
Wire Wire Line
	4950 4800 4950 4200
Wire Wire Line
	4950 4200 9350 4200
Wire Wire Line
	6500 2150 10400 2150
Wire Wire Line
	6500 2350 10600 2350
Wire Wire Line
	5400 4900 5050 4900
Wire Wire Line
	5050 4900 5050 5100
Wire Wire Line
	5050 5100 9250 5100
Wire Wire Line
	6500 2250 10500 2250
Wire Wire Line
	6500 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1250
Wire Wire Line
	7350 1250 9600 1250
Wire Wire Line
	5450 1250 5450 1050
Wire Wire Line
	5450 1050 7700 1050
Wire Wire Line
	7700 1050 7700 1350
Wire Wire Line
	7700 1350 9600 1350
Wire Wire Line
	5450 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1550
Wire Wire Line
	5300 1550 7700 1550
Wire Wire Line
	7700 1550 7700 1450
Wire Wire Line
	7700 1450 9600 1450
Wire Wire Line
	10600 2350 10600 1250
Wire Wire Line
	10500 2250 10500 1350
Wire Wire Line
	10400 2150 10400 1450
Wire Wire Line
	9150 4800 5900 4800
Wire Wire Line
	9350 4200 9350 1450
Wire Wire Line
	9250 5100 9250 1350
Wire Wire Line
	9150 1250 9150 4800
$Comp
L CONN_02X03 P1
U 1 1 57B1B5E3
P 9850 1350
F 0 "P1" H 9850 1550 50  0000 C CNN
F 1 "Remove jumpers if using ICSP SPI pins on Leonardo" H 9850 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9850 150 50  0001 C CNN
F 3 "" H 9850 150 50  0000 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
Connection ~ 9150 1250
Connection ~ 9250 1350
Connection ~ 9350 1450
Wire Wire Line
	10400 1450 10100 1450
Wire Wire Line
	10500 1350 10100 1350
Wire Wire Line
	10600 1250 10100 1250
$Comp
L CP C1
U 1 1 57B1C92D
P 5650 4050
F 0 "C1" H 5675 4150 50  0000 L CNN
F 1 "100uF" H 5675 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5688 3900 50  0001 C CNN
F 3 "" H 5650 4050 50  0000 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5800 4050 6300 4050
Connection ~ 6300 4300
$EndSCHEMATC
