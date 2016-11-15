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
LIBS:My_stuff
LIBS:programmer-cache
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
L Crystal Y1
U 1 1 5640C163
P 5850 2750
F 0 "Y1" H 5850 2900 50  0000 C CNN
F 1 "Crystal" H 5850 2600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5850 2750 60  0001 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5640C18E
P 5850 4050
F 0 "CON1" H 5745 4290 50  0000 C CNN
F 1 "AVR-ISP-6" H 5585 3820 50  0000 L BNN
F 2 "super_small_idc:IDC_6pin_small_custom" V 5330 4090 50  0001 C CNN
F 3 "" H 5825 4050 60  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5640C1E5
P 6150 2600
F 0 "C1" H 6175 2700 50  0000 L CNN
F 1 "C" H 6175 2500 50  0000 L CNN
F 2 "cap_disk_custom:C_Disc_D3_P2.5" H 6188 2450 30  0001 C CNN
F 3 "" H 6150 2600 60  0000 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5640C209
P 6150 2900
F 0 "C2" H 6175 3000 50  0000 L CNN
F 1 "C" H 6175 2800 50  0000 L CNN
F 2 "cap_disk_custom:C_Disc_D3_P2.5" H 6188 2750 30  0001 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5640C26E
P 5950 3300
F 0 "#PWR01" H 5950 3150 50  0001 C CNN
F 1 "VCC" H 5950 3450 50  0000 C CNN
F 2 "" H 5950 3300 60  0000 C CNN
F 3 "" H 5950 3300 60  0000 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5640C28A
P 6150 3200
F 0 "#PWR02" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3200 60  0000 C CNN
F 3 "" H 6150 3200 60  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L atmega328_programmer U1
U 1 1 5640D13F
P 5250 3250
F 0 "U1" H 5900 3550 60  0000 C CNN
F 1 "atmega328_programmer" H 5250 3600 60  0000 C CNN
F 2 "atmega328_programmer:atmega328_programmer" H 5050 3250 60  0001 C CNN
F 3 "" H 5050 3250 60  0000 C CNN
	1    5250 3250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5640D21D
P 5200 4150
F 0 "SW1" H 5350 4260 50  0000 C CNN
F 1 "SW_PUSH" H 5200 4070 50  0000 C CNN
F 2 "button_slim_custom:button_slim_custom" H 5200 4150 60  0001 C CNN
F 3 "" H 5200 4150 60  0000 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5640D270
P 6600 3200
F 0 "C3" H 6625 3300 50  0000 L CNN
F 1 "C" H 6625 3100 50  0000 L CNN
F 2 "cap_disk_custom:C_Disc_D3_P2.5" H 6638 3050 30  0001 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	0    1    1    0   
$EndComp
$Comp
L FTDI FTDI1
U 1 1 5640D780
P 7800 3450
F 0 "FTDI1" H 7750 3900 40  0000 L CNN
F 1 "FTDI" H 7750 3000 40  0000 L CNN
F 2 "FTDI:FTDI" H 7838 3300 30  0001 C CNN
F 3 "" H 7800 3450 60  0000 C CNN
	1    7800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3950 5700 3500
Wire Wire Line
	5700 3500 5500 3500
Wire Wire Line
	5700 4050 5600 4050
Wire Wire Line
	5600 4050 5600 3600
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5700 4150 5500 4150
Wire Wire Line
	5500 4150 5500 3700
Wire Wire Line
	5950 3950 6450 3950
Wire Wire Line
	6050 3950 6050 3100
Wire Wire Line
	6050 3100 5500 3100
Wire Wire Line
	5950 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3400
Wire Wire Line
	6150 3400 5500 3400
Wire Wire Line
	5950 4150 6250 4150
Wire Wire Line
	6250 3000 6250 4450
Wire Wire Line
	5500 3000 6450 3000
Wire Wire Line
	6150 3200 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	5950 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	5500 2900 6000 2900
Wire Wire Line
	5500 2800 5500 2600
Wire Wire Line
	5500 2600 6000 2600
Connection ~ 5850 2900
Connection ~ 5850 2600
Wire Wire Line
	6300 2600 6450 2600
Wire Wire Line
	6450 2600 6450 3000
Connection ~ 6250 3000
Wire Wire Line
	6300 2900 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	5200 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5200 4450 6550 4450
Connection ~ 6250 4150
Wire Wire Line
	5500 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3200
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	6750 3200 6900 3200
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3050
Wire Wire Line
	6800 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3200
Wire Wire Line
	5700 3200 5500 3200
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3450
Wire Wire Line
	5700 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3400
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6900 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3950
Connection ~ 6050 3950
Wire Wire Line
	6900 3700 6550 3700
Wire Wire Line
	6550 3700 6550 4450
Connection ~ 6250 4450
$EndSCHEMATC
