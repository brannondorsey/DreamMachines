EESchema Schematic File Version 2
LIBS:StepperController-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:StepperController-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "CNC Controller"
Date "2015-07-29"
Rev "1"
Comp "Daniel Walter (fordprfkt@googlemail.com)"
Comment1 "fordprfkt@googlemail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 4650 0    60   Input ~ 0
RXD
Text HLabel 3150 4750 0    60   Output ~ 0
TXD
Text HLabel 3150 4850 0    60   Output ~ 0
RTS
Text HLabel 3150 4950 0    60   Output ~ 0
CTS
$Comp
L GND-RESCUE-StepperController #PWR014
U 1 1 554E928E
P 4850 5850
F 0 "#PWR014" H 4850 5850 30  0001 C CNN
F 1 "GND" H 4850 5780 30  0001 C CNN
F 2 "" H 4850 5850 60  0000 C CNN
F 3 "" H 4850 5850 60  0000 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 554E92C4
P 4700 1500
F 0 "#PWR015" H 4700 1590 20  0001 C CNN
F 1 "+5V" H 4700 1590 30  0000 C CNN
F 2 "" H 4700 1500 60  0000 C CNN
F 3 "" H 4700 1500 60  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Text HLabel 10050 2950 2    60   Output ~ 0
SCK
Text HLabel 10050 3150 2    60   Input ~ 0
SDO
Text HLabel 10050 3050 2    60   Output ~ 0
SDI
$Comp
L C C4
U 1 1 554E9371
P 3000 1300
F 0 "C4" H 3025 1400 50  0000 L CNN
F 1 "100nF" H 3025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1150 30  0001 C CNN
F 3 "" H 3000 1300 60  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 554E9462
P 3300 1300
F 0 "C5" H 3325 1400 50  0000 L CNN
F 1 "100nF" H 3325 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 1150 30  0001 C CNN
F 3 "" H 3300 1300 60  0000 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 554E949F
P 3600 1300
F 0 "C6" H 3625 1400 50  0000 L CNN
F 1 "100nF" H 3625 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1150 30  0001 C CNN
F 3 "" H 3600 1300 60  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 554E94E9
P 3500 2750
F 0 "C7" H 3525 2850 50  0000 L CNN
F 1 "100nF" H 3525 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 2600 30  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 554E952C
P 3300 950
F 0 "#PWR016" H 3300 1040 20  0001 C CNN
F 1 "+5V" H 3300 1040 30  0000 C CNN
F 2 "" H 3300 950 60  0000 C CNN
F 3 "" H 3300 950 60  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR017
U 1 1 554E953F
P 3300 1650
F 0 "#PWR017" H 3300 1650 30  0001 C CNN
F 1 "GND" H 3300 1580 30  0001 C CNN
F 2 "" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Text HLabel 6700 2450 2    60   Output ~ 0
Step_X
Text HLabel 6700 2350 2    60   Output ~ 0
Dir_X
Text HLabel 6700 2250 2    60   Output ~ 0
Step_Y
Text HLabel 6700 2150 2    60   Output ~ 0
Dir_Y
Text HLabel 6700 2050 2    60   Output ~ 0
Step_Z
Text HLabel 6700 1950 2    60   Output ~ 0
Dir_Z
Text HLabel 6650 3950 2    60   Input ~ 0
Ref_X1
Text HLabel 8950 1500 0    60   Input ~ 0
Ref_X2
Text HLabel 6650 3850 2    60   Input ~ 0
Ref_Y1
Text HLabel 8950 2000 0    60   Input ~ 0
Ref_Y2
Text HLabel 6650 3750 2    60   Input ~ 0
Ref_Z1
Text HLabel 8950 2500 0    60   Input ~ 0
Ref_Z2
Text HLabel 8950 1300 0    60   Input ~ 0
Stall_X
Text HLabel 8950 1800 0    60   Input ~ 0
Stall_Y
Text HLabel 8950 2300 0    60   Input ~ 0
Stall_Z
Text HLabel 1800 4450 0    60   Output ~ 0
Enable
Text HLabel 6650 5350 2    60   Output ~ 0
CS_X
Text HLabel 6650 5250 2    60   Output ~ 0
CS_Y
Text HLabel 6650 5150 2    60   Output ~ 0
CS_Z
Text HLabel 6700 2550 2    60   Output ~ 0
Rel_1
Text HLabel 6700 2650 2    60   Output ~ 0
Rel_2
Text HLabel 1800 4250 0    60   Input ~ 0
Emergency_Off
Text HLabel 6650 3550 2    60   Output ~ 0
Spindle_PWM
Text HLabel 6700 2850 2    60   Output ~ 0
CS_Display
Text HLabel 3150 3150 0    60   Input ~ 0
Ref_Tool
$Comp
L LED D4
U 1 1 5552F285
P 2550 3450
F 0 "D4" H 2550 3550 50  0000 C CNN
F 1 "LED_Rd" H 2550 3350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2550 3450 60  0001 C CNN
F 3 "" H 2550 3450 60  0000 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5552F31C
P 1750 3350
F 0 "D3" H 1750 3450 50  0000 C CNN
F 1 "LED_Gn" H 1750 3250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1750 3350 60  0001 C CNN
F 3 "" H 1750 3350 60  0000 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5552F458
P 2600 5650
F 0 "SW3" H 2750 5760 50  0000 C CNN
F 1 "SW_2" H 2600 5570 50  0000 C CNN
F 2 "SW0773:SW_0773" H 2600 5650 60  0001 C CNN
F 3 "" H 2600 5650 60  0000 C CNN
	1    2600 5650
	0    -1   1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5552F4F1
