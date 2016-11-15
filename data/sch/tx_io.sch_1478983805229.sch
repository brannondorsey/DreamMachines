EESchema Schematic File Version 2  date wto, 1 mar 2011, 11:51:18
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
LIBS:tx_io-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "noname.sch"
Date "1 mar 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2900 1400 2700 1400
Wire Wire Line
	2900 1200 2700 1200
Wire Wire Line
	2900 1000 2700 1000
Wire Wire Line
	4050 2350 4150 2350
Wire Wire Line
	4050 1700 4400 1700
Wire Wire Line
	5300 2300 5300 2250
Wire Wire Line
	5300 2250 5200 2250
Connection ~ 4150 1850
Connection ~ 4650 1850
Connection ~ 4650 1500
Wire Wire Line
	4650 2350 4650 1150
Connection ~ 4150 1500
Wire Wire Line
	4150 2350 4150 1150
Wire Wire Line
	4400 1000 4050 1000
Wire Wire Line
	4400 1350 4050 1350
Wire Wire Line
	2900 1100 2700 1100
Wire Wire Line
	2900 1300 2700 1300
Text GLabel 2900 1400 2    48   Input ~ 0
IO_P3
Text GLabel 2900 1300 2    48   Input ~ 0
IO_P2
Text GLabel 2900 1200 2    48   Input ~ 0
IO_P1
Text GLabel 2900 1100 2    48   Input ~ 0
GND
Text GLabel 2900 1000 2    48   Input ~ 0
VCC
$Comp
L CONN_5 P?
U 1 1 4D6CCEEC
P 2300 1200
F 0 "P?" V 2250 1200 50  0000 C CNN
F 1 "CONN_5" V 2350 1200 50  0000 C CNN
	1    2300 1200
	-1   0    0    -1  
$EndComp
Text Notes 2850 2700 0    60   ~ 0
I/O BLOCK FOR TRANSMITTER FOR THE DIGITAL WIRELESS GUITAR SYSTEM
Text Notes 3500 2850 0    60   ~ 0
This is a public domain schematic diagram\nprepared by Wojciech M. Zabołotny\n(wzab@ise.pw.edu.pl) 23.01.2011
Text Notes 3950 900  0    60   ~ 0
Analog controllers
$Comp
L GND #PWR3
U 1 1 4D2C2996
P 4650 2350
F 0 "#PWR3" H 4650 2350 30  0001 C CNN
F 1 "GND" H 4650 2280 30  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4D2C297B
P 5300 2300
F 0 "#PWR1" H 5300 2300 30  0001 C CNN
F 1 "GND" H 5300 2230 30  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Text GLabel 5200 2250 0    48   Input ~ 0
GND
Text GLabel 4050 2350 0    48   Input ~ 0
VCC
Text GLabel 4050 1700 0    48   Input ~ 0
IO_P3
Text GLabel 4050 1350 0    48   Input ~ 0
IO_P2
Text GLabel 4050 1000 0    48   Input ~ 0
IO_P1
$Comp
L POT RV3
U 1 1 4D2C28BB
P 4400 1850
F 0 "RV3" H 4400 1750 50  0000 C CNN
F 1 "POT" H 4400 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 4D2C28B7
P 4400 1500
F 0 "RV2" H 4400 1400 50  0000 C CNN
F 1 "POT" H 4400 1500 50  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 4D2C28AD
P 4400 1150
F 0 "RV1" H 4400 1050 50  0000 C CNN
F 1 "POT" H 4400 1150 50  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
