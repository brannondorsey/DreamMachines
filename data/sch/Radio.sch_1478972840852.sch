EESchema Schematic File Version 2
LIBS:woodchuck-rescue
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
LIBS:a2235-h
LIBS:adp3335
LIBS:adxl345
LIBS:alpha_trx433s
LIBS:buzzer
LIBS:FDN304P
LIBS:FG6943010R
LIBS:hmc5883l
LIBS:irf7910
LIBS:l3g4200d
LIBS:max-7q
LIBS:ms5611-01ba03
LIBS:resistor
LIBS:rfm69w
LIBS:stm32f405vgt
LIBS:swd
LIBS:tvsd
LIBS:u-blox_cam-m8q
LIBS:uSD_holder
LIBS:radiometrix_mtx2
LIBS:stm32f072cbt6
LIBS:jsta
LIBS:sma
LIBS:cga0402mlc-12g
LIBS:agg-kicad
LIBS:woodchuck-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "8 may 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Radiometrix_MTX2 U301
U 1 1 5658C80F
P 5550 2900
F 0 "U301" H 4750 3100 60  0000 C CNN
F 1 "Radiometrix_MTX2" H 5150 2200 60  0000 C CNN
F 2 "Woodchuck:MTX2" H 5550 2900 60  0001 C CNN
F 3 "http://www.radiometrix.com/files/additional/mtx2.pdf" H 5550 2900 60  0001 C CNN
F 4 "" H 5550 2900 60  0001 C CNN ""
F 5 "" H 5550 2900 60  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-woodchuck #PWR09
U 1 1 565CEF3F
P 5800 2850
F 0 "#PWR09" H 5800 2600 50  0001 C CNN
F 1 "GND" H 5800 2700 50  0000 C CNN
F 2 "" H 5800 2850 60  0000 C CNN
F 3 "" H 5800 2850 60  0000 C CNN
	1    5800 2850
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-woodchuck #PWR010
U 1 1 565CEF57
P 4550 3550
F 0 "#PWR010" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 60  0000 C CNN
F 3 "" H 4550 3550 60  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L SMA A301
U 1 1 565CF9AA
P 3900 3300
F 0 "A301" H 4200 3425 60  0000 C CNN
F 1 "SMA" H 4200 3625 60  0000 C CNN
F 2 "Woodchuck:SMA-142-0701-801" H 4200 3625 60  0001 C CNN
F 3 "" H 4200 3625 60  0000 C CNN
F 4 "1608592" H 3900 3300 60  0001 C CNN "Farnell"
	1    3900 3300
	-1   0    0    1   
$EndComp
Text Notes 1300 3500 0    60   ~ 0
Quarter wave ant library removed \n(no pins on the antenna components)\nas it kept placing that one instead of \nthis one now (which was used in avionics14)
$Comp
L GND-RESCUE-woodchuck #PWR011
U 1 1 565D0220
P 4050 3550
F 0 "#PWR011" H 4050 3300 50  0001 C CNN
F 1 "GND" H 4050 3400 50  0000 C CNN
F 2 "" H 4050 3550 60  0000 C CNN
F 3 "" H 4050 3550 60  0000 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-woodchuck #PWR012
U 1 1 565D0231
P 4050 3100
F 0 "#PWR012" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4050 2950 50  0000 C CNN
F 2 "" H 4050 3100 60  0000 C CNN
F 3 "" H 4050 3100 60  0000 C CNN
	1    4050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3400 4550 3550
Wire Wire Line
	4050 3100 4050 3200
Wire Wire Line
	4050 3200 4000 3200
Wire Wire Line
	4000 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4000 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3550
Wire Wire Line
	4000 3450 4050 3450
Connection ~ 4050 3450
Text HLabel 5800 3000 2    60   Input ~ 0
MTX2_P0
Text HLabel 5800 3100 2    60   Input ~ 0
MTX2_P1
Text HLabel 5800 3200 2    60   Input ~ 0
MTX2_TXD
Text HLabel 5800 3300 2    60   Input ~ 0
MTX2_EN/PGM
$Comp
L +3.3V #PWR013
U 1 1 565D0F5D
P 5800 3450
F 0 "#PWR013" H 5800 3300 50  0001 C CNN
F 1 "+3.3V" H 5800 3590 50  0000 C CNN
F 2 "" H 5800 3450 60  0000 C CNN
F 3 "" H 5800 3450 60  0000 C CNN
	1    5800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2850 5800 2900
Wire Wire Line
	5800 2900 5550 2900
Wire Wire Line
	5550 3000 5800 3000
Wire Wire Line
	5550 3100 5800 3100
Wire Wire Line
	5550 3200 5800 3200
Wire Wire Line
	5550 3300 5800 3300
Wire Wire Line
	5800 3450 5800 3400
Wire Wire Line
	5800 3400 5550 3400
Text Notes 5950 3550 0    60   ~ 0
VCC = 2.9 to 15V
$Comp
L C_Small C301
U 1 1 565D1347
P 5650 3800
F 0 "C301" H 5660 3870 50  0000 L CNN
F 1 "0.1uF" H 5660 3720 50  0000 L CNN
F 2 "Woodchuck:C0603" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0000 C CNN
F 4 "1759037" H 5650 3800 60  0001 C CNN "Farnell"
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-woodchuck #PWR014
U 1 1 565D1392
P 5650 4000
F 0 "#PWR014" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5650 3850 50  0000 C CNN
F 2 "" H 5650 4000 60  0000 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 4000 5650 3900
$Comp
L CGA0402MLC-12G D301
U 1 1 565D14D2
P 4250 3300
F 0 "D301" H 4350 3200 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 4350 3410 60  0001 C CNN
F 2 "Woodchuck:R0402" H 4250 3300 60  0001 C BNN
F 3 "" H 4250 3300 60  0000 C CNN
F 4 "2368169" H 4250 3300 60  0001 C CNN "Farnell"
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-woodchuck #PWR015
U 1 1 565D162B
P 4250 3550
F 0 "#PWR015" H 4250 3300 50  0001 C CNN
F 1 "GND" H 4250 3400 50  0000 C CNN
F 2 "" H 4250 3550 60  0000 C CNN
F 3 "" H 4250 3550 60  0000 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4250 3500
Wire Wire Line
	4000 3300 4550 3300
Connection ~ 4250 3300
$EndSCHEMATC