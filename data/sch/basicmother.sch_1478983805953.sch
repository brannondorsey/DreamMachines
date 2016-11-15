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
LIBS:mbed
LIBS:zigbit_dual
LIBS:ptn04050c
LIBS:ptn78000w
LIBS:drv8432
LIBS:drv8843
LIBS:lmz12002
LIBS:bluetooth-mod
LIBS:basicmother-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "11 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7800 5350 0    60   ~ 0
~SLEEP
Text Label 7800 4800 0    60   ~ 0
PWM_R1
Text Label 7800 4650 0    60   ~ 0
PWM_L2
Text Label 7800 5200 0    60   ~ 0
~RESET
Text Label 7800 4500 0    60   ~ 0
PWM_L1
Text Label 7800 5500 0    60   ~ 0
~FAULT
Text Label 7800 4950 0    60   ~ 0
PWM_R2
$Comp
L MBED U2
U 1 1 52D07D57
P 2400 6350
F 0 "U2" H 2400 6650 60  0000 C CNN
F 1 "MBED" H 2400 6950 60  0000 C CNN
F 2 "Popurri_CDR:MBED" H 2400 6350 60  0001 C CNN
F 3 "" H 2400 6350 60  0000 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L ZIGBIT_DUAL_DIP U1
U 1 1 52D07DB1
P 2350 3750
F 0 "U1" H 1800 4850 60  0000 C CNN
F 1 "ZIGBIT_DUAL_DIP" H 2600 4850 60  0000 C CNN
F 2 "Popurri_CDR:ZIGBIT_DIP_40" H 2350 3750 60  0001 C CNN
F 3 "" H 2350 3750 60  0000 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 900  3900
Wire Wire Line
	1400 4000 900  4000
Text Label 900  3900 0    60   ~ 0
ZIGBIT_TX
Text Label 900  4000 0    60   ~ 0
ZIGBIT_RX
Wire Wire Line
	1450 6600 950  6600
Wire Wire Line
	1450 6700 950  6700
Text Label 950  6600 0    60   ~ 0
ZIGBIT_TX
Text Label 950  6700 0    60   ~ 0
ZIGBIT_RX
$Comp
L DIL16 P1
U 1 1 52D07F82
P 2100 1600
F 0 "P1" H 2100 2050 60  0000 C CNN
F 1 "ZIGBIT_DIP" V 2100 1600 50  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 2100 1600 60  0001 C CNN
F 3 "" H 2100 1600 60  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Text Label 1200 1250 0    60   ~ 0
DIPSW_1
Wire Wire Line
	1200 1250 1750 1250
Wire Wire Line
	1200 1350 1750 1350
Wire Wire Line
	1200 1450 1750 1450
Wire Wire Line
	1200 1550 1750 1550
Wire Wire Line
	1200 1650 1750 1650
Wire Wire Line
	1200 1750 1750 1750
Wire Wire Line
	1200 1850 1750 1850
Wire Wire Line
	1200 1950 1750 1950
Text Label 1200 1350 0    60   ~ 0
DIPSW_2
Text Label 1200 1450 0    60   ~ 0
DIPSW_3
Text Label 1200 1550 0    60   ~ 0
DIPSW_4
Text Label 1200 1650 0    60   ~ 0
DIPSW_5
Text Label 1200 1750 0    60   ~ 0
DIPSW_6
Text Label 1200 1850 0    60   ~ 0
DIPSW_7
Text Label 1200 1950 0    60   ~ 0
DIPSW_8
Wire Wire Line
	2450 1250 2700 1250
$Comp
L GND #PWR01
U 1 1 52D080A9
P 2700 1250
F 0 "#PWR01" H 2700 1250 30  0001 C CNN
F 1 "GND" H 2700 1180 30  0001 C CNN
F 2 "" H 2700 1250 60  0000 C CNN
F 3 "" H 2700 1250 60  0000 C CNN
	1    2700 1250
	0    -1   -1   0   
$EndComp
Text Label 850  3100 0    60   ~ 0
DIPSW_1
Wire Wire Line
	850  3100 1400 3100
Wire Wire Line
	850  3200 1400 3200
Text Label 850  3200 0    60   ~ 0
DIPSW_2
Text Label 850  3300 0    60   ~ 0
DIPSW_3
Wire Wire Line
	1400 3300 850  3300
Wire Wire Line
	850  4300 1400 4300
