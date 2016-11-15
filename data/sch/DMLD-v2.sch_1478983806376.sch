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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS688 U3
U 1 1 541F1BFD
P 1750 2350
F 0 "U3" H 1750 3300 60  0000 C CNN
F 1 "74LS688" H 1750 1400 60  0000 C CNN
F 2 "~" H 1750 2350 60  0000 C CNN
F 3 "~" H 1750 2350 60  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U4
U 1 1 541F1C39
P 1650 3950
F 0 "U4" H 1750 4450 60  0000 C CNN
F 1 "74LS138" H 1800 3401 60  0000 C CNN
F 2 "~" H 1650 3950 60  0000 C CNN
F 3 "~" H 1650 3950 60  0000 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U5
U 1 1 541F1C48
P 5350 1800
F 0 "U5" H 5350 1650 60  0000 C CNN
F 1 "74LS273" H 5350 1450 60  0000 C CNN
F 2 "~" H 5350 1800 60  0000 C CNN
F 3 "~" H 5350 1800 60  0000 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 541F1C59
P 700 1000
F 0 "#PWR1" H 700 1100 30  0001 C CNN
F 1 "VCC" H 700 1100 30  0000 C CNN
F 2 "" H 700 1000 60  0000 C CNN
F 3 "" H 700 1000 60  0000 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 541F1C68
P 1000 3300
F 0 "#PWR2" H 1000 3300 30  0001 C CNN
F 1 "GND" H 1000 3230 30  0001 C CNN
F 2 "" H 1000 3300 60  0000 C CNN
F 3 "" H 1000 3300 60  0000 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 541F1CAA
P 6750 1500
F 0 "D5" H 6750 1600 50  0000 C CNN
F 1 "LED" H 6750 1400 50  0000 C CNN
F 2 "~" H 6750 1500 60  0000 C CNN
F 3 "~" H 6750 1500 60  0000 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP1
U 1 1 541F1D02
P 800 1850
F 0 "RP1" H 800 2300 40  0000 C CNN
F 1 "R_PACK8" H 800 1400 40  0000 C CNN
F 2 "~" H 800 1850 60  0000 C CNN
F 3 "~" H 800 1850 60  0000 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 1 1 541F1F61
P 3150 1600
F 0 "U1" H 3150 1650 60  0000 C CNN
F 1 "74HC02" H 3200 1550 60  0000 C CNN
F 2 "~" H 3150 1600 60  0000 C CNN
F 3 "~" H 3150 1600 60  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U6
U 1 1 541F202D
P 5350 2950
F 0 "U6" H 5350 2800 60  0000 C CNN
F 1 "74LS273" H 5350 2600 60  0000 C CNN
F 2 "~" H 5350 2950 60  0000 C CNN
F 3 "~" H 5350 2950 60  0000 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U7
U 1 1 541F2033
P 5350 4100
F 0 "U7" H 5350 3950 60  0000 C CNN
F 1 "74LS273" H 5350 3750 60  0000 C CNN
F 2 "~" H 5350 4100 60  0000 C CNN
F 3 "~" H 5350 4100 60  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U8
U 1 1 541F2039
P 5350 5250
F 0 "U8" H 5350 5100 60  0000 C CNN
F 1 "74LS273" H 5350 4900 60  0000 C CNN
F 2 "~" H 5350 5250 60  0000 C CNN
F 3 "~" H 5350 5250 60  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P2
U 1 1 541F2049
P 850 4750
F 0 "P2" H 1200 4850 70  0000 C CNN
F 1 "CLK" H 1200 4650 70  0000 C CNN
F 2 "~" H 850 4750 60  0000 C CNN
F 3 "~" H 850 4750 60  0000 C CNN
	1    850  4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 541F20E7
P 1050 4500
F 0 "#PWR3" H 1050 4500 30  0001 C CNN
F 1 "GND" H 1050 4430 30  0001 C CNN
F 2 "" H 1050 4500 60  0000 C CNN
F 3 "" H 1050 4500 60  0000 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 2 1 541F2129
P 3150 2050
F 0 "U1" H 3150 2100 60  0000 C CNN
F 1 "74HC02" H 3200 2000 60  0000 C CNN
F 2 "~" H 3150 2050 60  0000 C CNN
F 3 "~" H 3150 2050 60  0000 C CNN
	2    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 3 1 541F212F
P 3150 2500
F 0 "U1" H 3150 2550 60  0000 C CNN
F 1 "74HC02" H 3200 2450 60  0000 C CNN
F 2 "~" H 3150 2500 60  0000 C CNN
F 3 "~" H 3150 2500 60  0000 C CNN
	3    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 4 1 541F2135
P 3150 2950
F 0 "U1" H 3150 3000 60  0000 C CNN
F 1 "74HC02" H 3200 2900 60  0000 C CNN
F 2 "~" H 3150 2950 60  0000 C CNN
F 3 "~" H 3150 2950 60  0000 C CNN
	4    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U2
U 1 1 541F213B
P 3150 3400
F 0 "U2" H 3150 3450 60  0000 C CNN
F 1 "74HC02" H 3200 3350 60  0000 C CNN
F 2 "~" H 3150 3400 60  0000 C CNN
F 3 "~" H 3150 3400 60  0000 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U2
U 2 1 541F2141
P 3150 3850
F 0 "U2" H 3150 3900 60  0000 C CNN
F 1 "74HC02" H 3200 3800 60  0000 C CNN
F 2 "~" H 3150 3850 60  0000 C CNN
F 3 "~" H 3150 3850 60  0000 C CNN
	2    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U2
U 3 1 541F2147
P 3150 4300
F 0 "U2" H 3150 4350 60  0000 C CNN
F 1 "74HC02" H 3200 4250 60  0000 C CNN
F 2 "~" H 3150 4300 60  0000 C CNN
F 3 "~" H 3150 4300 60  0000 C CNN
	3    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U2
