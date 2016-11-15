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
LIBS:frep
LIBS:LabBenchPsu-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Lab Bench PSU"
Date "25.12.2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 "- 4K EEPROM to save settings and calibration"
Comment3 "- OLED Char display 20x4"
Comment4 "- \"Arduino\" (ATMEGA32U4) controlled"
$EndDescr
Text HLabel 6750 3350 2    60   Output ~ 0
ENCONV
Text HLabel 6750 2250 2    60   Input ~ 0
ADC-VOUT
Text HLabel 6750 2350 2    60   Input ~ 0
ADC-IOUT
$Comp
L Resonator X?
U 1 1 54A17678
P 4100 5200
F 0 "X?" H 4125 5425 60  0000 C CNN
F 1 "Resonator 16MHz" H 4100 5350 60  0000 C CNN
F 2 "" H 4100 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A176A8
P 4100 5700
F 0 "#PWR?" H 4100 5700 30  0001 C CNN
F 1 "GND" H 4100 5630 30  0001 C CNN
F 2 "" H 4100 5700 60  0000 C CNN
F 3 "" H 4100 5700 60  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Text HLabel 3925 5700 3    60   UnSpc ~ 0
X1
Text HLabel 4275 5700 3    60   UnSpc ~ 0
X2
Text HLabel 6750 3550 2    60   Input ~ 0
ENC1A
Text HLabel 6750 3650 2    60   Input ~ 0
ENC1B
Text HLabel 6750 3750 2    60   Input ~ 0
ENC2A
Text HLabel 6750 3850 2    60   Input ~ 0
ENC2B
Text HLabel 6750 3250 2    60   Input ~ 0
CLIM
Text HLabel 6750 3450 2    60   Output ~ 0
ISET
$Comp
L RotaryEncoder ENC?
U 1 1 54A200D3
P 5350 5200
F 0 "ENC?" H 5375 5425 60  0000 C CNN
F 1 "RotaryEncoder" H 5350 5350 60  0000 C CNN
F 2 "" H 5350 4950 60  0000 C CNN
F 3 "" H 5350 4950 60  0000 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L RotaryEncoder ENC?
U 1 1 54A200E5
P 6100 5200
F 0 "ENC?" H 6125 5425 60  0000 C CNN
F 1 "RotaryEncoder" H 6100 5350 60  0000 C CNN
F 2 "" H 6100 4950 60  0000 C CNN
F 3 "" H 6100 4950 60  0000 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A20307
P 5350 5700
F 0 "#PWR?" H 5350 5700 30  0001 C CNN
F 1 "GND" H 5350 5630 30  0001 C CNN
F 2 "" H 5350 5700 60  0000 C CNN
F 3 "" H 5350 5700 60  0000 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A2030E
P 6100 5700
F 0 "#PWR?" H 6100 5700 30  0001 C CNN
F 1 "GND" H 6100 5630 30  0001 C CNN
F 2 "" H 6100 5700 60  0000 C CNN
F 3 "" H 6100 5700 60  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Text HLabel 5175 5700 3    60   Input ~ 0
ENC1A
Text HLabel 5525 5700 3    60   Input ~ 0
ENC1B
Text HLabel 5925 5700 3    60   Input ~ 0
ENC2A
Text HLabel 6275 5700 3    60   Input ~ 0
ENC2B
$Comp
L CONN_4 P?
U 1 1 54A24C0F
P 2625 5325
F 0 "P?" V 2575 5325 50  0000 C CNN
F 1 "CONN_4" V 2675 5325 50  0000 C CNN
F 2 "" H 2625 5325 60  0000 C CNN
F 3 "" H 2625 5325 60  0000 C CNN
	1    2625 5325
	1    0    0    -1  