P 2150 5600
F 0 "SW2" H 2300 5710 50  0000 C CNN
F 1 "SW_1" H 2150 5520 50  0000 C CNN
F 2 "SW0773:SW_0773" H 2150 5600 60  0001 C CNN
F 3 "" H 2150 5600 60  0000 C CNN
	1    2150 5600
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR018
U 1 1 5554FF77
P 2600 6050
F 0 "#PWR018" H 2600 6050 30  0001 C CNN
F 1 "GND" H 2600 5980 30  0001 C CNN
F 2 "" H 2600 6050 60  0000 C CNN
F 3 "" H 2600 6050 60  0000 C CNN
	1    2600 6050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5555210D
P 2100 3450
F 0 "R4" V 2180 3450 50  0000 C CNN
F 1 "160R" V 2100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 3450 30  0001 C CNN
F 3 "" H 2100 3450 30  0000 C CNN
	1    2100 3450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55552334
P 1300 3350
F 0 "R3" V 1380 3350 50  0000 C CNN
F 1 "160R" V 1300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 3350 30  0001 C CNN
F 3 "" H 1300 3350 30  0000 C CNN
	1    1300 3350
	0    1    1    0   
$EndComp
$Comp
L HEADER_3x2 J3
U 1 1 55552390
P 9600 3750
F 0 "J3" H 9600 3950 60  0000 C CNN
F 1 "ISP" H 9600 3550 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_3x2" H 9600 3750 60  0001 C CNN
F 3 "" H 9600 3750 60  0000 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR019
U 1 1 555526B4
P 1150 3500
F 0 "#PWR019" H 1150 3500 30  0001 C CNN
F 1 "GND" H 1150 3430 30  0001 C CNN
F 2 "" H 1150 3500 60  0000 C CNN
F 3 "" H 1150 3500 60  0000 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 55553676
P 1600 4850
F 0 "#PWR020" H 1600 4940 20  0001 C CNN
F 1 "+5V" H 1600 4940 30  0000 C CNN
F 2 "" H 1600 4850 60  0000 C CNN
F 3 "" H 1600 4850 60  0000 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR021
U 1 1 555CEB42
P 8550 4400
F 0 "#PWR021" H 8550 4400 30  0001 C CNN
F 1 "GND" H 8550 4330 30  0001 C CNN
F 2 "" H 8550 4400 60  0000 C CNN
F 3 "" H 8550 4400 60  0000 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 555CEC82
P 8550 3450
F 0 "#PWR022" H 8550 3540 20  0001 C CNN
F 1 "+5V" H 8550 3540 30  0000 C CNN
F 2 "" H 8550 3450 60  0000 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 555D0E9A
P 9800 3600
F 0 "#PWR023" H 9800 3690 20  0001 C CNN
F 1 "+5V" H 9800 3690 30  0000 C CNN
F 2 "" H 9800 3600 60  0000 C CNN
F 3 "" H 9800 3600 60  0000 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR024
U 1 1 555D0ECD
P 9800 4100
F 0 "#PWR024" H 9800 4100 30  0001 C CNN
F 1 "GND" H 9800 4030 30  0001 C CNN
F 2 "" H 9800 4100 60  0000 C CNN
F 3 "" H 9800 4100 60  0000 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR025
U 1 1 555535F3
P 1600 5400
F 0 "#PWR025" H 1600 5400 30  0001 C CNN
F 1 "GND" H 1600 5330 30  0001 C CNN
F 2 "" H 1600 5400 60  0000 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3750
NoConn ~ 3650 3850
$Comp
L R R5
U 1 1 55560014
P 2500 4650
F 0 "R5" V 2580 4650 50  0000 C CNN
F 1 "1k" V 2500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 4650 30  0001 C CNN
F 3 "" H 2500 4650 30  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4 J1
U 1 1 5561CC8E
P 1450 5100
F 0 "J1" H 1450 5350 60  0000 C CNN
F 1 "I2C" H 1450 4850 60  0000 C CNN
F 2 "w_conn_jst-ph:b4b-ph-kl" H 1450 5100 60  0001 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_8 J2
U 1 1 5561CFB3
P 8700 3900
F 0 "J2" H 8700 4350 60  0000 C CNN
F 1 "SPI_Extern" H 8700 3450 60  0000 C CNN
F 2 "w_conn_jst-ph:b8b-ph-kl" H 8700 3900 60  0001 C CNN
F 3 "" H 8700 3900 60  0000 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Text HLabel 1800 4350 0    60   Output ~ 0
Spindle_On
$Comp
L GND-RESCUE-StepperController #PWR026
U 1 1 55627CED
P 9550 2700
F 0 "#PWR026" H 9550 2700 30  0001 C CNN
F 1 "GND" H 9550 2630 30  0001 C CNN
F 2 "" H 9550 2700 60  0000 C CNN
F 3 "" H 9550 2700 60  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 55627DEA
P 9550 1050
F 0 "#PWR027" H 9550 1140 20  0001 C CNN
F 1 "+5V" H 9550 1140 30  0000 C CNN
F 2 "" H 9550 1050 60  0000 C CNN
F 3 "" H 9550 1050 60  0000 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 55628516
P 10100 1100
F 0 "C46" H 10125 1200 50  0000 L CNN
F 1 "100nF" H 10125 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 950 30  0001 C CNN
F 3 "" H 10100 1100 60  0000 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 556286F5
P 10100 950
F 0 "#PWR028" H 10100 1040 20  0001 C CNN
F 1 "+5V" H 10100 1040 30  0000 C CNN
F 2 "" H 10100 950 60  0000 C CNN
F 3 "" H 10100 950 60  0000 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR029
U 1 1 5562872E
P 10100 1250
F 0 "#PWR029" H 10100 1250 30  0001 C CNN
F 1 "GND" H 10100 1180 30  0001 C CNN
F 2 "" H 10100 1250 60  0000 C CNN
F 3 "" H 10100 1250 60  0000 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4450
NoConn ~ 6250 4650
$Comp
L R R56
U 1 1 567DF65D
P 1900 4800
F 0 "R56" V 1980 4800 50  0000 C CNN
F 1 "4k7" V 1900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 4800 30  0001 C CNN
F 3 "" H 1900 4800 30  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 567DF719
P 2100 4800
F 0 "R57" V 2180 4800 50  0000 C CNN
F 1 "4k7" V 2100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 4800 30  0001 C CNN
F 3 "" H 2100 4800 30  0000 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 567DFA63
P 2000 4600
F 0 "#PWR030" H 2000 4690 20  0001 C CNN
F 1 "+5V" H 2000 4690 30  0000 C CNN
F 2 "" H 2000 4600 60  0000 C CNN
F 3 "" H 2000 4600 60  0000 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR031
U 1 1 567E10FB
P 3500 2950
F 0 "#PWR031" H 3500 2950 30  0001 C CNN
F 1 "GND" H 3500 2880 30  0001 C CNN
F 2 "" H 3500 2950 60  0000 C CNN
F 3 "" H 3500 2950 60  0000 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3050
NoConn ~ 3650 3250
NoConn ~ 6250 4750
NoConn ~ 6250 3450
NoConn ~ 6250 3350
NoConn ~ 6250 3250
NoConn ~ 6250 4350
$Comp
L R R49
U 1 1 56D4C29A
P 2700 4650
F 0 "R49" V 2780 4650 50  0000 C CNN
F 1 "1k" V 2700 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 4650 30  0001 C CNN
F 3 "" H 2700 4650 30  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR032
U 1 1 56D4C328
P 2600 4900
F 0 "#PWR032" H 2600 4900 30  0001 C CNN
F 1 "GND" H 2600 4830 30  0001 C CNN
F 2 "" H 2600 4900 60  0000 C CNN
F 3 "" H 2600 4900 60  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 10050 3050
Wire Wire Line
	6250 3150 10050 3150
