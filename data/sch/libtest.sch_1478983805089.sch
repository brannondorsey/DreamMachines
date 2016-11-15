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
LIBS:wicker-dds
LIBS:wicker-crystal
LIBS:rf24
LIBS:wicker-transistors
LIBS:wicker-test
LIBS:wicker-stm32
LIBS:wicker-opamp
LIBS:wicker-invensense
LIBS:wicker-lcd
LIBS:wicker-conn
LIBS:wicker-sensors
LIBS:wicker-gain
LIBS:wicker-capsense
LIBS:wicker-aesthetic
LIBS:wicker-linear
LIBS:wicker-shields
LIBS:wicker-protection
LIBS:wicker-efm8
LIBS:wicker-switch
LIBS:wicker-vreg
LIBS:libtest
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
L LL1587 T1
U 1 1 56EA15F9
P 4975 3125
F 0 "T1" H 5025 2675 50  0000 L CNN
F 1 "LL1587" H 4975 3575 50  0000 C CNN
F 2 "" H 4975 3125 50  0000 C CNN
F 3 "" H 4975 3125 50  0000 C CNN
	1    4975 3125
	1    0    0    -1  
$EndComp
$Comp
L AT89C2051-S IC1
U 1 1 56EA1610
P 6975 3600
F 0 "IC1" H 6025 4600 50  0000 C CNN
F 1 "AT89C2051-S" H 7725 2700 50  0000 C CNN
F 2 "SO20" H 6975 3600 50  0000 C CIN
F 3 "" H 6975 3600 50  0000 C CNN
	1    6975 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2925 5825 2925
Wire Wire Line
	5825 2925 5825 2800
$Comp
L V_USB #PWR?
U 1 1 56EA3F4A
P 3200 4025
F 0 "#PWR?" H 3200 3875 50  0001 C CNN
F 1 "V_USB" H 3200 4175 50  0000 C CNN
F 2 "" H 3200 4025 60  0000 C CNN
F 3 "" H 3200 4025 60  0000 C CNN
	1    3200 4025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56EA405C
P 3325 4025
F 0 "C?" H 3335 4095 50  0000 L CNN
F 1 "C_Small" H 3335 3945 50  0000 L CNN
F 2 "" H 3325 4025 50  0000 C CNN
F 3 "" H 3325 4025 50  0000 C CNN
	1    3325 4025
	1    0    0    -1  
$EndComp
$Comp
L V_USB_SKU0001 #PWR?
U 1 1 56EA4381
P 4025 3675
F 0 "#PWR?" H 4025 3525 50  0001 C CNN
F 1 "V_USB_SKU0001" H 4025 3825 50  0000 C CNN
F 2 "" H 4025 3675 60  0000 C CNN
F 3 "" H 4025 3675 60  0000 C CNN
F 4 "Value" H 4025 3675 60  0001 C CNN "Testing"
F 5 "Value" H 4025 3675 60  0001 C CNN "Fieldname"
F 6 "0002" H 4325 3825 60  0000 C CNN "SKU"
	1    4025 3675
	1    0    0    -1  
$EndComp
$Comp
L V_USB_SKU0001 #PWR?
U 1 1 56EA44C8
P 4000 4125
F 0 "#PWR?" H 4000 3975 50  0001 C CNN
F 1 "V_USB_SKU0001" H 4000 4275 50  0000 C CNN
F 2 "" H 3900 3875 60  0000 C CNN
F 3 "" H 4000 3975 60  0000 C CNN
F 4 "Value" H 4000 4125 60  0001 C CNN "Testing"
F 5 "Value" H 4000 4125 60  0001 C CNN "Fieldname"
F 6 "0001" H 4300 4275 60  0000 C CNN "SKU"
F 7 "Things!" H 4400 4375 60  0000 C CNN "Description"
	1    4000 4125
	1    0    0    -1  
$EndComp
$Comp
L V_USB_SKU0001 #PWR?
U 1 1 56EA4553
P 3025 3750
F 0 "#PWR?" H 3025 3600 50  0001 C CNN
F 1 "V_USB_SKU0001" H 3025 3900 50  0000 C CNN
F 2 "" H 2925 3500 60  0000 C CNN
F 3 "" H 3025 3600 60  0000 C CNN
F 4 "Value" H 3025 3750 60  0001 C CNN "Testing"
F 5 "Value" H 3025 3750 60  0001 C CNN "Fieldname"
F 6 "0001" H 3325 3900 60  0000 C CNN "SKU"
F 7 "Things!" H 3425 4000 60  0000 C CNN "Description"
	1    3025 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
