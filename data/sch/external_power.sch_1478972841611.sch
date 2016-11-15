EESchema Schematic File Version 2
LIBS:4n35
LIBS:741g08
LIBS:battery_single_cell
LIBS:BeagleBone_Black
LIBS:bq77PL900
LIBS:breakers
LIBS:CD74HC14
LIBS:EEPROMs
LIBS:LT8490
LIBS:LTC299x
LIBS:PI2127
LIBS:PMV45EN
LIBS:power_nodes
LIBS:PTN78020n
LIBS:relay_1c
LIBS:SNx52x0
LIBS:SUM110P08-11
LIBS:switches2
LIBS:MOSFET_SO8
LIBS:MOSFET_SOT26
LIBS:TLP
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
LIBS:LTC3-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 6
Title "LTC3 External Device Power"
Date "2016-09-13"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R505
U 1 1 557E02A5
P 1650 3000
F 0 "R505" V 1550 3000 50 0000 C CNN
F 1 "10k" V 1750 3000 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 3000 30 0001 C CNN
F 3 "~" H 1650 3000 30 0001 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 1650 3000 60 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 1650 3000 60 0001 C CNN "Mfg_PN"
F 7 "-" H 1650 3000 60 0001 C CNN "Note"
F 8 "-" H 1650 3000 60 0001 C CNN "Spec"
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 557E02AD
P 1650 3350
F 0 "#PWR091" H 1650 3350 30 0001 C CNN
F 1 "GND" H 1650 3280 30 0001 C CNN
F 2 "" H 1650 3350 60 0000 C CNN
F 3 "" H 1650 3350 60 0000 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 557E02CF
P 3550 2600
F 0 "R503" V 3450 2600 50 0000 C CNN
F 1 "51k" V 3650 2600 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 2600 30 0001 C CNN
F 3 "~" H 3550 2600 30 0001 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 3550 2600 60 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0751KL" H 3550 2600 60 0001 C CNN "Mfg_PN"
F 7 "-" H 3550 2600 60 0001 C CNN "Note"
F 8 "-" H 3550 2600 60 0001 C CNN "Spec"
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 557E02D6
P 3900 2600
F 0 "C501" H 3900 2700 50 0000 L CNN
F 1 "1μ" H 3906 2515 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 2450 30 0001 C CNN
F 3 "~" H 3900 2600 60 0001 C CNN
F 4 "100V X7S 10%" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TDK" H 3900 2600 60 0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 3900 2600 60 0001 C CNN "Mfg_PN"
F 7 "-" H 3900 2600 60 0001 C CNN "Note"
F 8 "25V" H 3900 2600 60 0001 C CNN "Spec"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 557E02DD
P 3900 3050
F 0 "#PWR092" H 3900 3050 30 0001 C CNN
F 1 "GND" H 3900 2980 30 0001 C CNN
F 2 "" H 3900 3050 60 0000 C CNN
F 3 "" H 3900 3050 60 0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 557E02E3
P 2450 1800
F 0 "R501" V 2350 1800 50 0000 C CNN
F 1 "270" V 2550 1800 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 1800 30 0001 C CNN
F 3 "~" H 2450 1800 30 0001 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 2450 1800 60 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07270RL" H 2450 1800 60 0001 C CNN "Mfg_PN"
F 7 "-" H 2450 1800 60 0001 C CNN "Note"
F 8 "-" H 2450 1800 60 0001 C CNN "Spec"
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q501
U 1 1 557CB1FB
P 2000 2650
F 0 "Q501" H 1750 2850 50 0000 L CNN
F 1 "PMV45EN" H 1600 2750 50 0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 2575 50 0001 L CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 2000 2650 50 0001 L CNN
F 4 "MOSFET N-CH 30V" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "NXP" H 2000 2650 60 0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 2000 2650 60 0001 C CNN "Mfg_PN"
F 7 "-" H 2000 2650 60 0001 C CNN "Note"
F 8 "-" H 2000 2650 60 0001 C CNN "Spec"
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR093
U 1 1 56544A2B
P 2450 1500
F 0 "#PWR093" H 2450 1350 50 0001 C CNN
F 1 "+5V" H 2450 1640 50 0000 C CNN
F 2 "" H 2450 1500 60 0000 C CNN
F 3 "" H 2450 1500 60 0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L R R506
U 1 1 56CA75B4
P 6850 3000
F 0 "R506" V 6750 3000 50 0000 C CNN
F 1 "10k" V 6950 3000 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 3000 30 0001 C CNN
F 3 "~" H 6850 3000 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 56CA75BB
P 6850 3350
F 0 "#PWR094" H 6850 3350 30 0001 C CNN
F 1 "GND" H 6850 3280 30 0001 C CNN
F 2 "" H 6850 3350 60 0000 C CNN
F 3 "" H 6850 3350 60 0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 56CA75C1
P 8750 2600
F 0 "R504" V 8650 2600 50 0000 C CNN
F 1 "51k" V 8850 2600 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 2600 30 0001 C CNN
F 3 "~" H 8750 2600 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0751KL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 56CA75CD
P 9100 3050
F 0 "#PWR095" H 9100 3050 30 0001 C CNN
F 1 "GND" H 9100 2980 30 0001 C CNN
F 2 "" H 9100 3050 60 0000 C CNN
F 3 "" H 9100 3050 60 0000 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 56CA75D3
P 7650 1800
F 0 "R502" V 7550 1800 50 0000 C CNN
F 1 "270" V 7750 1800 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 1800 30 0001 C CNN
F 3 "~" H 7650 1800 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07270RL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR096
U 1 1 56CA760C
P 7650 1500
F 0 "#PWR096" H 7650 1350 50 0001 C CNN
F 1 "+5V" H 7650 1640 50 0000 C CNN
F 2 "" H 7650 1500 60 0000 C CNN
F 3 "" H 7650 1500 60 0000 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR097
U 1 1 56CA7612
P 12500 3400
F 0 "#PWR097" H 12500 3250 50 0001 C CNN
F 1 "+12V" H 12500 3540 50 0000 C CNN
F 2 "" H 12500 3400 60 0000 C CNN
F 3 "" H 12500 3400 60 0000 C CNN
	1    12500 3400
	1    0    0    -1  
