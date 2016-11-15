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
Sheet 7 8
Title "CNC Controller"
Date "2015-07-29"
Rev "1"
Comp "Daniel Walter (fordprfkt@googlemail.com)"
Comment1 "fordprfkt@googlemail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 1550 1    60   Input ~ 0
Sup_36V
Text HLabel 4400 3750 0    60   Input ~ 0
SCK
Text HLabel 4400 3900 0    60   Input ~ 0
SDI
Text HLabel 4400 4050 0    60   Output ~ 0
SDO
$Comp
L GND-RESCUE-StepperController #PWR086
U 1 1 554EA425
P 5700 5200
F 0 "#PWR086" H 5700 5200 30  0001 C CNN
F 1 "GND" H 5700 5130 30  0001 C CNN
F 2 "" H 5700 5200 60  0000 C CNN
F 3 "" H 5700 5200 60  0000 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 554EA42B
P 3550 2900
F 0 "C26" H 3575 3000 50  0000 L CNN
F 1 "100nF" H 3575 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 2750 30  0001 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR087
U 1 1 554EA432
P 3550 2550
F 0 "#PWR087" H 3550 2640 20  0001 C CNN
F 1 "+5V" H 3550 2640 30  0000 C CNN
F 2 "" H 3550 2550 60  0000 C CNN
F 3 "" H 3550 2550 60  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR088
U 1 1 554EA438
P 3550 3150
F 0 "#PWR088" H 3550 3150 30  0001 C CNN
F 1 "GND" H 3550 3080 30  0001 C CNN
F 2 "" H 3550 3150 60  0000 C CNN
F 3 "" H 3550 3150 60  0000 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 554EA43E
P 6750 4900
F 0 "C29" H 6775 5000 50  0000 L CNN
F 1 "470nF" H 6775 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 4750 30  0001 C CNN
F 3 "" H 6750 4900 60  0000 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 554EA445
P 5850 1900
F 0 "C27" H 5875 2000 50  0000 L CNN
F 1 "100nF" H 5875 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 1750 30  0001 C CNN
F 3 "" H 5850 1900 60  0000 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 554EA44C
P 6300 2200
F 0 "C28" H 6325 2300 50  0000 L CNN
F 1 "100nF" H 6325 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2050 30  0001 C CNN
F 3 "" H 6300 2200 60  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 2050
Wire Wire Line
	6050 1550 6050 2400
Connection ~ 6050 2050
$Comp
L GND-RESCUE-StepperController #PWR089
U 1 1 554EA45A
P 6300 2400
F 0 "#PWR089" H 6300 2400 30  0001 C CNN
F 1 "GND" H 6300 2330 30  0001 C CNN
F 2 "" H 6300 2400 60  0000 C CNN
F 3 "" H 6300 2400 60  0000 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2350
$Comp
L GND-RESCUE-StepperController #PWR090
U 1 1 554EA468
P 6750 5150
F 0 "#PWR090" H 6750 5150 30  0001 C CNN
F 1 "GND" H 6750 5080 30  0001 C CNN
F 2 "" H 6750 5150 60  0000 C CNN
F 3 "" H 6750 5150 60  0000 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 554EA46E
P 7600 3500
F 0 "R23" V 7680 3500 50  0000 C CNN
F 1 "10R" V 7600 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 3500 30  0001 C CNN
F 3 "" H 7600 3500 30  0000 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 554EA475
P 8000 3500
F 0 "R24" V 8080 3500 50  0000 C CNN
F 1 "150mR" V 8000 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7930 3500 30  0001 C CNN
F 3 "" H 8000 3500 30  0000 C CNN
	1    8000 3500
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 554EA47C
P 7000 3800
F 0 "R21" V 7080 3800 50  0000 C CNN
F 1 "10R" V 7000 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 3800 30  0001 C CNN
F 3 "" H 7000 3800 30  0000 C CNN
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 554EA483
P 7400 3800
F 0 "R22" V 7480 3800 50  0000 C CNN
F 1 "150mR" V 7400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7330 3800 30  0001 C CNN
F 3 "" H 7400 3800 30  0000 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR091
U 1 1 554EA48E
P 7700 4050
F 0 "#PWR091" H 7700 4050 30  0001 C CNN
F 1 "GND" H 7700 3980 30  0001 C CNN
F 2 "" H 7700 4050 60  0000 C CNN
F 3 "" H 7700 4050 60  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR092
U 1 1 554EA494
P 8300 3700
F 0 "#PWR092" H 8300 3700 30  0001 C CNN
F 1 "GND" H 8300 3630 30  0001 C CNN
F 2 "" H 8300 3700 60  0000 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 554EA49C
P 7250 4900
F 0 "C30" H 7275 5000 50  0000 L CNN
F 1 "100nF" H 7275 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 4750 30  0001 C CNN
F 3 "" H 7250 4900 60  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 554EA4A3
P 7300 2250
F 0 "C31" H 7325 2350 50  0000 L CNN
F 1 "100nF" H 7325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2100 30  0001 C CNN
F 3 "" H 7300 2250 60  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 554EA4AA
P 7700 2250
F 0 "C34" H 7725 2350 50  0000 L CNN
F 1 "100µF" H 7725 2150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 7738 2100 30  0001 C CNN
F 3 "" H 7700 2250 60  0000 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C33
U 1 1 554EA4B1
P 7650 4900
F 0 "C33" H 7675 5000 50  0000 L CNN
F 1 "100µF" H 7675 4800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 7688 4750 30  0001 C CNN
F 3 "" H 7650 4900 60  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4750 6750 4750
Wire Wire Line
	6750 5150 6750 5050
