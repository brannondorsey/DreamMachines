EESchema Schematic File Version 2
LIBS:FDN304P
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
LIBS:resistor
LIBS:max-7q
LIBS:uSD_holder
LIBS:tvsd
LIBS:irf7910
LIBS:buzzer
LIBS:sma
LIBS:a2235-h
LIBS:swd
LIBS:stm32f405vgt
LIBS:ms5611-01ba03
LIBS:l3g4200d
LIBS:hmc5883l
LIBS:adxl345
LIBS:adp3335
LIBS:FG6943010R
LIBS:rfm69w
LIBS:alpha_trx433s
LIBS:avionics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date "6 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR020
U 1 1 545BDA73
P 4700 2750
F 0 "#PWR020" H 4700 2750 30  0001 C CNN
F 1 "GND" H 4700 2680 30  0001 C CNN
F 2 "" H 4700 2750 60  0000 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Text HLabel 4650 3100 0    60   Input ~ 0
RX
Text HLabel 4650 3000 0    60   Output ~ 0
TX
$Comp
L RFM69W U202
U 1 1 54B98639
P 5200 5550
F 0 "U202" H 5200 6450 60  0000 C CNN
F 1 "RFM69W" H 5200 5500 60  0000 C CNN
F 2 "avionics14:rfm69w" H 5200 5525 60  0001 C CNN
F 3 "" H 5200 5525 60  0000 C CNN
F 4 "RS-793-1998" H 5200 5550 60  0001 C CNN "Farnell"
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 54B98CE3
P 4300 5750
F 0 "C203" H 4300 5850 40  0000 L CNN
F 1 "100n" H 4306 5665 40  0000 L CNN
F 2 "avionics14:0603" H 4338 5600 30  0001 C CNN
F 3 "" H 4300 5750 60  0000 C CNN
F 4 "9406140" H 4300 5750 60  0001 C CNN "Farnell"
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 54B98CF5
P 4500 5750
F 0 "C204" H 4500 5850 40  0000 L CNN
F 1 "100n" H 4506 5665 40  0000 L CNN
F 2 "avionics14:0603" H 4538 5600 30  0001 C CNN
F 3 "" H 4500 5750 60  0000 C CNN
F 4 "9406140" H 4500 5750 60  0001 C CNN "Farnell"
	1    4500 5750
	1    0    0    -1  
$EndComp
Text HLabel 6450 4900 2    60   Input ~ 0
RADIO_CS
Text HLabel 6450 5000 2    60   Input ~ 0
RADIO_MOSI
Text HLabel 6450 5100 2    60   Output ~ 0
RADIO_MISO
Text HLabel 6450 5200 2    60   Input ~ 0
RADIO_CLK
Text HLabel 4100 4900 0    60   Output ~ 0
RADIO_IRQ
NoConn ~ 4600 4800
NoConn ~ 4600 5000
NoConn ~ 4600 5100
NoConn ~ 4600 5200
NoConn ~ 4600 5300
NoConn ~ 4600 5400
Text Notes 5550 4600 2    60   ~ 0
Transmitter: RFM69W
$Comp
L C C201
U 1 1 54B99D53
P 4450 2550
F 0 "C201" H 4450 2650 40  0000 L CNN
F 1 "100n" H 4456 2465 40  0000 L CNN
F 2 "avionics14:0603" H 4488 2400 30  0001 C CNN
F 3 "" H 4450 2550 60  0000 C CNN
F 4 "9406140" H 4450 2550 60  0001 C CNN "Farnell"
	1    4450 2550
	1    0    0    -1  
$EndComp
Text HLabel 5750 3400 2    60   Input ~ 0
GPS_nRST
$Comp
L GND #PWR021
U 1 1 54E248AA
P 6250 6050
F 0 "#PWR021" H 6250 6050 30  0001 C CNN
F 1 "GND" H 6250 5980 30  0001 C CNN
F 2 "" H 6250 6050 60  0000 C CNN
F 3 "" H 6250 6050 60  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54E26BF5
P 7150 5650
F 0 "#PWR022" H 7150 5650 30  0001 C CNN
F 1 "GND" H 7150 5580 30  0001 C CNN
F 2 "" H 7150 5650 60  0000 C CNN
F 3 "" H 7150 5650 60  0000 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54E26BFB
P 7150 5150
F 0 "#PWR023" H 7150 5150 30  0001 C CNN
F 1 "GND" H 7150 5080 30  0001 C CNN
F 2 "" H 7150 5150 60  0000 C CNN
F 3 "" H 7150 5150 60  0000 C CNN
	1    7150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5400 7200 5400
Wire Wire Line
	4600 4900 4100 4900
Wire Wire Line
	5800 5200 6450 5200
Wire Wire Line
	5800 5100 6450 5100
Wire Wire Line
	5800 5000 6450 5000
