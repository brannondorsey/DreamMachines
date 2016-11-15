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
LIBS:teeny-part-lib
LIBS:teeny-board-cache
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
L STM32F103Rxxx U1
U 1 1 57A720AE
P 5650 3450
F 0 "U1" H 6250 4900 60  0000 C CNN
F 1 "STM32F103Rxxx" H 5400 4900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4850 4350 60  0001 C CNN
F 3 "" H 4850 4350 60  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2850
NoConn ~ 4800 3050
NoConn ~ 4800 3150
NoConn ~ 4800 4450
NoConn ~ 4800 4550
NoConn ~ 6500 2550
NoConn ~ 6500 2650
NoConn ~ 6500 2750
NoConn ~ 6500 2850
NoConn ~ 6500 3950
NoConn ~ 6500 4050
NoConn ~ 6500 4150
NoConn ~ 6500 4550
$Comp
L CONN_01X12 P3
U 1 1 57A72274
P 8500 3550
F 0 "P3" H 8500 4200 50  0000 C CNN
F 1 "CONN_01X12" V 8600 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0000 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 57A722F9
P 7200 3550
F 0 "P1" H 7200 4200 50  0000 C CNN
F 1 "CONN_01X12" V 7300 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 57A72544
P 9700 1450
F 0 "#PWR01" H 9700 1300 50  0001 C CNN
F 1 "+3.3V" H 9700 1590 50  0000 C CNN
F 2 "" H 9700 1450 50  0000 C CNN
F 3 "" H 9700 1450 50  0000 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 57A72614
P 8350 1450
F 0 "#PWR02" H 8350 1300 50  0001 C CNN
F 1 "VCC" H 8350 1600 50  0000 C CNN
F 2 "" H 8350 1450 50  0000 C CNN
F 3 "" H 8350 1450 50  0000 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 57A72737
P 9700 1750
F 0 "C13" H 9710 1820 50  0000 L CNN
F 1 "1uF" H 9710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0000 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57A72767
P 9700 1950
F 0 "#PWR03" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9700 1800 50  0000 C CNN
F 2 "" H 9700 1950 50  0000 C CNN
F 3 "" H 9700 1950 50  0000 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 57A7279B
P 8350 1650
F 0 "C12" H 8360 1720 50  0000 L CNN
F 1 "1uF" H 8360 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0000 C CNN
	1    8350 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57A727D7
P 8350 1850
F 0 "#PWR04" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8350 1700 50  0000 C CNN
F 2 "" H 8350 1850 50  0000 C CNN
F 3 "" H 8350 1850 50  0000 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57A743FE
P 8200 2900
F 0 "#PWR05" H 8200 2750 50  0001 C CNN
F 1 "VCC" H 8200 3050 50  0000 C CNN
F 2 "" H 8200 2900 50  0000 C CNN
F 3 "" H 8200 2900 50  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57A748A6
P 7500 2900
F 0 "#PWR06" H 7500 2750 50  0001 C CNN
F 1 "+3.3V" H 7500 3040 50  0000 C CNN
F 2 "" H 7500 2900 50  0000 C CNN
F 3 "" H 7500 2900 50  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57A749DD
P 8000 2900
F 0 "#PWR07" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8000 2750 50  0000 C CNN
F 2 "" H 8000 2900 50  0000 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
	1    8000 2900
	-1   0    0    1   
$EndComp
Text Label 4800 2150 2    39   ~ 0
VBAT
Text Label 4800 2750 2    39   ~ 0
RST
$Comp
L Crystal_Small Y2
U 1 1 57A7569E
P 4300 2550
F 0 "Y2" H 4300 2650 50  0000 C CNN
F 1 "8Mhz" H 4300 2450 50  0000 C CNN
F 2 "Teeny Lib:2P-5032" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	0    1    1    0   
$EndComp
NoConn ~ 4800 2250
$Comp
L C_Small C3
U 1 1 57A75BE7
P 4050 2400
F 0 "C3" H 4060 2470 50  0000 L CNN
F 1 "pf" H 4060 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 57A76B0F
P 4050 2200
F 0 "C4" H 4060 2270 50  0000 L CNN
F 1 "pf" H 4060 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 57A76B44
P 3850 2450
F 0 "C1" H 3860 2520 50  0000 L CNN
F 1 "pf" H 3860 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 57A76C4C
P 3850 2650
F 0 "C2" H 3860 2720 50  0000 L CNN
F 1 "pf" H 3860 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57A772A0
P 3650 2550
F 0 "#PWR08" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3650 2400 50  0000 C CNN
F 2 "" H 3650 2550 50  0000 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
	1    3650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57A773FC
P 3850 2300
F 0 "#PWR09" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2300 50  0000 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L AP2112K-3.3TRG1 U2
U 1 1 57A77A84
P 9150 1650
F 0 "U2" H 9150 1450 39  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 9150 1850 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9150 1650 39  0001 C CNN
F 3 "" H 9150 1650 39  0000 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Text Label 7400 4100 0    39   ~ 0
RST
$Comp
L C_Small C8
U 1 1 57A79304
P 4550 3250
F 0 "C8" H 4560 3320 50  0000 L CNN
F 1 "10nF" H 4560 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0000 C CNN
	1    4550 3250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57A79586
P 4300 3250
F 0 "C5" H 4310 3320 50  0000 L CNN
F 1 "1uF" H 4310 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57A7996A
P 4300 3100
F 0 "#PWR010" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4300 2950 50  0000 C CNN
F 2 "" H 4300 3100 50  0000 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 57A79C03
P 4300 3400
F 0 "#PWR011" H 4300 3250 50  0001 C CNN
F 1 "+3.3V" H 4300 3540 50  0000 C CNN
F 2 "" H 4300 3400 50  0000 C CNN
F 3 "" H 4300 3400 50  0000 C CNN
	1    4300 3400
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 57A7EFB3
P 5950 6800
F 0 "JP1" H 6000 6700 50  0000 L CNN
F 1 "JUMPER3" H 5950 6900 50  0000 C BNN
F 2 "Connect:GS3" H 5950 6800 50  0001 C CNN
F 3 "" H 5950 6800 50  0000 C CNN
	1    5950 6800
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 57A7F0C1
P 6450 6800
F 0 "JP2" H 6500 6700 50  0000 L CNN
F 1 "JUMPER3" H 6450 6900 50  0000 C BNN
F 2 "Connect:GS3" H 6450 6800 50  0001 C CNN
F 3 "" H 6450 6800 50  0000 C CNN
	1    6450 6800
	0    1    1    0   
$EndComp
Text Label 6500 4850 0    39   ~ 0
BOOT0
NoConn ~ 6500 4250
Text Label 4800 4850 2    39   ~ 0
BOOT1
Text Label 5850 6800 2    39   ~ 0
BOOT0
Text Label 6350 6800 2    39   ~ 0
BOOT1
$Comp
L GND #PWR012
U 1 1 57A7F582
P 5950 7150
F 0 "#PWR012" H 5950 6900 50  0001 C CNN
F 1 "GND" H 5950 7000 50  0000 C CNN
F 2 "" H 5950 7150 50  0000 C CNN
F 3 "" H 5950 7150 50  0000 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 57A7F5C8
P 5950 6450
F 0 "#PWR013" H 5950 6300 50  0001 C CNN
F 1 "+3.3V" H 5950 6590 50  0000 C CNN
F 2 "" H 5950 6450 50  0000 C CNN
F 3 "" H 5950 6450 50  0000 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57A7F675
P 6450 6450
F 0 "#PWR014" H 6450 6300 50  0001 C CNN
F 1 "+3.3V" H 6450 6590 50  0000 C CNN
F 2 "" H 6450 6450 50  0000 C CNN
F 3 "" H 6450 6450 50  0000 C CNN
	1    6450 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57A7F793
