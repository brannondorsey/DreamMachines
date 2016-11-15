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
Sheet 6 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "SDRAM"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L MT48LC4M16A2TG IC?
U 1 1 5517807B
P 1975 2300
F 0 "IC?" H 1375 3500 40  0000 C CNN
F 1 "IS42S16400J" H 2525 1100 40  0000 C CNN
F 2 "TSOP-54" H 1975 2300 35  0000 C CIN
F 3 "" H 1975 2050 60  0000 C CNN
	1    1975 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551780AE
P 1675 3700
F 0 "#PWR?" H 1675 3450 60  0001 C CNN
F 1 "GND" H 1675 3550 60  0000 C CNN
F 2 "" H 1675 3700 60  0000 C CNN
F 3 "" H 1675 3700 60  0000 C CNN
	1    1675 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551780B4
P 3900 1775
F 0 "C?" H 3950 1875 50  0000 L CNN
F 1 "100n" H 3950 1675 50  0000 L CNN
F 2 "" H 3938 1625 30  0000 C CNN
F 3 "" H 3900 1775 60  0000 C CNN
	1    3900 1775
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551780BB
P 3625 1775
F 0 "C?" H 3675 1875 50  0000 L CNN
F 1 "100n" H 3675 1675 50  0000 L CNN
F 2 "" H 3663 1625 30  0000 C CNN
F 3 "" H 3625 1775 60  0000 C CNN
	1    3625 1775
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551780C2
P 4450 1775
F 0 "C?" H 4500 1875 50  0000 L CNN
F 1 "100n" H 4500 1675 50  0000 L CNN
F 2 "" H 4488 1625 30  0000 C CNN
F 3 "" H 4450 1775 60  0000 C CNN
	1    4450 1775
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551780C9
P 4175 1775
F 0 "C?" H 4225 1875 50  0000 L CNN
F 1 "100n" H 4225 1675 50  0000 L CNN
F 2 "" H 4213 1625 30  0000 C CNN
F 3 "" H 4175 1775 60  0000 C CNN
	1    4175 1775
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551780D0
P 3625 2825
F 0 "C?" H 3675 2925 50  0000 L CNN
F 1 "100n" H 3675 2725 50  0000 L CNN
F 2 "" H 3663 2675 30  0000 C CNN
F 3 "" H 3625 2825 60  0000 C CNN
	1    3625 2825
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551780D7
P 4175 2825
F 0 "C?" H 4225 2925 50  0000 L CNN
F 1 "100n" H 4225 2725 50  0000 L CNN
F 2 "" H 4213 2675 30  0000 C CNN
F 3 "" H 4175 2825 60  0000 C CNN
	1    4175 2825
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551780DE
P 3900 2825
F 0 "C?" H 3950 2925 50  0000 L CNN
F 1 "100n" H 3950 2725 50  0000 L CNN
F 2 "" H 3938 2675 30  0000 C CNN
F 3 "" H 3900 2825 60  0000 C CNN
	1    3900 2825
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551780EB
P 3625 2025
F 0 "#PWR?" H 3625 1775 60  0001 C CNN
F 1 "GND" H 3625 1875 60  0000 C CNN
F 2 "" H 3625 2025 60  0000 C CNN
F 3 "" H 3625 2025 60  0000 C CNN
	1    3625 2025
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551780F7
P 3625 3075
F 0 "#PWR?" H 3625 2825 60  0001 C CNN
F 1 "GND" H 3625 2925 60  0000 C CNN
F 2 "" H 3625 3075 60  0000 C CNN
F 3 "" H 3625 3075 60  0000 C CNN
	1    3625 3075
	-1   0    0    -1  
$EndComp
Text Notes 575  625  0    39   ~ 0
64kB SDRAM
Wire Wire Line
	1075 1250 1175 1250
Wire Wire Line
	1075 1350 1175 1350
Wire Wire Line
	1075 1450 1175 1450
Wire Wire Line
	1075 1550 1175 1550
Wire Wire Line
	1075 1650 1175 1650
Wire Wire Line
	1075 1750 1175 1750
Wire Wire Line
	1075 1850 1175 1850
Wire Wire Line
	1075 1950 1175 1950
Wire Wire Line
	1075 2050 1175 2050
Wire Wire Line
	1075 2150 1175 2150
Wire Wire Line
	1075 2250 1175 2250
