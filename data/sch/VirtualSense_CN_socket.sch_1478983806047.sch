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
Sheet 1 2
Title "VirtualSense32Socket"
Date "mar 19 mag 2015"
Rev "1"
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_18X2 PCI1
U 1 1 5515B935
P 2600 2200
F 0 "PCI1" V 2600 2200 60  0000 C CNN
F 1 "CONN_18X2" V 2600 1550 60  0001 C CNN
F 2 "lbr:PCI-EX_CARD-EDG_REC_N36" H 2600 2200 60  0001 C CNN
F 3 "http://it.farnell.com/fci/10018783-11110tlf/connettore-pci-2x18-vie/dp/1144435?ost=1144435" H 2600 2200 60  0001 C CNN
	1    2600 2200
	-1   0    0    1   
$EndComp
Text GLabel 1950 1300 0    60   Input ~ 0
USB_P
Text GLabel 1950 1400 0    60   Input ~ 0
USB_N
Text GLabel 1950 1500 0    60   Input ~ 0
3V3_USB
Text GLabel 3250 1400 2    60   Input ~ 0
GND
Text GLabel 3250 2900 2    60   Input ~ 0
CLKOUT
Text GLabel 3250 2600 2    60   Input ~ 0
SCK/PB3
Text GLabel 3250 2400 2    60   Input ~ 0
CE1/PB1
Text GLabel 3250 2500 2    60   Input ~ 0
CE2/PB2
Text GLabel 3250 2300 2    60   Input ~ 0
CE0/PB0
Text GLabel 3250 2700 2    60   Input ~ 0
MOSI/PB4
Text GLabel 3250 2800 2    60   Input ~ 0
MISO/PB5
Text GLabel 3250 1800 2    60   Input ~ 0
RESET_N
Text GLabel 1950 3100 0    60   Input ~ 0
VDD_EB
Text GLabel 3250 1500 2    60   Input ~ 0
LED2/PC7
Text GLabel 3250 1600 2    60   Input ~ 0
LED1/PC6
Text GLabel 3250 1700 2    60   Input ~ 0
LED0/PC5
Text GLabel 3250 2200 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 3250 1900 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 3250 2100 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 3250 3100 2    60   Input ~ 0
CMPP/PA5
Text GLabel 3250 3000 2    60   Input ~ 0
CMPN/PA4
Text GLabel 1950 2400 0    60   Input ~ 0
ADC1/PA6
Text GLabel 1950 2600 0    60   Input ~ 0
DIO2/PC2
Text GLabel 1950 2700 0    60   Input ~ 0
DIO1/PC1
Text GLabel 1950 2800 0    60   Input ~ 0
DIO0/PC0
Text GLabel 1950 2900 0    60   Input ~ 0
ADC0/PA3
Text GLabel 1950 2300 0    60   Input ~ 0
ADC2/PA7
Text GLabel 1950 2500 0    60   Input ~ 0
DIO3/PC3
Text GLabel 1950 1800 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 1950 2100 0    60   Input ~ 0
INT1/PD1
Text GLabel 1950 1900 0    60   Input ~ 0
INT2/PD2
Text GLabel 1950 2200 0    60   Input ~ 0
INT0/PD0
Text GLabel 1950 1700 0    60   Input ~ 0
SCL/PD4
Text GLabel 1950 1600 0    60   Input ~ 0
SDA/PD5
Text GLabel 1950 3000 0    60   Input ~ 0
VDD_EB
Wire Wire Line
	1950 3100 2100 3100
Wire Wire Line
	2100 3000 1950 3000
Wire Wire Line
	1950 2900 2100 2900
Wire Wire Line
	2100 2800 1950 2800
Wire Wire Line
	1950 2700 2100 2700
Wire Wire Line
	2100 2600 1950 2600
Wire Wire Line
	1950 2500 2100 2500
Wire Wire Line
	2100 2400 1950 2400
Wire Wire Line
	1950 2300 2100 2300
Wire Wire Line
	2100 2200 1950 2200
Wire Wire Line
	1950 2100 2100 2100
Wire Wire Line
	3100 3100 3250 3100
Wire Wire Line
	3250 3000 3100 3000
