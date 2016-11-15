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
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:_audio
LIBS:hassler-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Portable Hassler circuit"
Date "Mon 02 Feb 2015"
Rev "A"
Comp "Missri Salah Eddine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICROPHONE MIC1
U 1 1 54CFDB2C
P 1950 3050
F 0 "MIC1" H 2050 3300 60  0000 C CNN
F 1 "MICROPHONE" H 2150 2800 60  0000 C CNN
F 2 "" H 1950 3050 60  0000 C CNN
F 3 "" H 1950 3050 60  0000 C CNN
	1    1950 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 54CFDC40
P 2300 3300
F 0 "#PWR8" H 2300 3050 60  0001 C CNN
F 1 "GND" H 2300 3150 60  0000 C CNN
F 2 "" H 2300 3300 60  0000 C CNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54CFDC54
P 2300 2600
F 0 "R5" H 2400 2600 50  0000 C CNN
F 1 "22k" V 2307 2601 50  0000 C CNN
F 2 "" V 2230 2600 30  0000 C CNN
F 3 "" H 2300 2600 30  0000 C CNN
	1    2300 2600
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 54CFDC8E
P 2600 2950
F 0 "C3" V 2700 3050 50  0000 L CNN
F 1 "1u" V 2700 2750 50  0000 L CNN
F 2 "" H 2638 2800 30  0000 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 54CFDCD6
P 3150 2950
F 0 "RV1" H 3150 2850 50  0000 C CNN
F 1 "100k" H 3150 2950 50  0000 C CNN
F 2 "" H 3150 2950 60  0000 C CNN
F 3 "" H 3150 2950 60  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54CFDD46
P 3750 2950
F 0 "R7" V 3830 2950 50  0000 C CNN
F 1 "1k" V 3757 2951 50  0000 C CNN
F 2 "" V 3680 2950 30  0000 C CNN
F 3 "" H 3750 2950 30  0000 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54CFDE95
P 4100 2400
F 0 "R4" H 4200 2400 50  0000 C CNN
F 1 "10k" V 4107 2401 50  0000 C CNN
F 2 "" V 4030 2400 30  0000 C CNN
F 3 "" H 4100 2400 30  0000 C CNN
	1    4100 2400
	-1   0    0    1   
$EndComp
$Comp
L TL082 U1
U 1 1 54CFDECF
P 4800 2850
F 0 "U1" H 4750 3050 60  0000 L CNN
F 1 "TL082" H 4750 2600 60  0000 L CNN
F 2 "" H 4800 2850 60  0000 C CNN
F 3 "" H 4800 2850 60  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 54CFDF6A
P 4800 2100
F 0 "D2" H 4800 2200 50  0000 C CNN
F 1 "1N4148W" H 4800 2000 50  0000 C CNN
F 2 "" H 4800 2100 60  0000 C CNN
F 3 "" H 4800 2100 60  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54CFDFD1
P 5050 1550
F 0 "R1" V 5130 1550 50  0000 C CNN
F 1 "10M" V 5057 1551 50  0000 C CNN
F 2 "" V 4980 1550 30  0000 C CNN
F 3 "" H 5050 1550 30  0000 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 54CFE04F
P 5050 1850
F 0 "C2" V 4950 1650 50  0000 L CNN
F 1 "10p" V 4950 1950 50  0000 L CNN
F 2 "" H 5088 1700 30  0000 C CNN
F 3 "" H 5050 1850 60  0000 C CNN
	1    5050 1850
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 54CFE0AA
P 5600 2850
F 0 "D3" H 5600 2950 50  0000 C CNN
F 1 "1N4148W" H 5600 2750 50  0000 C CNN
F 2 "" H 5600 2850 60  0000 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54CFE0F8
P 5950 3250
F 0 "C4" H 6000 3350 50  0000 L CNN
F 1 "10u" H 6000 3150 50  0000 L CNN
F 2 "" H 5988 3100 30  0000 C CNN
F 3 "" H 5950 3250 60  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L TL082 U1
U 2 1 54CFEB75
P 7550 2950
F 0 "U1" H 7500 3150 60  0000 L CNN
F 1 "TL082" H 7500 2700 60  0000 L CNN
F 2 "" H 7550 2950 60  0000 C CNN
F 3 "" H 7550 2950 60  0000 C CNN
	2    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54CFEBCC
