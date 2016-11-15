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
LIBS:arduino-theremin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 56B16ED4
P 2800 4025
F 0 "#PWR01" H 2800 4025 30  0001 C CNN
F 1 "GND" H 2800 3955 30  0001 C CNN
F 2 "" H 2800 4025 60  0000 C CNN
F 3 "" H 2800 4025 60  0000 C CNN
	1    2800 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56B16EDA
P 1625 4025
F 0 "#PWR02" H 1625 4025 30  0001 C CNN
F 1 "GND" H 1625 3955 30  0001 C CNN
F 2 "" H 1625 4025 60  0000 C CNN
F 3 "" H 1625 4025 60  0000 C CNN
	1    1625 4025
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2450
Text Notes 3200 1850 0    60   ~ 0
Holes
NoConn ~ 3200 1725
NoConn ~ 3275 1725
NoConn ~ 3350 1725
NoConn ~ 3425 1725
Wire Wire Line
	925  3425 1700 3425
Wire Wire Line
	925  3525 1700 3525
Wire Wire Line
	925  3625 1700 3625
Wire Wire Line
	925  3725 1700 3725
Wire Wire Line
	925  3825 1700 3825
Wire Wire Line
	925  3925 1700 3925
Wire Wire Line
	2725 2950 3450 2950
Wire Wire Line
	2725 2850 3450 2850
Wire Wire Line
	2725 2750 3450 2750
Wire Wire Line
	2725 2650 3450 2650
Wire Wire Line
	2725 2550 3450 2550
Wire Wire Line
	2725 2450 3450 2450
Wire Wire Line
	2725 2250 3450 2250
Wire Wire Line
	2725 2150 3450 2150
Wire Wire Line
	2725 2050 3450 2050
Wire Wire Line
	1500 2750 1700 2750
Wire Wire Line
	1375 2850 1700 2850
Wire Wire Line
	1625 2950 1625 4025
Wire Wire Line
	925  2650 1700 2650
Wire Wire Line
	2800 2350 2725 2350
Wire Wire Line
	2725 3425 3450 3425
Wire Wire Line
	2725 3325 3450 3325
Wire Wire Line
	2725 3225 3450 3225
Wire Wire Line
	2725 3725 3450 3725
Wire Wire Line
	2725 3625 3450 3625
Wire Wire Line
	2725 3525 3450 3525
Wire Wire Line
	2725 3825 3450 3825
Wire Wire Line
	1500 2050 1500 2750
Wire Wire Line
	1625 2550 1700 2550
Wire Wire Line
	1375 2275 1375 2850
Wire Wire Line
	1250 2275 1250 3150
Wire Wire Line
	1250 3150 1700 3150
Wire Wire Line
	1625 2950 1700 2950
Wire Wire Line
	1625 3050 1700 3050
Connection ~ 1625 3050
Text Notes 875  1675 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Text Label 950  2650 0    60   ~ 0
Reset
Text Label 1250 2275 1    60   ~ 0
Vin
Text Label 1625 2275 1    60   ~ 0
IOREF
Text Label 950  3425 0    60   ~ 0
A0
Text Label 950  3525 0    60   ~ 0
A1
Text Label 950  3625 0    60   ~ 0
A2
Text Label 950  3725 0    60   ~ 0
A3
Text Label 950  3825 0    60   ~ 0
A4(SDA)
Text Label 950  3925 0    60   ~ 0
A5(SCL)
Text Label 2875 3925 0    60   ~ 0
0(Rx)
Text Label 2875 3725 0    60   ~ 0
2
Text Label 2875 3825 0    60   ~ 0
1(Tx)
Text Label 2875 3625 0    60   ~ 0
3(**)
Text Label 2875 3425 0    60   ~ 0
5(**)
Text Label 2875 3325 0    60   ~ 0
6(**)
Text Label 2875 2950 0    60   ~ 0
8
Text Label 2875 2850 0    60   ~ 0
9(**)
Text Label 2875 2650 0    60   ~ 0
11(**/MOSI)
Text Label 2875 2550 0    60   ~ 0
12(MISO)
Text Label 2875 2450 0    60   ~ 0
13(SCK)
Text Label 2950 2250 0    60   ~ 0
AREF
$Comp
L GND #PWR03
U 1 1 56B16F72
P 2800 4025
F 0 "#PWR03" H 2800 4025 30  0001 C CNN
F 1 "GND" H 2800 3955 30  0001 C CNN
F 2 "" H 2800 4025 60  0000 C CNN
F 3 "" H 2800 4025 60  0000 C CNN
	1    2800 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56B16F78
