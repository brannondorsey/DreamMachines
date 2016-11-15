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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VirtualSenseCoffeeNugget socket"
Date "26 Jun 2013"
Rev "1.1.0"
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_18X2 PCI1
U 1 1 5515B935
P 2800 2050
F 0 "PCI1" V 2800 2050 60  0000 C CNN
F 1 "CONN_18X2" V 2800 1400 60  0001 C CNN
F 2 "" H 2800 2050 60  0000 C CNN
F 3 "" H 2800 2050 60  0000 C CNN
	1    2800 2050
	-1   0    0    1   
$EndComp
Text GLabel 2150 2650 0    60   Input ~ 0
USB_P
Text GLabel 2150 2750 0    60   Input ~ 0
USB_N
Text GLabel 2150 2850 0    60   Input ~ 0
VDD_USB
Text GLabel 2150 2950 0    60   Input ~ 0
GND
Text GLabel 2150 1150 0    60   Input ~ 0
RTC_VDD
Text GLabel 2150 1250 0    60   Input ~ 0
CLKOUT
Text GLabel 2150 1550 0    60   Input ~ 0
SCK/PB3
Text GLabel 2150 1750 0    60   Input ~ 0
CE1/PB1
Text GLabel 2150 1650 0    60   Input ~ 0
CE2/PB2
Text GLabel 2150 1950 0    60   Input ~ 0
CE0/PB0
Text GLabel 2150 1450 0    60   Input ~ 0
MOSI/PB4
Text GLabel 2150 1350 0    60   Input ~ 0
MISO/PB5
Text GLabel 3450 2450 2    60   Input ~ 0
RESET_N
Text GLabel 3450 2950 2    60   Input ~ 0
VDD_EB
Text GLabel 3450 2150 2    60   Input ~ 0
LED2/PC7
Text GLabel 3450 2250 2    60   Input ~ 0
LED1/PC6
Text GLabel 3450 2350 2    60   Input ~ 0
LED0/PC5
Text GLabel 3450 2550 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 3450 2650 2    60   Input ~ 0
BL_TXD/UART_TXD/PA1
Text GLabel 3450 2750 2    60   Input ~ 0
BL_RXD/UART_RXD/PA0
Text GLabel 3450 1450 2    60   Input ~ 0
CMPP/PA5
Text GLabel 3450 1550 2    60   Input ~ 0
CMPN/PA4
Text GLabel 3450 1250 2    60   Input ~ 0
ADC1/PA6
Text GLabel 3450 1750 2    60   Input ~ 0
DIO2/PC2
Text GLabel 3450 1950 2    60   Input ~ 0
DIO1/PC1
Text GLabel 3450 2050 2    60   Input ~ 0
DIO0/PC0
Text GLabel 3450 1350 2    60   Input ~ 0
ADC0/PA3
Text GLabel 3450 1150 2    60   Input ~ 0
ADC2/PA7
Text GLabel 3450 1650 2    60   Input ~ 0
DIO3/PC3
Text GLabel 2150 2250 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 2150 2450 0    60   Input ~ 0
INT1/PD1
Text GLabel 2150 2350 0    60   Input ~ 0
INT2/PD2
Text GLabel 2150 2550 0    60   Input ~ 0
INT0/PD0
Text GLabel 2150 2150 0    60   Input ~ 0
SCL/PD4
Text GLabel 2150 2050 0    60   Input ~ 0
SDA/PD5
Text GLabel 3450 2850 2    60   Input ~ 0
VDD_EB
Wire Wire Line
	2150 2950 2300 2950
Wire Wire Line
	2300 2850 2150 2850
Wire Wire Line
	2150 2750 2300 2750
Wire Wire Line
	2300 2650 2150 2650
Wire Wire Line
	2150 2550 2300 2550
Wire Wire Line
	2300 2450 2150 2450
Wire Wire Line
	2150 2350 2300 2350
Wire Wire Line
	2300 2250 2150 2250
Wire Wire Line
	2150 2150 2300 2150
Wire Wire Line
	2300 2050 2150 2050
Wire Wire Line
	2150 1950 2300 1950
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	3450 2850 3300 2850
Wire Wire Line
	3300 2750 3450 2750
