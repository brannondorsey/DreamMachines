EESchema Schematic File Version 2
LIBS:StepperDisplay-rescue
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
LIBS:ULN280xA
LIBS:w_device
LIBS:StepperDisplay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "CNC Controller Positionsanzeige"
Date "2016-02-27"
Rev "1.0"
Comp "Daniel Walter (fordprfkt@googlemail.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY861-P IC1
U 1 1 558FF534
P 3500 3350
F 0 "IC1" H 2600 4300 40  0000 C CNN
F 1 "ATTINY861-P" H 4250 2400 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 3500 3350 35  0000 C CIN
F 3 "" H 3500 3350 60  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Text HLabel 5950 2650 2    60   Output ~ 0
Ser_Out
Text HLabel 5950 2750 2    60   Output ~ 0
Ser_Clock
Text HLabel 5950 3750 2    60   Output ~ 0
Enable
Wire Wire Line
	4600 2650 5950 2650
Wire Wire Line
	4600 2750 5950 2750
$Comp
L CONN_01X06 P2
U 1 1 55C40F64
P 8850 5000
F 0 "P2" H 8850 5350 50  0000 C CNN
F 1 "CONN_01X06" V 8950 5000 50  0000 C CNN
F 2 "w_conn_jst-ph:b6b-ph-kl" H 8850 5000 60  0001 C CNN
F 3 "" H 8850 5000 60  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 5950 3750
$Comp
L GND-RESCUE-StepperDisplay #PWR01
U 1 1 55C412B3
P 2300 4300
F 0 "#PWR01" H 2300 4300 30  0001 C CNN
F 1 "GND" H 2300 4230 30  0001 C CNN
F 2 "" H 2300 4300 60  0000 C CNN
F 3 "" H 2300 4300 60  0000 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2300 3750
Wire Wire Line
	2300 3750 2300 4300
Wire Wire Line
	2400 4150 2300 4150
Connection ~ 2300 4150
$Comp
L +5V #PWR02
U 1 1 55C413CA
P 2400 2250
F 0 "#PWR02" H 2400 2340 20  0001 C CNN
F 1 "+5V" H 2400 2340 30  0000 C CNN
F 2 "" H 2400 2250 60  0000 C CNN
F 3 "" H 2400 2250 60  0000 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55C41474
P 2200 2650
F 0 "C1" H 2210 2720 50  0000 L CNN
F 1 "100nF" H 2210 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2200 2650 60  0001 C CNN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 55C41552
P 2200 3050
F 0 "C2" H 2210 3120 50  0000 L CNN
F 1 "100nF" H 2210 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2200 3050 60  0001 C CNN
F 3 "" H 2200 3050 60  0000 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2400 2550
Wire Wire Line
	2400 2950 2200 2950
Wire Wire Line
	2400 2250 2400 2950
Connection ~ 2400 2550
$Comp
L GND-RESCUE-StepperDisplay #PWR03
U 1 1 55C41875
P 2200 3200
F 0 "#PWR03" H 2200 3200 30  0001 C CNN
F 1 "GND" H 2200 3130 30  0001 C CNN
F 2 "" H 2200 3200 60  0000 C CNN
F 3 "" H 2200 3200 60  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperDisplay #PWR04
U 1 1 55C4188C
P 2200 2800
F 0 "#PWR04" H 2200 2800 30  0001 C CNN
F 1 "GND" H 2200 2730 30  0001 C CNN
F 2 "" H 2200 2800 60  0000 C CNN
F 3 "" H 2200 2800 60  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2200 2800
Wire Wire Line
	2200 3150 2200 3200
Connection ~ 2400 2950
$Comp
L CONN_01X06 P1
U 1 1 55C41A16
P 8850 4000
F 0 "P1" H 8850 4350 50  0000 C CNN
F 1 "ISP" V 8950 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8850 4000 60  0001 C CNN
F 3 "" H 8850 4000 60  0000 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55C41BDA
P 5200 2950
F 0 "SW1" H 5350 3060 50  0000 C CNN
F 1 "SW_PUSH" H 5200 2870 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5200 2950 60  0001 C CNN
F 3 "" H 5200 2950 60  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4900 2950
$Comp
L GND-RESCUE-StepperDisplay #PWR05
U 1 1 55C41E9D
P 5500 3050
F 0 "#PWR05" H 5500 3050 30  0001 C CNN
F 1 "GND" H 5500 2980 30  0001 C CNN
F 2 "" H 5500 3050 60  0000 C CNN
F 3 "" H 5500 3050 60  0000 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3050
$Comp
L GND-RESCUE-StepperDisplay #PWR06
U 1 1 56C86B60
P 8500 5350
F 0 "#PWR06" H 8500 5350 30  0001 C CNN
F 1 "GND" H 8500 5280 30  0001 C CNN
F 2 "" H 8500 5350 60  0000 C CNN
F 3 "" H 8500 5350 60  0000 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56C86C36
P 8500 4700
F 0 "#PWR07" H 8500 4790 20  0001 C CNN
F 1 "+5V" H 8500 4790 30  0000 C CNN
F 2 "" H 8500 4700 60  0000 C CNN
F 3 "" H 8500 4700 60  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4750 8500 4750
Wire Wire Line
	8500 4750 8500 4700
Wire Wire Line
	8650 5250 8500 5250
Wire Wire Line
	8500 5250 8500 5350
Wire Wire Line
	8400 4850 8650 4850
Wire Wire Line
	8300 4950 8650 4950
Wire Wire Line
	8200 5050 8650 5050
