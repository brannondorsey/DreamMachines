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
LIBS:VirtualSense
LIBS:VirtualSenseB
LIBS:VirtualSenseCoffeeNugget
LIBS:VirtualSense_ADSP-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "VirtualSense Audio DSP test Layer"
Date ""
Rev ""
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C5535 U5
U 2 1 521CC902
P 3550 4100
F 0 "U5" H 3550 3800 60  0000 C CNN
F 1 "C5535" H 3550 4650 60  0000 C CNN
F 2 "" H 3550 4100 60  0000 C CNN
F 3 "" H 3550 4100 60  0000 C CNN
	2    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR35
U 1 1 521E3C9E
P 5450 6700
F 0 "#PWR35" H 5450 6750 40  0001 C CNN
F 1 "GNDPWR" H 5450 6620 40  0000 C CNN
F 2 "" H 5450 6700 60  0001 C CNN
F 3 "" H 5450 6700 60  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
Text GLabel 1900 6650 3    60   Input ~ 0
AGND
$Comp
L CSMALL C36
U 1 1 521E41CE
P 1650 6450
F 0 "C36" H 1675 6500 30  0000 L CNN
F 1 "100n" H 1675 6400 30  0000 L CNN
F 2 "" H 1650 6450 60  0001 C CNN
F 3 "" H 1650 6450 60  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C34
U 1 1 521E4268
P 1450 6250
F 0 "C34" H 1475 6300 30  0000 L CNN
F 1 "100n" H 1475 6200 30  0000 L CNN
F 2 "" H 1450 6250 60  0001 C CNN
F 3 "" H 1450 6250 60  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C32
U 1 1 521E426E
P 1200 6250
F 0 "C32" H 1225 6300 30  0000 L CNN
F 1 "1u" H 1225 6200 30  0000 L CNN
F 2 "" H 1200 6250 60  0001 C CNN
F 3 "" H 1200 6250 60  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Text GLabel 950  6150 3    60   Input ~ 0
ANA_LDO_OUT
Text GLabel 1900 5300 0    60   Input ~ 0
ANA_LDO_OUT
NoConn ~ 2050 5100
$Comp
L RSML R29
U 1 1 521E44BA
P 1600 5600
F 0 "R29" V 1650 5750 40  0000 C CNN
F 1 "0" V 1602 5600 40  0000 C CNN
F 2 "" V 1530 5600 30  0000 C CNN
F 3 "" H 1600 5600 30  0000 C CNN
	1    1600 5600
	0    -1   -1   0   
$EndComp
$Comp
L RSML R30
U 1 1 521E44D1
P 1600 5700
F 0 "R30" V 1650 5850 40  0000 C CNN
F 1 "0" V 1602 5700 40  0000 C CNN
F 2 "" V 1530 5700 30  0000 C CNN
F 3 "" H 1600 5700 30  0000 C CNN
	1    1600 5700
	0    -1   -1   0   
$EndComp
$Comp
L RSML R31
U 1 1 521E44D7
P 1600 5800
F 0 "R31" V 1650 5950 40  0000 C CNN
F 1 "10K" V 1602 5800 40  0000 C CNN
F 2 "" V 1530 5800 30  0000 C CNN
F 3 "" H 1600 5800 30  0000 C CNN
	1    1600 5800
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR33
U 1 1 521E4612
P 1300 5850
F 0 "#PWR33" H 1300 5900 40  0001 C CNN
F 1 "GNDPWR" H 1300 5770 40  0000 C CNN
F 2 "" H 1300 5850 60  0001 C CNN
F 3 "" H 1300 5850 60  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C35
U 1 1 521E48D4
P 1550 4650
F 0 "C35" H 1575 4700 30  0000 L CNN
F 1 "100n" H 1575 4600 30  0000 L CNN
F 2 "" H 1550 4650 60  0001 C CNN
F 3 "" H 1550 4650 60  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C33
U 1 1 521E499F
P 1300 4650
F 0 "C33" H 1325 4700 30  0000 L CNN
F 1 "100n" H 1325 4600 30  0000 L CNN
F 2 "" H 1300 4650 60  0001 C CNN
F 3 "" H 1300 4650 60  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C31
U 1 1 521E49A5
P 1050 4650
F 0 "C31" H 1075 4700 30  0000 L CNN
F 1 "100n" H 1075 4600 30  0000 L CNN
F 2 "" H 1050 4650 60  0001 C CNN
F 3 "" H 1050 4650 60  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Text GLabel 1600 4900 2    60   Input ~ 0
AGND
$Comp
L GNDPWR #PWR34
U 1 1 521E4C9D
P 1900 4150
F 0 "#PWR34" H 1900 4200 40  0001 C CNN
F 1 "GNDPWR" H 1900 4070 40  0000 C CNN
F 2 "" H 1900 4150 60  0001 C CNN
F 3 "" H 1900 4150 60  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Text GLabel 5600 2250 2    60   Input ~ 0
DSP_LDOO
Wire Wire Line
	5450 4300 5450 6700
