EESchema Schematic File Version 2
LIBS:museV2-rescue
LIBS:IntelEdisonBlockTemplate-cache
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:power
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:atx24
LIBS:muse-cache
LIBS:museV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "Audio Filter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2950 3100 3200 3100
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR84
U 1 1 57B0E099
P 3150 3450
AR Path="/57F89F43/57F8A539/57B0E099" Ref="#PWR84"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E099" Ref="#PWR98"  Part="1" 
F 0 "#PWR98" H 3150 3450 30  0001 C CNN
F 1 "GND" H 3150 3380 30  0001 C CNN
F 2 "" H 3150 3450 60  0000 C CNN
F 3 "" H 3150 3450 60  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3300
Wire Wire Line
	3150 3300 3200 3300
Wire Wire Line
	3600 3950 3600 3600
Wire Wire Line
	3600 2700 3600 2800
$Comp
L C-RESCUE-museV2 C50
U 1 1 57B0E0AF
P 3700 2200
AR Path="/57F89F43/57F8A539/57B0E0AF" Ref="C50"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E0AF" Ref="C64"  Part="1" 
F 0 "C64" V 3750 2300 40  0000 L CNN
F 1 "2700pF" V 3750 1900 40  0000 L CNN
F 2 "" H 3738 2050 30  0000 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
	1    3700 2200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R26
U 1 1 57B0E0B6
P 3700 2400
AR Path="/57F89F43/57F8A539/57B0E0B6" Ref="R26"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E0B6" Ref="R35"  Part="1" 
F 0 "R35" V 3780 2400 40  0000 C CNN
F 1 "820" V 3707 2401 40  0000 C CNN
F 2 "" V 3630 2400 30  0000 C CNN
F 3 "" H 3700 2400 30  0000 C CNN
	1    3700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2200 3100 3100
Wire Wire Line
	3100 2400 3550 2400
Connection ~ 3100 3100
Wire Wire Line
	3100 2200 3550 2200
Connection ~ 3100 2400
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4300 2200 4300 3200
Wire Wire Line
	3850 2400 4300 2400
Connection ~ 4300 3200
Wire Wire Line
	3850 2200 4300 2200
Connection ~ 4300 2400
$Comp
L C-RESCUE-museV2 C57
U 1 1 57B0E0C8
P 3950 2600
AR Path="/57F89F43/57F8A539/57B0E0C8" Ref="C57"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E0C8" Ref="C71"  Part="1" 
F 0 "C71" V 4000 2700 40  0000 L CNN
F 1 "22pF" V 4000 2400 40  0000 L CNN
F 2 "" H 3988 2450 30  0000 C CNN
F 3 "" H 3950 2600 60  0000 C CNN
	1    3950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5150 3200 5150
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR85
U 1 1 57B0E0D2
P 3150 5500
AR Path="/57F89F43/57F8A539/57B0E0D2" Ref="#PWR85"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E0D2" Ref="#PWR99"  Part="1" 
F 0 "#PWR99" H 3150 5500 30  0001 C CNN
F 1 "GND" H 3150 5430 30  0001 C CNN
F 2 "" H 3150 5500 60  0000 C CNN
F 3 "" H 3150 5500 60  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 5350
Wire Wire Line
	3150 5350 3200 5350
Wire Wire Line
	3600 6000 3600 5650
Wire Wire Line
	3600 4750 3600 4850
$Comp
L C-RESCUE-museV2 C60
U 1 1 57B0E0E8
P 3700 4250
AR Path="/57F89F43/57F8A539/57B0E0E8" Ref="C60"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E0E8" Ref="C74"  Part="1" 
F 0 "C74" V 3750 4350 40  0000 L CNN
F 1 "2700pF" V 3750 3950 40  0000 L CNN
F 2 "" H 3738 4100 30  0000 C CNN
F 3 "" H 3700 4250 60  0000 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R33
U 1 1 57B0E0EF
P 3700 4450
AR Path="/57F89F43/57F8A539/57B0E0EF" Ref="R33"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E0EF" Ref="R42"  Part="1" 
F 0 "R42" V 3780 4450 40  0000 C CNN
F 1 "820" V 3707 4451 40  0000 C CNN
F 2 "" V 3630 4450 30  0000 C CNN
F 3 "" H 3700 4450 30  0000 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4250 3100 5150
Wire Wire Line
	3100 4450 3550 4450
