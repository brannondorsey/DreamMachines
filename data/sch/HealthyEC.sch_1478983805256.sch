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
LIBS:LettuceBuddy
LIBS:BenchBuddy
LIBS:HealthyEC-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date "29 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  3250 2450 3400
U 53EF3667
F0 "Arduino" 50
F1 "Arduino_EC.sch" 50
F2 "SCLK" O R 3400 3600 60 
F3 "MISO" I R 3400 3850 60 
F4 "MOSI" O R 3400 4150 60 
F5 "~CS" O R 3400 4400 60 
F6 "ECPump" O R 3400 5400 60 
F7 "~RESET" O R 3400 4600 60 
F8 "~DR" I R 3400 4800 60 
F9 "V+_ARD" O R 3400 5550 60 
F10 "GND_ARD" I R 3400 5750 60 
$EndSheet
$Sheet
S 4400 5200 2100 800 
U 53EF374F
F0 "Pumps" 50
F1 "Pumps_EC.sch" 50
F2 "V+_ECPump" O R 6500 5500 60 
F3 "SW_ECPump" I R 6500 5750 60 
F4 "V+_ARD" I L 4400 5550 60 
F5 "GND_ARD" O L 4400 5750 60 
F6 "ECPump" I L 4400 5400 60 
$EndSheet
$Sheet
S 950  2400 2450 750 
U 53EF39AE
F0 "Healthy pH Shield" 50
F1 "HealthypHShield.sch" 50
F2 "V+_WallWart" O R 3400 2700 60 
$EndSheet
$Comp
L CONN_4 P1
U 1 1 53F87484
P 10750 4300
F 0 "P1" V 10700 4300 50  0000 C CNN
F 1 "CONN_4" V 10800 4300 50  0000 C CNN
F 2 "" H 10750 4300 60  0000 C CNN
F 3 "" H 10750 4300 60  0000 C CNN
	1    10750 4300
	1    0    0    1   
$EndComp
$Sheet
S 4400 2400 2100 2500
U 53EF37AC
F0 "DigitalAccess" 50
F1 "DigitalAccess_EC.sch" 50
F2 "MOSI_ISO" I L 4400 4150 60 
F3 "MISO_ISO" O L 4400 3850 60 
F4 "SCLK_ISO" I L 4400 3600 60 
F5 "~CS_ISO" I L 4400 4400 60 
F6 "~DR" O L 4400 4800 60 
F7 "V+_WallWart" O L 4400 2700 60 
F8 "~RESET" I L 4400 4600 60 
F9 "VGND" I R 6500 2750 60 
F10 "EC_Meas" I R 6500 2550 60 
$EndSheet
$Comp
L R R1
U 1 1 53F9C5F1
P 3800 3600
F 0 "R1" V 3880 3600 40  0000 C CNN
F 1 "499" V 3807 3601 40  0000 C CNN
F 2 "~" V 3730 3600 30  0000 C CNN
F 3 "~" H 3800 3600 30  0000 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53F9C710
P 3800 3850
F 0 "R3" V 3880 3850 40  0000 C CNN
F 1 "499" V 3807 3851 40  0000 C CNN
F 2 "~" V 3730 3850 30  0000 C CNN
F 3 "~" H 3800 3850 30  0000 C CNN
	1    3800 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53F9C770
P 3800 4150
F 0 "R4" V 3880 4150 40  0000 C CNN
F 1 "499" V 3807 4151 40  0000 C CNN
F 2 "~" V 3730 4150 30  0000 C CNN
F 3 "~" H 3800 4150 30  0000 C CNN
	1    3800 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53F9CA40
P 3800 4400
F 0 "R5" V 3880 4400 40  0000 C CNN
F 1 "499" V 3807 4401 40  0000 C CNN
F 2 "~" V 3730 4400 30  0000 C CNN
F 3 "~" H 3800 4400 30  0000 C CNN
	1    3800 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 53F9CAA0
P 3800 4800
F 0 "R7" V 3880 4800 40  0000 C CNN
F 1 "499" V 3807 4801 40  0000 C CNN
F 2 "~" V 3730 4800 30  0000 C CNN
F 3 "~" H 3800 4800 30  0000 C CNN
	1    3800 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5415F8F0
P 3800 4600
F 0 "R6" V 3880 4600 40  0000 C CNN
F 1 "499" V 3807 4601 40  0000 C CNN
F 2 "~" V 3730 4600 30  0000 C CNN
F 3 "~" H 3800 4600 30  0000 C CNN
	1    3800 4600
	0    -1   -1   0   
$EndComp
$Sheet
S 7350 2000 2200 1000
U 53EF382C
F0 "EC" 50
F1 "EC.sch" 50
F2 "V+_WallWart" O L 7350 2150 60 
F3 "EC_Probe+" I R 9550 2350 60 
F4 "VGND" I L 7350 2750 60 
F5 "EC_Meas" O L 7350 2550 60 
$EndSheet
Wire Wire Line
	3400 2700 4400 2700
Wire Wire Line
	3900 2150 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	7350 2750 6500 2750
Wire Wire Line
	7350 2550 6500 2550
Wire Wire Line
	3400 3600 3550 3600
Wire Wire Line
	4050 3600 4400 3600
Wire Wire Line
	3550 3850 3400 3850
Wire Wire Line
	4050 3850 4400 3850
Wire Wire Line
	4050 4150 4400 4150
Wire Wire Line
	4050 4400 4400 4400
Wire Wire Line
	3550 4400 3400 4400
Wire Wire Line
	3400 4150 3550 4150
Wire Wire Line
	4050 4800 4400 4800
Wire Wire Line
	3550 4800 3400 4800
Wire Wire Line
	3400 5400 4400 5400
Wire Wire Line
	3400 5550 4400 5550
Wire Wire Line
	3400 5750 4400 5750
Wire Wire Line
	6500 5750 10350 5750
Wire Wire Line
	10350 5750 10350 4450
Wire Wire Line
	10350 4450 10400 4450
Wire Wire Line
	6500 5500 10200 5500
Wire Wire Line
	10200 5500 10200 4350
Wire Wire Line
	10200 4350 10400 4350
Wire Wire Line
	10400 4250 10200 4250
Wire Wire Line
	9550 2350 10300 2350
Wire Wire Line
	10300 2350 10300 4150
Wire Wire Line
	10300 4150 10400 4150
Wire Wire Line
	3900 2150 7350 2150
Wire Wire Line
	3550 4600 3400 4600
Wire Wire Line
	4050 4600 4400 4600
Connection ~ 4100 4600
Wire Wire Line
	7100 2750 7100 3300
Wire Wire Line
	7100 3300 10200 3300
Connection ~ 7100 2750
Wire Wire Line
	10200 3300 10200 4250
$EndSCHEMATC