Wire Wire Line
	5450 4550 5300 4550
Wire Wire Line
	5300 4300 5450 4300
Connection ~ 5450 4550
Wire Wire Line
	5300 4400 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5300 4650 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5300 4750 5450 4750
Connection ~ 5450 4750
Wire Wire Line
	5300 4850 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5300 4950 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5300 5050 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	5300 5150 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5300 5250 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5300 5350 5450 5350
Connection ~ 5450 5350
Wire Wire Line
	5300 5450 5450 5450
Connection ~ 5450 5450
Wire Wire Line
	5300 5550 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5300 5650 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	5300 5750 5450 5750
Connection ~ 5450 5750
Wire Wire Line
	5300 5850 5450 5850
Connection ~ 5450 5850
Wire Wire Line
	5300 5950 5450 5950
Connection ~ 5450 5950
Wire Wire Line
	5300 6050 5450 6050
Connection ~ 5450 6050
Wire Wire Line
	5300 6150 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5300 6250 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5300 6350 5450 6350
Connection ~ 5450 6350
Wire Wire Line
	5300 6450 5450 6450
Connection ~ 5450 6450
Wire Wire Line
	5300 6550 5450 6550
Connection ~ 5450 6550
Wire Wire Line
	2050 6450 1900 6450
Wire Wire Line
	1900 6450 1900 6650
Wire Wire Line
	1450 6550 2050 6550
Connection ~ 1900 6550
Wire Wire Line
	1650 6350 1650 6300
Wire Wire Line
	1650 6300 2050 6300
Wire Wire Line
	950  6100 2050 6100
Wire Wire Line
	1450 6100 1450 6150
Wire Wire Line
	1200 6100 1200 6150
Connection ~ 1450 6100
Wire Wire Line
	1200 6350 1200 6400
Wire Wire Line
	1200 6400 1450 6400
Wire Wire Line
	1450 6350 1450 6550
Connection ~ 1650 6550
Connection ~ 1450 6400
Wire Wire Line
	950  6100 950  6150
Connection ~ 1200 6100
Wire Wire Line
	2050 5300 1900 5300
Wire Wire Line
	1750 5600 2050 5600
Wire Wire Line
	1750 5700 2050 5700
Wire Wire Line
	1750 5800 2050 5800
Wire Wire Line
	1450 5600 1300 5600
Wire Wire Line
	1300 5600 1300 5850
Wire Wire Line
	1450 5800 1300 5800
Connection ~ 1300 5800
Wire Wire Line
	1450 5700 1300 5700
Connection ~ 1300 5700
Wire Wire Line
	950  4500 2050 4500
Wire Wire Line
	1900 4500 1900 4700
Wire Wire Line
	1900 4700 2050 4700
Wire Wire Line
	2050 4600 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1600 4900 1050 4900
Wire Wire Line
	1050 4900 1050 4750
Wire Wire Line
	1300 4750 1300 4900
Connection ~ 1300 4900
Wire Wire Line
	1550 4750 1550 4900
Connection ~ 1550 4900
Wire Wire Line
	1050 4550 1050 4500
Connection ~ 1900 4500
Wire Wire Line
	1550 4550 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1300 4550 1300 4500
Connection ~ 1300 4500
Connection ~ 1050 4500
Wire Wire Line
	2050 4050 1900 4050
Wire Wire Line
	1900 1500 1900 4150
Wire Wire Line
	2050 3750 1900 3750
Connection ~ 1900 4050
Wire Wire Line
	2050 3250 1900 3250
Connection ~ 1900 3750
Wire Wire Line
	2050 2900 1900 2900
Connection ~ 1900 3250
Wire Wire Line
	2050 3100 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	2050 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	2050 2450 1900 2450
Connection ~ 1900 2900
Wire Wire Line
	2050 2200 1900 2200
Connection ~ 1900 2450
Wire Wire Line
	2050 1800 1900 1800
Connection ~ 1900 2200
Wire Wire Line
	2050 1500 1900 1500
Connection ~ 1900 1800
Wire Wire Line
	5300 4150 5450 4150
Wire Wire Line
	5450 4150 5450 3550
Wire Wire Line
	5300 3550 5700 3550
Wire Wire Line
	5300 3650 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5300 3750 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5300 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5300 3950 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5300 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5600 2250 5300 2250
Wire Wire Line
	5300 3400 5450 3400