Wire Wire Line
	850  4400 1400 4400
Wire Wire Line
	850  4500 1400 4500
Text Label 850  4300 0    60   ~ 0
DIPSW_4
Text Label 850  4400 0    60   ~ 0
DIPSW_5
Text Label 850  4500 0    60   ~ 0
DIPSW_6
Text Label 3750 3500 2    60   ~ 0
DIPSW_7
Text Label 3750 3000 2    60   ~ 0
DIPSW_8
Wire Wire Line
	3300 5400 3750 5400
Wire Wire Line
	3750 5400 3750 4600
Wire Wire Line
	3750 4600 3300 4600
Wire Wire Line
	1200 5050 3300 5050
Wire Wire Line
	3300 5050 3300 4700
Wire Wire Line
	1050 5400 1450 5400
$Comp
L GND #PWR02
U 1 1 52D0823D
P 1050 5400
F 0 "#PWR02" H 1050 5400 30  0001 C CNN
F 1 "GND" H 1050 5330 30  0001 C CNN
F 2 "" H 1050 5400 60  0000 C CNN
F 3 "" H 1050 5400 60  0000 C CNN
	1    1050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5050 1200 5400
Connection ~ 1200 5400
Wire Wire Line
	700  3500 1400 3500
Text Label 700  3500 0    60   ~ 0
ZIGBIT_RESET
Wire Wire Line
	750  6100 1450 6100
Text Label 750  6100 0    60   ~ 0
ZIGBIT_RESET
Wire Notes Line
	600  2350 3900 2350
Wire Notes Line
	3900 2350 3900 7650
Wire Notes Line
	3900 7650 600  7650
Wire Notes Line
	600  7650 600  2350
NoConn ~ 1400 2800
NoConn ~ 1400 2900
NoConn ~ 1400 3000
NoConn ~ 1400 3400
NoConn ~ 1400 3600
NoConn ~ 1400 3700
NoConn ~ 1400 3800
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 3300 3100
NoConn ~ 3300 3200
NoConn ~ 3300 3300
NoConn ~ 3300 3400
NoConn ~ 3300 3600
NoConn ~ 3300 3700
NoConn ~ 3300 3800
NoConn ~ 3300 3900
NoConn ~ 3300 4000
NoConn ~ 3300 4100
NoConn ~ 3300 4200
NoConn ~ 3300 4300
NoConn ~ 3300 4400
NoConn ~ 3300 4500
NoConn ~ 1400 4700
NoConn ~ 1400 4600
NoConn ~ 1400 4200
NoConn ~ 1400 4100
Wire Wire Line
	3300 3500 3750 3500
Wire Wire Line
	3300 3000 3750 3000
Wire Wire Line
	3300 6800 3750 6800
Wire Wire Line
	3300 6900 3750 6900
Wire Wire Line
	3300 7000 3750 7000
Wire Wire Line
	3300 7100 3750 7100
Text Label 3750 6900 2    60   ~ 0
PWM_L1
Text Label 3750 6800 2    60   ~ 0
PWM_L2
Text Label 3750 7000 2    60   ~ 0
PWM_R1
Text Label 3750 7100 2    60   ~ 0
PWM_R2
Wire Wire Line
	1450 7100 950  7100
Wire Wire Line
	1450 7200 950  7200
Wire Wire Line
	1450 7300 950  7300
Wire Notes Line
	1000 2050 3000 2050
Wire Notes Line
	3000 2050 3000 850 
Wire Notes Line
	3000 850  1000 850 
Wire Notes Line
	1000 850  1000 2050
Text Notes 1700 1000 0    60   ~ 0
DIPSWITCH
Text Notes 1300 2500 0    60   ~ 0
Comunicacion con el control remoto
$Comp
L CONN_01X02 P4
U 1 1 54D56E87
P 10150 5200
F 0 "P4" H 10150 5350 50  0000 C CNN
F 1 "R-MOTOR" H 10400 5200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10150 5200 60  0001 C CNN
F 3 "" H 10150 5200 60  0000 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 54D57006
P 10150 4900
F 0 "P3" H 10150 5050 50  0000 C CNN
F 1 "L-MOTOR" H 10400 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 10150 4900 60  0001 C CNN
F 3 "" H 10150 4900 60  0000 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5500 7800 5500
Wire Wire Line
	7800 4500 8350 4500
Wire Wire Line
	8350 5200 7800 5200
