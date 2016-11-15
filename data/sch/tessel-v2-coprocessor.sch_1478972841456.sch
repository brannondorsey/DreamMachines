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
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 9
Title "Tessel 2"
Date "2015-06-20"
Rev "TM-T2-04"
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA or Solderpad, at your option."
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6800 6700 2    60   ~ 0
SAM_XTAL32_1
Text Label 6800 7300 2    60   ~ 0
SAM_XTAL32_2
Text GLabel 12200 5800 2    60   BiDi ~ 0
CP_BRIDGE_MOSI
Text GLabel 12200 6000 2    60   BiDi ~ 0
CP_BRIDGE_SCK
Text GLabel 12200 6200 2    60   BiDi ~ 0
CP_BRIDGE_~CS
Text GLabel 12200 6400 2    60   BiDi ~ 0
CP_BRIDGE_MISO
Text GLabel 12200 6600 2    60   BiDi ~ 0
CP_BRIDGE_SDA
Text GLabel 12200 6800 2    60   BiDi ~ 0
CP_BRIDGE_SCL
Text GLabel 12200 7000 2    60   BiDi ~ 0
CP_BRIDGE_SAM_TX
Text GLabel 12200 7200 2    60   BiDi ~ 0
CP_BRIDGE_SAM_RX
$Comp
L TM_C C404
U 1 1 548F96CA
P 6000 7700
F 0 "C404" H 6000 7800 40  0000 L CNN
F 1 "10pF" H 6006 7615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6038 7550 30  0001 C CNN
F 3 "" H 6000 7700 60  0000 C CNN
	1    6000 7700
	1    0    0    -1  
$EndComp
$Comp
L TM_C C402
U 1 1 548F96F8
P 4800 7700
F 0 "C402" H 4800 7800 40  0000 L CNN
F 1 "10pF" H 4806 7615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4838 7550 30  0001 C CNN
F 3 "" H 4800 7700 60  0000 C CNN
	1    4800 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 548F9730
P 4800 8050
F 0 "#PWR0115" H 4800 8050 30  0001 C CNN
F 1 "GND" H 4800 7980 30  0001 C CNN
F 2 "" H 4800 8050 60  0000 C CNN
F 3 "" H 4800 8050 60  0000 C CNN
	1    4800 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 548F973F
P 6000 8100
F 0 "#PWR0116" H 6000 8100 30  0001 C CNN
F 1 "GND" H 6000 8030 30  0001 C CNN
F 2 "" H 6000 8100 60  0000 C CNN
F 3 "" H 6000 8100 60  0000 C CNN
	1    6000 8100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C408
U 1 1 548F9D44
P 7100 3300
F 0 "C408" H 7100 3400 40  0000 L CNN
F 1 "10uF" H 7106 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7138 3150 30  0001 C CNN
F 3 "" H 7100 3300 60  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C410
U 1 1 548F9D6C
P 9400 3300
F 0 "C410" H 9400 3400 40  0000 L CNN
F 1 "100nF" H 9406 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9438 3150 30  0001 C CNN
F 3 "" H 9400 3300 60  0000 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_L L401
U 1 1 548FA5A7
P 8600 2500
F 0 "L401" V 8500 2500 40  0000 C CNN
F 1 "10uH" V 8650 2500 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" H 8600 2500 60  0001 C CNN
F 3 "" H 8600 2500 60  0000 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C405
U 1 1 548FA741
P 5900 3300
F 0 "C405" H 5900 3400 40  0000 L CNN
F 1 "100nF" H 5906 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5938 3150 30  0001 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C407
U 1 1 548FA7B7
P 6700 3300
F 0 "C407" H 6700 3400 40  0000 L CNN
F 1 "100nF" H 6706 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6738 3150 30  0001 C CNN
F 3 "" H 6700 3300 60  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C406
U 1 1 548FA7E4
P 6300 3300
F 0 "C406" H 6300 3400 40  0000 L CNN
F 1 "1uF" H 6306 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6338 3150 30  0001 C CNN
F 3 "" H 6300 3300 60  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C403
U 1 1 548FAA8B
P 5500 3300
F 0 "C403" H 5500 3400 40  0000 L CNN
F 1 "100nF" H 5506 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5538 3150 30  0001 C CNN
F 3 "" H 5500 3300 60  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C409
U 1 1 548FAB15
P 9000 3300
F 0 "C409" H 9000 3400 40  0000 L CNN
F 1 "10uF" H 9006 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 9038 3150 30  0001 C CNN
F 3 "" H 9000 3300 60  0000 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L SAMD21G14A-MU U401
U 1 1 548FAB63
P 8300 6000
F 0 "U401" H 7150 7650 40  0000 C CNN
F 1 "SAMD21G17A-MU" H 8300 6000 40  0000 C CNN
F 2 "tm-kicad-lib:QFN-48-1EP-7mm" H 8300 5900 32  0000 C CIN
F 3 "" H 7100 5650 60  0000 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
Text Label 8100 3950 1    60   ~ 0
VDDCORE
$Comp
L GND #PWR0117
U 1 1 548FA205
P 9400 3700
F 0 "#PWR0117" H 9400 3700 30  0001 C CNN
F 1 "GND" H 9400 3630 30  0001 C CNN
F 2 "" H 9400 3700 60  0000 C CNN
F 3 "" H 9400 3700 60  0000 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 548FBD70
P 9000 3700
F 0 "#PWR0118" H 9000 3700 30  0001 C CNN
F 1 "GND" H 9000 3630 30  0001 C CNN
F 2 "" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 548FBD83
P 7100 3700
F 0 "#PWR0119" H 7100 3700 30  0001 C CNN
F 1 "GND" H 7100 3630 30  0001 C CNN
F 2 "" H 7100 3700 60  0000 C CNN
F 3 "" H 7100 3700 60  0000 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 548FBD8A
P 6700 3700
F 0 "#PWR0120" H 6700 3700 30  0001 C CNN
F 1 "GND" H 6700 3630 30  0001 C CNN
F 2 "" H 6700 3700 60  0000 C CNN
F 3 "" H 6700 3700 60  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 548FBD9D
P 6300 3700
F 0 "#PWR0121" H 6300 3700 30  0001 C CNN
F 1 "GND" H 6300 3630 30  0001 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 548FBDA4
P 5900 3700
F 0 "#PWR0122" H 5900 3700 30  0001 C CNN
F 1 "GND" H 5900 3630 30  0001 C CNN
F 2 "" H 5900 3700 60  0000 C CNN
F 3 "" H 5900 3700 60  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 548FBDB7
P 5500 3700
F 0 "#PWR0123" H 5500 3700 30  0001 C CNN
F 1 "GND" H 5500 3630 30  0001 C CNN
F 2 "" H 5500 3700 60  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 548FD791
P 8000 8100
F 0 "#PWR0124" H 8000 8100 30  0001 C CNN
F 1 "GND" H 8000 8030 30  0001 C CNN
F 2 "" H 8000 8100 60  0000 C CNN
F 3 "" H 8000 8100 60  0000 C CNN
	1    8000 8100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X401