Wire Wire Line
	3100 2900 3250 2900
Wire Wire Line
	3250 2800 3100 2800
Wire Wire Line
	3100 2700 3250 2700
Wire Wire Line
	3250 2600 3100 2600
Wire Wire Line
	3100 2500 3250 2500
Wire Wire Line
	3250 2400 3100 2400
Wire Wire Line
	3100 2300 3250 2300
Wire Wire Line
	3250 2200 3100 2200
Wire Wire Line
	3100 2100 3250 2100
Wire Wire Line
	1950 1900 2100 1900
Wire Wire Line
	2100 1800 1950 1800
Wire Wire Line
	1950 1700 2100 1700
Wire Wire Line
	2100 1600 1950 1600
Wire Wire Line
	1950 1500 2100 1500
Wire Wire Line
	2100 1400 1950 1400
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	3100 1900 3250 1900
Wire Wire Line
	3250 1800 3100 1800
Wire Wire Line
	3100 1700 3250 1700
Wire Wire Line
	3250 1600 3100 1600
Wire Wire Line
	3100 1500 3250 1500
Wire Wire Line
	3250 1400 3100 1400
Wire Wire Line
	3100 1300 3250 1300
$Comp
L CONN_18X2 PCI3
U 1 1 55132755
P 6550 2200
F 0 "PCI3" V 6550 2200 60  0000 C CNN
F 1 "CONN_18X2" V 6550 1550 60  0001 C CNN
F 2 "lbr:PCI-EX_CARD-EDG_REC_N36" H 6550 2200 60  0001 C CNN
F 3 "http://it.farnell.com/fci/10018783-11110tlf/connettore-pci-2x18-vie/dp/1144435?ost=1144435" H 6550 2200 60  0001 C CNN
	1    6550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3100 6050 3100
Wire Wire Line
	6050 3000 5900 3000
Wire Wire Line
	5900 2900 6050 2900
Wire Wire Line
	6050 2800 5900 2800
Wire Wire Line
	5900 2700 6050 2700
Wire Wire Line
	6050 2600 5900 2600
Wire Wire Line
	5900 2500 6050 2500
Wire Wire Line
	6050 2400 5900 2400
Wire Wire Line
	5900 2300 6050 2300
Wire Wire Line
	6050 2200 5900 2200
Wire Wire Line
	5900 2100 6050 2100
Wire Wire Line
	7050 3100 7200 3100
Wire Wire Line
	7200 3000 7050 3000
Wire Wire Line
	7050 2900 7200 2900
Wire Wire Line
	7200 2800 7050 2800
Wire Wire Line
	7050 2700 7200 2700
Wire Wire Line
	7200 2600 7050 2600
Wire Wire Line
	7050 2500 7200 2500
Wire Wire Line
	7200 2400 7050 2400
Wire Wire Line
	7050 2300 7200 2300
Wire Wire Line
	7200 2200 7050 2200
Wire Wire Line
	7050 2100 7200 2100
Wire Wire Line
	5900 1900 6050 1900
Wire Wire Line
	6050 1800 5900 1800
Wire Wire Line
	5900 1700 6050 1700
Wire Wire Line
	6050 1600 5900 1600
Wire Wire Line
	5900 1500 6050 1500
Wire Wire Line
	6050 1400 5900 1400
Wire Wire Line
	5900 1300 6050 1300
Wire Wire Line
	7050 1900 7200 1900
Wire Wire Line
	7200 1800 7050 1800
Wire Wire Line
	7050 1700 7200 1700
Wire Wire Line
	7200 1600 7050 1600
Wire Wire Line
	7050 1500 7200 1500
Wire Wire Line
	7200 1400 7050 1400
Wire Wire Line
	7050 1300 7200 1300
$Comp
L CONN_18X2 PCI2
U 1 1 551327D8
P 2600 4950
F 0 "PCI2" V 2600 4950 60  0000 C CNN
F 1 "CONN_18X2" V 2600 4300 60  0001 C CNN
F 2 "lbr:PCI-EX_CARD-EDG_REC_N36" H 2600 4950 60  0001 C CNN
F 3 "http://it.farnell.com/fci/10018783-11110tlf/connettore-pci-2x18-vie/dp/1144435?ost=1144435" H 2600 4950 60  0001 C CNN
	1    2600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5850 2100 5850
Wire Wire Line
	2100 5750 1950 5750
Wire Wire Line
	1950 5650 2100 5650
Wire Wire Line
	2100 5550 1950 5550
Wire Wire Line
	1950 5450 2100 5450
Wire Wire Line
	2100 5350 1950 5350
Wire Wire Line
	1950 5250 2100 5250
Wire Wire Line
	2100 5150 1950 5150
Wire Wire Line
	1950 5050 2100 5050
Wire Wire Line
	2100 4950 1950 4950
Wire Wire Line
	1950 4850 2100 4850
Wire Wire Line
	3100 5850 3250 5850
Wire Wire Line
	3250 5750 3100 5750
Wire Wire Line
	3100 5650 3250 5650
Wire Wire Line
	3250 5550 3100 5550
Wire Wire Line
	3100 5450 3250 5450
Wire Wire Line
	3250 5350 3100 5350
Wire Wire Line
	3100 5250 3250 5250
Wire Wire Line
	3250 5150 3100 5150
Wire Wire Line
	3100 5050 3250 5050
Wire Wire Line
	3250 4950 3100 4950
Wire Wire Line
	3100 4850 3250 4850
Wire Wire Line
	1950 4650 2100 4650
Wire Wire Line
	2100 4550 1950 4550
Wire Wire Line
	1950 4450 2100 4450
Wire Wire Line
	2100 4350 1950 4350
Wire Wire Line
	1950 4250 2100 4250
Wire Wire Line
	2100 4150 1950 4150
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	3100 4650 3250 4650
Wire Wire Line
	3250 4550 3100 4550
Wire Wire Line
	3100 4450 3250 4450
Wire Wire Line
	3250 4350 3100 4350
Wire Wire Line
	3100 4250 3250 4250
Wire Wire Line
	3250 4150 3100 4150
Wire Wire Line
	3100 4050 3250 4050
$Comp
L CONN_18X2 PCI4
U 1 1 5513285E
P 6550 4950
F 0 "PCI4" V 6550 4950 60  0000 C CNN
F 1 "CONN_18X2" V 6550 4300 60  0001 C CNN
F 2 "lbr:PCI-EX_CARD-EDG_REC_N36" H 6550 4950 60  0001 C CNN
F 3 "http://it.farnell.com/fci/10018783-11110tlf/connettore-pci-2x18-vie/dp/1144435?ost=1144435" H 6550 4950 60  0001 C CNN
	1    6550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5850 6050 5850
Wire Wire Line
	6050 5750 5900 5750
Wire Wire Line
	5900 5650 6050 5650
Wire Wire Line
	6050 5550 5900 5550
Wire Wire Line
	5900 5450 6050 5450
Wire Wire Line
	6050 5350 5900 5350
Wire Wire Line
	5900 5250 6050 5250
Wire Wire Line
	6050 5150 5900 5150
Wire Wire Line
	5900 5050 6050 5050
Wire Wire Line
	6050 4950 5900 4950
Wire Wire Line
	5900 4850 6050 4850
Wire Wire Line
	7050 5850 7200 5850
Wire Wire Line
	7200 5750 7050 5750
Wire Wire Line
	7050 5650 7200 5650
Wire Wire Line
	7200 5550 7050 5550
Wire Wire Line
	7050 5450 7200 5450
Wire Wire Line
	7200 5350 7050 5350
Wire Wire Line
	7050 5250 7200 5250
Wire Wire Line
	7200 5150 7050 5150
Wire Wire Line
	7050 5050 7200 5050
Wire Wire Line
	7200 4950 7050 4950
Wire Wire Line
	7050 4850 7200 4850
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	6050 4550 5900 4550
Wire Wire Line
	5900 4450 6050 4450
Wire Wire Line
	6050 4350 5900 4350
Wire Wire Line
	5900 4250 6050 4250
Wire Wire Line
	6050 4150 5900 4150
Wire Wire Line
	5900 4050 6050 4050
Wire Wire Line
	7050 4650 7200 4650
