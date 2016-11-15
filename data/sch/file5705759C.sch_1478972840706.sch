EESchema Schematic File Version 2
LIBS:BLDC_4-rescue
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
LIBS:crf_1
LIBS:lm3478
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 2000 0    60   Output ~ 0
EN_GATEB
Text HLabel 6050 2100 0    60   Output ~ 0
H1B
Text HLabel 6050 2400 0    60   Output ~ 0
L1B
Text HLabel 6050 2200 0    60   Output ~ 0
H2B
Text HLabel 6050 2500 0    60   Output ~ 0
L2B
Text HLabel 6050 2300 0    60   Output ~ 0
H3B
Text HLabel 6050 2600 0    60   Output ~ 0
L3B
Text HLabel 6050 2700 0    60   Output ~ 0
LC1B
Text HLabel 6050 2800 0    60   Output ~ 0
LC2B
Text HLabel 6050 2900 0    60   Output ~ 0
LC3B
Text HLabel 6050 3000 0    60   Output ~ 0
HC1B
Text HLabel 6050 3100 0    60   Output ~ 0
HC2B
Text HLabel 6050 3200 0    60   Output ~ 0
HC3B
Text HLabel 6050 3300 0    60   Output ~ 0
SENS1B
Text HLabel 6050 3400 0    60   Output ~ 0
SENS2B
Text HLabel 6050 3500 0    60   Output ~ 0
SENS3B
Text HLabel 6050 3600 0    60   Output ~ 0
FAULTB
Text HLabel 6050 3700 0    60   Output ~ 0
AN_INB
Text HLabel 6050 3800 0    60   Output ~ 0
SPARE
Text HLabel 6050 3900 0    60   Output ~ 0
SPARE
Text HLabel 4500 2000 0    60   Output ~ 0
EN_GATE
Text HLabel 4500 2100 0    60   Output ~ 0
H1
Text HLabel 4500 2400 0    60   Output ~ 0
L1
Text HLabel 4500 2200 0    60   Output ~ 0
H2
Text HLabel 4500 2500 0    60   Output ~ 0
L2
Text HLabel 4500 2300 0    60   Output ~ 0
H3
Text HLabel 4500 2600 0    60   Output ~ 0
L3
Text HLabel 4500 2700 0    60   Output ~ 0
LC1
Text HLabel 4500 2800 0    60   Output ~ 0
LC2
Text HLabel 4500 2900 0    60   Output ~ 0
LC3
Text HLabel 4500 3000 0    60   Output ~ 0
HC1
Text HLabel 4500 3100 0    60   Output ~ 0
HC2
Text HLabel 4500 3200 0    60   Output ~ 0
HC3
Text HLabel 4500 3300 0    60   Output ~ 0
SENS1
Text HLabel 4500 3400 0    60   Output ~ 0
SENS2
Text HLabel 4500 3500 0    60   Output ~ 0
SENS3
Text HLabel 4500 3600 0    60   Output ~ 0
FAULT
Text HLabel 4500 3700 0    60   Output ~ 0
AN_IN
Text HLabel 4500 3800 0    60   Output ~ 0
SPARE
Text HLabel 4500 3900 0    60   Output ~ 0
SPARE
$Comp
L CONN_02X17 P24
U 1 1 570A381D
P 4900 2800
F 0 "P24" H 4900 3700 50  0000 C CNN
F 1 "CONN_02X17" V 4900 2800 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_34pins" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X17 P25
U 1 1 570A3874
P 6400 2800
F 0 "P25" H 6400 3700 50  0000 C CNN
F 1 "CONN_02X17" V 6400 2800 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_34pins" H 6400 1700 50  0000 C CNN
F 3 "" H 6400 1700 50  0000 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 3700
Wire Wire Line
	6050 2000 6150 2000
Wire Wire Line
	6050 2100 6150 2100
Wire Wire Line
	6050 2200 6150 2200
Wire Wire Line
	6050 2300 6150 2300
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	6050 2500 6150 2500
Wire Wire Line
	6050 2600 6150 2600
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	6050 2800 6150 2800
Wire Wire Line
	6050 2900 6150 2900
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	6050 3200 6150 3200
Wire Wire Line
	6050 3300 6150 3300
Wire Wire Line
	6050 3400 6150 3400
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6050 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3600
Wire Wire Line
	6050 3800 6750 3800
Wire Wire Line
	6750 3800 6750 3500
Wire Wire Line
	6750 3500 6650 3500
Wire Wire Line
	6100 3900 6800 3900
Wire Wire Line
	6800 3900 6800 3400
Wire Wire Line
	6800 3400 6650 3400
Wire Wire Line
	4500 2000 4650 2000
Wire Wire Line
	4500 2100 4650 2100
Wire Wire Line
	4500 2200 4650 2200
Wire Wire Line
	4500 2300 4650 2300
Wire Wire Line
	4500 2400 4650 2400
Wire Wire Line
	4500 2500 4650 2500
Wire Wire Line
	4500 2600 4650 2600
Wire Wire Line
	4500 2700 4650 2700
Wire Wire Line
	4500 2800 4650 2800
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4500 3000 4650 3000
Wire Wire Line
	4500 3100 4650 3100
Wire Wire Line
	4500 3200 4650 3200
Wire Wire Line
	4500 3300 4650 3300
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	4500 3500 4650 3500
Wire Wire Line
	4500 3600 4650 3600
Wire Wire Line
	5150 3700 4500 3700
Wire Wire Line
	4500 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3500
Wire Wire Line
	5250 3500 5150 3500
Wire Wire Line
	4500 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3400
Wire Wire Line
	5350 3400 5150 3400
$EndSCHEMATC
