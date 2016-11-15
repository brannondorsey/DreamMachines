EESchema Schematic File Version 2
LIBS:6V3_Heizung-rescue
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
LIBS:w_connectors
LIBS:w_device
LIBS:w_relay
LIBS:w_transistor
LIBS:w_vacuum
LIBS:borniers
LIBS:6V3_Heizung-cache
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
L CONN_2 P1
U 1 1 55B68EB1
P 1400 1350
F 0 "P1" V 1350 1350 40  0000 C CNN
F 1 "6V3_AC" V 1450 1350 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 1400 1350 60  0001 C CNN
F 3 "" H 1400 1350 60  0000 C CNN
	1    1400 1350
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 55B698A0
P 2350 1050
F 0 "D1" H 2350 1150 50  0000 C CNN
F 1 "18TQ045" H 2350 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2350 1050 60  0001 C CNN
F 3 "" H 2350 1050 60  0000 C CNN
	1    2350 1050
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 55B699D0
P 2350 1650
F 0 "D2" H 2350 1750 50  0000 C CNN
F 1 "18TQ045" H 2350 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2350 1650 60  0001 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 55B699FB
P 2750 1050
F 0 "D3" H 2750 1150 50  0000 C CNN
F 1 "18TQ045" H 2750 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2750 1050 60  0001 C CNN
F 3 "" H 2750 1050 60  0000 C CNN
	1    2750 1050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 55B69A3F
P 2750 1650
F 0 "D4" H 2750 1750 50  0000 C CNN
F 1 "18TQ045" H 2750 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2750 1650 60  0001 C CNN
F 3 "" H 2750 1650 60  0000 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55B69AC8
P 2050 1050
F 0 "C1" H 2075 1150 50  0000 L CNN
F 1 "22nF" H 2075 950 50  0000 R CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2088 900 30  0001 C CNN
F 3 "" H 2050 1050 60  0000 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55B69B31
P 2050 1650
F 0 "C2" H 2075 1750 50  0000 L CNN
F 1 "22nF" H 2075 1550 50  0000 R CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2088 1500 30  0001 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55B69B79
P 3050 1650
F 0 "C9" H 3075 1750 50  0000 L CNN
F 1 "22nF" H 3075 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3088 1500 30  0001 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55B69BCA
P 3050 1050
F 0 "C8" H 3075 1150 50  0000 L CNN
F 1 "22nF" H 3075 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3088 900 30  0001 C CNN
F 3 "" H 3050 1050 60  0000 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 55B69C12
P 3550 1500
F 0 "C10" H 3575 1600 50  0000 L CNN
F 1 "33000µF/16V" H 3575 1400 50  0000 L CNN
F 2 "w_capacitors:CP_35x40mm" H 3588 1350 30  0001 C CNN
F 3 "" H 3550 1500 60  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2350 1500
Wire Wire Line
	2750 1200 2750 1500
Wire Wire Line
	2050 1200 2050 1500
Wire Wire Line
	3050 1200 3050 1500
Wire Wire Line
	1950 1350 2350 1350
Connection ~ 2050 1350
Connection ~ 2350 1350
Connection ~ 3050 1350
Connection ~ 2750 1350
Wire Wire Line
	1800 900  3050 900 
Connection ~ 2750 900 
Connection ~ 2350 900 
Wire Wire Line
	1800 1800 3050 1800
Connection ~ 2750 1800
Connection ~ 2350 1800
Wire Wire Line
	1750 1250 1800 1250
Wire Wire Line
	1800 1250 1800 900 
Connection ~ 2050 900 
Wire Wire Line
	1750 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1800
Connection ~ 2050 1800
$Comp
L GND-RESCUE-6V3_Heizung #PWR01
U 1 1 55B69F03
P 3550 1950
F 0 "#PWR01" H 3550 1950 30  0001 C CNN
F 1 "GND" H 3550 1880 30  0001 C CNN
F 2 "" H 3550 1950 60  0000 C CNN
F 3 "" H 3550 1950 60  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-6V3_Heizung #PWR02
U 1 1 55B69F2D
P 1950 1950
F 0 "#PWR02" H 1950 1950 30  0001 C CNN
F 1 "GND" H 1950 1880 30  0001 C CNN
F 2 "" H 1950 1950 60  0000 C CNN
F 3 "" H 1950 1950 60  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 1950 1350
Wire Wire Line
	3550 1950 3550 1650