P 1625 4025
F 0 "#PWR04" H 1625 4025 30  0001 C CNN
F 1 "GND" H 1625 3955 30  0001 C CNN
F 2 "" H 1625 4025 60  0000 C CNN
F 3 "" H 1625 4025 60  0000 C CNN
	1    1625 4025
	1    0    0    -1  
$EndComp
Text Label 2875 2150 0    60   ~ 0
A4(SDA)
Text Label 2875 2050 0    60   ~ 0
A5(SCL)
Text Notes 3200 1850 0    60   ~ 0
Holes
NoConn ~ 3200 1725
NoConn ~ 3275 1725
NoConn ~ 3350 1725
NoConn ~ 3425 1725
Text Notes 875  1675 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56B17B51
P 1900 2800
F 0 "P1" H 1900 3250 50  0000 C CNN
F 1 "POWER" V 2000 2800 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56B180EE
P 1900 3675
F 0 "P2" H 1900 4025 50  0000 C CNN
F 1 "ANALOG" V 2000 3675 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 1900 3675 50  0001 C CNN
F 3 "" H 1900 3675 50  0000 C CNN
	1    1900 3675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56B18233
P 2525 3575
F 0 "P4" H 2525 4025 50  0000 C CNN
F 1 "DIGITAL" V 2625 3575 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 2525 3575 50  0001 C CNN
F 3 "" H 2525 3575 50  0000 C CNN
	1    2525 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2725 3925 3450 3925
Wire Wire Line
	2800 4025 2800 2350
Wire Wire Line
	1625 2275 1625 2550
$Comp
L CONN_01X10 P3
U 1 1 56B17C0C
P 2525 2500
F 0 "P3" H 2525 3050 50  0000 C CNN
F 1 "DIGITAL" V 2625 2500 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 2525 2500 50  0001 C CNN
F 3 "" H 2525 2500 50  0000 C CNN
	1    2525 2500
	-1   0    0    -1  
$EndComp
Text Label 2875 2750 0    60   ~ 0
10(**/SS)
Text Label 2875 3225 0    60   ~ 0
7
Text Label 2875 3525 0    60   ~ 0
4
$Comp
L TEST_1P W2
U 1 1 56B18839
P 3275 1725
F 0 "W2" V 3275 1995 50  0000 C CNN
F 1 "TEST_1P" H 3275 1925 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3475 1725 50  0001 C CNN
F 3 "" H 3475 1725 50  0000 C CNN
	1    3275 1725
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 56B1885A
P 3350 1725
F 0 "W3" V 3350 1995 50  0000 C CNN
F 1 "TEST_1P" H 3350 1925 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3550 1725 50  0001 C CNN
F 3 "" H 3550 1725 50  0000 C CNN
	1    3350 1725
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 56B18883
P 3425 1725
F 0 "W4" V 3425 1995 50  0000 C CNN
F 1 "TEST_1P" H 3425 1925 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3625 1725 50  0001 C CNN
F 3 "" H 3625 1725 50  0000 C CNN
	1    3425 1725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56B18B8A
P 1375 2275
F 0 "#PWR05" H 1375 2125 50  0001 C CNN
F 1 "+5V" H 1375 2415 50  0000 C CNN
F 2 "" H 1375 2275 50  0000 C CNN
F 3 "" H 1375 2275 50  0000 C CNN
	1    1375 2275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56B18BAE
P 1500 2050
F 0 "#PWR06" H 1500 1900 50  0001 C CNN
F 1 "+3.3V" H 1500 2190 50  0000 C CNN
F 2 "" H 1500 2050 50  0000 C CNN
F 3 "" H 1500 2050 50  0000 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 56B187F6
P 3200 1725
F 0 "W1" V 3200 1995 50  0000 C CNN
F 1 "TEST_1P" H 3200 1925 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3400 1725 50  0001 C CNN
F 3 "" H 3400 1725 50  0000 C CNN
	1    3200 1725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
