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
LIBS:special
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
LIBS:VirtualSense
LIBS:VirtualSenseB
LIBS:VirtualSenseCoffeeNugget
LIBS:VirtualSense_CN_socket-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "VirtualSense32Socket"
Date "mar 19 mag 2015"
Rev "1"
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7450 3100 2    60   Input ~ 0
MISO/PB5
Text GLabel 7450 3200 2    60   Input ~ 0
MOSI/PB4
Text GLabel 7450 3000 2    60   Input ~ 0
SCK/PB3
Text GLabel 10200 3300 2    60   Input ~ 0
CE0/PB0
Text GLabel 8850 3300 2    60   Input ~ 0
CE1/PB1
Text GLabel 7450 3300 2    60   Input ~ 0
CE2/PB2
$Comp
L CONN_4 P6
U 1 1 552CA931
P 6600 1650
F 0 "P6" V 6550 1650 50  0001 C CNN
F 1 "UART" V 6600 1650 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 6600 1650 60  0001 C CNN
F 3 "" H 6600 1650 60  0000 C CNN
	1    6600 1650
	-1   0    0    1   
$EndComp
Text GLabel 7050 1500 2    60   Input ~ 0
GND
Text GLabel 7050 1700 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 7050 1800 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 7450 1100 2    60   Input ~ 0
CMPP/PA5
Text GLabel 7450 1200 2    60   Input ~ 0
CMPN/PA4
Text GLabel 8850 1200 2    60   Input ~ 0
ADC1/PA6
Text GLabel 10200 1200 2    60   Input ~ 0
ADC0/PA3
Text GLabel 7450 2500 2    60   Input ~ 0
INT1/PD1
Text GLabel 7450 2400 2    60   Input ~ 0
INT2/PD2
Text GLabel 8850 2500 2    60   Input ~ 0
INT0/PD0
Text GLabel 8850 1800 2    60   Input ~ 0
DIO1/PC1
Text GLabel 10200 1800 2    60   Input ~ 0
DIO0/PC0
Text GLabel 7450 900  2    60   Input ~ 0
GND
$Comp
L CONN_4 P10
U 1 1 552CEFC4
P 7000 1050
F 0 "P10" V 6950 1050 50  0001 C CNN
F 1 "A2" V 7000 1050 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 7000 1050 60  0001 C CNN
F 3 "" H 7000 1050 60  0000 C CNN
	1    7000 1050
	-1   0    0    1   
$EndComp
Text GLabel 8850 900  2    60   Input ~ 0
GND
$Comp
L CONN_4 P14
U 1 1 552D023E
P 8400 1050
F 0 "P14" V 8350 1050 50  0001 C CNN
F 1 "A1" V 8400 1050 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 8400 1050 60  0001 C CNN
F 3 "" H 8400 1050 60  0000 C CNN
	1    8400 1050
	-1   0    0    1   
$EndComp
Text GLabel 10200 900  2    60   Input ~ 0
GND
$Comp
L CONN_4 P18
U 1 1 552D03B8
P 9750 1050
F 0 "P18" V 9700 1050 50  0001 C CNN
F 1 "A0" V 9750 1050 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 9750 1050 60  0001 C CNN
F 3 "" H 9750 1050 60  0000 C CNN
	1    9750 1050
	-1   0    0    1   
$EndComp
Text GLabel 10200 1100 2    60   Input ~ 0
ADC1/PA6
Text GLabel 8850 1500 2    60   Input ~ 0
GND
$Comp
L CONN_4 P15
U 1 1 552D1C80
P 8400 1650
F 0 "P15" V 8350 1650 50  0001 C CNN
F 1 "D1" V 8400 1650 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 8400 1650 60  0001 C CNN
F 3 "" H 8400 1650 60  0000 C CNN
	1    8400 1650
	-1   0    0    1   
$EndComp
Text GLabel 10200 1500 2    60   Input ~ 0
GND
$Comp
L CONN_4 P19
U 1 1 552D1D6B
P 9750 1650
F 0 "P19" V 9700 1650 50  0001 C CNN
F 1 "D0" V 9750 1650 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 9750 1650 60  0001 C CNN
F 3 "" H 9750 1650 60  0000 C CNN
	1    9750 1650
	-1   0    0    1   
$EndComp
Text GLabel 7450 2200 2    60   Input ~ 0
GND
$Comp
L CONN_4 P8
U 1 1 552D1E70
P 7000 2350
F 0 "P8" V 6950 2350 50  0001 C CNN
F 1 "INT1" V 7000 2350 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 7000 2350 60  0001 C CNN
F 3 "" H 7000 2350 60  0000 C CNN
	1    7000 2350
	-1   0    0    1   
$EndComp
Text GLabel 8850 1700 2    60   Input ~ 0
DIO2/PC2
Text GLabel 10200 1700 2    60   Input ~ 0
DIO1/PC1
Text GLabel 8850 2200 2    60   Input ~ 0
GND
$Comp
L CONN_4 P12
U 1 1 552D480B
P 8400 2350
F 0 "P12" V 8350 2350 50  0001 C CNN
F 1 "INT0" V 8400 2350 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 8400 2350 60  0001 C CNN
F 3 "" H 8400 2350 60  0000 C CNN
	1    8400 2350
	-1   0    0    1   