U 1 1 54900866
P 5400 7300
F 0 "X401" H 5400 7450 60  0000 C CNN
F 1 "FC-135" H 5400 7150 60  0000 C CNN
F 2 "tm-kicad-lib:FC-135" H 5400 7300 60  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/7/78/306010055.pdf" H 5400 7300 60  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
Text GLabel 7600 1950 1    60   Input ~ 0
3.3V_CP
$Comp
L TM_R R409
U 1 1 54912B30
P 11700 6200
F 0 "R409" V 11780 6200 40  0000 C CNN
F 1 "22R" V 11707 6201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 6200 30  0001 C CNN
F 3 "" H 11700 6200 30  0000 C CNN
	1    11700 6200
	0    1    1    0   
$EndComp
$Comp
L TM_R R410
U 1 1 54912C7C
P 11700 6400
F 0 "R410" V 11780 6400 40  0000 C CNN
F 1 "22R" V 11707 6401 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 6400 30  0001 C CNN
F 3 "" H 11700 6400 30  0000 C CNN
	1    11700 6400
	0    1    1    0   
$EndComp
$Comp
L TM_R R407
U 1 1 54912D2C
P 11700 5800
F 0 "R407" V 11780 5800 40  0000 C CNN
F 1 "22R" V 11707 5801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 5800 30  0001 C CNN
F 3 "" H 11700 5800 30  0000 C CNN
	1    11700 5800
	0    1    1    0   
$EndComp
$Comp
L TM_R R408
U 1 1 54912D32
P 11700 6000
F 0 "R408" V 11780 6000 40  0000 C CNN
F 1 "22R" V 11707 6001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 6000 30  0001 C CNN
F 3 "" H 11700 6000 30  0000 C CNN
	1    11700 6000
	0    1    1    0   
$EndComp
$Comp
L TM_R R412
U 1 1 54913EBE
P 11700 6800
F 0 "R412" V 11780 6800 40  0000 C CNN
F 1 "22R" V 11707 6801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 6800 30  0001 C CNN
F 3 "" H 11700 6800 30  0000 C CNN
	1    11700 6800
	0    1    1    0   
$EndComp
$Comp
L TM_R R411
U 1 1 54913EC4
P 11700 6600
F 0 "R411" V 11780 6600 40  0000 C CNN
F 1 "22R" V 11707 6601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 6600 30  0001 C CNN
F 3 "" H 11700 6600 30  0000 C CNN
	1    11700 6600
	0    1    1    0   
$EndComp
$Comp
L TM_R R414
U 1 1 54913ECA
P 11700 7200
F 0 "R414" V 11780 7200 40  0000 C CNN
F 1 "22R" V 11707 7201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 7200 30  0001 C CNN
F 3 "" H 11700 7200 30  0000 C CNN
	1    11700 7200
	0    1    1    0   
$EndComp
$Comp
L TM_R R413
U 1 1 54913ED0
P 11700 7000
F 0 "R413" V 11780 7000 40  0000 C CNN
F 1 "22R" V 11707 7001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11630 7000 30  0001 C CNN
F 3 "" H 11700 7000 30  0000 C CNN
	1    11700 7000
	0    1    1    0   
$EndComp
$Comp
L TM_R R406
U 1 1 5497863A
P 5500 4300
F 0 "R406" V 5580 4300 40  0000 C CNN
F 1 "10kR" V 5507 4301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5430 4300 30  0001 C CNN
F 3 "" H 5500 4300 30  0000 C CNN
	1    5500 4300
	-1   0    0    1   