P 6700 3450
F 0 "C5" H 6750 3550 50  0000 L CNN
F 1 "680p" H 6750 3350 50  0000 L CNN
F 2 "" H 6738 3300 30  0000 C CNN
F 3 "" H 6700 3450 60  0000 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 54CFEBED
P 7550 3800
F 0 "RV2" H 7550 3700 50  0000 C CNN
F 1 "10k" H 7550 3800 50  0000 C CNN
F 2 "" H 7550 3800 60  0000 C CNN
F 3 "" H 7550 3800 60  0000 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54CFEC1E
P 6700 2850
F 0 "R6" V 6780 2850 50  0000 C CNN
F 1 "1M" V 6707 2851 50  0000 C CNN
F 2 "" V 6630 2850 30  0000 C CNN
F 3 "" H 6700 2850 30  0000 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54CFEC7F
P 7550 2200
F 0 "R2" V 7630 2200 50  0000 C CNN
F 1 "1M" V 7557 2201 50  0000 C CNN
F 2 "" V 7480 2200 30  0000 C CNN
F 3 "" H 7550 2200 30  0000 C CNN
	1    7550 2200
	0    1    1    0   
$EndComp
$Comp
L TL081 U2
U 1 1 54CFF0B7
P 7650 5050
F 0 "U2" H 7800 5350 70  0000 C CNN
F 1 "TL081" H 7800 5250 70  0000 C CNN
F 2 "" H 7650 5050 60  0000 C CNN
F 3 "" H 7650 5050 60  0000 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54CFF136
P 7650 4300
F 0 "R11" V 7730 4300 50  0000 C CNN
F 1 "20M" V 7657 4301 50  0000 C CNN
F 2 "" V 7580 4300 30  0000 C CNN
F 3 "" H 7650 4300 30  0000 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 54CFF1E0
P 6800 4950
F 0 "R12" V 6880 4950 50  0000 C CNN
F 1 "1M" V 6807 4951 50  0000 C CNN
F 2 "" V 6730 4950 30  0000 C CNN
F 3 "" H 6800 4950 30  0000 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 54CFF24F
P 6800 5150
F 0 "R14" V 6880 5150 50  0000 C CNN
F 1 "2.2k" V 6807 5151 50  0000 C CNN
F 2 "" V 6730 5150 30  0000 C CNN
F 3 "" H 6800 5150 30  0000 C CNN
	1    6800 5150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 54CFF35D
P 8500 5050
F 0 "R13" V 8580 5050 50  0000 C CNN
F 1 "2.2k" V 8507 5051 50  0000 C CNN
F 2 "" V 8430 5050 30  0000 C CNN
F 3 "" H 8500 5050 30  0000 C CNN
	1    8500 5050
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 54CFF96A
P 8800 5300
F 0 "C6" H 8850 5400 50  0000 L CNN
F 1 "47u" H 8850 5200 50  0000 L CNN
F 2 "" H 8838 5150 30  0000 C CNN
F 3 "" H 8800 5300 60  0000 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54CFFDBF
P 8500 2950
F 0 "R8" V 8580 2950 50  0000 C CNN
F 1 "1k" V 8507 2951 50  0000 C CNN
F 2 "" V 8430 2950 30  0000 C CNN
F 3 "" H 8500 2950 30  0000 C CNN
	1    8500 2950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 54CFFE57
P 8850 3300
F 0 "R10" H 9000 3300 50  0000 C CNN
F 1 "10M" V 8857 3301 50  0000 C CNN
F 2 "" V 8780 3300 30  0000 C CNN
F 3 "" H 8850 3300 30  0000 C CNN
	1    8850 3300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 54CFFF34
