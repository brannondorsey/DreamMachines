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
LIBS:MainBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 7805 U2
U 1 1 57E31977
P 4950 5550
F 0 "U2" H 5100 5354 50  0000 C CNN
F 1 "5V Reg" H 4950 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0000 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5500 4550 5500
Wire Wire Line
	5450 5500 5350 5500
Wire Wire Line
	4950 6000 4950 5800
$Comp
L CP C5
U 1 1 57E31981
P 5350 5700
F 0 "C5" H 5375 5800 50  0000 L CNN
F 1 "22uF" H 5375 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5388 5550 50  0001 C CNN
F 3 "" H 5350 5700 50  0000 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5550 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5350 5850 4950 5850
Connection ~ 4950 5850
$Comp
L Battery BT2
U 1 1 57E3198C
P 4150 5800
F 0 "BT2" H 4250 5850 50  0000 L CNN
F 1 "4C LiPo" H 4250 5750 50  0000 L CNN
F 2 "Connect:AK300-2" V 4150 5840 50  0001 C CNN
F 3 "" V 4150 5840 50  0000 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 57E31993
P 4150 5500
F 0 "D5" H 4150 5600 50  0000 C CNN
F 1 "D" H 4150 5400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0000 C CNN
	1    4150 5500
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 57E3199A
P 5800 5400
F 0 "D6" H 5800 5500 50  0000 C CNN
F 1 "LED" H 5800 5300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0000 C CNN
	1    5800 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 57E319A1
P 5800 5750
F 0 "R10" V 5880 5750 50  0000 C CNN
F 1 "1kΩ" V 5800 5750 50  0000 C CNN
F 2 "Discret:R1" V 5730 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0000 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3400 6100 6450 6100
Wire Notes Line
	6450 6100 6450 4950
Wire Notes Line
	6450 4950 3400 4950
Text Notes 4000 4900 0    60   ~ 0
Power systems\n
$Comp
L R R8
U 1 1 57E319AC
P 3850 5350
F 0 "R8" V 3930 5350 50  0000 C CNN
F 1 "4.7kΩ" V 3850 5350 50  0000 C CNN
F 2 "Discret:R1" V 3780 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0000 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57E319B3
P 3850 5750
F 0 "R9" V 3930 5750 50  0000 C CNN
F 1 "2.2kΩ" V 3850 5750 50  0000 C CNN
F 2 "Discret:R1" V 3780 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0000 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3850 5600
Connection ~ 3850 5550
Wire Notes Line
	3400 4950 3400 6100
$Comp
L F_Small F2
U 1 1 57E319BD
P 4150 5250
F 0 "F2" H 4110 5310 50  0000 L CNN
F 1 "2A Fuse" H 4030 5190 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0000 C CNN
	1    4150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4750 5450 5500
$Comp
L ZENER D7
U 1 1 57E319C5
P 6150 5400
F 0 "D7" H 6150 5500 50  0000 C CNN
F 1 ">6.8V" H 6150 5300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0000 C CNN
	1    6150 5400
	0    1    1    0   
$EndComp
Connection ~ 5250 6000
Wire Wire Line
	3850 5900 3850 6000
Connection ~ 4150 6000
Wire Wire Line
	3850 4750 3850 5200
Wire Wire Line
	3850 5050 4450 5050
Wire Wire Line
	4150 5050 4150 5150
Connection ~ 4150 5050
Wire Wire Line
	4450 5050 4450 5500
Wire Wire Line
	5800 6000 5800 5900
Connection ~ 5800 6000
Wire Wire Line
	6150 6000 6150 5600
Wire Wire Line
	5450 5100 6150 5100
Wire Wire Line
	5800 5100 5800 5200
Wire Wire Line
	6150 5100 6150 5200
Connection ~ 5800 5100
Wire Wire Line
	4150 6000 4150 5950
$Comp
L CONN_01X10 P10
U 1 1 57E319DD
P 2550 5450
F 0 "P10" H 2550 6000 50  0000 C CNN
F 1 "CONN_01X10" V 2650 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0000 C CNN
	1    2550 5450
	-1   0    0    1   
$EndComp
Connection ~ 3850 6000
Wire Wire Line
	3250 6000 6150 6000
Connection ~ 4950 6000
Text Label 5450 5100 0    60   ~ 0
5V
Text Label 3850 5050 0    60   ~ 0
12V
Text Label 4350 6000 0    60   ~ 0
GND
Wire Wire Line
	2750 5900 3050 5900
Wire Wire Line
	2750 5800 3050 5800
Wire Bus Line
	3150 3800 3150 6000
Wire Wire Line
	2750 5700 3050 5700
