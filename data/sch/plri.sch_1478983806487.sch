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
LIBS:dg_misc
LIBS:plri-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PLRI Interface"
Date "2016-01-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB9 CONN1
U 1 1 568F09DC
P 975 3600
F 0 "CONN1" H 975 4150 70  0000 C CNN
F 1 "DB9" H 975 3050 70  0000 C CNN
F 2 "Connect:DB9FC" H 975 3600 60  0001 C CNN
F 3 "" H 975 3600 60  0000 C CNN
	1    975  3600
	-1   0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 1 1 568F0ADA
P 4075 3300
F 0 "U2" H 4075 3350 60  0000 C CNN
F 1 "74HC08" H 4075 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4075 3300 60  0001 C CNN
F 3 "" H 4075 3300 60  0000 C CNN
	1    4075 3300
	1    0    0    -1  
$EndComp
$Comp
L MT8870D U1
U 1 1 568F1047
P 1800 1800
F 0 "U1" H 1825 1225 60  0000 C CNN
F 1 "MT8870D" H 1850 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 1700 2000 60  0001 C CNN
F 3 "" H 1700 2000 60  0000 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 3 1 568F1605
P 4075 2600
F 0 "U2" H 4075 2650 60  0000 C CNN
F 1 "74HC08" H 4075 2550 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4075 2600 60  0001 C CNN
F 3 "" H 4075 2600 60  0000 C CNN
	3    4075 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3200 2700 3200
Wire Wire Line
	2700 3200 2700 2100
Wire Wire Line
	2700 2100 2300 2100
Wire Wire Line
	4675 2600 5275 2600
Wire Wire Line
	4675 3300 5275 3300
$Comp
L 74LS08 U2
U 2 1 568F1A35
P 4075 1900
F 0 "U2" H 4075 1950 60  0000 C CNN
F 1 "74HC08" H 4075 1850 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4075 1900 60  0001 C CNN
F 3 "" H 4075 1900 60  0000 C CNN
	2    4075 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2000 2300 2000
Wire Wire Line
	3475 2500 2850 2500
Wire Wire Line
	2850 2500 2850 1900
Wire Wire Line
	2850 1900 2300 1900
$Comp
L 74LS08 U2
U 4 1 568F1B2B
P 4075 1300
F 0 "U2" H 4075 1350 60  0000 C CNN
F 1 "74HC08" H 4075 1250 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4075 1300 60  0001 C CNN
F 3 "" H 4075 1300 60  0000 C CNN
	4    4075 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 3475 1200
Wire Wire Line
	2850 1200 2850 1700
Wire Wire Line
	2850 1700 2300 1700
Wire Wire Line
	2300 1800 2925 1800
Wire Wire Line
	2925 1800 2925 1400
Wire Wire Line
	2925 1400 3475 1400
Wire Wire Line
	3175 2700 3475 2700
Wire Wire Line
	3175 800  3175 3400
Connection ~ 3175 1200
Wire Wire Line
	3175 3400 3475 3400
Connection ~ 3175 2700
Wire Wire Line
	3475 1800 3175 1800
Connection ~ 3175 1800
Wire Wire Line
	4675 1300 6125 1300
Wire Wire Line
	6125 1300 6125 2800
Wire Wire Line
	6125 2800 5775 2800
Wire Wire Line
	5975 2600 5775 2600
Wire Wire Line
	5975 1550 5975 2600
$Comp
L +3.3V #PWR01
U 1 1 568F2465
P 5075 3600
F 0 "#PWR01" H 5075 3450 50  0001 C CNN
F 1 "+3.3V" H 5075 3740 50  0000 C CNN
F 2 "" H 5075 3600 60  0000 C CNN
F 3 "" H 5075 3600 60  0000 C CNN
	1    5075 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3600 5075 3600
$Comp
L GND #PWR02
U 1 1 568F24AF
P 5075 2325
F 0 "#PWR02" H 5075 2075 50  0001 C CNN
F 1 "GND" H 5075 2175 50  0000 C CNN
F 2 "" H 5075 2325 60  0000 C CNN
F 3 "" H 5075 2325 60  0000 C CNN
	1    5075 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2250 5075 2325
$Comp
L +3.3V #PWR03
U 1 1 568F2C03
P 2450 2375
F 0 "#PWR03" H 2450 2225 50  0001 C CNN
F 1 "+3.3V" H 2450 2515 50  0000 C CNN
F 2 "" H 2450 2375 60  0000 C CNN
F 3 "" H 2450 2375 60  0000 C CNN
	1    2450 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2375 2300 2375
Wire Wire Line
	2300 2375 2300 2200
$Comp
L GND #PWR04
U 1 1 568F2DF8
P 1325 2275
F 0 "#PWR04" H 1325 2025 50  0001 C CNN
F 1 "GND" H 1325 2125 50  0000 C CNN
F 2 "" H 1325 2275 60  0000 C CNN
F 3 "" H 1325 2275 60  0000 C CNN
	1    1325 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1325 2200
Wire Wire Line
	1325 2200 1325 2275
$Comp
L Crystal_Small Y1
U 1 1 568F2E4F
P 1050 2050
F 0 "Y1" H 1050 2150 50  0000 C CNN
F 1 "3.579545" V 1200 2100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1050 2050 60  0001 C CNN
F 3 "" H 1050 2050 60  0000 C CNN
	1    1050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2150 1275 2150
Wire Wire Line
	1275 2150 1275 2100
Wire Wire Line
	1275 2100 1400 2100
Wire Wire Line
	1400 2000 1275 2000