$EndComp
$Comp
L R R511
U 1 1 56CA932F
P 1650 9000
F 0 "R511" V 1550 9000 50 0000 C CNN
F 1 "10k" V 1750 9000 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 9000 30 0001 C CNN
F 3 "~" H 1650 9000 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    1650 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 56CA9336
P 1650 9350
F 0 "#PWR098" H 1650 9350 30 0001 C CNN
F 1 "GND" H 1650 9280 30 0001 C CNN
F 2 "" H 1650 9350 60 0000 C CNN
F 3 "" H 1650 9350 60 0000 C CNN
	1    1650 9350
	1    0    0    -1  
$EndComp
$Comp
L R R509
U 1 1 56CA933C
P 3550 8600
F 0 "R509" V 3450 8600 50 0000 C CNN
F 1 "51k" V 3650 8600 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 8600 30 0001 C CNN
F 3 "~" H 3550 8600 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0751KL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    3550 8600
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 56CA934E
P 2450 7800
F 0 "R507" V 2350 7800 50 0000 C CNN
F 1 "270" V 2550 7800 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 7800 30 0001 C CNN
F 3 "~" H 2450 7800 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07270RL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    2450 7800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR099
U 1 1 56CA9387
P 2450 7500
F 0 "#PWR099" H 2450 7350 50 0001 C CNN
F 1 "+5V" H 2450 7640 50 0000 C CNN
F 2 "" H 2450 7500 60 0000 C CNN
F 3 "" H 2450 7500 60 0000 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
$Comp
L R R512
U 1 1 56CA93A6
P 6850 9000
F 0 "R512" V 6750 9000 50 0000 C CNN
F 1 "10k" V 6950 9000 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 9000 30 0001 C CNN
F 3 "~" H 6850 9000 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0710KL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    6850 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 56CA93AD
P 6850 9350
F 0 "#PWR0100" H 6850 9350 30 0001 C CNN
F 1 "GND" H 6850 9280 30 0001 C CNN
F 2 "" H 6850 9350 60 0000 C CNN
F 3 "" H 6850 9350 60 0000 C CNN
	1    6850 9350
	1    0    0    -1  
$EndComp
$Comp
L R R510
U 1 1 56CA93B3
P 8750 8600
F 0 "R510" V 8650 8600 50 0000 C CNN
F 1 "51k" V 8850 8600 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 8600 30 0001 C CNN
F 3 "~" H 8750 8600 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-0751KL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    8750 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 56CA93BF
P 9100 9050
F 0 "#PWR0101" H 9100 9050 30 0001 C CNN
F 1 "GND" H 9100 8980 30 0001 C CNN
F 2 "" H 9100 9050 60 0000 C CNN
F 3 "" H 9100 9050 60 0000 C CNN
	1    9100 9050
	1    0    0    -1  
$EndComp
$Comp
L R R508
U 1 1 56CA93C5
P 7650 7800
F 0 "R508" V 7550 7800 50 0000 C CNN
F 1 "270" V 7750 7800 50 0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 7800 30 0001 C CNN
F 3 "~" H 7650 7800 30 0000 C CNN
F 4 "1% 1/8W" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Yageo" H 0 -750 50 0001 C CNN "Mfg_Name"
F 6 "RC0805FR-07270RL" H 0 -750 50 0001 C CNN "Mfg_PN"
F 7 "-" H 0 -750 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    7650 7800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0102
U 1 1 56CA93FE
P 7650 7500
F 0 "#PWR0102" H 7650 7350 50 0001 C CNN
F 1 "+5V" H 7650 7640 50 0000 C CNN
F 2 "" H 7650 7500 60 0000 C CNN
F 3 "" H 7650 7500 60 0000 C CNN
	1    7650 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P501