Entry Wire Line
	3050 5700 3150 5800
Entry Wire Line
	3050 5600 3150 5700
Entry Wire Line
	3050 5500 3150 5600
Entry Wire Line
	3050 5400 3150 5500
Entry Wire Line
	3050 5300 3150 5400
Wire Wire Line
	2750 5300 3050 5300
Wire Wire Line
	2750 5400 3050 5400
Wire Wire Line
	2750 5500 3050 5500
Wire Wire Line
	2750 5600 3050 5600
Text Label 2750 5700 0    60   ~ 0
VSens
Entry Wire Line
	3050 5800 3150 5900
Entry Wire Line
	3050 5900 3150 6000
Text Label 2750 5900 0    60   ~ 0
GND
Text Label 2750 5800 0    60   ~ 0
5V
Connection ~ 3850 5050
Connection ~ 5450 5100
Entry Wire Line
	3750 4650 3850 4750
Entry Wire Line
	5350 4650 5450 4750
Wire Bus Line
	3150 4650 5350 4650
Wire Wire Line
	3850 5550 3750 5550
Wire Wire Line
	3750 5550 3750 4750
Entry Wire Line
	3650 4650 3750 4750
Text Label 3750 5500 1    60   ~ 0
VSens
$Comp
L CONN_01X10 P9
U 1 1 57E36C76
P 2000 5450
F 0 "P9" H 2000 6000 50  0000 C CNN
F 1 "CONN_01X10" V 2100 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0000 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Text HLabel 1450 5000 0    60   Input ~ 0
GND
Text HLabel 1450 5100 0    60   Input ~ 0
+5V
Text HLabel 1450 5200 0    60   Input ~ 0
VSens
Wire Wire Line
	1450 5000 1800 5000
Wire Wire Line
	1450 5100 1800 5100
Wire Wire Line
	1450 5200 1800 5200
$Comp
L A4988 STP1
U 1 1 57E3E912
P 3850 2750
F 0 "STP1" H 4100 3250 60  0000 C CNN
F 1 "A4988" H 3850 2750 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3850 2750 60  0001 C CNN
F 3 "" H 3850 2750 60  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L A4988 STP2
U 1 1 57E3EE7D
P 6300 2750
F 0 "STP2" H 6550 3250 60  0000 C CNN
F 1 "A4988" H 6300 2750 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6300 2750 60  0001 C CNN
F 3 "" H 6300 2750 60  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3900 3600
Wire Wire Line
	6100 3600 6350 3600
Wire Bus Line
	5200 1650 5200 3800
Wire Bus Line
	2750 3800 7350 3800
Entry Wire Line
	5200 2550 5300 2450
Entry Wire Line
	5200 2650 5300 2550
Entry Wire Line
	5200 2750 5300 2650
Entry Wire Line
	5200 3150 5300 3050
Entry Wire Line
	5200 3250 5300 3150
Wire Wire Line
	5300 3150 5600 3150
Wire Wire Line
	5300 3050 5600 3050
Wire Wire Line
	5300 2650 5600 2650
Wire Wire Line
	5300 2550 5600 2550
Wire Wire Line
	5300 2450 5600 2450
Wire Wire Line
	5600 2800 5600 2900
$Comp
L CONN_01X04 P11
U 1 1 57E43007
P 4750 2750
F 0 "P11" H 4750 3000 50  0000 C CNN
F 1 "CONN_01X04" V 4850 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0000 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 57E43101
P 7200 2750
F 0 "P12" H 7200 3000 50  0000 C CNN
F 1 "CONN_01X04" V 7300 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0000 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Text Label 5300 2450 0    60   ~ 0
MS1
Text Label 5300 2550 0    60   ~ 0
MS2
Text Label 5300 2650 0    60   ~ 0
MS3
Text Label 5300 3050 0    60   ~ 0
STEP1
Text Label 5300 3150 0    60   ~ 0
STEPD
Text Label 5300 2300 0    60   ~ 0
STEPE
Wire Wire Line
	5600 2300 5300 2300
Entry Wire Line
	5200 2400 5300 2300
Entry Wire Line
	2750 2400 2850 2300
Wire Wire Line
	2850 2300 3150 2300
Text Label 2850 2300 0    60   ~ 0
STEPE
Wire Bus Line
	2750 1650 2750 3800
Wire Wire Line
	3150 2900 3150 2800
Wire Wire Line
	3150 2450 2850 2450
Wire Wire Line
	3150 2550 2850 2550
Wire Wire Line
	2850 2650 3150 2650
Wire Wire Line
	3150 3050 2850 3050
Wire Wire Line
	3150 3150 2850 3150
Entry Wire Line
	2750 2550 2850 2450
Entry Wire Line
	2750 2650 2850 2550
Entry Wire Line
	2750 2750 2850 2650
Entry Wire Line
	2750 3150 2850 3050
Entry Wire Line
	2750 3250 2850 3150
Text Label 2850 3050 0    60   ~ 0
STEP0
Text Label 2850 3150 0    60   ~ 0
STEPD
Text Label 2850 2650 0    60   ~ 0
MS3
Text Label 2850 2550 0    60   ~ 0
MS2
Text Label 2850 2450 0    60   ~ 0
MS1
Wire Bus Line
	2750 1650 3850 1650
Wire Bus Line
	5200 1650 6300 1650
Wire Wire Line
	3950 1750 3950 1850
Entry Wire Line
	3850 1650 3950 1750
Entry Wire Line
	3650 1650 3750 1750
Entry Wire Line
	6300 1650 6400 1750
Entry Wire Line
	6100 1650 6200 1750
Wire Wire Line
	6200 1750 6200 1850
Wire Wire Line
	6400 1750 6400 1850
Wire Wire Line
	3750 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1850
Text Label 3750 1850 2    60   ~ 0
12V
Text Label 3950 1850 0    60   ~ 0
5V
Text Label 6200 1850 2    60   ~ 0
12V
Text Label 6400 1850 0    60   ~ 0
5V
$Comp
L CP C1
U 1 1 57E4CCD5
P 3500 3600
F 0 "C1" H 3525 3700 50  0000 L CNN
F 1 "220uF" H 3525 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 3538 3450 50  0001 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP C6
U 1 1 57E4CE04
P 5950 3600
F 0 "C6" H 5975 3700 50  0000 L CNN
F 1 "220uF" H 5975 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 5988 3450 50  0001 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	0    -1   -1   0   
$EndComp
Connection ~ 3800 3600
Connection ~ 6250 3600
Wire Wire Line
	3350 3600 3350 3700
Wire Wire Line
	5800 3600 5800 3700
Entry Wire Line
	5700 3800 5800 3700
Entry Wire Line
	3250 3800 3350 3700
Text Label 3350 3700 2    60   ~ 0
12V
Text Label 5800 3700 2    60   ~ 0
12V
Text Label 2750 5600 0    60   ~ 0
STEP0
Text Label 2750 5500 0    60   ~ 0
STEP1
Text Label 2750 5400 0    60   ~ 0
STEPD
Text Label 2750 5300 0    60   ~ 0
STEPE
Wire Wire Line
	1800 5300 1450 5300
Wire Wire Line
	1800 5400 1450 5400
Wire Wire Line
	1800 5500 1450 5500
Wire Wire Line
	1800 5600 1450 5600
Text HLabel 1450 5300 0    60   Input ~ 0
STEP0
Text HLabel 1450 5400 0    60   Input ~ 0
STEP1
Text HLabel 1450 5500 0    60   Input ~ 0
STEPD
Text HLabel 1450 5600 0    60   Input ~ 0
STEPE
Text Notes 6550 5600 0    60   ~ 0
Overvoltage protector Z-Diode\n\nON-Led
Wire Notes Line
	6500 5400 6350 5400
Wire Notes Line
	6500 5600 5950 5600
Wire Notes Line
	5950 5600 5900 5550
Wire Notes Line
	5700 5800 5700 5800
Text Notes 4300 6450 0    60   ~ 0
Reverse Polarity Protector Diode and Fuse\n\nVoltage Divider (1/3.136 ratio or 15.462V => 4.93V)
Wire Notes Line
	4250 6200 4175 6200
Wire Notes Line
	4175 6200 4025 6050
Wire Notes Line
	4025 6050 4025 5500
Wire Notes Line
	4025 5500 4100 5425
Wire Notes Line
	4250 6400 4150 6400
Wire Notes Line
	4150 6400 3975 6225
Wire Notes Line
	3975 6225 3975 5625
Wire Notes Line
	3975 5625 3900 5550
Wire Notes Line
	1750 4800 3050 4800
Wire Notes Line
	3050 4800 3050 6050
Wire Notes Line
	3050 6050 1750 6050
Wire Notes Line
	1750 6050 1750 4800
Text Notes 1750 4750 0    60   ~ 0
PCB Connector cable \n(10-pin ribbon cable)
Wire Notes Line
	2650 1550 2650 3900
Wire Notes Line
	2650 3900 7400 3900
Wire Notes Line
	7400 3900 7400 1550
Wire Notes Line
	7400 1550 2650 1550