Wire Wire Line
	1275 2000 1275 1950
Wire Wire Line
	1275 1950 1050 1950
$Comp
L GND #PWR05
U 1 1 568F31DB
P 825 1800
F 0 "#PWR05" H 825 1550 50  0001 C CNN
F 1 "GND" H 825 1650 50  0000 C CNN
F 2 "" H 825 1800 60  0000 C CNN
F 3 "" H 825 1800 60  0000 C CNN
	1    825  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1800 1400 1800
Wire Wire Line
	1400 1900 1325 1900
Wire Wire Line
	1325 1900 1325 1800
Connection ~ 1325 1800
Wire Wire Line
	1400 1700 1325 1700
Wire Wire Line
	1325 1700 1325 1400
Wire Wire Line
	1325 1400 1400 1400
$Comp
L R R4
U 1 1 568F33D6
P 1000 1500
F 0 "R4" V 925 1500 50  0000 C CNN
F 1 "100k" V 1000 1500 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 930 1500 30  0001 C CNN
F 3 "" H 1000 1500 30  0000 C CNN
	1    1000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1600 850  1600
Wire Wire Line
	850  1600 850  1500
Wire Wire Line
	1150 1500 1400 1500
$Comp
L C_Small C2
U 1 1 568F36B5
P 1175 1225
F 0 "C2" H 1185 1295 50  0000 L CNN
F 1 ".1uF" H 1185 1145 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1175 1225 60  0001 C CNN
F 3 "" H 1175 1225 60  0000 C CNN
	1    1175 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1325 1175 1500
Connection ~ 1175 1500
$Comp
L POT R5
U 1 1 568F3953
P 1175 875
F 0 "R5" H 1175 775 50  0000 C CNN
F 1 "10k" H 1175 875 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 1175 875 60  0001 C CNN
F 3 "" H 1175 875 60  0000 C CNN
	1    1175 875 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 568F3F50
P 1425 950
F 0 "#PWR06" H 1425 700 50  0001 C CNN
F 1 "GND" H 1425 800 50  0000 C CNN
F 2 "" H 1425 950 60  0000 C CNN
F 3 "" H 1425 950 60  0000 C CNN
	1    1425 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1125 1175 1025
Wire Wire Line
	1425 875  1425 950 
$Comp
L R R2
U 1 1 568F463E
P 2600 1500
F 0 "R2" V 2525 1500 50  0000 C CNN
F 1 "300k" V 2600 1500 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 2530 1500 30  0001 C CNN
F 3 "" H 2600 1500 30  0000 C CNN
	1    2600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1500
Wire Wire Line
	2300 1500 2450 1500
$Comp
L +3.3V #PWR07
U 1 1 568F48C7
P 2175 1150
F 0 "#PWR07" H 2175 1000 50  0001 C CNN
F 1 "+3.3V" H 2175 1290 50  0000 C CNN
F 2 "" H 2175 1150 60  0000 C CNN
F 3 "" H 2175 1150 60  0000 C CNN
	1    2175 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2300 1400
$Comp
L C_Small C1
U 1 1 568F49E6
P 2425 1250
F 0 "C1" H 2435 1320 50  0000 L CNN
F 1 ".1uF" H 2435 1170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2425 1250 60  0001 C CNN
F 3 "" H 2425 1250 60  0000 C CNN
	1    2425 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1350 2425 1500
Connection ~ 2425 1500
Wire Wire Line
	2175 1150 2425 1150
$Comp
L D D1
U 1 1 568F504D
P 2575 875
F 0 "D1" H 2575 975 50  0000 C CNN
F 1 "1N914" H 2575 775 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2575 875 60  0001 C CNN
F 3 "" H 2575 875 60  0000 C CNN
	1    2575 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1150 2425 875 
Connection ~ 2425 1150
$Comp
L R R3
U 1 1 568F516A
P 2925 875
F 0 "R3" V 3005 875 50  0000 C CNN
F 1 "2M2" V 2925 875 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 2855 875 30  0001 C CNN
F 3 "" H 2925 875 30  0000 C CNN
	1    2925 875 
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 875  2775 875 
Wire Wire Line
	2425 1350 2725 1350
Wire Wire Line
	2725 1350 2725 1025
Wire Wire Line
	2725 1025 3075 1025
Wire Wire Line
	3075 1025 3075 875 
Connection ~ 2300 1150
$Comp
L R R16
U 1 1 568F76BF
P 4000 800
F 0 "R16" V 4080 800 50  0000 C CNN
F 1 "3K3" V 4000 800 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 3930 800 30  0001 C CNN
F 3 "" H 4000 800 30  0000 C CNN
	1    4000 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 800  3175 800 
$Comp
L Q_NPN_EBC Q5
U 1 1 568F7BD8
P 4600 800
F 0 "Q5" H 4900 850 50  0000 R CNN
F 1 "2N3904" H 4600 650 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4800 900 29  0001 C CNN
F 3 "" H 4600 800 60  0000 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 568F8020
P 4700 1000
F 0 "#PWR08" H 4700 750 50  0001 C CNN
F 1 "GND" H 4700 850 50  0000 C CNN
F 2 "" H 4700 1000 60  0000 C CNN
F 3 "" H 4700 1000 60  0000 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 800  4400 800 
$Comp
L R R17
U 1 1 568F8299
P 5200 850
F 0 "R17" V 5280 850 50  0000 C CNN
F 1 "120" V 5200 850 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 5130 850 30  0001 C CNN
F 3 "" H 5200 850 30  0000 C CNN
	1    5200 850 
	0    1    1    0   
