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
LIBS:AudioLibSymbols
LIBS:OnHand-Components-Sym
LIBS:PedalFX-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PedalFX"
Date "2016-10-11"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Designer: Adam Vadala-Roth"
Comment2 "Drawn By: Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 694106301002 J1
U 1 1 57FDAA38
P 4050 3800
F 0 "J1" H 3700 4125 60  0000 C CNN
F 1 "694106301002" H 3994 4041 60  0000 C CNN
F 2 "AudioLibFootprints:694106301002" H 3650 4050 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6941xx301002.pdf" H 3750 4250 60  0001 C CNN
F 4 "0.55100 @ 1000" H 5600 5750 60  0001 C CNN "Cost"
F 5 "11 Oct 2016" H 3950 4350 60  0001 C CNN "Date Created"
F 6 "11 Oct 2016" H 4050 4450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4150 4550 60  0001 C CNN "Designer"
F 8 "10.7mm" H 4250 4650 60  0001 C CNN "Height"
F 9 "Yes" H 4350 4750 60  0001 C CNN "RHoS?"
F 10 "Wurth Electronics Inc" H 4450 4850 60  0001 C CNN "MFR"
F 11 "694106301002" H 4550 4950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4650 5050 60  0001 C CNN "Mounting"
F 13 "2" H 4750 5150 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4850 5250 60  0001 C CNN "Status"
F 15 "1%" H 4950 5350 60  0001 C CNN "Tolerance"
F 16 "2.1mm 5.5mm Barrel Jack" H 5050 5450 60  0001 C CNN "Type"
F 17 "N/A" H 5150 5550 60  0001 C CNN "Voltage"
F 18 "N/A" H 5250 5650 60  0001 C CNN "Wattage"
F 19 "N/A" H 3994 4041 60  0001 C CNN "Component-Value"
F 20 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Through Hole, Right Angle" H 5450 5850 60  0001 C CNN "Description"
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57FDB2E0
P 6550 4325
F 0 "#PWR6" H 6550 4075 50  0001 C CNN
F 1 "GND" H 6555 4152 50  0000 C CNN
F 2 "" H 6550 4325 50  0000 C CNN
F 3 "" H 6550 4325 50  0000 C CNN
	1    6550 4325
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR3
U 1 1 57FDB2FC
P 4575 3700
F 0 "#PWR3" H 4575 3550 50  0001 C CNN
F 1 "+9V" H 4590 3873 50  0000 C CNN
F 2 "" H 4575 3700 50  0000 C CNN
F 3 "" H 4575 3700 50  0000 C CNN
	1    4575 3700
	1    0    0    -1  
$EndComp
$Comp
L 3PDT SW1
U 1 1 57FDB817
P 5950 2675
F 0 "SW1" H 5950 3012 60  0000 C CNN
F 1 "3PDT" H 5950 2906 60  0000 C CNN
F 2 "AudioLibFootprints:Switches_Stomp_Switch_3PDT" H 5675 3075 200 0001 C CNN
F 3 "" H 5950 2675 200 0001 C CNN
	1    5950 2675
	1    0    0    -1  
$EndComp
Text Label 6375 2750 0    60   ~ 0
BYPASS
Text Label 4875 2675 0    60   ~ 0
INPUT
$Comp
L GND #PWR1
U 1 1 57FDBEC2
P 4550 2400
F 0 "#PWR1" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0000 C CNN
F 3 "" H 4550 2400 50  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57FDBF09
P 4575 3150
F 0 "#PWR2" H 4575 2900 50  0001 C CNN
F 1 "GND" H 4580 2977 50  0000 C CNN
F 2 "" H 4575 3150 50  0000 C CNN
F 3 "" H 4575 3150 50  0000 C CNN
	1    4575 3150
	1    0    0    -1  
$EndComp
Text Label 6850 3825 0    60   ~ 0
FX_IN
Text Label 6925 2875 0    60   ~ 0
FX_OUT
$Comp
L 5988140107F LED1
U 1 1 57FDC458
P 7250 3175
F 0 "LED1" H 7150 2950 60  0000 C CNN
F 1 "5988140107F" H 7350 3025 60  0000 C CNN
F 2 "OnHand-Components:LED0805Y" H 8675 5100 60  0001 C CNN
F 3 "http://www.dialight.com/Assets/Brochures_And_Catalogs/Indication/SMT_selector_guide.pdf" H 8875 5225 60  0001 C CNN
F 4 "0.06666 @ 4000" H 7100 3375 60  0001 C CNN "Cost"
F 5 "13 Sept 2016" H 7200 3475 60  0001 C CNN "Date Created"
F 6 "13 Sept 2016" H 7300 3575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7400 3675 60  0001 C CNN "Designer"
F 8 "0.7mm" H 7500 3775 60  0001 C CNN "Height"
F 9 "Yes" H 7600 3875 60  0001 C CNN "RhoS?"
F 10 "Dialight" H 7700 3975 60  0001 C CNN "MFR"
F 11 "5988140107F" H 7800 4075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7900 4175 60  0001 C CNN "Mounting"
F 13 "2" H 8000 4275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8100 4375 60  0001 C CNN "Status"
F 15 "N/A" H 8200 4475 60  0001 C CNN "Tolerance"
F 16 "0805 LED Yellow" H 8300 4575 60  0001 C CNN "Type"
F 17 "N/A" H 8400 4675 60  0001 C CNN "Voltage"
F 18 "N/A" H 8500 4775 60  0001 C CNN "Wattage"
F 19 "N/A" H 8600 4875 60  0001 C CNN "Component-Value"
F 20 "Yellow 593nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 8700 4975 60  0001 C CNN "Description"
	1    7250 3175
	1    0    0    -1  
$EndComp
$Comp
L ERJ-3EKF1001V R1
U 1 1 57FDC552
P 6525 3175
F 0 "R1" H 6725 3450 60  0000 C CNN
F 1 "ERJ-3EKF1001V" H 6400 3300 60  0000 C CNN
F 2 "OnHand-Components:R0603" H 6125 3425 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ3EKF1001V+7+WW" H 6225 3625 60  0001 C CNN
F 4 "0.00247 @ 5000" H 8075 5125 60  0001 C CNN "Cost"
F 5 "13 Sept 2016" H 6425 3725 60  0001 C CNN "Date Created"
F 6 "13 Sept 2016" H 6525 3825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6625 3925 60  0001 C CNN "Designer"
F 8 "0.4mm" H 6725 4025 60  0001 C CNN "Height"
F 9 "Yes" H 6825 4125 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 6925 4225 60  0001 C CNN "MFR"
F 11 "ERJ-3EKF1001V" H 7025 4325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7125 4425 60  0001 C CNN "Mounting"
F 13 "2" H 7225 4525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7325 4625 60  0001 C CNN "Status"
F 15 "1%" H 7425 4725 60  0001 C CNN "Tolerance"
F 16 "0603 Resistor" H 7525 4825 60  0001 C CNN "Type"
F 17 "N/A" H 7625 4925 60  0001 C CNN "Voltage"
F 18 "1/10" H 7725 5025 60  0001 C CNN "Wattage"
F 19 "1K" H 6700 3375 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/10W 0603" H 7925 5225 60  0001 C CNN "Description"
	1    6525 3175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 57FDC7E4
P 4575 3900
F 0 "#PWR4" H 4575 3650 50  0001 C CNN
F 1 "GND" H 4580 3727 50  0000 C CNN
F 2 "" H 4575 3900 50  0000 C CNN
F 3 "" H 4575 3900 50  0000 C CNN
	1    4575 3900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR5
U 1 1 57FDCCD3
P 5475 3200
F 0 "#PWR5" H 5475 3050 50  0001 C CNN
F 1 "+9V" H 5490 3373 50  0000 C CNN
F 2 "" H 5475 3200 50  0000 C CNN
F 3 "" H 5475 3200 50  0000 C CNN
	1    5475 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57FDD0AF
P 7775 3175
F 0 "#PWR7" H 7775 2925 50  0001 C CNN
F 1 "GND" H 7780 3002 50  0000 C CNN
F 2 "" H 7775 3175 50  0000 C CNN
F 3 "" H 7775 3175 50  0000 C CNN
	1    7775 3175
	1    0    0    -1  
$EndComp
Text Label 4875 2950 0    60   ~ 0
OUTPUT
$Comp
L CONN_01X06 P1
U 1 1 57FDD22A
P 7475 4075
F 0 "P1" H 7553 4116 50  0000 L CNN
F 1 "CONN_01X06" H 7553 4025 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7475 4075 50  0001 C CNN
F 3 "" H 7475 4075 50  0000 C CNN
	1    7475 4075
	1    0    0    -1  
$EndComp
Text Label 6850 4025 0    60   ~ 0
FX_OUT
Text Label 6900 2600 0    60   ~ 0
FX_IN
Text Notes 5025 1575 0    197  ~ 39
PedalFX
Wire Wire Line
	6225 2750 6725 2750
Wire Wire Line
	6725 2750 6725 3025
Wire Wire Line
	6725 3025 6225 3025
Wire Wire Line
	6225 2875 7300 2875
Wire Wire Line
	6225 2600 7300 2600
Wire Wire Line
	5675 2675 4775 2675
Wire Wire Line
	5675 2950 4575 2950
Wire Wire Line
	6825 3175 7000 3175
Wire Wire Line
	7500 3175 7775 3175
Wire Wire Line
	5675 3250 5475 3250
Wire Wire Line
	5475 3250 5475 3200
Wire Wire Line
	4775 2675 4775 2200
Wire Wire Line
	4775 2200 4550 2200
Wire Wire Line
	4250 3700 4575 3700
Wire Wire Line
	4250 3800 4250 3900
Wire Wire Line
	4250 3900 4575 3900
Wire Wire Line
	7275 3825 6750 3825
Wire Wire Line
	7275 4025 6750 4025
Wire Wire Line
	6225 4225 7275 4225
Wire Wire Line
	6550 3925 7275 3925
Wire Wire Line
	6550 3925 6550 4325
Wire Wire Line
	6550 4325 7275 4325
Wire Wire Line
	7275 4125 6550 4125
Connection ~ 6550 4125
$Comp
L RA49C12B J2
U 1 1 57FE3530
P 4300 2200
F 0 "J2" H 4119 2673 60  0000 C CNN
F 1 "RA49C12B" H 4119 2567 60  0000 C CNN
F 2 "AudioLibFootprints:RA49C12B" H 3900 2450 60  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 4000 2650 60  0001 C CNN
F 4 "1.93750 @ 500" H 5850 4150 60  0001 C CNN "Cost"
F 5 "11 Oct 2016" H 4200 2750 60  0001 C CNN "Date Created"
F 6 "11 Oct 2016" H 4300 2850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4400 2950 60  0001 C CNN "Designer"
F 8 "18.85mm" H 4500 3050 60  0001 C CNN "Height"
F 9 "Yes" H 4600 3150 60  0001 C CNN "RHoS?"
F 10 "Switchcraft Inc." H 4700 3250 60  0001 C CNN "MFR"
F 11 "RA49C12B" H 4800 3350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4900 3450 60  0001 C CNN "Mounting"
F 13 "3" H 5000 3550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5100 3650 60  0001 C CNN "Status"
F 15 "N/A" H 5200 3750 60  0001 C CNN "Tolerance"
F 16 "1/4\" TRS Jack" H 5300 3850 60  0001 C CNN "Type"
F 17 "N/A" H 5400 3950 60  0001 C CNN "Voltage"
F 18 "N/A" H 5500 4050 60  0001 C CNN "Wattage"
F 19 "N/A" H 4119 2461 60  0000 C CNN "Component-Value"
F 20 "6.35mm (0.250\", 1/4\") - Headphone Phone Jack Stereo Connector Solder" H 5700 4250 60  0001 C CNN "Description"
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L RA49C12B J3
U 1 1 57FE3628
P 4325 2950
F 0 "J3" H 4144 3423 60  0000 C CNN
F 1 "RA49C12B" H 4144 3317 60  0000 C CNN
F 2 "AudioLibFootprints:RA49C12B" H 3925 3200 60  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 4025 3400 60  0001 C CNN
F 4 "1.93750 @ 500" H 5875 4900 60  0001 C CNN "Cost"
F 5 "11 Oct 2016" H 4225 3500 60  0001 C CNN "Date Created"
F 6 "11 Oct 2016" H 4325 3600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4425 3700 60  0001 C CNN "Designer"
F 8 "18.85mm" H 4525 3800 60  0001 C CNN "Height"
F 9 "Yes" H 4625 3900 60  0001 C CNN "RHoS?"
F 10 "Switchcraft Inc." H 4725 4000 60  0001 C CNN "MFR"
F 11 "RA49C12B" H 4825 4100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4925 4200 60  0001 C CNN "Mounting"
F 13 "3" H 5025 4300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5125 4400 60  0001 C CNN "Status"
F 15 "N/A" H 5225 4500 60  0001 C CNN "Tolerance"
F 16 "1/4\" TRS Jack" H 5325 4600 60  0001 C CNN "Type"
F 17 "N/A" H 5425 4700 60  0001 C CNN "Voltage"
F 18 "N/A" H 5525 4800 60  0001 C CNN "Wattage"
F 19 "N/A" H 4144 3211 60  0000 C CNN "Component-Value"
F 20 "6.35mm (0.250\", 1/4\") - Headphone Phone Jack Stereo Connector Solder" H 5725 5000 60  0001 C CNN "Description"
	1    4325 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4225 6225 3800
$Comp
L +9V #PWR?
U 1 1 57FE8AB4
P 6225 3800
F 0 "#PWR?" H 6225 3650 50  0001 C CNN
F 1 "+9V" H 6240 3973 50  0000 C CNN
F 2 "" H 6225 3800 50  0000 C CNN
F 3 "" H 6225 3800 50  0000 C CNN
	1    6225 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
