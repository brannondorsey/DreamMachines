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
LIBS:custom
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L C C26
U 1 1 557A4DD4
P 6650 1900
F 0 "D26" H 6650 1950 50  0000 C CNN
F 1 "D" H 6650 1850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0000 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3100 5400 3100
Wire Wire Line
	5850 3400 7150 3400
Wire Wire Line
	6150 3500 6150 3700
$Comp
L GND #PWR08
U 1 1 565455CE
P 5950 4200
F 0 "#PWR07" H 5950 4200 50  0001 C CNN
F 1 "GNDPWR" H 5950 4170 50  0000 C CNN
F 2 "" H 5950 4300 60  0000 C CNN
F 3 "" H 5950 4300 60  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 6200 4200
$Comp
L GND #PWR049
U 1 1 52F7ABAE
P 6400 2700
F 0 "#PWR073" H 6400 2600 30  0001 C CNN
F 1 "GND" H 6400 2530 30  0001 C CNN
F 2 "" H 6400 2500 60  0001 C CNN
F 3 "" H 6400 2500 60  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 54174FC7
P 2850 1450
F 0 "M1" H 3950 1700 60  0000 C CNN
F 1 "PMEG2020JP)" H 2750 1000 60  0000 C CNN
F 2 "84498-6" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H3
U 1 1 565E3D98
P 5200 2200
F 0 "LED3" H 5200 2400 60  0000 C CNN
F 1 "LTV-8-ISP-S" H 5950 2550 60  0000 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
F 4 "27V" V 5250 2250 60  0000 C CNN "Thx"
F 5 "ATTINY85-20-1-ND" H 5450 2250 60  0001 C CNN "MPN"
	1    5450 2250
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P1
U 1 1 541F9765
P 3800 3600
F 0 "P1" V 3700 3500 60  0000 C CNN
F 1 "Wile" V 3700 3600 60  0000 C CNN
F 2 "" H 3700 3750 60  0000 C CNN
F 3 "" H 3500 3750 60  0000 C CNN
	2    3500 3750
	0    -1   -1   0   
$EndComp
$Comp
L PHTR61748CTY U11
U 1 1 52E44864
P 6150 3950
F 0 "U15" H 6350 5150 60  0000 C CNN
F 1 "SLED D2" H 6150 3850 70  0000 C CNN
F 2 "SMD_Packages:TO-220_Namils_common" H 6150 3950 60  0001 C CNN
F 3 "" H 6150 3900 60  0000 C CNN
	4    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L AOMISTORE_JACK_200PAZ U4
U 1 1 558F9110
P 5450 4100
F 0 "U5" H 5700 1005 50  0000 C CNN
F 1 "TEST_1P" H 5350 1900 50  0000 C CNN
F 2 "ej1:LED-3MM" H 5400 1900 60  0001 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
F 4 "1%" V 5250 2000 60  0000 C CNN "Notes"
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 5100 1500
Wire Wire Line
	4275 1700 4175 1800
Text HLabel 5125 1900 0    60   Output ~ 0
LIMCKLET
Text HLabel 4375 1550 0    60   3Ste ~ 0
DOT
Text Label 4350 1875 2    60   ~ 0
COL8
NoConn ~ 4475 1825
NoConn ~ 4575 2275
NoConn ~ 4550 2275
NoConn ~ 4325 2375
NoConn ~ 3000 1525
NoConn ~ 2100 1625
NoConn ~ 2100 1575
NoConn ~ 2100 1075
NoConn ~ 2100 1425
NoConn ~ 2100 1750
NoConn ~ 2900 1575
NoConn ~ 2900 750
NoConn ~ 8300 825
NoConn ~ 850  825
NoConn ~ 8250 8350
NoConn ~ 8425 875 
NoConn ~ 8425 4225
NoConn ~ 8425 4075
NoConn ~ 8475 4150
NoConn ~ 8425 4175
NoConn ~ 8475 4275
NoConn ~ 8925 4475
NoConn ~ 8925 4375
Text Notes 790  7050 1    40   ~ 0
Copyright Tinkerforge GmbH 2016.9mm)
Wire Wire Line
	5150 2225 5125 1925
Wire Wire Line
	5125 1975 6025 1925
