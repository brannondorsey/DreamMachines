EESchema Schematic File Version 2
LIBS:Endstufe-rescue
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
LIBS:w_vacuum
LIBS:borniers
LIBS:w_relay
LIBS:relays
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
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
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:Endstufe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KT88 T1
U 1 1 55C7E426
P 8450 1600
F 0 "T1" H 8450 1350 60  0000 C CNN
F 1 "KT88" H 8450 1250 60  0000 C CNN
F 2 "Valves:VALVE-OCTAL" H 8450 1600 60  0001 C CNN
F 3 "" H 8450 1600 60  0000 C CNN
	1    8450 1600
	-1   0    0    -1  
$EndComp
$Comp
L KT88 T2
U 1 1 55C7E46A
P 8450 4050
F 0 "T2" H 8450 3800 60  0000 C CNN
F 1 "KT88" H 8450 3700 60  0000 C CNN
F 2 "Valves:VALVE-OCTAL" H 8450 4050 60  0001 C CNN
F 3 "" H 8450 4050 60  0000 C CNN
	1    8450 4050
	-1   0    0    1   
$EndComp
$Comp
L ECC83 U2
U 1 1 55C7EA4D
P 3450 2150
F 0 "U2" H 3580 2460 50  0000 C CNN
F 1 "ECC83" H 3800 1850 50  0000 C CNN
F 2 "Valves:VALVE-ECC-83-1" H 3720 1750 50  0001 C CNN
F 3 "" H 3450 2150 60  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U2
U 2 1 55C7EA82
P 3450 3350
F 0 "U2" H 3580 3660 50  0000 C CNN
F 1 "ECC83" H 3800 3050 50  0000 C CNN
F 2 "Valves:VALVE-ECC-83-1" H 3720 2950 50  0001 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	2    3450 3350
	1    0    0    1   
$EndComp
$Comp
L ECC83 U2
U 3 1 55C7EAAF
P 7850 5500
F 0 "U2" H 7980 5810 50  0000 C CNN
F 1 "ECC83" H 8200 5200 50  0000 C CNN
F 2 "Valves:VALVE-ECC-83-1" H 8120 5100 50  0001 C CNN
F 3 "" H 7850 5500 60  0000 C CNN
	3    7850 5500
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U1
U 1 1 55C7ECC6
P 5550 1600
F 0 "U1" H 5680 1910 50  0000 C CNN
F 1 "ECC82" H 5900 1300 50  0000 C CNN
F 2 "Valves:VALVE-ECC-83-1" H 5820 1200 50  0001 C CNN
F 3 "" H 5550 1600 60  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U1
U 2 1 55C7ECCC
P 5550 3950
F 0 "U1" H 5680 4260 50  0000 C CNN
F 1 "ECC82" H 5900 3650 50  0000 C CNN
F 2 "Valves:VALVE-ECC-83-1" H 5820 3550 50  0001 C CNN
F 3 "" H 5550 3950 60  0000 C CNN
	2    5550 3950
	1    0    0    1   
$EndComp
$Comp
L ECC83 U1
U 3 1 55C7ECD2
P 8550 5500
F 0 "U1" H 8680 5810 50  0000 C CNN
F 1 "ECC82" H 8900 5200 50  0000 C CNN
F 2 "Valves:VALVE-ECC-83-1" H 8820 5100 50  0001 C CNN
F 3 "" H 8550 5500 60  0000 C CNN
	3    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55C91AE5
