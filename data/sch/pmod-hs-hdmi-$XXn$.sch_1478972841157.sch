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
LIBS:pmod
LIBS:hdmi
LIBS:ptn3363
LIBS:ma78l00
LIBS:pmod-conn_6x2
LIBS:pmod-hs-hdmi-$XXn$-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "PMOD (High Speed Style) HDMI Transmitter Expansion Module"
Date ""
Rev ""
Comp "https://github.com/mithro/pmod-hdmi-tx-ptn3363"
Comment1 "Using references from Numato Lab and Apertus AXIOM"
Comment2 "Designed by TimVideos.us"
Comment3 "License: CC-BY-SA 4.0 International"
Comment4 "$Id$"
$EndDescr
$Sheet
S 4150 1400 2100 1600
U 5802F547
F0 "HDMI $XXn$" 60
F1 "hdmi_$XXn$.sch" 60
F2 "HDMI_$XXn$_AUX0" I R 6250 2200 60 
F3 "HDMI_$XXn$_AUX3" I R 6250 2500 60 
F4 "HDMI_$XXn$_CLK+" I L 4150 2250 60 
F5 "HDMI_$XXn$_CLK-" I L 4150 2350 60 
F6 "HDMI_$XXn$_D0+" I L 4150 2000 60 
F7 "HDMI_$XXn$_D0-" I L 4150 2100 60 
F8 "HDMI_$XXn$_D1+" I L 4150 1750 60 
F9 "HDMI_$XXn$_D1-" I L 4150 1850 60 
F10 "HDMI_$XXn$_D2+" I L 4150 1500 60 
F11 "HDMI_$XXn$_D2-" I L 4150 1600 60 
F12 "HDMI_$XXn$_SCL" B R 6250 1500 60 
F13 "HDMI_$XXn$_SDA" B R 6250 1600 60 
F14 "HDMI_$XXn$_AUX2" I R 6250 2400 60 
F15 "HDMI_$XXn$_HOT" O R 6250 1800 60 
F16 "HDMI_$XXn$_AUX1" I R 6250 2300 60 
F17 "HDMI_$XXn$_CEC" I R 6250 1700 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 58032FEA
P 2500 3700
F 0 "#PWR01" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 50  0000 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Text Label 2550 3525 2    60   ~ 0
VCC3V3
Text GLabel 2550 3525 2    60   Input ~ 0
VCC3V3
Text Label 6300 1500 0    60   ~ 0
HDMI_$XXn$_SCL
Text Label 6300 1600 0    60   ~ 0
HDMI_$XXn$_SDA
Text Label 6300 1700 0    60   ~ 0
HDMI_$XXn$_CEC
Text Label 6300 1800 0    60   ~ 0
HDMI_$XXn$_HOT
Text Notes 8650 1900 0    60   ~ 0
On P$XXn$\n - SCL on Pin X\n - SDA on Pin X\n - CEC on Pin X\n - HOT on Pin X
Text Notes 1800 1250 0    60   ~ 0
HDMI High Speed Signals\n----\nTop Row - Positive side of LVDS\nBottom Row - Negative side of LVDS
Text Notes 8650 2600 0    60   ~ 0
On P$XXn$\n - AUX0 on Pin X\n - AUX1 on Pin X\n - AUX2 on Pin X\n - AUX3 on Pin X
Text Label 7150 2400 0    60   ~ 0
HDMI_$XXn$_AUX2
Text Label 7150 2500 0    60   ~ 0
HDMI_$XXn$_AUX3
Text Label 7150 2200 0    60   ~ 0
HDMI_$XXn$_AUX0
Text Label 7150 2300 0    60   ~ 0
HDMI_$XXn$_AUX1
Wire Wire Line
	3000 3650 3000 3100
Wire Wire Line
	2000 3650 3000 3650
Wire Wire Line
	2000 3650 2000 3100
Wire Wire Line
	2175 3400 2175 3525
Wire Wire Line
	2050 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3200
Wire Wire Line
	2500 3700 2500 3650
Connection ~ 2500 3650
Connection ~ 2175 3400
Wire Wire Line
	6250 2200 8125 2200
Wire Wire Line
	6250 2300 8125 2300
Wire Wire Line
	6250 2400 8125 2400
Wire Wire Line
	6250 2500 8125 2500
Wire Wire Line
	6250 1500 8125 1500
Wire Wire Line
	6250 1600 8125 1600
Wire Wire Line
	6250 1700 8125 1700
Wire Wire Line
	6250 1800 8125 1800
Wire Notes Line
	8575 1425 8625 1425
Wire Notes Line
	8625 1425 8625 2075
Wire Notes Line
	8625 2075 8575 2075
Text Notes 3725 3750 0    79   ~ 16
3.3V to 5V Voltage Booster\n
Wire Notes Line
	3650 3575 6975 3575
Wire Notes Line
	6975 3575 6975 4475
Wire Notes Line
	6975 4475 3650 4475
Wire Notes Line
	3650 4475 3650 3575
$Sheet
S 4625 3925 1250 400 
U 58251B93
F0 "3V3 to 5V0 Booster" 60
F1 "pmod-3V3-to-5V0.sch" 60
F2 "VCC3V3" I L 4625 4125 60 
F3 "VCC5V0" I R 5875 4125 60 
$EndSheet
Wire Wire Line
	2175 3525 2550 3525
Text Label 4225 4125 0    60   ~ 0
VCC3V3
Text GLabel 4125 4125 0    60   Input ~ 0
VCC3V3
Wire Wire Line
	4625 4125 4125 4125
Wire Wire Line
	2050 3200 2050 3400
Text Label 6375 4125 2    60   ~ 0
$XXn$5V0
Text GLabel 6375 4125 2    60   Input ~ 0
$XXn$5V0
Wire Wire Line
	5875 4125 6375 4125
$Comp
L PMOD-Device-x2-Type-1A-GPIO P$XXn$
U 1 1 582599C3
P 8275 2050
F 0 "P$XXn$" H 8145 2000 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-1A-GPIO" V 7915 1340 50  0001 L CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" V 7825 1340 60  0001 L CNN
F 3 "" H 8225 2350 60  0000 C CNN
	1    8275 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8125 2600
Text Label 7750 1375 0    60   ~ 0
VCC3V3
Text GLabel 7725 1375 0    60   Input ~ 0
VCC3V3
Wire Notes Line
	8575 2125 8625 2125
Wire Notes Line
	8625 2125 8625 2775
Wire Notes Line
	8625 2775 8575 2775
Text Notes 8275 1250 0    60   ~ 0
HDMI Low Speed Signals\n----\nTop Row - HDMI Control Signals\nBottom Row - AUX Speed Signals
$Comp
L R RDA0
U 1 1 5825E155
P 6425 2675
F 0 "RDA0" V 6505 2675 50  0000 C CNN
F 1 "R" V 6425 2675 50  0000 C CNN
F 2 "" V 6355 2675 50  0000 C CNN
F 3 "" H 6425 2675 50  0000 C CNN
	1    6425 2675
	1    0    0    -1  
$EndComp
$Comp
L R RDA1
U 1 1 5825E248
P 6600 2675
F 0 "RDA1" V 6680 2675 50  0000 C CNN
F 1 "R" V 6600 2675 50  0000 C CNN
F 2 "" V 6530 2675 50  0000 C CNN
F 3 "" H 6600 2675 50  0000 C CNN
	1    6600 2675
	1    0    0    -1  
$EndComp
$Comp
L R RDA2
U 1 1 5825E2E4
P 6775 2675
F 0 "RDA2" V 6855 2675 50  0000 C CNN
F 1 "R" V 6775 2675 50  0000 C CNN
F 2 "" V 6705 2675 50  0000 C CNN
F 3 "" H 6775 2675 50  0000 C CNN
	1    6775 2675
	1    0    0    -1  
$EndComp
$Comp
L R RDA3
U 1 1 5825E37D
P 6950 2675
F 0 "RDA3" V 7030 2675 50  0000 C CNN
F 1 "R" V 6950 2675 50  0000 C CNN
F 2 "" V 6880 2675 50  0000 C CNN
F 3 "" H 6950 2675 50  0000 C CNN
	1    6950 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2825 6425 2900
Wire Wire Line
	8100 2900 6425 2900
Wire Wire Line
	6950 2900 6950 2825
Wire Wire Line
	6775 2825 6775 2900
Connection ~ 6775 2900
Wire Wire Line
	6600 2825 6600 2900
Connection ~ 6600 2900
Wire Wire Line
	6700 2900 6700 2950
Connection ~ 6700 2900
$Comp
L GND #PWR?
U 1 1 5825F065
P 6700 2950
F 0 "#PWR?" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6700 2800 50  0000 C CNN
F 2 "" H 6700 2950 50  0000 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L R RUA0
U 1 1 5825F534
P 6425 2025
F 0 "RUA0" V 6505 2025 50  0000 C CNN
F 1 "R" V 6425 2025 50  0000 C CNN
F 2 "" V 6355 2025 50  0000 C CNN
F 3 "" H 6425 2025 50  0000 C CNN
	1    6425 2025
	1    0    0    1   
$EndComp
$Comp
L R RUA1
U 1 1 5825F53A
P 6600 2025
F 0 "RUA1" V 6680 2025 50  0000 C CNN
F 1 "R" V 6600 2025 50  0000 C CNN
F 2 "" V 6530 2025 50  0000 C CNN
F 3 "" H 6600 2025 50  0000 C CNN
	1    6600 2025
	1    0    0    1   
$EndComp
$Comp
L R RUA2
U 1 1 5825F540
P 6775 2025
F 0 "RUA2" V 6855 2025 50  0000 C CNN
F 1 "R" V 6775 2025 50  0000 C CNN
F 2 "" V 6705 2025 50  0000 C CNN
F 3 "" H 6775 2025 50  0000 C CNN
	1    6775 2025
	1    0    0    1   
$EndComp
$Comp
L R RUA3
U 1 1 5825F546
P 6950 2025
F 0 "RUA3" V 7030 2025 50  0000 C CNN
F 1 "R" V 6950 2025 50  0000 C CNN
F 2 "" V 6880 2025 50  0000 C CNN
F 3 "" H 6950 2025 50  0000 C CNN
	1    6950 2025
	1    0    0    1   
$EndComp
Wire Wire Line
	6425 1875 6425 1850
Wire Wire Line
	6425 1850 8025 1850
Wire Wire Line
	6950 1850 6950 1875
Wire Wire Line
	6775 1875 6775 1850
Connection ~ 6775 1850
Wire Wire Line
	6600 1875 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6425 2175 6425 2525
Connection ~ 6425 2200
Wire Wire Line
	6600 2175 6600 2525
Connection ~ 6600 2300
Wire Wire Line
	6775 2175 6775 2525
Connection ~ 6775 2400
Wire Wire Line
	6950 2175 6950 2525
Connection ~ 6950 2500
Wire Wire Line
	8025 1375 8025 2700
Connection ~ 8025 2000
Connection ~ 6950 1850
Wire Wire Line
	8100 1900 8100 2900
Connection ~ 6950 2900
Wire Wire Line
	8025 1375 7725 1375
Wire Wire Line
	8125 2000 8025 2000
Wire Wire Line
	8025 2700 8125 2700
Connection ~ 8025 1850
Wire Wire Line
	8125 1900 8100 1900
Connection ~ 8100 2600
Text Label 3300 3000 0    60   ~ 0
HDMI_$XXn$_CLK-
Text Label 1700 3000 2    60   ~ 0
HDMI_$XXn$_D0-
Text Label 3300 2800 0    60   ~ 0
HDMI_$XXn$_D1-
Text Label 1700 2800 2    60   ~ 0
HDMI_$XXn$_D2-
Text Label 1700 2700 2    60   ~ 0
HDMI_$XXn$_D2+
Text Label 3300 2700 0    60   ~ 0
HDMI_$XXn$_D1+
Text Label 1700 2900 2    60   ~ 0
HDMI_$XXn$_D0+
Text Label 3300 2900 0    60   ~ 0
HDMI_$XXn$_CLK+
$Comp
L PMOD-Device-x2-Type-XHS-Alt P?
U 1 1 58253868
P 2600 3250
F 0 "P?" H 2700 3900 60  0000 C CNN
F 1 "PMOD-Device-x2-Type-XHS-Alt" H 2690 3210 39  0001 C CNN
F 2 "pmod-conn_6x2:pmod_pin_array_6x2" H 2700 3140 39  0001 C CNN
F 3 "" H 2700 3550 60  0000 C CNN
	1    2600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 2100 2700
Wire Wire Line
	1700 2800 2100 2800
Wire Wire Line
	1700 2900 2100 2900
Wire Wire Line
	1700 3000 2100 3000
Wire Wire Line
	2900 2700 3300 2700
Wire Wire Line
	2900 2800 3300 2800
Wire Wire Line
	2900 2900 3300 2900
Wire Wire Line
	2900 3000 3300 3000
Wire Wire Line
	2100 3100 2000 3100
Wire Wire Line
	3000 3100 2900 3100
Wire Wire Line
	2900 3200 2950 3200
Wire Wire Line
	2050 3200 2100 3200
Wire Wire Line
	3125 2250 4150 2250
Connection ~ 3175 3000
Wire Wire Line
	2025 2000 4150 2000
Connection ~ 3125 2900
Wire Wire Line
	2925 1750 4150 1750
Connection ~ 2975 2800
Wire Wire Line
	1825 1500 4150 1500
Connection ~ 2925 2700
Wire Wire Line
	1875 1600 4150 1600
Wire Wire Line
	2975 1850 4150 1850
Connection ~ 1875 2800
Wire Wire Line
	2075 2100 4150 2100
Connection ~ 2025 2900
Wire Wire Line
	3175 2350 4150 2350
Connection ~ 2075 3000
Connection ~ 1825 2700
Wire Wire Line
	3125 2900 3125 2250
Wire Wire Line
	3175 2350 3175 3000
Wire Wire Line
	2025 2900 2025 2000
Wire Wire Line
	2075 2100 2075 3000
Wire Wire Line
	2925 2700 2925 1750
Wire Wire Line
	2975 1850 2975 2800
Wire Wire Line
	1825 2700 1825 1500
Wire Wire Line
	1875 1600 1875 2800
$EndSCHEMATC
