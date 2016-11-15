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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:rx63n_lqfp144
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:ciaa-rx-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "CIAA Entradas Digitales"
Date "6 may 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLP291-4 IC1
U 1 1 52CA838E
P 5750 1200
F 0 "IC1" H 5562 1378 40  0000 C CNN
F 1 "PS2801-4" H 5849 1016 40  0000 C CNN
F 2 "SOP16" H 5586 1026 29  0000 C CNN
F 3 "" H 5750 1200 60  0000 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 52C9FA85
P 3800 1100
F 0 "R65" V 3880 1100 40  0000 C CNN
F 1 "100" V 3807 1101 40  0000 C CNN
F 2 "~" V 3730 1100 30  0000 C CNN
F 3 "~" H 3800 1100 30  0000 C CNN
	1    3800 1100
	0    -1   -1   0   
$EndComp
Text Notes 950  650  0    60   ~ 0
Diodo:\nVf = 1.4V\nIf = 10mA
$Comp
L R R64
U 1 1 52C9FAAD
P 6450 950
F 0 "R64" V 6530 950 40  0000 C CNN
F 1 "10k" V 6457 951 40  0000 C CNN
F 2 "~" V 6380 950 30  0000 C CNN
F 3 "~" H 6450 950 30  0000 C CNN
	1    6450 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0133
U 1 1 52C9FABA
P 6150 1350
F 0 "#PWR0133" H 6150 1350 30  0001 C CNN
F 1 "GND" H 6150 1280 30  0001 C CNN
F 2 "" H 6150 1350 60  0000 C CNN
F 3 "" H 6150 1350 60  0000 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 1300
Wire Wire Line
	6150 1300 6100 1300
Text Label 4850 1600 0    60   ~ 0
COM
Wire Wire Line
	5200 1300 5400 1300
Text Label 2250 3200 2    60   ~ 0
COM
Wire Wire Line
	2250 3200 2050 3200
Wire Wire Line
	6100 1100 6600 1100
Connection ~ 6200 1100
Text HLabel 6600 1100 2    60   Output ~ 0
DIN0
$Comp
L +3.3V #PWR0134
U 1 1 52C9FB0E
P 6750 950
F 0 "#PWR0134" H 6750 910 30  0001 C CNN
F 1 "+3.3V" H 6750 1060 30  0000 C CNN
F 2 "" H 6750 950 60  0000 C CNN
F 3 "" H 6750 950 60  0000 C CNN
	1    6750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 950  6700 950 
$Comp
L TVS ZA6
U 1 1 52C9FBF4
P 4050 1350
F 0 "ZA6" H 4050 1500 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 1200 60  0000 C CNN
F 2 "~" H 4050 1350 60  0000 C CNN
F 3 "~" H 4050 1350 60  0000 C CNN
	1    4050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1100 4200 1100
Connection ~ 4050 1100
Wire Wire Line
	5400 1100 5400 1100
Wire Wire Line
	5200 1300 5200 1600
Wire Wire Line
	5200 1600 4050 1600
Wire Wire Line
	6200 950  6200 1100
Wire Wire Line
	3550 1100 3300 1100
$Comp
L R R66
U 1 1 52CA2FA4
P 6450 1800
F 0 "R66" V 6530 1800 40  0000 C CNN
F 1 "10k" V 6457 1801 40  0000 C CNN
F 2 "~" V 6380 1800 30  0000 C CNN
F 3 "~" H 6450 1800 30  0000 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0135
U 1 1 52CA2FAA
P 6150 2200
F 0 "#PWR0135" H 6150 2200 30  0001 C CNN
F 1 "GND" H 6150 2130 30  0001 C CNN
F 2 "" H 6150 2200 60  0000 C CNN
F 3 "" H 6150 2200 60  0000 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6150 2150
Wire Wire Line
	6150 2150 6100 2150
Wire Wire Line
	6100 1950 6600 1950
