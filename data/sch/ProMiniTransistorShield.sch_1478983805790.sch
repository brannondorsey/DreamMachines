EESchema Schematic File Version 2
LIBS:arduino
LIBS:ProMiniTransistorShield
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:w_relay
LIBS:xilinx
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Pro-mini transistor shield"
Date "1 nov 2014"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_PRO_MINI_5V IC1
U 1 1 54555149
P 3450 4350
F 0 "IC1" H 3900 5150 60  0000 C CNN
F 1 "ARDUINO_PRO_MINI_3V3" V 3450 4500 60  0000 C CNN
F 2 "" H 3450 4350 60  0000 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A U1
U 1 1 5455574C
P 7100 4050
F 0 "U1" H 7700 5100 60  0000 C CNN
F 1 "MMPQ2222A" H 7700 4100 60  0000 C CNN
F 2 "~" H 7850 4650 60  0000 C CNN
F 3 "~" H 7850 4650 60  0000 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L MMPQ2222A U2
U 1 1 5455575C
P 7100 5350
F 0 "U2" H 7700 6400 60  0000 C CNN
F 1 "MMPQ2222A" H 7700 5400 60  0000 C CNN
F 2 "~" H 7850 5950 60  0000 C CNN
F 3 "~" H 7850 5950 60  0000 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 545558A1
P 4700 4800
F 0 "R1" V 4780 4800 40  0000 C CNN
F 1 "10K" V 4707 4801 40  0000 C CNN
F 2 "~" V 4630 4800 30  0000 C CNN
F 3 "~" H 4700 4800 30  0000 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 545558B8
P 4850 4800
F 0 "R2" V 4930 4800 40  0000 C CNN
F 1 "10K" V 4857 4801 40  0000 C CNN
F 2 "~" V 4780 4800 30  0000 C CNN
F 3 "~" H 4850 4800 30  0000 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 545558C7
P 5000 4800
F 0 "R3" V 5080 4800 40  0000 C CNN
F 1 "10K" V 5007 4801 40  0000 C CNN
F 2 "~" V 4930 4800 30  0000 C CNN
F 3 "~" H 5000 4800 30  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 545558D6
P 5150 4800
F 0 "R4" V 5230 4800 40  0000 C CNN
F 1 "10K" V 5157 4801 40  0000 C CNN
F 2 "~" V 5080 4800 30  0000 C CNN
F 3 "~" H 5150 4800 30  0000 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54555903
P 5300 4800
F 0 "R5" V 5380 4800 40  0000 C CNN
F 1 "10K" V 5307 4801 40  0000 C CNN
F 2 "~" V 5230 4800 30  0000 C CNN
F 3 "~" H 5300 4800 30  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54555912
P 5450 4800
F 0 "R6" V 5530 4800 40  0000 C CNN
F 1 "10K" V 5457 4801 40  0000 C CNN
F 2 "~" V 5380 4800 30  0000 C CNN
F 3 "~" H 5450 4800 30  0000 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54555921
P 5600 4800
F 0 "R7" V 5680 4800 40  0000 C CNN
F 1 "10K" V 5607 4801 40  0000 C CNN
F 2 "~" V 5530 4800 30  0000 C CNN
F 3 "~" H 5600 4800 30  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54555988
P 4400 4750
F 0 "#PWR7" H 4400 4750 30  0001 C CNN
F 1 "GND" H 4400 4680 30  0001 C CNN
F 2 "" H 4400 4750 60  0000 C CNN
F 3 "" H 4400 4750 60  0000 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 545559C3
P 5150 5200
F 0 "#PWR8" H 5150 5200 30  0001 C CNN
F 1 "GND" H 5150 5130 30  0001 C CNN
F 2 "" H 5150 5200 60  0000 C CNN
F 3 "" H 5150 5200 60  0000 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54555A27
P 5750 4800
F 0 "R8" V 5830 4800 40  0000 C CNN
F 1 "10K" V 5757 4801 40  0000 C CNN
F 2 "~" V 5680 4800 30  0000 C CNN
F 3 "~" H 5750 4800 30  0000 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Text Label 8300 4550 0    60   ~ 0
U2_B1
Text Label 8300 4750 0    60   ~ 0
U2_B2
Text Label 8300 4950 0    60   ~ 0
U2_B3
Text Label 8300 5150 0    60   ~ 0
U2_B4
Text Label 8300 3250 0    60   ~ 0
U1_B1
Text Label 8300 3450 0    60   ~ 0
U1_B2
Text Label 8300 3650 0    60   ~ 0
U1_B3
Text Label 8300 3850 0    60   ~ 0
U1_B4
$Comp
L R R9
U 1 1 54555B59
P 9050 3250
F 0 "R9" V 9130 3250 40  0000 C CNN
F 1 "1K" V 9057 3251 40  0000 C CNN
F 2 "~" V 8980 3250 30  0000 C CNN
F 3 "~" H 9050 3250 30  0000 C CNN
	1    9050 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 54555B6B
