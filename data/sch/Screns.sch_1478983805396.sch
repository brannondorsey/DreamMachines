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
LIBS:opendous
LIBS:imx233-bga
LIBS:calculator
LIBS:sp6641a
LIBS:ft230x
LIBS:calc-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "25 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_10 P7
U 1 1 5433EA5C
P 5050 2250
F 0 "P7" V 5000 2250 60  0000 C CNN
F 1 "CONN_10" V 5100 2250 60  0000 C CNN
F 2 "" H 5050 2250 60  0000 C CNN
F 3 "" H 5050 2250 60  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Text GLabel 4550 1900 0    60   Input ~ 0
SPI_CMD
Text GLabel 4550 1800 0    60   Input ~ 0
SPI_CLK
$Comp
L CONN_20X2 P8
U 1 1 54341AEC
P 8250 3150
F 0 "P8" H 8250 4200 60  0000 C CNN
F 1 "CONN_20X2" V 8250 3150 50  0000 C CNN
F 2 "" H 8250 3150 60  0000 C CNN
F 3 "" H 8250 3150 60  0000 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4000
NoConn ~ 7850 4100
NoConn ~ 8650 4100
$Comp
L GND #PWR57
U 1 1 54396A51
P 7700 2250
F 0 "#PWR57" H 7700 2250 30  0001 C CNN
F 1 "GND" H 7700 2180 30  0001 C CNN
F 2 "" H 7700 2250 60  0000 C CNN
F 3 "" H 7700 2250 60  0000 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Text GLabel 7600 2400 0    60   Input ~ 0
LCD_RS
Text GLabel 7600 2500 0    60   Input ~ 0
LCD_RD
Text GLabel 8800 2500 2    60   Input ~ 0
LCD_RST
Text GLabel 7600 2600 0    60   Input ~ 0
LCD_D0
Text GLabel 8800 2600 2    60   Input ~ 0
LCD_D1
Text GLabel 7600 2700 0    60   Input ~ 0
LCD_D2
Text GLabel 8800 2700 2    60   Input ~ 0
LCD_D3
Text GLabel 7600 2800 0    60   Input ~ 0
LCD_D4
Text GLabel 8800 2800 2    60   Input ~ 0
LCD_D5
Text GLabel 7600 2900 0    60   Input ~ 0
LCD_D6
Text GLabel 8800 2900 2    60   Input ~ 0
LCD_D7
Text GLabel 7600 3000 0    60   Input ~ 0
LCD_D8
Text GLabel 8800 3000 2    60   Input ~ 0
LCD_D9
Text GLabel 7650 3100 0    60   Input ~ 0
LCD_D10
Text GLabel 8800 3100 2    60   Input ~ 0
LCD_D11
Text GLabel 7650 3200 0    60   Input ~ 0
LCD_D12
Text GLabel 8800 3200 2    60   Input ~ 0
LCD_D13
Text GLabel 7650 3300 0    60   Input ~ 0
LCD_D14
Text GLabel 8800 3300 2    60   Input ~ 0
LCD_D15
$Comp
L GND #PWR58
U 1 1 54396DF2
P 7700 3400
F 0 "#PWR58" H 7700 3400 30  0001 C CNN
F 1 "GND" H 7700 3330 30  0001 C CNN
F 2 "" H 7700 3400 60  0000 C CNN
F 3 "" H 7700 3400 60  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8650 3400
NoConn ~ 7850 3500
NoConn ~ 8650 3500
NoConn ~ 7850 3600
$Comp
L GND #PWR59
U 1 1 54396E1F
P 7750 4050
F 0 "#PWR59" H 7750 4050 30  0001 C CNN
F 1 "GND" H 7750 3980 30  0001 C CNN
F 2 "" H 7750 4050 60  0000 C CNN
F 3 "" H 7750 4050 60  0000 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Text GLabel 4550 2000 0    60   Input ~ 0
LCD_D15
$Comp
L GND #PWR55
U 1 1 543973ED
P 4600 2800
F 0 "#PWR55" H 4600 2800 30  0001 C CNN
F 1 "GND" H 4600 2730 30  0001 C CNN
F 2 "" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Text GLabel 4600 2350 0    60   Input ~ 0
5VOUT
$Comp
L +3.3V #PWR65
U 1 1 54398B37
P 8800 2150
F 0 "#PWR65" H 8800 2110 30  0001 C CNN
F 1 "+3.3V" H 8800 2260 30  0000 C CNN
F 2 "" H 8800 2150 60  0000 C CNN
F 3 "" H 8800 2150 60  0000 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR56
U 1 1 54398B96
P 7500 2250
F 0 "#PWR56" H 7500 2210 30  0001 C CNN
F 1 "+3.3V" H 7500 2360 30  0000 C CNN
F 2 "" H 7500 2250 60  0000 C CNN
F 3 "" H 7500 2250 60  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 2250
Wire Wire Line
	8800 2200 8800 2150
Connection ~ 4700 2350
Wire Wire Line
	4600 2350 4700 2350
