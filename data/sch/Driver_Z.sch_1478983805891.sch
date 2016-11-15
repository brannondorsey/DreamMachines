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
Sheet 8 8
Title "CNC Controller"
Date "2015-07-29"
Rev "1"
Comp "Daniel Walter (fordprfkt@googlemail.com)"
Comment1 "fordprfkt@googlemail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6150 1800 1    60   Input ~ 0
Sup_36V
Text HLabel 4500 4000 0    60   Input ~ 0
SCK
Text HLabel 4500 4150 0    60   Input ~ 0
SDI
Text HLabel 4500 4300 0    60   Output ~ 0
SDO
$Comp
L GND-RESCUE-StepperController #PWR098
U 1 1 554F7E58
P 5800 5450
F 0 "#PWR098" H 5800 5450 30  0001 C CNN
F 1 "GND" H 5800 5380 30  0001 C CNN
F 2 "" H 5800 5450 60  0000 C CNN
F 3 "" H 5800 5450 60  0000 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 554F7E5E
P 3600 3150
F 0 "C36" H 3625 3250 50  0000 L CNN
F 1 "100nF" H 3625 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 3000 30  0001 C CNN
F 3 "" H 3600 3150 60  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR099
U 1 1 554F7E65
P 3600 2750
F 0 "#PWR099" H 3600 2840 20  0001 C CNN
F 1 "+5V" H 3600 2840 30  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR0100
U 1 1 554F7E6B
P 3600 3400
F 0 "#PWR0100" H 3600 3400 30  0001 C CNN
F 1 "GND" H 3600 3330 30  0001 C CNN
F 2 "" H 3600 3400 60  0000 C CNN
F 3 "" H 3600 3400 60  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 554F7E71
P 6850 5150
F 0 "C39" H 6875 5250 50  0000 L CNN
F 1 "470nF" H 6875 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 5000 30  0001 C CNN
F 3 "" H 6850 5150 60  0000 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 554F7E78
P 5950 2100
F 0 "C37" H 5975 2200 50  0000 L CNN
F 1 "100nF" H 5975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 1950 30  0001 C CNN
F 3 "" H 5950 2100 60  0000 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 554F7E7F
P 6400 2450
F 0 "C38" H 6425 2550 50  0000 L CNN
F 1 "100nF" H 6425 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 2300 30  0001 C CNN
F 3 "" H 6400 2450 60  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6150 2650
Connection ~ 6150 2300
$Comp
L GND-RESCUE-StepperController #PWR0101
U 1 1 554F7E8D
P 6400 2650
F 0 "#PWR0101" H 6400 2650 30  0001 C CNN
F 1 "GND" H 6400 2580 30  0001 C CNN
F 2 "" H 6400 2650 60  0000 C CNN
F 3 "" H 6400 2650 60  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6400 2600
$Comp
L GND-RESCUE-StepperController #PWR0102
U 1 1 554F7E9B
P 6850 5400
F 0 "#PWR0102" H 6850 5400 30  0001 C CNN
F 1 "GND" H 6850 5330 30  0001 C CNN
F 2 "" H 6850 5400 60  0000 C CNN
F 3 "" H 6850 5400 60  0000 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 554F7EA1
P 7700 3750
F 0 "R28" V 7780 3750 50  0000 C CNN
F 1 "10R" V 7700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 3750 30  0001 C CNN
F 3 "" H 7700 3750 30  0000 C CNN
	1    7700 3750
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 554F7EA8
P 8100 3750
F 0 "R29" V 8180 3750 50  0000 C CNN
F 1 "150mR" V 8100 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8030 3750 30  0001 C CNN
F 3 "" H 8100 3750 30  0000 C CNN
	1    8100 3750
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 554F7EAF
P 7100 4050
F 0 "R26" V 7180 4050 50  0000 C CNN
F 1 "10R" V 7100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 4050 30  0001 C CNN
F 3 "" H 7100 4050 30  0000 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 554F7EB6
P 7500 4050
F 0 "R27" V 7580 4050 50  0000 C CNN
F 1 "150mR" V 7500 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7430 4050 30  0001 C CNN
F 3 "" H 7500 4050 30  0000 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR0103
U 1 1 554F7EBD
P 7800 4300
F 0 "#PWR0103" H 7800 4300 30  0001 C CNN
F 1 "GND" H 7800 4230 30  0001 C CNN
F 2 "" H 7800 4300 60  0000 C CNN
F 3 "" H 7800 4300 60  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR0104
U 1 1 554F7EC3
P 8400 3950
F 0 "#PWR0104" H 8400 3950 30  0001 C CNN
F 1 "GND" H 8400 3880 30  0001 C CNN
F 2 "" H 8400 3950 60  0000 C CNN
F 3 "" H 8400 3950 60  0000 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 554F7EC9
P 7350 5150
F 0 "C40" H 7375 5250 50  0000 L CNN
F 1 "100nF" H 7375 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 5000 30  0001 C CNN
F 3 "" H 7350 5150 60  0000 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 554F7ED0
P 7400 2500
F 0 "C41" H 7425 2600 50  0000 L CNN
F 1 "100nF" H 7425 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 2350 30  0001 C CNN
F 3 "" H 7400 2500 60  0000 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C44
U 1 1 554F7ED7
P 7800 2500
F 0 "C44" H 7825 2600 50  0000 L CNN
F 1 "100µF" H 7825 2400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 7838 2350 30  0001 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C43
U 1 1 554F7EDE
P 7750 5150
F 0 "C43" H 7775 5250 50  0000 L CNN
F 1 "100µF" H 7775 5050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 7788 5000 30  0001 C CNN
F 3 "" H 7750 5150 60  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6850 5000
Wire Wire Line
	6850 5400 6850 5300
