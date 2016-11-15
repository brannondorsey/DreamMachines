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
Sheet 5 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "SD Card"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 5514AE82
P 925 1825
F 0 "#PWR?" H 925 1575 60  0001 C CNN
F 1 "GND" H 925 1675 60  0000 C CNN
F 2 "" H 925 1825 60  0000 C CNN
F 3 "" H 925 1825 60  0000 C CNN
	1    925  1825
	1    0    0    -1  
$EndComp
Text Label 1975 1475 0    39   ~ 0
sd_shell
$Comp
L GND #PWR?
U 1 1 5514AE90
P 2050 825
F 0 "#PWR?" H 2050 575 60  0001 C CNN
F 1 "GND" H 2050 675 60  0000 C CNN
F 2 "" H 2050 825 60  0000 C CNN
F 3 "" H 2050 825 60  0000 C CNN
	1    2050 825 
	0    -1   -1   0   
$EndComp
Text Label 1350 825  2    39   ~ 0
sd_shell
$Comp
L micro-sd-card X?
U 1 1 5514AE97
P 1425 1425
F 0 "X?" H 1075 1875 39  0000 L BNN
F 1 "micro-sd-card" H 1075 975 39  0000 L TNN
F 2 "" H 1425 1425 39  0000 C CNN
F 3 "" H 1425 1425 39  0000 C CNN
	1    1425 1425
	1    0    0    -1  
$EndComp
$Comp
L IP4252CZ16-8 U?
U 1 1 5514AEAB
P 4075 1275
F 0 "U?" H 4075 1825 60  0000 C CNN
F 1 "IP4252CZ16-8" H 4075 1750 39  0000 C CNN
F 2 "" H 4075 1275 60  0000 C CNN
F 3 "" H 4075 1275 60  0000 C CNN
	1    4075 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5514AEB4
P 4075 1850
F 0 "#PWR?" H 4075 1600 60  0001 C CNN
F 1 "GND" H 4075 1700 60  0000 C CNN
F 2 "" H 4075 1850 60  0000 C CNN
F 3 "" H 4075 1850 60  0000 C CNN
	1    4075 1850
	1    0    0    -1  
$EndComp
Text Notes 3300 625  0    39   ~ 0
EMI Filter
$Comp
L CP1 C?
U 1 1 5514AEBB
P 2400 1425
F 0 "C?" H 2450 1525 50  0000 L CNN
F 1 "33u" H 2450 1325 50  0000 L CNN
F 2 "" H 2400 1425 60  0000 C CNN
F 3 "" H 2400 1425 60  0000 C CNN
	1    2400 1425
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5514AEC2
P 2700 1425
F 0 "C?" H 2750 1525 50  0000 L CNN
F 1 "100n" H 2750 1325 50  0000 L CNN
F 2 "" H 2738 1275 30  0000 C CNN
F 3 "" H 2700 1425 60  0000 C CNN
	1    2700 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5514AECF
P 2400 1675
F 0 "#PWR?" H 2400 1425 60  0001 C CNN
F 1 "GND" H 2400 1525 60  0000 C CNN
F 2 "" H 2400 1675 60  0000 C CNN
F 3 "" H 2400 1675 60  0000 C CNN
	1    2400 1675
	1    0    0    -1  
$EndComp
Text Notes 550  625  0    39   ~ 0
Micro SD Card
$Comp
L R R?
U 1 1 5514AED6
P 3075 1525
F 0 "R?" V 3155 1525 50  0000 C CNN
F 1 "10k" V 3082 1526 50  0000 C CNN
F 2 "" V 3005 1525 30  0000 C CNN
F 3 "" H 3075 1525 30  0000 C CNN
	1    3075 1525
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 2050 3250 650 
Wire Wire Line
	3075 1725 3075 1675
Wire Wire Line
	3025 1725 3075 1725
Wire Wire Line
	3075 1325 3075 1375
Wire Notes Line
	550  2050 550  650 
Wire Notes Line
	550  2050 3250 2050
Wire Notes Line
	550  650  3250 650 
Connection ~ 2400 1625
Wire Wire Line
	2700 1625 2700 1575
Wire Wire Line
	2400 1625 2700 1625
Wire Wire Line
	2400 1575 2400 1675
Connection ~ 2400 1225
Wire Wire Line
	2700 1225 2700 1275
Wire Wire Line
	2400 1225 2700 1225
Wire Wire Line
	2400 1175 2400 1275
Wire Notes Line
	3300 2100 3300 650 
Wire Notes Line
	4950 2100 3300 2100
Wire Notes Line
	4950 650  4950 2100
Wire Notes Line
	3300 650  4950 650 
Wire Wire Line
	4075 1850 4075 1800
Wire Wire Line
	4475 1525 4525 1525