Connection ~ 3100 5150
Wire Wire Line
	3100 4250 3550 4250
Connection ~ 3100 4450
Wire Wire Line
	4200 5250 4500 5250
Wire Wire Line
	4300 4250 4300 5250
Wire Wire Line
	3850 4450 4300 4450
Connection ~ 4300 5250
Wire Wire Line
	3850 4250 4300 4250
Connection ~ 4300 4450
$Comp
L R-RESCUE-museV2 R31
U 1 1 57B0E101
P 4850 4350
AR Path="/57F89F43/57F8A539/57B0E101" Ref="R31"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E101" Ref="R40"  Part="1" 
F 0 "R40" V 4930 4350 40  0000 C CNN
F 1 "220" V 4857 4351 40  0000 C CNN
F 2 "" V 4780 4350 30  0000 C CNN
F 3 "" H 4850 4350 30  0000 C CNN
	1    4850 4350
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R28
U 1 1 57B0E108
P 4850 4150
AR Path="/57F89F43/57F8A539/57B0E108" Ref="R28"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E108" Ref="R37"  Part="1" 
F 0 "R37" V 4930 4150 40  0000 C CNN
F 1 "220" V 4857 4151 40  0000 C CNN
F 2 "" V 4780 4150 30  0000 C CNN
F 3 "" H 4850 4150 30  0000 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5250 4500 4350
Wire Wire Line
	4500 4350 4700 4350
Wire Wire Line
	4500 3200 4500 4150
Wire Wire Line
	4500 4150 4700 4150
Wire Wire Line
	5000 4350 6000 4350
Wire Wire Line
	5000 4150 6000 4150
$Comp
L C-RESCUE-museV2 C61
U 1 1 57B0E115
P 5450 4250
AR Path="/57F89F43/57F8A539/57B0E115" Ref="C61"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E115" Ref="C75"  Part="1" 
F 0 "C75" V 5500 4350 40  0000 L CNN
F 1 "27000pF" V 5400 3900 40  0000 L CNN
F 2 "" H 5488 4100 30  0000 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	5200 4250 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5600 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4150
Connection ~ 5700 4150
$Comp
L R-RESCUE-museV2 R29
U 1 1 57B0E122
P 6150 4150
AR Path="/57F89F43/57F8A539/57B0E122" Ref="R29"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E122" Ref="R38"  Part="1" 
F 0 "R38" V 6230 4150 40  0000 C CNN
F 1 "180" V 6157 4151 40  0000 C CNN
F 2 "" V 6080 4150 30  0000 C CNN
F 3 "" H 6150 4150 30  0000 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-museV2 R32
U 1 1 57B0E129
P 6150 4350
AR Path="/57F89F43/57F8A539/57B0E129" Ref="R32"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E129" Ref="R41"  Part="1" 
F 0 "R41" V 6230 4350 40  0000 C CNN
F 1 "180" V 6157 4351 40  0000 C CNN
F 2 "" V 6080 4350 30  0000 C CNN
F 3 "" H 6150 4350 30  0000 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4350 6600 4350
Wire Wire Line
	6300 4150 6600 4150
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR90
U 1 1 57B0E132
P 5850 5050
AR Path="/57F89F43/57F8A539/57B0E132" Ref="#PWR90"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E132" Ref="#PWR104"  Part="1" 
F 0 "#PWR104" H 5850 5050 30  0001 C CNN
F 1 "GND" H 5850 4980 30  0001 C CNN
F 2 "" H 5850 5050 60  0000 C CNN
F 3 "" H 5850 5050 60  0000 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Connection ~ 5850 4350
Wire Wire Line
	7000 4650 7000 5050
