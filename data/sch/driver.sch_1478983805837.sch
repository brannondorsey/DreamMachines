EESchema Schematic File Version 2
LIBS:MSCP1726XXSN
LIBS:dual-pmos
LIBS:ADG904BCPZ
LIBS:base
LIBS:NC7WZ07
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
LIBS:FT230XS
LIBS:TMS320F28069MPNT
LIBS:drv8303
LIBS:AD8227ARZ
LIBS:asme-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L DRV8303_DCA_48 U5
U 1 1 55B3FC3B
P 5850 1300
F 0 "U5" H 7064 1659 50  0000 L BNN
F 1 "DRV8303_DCA_48" H 7027 1559 50  0000 L BNN
F 2 "drv8303_DCA48_4P42X3P48" H 5880 1450 20  0001 C CNN
F 3 "" H 5850 1300 60  0000 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4100 2600
$Comp
L GND #PWR38
U 1 1 55B3FF89
P 4100 2600
F 0 "#PWR38" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5650 1500
Wire Wire Line
	5850 1600 5650 1600
Text HLabel 5650 1500 0    60   Input ~ 0
CS
Text HLabel 5650 1600 0    60   Input ~ 0
CLK
Wire Wire Line
	5850 1900 5650 1900
Wire Wire Line
	5850 2000 5650 2000
Text HLabel 5650 1900 0    60   Input ~ 0
DC_CAL
Text HLabel 5650 2000 0    60   Input ~ 0
EN
Wire Wire Line
	4850 2200 5850 2200
Wire Wire Line
	5000 2300 5850 2300
Wire Wire Line
	5150 2400 5850 2400
$Comp
L C C18
U 1 1 55B402FE
P 8800 3200
F 0 "C18" H 8825 3300 50  0000 L CNN
F 1 ".1u" H 8825 3100 50  0000 L CNN
F 2 "" H 8838 3050 30  0000 C CNN
F 3 "" H 8800 3200 60  0000 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 55B4034E
P 9100 3200
F 0 "C19" H 9125 3300 50  0000 L CNN
F 1 ".1u" H 9125 3100 50  0000 L CNN
F 2 "" H 9138 3050 30  0000 C CNN
F 3 "" H 9100 3200 60  0000 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 55B40378
P 9400 3200
F 0 "C20" H 9425 3300 50  0000 L CNN
F 1 ".1u" H 9425 3100 50  0000 L CNN
F 2 "" H 9438 3050 30  0000 C CNN
F 3 "" H 9400 3200 60  0000 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 9650 2900
Wire Wire Line
	8800 2900 8800 3050
Wire Wire Line
	8650 2800 9650 2800
Wire Wire Line
	9100 2800 9100 3050
Wire Wire Line
	8650 2700 9650 2700
Wire Wire Line
	9400 2700 9400 3050
Wire Wire Line
	8800 3350 8800 4200
Wire Wire Line
	9100 3350 9100 4050
Wire Wire Line
	9400 3350 9400 3900
Connection ~ 8800 2900
Connection ~ 9100 2800
Connection ~ 9400 2700
Text HLabel 9650 2900 2    60   Input ~ 0
SH_A
Text HLabel 9650 2800 2    60   Input ~ 0
SH_B
Text HLabel 9650 2700 2    60   Input ~ 0
SH_C
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8650 2400 8850 2400
Wire Wire Line
	8650 2300 8850 2300
Text HLabel 8850 2500 2    60   Input ~ 0
SL_A
Text HLabel 8850 2400 2    60   Input ~ 0
SL_B
Text HLabel 8850 2300 2    60   Input ~ 0
SL_C
Wire Wire Line
	8650 2100 8850 2100
Wire Wire Line
	8650 2000 8850 2000
Wire Wire Line
	8650 1900 8850 1900
Wire Wire Line
	8650 1700 8850 1700
Wire Wire Line
	8650 1600 8850 1600
Wire Wire Line
	8650 1500 8850 1500
Wire Wire Line
	8650 1300 8850 1300
Wire Wire Line
	5850 2600 5650 2600
Wire Wire Line
	5850 2700 5650 2700
Wire Wire Line
	5850 2800 5650 2800
Wire Wire Line
	5850 3000 5650 3000
Wire Wire Line
	5850 3100 5650 3100
Wire Wire Line
	5850 3200 5650 3200
