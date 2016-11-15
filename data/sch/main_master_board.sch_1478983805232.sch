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
LIBS:EDISON-SchDoc-cache
LIBS:ETHERNET_USB_HUB-SchDoc-cache
LIBS:PIC-SchDoc-cache
LIBS:RF-SchDoc-cache
LIBS:topsheet_Controller-SchDoc-cache
LIBS:topsheet_Master-SchDoc-cache
LIBS:topsheet_Power-SchDoc-cache
LIBS:USB_CONSOL-SchDoc-cache
LIBS:VBAT_PROTECTION_REGS-SchDoc-cache
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
L INTEL_EDISON U?
U 1 1 5809277E
P 4700 2500
F 0 "U?" H 4590 3820 60  0000 L BNN
F 1 "INTEL_EDISON" H 4590 -1240 60  0000 L BNN
F 2 "" H 4700 2500 60  0000 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5809290A
P 4100 950
F 0 "#PWR?" H 4100 800 50  0001 C CNN
F 1 "+3V3" H 4100 1090 50  0000 C CNN
F 2 "" H 4100 950 50  0000 C CNN
F 3 "" H 4100 950 50  0000 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58092921
P 4080 6310
F 0 "#PWR?" H 4080 6060 50  0001 C CNN
F 1 "GND" H 4080 6160 50  0000 C CNN
F 2 "" H 4080 6310 50  0000 C CNN
F 3 "" H 4080 6310 50  0000 C CNN
	1    4080 6310
	1    0    0    -1  
$EndComp
Text Label 4100 1150 1    60   ~ 0
3V3
Text Label 4080 6110 3    60   ~ 0
GND
Text Notes 3080 1700 0    60   ~ 0
Leave DCIN not conected \nwith battery power
NoConn ~ 4370 1620
NoConn ~ 4370 1730
NoConn ~ 4370 1840
$Comp
L VCC #PWR?
U 1 1 58094BDB
P 710 700
F 0 "#PWR?" H 710 550 50  0001 C CNN
F 1 "VCC" H 710 850 50  0000 C CNN
F 2 "" H 710 700 50  0000 C CNN
F 3 "" H 710 700 50  0000 C CNN
	1    710  700 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58094BF1
P 920 700
F 0 "#PWR?" H 920 550 50  0001 C CNN
F 1 "VDD" H 920 850 50  0000 C CNN
F 2 "" H 920 700 50  0000 C CNN
F 3 "" H 920 700 50  0000 C CNN
	1    920  700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58094C11
P 710 800
F 0 "#PWR?" H 710 650 50  0001 C CNN
F 1 "+3V3" H 710 940 50  0000 C CNN
F 2 "" H 710 800 50  0000 C CNN
F 3 "" H 710 800 50  0000 C CNN
	1    710  800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 950  4100 1510
Wire Wire Line
	4080 5470 4080 6310
Wire Wire Line
	4100 1290 4370 1290
Wire Wire Line
	4100 1400 4370 1400
Connection ~ 4100 1290
Wire Wire Line
	4100 1510 4370 1510
Connection ~ 4100 1400
Wire Wire Line
	4370 6020 4080 6020
Wire Wire Line
	4370 5910 4080 5910
Connection ~ 4080 6020
Wire Wire Line
	4370 5800 4080 5800
Connection ~ 4080 5910
Wire Wire Line
	4370 5690 4080 5690
Connection ~ 4080 5800
Wire Wire Line
	4370 5580 4080 5580
Connection ~ 4080 5690
Wire Wire Line
	4370 5470 4080 5470
Connection ~ 4080 5580
Wire Wire Line
	6680 1950 7590 1950
Wire Wire Line
	6680 2060 7590 2060
Wire Wire Line
	6680 2170 7590 2170
Wire Wire Line
	6680 2280 7590 2280
Wire Wire Line
	6680 2390 7590 2390
Wire Wire Line
	6680 2500 7590 2500
Wire Wire Line
	6680 2610 7590 2610
Wire Wire Line
	6680 2720 7590 2720
Wire Wire Line
	6680 3710 7590 3710
Wire Wire Line
	6680 3600 7590 3600
Wire Wire Line
	6680 3820 7590 3820
Wire Wire Line
	6680 3930 7590 3930
Wire Wire Line
	6680 4040 7590 4040
Wire Wire Line
	6680 2940 7590 2940
Wire Wire Line
	6680 3050 7590 3050
Wire Wire Line
	6680 3160 7590 3160
Wire Wire Line
	6680 3270 7590 3270
Wire Wire Line
	6680 5910 7490 5910
Wire Wire Line
	6680 6020 7490 6020
Wire Wire Line
	4370 3050 3730 3050
Wire Wire Line
	4370 3160 3730 3160
Wire Wire Line
	4370 3270 3730 3270
Wire Wire Line
	4370 3380 3730 3380
Wire Wire Line
	4370 2500 3730 2500
Wire Wire Line
	4370 2610 3730 2610
$Comp
L GND #PWR?
U 1 1 58094D2E
P 920 790
F 0 "#PWR?" H 920 540 50  0001 C CNN
F 1 "GND" H 920 640 50  0000 C CNN
F 2 "" H 920 790 50  0000 C CNN
F 3 "" H 920 790 50  0000 C CNN
	1    920  790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	710  700  710  800 
Wire Wire Line
	920  700  920  790 
$EndSCHEMATC
