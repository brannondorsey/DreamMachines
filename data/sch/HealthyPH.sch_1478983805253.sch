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
Sheet 1 4
Title ""
Date "25 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 2050 2450 1200
U 53C98328
F0 "Temperature" 50
F1 "Temperature.sch" 50
F2 "GND_WallWart" O R 9450 2800 60 
F3 "Therm_AIN" O R 9450 2600 60 
F4 "Therm_IN" I R 9450 2350 60 
F5 "V+_WallWart_Therm" I R 9450 2200 60 
$EndSheet
$Sheet
S 6900 3850 2500 1200
U 546A29BA
F0 "Digital Access" 50
F1 "DigitalAccess.sch" 50
F2 "V+_WallWart" I R 9400 4000 60 
F3 "SCL" B R 9400 4300 60 
F4 "SDA" B R 9400 4400 60 
F5 "AIN" I R 9400 4200 60 
F6 "GND_WallWart" I R 9400 4100 60 
$EndSheet
Wire Wire Line
	9450 1050 9550 1050
Wire Wire Line
	9450 900  9650 900 
Wire Wire Line
	9450 2200 10000 2200
Wire Wire Line
	10450 1150 9650 1150
Wire Wire Line
	10450 1250 9550 1250
Wire Wire Line
	10450 1350 9450 1350
Wire Wire Line
	10450 1450 9450 1450
Wire Wire Line
	10450 1550 9450 1550
Wire Wire Line
	9400 4000 10700 4000
Wire Wire Line
	10700 4100 9400 4100
Wire Wire Line
	9400 4200 10700 4200
Wire Wire Line
	10700 4300 9400 4300
Wire Wire Line
	10700 4400 9400 4400
Wire Wire Line
	9550 1050 9550 2800
Wire Wire Line
	10000 2200 10000 1650
Wire Wire Line
	10000 1650 10450 1650
Wire Wire Line
	9650 1150 9650 900 
Wire Wire Line
	9550 2800 9450 2800
Connection ~ 9550 1250
Wire Wire Line
	9450 2350 10100 2350
Wire Wire Line
	10100 2350 10100 1750
Wire Wire Line
	10100 1750 10450 1750
$Comp
L CONN_8 P1
U 1 1 546C98A7
P 10800 1500
F 0 "P1" V 10750 1500 60  0000 C CNN
F 1 "CONN_8" V 10850 1500 60  0000 C CNN
F 2 "" H 10800 1500 60  0000 C CNN
F 3 "" H 10800 1500 60  0000 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2600 10350 2600
Wire Wire Line
	10350 2600 10350 1850
Wire Wire Line
	10350 1850 10450 1850
$Sheet
S 6950 750  2500 1100
U 53C9635B
F0 "pH" 50
F1 "pH.sch" 50
F2 "V+_WallWart" I R 9450 900 60 
F3 "GND_WallWart" O R 9450 1050 60 
F4 "pH_Probe_VGND" I R 9450 1350 60 
F5 "pH_AIN" O R 9450 1550 60 
F6 "pH_Probe_VIN" I R 9450 1450 60 
$EndSheet
$Comp
L CONN_5 P2
U 1 1 546CBB86
P 11100 4200
F 0 "P2" V 11050 4200 50  0000 C CNN
F 1 "CONN_5" V 11150 4200 50  0000 C CNN
F 2 "" H 11100 4200 60  0000 C CNN
F 3 "" H 11100 4200 60  0000 C CNN
	1    11100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
