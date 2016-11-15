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
LIBS:ARM Stick
LIBS:DataStorage
LIBS:EE_ARM_Stick
LIBS:RG12864J
LIBS:ee_rg12864j
LIBS:rj45-mag
LIBS:file549BD866-cache
LIBS:file549BDEFB-cache
LIBS:file549BE66B-cache
LIBS:Ultra_DB_X51_v1-cache
LIBS:LPC1768_Stick-cache
LIBS:ARM Base Board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "19 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP12 U?
U 1 1 55333DF9
P 5750 3150
F 0 "U?" H 5450 3750 60  0000 C CNN
F 1 "ESP12" H 5700 2400 60  0000 C CNN
F 2 "" H 5750 3150 60  0000 C CNN
F 3 "" H 5750 3150 60  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 55336837
P 4050 3200
F 0 "P?" V 4000 3200 60  0000 C CNN
F 1 "CONN_8" V 4100 3200 60  0000 C CNN
F 2 "" H 4050 3200 60  0000 C CNN
F 3 "" H 4050 3200 60  0000 C CNN
	1    4050 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 553368C9
P 7400 3200
F 0 "P?" V 7350 3200 60  0000 C CNN
F 1 "CONN_8" V 7450 3200 60  0000 C CNN
F 2 "" H 7400 3200 60  0000 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2700
Wire Wire Line
	4500 2700 5050 2700
Wire Wire Line
	4400 2950 4600 2950
Wire Wire Line
	4600 2950 4600 2850
Wire Wire Line
	4600 2850 5050 2850
Wire Wire Line
	4400 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3000
Wire Wire Line
	4700 3000 5050 3000
Wire Wire Line
	4400 3150 5050 3150
Wire Wire Line
	4400 3550 4400 3750
Wire Wire Line
	4400 3750 5050 3750
Wire Wire Line
	4400 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3600
Wire Wire Line
	4500 3600 5050 3600
Wire Wire Line
	4400 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3450
Wire Wire Line
	4650 3450 5050 3450
Wire Wire Line
	4400 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3300
Wire Wire Line
	4750 3300 5050 3300
Wire Wire Line
	6400 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2850
Wire Wire Line
	6400 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	6950 2950 7050 2950
Wire Wire Line
	6400 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3050
Wire Wire Line
	6900 3050 7050 3050
Wire Wire Line
	6400 3150 7050 3150
Wire Wire Line
	6400 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3550
Wire Wire Line
	6400 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3450
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	6400 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3350
Wire Wire Line
	6900 3350 7050 3350
Wire Wire Line
	6400 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3250
Wire Wire Line
	6750 3250 7050 3250
Wire Bus Line
	3600 2050 3600 4700
Wire Bus Line
	3600 4700 7950 4700
Wire Bus Line
	7950 4700 7950 2050
Wire Bus Line
	7950 2050 3600 2050
Text Notes 5750 4500 0    118  ~ 24
ESP 8266 - ESP12
Text Notes 5200 2350 0    118  ~ 24
Wi-Fi Module\n
$EndSCHEMATC