Wire Wire Line
	5850 3400 5650 3400
$Comp
L DRV8303_DCA_48 U5
U 2 1 55B40F91
P 2400 5150
F 0 "U5" H 3614 5509 50  0000 L BNN
F 1 "DRV8303_DCA_48" H 3577 5409 50  0000 L BNN
F 2 "drv8303_DCA48_4P42X3P48" H 2430 5300 20  0001 C CNN
F 3 "" H 2400 5150 60  0000 C CNN
	2    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 55B404C3
P 2150 4950
F 0 "C17" H 2175 5050 50  0000 L CNN
F 1 "22n" H 2175 4850 50  0000 L CNN
F 2 "" H 2188 4800 30  0000 C CNN
F 3 "" H 2150 4950 60  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Text HLabel 8850 2100 2    60   Input ~ 0
INH_A
Text HLabel 8850 2000 2    60   Input ~ 0
INH_B
Text HLabel 8850 1900 2    60   Input ~ 0
INH_C
Text HLabel 8850 1700 2    60   Input ~ 0
INL_A
Text HLabel 8850 1600 2    60   Input ~ 0
INL_B
Text HLabel 8850 1500 2    60   Input ~ 0
INL_C
Text HLabel 8850 1300 2    60   Output ~ 0
SDO
Text HLabel 5650 2600 0    60   Output ~ 0
GH_A
Text HLabel 5650 2700 0    60   Output ~ 0
GH_B
Text HLabel 5650 2800 0    60   Output ~ 0
GH_C
Text HLabel 5650 3000 0    60   Output ~ 0
GL_A
Text HLabel 5650 3100 0    60   Output ~ 0
GL_B
Text HLabel 5650 3200 0    60   Output ~ 0
GL_C
Text HLabel 5650 3400 0    60   Input ~ 0
SDI
Wire Wire Line
	4100 1300 5850 1300
Wire Wire Line
	5000 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5550
Wire Wire Line
	5250 5550 5000 5550
Wire Wire Line
	5000 5450 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5000 5350 5600 5350
Connection ~ 5250 5350
Wire Wire Line
	5000 5250 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5600 5350 5600 5400
$Comp
L GND #PWR39
U 1 1 55B410ED
P 5600 5400
F 0 "#PWR39" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5600 5250 50  0000 C CNN
F 2 "" H 5600 5400 60  0000 C CNN
F 3 "" H 5600 5400 60  0000 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55B4117A
P 1400 6200
F 0 "C15" H 1425 6300 50  0000 L CNN
F 1 "2.2u" H 1425 6100 50  0000 L CNN
F 2 "" H 1438 6050 30  0000 C CNN
F 3 "" H 1400 6200 60  0000 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55B411CD
P 1150 6200
F 0 "C14" H 1175 6300 50  0000 L CNN
F 1 "1u" H 1175 6100 50  0000 L CNN
F 2 "" H 1188 6050 30  0000 C CNN
F 3 "" H 1150 6200 60  0000 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55B41206
P 900 6200
F 0 "C13" H 925 6300 50  0000 L CNN
F 1 "1u" H 925 6100 50  0000 L CNN
F 2 "" H 938 6050 30  0000 C CNN
F 3 "" H 900 6200 60  0000 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 55B412A0
P 1400 6450
F 0 "#PWR34" H 1400 6200 50  0001 C CNN
F 1 "GND" H 1400 6300 50  0000 C CNN
F 2 "" H 1400 6450 60  0000 C CNN
F 3 "" H 1400 6450 60  0000 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 55B412CF
P 1150 6450
F 0 "#PWR33" H 1150 6200 50  0001 C CNN
F 1 "GND" H 1150 6300 50  0000 C CNN
F 2 "" H 1150 6450 60  0000 C CNN
F 3 "" H 1150 6450 60  0000 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 55B412FE
P 900 6450
F 0 "#PWR32" H 900 6200 50  0001 C CNN
F 1 "GND" H 900 6300 50  0000 C CNN
F 2 "" H 900 6450 60  0000 C CNN
F 3 "" H 900 6450 60  0000 C CNN
	1    900  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5950 2400 5950
Wire Wire Line
	1400 5950 1400 6050
Wire Wire Line
	1150 5850 2400 5850
Wire Wire Line
	1150 5850 1150 6050
