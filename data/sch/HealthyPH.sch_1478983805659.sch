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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:HealthyPH-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date "11 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7250 2800 1950 600 
U 53DB8BC1
F0 "Wall Wart" 50
F1 "WallWart.sch" 50
F2 "V+_WallWart" O L 7250 3150 60 
$EndSheet
$Sheet
S 800  900  1900 3900
U 53DCD805
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "SCLK" O R 2700 1250 60 
F3 "MISO" I R 2700 1550 60 
F4 "MOSI" O R 2700 1850 60 
F5 "~CS" O R 2700 2150 60 
F6 "~RESET" O R 2700 2850 60 
F7 "~DR" I R 2700 2600 60 
F8 "V+_ARD" O R 2700 3900 60 
F9 "GND_ARD" I R 2700 4100 60 
F10 "PumpUp" O R 2700 4350 60 
F11 "PumpDown" O R 2700 4600 60 
$EndSheet
Text Notes 2900 4900 0    118  ~ 0
Arduino +5V
Text Notes 4300 3500 0    118  ~ 0
6V - 9V Wall Wart
$Comp
L R R6
U 1 1 53E4B553
P 3400 1250
F 0 "R6" V 3480 1250 40  0000 C CNN
F 1 "499" V 3407 1251 40  0000 C CNN
F 2 "~" V 3330 1250 30  0000 C CNN
F 3 "~" H 3400 1250 30  0000 C CNN
	1    3400 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 53E4B560
P 3400 1550
F 0 "R7" V 3480 1550 40  0000 C CNN
F 1 "499" V 3407 1551 40  0000 C CNN
F 2 "~" V 3330 1550 30  0000 C CNN
F 3 "~" H 3400 1550 30  0000 C CNN
	1    3400 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53E4B566
P 3400 1850
F 0 "R8" V 3480 1850 40  0000 C CNN
F 1 "499" V 3407 1851 40  0000 C CNN
F 2 "~" V 3330 1850 30  0000 C CNN
F 3 "~" H 3400 1850 30  0000 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 53E4B56C
P 3400 2150
F 0 "R9" V 3480 2150 40  0000 C CNN
F 1 "499" V 3407 2151 40  0000 C CNN
F 2 "~" V 3330 2150 30  0000 C CNN
F 3 "~" H 3400 2150 30  0000 C CNN
	1    3400 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 53E4B572
P 3400 2600
F 0 "R10" V 3480 2600 40  0000 C CNN
F 1 "499" V 3407 2601 40  0000 C CNN
F 2 "~" V 3330 2600 30  0000 C CNN
F 3 "~" H 3400 2600 30  0000 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
$Sheet
S 7250 1900 1900 600 
U 53C98328
F0 "Temperature" 50
F1 "Temperature.sch" 50
F2 "V+_WallWart" I L 7250 2350 60 
F3 "V+_Therm" I R 9150 2350 60 
F4 "10K Therm" I R 9150 2150 60 
F5 "Therm+" O L 7250 2050 60 
F6 "Therm-" O L 7250 2200 60 
$EndSheet
$Sheet
S 7300 3750 2200 1100
U 53C2998C
F0 "Pumps" 50
F1 "Pumps.sch" 50
F2 "DownPump" I L 7300 4600 60 
F3 "V+_ARD" I L 7300 3900 60 
F4 "GND_ARD" O L 7300 4100 60 
F5 "V+_DownPump" I R 9500 4000 60 
F6 "SW_DownPump" I R 9500 4150 60 
F7 "UpPump" I L 7300 4350 60 
F8 "SW_UpPump" I R 9500 4500 60 
F9 "V+_UpPump" I R 9500 4350 60 
$EndSheet
$Comp
L CONN_8 P1
U 1 1 53EA8DDA
P 11050 1450
F 0 "P1" V 11000 1450 60  0000 C CNN
F 1 "CONN_8" V 11100 1450 60  0000 C CNN
F 2 "" H 11050 1450 60  0000 C CNN
F 3 "" H 11050 1450 60  0000 C CNN
	1    11050 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP2
U 1 1 53F5DD37
P 4250 1000
F 0 "TP2" H 4330 1000 40  0000 L CNN
F 1 "CONN_1" H 4250 1055 30  0001 C CNN
F 2 "" H 4250 1000 60  0000 C CNN
F 3 "" H 4250 1000 60  0000 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP3
U 1 1 53F5DE71
P 4250 1450
F 0 "TP3" H 4330 1450 40  0000 L CNN
F 1 "CONN_1" H 4250 1505 30  0001 C CNN
F 2 "" H 4250 1450 60  0000 C CNN
F 3 "" H 4250 1450 60  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP4
U 1 1 53F5DF29
P 4250 1700
F 0 "TP4" H 4330 1700 40  0000 L CNN
F 1 "CONN_1" H 4250 1755 30  0001 C CNN
F 2 "" H 4250 1700 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP5
U 1 1 53F5DFE3
P 4250 2050
F 0 "TP5" H 4330 2050 40  0000 L CNN
F 1 "CONN_1" H 4250 2105 30  0001 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP6
U 1 1 53F5E09F
P 4300 2450
F 0 "TP6" H 4380 2450 40  0000 L CNN
F 1 "CONN_1" H 4300 2505 30  0001 C CNN
F 2 "" H 4300 2450 60  0000 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP7
U 1 1 53F5E15D
P 4300 2750
F 0 "TP7" H 4380 2750 40  0000 L CNN
F 1 "CONN_1" H 4300 2805 30  0001 C CNN
F 2 "" H 4300 2750 60  0000 C CNN
F 3 "" H 4300 2750 60  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1000 7250 1000
Wire Wire Line
	6650 1200 7250 1200