P 6450 7150
F 0 "#PWR015" H 6450 6900 50  0001 C CNN
F 1 "GND" H 6450 7000 50  0000 C CNN
F 2 "" H 6450 7150 50  0000 C CNN
F 3 "" H 6450 7150 50  0000 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57A7FD4B
P 7950 5100
F 0 "#PWR016" H 7950 4850 50  0001 C CNN
F 1 "GND" H 7950 4950 50  0000 C CNN
F 2 "" H 7950 5100 50  0000 C CNN
F 3 "" H 7950 5100 50  0000 C CNN
	1    7950 5100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57A8005C
P 8150 5100
F 0 "#PWR017" H 8150 4950 50  0001 C CNN
F 1 "+3.3V" H 8150 5240 50  0000 C CNN
F 2 "" H 8150 5100 50  0000 C CNN
F 3 "" H 8150 5100 50  0000 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 57A80902
P 10200 1850
F 0 "JP3" H 10200 1930 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10210 1790 50  0001 C CNN
F 2 "Connect:GS2" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0000 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 57A80B13
P 10400 1750
F 0 "#PWR018" H 10400 1600 50  0001 C CNN
F 1 "VDD" H 10400 1900 50  0000 C CNN
F 2 "" H 10400 1750 50  0000 C CNN
F 3 "" H 10400 1750 50  0000 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 57A80D7E
P 10000 1750
F 0 "#PWR019" H 10000 1600 50  0001 C CNN
F 1 "VCC" H 10000 1900 50  0000 C CNN
F 2 "" H 10000 1750 50  0000 C CNN
F 3 "" H 10000 1750 50  0000 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Text Label 4800 3450 2    39   ~ 0
PA0
Text Label 4800 3650 2    39   ~ 0
PA2
Text Label 4800 3750 2    39   ~ 0
PA3
Text Label 4800 4050 2    39   ~ 0
PA4
Text Label 4800 4150 2    39   ~ 0
PA5
Text Label 4800 4250 2    39   ~ 0
PA6
Text Label 4800 4350 2    39   ~ 0
PA7
Text Label 4800 4650 2    39   ~ 0
PB0
Text Label 4800 4750 2    39   ~ 0
PB1
Text Label 4800 4950 2    39   ~ 0
PB10
Text Label 4800 5050 2    39   ~ 0
PB11
Text Label 6500 2150 0    39   ~ 0
PB12
Text Label 6500 2250 0    39   ~ 0
PB13
Text Label 6500 2350 0    39   ~ 0
PB14
Text Label 6500 2450 0    39   ~ 0
PB15
Text Label 6500 2950 0    39   ~ 0
PA8
Text Label 6500 3050 0    39   ~ 0
PA9
Text Label 6500 3150 0    39   ~ 0
PA10
Text Label 6500 3250 0    39   ~ 0
USBD-
Text Label 6500 3350 0    39   ~ 0
USBD+
Text Label 6500 3450 0    39   ~ 0
SWDIO
Text Label 6500 3750 0    39   ~ 0
SWCLK
NoConn ~ 6500 4350
Text Label 6500 4650 0    39   ~ 0
PB6
Text Label 6500 4750 0    39   ~ 0
PB7
Text Label 7900 5300 1    39   ~ 0
VBAT
Text Label 8200 5300 1    39   ~ 0
PA0
Text Label 8300 4100 2    39   ~ 0
PA2
Text Label 8300 4000 2    39   ~ 0
PA3
Text Label 8300 3900 2    39   ~ 0
PA4
Text Label 8300 3800 2    39   ~ 0
PA5
Text Label 8300 3700 2    39   ~ 0
PA6
Text Label 8300 3600 2    39   ~ 0
PA7
Text Label 8300 3500 2    39   ~ 0
PB0
Text Label 8300 3400 2    39   ~ 0
PB1
Text Label 8300 3300 2    39   ~ 0
PB10
Text Label 8300 3200 2    39   ~ 0
PB11
Text Label 7400 3700 0    39   ~ 0
PB12
Text Label 7400 3600 0    39   ~ 0
PB13
Text Label 7400 3500 0    39   ~ 0
PB14
Text Label 7400 3400 0    39   ~ 0
PB15
Text Label 7400 3300 0    39   ~ 0
PA8
Text Label 7400 3100 0    39   ~ 0
PA9
Text Label 7400 3200 0    39   ~ 0
PA10
Text Label 7400 3800 0    39   ~ 0
PB6
Text Label 7400 3900 0    39   ~ 0
PB7
Text Label 7400 4000 0    39   ~ 0
PB8
Text Label 6500 4950 0    39   ~ 0
PB8
Text Label 10300 5400 2    39   ~ 0
SWCLK
Text Label 10300 5200 2    39   ~ 0
SWDIO
Text Label 9450 3650 0    39   ~ 0
USBD+
Text Label 9450 3550 0    39   ~ 0
USBD-
Text Notes 10150 4650 0    59   ~ 0
Testpads!
$Comp
L USB_OTG P5
U 1 1 57A986E2
P 10700 3650
F 0 "P5" H 11025 3525 50  0000 C CNN
F 1 "USB_OTG" H 10700 3850 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 10650 3550 50  0001 C CNN
F 3 "" V 10650 3550 50  0000 C CNN
	1    10700 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 57A98A5A
P 9800 3650
F 0 "R2" H 9830 3670 50  0000 L CNN
F 1 "22R" H 9830 3610 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0000 C CNN
	1    9800 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 57A98DCC
P 9800 3550
F 0 "R1" H 9830 3570 50  0000 L CNN
F 1 "22R" H 9830 3510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0000 C CNN
	1    9800 3550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 57A98F74
P 10000 3300
F 0 "R3" H 10030 3320 50  0000 L CNN
F 1 "150K" H 10030 3260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Text Label 10300 3650 2    39   ~ 0
USBDR+
Text Label 10300 3550 2    39   ~ 0
USBDR-
$Comp
L +3.3V #PWR020
U 1 1 57A99DA1
P 10000 3100
F 0 "#PWR020" H 10000 2950 50  0001 C CNN
F 1 "+3.3V" H 10000 3240 50  0000 C CNN
F 2 "" H 10000 3100 50  0000 C CNN
F 3 "" H 10000 3100 50  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 57A9A4A7
P 10300 3350
F 0 "#PWR021" H 10300 3200 50  0001 C CNN
F 1 "VDD" H 10300 3500 50  0000 C CNN
F 2 "" H 10300 3350 50  0000 C CNN
F 3 "" H 10300 3350 50  0000 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57A9A7EE
P 10300 3950
F 0 "#PWR022" H 10300 3700 50  0001 C CNN
F 1 "GND" H 10300 3800 50  0000 C CNN
F 2 "" H 10300 3950 50  0000 C CNN
F 3 "" H 10300 3950 50  0000 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57A9A8F7
P 10800 4150
F 0 "#PWR023" H 10800 3900 50  0001 C CNN
F 1 "GND" H 10800 4000 50  0000 C CNN
F 2 "" H 10800 4150 50  0000 C CNN
F 3 "" H 10800 4150 50  0000 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57A9AFF8
P 4500 3900
F 0 "C6" H 4510 3970 50  0000 L CNN
F 1 "100nF" H 4510 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57A9B5A0
P 4500 5200
F 0 "C7" H 4510 5270 50  0000 L CNN
F 1 "100nF" H 4510 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0000 C CNN
	1    4500 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57A9CA35
P 6850 3400
F 0 "#PWR024" H 6850 3150 50  0001 C CNN
F 1 "GND" H 6850 3250 50  0000 C CNN
F 2 "" H 6850 3400 50  0000 C CNN
F 3 "" H 6850 3400 50  0000 C CNN
	1    6850 3400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57A9CC1B
P 6850 3800
F 0 "#PWR025" H 6850 3650 50  0001 C CNN
F 1 "+3.3V" H 6850 3940 50  0000 C CNN
F 2 "" H 6850 3800 50  0000 C CNN
F 3 "" H 6850 3800 50  0000 C CNN
	1    6850 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 57A9CD76
P 4500 3700
F 0 "#PWR026" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4500 3550 50  0000 C CNN
F 2 "" H 4500 3700 50  0000 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 57A9CE62
P 4500 4100
F 0 "#PWR027" H 4500 3950 50  0001 C CNN
F 1 "+3.3V" H 4500 4240 50  0000 C CNN
F 2 "" H 4500 4100 50  0000 C CNN
F 3 "" H 4500 4100 50  0000 C CNN
	1    4500 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 57A9CFDB
P 4500 5000
F 0 "#PWR028" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4500 4850 50  0000 C CNN
F 2 "" H 4500 5000 50  0000 C CNN
F 3 "" H 4500 5000 50  0000 C CNN
	1    4500 5000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 57A9D0C9
P 4500 5400
F 0 "#PWR029" H 4500 5250 50  0001 C CNN
F 1 "+3.3V" H 4500 5540 50  0000 C CNN
F 2 "" H 4500 5400 50  0000 C CNN
F 3 "" H 4500 5400 50  0000 C CNN
	1    4500 5400
	-1   0    0    1   
$EndComp
NoConn ~ 10400 3750
NoConn ~ 6500 3850
$Comp
L GND #PWR030
U 1 1 57A9FC3D
P 7250 1400
F 0 "#PWR030" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7250 1250 50  0000 C CNN
F 2 "" H 7250 1400 50  0000 C CNN
F 3 "" H 7250 1400 50  0000 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 57A9FCD4
P 7250 1200
F 0 "#FLG031" H 7250 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 1380 50  0000 C CNN
F 2 "" H 7250 1200 50  0000 C CNN
F 3 "" H 7250 1200 50  0000 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8200 3000
Wire Wire Line
	8200 3000 8300 3000
Wire Wire Line
	7400 3000 7500 3000
Wire Wire Line
	7500 3000 7500 2900
Wire Wire Line
	8300 3100 8000 3100
Wire Wire Line
	8000 3100 8000 2900
Wire Wire Line
	3950 2650 4800 2650
Wire Wire Line
	4800 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2450
Wire Wire Line
	4500 2450 3950 2450
Wire Wire Line
	4800 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2400
Wire Wire Line
	4550 2400 4150 2400
Wire Wire Line
	4150 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2350
Wire Wire Line
	4650 2350 4800 2350
Connection ~ 4300 2650
Connection ~ 4300 2450
Connection ~ 4300 2400
Connection ~ 4300 2200
Wire Wire Line
	3900 2400 3950 2400
Wire Wire Line
	3900 2200 3900 2400
Wire Wire Line
	3900 2200 3950 2200
Wire Wire Line
	3700 2650 3750 2650
Wire Wire Line
	3700 2450 3700 2650
Wire Wire Line
	3700 2450 3750 2450
Wire Wire Line
	3650 2550 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3850 2300 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	8700 1750 8600 1750
Wire Wire Line
	8600 1750 8600 1550
Wire Wire Line
	8350 1550 8700 1550
Connection ~ 8600 1550
Wire Wire Line
	8350 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1650
Wire Wire Line
	8500 1650 8700 1650
Wire Wire Line
	8350 1850 8350 1750
Wire Wire Line
	8350 1450 8350 1550
Wire Wire Line
	9700 1450 9700 1650
Wire Wire Line
	9700 1550 9600 1550
Connection ~ 9700 1550
Wire Wire Line
	9700 1950 9700 1850
Wire Wire Line
	4300 3350 4800 3350
Connection ~ 4550 3350
Wire Wire Line
	4800 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3150
Wire Wire Line
	4650 3150 4300 3150
Connection ~ 4550 3150
Wire Wire Line
	4300 3150 4300 3100
Wire Wire Line
	4300 3400 4300 3350
Wire Wire Line
	5950 6450 5950 6550
Wire Wire Line
	6450 6450 6450 6550
Wire Wire Line
	5950 7150 5950 7050
Wire Wire Line
	6450 7150 6450 7050
Wire Wire Line
	10400 1850 10400 1750
Wire Wire Line
	10000 1750 10000 1850
Wire Wire Line
	9900 3650 10400 3650
Connection ~ 10000 3650
Wire Wire Line
	10400 3550 9900 3550
Wire Wire Line
	9450 3650 9700 3650
Wire Wire Line
	9700 3550 9450 3550
Wire Wire Line
	10000 3650 10000 3400
Wire Wire Line
	10000 3100 10000 3200
Wire Wire Line
	10300 3350 10300 3450
Wire Wire Line
	10300 3450 10400 3450
Wire Wire Line
	10400 3850 10300 3850
Wire Wire Line
	10300 3850 10300 3950
Wire Wire Line
	10800 4150 10800 4050
Wire Wire Line
	4800 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4000
Wire Wire Line
	4650 4000 4500 4000
Wire Wire Line
	4800 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3800
Wire Wire Line
	4650 3800 4500 3800
Wire Wire Line
	4800 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5100
Wire Wire Line
	4650 5100 4500 5100
Wire Wire Line
	4500 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5250
Wire Wire Line
	4650 5250 4800 5250
Wire Wire Line
	6500 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3700
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	6850 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3550
Wire Wire Line
	6700 3550 6500 3550
Wire Wire Line
	6850 3400 6850 3500
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	4500 5400 4500 5300
Wire Wire Line
	7250 1400 7250 1200
$Comp
L SW_PUSH SW2
U 1 1 57AA2DED
P 2700 3400
F 0 "SW2" H 2850 3510 50  0000 C CNN
F 1 "SW_PUSH" H 2700 3320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0000 C CNN
	1    2700 3400
	-1   0    0    -1  
$EndComp
Text Label 3300 3400 2    39   ~ 0
RST
$Comp
L R_Small R7
U 1 1 57AA37EC
P 3100 3200
F 0 "R7" H 3130 3220 50  0000 L CNN
F 1 "10K" H 3130 3160 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0000 C CNN
	1    3100 3200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 57AA3A1C
P 2700 3650
F 0 "C15" H 2710 3720 50  0000 L CNN
F 1 "100nF" H 2710 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0000 C CNN
	1    2700 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 3650 2300 3650
Wire Wire Line
	2300 3400 2300 3750
Wire Wire Line
	2300 3400 2400 3400
Wire Wire Line
	3100 3650 2800 3650
Wire Wire Line
	3100 3300 3100 3650
Wire Wire Line
	3000 3400 3300 3400
$Comp
L GND #PWR032
U 1 1 57AA419E
P 2300 3750
F 0 "#PWR032" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2300 3600 50  0000 C CNN
F 2 "" H 2300 3750 50  0000 C CNN
F 3 "" H 2300 3750 50  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Connection ~ 2300 3650
Connection ~ 3100 3400
Wire Wire Line
	3100 3100 3100 3000
$Comp
L CONN_01X01 P6
U 1 1 57AA5932
P 10500 5200
F 0 "P6" H 10500 5300 50  0000 C CNN
F 1 "PAD" V 10600 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10500 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0000 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57AA5A30
P 10500 5400
F 0 "P7" H 10500 5500 50  0000 C CNN
F 1 "PAD" V 10600 5400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0000 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 57AA7CD6
P 1750 5500
F 0 "D1" H 1700 5625 50  0000 L CNN
F 1 "Led_Small" H 1575 5400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1750 5500 50  0001 C CNN
F 3 "" V 1750 5500 50  0000 C CNN
	1    1750 5500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 57AA7D8C
P 1750 5200
F 0 "R4" H 1780 5220 50  0000 L CNN
F 1 "1K" H 1780 5160 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0000 C CNN
	1    1750 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 57AA852A
P 1750 5700
F 0 "#PWR033" H 1750 5450 50  0001 C CNN
F 1 "GND" H 1750 5550 50  0000 C CNN
F 2 "" H 1750 5700 50  0000 C CNN
F 3 "" H 1750 5700 50  0000 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5300 1750 5400
Wire Wire Line
	1750 5600 1750 5700
$Comp
L +3.3V #PWR034
U 1 1 57AA8AFC
P 1750 5000
F 0 "#PWR034" H 1750 4850 50  0001 C CNN
F 1 "+3.3V" H 1750 5140 50  0000 C CNN
F 2 "" H 1750 5000 50  0000 C CNN
F 3 "" H 1750 5000 50  0000 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1750 5100
$Comp
L Led_Small D2
U 1 1 57AA9128
P 2250 5500
F 0 "D2" H 2200 5625 50  0000 L CNN
F 1 "Led_Small" H 2075 5400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 2250 5500 50  0001 C CNN
F 3 "" V 2250 5500 50  0000 C CNN
	1    2250 5500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 57AA912E
P 2250 5200
F 0 "R5" H 2280 5220 50  0000 L CNN
F 1 "1K" H 2280 5160 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0000 C CNN
	1    2250 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 57AA9134
P 2250 5700
F 0 "#PWR035" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2250 5550 50  0000 C CNN
F 2 "" H 2250 5700 50  0000 C CNN
F 3 "" H 2250 5700 50  0000 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5400
Wire Wire Line
	2250 5600 2250 5700
Text Label 2250 4800 3    39   ~ 0
USR_LED
Wire Wire Line
	2250 5100 2250 4800
Text Label 6500 5050 0    39   ~ 0
USR_LED
$Comp
L CONN_01X05 P10
U 1 1 57A8FA30
P 8100 5500
F 0 "P10" H 8100 5800 50  0000 C CNN
F 1 "CONN_01X05" V 8200 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0000 C CNN
	1    8100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5100 7950 5150
Wire Wire Line
	7950 5150 8000 5150
Wire Wire Line
	8000 5150 8000 5300
Wire Wire Line
	8100 5300 8100 5150
Wire Wire Line
	8100 5150 8150 5150
Wire Wire Line
	8150 5150 8150 5100
Text Label 8300 5300 1    39   ~ 0
PA1
Text Label 4800 3550 2    39   ~ 0
PA1
$Comp
L CONN_01X01 P2
U 1 1 57A93BEE
P 4300 2200
F 0 "P2" H 4300 2300 50  0000 C CNN
F 1 "CONN_01X01" V 4400 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0000 C CNN
	1    4300 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 57A93CC4
P 4300 2000
F 0 "P11" H 4300 2100 50  0000 C CNN
F 1 "CONN_01X01" V 4400 2000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1850 10300 1850
Wire Wire Line
	10000 1850 10100 1850
$Comp
L VCC #PWR036
U 1 1 57A979E7
P 7600 1150
F 0 "#PWR036" H 7600 1000 50  0001 C CNN
F 1 "VCC" H 7600 1300 50  0000 C CNN
F 2 "" H 7600 1150 50  0000 C CNN
F 3 "" H 7600 1150 50  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 57A98254
P 7600 1350
F 0 "#FLG037" H 7600 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1530 50  0000 C CNN
F 2 "" H 7600 1350 50  0000 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1350 7600 1150
$Comp
L +3.3V #PWR038
U 1 1 57A992C8
P 6600 5350
F 0 "#PWR038" H 6600 5200 50  0001 C CNN
F 1 "+3.3V" H 6600 5490 50  0000 C CNN
F 2 "" H 6600 5350 50  0000 C CNN
F 3 "" H 6600 5350 50  0000 C CNN
	1    6600 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5350 6600 5250
Wire Wire Line
	6600 5250 6500 5250
$Comp
L GND #PWR039
U 1 1 57A99961
P 6600 5150
F 0 "#PWR039" H 6600 4900 50  0001 C CNN
F 1 "GND" H 6600 5000 50  0000 C CNN
F 2 "" H 6600 5150 50  0000 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5150 6500 5150
NoConn ~ 4800 2950
$Comp
L +3.3V #PWR040
U 1 1 57A9A7F7
P 3100 3000
F 0 "#PWR040" H 3100 2850 50  0001 C CNN
F 1 "+3.3V" H 3100 3140 50  0000 C CNN
F 2 "" H 3100 3000 50  0000 C CNN
F 3 "" H 3100 3000 50  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4450
$EndSCHEMATC