Wire Wire Line
	7200 4550 7050 4550
Wire Wire Line
	7050 4450 7200 4450
Wire Wire Line
	7200 4350 7050 4350
Wire Wire Line
	7050 4250 7200 4250
Wire Wire Line
	7200 4150 7050 4150
Wire Wire Line
	7050 4050 7200 4050
Text GLabel 3250 1300 2    60   Input ~ 0
GND
$Comp
L CONN_1 P5
U 1 1 551BF0F6
P 6700 7550
F 0 "P5" H 6780 7550 40  0000 L CNN
F 1 "CONN_1" H 6700 7605 30  0001 C CNN
F 2 "VirtualSense:1pin_2m5" H 6700 7550 60  0001 C CNN
F 3 "" H 6700 7550 60  0001 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 551BF0FD
P 6700 7450
F 0 "P4" H 6780 7450 40  0000 L CNN
F 1 "CONN_1" H 6700 7505 30  0001 C CNN
F 2 "VirtualSense:1pin_2m5" H 6700 7450 60  0001 C CNN
F 3 "" H 6700 7450 60  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
Text Notes 6000 7350 0    60   ~ 0
Fixe hole
$Comp
L CONN_1 P1
U 1 1 551BF105
P 5100 7450
F 0 "P1" H 5180 7450 40  0000 L CNN
F 1 "Socket" H 5100 7505 30  0001 C CNN
F 2 "lbr:OSHW_logo_silkscreen-front_3mm" H 5100 7450 60  0001 C CNN
F 3 "" H 5100 7450 60  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
NoConn ~ 4950 7450
Text Notes 4950 7350 0    60   ~ 0
Logo
Text GLabel 6500 7550 0    60   Input ~ 0
GND
Text GLabel 6500 7450 0    60   Input ~ 0
GND
Wire Wire Line
	6500 7450 6550 7450
Wire Wire Line
	6550 7550 6500 7550
$Comp
L CONN_1 P3
U 1 1 551BF112
P 6050 7550
F 0 "P3" H 6130 7550 40  0000 L CNN
F 1 "CONN_1" H 6050 7605 30  0001 C CNN
F 2 "VirtualSense:1pin_2m5" H 6050 7550 60  0001 C CNN
F 3 "" H 6050 7550 60  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 551BF119
P 6050 7450
F 0 "P2" H 6130 7450 40  0000 L CNN
F 1 "CONN_1" H 6050 7505 30  0001 C CNN
F 2 "VirtualSense:1pin_2m5" H 6050 7450 60  0001 C CNN
F 3 "" H 6050 7450 60  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
Text GLabel 5850 7550 0    60   Input ~ 0
GND
Text GLabel 5850 7450 0    60   Input ~ 0
GND
Wire Wire Line
	5850 7450 5900 7450
Wire Wire Line
	5900 7550 5850 7550