Wire Wire Line
	3450 2650 3300 2650
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	3450 2450 3300 2450
Wire Wire Line
	3300 2350 3450 2350
Wire Wire Line
	3450 2250 3300 2250
Wire Wire Line
	3300 2150 3450 2150
Wire Wire Line
	3450 2050 3300 2050
Wire Wire Line
	3300 1950 3450 1950
Wire Wire Line
	2150 1750 2300 1750
Wire Wire Line
	2300 1650 2150 1650
Wire Wire Line
	2150 1550 2300 1550
Wire Wire Line
	2300 1450 2150 1450
Wire Wire Line
	2150 1350 2300 1350
Wire Wire Line
	2300 1250 2150 1250
Wire Wire Line
	2150 1150 2300 1150
Wire Wire Line
	3300 1750 3450 1750
Wire Wire Line
	3450 1650 3300 1650
Wire Wire Line
	3300 1550 3450 1550
Wire Wire Line
	3450 1450 3300 1450
Wire Wire Line
	3300 1350 3450 1350
Wire Wire Line
	3450 1250 3300 1250
Wire Wire Line
	3300 1150 3450 1150
$Comp
L CONN_18X2 PCI3
U 1 1 55132755
P 7750 2050
F 0 "PCI3" V 7750 2050 60  0000 C CNN
F 1 "CONN_18X2" V 7750 1400 60  0001 C CNN
F 2 "" H 7750 2050 60  0000 C CNN
F 3 "" H 7750 2050 60  0000 C CNN
	1    7750 2050
	-1   0    0    1   
$EndComp
Text GLabel 7100 2650 0    60   Input ~ 0
USB_P
Text GLabel 7100 2750 0    60   Input ~ 0
USB_N
Text GLabel 7100 2850 0    60   Input ~ 0
VDD_USB
Text GLabel 7100 2950 0    60   Input ~ 0
GND
Text GLabel 7100 1150 0    60   Input ~ 0
RTC_VDD
Text GLabel 7100 1250 0    60   Input ~ 0
CLKOUT
Text GLabel 7100 1550 0    60   Input ~ 0
SCK/PB3
Text GLabel 7100 1750 0    60   Input ~ 0
CE1/PB1
Text GLabel 7100 1650 0    60   Input ~ 0
CE2/PB2
Text GLabel 7100 1950 0    60   Input ~ 0
CE0/PB0
Text GLabel 7100 1450 0    60   Input ~ 0
MOSI/PB4
Text GLabel 7100 1350 0    60   Input ~ 0
MISO/PB5
Text GLabel 8400 2450 2    60   Input ~ 0
RESET_N
Text GLabel 8400 2950 2    60   Input ~ 0
VDD_EB
Text GLabel 8400 2150 2    60   Input ~ 0
LED2/PC7
Text GLabel 8400 2250 2    60   Input ~ 0
LED1/PC6
Text GLabel 8400 2350 2    60   Input ~ 0
LED0/PC5
Text GLabel 8400 2550 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 8400 2650 2    60   Input ~ 0
BL_TXD/UART_TXD/PA1
Text GLabel 8400 2750 2    60   Input ~ 0
BL_RXD/UART_RXD/PA0
Text GLabel 8400 1450 2    60   Input ~ 0
CMPP/PA5
Text GLabel 8400 1550 2    60   Input ~ 0
CMPN/PA4
Text GLabel 8400 1250 2    60   Input ~ 0
ADC1/PA6
Text GLabel 8400 1750 2    60   Input ~ 0
DIO2/PC2
Text GLabel 8400 1950 2    60   Input ~ 0
DIO1/PC1
Text GLabel 8400 2050 2    60   Input ~ 0
DIO0/PC0
Text GLabel 8400 1350 2    60   Input ~ 0
ADC0/PA3
Text GLabel 8400 1150 2    60   Input ~ 0
ADC2/PA7
Text GLabel 8400 1650 2    60   Input ~ 0
DIO3/PC3
Text GLabel 7100 2250 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 7100 2450 0    60   Input ~ 0
INT1/PD1
Text GLabel 7100 2350 0    60   Input ~ 0
INT2/PD2
Text GLabel 7100 2550 0    60   Input ~ 0
INT0/PD0
Text GLabel 7100 2150 0    60   Input ~ 0
SCL/PD4
Text GLabel 7100 2050 0    60   Input ~ 0
SDA/PD5
Text GLabel 8400 2850 2    60   Input ~ 0
VDD_EB
Wire Wire Line
	7100 2950 7250 2950
