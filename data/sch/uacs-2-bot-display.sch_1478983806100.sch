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
Sheet 3 12
Title "UACS"
Date "Sa 28 Mär 2015"
Rev "2.0"
Comp "FAU FabLab"
Comment1 "Universal Access Control System"
Comment2 "bottom PCB"
Comment3 "Universal Access Control System"
Comment4 ""
$EndDescr
$Comp
L CONN_02X25 P?
U 1 1 551DD7E8
P 2900 2325
F 0 "P?" H 2900 3625 50  0000 C CNN
F 1 "MI0283QT-11" V 2900 2325 50  0000 C CNN
F 2 "" H 2900 1575 60  0000 C CNN
F 3 "" H 2900 1575 60  0000 C CNN
	1    2900 2325
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 551DD7EF
P 4225 2050
F 0 "Q?" H 4225 1902 40  0000 R CNN
F 1 "PN2222A" H 4225 2200 40  0000 R CNN
F 2 "TO92" H 4125 2152 29  0000 C CNN
F 3 "" H 4225 2050 60  0000 C CNN
	1    4225 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 551DD7F6
P 4225 1600
F 0 "R?" V 4305 1600 50  0000 C CNN
F 1 "1k" V 4232 1601 50  0000 C CNN
F 2 "" V 4155 1600 30  0000 C CNN
F 3 "" H 4225 1600 30  0000 C CNN
	1    4225 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 551DD7FD
P 4050 1600
F 0 "R?" V 4130 1600 50  0000 C CNN
F 1 "1k" V 4057 1601 50  0000 C CNN
F 2 "" V 3980 1600 30  0000 C CNN
F 3 "" H 4050 1600 30  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551DD80B
P 3975 2200
F 0 "#PWR?" H 3975 1950 60  0001 C CNN
F 1 "GND" H 3975 2050 60  0000 C CNN
F 2 "" H 3975 2200 60  0000 C CNN
F 3 "" H 3975 2200 60  0000 C CNN
	1    3975 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 551DD812
P 1900 2575
F 0 "R?" V 1980 2575 50  0000 C CNN
F 1 "10k" V 1907 2576 50  0000 C CNN
F 2 "" V 1830 2575 30  0000 C CNN
F 3 "" H 1900 2575 30  0000 C CNN
	1    1900 2575
	1    0    0    -1  
$EndComp
Text GLabel 1900 2775 3    39   Output ~ 0
lcd_reset
$Comp
L GND #PWR?
U 1 1 551DD849
P 2600 3575
F 0 "#PWR?" H 2600 3325 60  0001 C CNN
F 1 "GND" H 2600 3425 60  0000 C CNN
F 2 "" H 2600 3575 60  0000 C CNN
F 3 "" H 2600 3575 60  0000 C CNN
	1    2600 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551DD84F
P 3200 3575
F 0 "#PWR?" H 3200 3325 60  0001 C CNN
F 1 "GND" H 3200 3425 60  0000 C CNN
F 2 "" H 3200 3575 60  0000 C CNN
F 3 "" H 3200 3575 60  0000 C CNN
	1    3200 3575
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 551DD859
P 1700 2575
F 0 "R?" V 1780 2575 50  0000 C CNN
F 1 "4k7" V 1707 2576 50  0000 C CNN
F 2 "" V 1630 2575 30  0000 C CNN
F 3 "" H 1700 2575 30  0000 C CNN
	1    1700 2575
	1    0    0    -1  
$EndComp
Text GLabel 1700 2775 3    39   Output ~ 0
LCD_HSYNC
$Comp
L R R?
U 1 1 551DD867
P 1500 2575
F 0 "R?" V 1580 2575 50  0000 C CNN
F 1 "4k7" V 1507 2576 50  0000 C CNN
F 2 "" V 1430 2575 30  0000 C CNN
F 3 "" H 1500 2575 30  0000 C CNN
	1    1500 2575
	1    0    0    -1  
$EndComp
Text GLabel 1500 2775 3    39   Output ~ 0
LCD_VSYNC
$Comp
L R R?
U 1 1 551DD875
P 1300 2575
F 0 "R?" V 1380 2575 50  0000 C CNN
F 1 "4k7" V 1307 2576 50  0000 C CNN
F 2 "" V 1230 2575 30  0000 C CNN
F 3 "" H 1300 2575 30  0000 C CNN
	1    1300 2575
	1    0    0    -1  
