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
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:01_led-cache
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
L R R1
U 1 1 552ED0FF
P 5200 3350
F 0 "R1" V 5280 3350 50  0000 C CNN
F 1 "R" V 5200 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 3350 30  0001 C CNN
F 3 "" H 5200 3350 30  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 552ED118
P 5200 3800
F 0 "D1" H 5200 3900 50  0000 C CNN
F 1 "LED" H 5200 3700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 3800 60  0001 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 552ED1A7
P 5200 4100
F 0 "#PWR01" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5200 3950 50  0000 C CNN
F 2 "" H 5200 4100 60  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 552ED203
P 5200 3100
F 0 "#PWR02" H 5200 2950 50  0001 C CNN
F 1 "VCC" H 5200 3250 50  0000 C CNN
F 2 "" H 5200 3100 60  0000 C CNN
F 3 "" H 5200 3100 60  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	5200 4000 5200 4100
$Comp
L PWR_FLAG #FLG03
U 1 1 552ED232
P 5300 4050
F 0 "#FLG03" H 5300 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 4230 50  0000 C CNN
F 2 "" H 5300 4050 60  0000 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4050 5300 4050
Connection ~ 5200 4050
$Comp
L PWR_FLAG #FLG04
U 1 1 552ED264
P 5300 3150
F 0 "#FLG04" H 5300 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3330 50  0000 C CNN
F 2 "" H 5300 3150 60  0000 C CNN
F 3 "" H 5300 3150 60  0000 C CNN
	1    5300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3150 5300 3150
Connection ~ 5200 3150
$Comp
L CONN_01X02 P1
U 1 1 552ED4D9
P 4800 3550
F 0 "P1" H 4800 3700 50  0000 C CNN
F 1 "CONN_01X02" V 4900 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4800 3550 60  0001 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3150 5000 3500
Wire Wire Line
	5000 3600 5000 4050
$EndSCHEMATC