Wire Wire Line
	7800 4650 8350 4650
Wire Wire Line
	8350 4800 7800 4800
Wire Wire Line
	7800 5350 8350 5350
Wire Wire Line
	8350 4950 7800 4950
$Sheet
S 8700 1800 750  1000
U 54D57D39
F0 "Power" 60
F1 "power.sch" 60
F2 "12V" I L 8700 2200 60 
F3 "14.8V" I L 8700 2400 60 
F4 "5V" I L 8700 2000 60 
F5 "GND" I L 8700 2600 60 
$EndSheet
Wire Wire Line
	8700 2000 8550 2000
Wire Wire Line
	8550 2000 8550 1750
Wire Wire Line
	8700 2200 8400 2200
Wire Wire Line
	8400 2200 8400 1750
Wire Wire Line
	8700 2400 8200 2400
Wire Wire Line
	8200 2400 8200 1750
Wire Wire Line
	8700 2600 8350 2600
Wire Wire Line
	8350 2600 8350 2900
$Comp
L GND #PWR03
U 1 1 54D5D4C1
P 8350 2900
F 0 "#PWR03" H 8350 2900 30  0001 C CNN
F 1 "GND" H 8350 2830 30  0001 C CNN
F 2 "" H 8350 2900 60  0000 C CNN
F 3 "" H 8350 2900 60  0000 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 54D5D4DC
P 8550 1750
F 0 "#PWR04" H 8550 1840 20  0001 C CNN
F 1 "+5V" H 8550 1900 30  0000 C CNN
F 2 "" H 8550 1750 60  0000 C CNN
F 3 "" H 8550 1750 60  0000 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 54D5D5BB
P 8400 1750
F 0 "#PWR05" H 8400 1700 20  0001 C CNN
F 1 "+12V" H 8400 1900 30  0000 C CNN
F 2 "" H 8400 1750 60  0000 C CNN
F 3 "" H 8400 1750 60  0000 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR06
U 1 1 54D5DC54
P 9750 4350
F 0 "#PWR06" H 9750 4200 60  0001 C CNN
F 1 "+15V" H 9750 4490 60  0000 C CNN
F 2 "" H 9750 4350 60  0000 C CNN
F 3 "" H 9750 4350 60  0000 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR07
U 1 1 54DE957E
P 8200 1750
F 0 "#PWR07" H 8200 1600 60  0001 C CNN
F 1 "+15V" H 8200 1890 60  0000 C CNN
F 2 "" H 8200 1750 60  0000 C CNN
F 3 "" H 8200 1750 60  0000 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Sheet
S 5550 4300 1100 950 
U 54DEA09E
F0 "sound" 60
F1 "sound.sch" 60
F2 "In" I L 5550 4800 60 
F3 "GND" I L 5550 5050 60 
F4 "VIN" I L 5550 4400 60 
F5 "~SHD" I L 5550 4600 60 
$EndSheet
$Comp
L GND #PWR08
U 1 1 54DEDBE5
P 5350 5150
F 0 "#PWR08" H 5350 5150 30  0001 C CNN
F 1 "GND" H 5350 5080 30  0001 C CNN
F 2 "" H 5350 5150 60  0000 C CNN
F 3 "" H 5350 5150 60  0000 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 5350 5050
Wire Wire Line
	5350 5050 5550 5050
Wire Wire Line
	5550 4800 5200 4800
Text Label 5200 4800 0    60   ~ 0
Audio
Text Label 3750 7300 2    60   ~ 0
Audio
Wire Wire Line
	3750 7300 3300 7300
$Sheet
S 8350 4350 1250 1450
U 54DEEEE7
F0 "motordrv" 60
F1 "motordrv.sch" 60
F2 "PVDD" I R 9600 4500 60 
F3 "~FAULT" O L 8350 5500 60 
F4 "DGND" I R 9600 5500 60 
F5 "DVDD" I R 9600 4650 60 
F6 "MOUT_B2" U R 9600 5250 60 
F7 "MOUT_B1" U R 9600 5150 60 
F8 "MOUT_A2" U R 9600 4950 60 
F9 "MOUT_A1" U R 9600 4850 60 
F10 "~RESET" I L 8350 5200 60 
F11 "IN_B2" I L 8350 4950 60 
F12 "IN_B1" I L 8350 4800 60 
F13 "IN_A2" I L 8350 4650 60 
F14 "IN_A1" I L 8350 4500 60 
F15 "~SLEEP" I L 8350 5350 60 
F16 "PGND" I R 9600 5650 60 
$EndSheet
Wire Wire Line
	9750 4350 9750 4500
