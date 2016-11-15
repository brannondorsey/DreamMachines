EESchema Schematic File Version 2
LIBS:charger
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:chargerMCU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "FDA-ADC,VolDiv and GNDa,GNDd connection"
Date "2016-03-16"
Rev "0.1"
Comp "UPS"
Comment1 "FDA to ADC SPI interface to MCU"
Comment2 "Voltage divider to MCU ADC pin max(5V)"
Comment3 "Other must have stuff"
Comment4 ""
$EndDescr
Text Notes 9150 3850 0    60   ~ 0
Goes to arudino(custom made)\n
$Comp
L CONN_01X04 P8
U 1 1 5795F65D
P 7400 3750
F 0 "P8" H 7400 4000 50  0000 C CNN
F 1 "SPI" V 7500 3750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0000 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Text GLabel 6900 3200 2    59   Input ~ 0
+5V
$Comp
L GNDA #PWR11
U 1 1 5795F668
P 5350 4250
F 0 "#PWR11" H 5350 4000 50  0001 C CNN
F 1 "GNDA" H 5350 4100 50  0000 C CNN
F 2 "" H 5350 4250 50  0000 C CNN
F 3 "" H 5350 4250 50  0000 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR12
U 1 1 5795F669
P 6700 4450
F 0 "#PWR12" H 6700 4200 50  0001 C CNN
F 1 "GNDD" H 6700 4300 50  0000 C CNN
F 2 "" H 6700 4450 50  0000 C CNN
F 3 "" H 6700 4450 50  0000 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5795F66A
P 6850 4250
F 0 "C8" H 6875 4350 50  0000 L CNN
F 1 "C" H 6875 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6888 4100 50  0001 C CNN
F 3 "" H 6850 4250 50  0000 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Text Notes 5300 2750 0    60   ~ 0
LSB Size =2 x V REF/8192=610,35u
Text GLabel 7050 3350 2    60   Input ~ 0
+2,5V-ref
$Comp
L C C6
U 1 1 5795F66B
P 4050 5100
F 0 "C6" H 4075 5200 50  0000 L CNN
F 1 "0,1u" H 4075 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 4950 50  0001 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5795F66C
P 4550 2600
F 0 "C7" H 4575 2700 50  0000 L CNN
F 1 "0,1u" H 4575 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4588 2450 50  0001 C CNN
F 3 "" H 4550 2600 50  0000 C CNN
	1    4550 2600
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5795F66D
P 4850 2900
F 0 "R20" V 4930 2900 50  0000 C CNN
F 1 "Rdiff" V 4850 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4780 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5795F66E
P 4200 2900
F 0 "R18" V 4280 2900 50  0000 C CNN
F 1 "Rdiff" V 4200 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4130 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5795F66F
P 3750 4300
F 0 "R17" V 3830 4300 50  0000 C CNN
F 1 "Rdiff" V 3750 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3680 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5795F670
P 4350 4300
F 0 "R19" V 4430 4300 50  0000 C CNN
F 1 "Rdiff" V 4350 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4280 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0000 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Text Label 6950 3600 0    60   ~ 0
SCK
Text Label 6950 3700 0    60   ~ 0
MISO
Text Label 6950 3800 0    60   ~ 0
MOSI
Text Label 6950 3900 0    60   ~ 0
~SS
Text Label 9000 4100 0    60   ~ 0
SCK
Text Label 9000 4200 0    60   ~ 0
MISO
Text Label 9000 4300 0    60   ~ 0
MOSI
Text Label 9000 4400 0    60   ~ 0
~SS
Text Notes 8800 4250 0    60   ~ 0
SPI
Text Label 9000 4900 0    60   ~ 0
V1
Text Label 9000 4800 0    60   ~ 0
V2
Text Label 9000 4600 0    60   ~ 0
PWM
$Comp
L MCP3302 U1
U 1 1 5795F672
P 6000 3700
F 0 "U1" H 6000 4400 79  0000 C CNN
F 1 "MCP3302" H 6000 3150 79  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6000 3700 79  0001 C CNN
F 3 "" H 6000 3700 79  0000 C CNN
F 4 "MCP3302-CI/SL" H 6000 3700 60  0001 C CNN "TME"
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 7200 3800
Wire Wire Line
	6600 3200 6900 3200
Wire Wire Line
	3550 2400 4200 2400
Wire Wire Line
	6800 2800 8100 2800
Wire Wire Line
	6600 3700 7200 3700
Wire Wire Line
	6600 3700 6600 3650
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4450
Wire Wire Line
	5350 4100 5350 4250
Wire Wire Line
	5400 4100 5350 4100
Wire Wire Line
	6850 3200 6850 4100
Connection ~ 6850 3200
Wire Wire Line
	6850 4400 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	6600 3350 7050 3350
Wire Wire Line
	3750 5300 3550 5300
Wire Wire Line
	4350 5400 3550 5400
Wire Wire Line
	3900 5100 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	4200 5100 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	4350 3650 5400 3650
Wire Wire Line
	3750 3500 5400 3500
Wire Wire Line
	4350 4150 4350 3650
Wire Wire Line
	3750 3500 3750 4150
Wire Wire Line
	3750 4450 3750 5300
Wire Wire Line
	4350 4450 4350 5400
Wire Wire Line
	4700 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4200 2600 4400 2600
Connection ~ 4200 2600
Wire Wire Line
	4850 3200 5400 3200
Wire Wire Line
	4200 3350 5400 3350
Wire Wire Line
	4200 2400 4200 2750
Wire Wire Line
	4850 2300 4850 2750
Wire Wire Line
	4850 3050 4850 3200
Wire Wire Line
	4200 3050 4200 3350
Wire Notes Line
	5100 2550 5100 4700
Wire Notes Line
	5100 4700 7600 4700
Wire Notes Line
	7600 4700 7600 2550
Wire Notes Line
	7600 2550 5100 2550
Wire Notes Line
	3650 4200 3650 5350
Wire Notes Line
	3650 5350 3950 5350
Wire Wire Line
	6600 3600 7200 3600
Wire Wire Line
	6600 3900 7200 3900
Wire Wire Line
	6600 3600 6600 3500
Wire Wire Line
	6600 3900 6600 3950
Wire Wire Line
	9000 4100 9700 4100
Wire Wire Line
	9000 4200 9700 4200
Wire Wire Line
	9000 4300 9700 4300
Wire Wire Line
	9000 4400 9700 4400
Wire Wire Line
	9000 4600 9700 4600
Wire Wire Line
	9000 4800 9700 4800
Wire Wire Line
	9000 4900 9700 4900
$EndSCHEMATC
