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
Sheet 6 8
Title "CNC Controller"
Date "2015-07-29"
Rev "1"
Comp "Daniel Walter (fordprfkt@googlemail.com)"
Comment1 "fordprfkt@googlemail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6250 1850 1    60   Input ~ 0
Sup_36V
Text HLabel 4600 4000 0    60   Input ~ 0
SCK
Text HLabel 4600 4150 0    60   Input ~ 0
SDI
Text HLabel 4600 4300 0    60   Output ~ 0
SDO
$Comp
L GND-RESCUE-StepperController #PWR074
U 1 1 554F78F6
P 5900 5450
F 0 "#PWR074" H 5900 5450 30  0001 C CNN
F 1 "GND" H 5900 5380 30  0001 C CNN
F 2 "" H 5900 5450 60  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 554F78FC
P 3800 3150
F 0 "C16" H 3825 3250 50  0000 L CNN
F 1 "100nF" H 3825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 3000 30  0001 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR075
U 1 1 554F7903
P 3800 2750
F 0 "#PWR075" H 3800 2840 20  0001 C CNN
F 1 "+5V" H 3800 2840 30  0000 C CNN
F 2 "" H 3800 2750 60  0000 C CNN
F 3 "" H 3800 2750 60  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR076
U 1 1 554F7909
P 3800 3400
F 0 "#PWR076" H 3800 3400 30  0001 C CNN
F 1 "GND" H 3800 3330 30  0001 C CNN
F 2 "" H 3800 3400 60  0000 C CNN
F 3 "" H 3800 3400 60  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 554F790F
P 6950 5150
F 0 "C19" H 6975 5250 50  0000 L CNN
F 1 "470nF" H 6975 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 5000 30  0001 C CNN
F 3 "" H 6950 5150 60  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 554F7916
P 6050 2100
F 0 "C17" H 6075 2200 50  0000 L CNN
F 1 "100nF" H 6075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 1950 30  0001 C CNN
F 3 "" H 6050 2100 60  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 554F791D
P 6500 2450
F 0 "C18" H 6525 2550 50  0000 L CNN
F 1 "100nF" H 6525 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2300 30  0001 C CNN
F 3 "" H 6500 2450 60  0000 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6250 2650
Connection ~ 6250 2300
$Comp
L GND-RESCUE-StepperController #PWR077
U 1 1 554F792B
P 6500 2650
F 0 "#PWR077" H 6500 2650 30  0001 C CNN
F 1 "GND" H 6500 2580 30  0001 C CNN
F 2 "" H 6500 2650 60  0000 C CNN
F 3 "" H 6500 2650 60  0000 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6500 2600
$Comp
L GND-RESCUE-StepperController #PWR078
U 1 1 554F7939
P 6950 5400
F 0 "#PWR078" H 6950 5400 30  0001 C CNN
F 1 "GND" H 6950 5330 30  0001 C CNN
F 2 "" H 6950 5400 60  0000 C CNN
F 3 "" H 6950 5400 60  0000 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 554F793F
P 7800 3750
F 0 "R18" V 7880 3750 50  0000 C CNN
F 1 "10R" V 7800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 3750 30  0001 C CNN
F 3 "" H 7800 3750 30  0000 C CNN
	1    7800 3750
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 554F7946
P 8200 3750
F 0 "R19" V 8280 3750 50  0000 C CNN
F 1 "150mR" V 8100 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8130 3750 30  0001 C CNN
F 3 "" H 8200 3750 30  0000 C CNN
	1    8200 3750
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 554F794D
P 7200 4050
F 0 "R16" V 7280 4050 50  0000 C CNN
F 1 "10R" V 7200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4050 30  0001 C CNN
F 3 "" H 7200 4050 30  0000 C CNN
	1    7200 4050
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 554F7954
P 7600 4050
F 0 "R17" V 7680 4050 50  0000 C CNN
F 1 "150mR" V 7500 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7530 4050 30  0001 C CNN
F 3 "" H 7600 4050 30  0000 C CNN
	1    7600 4050
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR079
U 1 1 554F795B
P 7900 4300
F 0 "#PWR079" H 7900 4300 30  0001 C CNN
F 1 "GND" H 7900 4230 30  0001 C CNN
F 2 "" H 7900 4300 60  0000 C CNN
F 3 "" H 7900 4300 60  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR080
U 1 1 554F7961
P 8500 3950
F 0 "#PWR080" H 8500 3950 30  0001 C CNN
F 1 "GND" H 8500 3880 30  0001 C CNN
F 2 "" H 8500 3950 60  0000 C CNN
F 3 "" H 8500 3950 60  0000 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 554F7967
P 7450 5150
F 0 "C20" H 7475 5250 50  0000 L CNN
F 1 "100nF" H 7475 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 5000 30  0001 C CNN
F 3 "" H 7450 5150 60  0000 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 554F796E
P 7500 2500
F 0 "C21" H 7525 2600 50  0000 L CNN
F 1 "100nF" H 7525 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 2350 30  0001 C CNN
F 3 "" H 7500 2500 60  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C24
U 1 1 554F7975
P 7900 2500
F 0 "C24" H 7925 2600 50  0000 L CNN
F 1 "100µF" H 7925 2400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 7938 2350 30  0001 C CNN
F 3 "" H 7900 2500 60  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 554F797C
P 7850 5150
F 0 "C23" H 7875 5250 50  0000 L CNN
F 1 "100µF" H 7875 5050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 7888 5000 30  0001 C CNN
F 3 "" H 7850 5150 60  0000 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 6950 5000
Wire Wire Line
	6950 5400 6950 5300