P 4800 1600
F 0 "C3" H 4825 1700 50  0000 L CNN
F 1 "100nF" H 4825 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.5_W6.5_P5" H 4838 1450 30  0001 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-Endstufe RV2
U 1 1 55C91BEC
P 4200 2700
F 0 "RV2" H 4200 2600 50  0000 C CNN
F 1 "20k" H 4200 2700 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_piher_pt6xv" H 4200 2700 60  0001 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	0    -1   1    0   
$EndComp
$Comp
L R R11
U 1 1 55C91CA8
P 3100 2700
F 0 "R11" V 3180 2700 50  0000 C CNN
F 1 "68k" V 3100 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 2700 30  0001 C CNN
F 3 "" H 3100 2700 30  0000 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 55C91E71
P 1050 2450
F 0 "#PWR1" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1050 2300 50  0000 C CNN
F 2 "" H 1050 2450 60  0000 C CNN
F 3 "" H 1050 2450 60  0000 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55C92476
P 5200 2700
F 0 "R12" V 5280 2700 50  0000 C CNN
F 1 "27k/1W" V 5100 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5130 2700 30  0001 C CNN
F 3 "" H 5200 2700 30  0000 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55C9272A
P 5100 1750
F 0 "R1" V 5180 1750 50  0000 C CNN
F 1 "1M" V 5100 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 1750 30  0001 C CNN
F 3 "" H 5100 1750 30  0000 C CNN
	1    5100 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 55C9279C
P 5100 2000
F 0 "#PWR6" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5100 1850 50  0000 C CNN
F 2 "" H 5100 2000 60  0000 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55C92B5B
P 4750 3950
F 0 "C10" H 4775 4050 50  0000 L CNN
F 1 "100nF" H 4775 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.5_W6.5_P5" H 4788 3800 30  0001 C CNN
F 3 "" H 4750 3950 60  0000 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 55C92BFA
P 5100 4100
F 0 "R22" V 5180 4100 50  0000 C CNN
F 1 "1M" V 5100 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 4100 30  0001 C CNN
F 3 "" H 5100 4100 30  0000 C CNN
	1    5100 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 55C92CDE
P 5100 4350
F 0 "#PWR7" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4350 60  0000 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55C931DD
P 4550 2000
F 0 "C6" H 4575 2100 50  0000 L CNN
F 1 "33pF" H 4575 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4588 1850 30  0001 C CNN
F 3 "" H 4550 2000 60  0000 C CNN
	1    4550 2000
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 55C93311
P 4550 3350
F 0 "R19" V 4630 3350 50  0000 C CNN
F 1 "47k" V 4550 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4480 3350 30  0001 C CNN
F 3 "" H 4550 3350 30  0000 C CNN
	1    4550 3350
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 55C936DE
P 4200 3350
F 0 "R18" V 4280 3350 50  0000 C CNN
F 1 "100k" V 4200 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 3350 30  0001 C CNN
F 3 "" H 4200 3350 30  0000 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 55C9372F
P 4200 2000
F 0 "R3" V 4280 2000 50  0000 C CNN
F 1 "82k" V 4200 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 2000 30  0001 C CNN
F 3 "" H 4200 2000 30  0000 C CNN
	1    4200 2000
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 55C94788
P 6100 3250
F 0 "R16" V 6180 3250 50  0000 C CNN
F 1 "68k/1W" V 6000 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6030 3250 30  0001 C CNN
F 3 "" H 6100 3250 30  0000 C CNN
	1    6100 3250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55C94813
P 6100 2150
F 0 "R4" V 6180 2150 50  0000 C CNN
F 1 "68k/1W" V 6000 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6030 2150 30  0001 C CNN
F 3 "" H 6100 2150 30  0000 C CNN
	1    6100 2150
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 55C95D15
P 6400 4000
F 0 "C11" V 6650 3950 50  0000 L CNN
F 1 "100nF/630V" V 6550 3800 50  0000 L CNN
F 2 "w_capacitors:CPA_8x21MM" H 6438 3850 30  0001 C CNN
F 3 "" H 6400 4000 60  0000 C CNN
	1    6400 4000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 55C95DD8