P 9050 3450
F 0 "R10" V 9130 3450 40  0000 C CNN
F 1 "1K" V 9057 3451 40  0000 C CNN
F 2 "~" V 8980 3450 30  0000 C CNN
F 3 "~" H 9050 3450 30  0000 C CNN
	1    9050 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 54555B84
P 9050 3650
F 0 "R11" V 9130 3650 40  0000 C CNN
F 1 "1K" V 9057 3651 40  0000 C CNN
F 2 "~" V 8980 3650 30  0000 C CNN
F 3 "~" H 9050 3650 30  0000 C CNN
	1    9050 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 54555B93
P 9050 3850
F 0 "R12" V 9130 3850 40  0000 C CNN
F 1 "1K" V 9057 3851 40  0000 C CNN
F 2 "~" V 8980 3850 30  0000 C CNN
F 3 "~" H 9050 3850 30  0000 C CNN
	1    9050 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 54555BA0
P 9050 4550
F 0 "R13" V 9130 4550 40  0000 C CNN
F 1 "1K" V 9057 4551 40  0000 C CNN
F 2 "~" V 8980 4550 30  0000 C CNN
F 3 "~" H 9050 4550 30  0000 C CNN
	1    9050 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 54555BB1
P 9050 4750
F 0 "R14" V 9130 4750 40  0000 C CNN
F 1 "1K" V 9057 4751 40  0000 C CNN
F 2 "~" V 8980 4750 30  0000 C CNN
F 3 "~" H 9050 4750 30  0000 C CNN
	1    9050 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 54555BBF
P 9050 4950
F 0 "R15" V 9130 4950 40  0000 C CNN
F 1 "1K" V 9057 4951 40  0000 C CNN
F 2 "~" V 8980 4950 30  0000 C CNN
F 3 "~" H 9050 4950 30  0000 C CNN
	1    9050 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 54555BC5
P 9050 5150
F 0 "R16" V 9130 5150 40  0000 C CNN
F 1 "1K" V 9057 5151 40  0000 C CNN
F 2 "~" V 8980 5150 30  0000 C CNN
F 3 "~" H 9050 5150 30  0000 C CNN
	1    9050 5150
	0    -1   -1   0   