Wire Wire Line
	4475 1425 4525 1425
Wire Wire Line
	4475 1325 4525 1325
Wire Wire Line
	4475 1225 4525 1225
Wire Wire Line
	4475 1125 4525 1125
Wire Wire Line
	4475 1025 4525 1025
Wire Wire Line
	4475 925  4525 925 
Wire Wire Line
	3625 1525 3675 1525
Wire Wire Line
	3625 1425 3675 1425
Wire Wire Line
	3625 1325 3675 1325
Wire Wire Line
	3625 1225 3675 1225
Wire Wire Line
	3625 1125 3675 1125
Wire Wire Line
	3625 1025 3675 1025
Wire Wire Line
	3625 925  3675 925 
Connection ~ 1925 1475
Connection ~ 1925 1675
Wire Wire Line
	1875 1675 1925 1675
Wire Wire Line
	1925 1775 1875 1775
Connection ~ 1925 1575
Wire Wire Line
	1875 1575 1925 1575
Wire Wire Line
	1925 1475 1925 1775
Wire Wire Line
	1875 1475 1975 1475
Wire Wire Line
	875  1075 975  1075
Wire Wire Line
	875  1175 975  1175
Wire Wire Line
	875  1275 975  1275
Wire Wire Line
	875  1475 975  1475
Wire Wire Line
	875  1675 975  1675
Wire Wire Line
	875  1775 975  1775
Wire Wire Line
	925  1575 975  1575
Wire Wire Line
	925  1825 925  1575
Wire Wire Line
	925  1375 975  1375
Wire Wire Line
	925  1025 925  1375
Wire Wire Line
	2050 825  2000 825 
Wire Wire Line
	1350 825  1400 825 
Wire Wire Line
	1975 1075 1875 1075
Text Label 875  1075 2    39   ~ 0
sd_d2
Text Label 875  1175 2    39   ~ 0
sd_d3
Text Label 875  1275 2    39   ~ 0
sd_cmd
Text Label 875  1475 2    39   ~ 0
sd_ck
Text Label 875  1675 2    39   ~ 0
sd_d0
Text Label 875  1775 2    39   ~ 0
sd_d1
Text Label 1975 1075 0    39   ~ 0
sd_cd
Text Label 3025 1725 2    39   ~ 0
sd_cd
Text Label 3625 925  2    39   ~ 0
sd_d2
Text Label 3625 1025 2    39   ~ 0
sd_d3
Text Label 3625 1125 2    39   ~ 0
sd_cmd
Text Label 3625 1225 2    39   ~ 0
sd_ck
Text Label 3625 1325 2    39   ~ 0
sd_d0
Text Label 3625 1425 2    39   ~ 0
sd_d1
Text Label 3625 1525 2    39   ~ 0
sd_cd
Text HLabel 4525 925  2    39   BiDi ~ 0
SDIO_D2
Text HLabel 4525 1025 2    39   BiDi ~ 0
SDIO_D3
Text HLabel 4525 1125 2    39   BiDi ~ 0
SDIO_CMD
Text HLabel 4525 1225 2    39   Input ~ 0
SDIO_CK
Text HLabel 4525 1325 2    39   BiDi ~ 0
SDIO_D0
Text HLabel 4525 1425 2    39   BiDi ~ 0
SDIO_D1
Text HLabel 4525 1525 2    39   Output ~ 0
sdio_cd
$Comp
L +3V3 #PWR?
U 1 1 55181931
P 925 1025
F 0 "#PWR?" H 925 875 50  0001 C CNN
F 1 "+3V3" H 925 1165 50  0000 C CNN
F 2 "" H 925 1025 60  0000 C CNN
F 3 "" H 925 1025 60  0000 C CNN
	1    925  1025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5518195E
P 2400 1175
F 0 "#PWR?" H 2400 1025 50  0001 C CNN
F 1 "+3V3" H 2400 1315 50  0000 C CNN
F 2 "" H 2400 1175 60  0000 C CNN
F 3 "" H 2400 1175 60  0000 C CNN
	1    2400 1175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5518197F
P 3075 1325
F 0 "#PWR?" H 3075 1175 50  0001 C CNN
F 1 "+3V3" H 3075 1465 50  0000 C CNN
F 2 "" H 3075 1325 60  0000 C CNN
F 3 "" H 3075 1325 60  0000 C CNN
	1    3075 1325
	1    0    0    -1  
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551A9FEA
P 1700 825
F 0 "FB?" H 1700 950 50  0000 C CNN
F 1 "FILTER" H 1700 725 50  0000 C CNN
F 2 "" H 1700 825 60  0000 C CNN
F 3 "" H 1700 825 60  0000 C CNN
	1    1700 825 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
