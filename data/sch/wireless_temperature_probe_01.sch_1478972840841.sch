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
LIBS:nrf24l10+_module
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
LIBS:pic16f1825
LIBS:max31723
LIBS:pickit3_icsp
LIBS:wireless_temperature_probe_01-cache
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
L PIC16F1825 U1
U 1 1 566FC1E9
P 4700 3700
F 0 "U1" H 4600 5000 60  0000 C CNN
F 1 "PIC16F1825" H 5500 5000 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5300 4100 60  0000 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 566FC237
P 6600 2200
F 0 "#PWR01" H 6600 2050 50  0001 C CNN
F 1 "+BATT" H 6600 2340 50  0000 C CNN
F 2 "" H 6600 2200 50  0000 C CNN
F 3 "" H 6600 2200 50  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 566FC251
P 6600 4900
F 0 "#PWR02" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6600 4750 50  0000 C CNN
F 2 "" H 6600 4900 50  0000 C CNN
F 3 "" H 6600 4900 50  0000 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L nRF24L10+_module U2
U 1 1 566FCBE9
P 8400 2800
F 0 "U2" H 7550 2600 60  0000 C CNN
F 1 "nRF24L10+_module" H 7950 3200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 8550 2600 60  0000 C CNN
F 3 "" H 8400 2800 60  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L MAX31723 U3
U 1 1 566FD43F
P 8400 3850
F 0 "U3" H 7550 3650 60  0000 C CNN
F 1 "MAX31723" H 7950 4250 60  0000 C CNN
F 2 "custom_footprints:Pin_Header_Straight_2x4_spaced" H 7900 3550 60  0000 C CNN
F 3 "" H 8400 3850 60  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6600 2550
Wire Wire Line
	6600 2550 7300 2550
Wire Wire Line
	6600 2550 6600 3900
Wire Wire Line
	6600 3900 6600 4450
Wire Wire Line
	6600 4450 6600 4600
Wire Wire Line
	6600 4600 6600 4800
Wire Wire Line
	6600 4800 6600 4900
Wire Wire Line
	3800 2550 4350 2550
Connection ~ 6600 2550
Wire Wire Line
	3800 2300 6600 2300
Wire Wire Line
	6600 2300 8850 2300
Wire Wire Line
	8850 2300 8850 2550
Wire Wire Line
	8850 2550 8850 3600
Wire Wire Line
	8850 3600 8850 3700
Wire Wire Line
	8850 3700 8850 4350
Wire Wire Line
	8850 2550 8600 2550
Wire Wire Line
	6600 2200 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	3800 2300 3800 2550
Wire Wire Line
	3800 2550 3800 3600
Wire Wire Line
	8850 3600 8600 3600
Connection ~ 8850 2550
Wire Wire Line
	8850 3700 8600 3700
Connection ~ 8850 3600
Wire Wire Line
	7150 3800 7300 3800
Wire Wire Line
	7150 2750 7150 2950
Wire Wire Line
	7150 2950 7150 3800
Wire Wire Line
	7150 2950 6200 2950
Wire Wire Line
	8600 2750 8750 2750
Wire Wire Line
	8750 2750 8750 3800
Wire Wire Line
	8750 3800 8750 4100
Wire Wire Line
	8750 3800 8600 3800
Wire Wire Line
	8600 3900 8650 3900
Wire Wire Line
	8650 3900 8650 3100
Wire Wire Line
	7250 3100 8650 3100
Wire Wire Line
	7250 2850 7250 3050
Wire Wire Line
	7250 3050 7250 3100
Wire Wire Line
	7250 3050 6200 3050
$Comp
L PICKIT3_ICSP U4
U 1 1 566FDB4C
P 4650 4400
F 0 "U4" H 3950 3750 60  0000 C CNN
F 1 "PICKIT3_ICSP" H 4200 4550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 4600 3650 60  0000 C CNN
F 3 "" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 4700 4600
Connection ~ 6600 4600
Wire Wire Line
	4700 4500 5050 4500
Wire Wire Line
	5050 4500 5050 3600
Wire Wire Line
	5050 3600 3800 3600
Connection ~ 3800 2550
Wire Wire Line
	4700 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4000
Wire Wire Line
	4950 4000 4000 4000
Wire Wire Line
	4000 4000 4000 2850
Wire Wire Line
	4000 2850 4350 2850
Wire Wire Line
	4700 4700 6500 4700
Wire Wire Line
	6500 4700 6500 2650
Wire Wire Line
	6500 2650 6200 2650
Wire Wire Line
	4700 4800 6400 4800
Wire Wire Line
	6400 4800 6400 2750
Wire Wire Line
	6400 2750 6200 2750
$Comp
L LED D1
U 1 1 566FDDC5
P 7500 4450
F 0 "D1" H 7500 4550 50  0000 C CNN
F 1 "LED" H 7500 4350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7450 4250 50  0000 C CNN
F 3 "" H 7500 4450 50  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 566FDDEF
P 8000 4450
F 0 "R1" V 8100 4450 50  0000 C CNN
F 1 "390" V 8000 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8300 4300 50  0000 C CNN
F 3 "" H 8000 4450 50  0000 C CNN
	1    8000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4450 7300 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 3900 7300 3900
Connection ~ 6600 3900
Wire Wire Line
	7700 4450 7850 4450
Wire Wire Line
	8150 4450 8350 4450
Wire Wire Line
	8350 4450 8350 4250
Wire Wire Line
	8350 4250 5800 4250
Wire Wire Line
	7300 2650 6700 2650
Wire Wire Line
	6700 2650 6700 3150
Wire Wire Line
	6700 3150 6200 3150
Wire Wire Line
	4350 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3400
Wire Wire Line
	8950 3200 8950 2650
Wire Wire Line
	8950 2650 8600 2650
Wire Wire Line
	7300 3700 4100 3700
Wire Wire Line
	4100 3700 4100 2950
Wire Wire Line
	4100 2950 4350 2950
Wire Wire Line
	4350 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3500
Wire Wire Line
	4200 3500 5800 3500
Wire Wire Line
	5800 3500 5800 4250
Connection ~ 7150 2950
Wire Wire Line
	8750 4100 3900 4100
Wire Wire Line
	3900 4100 3900 2750
Wire Wire Line
	3900 2750 4350 2750
Connection ~ 8750 3800
Connection ~ 7250 3050
Wire Wire Line
	7300 2750 7150 2750
Wire Wire Line
	7250 2850 7300 2850
$Comp
L Battery BT1
U 1 1 566FF00D
P 8850 4500
F 0 "BT1" H 8900 4250 50  0000 L CNN
F 1 "2x1.2v" H 8900 4350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9200 4750 50  0000 C CNN
F 3 "" V 8850 4540 50  0000 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
Connection ~ 8850 3700
Wire Wire Line
	8850 4650 8850 4800
Wire Wire Line
	8850 4800 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	8950 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3400
Wire Wire Line
	6900 3400 4300 3400
$EndSCHEMATC
