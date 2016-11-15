EESchema Schematic File Version 2  date Thu 19 Jun 2014 09:07:59 AM PDT
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
LIBS:8BITSHIFT
LIBS:RESITOR_ARRAY
LIBS:scoreboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4400 6300 0    60   Input ~ 0
Speaker2
Text GLabel 4400 6100 0    60   Input ~ 0
Speaker1
Text GLabel 3200 5750 0    60   Input ~ 0
Speaker2
Text GLabel 3200 5650 0    60   Input ~ 0
Speaker1
$Comp
L CONN_2 P3
U 1 1 53A30A7E
P 4750 6200
F 0 "P3" V 4700 6200 40  0000 C CNN
F 1 "CONN_2" V 4800 6200 40  0000 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4450 5250
Wire Wire Line
	3300 4100 3550 4100
Wire Wire Line
	3550 4100 3550 2700
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	1800 4500 1200 4500
Wire Wire Line
	1200 4500 1200 3000
Wire Wire Line
	1200 3000 3950 3000
Wire Wire Line
	3950 3000 3950 4700
Wire Wire Line
	3950 4700 4650 4700
Wire Wire Line
	1800 4300 1400 4300
Wire Wire Line
	1400 4300 1400 3200
Wire Wire Line
	1400 3200 4150 3200
Wire Wire Line
	4150 3200 4150 4500
Wire Wire Line
	4150 4500 4650 4500
Wire Wire Line
	1800 4100 1600 4100
Wire Wire Line
	1600 4100 1600 3400
Wire Wire Line
	1600 3400 4350 3400
Wire Wire Line
	4350 3400 4350 4300
Wire Wire Line
	4350 4300 4650 4300
Wire Wire Line
	4650 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3600
Wire Wire Line
	4550 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3900
Wire Wire Line
	3300 4000 4650 4000
Wire Wire Line
	1800 4000 1700 4000
Wire Wire Line
	1700 4000 1700 3500
Wire Wire Line
	1700 3500 4450 3500
Wire Wire Line
	4450 3500 4450 4200
Wire Wire Line
	4450 4200 4650 4200
Wire Wire Line
	1800 4200 1500 4200
Wire Wire Line
	1500 4200 1500 3300
Wire Wire Line
	1500 3300 4250 3300
Wire Wire Line
	4250 3300 4250 4400
Wire Wire Line
	4250 4400 4650 4400
Wire Wire Line
	1800 4400 1300 4400
Wire Wire Line
	1300 4400 1300 3100
Wire Wire Line
	1300 3100 4050 3100
Wire Wire Line
	4050 3100 4050 4600
Wire Wire Line
	4050 4600 4650 4600
Wire Wire Line
	5050 4700 6250 4700
Wire Wire Line
	6250 4700 6250 4650
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6250 2800 5050 2800
Wire Wire Line
	4650 2700 4050 2700
Wire Wire Line
	4050 2700 4050 1200
Wire Wire Line
	4050 1200 1300 1200
Wire Wire Line
	1300 1200 1300 2500
Wire Wire Line
	1300 2500 1800 2500
Wire Wire Line
	4650 2500 4250 2500
Wire Wire Line
	4250 2500 4250 1400
Wire Wire Line
	4250 1400 1500 1400
Wire Wire Line
	1500 1400 1500 2300
Wire Wire Line
	1500 2300 1800 2300
Wire Wire Line
	4650 2300 4450 2300
Wire Wire Line
	4450 2300 4450 1600
Wire Wire Line
	4450 1600 1700 1600
Wire Wire Line
	1700 1600 1700 2100
Wire Wire Line
	1700 2100 1800 2100
Wire Wire Line
	3300 2100 4650 2100
Wire Wire Line
	1800 2000 1800 1700
Wire Wire Line
	1800 1700 4550 1700
Wire Wire Line
	4550 1700 4550 2200
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4650 2400 4350 2400
Wire Wire Line
	4350 2400 4350 1500
Wire Wire Line
	4350 1500 1600 1500
Wire Wire Line
	1600 1500 1600 2200
Wire Wire Line
	1600 2200 1800 2200
Wire Wire Line
	4650 2600 4150 2600
Wire Wire Line
	4150 2600 4150 1300
Wire Wire Line
	4150 1300 1400 1300
Wire Wire Line
	1400 1300 1400 2400
Wire Wire Line
	1400 2400 1800 2400
Wire Wire Line
	4650 2800 3950 2800
Wire Wire Line
	3950 2800 3950 1100
