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
LIBS:xmega-sonares-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "HC SR04 Connector with 3.3 divider"
Date ""
Rev "1"
Comp "CDR FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P5
U 1 1 578C4096
P 6500 3250
AR Path="/578C401D/578C4096" Ref="P5"  Part="1" 
AR Path="/578C49F3/578C4096" Ref="P6"  Part="1" 
AR Path="/578C4AD8/578C4096" Ref="P7"  Part="1" 
AR Path="/578C4ADC/578C4096" Ref="P8"  Part="1" 
AR Path="/578C5B04/578C4096" Ref="P9"  Part="1" 
F 0 "P5" H 6500 3500 50  0000 C CNN
F 1 "CONN_01X04" V 6600 3250 50  0000 C CNN
F 2 "" H 6500 3250 50  0000 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 578C41CE
P 6250 3050
AR Path="/578C401D/578C41CE" Ref="#PWR025"  Part="1" 
AR Path="/578C49F3/578C41CE" Ref="#PWR028"  Part="1" 
AR Path="/578C4AD8/578C41CE" Ref="#PWR031"  Part="1" 
AR Path="/578C4ADC/578C41CE" Ref="#PWR034"  Part="1" 
AR Path="/578C5B04/578C41CE" Ref="#PWR037"  Part="1" 
F 0 "#PWR025" H 6250 2900 50  0001 C CNN
F 1 "+5V" H 6250 3190 50  0000 C CNN
F 2 "" H 6250 3050 50  0000 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 578C41E5
P 6250 3450
AR Path="/578C401D/578C41E5" Ref="#PWR026"  Part="1" 
AR Path="/578C49F3/578C41E5" Ref="#PWR029"  Part="1" 
AR Path="/578C4AD8/578C41E5" Ref="#PWR032"  Part="1" 
AR Path="/578C4ADC/578C41E5" Ref="#PWR035"  Part="1" 
AR Path="/578C5B04/578C41E5" Ref="#PWR038"  Part="1" 
F 0 "#PWR026" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0000 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3300 6300 3300
$Comp
L R R5
U 1 1 578C4212
P 5700 3300
AR Path="/578C401D/578C4212" Ref="R5"  Part="1" 
AR Path="/578C49F3/578C4212" Ref="R7"  Part="1" 
AR Path="/578C4AD8/578C4212" Ref="R9"  Part="1" 
AR Path="/578C4ADC/578C4212" Ref="R11"  Part="1" 
AR Path="/578C5B04/578C4212" Ref="R13"  Part="1" 
F 0 "R5" V 5780 3300 50  0000 C CNN
F 1 "1k" V 5700 3300 50  0000 C CNN
F 2 "" V 5630 3300 50  0000 C CNN
F 3 "" H 5700 3300 50  0000 C CNN
	1    5700 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 578C425B
P 5500 3550
AR Path="/578C401D/578C425B" Ref="R4"  Part="1" 
AR Path="/578C49F3/578C425B" Ref="R6"  Part="1" 
AR Path="/578C4AD8/578C425B" Ref="R8"  Part="1" 
AR Path="/578C4ADC/578C425B" Ref="R10"  Part="1" 
AR Path="/578C5B04/578C425B" Ref="R12"  Part="1" 
F 0 "R4" V 5580 3550 50  0000 C CNN
F 1 "2k" V 5500 3550 50  0000 C CNN
F 2 "" V 5430 3550 50  0000 C CNN
F 3 "" H 5500 3550 50  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 578C428F
P 5500 3750
AR Path="/578C401D/578C428F" Ref="#PWR027"  Part="1" 
AR Path="/578C49F3/578C428F" Ref="#PWR030"  Part="1" 
AR Path="/578C4AD8/578C428F" Ref="#PWR033"  Part="1" 
AR Path="/578C4ADC/578C428F" Ref="#PWR036"  Part="1" 
AR Path="/578C5B04/578C428F" Ref="#PWR039"  Part="1" 
F 0 "#PWR027" H 5500 3500 50  0001 C CNN
F 1 "GND" H 5500 3600 50  0000 C CNN
F 2 "" H 5500 3750 50  0000 C CNN
F 3 "" H 5500 3750 50  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5500 3750
Wire Wire Line
	6300 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6300 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3050
Text HLabel 6300 3200 0    60   Input ~ 0
TRIGGER
Text HLabel 5350 3300 0    60   Output ~ 0
ECHO
Wire Wire Line
	5550 3300 5350 3300
Wire Wire Line
	5500 3400 5500 3300
Connection ~ 5500 3300
$EndSCHEMATC