P 6400 1650
F 0 "C4" V 6650 1600 50  0000 L CNN
F 1 "100nF/630V" V 6550 1450 50  0000 L CNN
F 2 "w_capacitors:CPA_8x21MM" H 6438 1500 30  0001 C CNN
F 3 "" H 6400 1650 60  0000 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 55C96614
P 9600 3350
F 0 "R20" V 9800 3350 50  0000 C CNN
F 1 "4R7/6W" V 9700 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 9530 3350 30  0001 C CNN
F 3 "" H 9600 3350 30  0000 C CNN
	1    9600 3350
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55C966B5
P 9600 2250
F 0 "R5" V 9800 2250 50  0000 C CNN
F 1 "4R7/6W" V 9700 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 9530 2250 30  0001 C CNN
F 3 "" H 9600 2250 30  0000 C CNN
	1    9600 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 55C96A98
P 9450 2750
F 0 "#PWR10" H 9450 2500 50  0001 C CNN
F 1 "GND" H 9450 2600 50  0000 C CNN
F 2 "" H 9450 2750 60  0000 C CNN
F 3 "" H 9450 2750 60  0000 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55C96F02
P 6400 1400
F 0 "C2" V 6150 1350 50  0000 L CNN
F 1 "100nF/630V" V 6250 1200 50  0000 L CNN
F 2 "w_capacitors:CPA_8x21MM" H 6438 1250 30  0001 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 55C970FE
P 6400 3750
F 0 "C8" V 6150 3700 50  0000 L CNN
F 1 "100nF/630V" V 6250 3550 50  0000 L CNN
F 2 "w_capacitors:CPA_8x21MM" H 6438 3600 30  0001 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-Endstufe RV1
U 1 1 55C981AE
P 7350 2100
F 0 "RV1" H 7350 2000 50  0000 C CNN
F 1 "10k" H 7350 2100 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_piher_pt6xv" H 7350 2100 60  0001 C CNN
F 3 "" H 7350 2100 60  0000 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55C98434
P 7600 1900
F 0 "R2" V 7680 1900 50  0000 C CNN
F 1 "220k" V 7600 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 1900 30  0001 C CNN
F 3 "" H 7600 1900 30  0000 C CNN
	1    7600 1900
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 55C984E2
P 7600 3750
F 0 "R21" V 7680 3750 50  0000 C CNN
F 1 "220k" V 7600 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 3750 30  0001 C CNN
F 3 "" H 7600 3750 30  0000 C CNN
	1    7600 3750
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 55C9860C
P 7350 2550
F 0 "R8" V 7430 2550 50  0000 C CNN
F 1 "10k" V 7350 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 2550 30  0001 C CNN
F 3 "" H 7350 2550 30  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55C986BE
P 7600 2350
F 0 "R7" V 7680 2350 50  0000 C CNN
F 1 "1M" V 7600 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 2350 30  0001 C CNN
F 3 "" H 7600 2350 30  0000 C CNN
	1    7600 2350
	-1   0    0    1   
$EndComp
$Comp
L POT-RESCUE-Endstufe RV4
U 1 1 55C989D7
P 7350 3500
F 0 "RV4" H 7350 3400 50  0000 C CNN
F 1 "10k" H 7350 3500 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_piher_pt6xv" H 7350 3500 60  0001 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 55C999B3
P 7100 2850
F 0 "#PWR8" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7100 2700 50  0000 C CNN
F 2 "" H 7100 2850 60  0000 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 55C9E65A
P 9100 3350
F 0 "P4" V 9050 3350 40  0000 C CNN
F 1 "6V3_AC" V 9150 3350 40  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_2PinVertical" H 9100 3350 60  0001 C CNN
F 3 "" H 9100 3350 60  0000 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 55C9E932
P 7100 6100
F 0 "P6" V 7050 6100 40  0000 C CNN
F 1 "6V3_DC" V 7150 6100 40  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_2PinVertical" H 7100 6100 60  0001 C CNN
F 3 "" H 7100 6100 60  0000 C CNN
	1    7100 6100
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55C9FEF2
P 2350 3150
F 0 "R15" V 2430 3150 50  0000 C CNN
F 1 "470R" V 2350 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 3150 30  0001 C CNN
F 3 "" H 2350 3150 30  0000 C CNN
	1    2350 3150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 55C9FFE4