$EndComp
Text GLabel 5100 3900 0    60   Input ~ 0
3.3V_CP
Text GLabel 9400 2750 1    60   Input ~ 0
CP_VDDANA
Text Label 9800 6100 0    60   ~ 0
CP_BRIDGE_MOSI_SAM
Text Label 9800 6200 0    60   ~ 0
CP_BRIDGE_SCK_SAM
Text Label 9800 6300 0    60   ~ 0
CP_BRIDGE_~CS~_SAM
Text Label 9800 6400 0    60   ~ 0
CP_BRIDGE_MISO_SAM
Text Label 9800 6600 0    60   ~ 0
CP_BRIDGE_SDA_SAM
Text Label 9800 6700 0    60   ~ 0
CP_BRIDGE_SCL_SAM
Text Label 9800 6800 0    60   ~ 0
CP_BRIDGE_SAM_TX_SAM
Text Label 9800 6900 0    60   ~ 0
CP_BRIDGE_SAM_RX_SAM
Text GLabel 4700 5700 0    60   Output ~ 0
~PORST
$Comp
L TM_R R405
U 1 1 54BE9CC0
P 5300 6550
F 0 "R405" V 5380 6550 40  0000 C CNN
F 1 "22R" V 5307 6551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5230 6550 30  0001 C CNN
F 3 "" H 5300 6550 30  0000 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
Text Label 5700 6550 0    60   ~ 0
FLASH_~CS~_SAM
Text Label 5700 6000 0    60   ~ 0
BUTTON
Text Label 15000 6900 0    60   ~ 0
BUTTON
$Comp
L SW_PUSH SW401
U 1 1 54E6B041
P 14000 6900
F 0 "SW401" H 14000 7050 50  0000 C CNN
F 1 "SW_PUSH" H 14000 6820 50  0000 C CNN
F 2 "tm-kicad-lib:TL1015AF160QG" H 14000 6900 60  0001 C CNN
F 3 "" H 14000 6900 60  0000 C CNN
	1    14000 6900
	1    0    0    -1  
$EndComp
$Comp
L TM_C C411
U 1 1 54E6B16C
P 14600 7300
F 0 "C411" H 14600 7400 40  0000 L CNN
F 1 "100nF" H 14606 7215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14638 7150 30  0001 C CNN
F 3 "" H 14600 7300 60  0000 C CNN
	1    14600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 54E6B173
P 14600 7700
F 0 "#PWR0125" H 14600 7700 30  0001 C CNN
F 1 "GND" H 14600 7630 30  0001 C CNN
F 2 "" H 14600 7700 60  0000 C CNN
F 3 "" H 14600 7700 60  0000 C CNN
	1    14600 7700
	1    0    0    -1  
$EndComp
$Comp
L TM_R R416
U 1 1 54E6B1E8
P 14700 6500
F 0 "R416" V 14780 6500 40  0000 C CNN
F 1 "10kR" V 14707 6501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 14630 6500 30  0001 C CNN
F 3 "" H 14700 6500 30  0000 C CNN
	1    14700 6500
	-1   0    0    1   
$EndComp
Text GLabel 14550 6100 0    60   Input ~ 0
3.3V_CP
$Comp
L GND #PWR0126
U 1 1 54E6B4A0
P 13600 7700
F 0 "#PWR0126" H 13600 7700 30  0001 C CNN
F 1 "GND" H 13600 7630 30  0001 C CNN
F 2 "" H 13600 7700 60  0000 C CNN
F 3 "" H 13600 7700 60  0000 C CNN
	1    13600 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J401
U 1 1 54E6D85A
P 1650 6200
F 0 "J401" H 1650 6500 50  0000 C CNN
F 1 "CONN_02X05 DNP" H 1650 5900 50  0000 C CNN
F 2 "tm-kicad-lib:CONN_02x05_0.05in" H 1650 5000 60  0001 C CNN
F 3 "" H 1650 5000 60  0000 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Text GLabel 1300 5900 1    60   Input ~ 0
3.3V_CP
NoConn ~ 1900 6200
NoConn ~ 1900 6300
NoConn ~ 1400 6300
NoConn ~ 1400 6400
$Comp
L GND #PWR0127
U 1 1 54E6D866
P 1300 6600
F 0 "#PWR0127" H 1300 6350 60  0001 C CNN
F 1 "GND" H 1300 6450 60  0000 C CNN
F 2 "" H 1300 6600 60  0000 C CNN
F 3 "" H 1300 6600 60  0000 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L TM_R R402
U 1 1 54E6D86C
P 2500 5500
F 0 "R402" V 2580 5500 40  0000 C CNN
F 1 "330R" V 2507 5501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 5500 30  0001 C CNN
F 3 "" H 2500 5500 30  0000 C CNN
	1    2500 5500
	0    1    1    0   
$EndComp
$Comp
L TM_R R403
U 1 1 54E6D873
P 2500 5700
F 0 "R403" V 2580 5700 40  0000 C CNN
F 1 "330R" V 2507 5701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2430 5700 30  0001 C CNN
F 3 "" H 2500 5700 30  0000 C CNN
	1    2500 5700
	0    1    1    0   
$EndComp
Text GLabel 3000 5900 2    60   BiDi ~ 0
SWDIO
Text GLabel 3000 6100 2    60   Input ~ 0
SWCLK
Text GLabel 2100 6400 2    60   Input ~ 0
SAM_~RESET
Text GLabel 3000 5500 2    60   BiDi ~ 0
MT_TMS
Text GLabel 3000 5700 2    60   Input ~ 0
MT_TDI
Text GLabel 14350 4550 0    60   Input ~ 0
3.3V_PORTB
Text GLabel 14350 2750 0    60   Input ~ 0
3.3V_PORTA
$Comp
L GND #PWR0128
U 1 1 54E753B7
P 14200 2400
F 0 "#PWR0128" H 14200 2150 60  0001 C CNN
F 1 "GND" H 14200 2250 60  0000 C CNN
F 2 "" H 14200 2400 60  0000 C CNN
F 3 "" H 14200 2400 60  0000 C CNN
	1    14200 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 54E753CD
P 14300 4200
F 0 "#PWR0129" H 14300 3950 60  0001 C CNN
F 1 "GND" H 14300 4050 60  0000 C CNN
F 2 "" H 14300 4200 60  0000 C CNN
F 3 "" H 14300 4200 60  0000 C CNN
	1    14300 4200
	-1   0    0    -1  
$EndComp
$Comp
L MODULE_HEADER J404
U 1 1 54E753D3
P 14900 4900
F 0 "J404" H 14550 5450 60  0000 C CNN
F 1 "MODULE_HEADER" V 14600 4850 60  0000 C CNN
F 2 "tm-kicad-lib:MODULE_HEADER_TESSEL-backside" H 14900 4900 60  0001 C CNN
F 3 "" H 14900 4900 60  0000 C CNN
	1    14900 4900
	-1   0    0    -1  
$EndComp
$Comp
L MODULE_HEADER J403
U 1 1 54E753DA
P 14900 3100
F 0 "J403" H 14550 3650 60  0000 C CNN
F 1 "MODULE_HEADER" V 14600 3050 60  0000 C CNN
F 2 "tm-kicad-lib:MODULE_HEADER_TESSEL-backside" H 14900 3100 60  0001 C CNN
F 3 "" H 14900 3100 60  0000 C CNN
	1    14900 3100
	-1   0    0    -1  
$EndComp
Text GLabel 5250 4700 0    60   Input ~ 0
SAM_~RESET
Text Label 5700 4900 0    60   ~ 0
SWCLK
Text Label 5700 5000 0    60   ~ 0
SWDIO
Text Label 13800 5100 0    60   ~ 0
PORT_B_MOSI
Text Label 13800 4900 0    60   ~ 0
PORT_B_SCK
Text Label 13800 5000 0    60   ~ 0
PORT_B_MISO
Text Label 13800 4800 0    60   ~ 0
PORT_B_SDA
Text Label 13800 4700 0    60   ~ 0
PORT_B_SCL
Text Label 13800 5200 0    60   ~ 0
PORT_B_G1/TX
Text Label 13800 5300 0    60   ~ 0
PORT_B_G2/RX
Text Label 13800 5400 0    60   ~ 0
PORT_B_G3
Text Label 13800 3300 0    60   ~ 0
PORT_A_MOSI
Text Label 13800 3100 0    60   ~ 0
PORT_A_SCK
Text Label 13800 3200 0    60   ~ 0
PORT_A_MISO
Text Label 13800 3000 0    60   ~ 0
PORT_A_SDA
Text Label 13800 2900 0    60   ~ 0
PORT_A_SCL
Text Label 13800 3400 0    60   ~ 0
PORT_A_G1/TX
Text Label 13800 3500 0    60   ~ 0
PORT_A_G2/RX
Text Label 13800 3600 0    60   ~ 0
PORT_A_G3
$Comp
L GND #PWR0130
U 1 1 54E79A13
P 2900 2250
F 0 "#PWR0130" H 2900 2000 60  0001 C CNN
F 1 "GND" H 2900 2100 60  0000 C CNN
F 2 "" H 2900 2250 60  0000 C CNN
F 3 "" H 2900 2250 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0131
U 1 1 54E79A1F
P 1500 3400
F 0 "#PWR0131" H 1500 3150 60  0001 C CNN
F 1 "GND" H 1500 3250 60  0000 C CNN
F 2 "" H 1500 3400 60  0000 C CNN
F 3 "" H 1500 3400 60  0000 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2000
$Comp
L TM_C C401
U 1 1 54E79A3A
P 1500 2900
F 0 "C401" H 1500 3000 40  0000 L CNN
F 1 "100pF" H 1506 2815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 1538 2750 30  0001 C CNN
F 3 "" H 1500 2900 60  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L TM_R R401
U 1 1 54E79A41
P 1900 2900
F 0 "R401" V 1980 2900 40  0000 C CNN
F 1 "100kR" V 1907 2901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1830 2900 30  0001 C CNN
F 3 "" H 1900 2900 30  0000 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Text Label 5700 5400 0    60   ~ 0
SAM_USB_DP
Text Label 5700 5300 0    60   ~ 0
SAM_USB_DM
Text Label 5100 1900 2    60   ~ 0
SAM_USB_DP
Text Label 5100 1800 2    60   ~ 0
SAM_USB_DM
Text Label 9800 4600 0    60   ~ 0
PORT_B_MOSI
Text Label 9800 4700 0    60   ~ 0
PORT_B_SCK
Text Label 9800 4900 0    60   ~ 0
PORT_B_MISO
Text Label 9800 5100 0    60   ~ 0
PORT_B_SDA
Text Label 9800 5200 0    60   ~ 0
PORT_B_SCL
Text Label 9800 5300 0    60   ~ 0
PORT_B_G1/TX
Text Label 9800 5400 0    60   ~ 0
PORT_B_G2/RX
Text Label 5700 5600 0    60   ~ 0
PORT_B_G3
Text Label 9800 7100 0    60   ~ 0
PORT_A_MOSI
Text Label 9800 7400 0    60   ~ 0
PORT_A_SCK
Text Label 9800 7300 0    60   ~ 0
PORT_A_MISO
Text Label 9800 5600 0    60   ~ 0
PORT_A_SDA
Text Label 9800 5700 0    60   ~ 0
PORT_A_SCL
Text Label 9800 5800 0    60   ~ 0
PORT_A_G1/TX
Text Label 9800 5900 0    60   ~ 0
PORT_A_G2/RX
Text Label 5700 5900 0    60   ~ 0
PORT_A_G3
Text GLabel 6450 6100 0    60   Output ~ 0
PORT_A_PWR_EN
Text GLabel 6450 6250 0    60   Output ~ 0
PORT_B_PWR_EN
Text GLabel 6250 6400 0    60   Output ~ 0
MT_PWR_EN
Text Label 1500 2450 1    60   ~ 0
SAM_USB_SHELL
Text GLabel 4850 6550 0    60   Output ~ 0
FLASH_~CS
$Comp
L GND #PWR0132
U 1 1 54EE1D18
P 11600 3500
F 0 "#PWR0132" H 11600 3250 60  0001 C CNN
F 1 "GND" H 11600 3350 60  0000 C CNN
F 2 "" H 11600 3500 60  0000 C CNN
F 3 "" H 11600 3500 60  0000 C CNN
	1    11600 3500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R415
