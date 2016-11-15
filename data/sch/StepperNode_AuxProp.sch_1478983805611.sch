EESchema Schematic File Version 2
LIBS:rloopStepperNode-rescue
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
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 15
Title "Aux Propulsion Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nAux Prop Interface\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Text Notes 14350 3050 1    60   ~ 0
Left Aux Prop Motor
Text HLabel 4650 4500 0    60   Input ~ 0
STEP_DIR_CTRL
Text HLabel 3850 5300 0    60   Input ~ 0
A_AP1_THROTTLE
Text HLabel 3850 5200 0    60   Input ~ 0
B_AP1_THROTTLE
Text HLabel 3850 5550 0    60   Input ~ 0
A_AP2_THROTTLE
Text HLabel 3850 5450 0    60   Input ~ 0
B_AP2_THROTTLE
Text Notes 9750 7400 0    60   ~ 0
Relay for direction control
Text HLabel 3850 5800 0    60   Input ~ 0
CHA_AUXPROP_DIR
Text HLabel 3850 5700 0    60   Input ~ 0
CHB_AUXPROP_DIR
$Comp
L GNDA #PWR168
U 1 1 575651AF
P 4900 6750
F 0 "#PWR168" H 4900 6500 50  0001 C CNN
F 1 "GNDA" H 4900 6600 50  0000 C CNN
F 2 "" H 4900 6750 50  0000 C CNN
F 3 "" H 4900 6750 50  0000 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Text Notes 4800 4950 0    60   ~ 0
VinH = 1.6V
$Comp
L GNDD #PWR170
U 1 1 57565359
P 5550 4850
F 0 "#PWR170" H 5550 4600 50  0001 C CNN
F 1 "GNDD" H 5550 4700 50  0000 C CNN
F 2 "" H 5550 4850 50  0000 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4850 5650 4500
Wire Wire Line
	5650 4500 4650 4500
Text Notes 3900 4400 0    60   ~ 0
High = CHA
Wire Wire Line
	5000 5200 3850 5200
Wire Wire Line
	5000 5300 3850 5300
Wire Wire Line
	5000 5450 3850 5450
Wire Wire Line
	5000 5550 3850 5550
Wire Wire Line
	5500 7050 5500 7250
Text Notes 4800 6900 1    60   ~ 0
Unused Inputs GND
$Comp
L GNDA #PWR173
U 1 1 5756652B
P 6150 4450
F 0 "#PWR173" H 6150 4200 50  0001 C CNN
F 1 "GNDA" H 6150 4300 50  0000 C CNN
F 2 "" H 6150 4450 50  0000 C CNN
F 3 "" H 6150 4450 50  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR169
U 1 1 5756673C
P 5500 7250
F 0 "#PWR169" H 5500 7000 50  0001 C CNN
F 1 "GNDA" H 5500 7100 50  0000 C CNN
F 2 "" H 5500 7250 50  0000 C CNN
F 3 "" H 5500 7250 50  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Text Notes 14550 3050 1    60   ~ 0
Interface to \nRageBridge2 Controller
Text Notes 14350 4750 1    60   ~ 0
Right Aux Prop Motor
Text Notes 14550 4750 1    60   ~ 0
Interface to \nRageBridge2 Controller
Wire Wire Line
	6300 5250 7300 5250
Text Label 6400 5250 0    60   ~ 0
AP1_THROT_5V
Wire Wire Line
	6300 5500 7300 5500
Text Label 6400 5500 0    60   ~ 0
AP2_THROT_5V
Wire Wire Line
	12600 2300 13600 2300
Text Label 12700 2300 0    60   ~ 0
AP1_THROT_5V
Wire Wire Line
	12600 4000 13600 4000
Text Label 12700 4000 0    60   ~ 0
AP2_THROT_5V
Wire Wire Line
	5000 5700 3850 5700
Wire Wire Line
	5000 5800 3850 5800
Wire Wire Line
	6300 5750 7300 5750
Text Label 6400 5750 0    60   ~ 0
AUXPROP_DIR
Wire Wire Line
	8100 8100 9100 8100
Text Label 8200 8100 0    60   ~ 0
AUXPROP_DIR
Wire Wire Line
	9700 6500 9350 6500
Wire Wire Line
	9350 6500 9350 6550
Wire Wire Line
	9350 6900 9700 6900
Wire Wire Line
	9350 6900 9350 6850
Wire Wire Line
	9600 7600 9600 6900
Connection ~ 9600 6900
$Comp
L GNDA #PWR175
U 1 1 575D465A
P 9600 8600
F 0 "#PWR175" H 9600 8350 50  0001 C CNN
F 1 "GNDA" H 9600 8450 50  0000 C CNN
F 2 "" H 9600 8600 50  0000 C CNN
F 3 "" H 9600 8600 50  0000 C CNN
	1    9600 8600
	1    0    0    -1  
$EndComp
Text Notes 9050 9050 0    60   ~ 0
Permits direction control (switching)\nof the RageBridge controller
$Comp
L GNDA #PWR176
U 1 1 575D497D
P 13600 3000
F 0 "#PWR176" H 13600 2750 50  0001 C CNN
F 1 "GNDA" H 13600 2850 50  0000 C CNN
F 2 "" H 13600 3000 50  0000 C CNN
F 3 "" H 13600 3000 50  0000 C CNN
	1    13600 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR177
U 1 1 575D498C
P 13600 4700
F 0 "#PWR177" H 13600 4450 50  0001 C CNN
F 1 "GNDA" H 13600 4550 50  0000 C CNN
F 2 "" H 13600 4700 50  0000 C CNN
F 3 "" H 13600 4700 50  0000 C CNN
	1    13600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2400 11200 2400