Connection ~ 6200 1950
Text HLabel 6600 1950 2    60   Output ~ 0
DIN1
$Comp
L +3.3V #PWR0136
U 1 1 52CA2FB8
P 6750 1800
F 0 "#PWR0136" H 6750 1760 30  0001 C CNN
F 1 "+3.3V" H 6750 1910 30  0000 C CNN
F 2 "" H 6750 1800 60  0000 C CNN
F 3 "" H 6750 1800 60  0000 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1800 6700 1800
Wire Wire Line
	6200 1800 6200 1950
Wire Wire Line
	3550 1950 3300 1950
$Comp
L R R68
U 1 1 52CA2FE9
P 6450 2650
F 0 "R68" V 6530 2650 40  0000 C CNN
F 1 "10k" V 6457 2651 40  0000 C CNN
F 2 "~" V 6380 2650 30  0000 C CNN
F 3 "~" H 6450 2650 30  0000 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0137
U 1 1 52CA2FEF
P 6150 3050
F 0 "#PWR0137" H 6150 3050 30  0001 C CNN
F 1 "GND" H 6150 2980 30  0001 C CNN
F 2 "" H 6150 3050 60  0000 C CNN
F 3 "" H 6150 3050 60  0000 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3000
Wire Wire Line
	6150 3000 6100 3000
Wire Wire Line
	6100 2800 6600 2800
Connection ~ 6200 2800
Text HLabel 6600 2800 2    60   Output ~ 0
DIN2
$Comp
L +3.3V #PWR0138
U 1 1 52CA2FFD
P 6750 2650
F 0 "#PWR0138" H 6750 2610 30  0001 C CNN
F 1 "+3.3V" H 6750 2760 30  0000 C CNN
F 2 "" H 6750 2650 60  0000 C CNN
F 3 "" H 6750 2650 60  0000 C CNN
	1    6750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2650 6700 2650
Wire Wire Line
	6200 2650 6200 2800
Wire Wire Line
	3550 2800 3300 2800
$Comp
L R R70
U 1 1 52CA302E
P 6450 3500
F 0 "R70" V 6530 3500 40  0000 C CNN
F 1 "10k" V 6457 3501 40  0000 C CNN
F 2 "~" V 6380 3500 30  0000 C CNN
F 3 "~" H 6450 3500 30  0000 C CNN
	1    6450 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0139
U 1 1 52CA3034
P 6150 3900
F 0 "#PWR0139" H 6150 3900 30  0001 C CNN
F 1 "GND" H 6150 3830 30  0001 C CNN
F 2 "" H 6150 3900 60  0000 C CNN
F 3 "" H 6150 3900 60  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6150 3850
Wire Wire Line
	6150 3850 6100 3850
Wire Wire Line
	6100 3650 6600 3650
Connection ~ 6200 3650
Text HLabel 6600 3650 2    60   Output ~ 0
DIN3
$Comp
L +3.3V #PWR0140
U 1 1 52CA3042
P 6750 3500
F 0 "#PWR0140" H 6750 3460 30  0001 C CNN
F 1 "+3.3V" H 6750 3610 30  0000 C CNN
F 2 "" H 6750 3500 60  0000 C CNN
F 3 "" H 6750 3500 60  0000 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3500 6700 3500
Wire Wire Line
	6200 3500 6200 3650
Wire Wire Line
	3550 3650 3300 3650
$Comp
L R R72
U 1 1 52CA3073
P 6450 4350
F 0 "R72" V 6530 4350 40  0000 C CNN
F 1 "10k" V 6457 4351 40  0000 C CNN
F 2 "~" V 6380 4350 30  0000 C CNN
F 3 "~" H 6450 4350 30  0000 C CNN
	1    6450 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0141
U 1 1 52CA3079
P 6150 4750
F 0 "#PWR0141" H 6150 4750 30  0001 C CNN
F 1 "GND" H 6150 4680 30  0001 C CNN
F 2 "" H 6150 4750 60  0000 C CNN
F 3 "" H 6150 4750 60  0000 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4700
Wire Wire Line
	6150 4700 6100 4700
Wire Wire Line
	6100 4500 6600 4500