P 9300 2250
F 0 "R3" H 9400 2250 50  0000 C CNN
F 1 "22" V 9307 2251 50  0000 C CNN
F 2 "" V 9230 2250 30  0000 C CNN
F 3 "" H 9300 2250 30  0000 C CNN
	1    9300 2250
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 54D000D8
P 9600 1700
F 0 "SP1" H 10000 1750 50  0000 C CNN
F 1 "SPEAKER" H 10100 1600 50  0000 C CNN
F 2 "" H 9600 1700 60  0000 C CNN
F 3 "" H 9600 1700 60  0000 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54D00111
P 9000 1700
F 0 "D1" V 9000 1800 50  0000 C CNN
F 1 "S1J-13-F" H 9000 1600 50  0000 C CNN
F 2 "" H 9000 1700 60  0000 C CNN
F 3 "" H 9000 1700 60  0000 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
Text Notes 9400 2350 0    60   ~ 0
Resistor needs \nto whistand 2.5W
Text Notes 7350 4100 0    60   ~ 0
Frequency\ncontroller
Text Notes 2950 2700 0    60   ~ 0
Sensitivity\ncontroller
$Comp
L VCC #PWR4
U 1 1 54D06462
P 2300 2250
F 0 "#PWR4" H 2300 2100 60  0001 C CNN
F 1 "VCC" H 2300 2400 60  0000 C CNN
F 2 "" H 2300 2250 60  0000 C CNN
F 3 "" H 2300 2250 60  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54D06AD4
P 4100 3300
F 0 "R9" H 4200 3300 50  0000 C CNN
F 1 "10k" V 4107 3301 50  0000 C CNN
F 2 "" V 4030 3300 30  0000 C CNN
F 3 "" H 4100 3300 30  0000 C CNN
	1    4100 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 54D06C4C
P 4100 3650
F 0 "#PWR11" H 4100 3400 60  0001 C CNN
F 1 "GND" H 4100 3500 60  0000 C CNN
F 2 "" H 4100 3650 60  0000 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 54D06C7E
P 4100 2050
F 0 "#PWR3" H 4100 1900 60  0001 C CNN
F 1 "VCC" H 4100 2200 60  0000 C CNN
F 2 "" H 4100 2050 60  0000 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 54D06DDB
P 4700 2450
F 0 "#PWR5" H 4700 2300 60  0001 C CNN
F 1 "VCC" H 4700 2600 60  0000 C CNN
F 2 "" H 4700 2450 60  0000 C CNN
F 3 "" H 4700 2450 60  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54D0791F
P 5950 3550
F 0 "#PWR10" H 5950 3300 60  0001 C CNN
F 1 "GND" H 5950 3400 60  0000 C CNN
F 2 "" H 5950 3550 60  0000 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3150
Wire Wire Line
	2300 3150 2100 3150
Wire Wire Line
	2100 2950 2400 2950
Wire Wire Line
	2300 2950 2300 2850
Wire Wire Line
	2300 2250 2300 2350
Connection ~ 2300 2950
Wire Wire Line
	2900 2950 2800 2950
Wire Wire Line
	3150 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2950
Wire Wire Line
	3400 2950 3500 2950
Connection ~ 3400 2950
Wire Wire Line
	4100 2650 4100 3050
Wire Wire Line
	4000 2950 4300 2950
Wire Wire Line
	4300 2750 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 3650 4100 3550
Wire Wire Line
	4100 2050 4100 2150
Wire Wire Line
	4250 2100 4600 2100
Wire Wire Line
	4250 1550 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 1850 4850 1850
Connection ~ 4250 2100
Wire Wire Line
	4800 1550 4250 1550
Connection ~ 4250 1850
Wire Wire Line
	5000 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2850
Wire Wire Line
	5300 2850 5400 2850
Connection ~ 5350 2850
Wire Wire Line
	5800 2850 6450 2850
Wire Wire Line
	5300 1550 5850 1550
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5850 1550 5850 2850
Wire Wire Line
	5250 1850 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5950 2850 5950 3050