U 4 1 541F214D
P 3150 4750
F 0 "U2" H 3150 4800 60  0000 C CNN
F 1 "74HC02" H 3200 4700 60  0000 C CNN
F 2 "~" H 3150 4750 60  0000 C CNN
F 3 "~" H 3150 4750 60  0000 C CNN
	4    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP2
U 1 1 541F3904
P 6300 1650
F 0 "RP2" H 6300 2100 40  0000 C CNN
F 1 "R_PACK8" H 6300 1200 40  0000 C CNN
F 2 "~" H 6300 1650 60  0000 C CNN
F 3 "~" H 6300 1650 60  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP4
U 1 1 541F390A
P 6300 2800
F 0 "RP4" H 6300 3250 40  0000 C CNN
F 1 "R_PACK8" H 6300 2350 40  0000 C CNN
F 2 "~" H 6300 2800 60  0000 C CNN
F 3 "~" H 6300 2800 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP6
U 1 1 541F3910
P 6300 3950
F 0 "RP6" H 6300 4400 40  0000 C CNN
F 1 "R_PACK8" H 6300 3500 40  0000 C CNN
F 2 "~" H 6300 3950 60  0000 C CNN
F 3 "~" H 6300 3950 60  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP8
U 1 1 541F3916
P 6300 5100
F 0 "RP8" H 6300 5550 40  0000 C CNN
F 1 "R_PACK8" H 6300 4650 40  0000 C CNN
F 2 "~" H 6300 5100 60  0000 C CNN
F 3 "~" H 6300 5100 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 541F5517
P 6750 1600
F 0 "D7" H 6750 1700 50  0000 C CNN
F 1 "LED" H 6750 1500 50  0000 C CNN
F 2 "~" H 6750 1600 60  0000 C CNN
F 3 "~" H 6750 1600 60  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 541F5529
P 6750 1300
F 0 "D1" H 6750 1400 50  0000 C CNN
F 1 "LED" H 6750 1200 50  0000 C CNN
F 2 "~" H 6750 1300 60  0000 C CNN
F 3 "~" H 6750 1300 60  0000 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 541F552F
P 6750 1400
F 0 "D3" H 6750 1500 50  0000 C CNN
F 1 "LED" H 6750 1300 50  0000 C CNN
F 2 "~" H 6750 1400 60  0000 C CNN
F 3 "~" H 6750 1400 60  0000 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 541F5535
P 6750 1900
F 0 "D13" H 6750 2000 50  0000 C CNN
F 1 "LED" H 6750 1800 50  0000 C CNN
F 2 "~" H 6750 1900 60  0000 C CNN
F 3 "~" H 6750 1900 60  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 541F553B
P 6750 2000
F 0 "D15" H 6750 2100 50  0000 C CNN
F 1 "LED" H 6750 1900 50  0000 C CNN
F 2 "~" H 6750 2000 60  0000 C CNN
F 3 "~" H 6750 2000 60  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 541F5541
P 6750 1700
F 0 "D9" H 6750 1800 50  0000 C CNN
F 1 "LED" H 6750 1600 50  0000 C CNN
F 2 "~" H 6750 1700 60  0000 C CNN
F 3 "~" H 6750 1700 60  0000 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 541F5547
P 6750 1800
F 0 "D11" H 6750 1900 50  0000 C CNN
F 1 "LED" H 6750 1700 50  0000 C CNN
F 2 "~" H 6750 1800 60  0000 C CNN
F 3 "~" H 6750 1800 60  0000 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1050 1500
Wire Wire Line
	1050 1600 1000 1600
Wire Wire Line
	1000 1700 1050 1700
Wire Wire Line
	1050 1800 1000 1800
Wire Wire Line
	1000 1900 1050 1900
Wire Wire Line
	1050 2000 1000 2000
Wire Wire Line
	1000 2100 1050 2100
Wire Wire Line
	1050 2200 1000 2200
Wire Wire Line
	600  1000 600  2200
Connection ~ 600  2100
Connection ~ 600  2000
Connection ~ 600  1900
Connection ~ 600  1800
Connection ~ 600  1700
Connection ~ 600  1600
Wire Wire Line
	700  1000 600  1000
Connection ~ 600  1500
Wire Wire Line
	950  2350 1050 2350
Wire Wire Line
	950  2450 1050 2450
Wire Wire Line
	1050 2550 950  2550
Wire Wire Line
	950  2650 1050 2650
Wire Wire Line
	1050 2750 950  2750
Wire Wire Line
	950  2850 1050 2850
Wire Wire Line
	1050 2950 950  2950
Wire Wire Line
	950  3050 1050 3050
Wire Wire Line
	1050 3200 1000 3200
Wire Wire Line
	1000 3200 1000 3300
Wire Wire Line
	950  3600 1100 3600
Wire Wire Line
	900  3800 1050 3800
Wire Wire Line
	2450 1500 2550 1500
Wire Wire Line
	1050 4100 850  4100
Wire Wire Line
	850  4100 850  4750
Wire Wire Line
	1050 4200 1050 4500
Connection ~ 1050 4300
Wire Wire Line
	2550 1950 2400 1950
Wire Wire Line
	2400 1550 2400 4650
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1500
Wire Wire Line
	2400 2400 2550 2400
Connection ~ 2400 1950
Wire Wire Line
	2400 2850 2550 2850
Connection ~ 2400 2400
Wire Wire Line
	2400 3300 2550 3300
Connection ~ 2400 2850
Wire Wire Line
	2400 3750 2550 3750
Connection ~ 2400 3300
Wire Wire Line
	2400 4200 2550 4200
Connection ~ 2400 3750
Wire Wire Line
	2400 4650 2550 4650
Connection ~ 2400 4200
Wire Wire Line
	2250 3600 2250 1700
Wire Wire Line
	2250 1700 2550 1700
Wire Wire Line
	2550 2150 2300 2150
Wire Wire Line
	2300 2150 2300 3700
Wire Wire Line
	2300 3700 2250 3700
Wire Wire Line
	2550 2600 2350 2600