Wire Wire Line
	7250 2850 7100 2850
Wire Wire Line
	7100 2750 7250 2750
Wire Wire Line
	7250 2650 7100 2650
Wire Wire Line
	7100 2550 7250 2550
Wire Wire Line
	7250 2450 7100 2450
Wire Wire Line
	7100 2350 7250 2350
Wire Wire Line
	7250 2250 7100 2250
Wire Wire Line
	7100 2150 7250 2150
Wire Wire Line
	7250 2050 7100 2050
Wire Wire Line
	7100 1950 7250 1950
Wire Wire Line
	8250 2950 8400 2950
Wire Wire Line
	8400 2850 8250 2850
Wire Wire Line
	8250 2750 8400 2750
Wire Wire Line
	8400 2650 8250 2650
Wire Wire Line
	8250 2550 8400 2550
Wire Wire Line
	8400 2450 8250 2450
Wire Wire Line
	8250 2350 8400 2350
Wire Wire Line
	8400 2250 8250 2250
Wire Wire Line
	8250 2150 8400 2150
Wire Wire Line
	8400 2050 8250 2050
Wire Wire Line
	8250 1950 8400 1950
Wire Wire Line
	7100 1750 7250 1750
Wire Wire Line
	7250 1650 7100 1650
Wire Wire Line
	7100 1550 7250 1550
Wire Wire Line
	7250 1450 7100 1450
Wire Wire Line
	7100 1350 7250 1350
Wire Wire Line
	7250 1250 7100 1250
Wire Wire Line
	7100 1150 7250 1150
Wire Wire Line
	8250 1750 8400 1750
Wire Wire Line
	8400 1650 8250 1650
Wire Wire Line
	8250 1550 8400 1550
Wire Wire Line
	8400 1450 8250 1450
Wire Wire Line
	8250 1350 8400 1350
Wire Wire Line
	8400 1250 8250 1250
Wire Wire Line
	8250 1150 8400 1150
$Comp
L CONN_18X2 PCI2
U 1 1 551327D8
P 2800 4800
F 0 "PCI2" V 2800 4800 60  0000 C CNN
F 1 "CONN_18X2" V 2800 4150 60  0001 C CNN
F 2 "" H 2800 4800 60  0000 C CNN
F 3 "" H 2800 4800 60  0000 C CNN
	1    2800 4800
	-1   0    0    1   
$EndComp
Text GLabel 2150 5400 0    60   Input ~ 0
USB_P
Text GLabel 2150 5500 0    60   Input ~ 0
USB_N
Text GLabel 2150 5600 0    60   Input ~ 0
VDD_USB
Text GLabel 2150 5700 0    60   Input ~ 0
GND
Text GLabel 2150 3900 0    60   Input ~ 0
RTC_VDD
Text GLabel 2150 4000 0    60   Input ~ 0
CLKOUT
Text GLabel 2150 4300 0    60   Input ~ 0
SCK/PB3
Text GLabel 2150 4500 0    60   Input ~ 0
CE1/PB1
Text GLabel 2150 4400 0    60   Input ~ 0
CE2/PB2
Text GLabel 2150 4700 0    60   Input ~ 0
CE0/PB0
Text GLabel 2150 4200 0    60   Input ~ 0
MOSI/PB4
Text GLabel 2150 4100 0    60   Input ~ 0
MISO/PB5
Text GLabel 3450 5200 2    60   Input ~ 0
RESET_N
Text GLabel 3450 5700 2    60   Input ~ 0
VDD_EB
Text GLabel 3450 4900 2    60   Input ~ 0
LED2/PC7
Text GLabel 3450 5000 2    60   Input ~ 0
LED1/PC6
Text GLabel 3450 5100 2    60   Input ~ 0
LED0/PC5
Text GLabel 3450 5300 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 3450 5400 2    60   Input ~ 0
BL_TXD/UART_TXD/PA1
Text GLabel 3450 5500 2    60   Input ~ 0
BL_RXD/UART_RXD/PA0
Text GLabel 3450 4200 2    60   Input ~ 0
CMPP/PA5
Text GLabel 3450 4300 2    60   Input ~ 0
CMPN/PA4
Text GLabel 3450 4000 2    60   Input ~ 0
ADC1/PA6
Text GLabel 3450 4500 2    60   Input ~ 0
DIO2/PC2
Text GLabel 3450 4700 2    60   Input ~ 0
DIO1/PC1
Text GLabel 3450 4800 2    60   Input ~ 0
DIO0/PC0
Text GLabel 3450 4100 2    60   Input ~ 0
ADC0/PA3
Text GLabel 3450 3900 2    60   Input ~ 0
ADC2/PA7
Text GLabel 3450 4400 2    60   Input ~ 0
DIO3/PC3
Text GLabel 2150 5000 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 2150 5200 0    60   Input ~ 0
INT1/PD1
Text GLabel 2150 5100 0    60   Input ~ 0
INT2/PD2
Text GLabel 2150 5300 0    60   Input ~ 0
INT0/PD0
Text GLabel 2150 4900 0    60   Input ~ 0
SCL/PD4
Text GLabel 2150 4800 0    60   Input ~ 0
SDA/PD5
Text GLabel 3450 5600 2    60   Input ~ 0
VDD_EB
Wire Wire Line
	2150 5700 2300 5700
