EESchema Schematic File Version 2
LIBS:IBBB-Symbols
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
LIBS:OSD335x
LIBS:IBBB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "IBBB"
Date "2016-05-14"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSD3358 U?
U 1 1 5737A01C
P 4000 1200
F 0 "U?" H 4200 1450 60  0000 L CNN
F 1 "OSD3358" H 4200 1350 60  0000 L CNN
F 2 "" H 4000 1200 60  0000 C CNN
F 3 "" H 4000 1200 60  0000 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 5737A1B0
P 2025 1300
F 0 "CON?" H 2025 1550 50  0000 C CNN
F 1 "BARREL_JACK" H 2025 1100 50  0000 C CNN
F 2 "" H 2025 1300 50  0000 C CNN
F 3 "" H 2025 1300 50  0000 C CNN
	1    2025 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1200 4000 1200
Wire Wire Line
	4000 1300 3650 1300
Wire Wire Line
	3650 1300 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	2325 1400 2475 1400
Wire Wire Line
	2475 1400 2475 1600
$Comp
L GND #PWR?
U 1 1 5737A350
P 2475 1600
F 0 "#PWR?" H 2475 1350 50  0001 C CNN
F 1 "GND" H 2475 1450 50  0000 C CNN
F 2 "" H 2475 1600 50  0000 C CNN
F 3 "" H 2475 1600 50  0000 C CNN
	1    2475 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5737A40A
P 2625 950
F 0 "#PWR?" H 2625 800 50  0001 C CNN
F 1 "+5V" H 2625 1090 50  0000 C CNN
F 2 "" H 2625 950 50  0000 C CNN
F 3 "" H 2625 950 50  0000 C CNN
	1    2625 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 950  2625 1200
Connection ~ 2625 1200
Wire Wire Line
	4000 2000 3550 2000
Wire Wire Line
	3550 2000 3550 2200
Wire Wire Line
	3550 2200 4000 2200
$Comp
L SW_PUSH SW?
U 1 1 5737A4C8
P 2625 2300
F 0 "SW?" H 2775 2410 50  0000 C CNN
F 1 "SW_PUSH" H 2625 2220 50  0000 C CNN
F 2 "" H 2625 2300 50  0000 C CNN
F 3 "" H 2625 2300 50  0000 C CNN
	1    2625 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2300 2175 2300
Wire Wire Line
	2175 2300 2175 2400
$Comp
L GND #PWR?
U 1 1 5737A571
P 2175 2400
F 0 "#PWR?" H 2175 2150 50  0001 C CNN
F 1 "GND" H 2175 2250 50  0000 C CNN
F 2 "" H 2175 2400 50  0000 C CNN
F 3 "" H 2175 2400 50  0000 C CNN
	1    2175 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6900 3400
Wire Wire Line
	6400 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3400
Connection ~ 6650 3400
$Comp
L SYS_5V #PWR?
U 1 1 5737D364
P 6900 3350
F 0 "#PWR?" H 6900 3200 50  0001 C CNN
F 1 "SYS_5V" H 6900 3490 50  0000 C CNN
F 2 "" H 6900 3350 50  0000 C CNN
F 3 "" H 6900 3350 50  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6400 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3150
Connection ~ 6550 3200
$Comp
L +3V3_B #PWR?
U 1 1 5737D5DC
P 6700 3150
F 0 "#PWR?" H 6700 3000 50  0001 C CNN
F 1 "+3V3_B" H 6700 3290 50  0000 C CNN
F 2 "" H 6700 3150 50  0000 C CNN
F 3 "" H 6700 3150 50  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6525 3000
Wire Wire Line
	6525 3000 6525 2900
Wire Wire Line
	6525 2900 7250 2900
Wire Wire Line
	7100 2900 7100 2850
$Comp
L +3V3_AUX #PWR?
U 1 1 5737D68E
P 7100 2850
F 0 "#PWR?" H 7100 2700 50  0001 C CNN
F 1 "+3V3_AUX" H 7100 2990 50  0000 C CNN
F 2 "" H 7100 2850 50  0000 C CNN
F 3 "" H 7100 2850 50  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5737D6FC
P 7450 2900
F 0 "D?" H 7450 3000 50  0000 C CNN
F 1 "LED" H 7450 2800 50  0000 C CNN
F 2 "" H 7450 2900 50  0000 C CNN
F 3 "" H 7450 2900 50  0000 C CNN
	1    7450 2900
	-1   0    0    1   
$EndComp
Connection ~ 7100 2900
Wire Wire Line
	7650 2900 7825 2900
$Comp
L R R?
U 1 1 5737D8D8
P 7975 2900
F 0 "R?" V 8055 2900 50  0000 C CNN
F 1 "4.7k" V 7925 2900 50  0000 C CNN
F 2 "" V 7905 2900 30  0000 C CNN
F 3 "" H 7975 2900 30  0000 C CNN
	1    7975 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2950
$Comp
L GND #PWR?
U 1 1 5737D963
P 8250 2950
F 0 "#PWR?" H 8250 2700 50  0001 C CNN
F 1 "GND" H 8250 2800 50  0000 C CNN
F 2 "" H 8250 2950 50  0000 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Sheet
S 2375 3875 1325 825 
U 57381327
F0 "USB_UART" 60
F1 "USB_UART.sch" 60
F2 "I2C0_SCL" B R 3700 4100 60 
F3 "I2C0_SDA" B R 3700 4200 60 
$EndSheet
Wire Wire Line
	4000 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2300
Wire Wire Line
	3100 2300 2925 2300
$Comp
L SN74LVC1G07 U?
U 1 1 573866DB
P 2850 3000
F 0 "U?" H 2750 3250 60  0000 C CNN
F 1 "SN74LVC1G07" H 2425 2925 60  0000 C CNN
F 2 "" H 2850 3000 60  0000 C CNN
F 3 "" H 2850 3000 60  0000 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 4000 2500
Wire Wire Line
	3400 2500 3400 2900
Wire Wire Line
	3400 2900 4000 2900
Wire Wire Line
	2400 2500 2400 3000
Wire Wire Line
	2400 3000 2650 3000
Connection ~ 3400 2500
Wire Wire Line
	3150 3000 4000 3000
Wire Wire Line
	2900 3250 2900 3200
Wire Wire Line
	4000 3100 3500 3100
Wire Wire Line
	3500 3100 3500 2600
Wire Wire Line
	3500 2600 4000 2600
Wire Wire Line
	4000 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2300
Wire Wire Line
	3200 2300 4000 2300
Wire Wire Line
	4000 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2800
Wire Wire Line
	3300 2800 4000 2800
$Comp
L VDD_RTC #PWR?
U 1 1 57387455
P 2900 2750
F 0 "#PWR?" H 2900 2600 50  0001 C CNN
F 1 "VDD_RTC" H 2900 2890 50  0000 C CNN
F 2 "" H 2900 2750 50  0000 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2800
$Comp
L SW_PUSH SW?
U 1 1 57387AFF
P 1400 3550
F 0 "SW?" H 1550 3660 50  0000 C CNN
F 1 "SW_PUSH" H 1400 3470 50  0000 C CNN
F 2 "" H 1400 3550 50  0000 C CNN
F 3 "" H 1400 3550 50  0000 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57387FAF
P 1800 3300
F 0 "R?" V 1880 3300 50  0000 C CNN
F 1 "10k" V 1750 3300 50  0000 C CNN
F 2 "" V 1730 3300 30  0000 C CNN
F 3 "" H 1800 3300 30  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57387FEC
P 1800 3800
F 0 "C?" H 1825 3900 50  0000 L CNN
F 1 "2.2u" H 1825 3700 50  0000 L CNN
F 2 "" H 1838 3650 50  0000 C CNN
F 3 "" H 1800 3800 50  0000 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3650
Wire Wire Line
	1700 3550 3300 3550
Connection ~ 1800 3550
Wire Wire Line
	3300 3550 3300 3000
Connection ~ 3300 3000
$Comp
L +3V3_B #PWR?
U 1 1 573883DD
P 1800 3050
F 0 "#PWR?" H 1800 2900 50  0001 C CNN
F 1 "+3V3_B" H 1800 3190 50  0000 C CNN
F 2 "" H 1800 3050 50  0000 C CNN
F 3 "" H 1800 3050 50  0000 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4025 1800 3950
Wire Wire Line
	1800 3150 1800 3050
Wire Wire Line
	1100 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3700
Text Notes 1275 3375 0    60   ~ 0
RESET
Text Notes 2475 2125 0    60   ~ 0
POWER
$Comp
L GND #PWR?
U 1 1 573893FA
P 2900 3250
F 0 "#PWR?" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2900 3100 50  0000 C CNN
F 2 "" H 2900 3250 50  0000 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57389468
P 1800 4025
F 0 "#PWR?" H 1800 3775 50  0001 C CNN
F 1 "GND" H 1800 3875 50  0000 C CNN
F 2 "" H 1800 4025 50  0000 C CNN
F 3 "" H 1800 4025 50  0000 C CNN
	1    1800 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5738949A
P 1000 3700
F 0 "#PWR?" H 1000 3450 50  0001 C CNN
F 1 "GND" H 1000 3550 50  0000 C CNN
F 2 "" H 1000 3700 50  0000 C CNN
F 3 "" H 1000 3700 50  0000 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 3800 3300
Wire Wire Line
	3800 3300 3800 4100
Wire Wire Line
	3800 4100 3700 4100
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	3900 3400 3900 4200
Wire Wire Line
	3900 4200 3700 4200
Wire Wire Line
	3250 1400 4000 1400
Wire Wire Line
	4000 1500 3650 1500
Wire Wire Line
	3650 1500 3650 1400
Connection ~ 3650 1400
$Comp
L USB_DC #PWR?
U 1 1 5738C21F
P 3250 1400
F 0 "#PWR?" H 3250 1250 50  0001 C CNN
F 1 "USB_DC" V 3250 1650 50  0000 C CNN
F 2 "" H 3250 1400 50  0000 C CNN
F 3 "" H 3250 1400 50  0000 C CNN
	1    3250 1400
	0    -1   -1   0   
$EndComp
$Sheet
S 9075 5200 1275 700 
U 5738A7C2
F0 "Oscillators" 60
F1 "Oscillators.sch" 60
$EndSheet
$Sheet
S 7600 5200 1275 700 
U 5738C205
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Comp
L R R?
U 1 1 5738D8EE
P 3550 3375
F 0 "R?" V 3630 3375 50  0000 C CNN
F 1 "10k" V 3500 3375 50  0000 C CNN
F 2 "" V 3480 3375 30  0000 C CNN
F 3 "" H 3550 3375 30  0000 C CNN
	1    3550 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3225
$Comp
L GND #PWR?
U 1 1 5738D9A2
P 3550 3600
F 0 "#PWR?" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3550 3450 50  0000 C CNN
F 2 "" H 3550 3600 50  0000 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3550 3525
$Sheet
S 7600 4250 1275 700 
U 5738D4D2
F0 "Analog / GPIO" 60
F1 "Analog_GPIO.sch" 60
$EndSheet
$Sheet
S 9075 4250 1275 700 
U 573A65DA
F0 "uSD / SYSBOOT" 50
F1 "SD_SYSBOOT.sch" 50
$EndSheet
$EndSCHEMATC