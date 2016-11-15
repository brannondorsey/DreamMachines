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
Sheet 8 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "stm32 port d-f"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L STM32F429IXTX IC?
U 4 1 55200B7D
P 8300 1575
F 0 "IC?" H 5550 2525 60  0000 L BNN
F 1 "STM32F429IXTX" H 5900 675 60  0000 C BNN
F 2 "LQFP176" H 10800 875 60  0000 C CNN
F 3 "" H 8750 4525 60  0000 C CNN
	4    8300 1575
	1    0    0    -1  
$EndComp
$Comp
L STM32F429IXTX IC?
U 5 1 55200BFB
P 8300 3575
F 0 "IC?" H 5550 4525 60  0000 L BNN
F 1 "STM32F429IXTX" H 5900 2675 60  0000 C BNN
F 2 "LQFP176" H 10800 2875 60  0000 C CNN
F 3 "" H 8750 6525 60  0000 C CNN
	5    8300 3575
	1    0    0    -1  
$EndComp
$Comp
L STM32F429IXTX IC?
U 6 1 55200CB0
P 8300 5575
F 0 "IC?" H 5550 6525 60  0000 L BNN
F 1 "STM32F429IXTX" H 5900 4675 60  0000 C BNN
F 2 "LQFP176" H 10800 4875 60  0000 C CNN
F 3 "" H 8750 8525 60  0000 C CNN
	6    8300 5575
	1    0    0    -1  
$EndComp
Text HLabel 5150 775  0    39   BiDi ~ 0
FMC_D2
Text HLabel 5150 875  0    39   BiDi ~ 0
FMC_D3
Text HLabel 5150 975  0    39   BiDi ~ 0
SDIO_CMD
NoConn ~ 5250 1175
NoConn ~ 5250 1475
NoConn ~ 5250 1875
NoConn ~ 5250 1975
NoConn ~ 5250 2075
Text HLabel 5150 1375 0    39   BiDi ~ 0
LTDC_B2
Text HLabel 5150 1575 0    39   BiDi ~ 0
FMC_D13
Text HLabel 5150 1675 0    39   BiDi ~ 0
FMC_D14
Text HLabel 5150 1775 0    39   BiDi ~ 0
FMC_D15
Text HLabel 5150 2175 0    39   BiDi ~ 0
FMC_D0
Text HLabel 5150 2275 0    39   BiDi ~ 0
FMC_D1
Wire Wire Line
	5150 775  5250 775 
Wire Wire Line
	5150 875  5250 875 
Wire Wire Line
	5150 975  5250 975 
Wire Wire Line
	5150 1375 5250 1375
NoConn ~ 5250 1275
Wire Wire Line
	5150 1575 5250 1575
Wire Wire Line
	5150 1675 5250 1675
Wire Wire Line
	5150 1775 5250 1775
Wire Wire Line
	5150 2175 5250 2175
Wire Wire Line
	5250 2275 5150 2275
Text HLabel 5150 2775 0    39   BiDi ~ 0
FMC_NBL0
Text HLabel 5150 2875 0    39   BiDi ~ 0
FMC_NBL1
NoConn ~ 5250 3175
NoConn ~ 5250 3275
NoConn ~ 5250 3375
NoConn ~ 5250 3075
Text HLabel 5150 2975 0    39   BiDi ~ 0
ETH_TXD3
Text HLabel 5150 3475 0    39   BiDi ~ 0
FMC_D4
Text HLabel 5150 3575 0    39   BiDi ~ 0
FMC_D5
Text HLabel 5150 3675 0    39   BiDi ~ 0
FMC_D6
Text HLabel 5150 3775 0    39   BiDi ~ 0
FMC_D7
Text HLabel 5150 3875 0    39   BiDi ~ 0
FMC_D8
Text HLabel 5150 3975 0    39   BiDi ~ 0
FMC_D9
Text HLabel 5150 4075 0    39   BiDi ~ 0
FMC_D10
Text HLabel 5150 4175 0    39   BiDi ~ 0
FMC_D11
Text HLabel 5150 4275 0    39   BiDi ~ 0
FMC_D12
Wire Wire Line
	5150 2775 5250 2775
Wire Wire Line
	5150 2875 5250 2875
Wire Wire Line
	5150 2975 5250 2975
Wire Wire Line
	5150 3475 5250 3475
Wire Wire Line
	5150 3575 5250 3575
Wire Wire Line
	5150 3675 5250 3675
Wire Wire Line
	5150 3775 5250 3775
Wire Wire Line
	5150 3875 5250 3875
Wire Wire Line
	5150 3975 5250 3975
Wire Wire Line
	5150 4075 5250 4075
Wire Wire Line
	5150 4175 5250 4175
Wire Wire Line
	5150 4275 5250 4275
NoConn ~ 5250 5575
NoConn ~ 5250 5675
Text HLabel 5150 4775 0    39   BiDi ~ 0
FMC_A0
Text HLabel 5150 4875 0    39   BiDi ~ 0
FMC_A1
Text HLabel 5150 4975 0    39   BiDi ~ 0
FMC_A2
Text HLabel 5150 5075 0    39   BiDi ~ 0
FMC_A3
Text HLabel 5150 5175 0    39   BiDi ~ 0
FMC_A4
Text HLabel 5150 5275 0    39   BiDi ~ 0
FMC_A5
Text HLabel 5150 5375 0    39   Input ~ 0
UART7_RX
Text HLabel 5150 5475 0    39   Output ~ 0
UART7_TX
Text HLabel 5150 5775 0    39   BiDi ~ 0
LTDC_DE
Text HLabel 5150 5875 0    39   BiDi ~ 0
~FMC_SDNRAS
Text HLabel 5150 5975 0    39   BiDi ~ 0
FMC_A6
Text HLabel 5150 6075 0    39   BiDi ~ 0
FMC_A7
Text HLabel 5150 6175 0    39   BiDi ~ 0
FMC_A8
Text HLabel 5150 6275 0    39   BiDi ~ 0
FMC_A9
Wire Wire Line
	5150 4775 5250 4775
Wire Wire Line
	5150 4875 5250 4875
Wire Wire Line
	5150 4975 5250 4975
Wire Wire Line
	5150 5075 5250 5075
Wire Wire Line
	5150 5175 5250 5175
Wire Wire Line
	5150 5275 5250 5275
Wire Wire Line
	5150 5375 5250 5375
Wire Wire Line
	5150 5475 5250 5475
Wire Wire Line
	5150 5775 5250 5775
Wire Wire Line
	5150 5875 5250 5875
Wire Wire Line
	5150 5975 5250 5975
Wire Wire Line
	5150 6075 5250 6075
Wire Wire Line
	5150 6175 5250 6175
Wire Wire Line
	5150 6275 5250 6275
Text HLabel 5150 1075 0    39   Input ~ 0
sdio_cd
Wire Wire Line
	5150 1075 5250 1075
$EndSCHEMATC
