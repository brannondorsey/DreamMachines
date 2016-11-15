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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:Terminal_Block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:LaunchPad_OLED-cache
LIBS:LaunchPad_1x2_Booster_Pack_Template-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1750 4850 1400 4850
Wire Wire Line
	1750 4650 1400 4650
Wire Wire Line
	1400 4450 1750 4450
Wire Wire Line
	1400 4250 1750 4250
Wire Wire Line
	1750 4050 1400 4050
Wire Wire Line
	1400 3650 1750 3650
Wire Wire Line
	1400 3550 1750 3550
Wire Wire Line
	1400 3350 1750 3350
Wire Wire Line
	1400 3150 1750 3150
Wire Wire Line
	1400 2950 1750 2950
Wire Wire Line
	1400 2850 1750 2850
Wire Wire Line
	1750 3050 1400 3050
Wire Wire Line
	1400 3250 1750 3250
Wire Wire Line
	1400 3450 1750 3450
Wire Wire Line
	1400 3750 1750 3750
Wire Wire Line
	1400 3950 1750 3950
Wire Wire Line
	1400 4150 1750 4150
Wire Wire Line
	1750 4350 1400 4350
Wire Wire Line
	1400 4550 1750 4550
Wire Wire Line
	1400 4750 1750 4750
Text Notes 1100 3250 2    60   ~ 0
0.100"\nLaunchPad\nLeft-side\nHeader
Text Notes 1100 4300 2    60   ~ 0
0.100"\nLaunchPad\nRight-side\nHeader
Text Label 1750 4150 0    60   ~ 0
P2.5
Text Label 1750 4050 0    60   ~ 0
P2.4
Text Label 1750 3950 0    60   ~ 0
P2.3
Text Label 1750 3750 0    60   ~ 0
P2.2
Text Label 1750 3650 0    60   ~ 0
P2.1
Text Label 1750 3550 0    60   ~ 0
P2.0
Text Label 1750 3250 0    60   ~ 0
P1.3
Text Label 1750 4250 0    60   ~ 0
P1.6
Text Label 1750 2950 0    60   ~ 0
P1.0
Text Label 1750 4850 0    60   ~ 0
GND
Text Label 1750 4750 0    60   ~ 0
XINR
Text Label 1750 4650 0    60   ~ 0
XOUTR
Text Label 1750 4550 0    60   ~ 0
TEST
Text Label 1750 4450 0    60   ~ 0
RESET
Text Label 1750 4350 0    60   ~ 0
P1.7
Text Label 1750 3450 0    60   ~ 0
P1.5
Text Label 1750 3350 0    60   ~ 0
P1.4
Text Label 1750 3150 0    60   ~ 0
P1.2
Text Label 1750 3050 0    60   ~ 0
P1.1
Text Label 1750 2850 0    60   ~ 0
VCC
$Comp
L HEADER_F_2.54MM_1R10P_ST_AU_PTH J1
U 1 1 5529967A
P 1250 3300
F 0 "J1" H 1250 3850 40  0000 C CNN
F 1 "1x10-PIN HEADER" V 1350 3300 40  0000 C CNN
F 2 "" H 1250 3300 60  0000 C CNN
F 3 "" H 1250 3300 60  0000 C CNN
	1    1250 3300
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_F_2.54MM_1R10P_ST_AU_PTH J2
U 1 1 5529969B
P 1250 4400
F 0 "J2" H 1250 4950 40  0000 C CNN
F 1 "1x10-PIN HEADER" V 1350 4400 40  0000 C CNN
F 2 "" H 1250 4400 60  0000 C CNN
F 3 "" H 1250 4400 60  0000 C CNN
	1    1250 4400
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_F_2.54MM_1R8P_ST_AU_PTH J4
U 1 1 552996F2
P 4400 4000
F 0 "J4" H 4400 4450 40  0000 C CNN
F 1 "1x8-PIN HEADER" V 4500 4000 40  0000 C CNN
F 2 "" H 4400 4000 60  0000 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4700 4050 4150
Wire Wire Line
	4150 4700 4150 4150
Wire Wire Line
	4250 4700 4250 4150
Wire Wire Line
	4350 4700 4350 4150
Wire Wire Line
	4450 4700 4450 4150
Wire Wire Line
	4550 4700 4550 4150
Wire Wire Line
	4650 4700 4650 4150
Wire Wire Line
	4750 4700 4750 4150
Wire Wire Line
	4750 3400 4750 2850
Wire Wire Line
	4650 3400 4650 2850
Wire Wire Line
	4550 3400 4550 2850
Wire Wire Line
	4450 3400 4450 2850
Wire Wire Line
	4350 3400 4350 2850
Wire Wire Line
	4250 3400 4250 2850
Wire Wire Line
	4150 3400 4150 2850
Wire Wire Line
	4050 3400 4050 2850
$Comp
L HEADER_F_2.54MM_1R8P_ST_AU_PTH J3
U 1 1 552996E0
P 4400 3550
F 0 "J3" H 4400 4000 40  0000 C CNN
F 1 "1x8-PIN HEADER" V 4500 3550 40  0000 C CNN
F 2 "" H 4400 3550 60  0000 C CNN
F 3 "" H 4400 3550 60  0000 C CNN
	1    4400 3550
	0    -1   1    0   
$EndComp
Text Label 4750 4200 3    40   ~ 0
D7
Text Label 4650 4200 3    40   ~ 0
D6
Text Label 4550 4200 3    40   ~ 0
D5
Text Label 4450 4200 3    40   ~ 0
D4
Text Label 4350 4200 3    40   ~ 0
D3
Text Label 4350 3350 1    40   ~ 0
D2/SDO
Text Label 4550 3350 1    40   ~ 0
D1/SDI
Text Label 4450 3350 1    40   ~ 0
D0/SCK
Text Label 4750 3350 1    40   ~ 0
GND
Text Label 4050 3350 1    40   ~ 0
CS
Text Label 4250 4200 3    40   ~ 0
E/RD
Text Label 4150 4200 3    40   ~ 0
R/W
Text Label 4050 4200 3    40   ~ 0
VB
Text Label 4650 3350 1    40   ~ 0
3V3
Text Label 4250 3350 1    40   ~ 0
DC
Text Label 4150 3350 1    40   ~ 0
RST
Text Label 4550 2850 1    40   ~ 0
P1.7
Text Label 4350 2850 1    40   ~ 0
P1.6
Text Label 4450 2850 1    40   ~ 0
P1.5
Text Label 4050 2850 1    40   ~ 0
P1.4
Text Label 4750 2850 1    40   ~ 0
GND
Text Label 4650 2850 1    40   ~ 0
VCC
Text Label 4050 4700 3    40   ~ 0
VCC
NoConn ~ 4150 4700
NoConn ~ 4250 4700
NoConn ~ 4350 4700
NoConn ~ 4450 4700
NoConn ~ 4550 4700
NoConn ~ 4650 4700
NoConn ~ 4750 4700
NoConn ~ 4250 2850
Text Label 4150 2850 1    40   ~ 0
RESET
$EndSCHEMATC