Wire Wire Line
	6250 2950 10050 2950
Wire Wire Line
	4700 1500 4700 1650
Wire Wire Line
	4700 1550 5100 1550
Wire Wire Line
	5100 1550 5100 1650
Connection ~ 4700 1550
Wire Wire Line
	4800 1650 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	3650 4650 3150 4650
Wire Wire Line
	3150 4750 3650 4750
Wire Wire Line
	4850 5650 4850 5850
Wire Wire Line
	4950 5650 4950 5700
Wire Wire Line
	4850 5700 5050 5700
Connection ~ 4850 5700
Wire Wire Line
	5050 5700 5050 5650
Connection ~ 4950 5700
Wire Wire Line
	3650 4850 3150 4850
Wire Wire Line
	3650 4950 3150 4950
Wire Wire Line
	6650 5250 6250 5250
Wire Wire Line
	6650 3550 6250 3550
Wire Wire Line
	6250 2150 6700 2150
Wire Wire Line
	6250 2250 6700 2250
Wire Wire Line
	6250 2550 6700 2550
Wire Wire Line
	6250 2650 6700 2650
Wire Wire Line
	2600 5950 2150 5950
Wire Wire Line
	2150 5950 2150 5900
Wire Wire Line
	2600 5950 2600 6050
Connection ~ 2600 5950
Wire Wire Line
	3650 5250 2150 5250