Connection ~ 5850 2850
Connection ~ 5950 2850
$Comp
L VCC #PWR6
U 1 1 54D07E71
P 7450 2550
F 0 "#PWR6" H 7450 2400 60  0001 C CNN
F 1 "VCC" H 7450 2700 60  0000 C CNN
F 2 "" H 7450 2550 60  0000 C CNN
F 3 "" H 7450 2550 60  0000 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54D07E9C
P 4700 3250
F 0 "#PWR7" H 4700 3000 60  0001 C CNN
F 1 "GND" H 4700 3100 60  0000 C CNN
F 2 "" H 4700 3250 60  0000 C CNN
F 3 "" H 4700 3250 60  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 54D07EC7
P 7450 3350
F 0 "#PWR9" H 7450 3100 60  0001 C CNN
F 1 "GND" H 7450 3200 60  0000 C CNN
F 2 "" H 7450 3350 60  0000 C CNN
F 3 "" H 7450 3350 60  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 7050 3050
Wire Wire Line
	7000 3050 7000 3800
Wire Wire Line
	7000 3800 7300 3800
Wire Wire Line
	7800 3800 8200 3800
Wire Wire Line
	8200 3800 8200 2950
Wire Wire Line
	8050 2950 8250 2950
Connection ~ 7000 3050
$Comp
L GND #PWR12
U 1 1 54D0824B
P 6700 3750
F 0 "#PWR12" H 6700 3500 60  0001 C CNN
F 1 "GND" H 6700 3600 60  0000 C CNN
F 2 "" H 6700 3750 60  0000 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3750
Wire Wire Line
	7550 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3800
Connection ~ 7800 3800
Connection ~ 8200 2950
Wire Wire Line
	8850 3050 8850 2950
Wire Wire Line
	8750 2950 8950 2950
Connection ~ 8850 2950
Wire Wire Line
	8850 3550 8850 3600
Wire Wire Line
	8850 3600 9300 3600
Wire Wire Line
	9300 3100 9300 4500
Wire Wire Line
	9300 2500 9300 2600
Wire Wire Line
	9300 1800 9300 2000
Wire Wire Line
	9000 1900 9000 1950
Wire Wire Line
	9000 1950 9300 1950
Connection ~ 9300 1950
Wire Wire Line
	9300 1350 9300 1600
Wire Wire Line
	8600 1450 9300 1450
Wire Wire Line
	9000 1450 9000 1500
$Comp
L VCC #PWR1
U 1 1 54D0B919
P 9300 1350
F 0 "#PWR1" H 9300 1200 60  0001 C CNN
F 1 "VCC" H 9300 1500 60  0000 C CNN
F 2 "" H 9300 1350 60  0000 C CNN
F 3 "" H 9300 1350 60  0000 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
Connection ~ 9300 1450
Wire Wire Line
	8600 1450 8600 1500
Connection ~ 9000 1450
$Comp
L GND #PWR2
U 1 1 54D0BA45
P 8600 1950
F 0 "#PWR2" H 8600 1700 60  0001 C CNN
F 1 "GND" H 8600 1800 60  0000 C CNN
F 2 "" H 8600 1950 60  0000 C CNN
F 3 "" H 8600 1950 60  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8600 1900
$Comp
L VCC #PWR13
U 1 1 54D0C8D7
P 7550 4650
F 0 "#PWR13" H 7550 4500 60  0001 C CNN
F 1 "VCC" H 7550 4800 60  0000 C CNN
F 2 "" H 7550 4650 60  0000 C CNN
F 3 "" H 7550 4650 60  0000 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 54D0C902
P 7550 5450
F 0 "#PWR15" H 7550 5200 60  0001 C CNN
F 1 "GND" H 7550 5300 60  0000 C CNN
F 2 "" H 7550 5450 60  0000 C CNN
F 3 "" H 7550 5450 60  0000 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7100 4300
Wire Wire Line
	7100 4300 7100 4950
