EESchema Schematic File Version 2
LIBS:Control Board-rescue
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
LIBS:Control Board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "Core"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NODE_CORE_CONNECTOR A1
U 1 1 575CAC23
P 8300 4200
F 0 "A1" H 8750 5600 60  0000 C CNN
F 1 "NODE_CORE_CONNECTOR" H 9000 2650 60  0000 C CNN
F 2 "" H 8300 4200 60  0000 C CNN
F 3 "" H 8300 4200 60  0000 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR75
U 1 1 575CAC5C
P 8050 2150
F 0 "#PWR75" H 8050 2000 50  0001 C CNN
F 1 "+24V_A" H 8050 2290 50  0000 C CNN
F 2 "" H 8050 2150 60  0000 C CNN
F 3 "" H 8050 2150 60  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR77
U 1 1 575CAC72
P 8250 2350
F 0 "#PWR77" H 8250 2200 50  0001 C CNN
F 1 "+5V_A" H 8250 2490 50  0000 C CNN
F 2 "" H 8250 2350 60  0000 C CNN
F 3 "" H 8250 2350 60  0000 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR78
U 1 1 575CAC88
P 8450 2550
F 0 "#PWR78" H 8450 2400 50  0001 C CNN
F 1 "+3V3_A" H 8450 2690 50  0000 C CNN
F 2 "" H 8450 2550 60  0000 C CNN
F 3 "" H 8450 2550 60  0000 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2650
Wire Wire Line
	8050 2650 8150 2650
Wire Wire Line
	8250 2350 8250 2650
Wire Wire Line
	8250 2650 8350 2650
Wire Wire Line
	8450 2550 8450 2650
Wire Wire Line
	8450 2650 8550 2650
$Comp
L GNDD #PWR76
U 1 1 575CACE0
P 8200 5900
F 0 "#PWR76" H 8200 5650 50  0001 C CNN
F 1 "GNDD" H 8200 5750 50  0000 C CNN
F 2 "" H 8200 5900 50  0000 C CNN
F 3 "" H 8200 5900 50  0000 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8400 5900
Text HLabel 6200 4200 0    60   Input ~ 0
HEIGHT_FL_RX_3V
Text HLabel 6200 4300 0    60   Output ~ 0
HEIGHT_FL_TX
Text HLabel 6200 4700 0    60   Input ~ 0
HEIGHT_FR_RX_3V
Text HLabel 6150 4800 0    60   Output ~ 0
HEIGHT_FR_TX
Text HLabel 6200 4900 0    60   Input ~ 0
HEIGHT_RL_RX_3V
Text HLabel 6200 5000 0    60   Output ~ 0
HEIGHT_RL_TX
Wire Wire Line
	7550 4200 6200 4200
Wire Wire Line
	7550 4300 6200 4300
Wire Wire Line
	7550 4700 6200 4700
Wire Wire Line
	7550 4800 6200 4800
Wire Wire Line
	7550 4900 6200 4900
Wire Wire Line
	7550 5000 6200 5000
Text Notes 11950 10200 0    118  ~ 0
rLoop - Control Node
Text Notes 11950 10400 0    60   ~ 0
Original Author: SafetyLok
Text HLabel 6200 4100 0    60   Output ~ 0
ACCEL1_I2C_SCL
Text HLabel 6200 4000 0    60   BiDi ~ 0
ACCEL1_I2C_SDA
Text HLabel 10400 3400 2    60   Input ~ 0
ACCEL1_NINT
Text HLabel 10400 3500 2    60   Input ~ 0
ACCEL2_NINT
Text HLabel 10400 3600 2    60   Input ~ 0
ACCEL3_NINT
Text HLabel 10400 4400 2    60   Output ~ 0
ACCEL3_I2C_SCL
Text HLabel 10400 4700 2    60   BiDi ~ 0
ACCEL3_I2C_SDA
Wire Wire Line
	7550 4000 6200 4000
Wire Wire Line
	7550 4100 6200 4100
Wire Wire Line
	10400 4400 9050 4400
Wire Wire Line
	10400 4700 9050 4700
Wire Wire Line
	10400 3400 9050 3400
Wire Wire Line
	10400 3500 9050 3500
Wire Wire Line
	10400 3600 9050 3600
Text HLabel 10400 3800 2    60   Input ~ 0
REFLECT_R
Text HLabel 10400 3900 2    60   Output ~ 0
LASER_NCS
Text HLabel 10400 3300 2    60   Output ~ 0
LASER_SPI_SCK
Text HLabel 10400 3200 2    60   Input ~ 0
LASER_SPI_MISO
Text HLabel 6200 5100 0    60   Output ~ 0
LASER_SPI_MOSI
Wire Wire Line
	7550 5100 6200 5100
Wire Wire Line
	10400 3200 9050 3200
Wire Wire Line
	10400 3300 9050 3300
Wire Wire Line
	10400 3800 9050 3800
Wire Wire Line
	10400 3900 9050 3900
Text HLabel 10400 4000 2    60   Output ~ 0
LASER_NIRQ
Wire Wire Line
	10400 4000 9050 4000
Text HLabel 10400 4200 2    60   Input ~ 0
REFLECT_M
Wire Wire Line
	10400 4200 9050 4200
Text HLabel 10400 4500 2    60   Input ~ 0
REFLECT_F
Wire Wire Line
	10400 4500 9050 4500
$EndSCHEMATC