$EndComp
$Comp
L LED LED4
U 1 1 568F838E
P 5700 850
F 0 "LED4" H 5700 950 50  0000 C CNN
F 1 "DTMF" H 5700 750 50  0000 C CNN
F 2 "MyLEDs:LED-3MM" H 5700 850 60  0001 C CNN
F 3 "" H 5700 850 60  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 600  5050 600 
Wire Wire Line
	5050 600  5050 850 
Wire Wire Line
	5350 850  5500 850 
$Comp
L +3.3V #PWR09
U 1 1 568F8601
P 6000 800
F 0 "#PWR09" H 6000 650 50  0001 C CNN
F 1 "+3.3V" H 6000 940 50  0000 C CNN
F 2 "" H 6000 800 60  0000 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 850  6000 850 
Wire Wire Line
	6000 850  6000 800 
$Comp
L Q_NPN_EBC Q1
U 1 1 568F9801
P 2650 5200
F 0 "Q1" H 2950 5250 50  0000 R CNN
F 1 "2N3904" H 2650 5050 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2850 5300 29  0001 C CNN
F 3 "" H 2650 5200 60  0000 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 568FA011
P 2300 5200
F 0 "R6" V 2380 5200 50  0000 C CNN
F 1 "3K3" V 2300 5200 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 2230 5200 30  0001 C CNN
F 3 "" H 2300 5200 30  0000 C CNN
	1    2300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 3100 4875 3100
Wire Wire Line
	2450 5200 2450 5200
$Comp
L GND #PWR010
U 1 1 568FA564
P 2750 5500
F 0 "#PWR010" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2750 5350 50  0000 C CNN
F 2 "" H 2750 5500 60  0000 C CNN
F 3 "" H 2750 5500 60  0000 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2750 5500
$Comp
L CONN_01X03 J1
U 1 1 568FA60A
P 4025 5425
F 0 "J1" H 4025 5625 50  0000 C CNN
F 1 "PTT" H 4150 5425 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4025 5425 60  0001 C CNN
F 3 "" H 4025 5425 60  0000 C CNN
F 4 "Active High" H 4350 5550 60  0000 C CNN "Label1"
F 5 "Active Low" H 4325 5325 60  0000 C CNN "Label3"
	1    4025 5425
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 568FA84D
P 3175 5250
F 0 "D2" H 3175 5350 50  0000 C CNN
F 1 "1N914" H 3175 5150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3175 5250 60  0001 C CNN
F 3 "" H 3175 5250 60  0000 C CNN
	1    3175 5250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 568FB5A4
P 2750 4800
F 0 "R7" V 2830 4800 50  0000 C CNN
F 1 "120" V 2750 4800 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 2680 4800 30  0001 C CNN
F 3 "" H 2750 4800 30  0000 C CNN
	1    2750 4800
	-1   0    0    1   
$EndComp
$Comp
L LED LED2
U 1 1 568FBDEC
P 3050 4650
F 0 "LED2" H 3050 4750 50  0000 C CNN
F 1 "PTT" H 3050 4550 50  0000 C CNN
F 2 "MyLEDs:LED-3MM" H 3050 4650 60  0001 C CNN
F 3 "" H 3050 4650 60  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 568FC916
P 3175 4975
F 0 "R8" V 3255 4975 50  0000 C CNN
F 1 "1K" V 3175 4975 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 3105 4975 30  0001 C CNN
F 3 "" H 3175 4975 30  0000 C CNN
	1    3175 4975
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 568FCA17
P 3725 4975
F 0 "Q2" H 4025 5025 50  0000 R CNN
F 1 "2N3906" H 3750 5125 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3925 5075 29  0001 C CNN
F 3 "" H 3725 4975 60  0000 C CNN
	1    3725 4975
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 568FD0A0
P 3250 4450
F 0 "#PWR011" H 3250 4300 50  0001 C CNN
F 1 "+3.3V" H 3250 4590 50  0000 C CNN
F 2 "" H 3250 4450 60  0000 C CNN
F 3 "" H 3250 4450 60  0000 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 568FD545
P 3525 4750
F 0 "R9" V 3605 4750 50  0000 C CNN
F 1 "2K2" V 3525 4750 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 3455 4750 30  0001 C CNN
F 3 "" H 3525 4750 30  0000 C CNN
	1    3525 4750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 568FD698
P 3825 4550
F 0 "#PWR012" H 3825 4400 50  0001 C CNN
F 1 "+3.3V" H 3825 4690 50  0000 C CNN
F 2 "" H 3825 4550 60  0000 C CNN
F 3 "" H 3825 4550 60  0000 C CNN
	1    3825 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5525 3325 5525
Wire Wire Line
	3325 5525 3325 5250
Wire Wire Line
	3025 5250 3025 4975
Wire Wire Line
	3025 4975 2750 4975
Wire Wire Line
	2750 4950 2750 5000
Connection ~ 2750 4975
Connection ~ 3025 4975
Wire Wire Line
	3325 4975 3525 4975
Wire Wire Line
	3825 5175 3825 5325
Wire Wire Line
	2850 4650 2750 4650
Wire Wire Line
	3250 4650 3250 4450
Wire Wire Line
	3525 4975 3525 4900
Connection ~ 3525 4975
Wire Wire Line
	3525 4600 3525 4550
Wire Wire Line
	3525 4550 3825 4550
Wire Wire Line
	3825 4550 3825 4775
Connection ~ 3825 4550
Text GLabel 3725 5425 0    60   Output ~ 0
PTT
Wire Wire Line
	3725 5425 3825 5425