Connection ~ 6200 4500
Text HLabel 6600 4500 2    60   Output ~ 0
DIN4
$Comp
L +3.3V #PWR0142
U 1 1 52CA3087
P 6750 4350
F 0 "#PWR0142" H 6750 4310 30  0001 C CNN
F 1 "+3.3V" H 6750 4460 30  0000 C CNN
F 2 "" H 6750 4350 60  0000 C CNN
F 3 "" H 6750 4350 60  0000 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4350 6700 4350
Wire Wire Line
	6200 4350 6200 4500
Wire Wire Line
	3550 4500 3300 4500
$Comp
L R R74
U 1 1 52CA30B8
P 6450 5200
F 0 "R74" V 6530 5200 40  0000 C CNN
F 1 "10k" V 6457 5201 40  0000 C CNN
F 2 "~" V 6380 5200 30  0000 C CNN
F 3 "~" H 6450 5200 30  0000 C CNN
	1    6450 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0143
U 1 1 52CA30BE
P 6150 5600
F 0 "#PWR0143" H 6150 5600 30  0001 C CNN
F 1 "GND" H 6150 5530 30  0001 C CNN
F 2 "" H 6150 5600 60  0000 C CNN
F 3 "" H 6150 5600 60  0000 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5600 6150 5550
Wire Wire Line
	6150 5550 6100 5550
Wire Wire Line
	6100 5350 6600 5350
Connection ~ 6200 5350
Text HLabel 6600 5350 2    60   Output ~ 0
DIN5
$Comp
L +3.3V #PWR0144
U 1 1 52CA30CC
P 6750 5200
F 0 "#PWR0144" H 6750 5160 30  0001 C CNN
F 1 "+3.3V" H 6750 5310 30  0000 C CNN
F 2 "" H 6750 5200 60  0000 C CNN
F 3 "" H 6750 5200 60  0000 C CNN
	1    6750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5200 6700 5200
Wire Wire Line
	6200 5200 6200 5350
Wire Wire Line
	3550 5350 3300 5350
$Comp
L R R76
U 1 1 52CA30FD
P 6450 6050
F 0 "R76" V 6530 6050 40  0000 C CNN
F 1 "10k" V 6457 6051 40  0000 C CNN
F 2 "~" V 6380 6050 30  0000 C CNN
F 3 "~" H 6450 6050 30  0000 C CNN
	1    6450 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0145
U 1 1 52CA3103
P 6150 6450
F 0 "#PWR0145" H 6150 6450 30  0001 C CNN
F 1 "GND" H 6150 6380 30  0001 C CNN
F 2 "" H 6150 6450 60  0000 C CNN
F 3 "" H 6150 6450 60  0000 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6450 6150 6400
Wire Wire Line
	6150 6400 6100 6400
Wire Wire Line
	6100 6200 6600 6200
Connection ~ 6200 6200
Text HLabel 6600 6200 2    60   Output ~ 0
DIN6
$Comp
L +3.3V #PWR0146
U 1 1 52CA3111
P 6750 6050
F 0 "#PWR0146" H 6750 6010 30  0001 C CNN
F 1 "+3.3V" H 6750 6160 30  0000 C CNN
F 2 "" H 6750 6050 60  0000 C CNN
F 3 "" H 6750 6050 60  0000 C CNN
	1    6750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6050 6700 6050
Wire Wire Line
	6200 6050 6200 6200
Wire Wire Line
	3550 6200 3300 6200
$Comp
L R R78
U 1 1 52CA3142
P 6450 6900
F 0 "R78" V 6530 6900 40  0000 C CNN
F 1 "10k" V 6457 6901 40  0000 C CNN
F 2 "~" V 6380 6900 30  0000 C CNN
F 3 "~" H 6450 6900 30  0000 C CNN
	1    6450 6900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0147
U 1 1 52CA3148
P 6150 7300
F 0 "#PWR0147" H 6150 7300 30  0001 C CNN
F 1 "GND" H 6150 7230 30  0001 C CNN
F 2 "" H 6150 7300 60  0000 C CNN
F 3 "" H 6150 7300 60  0000 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7300 6150 7250
Wire Wire Line
	6150 7250 6100 7250
Wire Wire Line
	6100 7050 6600 7050