$EndComp
Text GLabel 1300 2775 3    39   Output ~ 0
LCD_CLK
Text Notes 2100 875  0    39   ~ 0
for ltdc pin configuration see\nappnote rm0090 16.3.3\ndisplay is driven in 18-bit parallel rgb mode\nsee ili9341-ds 7.6.9
Text Notes 3150 2625 0    39   ~ 0
B0
Text Notes 2650 2625 2    39   ~ 0
B1
Text Notes 3150 2525 0    39   ~ 0
B2
Text Notes 2650 2525 2    39   ~ 0
B3
Text Notes 3150 2425 0    39   ~ 0
B4
Text Notes 2650 2425 2    39   ~ 0
B5
Text Notes 3150 2325 0    39   ~ 0
G0
Text Notes 2650 2325 2    39   ~ 0
G1
Text Notes 3150 2225 0    39   ~ 0
G2
Text Notes 2650 2225 2    39   ~ 0
G3
Text Notes 3150 2125 0    39   ~ 0
G4
Text Notes 2650 2125 2    39   ~ 0
G5
Text Notes 3150 2025 0    39   ~ 0
R0
Text Notes 2650 2025 2    39   ~ 0
R1
Text Notes 3150 1925 0    39   ~ 0
R2
Text Notes 2650 1925 2    39   ~ 0
R3
Text Notes 3150 1825 0    39   ~ 0
R4
Text Notes 2650 1825 2    39   ~ 0
R5
$Comp
L R R?
U 1 1 551DD896
P 4275 3125
F 0 "R?" V 4355 3125 50  0000 C CNN
F 1 "4k7" V 4282 3126 50  0000 C CNN
F 2 "" V 4205 3125 30  0000 C CNN
F 3 "" H 4275 3125 30  0000 C CNN
	1    4275 3125
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 551DD89E
P 4275 2950
F 0 "R?" V 4355 2950 50  0000 C CNN
F 1 "4k7" V 4282 2951 50  0000 C CNN
F 2 "" V 4205 2950 30  0000 C CNN
F 3 "" H 4275 2950 30  0000 C CNN
	1    4275 2950
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 551DD8A6
P 4275 3300
F 0 "R?" V 4355 3300 50  0000 C CNN
F 1 "4k7" V 4282 3301 50  0000 C CNN
F 2 "" V 4205 3300 30  0000 C CNN
F 3 "" H 4275 3300 30  0000 C CNN
	1    4275 3300
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 551DD8AE
P 4275 2775
F 0 "R?" V 4355 2775 50  0000 C CNN
F 1 "4k7" V 4282 2776 50  0000 C CNN
F 2 "" V 4205 2775 30  0000 C CNN
F 3 "" H 4275 2775 30  0000 C CNN
	1    4275 2775
	0    -1   1    0   
$EndComp
Text Notes 3825 2625 0    39   ~ 0
interface selection\nsee ili9341-ds 7.1.1/7.6.2
Text Label 4075 2775 2    39   ~ 0
im0
Text Label 4075 2950 2    39   ~ 0
im1
Text Label 4075 3125 2    39   ~ 0
im2
Text Label 4075 3300 2    39   ~ 0
im3
Text Label 3250 1325 0    39   ~ 0
im0
Text Label 3250 1425 0    39   ~ 0
im2
Text Label 2550 1425 2    39   ~ 0
im1
Text Label 2550 1525 2    39   ~ 0
im3
Text Label 2550 1125 2    39   ~ 0
ledk
Text Label 4475 2150 0    39   ~ 0
ledk
Text Label 3250 1125 0    39   ~ 0
leda1
Text Label 3250 1225 0    39   ~ 0
leda3
Text Label 2550 1225 2    39   ~ 0
leda2
Text Label 2550 1325 2    39   ~ 0
leda4
$Comp
L R R?
U 1 1 551DD8C5
P 4575 1500
F 0 "R?" V 4655 1500 50  0000 C CNN
F 1 "R" V 4582 1501 50  0000 C CNN
F 2 "" V 4505 1500 30  0000 C CNN
F 3 "" H 4575 1500 30  0000 C CNN
	1    4575 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 551DD8CC
