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
Sheet 1 3
Title ""
Date "15 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 2400 2100 2500
U 53EF37AC
F0 "DigitalAccess" 50
F1 "DigitalAccess_EC.sch" 50
F2 "V+_WallWart" I R 6500 4800 60 
F3 "VGND" I R 6500 2750 60 
F4 "SCL" B R 6500 4000 60 
F5 "SDA" B R 6500 3900 60 
F6 "EC_Meas" I R 6500 2550 60 
F7 "AGND" I R 6500 4700 60 
$EndSheet
$Comp
L CONN_10 P1
U 1 1 54677ABB
P 11000 4350
F 0 "P1" V 10950 4350 60  0000 C CNN
F 1 "CONN_10" V 11050 4350 60  0000 C CNN
F 2 "" H 11000 4350 60  0000 C CNN
F 3 "" H 11000 4350 60  0000 C CNN
	1    11000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 7350 2750
Wire Wire Line
	7350 2550 6500 2550
Wire Wire Line
	9550 2350 10300 2350
Wire Wire Line
	10300 2350 10300 4500
Wire Wire Line
	7100 2750 7100 4600
Connection ~ 7100 2750
Wire Wire Line
	6700 2150 7350 2150
Wire Wire Line
	10650 4800 6500 4800
Wire Wire Line
	10650 4700 6500 4700
Wire Wire Line
	6700 2150 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	7100 4600 10650 4600
Wire Wire Line
	10300 4500 10650 4500
Wire Wire Line
	10650 3900 6500 3900
Wire Wire Line
	10650 4000 6500 4000
Wire Wire Line
	9550 2500 10400 2500
Wire Wire Line
	10400 2500 10400 4100
Wire Wire Line
	10400 4100 10650 4100
Wire Wire Line
	10650 4200 10200 4200
Wire Wire Line
	10200 4200 10200 2650
Wire Wire Line
	10200 2650 9550 2650
$Sheet
S 7350 2000 2200 1000
U 53EF382C
F0 "EC" 50
F1 "EC.sch" 50
F2 "V+_WallWart" O L 7350 2150 60 
F3 "EC_Probe+" I R 9550 2350 60 
F4 "EC_Meas" O L 7350 2550 60 
F5 "VGND" I L 7350 2750 60 
F6 "EC_SIGNAL" O R 9550 2650 60 
F7 "5KPOT" O R 9550 2500 60 
F8 "50KPOT" O R 9550 2950 60 
F9 "AC_SHRUNK" O R 9550 2800 60 
$EndSheet
Wire Wire Line
	10650 4300 10100 4300
Wire Wire Line
	10100 4300 10100 2800
Wire Wire Line
	10100 2800 9550 2800
Wire Wire Line
	9550 2950 10000 2950
Wire Wire Line
	10000 2950 10000 4400
Wire Wire Line
	10000 4400 10650 4400
$EndSCHEMATC