$Comp
L GND #PWR013
U 1 1 569029E3
P 1050 2700
F 0 "#PWR013" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1050 2550 50  0000 C CNN
F 2 "" H 1050 2700 60  0000 C CNN
F 3 "" H 1050 2700 60  0000 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 56902A42
P 2225 2700
F 0 "#PWR014" H 2225 2550 50  0001 C CNN
F 1 "+3.3V" H 2225 2840 50  0000 C CNN
F 2 "" H 2225 2700 60  0000 C CNN
F 3 "" H 2225 2700 60  0000 C CNN
	1    2225 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56902AF5
P 1400 2700
F 0 "R1" V 1480 2700 50  0000 C CNN
F 1 "120" V 1400 2700 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 1330 2700 30  0001 C CNN
F 3 "" H 1400 2700 30  0000 C CNN
	1    1400 2700
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 56902D06
P 1850 2700
F 0 "LED1" H 1850 2800 50  0000 C CNN
F 1 "POWER" H 1850 2600 50  0000 C CNN
F 2 "MyLEDs:LED-3MM" H 1850 2700 60  0001 C CNN
F 3 "" H 1850 2700 60  0000 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1250 2700
Wire Wire Line
	1550 2700 1650 2700
Wire Wire Line
	2050 2700 2225 2700
$Comp
L Q_NPN_EBC Q3
U 1 1 5690BE38
P 5950 4975
F 0 "Q3" H 6250 5025 50  0000 R CNN
F 1 "2N3904" H 6000 5125 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6150 5075 29  0001 C CNN
F 3 "" H 5950 4975 60  0000 C CNN
	1    5950 4975
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5690C712
P 5500 4975
F 0 "R10" V 5580 4975 50  0000 C CNN
F 1 "3K3" V 5500 4975 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 5430 4975 30  0001 C CNN
F 3 "" H 5500 4975 30  0000 C CNN
	1    5500 4975
	0    1    1    0   
$EndComp
Text GLabel 5225 4975 0    60   Input ~ 0
COS
$Comp
L R R11
U 1 1 5690C869
P 5700 5400
F 0 "R11" V 5780 5400 50  0000 C CNN
F 1 "3K3" V 5700 5400 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 5630 5400 30  0001 C CNN
F 3 "" H 5700 5400 30  0000 C CNN
	1    5700 5400
	-1   0    0    1   
$EndComp
Text GLabel 1625 3800 2    60   Input ~ 0
PTT
Wire Wire Line
	1625 3800 1425 3800
Text GLabel 1950 3700 2    60   Output ~ 0
COS
Wire Wire Line
	5225 4975 5350 4975
Wire Wire Line
	5650 4975 5750 4975
Wire Wire Line
	5700 5250 5700 4975
Connection ~ 5700 4975
$Comp
L GND #PWR015
U 1 1 5690EF46
P 5700 5550
F 0 "#PWR015" H 5700 5300 50  0001 C CNN
F 1 "GND" H 5700 5400 50  0000 C CNN
F 2 "" H 5700 5550 60  0000 C CNN
F 3 "" H 5700 5550 60  0000 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 5690EFB6
P 6750 5500
F 0 "J2" H 6750 5700 50  0000 C CNN
F 1 "COS" H 6875 5500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6750 5500 60  0001 C CNN
F 3 "" H 6750 5500 60  0000 C CNN
F 4 "Active High" H 7075 5625 60  0000 C CNN "Label1"
F 5 "Active Low" H 7050 5400 60  0000 C CNN "Label3"
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5690F139
P 6050 5175
F 0 "#PWR016" H 6050 4925 50  0001 C CNN
F 1 "GND" H 6050 5025 50  0000 C CNN
F 2 "" H 6050 5175 60  0000 C CNN
F 3 "" H 6050 5175 60  0000 C CNN
	1    6050 5175
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5690F1CC
P 6600 4775
F 0 "R14" V 6680 4775 50  0000 C CNN
F 1 "3K3" V 6600 4775 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 6530 4775 30  0001 C CNN
F 3 "" H 6600 4775 30  0000 C CNN
	1    6600 4775
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q4
U 1 1 5690F2B7
P 6950 4775
F 0 "Q4" H 7250 4825 50  0000 R CNN
F 1 "2N3904" H 6950 4625 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7150 4875 29  0001 C CNN
F 3 "" H 6950 4775 60  0000 C CNN
	1    6950 4775
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5690F4AD
P 6050 4450
F 0 "R12" V 6130 4450 50  0000 C CNN
F 1 "1K" V 6050 4450 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 5980 4450 30  0001 C CNN
F 3 "" H 6050 4450 30  0000 C CNN
	1    6050 4450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5690F58E
P 6050 4150
F 0 "#PWR017" H 6050 4000 50  0001 C CNN
F 1 "+3.3V" H 6050 4290 50  0000 C CNN
F 2 "" H 6050 4150 60  0000 C CNN
F 3 "" H 6050 4150 60  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4775 6450 4775
Wire Wire Line
	6050 4775 6050 4600
Wire Wire Line
	6050 4150 6050 4300
Connection ~ 6050 4775
$Comp
L GND #PWR018
U 1 1 5690FAFB
P 7050 4975
F 0 "#PWR018" H 7050 4725 50  0001 C CNN
F 1 "GND" H 7050 4825 50  0000 C CNN
F 2 "" H 7050 4975 60  0000 C CNN
F 3 "" H 7050 4975 60  0000 C CNN
	1    7050 4975
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5690FB9A
P 7050 4350
F 0 "R15" V 7130 4350 50  0000 C CNN
F 1 "1K" V 7050 4350 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 6980 4350 30  0001 C CNN
F 3 "" H 7050 4350 30  0000 C CNN
	1    7050 4350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 56910074