$Comp
L R-RESCUE-museV2 R34
U 1 1 57B0E13A
P 5850 4700
AR Path="/57F89F43/57F8A539/57B0E13A" Ref="R34"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E13A" Ref="R43"  Part="1" 
F 0 "R43" V 5930 4700 40  0000 C CNN
F 1 "200" V 5857 4701 40  0000 C CNN
F 2 "" V 5780 4700 30  0000 C CNN
F 3 "" H 5850 4700 30  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 5050
Wire Wire Line
	5850 4350 5850 4550
$Comp
L R-RESCUE-museV2 R27
U 1 1 57B0E143
P 5850 3800
AR Path="/57F89F43/57F8A539/57B0E143" Ref="R27"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E143" Ref="R36"  Part="1" 
F 0 "R36" V 5930 3800 40  0000 C CNN
F 1 "200" V 5857 3801 40  0000 C CNN
F 2 "" V 5780 3800 30  0000 C CNN
F 3 "" H 5850 3800 30  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5850 4150
Connection ~ 5850 4150
$Comp
L C-RESCUE-museV2 C59
U 1 1 57B0E14C
P 6500 3800
AR Path="/57F89F43/57F8A539/57B0E14C" Ref="C59"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E14C" Ref="C73"  Part="1" 
F 0 "C73" H 6500 3900 40  0000 L CNN
F 1 "8200pF" H 6506 3715 40  0000 L CNN
F 2 "" H 6538 3650 30  0000 C CNN
F 3 "" H 6500 3800 60  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 4150
Connection ~ 6500 4150
$Comp
L C-RESCUE-museV2 C63
U 1 1 57B0E155
P 6500 4700
AR Path="/57F89F43/57F8A539/57B0E155" Ref="C63"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E155" Ref="C77"  Part="1" 
F 0 "C77" H 6500 4800 40  0000 L CNN
F 1 "8200pF" H 6506 4615 40  0000 L CNN
F 2 "" H 6538 4550 30  0000 C CNN
F 3 "" H 6500 4700 60  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4550
Connection ~ 6500 4350
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR93
U 1 1 57B0E15E
P 6500 5050
AR Path="/57F89F43/57F8A539/57B0E15E" Ref="#PWR93"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E15E" Ref="#PWR107"  Part="1" 
F 0 "#PWR107" H 6500 5050 30  0001 C CNN
F 1 "GND" H 6500 4980 30  0001 C CNN
F 2 "" H 6500 5050 60  0000 C CNN
F 3 "" H 6500 5050 60  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6500 5050
$Comp
L NE5534 U12
U 1 1 57B0E165
P 3700 3200
AR Path="/57F89F43/57F8A539/57B0E165" Ref="U12"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E165" Ref="U15"  Part="1" 
F 0 "U15" H 3850 3350 60  0000 C CNN
F 1 "NE5534" H 3850 3450 60  0000 C CNN
F 2 "" H 3700 3200 60  0000 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
	1    3700 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3700 2600 3700 2800
Wire Wire Line
	3800 2800 3800 2750
Wire Wire Line
	3800 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2600
Wire Wire Line
	4200 2600 4100 2600
$Comp
L C-RESCUE-museV2 C62
U 1 1 57B0E172
P 3950 4650
AR Path="/57F89F43/57F8A539/57B0E172" Ref="C62"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E172" Ref="C76"  Part="1" 
F 0 "C76" V 4000 4750 40  0000 L CNN
F 1 "22pF" V 4000 4450 40  0000 L CNN
F 2 "" H 3988 4500 30  0000 C CNN
F 3 "" H 3950 4650 60  0000 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L NE5534 U14
U 1 1 57B0E179
P 3700 5250
AR Path="/57F89F43/57F8A539/57B0E179" Ref="U14"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E179" Ref="U17"  Part="1" 
F 0 "U17" H 3850 5400 60  0000 C CNN
F 1 "NE5534" H 3850 5500 60  0000 C CNN
F 2 "" H 3700 5250 60  0000 C CNN
F 3 "" H 3700 5250 60  0000 C CNN
	1    3700 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 4650 3800 4650
Wire Wire Line
	3700 4650 3700 4850
