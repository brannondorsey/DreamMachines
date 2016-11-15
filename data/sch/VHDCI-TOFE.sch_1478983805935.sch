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
LIBS:VHDCI-TOFE-cache
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
L TOFE-8X U1
U 1 1 576E9CC7
P 2700 4100
F 0 "U1" H 2700 1250 60  0000 C CNN
F 1 "TOFE-8X" H 2050 1250 60  0000 C CNN
F 2 "junes:TOFE_8X_CARD_EDGE" H 1400 3800 60  0001 C CNN
F 3 "" H 1400 3800 60  0000 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Text GLabel 2050 800  0    60   Input ~ 0
12V
$Comp
L GND #PWR01
U 1 1 576EA2CE
P 1350 7100
F 0 "#PWR01" H 1350 6850 50  0001 C CNN
F 1 "GND" H 1350 6950 50  0000 C CNN
F 2 "" H 1350 7100 60  0000 C CNN
F 3 "" H 1350 7100 60  0000 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 576EA88E
P 3150 7100
F 0 "#PWR02" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3150 6950 50  0000 C CNN
F 2 "" H 3150 7100 60  0000 C CNN
F 3 "" H 3150 7100 60  0000 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 576EB949
P 6400 5250
F 0 "#PWR03" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6400 5100 50  0000 C CNN
F 2 "" H 6400 5250 60  0000 C CNN
F 3 "" H 6400 5250 60  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 576EB972
P 7950 5250
F 0 "#PWR04" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 60  0000 C CNN
F 3 "" H 7950 5250 60  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Text GLabel 3300 2200 2    60   Input ~ 0
3V3
Text GLabel 900  2100 0    60   Input ~ 0
3V3
Text GLabel 5750 1600 0    60   Input ~ 0
VSOUT
Text GLabel 5750 1800 0    60   Input ~ 0
HSOUT
Text GLabel 5750 1900 0    60   Input ~ 0
SOGOUT
Text GLabel 5750 3000 0    60   Input ~ 0
R1
Text GLabel 5750 2800 0    60   Input ~ 0
R2
Text GLabel 5750 2700 0    60   Input ~ 0
R3
Text GLabel 8700 2500 2    60   Input ~ 0
R4
Text GLabel 5750 2500 0    60   Input ~ 0
R5
Text GLabel 5750 2400 0    60   Input ~ 0
R6
Text GLabel 5750 2200 0    60   Input ~ 0
R7
Text GLabel 5750 2100 0    60   Input ~ 0
R8
Text GLabel 8700 1900 2    60   Input ~ 0
R9
Text GLabel 5750 3500 0    60   Input ~ 0
R0
Text GLabel 5750 4700 0    60   Input ~ 0
B0
Text GLabel 5750 4600 0    60   Input ~ 0
B1
Text GLabel 8700 4400 2    60   Input ~ 0
B2
Text GLabel 8700 4300 2    60   Input ~ 0
B3
Text GLabel 5750 4400 0    60   Input ~ 0
B4
Text GLabel 5750 4300 0    60   Input ~ 0
B5
Text GLabel 8700 4000 2    60   Input ~ 0
B6
Text GLabel 8700 4100 2    60   Input ~ 0
B7
Text GLabel 5750 4100 0    60   Input ~ 0
B8
Text GLabel 5750 4000 0    60   Input ~ 0
B9
Text GLabel 8700 3800 2    60   Input ~ 0
G0
Text GLabel 8700 3700 2    60   Input ~ 0
G1
Text GLabel 5750 3700 0    60   Input ~ 0
G3
Text GLabel 8700 3500 2    60   Input ~ 0
G4
Text GLabel 8700 2800 2    60   Input ~ 0
G5
Text GLabel 8700 2700 2    60   Input ~ 0
G6
Text GLabel 8700 2400 2    60   Input ~ 0
G7
Text GLabel 8700 2200 2    60   Input ~ 0
G8
Text GLabel 8700 2100 2    60   Input ~ 0
G9
Text GLabel 5750 3800 0    60   Input ~ 0
G2
Text GLabel 5750 4900 0    60   Input ~ 0
SDA
Text GLabel 8700 4900 2    60   Input ~ 0
SCL
Text GLabel 8700 3000 2    60   Input ~ 0
DATACK
Text GLabel 8700 4600 2    60   Input ~ 0
SCL_VGA_TX_BUF
Text GLabel 8700 4700 2    60   Input ~ 0
SDA_VGA_TX_BUF
Text GLabel 8700 1800 2    60   Input ~ 0
SCL_VGA_RX_BUF
Text GLabel 8700 1600 2    60   Input ~ 0
SDA_VGA_RX_BUF
Text Label 6100 2100 0    60   ~ 0
IO4_P
Text Label 8050 2100 0    60   ~ 0
IO4_N
Text Label 6100 1600 0    60   ~ 0
IO1_P
Text Label 6100 1800 0    60   ~ 0
IO2_P
Text Label 6100 1900 0    60   ~ 0
IO3_P
Text Label 6100 2200 0    60   ~ 0
IO5_P
Text Label 6100 2400 0    60   ~ 0
IO6_P
Text Label 6100 2500 0    60   ~ 0
IO7_P
Text Label 6100 2700 0    60   ~ 0
IO8_P
Text Label 6100 2800 0    60   ~ 0
IO9_P
Text Label 6000 3000 0    60   ~ 0
CLK10_P
Text Label 6000 3500 0    60   ~ 0
CLK11_P
Text Label 6050 3700 0    60   ~ 0
IO12_P
Text Label 6050 3800 0    60   ~ 0
IO13_P
Text Label 6050 4000 0    60   ~ 0
IO14_P
Text Label 6050 4100 0    60   ~ 0
IO15_P
Text Label 6050 4300 0    60   ~ 0
IO16_P
Text Label 6050 4400 0    60   ~ 0
IO17_P
Text Label 6050 4600 0    60   ~ 0
IO18_P
Text Label 6050 4700 0    60   ~ 0
IO19_P
Text Label 6050 4900 0    60   ~ 0
IO20_P
Text Label 8050 1600 0    60   ~ 0
IO1_N
Text Label 8050 1800 0    60   ~ 0
IO2_N
Text Label 8050 1900 0    60   ~ 0
IO3_N
Text Label 8050 2200 0    60   ~ 0
IO5_N
Text Label 8050 2400 0    60   ~ 0
IO6_N
Text Label 8050 2500 0    60   ~ 0
IO7_N
Text Label 8050 2700 0    60   ~ 0
IO8_N
Text Label 8050 2800 0    60   ~ 0
IO9_N
Text Label 8050 3000 0    60   ~ 0
CLK10_N
Text Label 8050 3500 0    60   ~ 0
CLK11_N
Text Label 8050 3700 0    60   ~ 0
IO12_N
Text Label 8050 3800 0    60   ~ 0
IO13_N
Text Label 8050 4000 0    60   ~ 0
IO14_N
Text Label 8050 4100 0    60   ~ 0
IO15_N
Text Label 8050 4300 0    60   ~ 0
IO16_N
Text Label 8050 4400 0    60   ~ 0
IO17_N
Text Label 8050 4600 0    60   ~ 0
IO18_N
Text Label 8050 4700 0    60   ~ 0
IO19_N
Text Label 8050 4900 0    60   ~ 0
IO20_N
Text Label 3250 5200 0    60   ~ 0
IO4_P
Text Label 3250 6400 0    60   ~ 0
IO1_P
Text Label 3250 6000 0    60   ~ 0
IO2_P
Text Label 3250 5600 0    60   ~ 0
IO3_P
Text Label 3250 4100 0    60   ~ 0
IO5_P
Text Label 3250 3700 0    60   ~ 0
IO6_P
Text Label 3250 3100 0    60   ~ 0
IO7_P
Text Label 1250 3900 2    60   ~ 0
IO8_P
Text Label 1250 3500 2    60   ~ 0
IO9_P
Text Label 3250 4500 0    60   ~ 0
CLK10_P
Text Label 1250 4300 2    60   ~ 0
CLK11_P
Text Label 1250 2900 2    60   ~ 0
IO12_P
Text Label 3250 1800 0    60   ~ 0
IO13_P
Text Label 3250 2000 0    60   ~ 0
IO14_P
Text Label 3250 3500 0    60   ~ 0
IO15_P
Text Label 1250 2200 2    60   ~ 0
IO16_P
Text Label 1250 6200 2    60   ~ 0
IO17_P
Text Label 1250 5800 2    60   ~ 0
IO18_P
Text Label 1250 5400 2    60   ~ 0
IO19_P
Text Label 1250 5000 2    60   ~ 0
IO20_P
Text Label 3250 5300 0    60   ~ 0
IO4_N
Text Label 3250 6500 0    60   ~ 0
IO1_N
Text Label 3250 6100 0    60   ~ 0
IO2_N
Text Label 3250 5700 0    60   ~ 0
IO3_N
Text Label 3250 4200 0    60   ~ 0
IO5_N
Text Label 3250 3800 0    60   ~ 0
IO6_N
Text Label 3250 3200 0    60   ~ 0
IO7_N
Text Label 1250 4000 2    60   ~ 0
IO8_N
Text Label 1250 3600 2    60   ~ 0
IO9_N
Text Label 3250 4600 0    60   ~ 0
CLK10_N
Text Label 1250 4400 2    60   ~ 0
CLK11_N
Text Label 1250 3000 2    60   ~ 0
IO12_N
Text Label 3250 1900 0    60   ~ 0
IO13_N
Text Label 3250 2100 0    60   ~ 0
IO14_N
Text Label 1250 2700 2    60   ~ 0
IO15_N
Text Label 1250 2400 2    60   ~ 0
IO16_N
Text Label 1250 6300 2    60   ~ 0
IO17_N
Text Label 1250 5900 2    60   ~ 0
IO18_N
Text Label 1250 5500 2    60   ~ 0
IO19_N
Text Label 1250 5100 2    60   ~ 0
IO20_N
$Comp
L 24AA01/24LC01B U3
U 1 1 5771D412
P 9750 5750
F 0 "U3" H 9900 6100 60  0000 C CNN
F 1 "24AA01/24LC01B" H 9950 5300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9750 5750 60  0001 C CNN
F 3 "" H 9750 5750 60  0000 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5771D45C
P 10600 6350
F 0 "#PWR05" H 10600 6100 50  0001 C CNN
F 1 "GND" H 10600 6200 50  0000 C CNN
F 2 "" H 10600 6350 60  0000 C CNN
F 3 "" H 10600 6350 60  0000 C CNN
	1    10600 6350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5771D49A
