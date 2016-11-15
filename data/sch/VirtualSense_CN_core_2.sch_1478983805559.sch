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
LIBS:VirtualSense_CN_core-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "VirtualSenseCoffeeNugget core layer (F Antenna)"
Date "26 Jun 2013"
Rev ""
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_18X2 PCI1
U 1 1 52AF27D6
P 7100 1800
F 0 "PCI1" V 7050 1750 60  0000 C CNN
F 1 "CONN_18X2" V 7100 1150 60  0001 C CNN
F 2 "" H 7100 1800 60  0000 C CNN
F 3 "" H 7100 1800 60  0000 C CNN
	1    7100 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_10 P12
U 1 1 52AF27E2
P 2650 2150
F 0 "P12" V 2600 2150 60  0000 C CNN
F 1 "CONN_10" V 2700 2150 60  0000 C CNN
F 2 "" H 2650 2150 60  0000 C CNN
F 3 "" H 2650 2150 60  0000 C CNN
	1    2650 2150
	1    0    0    1   
$EndComp
$Comp
L CONN_6 P11
U 1 1 52AF27E8
P 2650 1050
F 0 "P11" V 2600 1050 60  0000 C CNN
F 1 "CONN_6" V 2700 1050 60  0000 C CNN
F 2 "" H 2650 1050 60  0000 C CNN
F 3 "" H 2650 1050 60  0000 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Text GLabel 6450 2700 0    60   Input ~ 0
HP-GPIO/PC3
Text GLabel 7750 2700 2    60   Input ~ 0
GPIO/PC4
Text GLabel 6450 2600 0    60   Input ~ 0
GPIO/PC5
Text GLabel 7750 2600 2    60   Input ~ 0
GPIO/PC6
Text GLabel 6450 2500 0    60   Input ~ 0
USB_P
Text GLabel 7750 2500 2    60   Input ~ 0
USB_N
Text GLabel 6450 2400 0    60   Input ~ 0
MISO/GPIO/PB1
Text GLabel 7750 2400 2    60   Input ~ 0
MOSI/GPIO/PB2
Text GLabel 6450 2300 0    60   Input ~ 0
SCK/GPIO/PB3
Text GLabel 7750 2300 2    60   Input ~ 0
LIGHT_GC1/JTAG_TDI/PB6
Text GLabel 6450 2200 0    60   Input ~ 0
LIGHT_GC2/JTAG_TDO/PB7
Text GLabel 7750 2200 2    60   Input ~ 0
JTAG_TCK
Text GLabel 6450 2100 0    60   Input ~ 0
JTAG_TMS
Text GLabel 7750 2100 2    60   Input ~ 0
XOSC32K_Q2/PD7
Text GLabel 6450 2000 0    60   Input ~ 0
XOSC32K_Q1/PD6
Text GLabel 7750 2000 2    60   Input ~ 0
CLKOUT
Text GLabel 6450 900  0    60   Input ~ 0
VDD_EB
Text GLabel 7750 900  2    60   Input ~ 0
GND
Text GLabel 6450 1000 0    60   Input ~ 0
HP-GPIO/PC2
Text GLabel 7750 1000 2    60   Input ~ 0
HP-GPIO/PC1
Text GLabel 6450 1100 0    60   Input ~ 0
HP-GPIO/PC0
Text GLabel 7750 1100 2    60   Input ~ 0
LED0/ROM_BL _RXD/PA0
Text GLabel 6450 1200 0    60   Input ~ 0
LED1/ROM_BL _TXD/PA1
Text GLabel 7750 1200 2    60   Input ~ 0
LED2/ROM_BL _SEL/PA2
Text GLabel 6450 1300 0    60   Input ~ 0
ADC_LIGHT/DIO/GPIO/PA3
Text GLabel 7750 1300 2    60   Input ~ 0
CMPN/ADC/DIO/GPIO/PA4
Text GLabel 6450 1400 0    60   Input ~ 0
CMPP/ADC/DIO/GPIO/PA5
Text GLabel 7750 1400 2    60   Input ~ 0
ADC/DIO/GPIO/PA6
Text GLabel 6450 1800 0    60   Input ~ 0
ADC/DIO/GPIO/PA7
Text GLabel 7750 1800 2    60   Input ~ 0
RESET_N
Text GLabel 6450 1900 0    60   Input ~ 0
SCL/GPIO/PD2
Text GLabel 7750 1900 2    60   Input ~ 0
SDA/GPIO/PD3
Text GLabel 2200 2600 0    60   Input ~ 0
HP-GPIO/PC3
Text GLabel 2200 2500 0    60   Input ~ 0
GPIO/PC5
Text GLabel 2200 2400 0    60   Input ~ 0
USB_P
Text GLabel 2200 2300 0    60   Input ~ 0
MISO/GPIO/PB1
Text GLabel 2200 2200 0    60   Input ~ 0
SCK/GPIO/PB3
Text GLabel 2200 2100 0    60   Input ~ 0
LIGHT_GC2/JTAG_TDO/PB7
Text GLabel 2200 2000 0    60   Input ~ 0
JTAG_TMS
Text GLabel 2200 1900 0    60   Input ~ 0
XOSC32K_Q1/PD6
Text GLabel 2200 1800 0    60   Input ~ 0
SCL/GPIO/PD2
Text GLabel 2200 1700 0    60   Input ~ 0
ADC/DIO/GPIO/PA7
NoConn ~ 7750 1500
NoConn ~ 7750 1700
NoConn ~ 6450 1700
NoConn ~ 6450 1500
Text GLabel 2200 800  0    60   Input ~ 0
VDD_EB
Text GLabel 2200 900  0    60   Input ~ 0
HP-GPIO/PC2
Text GLabel 2200 1000 0    60   Input ~ 0
HP-GPIO/PC0
Text GLabel 2200 1100 0    60   Input ~ 0
LED1/ROM_BL _TXD/PA1
Text GLabel 2200 1200 0    60   Input ~ 0
ADC_LIGHT/DIO/GPIO/PA3
Text GLabel 2200 1300 0    60   Input ~ 0
CMPP/ADC/DIO/GPIO/PA5
$Comp
L CONN_5 P15
U 1 1 52AF2822
P 2900 1050
F 0 "P15" V 2850 1050 50  0000 C CNN
F 1 "CONN_5" V 2950 1050 50  0000 C CNN
F 2 "" H 2900 1050 60  0000 C CNN
F 3 "" H 2900 1050 60  0000 C CNN
	1    2900 1050
	-1   0    0    -1  
