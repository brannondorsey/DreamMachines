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
LIBS:OSD335x
LIBS:kicad-library_2
LIBS:Beaglebone-Pink-Lib
LIBS:Beaglebone-Pink-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "2016-10-16"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Engineer Drawn By Adam Vadala-Roth"
Comment2 "Designed By Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSD3358 U?
U 10 1 58041C8A
P 9600 900
F 0 "U?" H 10300 1190 60  0000 C CNN
F 1 "OSD3358" H 10300 1084 60  0000 C CNN
F 2 "" H 9600 900 60  0001 C CNN
F 3 "" H 9600 900 60  0001 C CNN
	10   9600 900 
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 1 1 58041CE2
P 1150 675
F 0 "U?" H 1425 825 60  0000 C CNN
F 1 "OSD3358" H 3150 825 60  0000 C CNN
F 2 "" H 1150 675 60  0001 C CNN
F 3 "" H 1150 675 60  0001 C CNN
	1    1150 675 
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 9 1 58041D34
P 3250 825
F 0 "U?" H 4005 1115 60  0000 C CNN
F 1 "OSD3358" H 4005 1009 60  0000 C CNN
F 2 "" H 3250 825 60  0001 C CNN
F 3 "" H 3250 825 60  0001 C CNN
	9    3250 825 
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 11 1 58046B77
P 1150 3175
F 0 "U?" H 1425 3325 60  0000 C CNN
F 1 "OSD3358" H 2850 3325 60  0000 C CNN
F 2 "" H 1150 3175 60  0001 C CNN
F 3 "" H 1150 3175 60  0001 C CNN
	11   1150 3175
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 6 1 58047454
P 7200 1000
F 0 "U?" H 8250 1290 60  0000 C CNN
F 1 "OSD3358" H 8250 1184 60  0000 C CNN
F 2 "" H 7200 1000 60  0001 C CNN
F 3 "" H 7200 1000 60  0001 C CNN
	6    7200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 900  9600 5200
Connection ~ 9600 4900
Connection ~ 9600 4800
Connection ~ 9600 4700
Connection ~ 9600 4600
Connection ~ 9600 4500
Connection ~ 9600 4400
Connection ~ 9600 4300
Connection ~ 9600 4200
Connection ~ 9600 4100
Connection ~ 9600 4000
Connection ~ 9600 3900
Connection ~ 9600 3800
Connection ~ 9600 3700
Connection ~ 9600 3600
Connection ~ 9600 3500
Connection ~ 9600 3400
Connection ~ 9600 3300
Connection ~ 9600 3200
Connection ~ 9600 3100
Connection ~ 9600 3000
Connection ~ 9600 2900
Connection ~ 9600 2800
Connection ~ 9600 2700
Connection ~ 9600 2600
Connection ~ 9600 2500
Connection ~ 9600 2400
Connection ~ 9600 2300
Connection ~ 9600 2200
Connection ~ 9600 2100
Connection ~ 9600 2000
Connection ~ 9600 1900
Connection ~ 9600 1800
Connection ~ 9600 1700
Connection ~ 9600 1600
Connection ~ 9600 1500
Connection ~ 9600 1400
Connection ~ 9600 1300
Connection ~ 9600 1200
Connection ~ 9600 1100
Connection ~ 9600 1000
Wire Wire Line
	11000 1000 11000 5200
Connection ~ 11000 1100
Connection ~ 11000 1200
Connection ~ 11000 1300
Connection ~ 11000 1400
Connection ~ 11000 1500
Connection ~ 11000 1600
Connection ~ 11000 1700
Connection ~ 11000 1800
Connection ~ 11000 1900
Connection ~ 11000 2000
Connection ~ 11000 2100
Connection ~ 11000 2200
Connection ~ 11000 2300
Connection ~ 11000 2400
Connection ~ 11000 2500
Connection ~ 11000 2600
Connection ~ 11000 2700
Connection ~ 11000 2800
Connection ~ 11000 2900
Connection ~ 11000 3000
Connection ~ 11000 3100
Connection ~ 11000 3200
Connection ~ 11000 3300
Connection ~ 11000 3400
Connection ~ 11000 3500
Connection ~ 11000 3600
Connection ~ 11000 3700
Connection ~ 11000 3800
Connection ~ 11000 3900
Connection ~ 11000 4000
Connection ~ 11000 4100
Connection ~ 11000 4200
Connection ~ 11000 4300
Connection ~ 11000 4400
Connection ~ 11000 4500
Connection ~ 11000 4600
Connection ~ 11000 4700
Connection ~ 11000 4800
Connection ~ 11000 4900
Wire Wire Line
	11000 5200 9600 5200
Connection ~ 11000 5000
Connection ~ 9600 5000
$Comp
L GND #PWR?
U 1 1 58047A38
P 11000 5200
F 0 "#PWR?" H 11000 4950 50  0001 C CNN
F 1 "GND" H 11005 5027 50  0000 C CNN
F 2 "" H 11000 5200 50  0000 C CNN
F 3 "" H 11000 5200 50  0000 C CNN
	1    11000 5200
	1    0    0    -1  
$EndComp
Connection ~ 11000 5200
Wire Wire Line
	7200 600  7200 1200
Connection ~ 7200 1100
Wire Wire Line
	7200 600  9300 600 
Wire Wire Line
	9300 600  9300 1300
Connection ~ 7200 1000
$Comp
L GND #PWR?
U 1 1 5804819D
P 9300 1300
F 0 "#PWR?" H 9300 1050 50  0001 C CNN
F 1 "GND" H 9305 1127 50  0000 C CNN
F 2 "" H 9300 1300 50  0000 C CNN
F 3 "" H 9300 1300 50  0000 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
