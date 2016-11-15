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
LIBS:calaos_plc_server-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
L CONN_02X40 P?
U 1 1 55E8C7BC
P 2000 2900
F 0 "P?" H 2000 4950 50  0000 C CNN
F 1 "AM_CON-GPIO1" V 2000 2900 50  0000 C CNN
F 2 "" H 2000 2900 60  0000 C CNN
F 3 "" H 2000 2900 60  0000 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 P?
U 1 1 55E8C837
P 4050 2900
F 0 "P?" H 4050 4950 50  0000 C CNN
F 1 "AM_CON-GPIO3" V 4050 2900 50  0000 C CNN
F 2 "" H 4050 2900 60  0000 C CNN
F 3 "" H 4050 2900 60  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55E8C8EB
P 1350 850
F 0 "#PWR?" H 1350 700 50  0001 C CNN
F 1 "+3.3V" H 1350 990 50  0000 C CNN
F 2 "" H 1350 850 60  0000 C CNN
F 3 "" H 1350 850 60  0000 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55E8C907
P 2650 1100
F 0 "#PWR?" H 2650 850 50  0001 C CNN
F 1 "GND" H 2650 950 50  0000 C CNN
F 2 "" H 2650 1100 60  0000 C CNN
F 3 "" H 2650 1100 60  0000 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2650 950 
$Comp
L CONN_02X40 P?
U 1 1 55E93758
P 5950 2850
F 0 "P?" H 5950 4900 50  0000 C CNN
F 1 "AM_CON-LCD" V 5950 2850 50  0000 C CNN
F 2 "" H 5950 2850 60  0000 C CNN
F 3 "" H 5950 2850 60  0000 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 P?
U 1 1 55E937A9
P 7800 2850
F 0 "P?" H 7800 4900 50  0000 C CNN
F 1 "AM_CON-GPIO2" V 7800 2850 50  0000 C CNN
F 2 "" H 7800 2850 60  0000 C CNN
F 3 "" H 7800 2850 60  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Sheet
S 1900 5750 1550 1300
U 55E93AA5
F0 "usb" 60
F1 "usb.sch" 60
$EndSheet
$Sheet
S 3950 5750 1600 1300
U 55E93D73
F0 "ethernet" 60
F1 "ethernet.sch" 60
$EndSheet
$Sheet
S 6000 5750 1700 1250
U 55E93E03
F0 "can" 60
F1 "can.sch" 60
$EndSheet
$Comp
L +5V #PWR?
U 1 1 55EA0895
P 1600 850
F 0 "#PWR?" H 1600 700 50  0001 C CNN
F 1 "+5V" H 1600 990 50  0000 C CNN
F 2 "" H 1600 850 60  0000 C CNN
F 3 "" H 1600 850 60  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1600 950 
Wire Wire Line
	1600 950  1600 850 
Wire Wire Line
	1750 1050 1350 1050
Wire Wire Line
	1350 1050 1350 850 
Wire Wire Line
	2650 950  2650 1100
Wire Wire Line
	2650 1050 2250 1050
Connection ~ 2650 1050
Wire Wire Line
	2250 1150 2500 1150
Wire Wire Line
	2250 1250 2500 1250
Wire Wire Line
	1350 1150 1750 1150
Text Label 1350 1150 0    60   ~ 0
UART0_RX
Wire Wire Line
	1750 1250 1350 1250
Text Label 1350 1250 0    60   ~ 0
UART0_TX
$EndSCHEMATC
