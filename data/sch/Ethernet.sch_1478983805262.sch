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
LIBS:Am29F040B
LIBS:16MB SRAM mezz-cache
LIBS:s100_16MB SRAM-V6.0-cache
LIBS:ftdichip
LIBS:sst25vf020b
LIBS:xc6slx9-tqg144
LIBS:TXB0108-PW
LIBS:tinkerforge
LIBS:shardy
LIBS:XC1654CT-ND
LIBS:XC1654CT
LIBS:ld1117
LIBS:ncp1117
LIBS:CS8900A-CQ3Z
LIBS:68k computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L CS8900A-CQ3Z U?
U 1 1 57523D5C
P 3350 4050
F 0 "U?" H 3134 7647 50  0000 L CNN
F 1 "CS8900A-CQ3Z" H 3153 173 50  0000 L CNN
F 2 "QFP50P1600X1600X160-100N" H 3350 4050 50  0001 L CNN
F 3 "" H 3350 4050 60  0000 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 1900 4450
Wire Wire Line
	1900 4450 1900 6350
Wire Wire Line
	1900 6350 2050 6350
Wire Wire Line
	2050 4850 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	2050 4950 1900 4950
Connection ~ 1900 4950
Wire Wire Line
	2050 5050 1900 5050
Connection ~ 1900 5050
Wire Wire Line
	1900 5150 2050 5150
Wire Wire Line
	2050 5450 1900 5450
Connection ~ 1900 5450
Wire Wire Line
	2050 5550 1900 5550
Connection ~ 1900 5550
Wire Wire Line
	2050 5650 1900 5650
Connection ~ 1900 5650
Wire Wire Line
	2050 5750 1900 5750
Connection ~ 1900 5750
Wire Wire Line
	2050 5850 1900 5850
Connection ~ 1900 5850
Wire Wire Line
	2050 5950 1900 5950
Connection ~ 1900 5950
Wire Wire Line
	2050 6050 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	2050 6150 1900 6150
Connection ~ 1900 6150
Wire Wire Line
	2050 6250 1900 6250
Connection ~ 1900 6250
Wire Wire Line
	2050 4550 1700 4550
Wire Wire Line
	2050 4650 1700 4650
Wire Wire Line
	2050 4750 1700 4750
Text HLabel 1700 4550 0    60   Input ~ 0
A1
Text HLabel 1700 4650 0    60   Input ~ 0
A2
Text HLabel 1700 4750 0    60   Input ~ 0
A3
Connection ~ 1900 5150
Wire Wire Line
	1700 5250 2050 5250
Wire Wire Line
	1950 5250 1950 5350
Wire Wire Line
	1950 5350 2050 5350
Wire Wire Line
	1700 5250 1700 5100
Connection ~ 1950 5250
$Comp
L +5V #PWR?
U 1 1 57523FE8
P 1700 5100
F 0 "#PWR?" H 1700 4950 50  0001 C CNN
F 1 "+5V" H 1700 5240 50  0000 C CNN
F 2 "" H 1700 5100 50  0000 C CNN
F 3 "" H 1700 5100 50  0000 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Text HLabel 4800 850  2    60   BiDi ~ 0
D0
Text HLabel 4800 950  2    60   BiDi ~ 0
D1
Text HLabel 4800 1050 2    60   BiDi ~ 0
D2
Text HLabel 4800 1150 2    60   BiDi ~ 0
D3
Text HLabel 4800 1250 2    60   BiDi ~ 0
D4
Text HLabel 4800 1350 2    60   BiDi ~ 0
D5
Text HLabel 4800 1450 2    60   BiDi ~ 0
D6
Text HLabel 4800 1550 2    60   BiDi ~ 0
D7
Text HLabel 4800 1650 2    60   BiDi ~ 0
D10
Text HLabel 4800 1750 2    60   BiDi ~ 0
D11
Text HLabel 4800 1850 2    60   BiDi ~ 0
D12
Text HLabel 4800 1950 2    60   BiDi ~ 0
D13
Text HLabel 4800 2050 2    60   BiDi ~ 0
D14
Text HLabel 4800 2150 2    60   BiDi ~ 0
D15
Text HLabel 4800 2350 2    60   BiDi ~ 0
D8
Text HLabel 4800 2450 2    60   BiDi ~ 0
D9
$EndSCHEMATC
