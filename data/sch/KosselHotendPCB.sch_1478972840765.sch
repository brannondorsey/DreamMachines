EESchema Schematic File Version 2
LIBS:KosselHotendPCB-rescue
LIBS:power
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
LIBS:device
LIBS:FE
LIBS:KosselHotendPCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kossel Hotend PCB"
Date "14 jul 2016"
Rev "0.3"
Comp "Think3dPrint3d"
Comment1 "(c) Licensed under the CERN OHL V1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P2
U 1 1 55046F6E
P 2900 2350
F 0 "P2" V 2850 2350 40  0000 C CNN
F 1 "HEATER" V 2950 2350 40  0000 C CNN
F 2 "" H 2900 2350 60  0000 C CNN
F 3 "" H 2900 2350 60  0000 C CNN
	1    2900 2350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 55046FBF
P 4000 3400
F 0 "#PWR01" H 4000 3350 20  0001 C CNN
F 1 "+12V" H 4000 3500 30  0000 C CNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    1   
$EndComp
Text GLabel 5000 1900 2    39   Input ~ 0
PWM Fan -VE
Text GLabel 4150 3150 3    39   Input ~ 0
Heater -VE
Text GLabel 4650 3050 3    39   Input ~ 0
Probe Sig
Text GLabel 4350 3050 3    39   Input ~ 0
Vcc
Text GLabel 5700 3500 0    39   Input ~ 0
Vcc
Text GLabel 5700 3700 0    39   Input ~ 0
Probe Sig
Text GLabel 5650 2600 0    39   Input ~ 0
PWM Fan -VE
$Comp
L GND #PWR02
U 1 1 550472A2
P 5650 3050
F 0 "#PWR02" H 5650 3050 30  0001 C CNN
F 1 "GND" H 5650 2980 30  0001 C CNN
F 2 "" H 5650 3050 60  0000 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 55047419
P 3450 2250
F 0 "#PWR03" H 3450 2200 20  0001 C CNN
F 1 "+12V" H 3450 2350 30  0000 C CNN
F 2 "" H 3450 2250 60  0000 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Text GLabel 4250 1850 1    39   Input ~ 0
Therm2
Text GLabel 3450 2450 2    39   Input ~ 0
Heater -VE
$Comp
L CONN_3 P6
U 1 1 55C4714C
P 6150 3600
F 0 "P6" V 6100 3600 50  0000 C CNN
F 1 "Probe" V 6200 3600 40  0000 C CNN
F 2 "" H 6150 3600 60  0000 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55C47962
P 5400 2050
F 0 "#PWR04" H 5400 2050 30  0001 C CNN
F 1 "GND" H 5400 1980 30  0001 C CNN
F 2 "" H 5400 2050 60  0000 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	-1   0    0    -1  
$EndComp
Text GLabel 4500 3050 3    39   Input ~ 0
Probe GND
$Comp
L CONN_2 P4
U 1 1 55C47D72
P 6150 2700
F 0 "P4" V 6100 2700 40  0000 C CNN
F 1 "PWM FAN" V 6200 2700 40  0000 C CNN
F 2 "" H 6150 2700 60  0000 C CNN
F 3 "" H 6150 2700 60  0000 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 55C47DB4
P 6150 3100
F 0 "P5" V 6100 3100 40  0000 C CNN
F 1 "FAN" V 6200 3100 40  0000 C CNN
F 2 "" H 6150 3100 60  0000 C CNN
F 3 "" H 6150 3100 60  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Text GLabel 5700 3600 0    39   Input ~ 0
Probe GND
Text GLabel 4750 2950 3    39   Input ~ 0
FAN +
Text GLabel 5650 3200 0    39   Input ~ 0
FAN +
Text GLabel 5650 2800 0    39   Input ~ 0
FAN +
Wire Wire Line
	5800 3200 5650 3200
Wire Wire Line
	5800 2600 5650 2600
Wire Wire Line
	4350 1850 4350 2000
Wire Wire Line
	5400 2000 5400 2050
Wire Wire Line
	4750 2000 5400 2000
Wire Wire Line
	4550 2000 4550 1850
Wire Wire Line
	4650 2800 4650 3050
Wire Wire Line
	4650 1900 5000 1900
Wire Wire Line
	4650 2000 4650 1900
Wire Wire Line
	4350 2900 4350 2800
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	4150 3150 4150 2900
Wire Wire Line
	4000 2800 4250 2800
Wire Wire Line
	4000 3400 4000 2800
Wire Wire Line
	5800 3700 5700 3700
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	3250 2250 3450 2250
Wire Wire Line
	3450 2450 3250 2450
Wire Wire Line
	3400 2900 3250 2900
Wire Wire Line
	5650 3000 5800 3000
Wire Wire Line
	5650 3050 5650 3000
Wire Wire Line
	5650 2800 5800 2800
$Comp
L CONN_2 P7
U 1 1 55C62B93
P 6750 2700
F 0 "P7" V 6700 2700 40  0000 C CNN
F 1 "PWM FAN" V 6800 2700 40  0000 C CNN
F 2 "" H 6750 2700 60  0000 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2450
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	5800 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2800
Wire Wire Line
	5800 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2600
Wire Wire Line
	4350 3050 4350 2950
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4450 2950 4450 2800
Wire Wire Line
	4500 3050 4500 2900
Wire Wire Line
	4500 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2800
Wire Wire Line
	4450 2000 4450 1850
Wire Wire Line
	4750 2950 4750 2800
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3250 3050 3400 3050
Text GLabel 3400 2900 2    39   Input ~ 0
Therm1
Text GLabel 4550 1850 1    39   Input ~ 0
Spare1
Text GLabel 3400 3050 2    39   Input ~ 0
Spare2
Wire Wire Line
	3250 2700 3400 2700
Wire Wire Line
	4250 1850 4250 2000
Text GLabel 3400 2700 2    39   Input ~ 0
Therm2
Text GLabel 3400 3250 2    39   Input ~ 0
Spare1
Text GLabel 4450 1850 1    39   Input ~ 0
Spare2
Text GLabel 4350 1850 1    39   Input ~ 0
Therm1
$Comp
L CONN_2 P8
U 1 1 5787D3C9
P 2900 3150
F 0 "P8" V 2850 3150 40  0000 C CNN
F 1 "SPARE" V 2950 3150 40  0000 C CNN
F 2 "" H 2900 3150 60  0000 C CNN
F 3 "" H 2900 3150 60  0000 C CNN
	1    2900 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 5787D3CF
P 2900 2800
F 0 "P3" V 2850 2800 40  0000 C CNN
F 1 "THERM" V 2950 2800 40  0000 C CNN
F 2 "" H 2900 2800 60  0000 C CNN
F 3 "" H 2900 2800 60  0000 C CNN
	1    2900 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_6X2-RESCUE-KosselHotendPCB P1
U 1 1 5787F0A9
P 4500 2400
F 0 "P1" H 4500 2750 60  0000 C CNN
F 1 "CONN_6X2" V 4500 2400 60  0000 C CNN
F 2 "~" H 4500 2400 60  0000 C CNN
F 3 "~" H 4500 2400 60  0000 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