Wire Wire Line
	11200 2400 11200 6450
Wire Wire Line
	11200 6450 10900 6450
Wire Wire Line
	10900 6550 11300 6550
Wire Wire Line
	11300 6550 11300 2500
Wire Wire Line
	11300 2500 13600 2500
Wire Wire Line
	10900 6650 11400 6650
Wire Wire Line
	11400 6650 11400 2600
Wire Wire Line
	11400 2600 13600 2600
Wire Wire Line
	10900 6800 11800 6800
Wire Wire Line
	11800 6800 11800 4100
Wire Wire Line
	11800 4100 13600 4100
Wire Wire Line
	10900 6900 11900 6900
Wire Wire Line
	11900 6900 11900 4200
Wire Wire Line
	11900 4200 13600 4200
Wire Wire Line
	10900 7000 12000 7000
Wire Wire Line
	12000 7000 12000 4300
Wire Wire Line
	12000 4300 13600 4300
$Comp
L MAX4948ETG+ U19
U 1 1 575A2A8F
P 5200 5050
F 0 "U19" H 6050 5100 60  0000 C CNN
F 1 "MAX4948ETG+" H 6250 3200 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_QFN24_4x4mm" H 5200 4000 60  0001 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C29
U 1 1 575A2AEB
P 6150 4300
F 0 "C29" H 6175 4400 50  0000 L CNN
F 1 "C_100nF_50V" H 6175 4200 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 6188 4150 50  0001 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Text Notes 8850 1700 0    118  ~ 0
TODO: CHECK ELECTRICAL ISOLATION OF RAGEBRIDGE CONTROLLER
$Comp
L NUD3124LT1G U20
U 1 1 575A6F17
P 9300 7800
F 0 "U20" H 9300 7900 60  0000 C CNN
F 1 "NUD3124LT1G" H 10000 7150 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 9200 7800 60  0001 C CNN
F 3 "" H 9300 7800 60  0000 C CNN
	1    9300 7800
	1    0    0    -1  
$EndComp
$Comp
L BAS16,215 D2
U 1 1 5765E1F8
P 9350 6700
F 0 "D2" H 9350 6800 50  0000 C CNN
F 1 "BAS16,215" H 9350 6600 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOT23" H 9250 6700 50  0001 C CNN
F 3 "" H 9350 6700 50  0000 C CNN
	1    9350 6700
	0    1    1    0   
$EndComp
$Comp
L TQ2-5V RL2
U 1 1 5765E2D8
P 9900 6350
F 0 "RL2" H 10300 6400 60  0000 C CNN
F 1 "TQ2-5V" H 10300 5550 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_DIP10" H 9900 5600 60  0001 C CNN
F 3 "" H 9900 5600 60  0000 C CNN
	1    9900 6350
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P10
U 1 1 5765E443
P 13750 2250
F 0 "P10" H 13800 2300 50  0000 C CNN
F 1 "TE_640456-8" V 13900 1850 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13800 1850 50  0001 C CNN
F 3 "" H 13800 1850 50  0000 C CNN
	1    13750 2250
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P11
U 1 1 5765E4D2
P 13750 3950
F 0 "P11" H 13800 4000 50  0000 C CNN
F 1 "TE_640456-8" V 13900 3550 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13800 3550 50  0001 C CNN
F 3 "" H 13800 3550 50  0000 C CNN
	1    13750 3950
	1    0    0    -1  
$EndComp
NoConn ~ 13600 2700
NoConn ~ 13600 2800
NoConn ~ 13600 2900
NoConn ~ 13600 4400
NoConn ~ 13600 4500
NoConn ~ 13600 4600
NoConn ~ 6300 6000
NoConn ~ 6300 6250
NoConn ~ 6300 6500
Wire Wire Line
	5000 5950 4900 5950
Wire Wire Line
	4900 5950 4900 6750
Wire Wire Line
	5000 6050 4900 6050
Connection ~ 4900 6050
Wire Wire Line
	4900 6200 5000 6200
Connection ~ 4900 6200
Wire Wire Line
	5000 6300 4900 6300
Connection ~ 4900 6300
Wire Wire Line
	4900 6450 5000 6450
Connection ~ 4900 6450
Wire Wire Line
	5000 6550 4900 6550
Connection ~ 4900 6550
NoConn ~ 5800 7050
Wire Wire Line
	5600 7050 5600 7100
Wire Wire Line
	5500 7100 5700 7100
Connection ~ 5500 7100
Wire Wire Line
	5700 7100 5700 7050
Connection ~ 5600 7100
$Comp
L +5V_A #PWR172
U 1 1 57659AEC
P 6150 4150
F 0 "#PWR172" H 6150 4000 50  0001 C CNN
F 1 "+5V_A" H 6150 4290 50  0000 C CNN
F 2 "" H 6150 4150 60  0000 C CNN
F 3 "" H 6150 4150 60  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR171
U 1 1 57659B0C
P 5750 4850
F 0 "#PWR171" H 5750 4700 50  0001 C CNN
F 1 "+5V_A" H 5750 4990 50  0000 C CNN
F 2 "" H 5750 4850 60  0000 C CNN
F 3 "" H 5750 4850 60  0000 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR174
U 1 1 57659D61
P 9350 6500
F 0 "#PWR174" H 9350 6350 50  0001 C CNN
F 1 "+5V_A" H 9350 6640 50  0000 C CNN
F 2 "" H 9350 6500 60  0000 C CNN
F 3 "" H 9350 6500 60  0000 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC