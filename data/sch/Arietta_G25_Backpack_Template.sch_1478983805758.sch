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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:CascoLogixLogo
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:Mounting_Hole
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:terminal_block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:Transducer
LIBS:Arietta_G25_Backpack_Template-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Arietta G25 Backpack Template"
Date "Sunday, April 19, 2015"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 5533F7EE
P 875 5775
F 0 "#PWR01" H 875 5625 50  0001 C CNN
F 1 "+5V" H 875 5915 50  0000 C CNN
F 2 "" H 875 5775 60  0000 C CNN
F 3 "" H 875 5775 60  0000 C CNN
	1    875  5775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5533F803
P 625 5775
F 0 "#PWR02" H 625 5625 50  0001 C CNN
F 1 "+3.3V" H 625 5915 50  0000 C CNN
F 2 "" H 625 5775 60  0000 C CNN
F 3 "" H 625 5775 60  0000 C CNN
	1    625  5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5825 1475 5825
Wire Wire Line
	1375 5925 1425 5925
Wire Wire Line
	1375 6025 1425 6025
Text GLabel 1425 5925 2    40   BiDi ~ 0
USB_A_DM
Text GLabel 1425 6025 2    40   BiDi ~ 0
USB_A_DP
$Comp
L +BATT #PWR03
U 1 1 5533F93B
P 1475 5775
F 0 "#PWR03" H 1475 5625 50  0001 C CNN
F 1 "+BATT" H 1475 5915 50  0000 C CNN
F 2 "" H 1475 5775 60  0000 C CNN
F 3 "" H 1475 5775 60  0000 C CNN
	1    1475 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5825 1475 5775
Text GLabel 1425 6125 2    40   BiDi ~ 0
PA22
Text GLabel 750  2200 0    40   BiDi ~ 0
PA22
Text GLabel 850  2200 2    40   BiDi ~ 0
GPIO_22
Wire Wire Line
	750  2200 850  2200
Text GLabel 850  2300 2    40   BiDi ~ 0
SPI1_MOSI
Wire Wire Line
	800  2200 800  2300
Wire Wire Line
	800  2300 850  2300
Connection ~ 800  2200
Wire Wire Line
	975  5825 875  5825
Wire Wire Line
	875  5825 875  5775
Wire Wire Line
	975  6025 625  6025
Wire Wire Line
	625  6025 625  5775
Text GLabel 925  5925 0    40   Input ~ 0
NRST
Text GLabel 925  6125 0    40   BiDi ~ 0
PA23
Text GLabel 925  6325 0    40   BiDi ~ 0
PA24
Wire Wire Line
	975  6125 925  6125
Wire Wire Line
	975  6325 925  6325
Wire Wire Line
	975  5925 925  5925
Wire Wire Line
	1425 6125 1375 6125
Wire Wire Line
	975  6225 625  6225
Wire Wire Line
	625  6225 625  7825
Text GLabel 925  6425 0    40   BiDi ~ 0
PA25
Wire Wire Line
	975  6425 925  6425
Text GLabel 925  6525 0    40   BiDi ~ 0
PA26
Wire Wire Line
	975  6525 925  6525
Text GLabel 925  6625 0    40   BiDi ~ 0
PA27
Wire Wire Line
	975  6625 925  6625
Text GLabel 925  6725 0    40   BiDi ~ 0
PA28
Wire Wire Line
	975  6725 925  6725
Text GLabel 925  6825 0    40   BiDi ~ 0
PA29
Wire Wire Line
	975  6825 925  6825
Text GLabel 925  6925 0    40   BiDi ~ 0
PA0
Wire Wire Line
	975  6925 925  6925
Text GLabel 925  7025 0    40   BiDi ~ 0
PA8
Wire Wire Line
	975  7025 925  7025
Text GLabel 925  7125 0    40   BiDi ~ 0
PA6
Wire Wire Line
	975  7125 925  7125
Text GLabel 925  7225 0    40   BiDi ~ 0
PC28
Wire Wire Line
	975  7225 925  7225
Text GLabel 925  7325 0    40   BiDi ~ 0
PC4
Wire Wire Line
	975  7325 925  7325
Text GLabel 925  7425 0    40   BiDi ~ 0
PC3
Wire Wire Line
	975  7425 925  7425
Text GLabel 925  7525 0    40   BiDi ~ 0
PC2
Wire Wire Line
	975  7525 925  7525
Text GLabel 925  7625 0    40   BiDi ~ 0
PC1
Wire Wire Line
	975  7625 925  7625
Text GLabel 925  7725 0    40   BiDi ~ 0
PC0
Wire Wire Line
	975  7725 925  7725
$Comp
L GND #PWR04
U 1 1 5533F818
P 625 7825
F 0 "#PWR04" H 625 7575 50  0001 C CNN
F 1 "GND" H 625 7675 50  0000 C CNN
F 2 "" H 625 7825 60  0000 C CNN
F 3 "" H 625 7825 60  0000 C CNN
	1    625  7825
	1    0    0    -1  
$EndComp
$Comp
L HEADER_F_2.54MM_2R40P_ST_AU_PTH P1
U 1 1 5533B868
P 1175 6775
F 0 "P1" H 1175 7825 40  0000 C CNN
F 1 "HEADER_F_2.54MM_2R40P_ST_AU_PTH" H 1175 5725 40  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20" H 1175 6775 60  0001 C CNN
F 3 "" H 1175 6775 60  0000 C CNN
	1    1175 6775
	1    0    0    -1  
$EndComp
Text GLabel 1425 6325 2    40   BiDi ~ 0
PA31
Wire Wire Line
	1375 6325 1425 6325
Text GLabel 1425 6425 2    40   BiDi ~ 0
PA30
Wire Wire Line
	1375 6425 1425 6425
Text GLabel 1425 6525 2    40   BiDi ~ 0
USB_B_DP
Wire Wire Line
	1375 6525 1425 6525
Text GLabel 1425 6625 2    40   BiDi ~ 0
USB_B_DM
Wire Wire Line
	1375 6625 1425 6625
Text GLabel 1425 6725 2    40   BiDi ~ 0
USB_C_DM
Wire Wire Line
	1375 6725 1425 6725
Text GLabel 1425 6825 2    40   BiDi ~ 0
USB_C_DP
Wire Wire Line
	1375 6825 1425 6825
Text GLabel 1425 6925 2    40   BiDi ~ 0
PA1
Wire Wire Line
	1375 6925 1425 6925
Text GLabel 1425 7025 2    40   BiDi ~ 0
PA7
Wire Wire Line
	1375 7025 1425 7025
Text GLabel 1425 7125 2    40   BiDi ~ 0
PA5
Wire Wire Line
	1375 7125 1425 7125
Text GLabel 1425 7225 2    40   BiDi ~ 0
PC27
Wire Wire Line
	1375 7225 1425 7225
Text GLabel 1425 7325 2    40   BiDi ~ 0
PC31
Wire Wire Line
	1375 7325 1425 7325
Text GLabel 1425 7425 2    40   BiDi ~ 0
PB11
Wire Wire Line
	1375 7425 1425 7425
Text GLabel 1425 7525 2    40   BiDi ~ 0
PB12
Wire Wire Line
	1375 7525 1425 7525
Text GLabel 1425 7625 2    40   BiDi ~ 0
PB13
Wire Wire Line
	1375 7625 1425 7625
Text GLabel 1425 7725 2    40   BiDi ~ 0
PB14
Wire Wire Line
	1375 7725 1425 7725
Text GLabel 1425 6225 2    40   BiDi ~ 0
PA21
Wire Wire Line
	1375 6225 1425 6225
Text GLabel 750  4100 0    40   BiDi ~ 0
PA31
Text GLabel 750  3800 0    40   BiDi ~ 0
PA30
Text GLabel 750  900  0    40   BiDi ~ 0
PA1
Text GLabel 750  1500 0    40   BiDi ~ 0
PA7
Text GLabel 750  1100 0    40   BiDi ~ 0
PA5
Text GLabel 2600 1600 0    40   BiDi ~ 0
PC27
Text GLabel 2600 2000 0    40   BiDi ~ 0
PC31
Text GLabel 1750 600  0    40   BiDi ~ 0
PB11
Text GLabel 1750 900  0    40   BiDi ~ 0
PB12
Text GLabel 1750 1200 0    40   BiDi ~ 0
PB13
Text GLabel 1750 1500 0    40   BiDi ~ 0
PB14
Text GLabel 750  2000 0    40   BiDi ~ 0
PA21
Text GLabel 750  2400 0    40   BiDi ~ 0
PA23
Text GLabel 750  2600 0    40   BiDi ~ 0
PA24
Text GLabel 750  2800 0    40   BiDi ~ 0
PA25
Text GLabel 750  3000 0    40   BiDi ~ 0
PA26
Text GLabel 750  3200 0    40   BiDi ~ 0
PA27
Text GLabel 750  3400 0    40   BiDi ~ 0
PA28
Text GLabel 750  3600 0    40   BiDi ~ 0
PA29
Text GLabel 750  600  0    40   BiDi ~ 0
PA0
Text GLabel 750  1700 0    40   BiDi ~ 0
PA8
Text GLabel 750  1300 0    40   BiDi ~ 0
PA6
Text GLabel 2600 1800 0    40   BiDi ~ 0
PC28
Text GLabel 2600 1400 0    40   BiDi ~ 0
PC4
Text GLabel 2600 1200 0    40   BiDi ~ 0
PC3
Text GLabel 2600 1000 0    40   BiDi ~ 0
PC2
Text GLabel 2600 800  0    40   BiDi ~ 0
PC1
Text GLabel 2600 600  0    40   BiDi ~ 0
PC0
Text GLabel 850  2400 2    40   BiDi ~ 0
GPIO_23
Wire Wire Line
	750  2400 850  2400
Text GLabel 850  2500 2    40   BiDi ~ 0
SPI1_CLK
Wire Wire Line
	800  2400 800  2500
Wire Wire Line
	800  2500 850  2500
Connection ~ 800  2400
Text GLabel 850  600  2    40   BiDi ~ 0
GPIO_0
Wire Wire Line
	750  600  850  600 
Text GLabel 850  700  2    40   Output ~ 0
TXD0
Wire Wire Line
	800  600  800  800 
Wire Wire Line
	800  700  850  700 
Connection ~ 800  600 
Text GLabel 850  900  2    40   BiDi ~ 0
GPIO_1
Wire Wire Line
	750  900  850  900 
Text GLabel 850  1000 2    40   Input ~ 0
RXD0
Wire Wire Line
	800  900  800  1000
Wire Wire Line
	800  1000 850  1000
Connection ~ 800  900 
Text GLabel 850  1100 2    40   BiDi ~ 0
GPIO_5
Wire Wire Line
	750  1100 850  1100
Text GLabel 850  1200 2    40   Output ~ 0
TXD1
Wire Wire Line
	800  1100 800  1200
Wire Wire Line
	800  1200 850  1200
Connection ~ 800  1100
Text GLabel 850  1300 2    40   BiDi ~ 0
GPIO_6
Wire Wire Line
	750  1300 850  1300
Text GLabel 850  1400 2    40   Input ~ 0
RXD1
Wire Wire Line
	800  1300 800  1400
Wire Wire Line
	800  1400 850  1400
Connection ~ 800  1300
Text GLabel 1850 600  2    40   BiDi ~ 0
GPIO_43
Wire Wire Line
	1750 600  1850 600 
Text GLabel 1850 700  2    40   Input ~ 0
AD0
Wire Wire Line
	1800 600  1800 800 
Wire Wire Line
	1800 700  1850 700 
Connection ~ 1800 600 
Text GLabel 1850 900  2    40   BiDi ~ 0
GPIO_44
Wire Wire Line
	1750 900  1850 900 
Text GLabel 1850 1000 2    40   Input ~ 0
AD1
Wire Wire Line
	1800 900  1800 1100
Wire Wire Line
	1800 1000 1850 1000
Connection ~ 1800 900 
Text GLabel 1850 1200 2    40   BiDi ~ 0
GPIO_45
Wire Wire Line
	1750 1200 1850 1200
Text GLabel 1850 1300 2    40   Input ~ 0
AD2
Wire Wire Line
	1800 1200 1800 1400
Wire Wire Line
	1800 1300 1850 1300
Connection ~ 1800 1200
Text GLabel 1850 1500 2    40   BiDi ~ 0
GPIO_46
Wire Wire Line
	1750 1500 1850 1500
Text GLabel 1850 1600 2    40   Input ~ 0
AD3
Wire Wire Line
	1800 1500 1800 1700
Wire Wire Line
	1800 1600 1850 1600
Connection ~ 1800 1500
Text GLabel 850  1500 2    40   BiDi ~ 0
GPIO_7
Wire Wire Line
	750  1500 850  1500
Text GLabel 850  1600 2    40   Output ~ 0
TXD2
Wire Wire Line
	800  1500 800  1600
Wire Wire Line
	800  1600 850  1600
Connection ~ 800  1500
Text GLabel 850  1700 2    40   BiDi ~ 0
GPIO_8
Wire Wire Line
	750  1700 850  1700
Text GLabel 850  1800 2    40   Input ~ 0
RXD2
Wire Wire Line
	800  1700 800  1900
Wire Wire Line
	800  1800 850  1800
Connection ~ 800  1700
Text GLabel 850  2000 2    40   BiDi ~ 0
GPIO_21
Wire Wire Line
	750  2000 850  2000
Text GLabel 850  2100 2    40   BiDi ~ 0
SPI1_MISO
Wire Wire Line
	800  2000 800  2100
Wire Wire Line
	800  2100 850  2100
Connection ~ 800  2000
Text GLabel 2700 2000 2    40   BiDi ~ 0
GPIO_95
Wire Wire Line
	2600 2000 2700 2000
Text GLabel 2700 2100 2    40   BiDi ~ 0
1W_4
Wire Wire Line
	2650 2000 2650 2100
Wire Wire Line
	2650 2100 2700 2100
Connection ~ 2650 2000
Text GLabel 2700 600  2    40   BiDi ~ 0
GPIO_64
Wire Wire Line
	2600 600  2700 600 
Text GLabel 2700 700  2    40   BiDi ~ 0
SDA1
Wire Wire Line
	2650 600  2650 700 
Wire Wire Line
	2650 700  2700 700 
Connection ~ 2650 600 
Text GLabel 2700 800  2    40   BiDi ~ 0
GPIO_65
Wire Wire Line
	2600 800  2700 800 
Text GLabel 2700 900  2    40   Output ~ 0
SCL1
Wire Wire Line
	2650 800  2650 900 
Wire Wire Line
	2650 900  2700 900 
Connection ~ 2650 800 
Text GLabel 2700 1000 2    40   BiDi ~ 0
GPIO_66
Wire Wire Line
	2600 1000 2700 1000
Text GLabel 2700 1100 2    40   BiDi ~ 0
1W_1
Wire Wire Line
	2650 1000 2650 1100
Wire Wire Line
	2650 1100 2700 1100
Connection ~ 2650 1000
Text GLabel 2700 1200 2    40   BiDi ~ 0
GPIO_67
Wire Wire Line
	2600 1200 2700 1200
Text GLabel 2700 1300 2    40   BiDi ~ 0
1W_2
Wire Wire Line
	2650 1200 2650 1300
Wire Wire Line
	2650 1300 2700 1300
Connection ~ 2650 1200
Text GLabel 2700 1400 2    40   BiDi ~ 0
GPIO_68
Wire Wire Line
	2600 1400 2700 1400
Text GLabel 2700 1500 2    40   BiDi ~ 0
1W_3
Wire Wire Line
	2650 1400 2650 1500
Wire Wire Line
	2650 1500 2700 1500
Connection ~ 2650 1400
Text GLabel 2700 1600 2    40   BiDi ~ 0
GPIO_91
Wire Wire Line
	2600 1600 2700 1600
Text GLabel 2700 1700 2    40   BiDi ~ 0
RTS1
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2650 1700 2700 1700
Connection ~ 2650 1600
Text GLabel 2700 1800 2    40   BiDi ~ 0
GPIO_92
Wire Wire Line
	2600 1800 2700 1800
Text GLabel 2700 1900 2    40   BiDi ~ 0
CTS1
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2650 1900 2700 1900
Connection ~ 2650 1800
Text GLabel 850  4100 2    40   BiDi ~ 0
GPIO_31
Wire Wire Line
	750  4100 850  4100
Text GLabel 850  4200 2    40   Output ~ 0
SCL0
Wire Wire Line
	800  4100 800  4300
Wire Wire Line
	800  4200 850  4200
Connection ~ 800  4100
Text GLabel 850  2600 2    40   BiDi ~ 0
GPIO_24
Wire Wire Line
	750  2600 850  2600
Wire Wire Line
	800  2600 800  2700
Connection ~ 800  2600
Text GLabel 850  2800 2    40   BiDi ~ 0
GPIO_25
Wire Wire Line
	750  2800 850  2800
Wire Wire Line
	800  2800 800  2900
Connection ~ 800  2800
Text GLabel 850  3000 2    40   BiDi ~ 0
GPIO_26
Wire Wire Line
	750  3000 850  3000
Wire Wire Line
	800  3000 800  3100
Connection ~ 800  3000
Text GLabel 850  3200 2    40   BiDi ~ 0
GPIO_27
Wire Wire Line
	750  3200 850  3200
Wire Wire Line
	800  3200 800  3300
Connection ~ 800  3200
Text GLabel 850  3400 2    40   BiDi ~ 0
GPIO_28
Wire Wire Line
	750  3400 850  3400
Wire Wire Line
	800  3400 800  3500
Connection ~ 800  3400
Text GLabel 850  3600 2    40   BiDi ~ 0
GPIO_29
Wire Wire Line
	750  3600 850  3600
Wire Wire Line
	800  3600 800  3700
Connection ~ 800  3600
Text GLabel 850  3800 2    40   BiDi ~ 0
GPIO_30
Wire Wire Line
	750  3800 850  3800
Text GLabel 850  3900 2    40   BiDi ~ 0
SDA0
Wire Wire Line
	800  3800 800  4000
Wire Wire Line
	800  3900 850  3900
Connection ~ 800  3800
Text GLabel 850  1900 2    40   Output ~ 0
SPI1_CS0
Text GLabel 850  800  2    40   Output ~ 0
SPI1_CS1
Text GLabel 850  4300 2    40   Output ~ 0
SPI1_CS2
Text GLabel 850  4000 2    40   Output ~ 0
SPI1_CS3
Wire Wire Line
	800  4000 850  4000
Connection ~ 800  3900
Wire Wire Line
	800  4300 850  4300
Connection ~ 800  4200
Wire Wire Line
	800  800  850  800 
Connection ~ 800  700 
Wire Wire Line
	800  1900 850  1900
Connection ~ 800  1800
Text GLabel 1850 800  2    40   Output ~ 0
PWM0
Text GLabel 1850 1100 2    40   Output ~ 0
PWM1
Text GLabel 1850 1400 2    40   Output ~ 0
PWM2
Text GLabel 1850 1700 2    40   Output ~ 0
PWM3
Wire Wire Line
	1800 800  1850 800 
Connection ~ 1800 700 
Wire Wire Line
	1800 1100 1850 1100
Connection ~ 1800 1000
Wire Wire Line
	1800 1400 1850 1400
Connection ~ 1800 1300
Wire Wire Line
	1800 1700 1850 1700
Connection ~ 1800 1600
Text GLabel 850  2700 2    40   BiDi ~ 0
I2S_TK
Text GLabel 850  2900 2    40   BiDi ~ 0
I2S_TF
Text GLabel 850  3100 2    40   BiDi ~ 0
I2S_TD
Text GLabel 850  3300 2    40   BiDi ~ 0
I2S_RD
Text GLabel 850  3500 2    40   BiDi ~ 0
I2S_RK
Text GLabel 850  3700 2    40   BiDi ~ 0
I2S_RF
Wire Wire Line
	800  3700 850  3700
Wire Wire Line
	800  3500 850  3500
Wire Wire Line
	800  3300 850  3300
Wire Wire Line
	800  3100 850  3100
Wire Wire Line
	800  2900 850  2900
Wire Wire Line
	800  2700 850  2700
Wire Notes Line
	475  5500 1900 5500
Wire Notes Line
	1900 5500 1900 8025
Text Notes 750  5475 0    40   ~ 0
MAIN INTERFACE CONNECTOR
$EndSCHEMATC