$EndComp
Text Label 4450 4550 0    60   ~ 0
D2
Text Label 4450 4450 0    60   ~ 0
D3
Text Label 4450 4350 0    60   ~ 0
D4
Text Label 4450 4250 0    60   ~ 0
D5
Text Label 4450 4150 0    60   ~ 0
D6
Text Label 4450 4050 0    60   ~ 0
D7
Text Label 4450 3950 0    60   ~ 0
D8
Text Label 4450 3850 0    60   ~ 0
D9
Text Label 9450 3250 0    60   ~ 0
D2
Text Label 9450 3450 0    60   ~ 0
D3
Text Label 9450 3650 0    60   ~ 0
D4
Text Label 9450 3850 0    60   ~ 0
D5
Text Label 9450 4550 0    60   ~ 0
D6
Text Label 9450 4750 0    60   ~ 0
D7
Text Label 9450 4950 0    60   ~ 0
D8
Text Label 9450 5150 0    60   ~ 0
D9
$Comp
L GND #PWR11
U 1 1 54555F01
P 8300 5250
F 0 "#PWR11" H 8300 5250 30  0001 C CNN
F 1 "GND" H 8300 5180 30  0001 C CNN
F 2 "" H 8300 5250 60  0000 C CNN
F 3 "" H 8300 5250 60  0000 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54555FFB
P 8300 3950
F 0 "#PWR10" H 8300 3950 30  0001 C CNN
F 1 "GND" H 8300 3880 30  0001 C CNN
F 2 "" H 8300 3950 60  0000 C CNN
F 3 "" H 8300 3950 60  0000 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5455617A
P 2400 5100
F 0 "#PWR2" H 2400 5100 30  0001 C CNN
F 1 "GND" H 2400 5030 30  0001 C CNN
F 2 "" H 2400 5100 60  0000 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 545561BB
P 3600 5500
F 0 "#PWR5" H 3600 5500 30  0001 C CNN
F 1 "GND" H 3600 5430 30  0001 C CNN
F 2 "" H 3600 5500 60  0000 C CNN
F 3 "" H 3600 5500 60  0000 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR4
U 1 1 5455688C
P 3400 5600
F 0 "#PWR4" H 3400 5700 40  0001 C CNN
F 1 "3V3" H 3400 5725 40  0000 C CNN
F 2 "" H 3400 5600 60  0000 C CNN
F 3 "" H 3400 5600 60  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR1
U 1 1 545568E9
P 2250 4600
F 0 "#PWR1" H 2250 4700 40  0001 C CNN
F 1 "3V3" H 2250 4725 40  0000 C CNN
F 2 "" H 2250 4600 60  0000 C CNN
F 3 "" H 2250 4600 60  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Text GLabel 6950 4500 0    60   Input ~ 0
U2_C1
Text GLabel 6950 4700 0    60   Input ~ 0
U2_C2
Text GLabel 6950 4900 0    60   Input ~ 0
U2_C3
Text GLabel 6600 5100 2    60   Output ~ 0
U2_C4
Text GLabel 6950 3200 0    60   Input ~ 0
U1_C1
Text GLabel 6950 3400 0    60   Input ~ 0
U1_C2
Text GLabel 6950 3600 0    60   Input ~ 0
U1_C3
Text GLabel 6600 3800 2    60   Output ~ 0
U1_C4
$Comp
L CONN_5X2 P2
U 1 1 54556AA4
P 5250 2650
F 0 "P2" H 5250 2950 60  0000 C CNN
F 1 "CONN_5X2" V 5250 2650 50  0000 C CNN
F 2 "" H 5250 2650 60  0000 C CNN
F 3 "" H 5250 2650 60  0000 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Text GLabel 4850 2450 0    60   Input ~ 0
U1_C1
Text GLabel 4850 2550 0    60   Input ~ 0
U1_C2
Text GLabel 4850 2650 0    60   Input ~ 0
U1_C3
Text GLabel 4500 2750 2    60   Output ~ 0
U1_C4
Text GLabel 5650 2450 2    60   Input ~ 0
U2_C1
Text GLabel 5650 2550 2    60   Input ~ 0
U2_C2
Text GLabel 5650 2650 2    60   Input ~ 0
U2_C3
Text GLabel 6000 2750 0    60   Output ~ 0
U2_C4
$Comp
L GND #PWR9
U 1 1 54556AC7
P 5250 3100
F 0 "#PWR9" H 5250 3100 30  0001 C CNN
F 1 "GND" H 5250 3030 30  0001 C CNN
F 2 "" H 5250 3100 60  0000 C CNN
F 3 "" H 5250 3100 60  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 4650
Wire Wire Line
	4400 4650 4250 4650
Wire Wire Line
	5150 5050 5150 5200
Connection ~ 5150 5050
Wire Wire Line
	4700 4550 4250 4550
Wire Wire Line
	4250 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	4250 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4550
Wire Wire Line
	4250 4250 5150 4250
Wire Wire Line
	5150 4250 5150 4550
Wire Wire Line
	4250 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4550
Wire Wire Line
	4250 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4550
Wire Wire Line
	4250 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4550
Wire Wire Line
	4700 5050 5750 5050