P 4750 1500
F 0 "R?" V 4830 1500 50  0000 C CNN
F 1 "R" V 4757 1501 50  0000 C CNN
F 2 "" V 4680 1500 30  0000 C CNN
F 3 "" H 4750 1500 30  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 551DD8D3
P 4925 1500
F 0 "R?" V 5005 1500 50  0000 C CNN
F 1 "R" V 4932 1501 50  0000 C CNN
F 2 "" V 4855 1500 30  0000 C CNN
F 3 "" H 4925 1500 30  0000 C CNN
	1    4925 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 551DD8DA
P 5100 1500
F 0 "R?" V 5180 1500 50  0000 C CNN
F 1 "R" V 5107 1501 50  0000 C CNN
F 2 "" V 5030 1500 30  0000 C CNN
F 3 "" H 5100 1500 30  0000 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Text Label 4575 1700 3    39   ~ 0
leda1
Text Label 4750 1700 3    39   ~ 0
leda2
Text Label 4925 1700 3    39   ~ 0
leda3
Text Label 5100 1700 3    39   ~ 0
leda4
Text Notes 3825 875  0    39   ~ 0
backlight
Text Label 3250 3125 0    39   ~ 0
vci
Text Notes 3350 3150 0    39   ~ 0
analog\npower
Text Label 1600 1200 0    39   ~ 0
vci
$Comp
L C C?
U 1 1 551DD8F6
P 1550 1400
F 0 "C?" H 1600 1500 50  0000 L CNN
F 1 "100n" H 1600 1300 50  0000 L CNN
F 2 "" H 1588 1250 30  0000 C CNN
F 3 "" H 1550 1400 60  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551DD903
P 1550 1600
F 0 "#PWR?" H 1550 1350 60  0001 C CNN
F 1 "GND" H 1550 1450 60  0000 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Text Notes 1600 1250 0    39   ~ 0
analog power
Text Notes 1150 2000 0    39   ~ 0
pull ups
Text Notes 725  875  0    39   ~ 0
analog power decoupling
Text Notes 3150 2725 0    39   ~ 0
sda
Text Notes 2650 2925 2    39   ~ 0
scl
Text Notes 3150 2825 0    39   ~ 0
dcx
Text Notes 3150 2925 0    39   ~ 0
csx
Wire Wire Line
	2550 1125 2650 1125
Wire Wire Line
	4225 1750 4225 1850
Wire Wire Line
	4225 1400 4225 1450
Wire Wire Line
	4050 1400 4050 1450
Wire Wire Line
	4050 1750 4050 1800
Wire Wire Line
	4050 1800 4225 1800
Connection ~ 4225 1800
Wire Wire Line
	3975 2200 3975 2150
Wire Wire Line
	3975 2150 4025 2150
Wire Wire Line
	2550 1225 2650 1225
Wire Wire Line
	3250 1125 3150 1125
Wire Wire Line
	3250 1225 3150 1225
Wire Wire Line
	4475 2150 4425 2150
Wire Wire Line
	2550 1325 2650 1325
Wire Wire Line
	3250 1525 3150 1525
Wire Wire Line
	3150 1325 3250 1325
Wire Wire Line
	3150 1425 3250 1425
Wire Wire Line
	2550 1525 2650 1525
Wire Wire Line
	2550 1425 2650 1425
Wire Wire Line
	1900 2375 1900 2425
Wire Wire Line
	1900 2725 1900 2775
Wire Wire Line
	3150 3025 3500 3025
Wire Wire Line
	3150 3125 3250 3125
Wire Wire Line
	2400 3125 2650 3125
Wire Wire Line
	2600 3225 2600 3575
Wire Wire Line
	2600 3525 2650 3525
Wire Wire Line
	2650 3225 2600 3225
Connection ~ 2600 3525
Wire Wire Line
	3150 3425 3200 3425
Wire Wire Line
	3200 3425 3200 3575
Wire Wire Line
	3150 3525 3200 3525
Connection ~ 3200 3525
Wire Wire Line
	2550 1625 2650 1625
Wire Wire Line
	2550 1725 2650 1725
Wire Wire Line
	2550 1825 2650 1825
Wire Wire Line
	2550 1925 2650 1925
Wire Wire Line
	2550 2025 2650 2025
Wire Wire Line
	2550 2125 2650 2125
Wire Wire Line
	2550 2225 2650 2225