Wire Wire Line
	2350 2600 2350 3800
Wire Wire Line
	2350 3800 2250 3800
Wire Wire Line
	2550 3050 2450 3050
Wire Wire Line
	2450 3050 2450 3900
Wire Wire Line
	2450 3900 2250 3900
Wire Wire Line
	2250 4300 2250 4850
Wire Wire Line
	2250 4850 2550 4850
Wire Wire Line
	2550 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4200
Wire Wire Line
	2300 4200 2250 4200
Wire Wire Line
	2550 3950 2550 4100
Wire Wire Line
	2550 4100 2250 4100
Wire Wire Line
	2250 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3500
Wire Wire Line
	2500 3500 2550 3500
Wire Wire Line
	4650 1300 4600 1300
Wire Wire Line
	4600 800  4600 4750
Wire Wire Line
	4600 2450 4650 2450
Connection ~ 4600 1300
Wire Wire Line
	4600 3600 4650 3600
Connection ~ 4600 2450
Wire Wire Line
	4600 4750 4650 4750
Connection ~ 4600 3600
Wire Wire Line
	4500 1400 4650 1400
Wire Wire Line
	4500 800  4500 4850
Wire Wire Line
	4400 1500 4650 1500
Wire Wire Line
	4400 800  4400 4950
Wire Wire Line
	4300 1600 4650 1600
Wire Wire Line
	4300 800  4300 5050
Wire Wire Line
	4200 1700 4650 1700
Wire Wire Line
	4200 800  4200 5150
Wire Wire Line
	4100 1800 4650 1800
Wire Wire Line
	4100 800  4100 5250
Wire Wire Line
	4000 1900 4650 1900
Wire Wire Line
	4000 800  4000 5350
Wire Wire Line
	3900 800  3900 5450
Wire Wire Line
	3900 2000 4650 2000
Wire Wire Line
	3750 1600 3850 1600
Wire Wire Line
	3850 1600 3850 2200
Wire Wire Line
	3850 2200 4650 2200
Wire Wire Line
	4500 2550 4650 2550
Connection ~ 4500 1400
Wire Wire Line
	4400 2650 4650 2650
Connection ~ 4400 1500
Wire Wire Line
	4300 2750 4650 2750
Connection ~ 4300 1600
Wire Wire Line
	4200 2850 4650 2850
Connection ~ 4200 1700
Wire Wire Line
	4100 2950 4650 2950
Connection ~ 4100 1800
Wire Wire Line
	4000 3050 4650 3050
Connection ~ 4000 1900
Wire Wire Line
	3900 3150 4650 3150
Connection ~ 3900 2000
Wire Wire Line
	4500 3700 4650 3700
Connection ~ 4500 2550
Wire Wire Line
	4400 3800 4650 3800
Connection ~ 4400 2650
Wire Wire Line
	4300 3900 4650 3900
Connection ~ 4300 2750
Wire Wire Line
	4200 4000 4650 4000
Connection ~ 4200 2850
Wire Wire Line
	4100 4100 4650 4100
Connection ~ 4100 2950
Wire Wire Line
	4000 4200 4650 4200
Connection ~ 4000 3050
Wire Wire Line
	3900 4300 4650 4300
Connection ~ 3900 3150
Wire Wire Line
	3750 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2400
Wire Wire Line
	3800 2400 4550 2400
Wire Wire Line
	4550 2400 4550 3350
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	4450 1200 4450 6100
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4450 1200 3300 1200
Connection ~ 4450 2300
Wire Wire Line
	4450 4600 4650 4600
Connection ~ 4450 3450
Wire Wire Line
	4450 5750 4650 5750
Connection ~ 4450 4600
Wire Wire Line
	4500 4850 4650 4850
Connection ~ 4500 3700
Wire Wire Line
	4400 4950 4650 4950
Connection ~ 4400 3800
Wire Wire Line
	4300 5050 4650 5050
Connection ~ 4300 3900
Wire Wire Line
	4200 5150 4650 5150
Connection ~ 4200 4000
Wire Wire Line
	4100 5250 4650 5250
Connection ~ 4100 4100
Wire Wire Line
	4000 5350 4650 5350
Connection ~ 4000 4200
Wire Wire Line
	3900 5450 4650 5450
Connection ~ 3900 4300
Wire Wire Line
	3750 2500 4350 2500
Wire Wire Line
	4350 2500 4350 4500
Wire Wire Line
	4350 4500 4650 4500
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	3750 3000 4250 3000
Wire Wire Line
	4250 3000 4250 5650
Wire Wire Line
	4250 5650 4650 5650
Wire Wire Line
	6050 1300 6100 1300
Wire Wire Line
	6100 1400 6050 1400
Wire Wire Line
	6050 1500 6100 1500
Wire Wire Line
	6050 1600 6100 1600
Wire Wire Line
	6100 1700 6050 1700
Wire Wire Line
	6050 1800 6100 1800
Wire Wire Line
	6100 1900 6050 1900
Wire Wire Line
	6050 2000 6100 2000
Wire Wire Line
	6100 2450 6050 2450
Wire Wire Line
	6050 2550 6100 2550
Wire Wire Line
	6100 2650 6050 2650
Wire Wire Line
	6050 2850 6100 2850
Wire Wire Line
	6100 2750 6050 2750
Wire Wire Line
	6050 2950 6100 2950
Wire Wire Line
	6100 3050 6050 3050
Wire Wire Line
	6050 3150 6100 3150
Wire Wire Line
	6050 3600 6100 3600
Wire Wire Line
	6100 3700 6050 3700
Wire Wire Line
	6050 3800 6100 3800
Wire Wire Line
	6100 3900 6050 3900
Wire Wire Line
	6050 4000 6100 4000
Wire Wire Line
	6100 4100 6050 4100
Wire Wire Line
	6050 4200 6100 4200
Wire Wire Line
	6100 4300 6050 4300
Wire Wire Line
	6050 4750 6100 4750
Wire Wire Line
	6100 4850 6050 4850
