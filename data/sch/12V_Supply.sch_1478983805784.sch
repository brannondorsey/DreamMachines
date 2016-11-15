EESchema Schematic File Version 2
LIBS:12V_Supply-rescue
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
LIBS:w_connectors
LIBS:w_device
LIBS:w_transistor
LIBS:borniers
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
LIBS:relays
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
LIBS:12V_Supply-cache
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
L BRIDGE D1
U 1 1 55C52B4F
P 2600 2200
F 0 "D1" H 2600 2250 40  0000 C CNN
F 1 "BRIDGE" H 2600 2175 40  0000 C CNN
F 2 "w_pth_diodes:bridge_DFM" H 2600 2200 60  0001 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 55C544D9
P 950 2200
F 0 "P1" V 900 2200 40  0000 C CNN
F 1 "230V_AC" V 1000 2200 40  0000 C CNN
F 2 "w_conn_gmkds:gmkds_3-2-7,62" H 950 2200 60  0001 C CNN
F 3 "" H 950 2200 60  0000 C CNN
	1    950  2200
	-1   0    0    -1  
$EndComp
$Comp
L LM7812CT U2
U 1 1 55C54685
P 5100 2250
F 0 "U2" H 4900 2450 40  0000 C CNN
F 1 "LM7812CT" H 5100 2450 40  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5100 2350 30  0000 C CIN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55C546E0
P 3650 2350
F 0 "C1" H 3675 2450 50  0000 L CNN
F 1 "4700µF / 63V" H 3675 2250 50  0000 L CNN
F 2 "w_capacitors:CP_16x20mm" H 3688 2200 30  0001 C CNN
F 3 "" H 3650 2350 60  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55C54749
P 4350 2350
F 0 "C2" H 4375 2450 50  0000 L CNN
F 1 "100nF / 63V" H 4375 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4388 2200 30  0001 C CNN
F 3 "" H 4350 2350 60  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55C547E2
P 5750 2350
F 0 "C3" H 5775 2450 50  0000 L CNN
F 1 "100nF / 16V" H 5775 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5788 2200 30  0001 C CNN
F 3 "" H 5750 2350 60  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55C5482E
P 6550 2350
F 0 "C5" H 6575 2450 50  0000 L CNN
F 1 "47µF / 16V" H 6575 2250 50  0000 L CNN
F 2 "w_capacitors:CP_8x15mm" H 6588 2200 30  0001 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Connection ~ 3650 2200
Connection ~ 4350 2200
Wire Wire Line
	5500 2200 7450 2200
Connection ~ 5750 2200
$Comp
L CONN_2 P2
U 1 1 55C54C8E
P 7800 2300
F 0 "P2" V 7750 2300 40  0000 C CNN
F 1 "12V_DC_1" V 7850 2300 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7800 2300 60  0001 C CNN
F 3 "" H 7800 2300 60  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 55C54D95
P 7800 2900
F 0 "P3" V 7750 2900 40  0000 C CNN
F 1 "12V_DC_2" V 7850 2900 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7800 2900 60  0001 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Connection ~ 6550 2200
Wire Wire Line
	7150 2800 7450 2800
Wire Wire Line
	7150 1950 7150 4850