P 10600 6100
F 0 "C7" H 10625 6200 50  0000 L CNN
F 1 "0.1uF" H 10625 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 5950 30  0001 C CNN
F 3 "" H 10600 6100 60  0000 C CNN
	1    10600 6100
	1    0    0    -1  
$EndComp
Text GLabel 10750 5900 2    60   Input ~ 0
3V3
$Comp
L GND #PWR06
U 1 1 5771D8A8
P 10550 5650
F 0 "#PWR06" H 10550 5400 50  0001 C CNN
F 1 "GND" H 10550 5500 50  0000 C CNN
F 2 "" H 10550 5650 60  0000 C CNN
F 3 "" H 10550 5650 60  0000 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5771D9A1
P 8750 5350
F 0 "R2" V 8830 5350 50  0000 C CNN
F 1 "10K" V 8750 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 5350 30  0001 C CNN
F 3 "" H 8750 5350 30  0000 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5771DA35
P 8600 5350
F 0 "R1" V 8680 5350 50  0000 C CNN
F 1 "10K" V 8600 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 5350 30  0001 C CNN
F 3 "" H 8600 5350 30  0000 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Text GLabel 8950 5100 2    60   Input ~ 0
3V3
$Comp
L GND #PWR07
U 1 1 5771DA9D
P 8950 5750
F 0 "#PWR07" H 8950 5500 50  0001 C CNN
F 1 "GND" H 8950 5600 50  0000 C CNN
F 2 "" H 8950 5750 60  0000 C CNN
F 3 "" H 8950 5750 60  0000 C CNN
	1    8950 5750
	0    1    1    0   
