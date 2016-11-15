EESchema Schematic File Version 2
LIBS:plugmini-rescue
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
LIBS:microcontroller
LIBS:audio_conn
LIBS:codec
LIBS:ampop
LIBS:esdprotection
LIBS:touch_probes
LIBS:connectors
LIBS:switched_regulator
LIBS:linear_regulator
LIBS:modules
LIBS:plugmini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5950 800  1750 2250
U 57346998
F0 "Sheet57346997" 60
F1 "../../plugmodules/audio/codec/tlv320aic3120.sch" 60
F2 "SDA" I L 5950 1200 60 
F3 "SCL" I L 5950 1100 60 
F4 "DOUT" I L 5950 1900 60 
F5 "DIN" I L 5950 1800 60 
F6 "WCLK" I L 5950 1700 60 
F7 "BCLK" I L 5950 1600 60 
F8 "MCLK" I L 5950 1500 60 
F9 "CODEC_IO" I L 5950 2250 60 
F10 "~CODEC_RESET" I L 5950 950 60 
F11 "IN_AUDIO_Diff_P" I R 7700 1050 60 
F12 "IN_AUDIO_Diff_N" I R 7700 1150 60 
F13 "HPOUT" O R 7700 1700 60 
F14 "SPKVDD" I R 7700 1950 60 
F15 "SPKP" I R 7700 2050 60 
F16 "SPKM" I R 7700 2150 60 
F17 "VOL" I L 5950 2350 60 
$EndSheet
$Sheet
S 8300 800  1950 600 
U 57346A81
F0 "Sheet57346A80" 60
F1 "../../plugmodules/audio/analog/codec_input_se2diff.sch" 60
F2 "AUDIO_IN_P" O L 8300 1050 60 
F3 "AUDIO_IN_N" O L 8300 1150 60 
$EndSheet
$Sheet
S 800  6450 1600 950 
U 57346B4B
F0 "Sheet57346B4A" 60
F1 "../../plugmodules/power/linear3v3small.sch" 60
$EndSheet
$Sheet
S 3000 800  1900 3250
U 573775F2
F0 "Processor" 60
F1 "../../plugmodules/processing/atsam4ls2a.sch" 60
F2 "ISCK" O R 4900 1600 60 
F3 "ISDI" I R 4900 1800 60 
F4 "ISWS" O R 4900 1700 60 
F5 "ISD0" O R 4900 1900 60 
F6 "ISMK" O R 4900 1500 60 
F7 "D+" B L 3000 1150 60 
F8 "D-" B L 3000 1250 60 
F9 "SPI_CLK" O L 3000 2300 60 
F10 "MISO" I L 3000 2500 60 
F11 "MOSI" O L 3000 2400 60 
F12 "~SS" O L 3000 2600 60 
F13 "SCL" I R 4900 1100 60 
F14 "SDA" B R 4900 1200 60 
F15 "CODEC_IO" B R 4900 2250 60 
F16 "CODEC_RST" O R 4900 950 60 
F17 "VBUS" I L 3000 1050 60 
F18 "DIS" I R 4900 3950 60 
F19 "CATB7" I R 4900 3850 60 
F20 "CATB6" I R 4900 3750 60 
F21 "CATB5" I R 4900 3650 60 
F22 "CATB4" I R 4900 3550 60 
F23 "LED0" O L 3000 3450 60 
F24 "LED1" O L 3000 3550 60 
F25 "LED2" O L 3000 3650 60 
F26 "LED3" O L 3000 3750 60 
$EndSheet
$Comp
L AudioJackStereo J2
U 1 1 573C6CC1
P 9000 1850
F 0 "J2" H 9100 2100 60  0000 C CNN
F 1 "AudioJackStereo" H 9000 1650 60  0000 C CNN
F 2 "processing:audio_jack3.5mm" H 9000 1850 60  0001 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 573C727B
P 8350 2050
F 0 "#PWR01" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8350 1900 50  0000 C CNN
F 2 "" H 8350 2050 50  0000 C CNN
F 3 "" H 8350 2050 50  0000 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Sheet
S 750  1000 1350 750 
U 573EEB96
F0 "USB" 60
F1 "../../plugmodules/comm/usb.sch" 60
F2 "D+" B R 2100 1150 60 
F3 "D-" B R 2100 1250 60 
F4 "VBUS" I R 2100 1050 60 
$EndSheet
$Sheet
S 750  2150 1400 900 
U 573F0326
F0 "SD" 60
F1 "../../plugmodules/storage/sdcard.sch" 60
F2 "SPI_CLK" I R 2150 2300 60 
F3 "MOSI" I R 2150 2400 60 
F4 "MISO" O R 2150 2500 60 
F5 "~SS" I R 2150 2600 60 
$EndSheet
$Comp
L VCC #PWR02
U 1 1 574B6470
P 2350 850
F 0 "#PWR02" H 2350 700 50  0001 C CNN
F 1 "VCC" H 2350 1000 50  0000 C CNN
F 2 "" H 2350 850 50  0000 C CNN
F 3 "" H 2350 850 50  0000 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Sheet
S 6000 3550 2050 850 
U 5757E372
F0 "CapacitiveUI" 60
F1 "cap_pad.sch" 60
F2 "TK0" O L 6000 3700 60 
F3 "TK1" O L 6000 3800 60 
F4 "TK2" O L 6000 3900 60 
F5 "TK3" O L 6000 4000 60 
F6 "DIS" I L 6000 4100 60 
$EndSheet
$Comp
L R_Small R16
U 1 1 575AA380
P 2050 3450
F 0 "R16" H 2080 3470 50  0000 L CNN
F 1 "1k" H 2080 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0000 C CNN
	1    2050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 575AA9DB