U 1 1 54EE1D1E
P 11600 3100
F 0 "R415" V 11680 3100 40  0000 C CNN
F 1 "1kR" V 11607 3101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11530 3100 30  0001 C CNN
F 3 "" H 11600 3100 30  0000 C CNN
	1    11600 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D402
U 1 1 54EE1D25
P 11600 2500
F 0 "D402" H 11600 2600 50  0000 C CNN
F 1 "BLUE" H 11600 2400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 11600 2500 60  0001 C CNN
F 3 "" H 11600 2500 60  0000 C CNN
	1    11600 2500
	0    -1   -1   0   
$EndComp
Text Label 10900 2200 0    60   ~ 0
POWER_LED
Text Label 9800 4800 0    60   ~ 0
POWER_LED
$Comp
L TM_R R404
U 1 1 54E9E2F0
P 5300 5700
F 0 "R404" V 5380 5700 40  0000 C CNN
F 1 "22R" V 5307 5701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5230 5700 30  0001 C CNN
F 3 "" H 5300 5700 30  0000 C CNN
	1    5300 5700
	0    1    1    0   
$EndComp
Text Label 5700 5700 0    60   ~ 0
~PORST~_SAM
Text Notes 5250 7800 0    60   ~ 0
12.5pF\nNOMINAL\nSHUNT
$Comp
L TM_R R419
U 1 1 54F4EEC1
P 13500 2500
F 0 "R419" V 13580 2500 40  0000 C CNN
F 1 "4.7kR" V 13507 2501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13430 2500 30  0001 C CNN
F 3 "" H 13500 2500 30  0000 C CNN
	1    13500 2500
	-1   0    0    1   
$EndComp
$Comp
L TM_R R418
U 1 1 54F4EF88
P 13200 2500
F 0 "R418" V 13280 2500 40  0000 C CNN
F 1 "4.7kR" V 13207 2501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13130 2500 30  0001 C CNN
F 3 "" H 13200 2500 30  0000 C CNN
	1    13200 2500
	-1   0    0    1   
$EndComp
Text GLabel 13050 2100 0    60   Input ~ 0
3.3V_PORTA
$Comp
L TM_R R420
U 1 1 54F4F7D9
P 13500 4300
F 0 "R420" V 13580 4300 40  0000 C CNN
F 1 "4.7kR" V 13507 4301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13430 4300 30  0001 C CNN
F 3 "" H 13500 4300 30  0000 C CNN
	1    13500 4300
	-1   0    0    1   
$EndComp
$Comp
L TM_R R417
U 1 1 54F4F93B
P 13200 4300
F 0 "R417" V 13280 4300 40  0000 C CNN
F 1 "4.7kR" V 13207 4301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13130 4300 30  0001 C CNN
F 3 "" H 13200 4300 30  0000 C CNN
	1    13200 4300
	-1   0    0    1   
$EndComp
Text GLabel 13050 3900 0    60   Input ~ 0
3.3V_PORTB
$Comp
L TP TP403
U 1 1 55076899
P 2400 5000
F 0 "TP403" H 2400 5050 60  0000 C CNN
F 1 "TP" H 2400 4950 60  0001 C CNN
F 2 "tm-kicad-lib:Testpoint" H 2400 5000 60  0001 C CNN
F 3 "" H 2400 5000 60  0000 C CNN
	1    2400 5000
	1    0    0    1   
$EndComp
$Comp
L TP TP404
U 1 1 55076939
P 2400 5200
F 0 "TP404" H 2400 5250 60  0000 C CNN
F 1 "TP" H 2400 5150 60  0001 C CNN
F 2 "tm-kicad-lib:Testpoint" H 2400 5200 60  0001 C CNN
F 3 "" H 2400 5200 60  0000 C CNN
	1    2400 5200
	1    0    0    1   
$EndComp
Text GLabel 2000 4800 0    60   Input ~ 0
3.3V_CP
$Comp
L TP TP402
U 1 1 550772D3
P 2400 4800
F 0 "TP402" H 2400 4850 60  0000 C CNN
F 1 "TP" H 2400 4750 60  0001 C CNN
F 2 "tm-kicad-lib:Testpoint" H 2400 4800 60  0001 C CNN
F 3 "" H 2400 4800 60  0000 C CNN
	1    2400 4800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0133