U 1 1 56DA75D8
P 12950 3900
F 0 "P501" H 12950 4400 50 0000 L CNN
F 1 "MicroFit header" V 13050 3500 50 0000 L CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Straight_43045-0828" H 12950 3900 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-43045-Micro_Fit_3_dual_row_vertical_through_hole_header.pdf" H 12950 3900 50 0001 C CNN
F 4 "8 pos vertical header" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Molex" H 12950 3900 60 0001 C CNN "Mfg_Name"
F 6 "43045-0828" H 12950 3900 60 0001 C CNN "Mfg_PN"
F 7 "to front panel; mates to P503" V 13150 3500 50 0001 L CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    12950 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P503
U 1 1 56DA764C
P 13700 3900
F 0 "P503" H 13700 4400 50 0000 L CNN
F 1 "MicroFit connector" V 13800 3500 50 0000 L CNN
F 2 "~" H 13700 3900 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-Micro_Fit_3_Family.pdf" H 13700 3900 50 0001 C CNN
F 4 "8 pos connector" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Molex" H 13700 3900 60 0001 C CNN "Mfg_Name"
F 6 "43025-0800" H 13700 3900 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD; mates to P501" V 13900 3900 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    13700 3900
	-1   0    0    -1  
$EndComp
$Comp
L BREAKER_1P M501
U 1 1 56DA6069
P 14650 4550
F 0 "M501" H 14650 4675 50 0000 C CNN
F 1 "1A" H 14650 4475 50 0000 C CNN
F 2 "~" H 14650 4550 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TE-W28_Series-Push_To_Reset_Fuseholder_Type_Thermal_Circuit_Breaker.pdf" H 14650 4550 50 0001 C CNN
F 4 "1A 250VAC 32VDC" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TE" H 14650 4550 60 0001 C CNN "Mfg_Name"
F 6 "W28-XQ1A-1" H 14650 4550 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 14650 4550 60 0001 C CNN "Note"
F 8 "-" H 14650 4550 60 0001 C CNN "Spec"
	1    14650 4550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0103
U 1 1 57141ACA
P 12850 7100
F 0 "#PWR0103" H 12850 6850 50 0001 C CNN
F 1 "GND" H 12858 6927 50 0000 C CNN
F 2 "" H 12850 7100 50 0000 C CNN
F 3 "" H 12850 7100 50 0000 C CNN
	1    12850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 57147239
P 3900 9050
F 0 "#PWR0104" H 3900 8800 50 0001 C CNN
F 1 "GND" H 3908 8877 50 0000 C CNN
F 2 "" H 3900 9050 50 0000 C CNN
F 3 "" H 3900 9050 50 0000 C CNN
	1    3900 9050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P505
U 1 1 571CABF5
P 14500 7400
F 0 "P505" H 14600 7400 50 0000 L CNN
F 1 "PowerPole" H 14750 7400 50 0001 C CNN
F 2 "~" H 14500 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 14500 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 14500 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327G6" H 14500 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 14500 7300 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    14500 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P506
U 1 1 571CAFA9
P 14650 7400
F 0 "P506" H 14750 7400 50 0000 L CNN
F 1 "PowerPole" H 14850 7450 50 0001 C CNN
F 2 "~" H 14650 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 14650 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 14650 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327" H 14650 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 14650 7500 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    14650 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P502
U 1 1 5773AD8E
P 13200 6600
F 0 "P502" H 13200 7100 50 0000 L CNN
F 1 "MicroFit header" V 13300 6200 50 0000 L CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Straight_43045-0828" H 13200 6600 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-43045-Micro_Fit_3_dual_row_vertical_through_hole_header.pdf" H 13200 6600 50 0001 C CNN
F 4 "8 pos vertical header" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Molex" H 13200 6600 60 0001 C CNN "Mfg_Name"
F 6 "43045-0828" H 13200 6600 60 0001 C CNN "Mfg_PN"
F 7 "to front panel; mates to P502" V 13400 6200 50 0001 L CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    13200 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P504
U 1 1 5773AE5B
P 13950 6600
F 0 "P504" H 13950 7100 50 0000 L CNN
F 1 "MicroFit connector" V 14050 6200 50 0000 L CNN
F 2 "~" H 13950 6600 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Molex-Micro_Fit_3_Family.pdf" H 13950 6600 50 0001 C CNN
F 4 "8 pos connector" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Molex" H 13950 6600 60 0001 C CNN "Mfg_Name"
F 6 "43025-0800" H 13950 6600 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD; mates to P502" V 14150 6600 50 0001 C CNN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    13950 6600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P507
U 1 1 5773DAF0
P 14950 7400
F 0 "P507" H 15050 7400 50 0000 L CNN
F 1 "PowerPole" H 15200 7400 50 0001 C CNN
F 2 "~" H 14950 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 14950 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 14950 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327G6" H 14950 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 14950 7300 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    14950 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P508
U 1 1 5773DAF9
P 15100 7400
F 0 "P508" H 15200 7400 50 0000 L CNN
F 1 "PowerPole" H 15300 7450 50 0001 C CNN
F 2 "~" H 15100 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 15100 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 15100 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327" H 15100 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 15100 7500 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    15100 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P509
U 1 1 5773DBF6
P 15400 7400
F 0 "P509" H 15500 7400 50 0000 L CNN
F 1 "PowerPole" H 15650 7400 50 0001 C CNN
F 2 "~" H 15400 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 15400 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 15400 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327G6" H 15400 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 15400 7300 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    15400 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P510
U 1 1 5773DBFF
P 15550 7400
F 0 "P510" H 15650 7400 50 0000 L CNN
F 1 "PowerPole" H 15750 7450 50 0001 C CNN
F 2 "~" H 15550 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 15550 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 15550 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327" H 15550 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 15550 7500 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    15550 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P511
U 1 1 5773DC08
P 15850 7400
F 0 "P511" H 15950 7400 50 0000 L CNN
F 1 "PowerPole" H 16100 7400 50 0001 C CNN
F 2 "~" H 15850 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 15850 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 15850 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327G6" H 15850 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 15850 7300 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    15850 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P512
U 1 1 5773DC11
P 16000 7400
F 0 "P512" H 16100 7400 50 0000 L CNN
F 1 "PowerPole" H 16200 7450 50 0001 C CNN
F 2 "~" H 16000 7400 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/Anderson-Powerpole_Connectors_PP15_to_PP45.pdf" H 16000 7400 50 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Anderson" H 16000 7400 60 0001 C CNN "Mfg_Name"
F 6 "1327" H 16000 7400 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 16000 7500 50 0001 C CIN "Note"
F 8 "-" H 0 -750 50 0001 C CNN "Spec"
	1    16000 7400
	0    1    1    0   