Wire Wire Line
	5700 5100 5700 5200
$Comp
L GND-RESCUE-StepperController #PWR093
U 1 1 554EA4C9
P 4750 4650
F 0 "#PWR093" H 4750 4650 30  0001 C CNN
F 1 "GND" H 4750 4580 30  0001 C CNN
F 2 "" H 4750 4650 60  0000 C CNN
F 3 "" H 4750 4650 60  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 4650
$Comp
L GND-RESCUE-StepperController #PWR094
U 1 1 554EA4D0
P 7500 5150
F 0 "#PWR094" H 7500 5150 30  0001 C CNN
F 1 "GND" H 7500 5080 30  0001 C CNN
F 2 "" H 7500 5150 60  0000 C CNN
F 3 "" H 7500 5150 60  0000 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR095
U 1 1 554EA4D6
P 7500 2500
F 0 "#PWR095" H 7500 2500 30  0001 C CNN
F 1 "GND" H 7500 2430 30  0001 C CNN
F 2 "" H 7500 2500 60  0000 C CNN
F 3 "" H 7500 2500 60  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4750 3750
Wire Wire Line
	4750 3900 4400 3900
Text HLabel 7900 2050 2    60   Input ~ 0
Sup_36V
Text HLabel 7800 4700 2    60   Input ~ 0
Sup_36V
$Comp
L C C32
U 1 1 554EA4E9
P 7400 4050
F 0 "C32" H 7425 4150 50  0000 L CNN
F 1 "470nF" H 7425 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 3900 30  0001 C CNN
F 3 "" H 7400 4050 60  0000 C CNN
	1    7400 4050
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 554EA4F0
P 8000 3700
F 0 "C35" H 8025 3800 50  0000 L CNN
F 1 "470nF" H 8025 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 3550 30  0001 C CNN
F 3 "" H 8000 3700 60  0000 C CNN
	1    8000 3700
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 554EA4FE
P 3200 3650
F 0 "D10" H 3200 3750 50  0000 C CNN
F 1 "LED_RT" H 3200 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3200 3650 60  0001 C CNN
F 3 "" H 3200 3650 60  0000 C CNN
	1    3200 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 554EA505
P 3200 3200
F 0 "R20" V 3280 3200 50  0000 C CNN
F 1 "160R" V 3200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 3200 30  0001 C CNN
F 3 "" H 3200 3200 30  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperController #PWR096
U 1 1 554EA50C
P 3200 4550
F 0 "#PWR096" H 3200 4550 30  0001 C CNN
F 1 "GND" H 3200 4480 30  0001 C CNN
F 2 "" H 3200 4550 60  0000 C CNN
F 3 "" H 3200 4550 60  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Text HLabel 4400 3600 0    60   Input ~ 0
CS_Y
Text HLabel 4400 3400 0    60   Input ~ 0
TMC_Enable
Text HLabel 4400 3100 0    60   Input ~ 0
Step_Y
Text HLabel 4400 3250 0    60   Input ~ 0
Dir_Y
Wire Wire Line
	4400 3600 4750 3600
Wire Wire Line
	4750 3400 4400 3400
Wire Wire Line
	4750 3250 4400 3250
Wire Wire Line
	4750 3100 4400 3100
Text HLabel 2700 3950 0    60   Output ~ 0
Stall_Y
Text HLabel 4400 2900 0    60   Input ~ 0
TMC_Clock
Wire Wire Line
	4750 2900 4400 2900
$Comp
L CONN_4 P9
U 1 1 554EE142
P 9050 3650
F 0 "P9" V 9000 3650 50  0000 C CNN
F 1 "CONN_Y" V 9100 3650 50  0000 C CNN
F 2 "w_conn_screw:mors_4p" H 9050 3650 60  0001 C CNN
F 3 "" H 9050 3650 60  0000 C CNN
	1    9050 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 3000 8600 3500
Wire Wire Line
	8600 3500 8700 3500
Wire Wire Line
	8450 3200 8450 3600
Wire Wire Line
	8450 3600 8700 3600
Wire Wire Line
	8600 3800 8600 4550
Wire Wire Line
	8600 3800 8700 3800
Wire Wire Line
	8450 3700 8450 4350