Connection ~ 5600 5050
Connection ~ 5450 5050
Connection ~ 5300 5050
Connection ~ 5000 5050
Connection ~ 4850 5050
Wire Wire Line
	5750 4550 5750 3850
Wire Wire Line
	5750 3850 4250 3850
Wire Wire Line
	8800 5150 8300 5150
Wire Wire Line
	8300 4950 8800 4950
Wire Wire Line
	8800 4750 8300 4750
Wire Wire Line
	8300 4550 8800 4550
Wire Wire Line
	8800 3850 8300 3850
Wire Wire Line
	8300 3650 8800 3650
Wire Wire Line
	8800 3450 8300 3450
Wire Wire Line
	8300 3250 8800 3250
Wire Wire Line
	9300 5150 9450 5150
Wire Wire Line
	9300 4950 9450 4950
Wire Wire Line
	9300 4750 9450 4750
Wire Wire Line
	9300 4550 9450 4550
Wire Wire Line
	9300 3850 9450 3850
Wire Wire Line
	9300 3650 9450 3650
Wire Wire Line
	9300 3450 9450 3450
Wire Wire Line
	9450 3250 9300 3250
Connection ~ 8300 4650
Connection ~ 8300 4850
Connection ~ 8300 5050
Wire Wire Line
	8300 3150 8300 3950
Connection ~ 8300 3350
Connection ~ 8300 3550
Connection ~ 8300 3750
Wire Wire Line
	8300 4450 8300 5250
Wire Wire Line
	2600 4850 2400 4850
Wire Wire Line
	2400 4850 2400 5100
Wire Wire Line
	3600 5300 3600 5500
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	7100 3750 7100 3850
Connection ~ 7100 3200
Connection ~ 7100 3400
Connection ~ 7100 3600
Connection ~ 7100 3800
Wire Wire Line
	7100 4550 7100 4450
Wire Wire Line
	7100 4650 7100 4750
Wire Wire Line
	7100 4850 7100 4950
Wire Wire Line
	7100 5050 7100 5150
Connection ~ 7100 5100
Wire Wire Line
	7100 5100 6950 5100
Wire Wire Line
	7100 4900 6950 4900
Connection ~ 7100 4900
Wire Wire Line
	6950 4700 7100 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 4500 6950 4500
Connection ~ 7100 4500
Wire Wire Line
	3500 5300 3500 5650
Wire Wire Line
	3500 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5600
Wire Wire Line
	2600 4650 2250 4650
Wire Wire Line
	2250 4650 2250 4600
Wire Wire Line
	7100 3200 6950 3200
Wire Wire Line
	7100 3400 6950 3400
Wire Wire Line
	7100 3600 6950 3600
Wire Wire Line
	7100 3800 6950 3800
Wire Wire Line
	5650 3000 5650 2850
Wire Wire Line
	4850 3000 5650 3000
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	4850 2850 4850 3000
Connection ~ 5250 3000
$Comp
L CONN_2 P1
U 1 1 54556BF6
P 3400 2650
F 0 "P1" V 3350 2650 40  0000 C CNN
F 1 "CONN_2" V 3450 2650 40  0000 C CNN
F 2 "" H 3400 2650 60  0000 C CNN
F 3 "" H 3400 2650 60  0000 C CNN
	1    3400 2650
	0    -1   -1   0   
$EndComp
Text Notes 4900 2250 0    60   ~ 0
Control Header
Text Notes 3100 2450 0    60   ~ 0
Power Header
$Comp
L GND #PWR3
U 1 1 54556C0F
P 3300 3150
F 0 "#PWR3" H 3300 3150 30  0001 C CNN
F 1 "GND" H 3300 3080 30  0001 C CNN
F 2 "" H 3300 3150 60  0000 C CNN
F 3 "" H 3300 3150 60  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR6
U 1 1 54556C1E
P 3700 2900
F 0 "#PWR6" H 3700 3000 40  0001 C CNN
F 1 "3V3" H 3700 3025 40  0000 C CNN
F 2 "" H 3700 2900 60  0000 C CNN
F 3 "" H 3700 2900 60  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3150
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2900
$EndSCHEMATC