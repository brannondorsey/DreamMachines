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
LIBS:VirtualSense
LIBS:VirtualSenseB
LIBS:VirtualSenseCoffeeNugget
LIBS:VirtualSense_CN_emu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "VirtualSense32Emulator"
Date "2015-11-23"
Rev "1"
Comp "University of Urbino & NeuNet"
Comment1 "Power Supply e IO"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR055
U 1 1 565371FD
P 1600 1100
F 0 "#PWR055" H 1600 950 50  0001 C CNN
F 1 "VCC" H 1600 1250 50  0000 C CNN
F 2 "" H 1600 1100 60  0000 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 565372D9
P 1150 1300
F 0 "P2" H 1150 1450 50  0000 C CNN
F 1 "VIN" V 1250 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1150 1300 60  0001 C CNN
F 3 "" H 1150 1300 60  0000 C CNN
	1    1150 1300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56537334
P 1150 2150
F 0 "P3" H 1150 2300 50  0000 C CNN
F 1 "5V" V 1250 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1150 2150
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR056
U 1 1 56537A4B
P 1600 1500
F 0 "#PWR056" H 1600 1550 40  0001 C CNN
F 1 "GNDPWR" H 1600 1350 40  0000 C CNN
F 2 "" H 1600 1500 60  0001 C CNN
F 3 "" H 1600 1500 60  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR057
U 1 1 56537B55
P 1600 2350
F 0 "#PWR057" H 1600 2400 40  0001 C CNN
F 1 "GNDPWR" H 1600 2200 40  0000 C CNN
F 2 "" H 1600 2350 60  0001 C CNN
F 3 "" H 1600 2350 60  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1450 2100
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1350 1350 1450 1350
Wire Wire Line
	1350 1250 1450 1250
$Comp
L CONN_01X02 P4
U 1 1 5653A9DD
P 1150 3000
F 0 "P4" H 1150 3150 50  0000 C CNN
F 1 "3V3" V 1250 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1150 3000 60  0001 C CNN
F 3 "" H 1150 3000 60  0000 C CNN
	1    1150 3000
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR058
U 1 1 5653A9E3
P 1650 2800
F 0 "#PWR058" H 1650 2650 50  0001 C CNN
F 1 "+3V3" H 1650 2940 50  0000 C CNN
F 2 "" H 1650 2800 60  0000 C CNN
F 3 "" H 1650 2800 60  0000 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR059
U 1 1 5653A9E9
P 1650 3200
F 0 "#PWR059" H 1650 3250 40  0001 C CNN
F 1 "GNDPWR" H 1650 3050 40  0000 C CNN
F 2 "" H 1650 3200 60  0001 C CNN
F 3 "" H 1650 3200 60  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1450 2950
Wire Wire Line
	1350 3050 1450 3050
$Comp
L +5V #PWR060
U 1 1 5653AACB
P 1600 1950
F 0 "#PWR060" H 1600 1800 50  0001 C CNN
F 1 "+5V" H 1600 2090 50  0000 C CNN
F 2 "" H 1600 1950 60  0000 C CNN
F 3 "" H 1600 1950 60  0000 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator U6
U 1 1 5653DC69
P 5550 1900
F 0 "U6" H 5550 2200 60  0000 C CNN
F 1 "KA7805ERTF" H 5550 2100 60  0000 C CNN
F 2 "lbr:TO-252-2Lead" H 5550 1900 60  0001 C CNN
F 3 "http://it.farnell.com/fairchild-semiconductor/ka7805ertf/regulator-1a-5v--4-3to252/dp/2102585" H 5550 1900 60  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L LinearRegulator U5
U 1 1 5653DD2F
P 3600 1900
F 0 "U5" H 3600 2200 60  0000 C CNN
F 1 "UA78M33QDCYRG4Q1" H 3600 2100 60  0000 C CNN
F 2 "lbr:TO-252-2Lead" H 3600 1900 60  0001 C CNN
F 3 "http://it.farnell.com/texas-instruments/ua78m33qdcyrg4q1/reg-tens-lineare-3-3v-0-5a-sot/dp/2463957" H 3600 1900 60  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C23
U 1 1 5653DED6
P 5150 2000
F 0 "C23" H 5050 2100 40  0000 L CNN
F 1 "330nF" H 4950 1900 40  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 5188 1850 30  0001 C CNN
F 3 "~" H 5150 2000 60  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Csmall C24
U 1 1 5653E115
P 5950 2000
F 0 "C24" H 6000 2100 40  0000 L CNN
F 1 "100nF" H 6000 1900 40  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 5988 1850 30  0001 C CNN
F 3 "~" H 5950 2000 60  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR061
U 1 1 5653E4FC
P 5550 2200
F 0 "#PWR061" H 5550 2250 40  0001 C CNN
F 1 "GNDPWR" H 5550 2050 40  0000 C CNN
F 2 "" H 5550 2200 60  0001 C CNN
F 3 "" H 5550 2200 60  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5950 2150
Wire Wire Line
	5150 2150 5150 2100