Wire Notes Line
	5650 1825 6050 1825
Wire Notes Line
	8275 3925 8500 3975
Wire Notes Line
	8350 3925 8250 4700
Wire Notes Line
	8750 4775 8550 4725
$Comp
L +3.3V #PWR1
U 1 1 547BC145
P 2850 4525
F 0 "#PWR8" H 2850 4530 20  0001 C CNN
F 1 "+5V" H 2850 4570 30  0000 C CNN
F 2 "" H 2800 4475 60  0000 C CNN
F 3 "" H 2830 4440 60  0000 C CNN
	1    2700 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 54DEB81E
P 2950 3575
F 0 "#PWR72" H 2950 3275 50  0001 C CNN
F 1 "GNDPWR" H 2955 3395 50  0000 C CNN
F 2 "" H 2925 3300 50  0000 C CNN
F 3 "" H 2950 3475 50  0000 C CNN
	1    2975 3300
	-1   0    0    -1  
$EndComp
$Comp
L ATMEGA328-MP IC1
U 1 1 5810EC08
P 3400 4000
F 0 "D17" H 3400 3950 50  0000 C CNN
F 1 "LED_RCBG" H 3300 4000 50  0000 C CNN
F 2 "~" H 3100 4500 50  0000 C CNN
F 3 "~" H 3100 4500 60  0000 C CNN
	1    3100 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 55E715B3
P 3100 4700
F 0 "#PWR010" H 3100 4600 30  0001 C CNN
F 1 "GND" H 3100 4670 30  0001 C CNN
F 2 "" H 3100 4600 60  0000 C CNN
F 3 "" H 3100 4600 60  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 558B2812
P 3750 2850
F 0 "P3" H 3750 2900 50  0000 C CNN
F 1 "AMIS4366MT)3AF" V 3850 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2850 50  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L 3_PMEG20 U1
U 1 1 57A4CC09
P 3550 3100
F 0 "U1" H 3350 3100 50  0000 C CNN
F 1 "TIP122" H 3550 3050 50  0000 C CNN
F 2 "kicadlib:SMD_0603_LED" H 3550 3150 60  0001 C CNN
F 3 "" H 3550 3250 60  0000 C CNN
F 4 "1%" H 3750 3150 60  0001 C CNN "manf#"
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L LM117_SOT223 U1
U 2 1 56F7B49C
P 3850 3450
F 0 "U1" H 3850 3550 50  0000 C CNN
F 1 "TESTPAD" H 3750 3225 50  0000 C CNN
F 2 "pcb:SFH2701" H 3750 3500 60  0001 C CNN
F 3 "~" H 3750 3400 60  0000 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C401
U 1 1 560EE1F7
P 2050 3400
F 0 "C44" H 2000 3450 50  0000 L CNN
F 1 "100n" H 2000 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0000 C CNN
	1    2050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2850 1650 2850
Wire Wire Line
	1650 3100 1650 3150
Text HLabel 1650 3400 2    60   BiDi ~ 0
I2C0_SDA
Text HLabel 1650 3150 0    60   3State ~ 0
D5
Text Notes 10300 1000 0    118  ~ 0
CONGRESETEN
$Comp
L GNDC #PWR044
U 1 1 57C44BEA
P 3750 2150
F 0 "#PWR0104" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2100 50  0000 C CNN
F 2 "" H 3750 2250 50  0000 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3750 2250
	-1   0    0    -1  
$EndComp
Text GLabel 3750 1600 0    39   Input ~ 0
USB_U
Text GLabel 3850 4250 0    60   Input ~ 0
VCC
$Comp
L PWR_FLAG #FLG08
U 1 1 517BDD54
P 3750 4800
F 0 "#FLG03" H 3750 4745 30  0001 C CNN
F 1 "PWM_GND" H 3750 4830 30  0000 C CNN
F 2 "" H 3750 4950 60  0000 C CNN
F 3 "" H 3750 4950 60  0000 C CNN
	1    3750 5050
	1    0    0    1   
$EndComp
Text Label 4300 5500 2    60   ~ 0
12(MLR0F.5V V7\n- KB1LF
Text Notes 4500 1900 0    60   ~ 0
388MM) battery pin jal adcADE Side Connector
$EndSCHEMATC