Connection ~ 6200 7050
Text HLabel 6600 7050 2    60   Output ~ 0
DIN7
$Comp
L +3.3V #PWR0148
U 1 1 52CA3156
P 6750 6900
F 0 "#PWR0148" H 6750 6860 30  0001 C CNN
F 1 "+3.3V" H 6750 7010 30  0000 C CNN
F 2 "" H 6750 6900 60  0000 C CNN
F 3 "" H 6750 6900 60  0000 C CNN
	1    6750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6900 6700 6900
Wire Wire Line
	6200 6900 6200 7050
Wire Wire Line
	3550 7050 3300 7050
Text Label 3300 1100 0    60   ~ 0
IN0
Text Label 3300 1950 0    60   ~ 0
IN1
Text Label 2250 1600 2    60   ~ 0
IN0
Text Label 2250 1800 2    60   ~ 0
IN1
Text Label 3300 2800 0    60   ~ 0
IN2
Text Label 2250 2000 2    60   ~ 0
IN2
Text Label 3300 3650 0    60   ~ 0
IN3
Text Label 2250 2200 2    60   ~ 0
IN3
Wire Wire Line
	2050 1600 2250 1600
Wire Wire Line
	2050 1800 2250 1800
Wire Wire Line
	2250 2000 2050 2000
Wire Wire Line
	2050 2200 2250 2200
Wire Wire Line
	2250 2400 2050 2400
Wire Wire Line
	2250 2600 2050 2600
Wire Wire Line
	2250 2800 2050 2800
Wire Wire Line
	2250 3000 2050 3000
Text Label 3300 4500 0    60   ~ 0
IN4
Text Label 3300 5350 0    60   ~ 0
IN5
Text Label 3300 6200 0    60   ~ 0
IN6
Text Label 3300 7050 0    60   ~ 0
IN7
Text Label 2250 3000 2    60   ~ 0
IN7
Text Label 2250 2400 2    60   ~ 0
IN4
Text Label 2250 2600 2    60   ~ 0
IN5
Text Label 2250 2800 2    60   ~ 0
IN6
$Comp
L NSI50010YT1G T1
U 1 1 52CA4EF2
P 4800 1100
F 0 "T1" V 4650 1100 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 1100 40  0000 C CNN
F 2 "" H 4800 1100 60  0000 C CNN
F 3 "" H 4800 1100 60  0000 C CNN
	1    4800 1100
	0    1    1    0   
$EndComp
Text Notes 8000 1150 0    60   ~ 0
Entradas optoacopladas por bornera.\nRango de Voltaje de entrada aproximado: 10 a 30V (CC).\nProtección contra sobrevoltaje y polarización inversa,\nlimitación de corriente.
$Comp
L LED D13
U 1 1 52E08355
P 5200 1100
F 0 "D13" H 5200 1200 50  0000 C CNN
F 1 "LED red" H 5200 1000 50  0000 C CNN
F 2 "~" H 5200 1100 60  0000 C CNN
F 3 "~" H 5200 1100 60  0000 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D14
U 1 1 52E037D5
P 4400 1100
F 0 "D14" H 4400 1200 40  0000 C CNN
F 1 "LL4148" H 4400 1000 40  0000 C CNN
F 2 "~" H 4400 1100 60  0000 C CNN
F 3 "~" H 4400 1100 60  0000 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4 IC1
U 2 1 52E03883
P 5750 2050
F 0 "IC1" H 5562 2228 40  0000 C CNN
F 1 "PS2801-4" H 5849 1866 40  0000 C CNN
F 2 "SOP16" H 5586 1876 29  0000 C CNN
F 3 "" H 5750 2050 60  0000 C CNN
	2    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 52E03889
P 3800 1950
F 0 "R67" V 3880 1950 40  0000 C CNN
F 1 "100" V 3807 1951 40  0000 C CNN
F 2 "~" V 3730 1950 30  0000 C CNN
F 3 "~" H 3800 1950 30  0000 C CNN
	1    3800 1950
	0    -1   -1   0   
$EndComp
Text Label 4850 2450 0    60   ~ 0
COM
Wire Wire Line
	5200 2150 5400 2150