P 2350 2350
F 0 "R6" V 2430 2350 50  0000 C CNN
F 1 "470k" V 2350 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2280 2350 30  0001 C CNN
F 3 "" H 2350 2350 30  0000 C CNN
	1    2350 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 55CA0096
P 2150 2800
F 0 "#PWR4" H 2150 2550 50  0001 C CNN
F 1 "GND" H 2150 2650 50  0000 C CNN
F 2 "" H 2150 2800 60  0000 C CNN
F 3 "" H 2150 2800 60  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 55CA233F
P 10900 3400
F 0 "P5" V 10850 3400 40  0000 C CNN
F 1 "Trafo_GK" V 10950 3400 40  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_2PinVertical" H 10900 3400 60  0001 C CNN
F 3 "" H 10900 3400 60  0000 C CNN
	1    10900 3400
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Endstufe RV5
U 1 1 55CA2532
P 10550 4150
F 0 "RV5" H 10550 4050 50  0000 C CNN
F 1 "20k" H 10550 4150 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_piher_pt6xv" H 10550 4150 60  0001 C CNN
F 3 "" H 10550 4150 60  0000 C CNN
	1    10550 4150
	0    -1   1    0   
$EndComp
$Comp
L C C12
U 1 1 55CA261E
P 10250 4150
F 0 "C12" H 10275 4250 50  0000 L CNN
F 1 "100pF" H 10275 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10288 4000 30  0001 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
	1    10250 4150
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 55CA26F3
P 10900 4100
F 0 "R23" V 10980 4100 50  0000 C CNN
F 1 "100R/6W" V 10800 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 10830 4100 30  0001 C CNN
F 3 "" H 10900 4100 30  0000 C CNN
	1    10900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 55CA27EB
P 10150 3400
F 0 "#PWR11" H 10150 3150 50  0001 C CNN
F 1 "GND" H 10150 3250 50  0000 C CNN
F 2 "" H 10150 3400 60  0000 C CNN
F 3 "" H 10150 3400 60  0000 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55CB6557
P 10200 2600
F 0 "R10" V 10200 2650 50  0000 C CNN
F 1 "100R/6W" V 10350 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 10130 2600 30  0001 C CNN
F 3 "" H 10200 2600 30  0000 C CNN
	1    10200 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 55CB6AF7
P 10200 2800
F 0 "R13" V 10200 2850 50  0000 C CNN
F 1 "100R/6W" V 10050 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 10130 2800 30  0001 C CNN
F 3 "" H 10200 2800 30  0000 C CNN
	1    10200 2800
	0    -1   -1   0   
$EndComp
Text GLabel 7450 5550 1    60   Input ~ 0
6V3
$Comp
L PWR_FLAG #FLG1
U 1 1 55CC6FF3
P 7550 6000
F 0 "#FLG1" H 7550 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 6180 50  0000 C CNN
F 2 "" H 7550 6000 60  0000 C CNN
F 3 "" H 7550 6000 60  0000 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Text GLabel 10050 2700 0    60   Input ~ 0
+450V
$Comp
L CONN_5 P2
U 1 1 55CB4B7A
P 10900 2700
F 0 "P2" V 10850 2700 50  0000 C CNN
F 1 "Trafo" V 10950 2700 50  0000 C CNN
F 2 "Sockets_WAGO734:WAGO_734_5pin_Straight" H 10900 2700 60  0001 C CNN
F 3 "" H 10900 2700 60  0000 C CNN
	1    10900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 55CDF4D0
P 10900 4350
F 0 "#PWR12" H 10900 4100 50  0001 C CNN
F 1 "GND" H 10900 4200 50  0000 C CNN
F 2 "" H 10900 4350 60  0000 C CNN
F 3 "" H 10900 4350 60  0000 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55CE0E01
P 8450 1150
F 0 "C1" H 8475 1250 50  0000 L CNN
F 1 "68pF" H 8475 1050 50  0000 L CNN
F 2 "Capacitor-Wima-FKP2-630v:Capacitor-Wima-FKP2-630v-R5B4K5" H 8488 1000 30  0001 C CNN
F 3 "" H 8450 1150 60  0000 C CNN
	1    8450 1150
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 55CE1B07
P 8450 4500
F 0 "C13" H 8475 4600 50  0000 L CNN
F 1 "68pF" H 8475 4400 50  0000 L CNN
F 2 "Capacitor-Wima-FKP2-630v:Capacitor-Wima-FKP2-630v-R5B4K5" H 8488 4350 30  0001 C CNN
F 3 "" H 8450 4500 60  0000 C CNN
	1    8450 4500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 55CE5E5F