Wire Wire Line
	9750 4500 9600 4500
Wire Wire Line
	9950 4450 9950 4650
Wire Wire Line
	9950 4650 9600 4650
Wire Wire Line
	9950 5150 9600 5150
Wire Wire Line
	9600 5250 9950 5250
Wire Wire Line
	9950 4950 9600 4950
Wire Wire Line
	9600 4850 9950 4850
Wire Wire Line
	5550 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4200
$Comp
L +12V #PWR09
U 1 1 5503F122
P 5300 4200
F 0 "#PWR09" H 5300 4150 20  0001 C CNN
F 1 "+12V" H 5300 4350 30  0000 C CNN
F 2 "" H 5300 4200 60  0000 C CNN
F 3 "" H 5300 4200 60  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5550 4600
Text Label 5200 4600 0    60   ~ 0
~SHD
Text Label 3750 6400 2    60   ~ 0
~SHD
Wire Wire Line
	1450 5500 850  5500
Wire Wire Line
	850  5500 850  5300
$Comp
L +5V #PWR010
U 1 1 551F11B4
P 850 5300
F 0 "#PWR010" H 850 5390 20  0001 C CNN
F 1 "+5V" H 850 5450 30  0000 C CNN
F 2 "" H 850 5300 60  0000 C CNN
F 3 "" H 850 5300 60  0000 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 552017CB
P 9950 4450
F 0 "#PWR011" H 9950 4540 20  0001 C CNN
F 1 "+5V" H 9950 4600 30  0000 C CNN
F 2 "" H 9950 4450 60  0000 C CNN
F 3 "" H 9950 4450 60  0000 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Text Label 950  7300 0    60   ~ 0
~RESET
Text Label 950  7100 0    60   ~ 0
~FAULT
Text Label 950  7200 0    60   ~ 0
~SLEEP
Wire Wire Line
	9600 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5750
Wire Wire Line
	9600 5650 9800 5650
Connection ~ 9800 5650
$Comp
L GND #PWR012
U 1 1 5520BE76
P 9800 5750
F 0 "#PWR012" H 9800 5750 30  0001 C CNN
F 1 "GND" H 9800 5680 30  0001 C CNN
F 2 "" H 9800 5750 60  0000 C CNN
F 3 "" H 9800 5750 60  0000 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6200 950  6200
Wire Wire Line
	1450 6300 950  6300
Text Label 950  6300 0    60   ~ 0
EYE-TX
Text Label 950  6200 0    60   ~ 0
EYE-RX
$Sheet
S 5600 5900 900  800 
U 5528069C
F0 "microfono" 60
F1 "mic.sch" 60
F2 "VCC" I L 5600 6100 60 
F3 "GND" I L 5600 6300 60 
F4 "OUT" I L 5600 6500 60 
$EndSheet
$Comp
L +5V #PWR013
U 1 1 5528AC61
P 5400 6000
F 0 "#PWR013" H 5400 6090 20  0001 C CNN
F 1 "+5V" H 5400 6150 30  0000 C CNN
F 2 "" H 5400 6000 60  0000 C CNN
F 3 "" H 5400 6000 60  0000 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6000 5400 6100
Wire Wire Line
	5400 6100 5600 6100
Wire Wire Line
	5600 6300 5100 6300
Wire Wire Line
	5100 6300 5100 6500
$Comp
L GND #PWR014
U 1 1 5528B49F
P 5100 6500
F 0 "#PWR014" H 5100 6500 30  0001 C CNN
F 1 "GND" H 5100 6430 30  0001 C CNN
F 2 "" H 5100 6500 60  0000 C CNN
F 3 "" H 5100 6500 60  0000 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6500 5300 6500
Text Label 5300 6500 0    60   ~ 0
MIC
Text Label 950  6800 0    60   ~ 0
MIC
Wire Wire Line
	950  6800 1450 6800
$Comp
L bluetooth-mod U3
U 1 1 5528F729
P 5500 2250
F 0 "U3" H 5200 3200 60  0000 C CNN
F 1 "bluetooth-mod" H 5450 1250 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x17" H 5500 2300 60  0001 C CNN
F 3 "" H 5500 2300 60  0000 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6600 3750 6600
Wire Wire Line
	3300 6700 3750 6700