Connection ~ 3550 1350
$Comp
L +12V #PWR03
U 1 1 55B6FB5D
P 4000 4250
F 0 "#PWR03" H 4000 4200 20  0001 C CNN
F 1 "+12V" H 4000 4350 30  0000 C CNN
F 2 "" H 4000 4250 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-6V3_Heizung #PWR04
U 1 1 55B6FB63
P 4000 5350
F 0 "#PWR04" H 4000 5350 30  0001 C CNN
F 1 "GND" H 4000 5280 30  0001 C CNN
F 2 "" H 4000 5350 60  0000 C CNN
F 3 "" H 4000 5350 60  0000 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55B6FB6F
P 5050 4950
F 0 "R5" V 5130 4950 50  0000 C CNN
F 1 "1k" V 5050 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4980 4950 30  0001 C CNN
F 3 "" H 5050 4950 30  0000 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55B6FB75
P 4750 5200
F 0 "R3" V 4830 5200 50  0000 C CNN
F 1 "100R" V 4750 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4680 5200 30  0001 C CNN
F 3 "" H 4750 5200 30  0000 C CNN
	1    4750 5200
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 55B6FB7B
P 4400 5500
F 0 "C7" H 4425 5600 50  0000 L CNN
F 1 "1nF" H 4425 5400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4438 5350 30  0001 C CNN
F 3 "" H 4400 5500 60  0000 C CNN
	1    4400 5500
	0    1    1    0   
$EndComp
$Comp
L CP C12
U 1 1 55B6FB81
P 5600 5450
F 0 "C12" H 5625 5550 50  0000 L CNN
F 1 "680µF" H 5625 5350 50  0000 L CNN
F 2 "w_capacitors:CP_10x16mm" H 5638 5300 30  0001 C CNN
F 3 "" H 5600 5450 60  0000 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55B6FB87
P 4350 4450
F 0 "C5" H 4375 4550 50  0000 L CNN
F 1 "100nF" H 4375 4350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4388 4300 30  0001 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4950 4900 4950
Wire Wire Line
	4750 5050 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 5350 4750 5500
Wire Wire Line
	4750 5500 4550 5500
Wire Wire Line
	4250 5500 3600 5500
Wire Wire Line
	4000 4250 4000 4550
Wire Wire Line
	4350 4300 4000 4300
Connection ~ 4000 4300
$Comp
L GND-RESCUE-6V3_Heizung #PWR05
U 1 1 55B6FB97
P 4350 4600
F 0 "#PWR05" H 4350 4600 30  0001 C CNN
F 1 "GND" H 4350 4530 30  0001 C CNN
F 2 "" H 4350 4600 60  0000 C CNN
F 3 "" H 4350 4600 60  0000 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-6V3_Heizung #PWR06
U 1 1 55B6FB9D
P 5600 5600
F 0 "#PWR06" H 5600 5600 30  0001 C CNN
F 1 "GND" H 5600 5530 30  0001 C CNN
F 2 "" H 5600 5600 60  0000 C CNN
F 3 "" H 5600 5600 60  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55B6FBA3
P 6000 5400
F 0 "R8" V 6080 5400 50  0000 C CNN
F 1 "4k12" V 6000 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 5400 30  0001 C CNN
F 3 "" H 6000 5400 30  0000 C CNN
	1    6000 5400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 55B6FBA9
P 6000 5950
F 0 "R9" V 6080 5950 50  0000 C CNN
F 1 "1k" V 6000 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 5950 30  0001 C CNN
F 3 "" H 6000 5950 30  0000 C CNN
	1    6000 5950
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 55B6FBAF
P 6300 5400
F 0 "C14" H 6325 5500 50  0000 L CNN
F 1 "1nF" H 6325 5300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6338 5250 30  0001 C CNN
F 3 "" H 6300 5400 60  0000 C CNN
	1    6300 5400
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 55B6FBB5
P 6650 5400
F 0 "C16" H 6675 5500 50  0000 L CNN
F 1 "100nF" H 6675 5300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6688 5250 30  0001 C CNN
F 3 "" H 6650 5400 60  0000 C CNN
	1    6650 5400
	-1   0    0    1   
$EndComp
Connection ~ 3600 5500
Wire Wire Line
	3600 5700 6300 5700
Connection ~ 6000 5700
Wire Wire Line
	3600 5050 3600 5700
Wire Wire Line
	5600 5250 6900 5250
Connection ~ 5600 5250
Connection ~ 6000 5250
Connection ~ 6300 5250
Wire Wire Line
	6000 5550 6000 5800