P 7350 3050
F 0 "R14" V 7430 3050 50  0000 C CNN
F 1 "10k" V 7350 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 3050 30  0001 C CNN
F 3 "" H 7350 3050 30  0000 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 55CE6948
P 7600 3300
F 0 "R17" V 7680 3300 50  0000 C CNN
F 1 "1M" V 7600 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 3300 30  0001 C CNN
F 3 "" H 7600 3300 30  0000 C CNN
	1    7600 3300
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 55CE6A58
P 7800 1850
F 0 "C5" H 7700 1950 50  0000 L CNN
F 1 "68pF" H 7600 1750 50  0000 L CNN
F 2 "Capacitor-Wima-FKP2-630v:Capacitor-Wima-FKP2-630v-R5B4K5" H 7838 1700 30  0001 C CNN
F 3 "" H 7800 1850 60  0000 C CNN
	1    7800 1850
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 55CE6B67
P 7800 3750
F 0 "C9" H 7700 3850 50  0000 L CNN
F 1 "68pF" H 7600 3650 50  0000 L CNN
F 2 "Capacitor-Wima-FKP2-630v:Capacitor-Wima-FKP2-630v-R5B4K5" H 7838 3600 30  0001 C CNN
F 3 "" H 7800 3750 60  0000 C CNN
	1    7800 3750
	-1   0    0    1   
$EndComp
Text GLabel 7650 2700 2    60   Input ~ 0
-60V
Text GLabel 7250 1800 0    60   Input ~ 0
-60V
Text GLabel 7250 3800 0    60   Input ~ 0
-60V
Text GLabel 6300 2700 2    60   Input ~ 0
+300V
Text GLabel 4950 2700 0    60   Input ~ 0
-120V
Text GLabel 4000 2700 0    60   Input ~ 0
+240V
Text GLabel 2850 2700 0    60   Input ~ 0
-120V
$Comp
L POT-RESCUE-Endstufe RV3
U 1 1 55D01699
P 8450 2700
F 0 "RV3" H 8450 2600 50  0000 C CNN
F 1 "500R" H 8450 2700 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_piher_pt6xv" H 8450 2700 60  0001 C CNN
F 3 "" H 8450 2700 60  0000 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 55D03168
P 8450 2900
F 0 "#PWR9" H 8450 2650 50  0001 C CNN
F 1 "GND" H 8450 2750 50  0000 C CNN
F 2 "" H 8450 2900 60  0000 C CNN
F 3 "" H 8450 2900 60  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11.4001 RL1
U 1 1 55D13E20
P 1450 3250
F 0 "RL1" H 1900 3400 50  0000 L CNN
F 1 "FINDER-36.11.4001" H 1900 3300 50  0000 L CNN
F 2 "w_relay:relay_34.51" H 1450 3250 60  0001 C CNN
F 3 "" H 1450 3250 60  0000 C CNN
	1    1450 3250
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 55D15BC5
P 600 3250
F 0 "P3" V 550 3250 40  0000 C CNN
F 1 "Relais" V 650 3250 40  0000 C CNN
F 2 "w_conn_kk156:kk156_26-60-4020" H 600 3250 60  0001 C CNN
F 3 "" H 600 3250 60  0000 C CNN
	1    600  3250
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 55D1886E
P 1650 2600
F 0 "R9" V 1730 2600 50  0000 C CNN
F 1 "68k" V 1650 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1580 2600 30  0001 C CNN
F 3 "" H 1650 2600 30  0000 C CNN
	1    1650 2600
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 55D19646
P 1450 2600
F 0 "C7" V 1200 2550 50  0000 L CNN
F 1 "100nF/630V" V 1300 2400 50  0000 L CNN
F 2 "w_capacitors:CPA_8x21MM" H 1488 2450 30  0001 C CNN
F 3 "" H 1450 2600 60  0000 C CNN
	1    1450 2600
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 55D3787B
P 8900 6200
F 0 "#FLG2" H 8900 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 6380 50  0000 C CNN
F 2 "" H 8900 6200 60  0000 C CNN
F 3 "" H 8900 6200 60  0000 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P1
U 1 1 55DB4630
P 650 2250
F 0 "P1" V 600 2250 50  0000 C CNN
F 1 "CONN_3" V 700 2250 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_3PinVertical_12Aug2012" H 650 2250 60  0001 C CNN
F 3 "" H 650 2250 60  0000 C CNN
	1    650  2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 55DB93E3
