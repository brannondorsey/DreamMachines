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
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
Title "I2C DACS and ADC's"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nI2C DAC's and ADC's\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L AMC7812 U?
U 1 1 57505A3B
P 4100 6100
F 0 "U?" H 6350 10350 60  0000 C CNN
F 1 "AMC7812" H 6200 6050 60  0000 C CNN
F 2 "" H 5400 8800 60  0000 C CNN
F 3 "" H 5400 8800 60  0000 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 7700 3650
Wire Wire Line
	6600 3750 7700 3750
Text Label 6750 3650 0    60   ~ 0
CHA_I2C_SDA
Text Label 6750 3750 0    60   ~ 0
CHA_I2C_SCL
$Comp
L GNDD #PWR?
U 1 1 57505B54
P 6600 4150
F 0 "#PWR?" H 6600 3900 50  0001 C CNN
F 1 "GNDD" H 6600 4000 50  0000 C CNN
F 2 "" H 6600 4150 50  0000 C CNN
F 3 "" H 6600 4150 50  0000 C CNN
	1    6600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2600 7700 2600
Wire Wire Line
	6600 2700 7700 2700
Text Label 6650 2600 0    60   ~ 0
CHA_DAC_NRST
Text Label 6650 2700 0    60   ~ 0
CHA_DAC_NDATA_AVAIL
Wire Wire Line
	3900 4550 2800 4550
Text Label 3050 4550 0    60   ~ 0
A_HE1_THROTTLE
Wire Wire Line
	3900 4650 2800 4650
Text Label 3050 4650 0    60   ~ 0
A_HE2_THROTTLE
Wire Wire Line
	3900 4750 2800 4750
Wire Wire Line
	3900 4850 2800 4850
Wire Wire Line
	3900 4950 2800 4950
Wire Wire Line
	3900 5050 2800 5050
Wire Wire Line
	3900 5150 2800 5150
Wire Wire Line
	3900 5250 2800 5250
Text Label 3050 4750 0    60   ~ 0
A_HE3_THROTTLE
Text Label 3050 4850 0    60   ~ 0
A_HE4_THROTTLE
Text Label 3050 4950 0    60   ~ 0
A_HE5_THROTTLE
Text Label 3050 5050 0    60   ~ 0
A_HE6_THROTTLE
Text Label 3050 5150 0    60   ~ 0
A_HE7_THROTTLE
Text Label 3050 5250 0    60   ~ 0
A_HE8_THROTTLE
Wire Wire Line
	3900 2850 2900 2850
Wire Wire Line
	3900 2950 2900 2950
Wire Wire Line
	3900 3050 2900 3050
Wire Wire Line
	3900 3150 2900 3150
Wire Wire Line
	3900 3250 2900 3250
Wire Wire Line
	2900 3350 3900 3350
Text Label 2900 2850 0    60   ~ 0
BRAKE1_MLP
Text Label 2900 2950 0    60   ~ 0
BRAKE2_MLP
Text Label 2900 3050 0    60   ~ 0
GIMBAL1_MLP
Text Label 2900 3150 0    60   ~ 0
GIMBAL2_MLP
Text Label 2900 3250 0    60   ~ 0
GIMBAL3_MLP
Text Label 2900 3350 0    60   ~ 0
GIMBAL4_MLP
Text HLabel 7700 3650 2    60   BiDi ~ 0
CHA_I2C_SDA
Text HLabel 7700 3750 2    60   Input ~ 0
CHA_I2C_SCL
Wire Wire Line
	6600 2800 7700 2800
Wire Wire Line
	6600 2400 7700 2400
Wire Wire Line
	6600 2300 7700 2300
Text Label 6650 2800 0    60   ~ 0
CHA_DAC_NCNVT
Text Label 6650 2300 0    60   ~ 0
CHA_NDSC_CLR_0
Text Label 6650 2400 0    60   ~ 0
CHA_NDAC_CLR_1
Text HLabel 7700 2300 2    60   Input ~ 0
CHA_NDSC_CLR_0
Text HLabel 7700 2400 2    60   Input ~ 0
CHA_NDAC_CLR_1
Text HLabel 7700 2600 2    60   Input ~ 0
CHA_DAC_NRST
Text HLabel 7700 2700 2    60   Output ~ 0
CHA_DAC_NDATA_AVAIL
Text HLabel 7700 2800 2    60   Input ~ 0
CHA_DAC_NCNVT
Text HLabel 2800 4550 0    60   Output ~ 0
A_HE1_THROTTLE
Text HLabel 2800 4650 0    60   Output ~ 0
A_HE2_THROTTLE
Text HLabel 2800 4750 0    60   Output ~ 0
A_HE3_THROTTLE
Text HLabel 2800 4850 0    60   Output ~ 0
A_HE4_THROTTLE
Text HLabel 2800 4950 0    60   Output ~ 0
A_HE5_THROTTLE
Text HLabel 2800 5050 0    60   Output ~ 0
A_HE6_THROTTLE
Text HLabel 2800 5150 0    60   Output ~ 0
A_HE7_THROTTLE
Text HLabel 2800 5250 0    60   Output ~ 0
A_HE8_THROTTLE
Text HLabel 2900 2850 0    60   Input ~ 0
BRAKE1_MLP
Text HLabel 2900 2950 0    60   Input ~ 0
BRAKE2_MLP
Text HLabel 2900 3050 0    60   Input ~ 0
GIMBAL1_MLP
Text HLabel 2900 3150 0    60   Input ~ 0
GIMBAL2_MLP
Text HLabel 2900 3250 0    60   Input ~ 0
GIMBAL3_MLP
Text HLabel 2900 3350 0    60   Input ~ 0
GIMBAL4_MLP
$EndSCHEMATC