$EndComp
Text Label 8900 5550 0    60   ~ 0
SCL
Text Label 8900 5950 0    60   ~ 0
SDA
Text Label 1300 1800 2    60   ~ 0
SCL
Text Label 1300 1900 2    60   ~ 0
SDA
$Comp
L D D1
U 1 1 5771EB84
P 2200 1000
F 0 "D1" H 2200 1100 50  0000 C CNN
F 1 "D" H 2200 900 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2200 1000 60  0001 C CNN
F 3 "" H 2200 1000 60  0000 C CNN
	1    2200 1000
	0    1    1    0   
$EndComp
$Comp
L VHDCI J1
U 1 1 576E9C50
P 7150 3300
F 0 "J1" H 6800 1550 60  0000 C CNN
F 1 "VHDCI" H 6900 5150 60  0000 C CNN
F 2 "junes:VHDCI" H 6750 5000 60  0001 C CNN
F 3 "" H 6750 5000 60  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Text GLabel 8250 3100 2    60   Input ~ 0
3V3
Text GLabel 6100 3100 0    60   Input ~ 0
3V3
Text GLabel 8250 3300 2    60   Input ~ 0
5V
Text GLabel 6050 3300 0    60   Input ~ 0
5V
$Comp
L LM7805 U2
U 1 1 57720326
P 5200 6300
F 0 "U2" H 5350 6104 60  0000 C CNN
F 1 "LM7805" H 5200 6500 60  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Dual_CommonCathode_Horizontal" H 5200 6300 60  0001 C CNN
F 3 "" H 5200 6300 60  0000 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
Text GLabel 4250 6250 0    60   Input ~ 0
12V
Text GLabel 6150 6250 2    60   Input ~ 0
5V
$Comp
L C C3
U 1 1 57720775
P 4700 6450
F 0 "C3" H 4725 6550 50  0000 L CNN
F 1 "C" H 4725 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 6300 30  0001 C CNN
F 3 "" H 4700 6450 60  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 577208CC
P 4500 6450
F 0 "C2" H 4525 6550 50  0000 L CNN
F 1 "C" H 4525 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 6300 30  0001 C CNN
F 3 "" H 4500 6450 60  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57720902
P 5650 6450
F 0 "C4" H 5675 6550 50  0000 L CNN
F 1 "C" H 5675 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 6300 30  0001 C CNN
F 3 "" H 5650 6450 60  0000 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57720965
P 5850 6450
F 0 "C5" H 5875 6550 50  0000 L CNN
F 1 "C" H 5875 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 6300 30  0001 C CNN
F 3 "" H 5850 6450 60  0000 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5772099D
P 6050 6450
F 0 "C6" H 6075 6550 50  0000 L CNN
F 1 "C" H 6075 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 6300 30  0001 C CNN
F 3 "" H 6050 6450 60  0000 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 577209DC
P 4300 6450
F 0 "C1" H 4325 6550 50  0000 L CNN
F 1 "C" H 4325 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 6300 30  0001 C CNN
F 3 "" H 4300 6450 60  0000 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57720B1A
P 5200 6650
F 0 "#PWR08" H 5200 6400 50  0001 C CNN
F 1 "GND" H 5200 6500 50  0000 C CNN
F 2 "" H 5200 6650 60  0000 C CNN
F 3 "" H 5200 6650 60  0000 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3100 1500
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1300 1400 1300 1600
Wire Wire Line
	1200 1400 1400 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1600 1400 1600
Connection ~ 1300 1500
Wire Wire Line
	1400 1700 1350 1700
Wire Wire Line
	1350 1700 1350 7100
Wire Wire Line
	1350 2000 1400 2000
Wire Wire Line
	1350 2800 1400 2800
Connection ~ 1350 2000
Wire Wire Line
	1350 3100 1400 3100
Connection ~ 1350 2800
Wire Wire Line
	1350 3300 1400 3300
Connection ~ 1350 3100
Wire Wire Line
	1350 3700 1400 3700
Connection ~ 1350 3300
Wire Wire Line
	1350 3800 1400 3800
Connection ~ 1350 3700
Wire Wire Line
	1350 4200 1400 4200
Connection ~ 1350 3800
Wire Wire Line
	1400 4100 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 4500 1400 4500
Connection ~ 1350 4200
Wire Wire Line
	1350 4800 1400 4800
Connection ~ 1350 4500
Wire Wire Line
	1350 5200 1400 5200
Connection ~ 1350 4800
Wire Wire Line
	1350 5300 1400 5300
Connection ~ 1350 5200
Wire Wire Line
	1350 5600 1400 5600
Connection ~ 1350 5300
Wire Wire Line
	1350 5700 1400 5700
Connection ~ 1350 5600
Wire Wire Line
	1350 6000 1400 6000
