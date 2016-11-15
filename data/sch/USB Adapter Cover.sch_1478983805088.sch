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
LIBS:crystal_oscillators
LIBS:ti
LIBS:fairchild
LIBS:st
LIBS:misc
LIBS:analog_devices_2
LIBS:altera
LIBS:din41612
LIBS:linear2
LIBS:wuerth
LIBS:nxp
LIBS:ftdi
LIBS:hdmi
LIBS:Trenz-Electronic
LIBS:maxim
LIBS:irf
LIBS:temp
LIBS:bosch
LIBS:jumper
LIBS:micron
LIBS:raspberry_pi
LIBS:kingbright
LIBS:digilent
LIBS:beaglebone
LIBS:USB Adapter Cover-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Adapter Cover"
Date "2016-04-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License: CC-BY-SA 4.0"
$EndDescr
$Comp
L CONN_01X01 P3
U 1 1 571641F9
P 1350 1500
F 0 "P3" V 1222 1578 50  0000 L CNN
F 1 "5V" V 1314 1578 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0000 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5716422A
P 1050 1500
F 0 "P2" V 922 1578 50  0000 L CNN
F 1 "GND" V 1014 1578 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0000 C CNN
	1    1050 1500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5716635A
P 1350 1200
F 0 "#PWR01" H 1350 1050 50  0001 C CNN
F 1 "VCC" H 1370 1374 50  0000 C CNN
F 2 "" H 1350 1200 50  0000 C CNN
F 3 "" H 1350 1200 50  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1350 1300
$Comp
L GND #PWR02
U 1 1 57166455
P 1050 1200
F 0 "#PWR02" H 1050 950 50  0001 C CNN
F 1 "GND" H 1058 1026 50  0000 C CNN
F 2 "" H 1050 1200 50  0000 C CNN
F 3 "" H 1050 1200 50  0000 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 571670AA
P 1650 1500
F 0 "P4" V 1522 1578 50  0000 L CNN
F 1 "D-" V 1614 1578 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57167171
P 1950 1500
F 0 "P5" V 1822 1578 50  0000 L CNN
F 1 "D+" V 1914 1578 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0000 C CNN
	1    1950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1300 1050 1200
Wire Wire Line
	1650 1300 1650 1100
Wire Wire Line
	1950 1300 1950 1100
Text Label 1650 1100 3    60   ~ 0
D-
Text Label 1950 1100 3    60   ~ 0
D+
Text Notes 950  1750 0    60   ~ 0
PCB Connectors
Wire Notes Line
	900  900  2200 900 
Wire Notes Line
	2200 900  2200 1800
Wire Notes Line
	2200 1800 900  1800
Wire Notes Line
	900  1800 900  900 
$EndSCHEMATC