$Comp
L TVS ZA7
U 1 1 52E03891
P 4050 2200
F 0 "ZA7" H 4050 2350 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 2050 60  0000 C CNN
F 2 "~" H 4050 2200 60  0000 C CNN
F 3 "~" H 4050 2200 60  0000 C CNN
	1    4050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1950 4200 1950
Connection ~ 4050 1950
Wire Wire Line
	5400 1950 5400 1950
Wire Wire Line
	5200 2150 5200 2450
Wire Wire Line
	5200 2450 4050 2450
$Comp
L LED D16
U 1 1 52E038A2
P 5200 1950
F 0 "D16" H 5200 2050 50  0000 C CNN
F 1 "LED red" H 5200 1850 50  0000 C CNN
F 2 "~" H 5200 1950 60  0000 C CNN
F 3 "~" H 5200 1950 60  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D15
U 1 1 52E038A8
P 4400 1950
F 0 "D15" H 4400 2050 40  0000 C CNN
F 1 "LL4148" H 4400 1850 40  0000 C CNN
F 2 "~" H 4400 1950 60  0000 C CNN
F 3 "~" H 4400 1950 60  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4 IC1
U 3 1 52E038AE
P 5750 2900
F 0 "IC1" H 5562 3078 40  0000 C CNN
F 1 "PS2801-4" H 5849 2716 40  0000 C CNN
F 2 "SOP16" H 5586 2726 29  0000 C CNN
F 3 "" H 5750 2900 60  0000 C CNN
	3    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 52E038B4
P 3800 2800
F 0 "R69" V 3880 2800 40  0000 C CNN
F 1 "100" V 3807 2801 40  0000 C CNN
F 2 "~" V 3730 2800 30  0000 C CNN
F 3 "~" H 3800 2800 30  0000 C CNN
	1    3800 2800
	0    -1   -1   0   
$EndComp
Text Label 4850 3300 0    60   ~ 0
COM
Wire Wire Line
	5200 3000 5400 3000
$Comp
L TVS ZA8
U 1 1 52E038BC
P 4050 3050
F 0 "ZA8" H 4050 3200 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 2900 60  0000 C CNN
F 2 "~" H 4050 3050 60  0000 C CNN
F 3 "~" H 4050 3050 60  0000 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2800 4200 2800
Connection ~ 4050 2800
Wire Wire Line
	5400 2800 5400 2800
Wire Wire Line
	5200 3000 5200 3300
Wire Wire Line
	5200 3300 4050 3300
$Comp
L LED D18
U 1 1 52E038CD
P 5200 2800
F 0 "D18" H 5200 2900 50  0000 C CNN
F 1 "LED red" H 5200 2700 50  0000 C CNN
F 2 "~" H 5200 2800 60  0000 C CNN
F 3 "~" H 5200 2800 60  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D17
U 1 1 52E038D3
P 4400 2800
F 0 "D17" H 4400 2900 40  0000 C CNN
F 1 "LL4148" H 4400 2700 40  0000 C CNN
F 2 "~" H 4400 2800 60  0000 C CNN
F 3 "~" H 4400 2800 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4 IC1
U 4 1 52E038D9
P 5750 3750
F 0 "IC1" H 5562 3928 40  0000 C CNN
F 1 "PS2801-4" H 5849 3566 40  0000 C CNN
F 2 "SOP16" H 5586 3576 29  0000 C CNN
F 3 "" H 5750 3750 60  0000 C CNN
	4    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 52E038DF
P 3800 3650
F 0 "R71" V 3880 3650 40  0000 C CNN
F 1 "100" V 3807 3651 40  0000 C CNN
F 2 "~" V 3730 3650 30  0000 C CNN
F 3 "~" H 3800 3650 30  0000 C CNN
	1    3800 3650
	0    -1   -1   0   
$EndComp
Text Label 4850 4150 0    60   ~ 0
COM
Wire Wire Line
	5200 3850 5400 3850
$Comp
L TVS ZA9
U 1 1 52E038E7
P 4050 3900
F 0 "ZA9" H 4050 4050 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 3750 60  0000 C CNN
F 2 "~" H 4050 3900 60  0000 C CNN
F 3 "~" H 4050 3900 60  0000 C CNN
	1    4050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3650 4200 3650