P 7050 4150
F 0 "#PWR019" H 7050 4000 50  0001 C CNN
F 1 "+3.3V" H 7050 4290 50  0000 C CNN
F 2 "" H 7050 4150 60  0000 C CNN
F 3 "" H 7050 4150 60  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7050 4150
Wire Wire Line
	7050 4500 7050 4575
Wire Wire Line
	6550 5600 6275 5600
Wire Wire Line
	6275 5600 6275 4775
Connection ~ 6275 4775
Wire Wire Line
	7050 4525 7325 4525
Wire Wire Line
	7325 4525 7325 5250
Wire Wire Line
	7325 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5400
Connection ~ 7050 4525
$Comp
L R R13
U 1 1 56919610
P 6400 5275
F 0 "R13" V 6480 5275 50  0000 C CNN
F 1 "120" V 6400 5275 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 6330 5275 30  0001 C CNN
F 3 "" H 6400 5275 30  0000 C CNN
	1    6400 5275
	-1   0    0    1   
$EndComp
$Comp
L LED LED3
U 1 1 56919AF5
P 6400 4450
F 0 "LED3" H 6400 4550 50  0000 C CNN
F 1 "COS" H 6400 4350 50  0000 C CNN
F 2 "MyLEDs:LED-3MM" H 6400 4450 60  0001 C CNN
F 3 "" H 6400 4450 60  0000 C CNN
	1    6400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5500 6400 5500
Wire Wire Line
	6400 5425 6400 5875
Wire Wire Line
	6400 5125 6400 4650
$Comp
L +3.3V #PWR020
U 1 1 5691A832
P 6400 4150
F 0 "#PWR020" H 6400 4000 50  0001 C CNN
F 1 "+3.3V" H 6400 4290 50  0000 C CNN
F 2 "" H 6400 4150 60  0000 C CNN
F 3 "" H 6400 4150 60  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4150
Wire Wire Line
	5275 2700 4700 2700
Connection ~ 6400 5500
Wire Wire Line
	2150 5200 2150 5200
Wire Wire Line
	1425 3700 1950 3700
$Comp
L GND #PWR021
U 1 1 5692010E
P 1575 4050
F 0 "#PWR021" H 1575 3800 50  0001 C CNN
F 1 "GND" H 1575 3900 50  0000 C CNN
F 2 "" H 1575 4050 60  0000 C CNN
F 3 "" H 1575 4050 60  0000 C CNN
	1    1575 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 3900 1575 3900
Wire Wire Line
	1575 3900 1575 4050
Text GLabel 1625 3600 2    60   Input ~ 0
AUX1
Wire Wire Line
	1625 3600 1425 3600
Text GLabel 1625 3400 2    60   Input ~ 0
AUX2
Text GLabel 1625 3200 2    60   Input ~ 0
AUX3
Wire Wire Line
	1625 3400 1425 3400
Wire Wire Line
	1425 3200 1625 3200
Text GLabel 1950 3500 2    60   Output ~ 0
AUDIO_IN
Text GLabel 1950 3300 2    60   Input ~ 0
AUDIO_OUT
Wire Wire Line
	1950 3500 1425 3500
Wire Wire Line
	1425 3300 1950 3300
Text GLabel 925  625  2    60   Input ~ 0
AUDIO_IN
Wire Wire Line
	925  625  800  625 
Wire Wire Line
	800  625  800  875 
Wire Wire Line
	800  875  925  875 
$Comp
L Q_NPN_EBC Q8
U 1 1 5692B716
P 8450 1425
F 0 "Q8" H 8750 1475 50  0000 R CNN
F 1 "2N3904" H 8450 1275 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8650 1525 29  0001 C CNN
F 3 "" H 8450 1425 60  0000 C CNN
	1    8450 1425
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5692B71C
P 8000 1425
F 0 "R22" V 8080 1425 50  0000 C CNN
F 1 "3K3" V 8000 1425 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 7930 1425 30  0001 C CNN
F 3 "" H 8000 1425 30  0000 C CNN
	1    8000 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1425 8250 1425
$Comp
L GND #PWR022
U 1 1 5692B723
P 8550 1725
F 0 "#PWR022" H 8550 1475 50  0001 C CNN
F 1 "GND" H 8550 1575 50  0000 C CNN
F 2 "" H 8550 1725 60  0000 C CNN
F 3 "" H 8550 1725 60  0000 C CNN
	1    8550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1625 8550 1725
$Comp
L CONN_01X03 J4
U 1 1 5692B72C
P 9825 1650
F 0 "J4" H 9825 1850 50  0000 C CNN
F 1 "AUX2" H 10000 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9825 1650 60  0001 C CNN
F 3 "" H 9825 1650 60  0000 C CNN
F 4 "Active High" H 10150 1775 60  0000 C CNN "Label1"
F 5 "Active Low" H 10125 1550 60  0000 C CNN "Label3"
	1    9825 1650
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5692B732
P 8975 1475
F 0 "D4" H 8975 1575 50  0000 C CNN
F 1 "1N914" H 8975 1375 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8975 1475 60  0001 C CNN
F 3 "" H 8975 1475 60  0000 C CNN
	1    8975 1475
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5692B738
P 8550 1025
F 0 "R23" V 8630 1025 50  0000 C CNN
F 1 "120" V 8550 1025 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 8480 1025 30  0001 C CNN
F 3 "" H 8550 1025 30  0000 C CNN
	1    8550 1025
	-1   0    0    1   
$EndComp
$Comp
L LED LED6
U 1 1 5692B73E
P 8850 875
F 0 "LED6" H 8850 975 50  0000 C CNN
F 1 "AUX2" H 8850 775 50  0000 C CNN
F 2 "MyLEDs:LED-3MM" H 8850 875 60  0001 C CNN
F 3 "" H 8850 875 60  0000 C CNN
	1    8850 875 
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5692B744
P 8975 1200
F 0 "R24" V 9055 1200 50  0000 C CNN
F 1 "1K" V 8975 1200 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 8905 1200 30  0001 C CNN
F 3 "" H 8975 1200 30  0000 C CNN
	1    8975 1200
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q9
U 1 1 5692B74A
P 9525 1200
F 0 "Q9" H 9825 1250 50  0000 R CNN
F 1 "2N3906" H 9550 1350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9725 1300 29  0001 C CNN
F 3 "" H 9525 1200 60  0000 C CNN
	1    9525 1200
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5692B750
P 9050 675
F 0 "#PWR023" H 9050 525 50  0001 C CNN
F 1 "+3.3V" H 9050 815 50  0000 C CNN
F 2 "" H 9050 675 60  0000 C CNN
F 3 "" H 9050 675 60  0000 C CNN
	1    9050 675 
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5692B756
P 9325 975
F 0 "R25" V 9405 975 50  0000 C CNN
F 1 "2K2" V 9325 975 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 9255 975 30  0001 C CNN
F 3 "" H 9325 975 30  0000 C CNN
	1    9325 975 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5692B75C
P 9625 775
F 0 "#PWR024" H 9625 625 50  0001 C CNN
F 1 "+3.3V" H 9625 915 50  0000 C CNN
F 2 "" H 9625 775 60  0000 C CNN
F 3 "" H 9625 775 60  0000 C CNN
	1    9625 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1750 9125 1750
Wire Wire Line
	9125 1750 9125 1475
Wire Wire Line
	8825 1475 8825 1200
Wire Wire Line
	8825 1200 8550 1200
Wire Wire Line
	8550 1175 8550 1225
Connection ~ 8550 1200
Connection ~ 8825 1200
Wire Wire Line
	9125 1200 9325 1200
Wire Wire Line
	9625 1400 9625 1550
Wire Wire Line
	8650 875  8550 875 
Wire Wire Line
	9050 875  9050 675 
Wire Wire Line
	9325 1200 9325 1125
Connection ~ 9325 1200
Wire Wire Line
	9325 825  9325 775 
Wire Wire Line
	9325 775  9625 775 
Wire Wire Line
	9625 775  9625 1000
Connection ~ 9625 775 
Text GLabel 9525 1650 0    60   Output ~ 0
AUX2
Wire Wire Line
	9525 1650 9625 1650
$Comp
L Q_NPN_EBC Q10
U 1 1 5692E2BC
P 8450 2900
F 0 "Q10" H 8750 2950 50  0000 R CNN
F 1 "2N3904" H 8450 2750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8650 3000 29  0001 C CNN
F 3 "" H 8450 2900 60  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5692E2C2
P 8000 2900
F 0 "R26" V 8080 2900 50  0000 C CNN
F 1 "3K3" V 8000 2900 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 7930 2900 30  0001 C CNN
F 3 "" H 8000 2900 30  0000 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2900 8250 2900
$Comp
L GND #PWR025
U 1 1 5692E2C9
P 8550 3200
F 0 "#PWR025" H 8550 2950 50  0001 C CNN
F 1 "GND" H 8550 3050 50  0000 C CNN
F 2 "" H 8550 3200 60  0000 C CNN
F 3 "" H 8550 3200 60  0000 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8550 3200
$Comp
L CONN_01X03 J5
U 1 1 5692E2D2
P 9825 3125
F 0 "J5" H 9825 3325 50  0000 C CNN
F 1 "AUX3" H 10000 3125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9825 3125 60  0001 C CNN
F 3 "" H 9825 3125 60  0000 C CNN
F 4 "Active High" H 10150 3250 60  0000 C CNN "Label1"
F 5 "Active Low" H 10125 3025 60  0000 C CNN "Label3"
	1    9825 3125
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5692E2D8
P 8975 2950
F 0 "D5" H 8975 3050 50  0000 C CNN
F 1 "1N914" H 8975 2850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8975 2950 60  0001 C CNN
F 3 "" H 8975 2950 60  0000 C CNN
	1    8975 2950
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5692E2DE
P 8550 2500
F 0 "R27" V 8630 2500 50  0000 C CNN
F 1 "120" V 8550 2500 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 8480 2500 30  0001 C CNN
F 3 "" H 8550 2500 30  0000 C CNN
	1    8550 2500
	-1   0    0    1   