Connection ~ 1350 5700
Wire Wire Line
	1350 6100 1400 6100
Connection ~ 1350 6000
Wire Wire Line
	1350 6400 1400 6400
Connection ~ 1350 6100
Wire Wire Line
	1350 6600 1400 6600
Connection ~ 1350 6400
Connection ~ 1350 6600
Wire Wire Line
	3100 1700 3150 1700
Wire Wire Line
	3150 1700 3150 7100
Wire Wire Line
	3150 2700 3100 2700
Wire Wire Line
	3150 3000 3100 3000
Connection ~ 3150 2700
Wire Wire Line
	3150 3300 3100 3300
Connection ~ 3150 3000
Wire Wire Line
	3150 3600 3100 3600
Connection ~ 3150 3300
Wire Wire Line
	3150 3900 3100 3900
Connection ~ 3150 3600
Wire Wire Line
	3150 4000 3100 4000
Connection ~ 3150 3900
Wire Wire Line
	3150 4300 3100 4300
Connection ~ 3150 4000
Wire Wire Line
	3150 4400 3100 4400
Connection ~ 3150 4300
Wire Wire Line
	3150 4700 3100 4700
Connection ~ 3150 4400
Wire Wire Line
	3150 5100 3100 5100
Connection ~ 3150 4700
Wire Wire Line
	3150 5400 3100 5400
Connection ~ 3150 5100
Wire Wire Line
	3150 5500 3100 5500
Connection ~ 3150 5400
Wire Wire Line
	3150 5800 3100 5800
Connection ~ 3150 5500
Wire Wire Line
	3150 5900 3100 5900
Connection ~ 3150 5800
Wire Wire Line
	3150 6200 3100 6200
Connection ~ 3150 5900
Wire Wire Line
	3150 6300 3100 6300
Connection ~ 3150 6200
Wire Wire Line
	3150 6600 3100 6600
Connection ~ 3150 6300
Connection ~ 3150 6600
Wire Wire Line
	6450 1700 6400 1700
Wire Wire Line
	6400 1700 6400 5250
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	6400 2300 6450 2300
Connection ~ 6400 2000
Wire Wire Line
	6400 2600 6450 2600
Connection ~ 6400 2300
Wire Wire Line
	6400 2900 6450 2900
Connection ~ 6400 2600
Wire Wire Line
	6400 3600 6450 3600
Connection ~ 6400 2900
Wire Wire Line
	6400 3900 6450 3900
Connection ~ 6400 3600
Wire Wire Line
	6400 4200 6450 4200
Connection ~ 6400 3900
Wire Wire Line
	6400 4500 6450 4500
Connection ~ 6400 4200
Wire Wire Line
	6400 4800 6450 4800
Connection ~ 6400 4500
Connection ~ 6400 4800
Wire Wire Line
	7900 1700 7950 1700
Wire Wire Line
	7950 1700 7950 5250
Wire Wire Line
	7950 2000 7900 2000
Wire Wire Line
	7950 2300 7900 2300