Wire Wire Line
	4800 1450 4450 1450
Wire Wire Line
	4800 1550 4450 1550
Wire Wire Line
	4800 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2400
$Comp
L +3.3V #PWR015
U 1 1 552909F6
P 4500 2400
F 0 "#PWR015" H 4500 2250 50  0001 C CNN
F 1 "+3.3V" H 4500 2540 50  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 55290DC4
P 3500 5350
F 0 "#PWR016" H 3500 5200 50  0001 C CNN
F 1 "+3.3V" H 3500 5490 50  0000 C CNN
F 2 "" H 3500 5350 60  0000 C CNN
F 3 "" H 3500 5350 60  0000 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5350 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	4800 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2800
$Comp
L GND #PWR017
U 1 1 5529133F
P 4500 2800
F 0 "#PWR017" H 4500 2800 30  0001 C CNN
F 1 "GND" H 4500 2730 30  0001 C CNN
F 2 "" H 4500 2800 60  0000 C CNN
F 3 "" H 4500 2800 60  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55291664
P 6350 2700
F 0 "#PWR018" H 6350 2700 30  0001 C CNN
F 1 "GND" H 6350 2630 30  0001 C CNN
F 2 "" H 6350 2700 60  0000 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2650
Wire Wire Line
	6350 2650 6150 2650
$Comp
L R R1
U 1 1 552917DA
P 6600 2650
F 0 "R1" V 6680 2650 50  0000 C CNN
F 1 "1k" V 6600 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 2650 30  0001 C CNN
F 3 "" H 6600 2650 30  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5529185C
P 6600 3050
F 0 "D1" H 6600 3150 50  0000 C CNN
F 1 "LED" H 6600 2950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6600 3050 60  0001 C CNN
F 3 "" H 6600 3050 60  0000 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2500
Wire Wire Line
	6600 2800 6600 2850
$Comp
L GND #PWR019
U 1 1 55291BAF
P 6600 3250
F 0 "#PWR019" H 6600 3250 30  0001 C CNN
F 1 "GND" H 6600 3180 30  0001 C CNN
F 2 "" H 6600 3250 60  0000 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Text Label 4450 1450 0    60   ~ 0
TXDBT
Text Label 4450 1550 0    60   ~ 0
RXDBT
Text Label 3750 6600 2    60   ~ 0
RXDBT
Text Label 3750 6700 2    60   ~ 0
TXDBT
Text Notes 4200 1250 0    60   ~ 0
verificar conexiones
$Comp
L CONN_01X04 P2
U 1 1 55332323
P 4700 7250
F 0 "P2" H 4700 7500 50  0000 C CNN
F 1 "Eyes-comm" V 4800 7250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4700 7250 60  0001 C CNN
F 3 "" H 4700 7250 60  0000 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4100 7200
Text Label 4100 7300 0    60   ~ 0
EYE-TX
Text Label 4100 7200 0    60   ~ 0
EYE-RX
Wire Wire Line
	4100 7300 4500 7300
$Comp
L GND #PWR020
U 1 1 55332907
P 4400 7450
F 0 "#PWR020" H 4400 7450 30  0001 C CNN
F 1 "GND" H 4400 7380 30  0001 C CNN
F 2 "" H 4400 7450 60  0000 C CNN
F 3 "" H 4400 7450 60  0000 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7450 4400 7400
Wire Wire Line
	4400 7400 4500 7400
$Comp
L +5V #PWR021
U 1 1 55332C52
P 4400 7050
F 0 "#PWR021" H 4400 7140 20  0001 C CNN
F 1 "+5V" H 4400 7200 30  0000 C CNN
F 2 "" H 4400 7050 60  0000 C CNN
F 3 "" H 4400 7050 60  0000 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7050 4400 7100
Wire Wire Line
	4400 7100 4500 7100
Wire Wire Line
	3750 6400 3300 6400
Wire Wire Line
	2550 1250 2550 1950
Wire Wire Line
	2550 1950 2450 1950
Connection ~ 2550 1250
Wire Wire Line
	2450 1850 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2450 1750 2550 1750
Connection ~ 2550 1750
Wire Wire Line
	2450 1650 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2450 1550 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2450 1450 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2450 1350 2550 1350
Connection ~ 2550 1350
$EndSCHEMATC