Wire Wire Line
	6050 4950 6100 4950
Wire Wire Line
	6100 5050 6050 5050
Wire Wire Line
	6050 5150 6100 5150
Wire Wire Line
	6100 5250 6050 5250
Wire Wire Line
	6050 5350 6100 5350
Wire Wire Line
	6100 5450 6050 5450
Wire Wire Line
	6500 1300 6550 1300
Wire Wire Line
	6550 1400 6500 1400
Wire Wire Line
	6500 1500 6550 1500
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	6550 1600 6500 1600
Wire Wire Line
	6500 1800 6550 1800
Wire Wire Line
	6550 1900 6500 1900
Wire Wire Line
	6500 2000 6550 2000
$Comp
L LED D21
U 1 1 541F6008
P 6750 2650
F 0 "D21" H 6750 2750 50  0000 C CNN
F 1 "LED" H 6750 2550 50  0000 C CNN
F 2 "~" H 6750 2650 60  0000 C CNN
F 3 "~" H 6750 2650 60  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 541F600E
P 6750 2750
F 0 "D23" H 6750 2850 50  0000 C CNN
F 1 "LED" H 6750 2650 50  0000 C CNN
F 2 "~" H 6750 2750 60  0000 C CNN
F 3 "~" H 6750 2750 60  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 541F6014
P 6750 2450
F 0 "D17" H 6750 2550 50  0000 C CNN
F 1 "LED" H 6750 2350 50  0000 C CNN
F 2 "~" H 6750 2450 60  0000 C CNN
F 3 "~" H 6750 2450 60  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 541F601A
P 6750 2550
F 0 "D19" H 6750 2650 50  0000 C CNN
F 1 "LED" H 6750 2450 50  0000 C CNN
F 2 "~" H 6750 2550 60  0000 C CNN
F 3 "~" H 6750 2550 60  0000 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D29
U 1 1 541F6020
P 6750 3050
F 0 "D29" H 6750 3150 50  0000 C CNN
F 1 "LED" H 6750 2950 50  0000 C CNN
F 2 "~" H 6750 3050 60  0000 C CNN
F 3 "~" H 6750 3050 60  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 541F6026
P 6750 3150
F 0 "D31" H 6750 3250 50  0000 C CNN
F 1 "LED" H 6750 3050 50  0000 C CNN
F 2 "~" H 6750 3150 60  0000 C CNN
F 3 "~" H 6750 3150 60  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 541F602C
P 6750 2850
F 0 "D25" H 6750 2950 50  0000 C CNN
F 1 "LED" H 6750 2750 50  0000 C CNN
F 2 "~" H 6750 2850 60  0000 C CNN
F 3 "~" H 6750 2850 60  0000 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 541F6032
P 6750 2950
F 0 "D27" H 6750 3050 50  0000 C CNN
F 1 "LED" H 6750 2850 50  0000 C CNN
F 2 "~" H 6750 2950 60  0000 C CNN
F 3 "~" H 6750 2950 60  0000 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2450 6550 2450
Wire Wire Line
	6550 2550 6500 2550
Wire Wire Line
	6500 2650 6550 2650
Wire Wire Line
	6500 2850 6550 2850
Wire Wire Line
	6550 2750 6500 2750
Wire Wire Line
	6500 2950 6550 2950
Wire Wire Line
	6550 3050 6500 3050
Wire Wire Line
	6500 3150 6550 3150
$Comp
L LED D37
U 1 1 541F6040
P 6750 3800
F 0 "D37" H 6750 3900 50  0000 C CNN
F 1 "LED" H 6750 3700 50  0000 C CNN
F 2 "~" H 6750 3800 60  0000 C CNN
F 3 "~" H 6750 3800 60  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D39
U 1 1 541F6046
P 6750 3900
F 0 "D39" H 6750 4000 50  0000 C CNN
F 1 "LED" H 6750 3800 50  0000 C CNN
F 2 "~" H 6750 3900 60  0000 C CNN
F 3 "~" H 6750 3900 60  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 541F604C
P 6750 3600
F 0 "D33" H 6750 3700 50  0000 C CNN
F 1 "LED" H 6750 3500 50  0000 C CNN
F 2 "~" H 6750 3600 60  0000 C CNN
F 3 "~" H 6750 3600 60  0000 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D35
U 1 1 541F6052
P 6750 3700
F 0 "D35" H 6750 3800 50  0000 C CNN
F 1 "LED" H 6750 3600 50  0000 C CNN
F 2 "~" H 6750 3700 60  0000 C CNN
F 3 "~" H 6750 3700 60  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D45
U 1 1 541F6058
P 6750 4200
F 0 "D45" H 6750 4300 50  0000 C CNN
F 1 "LED" H 6750 4100 50  0000 C CNN
F 2 "~" H 6750 4200 60  0000 C CNN
F 3 "~" H 6750 4200 60  0000 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D47
U 1 1 541F605E
P 6750 4300
F 0 "D47" H 6750 4400 50  0000 C CNN
F 1 "LED" H 6750 4200 50  0000 C CNN
F 2 "~" H 6750 4300 60  0000 C CNN
F 3 "~" H 6750 4300 60  0000 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D41
U 1 1 541F6064
P 6750 4000
F 0 "D41" H 6750 4100 50  0000 C CNN
F 1 "LED" H 6750 3900 50  0000 C CNN
F 2 "~" H 6750 4000 60  0000 C CNN
F 3 "~" H 6750 4000 60  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D43
U 1 1 541F606A
P 6750 4100
F 0 "D43" H 6750 4200 50  0000 C CNN
F 1 "LED" H 6750 4000 50  0000 C CNN
F 2 "~" H 6750 4100 60  0000 C CNN
F 3 "~" H 6750 4100 60  0000 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6550 3600
Wire Wire Line
	6550 3700 6500 3700
Wire Wire Line
	6500 3800 6550 3800
Wire Wire Line
	6500 4000 6550 4000
Wire Wire Line
	6550 3900 6500 3900