Connection ~ 7950 2000
Wire Wire Line
	7950 2600 7900 2600
Connection ~ 7950 2300
Wire Wire Line
	7950 2900 7900 2900
Connection ~ 7950 2600
Wire Wire Line
	7950 3600 7900 3600
Connection ~ 7950 2900
Wire Wire Line
	7950 3900 7900 3900
Connection ~ 7950 3600
Wire Wire Line
	7950 4200 7900 4200
Connection ~ 7950 3900
Wire Wire Line
	7950 4500 7900 4500
Connection ~ 7950 4200
Wire Wire Line
	7950 4800 7900 4800
Connection ~ 7950 4500
Connection ~ 7950 4800
Wire Wire Line
	900  2100 1400 2100
Wire Wire Line
	1400 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	3100 2200 3300 2200
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	6450 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3300
Wire Wire Line
	6050 3300 6450 3300
Wire Wire Line
	7900 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3300
Wire Wire Line
	7900 3300 8250 3300
Wire Wire Line
	6450 1600 6100 1600
Wire Wire Line
	6450 1800 6100 1800
Wire Wire Line
	6450 1900 6100 1900
Wire Wire Line
	6450 2100 6100 2100
Wire Wire Line
	6450 2200 6100 2200
Wire Wire Line
	6450 2400 6100 2400
Wire Wire Line
	6450 2500 6100 2500
Wire Wire Line
	6450 2700 6100 2700
Wire Wire Line
	6450 2800 6100 2800
Wire Wire Line
	6450 3000 6000 3000
Wire Wire Line
	6450 3500 6000 3500
Wire Wire Line
	6450 3700 6050 3700
Wire Wire Line
	6450 3800 6050 3800
Wire Wire Line
	6450 4000 6050 4000
Wire Wire Line
	6450 4100 6050 4100
Wire Wire Line
	6450 4300 6050 4300
Wire Wire Line
	6450 4400 6050 4400
Wire Wire Line
	6450 4600 6050 4600
Wire Wire Line
	6450 4700 6050 4700
Wire Wire Line
	6450 4900 6050 4900
Wire Wire Line
	7900 4900 8050 4900
Wire Wire Line
	7900 4700 8050 4700
Wire Wire Line
	8050 4600 7900 4600
Wire Wire Line
	7900 4400 8050 4400
Wire Wire Line
	7900 4300 8050 4300
Wire Wire Line
	7900 4100 8050 4100
Wire Wire Line
	7900 4000 8050 4000
Wire Wire Line
	7900 3800 8050 3800
Wire Wire Line
	7900 3700 8050 3700
Wire Wire Line
	7900 3500 8050 3500
Wire Wire Line
	7900 3000 8050 3000
Wire Wire Line
	7900 2800 8050 2800
Wire Wire Line
	7900 2700 8050 2700
Wire Wire Line
	7900 2500 8050 2500
Wire Wire Line
	7900 2400 8050 2400
Wire Wire Line
	7900 2200 8050 2200
Wire Wire Line
	7900 2100 8050 2100
Wire Wire Line
	7900 1900 8050 1900
Wire Wire Line
	7900 1800 8050 1800
Wire Wire Line
	7900 1600 8050 1600
Wire Wire Line
	1400 2200 1250 2200
Wire Wire Line
	1400 2400 1250 2400
Wire Wire Line
	1400 2700 1250 2700
Wire Wire Line
	1400 2900 1250 2900
Wire Wire Line
	1400 3000 1250 3000
Wire Wire Line
	1400 3500 1250 3500
Wire Wire Line
	1400 3600 1250 3600
Wire Wire Line
	1400 3900 1250 3900
Wire Wire Line
	1400 4000 1250 4000
Wire Wire Line
	1400 4300 1250 4300
Wire Wire Line
	1400 4400 1250 4400
Wire Wire Line
	1400 5000 1250 5000
Wire Wire Line
	1400 5100 1250 5100
Wire Wire Line
	1400 5400 1250 5400
Wire Wire Line
	1400 5500 1250 5500
Wire Wire Line
	1400 5800 1250 5800
