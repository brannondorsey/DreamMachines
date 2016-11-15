EESchema Schematic File Version 2
LIBS:woodchuck-rescue
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
LIBS:a2235-h
LIBS:adp3335
LIBS:adxl345
LIBS:alpha_trx433s
LIBS:buzzer
LIBS:FDN304P
LIBS:FG6943010R
LIBS:hmc5883l
LIBS:irf7910
LIBS:l3g4200d
LIBS:max-7q
LIBS:ms5611-01ba03
LIBS:resistor
LIBS:rfm69w
LIBS:stm32f405vgt
LIBS:swd
LIBS:tvsd
LIBS:u-blox_cam-m8q
LIBS:uSD_holder
LIBS:radiometrix_mtx2
LIBS:stm32f072cbt6
LIBS:jsta
LIBS:sma
LIBS:cga0402mlc-12g
LIBS:agg-kicad
LIBS:woodchuck-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "8 may 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L u-blox_CAM-M8Q IC201
U 1 1 565D0659
P 5350 2900
F 0 "IC201" H 4900 3450 60  0000 C CNN
F 1 "u-blox_CAM-M8Q" H 5250 1400 60  0000 C CNN
F 2 "Woodchuck:UBLOX_CAM_M8Q" H 5400 3550 60  0001 C CNN
F 3 "https://www2.u-blox.com/images/downloads/Product_Docs/CAM-M8Q_DataSheet_%28UBX-13004081%29.pdf" H 5550 2000 60  0001 C CNN
F 4 "not_listed" H 5350 2900 60  0001 C CNN "uputronics"
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-woodchuck #PWR06
U 1 1 56AAB217
P 4550 4300
F 0 "#PWR06" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4550 4150 50  0000 C CNN
F 2 "" H 4550 4300 60  0000 C CNN
F 3 "" H 4550 4300 60  0000 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4550 4200
Wire Wire Line
	4550 2900 4550 4300
Wire Wire Line
	4650 2900 4550 2900
Connection ~ 4550 4200
Wire Wire Line
	4650 3000 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4650 3100 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4650 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4650 3300 4550 3300
Connection ~ 4550 3300
Connection ~ 4550 3400
Wire Wire Line
	4650 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4650 3600 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4650 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4650 3800 4550 3800
Connection ~ 4550 3800
Wire Wire Line
	4650 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4650 4000 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4650 4100 4550 4100
Connection ~ 4550 4100
$Comp
L +3.3V #PWR07
U 1 1 56AAB35F
P 4550 2400
F 0 "#PWR07" H 4550 2250 50  0001 C CNN
F 1 "+3.3V" H 4550 2540 50  0000 C CNN
F 2 "" H 4550 2400 60  0000 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2700
Wire Wire Line
	4450 2500 4650 2500
Wire Wire Line
	4550 2600 4650 2600
Connection ~ 4550 2500
Text HLabel 6700 3000 2    60   Input ~ 0
GPS_FROM_MCU
Text HLabel 6700 2900 2    60   Output ~ 0
GPS_TO_MCU
Text Notes 3950 1800 0    60   ~ 0
-How are we interfacing to the MCU? DSEL may have to be grounded\n-Embedded antenna?
$Comp
L C-RESCUE-woodchuck C201
U 1 1 56ACB00C
P 4300 2500
AR Path="/56ACB00C" Ref="C201"  Part="1" 
AR Path="/56574088/56ACB00C" Ref="C201"  Part="1" 
F 0 "C201" H 4325 2600 50  0000 L CNN
F 1 "100n" H 4325 2400 50  0000 L CNN
F 2 "Woodchuck:C0603" H 4338 2350 30  0001 C CNN
F 3 "" H 4300 2500 60  0000 C CNN
F 4 "9406140" H 4300 2500 60  0001 C CNN "Farnell"
	1    4300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2650
$Comp
L GND-RESCUE-woodchuck #PWR08
U 1 1 56ACB0DE
P 4050 2650
F 0 "#PWR08" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4050 2500 50  0000 C CNN
F 2 "" H 4050 2650 60  0000 C CNN
F 3 "" H 4050 2650 60  0000 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
NoConn ~ 6050 2700
$Comp
L R-RESCUE-woodchuck R202
U 1 1 56ACBA41
P 6300 3000
F 0 "R202" V 6400 3000 50  0000 C CNN
F 1 "220" V 6300 3000 50  0000 C CNN
F 2 "Woodchuck:0603" V 6230 3000 30  0001 C CNN
F 3 "" H 6300 3000 30  0000 C CNN
F 4 "1652857" H 6300 3000 60  0001 C CNN "Farnell"
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-woodchuck R201
U 1 1 56ACBA86
P 6300 2900
F 0 "R201" V 6150 2900 50  0000 C CNN
F 1 "220" V 6300 2900 50  0000 C CNN
F 2 "Woodchuck:0603" V 6230 2900 30  0001 C CNN
F 3 "" H 6300 2900 30  0000 C CNN
F 4 "1652857" H 6300 2900 60  0001 C CNN "Farnell"
	1    6300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2900 6050 2900
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6450 2900 6700 2900
Wire Wire Line
	6450 3000 6700 3000
NoConn ~ 6050 3600
NoConn ~ 6050 3500
NoConn ~ 6050 3400
NoConn ~ 6050 3300
NoConn ~ 6050 3200
Wire Wire Line
	4550 2700 4650 2700
Connection ~ 4550 2600
NoConn ~ 6050 3700
Wire Wire Line
	6050 2600 6050 2500
Wire Wire Line
	4650 3400 4550 3400
$EndSCHEMATC