Wire Wire Line
	6500 4100 6550 4100
Wire Wire Line
	6550 4200 6500 4200
Wire Wire Line
	6500 4300 6550 4300
$Comp
L LED D53
U 1 1 541F6078
P 6750 4950
F 0 "D53" H 6750 5050 50  0000 C CNN
F 1 "LED" H 6750 4850 50  0000 C CNN
F 2 "~" H 6750 4950 60  0000 C CNN
F 3 "~" H 6750 4950 60  0000 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D55
U 1 1 541F607E
P 6750 5050
F 0 "D55" H 6750 5150 50  0000 C CNN
F 1 "LED" H 6750 4950 50  0000 C CNN
F 2 "~" H 6750 5050 60  0000 C CNN
F 3 "~" H 6750 5050 60  0000 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D49
U 1 1 541F6084
P 6750 4750
F 0 "D49" H 6750 4850 50  0000 C CNN
F 1 "LED" H 6750 4650 50  0000 C CNN
F 2 "~" H 6750 4750 60  0000 C CNN
F 3 "~" H 6750 4750 60  0000 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D51
U 1 1 541F608A
P 6750 4850
F 0 "D51" H 6750 4950 50  0000 C CNN
F 1 "LED" H 6750 4750 50  0000 C CNN
F 2 "~" H 6750 4850 60  0000 C CNN
F 3 "~" H 6750 4850 60  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D61
U 1 1 541F6090
P 6750 5350
F 0 "D61" H 6750 5450 50  0000 C CNN
F 1 "LED" H 6750 5250 50  0000 C CNN
F 2 "~" H 6750 5350 60  0000 C CNN
F 3 "~" H 6750 5350 60  0000 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D63
U 1 1 541F6096
P 6750 5450
F 0 "D63" H 6750 5550 50  0000 C CNN
F 1 "LED" H 6750 5350 50  0000 C CNN
F 2 "~" H 6750 5450 60  0000 C CNN
F 3 "~" H 6750 5450 60  0000 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D57
U 1 1 541F609C
P 6750 5150
F 0 "D57" H 6750 5250 50  0000 C CNN
F 1 "LED" H 6750 5050 50  0000 C CNN
F 2 "~" H 6750 5150 60  0000 C CNN
F 3 "~" H 6750 5150 60  0000 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D59
U 1 1 541F60A2
P 6750 5250
F 0 "D59" H 6750 5350 50  0000 C CNN
F 1 "LED" H 6750 5150 50  0000 C CNN
F 2 "~" H 6750 5250 60  0000 C CNN
F 3 "~" H 6750 5250 60  0000 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6550 4750
Wire Wire Line
	6550 4850 6500 4850
Wire Wire Line
	6500 4950 6550 4950
Wire Wire Line
	6500 5150 6550 5150
Wire Wire Line
	6550 5050 6500 5050
Wire Wire Line
	6500 5250 6550 5250
Wire Wire Line
	6550 5350 6500 5350
Wire Wire Line
	6500 5450 6550 5450
$Comp
L 74LS273 U9
U 1 1 541F60B0
P 9100 1850
F 0 "U9" H 9100 1700 60  0000 C CNN
F 1 "74LS273" H 9100 1500 60  0000 C CNN
F 2 "~" H 9100 1850 60  0000 C CNN
F 3 "~" H 9100 1850 60  0000 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 541F60B6
P 10500 1550
F 0 "D6" H 10500 1650 50  0000 C CNN
F 1 "LED" H 10500 1450 50  0000 C CNN
F 2 "~" H 10500 1550 60  0000 C CNN
F 3 "~" H 10500 1550 60  0000 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U10
U 1 1 541F60BC
P 9100 3000
F 0 "U10" H 9100 2850 60  0000 C CNN
F 1 "74LS273" H 9100 2650 60  0000 C CNN
F 2 "~" H 9100 3000 60  0000 C CNN
F 3 "~" H 9100 3000 60  0000 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U11
U 1 1 541F60C2
P 9100 4150
F 0 "U11" H 9100 4000 60  0000 C CNN
F 1 "74LS273" H 9100 3800 60  0000 C CNN
F 2 "~" H 9100 4150 60  0000 C CNN
F 3 "~" H 9100 4150 60  0000 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U12
U 1 1 541F60C8
P 9100 5300
F 0 "U12" H 9100 5150 60  0000 C CNN
F 1 "74LS273" H 9100 4950 60  0000 C CNN
F 2 "~" H 9100 5300 60  0000 C CNN
F 3 "~" H 9100 5300 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP3
U 1 1 541F60CE
P 10050 1700
F 0 "RP3" H 10050 2150 40  0000 C CNN
F 1 "R_PACK8" H 10050 1250 40  0000 C CNN
F 2 "~" H 10050 1700 60  0000 C CNN
F 3 "~" H 10050 1700 60  0000 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP5
U 1 1 541F60D4
P 10050 2850
F 0 "RP5" H 10050 3300 40  0000 C CNN
F 1 "R_PACK8" H 10050 2400 40  0000 C CNN
F 2 "~" H 10050 2850 60  0000 C CNN
F 3 "~" H 10050 2850 60  0000 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP7
U 1 1 541F60DA
P 10050 4000
F 0 "RP7" H 10050 4450 40  0000 C CNN
F 1 "R_PACK8" H 10050 3550 40  0000 C CNN
F 2 "~" H 10050 4000 60  0000 C CNN
F 3 "~" H 10050 4000 60  0000 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP9
U 1 1 541F60E0
P 10050 5150
F 0 "RP9" H 10050 5600 40  0000 C CNN
F 1 "R_PACK8" H 10050 4700 40  0000 C CNN
F 2 "~" H 10050 5150 60  0000 C CNN
F 3 "~" H 10050 5150 60  0000 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 541F60E6
P 10500 1650
F 0 "D8" H 10500 1750 50  0000 C CNN
F 1 "LED" H 10500 1550 50  0000 C CNN
F 2 "~" H 10500 1650 60  0000 C CNN
F 3 "~" H 10500 1650 60  0000 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 541F60EC
P 10500 1350
F 0 "D2" H 10500 1450 50  0000 C CNN
F 1 "LED" H 10500 1250 50  0000 C CNN
F 2 "~" H 10500 1350 60  0000 C CNN
F 3 "~" H 10500 1350 60  0000 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 541F60F2
P 10500 1450
F 0 "D4" H 10500 1550 50  0000 C CNN
F 1 "LED" H 10500 1350 50  0000 C CNN
F 2 "~" H 10500 1450 60  0000 C CNN
F 3 "~" H 10500 1450 60  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 541F60F8
P 10500 1950
F 0 "D14" H 10500 2050 50  0000 C CNN
F 1 "LED" H 10500 1850 50  0000 C CNN
F 2 "~" H 10500 1950 60  0000 C CNN
F 3 "~" H 10500 1950 60  0000 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 541F60FE
P 10500 2050
F 0 "D16" H 10500 2150 50  0000 C CNN
F 1 "LED" H 10500 1950 50  0000 C CNN
F 2 "~" H 10500 2050 60  0000 C CNN
F 3 "~" H 10500 2050 60  0000 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 541F6104
P 10500 1750
F 0 "D10" H 10500 1850 50  0000 C CNN
F 1 "LED" H 10500 1650 50  0000 C CNN
F 2 "~" H 10500 1750 60  0000 C CNN
F 3 "~" H 10500 1750 60  0000 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 541F610A
P 10500 1850
F 0 "D12" H 10500 1950 50  0000 C CNN
F 1 "LED" H 10500 1750 50  0000 C CNN
F 2 "~" H 10500 1850 60  0000 C CNN
F 3 "~" H 10500 1850 60  0000 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 9850 1350
Wire Wire Line
	9850 1450 9800 1450