Wire Wire Line
	8450 3700 8700 3700
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	6650 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3800
Wire Wire Line
	7150 3800 7250 3800
Connection ~ 7200 3800
Wire Wire Line
	7550 3800 7700 3800
Wire Wire Line
	7700 3800 7700 4050
Wire Wire Line
	7550 4050 7550 3800
Wire Wire Line
	7250 3800 7250 4050
Wire Wire Line
	7800 3350 7800 3500
Wire Wire Line
	7750 3500 7850 3500
Connection ~ 7800 3500
Wire Wire Line
	7850 3500 7850 3700
Wire Wire Line
	8150 3700 8150 3500
Wire Wire Line
	8150 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3700
Wire Wire Line
	7800 3350 6650 3350
Wire Wire Line
	6650 3500 7450 3500
Wire Wire Line
	6750 2050 7900 2050
Wire Wire Line
	7300 2050 7300 2100
Wire Wire Line
	7700 2100 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7300 2400 7700 2400
Wire Wire Line
	7500 2400 7500 2500
Connection ~ 7500 2400
Wire Wire Line
	6750 2050 6750 2850
Connection ~ 7300 2050
Wire Wire Line
	6800 4700 7800 4700
Wire Wire Line
	7650 4700 7650 4750
Wire Wire Line
	7250 4700 7250 4750
Connection ~ 7650 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 5050 7650 5050
Wire Wire Line
	7500 5150 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	6800 4700 6800 4450
Wire Wire Line
	6800 4450 6650 4450
Wire Wire Line
	6900 4300 6900 4550
Wire Wire Line
	6900 4550 8600 4550
Wire Wire Line
	7000 4100 7000 4350
Wire Wire Line
	7000 4350 8450 4350
Wire Wire Line
	8600 3000 6650 3000
Wire Wire Line
	6650 3200 8450 3200
Wire Wire Line
	6650 4100 7000 4100
Wire Wire Line
	3550 2550 3550 2750
Wire Wire Line
	3550 3050 3550 3150
Wire Wire Line
	3550 2750 4750 2750
Connection ~ 3550 2750
$Comp
L TMC2660 U6
U 1 1 5555ED68
P 5700 3700
AR Path="/5555ED68" Ref="U6"  Part="1" 
AR Path="/553D74DE/554E7CCA/5555ED68" Ref="U6"  Part="1" 
F 0 "U6" H 5050 2700 60  0000 C CNN
F 1 "TMC2660" H 5700 3700 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5700 3700 60  0001 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6650 4300
Wire Wire Line
	6750 2850 6650 2850
Text Label 7900 3000 0    60   ~ 0
OA1_Y
Text Label 7900 3200 0    60   ~ 0
OA2_Y
Text Label 7100 3350 0    60   ~ 0
BRA_Y
Text Label 7100 3500 0    60   ~ 0
SRA_Y
Text Label 6750 3800 1    60   ~ 0
SRB_Y
Text Label 6650 3950 0    60   ~ 0
BRB_Y
Text Label 7900 4350 0    60   ~ 0
OB2_Y
Text Label 7900 4550 0    60   ~ 0
OB1_Y
Wire Wire Line
	4400 4050 4750 4050
$Comp
L BC817-40 Q4
U 1 1 556427E5
P 3300 4250
F 0 "Q4" H 3500 4325 50  0000 L CNN
F 1 "BC817-40" H 3500 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3500 4175 50  0000 L CIN
F 3 "" H 3300 4250 50  0000 L CNN
	1    3300 4250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR097
U 1 1 556452F5
P 3200 2950
F 0 "#PWR097" H 3200 3040 20  0001 C CNN
F 1 "+5V" H 3200 3040 30  0000 C CNN
F 2 "" H 3200 2950 60  0000 C CNN
F 3 "" H 3200 2950 60  0000 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	3200 3350 3200 3450
Wire Wire Line
	3200 3850 3200 4050
Wire Wire Line
	3200 4450 3200 4550
Wire Wire Line
	2700 3950 3200 3950
Connection ~ 3200 3950
$Comp
L R R31
U 1 1 5564552A
P 3900 4250
F 0 "R31" V 3980 4250 50  0000 C CNN
F 1 "10k" V 3900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4250 30  0001 C CNN
F 3 "" H 3900 4250 30  0000 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4250 3750 4250
Wire Wire Line
	4050 4250 4750 4250
$Comp
L R R34
U 1 1 55650DC5
P 2950 3200
F 0 "R34" V 3030 3200 50  0000 C CNN
F 1 "10k" V 2950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 3200 30  0001 C CNN
F 3 "" H 2950 3200 30  0000 C CNN
	1    2950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3050 2950 3000
Wire Wire Line
	2950 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	2950 3350 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	6050 2050 6300 2050
Wire Wire Line
	5850 1750 5850 1650
Wire Wire Line
	5850 1650 6050 1650
Connection ~ 6050 1650
$EndSCHEMATC