$Comp
L GND-RESCUE-6V3_Heizung #PWR07
U 1 1 55B6FBC5
P 6000 6100
F 0 "#PWR07" H 6000 6100 30  0001 C CNN
F 1 "GND" H 6000 6030 30  0001 C CNN
F 2 "" H 6000 6100 60  0000 C CNN
F 3 "" H 6000 6100 60  0000 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5550
$Comp
L GND-RESCUE-6V3_Heizung #PWR08
U 1 1 55B6FBCC
P 6650 5550
F 0 "#PWR08" H 6650 5550 30  0001 C CNN
F 1 "GND" H 6650 5480 30  0001 C CNN
F 2 "" H 6650 5550 60  0000 C CNN
F 3 "" H 6650 5550 60  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 55B6FBD2
P 7250 5350
F 0 "P4" V 7200 5350 40  0000 C CNN
F 1 "6V3_DC_2" V 7300 5350 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7250 5350 60  0001 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
Connection ~ 6650 5250
$Comp
L GND-RESCUE-6V3_Heizung #PWR09
U 1 1 55B6FBD9
P 6900 5550
F 0 "#PWR09" H 6900 5550 30  0001 C CNN
F 1 "GND" H 6900 5480 30  0001 C CNN
F 2 "" H 6900 5550 60  0000 C CNN
F 3 "" H 6900 5550 60  0000 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 6900 5550
$Comp
L CONN_2 P2
U 1 1 55C55C58
P 1450 2750
F 0 "P2" V 1400 2750 40  0000 C CNN
F 1 "12V_DC" V 1500 2750 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 1450 2750 60  0001 C CNN
F 3 "" H 1450 2750 60  0000 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR010
U 1 1 55C5603F
P 1800 2550
F 0 "#PWR010" H 1800 2500 20  0001 C CNN
F 1 "+12V" H 1800 2650 30  0000 C CNN
F 2 "" H 1800 2550 60  0000 C CNN
F 3 "" H 1800 2550 60  0000 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55C57F0E
P 2100 2650
F 0 "R1" V 2180 2650 50  0000 C CNN
F 1 "22k" V 2100 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 2650 30  0001 C CNN
F 3 "" H 2100 2650 30  0000 C CNN
	1    2100 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 55C5817A
P 2350 2850
F 0 "C3" H 2375 2950 50  0000 L CNN
F 1 "680µF/16V" H 2375 2750 50  0000 L CNN
F 2 "w_capacitors:CP_10x16mm" H 2388 2700 30  0001 C CNN
F 3 "" H 2350 2850 60  0000 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 55C58252
P 2850 2850
F 0 "D5" H 2850 2950 50  0000 C CNN
F 1 "LM385Z-1.2" V 2850 2750 50  0000 R CNN
F 2 "w_to:to92_3_flat" H 2850 2850 60  0001 C CNN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-6V3_Heizung #PWR011
U 1 1 55C588D3
P 2350 3150
F 0 "#PWR011" H 2350 3150 30  0001 C CNN
F 1 "GND" H 2350 3080 30  0001 C CNN
F 2 "" H 2350 3150 60  0000 C CNN
F 3 "" H 2350 3150 60  0000 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 2850 3050
Wire Wire Line
	2250 2650 3700 2650
Connection ~ 2350 2650
Connection ~ 2850 2650
Wire Wire Line
	1800 2550 1800 2650
Connection ~ 1800 2650
Wire Wire Line
	3450 4850 3600 4850
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	1800 2850 1800 3050
Wire Wire Line
	2350 3150 2350 3000
Wire Wire Line
	2350 2700 2350 2650
Connection ~ 2350 3050
$Comp
L R R4
U 1 1 55C67604
P 5150 2750
F 0 "R4" V 5230 2750 50  0000 C CNN
F 1 "1k" V 5150 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 2750 30  0001 C CNN
F 3 "" H 5150 2750 30  0000 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55C6760A
P 4850 3000
F 0 "R2" V 4930 3000 50  0000 C CNN
F 1 "100R" V 4850 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 3000 30  0001 C CNN
F 3 "" H 4850 3000 30  0000 C CNN
	1    4850 3000
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 55C67610
P 4500 3300
F 0 "C6" H 4525 3400 50  0000 L CNN
F 1 "1nF" H 4525 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4538 3150 30  0001 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L CP C11
U 1 1 55C67616
P 5700 3250
F 0 "C11" H 5725 3350 50  0000 L CNN
F 1 "680µF" H 5725 3150 50  0000 L CNN
F 2 "w_capacitors:CP_10x16mm" H 5738 3100 30  0001 C CNN
F 3 "" H 5700 3250 60  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 5000 2750
Wire Wire Line
	4850 2850 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 3150 4850 3300
Wire Wire Line
	4850 3300 4650 3300
Wire Wire Line
	4350 3300 3700 3300
