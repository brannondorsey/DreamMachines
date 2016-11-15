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
LIBS:My_stuff
LIBS:raspi_shutdown_button-cache
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
L SW_PUSH SW1
U 1 1 56633661
P 5700 2750
F 0 "SW1" H 5850 2860 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2670 50  0000 C CNN
F 2 "button_long_custom:button_long_custom" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0000 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56633690
P 6550 2500
F 0 "D1" H 6550 2600 50  0000 C CNN
F 1 "LED" H 6550 2400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0000 C CNN
	1    6550 2500
	-1   0    0    1   
$EndComp
$Comp
L R 10k1
U 1 1 566336D1
P 6000 2900
F 0 "10k1" V 6080 2900 50  0000 C CNN
F 1 "R" V 6000 2900 50  0000 C CNN
F 2 "resistor_9mm:Resistor_Horizontal_RM9mm" V 5930 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
	1    6000 2900
	-1   0    0    1   
$EndComp
$Comp
L R 1k1
U 1 1 56633776
P 6200 2900
F 0 "1k1" V 6280 2900 50  0000 C CNN
F 1 "R" V 6200 2900 50  0000 C CNN
F 2 "resistor_9mm:Resistor_Horizontal_RM9mm" V 6130 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L R 220ohm1
U 1 1 56633798
P 6750 2800
F 0 "220ohm1" V 6830 2800 50  0000 C CNN
F 1 "R" V 6750 2800 50  0000 C CNN
F 2 "resistor_9mm:Resistor_Horizontal_RM9mm" V 6680 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L raspi_button_GPIO U1
U 1 1 566338DC
P 5850 3450
F 0 "U1" V 6150 3200 60  0000 C CNN
F 1 "raspi_button_GPIO" V 5550 3200 60  0000 C CNN
F 2 "raspi_button_GPIO:raspi_button_GPIO" H 5850 3450 60  0001 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5700 3050
Wire Wire Line
	6000 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3350
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	6200 3050 6200 3150
Wire Wire Line
	6200 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3350
Wire Wire Line
	6000 3350 6350 3350
Wire Wire Line
	6350 3350 6350 2500
Wire Wire Line
	6750 2500 6750 2650
Wire Wire Line
	6750 2950 6750 3250
Wire Wire Line
	6750 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	6200 2450 5700 2450
Wire Wire Line
	6000 2750 6000 2350
Wire Wire Line
	6000 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2450
$EndSCHEMATC