$EndComp
$Comp
L TLP3542 U501
U 1 1 57771DF7
P 2950 2250
F 0 "U501" H 2740 2480 40 0000 C CNN
F 1 "TLP3542" H 3090 2110 40 0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 2740 2120 30 0001 C CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/Toshiba-TLP3542-Photo_Relay.pdf" H 2950 2300 60 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Toshiba" H 2950 2250 60 0001 C CNN "Mfg_Name"
F 6 "TLP3542" H 2950 2250 60 0001 C CNN "Mfg_PN"
F 7 "-" H 2950 2250 60 0001 C CNN "Note"
F 8 "-" H 2950 2250 60 0001 C CNN "Spec"
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q502
U 1 1 57774455
P 7200 2650
F 0 "Q502" H 6950 2850 50 0000 L CNN
F 1 "PMV45EN" H 6800 2750 50 0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 2575 50 0001 L CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 7200 2650 50 0001 L CNN
F 4 "MOSFET N-CH 30V" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "NXP" H 7200 2650 60 0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 7200 2650 60 0001 C CNN "Mfg_PN"
F 7 "-" H 7200 2650 60 0001 C CNN "Note"
F 8 "-" H 7200 2650 60 0001 C CNN "Spec"
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q504
U 1 1 5777461F
P 7200 8650
F 0 "Q504" H 6950 8850 50 0000 L CNN
F 1 "PMV45EN" H 6800 8750 50 0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 8575 50 0001 L CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 7200 8650 50 0001 L CNN
F 4 "MOSFET N-CH 30V" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "NXP" H 7200 8650 60 0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 7200 8650 60 0001 C CNN "Mfg_PN"
F 7 "-" H 7200 8650 60 0001 C CNN "Note"
F 8 "-" H 7200 8650 60 0001 C CNN "Spec"
	1    7200 8650
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q503
U 1 1 57774F63
P 2000 8650
F 0 "Q503" H 1750 8850 50 0000 L CNN
F 1 "PMV45EN" H 1600 8750 50 0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 8575 50 0001 L CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/NXP-PMV45EN-N_Channel_TrenchMOS_logic_level_FET.pdf" H 2000 8650 50 0001 L CNN
F 4 "MOSFET N-CH 30V" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "NXP" H 2000 8650 60 0001 C CNN "Mfg_Name"
F 6 "PMV45EN2R" H 2000 8650 60 0001 C CNN "Mfg_PN"
F 7 "-" H 2000 8650 60 0001 C CNN "Note"
F 8 "-" H 2000 8650 60 0001 C CNN "Spec"
	1    2000 8650
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 U502
U 1 1 57778962
P 8150 2250
F 0 "U502" H 7940 2480 40 0000 C CNN
F 1 "TLP3542" H 8290 2110 40 0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7940 2120 30 0001 C CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/Toshiba-TLP3542-Photo_Relay.pdf" H 8150 2300 60 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Toshiba" H 8150 2250 60 0001 C CNN "Mfg_Name"
F 6 "TLP3542" H 8150 2250 60 0001 C CNN "Mfg_PN"
F 7 "-" H 8150 2250 60 0001 C CNN "Note"
F 8 "-" H 8150 2250 60 0001 C CNN "Spec"
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 U504
U 1 1 57778D56
P 8150 8250
F 0 "U504" H 7940 8480 40 0000 C CNN
F 1 "TLP3542" H 8290 8110 40 0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7940 8120 30 0001 C CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/Toshiba-TLP3542-Photo_Relay.pdf" H 8150 8300 60 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Toshiba" H 8150 8250 60 0001 C CNN "Mfg_Name"
F 6 "TLP3542" H 8150 8250 60 0001 C CNN "Mfg_PN"
F 7 "-" H 8150 8250 60 0001 C CNN "Note"
F 8 "-" H 8150 8250 60 0001 C CNN "Spec"
	1    8150 8250
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 U503
U 1 1 577790BF
P 2950 8250
F 0 "U503" H 2740 8480 40 0000 C CNN
F 1 "TLP3542" H 3090 8110 40 0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 2740 8120 30 0001 C CIN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/semiconductors/Toshiba-TLP3542-Photo_Relay.pdf" H 2950 8300 60 0001 C CNN
F 4 "-" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "Toshiba" H 2950 8250 60 0001 C CNN "Mfg_Name"
F 6 "TLP3542" H 2950 8250 60 0001 C CNN "Mfg_PN"
F 7 "-" H 2950 8250 60 0001 C CNN "Note"
F 8 "-" H 2950 8250 60 0001 C CNN "Spec"
	1    2950 8250
	1    0    0    -1  
$EndComp
$Comp
L BREAKER_1P M502
U 1 1 5777BCF0
P 15050 4550
F 0 "M502" H 15050 4675 50 0000 C CNN
F 1 "1A" H 15050 4475 50 0000 C CNN
F 2 "~" H 15050 4550 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TE-W28_Series-Push_To_Reset_Fuseholder_Type_Thermal_Circuit_Breaker.pdf" H 15050 4550 50 0001 C CNN
F 4 "1A 250VAC 32VDC" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TE" H 15050 4550 60 0001 C CNN "Mfg_Name"
F 6 "W28-XQ1A-1" H 15050 4550 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 15050 4550 60 0001 C CNN "Note"
F 8 "-" H 15050 4550 60 0001 C CNN "Spec"
	1    15050 4550
	0    -1   1    0   
$EndComp
$Comp
L BREAKER_1P M503
U 1 1 5777BD98
P 15450 4550
F 0 "M503" H 15450 4675 50 0000 C CNN
F 1 "1A" H 15450 4475 50 0000 C CNN
F 2 "~" H 15450 4550 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TE-W28_Series-Push_To_Reset_Fuseholder_Type_Thermal_Circuit_Breaker.pdf" H 15450 4550 50 0001 C CNN
F 4 "1A 250VAC 32VDC" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TE" H 15450 4550 60 0001 C CNN "Mfg_Name"
F 6 "W28-XQ1A-1" H 15450 4550 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 15450 4550 60 0001 C CNN "Note"
F 8 "-" H 15450 4550 60 0001 C CNN "Spec"
	1    15450 4550
	0    -1   1    0   
$EndComp
$Comp
L BREAKER_1P M504
U 1 1 5777BE43
P 15850 4550
F 0 "M504" H 15850 4675 50 0000 C CNN
F 1 "1A" H 15850 4475 50 0000 C CNN
F 2 "~" H 15850 4550 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/TE-W28_Series-Push_To_Reset_Fuseholder_Type_Thermal_Circuit_Breaker.pdf" H 15850 4550 50 0001 C CNN
F 4 "1A 250VAC 32VDC" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TE" H 15850 4550 60 0001 C CNN "Mfg_Name"
F 6 "W28-XQ1A-1" H 15850 4550 60 0001 C CNN "Mfg_PN"
F 7 "OFF-BOARD" H 15850 4550 60 0001 C CNN "Note"
F 8 "-" H 15850 4550 60 0001 C CNN "Spec"
	1    15850 4550
	0    -1   1    0   
$EndComp
$Comp
L C C503
U 1 1 5777ED46
P 3900 8600
F 0 "C503" H 3900 8700 50 0000 L CNN
F 1 "1μ" H 3906 8515 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 8450 30 0001 C CNN
F 3 "~" H 3900 8600 60 0001 C CNN
F 4 "100V X7S 10%" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TDK" H 3900 8600 60 0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 3900 8600 60 0001 C CNN "Mfg_PN"
F 7 "-" H 3900 8600 60 0001 C CNN "Note"
F 8 "25V" H 3900 8600 60 0001 C CNN "Spec"
	1    3900 8600
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 5777F404
P 9100 2600
F 0 "C502" H 9100 2700 50 0000 L CNN
F 1 "1μ" H 9106 2515 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 2450 30 0001 C CNN
F 3 "~" H 9100 2600 60 0001 C CNN
F 4 "100V X7S 10%" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TDK" H 9100 2600 60 0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 9100 2600 60 0001 C CNN "Mfg_PN"
F 7 "-" H 9100 2600 60 0001 C CNN "Note"
F 8 "25V" H 9100 2600 60 0001 C CNN "Spec"
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 5777F821
P 9100 8600
F 0 "C504" H 9100 8700 50 0000 L CNN
F 1 "1μ" H 9106 8515 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 8450 30 0001 C CNN
F 3 "~" H 9100 8600 60 0001 C CNN
F 4 "100V X7S 10%" H 0 -750 50 0001 C CNN "Mfg_Description"
F 5 "TDK" H 9100 8600 60 0001 C CNN "Mfg_Name"
F 6 "CGA4J3X7S2A105K125AB" H 9100 8600 60 0001 C CNN "Mfg_PN"
F 7 "-" H 9100 8600 60 0001 C CNN "Note"
F 8 "25V" H 9100 8600 60 0001 C CNN "Spec"
	1    9100 8600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW501
