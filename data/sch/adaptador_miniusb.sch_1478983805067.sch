EESchema Schematic File Version 2  date Thu 02 Dec 2010 08:01:17 ART
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
LIBS:special
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
LIBS:usb
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "noname.sch"
Date "2 dec 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_MINI P2
U 1 1 4CF7755E
P 7100 2700
F 0 "P2" H 7000 2950 60  0000 C CNN
F 1 "USB_MINI" H 7050 2350 60  0000 C CNN
	1    7100 2700
	-1   0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 4CF77555
P 6250 2700
F 0 "P1" H 6150 2950 60  0000 C CNN
F 1 "USB_A" H 6300 2400 60  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Connection ~ 6650 2850
Wire Wire Line
	6900 2850 6450 2850
Wire Wire Line
	6900 2750 6450 2750
Wire Wire Line
	6900 2550 6450 2550
Wire Wire Line
	6450 2650 6900 2650
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	6650 2950 6900 2950
$EndSCHEMATC
