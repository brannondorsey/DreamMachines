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
LIBS:MITEVT_interface
LIBS:MITEVT_mcontrollers
LIBS:MITEVT_OPTO
LIBS:MITEVT_REG
LIBS:MITEVT_ANALOG
LIBS:MITEVT_power
LIBS:BCM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6450 4750 700  700 
U 553C00A1
F0 "Power" 60
F1 "power.sch" 60
F2 "15V" I L 6450 4950 60 
F3 "5V" O R 7150 5100 60 
F4 "3.3V" O R 7150 5350 60 
F5 "EN12V0" I L 6450 5200 60 
F6 "12V" O R 7150 4850 60 
$EndSheet
Wire Wire Line
	6450 4950 6200 4950
Wire Wire Line
	6200 4950 6200 4600
$Comp
L +3.3V #PWR01
U 1 1 553C043E
P 7650 5300
F 0 "#PWR01" H 7650 5260 30  0001 C CNN
F 1 "+3.3V" H 7650 5410 30  0000 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7650 5350
$Sheet
S 6100 1950 1300 1000
U 553C04EB
F0 "Can transceiver" 60
F1 "CAN_transceiver.sch" 60
F2 "CAN1_RX" O L 6100 2100 60 
F3 "CAN1_TX" I L 6100 2200 60 
F4 "CAN2_RX" O L 6100 2400 60 
F5 "CAN2_TX" I L 6100 2500 60 
F6 "CAN1_H_I" B R 7400 2150 60 
F7 "CAN1_L_I" B R 7400 2250 60 
F8 "CAN2_H_I" B R 7400 2650 60 
F9 "CAN2_L_I" B R 7400 2750 60 
$EndSheet
$Sheet
S 1800 1900 1050 400 
U 553C18E8
F0 "Input Connectors" 60
F1 "inutConnectors.sch" 60
F2 "KEYSWITCH_OUT" O R 2850 2050 60 
F3 "CHARGESWITCH_OUT" O R 2850 2150 60 
$EndSheet
Wire Wire Line
	5450 2100 6100 2100
Wire Wire Line
	6100 2200 5450 2200
Wire Wire Line
	5450 2400 6100 2400
Wire Wire Line
	6100 2500 5450 2500
Wire Wire Line
	2850 2050 3600 2050
Wire Wire Line
	3600 2150 2850 2150
$Sheet
S 6150 3300 1200 800 
U 55732852
F0 "Contactor Driver" 60
F1 "contactorDriver.sch" 60
F2 "CON+" I L 6150 3400 60 
F3 "CON-" I L 6150 3600 60 
F4 "CONPRE" I L 6150 3800 60 
F5 "CON+_HIGH" O R 7350 3400 60 
F6 "CON+_LOW" O R 7350 3500 60 
F7 "CON-_HIGH" O R 7350 3650 60 
F8 "CON-_LOW" O R 7350 3750 60 
F9 "CONPRE_HIGH" O R 7350 3900 60 
F10 "CONPRE_LOW" O R 7350 4000 60 
$EndSheet
Wire Wire Line
	5450 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3400
Wire Wire Line
	5900 3400 6150 3400
Wire Wire Line
	6150 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3300
Wire Wire Line
	5800 3300 5450 3300
Wire Wire Line
	6150 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3400
Wire Wire Line
	5700 3400 5450 3400
Wire Wire Line
	7350 3400 8400 3400
Wire Wire Line
	7350 3500 8400 3500
Wire Wire Line
	7350 3650 8400 3650
Wire Wire Line
	7350 3750 8400 3750
Wire Wire Line
	7350 3900 8400 3900
Wire Wire Line
	7350 4000 8400 4000
Wire Wire Line
	8400 2750 7400 2750
Wire Wire Line
	7400 2650 8400 2650
Wire Wire Line
	8400 2250 7400 2250
Wire Wire Line
	8400 2150 7400 2150
$Sheet
S 8400 1950 1100 2100
U 553C1969
F0 "outputConnectors" 60
F1 "outputConnectors.sch" 60
F2 "CAN1_H_I" B L 8400 2150 60 
F3 "CAN1_L_I" B L 8400 2250 60 
F4 "CAN2_L_I" B L 8400 2750 60 
F5 "CON+_HIGH" I L 8400 3400 60 
F6 "CON+_LOW" I L 8400 3500 60 
F7 "CON-_HIGH" I L 8400 3650 60 
F8 "CON-_LOW" I L 8400 3750 60 
F9 "CONPRE_HIGH" I L 8400 3900 60 
F10 "CONPRE_LOW" I L 8400 4000 60 
F11 "CAN2_H_I" B L 8400 2650 60 
F12 "MCU_TXD" I L 8400 3100 60 
F13 "MCU_RXD" O L 8400 3000 60 
$EndSheet
$Sheet
S 3600 1900 1850 1800
U 553C01F1
F0 "microController" 60
F1 "microController.sch" 60
F2 "CAN1_RX" I R 5450 2100 60 
F3 "CAN1_TX" O R 5450 2200 60 
F4 "CAN2_RX" I R 5450 2400 60 
F5 "CAN2_TX" O R 5450 2500 60 
F6 "KEYSWITCH_IN" I L 3600 2050 60 
F7 "CHARGESWITCH_IN" I L 3600 2150 60 
F8 "CON+" O R 5450 3200 60 
F9 "CON-" O R 5450 3300 60 
F10 "CON_PRE" O R 5450 3400 60 
F11 "EN12V0" O R 5450 3600 60 
F12 "MCU_RXD" I R 5450 3000 60 
F13 "MCU_TXD" O R 5450 3100 60 
$EndSheet
Wire Wire Line
	5450 3600 5600 3600
Wire Wire Line
	5600 3600 5600 5200
Wire Wire Line
	5600 5200 6450 5200
$Comp
L +15V #PWR02
U 1 1 557A7B0C
P 6200 4600
F 0 "#PWR02" H 6200 4450 50  0001 C CNN
F 1 "+15V" H 6200 4740 50  0000 C CNN
F 2 "" H 6200 4600 60  0000 C CNN
F 3 "" H 6200 4600 60  0000 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Text Notes 7750 2100 0    60   ~ 0
BRUSA
Text Notes 7750 2850 0    60   ~ 0
A123
Text Notes 5600 2100 0    60   ~ 0
BRUSA
Text Notes 5650 2600 0    60   ~ 0
A123
Wire Wire Line
	7650 5350 7650 5300
Wire Wire Line
	7150 5100 7450 5100
Wire Wire Line
	7450 5100 7450 5000
$Comp
L +5V #PWR03
U 1 1 557AB8D6
P 7450 5000
F 0 "#PWR03" H 7450 5090 20  0001 C CNN
F 1 "+5V" H 7450 5090 30  0000 C CNN
F 2 "" H 7450 5000 60  0000 C CNN
F 3 "" H 7450 5000 60  0000 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7250 4850
Wire Wire Line
	7250 4850 7250 4750
$Comp
L +12V #PWR04
U 1 1 557ABC2B
P 7250 4750
F 0 "#PWR04" H 7250 4600 50  0001 C CNN
F 1 "+12V" H 7250 4890 50  0000 C CNN
F 2 "" H 7250 4750 60  0000 C CNN
F 3 "" H 7250 4750 60  0000 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3050
Wire Wire Line
	6000 3050 7600 3050
Wire Wire Line
	7600 3050 7600 3000
Wire Wire Line
	7600 3000 8400 3000
Wire Wire Line
	5450 3100 8400 3100
$EndSCHEMATC