Text Notes 2650 1550 0    60   ~ 0
Pololu A4988 (or compatible) stepper motor drivers\n
$Comp
L CONN_02X04 P13
U 1 1 57E632D3
P 2100 2600
F 0 "P13" H 2100 2850 50  0000 C CNN
F 1 "CONN_02X04" H 2100 2350 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x4_Slide" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2650 2450
Wire Wire Line
	2350 2550 2650 2550
Wire Wire Line
	2350 2650 2650 2650
Entry Wire Line
	2650 2450 2750 2550
Entry Wire Line
	2650 2550 2750 2650
Entry Wire Line
	2650 2650 2750 2750
Text Label 2400 2650 0    60   ~ 0
MS3
Text Label 2400 2550 0    60   ~ 0
MS2
Text Label 2400 2450 0    60   ~ 0
MS1
Wire Wire Line
	1850 2450 1800 2500
Wire Wire Line
	1850 2550 1800 2600
Wire Wire Line
	1800 2700 1850 2650
Wire Wire Line
	1800 2500 1800 2950
Connection ~ 1800 2600
Wire Wire Line
	1800 2950 2650 2950
Connection ~ 1800 2700
Entry Wire Line
	2650 2950 2750 3050
Text Label 1800 2950 2    60   ~ 0
GND
Entry Wire Line
	3150 5900 3250 6000
Wire Notes Line
	2650 2300 1600 2300
Wire Notes Line
	1600 2300 1600 3000
Wire Notes Line
	1600 3000 2650 3000
Text Notes 1600 2300 0    60   ~ 0
Microstep select \nswitches
Wire Wire Line
	3800 3600 3800 3700
Wire Wire Line
	6250 3600 6250 3700
Entry Wire Line
	3700 3800 3800 3700
Entry Wire Line
	6150 3800 6250 3700
Text Label 3800 3700 0    60   ~ 0
GND
Text Label 6250 3700 0    60   ~ 0
GND
$Comp
L LED D8
U 1 1 57F955FD
P 8550 4400
F 0 "D8" H 8550 4500 50  0000 C CNN
F 1 "LED" H 8550 4300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0000 C CNN
	1    8550 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 57F956E8
P 8250 4400
F 0 "D4" H 8250 4500 50  0000 C CNN
F 1 "LED" H 8250 4300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0000 C CNN
	1    8250 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 57F9573D
P 7950 4400
F 0 "D2" H 7950 4500 50  0000 C CNN
F 1 "LED" H 7950 4300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0000 C CNN
	1    7950 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 57F957C6
P 7700 4400
F 0 "D1" H 7700 4500 50  0000 C CNN
F 1 "LED" H 7700 4300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0000 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4600 8550 4600
Connection ~ 8250 4600
Wire Bus Line
	7350 3500 7350 4750
Wire Bus Line
	7350 4750 8150 4750
Wire Wire Line
	8250 4650 8250 4600
Entry Wire Line
	8150 4750 8250 4650
Entry Wire Line
	7600 4750 7700 4650
Wire Wire Line
	7700 4650 7700 4600
Text Label 7700 4650 0    60   ~ 0
5V
Text Label 8300 4600 0    60   ~ 0
GND
$Comp
L R R6
U 1 1 57F968AC
P 7950 4050
F 0 "R6" V 8030 4050 50  0000 C CNN
F 1 "R" V 7950 4050 50  0000 C CNN
F 2 "Discret:R1" V 7880 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57F9691F
P 8250 4050
F 0 "R7" V 8330 4050 50  0000 C CNN
F 1 "R" V 8250 4050 50  0000 C CNN
F 2 "Discret:R1" V 8180 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0000 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57F96972
P 8550 4050
F 0 "R11" V 8630 4050 50  0000 C CNN
F 1 "R" V 8550 4050 50  0000 C CNN
F 2 "Discret:R1" V 8480 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57F96A72
P 7700 4050
F 0 "R1" V 7780 4050 50  0000 C CNN
F 1 "R" V 7700 4050 50  0000 C CNN
F 2 "Discret:R1" V 7630 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 3600
Wire Wire Line
	7950 3600 7950 3900
Wire Wire Line
	8250 3600 8250 3900
Wire Wire Line
	8550 3600 8550 3900
Entry Wire Line
	7600 3500 7700 3600
Entry Wire Line
	7850 3500 7950 3600
Entry Wire Line
	8150 3500 8250 3600
Entry Wire Line
	8450 3500 8550 3600
Wire Bus Line
	7350 3500 8450 3500
Text Label 7700 3900 1    60   ~ 0
STEPE
Text Label 7950 3900 1    60   ~ 0
STEPD
Text Label 8250 3900 1    60   ~ 0
STEP0
Text Label 8550 3900 1    60   ~ 0
STEP1
$EndSCHEMATC