Connection ~ 7150 2200
$Comp
L GND-RESCUE-12V_Supply #PWR9
U 1 1 55C54F23
P 7450 3150
F 0 "#PWR9" H 7450 3150 30  0001 C CNN
F 1 "GND" H 7450 3080 30  0001 C CNN
F 2 "" H 7450 3150 60  0000 C CNN
F 3 "" H 7450 3150 60  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR2
U 1 1 55C54FA5
P 7450 2500
F 0 "#PWR2" H 7450 2500 30  0001 C CNN
F 1 "GND" H 7450 2430 30  0001 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR8
U 1 1 55C54FCF
P 6550 2600
F 0 "#PWR8" H 6550 2600 30  0001 C CNN
F 1 "GND" H 6550 2530 30  0001 C CNN
F 2 "" H 6550 2600 60  0000 C CNN
F 3 "" H 6550 2600 60  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR7
U 1 1 55C55002
P 5750 2600
F 0 "#PWR7" H 5750 2600 30  0001 C CNN
F 1 "GND" H 5750 2530 30  0001 C CNN
F 2 "" H 5750 2600 60  0000 C CNN
F 3 "" H 5750 2600 60  0000 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR6
U 1 1 55C5507B
P 5100 2600
F 0 "#PWR6" H 5100 2600 30  0001 C CNN
F 1 "GND" H 5100 2530 30  0001 C CNN
F 2 "" H 5100 2600 60  0000 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR5
U 1 1 55C550A7
P 4350 2600
F 0 "#PWR5" H 4350 2600 30  0001 C CNN
F 1 "GND" H 4350 2530 30  0001 C CNN
F 2 "" H 4350 2600 60  0000 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR4
U 1 1 55C550D3
P 3650 2600
F 0 "#PWR4" H 3650 2600 30  0001 C CNN
F 1 "GND" H 3650 2530 30  0001 C CNN
F 2 "" H 3650 2600 60  0000 C CNN
F 3 "" H 3650 2600 60  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR3
U 1 1 55C550FF
P 2300 2600
F 0 "#PWR3" H 2300 2600 30  0001 C CNN
F 1 "GND" H 2300 2530 30  0001 C CNN
F 2 "" H 2300 2600 60  0000 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	7450 2500 7450 2400
$Comp
L +12V #PWR1
U 1 1 55C558D9
P 7150 1950
F 0 "#PWR1" H 7150 1900 20  0001 C CNN
F 1 "+12V" H 7150 2050 30  0000 C CNN
F 2 "" H 7150 1950 60  0000 C CNN
F 3 "" H 7150 1950 60  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L LM555N-RESCUE-12V_Supply U1
U 1 1 55C55C2A
P 5050 4850
F 0 "U1" H 5050 4950 70  0000 C CNN
F 1 "LM555N" H 5050 4750 70  0000 C CNN
F 2 "w_pth_circuits:dil_8-300" H 5050 4850 60  0001 C CNN
F 3 "" H 5050 4850 60  0000 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 55C56025
P 7800 4550
F 0 "P4" V 7750 4550 40  0000 C CNN
F 1 "Relais" V 7850 4550 40  0000 C CNN
F 2 "w_conn_kk156:kk156_26-60-4020" H 7800 4550 60  0001 C CNN
F 3 "" H 7800 4550 60  0000 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 55C5639B
P 6850 4650
F 0 "D4" H 6850 4750 50  0000 C CNN
F 1 "1N4001" H 6850 4550 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 6850 4650 60  0001 C CNN
F 3 "" H 6850 4650 60  0000 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR13
U 1 1 55C5698D
P 5050 5400
F 0 "#PWR13" H 5050 5400 30  0001 C CNN
F 1 "GND" H 5050 5330 30  0001 C CNN
F 2 "" H 5050 5400 60  0000 C CNN
F 3 "" H 5050 5400 60  0000 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 5250
$Comp
L CP C4
U 1 1 55C574DA
P 5950 5200
F 0 "C4" H 5975 5300 50  0000 L CNN
F 1 "1µF" H 5975 5100 50  0000 L CNN
F 2 "w_capacitors:CP_4x5mm" H 5988 5050 30  0001 C CNN
F 3 "" H 5950 5200 60  0000 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55C576FC
P 5950 4050
F 0 "R1" V 6030 4050 50  0000 C CNN
F 1 "18k" V 5950 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 4050 30  0001 C CNN
F 3 "" H 5950 4050 30  0000 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 55C578BD
P 5500 4000
F 0 "D3" H 5500 4100 50  0000 C CNN
F 1 "1N4001" H 5500 3900 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0000 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5050 5750 5050
Wire Wire Line
	5950 4200 5950 5050
Wire Wire Line
	4350 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4300
Connection ~ 5950 4300
$Comp
L GND-RESCUE-12V_Supply #PWR14
U 1 1 55C57D8C
P 5950 5450
F 0 "#PWR14" H 5950 5450 30  0001 C CNN
F 1 "GND" H 5950 5380 30  0001 C CNN
F 2 "" H 5950 5450 60  0000 C CNN
F 3 "" H 5950 5450 60  0000 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 5950 5350
$Comp
L D D2
U 1 1 55C58641
P 5100 1800
F 0 "D2" H 5100 1900 50  0000 C CNN
F 1 "1N4001" H 5100 1700 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 5100 1800 60  0001 C CNN
F 3 "" H 5100 1800 60  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4700 1800
Wire Wire Line
	4700 1800 4700 2200
Wire Wire Line
	5250 1800 5500 1800
Wire Wire Line
	5500 1800 5500 2200
NoConn ~ 5750 4850
NoConn ~ 4350 5150
NoConn ~ 4350 4900
Text Notes 3900 4150 0    60   ~ 0
Power-On-Delay\n20s\n(Tdelay = 1.1 * C * R)
Connection ~ 7150 2800
Wire Wire Line
	5050 3750 5050 4450