$EndComp
Text HLabel 2125 5275 0    60   Output ~ 0
SDA
Text HLabel 2125 5375 0    60   Output ~ 0
SCL
Text HLabel 2125 5175 0    60   Input ~ 0
3V3_reg
$Comp
L GND #PWR?
U 1 1 54A24C35
P 2125 5475
F 0 "#PWR?" H 2125 5475 30  0001 C CNN
F 1 "GND" H 2125 5405 30  0001 C CNN
F 2 "" H 2125 5475 60  0000 C CNN
F 3 "" H 2125 5475 60  0000 C CNN
	1    2125 5475
	0    1    1    0   
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A261D9
P 10000 1850
F 0 "S?" H 9800 1950 50  0000 L BNN
F 1 "PB1" H 9925 1650 50  0000 L BNN
F 2 "TACTILE" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 1850 60  0000 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A261EE
P 10000 2300
F 0 "S?" H 9800 2400 50  0000 L BNN
F 1 "PB2" H 9925 2100 50  0000 L BNN
F 2 "TACTILE" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2300 60  0000 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A261F9
P 10000 2750
F 0 "S?" H 9800 2850 50  0000 L BNN
F 1 "PB3" H 9925 2550 50  0000 L BNN
F 2 "TACTILE" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2750 60  0000 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A26204
P 10000 3200
F 0 "S?" H 9800 3300 50  0000 L BNN
F 1 "PB4" H 9925 3000 50  0000 L BNN
F 2 "TACTILE" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3200 60  0000 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A2620F
P 10350 3400
F 0 "#PWR?" H 10350 3400 30  0001 C CNN
F 1 "GND" H 10350 3330 30  0001 C CNN
F 2 "" H 10350 3400 60  0000 C CNN
F 3 "" H 10350 3400 60  0000 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U?
U 1 1 54A667F4
P 5100 3000
F 0 "U?" H 5100 3200 50  0000 C CNN
F 1 "ATMEGA32U4" H 5100 3550 50  0000 C CNN
F 2 "MODULE" H 5100 3450 50  0001 C CNN
F 3 "DOCUMENTATION" H 5100 3350 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON?
U 1 1 54A66AF9
P 1750 2150
F 0 "CON?" H 1500 2600 60  0000 C CNN
F 1 "USB-MINI-B" H 1700 1650 60  0000 C CNN
F 2 "" H 1750 2150 60  0000 C CNN
F 3 "" H 1750 2150 60  0000 C CNN
	1    1750 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A66F0B
P 1100 1850
F 0 "#PWR?" H 1100 1850 30  0001 C CNN
F 1 "GND" H 1100 1780 30  0001 C CNN
F 2 "" H 1100 1850 60  0000 C CNN
F 3 "" H 1100 1850 60  0000 C CNN
	1    1100 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A66F16
P 1100 2000
F 0 "#PWR?" H 1100 2000 30  0001 C CNN
F 1 "GND" H 1100 1930 30  0001 C CNN
F 2 "" H 1100 2000 60  0000 C CNN
F 3 "" H 1100 2000 60  0000 C CNN
	1    1100 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A66F21
P 1100 2300
F 0 "#PWR?" H 1100 2300 30  0001 C CNN
F 1 "GND" H 1100 2230 30  0001 C CNN
F 2 "" H 1100 2300 60  0000 C CNN
F 3 "" H 1100 2300 60  0000 C CNN
	1    1100 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A66F2C
P 1100 2450
F 0 "#PWR?" H 1100 2450 30  0001 C CNN
F 1 "GND" H 1100 2380 30  0001 C CNN
F 2 "" H 1100 2450 60  0000 C CNN
F 3 "" H 1100 2450 60  0000 C CNN
	1    1100 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A66FAC
P 2400 2450
F 0 "#PWR?" H 2400 2450 30  0001 C CNN
F 1 "GND" H 2400 2380 30  0001 C CNN
F 2 "" H 2400 2450 60  0000 C CNN
F 3 "" H 2400 2450 60  0000 C CNN
	1    2400 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A67197