Wire Wire Line
	5800 4900 6450 4900
Connection ~ 6250 5300
Wire Wire Line
	5800 4800 6250 4800
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4500 5550
Connection ~ 4300 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 5800 5500
Wire Wire Line
	5800 5300 6250 5300
Connection ~ 6250 6000
Wire Wire Line
	4300 5300 4300 5550
Wire Wire Line
	4300 5950 4300 6000
Wire Wire Line
	4500 5950 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	4300 5500 4600 5500
Wire Wire Line
	6250 4800 6250 6050
Wire Wire Line
	4300 6000 6250 6000
$Comp
L SMA P201
U 1 1 54E39226
P 5900 2500
F 0 "P201" H 6000 2400 60  0000 C CNN
F 1 "SMA" H 6000 2600 60  0000 C CNN
F 2 "avionics14:SMA-142-0701-801" H 5900 2500 60  0001 C CNN
F 3 "" H 5900 2500 60  0000 C CNN
F 4 "1342651" H 5900 2500 60  0001 C CNN "Farnell"
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L SMA P202
U 1 1 54E39562
P 7300 5400
F 0 "P202" H 7400 5300 60  0000 C CNN
F 1 "SMA" H 7400 5500 60  0000 C CNN
F 2 "avionics14:SMA-142-0701-801" H 7300 5400 60  0001 C CNN
F 3 "" H 7300 5400 60  0000 C CNN
F 4 "1342651" H 7300 5400 60  0001 C CNN "Farnell"
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7200 5300
Wire Wire Line
	7150 5150 7150 5300
Wire Wire Line
	7150 5250 7200 5250
Connection ~ 7150 5250
Wire Wire Line
	7200 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5650
Wire Wire Line
	7200 5550 7150 5550
Connection ~ 7150 5550
$Comp
L +3V3 #PWR024
U 1 1 54E39923
P 4300 5300
F 0 "#PWR024" H 4300 5150 60  0001 C CNN
F 1 "+3V3" H 4300 5440 60  0000 C CNN
F 2 "" H 4300 5300 60  0000 C CNN
F 3 "" H 4300 5300 60  0000 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 54E39940
P 4350 2250
F 0 "#PWR025" H 4350 2100 60  0001 C CNN
F 1 "+3V3" H 4350 2390 60  0000 C CNN
F 2 "" H 4350 2250 60  0000 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L MAX-7Q IC201
U 1 1 54E4ACC9
P 5200 2800
F 0 "IC201" H 4950 3300 60  0000 C CNN
F 1 "MAX-7Q" H 5050 2100 60  0000 C CNN
F 2 "avionics14:MAX-7Q" H 5200 2800 60  0001 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
F 4 "HAB-MAX-M8Q" H 5200 2800 60  0001 C CNN "Farnell"
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	4350 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2600
Wire Wire Line
	4700 2400 4750 2400
Wire Wire Line
	4700 2500 4750 2500
Connection ~ 4700 2400
Wire Wire Line
	4700 2600 4750 2600
Connection ~ 4700 2500
Wire Wire Line
	4450 2350 4450 2300
Connection ~ 4450 2300
$Comp
L GND #PWR026
U 1 1 54E4B369
P 4450 2800
F 0 "#PWR026" H 4450 2800 30  0001 C CNN
F 1 "GND" H 4450 2730 30  0001 C CNN
F 2 "" H 4450 2800 60  0000 C CNN
F 3 "" H 4450 2800 60  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2800
Wire Wire Line
	4750 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2750
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	5650 3400 5750 3400
NoConn ~ 4750 3300
NoConn ~ 4750 3400
NoConn ~ 5650 3300
NoConn ~ 5650 3200
NoConn ~ 5650 3100
Wire Wire Line
	5650 2500 5800 2500
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	5800 2350 5750 2350
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5650 2600 5800 2600
Wire Wire Line
	5800 2650 5750 2650
Wire Wire Line
	5750 2600 5750 2700
Connection ~ 5750 2600
NoConn ~ 5650 2700
Text Notes 4800 2150 0    60   ~ 0
GPS uBlox MAX-7Q
$Comp
L GND #PWR027
U 1 1 54E4E909
P 5750 2700
F 0 "#PWR027" H 5750 2700 30  0001 C CNN
F 1 "GND" H 5750 2630 30  0001 C CNN
F 2 "" H 5750 2700 60  0000 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Connection ~ 5750 2650
$Comp
L GND #PWR028
U 1 1 54E4E978
P 5750 2300
F 0 "#PWR028" H 5750 2300 30  0001 C CNN
F 1 "GND" H 5750 2230 30  0001 C CNN
F 2 "" H 5750 2300 60  0000 C CNN
F 3 "" H 5750 2300 60  0000 C CNN
	1    5750 2300
	-1   0    0    1   
$EndComp
Connection ~ 5750 2350
$EndSCHEMATC