Wire Wire Line
	7050 4950 7150 4950
Connection ~ 7100 4950
Wire Wire Line
	7050 5150 7150 5150
$Comp
L R R15
U 1 1 54D0CB81
P 7100 5450
F 0 "R15" H 7250 5450 50  0000 C CNN
F 1 "10k" V 7107 5451 50  0000 C CNN
F 2 "" V 7030 5450 30  0000 C CNN
F 3 "" H 7100 5450 30  0000 C CNN
	1    7100 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 54D0CC5C
P 7100 5750
F 0 "#PWR18" H 7100 5500 60  0001 C CNN
F 1 "GND" H 7100 5600 60  0000 C CNN
F 2 "" H 7100 5750 60  0000 C CNN
F 3 "" H 7100 5750 60  0000 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7100 5700
Wire Wire Line
	7100 5200 7100 5150
Connection ~ 7100 5150
$Comp
L VCC #PWR14
U 1 1 54D0CD64
P 6150 5050
F 0 "#PWR14" H 6150 4900 60  0001 C CNN
F 1 "VCC" H 6150 5200 60  0000 C CNN
F 2 "" H 6150 5050 60  0000 C CNN
F 3 "" H 6150 5050 60  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 5150
Wire Wire Line
	6150 5150 6550 5150
Wire Wire Line
	6550 4950 6350 4950
Connection ~ 6350 2850
Wire Wire Line
	8150 5050 8250 5050
Wire Wire Line
	8200 5050 8200 4300
Wire Wire Line
	8200 4300 7900 4300
Connection ~ 8200 5050
$Comp
L GND #PWR16
U 1 1 54D0E230
P 8800 5550
F 0 "#PWR16" H 8800 5300 60  0001 C CNN
F 1 "GND" H 8800 5400 60  0000 C CNN
F 2 "" H 8800 5550 60  0000 C CNN
F 3 "" H 8800 5550 60  0000 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4850 8800 5100
Wire Wire Line
	8800 5050 8750 5050
Wire Wire Line
	8950 4850 8800 4850
Connection ~ 8800 5050
$Comp
L GND #PWR17
U 1 1 54D0E4E2
P 9300 5550
F 0 "#PWR17" H 9300 5300 60  0001 C CNN
F 1 "GND" H 9300 5400 60  0000 C CNN
F 2 "" H 9300 5550 60  0000 C CNN
F 3 "" H 9300 5550 60  0000 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9300 5000
Connection ~ 9300 3600
Wire Wire Line
	7300 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	6700 3050 6700 3250
Wire Wire Line
	6950 2850 7050 2850
Wire Wire Line
	8100 2200 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	6350 4950 6350 2850
$Sheet
S 2300 5200 1200 750 
U 54D134FA
F0 "LithiumUSBPower" 60
F1 "lipo-usb-power.sch" 60
$EndSheet
$Sheet
S 3850 5200 1250 750 
U 54D1590C
F0 "LithiumBoostTo10V" 60
F1 "lipo-boost-10v.sch" 60
$EndSheet
Wire Wire Line
	8800 5500 8800 5550
$Comp
L CP1 C1
U 1 1 54D2FE33
P 8600 1700
F 0 "C1" H 8650 1800 50  0000 L CNN
F 1 "220u" H 8650 1600 50  0000 L CNN
F 2 "" H 8600 1700 60  0000 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L IRF510 Q1
U 1 1 54D36983
P 9200 2850
F 0 "Q1" H 9450 2950 60  0000 C CNN
F 1 "IRF510" H 9550 2800 60  0000 C CNN
F 2 "" H 9200 2850 60  0000 C CNN
F 3 "" H 9200 2850 60  0000 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
$Comp
L IRF510 Q2
U 1 1 54D36F92
P 9200 4750
F 0 "Q2" H 9450 4850 60  0000 C CNN
F 1 "IRF510" H 9550 4700 60  0000 C CNN
F 2 "" H 9200 4750 60  0000 C CNN
F 3 "" H 9200 4750 60  0000 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC