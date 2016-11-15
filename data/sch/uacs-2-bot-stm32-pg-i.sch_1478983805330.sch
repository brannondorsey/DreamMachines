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
Sheet 9 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "stm32 port g-i"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L STM32F429IXTX IC?
U 7 1 552022F7
P 8325 1575
F 0 "IC?" H 5575 2525 60  0000 L BNN
F 1 "STM32F429IIT" H 5875 675 60  0000 C BNN
F 2 "LQFP176" H 10825 875 60  0000 C CNN
F 3 "" H 8775 4525 60  0000 C CNN
	7    8325 1575
	1    0    0    -1  
$EndComp
$Comp
L STM32F429IXTX IC?
U 8 1 552023A3
P 8325 3575
F 0 "IC?" H 5575 4525 60  0000 L BNN
F 1 "STM32F429IIT" H 5875 2675 60  0000 C BNN
F 2 "LQFP176" H 10825 2875 60  0000 C CNN
F 3 "" H 8775 6525 60  0000 C CNN
	8    8325 3575
	1    0    0    -1  
$EndComp
$Comp
L STM32F429IXTX IC?
U 9 1 55202418
P 8325 5575
F 0 "IC?" H 5575 6525 60  0000 L BNN
F 1 "STM32F429IIT" H 5875 4675 60  0000 C BNN
F 2 "LQFP176" H 10825 4875 60  0000 C CNN
F 3 "" H 8775 8525 60  0000 C CNN
	9    8325 5575
	1    0    0    -1  
$EndComp
NoConn ~ 5275 975 
NoConn ~ 5275 1075
NoConn ~ 5275 1775
NoConn ~ 5275 2075
Text HLabel 5175 775  0    39   BiDi ~ 0
FMC_A10
Text HLabel 5175 875  0    39   BiDi ~ 0
FMC_A11
Text HLabel 5175 1175 0    39   BiDi ~ 0
FMC_BA0
Text HLabel 5175 1275 0    39   BiDi ~ 0
FMC_BA1
Text HLabel 5175 1375 0    39   BiDi ~ 0
LTDC_R7
Text HLabel 5175 1475 0    39   BiDi ~ 0
LTDC_CLK
Text HLabel 5175 1575 0    39   BiDi ~ 0
FMC_SDCLK
Text HLabel 5175 1875 0    39   BiDi ~ 0
LTDC_B3
Text HLabel 5175 1975 0    39   BiDi ~ 0
LTDC_B4
Text HLabel 5175 2275 0    39   BiDi ~ 0
~FMC_SDNCAS
NoConn ~ 5275 3475
NoConn ~ 5275 3675
Text HLabel 5175 2975 0    39   BiDi ~ 0
FMC_SDCKE0
Text HLabel 5175 3075 0    39   BiDi ~ 0
~FMC_SDNE0
Text HLabel 5175 3375 0    39   BiDi ~ 0
ETH_RXD2
Text HLabel 5175 3575 0    39   BiDi ~ 0
LTDC_R2
Text HLabel 5175 3775 0    39   BiDi ~ 0
LTDC_R4
Text HLabel 5175 3875 0    39   BiDi ~ 0
LTDC_R5
Text HLabel 5175 3975 0    39   BiDi ~ 0
LTDC_R6
Text HLabel 5175 4075 0    39   BiDi ~ 0
LTDC_G2
Text HLabel 5175 4175 0    39   BiDi ~ 0
LTDC_G3
Wire Wire Line
	5175 775  5275 775 
Wire Wire Line
	5175 875  5275 875 
Wire Wire Line
	5175 1175 5275 1175
Wire Wire Line
	5175 1275 5275 1275
Wire Wire Line
	5175 1375 5275 1375
Wire Wire Line
	5175 1475 5275 1475
Wire Wire Line
	5175 1575 5275 1575
Wire Wire Line
	5175 1875 5275 1875
Wire Wire Line
	5175 1975 5275 1975
Wire Wire Line
	5175 2275 5275 2275
Wire Notes Line
	5275 2775 5175 2775
Wire Notes Line
	5175 2875 5275 2875
Wire Wire Line
	5175 2975 5275 2975
Wire Wire Line
	5175 3075 5275 3075
Wire Wire Line
	5175 3375 5275 3375
Wire Wire Line
	5175 3575 5275 3575
Wire Wire Line
	5175 3775 5275 3775
Wire Wire Line
	5175 3875 5275 3875
Wire Wire Line
	5175 3975 5275 3975
Wire Wire Line
	5175 4075 5275 4075
Wire Wire Line
	5175 4175 5275 4175
NoConn ~ 5275 5075
NoConn ~ 5275 5275
NoConn ~ 5275 5375
NoConn ~ 5275 5575
NoConn ~ 5275 5675
NoConn ~ 5275 5775
NoConn ~ 5275 6075
Text HLabel 5175 4975 0    39   BiDi ~ 0
LTDC_G5
Text HLabel 5175 5175 0    39   BiDi ~ 0
LTDC_G7
Text HLabel 5175 5475 0    39   BiDi ~ 0
LTDC_B5
Text HLabel 5175 5875 0    39   BiDi ~ 0
LTDC_VSYNC
Text HLabel 5175 5975 0    39   BiDi ~ 0
ETH_RX_ER
Wire Wire Line
	5175 4975 5275 4975
Wire Wire Line
	5175 5175 5275 5175
Wire Wire Line
	5175 5475 5275 5475
Wire Wire Line
	5175 5875 5275 5875
Wire Wire Line
	5175 5975 5275 5975
Text HLabel 5175 4275 0    39   Input ~ 0
~usb_oc
Wire Wire Line
	5175 4275 5275 4275
Text HLabel 5175 3275 0    39   Input ~ 0
~eth_int
Wire Wire Line
	5175 3275 5275 3275
Text HLabel 5175 3175 0    39   Output ~ 0
~eth_reset
Wire Wire Line
	5175 3175 5275 3175
$Comp
L R R?
U 1 1 55729ADC
P 4550 3075
F 0 "R?" V 4630 3075 50  0000 C CNN
F 1 "0" V 4550 3075 50  0000 C CNN
F 2 "" V 4480 3075 30  0000 C CNN
F 3 "" H 4550 3075 30  0000 C CNN
	1    4550 3075
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X?
U 1 1 55729BFF
P 4300 3275
F 0 "X?" V 4350 3350 50  0000 L CNN
F 1 "25MHz" V 4250 3350 50  0000 L CNN
F 2 "" H 4300 3275 60  0000 C CNN
F 3 "" H 4300 3275 60  0000 C CNN
	1    4300 3275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55729C9A
P 4050 3475
F 0 "C?" H 4075 3575 50  0000 L CNN
F 1 "20p" H 4075 3375 50  0000 L CNN
F 2 "" H 4088 3325 30  0000 C CNN
F 3 "" H 4050 3475 60  0000 C CNN
	1    4050 3475
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55729D54
P 4550 3475
F 0 "C?" H 4575 3575 50  0000 L CNN
F 1 "20p" H 4575 3375 50  0000 L CNN
F 2 "" H 4588 3325 30  0000 C CNN
F 3 "" H 4550 3475 60  0000 C CNN
	1    4550 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55729FA5
P 4050 3725
F 0 "#PWR?" H 4050 3475 50  0001 C CNN
F 1 "GND" H 4050 3575 50  0000 C CNN
F 2 "" H 4050 3725 60  0000 C CNN
F 3 "" H 4050 3725 60  0000 C CNN
	1    4050 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3625 4050 3725
Wire Wire Line
	4050 3675 4550 3675
Wire Wire Line
	4550 3675 4550 3625
Connection ~ 4050 3675
Wire Wire Line
	4050 2775 4050 3325
Wire Wire Line
	4050 3275 4100 3275
Connection ~ 4050 3275
Wire Wire Line
	4550 3225 4550 3325
Wire Wire Line
	4550 3275 4500 3275
Connection ~ 4550 3275
Wire Wire Line
	4550 2925 4550 2875
Wire Wire Line
	4550 2875 5275 2875
Wire Wire Line
	4050 2775 5275 2775
Text Notes 3775 3575 2    39   ~ 0
see AN448\nsection 4.1\nfor c/r calculation
Text HLabel 5175 1675 0    39   Input ~ 0
USART6_RX
Text HLabel 5175 2175 0    39   Output ~ 0
USART6_TX
Wire Wire Line
	5175 1675 5275 1675
Wire Wire Line
	5175 2175 5275 2175
$EndSCHEMATC