Text GLabel 7200 1400 2    60   Input ~ 0
GND
Text GLabel 7200 2900 2    60   Input ~ 0
CLKOUT
Text GLabel 7200 2600 2    60   Input ~ 0
SCK/PB3
Text GLabel 7200 2400 2    60   Input ~ 0
CE1/PB1
Text GLabel 7200 2500 2    60   Input ~ 0
CE2/PB2
Text GLabel 7200 2300 2    60   Input ~ 0
CE0/PB0
Text GLabel 7200 2700 2    60   Input ~ 0
MOSI/PB4
Text GLabel 7200 2800 2    60   Input ~ 0
MISO/PB5
Text GLabel 7200 1800 2    60   Input ~ 0
RESET_N
Text GLabel 7200 1500 2    60   Input ~ 0
LED2/PC7
Text GLabel 7200 1600 2    60   Input ~ 0
LED1/PC6
Text GLabel 7200 1700 2    60   Input ~ 0
LED0/PC5
Text GLabel 7200 2200 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 7200 1900 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 7200 2100 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 7200 3100 2    60   Input ~ 0
CMPP/PA5
Text GLabel 7200 3000 2    60   Input ~ 0
CMPN/PA4
Text GLabel 7200 1300 2    60   Input ~ 0
GND
Text GLabel 7200 4150 2    60   Input ~ 0
GND
Text GLabel 7200 5650 2    60   Input ~ 0
CLKOUT
Text GLabel 7200 5350 2    60   Input ~ 0
SCK/PB3
Text GLabel 7200 5150 2    60   Input ~ 0
CE1/PB1
Text GLabel 7200 5250 2    60   Input ~ 0
CE2/PB2
Text GLabel 7200 5050 2    60   Input ~ 0
CE0/PB0
Text GLabel 7200 5450 2    60   Input ~ 0
MOSI/PB4
Text GLabel 7200 5550 2    60   Input ~ 0
MISO/PB5
Text GLabel 7200 4550 2    60   Input ~ 0
RESET_N
Text GLabel 7200 4250 2    60   Input ~ 0
LED2/PC7
Text GLabel 7200 4350 2    60   Input ~ 0
LED1/PC6
Text GLabel 7200 4450 2    60   Input ~ 0
LED0/PC5
Text GLabel 7200 4950 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 7200 4650 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 7200 4850 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 7200 5850 2    60   Input ~ 0
CMPP/PA5
Text GLabel 7200 5750 2    60   Input ~ 0
CMPN/PA4
Text GLabel 7200 4050 2    60   Input ~ 0
GND
Text GLabel 3250 4150 2    60   Input ~ 0
GND
Text GLabel 3250 5650 2    60   Input ~ 0
CLKOUT
Text GLabel 3250 5350 2    60   Input ~ 0
SCK/PB3
Text GLabel 3250 5150 2    60   Input ~ 0
CE1/PB1
Text GLabel 3250 5250 2    60   Input ~ 0
CE2/PB2
Text GLabel 3250 5050 2    60   Input ~ 0
CE0/PB0
Text GLabel 3250 5450 2    60   Input ~ 0
MOSI/PB4
Text GLabel 3250 5550 2    60   Input ~ 0
MISO/PB5
Text GLabel 3250 4550 2    60   Input ~ 0
RESET_N
Text GLabel 3250 4250 2    60   Input ~ 0
LED2/PC7
Text GLabel 3250 4350 2    60   Input ~ 0
LED1/PC6
Text GLabel 3250 4450 2    60   Input ~ 0
LED0/PC5
Text GLabel 3250 4950 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 3250 4650 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 3250 4850 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 3250 5850 2    60   Input ~ 0
CMPP/PA5
Text GLabel 3250 5750 2    60   Input ~ 0
CMPN/PA4
Text GLabel 3250 4050 2    60   Input ~ 0
GND
Text GLabel 1950 4050 0    60   Input ~ 0
USB_P
Text GLabel 1950 4150 0    60   Input ~ 0
USB_N
Text GLabel 1950 4250 0    60   Input ~ 0
3V3_USB
Text GLabel 1950 5850 0    60   Input ~ 0
VDD_EB
Text GLabel 1950 5150 0    60   Input ~ 0
ADC1/PA6
Text GLabel 1950 5350 0    60   Input ~ 0
DIO2/PC2
Text GLabel 1950 5450 0    60   Input ~ 0
DIO1/PC1
Text GLabel 1950 5550 0    60   Input ~ 0
DIO0/PC0
Text GLabel 1950 5650 0    60   Input ~ 0
ADC0/PA3
Text GLabel 1950 5050 0    60   Input ~ 0
ADC2/PA7
Text GLabel 1950 5250 0    60   Input ~ 0
DIO3/PC3
Text GLabel 1950 4550 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 1950 4850 0    60   Input ~ 0
INT1/PD1
Text GLabel 1950 4650 0    60   Input ~ 0
INT2/PD2
Text GLabel 1950 4950 0    60   Input ~ 0
INT0/PD0
Text GLabel 1950 4450 0    60   Input ~ 0
SCL/PD4
Text GLabel 1950 4350 0    60   Input ~ 0
SDA/PD5
Text GLabel 1950 5750 0    60   Input ~ 0
VDD_EB
Text GLabel 5900 1300 0    60   Input ~ 0
USB_P
Text GLabel 5900 1400 0    60   Input ~ 0
USB_N
Text GLabel 5900 1500 0    60   Input ~ 0
3V3_USB
Text GLabel 5900 3100 0    60   Input ~ 0
VDD_EB
Text GLabel 5900 2400 0    60   Input ~ 0
ADC1/PA6
Text GLabel 5900 2600 0    60   Input ~ 0
DIO2/PC2
Text GLabel 5900 2700 0    60   Input ~ 0
DIO1/PC1
Text GLabel 5900 2800 0    60   Input ~ 0
DIO0/PC0
Text GLabel 5900 2900 0    60   Input ~ 0
ADC0/PA3
Text GLabel 5900 2300 0    60   Input ~ 0
ADC2/PA7
Text GLabel 5900 2500 0    60   Input ~ 0
DIO3/PC3
Text GLabel 5900 1800 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 5900 2100 0    60   Input ~ 0
INT1/PD1
Text GLabel 5900 1900 0    60   Input ~ 0
INT2/PD2
Text GLabel 5900 2200 0    60   Input ~ 0
INT0/PD0
Text GLabel 5900 1700 0    60   Input ~ 0
SCL/PD4
Text GLabel 5900 1600 0    60   Input ~ 0
SDA/PD5
Text GLabel 5900 3000 0    60   Input ~ 0
VDD_EB
Text GLabel 5900 4050 0    60   Input ~ 0
USB_P
Text GLabel 5900 4150 0    60   Input ~ 0
USB_N
Text GLabel 5900 4250 0    60   Input ~ 0
3V3_USB
Text GLabel 5900 5850 0    60   Input ~ 0
VDD_EB
Text GLabel 5900 5150 0    60   Input ~ 0
ADC1/PA6
Text GLabel 5900 5350 0    60   Input ~ 0
DIO2/PC2
Text GLabel 5900 5450 0    60   Input ~ 0
DIO1/PC1
Text GLabel 5900 5550 0    60   Input ~ 0
DIO0/PC0
Text GLabel 5900 5650 0    60   Input ~ 0
ADC0/PA3
Text GLabel 5900 5050 0    60   Input ~ 0
ADC2/PA7
Text GLabel 5900 5250 0    60   Input ~ 0
DIO3/PC3
Text GLabel 5900 4550 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 5900 4850 0    60   Input ~ 0
INT1/PD1
Text GLabel 5900 4650 0    60   Input ~ 0
INT2/PD2
Text GLabel 5900 4950 0    60   Input ~ 0
INT0/PD0
Text GLabel 5900 4450 0    60   Input ~ 0
SCL/PD4
Text GLabel 5900 4350 0    60   Input ~ 0
SDA/PD5
Text GLabel 5900 5750 0    60   Input ~ 0
VDD_EB
$Comp
L CONN_17 CONN17-1
U 1 1 5552D95D
P 10700 2250
F 0 "CONN17-1" V 10660 2250 60  0001 C CNN
F 1 "CONN-A" V 10700 2250 60  0000 C CNN
F 2 "lbr:VSCN_SIL-17f1d1.5_double" H 10700 2250 60  0001 C CNN
F 3 "" H 10700 2250 60  0000 C CNN
	1    10700 2250
	1    0    0    1   