Wire Wire Line
	1400 5900 1250 5900
Wire Wire Line
	1400 6200 1250 6200
Wire Wire Line
	1400 6300 1250 6300
Wire Wire Line
	3250 1800 3100 1800
Wire Wire Line
	3250 1900 3100 1900
Wire Wire Line
	3250 2000 3100 2000
Wire Wire Line
	3250 2100 3100 2100
Wire Wire Line
	3250 3100 3100 3100
Wire Wire Line
	3250 3200 3100 3200
Wire Wire Line
	3250 3500 3100 3500
Wire Wire Line
	3250 3700 3100 3700
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	3250 4100 3100 4100
Wire Wire Line
	3250 4200 3100 4200
Wire Wire Line
	3250 4500 3100 4500
Wire Wire Line
	3250 4600 3100 4600
Wire Wire Line
	3250 5200 3100 5200
Wire Wire Line
	3250 5300 3100 5300
Wire Wire Line
	3250 5600 3100 5600
Wire Wire Line
	3250 5700 3100 5700
Wire Wire Line
	3250 6000 3100 6000
Wire Wire Line
	3250 6100 3100 6100
Wire Wire Line
	3250 6400 3100 6400
Wire Wire Line
	3250 6500 3100 6500
Wire Wire Line
	10450 5900 10750 5900
Wire Wire Line
	10600 5950 10600 5900
Connection ~ 10600 5900
Wire Wire Line
	10600 6250 10600 6350
Wire Wire Line
	10450 5600 10550 5600
Wire Wire Line
	10550 5600 10550 5650
Wire Wire Line
	9050 5750 8950 5750
Wire Wire Line
	8750 5500 8750 5550
Wire Wire Line
	8750 5550 9050 5550
Wire Wire Line
	8600 5500 8600 5950
Wire Wire Line
	8600 5950 9050 5950
Wire Wire Line
	8600 5100 8950 5100
Wire Wire Line
	8750 5100 8750 5200
Wire Wire Line
	8600 5200 8600 5100
Connection ~ 8750 5100
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1400 1900 1300 1900
Wire Wire Line
	2050 800  2200 800 
Wire Wire Line
	2200 800  2200 850 
Wire Wire Line
	1200 1400 1200 1150
Wire Wire Line
	1200 1150 3300 1150
Wire Wire Line
	3300 1150 3300 1500
Connection ~ 2200 1150
Wire Wire Line
	6100 3100 6450 3100
Wire Wire Line
	6200 3100 6200 3400
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	7900 3100 8250 3100
Wire Wire Line
	8150 3100 8150 3400
Wire Wire Line
	8150 3400 7900 3400
Connection ~ 6200 3100
Connection ~ 8150 3100
Connection ~ 8050 3300
Connection ~ 6300 3300
Wire Wire Line
	4250 6250 4800 6250
Wire Wire Line
	5600 6250 6150 6250
Wire Wire Line
	5200 6650 5200 6550
Wire Wire Line
	4700 6600 4700 6650
Wire Wire Line
	4300 6650 6050 6650
Wire Wire Line
	4500 6600 4500 6650
Connection ~ 4700 6650
Wire Wire Line
	4300 6600 4300 6650
Connection ~ 4500 6650
Wire Wire Line
	4300 6300 4300 6250
Connection ~ 4300 6250
Wire Wire Line
	4500 6300 4500 6250
Connection ~ 4500 6250
Wire Wire Line
	4700 6300 4700 6250
Connection ~ 4700 6250
Wire Wire Line
	5650 6300 5650 6250
Connection ~ 5650 6250
Wire Wire Line
	5850 6300 5850 6250
Connection ~ 5850 6250
Wire Wire Line
	6050 6300 6050 6250
Connection ~ 6050 6250
Wire Wire Line
	5650 6650 5650 6600
Connection ~ 5200 6650
Wire Wire Line
	5850 6650 5850 6600
Connection ~ 5650 6650
Wire Wire Line
	6050 6650 6050 6600
Connection ~ 5850 6650
$EndSCHEMATC
