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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P?
U 1 1 56F86817
P 5900 6300
F 0 "P?" H 5900 7350 50  0000 C CNN
F 1 "CONN_02X20" V 5900 6300 50  0000 C CNN
F 2 "Sensors:Socket_Strip_SMD_2x20_Pitch2mm" H 5900 5350 60  0001 C CNN
F 3 "" H 5900 5350 60  0000 C CNN
F 4 "Yxcon" H 2550 700 60  0001 C CNN "manf"
F 5 "F243-1220xxxSUx1" H 5900 6300 60  0001 C CNN "manf#"
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F8681E
P 6900 5350
F 0 "#PWR?" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6900 5200 50  0000 C CNN
F 2 "" H 6900 5350 60  0000 C CNN
F 3 "" H 6900 5350 60  0000 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F86824
P 5200 7250
F 0 "#PWR?" H 5200 7000 50  0001 C CNN
F 1 "GND" H 5200 7100 50  0000 C CNN
F 2 "" H 5200 7250 60  0000 C CNN
F 3 "" H 5200 7250 60  0000 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Text GLabel 5500 7150 0    60   Output ~ 0
+5V
Text GLabel 5500 5550 0    60   Output ~ 0
96UART0_TX
Text GLabel 5500 5650 0    60   Input ~ 0
96UART0_RX
$Comp
L GND #PWR?
U 1 1 56F8682D
P 4800 5350
F 0 "#PWR?" H 4800 5100 50  0001 C CNN
F 1 "GND" H 4800 5200 50  0000 C CNN
F 2 "" H 4800 5350 60  0000 C CNN
F 3 "" H 4800 5350 60  0000 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Text GLabel 5500 6050 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 5500 6150 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 5500 6250 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 5500 6350 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 5500 6450 0    60   BiDi ~ 0
GPIO_A
Text GLabel 6300 6450 2    60   BiDi ~ 0
GPIO_B
Text GLabel 5500 5850 0    60   Output ~ 0
96UART1_TX
Text GLabel 5500 5950 0    60   Input ~ 0
96UART1_RX
Text Notes 5650 7550 0    60   ~ 0
96BOARDS\nLS CONNECTOR
NoConn ~ 5650 5450
NoConn ~ 6150 6050
NoConn ~ 6150 6150
NoConn ~ 6150 6250
NoConn ~ 6150 6350
Text GLabel 6300 7150 2    60   Output ~ 0
PWR_IN
Text GLabel 6300 5450 2    60   Input ~ 0
PWR_BTN
Text GLabel 6300 5550 2    60   Input ~ 0
RST_BTN
Text GLabel 5500 7050 0    60   Output ~ 0
+1V8
Text GLabel 5500 5750 0    60   Output ~ 0
96UART0_RTS
Text GLabel 6300 5650 2    60   Output ~ 0
SPI0_SCK
Text GLabel 6300 5750 2    60   Input ~ 0
SPI0_MISO
Text GLabel 6300 5850 2    60   Output ~ 0
SPI0_CS
Text GLabel 6300 5950 2    60   Output ~ 0
SPI0_MOSI
Text GLabel 6300 6650 2    60   BiDi ~ 0
GPIO_F
Text GLabel 5500 6650 0    60   BiDi ~ 0
GPIO_E
Text GLabel 5500 6750 0    60   BiDi ~ 0
GPIO_G
Text GLabel 5500 6850 0    60   BiDi ~ 0
GPIO_I
Text GLabel 6300 6750 2    60   BiDi ~ 0
GPIO_H
Text GLabel 6300 6850 2    60   BiDi ~ 0
GPIO_J
Text GLabel 5500 6950 0    60   BiDi ~ 0
GPIO_K
Text GLabel 6300 6950 2    60   BiDi ~ 0
GPIO_L
NoConn ~ 6150 6550
NoConn ~ 5650 6550
NoConn ~ 6150 7250
NoConn ~ 6150 7050
Wire Wire Line
	5500 6650 5650 6650
Wire Wire Line
	6150 6650 6300 6650
Wire Wire Line
	6150 5950 6300 5950
Wire Wire Line
	6150 5850 6300 5850
Wire Wire Line
	6150 5750 6300 5750
Wire Wire Line
	6150 5650 6300 5650
Wire Wire Line
	5650 5750 5500 5750
Wire Wire Line
	5650 7050 5500 7050
Wire Wire Line
	6150 5550 6300 5550
Wire Wire Line
	6300 5450 6150 5450
Wire Wire Line
	6150 7150 6300 7150
Wire Wire Line
	5500 5950 5650 5950
Wire Wire Line
	5500 5850 5650 5850
Wire Wire Line
	6150 6450 6300 6450
Wire Wire Line
	5500 6450 5650 6450
Wire Wire Line
	5500 6350 5650 6350
Wire Wire Line
	5500 6250 5650 6250
Wire Wire Line
	5500 6150 5650 6150
Wire Wire Line
	5500 6050 5650 6050
Wire Wire Line
	5650 5350 4800 5350
Wire Wire Line
	5500 5650 5650 5650
Wire Wire Line
	5500 5550 5650 5550
Wire Wire Line
	5650 7150 5500 7150
Wire Wire Line
	6150 5350 6900 5350
Wire Wire Line
	5650 7250 5200 7250
Wire Wire Line
	5500 6850 5650 6850
Wire Wire Line
	5500 6750 5650 6750
Wire Wire Line
	6150 6850 6300 6850
Wire Wire Line
	6150 6750 6300 6750
Wire Wire Line
	5500 6950 5650 6950
Wire Wire Line
	6150 6950 6300 6950
$EndSCHEMATC