Wire Wire Line
	5950 2150 5950 2100
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5550 2200
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5950 1900 5950 1850
$Comp
L VCC #PWR062
U 1 1 5653E947
P 5000 1750
F 0 "#PWR062" H 5000 1600 50  0001 C CNN
F 1 "VCC" H 5000 1900 50  0000 C CNN
F 2 "" H 5000 1750 60  0000 C CNN
F 3 "" H 5000 1750 60  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 5653EC95
P 6100 1750
F 0 "#PWR063" H 6100 1600 50  0001 C CNN
F 1 "+5V" H 6100 1890 50  0000 C CNN
F 2 "" H 6100 1750 60  0000 C CNN
F 3 "" H 6100 1750 60  0000 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1750
Wire Wire Line
	5000 1750 5000 1850
Wire Wire Line
	5000 1850 5150 1850
$Comp
L Csmall C21
U 1 1 5653F5EB
P 3200 2000
F 0 "C21" H 3100 2100 40  0000 L CNN
F 1 "330nF" H 3000 1900 40  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 3238 1850 30  0001 C CNN
F 3 "~" H 3200 2000 60  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Csmall C22
U 1 1 5653F5F1
P 4000 2000
F 0 "C22" H 4050 2100 40  0000 L CNN
F 1 "100nF" H 4050 1900 40  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 4038 1850 30  0001 C CNN
F 3 "~" H 4000 2000 60  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR064
U 1 1 5653F5F7
P 3600 2200
F 0 "#PWR064" H 3600 2250 40  0001 C CNN
F 1 "GNDPWR" H 3600 2050 40  0000 C CNN
F 2 "" H 3600 2200 60  0001 C CNN
F 3 "" H 3600 2200 60  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 4000 2150
Wire Wire Line
	3200 2150 3200 2100
Wire Wire Line
	4000 2150 4000 2100
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3600 2200
Wire Wire Line
	3200 1900 3200 1850
Wire Wire Line
	4000 1900 4000 1850
Wire Wire Line
	4000 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1750
Wire Wire Line
	3050 1750 3050 1850
Wire Wire Line
	3050 1850 3200 1850
$Comp
L VCC #PWR065
U 1 1 5653F7B9
P 3050 1750
F 0 "#PWR065" H 3050 1600 50  0001 C CNN
F 1 "VCC" H 3050 1900 50  0000 C CNN
F 2 "" H 3050 1750 60  0000 C CNN
F 3 "" H 3050 1750 60  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR066
U 1 1 5653F8CC
P 4150 1750
F 0 "#PWR066" H 4150 1600 50  0001 C CNN
F 1 "+3V3" H 4150 1890 50  0000 C CNN
F 2 "" H 4150 1750 60  0000 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3100
Wire Wire Line
	1650 3100 1450 3100
Wire Wire Line
	1450 3100 1450 3050
Wire Wire Line
	1650 2900 1450 2900
Wire Wire Line
	1650 2800 1650 2900
Wire Wire Line
	1450 2900 1450 2950
Wire Wire Line
	1600 2350 1600 2250
Wire Wire Line
	1450 2200 1450 2250
Wire Wire Line
	1450 2250 1600 2250
Wire Wire Line
	1450 2100 1450 2050
Wire Wire Line
	1450 2050 1600 2050
Wire Wire Line
	1600 2050 1600 1950
Wire Wire Line
	1450 1350 1450 1400
Wire Wire Line
	1450 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1500
Wire Wire Line
	1450 1250 1450 1200
Wire Wire Line
	1450 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1100
$Comp
L CONN_18X2 PCI1
U 1 1 5654A30C
P 9100 2300
F 0 "PCI1" V 9100 2300 60  0000 C CNN
F 1 "CONN_18X2" V 9100 1650 60  0001 C CNN
F 2 "lbr:CONN_PCI_2X18" H 9100 2300 60  0001 C CNN
F 3 "" H 9100 2300 60  0000 C CNN
	1    9100 2300
	-1   0    0    1   
$EndComp
Text GLabel 8450 1400 0    60   Input ~ 0
USB_P
Text GLabel 8450 1500 0    60   Input ~ 0
USB_N
Text GLabel 9750 1500 2    60   Input ~ 0
GND_LOAD
Text GLabel 9750 3000 2    60   Input ~ 0
CLKOUT
Text GLabel 9750 2700 2    60   Input ~ 0
SCK/PB3
Text GLabel 9750 2500 2    60   Input ~ 0
CE1/PB1
Text GLabel 9750 2600 2    60   Input ~ 0
CE2/PB2
Text GLabel 9750 2400 2    60   Input ~ 0
CE0/PB0
Text GLabel 9750 2800 2    60   Input ~ 0
MOSI/PB4
Text GLabel 9750 2900 2    60   Input ~ 0
MISO/PB5
Text GLabel 9750 1900 2    60   Input ~ 0
RESET_LOAD
Text GLabel 9750 1600 2    60   Input ~ 0
LED2/PC7
Text GLabel 9750 1700 2    60   Input ~ 0
LED1/PC6
Text GLabel 9750 1800 2    60   Input ~ 0
LED0/PC5
Text GLabel 9750 2300 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 9750 2000 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 9750 2200 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 9750 3200 2    60   Input ~ 0
CMPP/PA5
Text GLabel 9750 3100 2    60   Input ~ 0
CMPN/PA4
Text GLabel 8450 2500 0    60   Input ~ 0
ADC1/PA6
Text GLabel 8450 2700 0    60   Input ~ 0
DIO2/PC2
Text GLabel 8450 2800 0    60   Input ~ 0
DIO1/PC1
Text GLabel 8450 2900 0    60   Input ~ 0
DIO0/PC0
Text GLabel 8450 3000 0    60   Input ~ 0
ADC0/PA3
Text GLabel 8450 2400 0    60   Input ~ 0
ADC2/PA7
Text GLabel 8450 2600 0    60   Input ~ 0
DIO3/PC3
Text GLabel 8450 1900 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 8450 2200 0    60   Input ~ 0
INT1/PD1
Text GLabel 8450 2000 0    60   Input ~ 0
INT2/PD2
Text GLabel 8450 2300 0    60   Input ~ 0
INT0/PD0
Text GLabel 8450 1800 0    60   Input ~ 0
SCL/PD4
Text GLabel 8450 1700 0    60   Input ~ 0
SDA/PD5
Text GLabel 8450 3100 0    60   Input ~ 0
VDD_LOAD
Text GLabel 9750 1400 2    60   Input ~ 0
GND_LOAD
Text GLabel 8450 1600 0    60   Input ~ 0
3V3_USB
Wire Wire Line
	8450 3200 8600 3200
Wire Wire Line
	8600 3100 8450 3100
Wire Wire Line
	8450 3000 8600 3000
Wire Wire Line
	8600 2900 8450 2900
Wire Wire Line
	8450 2800 8600 2800
Wire Wire Line
	8600 2700 8450 2700
Wire Wire Line
	8450 2600 8600 2600
Wire Wire Line
	8600 2500 8450 2500
Wire Wire Line
	8450 2400 8600 2400
Wire Wire Line
	8600 2300 8450 2300
Wire Wire Line
	8450 2200 8600 2200
Wire Wire Line
	9600 3200 9750 3200
Wire Wire Line
	9750 3100 9600 3100
Wire Wire Line
	9600 3000 9750 3000
Wire Wire Line
	9750 2900 9600 2900
Wire Wire Line
	9600 2800 9750 2800
Wire Wire Line
	9750 2700 9600 2700
Wire Wire Line
	9600 2600 9750 2600
Wire Wire Line
	9750 2500 9600 2500
Wire Wire Line
	9600 2400 9750 2400
Wire Wire Line
	9750 2300 9600 2300
Wire Wire Line
	9600 2200 9750 2200
Wire Wire Line
	8450 2000 8600 2000
Wire Wire Line
	8600 1900 8450 1900
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8600 1700 8450 1700
Wire Wire Line
	8450 1600 8600 1600
Wire Wire Line
	8600 1500 8450 1500
Wire Wire Line
	8450 1400 8600 1400
Wire Wire Line
	9600 2000 9750 2000
Wire Wire Line
	9750 1900 9600 1900
Wire Wire Line
	9600 1800 9750 1800
Wire Wire Line
	9750 1700 9600 1700
Wire Wire Line
	9600 1600 9750 1600
Wire Wire Line
	9750 1500 9600 1500
Wire Wire Line
	9600 1400 9750 1400
Text GLabel 8450 3200 0    60   Input ~ 0
VDD_LOAD
Text GLabel 9450 4900 2    60   Input ~ 0
SCK/PB3
Text GLabel 9450 4800 2    60   Input ~ 0
CE0/PB0
Text GLabel 9450 5000 2    60   Input ~ 0
MOSI/PB4
Text GLabel 9450 5100 2    60   Input ~ 0
MISO/PB5
Text GLabel 9450 4400 2    60   Input ~ 0
INT1/PD1
Text GLabel 9450 4500 2    60   Input ~ 0
INT0/PD0
Text GLabel 9450 4600 2    60   Input ~ 0
DIO1/PC1
Text GLabel 9450 4700 2    60   Input ~ 0
DIO0/PC0
Text GLabel 9450 4300 2    60   Input ~ 0
RTC_INT/PD3
Text GLabel 9450 4200 2    60   Input ~ 0
SCL/PD4
Text GLabel 9450 4100 2    60   Input ~ 0
SDA/PD5
Text GLabel 9450 3800 2    60   Input ~ 0
RESET_LOAD
Text GLabel 9450 3900 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 9450 4000 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
$Comp
L CONN_02X14 P5
U 1 1 56555AB6
P 9050 4450
F 0 "P5" H 9050 5200 50  0000 C CNN
F 1 "CONN_02X14" V 9050 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x14" H 9050 3300 60  0001 C CNN
F 3 "" H 9050 3300 60  0000 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9450 5100
Wire Wire Line
	9450 5000 9300 5000
Wire Wire Line
	9300 4900 9450 4900
Wire Wire Line
	9450 4800 9300 4800
Wire Wire Line
	9300 4700 9450 4700
Wire Wire Line
	9450 4600 9300 4600
Wire Wire Line
	9300 4500 9450 4500
Wire Wire Line
	9300 4400 9450 4400
Wire Wire Line
	9450 4300 9300 4300
Wire Wire Line
	9300 4200 9450 4200
Wire Wire Line
	9450 4100 9300 4100
Wire Wire Line
	9300 4000 9450 4000
Wire Wire Line
	9450 3900 9300 3900
Wire Wire Line
	9300 3800 9450 3800