P 2700 2000
F 0 "R?" V 2780 2000 40  0000 C CNN
F 1 "33R" V 2707 2001 40  0000 C CNN
F 2 "" V 2630 2000 30  0000 C CNN
F 3 "" H 2700 2000 30  0000 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A671AE
P 2700 2150
F 0 "R?" V 2780 2150 40  0000 C CNN
F 1 "33R" V 2707 2151 40  0000 C CNN
F 2 "" V 2630 2150 30  0000 C CNN
F 3 "" H 2700 2150 30  0000 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 2300 2300
Text HLabel 3050 1750 2    60   Output ~ 0
VBUS
Text HLabel 3450 2550 0    60   Output ~ 0
VBUS
$Comp
L GND #PWR?
U 1 1 54A67CDE
P 3450 2350
F 0 "#PWR?" H 3450 2350 30  0001 C CNN
F 1 "GND" H 3450 2280 30  0001 C CNN
F 2 "" H 3450 2350 60  0000 C CNN
F 3 "" H 3450 2350 60  0000 C CNN
	1    3450 2350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 54A67FF1
P 2000 4075
F 0 "C?" H 2000 4175 40  0000 L CNN
F 1 "100nF" H 2006 3990 40  0000 L CNN
F 2 "" H 2038 3925 30  0000 C CNN
F 3 "" H 2000 4075 60  0000 C CNN
	1    2000 4075
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54A67FF7
P 1700 4075
F 0 "C?" H 1700 4175 40  0000 L CNN
F 1 "100nF" H 1706 3990 40  0000 L CNN
F 2 "" H 1738 3925 30  0000 C CNN
F 3 "" H 1700 4075 60  0000 C CNN
	1    1700 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A67FFD
P 1850 4375
F 0 "#PWR?" H 1850 4375 30  0001 C CNN
F 1 "GND" H 1850 4305 30  0001 C CNN
F 2 "" H 1850 4375 60  0000 C CNN
F 3 "" H 1850 4375 60  0000 C CNN
	1    1850 4375
	1    0    0    -1  
$EndComp
Text HLabel 2100 3875 2    60   Output ~ 0
Vcc
Text HLabel 1600 3875 0    60   Input ~ 0
3V3_reg
Text Notes 1450 3775 0    60   ~ 0
Place near ATMEGA
Text HLabel 3450 2050 0    60   Input ~ 0
Vcc
Text HLabel 6750 1950 2    60   Input ~ 0
Vcc
Text HLabel 6750 3950 2    60   Input ~ 0
Vcc
$Comp
L GND #PWR?
U 1 1 54A68B32
P 6750 4050
F 0 "#PWR?" H 6750 4050 30  0001 C CNN
F 1 "GND" H 6750 3980 30  0001 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A68BCB
P 6750 2850
F 0 "#PWR?" H 6750 2850 30  0001 C CNN
F 1 "GND" H 6750 2780 30  0001 C CNN
F 2 "" H 6750 2850 60  0000 C CNN
F 3 "" H 6750 2850 60  0000 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
Text HLabel 6750 2950 2    60   Input ~ 0
Vcc
Text HLabel 6750 2150 2    60   Input ~ 0
V_REF
$Comp
L GND #PWR?
U 1 1 54A68D8C
P 6750 2050
F 0 "#PWR?" H 6750 2050 30  0001 C CNN
F 1 "GND" H 6750 1980 30  0001 C CNN
F 2 "" H 6750 2050 60  0000 C CNN
F 3 "" H 6750 2050 60  0000 C CNN
	1    6750 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A690AD
P 3450 3350
F 0 "#PWR?" H 3450 3350 30  0001 C CNN
F 1 "GND" H 3450 3280 30  0001 C CNN
F 2 "" H 3450 3350 60  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
Text HLabel 3450 3250 0    60   Input ~ 0
Vcc
$Comp
L C C?
U 1 1 54A696EE
P 2950 2650
F 0 "C?" H 2950 2750 40  0000 L CNN
F 1 "100nF" H 2956 2565 40  0000 L CNN
F 2 "" H 2988 2500 30  0000 C CNN
F 3 "" H 2950 2650 60  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A696F9
P 2950 2950
F 0 "#PWR?" H 2950 2950 30  0001 C CNN
F 1 "GND" H 2950 2880 30  0001 C CNN
F 2 "" H 2950 2950 60  0000 C CNN
F 3 "" H 2950 2950 60  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 54A69DCF
P 2400 7100
F 0 "P?" H 2400 7350 50  0000 C CNN
F 1 "CONN_3X2" V 2400 7150 40  0000 C CNN
F 2 "" H 2400 7100 60  0000 C CNN
F 3 "" H 2400 7100 60  0000 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S?
U 1 1 54A69DE4
P 1900 3150
F 0 "S?" H 1800 3400 50  0000 L BNN
F 1 "Reset" H 1800 2950 50  0000 L BNN
F 2 "TACTILE" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3150 60  0000 C CNN
	1    1900 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A69DEA
P 1500 3250
F 0 "#PWR?" H 1500 3250 30  0001 C CNN
F 1 "GND" H 1500 3180 30  0001 C CNN
F 2 "" H 1500 3250 60  0000 C CNN
F 3 "" H 1500 3250 60  0000 C CNN
	1    1500 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54A69DF3
P 1900 3450
F 0 "R?" V 1980 3450 40  0000 C CNN
F 1 "10K" V 1907 3451 40  0000 C CNN
F 2 "" V 1830 3450 30  0000 C CNN
F 3 "" H 1900 3450 30  0000 C CNN
	1    1900 3450
	0    -1   1    0   
$EndComp
Text HLabel 1550 3450 0    60   Input ~ 0
3V3_reg
Text HLabel 2250 3050 1    60   Output ~ 0
Reset
Text HLabel 1350 7250 0    60   Input ~ 0
Reset
$Comp
L GND #PWR?
U 1 1 54A6A8B1
P 2900 7150
F 0 "#PWR?" H 2900 7150 30  0001 C CNN
F 1 "GND" H 2900 7080 30  0001 C CNN
F 2 "" H 2900 7150 60  0000 C CNN
F 3 "" H 2900 7150 60  0000 C CNN
	1    2900 7150
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 6950
$Comp
L DIODE D?
U 1 1 54A6BB18
P 1650 7250
F 0 "D?" H 1650 7350 40  0000 C CNN
F 1 "DIODE" H 1650 7150 40  0000 C CNN
F 2 "" H 1650 7250 60  0000 C CNN
F 3 "" H 1650 7250 60  0000 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54A6BE69
P 1650 6900
F 0 "R?" V 1730 6900 40  0000 C CNN
F 1 "4K7" V 1657 6901 40  0000 C CNN
F 2 "" V 1580 6900 30  0000 C CNN
F 3 "" H 1650 6900 30  0000 C CNN
	1    1650 6900
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A6BE83
P 1650 7050
F 0 "R?" V 1730 7050 40  0000 C CNN
F 1 "4K7" V 1657 7051 40  0000 C CNN
F 2 "" V 1580 7050 30  0000 C CNN
F 3 "" H 1650 7050 30  0000 C CNN
	1    1650 7050
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 54A6C130
P 3150 7050
F 0 "R?" V 3230 7050 40  0000 C CNN
F 1 "4K7" V 3157 7051 40  0000 C CNN
F 2 "" V 3080 7050 30  0000 C CNN
F 3 "" H 3150 7050 30  0000 C CNN
	1    3150 7050
	0    1    -1   0   
$EndComp
Text HLabel 1350 7050 0    60   Output ~ 0
SCK
Text HLabel 1350 6900 0    60   Input ~ 0
MISO
Text HLabel 3500 7050 2    60   Output ~ 0
MOSI
Text HLabel 3450 2850 0    60   Input ~ 0
MOSI
Text HLabel 3450 2950 0    60   Output ~ 0
MISO
Text HLabel 3450 2750 0    60   Input ~ 0
SCK
Text HLabel 3450 3550 0    60   UnSpc ~ 0
X1
Text HLabel 3450 3450 0    60   UnSpc ~ 0
X2
Text HLabel 3450 3750 0    60   Output ~ 0
SDA
Text HLabel 3450 3650 0    60   Output ~ 0
SCL
Text Notes 2300 6750 0    60   ~ 0
ICSP
Text Notes 2200 5000 0    60   ~ 0
I2C
Text HLabel 9650 1850 0    60   Output ~ 0
PB1
Text HLabel 9650 2300 0    60   Output ~ 0
PB2
Text HLabel 9650 2750 0    60   Output ~ 0
PB3
Text HLabel 9650 3200 0    60   Output ~ 0
PB4
Text HLabel 6750 2450 2    60   Input ~ 0
PB1
Text HLabel 6750 2550 2    60   Input ~ 0
PB2
Text HLabel 6750 2650 2    60   Input ~ 0
PB3
Text HLabel 6750 2750 2    60   Input ~ 0
PB4
$Comp
L R R?
U 1 1 54A702E0
P 7300 3050
F 0 "R?" V 7380 3050 40  0000 C CNN
F 1 "10K" V 7307 3051 40  0000 C CNN
F 2 "" V 7230 3050 30  0000 C CNN
F 3 "" H 7300 3050 30  0000 C CNN
	1    7300 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A702FB
P 7650 3050
F 0 "#PWR?" H 7650 3050 30  0001 C CNN
F 1 "GND" H 7650 2980 30  0001 C CNN
F 2 "" H 7650 3050 60  0000 C CNN
F 3 "" H 7650 3050 60  0000 C CNN
	1    7650 3050
	0    -1   -1   0   
$EndComp
Text Notes 7200 3500 0    60   ~ 0
# 16bit-PWM
$Comp
L FUSE F?
U 1 1 54A70EFA
P 2700 1750
F 0 "F?" H 2525 1700 40  0000 C CNN
F 1 "FUSE 500mA" H 2700 1875 40  0000 C CNN
F 2 "" H 2700 1750 60  0000 C CNN
F 3 "" H 2700 1750 60  0000 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L OLED-2004 X?
U 1 1 54A7294E
P 9400 5750
F 0 "X?" H 8400 5250 50  0000 L BNN
F 1 "OLED-2004" H 9200 5275 50  0000 L BNN
F 2 "OLED2004" H 9400 5900 50  0001 C CNN
F 3 "" H 9400 5750 60  0000 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Text Notes 7275 5775 0    60   ~ 0
i2c configuration:\nbs0-2 = 010 for i2c\nslave address:\n011110 SA0=0 R/W\nRead: 0x79\nWrite: 0x78
$Comp
L GND #PWR?
U 1 1 54A72BC6
P 8450 4950
F 0 "#PWR?" H 8450 4950 30  0001 C CNN
F 1 "GND" H 8450 4880 30  0001 C CNN
F 2 "" H 8450 4950 60  0000 C CNN
F 3 "" H 8450 4950 60  0000 C CNN
	1    8450 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A72BEC
P 10350 4950
F 0 "#PWR?" H 10350 4950 30  0001 C CNN
F 1 "GND" H 10350 4880 30  0001 C CNN
F 2 "" H 10350 4950 60  0000 C CNN
F 3 "" H 10350 4950 60  0000 C CNN
	1    10350 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 54A72C02
P 9200 4850
F 0 "#PWR?" H 9200 4850 30  0001 C CNN
F 1 "GND" H 9200 4780 30  0001 C CNN
F 2 "" H 9200 4850 60  0000 C CNN
F 3 "" H 9200 4850 60  0000 C CNN
	1    9200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5600 4100 5700
Wire Wire Line
	3925 5700 3925 5600
Wire Wire Line
	4275 5700 4275 5600
Wire Wire Line
	5350 5600 5350 5700
Wire Wire Line
	6100 5600 6100 5700
Wire Wire Line
	5175 5700 5175 5600
Wire Wire Line
	5525 5700 5525 5600
Wire Wire Line
	5925 5700 5925 5600
Wire Wire Line
	6275 5700 6275 5600
Wire Wire Line
	2125 5175 2275 5175
Wire Wire Line
	2125 5275 2275 5275
Wire Wire Line
	2125 5375 2275 5375
Wire Wire Line
	2125 5475 2275 5475
Wire Wire Line
	10200 1950 10200 1850
Wire Wire Line
	10200 1850 10350 1850
Wire Wire Line
	10200 2400 10200 2300
Wire Wire Line
	10200 2300 10350 2300
Connection ~ 10350 2300
Wire Wire Line
	10200 2850 10200 2750
Wire Wire Line
	10200 2750 10350 2750
Connection ~ 10350 2750
Wire Wire Line
	10200 3300 10200 3200
Wire Wire Line
	10200 3200 10350 3200
Connection ~ 10350 3200
Wire Wire Line
	9800 3300 9800 3200
Wire Wire Line
	9800 2850 9800 2750
Wire Wire Line
	9800 2400 9800 2300
Wire Wire Line
	9800 1950 9800 1850
Wire Wire Line
	1200 1850 1100 1850
Wire Wire Line
	1200 2000 1100 2000
Wire Wire Line
	1200 2300 1100 2300
Wire Wire Line
	1200 2450 1100 2450
Wire Wire Line
	2300 2450 2400 2450
Wire Wire Line
	3150 2150 3550 2150
Wire Wire Line
	3150 2150 3150 2000
Wire Wire Line
	3150 2000 2950 2000
Wire Wire Line
	2450 2000 2300 2000
Wire Wire Line
	3050 2250 3550 2250
Wire Wire Line
	3050 2250 3050 2150
Wire Wire Line
	3050 2150 2950 2150
Wire Wire Line
	2450 2150 2300 2150
Wire Wire Line
	2000 4275 1700 4275
Wire Wire Line
	1850 4375 1850 4275
Connection ~ 1850 4275
Wire Wire Line
	1600 3875 2100 3875
Connection ~ 1700 3875
Connection ~ 2000 3875
Wire Wire Line
	3450 2050 3550 2050
Wire Wire Line
	3450 2350 3550 2350
Wire Wire Line
	3450 2550 3550 2550
Wire Wire Line
	6650 1950 6750 1950
Wire Wire Line
	6650 3950 6750 3950
Wire Wire Line
	6650 4050 6750 4050
Wire Wire Line
	6650 2850 6750 2850
Wire Wire Line
	6750 2950 6650 2950
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	3450 3350 3550 3350
Wire Wire Line
	3550 3250 3450 3250
Wire Wire Line
	2950 2850 2950 2950
Wire Wire Line
	3550 2450 2950 2450
Wire Wire Line
	2100 3150 3550 3150
Wire Wire Line
	1700 3250 1700 3150
Wire Wire Line
	1700 3150 1500 3150
Wire Wire Line
	1500 3150 1500 3250
Wire Wire Line
	1550 3450 1650 3450
Wire Wire Line
	2100 3250 2100 3150
Wire Wire Line
	2250 3450 2150 3450
Wire Wire Line
	2250 3050 2250 3450
Connection ~ 2250 3150
Wire Wire Line
	2800 7150 2900 7150
Wire Wire Line
	1450 7250 1350 7250
Wire Wire Line
	1850 7250 1950 7250
Wire Wire Line
	2000 7050 1900 7050
Wire Wire Line
	2000 6950 1950 6950
Wire Wire Line
	1950 6950 1950 6900
Wire Wire Line
	1950 6900 1900 6900
Wire Wire Line
	2000 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7250
Wire Wire Line
	2800 7050 2900 7050
Wire Wire Line
	1400 6900 1350 6900
Wire Wire Line
	1400 7050 1350 7050
Wire Wire Line
	3500 7050 3400 7050
Wire Wire Line
	3450 2750 3550 2750
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3450 2950 3550 2950
Wire Wire Line
	3450 3450 3550 3450
Wire Wire Line
	3450 3550 3550 3550
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3450 3750 3550 3750
Wire Wire Line
	10350 1850 10350 3400
Wire Wire Line
	9800 1850 9650 1850
Wire Wire Line
	9800 2300 9650 2300
Wire Wire Line
	9800 2750 9650 2750
Wire Wire Line
	9800 3200 9650 3200
Wire Wire Line
	6650 3050 7050 3050
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	2300 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1750
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	8950 5050 8950 4950
Wire Wire Line
	8950 4950 9450 4950
Wire Wire Line
	9450 4950 9450 5050
Wire Wire Line
	9200 4850 9200 4950
Connection ~ 9200 4950
Wire Wire Line
	9250 5050 9350 5050
Wire Wire Line
	9350 5050 9350 4950
Connection ~ 9350 4950
Wire Wire Line
	9150 5050 9050 5050
Wire Wire Line
	9050 5050 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	8450 4950 8450 5050
Wire Wire Line
	10350 4950 10350 5050
Wire Wire Line
	9650 5050 9550 5050
$Comp
L GND #PWR?
U 1 1 54A73D44
P 9950 4850
F 0 "#PWR?" H 9950 4850 30  0001 C CNN
F 1 "GND" H 9950 4780 30  0001 C CNN
F 2 "" H 9950 4850 60  0000 C CNN
F 3 "" H 9950 4850 60  0000 C CNN
	1    9950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4700 9750 5050
NoConn ~ 10150 5050
Wire Wire Line
	10250 4050 10250 5050
Wire Wire Line
	9950 5050 9950 4850
Wire Wire Line
	9850 5050 9850 4950
Wire Wire Line
	9850 4950 10050 4950
Connection ~ 9950 4950
Wire Wire Line
	10050 4950 10050 5050
Text HLabel 8550 4050 0    60   Input ~ 0
3V3_reg
Wire Wire Line
	8450 5050 8550 5050
Wire Wire Line
	8650 4050 8650 5050
$Comp
L GND #PWR?
U 1 1 54A7A175
P 8750 4950
F 0 "#PWR?" H 8750 4950 30  0001 C CNN
F 1 "GND" H 8750 4880 30  0001 C CNN
F 2 "" H 8750 4950 60  0000 C CNN
F 3 "" H 8750 4950 60  0000 C CNN
	1    8750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5050 8750 4950
Text HLabel 8850 4950 1    60   Input ~ 0
Reset
Wire Wire Line
	8850 4950 8850 5050
Text HLabel 9500 4600 1    60   Output ~ 0
SDA
Text HLabel 9900 4600 1    60   Output ~ 0
SCL
NoConn ~ 3550 1950
NoConn ~ 3550 3050
NoConn ~ 3550 3850
NoConn ~ 3550 3950
$Comp
L R R?
U 1 1 54A7BA7A
P 9750 4450
F 0 "R?" V 9830 4450 40  0000 C CNN
F 1 "2K2" V 9757 4451 40  0000 C CNN
F 2 "" V 9680 4450 30  0000 C CNN
F 3 "" H 9750 4450 30  0000 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54A7BA8A
P 9650 4450
F 0 "R?" V 9730 4450 40  0000 C CNN
F 1 "2K2" V 9657 4451 40  0000 C CNN
F 2 "" V 9580 4450 30  0000 C CNN
F 3 "" H 9650 4450 30  0000 C CNN
	1    9650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5050 9650 4700
Wire Wire Line
	9750 4700 9900 4700
Wire Wire Line
	9900 4700 9900 4600
Wire Wire Line
	9650 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4600
Wire Wire Line
	8550 4050 10250 4050
Connection ~ 8650 4050
Wire Wire Line
	9750 4200 9750 4050
Connection ~ 9750 4050
Wire Wire Line
	9650 4200 9650 4050
Connection ~ 9650 4050
$Comp
L 24AA04 U?
U 1 1 54A7D5DD
P 6150 6850
F 0 "U?" H 5900 7050 60  0000 C CNN
F 1 "24AA04" H 6300 7050 60  0000 C CNN
F 2 "" H 6150 7000 60  0000 C CNN
F 3 "" H 6150 7000 60  0000 C CNN
	1    6150 6850
	1    0    0    -1  
$EndComp
Text Notes 5875 6575 0    60   ~ 0
4K EEPROM
$Comp
L GND #PWR?
U 1 1 54A7DAE2
P 6350 7300
F 0 "#PWR?" H 6350 7300 30  0001 C CNN
F 1 "GND" H 6350 7230 30  0001 C CNN
F 2 "" H 6350 7300 60  0000 C CNN
F 3 "" H 6350 7300 60  0000 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A7DAED
P 6050 7300
F 0 "#PWR?" H 6050 7300 30  0001 C CNN
F 1 "GND" H 6050 7230 30  0001 C CNN
F 2 "" H 6050 7300 60  0000 C CNN
F 3 "" H 6050 7300 60  0000 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7200 6050 7300
Wire Wire Line
	6350 7200 6350 7300
Text HLabel 6250 7300 3    60   Input ~ 0
3V3_reg
Text HLabel 6150 7300 3    60   BiDi ~ 0
SDA
Text HLabel 5950 7300 3    60   BiDi ~ 0
SCL
Wire Wire Line
	5950 7200 5950 7300
Wire Wire Line
	6150 7200 6150 7300
Wire Wire Line
	6250 7200 6250 7300
NoConn ~ 3550 2650
NoConn ~ 3550 4050
$Comp
L R R?
U 1 1 54AACB68
P 7300 3150
F 0 "R?" V 7380 3150 40  0000 C CNN
F 1 "100R" V 7307 3151 40  0000 C CNN
F 2 "" V 7230 3150 30  0000 C CNN
F 3 "" H 7300 3150 30  0000 C CNN
	1    7300 3150
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 54AACB7A
P 7900 3150
F 0 "D?" H 7900 3250 50  0000 C CNN
F 1 "CLimit" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54AACB96
P 8200 3150
F 0 "#PWR?" H 8200 3150 30  0001 C CNN
F 1 "GND" H 8200 3080 30  0001 C CNN
F 2 "" H 8200 3150 60  0000 C CNN
F 3 "" H 8200 3150 60  0000 C CNN
	1    8200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3150 7700 3150
Wire Wire Line
	8100 3150 8200 3150
Text Notes 4950 7150 0    60   ~ 0
i2c configuration:\nslave address:\n1010 xx B0 R/W\nBlockselect: xxB0\n0xA...
Text HLabel 6675 4300 2    60   Input ~ 0
LOAD_ON
$Comp
L R R?
U 1 1 54B27B1F
P 6950 4475
F 0 "R?" V 7030 4475 40  0000 C CNN
F 1 "100R" V 6957 4476 40  0000 C CNN
F 2 "" V 6880 4475 30  0000 C CNN
F 3 "" H 6950 4475 30  0000 C CNN
	1    6950 4475
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 54B27B25
P 7550 4475
F 0 "D?" H 7550 4575 50  0000 C CNN
F 1 "Load on" H 7550 4375 50  0000 C CNN
F 2 "" H 7550 4475 60  0000 C CNN
F 3 "" H 7550 4475 60  0000 C CNN
	1    7550 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54B27B2B
P 7850 4475
F 0 "#PWR?" H 7850 4475 30  0001 C CNN
F 1 "GND" H 7850 4405 30  0001 C CNN
F 2 "" H 7850 4475 60  0000 C CNN
F 3 "" H 7850 4475 60  0000 C CNN
	1    7850 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4475 7350 4475
Wire Wire Line
	7750 4475 7850 4475
Text Notes 7000 2925 0    60   ~ 0
USB boot enable
$EndSCHEMATC