Wire Wire Line
	4300 4300 5950 4300
Wire Wire Line
	5500 4300 5500 4150
$Comp
L +12V #PWR11
U 1 1 55C5B443
P 5050 3750
F 0 "#PWR11" H 5050 3700 20  0001 C CNN
F 1 "+12V" H 5050 3850 30  0000 C CNN
F 2 "" H 5050 3750 60  0000 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 3800
Wire Wire Line
	5950 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5500 3850 5500 3800
Connection ~ 5500 3800
Connection ~ 5500 4300
Wire Wire Line
	5750 4650 6700 4650
Wire Wire Line
	7450 4650 7000 4650
Wire Wire Line
	7150 4450 7450 4450
Wire Wire Line
	7450 3000 7450 3150
Wire Wire Line
	1300 2100 1300 2000
Wire Wire Line
	1300 2000 1550 2000
Wire Wire Line
	1300 2300 1300 2400
Wire Wire Line
	1300 2400 1550 2400
Wire Wire Line
	1950 2000 1950 1900
Wire Wire Line
	1950 2400 1950 2500
Wire Wire Line
	1950 2500 2600 2500
Connection ~ 4700 2200
Connection ~ 5500 2200
$Comp
L F_Small F1
U 1 1 55C5D9C9
P 2250 1900
F 0 "F1" H 2210 1960 50  0000 L CNN
F 1 "F_Small" H 2130 1840 50  0000 L CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" H 2250 1900 60  0001 C CNN
F 3 "" H 2250 1900 60  0000 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 2150 1900
Wire Wire Line
	2350 1900 2600 1900
$Comp
L CONN_2 P5
U 1 1 55C680A8
P 7800 3400
F 0 "P5" V 7750 3400 40  0000 C CNN
F 1 "12V_DC_3" V 7850 3400 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7800 3400 60  0001 C CNN
F 3 "" H 7800 3400 60  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7450 3300
$Comp
L GND-RESCUE-12V_Supply #PWR10
U 1 1 55C680B0
P 7450 3650
F 0 "#PWR10" H 7450 3650 30  0001 C CNN
F 1 "GND" H 7450 3580 30  0001 C CNN
F 2 "" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Connection ~ 7150 3300
Wire Wire Line
	7450 3500 7450 3650
$Comp
L CONN_2 P6
U 1 1 55C6810E
P 7800 3950
F 0 "P6" V 7750 3950 40  0000 C CNN
F 1 "12V_DC_4" V 7850 3950 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 7800 3950 60  0001 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 7450 3850
$Comp
L GND-RESCUE-12V_Supply #PWR12
U 1 1 55C68115
P 7450 4200
F 0 "#PWR12" H 7450 4200 30  0001 C CNN
F 1 "GND" H 7450 4130 30  0001 C CNN
F 2 "" H 7450 4200 60  0000 C CNN
F 3 "" H 7450 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Connection ~ 7150 3850
Wire Wire Line
	7450 4050 7450 4200
Wire Wire Line
	2300 2600 2300 2200
$Comp
L PWR_FLAG #FLG1
U 1 1 55CDAF94
P 6900 2200
F 0 "#FLG1" H 6900 2470 30  0001 C CNN
F 1 "PWR_FLAG" H 6900 2430 30  0000 C CNN
F 2 "" H 6900 2200 60  0000 C CNN
F 3 "" H 6900 2200 60  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Connection ~ 6900 2200
$Comp
L TRANSF1 TR1
U 1 1 55CD0FFE
P 1750 2200
F 0 "TR1" H 1750 2450 50  0000 C CNN
F 1 "TRANSF1" H 1750 1950 50  0000 C CNN
F 2 "Gajda_power:Transfo-simple" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55D87104
P 3250 2200
F 0 "R2" V 3330 2200 50  0000 C CNN
F 1 "10R" V 3250 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 2200 30  0001 C CNN
F 3 "" H 3250 2200 30  0000 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	4700 2200 3400 2200
$Comp
L CONN_2 P7
U 1 1 55DE74EC
P 7800 4950
F 0 "P7" V 7750 4950 40  0000 C CNN
F 1 "Relais" V 7850 4950 40  0000 C CNN
F 2 "w_conn_kk156:kk156_26-60-4020" H 7800 4950 60  0001 C CNN
F 3 "" H 7800 4950 60  0000 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7450 4850
Connection ~ 7150 4450
Wire Wire Line
	7300 4650 7300 5050
Wire Wire Line
	7300 5050 7450 5050
Connection ~ 7300 4650
$EndSCHEMATC