Wire Wire Line
	2150 5250 2150 5300
Wire Wire Line
	2600 5350 3650 5350
Wire Wire Line
	2750 3450 3650 3450
Wire Wire Line
	1950 3350 3650 3350
Wire Wire Line
	2350 3450 2250 3450
Wire Wire Line
	1450 3350 1550 3350
Wire Wire Line
	1150 3350 1150 3500
Wire Wire Line
	1950 3450 1150 3450
Connection ~ 1150 3450
Wire Wire Line
	1550 5150 3650 5150
Wire Wire Line
	1550 5050 3650 5050
Wire Wire Line
	9750 3650 9800 3650
Wire Wire Line
	9800 3650 9800 3600
Wire Wire Line
	9750 3850 9800 3850
Wire Wire Line
	9800 3850 9800 4100
Wire Wire Line
	9750 3750 9900 3750
Wire Wire Line
	9900 3750 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	9450 3650 9350 3650
Wire Wire Line
	9350 3650 9350 3150
Connection ~ 9350 3150
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	9250 3750 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	9250 6150 9250 3850
Wire Wire Line
	3400 6150 9250 6150
Wire Wire Line
	9250 3850 9450 3850
Wire Wire Line
	8600 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3450
Wire Wire Line
	8600 4250 8550 4250