Wire Wire Line
	5900 5350 5900 5450
$Comp
L GND-RESCUE-StepperController #PWR081
U 1 1 554F7986
P 4950 4900
F 0 "#PWR081" H 4950 4900 30  0001 C CNN
F 1 "GND" H 4950 4830 30  0001 C CNN
F 2 "" H 4950 4900 60  0000 C CNN
F 3 "" H 4950 4900 60  0000 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 4950 4900
$Comp
L GND-RESCUE-StepperController #PWR082
U 1 1 554F798D
P 7700 5400
F 0 "#PWR082" H 7700 5400 30  0001 C CNN
F 1 "GND" H 7700 5330 30  0001 C CNN
F 2 "" H 7700 5400 60  0000 C CNN
F 3 "" H 7700 5400 60  0000 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR083
U 1 1 554F7993
P 7700 2750
F 0 "#PWR083" H 7700 2750 30  0001 C CNN
F 1 "GND" H 7700 2680 30  0001 C CNN
F 2 "" H 7700 2750 60  0000 C CNN
F 3 "" H 7700 2750 60  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4950 4000
Wire Wire Line
	4950 4150 4600 4150
Wire Wire Line
	4600 4300 4950 4300
Text HLabel 8100 2300 2    60   Input ~ 0
Sup_36V
Text HLabel 8000 4950 2    60   Input ~ 0
Sup_36V
$Comp
L C C22
U 1 1 554F799E
P 7600 4300
F 0 "C22" H 7625 4400 50  0000 L CNN
F 1 "470nF" H 7625 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 4150 30  0001 C CNN
F 3 "" H 7600 4300 60  0000 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 554F79A5
P 8200 3950
F 0 "C25" H 8225 4050 50  0000 L CNN
F 1 "470nF" H 8225 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 3800 30  0001 C CNN
F 3 "" H 8200 3950 60  0000 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 554F79AD
P 3200 3950
F 0 "D9" H 3200 4050 50  0000 C CNN
F 1 "LED_RT" H 3200 3850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3200 3950 60  0001 C CNN
F 3 "" H 3200 3950 60  0000 C CNN
	1    3200 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 554F79B4
P 3200 3500
F 0 "R15" V 3280 3500 50  0000 C CNN
F 1 "160R" V 3200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 3500 30  0001 C CNN
F 3 "" H 3200 3500 30  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR084
U 1 1 554F79BB
P 3200 4850
F 0 "#PWR084" H 3200 4850 30  0001 C CNN
F 1 "GND" H 3200 4780 30  0001 C CNN
F 2 "" H 3200 4850 60  0000 C CNN
F 3 "" H 3200 4850 60  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Text HLabel 4600 3850 0    60   Input ~ 0
CS_X
Text HLabel 4600 3650 0    60   Input ~ 0
TMC_Enable
Text HLabel 4600 3350 0    60   Input ~ 0
Step_X
Text HLabel 4600 3500 0    60   Input ~ 0
Dir_X
Wire Wire Line
	4600 3850 4950 3850
Wire Wire Line
	4950 3650 4600 3650
Wire Wire Line
	4950 3500 4600 3500
Wire Wire Line
	4950 3350 4600 3350
Text HLabel 2500 4200 0    60   Output ~ 0
Stall_X
Text HLabel 4600 3150 0    60   Input ~ 0
TMC_Clock
Wire Wire Line
	4950 3150 4600 3150
$Comp
L CONN_4 P8
U 1 1 554F79EC
P 9250 3900
F 0 "P8" V 9200 3900 50  0000 C CNN
F 1 "CONN_X" V 9300 3900 50  0000 C CNN
F 2 "w_conn_screw:mors_4p" H 9250 3900 60  0001 C CNN
F 3 "" H 9250 3900 60  0000 C CNN
	1    9250 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 3450 8650 3850
Wire Wire Line
	8650 3850 8900 3850
Wire Wire Line
	8800 4050 8800 4800
Wire Wire Line
	8800 4050 8900 4050
Wire Wire Line
	8650 3950 8650 4600
Wire Wire Line
	8650 3950 8900 3950
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	6850 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4050
Wire Wire Line
	7350 4050 7450 4050
Connection ~ 7400 4050
Wire Wire Line
	7750 4050 7900 4050
