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
LIBS:stm32
LIBS:_stm32
LIBS:_display
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:7499210124
LIBS:_power
LIBS:_sd
LIBS:_filter
LIBS:_ic
LIBS:_sound
LIBS:_diode
LIBS:_transistor
LIBS:uacs-2-bot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "stm32 port a-c"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L STM32F429IXTX IC?
U 1 1 551FF6CE
P 8325 1550
F 0 "IC?" H 5575 2500 60  0000 L BNN
F 1 "STM32F429IIT" H 5875 650 60  0000 C BNN
F 2 "LQFP176" H 10825 850 60  0000 C CNN
F 3 "" H 8775 4500 60  0000 C CNN
	1    8325 1550
	1    0    0    -1  
$EndComp
$Comp
L STM32F429IXTX IC?
U 2 1 551FF724
P 8325 3525
F 0 "IC?" H 5575 4475 60  0000 L BNN
F 1 "STM32F429IIT" H 5875 2625 60  0000 C BNN
F 2 "LQFP176" H 10825 2825 60  0000 C CNN
F 3 "" H 8775 6475 60  0000 C CNN
	2    8325 3525
	1    0    0    -1  
$EndComp
$Comp
L STM32F429IXTX IC?
U 3 1 551FF7A1
P 8325 5500
F 0 "IC?" H 5575 6450 60  0000 L BNN
F 1 "STM32F429IIT" H 5875 4600 60  0000 C BNN
F 2 "LQFP176" H 10825 4800 60  0000 C CNN
F 3 "" H 8775 8450 60  0000 C CNN
	3    8325 5500
	1    0    0    -1  
$EndComp
Text HLabel 5175 750  0    39   BiDi ~ 0
ETH_CRS
Text HLabel 5175 850  0    39   BiDi ~ 0
ETH_RX_CLK
Text HLabel 5175 950  0    39   BiDi ~ 0
ETH_MDIO
Text HLabel 5175 1050 0    39   BiDi ~ 0
ETH_COL
Text Notes 5150 1175 3    39   ~ 0
SPI1
Text HLabel 5175 1450 0    39   BiDi ~ 0
ETH_RX_DV
Text HLabel 5175 1650 0    39   BiDi ~ 0
USB_OTG_FS_VBUS
Text HLabel 5175 1750 0    39   BiDi ~ 0
USB_OTG_FS_ID
Text HLabel 5175 1850 0    39   BiDi ~ 0
USB_OTG_FS_DM
Text HLabel 5175 1950 0    39   BiDi ~ 0
USB_OTG_FS_DP
Text HLabel 5175 2050 0    39   Input ~ 0
SYS_JTMS_SWDIO
Text HLabel 5175 2150 0    39   Input ~ 0
SYS_JTCK_SWCLK
Text HLabel 5175 2250 0    39   BiDi ~ 0
SYS_JTDI
Text HLabel 5175 2725 0    39   BiDi ~ 0
LTDC_R3
Text HLabel 5175 2825 0    39   BiDi ~ 0
ETH_RXD3
Text HLabel 5175 3025 0    39   BiDi ~ 0
SYS_JTDO-SWO
Text HLabel 5175 3125 0    39   BiDi ~ 0
SYS_JTRST
Text Notes 5175 3250 2    39   ~ 0
SPI1
Text HLabel 5175 3525 0    39   BiDi ~ 0
LTDC_B6
Text HLabel 5175 3625 0    39   BiDi ~ 0
LTDC_B7
Text HLabel 5175 3725 0    39   BiDi ~ 0
LTDC_G4
Text HLabel 5175 3825 0    39   BiDi ~ 0
ETH_TX_EN
Text HLabel 5175 3925 0    39   BiDi ~ 0
ETH_TXD0
Text HLabel 5175 4025 0    39   BiDi ~ 0
ETH_TXD1
NoConn ~ 5275 4125
NoConn ~ 5275 4225
Text HLabel 5175 4700 0    39   BiDi ~ 0
~FMC_SDNWE
Text HLabel 5175 4800 0    39   BiDi ~ 0
ETH_MDC
Text HLabel 5175 4900 0    39   BiDi ~ 0
ETH_TXD2
Text HLabel 5175 5000 0    39   BiDi ~ 0
ETH_TX_CLK
Text HLabel 5175 5100 0    39   BiDi ~ 0
ETH_RXD0
Text HLabel 5175 5200 0    39   BiDi ~ 0
ETH_RXD1
Text HLabel 5175 5300 0    39   BiDi ~ 0
LTDC_HSYNC
Text HLabel 5175 5400 0    39   BiDi ~ 0
LTDC_G6
Text HLabel 5175 5500 0    39   BiDi ~ 0
SDIO_D0
Text HLabel 5175 5600 0    39   BiDi ~ 0
SDIO_D1
Text HLabel 5175 5700 0    39   BiDi ~ 0
SDIO_D2
Text HLabel 5175 5800 0    39   BiDi ~ 0
SDIO_D3
Text HLabel 5175 5900 0    39   BiDi ~ 0
SDIO_CK
NoConn ~ 5275 6000
Wire Notes Line
	5275 1150 5175 1150
Wire Notes Line
	5175 1150 5175 1350
Wire Notes Line
	5175 1350 5275 1350
Wire Wire Line
	5175 750  5275 750 
Wire Wire Line
	5175 850  5275 850 
Wire Wire Line
	5175 950  5275 950 
Wire Wire Line
	5175 1050 5275 1050
Wire Wire Line
	5175 1450 5275 1450
Wire Wire Line
	5175 1650 5275 1650
Wire Wire Line
	5175 1750 5275 1750
Wire Wire Line
	5175 1850 5275 1850
Wire Wire Line
	5175 1950 5275 1950
Wire Wire Line
	5175 2050 5275 2050
Wire Wire Line
	5175 2150 5275 2150
Wire Wire Line
	5175 2250 5275 2250
Wire Wire Line
	5175 2725 5275 2725
Wire Wire Line
	5175 2825 5275 2825
Wire Wire Line
	5175 3025 5275 3025
Wire Wire Line
	5175 3125 5275 3125
Wire Wire Line
	5175 3525 5275 3525
Wire Wire Line
	5175 3625 5275 3625
Wire Wire Line
	5175 3725 5275 3725
Wire Wire Line
	5175 3825 5275 3825
Wire Wire Line
	5175 3925 5275 3925
Wire Wire Line
	5175 4025 5275 4025
Wire Wire Line
	5175 4700 5275 4700
Wire Wire Line
	5175 4800 5275 4800
Wire Wire Line
	5175 4900 5275 4900
Wire Wire Line
	5175 5000 5275 5000
Wire Wire Line
	5175 5100 5275 5100
Wire Wire Line
	5175 5200 5275 5200
Wire Wire Line
	5175 5300 5275 5300
Wire Wire Line
	5175 5400 5275 5400
Wire Wire Line
	5175 5500 5275 5500
Wire Wire Line
	5175 5600 5275 5600
Wire Wire Line
	5175 5700 5275 5700
Wire Wire Line
	5175 5800 5275 5800
Wire Wire Line
	5175 5900 5275 5900
Text HLabel 5175 3325 0    39   BiDi ~ 0
I2C1_SCL
Text HLabel 5175 3425 0    39   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	5175 3325 5275 3325
Wire Wire Line
	5175 3425 5275 3425
Text HLabel 5175 1550 0    39   Output ~ 0
~usb_psen
Wire Wire Line
	5175 1550 5275 1550
$Comp
L CRYSTAL_SMD X?
U 1 1 557284B3
P 4925 6600
F 0 "X?" V 4975 6675 50  0000 L CNN
F 1 "32.768kHz" V 4900 6675 50  0000 L CNN
F 2 "" H 4925 6600 60  0000 C CNN
F 3 "" H 4925 6600 60  0000 C CNN
	1    4925 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557286CA
P 5175 6400
F 0 "R?" V 5255 6400 50  0000 C CNN
F 1 "0R" V 5175 6400 50  0000 C CNN
F 2 "" V 5105 6400 30  0000 C CNN
F 3 "" H 5175 6400 30  0000 C CNN
	1    5175 6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 557287FD
P 4675 6800
F 0 "C?" H 4700 6900 50  0000 L CNN
F 1 "20p" H 4700 6700 50  0000 L CNN
F 2 "" H 4713 6650 30  0000 C CNN
F 3 "" H 4675 6800 60  0000 C CNN
	1    4675 6800
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5572884A
P 5175 6800
F 0 "C?" H 5200 6900 50  0000 L CNN
F 1 "20p" H 5200 6700 50  0000 L CNN
F 2 "" H 5213 6650 30  0000 C CNN
F 3 "" H 5175 6800 60  0000 C CNN
	1    5175 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55728ADA
P 4675 7050
F 0 "#PWR?" H 4675 6800 50  0001 C CNN
F 1 "GND" H 4675 6900 50  0000 C CNN
F 2 "" H 4675 7050 60  0000 C CNN
F 3 "" H 4675 7050 60  0000 C CNN
	1    4675 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 7050 4675 6950
Wire Wire Line
	4675 7000 5175 7000
Wire Wire Line
	5175 7000 5175 6950
Connection ~ 4675 7000
Wire Wire Line
	4675 6100 4675 6650
Wire Wire Line
	4675 6600 4725 6600
Connection ~ 4675 6600
Wire Wire Line
	5175 6550 5175 6650
Wire Wire Line
	5175 6600 5125 6600
Connection ~ 5175 6600
Wire Wire Line
	4675 6100 5275 6100
Wire Wire Line
	5175 6250 5175 6200
Wire Wire Line
	5175 6200 5275 6200
Wire Wire Line
	4925 6700 4925 7000
Connection ~ 4925 7000
Text Notes 4575 6425 2    39   ~ 0
see AN448\nsection 4.2\nfor c/r calculation
$EndSCHEMATC