Wire Wire Line
	8550 4250 8550 4400
Wire Wire Line
	8300 3750 8600 3750
Wire Wire Line
	8300 3750 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	1550 4950 1600 4950
Wire Wire Line
	1600 4950 1600 4850
Wire Wire Line
	1550 5250 1600 5250
Wire Wire Line
	1600 5250 1600 5400
Wire Wire Line
	10350 2400 10500 2400
Wire Wire Line
	10500 2400 10500 4550
Wire Wire Line
	10500 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4050
Wire Wire Line
	7700 4050 6250 4050
Wire Wire Line
	10350 1900 10600 1900
Wire Wire Line
	10600 1900 10600 4650
Wire Wire Line
	10600 4650 7600 4650
Wire Wire Line
	7600 4650 7600 4150
Wire Wire Line
	7600 4150 6250 4150
Wire Wire Line
	10350 1400 10700 1400
Wire Wire Line
	10700 1400 10700 4750
Wire Wire Line
	10700 4750 7500 4750
Wire Wire Line
	7500 4750 7500 4250
Wire Wire Line
	7500 4250 6250 4250
Wire Wire Line
	8950 1300 9150 1300
Wire Wire Line
	8950 1500 9150 1500
Wire Wire Line
	8950 1800 9150 1800
Wire Wire Line
	8950 2000 9150 2000
Wire Wire Line
	8950 2300 9150 2300
Wire Wire Line
	8950 2500 9150 2500
Wire Wire Line
	9550 2700 9550 2600
Wire Wire Line
	9550 1050 9550 1200
Wire Wire Line
	6250 1950 6700 1950
Wire Wire Line
	6700 2050 6250 2050
Wire Wire Line
	6250 2350 6700 2350
Wire Wire Line
	6700 2450 6250 2450
Wire Wire Line
	6250 5150 6650 5150
Wire Wire Line
	6650 5350 6250 5350
Wire Wire Line
	3400 3550 3400 6150
Wire Wire Line
	3650 3550 3400 3550
Wire Wire Line
	3150 3150 3650 3150
Wire Wire Line
	6250 3950 6650 3950
Wire Wire Line
	6650 3850 6250 3850
Wire Wire Line
	6250 3750 6650 3750
Wire Wire Line
	1900 4950 1900 5050
Connection ~ 1900 5050
Wire Wire Line
	2100 4950 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	1900 4650 1900 4600
Wire Wire Line
	1900 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4650
Connection ~ 2000 4600
Wire Wire Line
	3650 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2600
Wire Wire Line
	3500 2950 3500 2900
Wire Wire Line
	3300 950  3300 1150
Wire Wire Line
	3300 1450 3300 1650
Wire Wire Line
	3000 1150 3000 1100
Wire Wire Line
	3000 1100 3900 1100
Connection ~ 3300 1100
Wire Wire Line
	3600 1100 3600 1150
Wire Wire Line
	3000 1450 3000 1500
Wire Wire Line
	3000 1500 3900 1500
Connection ~ 3300 1500
Wire Wire Line
	3600 1500 3600 1450
Wire Wire Line
	1800 4250 3650 4250
Wire Wire Line
	6250 4850 8200 4850
Wire Wire Line
	8200 4850 8200 3950
Wire Wire Line
	8200 3950 8600 3950
Wire Wire Line
	6250 4950 8300 4950
Wire Wire Line
	8300 4950 8300 4050
Wire Wire Line
	8300 4050 8600 4050
Wire Wire Line
	6250 5050 8400 5050
Wire Wire Line
	8400 5050 8400 4150
Wire Wire Line
	8400 4150 8600 4150
Wire Wire Line
	6250 2850 6700 2850
Wire Wire Line
	1800 4450 3650 4450
Wire Wire Line
	1800 4350 3650 4350
Wire Wire Line
	2500 4500 2500 4350
Connection ~ 2500 4350
Wire Wire Line
	2700 4500 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2500 4800 2500 4850
Wire Wire Line
	2500 4850 2700 4850