P 1550 3750
F 0 "#PWR3" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1550 3600 50  0000 C CNN
F 2 "" H 1550 3750 60  0000 C CNN
F 3 "" H 1550 3750 60  0000 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Text Notes 6200 4350 0    60   ~ 0
Mallory 150's 0,1 µF / 630 VDC
$Comp
L CONN_2 P7
U 1 1 56BBDA5D
P 900 5750
F 0 "P7" V 850 5750 40  0000 C CNN
F 1 "VSup1" V 950 5750 40  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_2PinVertical" H 900 5750 60  0001 C CNN
F 3 "" H 900 5750 60  0000 C CNN
	1    900  5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56BBED46
P 1400 5900
F 0 "#PWR2" H 1400 5650 50  0001 C CNN
F 1 "GND" H 1400 5750 50  0000 C CNN
F 2 "" H 1400 5900 60  0000 C CNN
F 3 "" H 1400 5900 60  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Text GLabel 1400 5650 2    60   Input ~ 0
+450V
Text GLabel 3550 6100 2    60   Input ~ 0
-60V
$Comp
L CONN_4 P9
U 1 1 56BC0847
P 2550 5750
F 0 "P9" V 2500 5750 50  0000 C CNN
F 1 "VSup3" V 2600 5750 50  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_4PinVertical" H 2550 5750 60  0001 C CNN
F 3 "" H 2550 5750 60  0000 C CNN
	1    2550 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3350 2950
Wire Wire Line
	5450 2000 5450 3550
Wire Wire Line
	3250 2700 3350 2700
Connection ~ 3350 2700
Connection ~ 5450 2700
Wire Wire Line
	3450 1750 3450 1600
Wire Wire Line
	3450 1600 4650 1600
Wire Wire Line
	4950 1600 5250 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	4900 3950 5250 3950
Connection ~ 5100 3950
Wire Wire Line
	3450 3950 4600 3950
Wire Wire Line
	3450 3950 3450 3750
Wire Wire Line
	5100 4350 5100 4250
Wire Wire Line
	4550 1600 4550 1850
Wire Wire Line
	4200 1850 4200 1600
Wire Wire Line
	4200 2150 4200 2450
Wire Wire Line
	4550 2150 4550 3200
Wire Wire Line
	4200 2950 4200 3200
Wire Wire Line
	4550 3950 4550 3500
Wire Wire Line
	4200 3500 4200 3950
Wire Wire Line
	5550 4350 5550 4500
Wire Wire Line
	6100 4500 5550 4500
Wire Wire Line
	6100 3400 6100 4500
Wire Wire Line
	6100 2300 6100 3100
Wire Wire Line
	6100 1100 6100 2000
Connection ~ 6100 2700
Wire Wire Line
	5550 1200 5550 1100
Wire Wire Line
	5550 1100 6100 1100
Wire Wire Line
	6550 4000 8150 4000
Wire Wire Line
	6250 4000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6550 1650 8150 1650
Wire Wire Line
	6250 1650 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	8750 1700 9600 1700