$EndComp
Text GLabel 3350 850  2    60   Input ~ 0
GND
Text GLabel 3350 950  2    60   Input ~ 0
HP-GPIO/PC1
Text GLabel 3350 1050 2    60   Input ~ 0
LED0/ROM_BL _RXD/PA0
Text GLabel 3350 1150 2    60   Input ~ 0
LED2/ROM_BL _SEL/PA2
Text GLabel 3350 1250 2    60   Input ~ 0
CMPN/ADC/DIO/GPIO/PA4
Text GLabel 3300 2450 2    60   Input ~ 0
USB_N
Text GLabel 3300 2350 2    60   Input ~ 0
MOSI/GPIO/PB2
Text GLabel 3300 2250 2    60   Input ~ 0
LIGHT_GC1/JTAG_TDI/PB6
Text GLabel 3300 2150 2    60   Input ~ 0
JTAG_TCK
Text GLabel 3300 2050 2    60   Input ~ 0
XOSC32K_Q2/PD7
Text GLabel 3300 1950 2    60   Input ~ 0
CLKOUT
Text GLabel 3300 1750 2    60   Input ~ 0
RESET_N
Text GLabel 3300 1850 2    60   Input ~ 0
SDA/GPIO/PD3
$Comp
L CONN_8 P16
U 1 1 52AF2835
P 2900 2100
F 0 "P16" V 2850 2100 60  0000 C CNN
F 1 "CONN_8" V 2950 2100 60  0000 C CNN
F 2 "" H 2900 2100 60  0000 C CNN
F 3 "" H 2900 2100 60  0000 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2500 7600 2500
Wire Wire Line
	7750 2400 7600 2400
Wire Wire Line
	7600 2300 7750 2300
Wire Wire Line
	7600 2200 7750 2200
Wire Wire Line
	7750 2100 7600 2100
Wire Wire Line
	7600 2000 7750 2000
Wire Wire Line
	7600 1900 7750 1900
Wire Wire Line
	7600 1800 7750 1800
Wire Wire Line
	7750 1700 7600 1700
Wire Wire Line
	7750 1500 7600 1500
Wire Wire Line
	7600 1400 7750 1400
Wire Wire Line
	7750 1300 7600 1300
Wire Wire Line
	7600 1200 7750 1200
Wire Wire Line
	7750 1100 7600 1100
Wire Wire Line
	7600 1000 7750 1000
Wire Wire Line
	7750 900  7600 900 
Wire Wire Line
	6450 900  6600 900 
Wire Wire Line
	6600 1000 6450 1000
Wire Wire Line
	6450 1100 6600 1100
Wire Wire Line
	6450 1200 6600 1200
Wire Wire Line
	6600 1300 6450 1300
Wire Wire Line
	6450 1400 6600 1400
Wire Wire Line
	6600 1500 6450 1500
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	6600 1800 6450 1800
Wire Wire Line
	6450 1900 6600 1900
Wire Wire Line
	6600 2000 6450 2000
Wire Wire Line
	6600 2100 6450 2100
Wire Wire Line
	6450 2200 6600 2200
Wire Wire Line
	6600 2300 6450 2300
Wire Wire Line
	6450 2400 6600 2400
Wire Wire Line
	6600 2500 6450 2500
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6600 2700 6450 2700
Wire Wire Line
	7750 2600 7600 2600
Wire Wire Line
	7600 2700 7750 2700
Wire Wire Line
	2200 1700 2300 1700
Wire Wire Line
	2300 1800 2200 1800
Wire Wire Line
	2200 1900 2300 1900
Wire Wire Line
	2300 2000 2200 2000
Wire Wire Line
	2200 2100 2300 2100
Wire Wire Line
	2300 2200 2200 2200
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2200 800  2300 800 
Wire Wire Line
	2300 900  2200 900 
Wire Wire Line
	2200 1000 2300 1000
Wire Wire Line
	2300 1100 2200 1100
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	3350 850  3300 850 
Wire Wire Line
	3300 950  3350 950 
Wire Wire Line
	3350 1050 3300 1050
Wire Wire Line
	3300 1150 3350 1150
Wire Wire Line
	3350 1250 3300 1250
Wire Wire Line
	3250 1750 3300 1750
Wire Wire Line
	3300 1850 3250 1850
Wire Wire Line
	3250 1950 3300 1950
Wire Wire Line
	3300 2050 3250 2050
Wire Wire Line
	3250 2150 3300 2150
Wire Wire Line
	3300 2250 3250 2250
Wire Wire Line
	3250 2350 3300 2350
Wire Wire Line
	3300 2450 3250 2450
$EndSCHEMATC