Wire Wire Line
	2600 4850 2600 4900
Wire Wire Line
	2700 4850 2700 4800
Connection ~ 2600 4850
Text HLabel 1800 4150 0    60   Input ~ 0
Cover
Wire Wire Line
	1800 4150 3650 4150
$Comp
L Crystal Y1
U 1 1 56D4BD2D
P 2600 2250
F 0 "Y1" H 2600 2400 50  0000 C CNN
F 1 "20MHz" H 2600 2100 50  0000 C CNN
F 2 "Crystals:Q_49U3HMS" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 56D4C25F
P 2250 2400
F 0 "C8" H 2275 2500 50  0000 L CNN
F 1 "12pF" H 2275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 2250 30  0001 C CNN
F 3 "" H 2250 2400 60  0000 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56D4C477
P 2900 2400
F 0 "C9" H 2925 2500 50  0000 L CNN
F 1 "12pF" H 2925 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 2250 30  0001 C CNN
F 3 "" H 2900 2400 60  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 1950
Wire Wire Line
	2250 1950 3650 1950
Wire Wire Line
	2750 2250 3650 2250
Wire Wire Line
	2450 2250 2250 2250
Connection ~ 2900 2250
Connection ~ 2250 2250
$Comp
L GND-RESCUE-StepperController #PWR033
U 1 1 56D4CFFB
P 2600 2600
F 0 "#PWR033" H 2600 2600 30  0001 C CNN
F 1 "GND" H 2600 2530 30  0001 C CNN
F 2 "" H 2600 2600 60  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2900 2550
Wire Wire Line
	2600 2550 2600 2600
Connection ~ 2600 2550
Wire Wire Line
	8600 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8600 3850 8200 3850
Wire Wire Line
	8200 3850 8200 2950
Connection ~ 8200 2950
$Comp
L 74LS08 U4
U 2 1 57C3D60F
P 9750 1900
F 0 "U4" H 9750 1950 50  0000 C CNN
F 1 "74HC08" H 9750 1850 50  0000 C CNN
F 2 "w_smd_dil:so-14" H 9750 1900 50  0001 C CNN
F 3 "" H 9750 1900 50  0000 C CNN
	2    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 3 1 57C3D8C3
P 9750 2400
F 0 "U4" H 9750 2450 50  0000 C CNN
F 1 "74HC08" H 9750 2350 50  0000 C CNN
F 2 "w_smd_dil:so-14" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0000 C CNN
	3    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 4 1 57C3D9E4
P 7850 1400
F 0 "U4" H 7850 1450 50  0000 C CNN
F 1 "74HC08" H 7850 1350 50  0000 C CNN
F 2 "w_smd_dil:so-14" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0000 C CNN
	4    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 1 1 57C3DA4F
P 9750 1400
F 0 "U4" H 9750 1450 50  0000 C CNN
F 1 "74HC08" H 9750 1350 50  0000 C CNN
F 2 "w_smd_dil:so-14" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0000 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
NoConn ~ 7250 1300
NoConn ~ 7250 1500
NoConn ~ 8450 1400
Text HLabel 1800 4050 0    60   BiDi ~ 0
Ext1
Text HLabel 1800 3950 0    60   BiDi ~ 0
Ext2
$Comp
L ATMEGA645A-A IC1
U 1 1 55511D73
P 4950 3650
F 0 "IC1" H 3800 5550 40  0000 L BNN
F 1 "ATMEGA645A-A" H 5600 1700 40  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 4950 3650 30  0001 C CIN
F 3 "" H 4950 3650 60  0000 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 3650 4050
Wire Wire Line
	1800 3950 3650 3950
$Comp
L C C47
U 1 1 57CBF3B0
P 3900 1300
F 0 "C47" H 3925 1400 50  0000 L CNN
F 1 "10µF" H 3925 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 1150 30  0001 C CNN
F 3 "" H 3900 1300 60  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 3900 1150
Connection ~ 3600 1100
Wire Wire Line
	3900 1500 3900 1450
Connection ~ 3600 1500
$EndSCHEMATC