Wire Wire Line
	2550 2325 2650 2325
Wire Wire Line
	2550 2425 2650 2425
Wire Wire Line
	2550 2525 2650 2525
Wire Wire Line
	2550 2625 2650 2625
Wire Wire Line
	2550 2725 2650 2725
Wire Wire Line
	2550 2825 2650 2825
Wire Wire Line
	2550 2925 2650 2925
Wire Wire Line
	2550 3025 2650 3025
Wire Wire Line
	2550 3325 2650 3325
Wire Wire Line
	2550 3425 2650 3425
Wire Wire Line
	3150 3325 3250 3325
Wire Wire Line
	3250 3225 3150 3225
Wire Wire Line
	3250 2925 3150 2925
Wire Wire Line
	3250 2825 3150 2825
Wire Wire Line
	3250 2725 3150 2725
Wire Wire Line
	3250 2625 3150 2625
Wire Wire Line
	3250 2525 3150 2525
Wire Wire Line
	3250 2325 3150 2325
Wire Wire Line
	3250 2225 3150 2225
Wire Wire Line
	3250 2125 3150 2125
Wire Wire Line
	3250 1925 3150 1925
Wire Wire Line
	3250 1825 3150 1825
Wire Wire Line
	3250 1725 3150 1725
Wire Wire Line
	3250 1625 3150 1625
Wire Wire Line
	3150 2025 3250 2025
Wire Wire Line
	3150 2425 3250 2425
Wire Wire Line
	1700 2375 1700 2425
Wire Wire Line
	1700 2725 1700 2775
Wire Wire Line
	1500 2375 1500 2425
Wire Wire Line
	1500 2725 1500 2775
Wire Wire Line
	1300 2325 1300 2425
Wire Wire Line
	1300 2725 1300 2775
Wire Wire Line
	4075 3125 4125 3125
Wire Wire Line
	4425 3125 4475 3125
Wire Wire Line
	4075 2950 4125 2950
Wire Wire Line
	4425 2950 4475 2950
Wire Wire Line
	4075 3300 4125 3300
Wire Wire Line
	4425 3300 4475 3300
Wire Wire Line
	4075 2775 4125 2775
Wire Wire Line
	4425 2775 4475 2775
Wire Notes Line
	3825 2650 4950 2650
Wire Notes Line
	4950 2650 4950 3450
Wire Notes Line
	4950 3450 3825 3450
Wire Notes Line
	3825 3450 3825 2650
Wire Wire Line
	4575 1250 4575 1350
Wire Wire Line
	4575 1300 5100 1300
Wire Wire Line
	4750 1300 4750 1350
Connection ~ 4575 1300
Wire Wire Line
	4925 1300 4925 1350
Connection ~ 4750 1300
Wire Wire Line
	5100 1300 5100 1350
Connection ~ 4925 1300
Wire Wire Line
	5100 1700 5100 1650
Wire Wire Line
	4925 1700 4925 1650
Wire Wire Line
	4750 1700 4750 1650
Wire Wire Line
	4575 1700 4575 1650
Wire Notes Line
	5250 900  5250 2450
Wire Notes Line
	5250 2450 3825 2450
Wire Notes Line
	3825 2450 3825 900 
Wire Notes Line
	3825 900  5250 900 
Wire Wire Line
	900  1200 850  1200
Wire Wire Line
	1500 1200 1600 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1600 1550 1550
Wire Wire Line
	1550 1250 1550 1200
Wire Wire Line
	850  1200 850  1150
Wire Notes Line
	2100 900  3775 900 
Wire Notes Line
	3775 900  3775 3850
Wire Notes Line
	3775 3850 2100 3850
Wire Notes Line
	2100 3850 2100 900 
Wire Notes Line
	1150 2025 2050 2025
Wire Notes Line
	2050 2025 2050 3325
Wire Notes Line
	2050 3325 1150 3325
Wire Notes Line
	1150 3325 1150 2025
Wire Notes Line
	725  900  2050 900 
Wire Notes Line
	2050 900  2050 1925
Wire Notes Line
	2050 1925 725  1925
Wire Notes Line
	725  1925 725  900 
Text HLabel 2550 1625 0    39   Input ~ 0
LCD_VSYNC
Text HLabel 2550 1725 0    39   Input ~ 0
LCD_CLK
Text HLabel 2550 1825 0    39   Input ~ 0
LCD_R7
Text HLabel 2550 1925 0    39   Input ~ 0
LCD_R5
Text HLabel 2550 2025 0    39   Input ~ 0
LCD_R3
Text HLabel 2550 2125 0    39   Input ~ 0
LCD_G7
Text HLabel 2550 2225 0    39   Input ~ 0
LCD_G5
Text HLabel 2550 2325 0    39   Input ~ 0
LCD_G3
Text HLabel 2550 2425 0    39   Input ~ 0
LCD_B7
Text HLabel 2550 2525 0    39   Input ~ 0
LCD_B5
Text HLabel 2550 2625 0    39   Input ~ 0
LCD_B3
Text HLabel 3250 1625 2    39   Input ~ 0
LCD_HSYNC
Text HLabel 3250 1725 2    39   Input ~ 0
LCD_DE
Text HLabel 3250 1825 2    39   Input ~ 0
LCD_R6
Text HLabel 3250 1925 2    39   Input ~ 0
LCD_R4
Text HLabel 3250 2025 2    39   Input ~ 0
LCD_R2
Text HLabel 3250 2125 2    39   Input ~ 0
LCD_G6
Text HLabel 3250 2225 2    39   Input ~ 0
LCD_G4
Text HLabel 3250 2325 2    39   Input ~ 0
LCD_G2
Text HLabel 3250 2425 2    39   Input ~ 0
LCD_B6
Text HLabel 3250 2525 2    39   Input ~ 0
LCD_B4
Text HLabel 3250 2625 2    39   Input ~ 0
LCD_B2
Text HLabel 2550 2725 0    39   BiDi ~ 0
lcd_sdo
Text HLabel 2550 2825 0    39   BiDi ~ 0
lcd_rd
Text HLabel 2550 2925 0    39   BiDi ~ 0
lcd_dcx/scl
Text HLabel 2550 3025 0    39   Input ~ 0
lcd_te
Text HLabel 3250 2725 2    39   BiDi ~ 0
lcd_sdi
Text HLabel 3250 2825 2    39   BiDi ~ 0
lcd_wrx/dcx
Text HLabel 3250 2925 2    39   BiDi ~ 0
lcd_csx
Text HLabel 3250 1525 2    39   Input ~ 0
~lcd_reset
Text HLabel 4225 1400 1    39   Input ~ 0
~lcd_bl
Text Label 2550 3325 2    39   ~ 0
lcd_yd
Text Label 2550 3425 2    39   ~ 0
lcd_yu
Text Label 3250 3225 0    39   ~ 0
lcd_xr
Text Label 3250 3325 0    39   ~ 0
lcd_xl
Text HLabel 4475 2775 2    39   BiDi ~ 0
lcd_im0
Text HLabel 4475 2950 2    39   BiDi ~ 0
lcd_im1
Text HLabel 4475 3125 2    39   BiDi ~ 0
lcd_im2
Text HLabel 4475 3300 2    39   BiDi ~ 0
lcd_im3
$Comp
L STMPE811 IC?
U 1 1 551E3BB3
P 8650 1575
F 0 "IC?" H 8250 2025 59  0000 L BNN
F 1 "STMPE811" H 8250 1125 59  0000 L TNN
F 2 "QFN16" H 8650 1575 39  0000 C CNN
F 3 "" H 8650 1575 39  0000 C CNN
	1    8650 1575
	1    0    0    -1  
$EndComp
Text Label 9200 1425 0    39   ~ 0
vio
$Comp
L C C?
U 1 1 551E3BBB
P 9975 1600
F 0 "C?" H 10025 1700 50  0000 L CNN
F 1 "1u" H 10025 1500 50  0000 L CNN
F 2 "" H 10013 1450 30  0000 C CNN
F 3 "" H 9975 1600 60  0000 C CNN
	1    9975 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551E3BC2
P 10250 1600
F 0 "C?" H 10300 1700 50  0000 L CNN
F 1 "100n" H 10300 1500 50  0000 L CNN
F 2 "" H 10288 1450 30  0000 C CNN
F 3 "" H 10250 1600 60  0000 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
Text Label 10300 1400 0    39   ~ 0
vio
$Comp
L GND #PWR?
U 1 1 551E3BD0
P 9975 1850
F 0 "#PWR?" H 9975 1600 60  0001 C CNN
F 1 "GND" H 9975 1700 60  0000 C CNN
F 2 "" H 9975 1850 60  0000 C CNN
F 3 "" H 9975 1850 60  0000 C CNN
	1    9975 1850
	1    0    0    -1  