Wire Wire Line
	2300 5600 2150 5600
Wire Wire Line
	2150 5500 2300 5500
Wire Wire Line
	2300 5400 2150 5400
Wire Wire Line
	2150 5300 2300 5300
Wire Wire Line
	2300 5200 2150 5200
Wire Wire Line
	2150 5100 2300 5100
Wire Wire Line
	2300 5000 2150 5000
Wire Wire Line
	2150 4900 2300 4900
Wire Wire Line
	2300 4800 2150 4800
Wire Wire Line
	2150 4700 2300 4700
Wire Wire Line
	3300 5700 3450 5700
Wire Wire Line
	3450 5600 3300 5600
Wire Wire Line
	3300 5500 3450 5500
Wire Wire Line
	3450 5400 3300 5400
Wire Wire Line
	3300 5300 3450 5300
Wire Wire Line
	3450 5200 3300 5200
Wire Wire Line
	3300 5100 3450 5100
Wire Wire Line
	3450 5000 3300 5000
Wire Wire Line
	3300 4900 3450 4900
Wire Wire Line
	3450 4800 3300 4800
Wire Wire Line
	3300 4700 3450 4700
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	2300 4400 2150 4400
Wire Wire Line
	2150 4300 2300 4300
Wire Wire Line
	2300 4200 2150 4200
Wire Wire Line
	2150 4100 2300 4100
Wire Wire Line
	2300 4000 2150 4000
Wire Wire Line
	2150 3900 2300 3900
Wire Wire Line
	3300 4500 3450 4500
Wire Wire Line
	3450 4400 3300 4400
Wire Wire Line
	3300 4300 3450 4300
Wire Wire Line
	3450 4200 3300 4200
Wire Wire Line
	3300 4100 3450 4100
Wire Wire Line
	3450 4000 3300 4000
Wire Wire Line
	3300 3900 3450 3900
$Comp
L CONN_18X2 PCI4
U 1 1 5513285E
P 7750 4800
F 0 "PCI4" V 7750 4800 60  0000 C CNN
F 1 "CONN_18X2" V 7750 4150 60  0001 C CNN
F 2 "" H 7750 4800 60  0000 C CNN
F 3 "" H 7750 4800 60  0000 C CNN
	1    7750 4800
	-1   0    0    1   