Wire Wire Line
	1075 2350 1175 2350
Wire Wire Line
	1075 2500 1175 2500
Wire Wire Line
	1175 2600 1075 2600
Wire Wire Line
	1075 2750 1175 2750
Wire Wire Line
	1075 2850 1175 2850
Wire Wire Line
	1075 3000 1175 3000
Wire Wire Line
	1075 3100 1175 3100
Wire Wire Line
	1075 3200 1175 3200
Wire Wire Line
	1075 3350 1175 3350
Wire Wire Line
	2875 1250 2775 1250
Wire Wire Line
	2775 1350 2875 1350
Wire Wire Line
	2775 1450 2875 1450
Wire Wire Line
	2775 1550 2875 1550
Wire Wire Line
	2775 1650 2875 1650
Wire Wire Line
	2775 1750 2875 1750
Wire Wire Line
	2775 1850 2875 1850
Wire Wire Line
	2775 1950 2875 1950
Wire Wire Line
	2775 2050 2875 2050
Wire Wire Line
	2775 2150 2875 2150
Wire Wire Line
	2775 2250 2875 2250
Wire Wire Line
	2775 2350 2875 2350
Wire Wire Line
	2775 2450 2875 2450
Wire Wire Line
	2775 2550 2875 2550
Wire Wire Line
	2775 2650 2875 2650
Wire Wire Line
	2775 2750 2875 2750
Wire Wire Line
	2775 3000 2875 3000
Wire Wire Line
	2775 3100 2875 3100
Wire Wire Line
	1675 900  1675 1000
Wire Wire Line
	1675 950  2275 950 
Wire Wire Line
	1775 950  1775 1000
Connection ~ 1675 950 
Wire Wire Line
	1875 950  1875 1000
Connection ~ 1775 950 
Wire Wire Line
	1975 950  1975 1000
Connection ~ 1875 950 
Wire Wire Line
	2075 950  2075 1000
Connection ~ 1975 950 
Wire Wire Line
	2175 950  2175 1000
Connection ~ 2075 950 
Wire Wire Line
	2275 950  2275 1000
Connection ~ 2175 950 
Wire Wire Line
	1675 3700 1675 3600
Wire Wire Line
	1675 3650 2275 3650
Wire Wire Line
	1775 3650 1775 3600
Connection ~ 1675 3650
Wire Wire Line
	1875 3650 1875 3600
Connection ~ 1775 3650
Wire Wire Line
	1975 3650 1975 3600
Connection ~ 1875 3650
Wire Wire Line
	2075 3650 2075 3600
Connection ~ 1975 3650
Wire Wire Line
	2175 3650 2175 3600
Connection ~ 2075 3650
Wire Wire Line
	2275 3650 2275 3600
Connection ~ 2175 3650
Wire Wire Line
	3625 1525 3625 1625
Wire Wire Line
	3900 1625 3900 1575
Wire Wire Line
	4450 1575 3625 1575
Connection ~ 3625 1575
Wire Wire Line
	4175 1575 4175 1625
Connection ~ 3900 1575
Wire Wire Line
	4450 1575 4450 1625
Connection ~ 4175 1575
Wire Wire Line
	3625 2025 3625 1925
Wire Wire Line
	4450 1975 3625 1975
Wire Wire Line
	3900 1975 3900 1925
Connection ~ 3625 1975
Wire Wire Line
	4175 1975 4175 1925
Connection ~ 3900 1975
Wire Wire Line
	4450 1975 4450 1925
Connection ~ 4175 1975
Wire Wire Line
	3625 2575 3625 2675
Wire Wire Line
	4175 2625 3625 2625
Wire Wire Line
	3900 2625 3900 2675
Connection ~ 3625 2625
Wire Wire Line
	4175 2625 4175 2675
Connection ~ 3900 2625
Wire Wire Line
	3625 3075 3625 2975
Wire Wire Line
	4175 2975 4175 3025
Wire Wire Line
	4175 3025 3625 3025
Connection ~ 3625 3025
Wire Wire Line
	3900 2975 3900 3025
Connection ~ 3900 3025
Wire Notes Line
	575  650  4625 650 
Wire Notes Line
	575  3950 4625 3950
Wire Notes Line
	575  3950 575  650 