U 1 1 55077307
P 1300 4700
F 0 "#PWR0133" H 1300 4450 60  0001 C CNN
F 1 "GND" H 1300 4550 60  0000 C CNN
F 2 "" H 1300 4700 60  0000 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L TP TP401
U 1 1 5507734C
P 2400 4600
F 0 "TP401" H 2400 4650 60  0000 C CNN
F 1 "TP" H 2400 4550 60  0001 C CNN
F 2 "tm-kicad-lib:Testpoint" H 2400 4600 60  0001 C CNN
F 3 "" H 2400 4600 60  0000 C CNN
	1    2400 4600
	1    0    0    1   
$EndComp
$Comp
L TM_R R421
U 1 1 5508E395
P 11000 5300
F 0 "R421" V 11080 5300 40  0000 C CNN
F 1 "10kR" V 11007 5301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10930 5300 30  0001 C CNN
F 3 "" H 11000 5300 30  0000 C CNN
	1    11000 5300
	1    0    0    1   
$EndComp
Text GLabel 11100 4900 2    60   Input ~ 0
3.3V_CP
Wire Wire Line
	5000 5700 4700 5700
Wire Wire Line
	11600 2200 10800 2200
Wire Wire Line
	11600 3500 11600 3400
Wire Wire Line
	11600 2800 11600 2700
Wire Wire Line
	11600 2300 11600 2200
Wire Wire Line
	6650 5700 5600 5700
Wire Wire Line
	6650 5800 6650 5700
Wire Wire Line
	6900 5800 6650 5800
Wire Wire Line
	6700 5700 6900 5700
Wire Wire Line
	6700 5600 6700 5700
Wire Wire Line
	5600 5600 6700 5600
Wire Wire Line
	6600 6250 6450 6250
Wire Wire Line
	6600 6200 6600 6250
Wire Wire Line
	6650 6400 6650 6300
Wire Wire Line
	6250 6400 6650 6400
Wire Wire Line
	6700 6550 5600 6550
Wire Wire Line
	6700 6400 6700 6550
Wire Wire Line
	6900 6400 6700 6400
Wire Wire Line
	14200 2300 14200 2400
Wire Wire Line
	14500 2300 14200 2300
Wire Wire Line
	14500 2700 14500 2300
Wire Wire Line
	14450 2750 14350 2750
Wire Wire Line
	14450 2800 14450 2750
Connection ~ 1500 2500
Connection ~ 1500 3300
Wire Wire Line
	1900 3300 1500 3300
Wire Wire Line
	1900 3200 1900 3300
Wire Wire Line
	1500 3200 1500 3400
Wire Wire Line
	1500 1700 1500 2600
Wire Wire Line
	1900 2500 1500 2500
Wire Wire Line
	1900 2600 1900 2500
Wire Wire Line
	3900 1900 3900 2000
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1700 2200
Connection ~ 1500 2100
Wire Wire Line
	1500 2100 1700 2100
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1700 2000
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1700 1900
Connection ~ 1500 1800
Wire Wire Line
	1700 1800 1500 1800
Wire Wire Line
	1700 1700 1500 1700
Connection ~ 3900 1900
Wire Wire Line
	2800 1900 5100 1900
Wire Wire Line
	2800 1800 5100 1800
Wire Wire Line
	2800 1700 3400 1700
Wire Wire Line
	3400 1500 3400 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2250
Wire Wire Line
	14450 4550 14350 4550
Wire Wire Line
	14450 4600 14450 4550
Wire Wire Line
	14500 2700 14600 2700
Wire Wire Line
	14500 4500 14600 4500
Wire Wire Line
	14500 4100 14500 4500
Wire Wire Line
	14300 4100 14500 4100
Wire Wire Line
	14300 4200 14300 4100
Wire Wire Line
	14600 5400 13700 5400
Wire Wire Line
	14600 5300 13700 5300
Wire Wire Line
	14600 5200 13700 5200
Wire Wire Line
	14600 5100 13700 5100
Wire Wire Line
	14600 5000 13700 5000
Wire Wire Line
	14600 4900 13700 4900
Wire Wire Line
	13200 4800 14600 4800
Wire Wire Line
	13500 4700 14600 4700
Wire Wire Line
	14600 3600 13700 3600
Wire Wire Line
	14600 3500 13700 3500
Wire Wire Line
	14600 3400 13700 3400
Wire Wire Line
	14600 3300 13700 3300
Wire Wire Line
	14600 3200 13700 3200
Wire Wire Line
	14600 3100 13700 3100
Wire Wire Line
	13200 3000 14600 3000
Wire Wire Line
	13500 2900 14600 2900
Wire Wire Line
	14450 4600 14600 4600
Wire Wire Line
	14600 2800 14450 2800
Wire Wire Line
	2800 5900 3000 5900
Wire Wire Line
	2800 6000 2800 5900
Connection ~ 2000 6000
Wire Wire Line
	2000 5000 2000 6000
Wire Wire Line
	2200 5500 2000 5500
Connection ~ 2100 6100
Wire Wire Line
	2100 5200 2100 6100
Wire Wire Line
	2200 5700 2100 5700
Wire Wire Line
	2800 5700 3000 5700
Wire Wire Line
	2800 5500 3000 5500
Wire Wire Line
	1400 6000 1300 6000
Wire Wire Line
	1300 6000 1300 5900
Wire Wire Line
	1900 6000 2800 6000
Wire Wire Line
	1900 6100 3000 6100
Wire Wire Line
	2100 6400 1900 6400
Wire Wire Line
	1400 6100 1300 6100
Wire Wire Line
	1300 6100 1300 6600
Wire Wire Line
	1400 6200 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	13600 6900 13600 7700