Wire Wire Line
	5450 3400 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5300 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5300 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5300 3050 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5300 2950 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5300 2850 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5300 2750 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5300 2650 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5300 2550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5300 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5300 2350 5450 2350
Connection ~ 5450 2350
$Comp
L 3V3 #PWR37
U 1 1 521E60B6
P 5700 3500
F 0 "#PWR37" H 5700 3600 40  0001 C CNN
F 1 "3V3" H 5700 3625 40  0000 C CNN
F 2 "" H 5700 3500 60  0001 C CNN
F 3 "" H 5700 3500 60  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3500
Connection ~ 5450 3550
Wire Wire Line
	5300 1900 6200 1900
$Comp
L CSMALL C37
U 1 1 521E62D7
P 5650 1550
F 0 "C37" H 5675 1600 30  0000 L CNN
F 1 "10n" H 5675 1500 30  0000 L CNN
F 2 "" H 5650 1550 60  0001 C CNN
F 3 "" H 5650 1550 60  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5850 1650
Text GLabel 5850 1650 2    60   Input ~ 0
AGND
Connection ~ 5650 1650
Wire Wire Line
	5300 1500 5450 1500
Wire Wire Line
	5450 1500 5450 1450
Wire Wire Line
	5450 1450 5850 1450
Text GLabel 5850 1450 2    60   Input ~ 0
ANA_LDO_OUT
Connection ~ 5650 1450
$Comp
L GNDPWR #PWR38
U 1 1 52CFCE2F
P 6200 1950
F 0 "#PWR38" H 6200 2000 40  0001 C CNN
F 1 "GNDPWR" H 6200 1870 40  0000 C CNN
F 2 "" H 6200 1950 60  0001 C CNN
F 3 "" H 6200 1950 60  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Text GLabel 5450 2050 2    60   Input ~ 0
DSP_LDOO
Wire Wire Line
	5300 2050 5450 2050
Wire Wire Line
	6200 1900 6200 1950
Text GLabel 950  4500 0    60   Input ~ 0
V3.3A
$Comp
L MICRO_SD SD1
U 1 1 52FBE76B
P 10050 2100
F 0 "SD1" H 10000 3000 60  0000 C CNN
F 1 "MICRO_SD" H 9800 2100 157 0000 C CNN
F 2 "" H 10250 2250 60  0000 C CNN
F 3 "" H 10250 2250 60  0000 C CNN
	1    10050 2100
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 52FBE771
P 8700 4700
F 0 "#PWR?" H 8700 4750 40  0001 C CNN
F 1 "GNDPWR" H 8700 4620 40  0000 C CNN
F 2 "" H 8700 4700 60  0001 C CNN
F 3 "" H 8700 4700 60  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
Text GLabel 7350 1550 0    60   Input ~ 0
SD_DATA1
Text GLabel 7350 1750 0    60   Input ~ 0
SD_DATA0
Text GLabel 7350 2050 0    60   Input ~ 0
SD_CLK
Text GLabel 7350 2350 0    60   Input ~ 0
SD_CMD
Text GLabel 7350 2500 0    60   Input ~ 0
SD_DATA3
Text GLabel 7350 2650 0    60   Input ~ 0
SD_DATA2
$Comp
L CSMALL C?
U 1 1 52FBE77D
P 9150 1100
F 0 "C?" H 9175 1150 30  0000 L CNN
F 1 "100n" H 9175 1050 30  0000 L CNN
F 2 "" H 9150 1100 60  0000 C CNN
F 3 "" H 9150 1100 60  0000 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C?
U 1 1 52FBE783
P 8900 1100
F 0 "C?" H 8950 1200 50  0000 L CNN
F 1 "10u" H 8950 1000 50  0000 L CNN
F 2 "" H 8900 1100 60  0000 C CNN
F 3 "" H 8900 1100 60  0000 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 52FBE789
P 8650 950
F 0 "#PWR?" H 8650 1050 40  0001 C CNN
F 1 "3V3" H 8650 1075 40  0000 C CNN
F 2 "" H 8650 950 60  0001 C CNN
F 3 "" H 8650 950 60  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 52FBE78F
P 8900 1300
F 0 "#PWR?" H 8900 1350 40  0001 C CNN
F 1 "GNDPWR" H 8900 1220 40  0000 C CNN
F 2 "" H 8900 1300 60  0001 C CNN
F 3 "" H 8900 1300 60  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L RSML R?
U 1 1 52FBE795
P 7450 1300
F 0 "R?" V 7530 1300 40  0000 C CNN
F 1 "10K" V 7452 1300 40  0000 C CNN
F 2 "" V 7380 1300 30  0000 C CNN
F 3 "" H 7450 1300 30  0000 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L RSML R?
U 1 1 52FBE79B
P 7650 1300
F 0 "R?" V 7730 1300 40  0000 C CNN
F 1 "10K" V 7652 1300 40  0000 C CNN
F 2 "" V 7580 1300 30  0000 C CNN
F 3 "" H 7650 1300 30  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L RSML R?
U 1 1 52FBE7A1
P 7850 1300
F 0 "R?" V 7930 1300 40  0000 C CNN
F 1 "NO" V 7852 1300 40  0000 C CNN
F 2 "" V 7780 1300 30  0000 C CNN
F 3 "" H 7850 1300 30  0000 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L RSML R?
U 1 1 52FBE7A7
P 8050 1300
F 0 "R?" V 8130 1300 40  0000 C CNN
F 1 "10K" V 8052 1300 40  0000 C CNN
F 2 "" V 7980 1300 30  0000 C CNN
F 3 "" H 8050 1300 30  0000 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L RSML R?
U 1 1 52FBE7AD
P 8250 1300
F 0 "R?" V 8330 1300 40  0000 C CNN
F 1 "10K" V 8252 1300 40  0000 C CNN
F 2 "" V 8180 1300 30  0000 C CNN
F 3 "" H 8250 1300 30  0000 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L RSML R?
U 1 1 52FBE7B3
P 8450 1300
F 0 "R?" V 8530 1300 40  0000 C CNN
F 1 "10K" V 8452 1300 40  0000 C CNN
F 2 "" V 8380 1300 30  0000 C CNN
F 3 "" H 8450 1300 30  0000 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Connection ~ 8250 2500
Wire Wire Line
	8250 1450 8250 2500