$Comp
L GND-RESCUE-6V3_Heizung #PWR012
U 1 1 55C67632
P 5700 3400
F 0 "#PWR012" H 5700 3400 30  0001 C CNN
F 1 "GND" H 5700 3330 30  0001 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55C67638
P 6100 3200
F 0 "R6" V 6180 3200 50  0000 C CNN
F 1 "4k12" V 6100 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 3200 30  0001 C CNN
F 3 "" H 6100 3200 30  0000 C CNN
	1    6100 3200
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 55C6763E
P 6100 3750
F 0 "R7" V 6180 3750 50  0000 C CNN
F 1 "1k" V 6100 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 3750 30  0001 C CNN
F 3 "" H 6100 3750 30  0000 C CNN
	1    6100 3750
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 55C67644
P 6400 3200
F 0 "C13" H 6425 3300 50  0000 L CNN
F 1 "1nF" H 6425 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6438 3050 30  0001 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 55C6764A
P 6750 3200
F 0 "C15" H 6775 3300 50  0000 L CNN
F 1 "100nF" H 6775 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6788 3050 30  0001 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	-1   0    0    1   
$EndComp
Connection ~ 3700 3300
Wire Wire Line
	3700 3500 6400 3500
Connection ~ 6100 3500
Wire Wire Line
	3700 2850 3700 3500
Wire Wire Line
	5700 3050 7000 3050
Connection ~ 5700 3050
Connection ~ 6100 3050
Connection ~ 6400 3050
Wire Wire Line
	6100 3350 6100 3600
$Comp
L GND-RESCUE-6V3_Heizung #PWR013
U 1 1 55C6765A
P 6100 3900
F 0 "#PWR013" H 6100 3900 30  0001 C CNN
F 1 "GND" H 6100 3830 30  0001 C CNN
F 2 "" H 6100 3900 60  0000 C CNN
F 3 "" H 6100 3900 60  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3350
$Comp
L GND-RESCUE-6V3_Heizung #PWR014
U 1 1 55C67661
P 6750 3350
F 0 "#PWR014" H 6750 3350 30  0001 C CNN
F 1 "GND" H 6750 3280 30  0001 C CNN
F 2 "" H 6750 3350 60  0000 C CNN
F 3 "" H 6750 3350 60  0000 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 55C67667
P 7350 3150
F 0 "P3" V 7300 3150 40  0000 C CNN
F 1 "6V3_DC_1" V 7400 3150 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7350 3150 60  0001 C CNN
F 3 "" H 7350 3150 60  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Connection ~ 6750 3050
$Comp
L GND-RESCUE-6V3_Heizung #PWR015
U 1 1 55C6766E
P 7000 3350
F 0 "#PWR015" H 7000 3350 30  0001 C CNN
F 1 "GND" H 7000 3280 30  0001 C CNN
F 2 "" H 7000 3350 60  0000 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3350
$Comp
L IRF540N Q3
U 1 1 55C6C398
P 5500 4900
F 0 "Q3" H 5750 4975 50  0000 L CNN
F 1 "IRF540N" H 5750 4900 50  0000 L CNN
F 2 "w_to:to220-horiz_5772" H 5750 4825 50  0000 L CIN
F 3 "" H 5500 4900 50  0000 L CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5300
Wire Wire Line
	5200 4950 5300 4950
Wire Wire Line
	5600 4300 5600 4700
$Comp
L IRF540N Q4
U 1 1 55C6E7F4
P 5600 2700
F 0 "Q4" H 5850 2775 50  0000 L CNN
F 1 "IRF540N" H 5850 2700 50  0000 L CNN
F 2 "w_to:to220-horiz_5772" H 5850 2625 50  0000 L CIN
F 3 "" H 5600 2700 50  0000 L CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5700 2900 5700 3100
Wire Wire Line
	5700 1350 5700 2500
$Comp
L TL072-RESCUE-6V3_Heizung U1
U 2 1 55C699E6
P 4100 4950
F 0 "U1" H 4050 5150 60  0000 L CNN
F 1 "TL072" H 4050 4700 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 4100 4950 60  0001 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	2    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-6V3_Heizung U1
U 1 1 55C69AE5
P 4200 2750
F 0 "U1" H 4150 2950 60  0000 L CNN
F 1 "TL072" H 4150 2500 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 4200 2750 60  0001 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 55CD44FA
P 1950 2650
F 0 "#FLG016" H 1950 2920 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 2880 30  0000 C CNN
F 2 "" H 1950 2650 60  0000 C CNN
F 3 "" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Connection ~ 1950 2650
Wire Wire Line
	2750 1350 5700 1350
Wire Wire Line
	3450 4850 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	5600 4300 5350 4300
Wire Wire Line
	5350 4300 5350 2350
Wire Wire Line
	5350 2350 5700 2350
Connection ~ 5700 2350
Text Label 3450 3750 0    60   ~ 0
Reference
Text Label 5700 1350 0    60   ~ 0
V_Unreg
$EndSCHEMATC