$EndComp
$Comp
L LED LED7
U 1 1 5692E2E4
P 8850 2350
F 0 "LED7" H 8850 2450 50  0000 C CNN
F 1 "AUX3" H 8850 2250 50  0000 C CNN
F 2 "MyLEDs:LED-3MM" H 8850 2350 60  0001 C CNN
F 3 "" H 8850 2350 60  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5692E2EA
P 8975 2675
F 0 "R28" V 9055 2675 50  0000 C CNN
F 1 "1K" V 8975 2675 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 8905 2675 30  0001 C CNN
F 3 "" H 8975 2675 30  0000 C CNN
	1    8975 2675
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q11
U 1 1 5692E2F0
P 9525 2675
F 0 "Q11" H 9825 2725 50  0000 R CNN
F 1 "2N3906" H 9550 2825 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9725 2775 29  0001 C CNN
F 3 "" H 9525 2675 60  0000 C CNN
	1    9525 2675
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5692E2F6
P 9050 2150
F 0 "#PWR026" H 9050 2000 50  0001 C CNN
F 1 "+3.3V" H 9050 2290 50  0000 C CNN
F 2 "" H 9050 2150 60  0000 C CNN
F 3 "" H 9050 2150 60  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5692E2FC
P 9325 2450
F 0 "R29" V 9405 2450 50  0000 C CNN
F 1 "2K2" V 9325 2450 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 9255 2450 30  0001 C CNN
F 3 "" H 9325 2450 30  0000 C CNN
	1    9325 2450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5692E302
P 9625 2250
F 0 "#PWR027" H 9625 2100 50  0001 C CNN
F 1 "+3.3V" H 9625 2390 50  0000 C CNN
F 2 "" H 9625 2250 60  0000 C CNN
F 3 "" H 9625 2250 60  0000 C CNN
	1    9625 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3225 9125 3225
Wire Wire Line
	9125 3225 9125 2950
Wire Wire Line
	8825 2950 8825 2675
Wire Wire Line
	8825 2675 8550 2675
Wire Wire Line
	8550 2650 8550 2700
Connection ~ 8550 2675
Connection ~ 8825 2675
Wire Wire Line
	9125 2675 9325 2675
Wire Wire Line
	9625 2875 9625 3025
Wire Wire Line
	8650 2350 8550 2350
Wire Wire Line
	9050 2350 9050 2150
Wire Wire Line
	9325 2675 9325 2600
Connection ~ 9325 2675
Wire Wire Line
	9325 2300 9325 2250
Wire Wire Line
	9325 2250 9625 2250
Wire Wire Line
	9625 2250 9625 2475
Connection ~ 9625 2250
Text GLabel 9525 3125 0    60   Output ~ 0
AUX3
Wire Wire Line
	9525 3125 9625 3125
$Comp
L Q_NPN_EBC Q6
U 1 1 5692F70D
P 8450 4500
F 0 "Q6" H 8750 4550 50  0000 R CNN
F 1 "2N3904" H 8450 4350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8650 4600 29  0001 C CNN
F 3 "" H 8450 4500 60  0000 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5692F713
P 8000 4500
F 0 "R18" V 8080 4500 50  0000 C CNN
F 1 "3K3" V 8000 4500 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 7930 4500 30  0001 C CNN
F 3 "" H 8000 4500 30  0000 C CNN
	1    8000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4500 8250 4500
$Comp
L GND #PWR028
U 1 1 5692F71A
P 8550 4800
F 0 "#PWR028" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8550 4650 50  0000 C CNN
F 2 "" H 8550 4800 60  0000 C CNN
F 3 "" H 8550 4800 60  0000 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4700 8550 4800
$Comp
L CONN_01X03 J3
U 1 1 5692F723
P 9825 4725
F 0 "J3" H 9825 4925 50  0000 C CNN
F 1 "AUX1" H 10000 4725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9825 4725 60  0001 C CNN
F 3 "" H 9825 4725 60  0000 C CNN
F 4 "Active High" H 10150 4850 60  0000 C CNN "Label1"
F 5 "Active Low" H 10125 4625 60  0000 C CNN "Label3"
	1    9825 4725
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5692F729
P 8975 4550
F 0 "D3" H 8975 4650 50  0000 C CNN
F 1 "1N914" H 8975 4450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8975 4550 60  0001 C CNN
F 3 "" H 8975 4550 60  0000 C CNN
	1    8975 4550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5692F72F
P 8550 4100
F 0 "R19" V 8630 4100 50  0000 C CNN
F 1 "120" V 8550 4100 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 8480 4100 30  0001 C CNN
F 3 "" H 8550 4100 30  0000 C CNN
	1    8550 4100
	-1   0    0    1   
$EndComp
$Comp
L LED LED5
U 1 1 5692F735
P 8850 3950
F 0 "LED5" H 8850 4050 50  0000 C CNN
F 1 "AUX1" H 8850 3850 50  0000 C CNN
F 2 "MyLEDs:LED-3MM" H 8850 3950 60  0001 C CNN
F 3 "" H 8850 3950 60  0000 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5692F73B
P 8975 4275
F 0 "R20" V 9055 4275 50  0000 C CNN
F 1 "1K" V 8975 4275 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 8905 4275 30  0001 C CNN
F 3 "" H 8975 4275 30  0000 C CNN
	1    8975 4275
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q7
U 1 1 5692F741
P 9525 4275
F 0 "Q7" H 9825 4325 50  0000 R CNN
F 1 "2N3906" H 9550 4425 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9725 4375 29  0001 C CNN
F 3 "" H 9525 4275 60  0000 C CNN
	1    9525 4275
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5692F747
P 9050 3750
F 0 "#PWR029" H 9050 3600 50  0001 C CNN
F 1 "+3.3V" H 9050 3890 50  0000 C CNN
F 2 "" H 9050 3750 60  0000 C CNN
F 3 "" H 9050 3750 60  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5692F74D
P 9325 4050
F 0 "R21" V 9405 4050 50  0000 C CNN
F 1 "2K2" V 9325 4050 50  0000 C CNN
F 2 "My_Resistors_ThroughHole:Resistor_Horizontal_RM7.62mm" V 9255 4050 30  0001 C CNN
F 3 "" H 9325 4050 30  0000 C CNN
	1    9325 4050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5692F753