Wire Wire Line
	9800 1550 9850 1550
Wire Wire Line
	9800 1650 9850 1650
Wire Wire Line
	9850 1750 9800 1750
Wire Wire Line
	9800 1850 9850 1850
Wire Wire Line
	9850 1950 9800 1950
Wire Wire Line
	9800 2050 9850 2050
Wire Wire Line
	9850 2500 9800 2500
Wire Wire Line
	9800 2600 9850 2600
Wire Wire Line
	9850 2700 9800 2700
Wire Wire Line
	9800 2900 9850 2900
Wire Wire Line
	9850 2800 9800 2800
Wire Wire Line
	9800 3000 9850 3000
Wire Wire Line
	9850 3100 9800 3100
Wire Wire Line
	9800 3200 9850 3200
Wire Wire Line
	9800 3650 9850 3650
Wire Wire Line
	9850 3750 9800 3750
Wire Wire Line
	9800 3850 9850 3850
Wire Wire Line
	9850 3950 9800 3950
Wire Wire Line
	9800 4050 9850 4050
Wire Wire Line
	9850 4150 9800 4150
Wire Wire Line
	9800 4250 9850 4250
Wire Wire Line
	9850 4350 9800 4350
Wire Wire Line
	9800 4800 9850 4800
Wire Wire Line
	9850 4900 9800 4900
Wire Wire Line
	9800 5000 9850 5000
Wire Wire Line
	9850 5100 9800 5100
Wire Wire Line
	9800 5200 9850 5200
Wire Wire Line
	9850 5300 9800 5300
Wire Wire Line
	9800 5400 9850 5400
Wire Wire Line
	9850 5500 9800 5500
Wire Wire Line
	10250 1350 10300 1350
Wire Wire Line
	10300 1450 10250 1450
Wire Wire Line
	10250 1550 10300 1550
Wire Wire Line
	10250 1750 10300 1750
Wire Wire Line
	10300 1650 10250 1650
Wire Wire Line
	10250 1850 10300 1850
Wire Wire Line
	10300 1950 10250 1950
Wire Wire Line
	10250 2050 10300 2050
$Comp
L LED D22
U 1 1 541F6138
P 10500 2700
F 0 "D22" H 10500 2800 50  0000 C CNN
F 1 "LED" H 10500 2600 50  0000 C CNN
F 2 "~" H 10500 2700 60  0000 C CNN
F 3 "~" H 10500 2700 60  0000 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 541F613E
P 10500 2800
F 0 "D24" H 10500 2900 50  0000 C CNN
F 1 "LED" H 10500 2700 50  0000 C CNN
F 2 "~" H 10500 2800 60  0000 C CNN
F 3 "~" H 10500 2800 60  0000 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 541F6144
P 10500 2500
F 0 "D18" H 10500 2600 50  0000 C CNN
F 1 "LED" H 10500 2400 50  0000 C CNN
F 2 "~" H 10500 2500 60  0000 C CNN
F 3 "~" H 10500 2500 60  0000 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 541F614A
P 10500 2600
F 0 "D20" H 10500 2700 50  0000 C CNN
F 1 "LED" H 10500 2500 50  0000 C CNN
F 2 "~" H 10500 2600 60  0000 C CNN
F 3 "~" H 10500 2600 60  0000 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 541F6150
P 10500 3100
F 0 "D30" H 10500 3200 50  0000 C CNN
F 1 "LED" H 10500 3000 50  0000 C CNN
F 2 "~" H 10500 3100 60  0000 C CNN
F 3 "~" H 10500 3100 60  0000 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 541F6156
P 10500 3200
F 0 "D32" H 10500 3300 50  0000 C CNN
F 1 "LED" H 10500 3100 50  0000 C CNN
F 2 "~" H 10500 3200 60  0000 C CNN
F 3 "~" H 10500 3200 60  0000 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 541F615C
P 10500 2900
F 0 "D26" H 10500 3000 50  0000 C CNN
F 1 "LED" H 10500 2800 50  0000 C CNN
F 2 "~" H 10500 2900 60  0000 C CNN
F 3 "~" H 10500 2900 60  0000 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D28
U 1 1 541F6162
P 10500 3000
F 0 "D28" H 10500 3100 50  0000 C CNN
F 1 "LED" H 10500 2900 50  0000 C CNN
F 2 "~" H 10500 3000 60  0000 C CNN
F 3 "~" H 10500 3000 60  0000 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2500 10300 2500
Wire Wire Line
	10300 2600 10250 2600