Wire Wire Line
	3800 4850 3800 4800
Wire Wire Line
	3800 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4650
Wire Wire Line
	4200 4650 4100 4650
$Comp
L NE5534 U13
U 1 1 57B0E186
P 7100 4250
AR Path="/57F89F43/57F8A539/57B0E186" Ref="U13"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E186" Ref="U16"  Part="1" 
F 0 "U16" H 7250 4400 60  0000 C CNN
F 1 "NE5534" H 7250 4500 60  0000 C CNN
F 2 "" H 7100 4250 60  0000 C CNN
F 3 "" H 7100 4250 60  0000 C CNN
	1    7100 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 3750 7000 3850
$Comp
L C-RESCUE-museV2 C58
U 1 1 57B0E19A
P 7350 3650
AR Path="/57F89F43/57F8A539/57B0E19A" Ref="C58"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E19A" Ref="C72"  Part="1" 
F 0 "C72" V 7400 3750 40  0000 L CNN
F 1 "22pF" V 7400 3450 40  0000 L CNN
F 2 "" H 7388 3500 30  0000 C CNN
F 3 "" H 7350 3650 60  0000 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3650 7200 3650
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7200 3850 7200 3800
Wire Wire Line
	7200 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3650
Wire Wire Line
	7600 3650 7500 3650
Wire Wire Line
	5850 3450 5850 3650
Wire Wire Line
	5850 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4250
Wire Wire Line
	7600 4250 7900 4250
Wire Wire Line
	6500 3450 6500 3650
Connection ~ 6500 3450
$Comp
L R-RESCUE-museV2 R30
U 1 1 57B0E1AD
P 8050 4250
AR Path="/57F89F43/57F8A539/57B0E1AD" Ref="R30"  Part="1" 
AR Path="/57F89F43/57F8A547/57B0E1AD" Ref="R39"  Part="1" 
F 0 "R39" V 8130 4250 40  0000 C CNN
F 1 "100" V 8057 4251 40  0000 C CNN
F 2 "" V 7980 4250 30  0000 C CNN
F 3 "" H 8050 4250 30  0000 C CNN
	1    8050 4250
	0    1    1    0   
$EndComp
Connection ~ 7700 4250
Text Notes 2150 2000 0    60   ~ 0
Audio Output Filter
Text HLabel 2950 3100 0    60   Input ~ 0
ANALOG_OUT-
Text HLabel 3000 5150 0    60   Input ~ 0
ANALOG_OUT+
Text HLabel 8400 4250 2    60   Input ~ 0
ANALOG_OUT
Wire Wire Line
	8200 4250 8400 4250
$Comp
L -15VSB #PWR86
U 1 1 57DC1736
P 3600 2700
AR Path="/57F89F43/57F8A539/57DC1736" Ref="#PWR86"  Part="1" 
AR Path="/57F89F43/57F8A547/57DC1736" Ref="#PWR100"  Part="1" 
F 0 "#PWR100" H 3600 2800 50  0001 C CNN
F 1 "-15VSB" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 2700 50  0000 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L +15VSB #PWR87
U 1 1 57DC1772
P 3600 3950
AR Path="/57F89F43/57F8A539/57DC1772" Ref="#PWR87"  Part="1" 
AR Path="/57F89F43/57F8A547/57DC1772" Ref="#PWR101"  Part="1" 
F 0 "#PWR101" H 3600 3800 50  0001 C CNN
F 1 "+15VSB" H 3600 4090 50  0000 C CNN
F 2 "" H 3600 3950 50  0000 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
$Comp
L +15VSB #PWR89
U 1 1 57DC1855
P 3600 6000
AR Path="/57F89F43/57F8A539/57DC1855" Ref="#PWR89"  Part="1" 
AR Path="/57F89F43/57F8A547/57DC1855" Ref="#PWR103"  Part="1" 
F 0 "#PWR103" H 3600 5850 50  0001 C CNN
F 1 "+15VSB" H 3600 6140 50  0000 C CNN
F 2 "" H 3600 6000 50  0000 C CNN
F 3 "" H 3600 6000 50  0000 C CNN
	1    3600 6000
	-1   0    0    1   