Wire Wire Line
	900  5750 2400 5750
Wire Wire Line
	900  5750 900  6050
Wire Wire Line
	900  6350 900  6450
Wire Wire Line
	1150 6350 1150 6450
Wire Wire Line
	1400 6350 1400 6450
Wire Wire Line
	1650 6050 2400 6050
$Comp
L C C16
U 1 1 55B4189F
P 1650 6200
F 0 "C16" H 1675 6300 50  0000 L CNN
F 1 "4.7u" H 1675 6100 50  0000 L CNN
F 2 "" H 1688 6050 30  0000 C CNN
F 3 "" H 1650 6200 60  0000 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6450
Wire Wire Line
	1650 6050 1650 5650
Wire Wire Line
	1850 6150 2400 6150
Wire Wire Line
	1850 6150 1850 5650
Text GLabel 1650 5650 1    60   Input ~ 0
48V
Text GLabel 1850 5650 1    60   Input ~ 0
3V3
$Comp
L GND #PWR35
U 1 1 55B41DC8
P 1650 6450
F 0 "#PWR35" H 1650 6200 50  0001 C CNN
F 1 "GND" H 1650 6300 50  0000 C CNN
F 2 "" H 1650 6450 60  0000 C CNN
F 3 "" H 1650 6450 60  0000 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 1900 5250
Wire Wire Line
	1900 5250 1900 4750
Wire Wire Line
	1900 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4800
Wire Wire Line
	2150 5100 2150 5150
Wire Wire Line
	2150 5150 2400 5150
Text HLabel 2250 5450 0    60   Output ~ 0
SO1
Text HLabel 2250 5550 0    60   Output ~ 0
SO2
Wire Wire Line
	2400 5450 2250 5450
Wire Wire Line
	2400 5550 2250 5550
Text HLabel 6050 5750 2    60   Input ~ 0
SP1
Text HLabel 6050 6300 2    60   Input ~ 0
SP2
Text HLabel 6050 6700 2    60   Input ~ 0
SN2
Text HLabel 6050 6150 2    60   Input ~ 0
SN1
Wire Wire Line
	5000 5750 5450 5750
Wire Wire Line
	5000 5850 5600 5850
Wire Wire Line
	5000 6050 5250 6050
Text Notes 3900 3000 0    60   ~ 0
Deadtime\nadjustment.
Wire Wire Line
	4850 2200 4850 4200
Wire Wire Line
	9400 3900 5150 3900
Wire Wire Line
	5150 3900 5150 2400
Wire Wire Line
	9100 4050 5000 4050
Wire Wire Line
	5000 4050 5000 2300
Wire Wire Line
	4850 4200 8800 4200
$Comp
L DUAL_PMOS U4
U 1 1 55BFD035
P 2650 1250
F 0 "U4" H 2640 720 60  0000 C CNN
F 1 "DUAL_PMOS" H 2650 1190 60  0000 C CNN
F 2 "" V 2650 1000 60  0000 C CNN
F 3 "" V 2650 1000 60  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 5850 1700
Wire Wire Line
	3500 1700 3500 1100
Wire Wire Line
	3500 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1550
Wire Wire Line
	1950 1550 2300 1550
Wire Wire Line
	3200 1800 5850 1800
Wire Wire Line
	3200 1800 3200 1550
Wire Wire Line
	3200 1550 2950 1550
Wire Wire Line
	2950 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1950
Wire Wire Line
	2300 1700 2150 1700
Wire Wire Line
	2150 1700 2150 1950
Wire Wire Line
	2950 1700 3350 1700
Wire Wire Line
	3350 1700 3350 950 
Wire Wire Line
	2300 1400 2150 1400
Wire Wire Line
	2150 1400 2150 950 
$Comp
L Led_Small D5
U 1 1 55BFD544
P 2150 2050
F 0 "D5" H 2100 2175 50  0000 L CNN
F 1 "YELLOW" H 1975 1950 50  0000 L CNN
F 2 "" V 2150 2050 60  0000 C CNN
F 3 "" V 2150 2050 60  0000 C CNN
	1    2150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D6
U 1 1 55BFD5AA
P 3050 2050
F 0 "D6" H 3000 2175 50  0000 L CNN
F 1 "RED" H 2875 1950 50  0000 L CNN
F 2 "" V 3050 2050 60  0000 C CNN
F 3 "" V 3050 2050 60  0000 C CNN
	1    3050 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 55BFD6E5