Wire Wire Line
	3950 1100 1200 1100
Wire Wire Line
	1200 1100 1200 2600
Wire Wire Line
	1200 2600 1800 2600
Wire Wire Line
	4250 5100 4450 5100
Text GLabel 4450 5250 2    60   Input ~ 0
VCC
Text GLabel 4450 5100 2    60   Input ~ 0
GND
$Comp
L R_PACK8 RP2
U 1 1 53A05E6F
P 4850 4350
F 0 "RP2" H 4850 4800 40  0000 C CNN
F 1 "R_PACK8" H 4850 3900 40  0000 C CNN
	1    4850 4350
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK8 RP1
U 1 1 53A05E5A
P 4850 2450
F 0 "RP1" H 4850 2900 40  0000 C CNN
F 1 "R_PACK8" H 4850 2000 40  0000 C CNN
	1    4850 2450
	-1   0    0    -1  
$EndComp
Text GLabel 6250 2150 2    60   Input ~ 0
VCC
Text GLabel 6250 2050 2    60   Input ~ 0
VCC
Text GLabel 6250 4050 2    60   Input ~ 0
VCC
Text GLabel 6250 3950 2    60   Input ~ 0
VCC
Text GLabel 3200 6300 0    60   Input ~ 0
Reg Clock
Text GLabel 3200 6100 0    60   Input ~ 0
Serial Clock
$Comp
L CONN_2 P2
U 1 1 53A059F9
P 3550 6200
F 0 "P2" V 3500 6200 40  0000 C CNN
F 1 "CONN_2" V 3600 6200 40  0000 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
Text GLabel 4250 5100 0    60   Input ~ 0
OE_BAR
Text GLabel 4250 5250 0    60   Input ~ 0
SCLR_BAR
Text GLabel 3200 5450 0    60   Input ~ 0
Serial Clock
Text GLabel 3200 5550 0    60   Input ~ 0
Reg Clock
Text GLabel 3200 5350 0    60   Input ~ 0
Serial Input
Text GLabel 3200 5250 0    60   Input ~ 0
GND
Text GLabel 1800 4600 0    60   Input ~ 0
GND
Text GLabel 1800 2700 0    60   Input ~ 0
GND
Text GLabel 3200 5150 0    60   Input ~ 0
VCC
$Comp
L CONN_8 P1
U 1 1 53A05930
P 3550 5500
F 0 "P1" V 3500 5500 60  0000 C CNN
F 1 "CONN_8" V 3600 5500 60  0000 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Text GLabel 3300 4500 2    60   Input ~ 0
SCLR_BAR
Text GLabel 3300 2600 2    60   Input ~ 0
SCLR_BAR
Text GLabel 3300 4400 2    60   Input ~ 0
Serial Clock
Text GLabel 3300 2500 2    60   Input ~ 0
Serial Clock
Text GLabel 3300 4300 2    60   Input ~ 0
Reg Clock
Text GLabel 3300 2400 2    60   Input ~ 0
Reg Clock
Text GLabel 3300 4200 2    60   Input ~ 0
OE_BAR
Text GLabel 3300 2300 2    60   Input ~ 0
OE_BAR
Text GLabel 3300 2200 2    60   Input ~ 0
Serial Input
Text GLabel 3300 3900 2    60   Input ~ 0
VCC
Text GLabel 3300 2000 2    60   Input ~ 0
VCC
$Comp
L 8BITSHIFT WES2
U 1 1 53A05776
P 2550 4250
F 0 "WES2" H 2550 4150 50  0000 C CNN
F 1 "8BITSHIFT" H 2550 4350 50  0000 C CNN
F 2 "MODULE" H 2550 4250 50  0001 C CNN
F 3 "DOCUMENTATION" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF2
U 1 1 53A05774
P 5650 4400
F 0 "AFF2" H 5650 4950 60  0000 C CNN
F 1 "7SEGMENTS" H 5650 3950 60  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF1
U 1 1 53A03148
P 5650 2500
F 0 "AFF1" H 5650 3050 60  0000 C CNN
F 1 "7SEGMENTS" H 5650 2050 60  0000 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L 8BITSHIFT WES1
U 1 1 53A02F11
P 2550 2350
F 0 "WES1" H 2550 2250 50  0000 C CNN
F 1 "8BITSHIFT" H 2550 2450 50  0000 C CNN
F 2 "MODULE" H 2550 2350 50  0001 C CNN
F 3 "DOCUMENTATION" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