$EndComp
Text GLabel 8850 2400 2    60   Input ~ 0
INT2/PD2
Wire Wire Line
	6950 1500 7050 1500
Wire Wire Line
	7050 1600 6950 1600
Wire Wire Line
	6950 1700 7050 1700
Wire Wire Line
	7050 1800 6950 1800
Wire Wire Line
	7350 900  7450 900 
Wire Wire Line
	7450 1000 7350 1000
Wire Wire Line
	8750 900  8850 900 
Wire Wire Line
	8850 1000 8750 1000
Wire Wire Line
	10100 900  10200 900 
Wire Wire Line
	10200 1000 10100 1000
Wire Wire Line
	10200 1100 10100 1100
Wire Wire Line
	10200 1200 10100 1200
Wire Wire Line
	8850 1100 8750 1100
Wire Wire Line
	8750 1200 8850 1200
Wire Wire Line
	7450 1100 7350 1100
Wire Wire Line
	7350 1200 7450 1200
Wire Wire Line
	8750 1500 8850 1500
Wire Wire Line
	8850 1600 8750 1600
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	10200 1600 10100 1600
Wire Wire Line
	7350 2200 7450 2200
Wire Wire Line
	7450 2300 7350 2300
Wire Wire Line
	8750 2200 8850 2200
Wire Wire Line
	8850 2300 8750 2300
Wire Wire Line
	10200 1700 10100 1700
Wire Wire Line
	10100 1800 10200 1800
Wire Wire Line
	8850 2400 8750 2400
Wire Wire Line
	8850 2500 8750 2500
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	7350 2500 7450 2500
Wire Wire Line
	8750 1700 8850 1700
Wire Wire Line
	8850 1800 8750 1800
$Comp
L CONN_4 P13
U 1 1 552DAFB8
P 7000 3150
F 0 "P13" V 6950 3150 50  0001 C CNN
F 1 "SPI2" V 7000 3150 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 7000 3150 60  0001 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
	1    7000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3000 7450 3000
Wire Wire Line
	7450 3100 7350 3100
Wire Wire Line
	7350 3200 7450 3200
Wire Wire Line
	7350 3300 7450 3300
Text GLabel 8850 3100 2    60   Input ~ 0
MISO/PB5
Text GLabel 8850 3200 2    60   Input ~ 0
MOSI/PB4
Text GLabel 8850 3000 2    60   Input ~ 0
SCK/PB3
$Comp
L CONN_4 P17
U 1 1 552DB2D2
P 8400 3150
F 0 "P17" V 8350 3150 50  0001 C CNN
F 1 "SPI1" V 8400 3150 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 8400 3150 60  0001 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3000 8850 3000
Wire Wire Line
	8850 3100 8750 3100
Wire Wire Line
	8750 3200 8850 3200
Wire Wire Line
	8750 3300 8850 3300
Text GLabel 10200 3100 2    60   Input ~ 0
MISO/PB5
Text GLabel 10200 3200 2    60   Input ~ 0
MOSI/PB4
Text GLabel 10200 3000 2    60   Input ~ 0
SCK/PB3
$Comp
L CONN_4 P21
U 1 1 552DB40D
P 9750 3150
F 0 "P21" V 9700 3150 50  0001 C CNN
F 1 "SPI0" V 9750 3150 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 9750 3150 60  0001 C CNN
F 3 "" H 9750 3150 60  0000 C CNN
	1    9750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3000 10200 3000
Wire Wire Line
	10200 3100 10100 3100
Wire Wire Line
	10100 3200 10200 3200
Wire Wire Line
	10100 3300 10200 3300
Text GLabel 10200 2400 2    60   Input ~ 0
SDA/PD5
Text GLabel 10200 2500 2    60   Input ~ 0
SCL/PD4
Text GLabel 10200 2200 2    60   Input ~ 0
GND
$Comp
L CONN_4 P16
U 1 1 555A38E8
P 9750 2350
F 0 "P16" V 9700 2350 50  0001 C CNN
F 1 "I2C" V 9750 2350 50  0000 C CNN
F 2 "lbr:grove_smd_4_horiz" H 9750 2350 60  0001 C CNN
F 3 "" H 9750 2350 60  0000 C CNN
	1    9750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2200 10200 2200
Wire Wire Line
	10200 2300 10100 2300
Wire Wire Line
	10200 2400 10100 2400
Wire Wire Line
	10100 2500 10200 2500
Text GLabel 8850 1100 2    60   Input ~ 0
CMPN/PA4
Text GLabel 7450 2300 2    60   Input ~ 0
VDD_EB
Text GLabel 7450 1000 2    60   Input ~ 0
VDD_EB
Text GLabel 7050 1600 2    60   Input ~ 0
VDD_EB
Text GLabel 8850 1600 2    60   Input ~ 0
VDD_EB
Text GLabel 8850 1000 2    60   Input ~ 0
VDD_EB
Text GLabel 10200 1000 2    60   Input ~ 0
VDD_EB
Text GLabel 10200 1600 2    60   Input ~ 0
VDD_EB
Text GLabel 10200 2300 2    60   Input ~ 0
VDD_EB
Text GLabel 8850 2300 2    60   Input ~ 0
VDD_EB
$EndSCHEMATC