$EndComp
Text Label 8100 1725 2    39   ~ 0
vcc
$Comp
L C C?
U 1 1 551E3BD7
P 9650 1600
F 0 "C?" H 9700 1700 50  0000 L CNN
F 1 "100n" H 9700 1500 50  0000 L CNN
F 2 "" H 9688 1450 30  0000 C CNN
F 3 "" H 9650 1600 60  0000 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551E3BE4
P 9650 1800
F 0 "#PWR?" H 9650 1550 60  0001 C CNN
F 1 "GND" H 9650 1650 60  0000 C CNN
F 2 "" H 9650 1800 60  0000 C CNN
F 3 "" H 9650 1800 60  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Text Label 9700 1400 0    39   ~ 0
vcc
Text Label 9200 1625 0    39   ~ 0
in3
Text Label 9200 1725 0    39   ~ 0
in2
Text Label 9200 1925 0    39   ~ 0
in1
Text Label 8100 1925 2    39   ~ 0
in0
$Comp
L GND #PWR?
U 1 1 551E3BF3
P 9275 1825
F 0 "#PWR?" H 9275 1575 60  0001 C CNN
F 1 "GND" H 9275 1675 60  0000 C CNN
F 2 "" H 9275 1825 60  0000 C CNN
F 3 "" H 9275 1825 60  0000 C CNN
	1    9275 1825
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 551E3BF9
P 7425 1525
F 0 "R?" V 7505 1525 50  0000 C CNN
F 1 "4k7" V 7432 1526 50  0000 C CNN
F 2 "" V 7355 1525 30  0000 C CNN
F 3 "" H 7425 1525 30  0000 C CNN
	1    7425 1525
	-1   0    0    1   
$EndComp
Text Label 8100 1825 2    39   ~ 0
data_in
Text Label 8100 1425 2    39   ~ 0
data_out
Text Label 7650 1600 1    39   ~ 0
data_out
$Comp
L GND #PWR?
U 1 1 551E3C06
P 7650 1650
F 0 "#PWR?" H 7650 1400 60  0001 C CNN
F 1 "GND" H 7650 1500 60  0000 C CNN
F 2 "" H 7650 1650 60  0000 C CNN
F 3 "" H 7650 1650 60  0000 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Text Label 7425 1725 3    39   ~ 0
data_in
$Comp
L R R?
U 1 1 551E3C13
P 7200 1525
F 0 "R?" V 7280 1525 50  0000 C CNN
F 1 "4k7" V 7207 1526 50  0000 C CNN
F 2 "" V 7130 1525 30  0000 C CNN
F 3 "" H 7200 1525 30  0000 C CNN
	1    7200 1525
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 551E3C1A
P 7025 1525
F 0 "R?" V 7105 1525 50  0000 C CNN
F 1 "4k7" V 7032 1526 50  0000 C CNN
F 2 "" V 6955 1525 30  0000 C CNN
F 3 "" H 7025 1525 30  0000 C CNN
	1    7025 1525
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 551E3C21
P 6850 1525
F 0 "R?" V 6930 1525 50  0000 C CNN
F 1 "4k7" V 6857 1526 50  0000 C CNN
F 2 "" V 6780 1525 30  0000 C CNN
F 3 "" H 6850 1525 30  0000 C CNN
	1    6850 1525
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 551E3C31
P 6625 1525
F 0 "R?" V 6705 1525 50  0000 C CNN
F 1 "100k" V 6632 1526 50  0000 C CNN
F 2 "" V 6555 1525 30  0000 C CNN
F 3 "" H 6625 1525 30  0000 C CNN
	1    6625 1525
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 551E3C38
P 6450 1525
F 0 "R?" V 6530 1525 50  0000 C CNN
F 1 "100k" V 6457 1526 50  0000 C CNN
F 2 "" V 6380 1525 30  0000 C CNN
F 3 "" H 6450 1525 30  0000 C CNN
	1    6450 1525
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 551E3C3F
P 6275 1525
F 0 "R?" V 6355 1525 50  0000 C CNN
F 1 "100k" V 6282 1526 50  0000 C CNN
F 2 "" V 6205 1525 30  0000 C CNN
F 3 "" H 6275 1525 30  0000 C CNN
	1    6275 1525
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 551E3C46
P 6100 1525
F 0 "R?" V 6180 1525 50  0000 C CNN
F 1 "100k" V 6107 1526 50  0000 C CNN
F 2 "" V 6030 1525 30  0000 C CNN
F 3 "" H 6100 1525 30  0000 C CNN
	1    6100 1525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 551E3C4D
P 6100 1775
F 0 "#PWR?" H 6100 1525 60  0001 C CNN
F 1 "GND" H 6100 1625 60  0000 C CNN
F 2 "" H 6100 1775 60  0000 C CNN
F 3 "" H 6100 1775 60  0000 C CNN
	1    6100 1775
	1    0    0    -1  
$EndComp
Text Label 6100 1325 1    39   ~ 0
in0
Text Label 6275 1325 1    39   ~ 0
in1
Text Label 6450 1325 1    39   ~ 0
in2
Text Label 6625 1325 1    39   ~ 0
in3
Text Notes 5950 925  0    39   ~ 0
resistive touchscreen controller
Wire Wire Line
	9200 1425 9150 1425
Wire Wire Line
	9975 1350 9975 1450
Wire Wire Line
	9975 1400 10300 1400
Wire Wire Line
	10250 1400 10250 1450
Connection ~ 9975 1400
Connection ~ 10250 1400
Wire Wire Line
	9975 1850 9975 1750
Wire Wire Line
	9975 1800 10250 1800
Wire Wire Line
	10250 1800 10250 1750
Connection ~ 9975 1800
Wire Wire Line
	8100 1725 8150 1725
Wire Wire Line
	9700 1400 9650 1400
Wire Wire Line
	9650 1350 9650 1450
Connection ~ 9650 1400
Wire Wire Line
	9650 1800 9650 1750
Wire Wire Line
	8100 1225 8150 1225
Wire Wire Line
	9150 1225 9200 1225
Wire Wire Line
	9150 1325 9200 1325
Wire Wire Line
	9150 1525 9200 1525
Wire Wire Line
	9275 1825 9150 1825
Wire Wire Line
	9150 1625 9200 1625
Wire Wire Line
	9150 1725 9200 1725
Wire Wire Line
	9150 1925 9200 1925
Wire Wire Line
	8100 1925 8150 1925
Wire Wire Line
	8100 1825 8150 1825
Wire Wire Line
	8100 1625 8150 1625
Wire Wire Line
	8100 1325 8150 1325
Wire Wire Line
	8100 1525 8150 1525
Wire Wire Line
	8100 1425 8150 1425
Wire Wire Line
	7650 1650 7650 1600
Wire Wire Line
	7425 1725 7425 1675
Wire Wire Line
	7425 1325 7425 1375
Wire Wire Line
	6850 1275 6850 1375
Wire Wire Line
	6850 1325 7200 1325
Wire Wire Line
	7025 1325 7025 1375
Connection ~ 6850 1325
Wire Wire Line
	7200 1325 7200 1375
Connection ~ 7025 1325
Wire Wire Line
	6850 1725 6850 1675
Wire Wire Line
	7025 1725 7025 1675
Wire Wire Line
	7200 1725 7200 1675
Wire Wire Line
	6100 1775 6100 1675
Wire Wire Line
	6100 1725 6625 1725
Wire Wire Line
	6275 1725 6275 1675
Connection ~ 6100 1725
Wire Wire Line
	6450 1725 6450 1675
Connection ~ 6275 1725
Wire Wire Line
	6625 1725 6625 1675
Connection ~ 6450 1725
Wire Wire Line
	6100 1375 6100 1325
Wire Wire Line
	6275 1325 6275 1375
Wire Wire Line
	6450 1325 6450 1375
Wire Wire Line
	6625 1325 6625 1375
Wire Notes Line
	5950 950  10550 950 
Wire Notes Line
	10550 950  10550 2250
Wire Notes Line
	10550 2250 5950 2250
Wire Notes Line
	5950 2250 5950 950 
Text Label 8100 1225 2    39   ~ 0
lcd_yd
Text HLabel 8100 1325 0    39   Output ~ 0
~lcd_ts_int
Text HLabel 8100 1525 0    39   Input ~ 0
lcd_ts_scl
Text HLabel 8100 1625 0    39   Output ~ 0
lcd_ts_sda
Text Label 9200 1225 0    39   ~ 0
lcd_yl
Text Label 9200 1325 0    39   ~ 0
lcd_yu
Text Label 9200 1525 0    39   ~ 0
lcd_xr
Text Label 7200 1725 3    39   ~ 0
~lcd_ts_int
Text Label 7025 1725 3    39   ~ 0
lcd_ts_sda
Text Label 6850 1725 3    39   ~ 0
lcd_ts_scl
$Comp
L +3V3 #PWR?
U 1 1 55184ECD
P 850 1150
F 0 "#PWR?" H 850 1000 50  0001 C CNN
F 1 "+3V3" H 850 1290 50  0000 C CNN
F 2 "" H 850 1150 60  0000 C CNN
F 3 "" H 850 1150 60  0000 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55185011
P 1300 2325
F 0 "#PWR?" H 1300 2175 50  0001 C CNN
F 1 "+3V3" H 1300 2465 50  0000 C CNN
F 2 "" H 1300 2325 60  0000 C CNN
F 3 "" H 1300 2325 60  0000 C CNN
	1    1300 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2375 1900 2375
Connection ~ 1300 2375
Connection ~ 1500 2375
Connection ~ 1700 2375
$Comp
L +3V3 #PWR?
U 1 1 55185564
P 3500 3025
F 0 "#PWR?" H 3500 2875 50  0001 C CNN
F 1 "+3V3" H 3500 3165 50  0000 C CNN
F 2 "" H 3500 3025 60  0000 C CNN
F 3 "" H 3500 3025 60  0000 C CNN
	1    3500 3025
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 551855F7
P 2400 3125
F 0 "#PWR?" H 2400 2975 50  0001 C CNN
F 1 "+3V3" H 2400 3265 50  0000 C CNN
F 2 "" H 2400 3125 60  0000 C CNN
F 3 "" H 2400 3125 60  0000 C CNN
	1    2400 3125
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 551856FC
P 4575 1250
F 0 "#PWR?" H 4575 1100 50  0001 C CNN
F 1 "+3V3" H 4575 1390 50  0000 C CNN
F 2 "" H 4575 1250 60  0000 C CNN
F 3 "" H 4575 1250 60  0000 C CNN
	1    4575 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5518574D
P 4050 1400
F 0 "#PWR?" H 4050 1250 50  0001 C CNN
F 1 "+3V3" H 4050 1540 50  0000 C CNN
F 2 "" H 4050 1400 60  0000 C CNN
F 3 "" H 4050 1400 60  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55185A14
P 6850 1275
F 0 "#PWR?" H 6850 1125 50  0001 C CNN
F 1 "+3V3" H 6850 1415 50  0000 C CNN
F 2 "" H 6850 1275 60  0000 C CNN
F 3 "" H 6850 1275 60  0000 C CNN
	1    6850 1275
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55185A65
P 7425 1325
F 0 "#PWR?" H 7425 1175 50  0001 C CNN
F 1 "+3V3" H 7425 1465 50  0000 C CNN
F 2 "" H 7425 1325 60  0000 C CNN
F 3 "" H 7425 1325 60  0000 C CNN
	1    7425 1325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55185D0E
P 9650 1350
F 0 "#PWR?" H 9650 1200 50  0001 C CNN
F 1 "+3V3" H 9650 1490 50  0000 C CNN
F 2 "" H 9650 1350 60  0000 C CNN
F 3 "" H 9650 1350 60  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55185D5F
P 9975 1350
F 0 "#PWR?" H 9975 1200 50  0001 C CNN
F 1 "+3V3" H 9975 1490 50  0000 C CNN
F 2 "" H 9975 1350 60  0000 C CNN
F 3 "" H 9975 1350 60  0000 C CNN
	1    9975 1350
	1    0    0    -1  
$EndComp
$Comp
L FILTER_small FB?
U 1 1 551ADD9D
P 1200 1200
F 0 "FB?" H 1200 1325 50  0000 C CNN
F 1 "FERRIT" H 1200 1100 50  0000 C CNN
F 2 "" H 1200 1200 60  0000 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
