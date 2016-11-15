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
LIBS:RedBee-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RedBee by Safecast"
Date "2016-04-07"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4700 4175 0    40   Output ~ 0
RESET
Text GLabel 4700 3975 0    40   Output ~ 0
RXD_HEADER
Text GLabel 4700 3875 0    40   Input ~ 0
TXD_HEADER
Text GLabel 6250 4575 2    40   Input ~ 0
CTS_HEADER
Text GLabel 6250 4175 2    40   Output ~ 0
RTS_HEADER
NoConn ~ 6150 4375
$Comp
L GND #PWR01
U 1 1 52773FCB
P 4700 4775
F 0 "#PWR01" H 4700 4775 30  0001 C CNN
F 1 "GND" H 4700 4705 30  0001 C CNN
F 2 "" H 4700 4775 60  0000 C CNN
F 3 "" H 4700 4775 60  0000 C CNN
	1    4700 4775
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4675
NoConn ~ 6150 4475
NoConn ~ 6150 4075
NoConn ~ 6150 3975
NoConn ~ 6150 3875
NoConn ~ 6150 3775
NoConn ~ 4800 4075
NoConn ~ 4800 4275
NoConn ~ 4800 4375
NoConn ~ 4800 4475
NoConn ~ 4800 4575
NoConn ~ 6150 4275
$Comp
L HEADER_F_2.54MM_1R6P_ST_AU_PTH J1
U 1 1 5700DCFD
P 5125 2200
F 0 "J1" H 5125 2550 40  0000 C CNN
F 1 "Header, 1x6, 100-mil" V 5225 2200 40  0001 C CNN
F 2 "Header:HEADER_F_2.54MM_1R6P_ST_AU_PTH" H 5125 2200 60  0001 C CNN
F 3 "" H 5125 2200 60  0000 C CNN
F 4 "Sullins" H 5125 2200 60  0001 C CNN "Manufacturer"
F 5 "PPTC061LFBN-RC" H 5125 2200 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5125 2200 60  0001 C CNN "Vendor"
F 7 "S7004-ND" H 5125 2200 60  0001 C CNN "Vendor Part Number"
	1    5125 2200
	1    0    0    -1  
$EndComp
$Comp
L HEADER_F_2.54MM_1R6P_ST_AU_PTH J2
U 1 1 5700DE05
P 5775 2200
F 0 "J2" H 5775 2550 40  0000 C CNN
F 1 "HEADER_F_2.54MM_1R6P_ST_AU_PTH" V 5875 2200 40  0001 C CNN
F 2 "Header:HEADER_F_2.54MM_1R6P_ST_AU_PTH" H 5775 2200 60  0001 C CNN
F 3 "" H 5775 2200 60  0000 C CNN
	1    5775 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3775
Wire Wire Line
	4700 4175 4800 4175
Wire Wire Line
	6150 4175 6250 4175
Wire Wire Line
	6250 4575 6150 4575
Wire Wire Line
	4700 3975 4800 3975
Wire Wire Line
	4800 3875 4700 3875
Wire Wire Line
	4800 4675 4700 4675
Wire Wire Line
	4700 4675 4700 4775
Wire Wire Line
	4700 3775 4800 3775
Text GLabel 6125 2050 2    40   Output ~ 0
RESET
$Comp
L VDD #PWR02
U 1 1 57022A9E
P 4725 1875
F 0 "#PWR02" H 4725 1725 50  0001 C CNN
F 1 "VDD" H 4725 2025 40  0000 C CNN
F 2 "" H 4725 1875 50  0000 C CNN
F 3 "" H 4725 1875 50  0000 C CNN
	1    4725 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57022B06
P 4775 2500
F 0 "#PWR03" H 4775 2250 50  0001 C CNN
F 1 "GND" H 4775 2350 40  0000 C CNN
F 2 "" H 4775 2500 50  0000 C CNN
F 3 "" H 4775 2500 50  0000 C CNN
	1    4775 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1875 4725 1950
Wire Wire Line
	4725 1950 4975 1950
Text GLabel 4775 2050 0    40   Input ~ 0
CTS_HEADER
Text GLabel 4775 2150 0    40   Input ~ 0
TXD_HEADER
Text GLabel 4775 2250 0    40   Output ~ 0
RXD_HEADER
Text GLabel 4775 2350 0    40   Output ~ 0
RTS_HEADER
Wire Wire Line
	4975 2450 4775 2450
Wire Wire Line
	4775 2450 4775 2500
Wire Wire Line
	4975 2350 4775 2350
Wire Wire Line
	4775 2250 4975 2250
Wire Wire Line
	4975 2150 4775 2150
Wire Wire Line
	4775 2050 4975 2050
Text GLabel 6125 1950 2    40   Output ~ 0
SWDCLK
Wire Wire Line
	6125 1950 5925 1950
Wire Wire Line
	5925 2050 6125 2050
Text GLabel 6125 2150 2    40   Input ~ 0
P0.04
Text GLabel 6125 2250 2    40   Input ~ 0
P0.05
$Comp
L GND #PWR04
U 1 1 570252A4
P 6125 2500
F 0 "#PWR04" H 6125 2250 50  0001 C CNN
F 1 "GND" H 6125 2350 40  0000 C CNN
F 2 "" H 6125 2500 50  0000 C CNN
F 3 "" H 6125 2500 50  0000 C CNN
	1    6125 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2500 6125 2350
Wire Wire Line
	6125 2350 5925 2350
Wire Wire Line
	5925 2250 6125 2250
Wire Wire Line
	6125 2150 5925 2150
Wire Notes Line
	4925 1750 4925 2600
Wire Notes Line
	4925 2600 5975 2600
Wire Notes Line
	5975 2600 5975 1750
Wire Notes Line
	5975 1750 4925 1750
Text Notes 4875 1700 0    60   ~ 0
RedBear BLE Nano Socket
NoConn ~ 5925 2450
$Comp
L VDD #PWR05
U 1 1 57027217
P 4700 3700
F 0 "#PWR05" H 4700 3550 50  0001 C CNN
F 1 "VDD" H 4700 3850 40  0000 C CNN
F 2 "" H 4700 3700 50  0000 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L HEADER_M_XBEE_PTH P1
U 1 1 570C7A5F
P 5450 4225
F 0 "P1" H 5200 4925 40  0000 C CNN
F 1 "Header, 1x40, 2mm" H 5450 3675 40  0000 C CNN
F 2 "Header:HEADER_XBEE" H 6000 4725 60  0001 C CNN
F 3 "" H 6000 4725 60  0000 C CNN
F 4 "Sullins" H 5450 4225 60  0001 C CNN "Manufacturer"
F 5 "NRPN401PAEN-RC" H 5450 4225 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5450 4225 60  0001 C CNN "Vendor"
F 7 "S5800-40-ND" H 5450 4225 60  0001 C CNN "Vendor Part Number"
	1    5450 4225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