Connection ~ 4050 3650
Wire Wire Line
	5400 3650 5400 3650
Wire Wire Line
	5200 3850 5200 4150
Wire Wire Line
	5200 4150 4050 4150
$Comp
L LED D20
U 1 1 52E038F8
P 5200 3650
F 0 "D20" H 5200 3750 50  0000 C CNN
F 1 "LED red" H 5200 3550 50  0000 C CNN
F 2 "~" H 5200 3650 60  0000 C CNN
F 3 "~" H 5200 3650 60  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D19
U 1 1 52E038FE
P 4400 3650
F 0 "D19" H 4400 3750 40  0000 C CNN
F 1 "LL4148" H 4400 3550 40  0000 C CNN
F 2 "~" H 4400 3650 60  0000 C CNN
F 3 "~" H 4400 3650 60  0000 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4 IC2
U 1 1 52E03904
P 5750 4600
F 0 "IC2" H 5562 4778 40  0000 C CNN
F 1 "PS2801-4" H 5849 4416 40  0000 C CNN
F 2 "SOP16" H 5586 4426 29  0000 C CNN
F 3 "" H 5750 4600 60  0000 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 52E0390A
P 3800 4500
F 0 "R73" V 3880 4500 40  0000 C CNN
F 1 "100" V 3807 4501 40  0000 C CNN
F 2 "~" V 3730 4500 30  0000 C CNN
F 3 "~" H 3800 4500 30  0000 C CNN
	1    3800 4500
	0    -1   -1   0   
$EndComp
Text Label 4850 5000 0    60   ~ 0
COM
Wire Wire Line
	5200 4700 5400 4700
$Comp
L TVS ZA10
U 1 1 52E03912
P 4050 4750
F 0 "ZA10" H 4050 4900 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 4600 60  0000 C CNN
F 2 "~" H 4050 4750 60  0000 C CNN
F 3 "~" H 4050 4750 60  0000 C CNN
	1    4050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4500 4200 4500
Connection ~ 4050 4500
Wire Wire Line
	5400 4500 5400 4500
Wire Wire Line
	5200 4700 5200 5000
Wire Wire Line
	5200 5000 4050 5000
$Comp
L LED D38
U 1 1 52E03923
P 5200 4500
F 0 "D38" H 5200 4600 50  0000 C CNN
F 1 "LED red" H 5200 4400 50  0000 C CNN
F 2 "~" H 5200 4500 60  0000 C CNN
F 3 "~" H 5200 4500 60  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D37
U 1 1 52E03929
P 4400 4500
F 0 "D37" H 4400 4600 40  0000 C CNN
F 1 "LL4148" H 4400 4400 40  0000 C CNN
F 2 "~" H 4400 4500 60  0000 C CNN
F 3 "~" H 4400 4500 60  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4 IC2
U 2 1 52E0392F
P 5750 5450
F 0 "IC2" H 5562 5628 40  0000 C CNN
F 1 "PS2801-4" H 5849 5266 40  0000 C CNN
F 2 "SOP16" H 5586 5276 29  0000 C CNN
F 3 "" H 5750 5450 60  0000 C CNN
	2    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 52E03935
P 3800 5350
F 0 "R75" V 3880 5350 40  0000 C CNN
F 1 "100" V 3807 5351 40  0000 C CNN
F 2 "~" V 3730 5350 30  0000 C CNN
F 3 "~" H 3800 5350 30  0000 C CNN
	1    3800 5350
	0    -1   -1   0   
$EndComp
Text Label 4850 5850 0    60   ~ 0
COM
Wire Wire Line
	5200 5550 5400 5550
$Comp
L TVS ZA11
U 1 1 52E0393D
P 4050 5600
F 0 "ZA11" H 4050 5750 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 5450 60  0000 C CNN
F 2 "~" H 4050 5600 60  0000 C CNN
F 3 "~" H 4050 5600 60  0000 C CNN
	1    4050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5350 4200 5350
Connection ~ 4050 5350
Wire Wire Line
	5400 5350 5400 5350
Wire Wire Line
	5200 5550 5200 5850