Wire Wire Line
	7250 2350 6800 2350
Wire Wire Line
	6800 1400 6800 3150
Wire Wire Line
	6800 3150 7250 3150
Connection ~ 6800 2350
Wire Wire Line
	6650 2950 6800 2950
Connection ~ 6800 2950
Wire Notes Line
	9950 550  9950 3600
Wire Notes Line
	9950 3600 4000 3600
Wire Notes Line
	4000 3600 4000 600 
Wire Notes Line
	4000 600  9950 600 
Wire Notes Line
	3000 600  3000 3700
Wire Notes Line
	3000 3700 9950 3700
Wire Notes Line
	9950 3700 9950 5000
Wire Notes Line
	9950 5000 600  5000
Wire Notes Line
	600  5000 600  600 
Wire Notes Line
	600  600  3000 600 
Wire Wire Line
	3650 1250 4700 1250
Wire Wire Line
	3650 1550 4700 1550
Wire Wire Line
	3650 1850 4700 1850
Wire Wire Line
	3650 2150 4700 2150
Wire Wire Line
	3650 2600 4700 2600
Wire Wire Line
	9150 1200 10700 1200
Wire Wire Line
	9150 2150 10000 2150
Wire Wire Line
	10000 2150 10000 1300
Wire Wire Line
	10000 1300 10700 1300
Wire Wire Line
	10300 1500 10300 4000
Wire Wire Line
	10300 1500 10700 1500
Wire Wire Line
	10700 1600 10450 1600
Wire Wire Line
	10450 1600 10450 4150
Wire Wire Line
	2700 3900 7300 3900
Wire Wire Line
	2700 4100 7300 4100
Wire Wire Line
	2700 4350 7300 4350
Wire Wire Line
	2700 4600 7300 4600
Wire Wire Line
	10300 4000 9500 4000
Wire Wire Line
	10450 4150 9500 4150
Wire Wire Line
	10700 1700 10600 1700
Wire Wire Line
	10600 1700 10600 4350
Wire Wire Line
	10600 4350 9500 4350
Wire Wire Line
	10700 1800 10700 4500
Wire Wire Line
	10700 4500 9500 4500
Wire Wire Line
	3150 1250 2700 1250
Wire Wire Line
	3150 1550 2700 1550
Wire Wire Line
	2700 1850 3150 1850
Wire Wire Line
	3150 2150 2700 2150
Wire Wire Line
	2700 2600 3150 2600
Wire Wire Line
	7250 1400 6800 1400
Wire Wire Line
	2700 2850 4700 2850
Wire Wire Line
	4100 1000 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1450 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4100 1700 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 2050 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4150 2450 4150 2600
Connection ~ 4150 2600
Wire Wire Line
	4150 2750 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	9150 2350 10150 2350
Wire Wire Line
	10150 2350 10150 1400
Wire Wire Line
	10150 1400 10700 1400
$Sheet
S 7250 800  1900 700 
U 53C9635B
F0 "pH" 50
F1 "pH.sch" 50
F2 "V+_WallWart" I L 7250 1400 60 
F3 "ph_ADC_IN+" I L 7250 1000 60 
F4 "pH_ADC_IN-" I L 7250 1200 60 
F5 "pH_Probe_V" I R 9150 1000 60 
F6 "pH_Probe_GND" I R 9150 1200 60 
$EndSheet
Wire Wire Line
	9150 1000 10600 1000
Wire Wire Line
	10600 1000 10600 1100
Wire Wire Line
	10600 1100 10700 1100
$Sheet
S 4700 900  1950 2200
U 53CA7F21
F0 "Digital Access" 50
F1 "DigitalAccess.sch" 50
F2 "~RESET" I L 4700 2850 60 
F3 "~DR" O L 4700 2600 60 
F4 "pH_ADC+" I R 6650 1000 60 
F5 "pH_ADC-" I R 6650 1200 60 
F6 "V+_WallWart" O R 6650 2950 60 
F7 "MOSI_ISO" I L 4700 1850 60 
F8 "MISO_ISO" O L 4700 1550 60 
F9 "SCLK_ISO" I L 4700 1250 60 
F10 "~CS_ISO" I L 4700 2150 60 
F11 "Therm+" I R 6650 2050 60 
F12 "Therm-" I R 6650 2200 60 
$EndSheet
Wire Wire Line
	6650 2200 7250 2200
Wire Wire Line
	6650 2050 7250 2050
$EndSCHEMATC