Wire Wire Line
	10250 2700 10300 2700
Wire Wire Line
	10250 2900 10300 2900
Wire Wire Line
	10300 2800 10250 2800
Wire Wire Line
	10250 3000 10300 3000
Wire Wire Line
	10300 3100 10250 3100
Wire Wire Line
	10250 3200 10300 3200
$Comp
L LED D38
U 1 1 541F6170
P 10500 3850
F 0 "D38" H 10500 3950 50  0000 C CNN
F 1 "LED" H 10500 3750 50  0000 C CNN
F 2 "~" H 10500 3850 60  0000 C CNN
F 3 "~" H 10500 3850 60  0000 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D40
U 1 1 541F6176
P 10500 3950
F 0 "D40" H 10500 4050 50  0000 C CNN
F 1 "LED" H 10500 3850 50  0000 C CNN
F 2 "~" H 10500 3950 60  0000 C CNN
F 3 "~" H 10500 3950 60  0000 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D34
U 1 1 541F617C
P 10500 3650
F 0 "D34" H 10500 3750 50  0000 C CNN
F 1 "LED" H 10500 3550 50  0000 C CNN
F 2 "~" H 10500 3650 60  0000 C CNN
F 3 "~" H 10500 3650 60  0000 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 541F6182
P 10500 3750
F 0 "D36" H 10500 3850 50  0000 C CNN
F 1 "LED" H 10500 3650 50  0000 C CNN
F 2 "~" H 10500 3750 60  0000 C CNN
F 3 "~" H 10500 3750 60  0000 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D46
U 1 1 541F6188
P 10500 4250
F 0 "D46" H 10500 4350 50  0000 C CNN
F 1 "LED" H 10500 4150 50  0000 C CNN
F 2 "~" H 10500 4250 60  0000 C CNN
F 3 "~" H 10500 4250 60  0000 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D48
U 1 1 541F618E
P 10500 4350
F 0 "D48" H 10500 4450 50  0000 C CNN
F 1 "LED" H 10500 4250 50  0000 C CNN
F 2 "~" H 10500 4350 60  0000 C CNN
F 3 "~" H 10500 4350 60  0000 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D42
U 1 1 541F6194
P 10500 4050
F 0 "D42" H 10500 4150 50  0000 C CNN
F 1 "LED" H 10500 3950 50  0000 C CNN
F 2 "~" H 10500 4050 60  0000 C CNN
F 3 "~" H 10500 4050 60  0000 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D44
U 1 1 541F619A
P 10500 4150
F 0 "D44" H 10500 4250 50  0000 C CNN
F 1 "LED" H 10500 4050 50  0000 C CNN
F 2 "~" H 10500 4150 60  0000 C CNN
F 3 "~" H 10500 4150 60  0000 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3650 10300 3650
Wire Wire Line
	10300 3750 10250 3750
Wire Wire Line
	10250 3850 10300 3850
Wire Wire Line
	10250 4050 10300 4050
Wire Wire Line
	10300 3950 10250 3950
Wire Wire Line
	10250 4150 10300 4150
Wire Wire Line
	10300 4250 10250 4250
Wire Wire Line
	10250 4350 10300 4350
$Comp
L LED D54
U 1 1 541F61A8
P 10500 5000
F 0 "D54" H 10500 5100 50  0000 C CNN
F 1 "LED" H 10500 4900 50  0000 C CNN
F 2 "~" H 10500 5000 60  0000 C CNN
F 3 "~" H 10500 5000 60  0000 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D56
U 1 1 541F61AE
P 10500 5100
F 0 "D56" H 10500 5200 50  0000 C CNN
F 1 "LED" H 10500 5000 50  0000 C CNN
F 2 "~" H 10500 5100 60  0000 C CNN
F 3 "~" H 10500 5100 60  0000 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D50
U 1 1 541F61B4
P 10500 4800
F 0 "D50" H 10500 4900 50  0000 C CNN
F 1 "LED" H 10500 4700 50  0000 C CNN
F 2 "~" H 10500 4800 60  0000 C CNN
F 3 "~" H 10500 4800 60  0000 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D52
U 1 1 541F61BA
P 10500 4900
F 0 "D52" H 10500 5000 50  0000 C CNN
F 1 "LED" H 10500 4800 50  0000 C CNN
F 2 "~" H 10500 4900 60  0000 C CNN
F 3 "~" H 10500 4900 60  0000 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D62
U 1 1 541F61C0
P 10500 5400
F 0 "D62" H 10500 5500 50  0000 C CNN
F 1 "LED" H 10500 5300 50  0000 C CNN
F 2 "~" H 10500 5400 60  0000 C CNN
F 3 "~" H 10500 5400 60  0000 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D64
U 1 1 541F61C6
P 10500 5500
F 0 "D64" H 10500 5600 50  0000 C CNN
F 1 "LED" H 10500 5400 50  0000 C CNN
F 2 "~" H 10500 5500 60  0000 C CNN
F 3 "~" H 10500 5500 60  0000 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D58
U 1 1 541F61CC
P 10500 5200
F 0 "D58" H 10500 5300 50  0000 C CNN
F 1 "LED" H 10500 5100 50  0000 C CNN
F 2 "~" H 10500 5200 60  0000 C CNN
F 3 "~" H 10500 5200 60  0000 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D60
U 1 1 541F61D2
P 10500 5300
F 0 "D60" H 10500 5400 50  0000 C CNN
F 1 "LED" H 10500 5200 50  0000 C CNN
F 2 "~" H 10500 5300 60  0000 C CNN
F 3 "~" H 10500 5300 60  0000 C CNN
	1    10500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10300 4800