Wire Wire Line
	9600 1700 9600 2100
Wire Wire Line
	9600 2400 9600 3200
Wire Wire Line
	9450 2750 9450 2700
Wire Wire Line
	9450 2700 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	6250 1400 6250 1650
Wire Wire Line
	6550 1650 6550 1400
Wire Wire Line
	6250 3750 6250 4000
Connection ~ 7600 1650
Wire Wire Line
	8750 3950 9600 3950
Wire Wire Line
	9600 3950 9600 3500
Wire Wire Line
	1000 2150 3150 2150
Wire Wire Line
	2350 2200 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2500 2350 3000
Wire Wire Line
	2150 2800 2150 2700
Wire Wire Line
	2150 2700 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 3300 2350 4650
Wire Wire Line
	10400 4650 2350 4650
Wire Wire Line
	2350 3350 3150 3350
Connection ~ 2350 3350
Wire Wire Line
	10550 4450 10550 4400
Wire Wire Line
	10250 4450 10550 4450
Wire Wire Line
	10250 4450 10250 4300
Connection ~ 10400 4450
Wire Wire Line
	10150 3300 10150 3400
Wire Wire Line
	10400 4150 10400 4650
Wire Wire Line
	10550 3850 10550 3900
Wire Wire Line
	10150 3300 10550 3300
Wire Wire Line
	10250 4000 10250 3850
Wire Wire Line
	10250 3850 10550 3850
Wire Wire Line
	8650 6000 8650 5950
Wire Wire Line
	7750 6000 7750 5950
Connection ~ 7750 6000
Wire Wire Line
	7950 6000 7950 5950
Connection ~ 7950 6000
Wire Wire Line
	8450 6000 8450 5950
Connection ~ 8450 6000
Connection ~ 8650 6000
Wire Wire Line
	8150 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1350
Wire Wire Line
	8100 1350 9850 1350
Wire Wire Line
	9850 1350 9850 2600
Wire Wire Line
	8700 1500 9750 1500
Wire Wire Line
	9750 1500 9750 2500
Wire Wire Line
	9750 2500 10500 2500
Wire Wire Line
	8150 4100 8100 4100
Wire Wire Line
	8100 4100 8100 4350
Wire Wire Line
	8100 4350 9850 4350
Wire Wire Line
	9850 4350 9850 2800
Wire Wire Line
	8700 4150 9750 4150
Wire Wire Line
	9750 4150 9750 2900
Wire Wire Line
	9750 2900 10500 2900
Wire Wire Line
	9850 2800 10050 2800
Wire Wire Line
	10350 2800 10500 2800
Wire Wire Line
	9850 2600 10050 2600
Wire Wire Line
	10350 2600 10500 2600
Wire Wire Line
	7450 6000 7450 5550
Connection ~ 7550 6000
Connection ~ 7450 6000
Wire Wire Line
	10050 2700 10500 2700
Wire Wire Line
	10550 3500 10400 3500
Wire Wire Line
	10400 3500 10400 3850
Connection ~ 10400 3850
Wire Wire Line
	10900 3950 10900 3650
Wire Wire Line
	10900 3650 10400 3650
Connection ~ 10400 3650
Wire Wire Line
	10900 4350 10900 4250
Wire Wire Line
	8300 1150 7900 1150
Wire Wire Line
	7900 1150 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	8600 1150 9000 1150
Wire Wire Line
	9000 1150 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	8300 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	8600 4500 9000 4500
Wire Wire Line
	9000 4500 9000 3950
Connection ~ 9000 3950
Wire Wire Line
	7800 1700 7800 1650
Connection ~ 7800 1650
Wire Wire Line
	7500 2100 7800 2100
Wire Wire Line
	7800 2100 7800 2000
Wire Wire Line
	7600 2050 7600 2200
Connection ~ 7600 2100
Wire Wire Line
	7350 2350 7350 2400
Wire Wire Line
	7350 2700 7350 2900
Wire Wire Line
	7350 3250 7350 3200
Wire Wire Line
	7350 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2850