$EndComp
$Comp
L -15VSB #PWR88
U 1 1 57DC189C
P 3600 4750
AR Path="/57F89F43/57F8A539/57DC189C" Ref="#PWR88"  Part="1" 
AR Path="/57F89F43/57F8A547/57DC189C" Ref="#PWR102"  Part="1" 
F 0 "#PWR102" H 3600 4850 50  0001 C CNN
F 1 "-15VSB" H 3600 4900 50  0000 C CNN
F 2 "" H 3600 4750 50  0000 C CNN
F 3 "" H 3600 4750 50  0000 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L -15VSB #PWR94
U 1 1 57DC1A61
P 7000 3750
AR Path="/57F89F43/57F8A539/57DC1A61" Ref="#PWR94"  Part="1" 
AR Path="/57F89F43/57F8A547/57DC1A61" Ref="#PWR108"  Part="1" 
F 0 "#PWR108" H 7000 3850 50  0001 C CNN
F 1 "-15VSB" H 7000 3900 50  0000 C CNN
F 2 "" H 7000 3750 50  0000 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L +15VSB #PWR95
U 1 1 57DC1AA8
P 7000 5050
AR Path="/57F89F43/57F8A539/57DC1AA8" Ref="#PWR95"  Part="1" 
AR Path="/57F89F43/57F8A547/57DC1AA8" Ref="#PWR109"  Part="1" 
F 0 "#PWR109" H 7000 4900 50  0001 C CNN
F 1 "+15VSB" H 7000 5190 50  0000 C CNN
F 2 "" H 7000 5050 50  0000 C CNN
F 3 "" H 7000 5050 50  0000 C CNN
	1    7000 5050
	-1   0    0    1   
$EndComp
Text Notes 5650 1950 0    60   ~ 0
Decoupling Capacitors
$Comp
L C-RESCUE-museV2 C51
U 1 1 57F9FAAF
P 5850 2550
AR Path="/57F89F43/57F8A539/57F9FAAF" Ref="C51"  Part="1" 
AR Path="/57F89F43/57F8A547/57F9FAAF" Ref="C65"  Part="1" 
F 0 "C65" H 5850 2650 40  0000 L CNN
F 1 "0.1uF" H 5856 2465 40  0000 L CNN
F 2 "" H 5888 2400 30  0000 C CNN
F 3 "" H 5850 2550 60  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C52
U 1 1 57F9FABD
P 6150 2550
AR Path="/57F89F43/57F8A539/57F9FABD" Ref="C52"  Part="1" 
AR Path="/57F89F43/57F8A547/57F9FABD" Ref="C66"  Part="1" 
F 0 "C66" H 6150 2650 40  0000 L CNN
F 1 "0.1uF" H 6156 2465 40  0000 L CNN
F 2 "" H 6188 2400 30  0000 C CNN
F 3 "" H 6150 2550 60  0000 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR92
U 1 1 57F9FACB
P 6150 2950
AR Path="/57F89F43/57F8A539/57F9FACB" Ref="#PWR92"  Part="1" 
AR Path="/57F89F43/57F8A547/57F9FACB" Ref="#PWR106"  Part="1" 
F 0 "#PWR106" H 6150 2950 30  0001 C CNN
F 1 "GND" H 6150 2880 30  0001 C CNN
F 2 "" H 6150 2950 60  0000 C CNN
F 3 "" H 6150 2950 60  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C53
U 1 1 57F9FAD1
P 6450 2550
AR Path="/57F89F43/57F8A539/57F9FAD1" Ref="C53"  Part="1" 
AR Path="/57F89F43/57F8A547/57F9FAD1" Ref="C67"  Part="1" 
F 0 "C67" H 6450 2650 40  0000 L CNN
F 1 "0.1uF" H 6456 2465 40  0000 L CNN
F 2 "" H 6488 2400 30  0000 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2150 6150 2400
Wire Wire Line
	6450 2250 6450 2400
