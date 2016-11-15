EESchema Schematic File Version 2
LIBS:CAN bus transceiver v2-rescue
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
LIBS:can
LIBS:CAN bus transceiver v2-cache
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
L CONN_01X05 P1
U 1 1 57E1DEAC
P 875 1200
F 0 "P1" H 875 1500 50  0000 C CNN
F 1 "CONN_01X05" V 975 1200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S05B-XH-A_05x2.50mm_Angled" H 875 1200 50  0001 C CNN
F 3 "" H 875 1200 50  0000 C CNN
	1    875  1200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57E1E461
P 3200 1200
F 0 "P2" H 3200 1350 50  0000 C CNN
F 1 "CONN_01X02" V 3300 1200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0000 C CNN
	1    3200 1200
	1    0    0    1   
$EndComp
$Comp
L TCAN337GDR-RESCUE-CAN_bus_transceiver_v2 U1
U 1 1 57E1E52D
P 2225 1200
F 0 "U1" H 2225 925 60  0000 C CNN
F 1 "TCAN337GDR" H 2225 1450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2150 1025 60  0001 C CNN
F 3 "" H 2150 1025 60  0000 C CNN
	1    2225 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57E1ED03
P 1650 1650
F 0 "#PWR01" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1650 1500 50  0000 C CNN
F 2 "" H 1650 1650 50  0000 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57E1ED37
P 1275 775
F 0 "#PWR02" H 1275 625 50  0001 C CNN
F 1 "+3.3V" H 1275 915 50  0000 C CNN
F 2 "" H 1275 775 50  0000 C CNN
F 3 "" H 1275 775 50  0000 C CNN
	1    1275 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1100 2625 875 
Wire Wire Line
	2625 1550 2625 1325
Wire Wire Line
	2625 1175 3000 1175
Wire Wire Line
	3000 1175 3000 1150
Wire Wire Line
	3000 1250 2625 1250
Wire Wire Line
	1075 1100 1800 1100
Wire Wire Line
	1800 1325 1425 1325
Wire Wire Line
	2625 875  1650 875 
Wire Wire Line
	1800 1250 1200 1250
Wire Wire Line
	1200 1250 1200 1300
Wire Wire Line
	1200 1300 1075 1300
Wire Wire Line
	1275 775  1275 1250
Connection ~ 1275 1250
Wire Wire Line
	1800 1175 1075 1175
Wire Wire Line
	1075 1175 1075 1200
Wire Wire Line
	1650 875  1650 1650
Connection ~ 1650 1175
Wire Wire Line
	2625 1550 1075 1550
Wire Wire Line
	1075 1550 1075 1400
Wire Wire Line
	1425 1325 1425 1000
Wire Wire Line
	1425 1000 1075 1000
$EndSCHEMATC