Wire Wire Line
	13700 6900 13600 6900
Connection ~ 14600 6900
Wire Wire Line
	14600 7000 14600 6900
Connection ~ 14700 6900
Wire Wire Line
	14700 6900 14700 6800
Wire Wire Line
	14300 6900 15500 6900
Wire Wire Line
	14550 6100 14700 6100
Wire Wire Line
	14700 6100 14700 6200
Wire Wire Line
	14600 7600 14600 7700
Wire Wire Line
	5100 3900 5500 3900
Wire Wire Line
	4850 6550 5000 6550
Wire Wire Line
	9700 4800 10600 4800
Connection ~ 9400 2900
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	6600 6200 6900 6200
Wire Wire Line
	6450 6100 6900 6100
Wire Wire Line
	12000 7200 12200 7200
Wire Wire Line
	12000 7000 12200 7000
Wire Wire Line
	12200 6800 12000 6800
Wire Wire Line
	12000 6600 12200 6600
Wire Wire Line
	11300 6800 11400 6800
Wire Wire Line
	11200 7200 11200 6900
Wire Wire Line
	11400 7200 11200 7200
Wire Wire Line
	11300 6700 11300 6800
Wire Wire Line
	11250 7000 11400 7000
Wire Wire Line
	11250 6800 11250 7000
Wire Wire Line
	11200 6900 9700 6900
Wire Wire Line
	9700 6800 11250 6800
Wire Wire Line
	9700 6700 11300 6700
Wire Wire Line
	9700 6600 11400 6600
Wire Wire Line
	11300 6200 11400 6200
Wire Wire Line
	12200 6400 12000 6400
Wire Wire Line
	12000 6200 12200 6200
Wire Wire Line
	12200 6000 12000 6000
Wire Wire Line
	12000 5800 12200 5800
Wire Wire Line
	11200 5800 11200 6100
Wire Wire Line
	11400 5800 11200 5800
Wire Wire Line
	11300 6300 11300 6200
Wire Wire Line
	11250 6000 11400 6000
Wire Wire Line
	11250 6200 11250 6000
Connection ~ 8400 7900
Wire Wire Line
	8600 7900 8600 7800
Connection ~ 8300 7900
Wire Wire Line
	8400 7900 8400 7800
Connection ~ 8200 7900
Wire Wire Line
	8300 7900 8300 7800
Connection ~ 8000 7900
Wire Wire Line
	8200 7900 8200 7800
Wire Wire Line
	8000 7900 8600 7900
Wire Wire Line
	8000 7800 8000 8100
Connection ~ 7100 2900
Wire Wire Line
	7100 3000 7100 2900
Wire Wire Line
	7600 2100 8600 2100
Wire Wire Line
	5250 4700 6900 4700
Wire Wire Line
	6900 4900 5600 4900
Wire Wire Line
	6900 5000 5600 5000
Wire Wire Line
	6900 5300 5600 5300
Wire Wire Line
	6900 5400 5600 5400
Wire Wire Line
	6900 6000 5600 6000
Wire Wire Line
	6900 5900 5600 5900
Wire Wire Line
	6650 6300 6900 6300
Wire Wire Line
	4800 6700 6900 6700
Wire Wire Line
	5700 7300 6900 7300
Wire Wire Line
	9700 4600 10600 4600
Wire Wire Line
	9700 4700 10600 4700
Wire Wire Line
	9700 4900 10600 4900
Wire Wire Line
	9700 5100 10600 5100
Wire Wire Line
	9700 5200 10600 5200
Wire Wire Line
	9700 5300 10600 5300
Wire Wire Line
	9700 5400 10600 5400
Wire Wire Line
	9700 5600 10600 5600
Wire Wire Line
	9700 5700 10600 5700
Wire Wire Line
	9700 5800 10600 5800
Wire Wire Line
	9700 5900 10600 5900
Wire Wire Line
	11200 6100 9700 6100
Wire Wire Line
	9700 6200 11250 6200
Wire Wire Line
	9700 6300 11300 6300
Wire Wire Line
	9700 6400 11400 6400
Wire Wire Line
	9700 7400 10600 7400
Wire Wire Line
	9700 7300 10600 7300
Wire Wire Line
	9700 7100 10600 7100
Wire Wire Line
	4800 6700 4800 7400
Wire Wire Line
	4800 7300 5100 7300
Wire Wire Line
	6000 8100 6000 8000
Wire Wire Line
	6000 7400 6000 7300
Connection ~ 6000 7300
Connection ~ 4800 7300
Wire Wire Line
	4800 8000 4800 8050
Wire Wire Line
	8600 2800 8600 4200
Wire Wire Line
	8600 2900 9400 2900
Wire Wire Line
	9000 2900 9000 3000
Wire Wire Line
	9400 2750 9400 3000
Connection ~ 9000 2900
Connection ~ 8600 2900
Wire Wire Line
	6700 2900 7900 2900
Wire Wire Line
	6700 2900 6700 3000
Wire Wire Line
	6300 3000 6300 2800
Wire Wire Line
	6300 2800 8100 2800
Wire Wire Line
	8100 2800 8100 4200
Wire Wire Line
	8300 2100 8300 4200
Wire Wire Line
	8300 2700 5900 2700
Wire Wire Line
	5900 2700 5900 3000
Wire Wire Line
	5500 2600 8400 2600
Wire Wire Line
	5500 2600 5500 3000
Wire Wire Line
	8600 2100 8600 2200
Wire Wire Line
	7600 2100 7600 1950
