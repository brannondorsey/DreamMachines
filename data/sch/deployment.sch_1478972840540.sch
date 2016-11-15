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
L CONN_01X02 P1
U 1 1 57320F7C
P 2600 2650
F 0 "P1" H 2600 2800 50  0000 C CNN
F 1 "CONN_01X02" V 2700 2650 50  0000 C CNN
F 2 "w_conn_df13:df13a-2p-125h" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0000 C CNN
	1    2600 2650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57321019
P 3300 2650
F 0 "R1" V 3380 2650 50  0000 C CNN
F 1 "15" V 3300 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3230 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2500
Wire Wire Line
	2950 2500 3300 2500
Wire Wire Line
	2800 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	2950 2800 3300 2800
$EndSCHEMATC