Connection ~ 4700 2650
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	4600 2800 4600 2650
Wire Wire Line
	4550 2000 4700 2000
Wire Wire Line
	7750 4000 7850 4000
Wire Wire Line
	7750 4050 7750 4000
Wire Wire Line
	7700 3350 7700 3400
Wire Wire Line
	7850 3350 7700 3350
Wire Wire Line
	7850 3400 7850 3350
Wire Wire Line
	8650 3300 8800 3300
Wire Wire Line
	7650 3300 7850 3300
Wire Wire Line
	8650 3200 8800 3200
Wire Wire Line
	7650 3200 7850 3200
Wire Wire Line
	8650 3100 8800 3100
Wire Wire Line
	7650 3100 7850 3100
Wire Wire Line
	8650 3000 8800 3000
Wire Wire Line
	7600 3000 7850 3000
Wire Wire Line
	8650 2900 8800 2900
Wire Wire Line
	7600 2900 7850 2900
Wire Wire Line
	8650 2800 8800 2800
Wire Wire Line
	7600 2800 7850 2800
Wire Wire Line
	8650 2700 8800 2700
Wire Wire Line
	7600 2700 7850 2700
Wire Wire Line
	8650 2600 8800 2600
Wire Wire Line
	7600 2600 7850 2600
Wire Wire Line
	8650 2500 8800 2500
Wire Wire Line
	7600 2500 7850 2500
Wire Wire Line
	8650 2400 8800 2400
Wire Wire Line
	7600 2400 7850 2400
Wire Wire Line
	7500 2300 7850 2300
Wire Wire Line
	8650 2200 8800 2200
Wire Wire Line
	7700 2200 7700 2250
Wire Wire Line
	7850 2200 7700 2200
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	4700 2600 4700 2700
Wire Wire Line
	4550 1900 4700 1900
Wire Wire Line
	4550 1800 4700 1800
$Comp
L GND #PWR62
U 1 1 543996C8
P 8700 3600
F 0 "#PWR62" H 8700 3600 30  0001 C CNN
F 1 "GND" H 8700 3530 30  0001 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3600 8700 3600
$Comp
L GND #PWR60
U 1 1 54399701
P 7800 3700
F 0 "#PWR60" H 7800 3700 30  0001 C CNN
F 1 "GND" H 7800 3630 30  0001 C CNN
F 2 "" H 7800 3700 60  0000 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	1    7800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3700 7800 3700
$Comp
L GND #PWR63
U 1 1 5439973B
P 8700 3700
F 0 "#PWR63" H 8700 3700 30  0001 C CNN
F 1 "GND" H 8700 3630 30  0001 C CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3700 8700 3700
$Comp
L GND #PWR61
U 1 1 54399776
P 7800 3800
F 0 "#PWR61" H 7800 3800 30  0001 C CNN
F 1 "GND" H 7800 3730 30  0001 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3800 7800 3800
$Comp
L GND #PWR64
U 1 1 543997DF
P 8700 3800
F 0 "#PWR64" H 8700 3800 30  0001 C CNN
F 1 "GND" H 8700 3730 30  0001 C CNN
F 2 "" H 8700 3800 60  0000 C CNN
F 3 "" H 8700 3800 60  0000 C CNN
	1    8700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3800 8700 3800
Text GLabel 7200 3900 0    60   Input ~ 0
5VOUT
Text GLabel 9300 3900 2    60   Input ~ 0
5VOUT
Wire Wire Line
	8650 3900 8700 3900
Wire Wire Line
	4700 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2650
Connection ~ 4650 2650
Text GLabel 8800 2400 2    60   Input ~ 0
LCD_WR
Wire Wire Line
	4550 2100 4700 2100
Text GLabel 4600 2200 0    60   Input ~ 0
LCD_D14
Wire Wire Line
	4600 2200 4700 2200
Text GLabel 8800 2300 2    60   Input ~ 0
LCD_CS
Wire Wire Line
	8650 2300 8800 2300
$Comp
L R R23
U 1 1 5445632A
P 7550 3900
F 0 "R23" V 7630 3900 40  0000 C CNN
F 1 "100R (0R?)" V 7557 3901 40  0000 C CNN
F 2 "~" V 7480 3900 30  0000 C CNN
F 3 "~" H 7550 3900 30  0000 C CNN
	1    7550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7800 3900 7850 3900
$Comp
L R R24
U 1 1 544563AB
P 8950 3900
F 0 "R24" V 9030 3900 40  0000 C CNN
F 1 "100R (0R?)" V 8957 3901 40  0000 C CNN
F 2 "~" V 8880 3900 30  0000 C CNN
F 3 "~" H 8950 3900 30  0000 C CNN
	1    8950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3900 9300 3900
Text GLabel 4550 2100 0    60   Input ~ 0
SHARP_PWM
Text Notes 4700 5100 0    60   ~ 0
Copyright Pierre Parent &  Ael Gain\nThis is Open Hardware you may use it under Cern Open Hardware License 1.2.
$EndSCHEMATC