Wire Wire Line
	8400 2100 8400 4200
Connection ~ 8400 2100
Connection ~ 8400 2600
Connection ~ 8300 2100
Connection ~ 8300 2700
Wire Wire Line
	7900 2100 7900 4200
Connection ~ 7900 2100
Connection ~ 7900 2900
Wire Wire Line
	9400 3700 9400 3600
Wire Wire Line
	9000 3700 9000 3600
Wire Wire Line
	7100 3700 7100 3600
Wire Wire Line
	6700 3700 6700 3600
Wire Wire Line
	6300 3700 6300 3600
Wire Wire Line
	5900 3700 5900 3600
Wire Wire Line
	5500 3700 5500 3600
Wire Wire Line
	4400 1800 4400 2000
Connection ~ 4400 1800
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	13050 2100 13500 2100
Wire Wire Line
	13200 2100 13200 2200
Connection ~ 13200 2100
Wire Wire Line
	13500 4600 13500 4700
Wire Wire Line
	13200 4800 13200 4600
Wire Wire Line
	13500 3900 13500 4000
Wire Wire Line
	13050 3900 13500 3900
Wire Wire Line
	13200 3900 13200 4000
Connection ~ 13200 3900
Wire Wire Line
	13200 2800 13200 3000
Wire Wire Line
	13500 2900 13500 2800
Wire Wire Line
	13500 2100 13500 2200
Wire Wire Line
	2400 5000 2000 5000
Connection ~ 2000 5500
Wire Wire Line
	2400 5200 2100 5200
Connection ~ 2100 5700
Wire Wire Line
	2400 4800 2000 4800
Wire Wire Line
	2400 4600 1300 4600
Wire Wire Line
	1300 4600 1300 4700
Wire Wire Line
	11100 4900 11000 4900
Wire Wire Line
	11000 4900 11000 5000
Wire Wire Line
	11000 5600 11000 6300
Connection ~ 11000 6300
$Comp
L +5V #PWR0134
U 1 1 54E79A0D
P 3400 1500
F 0 "#PWR0134" H 3400 1590 20  0001 C CNN
F 1 "+5V" H 3400 1650 30  0000 C CNN
F 2 "" H 3400 1500 60  0000 C CNN
F 3 "" H 3400 1500 60  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB-TH J402
U 1 1 5519E4C0
P 2400 1900
F 0 "J402" H 2000 2250 60  0000 C CNN
F 1 "MICROUSB-TH" V 2250 1850 60  0000 C CNN
F 2 "tm-kicad-lib:Seeed-USB-Micro-320010028" H 2400 1900 60  0001 C CNN
F 3 "" H 2400 1900 60  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Text Notes 1200 1500 0    60   ~ 0
VIA STAKE SHELL\nPADS FOR MECHANICAL\nSTRENGTH
Text GLabel 10700 7200 2    60   Output ~ 0
18V_EN
Wire Wire Line
	10700 7200 9700 7200
$Comp
L TVS D403
U 1 1 55EE2078
P 3900 2300
F 0 "D403" H 3900 2450 50  0000 C CNN
F 1 "CV0402VT6030T" H 3900 2150 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 3900 2300 60  0001 C CNN
F 3 "" H 3900 2300 60  0000 C CNN
	1    3900 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0135
U 1 1 55EE207F
P 4400 2700
F 0 "#PWR0135" H 4400 2450 60  0001 C CNN
F 1 "GND" H 4400 2550 60  0000 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2700
$Comp
L GND #PWR0136
U 1 1 55EE2086
P 3900 2700
F 0 "#PWR0136" H 3900 2450 60  0001 C CNN
F 1 "GND" H 3900 2550 60  0000 C CNN
F 2 "" H 3900 2700 60  0000 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2700
$Comp
L TVS D404
U 1 1 55EE208D
P 4400 2300
F 0 "D404" H 4400 2450 50  0000 C CNN
F 1 "CV0402VT6030T" H 4400 2150 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 4400 2300 60  0001 C CNN
F 3 "" H 4400 2300 60  0000 C CNN
	1    4400 2300
	0    1    1    0   
$EndComp
$Comp
L TVS D401
U 1 1 55EE26EA
P 3400 2300
F 0 "D401" H 3400 2450 50  0000 C CNN
F 1 "CV0402VT6030T" H 3400 2150 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 3400 2300 60  0001 C CNN
F 3 "" H 3400 2300 60  0000 C CNN
	1    3400 2300
	0    1    1    0   
$EndComp
Connection ~ 3400 1700
$Comp
L GND #PWR0137
U 1 1 55EE2A84
P 3400 2700
F 0 "#PWR0137" H 3400 2450 60  0001 C CNN
F 1 "GND" H 3400 2550 60  0000 C CNN
F 2 "" H 3400 2700 60  0000 C CNN
F 3 "" H 3400 2700 60  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2700
$Comp
L TM_C C412
U 1 1 55EF415E
P 7500 3300
F 0 "C412" H 7500 3400 40  0000 L CNN
F 1 "10uF" H 7506 3215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7538 3150 30  0001 C CNN
F 3 "" H 7500 3300 60  0000 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 55EF4164
P 7500 3700
F 0 "#PWR0138" H 7500 3700 30  0001 C CNN
F 1 "GND" H 7500 3630 30  0001 C CNN
F 2 "" H 7500 3700 60  0000 C CNN
F 3 "" H 7500 3700 60  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7500 2900
Wire Wire Line
	7500 3700 7500 3600
Connection ~ 7500 2900
$EndSCHEMATC