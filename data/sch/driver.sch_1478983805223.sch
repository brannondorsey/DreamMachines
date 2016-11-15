EESchema Schematic File Version 2  date Wed 20 Jun 2012 12:55:10 PM CEST
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
LIBS:my-xilinx
EELAYER 25  0
EELAYER END
$Descr A1 33070 23400
encoding utf-8
Sheet 1 1
Title ""
Date "20 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	13700 7700 14100 7700
Wire Wire Line
	13700 7500 14100 7500
Wire Wire Line
	14100 8600 13700 8600
Wire Wire Line
	13700 8400 14100 8400
Wire Wire Line
	13700 8200 14100 8200
Wire Wire Line
	15300 8500 14900 8500
Wire Wire Line
	15300 8300 14900 8300
Wire Wire Line
	15300 7800 14900 7800
Wire Wire Line
	15300 7600 14900 7600
Wire Wire Line
	15300 7400 14900 7400
Wire Wire Line
	12300 4750 12300 4850
Wire Wire Line
	12300 5250 12300 5350
Wire Wire Line
	15300 7500 14900 7500
Wire Wire Line
	15300 7700 14900 7700
Wire Wire Line
	14900 8200 15300 8200
Wire Wire Line
	15300 8400 14900 8400
Wire Wire Line
	15300 8600 14900 8600
Wire Wire Line
	13700 8300 14100 8300
Wire Wire Line
	13700 8500 14100 8500
Wire Wire Line
	13700 7400 14100 7400
Wire Wire Line
	13700 7600 14100 7600
Wire Wire Line
	13700 7800 14100 7800
Text Label 15300 8600 2    60   ~ 0
q7
Text Label 13700 8600 0    60   ~ 0
q8
Text Label 15300 8500 2    60   ~ 0
q5
Text Label 13700 8500 0    60   ~ 0
q4
Text Label 15300 8400 2    60   ~ 0
q3
Text Label 13700 8400 0    60   ~ 0
q2
Text Label 15300 8300 2    60   ~ 0
q1
Text Label 13700 8300 0    60   ~ 0
q0
Text Label 15300 7800 2    60   ~ 0
io5
Text Label 13700 7800 0    60   ~ 0
io7
Text Label 15300 7700 2    60   ~ 0
io4
Text Label 13700 7700 0    60   ~ 0
io6
Text Label 15300 7600 2    60   ~ 0
io3
Text Label 13700 7600 0    60   ~ 0
io2
Text Label 15300 7500 2    60   ~ 0
io1
Text Label 13700 7500 0    60   ~ 0
io0
Text GLabel 15300 8200 2    60   Input ~ 0
3V3
Text GLabel 15300 7400 2    60   Input ~ 0
3V3
$Comp
L GND #PWR010
U 1 1 4FDA2723
P 13700 8200
AR Path="/4FDA1D6B/4FDA2723" Ref="#PWR010"  Part="1" 
AR Path="/4FDB67F3/4FDA2723" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 13700 8200 30  0001 C CNN
F 1 "GND" H 13700 8130 30  0001 C CNN
	1    13700 8200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 4FDA2715
P 13700 7400
AR Path="/4FDA1D6B/4FDA2715" Ref="#PWR013"  Part="1" 
AR Path="/4FDB67F3/4FDA2715" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 13700 7400 30  0001 C CNN
F 1 "GND" H 13700 7330 30  0001 C CNN
	1    13700 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 4FDA268F
P 14500 8400
AR Path="/4FDA1D6B/4FDA268F" Ref="P2"  Part="1" 
AR Path="/4FDB67F3/4FDA268F" Ref="P?"  Part="1" 
F 0 "P2" H 14500 8700 60  0000 C CNN
F 1 "CONN_5X2" V 14500 8400 50  0000 C CNN
	1    14500 8400
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 4FDA267E
P 14500 7600
AR Path="/4FDA1D6B/4FDA267E" Ref="P1"  Part="1" 
AR Path="/4FDB67F3/4FDA267E" Ref="P?"  Part="1" 
F 0 "P1" H 14500 7900 60  0000 C CNN
F 1 "CONN_5X2" V 14500 7600 50  0000 C CNN
	1    14500 7600
	1    0    0    -1  
$EndComp
Text GLabel 12300 4750 1    60   Input ~ 0
3V3
$Comp
L GND #PWR014
U 1 1 4FDA263C
P 12300 5350
AR Path="/4FDA1D6B/4FDA263C" Ref="#PWR014"  Part="1" 
AR Path="/4FDB67F3/4FDA263C" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 12300 5350 30  0001 C CNN
F 1 "GND" H 12300 5280 30  0001 C CNN
	1    12300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4FDA2638
P 12300 5050
AR Path="/4FDA1D6B/4FDA2638" Ref="C12"  Part="1" 
AR Path="/4FDB67F3/4FDA2638" Ref="C?"  Part="1" 
F 0 "C12" H 12350 5150 50  0000 L CNN
F 1 "C" H 12350 4950 50  0000 L CNN
	1    12300 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
