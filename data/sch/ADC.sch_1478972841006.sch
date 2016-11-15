EESchema Schematic File Version 2
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
LIBS:charger
LIBS:chargerMCU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "FDA-ADC,VolDiv and GNDa,GNDd connection"
Date "2016-03-16"
Rev "0.1"
Comp "UPS"
Comment1 "FDA to ADC SPI interface to MCU"
Comment2 "Voltage divider to MCU ADC pin max(5V)"
Comment3 "Other must have stuff"
Comment4 ""
$EndDescr
Text Notes 8000 2950 0    60   ~ 0
Goes to arudino(custom made)\n
$Comp
L CONN_01X04 P16
U 1 1 5795F65D
P 6600 3650
F 0 "P16" H 6600 3900 50  0000 C CNN
F 1 "SPI" V 6700 3650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Text GLabel 6100 3100 2    59   Input ~ 0
+5V
$Comp
L GNDA #PWR026
U 1 1 5795F668
P 4550 4150
F 0 "#PWR026" H 4550 3900 50  0001 C CNN
F 1 "GNDA" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 4150 50  0000 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 5795F669
P 5900 4350
F 0 "#PWR027" H 5900 4100 50  0001 C CNN
F 1 "GNDD" H 5900 4200 50  0000 C CNN
F 2 "" H 5900 4350 50  0000 C CNN
F 3 "" H 5900 4350 50  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5795F66A
P 6050 4150
F 0 "C20" H 6075 4250 50  0000 L CNN
F 1 "C" H 6075 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6088 4000 50  0001 C CNN
F 3 "" H 6050 4150 50  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Text Notes 4500 2650 0    60   ~ 0
LSB Size =2 x V REF/8192=610,35u
Text GLabel 6250 3250 2    60   Input ~ 0
+2,5V-ref
$Comp
L C C18
U 1 1 5795F66B
P 3150 3500
F 0 "C18" H 3175 3600 50  0000 L CNN
F 1 "0,1u" H 3175 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3188 3350 50  0001 C CNN
F 3 "" H 3150 3500 50  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5795F66C
P 3450 2700
F 0 "C19" H 3475 2800 50  0000 L CNN
F 1 "0,1u" H 3475 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3488 2550 50  0001 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5795F66D
P 4050 2900
F 0 "R24" V 4130 2900 50  0000 C CNN
F 1 "Rdiff" V 4050 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3980 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5795F66E
P 3800 3050
F 0 "R21" V 3880 3050 50  0000 C CNN
F 1 "Rdiff" V 3800 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3730 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0000 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5795F66F
P 3800 3400
F 0 "R22" V 3880 3400 50  0000 C CNN
F 1 "Rdiff" V 3800 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3730 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5795F670
P 3800 3550
F 0 "R23" V 3880 3550 50  0000 C CNN
F 1 "Rdiff" V 3800 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3730 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0000 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
Text Label 6150 3500 0    60   ~ 0
SCK
Text Label 6150 3600 0    60   ~ 0
MISO
Text Label 6150 3700 0    60   ~ 0
MOSI
Text Label 6150 3800 0    60   ~ 0
~SS
Text Label 8300 3150 0    60   ~ 0
SCK
Text Label 8300 3250 0    60   ~ 0
MISO
Text Label 8300 3350 0    60   ~ 0
MOSI
Text Label 8300 3450 0    60   ~ 0
~SS
Text Notes 8100 3300 0    60   ~ 0
SPI
$Comp
L MCP3302 U5
U 1 1 5795F672
P 5200 3600
F 0 "U5" H 5200 4300 79  0000 C CNN
F 1 "MCP3302" H 5200 3050 79  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 3600 79  0001 C CNN
F 3 "" H 5200 3600 79  0000 C CNN
F 4 "MCP3302-CI/SL" H 5200 3600 60  0001 C CNN "TME"
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 6400 3700
Wire Wire Line
	5800 3100 6100 3100
Wire Wire Line
	5800 3600 6400 3600
Wire Wire Line
	5800 3600 5800 3550
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4350
Wire Wire Line
	4550 4000 4550 4150
Wire Wire Line
	4600 4000 4550 4000
Wire Wire Line
	6050 3100 6050 4000
Connection ~ 6050 3100
Wire Wire Line
	6050 4300 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5800 3250 6250 3250
Wire Wire Line
	4050 3100 4600 3100
Wire Wire Line
	3800 3250 4600 3250
Wire Wire Line
	4050 3050 4050 3100
Wire Wire Line
	3800 3200 3800 3250
Wire Notes Line
	4300 2450 4300 4600
Wire Notes Line
	4300 4600 6800 4600
Wire Notes Line
	6800 4600 6800 2450
Wire Notes Line
	6800 2450 4300 2450
Wire Wire Line
	5800 3500 6400 3500
Wire Wire Line
	5800 3800 6400 3800
Wire Wire Line
	5800 3500 5800 3400
Wire Wire Line
	5800 3800 5800 3850
Wire Wire Line
	8300 3150 8750 3150
Wire Wire Line
	8300 3250 8750 3250
Wire Wire Line
	8300 3350 8750 3350
Wire Wire Line
	8300 3450 8750 3450
Wire Wire Line
	2850 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3400
Wire Wire Line
	3500 3400 3650 3400
Wire Wire Line
	3950 3400 4600 3400
Wire Wire Line
	4600 3550 3950 3550
Wire Wire Line
	3650 3550 3500 3550
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3500 3650 2850 3650
Connection ~ 3150 3350
Connection ~ 3150 3650
$Comp
L CONN_01X02 P14
U 1 1 57965C9D
P 2600 3500
F 0 "P14" H 2600 3650 50  0000 C CNN
F 1 "CONN_01X02" V 2700 3500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0000 C CNN
	1    2600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3350
Wire Wire Line
	2800 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3650
Wire Wire Line
	3450 2900 3450 2850
Wire Wire Line
	4050 2550 4050 2750
Connection ~ 3450 2550
Connection ~ 3450 2900
$Comp
L CONN_01X02 P15
U 1 1 579663FA
P 2750 2700
F 0 "P15" H 2750 2850 50  0000 C CNN
F 1 "CONN_01X02" V 2850 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0000 C CNN
	1    2750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2750 3100 2750
Wire Wire Line
	3100 2750 3100 2900
Wire Wire Line
	3100 2900 3800 2900
Wire Wire Line
	3100 2550 4050 2550
Wire Wire Line
	3100 2550 3100 2650
Wire Wire Line
	3100 2650 2950 2650
Text HLabel 8750 3150 2    60   Input ~ 0
SCK
Text HLabel 8750 3250 2    60   Input ~ 0
MISO
Text HLabel 8750 3350 2    60   Input ~ 0
MOSI
Text HLabel 8750 3450 2    60   Input ~ 0
~SS
$EndSCHEMATC