$EndComp
$Comp
L CONN_17 CONN17-2
U 1 1 5552D99A
P 10650 4950
F 0 "CONN17-2" V 10610 4950 60  0001 C CNN
F 1 "CONN-B" V 10650 4950 60  0000 C CNN
F 2 "lbr:VSCN_SIL-17f1d1.5_double" H 10650 4950 60  0001 C CNN
F 3 "" H 10650 4950 60  0000 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
Text GLabel 10200 1450 0    60   Input ~ 0
GND
Text GLabel 10200 2850 0    60   Input ~ 0
CLKOUT
Text GLabel 10200 2550 0    60   Input ~ 0
SCK/PB3
Text GLabel 10200 2350 0    60   Input ~ 0
CE1/PB1
Text GLabel 10200 2450 0    60   Input ~ 0
CE2/PB2
Text GLabel 10200 2250 0    60   Input ~ 0
CE0/PB0
Text GLabel 10200 2650 0    60   Input ~ 0
MOSI/PB4
Text GLabel 10200 2750 0    60   Input ~ 0
MISO/PB5
Text GLabel 10200 1850 0    60   Input ~ 0
RESET_N
Text GLabel 10200 1550 0    60   Input ~ 0
LED2/PC7
Text GLabel 10200 1650 0    60   Input ~ 0
LED1/PC6
Text GLabel 10200 1750 0    60   Input ~ 0
LED0/PC5
Text GLabel 10200 2150 0    60   Input ~ 0
BL_SEL/PA2
Text GLabel 10200 1950 0    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 10200 2050 0    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 10200 3050 0    60   Input ~ 0
CMPP/PA5
Text GLabel 10200 2950 0    60   Input ~ 0
CMPN/PA4
Wire Wire Line
	10350 3050 10200 3050