Text HLabel 1075 1250 0    39   BiDi ~ 0
FMC_A0
Text HLabel 1075 1350 0    39   BiDi ~ 0
FMC_A1
Text HLabel 1075 1450 0    39   BiDi ~ 0
FMC_A2
Text HLabel 1075 1550 0    39   BiDi ~ 0
FMC_A3
Text HLabel 1075 1650 0    39   BiDi ~ 0
FMC_A4
Text HLabel 1075 1750 0    39   BiDi ~ 0
FMC_A5
Text HLabel 1075 1850 0    39   BiDi ~ 0
FMC_A6
Text HLabel 1075 1950 0    39   BiDi ~ 0
FMC_A7
Text HLabel 1075 2050 0    39   BiDi ~ 0
FMC_A8
Text HLabel 1075 2150 0    39   BiDi ~ 0
FMC_A9
Text HLabel 1075 2250 0    39   BiDi ~ 0
FMC_A10
Text HLabel 1075 2350 0    39   BiDi ~ 0
FMC_A11
Text HLabel 1075 2500 0    39   BiDi ~ 0
FMC_BA0
Text HLabel 1075 2600 0    39   BiDi ~ 0
FMC_BA1
Text HLabel 1075 2750 0    39   BiDi ~ 0
FMC_SDCLK
Text HLabel 1075 2850 0    39   BiDi ~ 0
FMC_SDCKE0
Text HLabel 1075 3000 0    39   BiDi ~ 0
~FMC_SDNRAS
Text HLabel 1075 3100 0    39   BiDi ~ 0
~FMC_SDNCAS
Text HLabel 1075 3200 0    39   BiDi ~ 0
~FMC_SDNWE
Text HLabel 2875 1250 2    39   BiDi ~ 0
FMC_D0
Text HLabel 2875 1350 2    39   BiDi ~ 0
FMC_D1
Text HLabel 2875 1450 2    39   BiDi ~ 0
FMC_D2
Text HLabel 2875 1550 2    39   BiDi ~ 0
FMC_D3
Text HLabel 2875 1650 2    39   BiDi ~ 0
FMC_D4
Text HLabel 2875 1750 2    39   BiDi ~ 0
FMC_D5
Text HLabel 2875 1850 2    39   BiDi ~ 0
FMC_D6
Text HLabel 2875 1950 2    39   BiDi ~ 0
FMC_D7
Text HLabel 2875 2050 2    39   BiDi ~ 0
FMC_D8
Text HLabel 2875 2150 2    39   BiDi ~ 0
FMC_D9
Text HLabel 2875 2250 2    39   BiDi ~ 0
FMC_D10
Text HLabel 2875 2350 2    39   BiDi ~ 0
FMC_D11
Text HLabel 2875 2450 2    39   BiDi ~ 0
FMC_D12
Text HLabel 2875 2550 2    39   BiDi ~ 0
FMC_D13
Text HLabel 2875 2650 2    39   BiDi ~ 0
FMC_D14
Text HLabel 2875 2750 2    39   BiDi ~ 0
FMC_D15
Text HLabel 2875 3000 2    39   BiDi ~ 0
FMC_NBL0
Text HLabel 2875 3100 2    39   BiDi ~ 0
FMC_NBL1
Wire Notes Line
	4625 3950 4625 650 
Text HLabel 1075 3350 0    39   BiDi ~ 0
~FMC_SDNE0
$Comp
L +3V3 #PWR?
U 1 1 551871EF
P 1675 900
F 0 "#PWR?" H 1675 750 50  0001 C CNN
F 1 "+3V3" H 1675 1040 50  0000 C CNN
F 2 "" H 1675 900 60  0000 C CNN
F 3 "" H 1675 900 60  0000 C CNN
	1    1675 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55187214
P 3625 1525
F 0 "#PWR?" H 3625 1375 50  0001 C CNN
F 1 "+3V3" H 3625 1665 50  0000 C CNN
F 2 "" H 3625 1525 60  0000 C CNN
F 3 "" H 3625 1525 60  0000 C CNN
	1    3625 1525
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55187239
P 3625 2575
F 0 "#PWR?" H 3625 2425 50  0001 C CNN
F 1 "+3V3" H 3625 2715 50  0000 C CNN
F 2 "" H 3625 2575 60  0000 C CNN
F 3 "" H 3625 2575 60  0000 C CNN
	1    3625 2575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