$EndComp
Text GLabel 7100 5400 0    60   Input ~ 0
USB_P
Text GLabel 7100 5500 0    60   Input ~ 0
USB_N
Text GLabel 7100 5600 0    60   Input ~ 0
VDD_USB
Text GLabel 7100 5700 0    60   Input ~ 0
GND
Text GLabel 7100 3900 0    60   Input ~ 0
RTC_VDD
Text GLabel 7100 4000 0    60   Input ~ 0
CLKOUT
Text GLabel 7100 4300 0    60   Input ~ 0
SCK/PB3
Text GLabel 7100 4500 0    60   Input ~ 0
CE1/PB1
Text GLabel 7100 4400 0    60   Input ~ 0
CE2/PB2
Text GLabel 7100 4700 0    60   Input ~ 0
CE0/PB0
Text GLabel 7100 4200 0    60   Input ~ 0
MOSI/PB4
Text GLabel 7100 4100 0    60   Input ~ 0
MISO/PB5
Text GLabel 8400 5200 2    60   Input ~ 0
RESET_N
Text GLabel 8400 5700 2    60   Input ~ 0
VDD_EB
Text GLabel 8400 4900 2    60   Input ~ 0
LED2/PC7
Text GLabel 8400 5000 2    60   Input ~ 0
LED1/PC6
Text GLabel 8400 5100 2    60   Input ~ 0
LED0/PC5
Text GLabel 8400 5300 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 8400 5400 2    60   Input ~ 0
BL_TXD/UART_TXD/PA1
Text GLabel 8400 5500 2    60   Input ~ 0
BL_RXD/UART_RXD/PA0
Text GLabel 8400 4200 2    60   Input ~ 0
CMPP/PA5
Text GLabel 8400 4300 2    60   Input ~ 0
CMPN/PA4
Text GLabel 8400 4000 2    60   Input ~ 0
ADC1/PA6
Text GLabel 8400 4500 2    60   Input ~ 0
DIO2/PC2
Text GLabel 8400 4700 2    60   Input ~ 0
DIO1/PC1
Text GLabel 8400 4800 2    60   Input ~ 0
DIO0/PC0
Text GLabel 8400 4100 2    60   Input ~ 0
ADC0/PA3
Text GLabel 8400 3900 2    60   Input ~ 0
ADC2/PA7
Text GLabel 8400 4400 2    60   Input ~ 0
DIO3/PC3
Text GLabel 7100 5000 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 7100 5200 0    60   Input ~ 0
INT1/PD1
Text GLabel 7100 5100 0    60   Input ~ 0
INT2/PD2
Text GLabel 7100 5300 0    60   Input ~ 0
INT0/PD0
Text GLabel 7100 4900 0    60   Input ~ 0
SCL/PD4
Text GLabel 7100 4800 0    60   Input ~ 0
SDA/PD5
Text GLabel 8400 5600 2    60   Input ~ 0
VDD_EB
Wire Wire Line
	7100 5700 7250 5700
Wire Wire Line
	7250 5600 7100 5600
Wire Wire Line
	7100 5500 7250 5500
Wire Wire Line
	7250 5400 7100 5400
Wire Wire Line
	7100 5300 7250 5300
Wire Wire Line
	7250 5200 7100 5200
Wire Wire Line
	7100 5100 7250 5100
Wire Wire Line
	7250 5000 7100 5000
Wire Wire Line
	7100 4900 7250 4900
Wire Wire Line
	7250 4800 7100 4800
Wire Wire Line
	7100 4700 7250 4700
Wire Wire Line
	8250 5700 8400 5700
Wire Wire Line
	8400 5600 8250 5600
Wire Wire Line
	8250 5500 8400 5500
Wire Wire Line
	8400 5400 8250 5400
Wire Wire Line
	8250 5300 8400 5300
Wire Wire Line
	8400 5200 8250 5200
Wire Wire Line
	8250 5100 8400 5100
Wire Wire Line
	8400 5000 8250 5000
Wire Wire Line
	8250 4900 8400 4900
Wire Wire Line
	8400 4800 8250 4800
Wire Wire Line
	8250 4700 8400 4700
Wire Wire Line
	7100 4500 7250 4500
Wire Wire Line
	7250 4400 7100 4400
Wire Wire Line
	7100 4300 7250 4300
Wire Wire Line
	7250 4200 7100 4200
Wire Wire Line
	7100 4100 7250 4100
Wire Wire Line
	7250 4000 7100 4000
Wire Wire Line
	7100 3900 7250 3900
Wire Wire Line
	8250 4500 8400 4500
Wire Wire Line
	8400 4400 8250 4400
Wire Wire Line
	8250 4300 8400 4300
Wire Wire Line
	8400 4200 8250 4200
Wire Wire Line
	8250 4100 8400 4100
Wire Wire Line
	8400 4000 8250 4000
Wire Wire Line
	8250 3900 8400 3900
$EndSCHEMATC