U 1 1 57D0DF01
P 2550 2650
F 0 "SW501" H 2350 2600 50 0000 L CNN
F 1 "MOMENTARY" H 2350 2500 50 0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 2550 2650 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/Panasonic-EVQQ2-6mm_Square_Thin_SMD_Touch_Switches.pdf" H 2550 2650 50 0001 C CNN
F 4 "Tactile SPST-NO Top Actuated SMD" H 0 0 50 0001 C CNN "Mfg_Description"
F 5 "Panasonic" H 2550 2650 60 0001 C CNN "Mfg_Name"
F 6 "EVQ-Q2K03W" H 2550 2650 60 0001 C CNN "Mfg_PN"
F 7 "ENABLE" H 2350 2400 50 0000 L CNN "Note"
F 8 "-" H 2550 2650 60 0001 C CNN "Spec"
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW502
U 1 1 57D0F398
P 7750 2650
F 0 "SW502" H 7550 2600 50 0000 L CNN
F 1 "MOMENTARY" H 7550 2500 50 0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 7750 2650 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/Panasonic-EVQQ2-6mm_Square_Thin_SMD_Touch_Switches.pdf" H 7750 2650 50 0001 C CNN
F 4 "Tactile SPST-NO Top Actuated SMD" H 0 0 50 0001 C CNN "Mfg_Description"
F 5 "Panasonic" H 7750 2650 60 0001 C CNN "Mfg_Name"
F 6 "EVQ-Q2K03W" H 7750 2650 60 0001 C CNN "Mfg_PN"
F 7 "ENABLE" H 7550 2400 50 0000 L CNN "Note"
F 8 "-" H 7750 2650 60 0001 C CNN "Spec"
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW504
U 1 1 57D0F822
P 7750 8650
F 0 "SW504" H 7550 8600 50 0000 L CNN
F 1 "MOMENTARY" H 7550 8500 50 0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 7750 8650 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/Panasonic-EVQQ2-6mm_Square_Thin_SMD_Touch_Switches.pdf" H 7750 8650 50 0001 C CNN
F 4 "Tactile SPST-NO Top Actuated SMD" H 0 0 50 0001 C CNN "Mfg_Description"
F 5 "Panasonic" H 7750 8650 60 0001 C CNN "Mfg_Name"
F 6 "EVQ-Q2K03W" H 7750 8650 60 0001 C CNN "Mfg_PN"
F 7 "ENABLE" H 7550 8400 50 0000 L CNN "Note"
F 8 "-" H 7750 8650 60 0001 C CNN "Spec"
	1    7750 8650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW503
U 1 1 57D101FF
P 2550 8650
F 0 "SW503" H 2350 8600 50 0000 L CNN
F 1 "MOMENTARY" H 2350 8500 50 0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 2550 8650 50 0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/Panasonic-EVQQ2-6mm_Square_Thin_SMD_Touch_Switches.pdf" H 2550 8650 50 0001 C CNN
F 4 "Tactile SPST-NO Top Actuated SMD" H 0 0 50 0001 C CNN "Mfg_Description"
F 5 "Panasonic" H 2550 8650 60 0001 C CNN "Mfg_Name"
F 6 "EVQ-Q2K03W" H 2550 8650 60 0001 C CNN "Mfg_PN"
F 7 "ENABLE" H 2350 8400 50 0000 L CNN "Note"
F 8 "-" H 2550 8650 60 0001 C CNN "Spec"
	1    2550 8650
	1    0    0    -1  
$EndComp
Text HLabel 1500 2700 0    60   Input ~ 0
EXT_PWR_EN_1
Text HLabel 6700 2700 0    60   Input ~ 0
EXT_PWR_EN_2
Text HLabel 1500 8700 0    60   Input ~ 0
EXT_PWR_EN_3
Text HLabel 6700 8700 0    60   Input ~ 0
EXT_PWR_EN_4
Text Notes 13400 5550 0    80   ~ 0
Circuit Breakers, 1A x 4, Front Panel
Text Label 12250 3650 2    50   ~ 0
EXT_POW_1_OPTO_RELAY_P
Text Label 12250 3850 2    50   ~ 0
EXT_POW_2_OPTO_RELAY_P
Text Label 12250 4050 2    50   ~ 0
EXT_POW_3_OPTO_RELAY_P
Text Label 12250 4250 2    50   ~ 0
EXT_POW_4_OPTO_RELAY_P
Text Notes 13650 8000 0    80   ~ 0
Power Outlets, Front Panel
Text Notes 13650 8100 0    60   Italic 0
Anderson PowerPole PP15-45
Text Label 12600 6250 2    50   ~ 0
EXT_PWR_1_OUT
Text Label 12600 6450 2    50   ~ 0
EXT_PWR_2_OUT
Text Label 12600 6650 2    50   ~ 0
EXT_PWR_3_OUT
Text Label 12600 6850 2    50   ~ 0
EXT_PWR_4_OUT
Text Notes 11050 5200 0    100  Italic 20
TODO: add MicroFit housing\ncontacts to BOM
Wire Wire Line
	3300 2100 4250 2100