P 9625 3850
F 0 "#PWR030" H 9625 3700 50  0001 C CNN
F 1 "+3.3V" H 9625 3990 50  0000 C CNN
F 2 "" H 9625 3850 60  0000 C CNN
F 3 "" H 9625 3850 60  0000 C CNN
	1    9625 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 4825 9125 4825
Wire Wire Line
	9125 4825 9125 4550
Wire Wire Line
	8825 4550 8825 4275
Wire Wire Line
	8825 4275 8550 4275
Wire Wire Line
	8550 4250 8550 4300
Connection ~ 8550 4275
Connection ~ 8825 4275
Wire Wire Line
	9125 4275 9325 4275
Wire Wire Line
	9625 4475 9625 4625
Wire Wire Line
	8650 3950 8550 3950
Wire Wire Line
	9050 3950 9050 3750
Wire Wire Line
	9325 4275 9325 4200
Connection ~ 9325 4275
Wire Wire Line
	9325 3900 9325 3850
Wire Wire Line
	9325 3850 9625 3850
Wire Wire Line
	9625 3850 9625 4075
Connection ~ 9625 3850
Text GLabel 9525 4725 0    60   Output ~ 0
AUX1
Wire Wire Line
	9525 4725 9625 4725
Wire Wire Line
	7850 4500 7850 3100
Wire Wire Line
	7850 3100 5775 3100
Wire Wire Line
	5775 2900 7850 2900
Wire Wire Line
	5275 2900 4900 2900
Wire Wire Line
	4900 2900 4900 1425
Wire Wire Line
	4900 1425 7850 1425
Wire Wire Line
	4875 3100 4875 4100
Wire Wire Line
	4875 4100 2150 4100
Wire Wire Line
	2150 4100 2150 5200
Wire Wire Line
	4700 2700 4700 5875
Wire Wire Line
	4700 5875 6400 5875
$Comp
L CONN_01X03 CONN2
U 1 1 569A70ED
P 1025 4675
F 0 "CONN2" H 1025 4875 50  0000 C CNN
F 1 "AUDIO" H 1200 4675 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03" H 1025 4675 60  0001 C CNN
F 3 "" H 1025 4675 60  0000 C CNN
F 4 "IN" H 1350 4800 60  0000 C CNN "Label1"
F 5 "OUT" H 1325 4575 60  0000 C CNN "Label3"
	1    1025 4675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 569A7EB3
P 2025 4675
F 0 "#PWR031" H 2025 4425 50  0001 C CNN
F 1 "GND" H 2025 4525 50  0000 C CNN
F 2 "" H 2025 4675 60  0000 C CNN
F 3 "" H 2025 4675 60  0000 C CNN
	1    2025 4675
	1    0    0    -1  
$EndComp
Text GLabel 1375 4575 2    60   Output ~ 0
AUDIO_IN
Text GLabel 1375 4775 2    60   Input ~ 0
AUDIO_OUT
Wire Wire Line
	1375 4775 1225 4775
Wire Wire Line
	1225 4575 1375 4575
Wire Wire Line
	2025 4675 1225 4675
NoConn ~ 1425 4000
$Comp
L CONN_02X20 CONN3
U 1 1 568FA0B8
P 5525 2650
F 0 "CONN3" H 5525 3700 50  0000 C CNN
F 1 "Pi" V 5525 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 5525 1700 60  0001 C CNN
F 3 "" H 5525 1700 60  0000 C CNN
	1    5525 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	5975 1550 5100 1550
Wire Wire Line
	5100 1550 5100 1900
Wire Wire Line
	5100 1900 4675 1900
Wire Wire Line
	5275 2400 5175 2400
Wire Wire Line
	5175 2400 5175 2250
Wire Wire Line
	5175 2250 5075 2250
$Comp
L VCC #PWR?
U 1 1 5691CC6F
P 6150 3450
F 0 "#PWR?" H 6150 3300 50  0001 C CNN
F 1 "VCC" H 6170 3624 50  0000 C CNN
F 2 "" H 6150 3450 60  0000 C CNN
F 3 "" H 6150 3450 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5691CD4D
P 6400 3450
F 0 "#PWR?" H 6400 3300 50  0001 C CNN
F 1 "+3.3V" H 6400 3590 50  0000 C CNN
F 2 "" H 6400 3450 60  0000 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6400 3450
$Comp
L +3.3V #PWR?
U 1 1 5690ED2E
P 2900 3550
F 0 "#PWR?" H 2900 3400 50  0001 C CNN
F 1 "+3.3V" H 2900 3690 50  0000 C CNN
F 2 "" H 2900 3550 60  0000 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5690EE49
P 2900 3750
F 0 "#PWR?" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2900 3600 50  0000 C CNN
F 2 "" H 2900 3750 60  0000 C CNN
F 3 "" H 2900 3750 60  0000 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5690F75C
P 2700 3650
F 0 "C3" H 2600 3725 50  0000 L CNN
F 1 ".1uF" H 2525 3575 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2700 3650 60  0001 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5691079B
P 3075 3650
F 0 "C4" H 3085 3720 50  0000 L CNN
F 1 ".1uF" H 3085 3570 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3075 3650 60  0001 C CNN
F 3 "" H 3075 3650 60  0000 C CNN
	1    3075 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 3075 3750
Connection ~ 2900 3750
Wire Wire Line
	2700 3550 3075 3550
Connection ~ 2900 3550
$EndSCHEMATC