Wire Wire Line
	5850 2250 5850 2400
Connection ~ 6150 2250
Wire Wire Line
	5850 2700 5850 2850
Wire Wire Line
	6150 2700 6150 2950
Wire Wire Line
	6450 2850 6450 2700
Connection ~ 6150 2850
Wire Wire Line
	5850 2250 6450 2250
Wire Wire Line
	5850 2850 6450 2850
$Comp
L C-RESCUE-museV2 C54
U 1 1 57FA1599
P 6850 2550
AR Path="/57F89F43/57F8A539/57FA1599" Ref="C54"  Part="1" 
AR Path="/57F89F43/57F8A547/57FA1599" Ref="C68"  Part="1" 
F 0 "C68" H 6850 2650 40  0000 L CNN
F 1 "0.1uF" H 6856 2465 40  0000 L CNN
F 2 "" H 6888 2400 30  0000 C CNN
F 3 "" H 6850 2550 60  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C55
U 1 1 57FA15A7
P 7150 2550
AR Path="/57F89F43/57F8A539/57FA15A7" Ref="C55"  Part="1" 
AR Path="/57F89F43/57F8A547/57FA15A7" Ref="C69"  Part="1" 
F 0 "C69" H 7150 2650 40  0000 L CNN
F 1 "0.1uF" H 7156 2465 40  0000 L CNN
F 2 "" H 7188 2400 30  0000 C CNN
F 3 "" H 7150 2550 60  0000 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-museV2-RESCUE-museV2 #PWR97
U 1 1 57FA15B5
P 7150 2950
AR Path="/57F89F43/57F8A539/57FA15B5" Ref="#PWR97"  Part="1" 
AR Path="/57F89F43/57F8A547/57FA15B5" Ref="#PWR111"  Part="1" 
F 0 "#PWR111" H 7150 2950 30  0001 C CNN
F 1 "GND" H 7150 2880 30  0001 C CNN
F 2 "" H 7150 2950 60  0000 C CNN
F 3 "" H 7150 2950 60  0000 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-museV2 C56
U 1 1 57FA15BB
P 7450 2550
AR Path="/57F89F43/57F8A539/57FA15BB" Ref="C56"  Part="1" 
AR Path="/57F89F43/57F8A547/57FA15BB" Ref="C70"  Part="1" 
F 0 "C70" H 7450 2650 40  0000 L CNN
F 1 "0.1uF" H 7456 2465 40  0000 L CNN
F 2 "" H 7488 2400 30  0000 C CNN
F 3 "" H 7450 2550 60  0000 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7150 2400
Wire Wire Line
	7450 2250 7450 2400
Wire Wire Line
	6850 2250 6850 2400
Connection ~ 7150 2250
Wire Wire Line
	6850 2700 6850 2850
Wire Wire Line
	7150 2700 7150 2950
Connection ~ 7150 2850
Wire Wire Line
	7450 2700 7450 2850
Wire Wire Line
	6850 2250 7450 2250
Wire Wire Line
	7450 2850 6850 2850
$Comp
L -15VSB #PWR91
U 1 1 57FFFBE8
P 6150 2150
AR Path="/57F89F43/57F8A539/57FFFBE8" Ref="#PWR91"  Part="1" 
AR Path="/57F89F43/57F8A547/57FFFBE8" Ref="#PWR105"  Part="1" 
F 0 "#PWR105" H 6150 2250 50  0001 C CNN
F 1 "-15VSB" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2150 50  0000 C CNN
F 3 "" H 6150 2150 50  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L +15VSB #PWR96
U 1 1 57FFFC30
P 7150 2150
AR Path="/57F89F43/57F8A539/57FFFC30" Ref="#PWR96"  Part="1" 
AR Path="/57F89F43/57F8A547/57FFFC30" Ref="#PWR110"  Part="1" 
F 0 "#PWR110" H 7150 2000 50  0001 C CNN
F 1 "+15VSB" H 7150 2290 50  0000 C CNN
F 2 "" H 7150 2150 50  0000 C CNN
F 3 "" H 7150 2150 50  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