Wire Wire Line
	1650 3250 2650 3250
Wire Wire Line
	2100 3250 2100 2850
Wire Wire Line
	1650 3150 1650 3350
Wire Wire Line
	3900 2300 3900 2450
Wire Wire Line
	3900 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2750
Wire Wire Line
	3900 2750 3900 3050
Wire Wire Line
	3550 2300 3550 2450
Wire Wire Line
	3300 2300 4150 2300
Wire Wire Line
	2100 2300 2600 2300
Wire Wire Line
	2450 2100 2600 2100
Wire Wire Line
	2450 1950 2450 2100
Wire Wire Line
	1650 2850 1650 2700
Wire Wire Line
	2450 1500 2450 1650
Wire Wire Line
	1500 2700 1800 2700
Wire Wire Line
	8500 2100 9450 2100
Wire Wire Line
	6850 3250 7850 3250
Wire Wire Line
	7300 3250 7300 2850
Wire Wire Line
	6850 3150 6850 3350
Wire Wire Line
	9100 2300 9100 2450
Wire Wire Line
	9100 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2750
Wire Wire Line
	9100 2750 9100 3050
Wire Wire Line
	8750 2300 8750 2450
Wire Wire Line
	8500 2300 9350 2300
Wire Wire Line
	7300 2300 7800 2300
Wire Wire Line
	7650 2100 7800 2100
Wire Wire Line
	7650 1950 7650 2100
Wire Wire Line
	6850 2850 6850 2700
Wire Wire Line
	12500 3400 12500 4150
Wire Wire Line
	7650 1500 7650 1650
Wire Wire Line
	6700 2700 7000 2700
Wire Wire Line
	4250 8100 3300 8100
Wire Wire Line
	1650 9250 2650 9250
Wire Wire Line
	2100 9250 2100 8850
Wire Wire Line
	1650 9150 1650 9350
Wire Wire Line
	3900 8300 3900 8450
Wire Wire Line
	3900 8900 3550 8900
Wire Wire Line
	3550 8900 3550 8750
Wire Wire Line
	3900 8750 3900 9050
Wire Wire Line
	3550 8300 3550 8450
Wire Wire Line
	3300 8300 4150 8300
Wire Wire Line
	2450 8100 2600 8100
Wire Wire Line
	2450 7950 2450 8100
Wire Wire Line
	1650 8850 1650 8700
Wire Wire Line
	2450 7500 2450 7650
Wire Wire Line
	1500 8700 1800 8700
Wire Wire Line
	8850 8100 8500 8100
Wire Wire Line
	6850 9250 7850 9250
Wire Wire Line
	7300 9250 7300 8850
Wire Wire Line
	6850 9150 6850 9350
Wire Wire Line
	9100 8300 9100 8450
Wire Wire Line
	9100 8900 8750 8900
Wire Wire Line
	8750 8900 8750 8750
Wire Wire Line
	9100 8750 9100 9050
Wire Wire Line
	8750 8300 8750 8450
Wire Wire Line
	8500 8300 9350 8300
Wire Wire Line
	7650 8100 7800 8100
Wire Wire Line
	7650 7950 7650 8100
Wire Wire Line
	6850 8850 6850 8700
Wire Wire Line
	7650 7500 7650 7650
Wire Wire Line
	6700 8700 7000 8700
Wire Wire Line
	12500 3550 12750 3550
Wire Wire Line
	12500 3750 12750 3750
Wire Wire Line
	12500 3950 12750 3950
Wire Wire Line
	12500 4150 12750 4150
Wire Wire Line
	13900 3550 14650 3550
Wire Wire Line
	14650 3550 14650 4300
Wire Wire Line
	13900 3750 15050 3750
Wire Wire Line
	15050 3750 15050 4300
Wire Wire Line
	13900 3950 15450 3950
Wire Wire Line
	15450 3950 15450 4300
Wire Wire Line
	13900 4150 15850 4150
Wire Wire Line
	15850 4150 15850 4300
Wire Wire Line
	13900 3650 14450 3650
Wire Wire Line
	14450 3650 14450 4950
Wire Wire Line
	14450 4950 14650 4950
Wire Wire Line
	14650 4950 14650 4800
Wire Wire Line
	13900 3850 14350 3850
Wire Wire Line
	14350 3850 14350 5050
Wire Wire Line
	14350 5050 15050 5050