P 2150 2400
F 0 "R27" V 2230 2400 50  0000 C CNN
F 1 "100" V 2150 2400 50  0000 C CNN
F 2 "" V 2080 2400 30  0000 C CNN
F 3 "" H 2150 2400 30  0000 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 55BFD7B1
P 3050 2400
F 0 "R28" V 3130 2400 50  0000 C CNN
F 1 "100" V 3050 2400 50  0000 C CNN
F 2 "" V 2980 2400 30  0000 C CNN
F 3 "" H 3050 2400 30  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 55BFD80D
P 3050 2600
F 0 "#PWR37" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2600 60  0000 C CNN
F 3 "" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 55BFD855
P 2150 2600
F 0 "#PWR36" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2150 2450 50  0000 C CNN
F 2 "" H 2150 2600 60  0000 C CNN
F 3 "" H 2150 2600 60  0000 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 2600
Wire Wire Line
	3050 2550 3050 2600
Wire Wire Line
	3050 2150 3050 2250
Wire Wire Line
	2150 2150 2150 2250
Text Notes 2750 3000 0    60   ~ 0
Over-Current\n   Indicator
Text Notes 2000 3000 0    60   ~ 0
  Fault\nIndicator
Wire Wire Line
	4100 1300 4100 2050
$Comp
L R R29
U 1 1 55BFE3D7
P 3650 1300
F 0 "R29" V 3730 1300 50  0000 C CNN
F 1 "10k" V 3650 1300 50  0000 C CNN
F 2 "" V 3580 1300 30  0000 C CNN
F 3 "" H 3650 1300 30  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 55BFE473
P 3900 1300
F 0 "R30" V 3980 1300 50  0000 C CNN
F 1 "10k" V 3900 1300 50  0000 C CNN
F 2 "" V 3830 1300 30  0000 C CNN
F 3 "" H 3900 1300 30  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 950 
Wire Wire Line
	3900 950  3900 1150
Wire Wire Line
	3650 1450 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	3900 1450 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	1950 950  5500 950 
Connection ~ 3650 950 
Connection ~ 3350 950 
Wire Wire Line
	5850 1400 5500 1400
Wire Wire Line
	5500 1400 5500 950 
Connection ~ 3900 950 
Connection ~ 2150 950 
Text GLabel 1950 950  0    60   Input ~ 0
3V3
Text HLabel 5050 1600 0    60   Input ~ 0
OCTW
Text HLabel 5050 1900 0    60   Input ~ 0
FAULT
Wire Wire Line
	5050 1900 5100 1900
Wire Wire Line
	5100 1900 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5050 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	5600 5850 5600 5750
Wire Wire Line
	5600 5750 6050 5750
$Comp
L C C25
U 1 1 55DFB3E4
P 5900 5950
F 0 "C25" H 5925 6050 50  0000 L CNN
F 1 "1n" H 5925 5850 50  0000 L CNN
F 2 "" H 5938 5800 30  0000 C CNN
F 3 "" H 5900 5950 60  0000 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 6050 6150
Wire Wire Line
	5900 6150 5900 6100
Connection ~ 5900 6150
Wire Wire Line
	5900 5750 5900 5800
Connection ~ 5900 5750
Wire Wire Line
	5450 5750 5450 6300
Wire Wire Line
	5450 6300 6050 6300
$Comp
L C C26
U 1 1 55DFB756
P 5900 6500
F 0 "C26" H 5925 6600 50  0000 L CNN
F 1 "1n" H 5925 6400 50  0000 L CNN
F 2 "" H 5938 6350 30  0000 C CNN
F 3 "" H 5900 6500 60  0000 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6050 5250 6700
Wire Wire Line
	5250 6700 6050 6700
Wire Wire Line
	5900 6700 5900 6650
Wire Wire Line
	5900 6300 5900 6350
Connection ~ 5900 6300
Connection ~ 5900 6700
$Comp
L R R47
U 1 1 55DFBF5C
P 4100 2200
F 0 "R47" V 4180 2200 50  0000 C CNN
F 1 "10" V 4100 2200 50  0000 C CNN
F 2 "" V 4030 2200 30  0000 C CNN
F 3 "" H 4100 2200 30  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC