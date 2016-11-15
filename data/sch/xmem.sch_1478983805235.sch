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
LIBS:scube
LIBS:cpu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1400 2400 0    60   ~ 0
SRAM manufacturers carried by both Elfa and Farnell:\nBSI, Lyontek, Renesas, IDT, ISSI\nFurthermore, Atmel makes rad-hard 128k x 8 SRAM\nIS63LV1024 is the cheapest SRAM with at least 64k x 8, 3.3V and <= 35 ns access time\nThe ATmega128 datasheet also says to use an AHC type 573
Text GLabel 3200 4650 0    60   Input ~ 0
/RD
Text GLabel 3200 4750 0    60   Input ~ 0
/WR
$Comp
L 74LS573 U2
U 1 1 57F80533
P 2500 3150
F 0 "U2" H 2650 3750 50  0000 C CNN
F 1 "SN74AHC573" H 2500 2550 50  0000 C CNN
F 2 "SCUBE:SO-20" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
F 4 "300-22-908" H 2500 3150 60  0001 C CNN "1st Distrib. PN"
F 5 "https://www.elfa.se/sv/logikkrets-so-20-sn74ahc573-texas-instruments-sn74ahc573dw/p/30022908" H 2500 3150 60  0001 C CNN "1st Distrib. Link"
	1    2500 3150
	1    0    0    -1  
$EndComp
Text GLabel 1800 2650 0    60   Input ~ 0
AD0
Text GLabel 1800 2750 0    60   Input ~ 0
AD1
Text GLabel 1800 2850 0    60   Input ~ 0
AD2
Text GLabel 1800 2950 0    60   Input ~ 0
AD3
Text GLabel 1800 3050 0    60   Input ~ 0
AD4
Text GLabel 1800 3150 0    60   Input ~ 0
AD5
Text GLabel 1800 3250 0    60   Input ~ 0
AD6
Text GLabel 1800 3350 0    60   Input ~ 0
AD7
Text GLabel 1800 3550 0    60   Input ~ 0
ALE
$Comp
L GND #PWR030
U 1 1 57F80B40
P 1750 3700
F 0 "#PWR030" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1750 3550 50  0000 C CNN
F 2 "" H 1750 3700 50  0000 C CNN
F 3 "" H 1750 3700 50  0000 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1750 3650
Wire Wire Line
	1750 3650 1800 3650
Text GLabel 4600 2650 2    60   Input ~ 0
AD0
Text GLabel 4600 2750 2    60   Input ~ 0
AD1
Text GLabel 4600 2850 2    60   Input ~ 0
AD2
Text GLabel 4600 2950 2    60   Input ~ 0
AD3
Text GLabel 4600 3050 2    60   Input ~ 0
AD4
Text GLabel 4600 3150 2    60   Input ~ 0
AD5
Text GLabel 4600 3250 2    60   Input ~ 0
AD6
Text GLabel 4600 3350 2    60   Input ~ 0
AD7
$Comp
L GND #PWR031
U 1 1 57F80F06
P 3200 4450
F 0 "#PWR031" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3200 4300 50  0000 C CNN
F 2 "" H 3200 4450 50  0000 C CNN
F 3 "" H 3200 4450 50  0000 C CNN
	1    3200 4450
	0    1    1    0   
$EndComp
Text GLabel 3200 3450 0    60   Input ~ 0
A8
Text GLabel 3200 3550 0    60   Input ~ 0
A9
Text GLabel 3200 3650 0    60   Input ~ 0
A10
Text GLabel 3200 3750 0    60   Input ~ 0
A11
Text GLabel 3200 3850 0    60   Input ~ 0
A12
Text GLabel 3200 3950 0    60   Input ~ 0
A13
Text GLabel 3200 4050 0    60   Input ~ 0
A14
Text GLabel 3200 4150 0    60   Input ~ 0
A15
$Comp
L IS63LV1024 U3
U 1 1 57FA43DC
P 3900 3700
F 0 "U3" H 3950 3700 50  0000 C CNN
F 1 "71V124SA12YG" H 3900 2500 50  0000 C CNN
F 2 "SMD_Packages:SOJ-32" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
F 4 "800-1459-5-ND" H 3900 3700 60  0001 C CNN "1st Distrib. PN"
F 5 "http://www.digikey.se/product-detail/en/idt-integrated-device-technology-inc/71V124SA12YG/800-1459-5-ND/1915760" H 3900 3700 60  0001 C CNN "1st Distrib. Link"
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 57FA4515
P 5600 4200
F 0 "#PWR032" H 5600 4050 50  0001 C CNN
F 1 "VCC" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4200 50  0000 C CNN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 57FA452D
P 5850 4200
F 0 "#PWR033" H 5850 4050 50  0001 C CNN
F 1 "+3.3V" H 5850 4340 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 4250
Wire Wire Line
	5850 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4200
Text HLabel 3200 4250 0    60   Input ~ 0
A16
$EndSCHEMATC