Wire Wire Line
	5200 5850 4050 5850
$Comp
L LED D40
U 1 1 52E0394E
P 5200 5350
F 0 "D40" H 5200 5450 50  0000 C CNN
F 1 "LED red" H 5200 5250 50  0000 C CNN
F 2 "~" H 5200 5350 60  0000 C CNN
F 3 "~" H 5200 5350 60  0000 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D39
U 1 1 52E03954
P 4400 5350
F 0 "D39" H 4400 5450 40  0000 C CNN
F 1 "LL4148" H 4400 5250 40  0000 C CNN
F 2 "~" H 4400 5350 60  0000 C CNN
F 3 "~" H 4400 5350 60  0000 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4 IC2
U 3 1 52E0395A
P 5750 6300
F 0 "IC2" H 5562 6478 40  0000 C CNN
F 1 "PS2801-4" H 5849 6116 40  0000 C CNN
F 2 "SOP16" H 5586 6126 29  0000 C CNN
F 3 "" H 5750 6300 60  0000 C CNN
	3    5750 6300
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 52E03960
P 3800 6200
F 0 "R77" V 3880 6200 40  0000 C CNN
F 1 "100" V 3807 6201 40  0000 C CNN
F 2 "~" V 3730 6200 30  0000 C CNN
F 3 "~" H 3800 6200 30  0000 C CNN
	1    3800 6200
	0    -1   -1   0   
$EndComp
Text Label 4850 6700 0    60   ~ 0
COM
Wire Wire Line
	5200 6400 5400 6400
$Comp
L TVS ZA12
U 1 1 52E03968
P 4050 6450
F 0 "ZA12" H 4050 6600 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 6300 60  0000 C CNN
F 2 "~" H 4050 6450 60  0000 C CNN
F 3 "~" H 4050 6450 60  0000 C CNN
	1    4050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6200 4200 6200
Connection ~ 4050 6200
Wire Wire Line
	5400 6200 5400 6200
Wire Wire Line
	5200 6400 5200 6700
Wire Wire Line
	5200 6700 4050 6700
$Comp
L LED D42
U 1 1 52E03979
P 5200 6200
F 0 "D42" H 5200 6300 50  0000 C CNN
F 1 "LED red" H 5200 6100 50  0000 C CNN
F 2 "~" H 5200 6200 60  0000 C CNN
F 3 "~" H 5200 6200 60  0000 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D41
U 1 1 52E0397F
P 4400 6200
F 0 "D41" H 4400 6300 40  0000 C CNN
F 1 "LL4148" H 4400 6100 40  0000 C CNN
F 2 "~" H 4400 6200 60  0000 C CNN
F 3 "~" H 4400 6200 60  0000 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L TLP291-4 IC2
U 4 1 52E03985
P 5750 7150
F 0 "IC2" H 5562 7328 40  0000 C CNN
F 1 "PS2801-4" H 5849 6966 40  0000 C CNN
F 2 "SOP16" H 5586 6976 29  0000 C CNN
F 3 "" H 5750 7150 60  0000 C CNN
	4    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 52E0398B
P 3800 7050
F 0 "R79" V 3880 7050 40  0000 C CNN
F 1 "100" V 3807 7051 40  0000 C CNN
F 2 "~" V 3730 7050 30  0000 C CNN
F 3 "~" H 3800 7050 30  0000 C CNN
	1    3800 7050
	0    -1   -1   0   
$EndComp
Text Label 4850 7550 0    60   ~ 0
COM
Wire Wire Line
	5200 7250 5400 7250
$Comp
L TVS ZA13
U 1 1 52E03993
P 4050 7300
F 0 "ZA13" H 4050 7450 60  0000 C CNN
F 1 "P6SMB33CA" H 4050 7150 60  0000 C CNN
F 2 "~" H 4050 7300 60  0000 C CNN
F 3 "~" H 4050 7300 60  0000 C CNN
	1    4050 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7050 4200 7050
Connection ~ 4050 7050
Wire Wire Line
	5400 7050 5400 7050
Wire Wire Line
	5200 7250 5200 7550
Wire Wire Line
	5200 7550 4050 7550