Wire Wire Line
	15050 5050 15050 4800
Wire Wire Line
	13900 4050 14250 4050
Wire Wire Line
	14250 4050 14250 5150
Wire Wire Line
	14250 5150 15450 5150
Wire Wire Line
	15450 5150 15450 4800
Wire Wire Line
	13900 4250 14150 4250
Wire Wire Line
	14150 4250 14150 5250
Wire Wire Line
	14150 5250 15850 5250
Wire Wire Line
	15850 5250 15850 4800
Wire Wire Line
	8850 4250 12750 4250
Wire Wire Line
	8750 4050 12750 4050
Wire Notes Line
	13400 3200 16200 3200
Wire Notes Line
	16200 3200 16200 5400
Wire Notes Line
	16200 5400 13400 5400
Wire Notes Line
	13400 5400 13400 3200
Wire Wire Line
	2100 8300 2600 8300
Wire Wire Line
	7300 8300 7800 8300
Wire Wire Line
	9450 3850 12750 3850
Wire Wire Line
	4250 3650 12750 3650
Wire Wire Line
	14150 6250 16000 6250
Wire Wire Line
	14150 6450 15550 6450
Wire Wire Line
	14150 6650 15100 6650
Wire Wire Line
	14150 6850 14650 6850
Wire Wire Line
	14150 6350 15850 6350
Wire Wire Line
	14150 6550 15400 6550
Wire Wire Line
	14150 6750 14950 6750
Wire Wire Line
	14150 6950 14500 6950
Wire Notes Line
	13650 5900 16200 5900
Wire Notes Line
	13650 7850 13650 5900
Wire Notes Line
	16200 5900 16200 7850
Wire Notes Line
	16200 7850 13650 7850
Wire Wire Line
	12850 6350 12850 7100
Wire Wire Line
	12850 6950 13000 6950
Wire Wire Line
	12850 6750 13000 6750
Wire Wire Line
	12850 6550 13000 6550
Wire Wire Line
	12850 6350 13000 6350
Wire Wire Line
	4150 6250 13000 6250
Wire Wire Line
	9350 6450 13000 6450
Wire Wire Line
	4150 6650 13000 6650
Wire Wire Line
	9350 6850 13000 6850
Wire Wire Line
	14500 6950 14500 7200
Wire Wire Line
	14650 6850 14650 7200
Wire Wire Line
	14950 6750 14950 7200
Wire Wire Line
	15100 6650 15100 7200
Wire Wire Line
	15400 6550 15400 7200
Wire Wire Line
	15550 6450 15550 7200
Wire Wire Line
	16000 6250 16000 7200
Wire Wire Line
	15850 6350 15850 7200
Wire Wire Line
	9450 2100 9450 3850
Wire Wire Line
	9350 2300 9350 6450
Wire Wire Line
	4150 2300 4150 6250
Wire Wire Line
	4250 2100 4250 3650
Wire Wire Line
	4150 8300 4150 6650
Wire Wire Line
	8750 4050 8750 6550
Wire Wire Line
	8750 6550 4250 6550
Wire Wire Line
	4250 6550 4250 8100
Wire Wire Line
	8850 4250 8850 8100
Wire Wire Line
	9350 8300 9350 6850
Wire Wire Line
	7300 2450 7300 2300
Wire Wire Line
	7650 2550 7650 2300
Wire Wire Line
	7850 3250 7850 2750
Wire Wire Line
	2100 2450 2100 2300
Wire Wire Line
	2450 2550 2450 2300
Wire Wire Line
	2650 3250 2650 2750
Wire Wire Line
	7300 8450 7300 8300
Wire Wire Line
	7650 8550 7650 8300
Wire Wire Line
	7850 9250 7850 8750
Wire Wire Line
	2100 8450 2100 8300
Wire Wire Line
	2450 8550 2450 8300
Wire Wire Line
	2650 9250 2650 8750
Connection ~ 1650 3250
Connection ~ 3900 2900
Connection ~ 3900 2300
Connection ~ 3550 2300
Connection ~ 1650 2700
Connection ~ 6850 3250
Connection ~ 9100 2900
Connection ~ 9100 2300
Connection ~ 8750 2300
Connection ~ 6850 2700
Connection ~ 1650 9250
Connection ~ 3900 8900
Connection ~ 3900 8300
Connection ~ 3550 8300
Connection ~ 1650 8700
Connection ~ 6850 9250
Connection ~ 9100 8900
Connection ~ 9100 8300
Connection ~ 8750 8300
Connection ~ 6850 8700
Connection ~ 12500 3550
Connection ~ 12500 3750
Connection ~ 12500 3950
Connection ~ 12850 6950
Connection ~ 12850 6750
Connection ~ 12850 6550
Connection ~ 7650 2300
Connection ~ 7300 3250
Connection ~ 2450 2300
Connection ~ 2100 3250
Connection ~ 7650 8300
Connection ~ 7300 9250
Connection ~ 2450 8300
Connection ~ 2100 9250
$EndSCHEMATC