Connection ~ 7350 2800
Wire Wire Line
	7600 3450 7600 3600
Wire Wire Line
	7500 3500 7800 3500
Connection ~ 7600 3500
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	7600 2500 7600 3150
Wire Wire Line
	7650 2700 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7250 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1850
Wire Wire Line
	7250 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3750
Wire Wire Line
	6550 3750 6550 4000
Wire Wire Line
	7600 1750 7600 1650
Wire Wire Line
	7600 3900 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7800 3900 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	6300 2700 6100 2700
Wire Wire Line
	4950 2700 5050 2700
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	4000 2700 4050 2700
Connection ~ 4550 1600
Connection ~ 4200 1600
Connection ~ 4550 3950
Connection ~ 4200 3950
Wire Wire Line
	2850 2700 2950 2700
Wire Wire Line
	8200 1800 8200 3850
Wire Wire Line
	8700 1800 8700 3850
Connection ~ 8200 2700
Connection ~ 8700 2700
Wire Wire Line
	8450 2900 8450 2850
Wire Wire Line
	8700 3450 8750 3450
Connection ~ 8700 3450
Wire Wire Line
	8200 3250 8750 3250
Connection ~ 8200 3250
Wire Wire Line
	1650 2150 1650 2450
Connection ~ 1650 2150
Wire Wire Line
	1650 2750 1650 2950
Wire Wire Line
	1450 2450 1450 2400
Wire Wire Line
	1450 2400 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1450 2750 1450 2800
Wire Wire Line
	1450 2800 2000 2800
Connection ~ 1650 2800
Wire Wire Line
	1750 3550 1750 3600
Wire Wire Line
	1750 3600 2000 3600
Wire Wire Line
	2000 3600 2000 2800
Wire Wire Line
	1550 3550 1550 3750
Wire Wire Line
	950  3150 950  2950
Wire Wire Line
	950  2950 1250 2950
Wire Wire Line
	1250 3550 950  3550
Wire Wire Line
	950  3550 950  3350
Wire Wire Line
	7450 6000 8650 6000
Wire Wire Line
	7450 6200 8900 6200
Wire Wire Line
	8550 6200 8550 5950
Wire Wire Line
	7850 5950 7850 6200
Connection ~ 7850 6200
Connection ~ 8550 6200
Wire Wire Line
	1000 2350 1050 2350
Wire Wire Line
	1050 2250 1050 2450
Wire Wire Line
	1000 2250 1050 2250
Connection ~ 1050 2350
Wire Notes Line
	6800 4850 6800 1100
Wire Notes Line
	2750 1050 2750 4950
Wire Notes Line
	2750 4950 2800 4950
Wire Wire Line
	1250 5650 1400 5650
Wire Wire Line
	1250 5850 1400 5850
Wire Wire Line
	1400 5850 1400 5900
$Comp
L GND #PWR5
U 1 1 56BC14D7
P 3050 5950
F 0 "#PWR5" H 3050 5700 50  0001 C CNN
F 1 "GND" H 3050 5800 50  0000 C CNN
F 2 "" H 3050 5950 60  0000 C CNN
F 3 "" H 3050 5950 60  0000 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 3050 5900
Wire Wire Line
	3050 5900 3050 5950
Wire Wire Line
	2900 5800 3550 5800
Wire Wire Line
	2900 5700 3950 5700
Wire Wire Line
	2900 5600 4350 5600
Text GLabel 4350 5600 2    60   Input ~ 0
+300V
Text GLabel 3950 5700 2    60   Input ~ 0
+240V
Text GLabel 3550 5800 2    60   Input ~ 0
-120V
$Comp
L R R24
U 1 1 56C095ED
P 3350 5950
F 0 "R24" V 3430 5950 50  0000 C CNN
F 1 "30k" V 3350 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3280 5950 30  0001 C CNN
F 3 "" H 3350 5950 30  0000 C CNN
	1    3350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6100 3550 6100
Connection ~ 3350 5800
$EndSCHEMATC