Text GLabel 8650 4100 0    60   Input ~ 0
PA3_SDA
Text GLabel 8650 4200 0    60   Input ~ 0
PA4_SCL
Text GLabel 8650 5000 0    60   Input ~ 0
PB1_USART_TXD
Text GLabel 8650 5100 0    60   Input ~ 0
PB0_USART_RXD
Text GLabel 8650 4900 0    60   Input ~ 0
PB13_USART_CLK
Text GLabel 8650 4000 0    60   Input ~ 0
PA10_UART_TXD
Text GLabel 8650 3900 0    60   Input ~ 0
PA9_UART_RXD
Wire Wire Line
	8650 4900 8800 4900
Wire Wire Line
	8800 4800 8650 4800
Wire Wire Line
	8650 4700 8800 4700
Wire Wire Line
	8800 4600 8650 4600
Wire Wire Line
	8650 4500 8800 4500
Wire Wire Line
	8650 4400 8800 4400
Wire Wire Line
	8800 4300 8650 4300
Wire Wire Line
	8650 4200 8800 4200
Wire Wire Line
	8800 4100 8650 4100
Wire Wire Line
	8650 4000 8800 4000
Wire Wire Line
	8800 3900 8650 3900
Wire Wire Line
	8650 3800 8800 3800
Text GLabel 8650 4600 0    60   Input ~ 0
PD26_GPIO4
Text GLabel 8650 4700 0    60   Input ~ 0
PD27_GPIO5
Text GLabel 8650 3800 0    60   Input ~ 0
PD20_GPIO0
Text GLabel 8650 4300 0    60   Input ~ 0
PD21_GPIO1
Text GLabel 8650 4400 0    60   Input ~ 0
PD22_GPIO2
Text GLabel 8650 4500 0    60   Input ~ 0
PD23_GPIO3
$Comp
L CP1_Small C17
U 1 1 5697B402
P 1600 1300
F 0 "C17" H 1610 1370 50  0000 L CNN
F 1 "10uF" H 1610 1220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 1600 1300 60  0001 C CNN
F 3 "" H 1600 1300 60  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C18
U 1 1 5697B626
P 1600 2150
F 0 "C18" H 1610 2220 50  0000 L CNN
F 1 "10uF" H 1610 2070 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 1600 2150 60  0001 C CNN
F 3 "" H 1600 2150 60  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C20
U 1 1 5697B89E
P 1650 3000
F 0 "C20" H 1660 3070 50  0000 L CNN
F 1 "10uF" H 1660 2920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 1650 3000 60  0001 C CNN
F 3 "" H 1650 3000 60  0000 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5000 8650 5000
Wire Wire Line
	8650 5100 8800 5100
Text GLabel 8650 4800 0    60   Input ~ 0
PD28_GPIO6
$Comp
L CONN_01X01 P1
U 1 1 569D21B1
P 5900 6900
F 0 "P1" H 5900 7000 50  0000 C CNN
F 1 "Emu" H 5900 6750 50  0001 C CNN
F 2 "lbr:OSHW_logo_silkscreen-front_3mm" H 5900 6900 60  0001 C CNN
F 3 "" H 5900 6900 60  0000 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 569D23A6
P 6500 6900
F 0 "P6" H 6500 7000 50  0000 C CNN
F 1 "CONN_01X01" H 6500 6750 50  0001 C CNN
F 2 "lbr:fiducial12" H 6500 6900 60  0001 C CNN
F 3 "" H 6500 6900 60  0000 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 569D2404
P 6500 7300
F 0 "P7" H 6500 7400 50  0000 C CNN
F 1 "CONN_01X01" H 6500 7150 50  0001 C CNN
F 2 "lbr:fiducial12" H 6500 7300 60  0001 C CNN
F 3 "" H 6500 7300 60  0000 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
NoConn ~ 6300 6900
NoConn ~ 6300 7300
NoConn ~ 5700 6900
Text Notes 5700 6700 0    60   ~ 0
LOGO
Text Notes 6300 6700 0    60   ~ 0
FIDUCIAL
$EndSCHEMATC