Wire Wire Line
	10300 4900 10250 4900
Wire Wire Line
	10250 5000 10300 5000
Wire Wire Line
	10250 5200 10300 5200
Wire Wire Line
	10300 5100 10250 5100
Wire Wire Line
	10250 5300 10300 5300
Wire Wire Line
	10300 5400 10250 5400
Wire Wire Line
	10250 5500 10300 5500
Wire Wire Line
	4600 800  8400 800 
Wire Wire Line
	8400 800  8400 1350
Wire Wire Line
	8400 1450 8300 1450
Wire Wire Line
	8300 850  8300 4900
Wire Wire Line
	8300 850  4500 850 
Connection ~ 4500 850 
Wire Wire Line
	8400 1550 8200 1550
Wire Wire Line
	8200 900  8200 5000
Wire Wire Line
	8200 900  4400 900 
Connection ~ 4400 900 
Wire Wire Line
	8100 1650 8400 1650
Wire Wire Line
	8100 950  8100 5100
Wire Wire Line
	8100 950  4300 950 
Connection ~ 4300 950 
Wire Wire Line
	8400 1750 8000 1750
Wire Wire Line
	8000 1000 8000 5200
Wire Wire Line
	8000 1000 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	8400 1850 7900 1850
Wire Wire Line
	7900 1050 7900 5300
Wire Wire Line
	7900 1050 4100 1050
Connection ~ 4100 1050
Wire Wire Line
	8400 1950 7800 1950
Wire Wire Line
	7800 1100 7800 5400
Wire Wire Line
	7800 1100 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	8400 2050 7700 2050
Wire Wire Line
	7700 1150 7700 5500
Wire Wire Line
	7700 1150 3900 1150
Connection ~ 3900 1150
Wire Wire Line
	8400 5700 7300 5700
Wire Wire Line
	7300 5700 7300 6000
Wire Wire Line
	7300 6000 3750 6000
Wire Wire Line
	3750 6000 3750 4750
Wire Wire Line
	3750 4300 3800 4300
Wire Wire Line
	3800 4300 3800 5950
Wire Wire Line
	3800 5950 7250 5950
Wire Wire Line
	7250 5950 7250 4550
Wire Wire Line
	7250 4550 8400 4550
Wire Wire Line
	8400 3400 7200 3400
Wire Wire Line
	7200 3400 7200 5900
Wire Wire Line
	7200 5900 3850 5900
Wire Wire Line
	3850 5900 3850 3850
Wire Wire Line
	3850 3850 3750 3850
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	3950 3400 3950 5850
Wire Wire Line
	3950 5850 7150 5850
Wire Wire Line
	7150 5850 7150 2250
Wire Wire Line
	7150 2250 8400 2250
Wire Wire Line
	7600 5800 8400 5800
Wire Wire Line
	7600 2350 7600 6100
Wire Wire Line
	7600 4650 8400 4650
Wire Wire Line
	7600 3500 8400 3500
Connection ~ 7600 4650
Wire Wire Line
	8400 2350 7600 2350
Connection ~ 7600 3500
Wire Wire Line
	7600 6100 4450 6100
Connection ~ 4450 5750
Connection ~ 7600 5800
Wire Wire Line
	7700 5500 8400 5500
Connection ~ 7700 2050
Wire Wire Line
	7800 5400 8400 5400
Connection ~ 7800 1950
Wire Wire Line
	7900 5300 8400 5300
Connection ~ 7900 1850
Wire Wire Line
	8000 5200 8400 5200
Connection ~ 8000 1750
Wire Wire Line
	8100 5100 8400 5100
Connection ~ 8100 1650
Wire Wire Line
	8200 5000 8400 5000
Connection ~ 8200 1550
Wire Wire Line
	8300 4900 8400 4900
Connection ~ 8300 1450
Wire Wire Line
	8400 4800 8350 4800
Wire Wire Line
	8350 4800 8350 3650
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	8400 2500 8350 2500
Wire Wire Line
	8350 800  8350 3700
Connection ~ 8350 3700
Connection ~ 8350 800 
Connection ~ 8350 2500
Wire Wire Line
	8400 3750 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8400 3850 8200 3850
Connection ~ 8200 3850
Wire Wire Line
	8400 3950 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8400 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8400 4150 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	8400 4250 7800 4250
Connection ~ 7800 4250
Wire Wire Line
	8400 4350 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	8400 3200 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	8400 3100 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	8400 3000 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	8400 2900 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8400 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8400 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8400 2600 8300 2600
Connection ~ 8300 2600
$Comp
L CONNECTOR P3
U 1 1 541F9F01
P 3300 800
F 0 "P3" H 3650 900 70  0000 C CNN
F 1 "/CLR" H 3650 700 70  0000 C CNN
F 2 "~" H 3300 800 60  0000 C CNN
F 3 "~" H 3300 800 60  0000 C CNN
	1    3300 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 1200 3300 800 
$Comp
L CONN_11 P0
U 1 1 541F28ED
P 600 2850
F 0 "P0" V 550 2850 60  0000 C CNN
F 1 "ADDRESS_BUS" V 650 2850 60  0000 C CNN
F 2 "" H 600 2850 60  0000 C CNN
F 3 "" H 600 2850 60  0000 C CNN
	1    600  2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3150 1100 3150
Wire Wire Line
	1100 3150 1100 3600
Wire Wire Line
	950  3250 1200 3250
Wire Wire Line
	1200 3250 1200 3700
Wire Wire Line
	1200 3700 1050 3700
Wire Wire Line
	900  3800 900  3350
Wire Wire Line
	900  3350 950  3350
$Comp
L CONN_8 P1
U 1 1 541F3416
P 4250 450
F 0 "P1" V 4200 450 60  0000 C CNN
F 1 "DATA_BUS" V 4300 450 60  0000 C CNN
F 2 "" H 4250 450 60  0000 C CNN
F 3 "" H 4250 450 60  0000 C CNN
	1    4250 450 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC