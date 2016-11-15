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
LIBS:libtest
LIBS:rf24
LIBS:wicker-aesthetic
LIBS:wicker-capsense
LIBS:wicker-conn
LIBS:wicker-crystal
LIBS:wicker-dds
LIBS:wicker-efm8
LIBS:wicker-gain
LIBS:wicker-invensense
LIBS:wicker-lcd
LIBS:wickerlib
LIBS:wicker-linear
LIBS:wicker-opamp
LIBS:wicker-protection
LIBS:wicker-sensors
LIBS:wicker-shields
LIBS:wicker-stm32
LIBS:wicker-switch
LIBS:wicker-test
LIBS:wicker-transistors
LIBS:wicker-vreg
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Company: Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L MMA7660 U1
U 1 1 56EFA5C6
P 5675 3975
F 0 "U1" H 5375 4525 60  0000 C CNN
F 1 "MMA7660" H 5525 3475 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 5725 3375 60  0001 C CNN
F 3 "" H 5725 3375 60  0000 C CNN
	1    5675 3975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56EFA5F4
P 4425 3750
F 0 "C1" H 4435 3820 50  0000 L CNN
F 1 "100nF" H 4435 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4425 3750 50  0001 C CNN
F 3 "" H 4425 3750 50  0000 C CNN
	1    4425 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56EFA691
P 4775 3750
F 0 "C2" H 4785 3820 50  0000 L CNN
F 1 "100nF" H 4785 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4775 3750 50  0001 C CNN
F 3 "" H 4775 3750 50  0000 C CNN
	1    4775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3675 5025 3675
Wire Wire Line
	5025 3675 5025 3575
Wire Wire Line
	4425 3575 5125 3575
Wire Wire Line
	4775 3575 4775 3650
Connection ~ 5025 3575
Wire Wire Line
	4425 3400 4425 3650
Connection ~ 4775 3575
Wire Wire Line
	5125 4025 5025 4025
Wire Wire Line
	5025 4225 5125 4225
Connection ~ 5025 4225
Wire Wire Line
	5125 4125 5025 4125
Connection ~ 5025 4125
Wire Wire Line
	5025 4025 5025 4500
Wire Wire Line
	5125 4325 5025 4325
Connection ~ 5025 4325
$Comp
L GND #PWR01
U 1 1 56EFA7C9
P 5025 4500
F 0 "#PWR01" H 5025 4250 50  0001 C CNN
F 1 "GND" H 5025 4350 50  0000 C CNN
F 2 "" H 5025 4500 50  0000 C CNN
F 3 "" H 5025 4500 50  0000 C CNN
	1    5025 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56EFA7E4
P 4775 3850
F 0 "#PWR02" H 4775 3600 50  0001 C CNN
F 1 "GND" H 4775 3700 50  0000 C CNN
F 2 "" H 4775 3850 50  0000 C CNN
F 3 "" H 4775 3850 50  0000 C CNN
	1    4775 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56EFA7F8
P 4425 3850
F 0 "#PWR03" H 4425 3600 50  0001 C CNN
F 1 "GND" H 4425 3700 50  0000 C CNN
F 2 "" H 4425 3850 50  0000 C CNN
F 3 "" H 4425 3850 50  0000 C CNN
	1    4425 3850
	1    0    0    -1  
$EndComp
Connection ~ 4425 3575
$Comp
L +3.3V #PWR04
U 1 1 56EFA8FE
P 4425 3400
F 0 "#PWR04" H 4425 3250 50  0001 C CNN
F 1 "+3.3V" H 4425 3540 50  0000 C CNN
F 2 "" H 4425 3400 50  0000 C CNN
F 3 "" H 4425 3400 50  0000 C CNN
	1    4425 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 56EFAA0A
P 6825 3675
F 0 "P1" H 6825 3975 50  0000 C CNN
F 1 "CONN_01X05" V 6925 3675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6825 3675 50  0001 C CNN
F 3 "" H 6825 3675 50  0000 C CNN
	1    6825 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3575 6625 3575
Wire Wire Line
	6625 3675 6325 3675
Wire Wire Line
	6325 3675 6325 3925
Wire Wire Line
	6325 3925 6225 3925
Wire Wire Line
	6225 4025 6425 4025
Wire Wire Line
	6425 4025 6425 3775
Wire Wire Line
	6425 3775 6625 3775
Wire Wire Line
	6625 3875 6550 3875
Wire Wire Line
	6550 3875 6550 4000
Wire Wire Line
	6625 3475 6550 3475
Wire Wire Line
	6550 3475 6550 3375
$Comp
L +3.3V #PWR05
U 1 1 56EFAB8F
P 6550 3375
F 0 "#PWR05" H 6550 3225 50  0001 C CNN
F 1 "+3.3V" H 6550 3515 50  0000 C CNN
F 2 "" H 6550 3375 50  0000 C CNN
F 3 "" H 6550 3375 50  0000 C CNN
	1    6550 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56EFABA6
P 6550 4000
F 0 "#PWR06" H 6550 3750 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6550 4000 50  0000 C CNN
F 3 "" H 6550 4000 50  0000 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 56EFAC0E
P 4150 3375
F 0 "#FLG07" H 4150 3470 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3555 50  0000 C CNN
F 2 "" H 4150 3375 50  0000 C CNN
F 3 "" H 4150 3375 50  0000 C CNN
	1    4150 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3375
Connection ~ 4425 3500
$Comp
L PWR_FLAG #FLG08
U 1 1 56EFAC4E
P 4750 4450
F 0 "#FLG08" H 4750 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4630 50  0000 C CNN
F 2 "" H 4750 4450 50  0000 C CNN
F 3 "" H 4750 4450 50  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4450 4750 4450
Connection ~ 5025 4450
$EndSCHEMATC