$Comp
L LED D44
U 1 1 52E039A4
P 5200 7050
F 0 "D44" H 5200 7150 50  0000 C CNN
F 1 "LED red" H 5200 6950 50  0000 C CNN
F 2 "~" H 5200 7050 60  0000 C CNN
F 3 "~" H 5200 7050 60  0000 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D43
U 1 1 52E039AA
P 4400 7050
F 0 "D43" H 4400 7150 40  0000 C CNN
F 1 "LL4148" H 4400 6950 40  0000 C CNN
F 2 "~" H 4400 7050 60  0000 C CNN
F 3 "~" H 4400 7050 60  0000 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L NSI50010YT1G T2
U 1 1 52E561DF
P 4800 1950
F 0 "T2" V 4650 1950 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 1950 40  0000 C CNN
F 2 "" H 4800 1950 60  0000 C CNN
F 3 "" H 4800 1950 60  0000 C CNN
	1    4800 1950
	0    1    1    0   
$EndComp
$Comp
L NSI50010YT1G T3
U 1 1 52E561E5
P 4800 2800
F 0 "T3" V 4650 2800 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 2800 40  0000 C CNN
F 2 "" H 4800 2800 60  0000 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	0    1    1    0   
$EndComp
$Comp
L NSI50010YT1G T4
U 1 1 52E561EB
P 4800 3650
F 0 "T4" V 4650 3650 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 3650 40  0000 C CNN
F 2 "" H 4800 3650 60  0000 C CNN
F 3 "" H 4800 3650 60  0000 C CNN
	1    4800 3650
	0    1    1    0   
$EndComp
$Comp
L NSI50010YT1G T5
U 1 1 52E561F1
P 4800 4500
F 0 "T5" V 4650 4500 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 4500 40  0000 C CNN
F 2 "" H 4800 4500 60  0000 C CNN
F 3 "" H 4800 4500 60  0000 C CNN
	1    4800 4500
	0    1    1    0   
$EndComp
$Comp
L NSI50010YT1G T6
U 1 1 52E561F7
P 4800 5350
F 0 "T6" V 4650 5350 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 5350 40  0000 C CNN
F 2 "" H 4800 5350 60  0000 C CNN
F 3 "" H 4800 5350 60  0000 C CNN
	1    4800 5350
	0    1    1    0   
$EndComp
$Comp
L NSI50010YT1G T7
U 1 1 52E561FD
P 4800 6200
F 0 "T7" V 4650 6200 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 6200 40  0000 C CNN
F 2 "" H 4800 6200 60  0000 C CNN
F 3 "" H 4800 6200 60  0000 C CNN
	1    4800 6200
	0    1    1    0   
$EndComp
$Comp
L NSI50010YT1G T8
U 1 1 52E56203
P 4800 7050
F 0 "T8" V 4650 7050 50  0000 C CNN
F 1 "NSI45020T1G" V 4950 7050 40  0000 C CNN
F 2 "" H 4800 7050 60  0000 C CNN
F 3 "" H 4800 7050 60  0000 C CNN
	1    4800 7050
	0    1    1    0   
$EndComp
$Comp
L TB_1X3 J1
U 1 1 52F6E01C
P 1700 1700
F 0 "J1" H 1550 1850 60  0000 C CNN
F 1 "TB_1X3" H 1750 1250 60  0001 C CNN
F 2 "~" H 1650 1750 60  0000 C CNN
F 3 "~" H 1650 1750 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L TB_1X3 J8
U 1 1 52F6E038
P 1700 2300
F 0 "J8" H 1550 2450 60  0000 C CNN
F 1 "TB_1X3" H 1750 1850 60  0001 C CNN
F 2 "~" H 1650 2350 60  0000 C CNN
F 3 "~" H 1650 2350 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L TB_1X3 J9
U 1 1 52F6E03E
P 1700 2900
F 0 "J9" H 1550 3050 60  0000 C CNN
F 1 "TB_1X3" H 1750 2450 60  0001 C CNN
F 2 "~" H 1650 2950 60  0000 C CNN
F 3 "~" H 1650 2950 60  0000 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