Wire Wire Line
	5800 5350 5800 5450
$Comp
L GND-RESCUE-StepperController #PWR0105
U 1 1 554F7EE8
P 4850 4900
F 0 "#PWR0105" H 4850 4900 30  0001 C CNN
F 1 "GND" H 4850 4830 30  0001 C CNN
F 2 "" H 4850 4900 60  0000 C CNN
F 3 "" H 4850 4900 60  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4850 4900
$Comp
L GND-RESCUE-StepperController #PWR0106
U 1 1 554F7EEF
P 7600 5400
F 0 "#PWR0106" H 7600 5400 30  0001 C CNN
F 1 "GND" H 7600 5330 30  0001 C CNN
F 2 "" H 7600 5400 60  0000 C CNN
F 3 "" H 7600 5400 60  0000 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR0107
U 1 1 554F7EF5
P 7600 2750
F 0 "#PWR0107" H 7600 2750 30  0001 C CNN
F 1 "GND" H 7600 2680 30  0001 C CNN
F 2 "" H 7600 2750 60  0000 C CNN
F 3 "" H 7600 2750 60  0000 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4850 4000
Wire Wire Line
	4850 4150 4500 4150
Wire Wire Line
	4500 4300 4850 4300
Text HLabel 8000 2300 2    60   Input ~ 0
Sup_36V
Text HLabel 7900 4950 2    60   Input ~ 0
Sup_36V
$Comp
L C C42
U 1 1 554F7F00
P 7500 4300
F 0 "C42" H 7525 4400 50  0000 L CNN
F 1 "470nF" H 7525 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 4150 30  0001 C CNN
F 3 "" H 7500 4300 60  0000 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
$Comp
L C C45
U 1 1 554F7F07
P 8100 3950
F 0 "C45" H 8125 4050 50  0000 L CNN
F 1 "470nF" H 8125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 3800 30  0001 C CNN
F 3 "" H 8100 3950 60  0000 C CNN
	1    8100 3950
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 554F7F0F
P 3250 3950
F 0 "D11" H 3250 4050 50  0000 C CNN
F 1 "LED_RT" H 3250 3850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3250 3950 60  0001 C CNN
F 3 "" H 3250 3950 60  0000 C CNN
	1    3250 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 554F7F16
P 3250 3550
F 0 "R25" V 3330 3550 50  0000 C CNN
F 1 "160R" V 3250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3550 30  0001 C CNN
F 3 "" H 3250 3550 30  0000 C CNN
	1    3250 3550
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR0108
U 1 1 554F7F1D
P 3250 4800
F 0 "#PWR0108" H 3250 4800 30  0001 C CNN
F 1 "GND" H 3250 4730 30  0001 C CNN
F 2 "" H 3250 4800 60  0000 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Text HLabel 4500 3850 0    60   Input ~ 0
CS_Z
Text HLabel 4500 3650 0    60   Input ~ 0
TMC_Enable
Text HLabel 4500 3350 0    60   Input ~ 0
Step_Z
Text HLabel 4500 3500 0    60   Input ~ 0
Dir_Z
Wire Wire Line
	4500 3850 4850 3850
Wire Wire Line
	4850 3650 4500 3650
Wire Wire Line
	4850 3500 4500 3500
Wire Wire Line
	4850 3350 4500 3350
Text HLabel 2750 4250 0    60   Output ~ 0
Stall_Z
Text HLabel 4500 3150 0    60   Input ~ 0
TMC_Clock
Wire Wire Line
	4850 3150 4500 3150
$Comp
L CONN_4 P10
U 1 1 554F7F4E
P 9150 3900
F 0 "P10" V 9100 3900 50  0000 C CNN
F 1 "CONN_Z" V 9200 3900 50  0000 C CNN
F 2 "w_conn_screw:mors_4p" H 9150 3900 60  0001 C CNN
F 3 "" H 9150 3900 60  0000 C CNN
	1    9150 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 3250 8700 3750
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8550 3450 8550 3850
Wire Wire Line
	8550 3850 8800 3850
Wire Wire Line
	8700 4050 8700 4800
Wire Wire Line
	8700 4050 8800 4050
Wire Wire Line
	8550 3950 8550 4650
Wire Wire Line
	8550 3950 8800 3950
Wire Wire Line
	6750 4050 6950 4050