Connection ~ 8050 2350
Wire Wire Line
	8050 1450 8050 2350
Connection ~ 7850 2050
Wire Wire Line
	7850 1450 7850 2050
Connection ~ 7650 1750
Wire Wire Line
	7650 1450 7650 1750
Connection ~ 7450 1550
Wire Wire Line
	7450 1450 7450 1550
Connection ~ 7650 950 
Wire Wire Line
	7650 1150 7650 950 
Connection ~ 7850 950 
Wire Wire Line
	7850 950  7850 1150
Connection ~ 8050 950 
Wire Wire Line
	8050 950  8050 1150
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8250 1150
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8450 1150
Connection ~ 8650 950 
Wire Wire Line
	7450 1150 7450 950 
Wire Wire Line
	7350 1550 8950 1550
Wire Wire Line
	7350 1750 8950 1750
Wire Wire Line
	7350 2050 8950 2050
Wire Wire Line
	7350 2350 8950 2350
Wire Wire Line
	7350 2500 8950 2500
Connection ~ 8450 2650
Wire Wire Line
	8450 1450 8450 2650
Wire Wire Line
	7350 2650 8950 2650
Wire Wire Line
	8700 1900 8950 1900
Wire Wire Line
	8650 2200 8950 2200
Wire Wire Line
	8650 950  8650 3950
Connection ~ 8900 1250
Wire Wire Line
	9150 1250 9150 1200
Wire Wire Line
	8900 1250 9150 1250
Wire Wire Line
	8900 1200 8900 1300
Connection ~ 8900 950 
Wire Wire Line
	9150 950  9150 1000
Wire Wire Line
	8900 950  8900 1000
Wire Wire Line
	7450 950  9150 950 
Wire Wire Line
	8700 1900 8700 4700
$Comp
L MICRO_SD SD2
U 1 1 52FBE7E3
P 10050 3850
F 0 "SD2" H 10000 4750 60  0000 C CNN
F 1 "MICRO_SD" H 9800 3850 157 0000 C CNN
F 2 "" H 10250 4000 60  0000 C CNN
F 3 "" H 10250 4000 60  0000 C CNN
	1    10050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3650 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8650 3950 8950 3950
Connection ~ 8650 2200
Text GLabel 8550 3300 0    60   Input ~ 0
SD_DATA1
Text GLabel 8550 3500 0    60   Input ~ 0
SD_DATA0
Text GLabel 8550 3800 0    60   Input ~ 0
SD_CLK
Text GLabel 8550 4100 0    60   Input ~ 0
SD_CMD
Text GLabel 8550 4250 0    60   Input ~ 0
SD_DATA3
Text GLabel 8550 4400 0    60   Input ~ 0
SD_DATA2
Wire Wire Line
	8550 4400 8950 4400
Wire Wire Line
	8550 4250 8950 4250
Wire Wire Line
	8550 4100 8950 4100
Wire Wire Line
	8550 3800 8950 3800
Wire Wire Line
	8550 3500 8950 3500
Wire Wire Line
	8550 3300 8950 3300
$EndSCHEMATC