Wire Wire Line
	7900 4050 7900 4300
Wire Wire Line
	7750 4300 7750 4050
Wire Wire Line
	7450 4050 7450 4300
Wire Wire Line
	8000 3600 8000 3750
Wire Wire Line
	7950 3750 8050 3750
Connection ~ 8000 3750
Wire Wire Line
	8050 3750 8050 3950
Wire Wire Line
	8350 3950 8350 3750
Wire Wire Line
	8350 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3950
Wire Wire Line
	8000 3600 6850 3600
Wire Wire Line
	6850 3750 7650 3750
Wire Wire Line
	6950 2300 8100 2300
Wire Wire Line
	7500 2300 7500 2350
Wire Wire Line
	7900 2350 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	7500 2650 7900 2650
Wire Wire Line
	7700 2650 7700 2750
Connection ~ 7700 2650
Wire Wire Line
	6950 2300 6950 3100
Connection ~ 7500 2300
Wire Wire Line
	7000 4950 8000 4950
Wire Wire Line
	7850 4950 7850 5000
Wire Wire Line
	7450 4950 7450 5000
Connection ~ 7850 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 5300 7850 5300
Wire Wire Line
	7700 5400 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7000 4950 7000 4700
Wire Wire Line
	7000 4700 6850 4700
Wire Wire Line
	7100 4550 7100 4800
Wire Wire Line
	7100 4800 8800 4800
Wire Wire Line
	7200 4350 7200 4600
Wire Wire Line
	7200 4600 8650 4600
Wire Wire Line
	6850 4350 7200 4350
Wire Wire Line
	3800 3000 4950 3000
Wire Wire Line
	3800 3400 3800 3300
Wire Wire Line
	3800 3000 3800 2750
Connection ~ 3800 3000
$Comp
L TMC2660 U5
U 1 1 5555E99D
P 5900 3950
AR Path="/5555E99D" Ref="U5"  Part="1" 
AR Path="/553D74DE/554E7CC7/5555E99D" Ref="U5"  Part="1" 
F 0 "U5" H 5250 2950 60  0000 C CNN
F 1 "TMC2660" H 5900 3950 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5900 3950 60  0001 C CNN
F 3 "" H 5900 3950 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 6850 4550
Text Label 7250 4950 0    60   ~ 0
VSB_X
Text Label 7200 3600 0    60   ~ 0
BRA_X
Text Label 7200 3750 0    60   ~ 0
SRA_X
Text Label 6900 4050 1    60   ~ 0
SRB_X
Text Label 6900 4200 0    60   ~ 0
BRB_X
Text Label 8050 4600 0    60   ~ 0
OB2_X
Text Label 8050 4800 0    60   ~ 0
OB1_X
Text Label 7050 2300 0    60   ~ 0
VSA_X
Wire Wire Line
	8900 3750 8800 3750
Wire Wire Line
	8800 3750 8800 3250
Wire Wire Line
	6950 3100 6850 3100
Wire Wire Line
	8800 3250 6850 3250
Wire Wire Line
	6850 3450 8650 3450
Text Label 8050 3250 0    60   ~ 0
OA1_X
Text Label 8050 3450 0    60   ~ 0
OA2_X
$Comp
L BC817-40 Q3
U 1 1 55642781
P 3300 4500
F 0 "Q3" H 3500 4575 50  0000 L CNN
F 1 "BC817-40" H 3500 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3500 4425 50  0000 L CIN
F 3 "" H 3300 4500 50  0000 L CNN
	1    3300 4500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR085
U 1 1 55645EBB
P 3200 3250
F 0 "#PWR085" H 3200 3340 20  0001 C CNN
F 1 "+5V" H 3200 3340 30  0000 C CNN
F 2 "" H 3200 3250 60  0000 C CNN
F 3 "" H 3200 3250 60  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 556461BE
P 3800 4500
F 0 "R30" V 3880 4500 50  0000 C CNN
F 1 "10k" V 3800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 4500 30  0001 C CNN
F 3 "" H 3800 4500 30  0000 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4150 3200 4300
Wire Wire Line
	3200 4850 3200 4700
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	2500 4200 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	3950 4500 4950 4500
Wire Wire Line
	3200 3250 3200 3350
$Comp
L R R33
U 1 1 5564DA08
P 2800 3500
F 0 "R33" V 2880 3500 50  0000 C CNN
F 1 "10k" V 2800 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 3500 30  0001 C CNN
F 3 "" H 2800 3500 30  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 3650 4500
Connection ~ 3200 3300
Wire Wire Line
	2800 3350 2800 3300
Wire Wire Line
	2800 3300 3200 3300
Wire Wire Line
	2800 3650 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	6050 2250 6050 2650
Wire Wire Line
	6250 2300 6500 2300
Wire Wire Line
	6050 1950 6050 1900
Wire Wire Line
	6050 1900 6250 1900
Connection ~ 6250 1900
$EndSCHEMATC