Wire Wire Line
	6750 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4050
Wire Wire Line
	7250 4050 7350 4050
Connection ~ 7300 4050
Wire Wire Line
	7650 4050 7800 4050
Wire Wire Line
	7800 4050 7800 4300
Wire Wire Line
	7650 4300 7650 4050
Wire Wire Line
	7350 4050 7350 4300
Wire Wire Line
	7900 3600 7900 3750
Wire Wire Line
	7850 3750 7950 3750
Connection ~ 7900 3750
Wire Wire Line
	7950 3750 7950 3950
Wire Wire Line
	8250 3950 8250 3750
Wire Wire Line
	8250 3750 8400 3750
Wire Wire Line
	8400 3750 8400 3950
Wire Wire Line
	7900 3600 6750 3600
Wire Wire Line
	6750 3750 7550 3750
Wire Wire Line
	6850 2300 8000 2300
Wire Wire Line
	7400 2300 7400 2350
Wire Wire Line
	7800 2350 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7400 2650 7800 2650
Wire Wire Line
	7600 2650 7600 2750
Connection ~ 7600 2650
Wire Wire Line
	6850 2300 6850 3100
Connection ~ 7400 2300
Wire Wire Line
	6900 4950 7900 4950
Wire Wire Line
	7750 4950 7750 5000
Wire Wire Line
	7350 4950 7350 5000
Connection ~ 7750 4950
Connection ~ 7350 4950
Wire Wire Line
	7350 5300 7750 5300
Wire Wire Line
	7600 5400 7600 5300
Connection ~ 7600 5300
Wire Wire Line
	6900 4950 6900 4700
Wire Wire Line
	6900 4700 6750 4700
Wire Wire Line
	7000 4550 7000 4800
Wire Wire Line
	7000 4800 8700 4800
Wire Wire Line
	7100 4350 7100 4650
Wire Wire Line
	7100 4650 8550 4650
Wire Wire Line
	6750 3250 8700 3250
Wire Wire Line
	6750 3450 8550 3450
Wire Wire Line
	6750 4350 7100 4350
Wire Wire Line
	3600 3000 4850 3000
Wire Wire Line
	3600 2750 3600 3000
Wire Wire Line
	3600 3400 3600 3300
Connection ~ 3600 3000
$Comp
L TMC2660 U7
U 1 1 5555EDDB
P 5800 3950
AR Path="/5555EDDB" Ref="U7"  Part="1" 
AR Path="/553D74DE/554E7CCD/5555EDDB" Ref="U7"  Part="1" 
F 0 "U7" H 5150 2950 60  0000 C CNN
F 1 "TMC2660" H 5800 3950 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5800 3950 60  0001 C CNN
F 3 "" H 5800 3950 60  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 6750 4550
Wire Wire Line
	6850 3100 6750 3100
Text Label 7950 3250 0    60   ~ 0
OA1_Z
Text Label 7950 3450 0    60   ~ 0
OA2_Z
Text Label 7950 4650 0    60   ~ 0
OB2_Z
Text Label 7950 4800 0    60   ~ 0
OB1_Z
Text Label 6900 3600 0    60   ~ 0
BRA_Z
Text Label 6900 3750 0    60   ~ 0
SRA_Z
Text Label 6850 4050 1    60   ~ 0
SRB_Z
Text Label 6800 4200 0    60   ~ 0
BRB_Z
$Comp
L BC817-40 Q5
U 1 1 55642845
P 3350 4500
F 0 "Q5" H 3550 4575 50  0000 L CNN
F 1 "BC817-40" H 3550 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 4425 50  0000 L CIN
F 3 "" H 3350 4500 50  0000 L CNN
	1    3350 4500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0109
U 1 1 556430F9
P 3250 3300
F 0 "#PWR0109" H 3250 3390 20  0001 C CNN
F 1 "+5V" H 3250 3390 30  0000 C CNN
F 2 "" H 3250 3300 60  0000 C CNN
F 3 "" H 3250 3300 60  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 556432A6
P 3950 4500
F 0 "R32" V 4030 4500 50  0000 C CNN
F 1 "10k" V 3950 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4500 30  0001 C CNN
F 3 "" H 3950 4500 30  0000 C CNN
	1    3950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4500 4100 4500
Wire Wire Line
	3800 4500 3550 4500
Wire Wire Line
	3250 3300 3250 3400
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 4150 3250 4300
Wire Wire Line
	3250 4700 3250 4800
Wire Wire Line
	2750 4250 3250 4250
Connection ~ 3250 4250
$Comp
L R R35
U 1 1 556510BB
P 2900 3550
F 0 "R35" V 2980 3550 50  0000 C CNN
F 1 "10k" V 2900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 3550 30  0001 C CNN
F 3 "" H 2900 3550 30  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3350
Wire Wire Line
	2900 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	2900 3700 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	5950 2250 5950 2650
Wire Wire Line
	5950 1950 5950 1850
Wire Wire Line
	5950 1850 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 2300 6400 2300
$EndSCHEMATC