Wire Wire Line
	10200 2950 10350 2950
Wire Wire Line
	10350 2850 10200 2850
Wire Wire Line
	10200 2750 10350 2750
Wire Wire Line
	10350 2650 10200 2650
Wire Wire Line
	10200 2550 10350 2550
Wire Wire Line
	10350 2450 10200 2450
Wire Wire Line
	10200 2350 10350 2350
Wire Wire Line
	10350 2250 10200 2250
Wire Wire Line
	10200 2150 10350 2150
Wire Wire Line
	10200 2050 10350 2050
Wire Wire Line
	10350 1950 10200 1950
Wire Wire Line
	10200 1850 10350 1850
Wire Wire Line
	10350 1750 10200 1750
Wire Wire Line
	10200 1650 10350 1650
Wire Wire Line
	10350 1550 10200 1550
Wire Wire Line
	10200 1450 10350 1450
Wire Wire Line
	10300 5750 10150 5750
Wire Wire Line
	10150 5650 10300 5650
Wire Wire Line
	10300 5550 10150 5550
Wire Wire Line
	10150 5450 10300 5450
Wire Wire Line
	10300 5350 10150 5350
Wire Wire Line
	10150 5250 10300 5250
Wire Wire Line
	10300 5150 10150 5150
Wire Wire Line
	10150 5050 10300 5050
Wire Wire Line
	10300 4950 10150 4950
Wire Wire Line
	10150 4850 10300 4850
Wire Wire Line
	10150 4750 10300 4750
Wire Wire Line
	10300 4650 10150 4650
Wire Wire Line
	10150 4550 10300 4550
Wire Wire Line
	10300 4450 10150 4450
Wire Wire Line
	10150 4350 10300 4350
Wire Wire Line
	10300 4250 10150 4250
Wire Wire Line
	10150 4150 10300 4150
Text GLabel 10150 4150 0    60   Input ~ 0
USB_P
Text GLabel 10150 4250 0    60   Input ~ 0
USB_N
Text GLabel 10150 4350 0    60   Input ~ 0
3V3_USB
Text GLabel 10150 5150 0    60   Input ~ 0
ADC1/PA6
Text GLabel 10150 5350 0    60   Input ~ 0
DIO2/PC2
Text GLabel 10150 5450 0    60   Input ~ 0
DIO1/PC1
Text GLabel 10150 5550 0    60   Input ~ 0
DIO0/PC0
Text GLabel 10150 5650 0    60   Input ~ 0
ADC0/PA3
Text GLabel 10150 5050 0    60   Input ~ 0
ADC2/PA7
Text GLabel 10150 5250 0    60   Input ~ 0
DIO3/PC3
Text GLabel 10150 4650 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 10150 4850 0    60   Input ~ 0
INT1/PD1
Text GLabel 10150 4750 0    60   Input ~ 0
INT2/PD2
Text GLabel 10150 4950 0    60   Input ~ 0
INT0/PD0
Text GLabel 10150 4550 0    60   Input ~ 0
SCL/PD4
Text GLabel 10150 4450 0    60   Input ~ 0
SDA/PD5
Text GLabel 10150 5750 0    60   Input ~ 0
VDD_EB
$Sheet
S 0    8700 11700 8150
U 5559FD94
F0 "VirtualSense_CN_socket2" 60
F1 "VirtualSense_CN_socket2.sch" 60
$EndSheet
$EndSCHEMATC