P 2350 3450
F 0 "D2" H 2400 3400 50  0000 L CNN
F 1 "Led_Small" H 1950 3400 50  0000 L CNN
F 2 "LEDs:LED-0603" V 2350 3450 50  0001 C CNN
F 3 "" V 2350 3450 50  0000 C CNN
	1    2350 3450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR03
U 1 1 575AAB5A
P 1800 3350
F 0 "#PWR03" H 1800 3200 50  0001 C CNN
F 1 "VDD" H 1800 3500 50  0000 C CNN
F 2 "" H 1800 3350 50  0000 C CNN
F 3 "" H 1800 3350 50  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 575AC052
P 2050 3650
F 0 "R17" H 2080 3670 50  0000 L CNN
F 1 "1k" H 2080 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0000 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 575AC058
P 2350 3650
F 0 "D3" H 2400 3600 50  0000 L CNN
F 1 "Led_Small" H 1900 3600 50  0000 L CNN
F 2 "LEDs:LED-0603" V 2350 3650 50  0001 C CNN
F 3 "" V 2350 3650 50  0000 C CNN
	1    2350 3650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R18
U 1 1 575AC156
P 2050 3850
F 0 "R18" H 2080 3870 50  0000 L CNN
F 1 "1k" H 2080 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0000 C CNN
	1    2050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 575AC15C
P 2350 3850
F 0 "D4" H 2400 3800 50  0000 L CNN
F 1 "Led_Small" H 1900 3800 50  0000 L CNN
F 2 "LEDs:LED-0603" V 2350 3850 50  0001 C CNN
F 3 "" V 2350 3850 50  0000 C CNN
	1    2350 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R19
U 1 1 575AC164
P 2050 4050
F 0 "R19" H 2080 4070 50  0000 L CNN
F 1 "1k" H 2080 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0000 C CNN
	1    2050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 575AC16A
P 2350 4050
F 0 "D5" H 2400 4000 50  0000 L CNN
F 1 "Led_Small" H 1900 4000 50  0000 L CNN
F 2 "LEDs:LED-0603" V 2350 4050 50  0001 C CNN
F 3 "" V 2350 4050 50  0000 C CNN
	1    2350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1050 7700 1050
Wire Wire Line
	7700 1150 8300 1150
Wire Wire Line
	7700 1700 8450 1700
Wire Wire Line
	8450 1850 8300 1850
Wire Wire Line
	8300 1850 8300 1700
Connection ~ 8300 1700
Wire Wire Line
	8450 1950 8350 1950
Wire Wire Line
	8350 1950 8350 2050
Wire Wire Line
	4900 1500 5950 1500
Wire Wire Line
	4900 1600 5950 1600
Wire Wire Line
	5950 1700 4900 1700
Wire Wire Line
	4900 1800 5950 1800
Wire Wire Line
	5950 1900 4900 1900
Wire Wire Line
	2100 1150 3000 1150
Wire Wire Line
	3000 1250 2100 1250
Wire Wire Line
	3000 2600 2150 2600
Wire Wire Line
	2150 2500 3000 2500
Wire Wire Line
	3000 2400 2150 2400
Wire Wire Line
	2150 2300 3000 2300
Wire Wire Line
	4900 1100 5950 1100
Wire Wire Line
	4900 1200 5950 1200
Wire Wire Line
	4900 950  5950 950 
Wire Wire Line
	4900 2250 5950 2250
Wire Wire Line
	2100 1050 3000 1050
Wire Wire Line
	2350 850  2350 1050
Connection ~ 2350 1050
Wire Wire Line
	4900 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3700
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	6000 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3650
Wire Wire Line
	5700 3650 4900 3650
Wire Wire Line
	4900 3750 5650 3750
Wire Wire Line
	5650 3750 5650 3900
Wire Wire Line
	5650 3900 6000 3900
Wire Wire Line
	6000 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3850
Wire Wire Line
	5600 3850 4900 3850
Wire Wire Line
	4900 3950 5550 3950
Wire Wire Line
	5550 3950 5550 4100
Wire Wire Line
	5550 4100 6000 4100
Wire Wire Line
	2450 3450 3000 3450
Wire Wire Line
	2150 3450 2250 3450
Wire Wire Line
	2450 3650 2800 3650
Wire Wire Line
	2150 3650 2250 3650
Wire Wire Line
	2450 3850 2850 3850
Wire Wire Line
	2150 3850 2250 3850
Wire Wire Line
	2450 4050 2900 4050
Wire Wire Line
	2150 4050 2250 4050
Wire Wire Line
	1800 3350 1800 4050
Wire Wire Line
	1800 4050 1950 4050
Wire Wire Line
	1950 3850 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1950 3650 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1950 3450 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	3000 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3650
Wire Wire Line
	3000 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3850
Wire Wire Line
	3000 3750 2900 3750
Wire Wire Line
	2900 3750 2900 4050
$Comp
L R_Small R20
U 1 1 575AF94D
P 1450 4750
F 0 "R20" H 1480 4770 50  0000 L CNN
F 1 "1k" H 1480 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0000 C CNN
	1    1450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D6
U 1 1 575AF953
P 1750 4750
F 0 "D6" H 1800 4700 50  0000 L CNN
F 1 "Led_Small" H 1350 4700 50  0000 L CNN
F 2 "LEDs:LED-0603" V 1750 4750 50  0001 C CNN
F 3 "" V 1750 4750 50  0000 C CNN
	1    1750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4750 1650 4750
Wire Wire Line
	1350 4750 1200 4750
$Comp
L VCC #PWR04
U 1 1 575AFAC0
P 1200 4750
F 0 "#PWR04" H 1200 4600 50  0001 C CNN
F 1 "VCC" H 1200 4900 50  0000 C CNN
F 2 "" H 1200 4750 50  0000 C CNN
F 3 "" H 1200 4750 50  0000 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 575B09FD
P 2000 4850
F 0 "#PWR05" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2000 4700 50  0000 C CNN
F 2 "" H 2000 4850 50  0000 C CNN
F 3 "" H 2000 4850 50  0000 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4850
$EndSCHEMATC