Wire Wire Line
	6300 5150 8650 5150
Wire Wire Line
	4600 3450 8400 3450
Wire Wire Line
	4600 3550 8300 3550
Wire Wire Line
	4600 3650 8200 3650
Wire Wire Line
	4600 4050 6300 4050
$Comp
L +5V #PWR08
U 1 1 56C8744A
P 8550 3600
F 0 "#PWR08" H 8550 3690 20  0001 C CNN
F 1 "+5V" H 8550 3690 30  0000 C CNN
F 2 "" H 8550 3600 60  0000 C CNN
F 3 "" H 8550 3600 60  0000 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperDisplay #PWR09
U 1 1 56C8746A
P 8550 4350
F 0 "#PWR09" H 8550 4350 30  0001 C CNN
F 1 "GND" H 8550 4280 30  0001 C CNN
F 2 "" H 8550 4350 60  0000 C CNN
F 3 "" H 8550 4350 60  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8650 3950
Wire Wire Line
	8400 4050 8650 4050
Wire Wire Line
	8650 4250 8550 4250
Wire Wire Line
	8550 4250 8550 4350
Wire Wire Line
	4600 4150 8650 4150
Wire Wire Line
	8650 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3600
NoConn ~ 4600 3150
NoConn ~ 4600 3050
Wire Wire Line
	4600 3850 6400 3850
Wire Wire Line
	4600 3950 6400 3950
$Comp
L GND-RESCUE-StepperDisplay #PWR010
U 1 1 56C88147
P 6750 4050
F 0 "#PWR010" H 6750 4050 30  0001 C CNN
F 1 "GND" H 6750 3980 30  0001 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4050
$Comp
L CP C3
U 1 1 56C8823A
P 8800 3100
F 0 "C3" H 8825 3200 50  0000 L CNN
F 1 "100µF" H 8825 3000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 8838 2950 50  0001 C CNN
F 3 "" H 8800 3100 50  0000 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56C883D8
P 8800 2850
F 0 "#PWR011" H 8800 2940 20  0001 C CNN
F 1 "+5V" H 8800 2940 30  0000 C CNN
F 2 "" H 8800 2850 60  0000 C CNN
F 3 "" H 8800 2850 60  0000 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperDisplay #PWR012
U 1 1 56C883FE
P 8800 3350
F 0 "#PWR012" H 8800 3350 30  0001 C CNN
F 1 "GND" H 8800 3280 30  0001 C CNN
F 2 "" H 8800 3350 60  0000 C CNN
F 3 "" H 8800 3350 60  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 8800 3350
Wire Wire Line
	8800 2850 8800 2950
$Comp
L buzzer BZ1
U 1 1 56CA44DB
P 6850 3250
F 0 "BZ1" H 6925 3300 50  0000 L CNN
F 1 "buzzer" H 6925 3200 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 6850 3250 60  0001 C CNN
F 3 "" H 6850 3250 60  0000 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-StepperDisplay #PWR013
U 1 1 56CA4751
P 6800 3350
F 0 "#PWR013" H 6800 3350 30  0001 C CNN
F 1 "GND" H 6800 3280 30  0001 C CNN
F 2 "" H 6800 3350 60  0000 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2800
Wire Wire Line
	4800 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	8400 3450 8400 4850
Connection ~ 8400 4050
Wire Wire Line
	8300 3550 8300 4950
Wire Wire Line
	8200 3650 8200 5050
Wire Wire Line
	6300 4050 6300 5150
Wire Wire Line
	8300 3750 8650 3750
Connection ~ 8300 3750
Connection ~ 8200 3950
Text HLabel 5950 2550 2    60   Output ~ 0
R_Clock
Wire Wire Line
	4600 2550 5950 2550
Text HLabel 8800 4500 2    60   Output ~ 0
Reset
Wire Wire Line
	8800 4500 8100 4500
Wire Wire Line
	8100 4500 8100 4150
Connection ~ 8100 4150
NoConn ~ 4600 3250
$Comp
L RESONATOR X1
U 1 1 57BF95AE
P 6550 3900
F 0 "X1" H 6550 4060 60  0000 C CNN
F 1 "12MHz" H 6550 3980 60  0000 C CNN
F 2 "Oscillator__Crystal_SMD:Resonator_CSTCE" H 6550 3900 60  0001 C CNN
F 3 "" H 6550 3900 60  0000 C CNN
	1    6550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3750 6400 3750
Wire Wire Line
	6550 4000 6550 4050
Wire Wire Line
	6550 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3950
Wire Wire Line
	6400 3750 6400 3850
Wire Wire Line
	6800 3100 6800 3200
Wire Wire Line
	6800 3300 6800 3350
$Comp
L +5V #PWR014
U 1 1 57CC21ED
P 6800 2650
F 0 "#PWR014" H 6800 2740 20  0001 C CNN
F 1 "+5V" H 6800 2740 30  0000 C CNN
F 2 "" H 6800 2650 60  0000 C CNN
F 3 "" H 6800 2650 60  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 2700
$Comp
L R R1
U 1 1 57CC2664
P 6200 2900
F 0 "R1" V 6280 2900 50  0000 C CNN
F 1 "1k" V 6200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2900 6050 2900
Wire Wire Line
	6350 2900 6500 2900
$Comp
L BC817-40 Q1
U 1 1 57CC2C97
P 6700 2900
F 0 "Q1" H 6900 2975 50  0000 L CNN
F 1 "BC817-40" H 6900 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6900 2825 50  0000 L CIN
F 3 "" H 6700 2900 50  0000 L CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
