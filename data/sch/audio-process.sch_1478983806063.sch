EESchema Schematic File Version 2
LIBS:rgb-components
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
LIBS:rgb-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "28 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1150 0    60   Input ~ 0
ORGAN_VCC
Text HLabel 1400 2200 0    60   Input ~ 0
ORGAN_GND
$Comp
L GND-rgb #PWR23
U 1 1 551EC9A1
P 2050 2300
F 0 "#PWR23" H 2050 2300 30  0001 C CNN
F 1 "GND-rgb" H 2050 2230 30  0001 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR22
U 1 1 551EC9B0
P 2050 1050
F 0 "#PWR22" H 2050 1000 20  0001 C CNN
F 1 "+12V" H 2050 1150 30  0000 C CNN
F 2 "" H 2050 1050 60  0000 C CNN
F 3 "" H 2050 1050 60  0000 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR31
U 1 1 551ECB9F
P 7350 4250
F 0 "#PWR31" H 7350 4200 20  0001 C CNN
F 1 "+12V" H 7350 4350 30  0000 C CNN
F 2 "" H 7350 4250 60  0000 C CNN
F 3 "" H 7350 4250 60  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR32
U 1 1 551ECBA5
P 7350 6000
F 0 "#PWR32" H 7350 6000 30  0001 C CNN
F 1 "GND-rgb" H 7350 5930 30  0001 C CNN
F 2 "" H 7350 6000 60  0000 C CNN
F 3 "" H 7350 6000 60  0000 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L AUDIO_HEADER J6
U 1 1 551ED003
P 1700 2900
F 0 "J6" H 1700 2500 60  0000 C CNN
F 1 "INPUT_JACK" H 1800 3250 60  0000 C CNN
F 2 "" H 1700 2650 60  0000 C CNN
F 3 "" H 1700 2650 60  0000 C CNN
F 4 "CUI Inc" H 1700 2900 60  0001 C CNN "Manufacturer"
F 5 "3.50mm (0.141\", 1/8\", Mini Plug) - Headphone Phone Jack Stereo Connector Solder" H 1700 2900 60  0001 C CNN "Product description"
F 6 "SJ1-3523NG" H 1700 2900 60  0001 C CNN "Product code"
F 7 "Digikey" H 1700 2900 60  0001 C CNN "Supplier"
F 8 "CP1-3523NG-ND" H 1700 2900 60  0001 C CNN "Supplier code"
F 9 "No" H 1700 2900 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/cui-inc/SJ1-3523NG/CP1-3523NG-ND/738692" H 1700 2900 60  0001 C CNN "Supplier URL"
	1    1700 2900
	-1   0    0    1   
$EndComp
$Comp
L GND-rgb #PWR28
U 1 1 551ED0A5
P 4700 5050
F 0 "#PWR28" H 4700 5050 30  0001 C CNN
F 1 "GND-rgb" H 4700 4980 30  0001 C CNN
F 2 "" H 4700 5050 60  0000 C CNN
F 3 "" H 4700 5050 60  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR27
U 1 1 551ED0E3
P 4700 3500
F 0 "#PWR27" H 4700 3450 20  0001 C CNN
F 1 "+12V" H 4700 3600 30  0000 C CNN
F 2 "" H 4700 3500 60  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR26
U 1 1 551ED113
P 4700 2950
F 0 "#PWR26" H 4700 2950 30  0001 C CNN
F 1 "GND-rgb" H 4700 2880 30  0001 C CNN
F 2 "" H 4700 2950 60  0000 C CNN
F 3 "" H 4700 2950 60  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C11
U 1 1 551EDD6E
P 2800 2750
F 0 "C11" H 2800 2850 40  0000 L CNN
F 1 "100nF" H 2806 2665 40  0000 L CNN
F 2 "~" H 2838 2600 30  0000 C CNN
F 3 "~" H 2800 2750 60  0000 C CNN
F 4 "20%" H 2800 2750 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2800 2750 60  0001 C CNN "Type"
F 6 "Kemet" H 2800 2750 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 2800 2750 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 2800 2750 60  0001 C CNN "Product code"
F 9 "Digikey" H 2800 2750 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 2800 2750 60  0001 C CNN "Supplier code"
F 11 "No" H 2800 2750 60  0001 C CNN "Order"
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R6
U 1 1 551EDDA5
P 3200 3000
F 0 "R6" V 3280 3000 40  0000 C CNN
F 1 "1M" V 3207 3001 40  0000 C CNN
F 2 "~" V 3130 3000 30  0000 C CNN
F 3 "~" H 3200 3000 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 3200 3000 60  0001 C CNN "Manufacturer"
F 5 "RES 1M OHM 1/8W 5% CARBON FILM" H 3200 3000 60  0001 C CNN "Product description"
F 6 "CF18JT1M00" H 3200 3000 60  0001 C CNN "Product code"
F 7 "Digikey" H 3200 3000 60  0001 C CNN "Supplier"
F 8 "CF18JT1M00TR-ND" H 3200 3000 60  0001 C CNN "Supplier code"
F 9 "No" H 3200 3000 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT1M00/CF18JT1M00TR-ND/1741614" H 3200 3000 60  0001 C CNN "Supplier URL"
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L R-rgb R8
U 1 1 551EE118
P 5950 2300
F 0 "R8" V 6030 2300 40  0000 C CNN
F 1 "10k" V 5957 2301 40  0000 C CNN
F 2 "~" V 5880 2300 30  0000 C CNN
F 3 "~" H 5950 2300 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 5950 2300 60  0001 C CNN "Manufacturer"
F 5 "RES 10K OHM 1/8W 5% CF AXIAL" H 5950 2300 60  0001 C CNN "Product description"
F 6 "CF18JT10K0" H 5950 2300 60  0001 C CNN "Product code"
F 7 "Digikey" H 5950 2300 60  0001 C CNN "Supplier"
F 8 "CF18JT10K0CT-ND" H 5950 2300 60  0001 C CNN "Supplier code"
F 9 "No" H 5950 2300 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT10K0/CF18JT10K0CT-ND/2022766" H 5950 2300 60  0001 C CNN "Supplier URL"
	1    5950 2300
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R12
U 1 1 551EE150
P 7350 1400
F 0 "R12" V 7430 1400 40  0000 C CNN
F 1 "33k" V 7357 1401 40  0000 C CNN
F 2 "~" V 7280 1400 30  0000 C CNN
F 3 "~" H 7350 1400 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 7350 1400 60  0001 C CNN "Manufacturer"
F 5 "RES 33K OHM 1/8W 5% CF AXIAL" H 7350 1400 60  0001 C CNN "Product description"
F 6 "CF18JT33K0" H 7350 1400 60  0001 C CNN "Product code"
F 7 "Digikey" H 7350 1400 60  0001 C CNN "Supplier"
F 8 "CF18JT33K0CT-ND" H 7350 1400 60  0001 C CNN "Supplier code"
F 9 "No" H 7350 1400 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT33K0/CF18JT33K0CT-ND/2022778" H 7350 1400 60  0001 C CNN "Supplier URL"
	1    7350 1400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR29
U 1 1 551EE16A
P 7350 1750
F 0 "#PWR29" H 7350 1700 20  0001 C CNN
F 1 "+12V" H 7350 1850 30  0000 C CNN
F 2 "" H 7350 1750 60  0000 C CNN
F 3 "" H 7350 1750 60  0000 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR30
U 1 1 551EE17A
P 7350 3250
F 0 "#PWR30" H 7350 3250 30  0001 C CNN
F 1 "GND-rgb" H 7350 3180 30  0001 C CNN
F 2 "" H 7350 3250 60  0000 C CNN
F 3 "" H 7350 3250 60  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1050
Wire Wire Line
	3100 2200 1400 2200
Wire Wire Line
	2050 2200 2050 2300
Wire Wire Line
	7350 4250 7350 4500
Wire Wire Line
	7350 5500 7350 6000
Wire Wire Line
	6200 4350 6200 4550
Connection ~ 7350 4350
Wire Wire Line
	6200 5050 6200 5350
Wire Wire Line
	7350 4350 6200 4350
Wire Wire Line
	6200 5850 7350 5850
Connection ~ 7350 5850
Wire Wire Line
	6700 5200 6200 5200
Connection ~ 6200 5200
Wire Wire Line
	6700 2700 6700 4800
Wire Wire Line
	6700 3950 8300 3950
Wire Wire Line
	8300 3950 8300 5000
Wire Wire Line
	4050 2100 4050 1350
Wire Wire Line
	4050 1350 5450 1350
Wire Wire Line
	5450 1350 5450 2300
Wire Wire Line
	4700 2800 4700 2950
Wire Wire Line
	4700 3500 4700 3700
Wire Wire Line
	4700 4700 4700 5050
Wire Wire Line
	4050 4000 4050 3250
Wire Wire Line
	4050 3250 5700 3250
Wire Wire Line
	5450 3250 5450 4200
Wire Wire Line
	2150 3050 2150 4450
Wire Wire Line
	2150 4000 2000 4000
Wire Wire Line
	2150 3050 2000 3050
Connection ~ 2150 4000
Wire Wire Line
	2000 3850 2600 3850
Wire Wire Line
	2000 2750 2600 2750
Wire Wire Line
	2000 2900 2300 2900
Wire Wire Line
	2300 2900 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2000 3700 2450 3700
Wire Wire Line
	2450 3700 2450 2750
Connection ~ 2450 2750
Wire Wire Line
	3000 3850 3550 3850
Wire Wire Line
	3550 3850 3550 4400
Wire Wire Line
	3550 4400 4050 4400
Wire Wire Line
	3000 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2500
Wire Wire Line
	3550 2500 4050 2500
Wire Wire Line
	7350 2000 7350 1750
Wire Wire Line
	7350 3000 7350 3250
Wire Wire Line
	6200 2300 6700 2300
Wire Wire Line
	5450 2300 5700 2300
Connection ~ 5450 3250
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6400 3250 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6500 2300 6500 1400
Wire Wire Line
	6500 1400 7100 1400
Connection ~ 6500 2300
Wire Wire Line
	7600 1400 8100 1400
Wire Wire Line
	8100 1400 8100 2500
Wire Wire Line
	8100 2500 8400 2500
Wire Wire Line
	8100 5000 8650 5000
Connection ~ 6700 3950
Text HLabel 8400 2500 2    60   Input ~ 0
AUDIO
Text HLabel 3200 1400 2    60   Input ~ 0
AGND
Connection ~ 8300 5000
Connection ~ 3200 3850
Connection ~ 3200 2750
Text Label 8650 5000 0    60   ~ 0
AGND
Text Label 2450 1400 0    60   ~ 0
AGND
Wire Wire Line
	3200 1400 2450 1400
Text Label 3200 4550 0    60   ~ 0
AGND
Text Label 3200 3400 0    60   ~ 0
AGND
$Comp
L GND-rgb #PWR24
U 1 1 552A61C3
P 2150 4450
F 0 "#PWR24" H 2150 4450 30  0001 C CNN
F 1 "GND-rgb" H 2150 4380 30  0001 C CNN
F 2 "" H 2150 4450 60  0000 C CNN
F 3 "" H 2150 4450 60  0000 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3400
Wire Wire Line
	3200 4350 3200 4550
$Comp
L +12V #PWR25
U 1 1 5532D55C
P 4700 1600
F 0 "#PWR25" H 4700 1550 20  0001 C CNN
F 1 "+12V" H 4700 1700 30  0000 C CNN
F 2 "" H 4700 1600 60  0000 C CNN
F 3 "" H 4700 1600 60  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1800 4700 1600
$Comp
L LM358_BIG U2
U 1 1 553FD08D
P 4600 2300
F 0 "U2" H 4500 1750 60  0000 C CNN
F 1 "LM358_BIG" H 4500 2850 60  0000 C CNN
F 2 "~" H 4600 2300 60  0000 C CNN
F 3 "~" H 4600 2300 60  0000 C CNN
F 4 "Texas Instruments" H 4600 2300 60  0001 C CNN "Manufacturer"
F 5 "General Purpose Amplifier 2 Circuit 8-PDIP" H 4600 2300 60  0001 C CNN "Product description"
F 6 "LM358P" H 4600 2300 60  0001 C CNN "Product code"
F 7 "Digikey" H 4600 2300 60  0001 C CNN "Supplier"
F 8 "296-1395-5-ND" H 4600 2300 60  0001 C CNN "Supplier code"
F 9 "No" H 4600 2300 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 4600 2300 60  0001 C CNN "Supplier URL"
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1950 1850 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 1150 1950 1550
Connection ~ 1950 1150
Wire Wire Line
	1650 1500 1650 1150
Connection ~ 1650 1150
Wire Wire Line
	3100 2050 3100 2200
Connection ~ 2050 2200
Wire Wire Line
	2800 2100 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2800 1700 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	3100 1400 3100 1750
Connection ~ 3100 1400
$Comp
L AUDIO_HEADER J7
U 1 1 5808E0D8
P 1700 3850
F 0 "J7" H 1700 3450 60  0000 C CNN
F 1 "OUTPUT_JACK" H 1800 4200 60  0000 C CNN
F 2 "" H 1700 3600 60  0000 C CNN
F 3 "" H 1700 3600 60  0000 C CNN
F 4 "CUI Inc" H 1700 3850 60  0001 C CNN "Manufacturer"
F 5 "3.50mm (0.141\", 1/8\", Mini Plug) - Headphone Phone Jack Stereo Connector Solder" H 1700 3850 60  0001 C CNN "Product description"
F 6 "SJ1-3523NG" H 1700 3850 60  0001 C CNN "Product code"
F 7 "Digikey" H 1700 3850 60  0001 C CNN "Supplier"
F 8 "CP1-3523NG-ND" H 1700 3850 60  0001 C CNN "Supplier code"
F 9 "No" H 1700 3850 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/cui-inc/SJ1-3523NG/CP1-3523NG-ND/738692" H 1700 3850 60  0001 C CNN "Supplier URL"
	1    1700 3850
	-1   0    0    1   
$EndComp
$Comp
L CP-rgb C9
U 1 1 580BEA17
P 1950 1700
F 0 "C9" H 1950 1800 40  0000 L CNN
F 1 "10uF" H 1956 1615 40  0000 L CNN
F 2 "~" H 1988 1550 30  0000 C CNN
F 3 "~" H 1950 1700 60  0000 C CNN
F 4 "20%" H 1950 1700 60  0001 C CNN "Tolerance"
F 5 "Tantalum" H 1950 1700 60  0001 C CNN "Type"
F 6 "Kemet" H 1950 1700 60  0001 C CNN "Manufacturer"
F 7 "10µF Conformal Coated Tantalum Capacitors 25V Radial 2.5 Ohm 0.217\" Dia (5.50mm)" H 1950 1700 60  0001 C CNN "Product description"
F 8 "T350E106M025AT" H 1950 1700 60  0001 C CNN "Product code"
F 9 "Digikey" H 1950 1700 60  0001 C CNN "Supplier"
F 10 "399-9907-ND" H 1950 1700 60  0001 C CNN "Supplier code"
F 11 "No" H 1950 1700 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/T350E106M025AT/399-9907-ND/3726214" H 1950 1700 60  0001 C CNN "Supplier URL"
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L CP-rgb C13
U 1 1 580BEAA5
P 3100 1900
F 0 "C13" H 3100 2000 40  0000 L CNN
F 1 "10uF" H 3106 1815 40  0000 L CNN
F 2 "~" H 3138 1750 30  0000 C CNN
F 3 "~" H 3100 1900 60  0000 C CNN
F 4 "20%" H 3100 1900 60  0001 C CNN "Tolerance"
F 5 "Tantalum" H 3100 1900 60  0001 C CNN "Type"
F 6 "Kemet" H 3100 1900 60  0001 C CNN "Manufacturer"
F 7 "10µF Conformal Coated Tantalum Capacitors 25V Radial 2.5 Ohm 0.217\" Dia (5.50mm)" H 3100 1900 60  0001 C CNN "Product description"
F 8 "T350E106M025AT" H 3100 1900 60  0001 C CNN "Product code"
F 9 "Digikey" H 3100 1900 60  0001 C CNN "Supplier"
F 10 "399-9907-ND" H 3100 1900 60  0001 C CNN "Supplier code"
F 11 "No" H 3100 1900 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/T350E106M025AT/399-9907-ND/3726214" H 3100 1900 60  0001 C CNN "Supplier URL"
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C8
U 1 1 580BEE4C
P 1650 1700
F 0 "C8" H 1650 1800 40  0000 L CNN
F 1 "100nF" H 1656 1615 40  0000 L CNN
F 2 "~" H 1688 1550 30  0000 C CNN
F 3 "~" H 1650 1700 60  0000 C CNN
F 4 "20%" H 1650 1700 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 1650 1700 60  0001 C CNN "Type"
F 6 "Kemet" H 1650 1700 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 1650 1700 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 1650 1700 60  0001 C CNN "Product code"
F 9 "Digikey" H 1650 1700 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 1650 1700 60  0001 C CNN "Supplier code"
F 11 "No" H 1650 1700 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C104M5U5TA/399-4151-ND/817927" H 1650 1700 60  0001 C CNN "Supplier URL"
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C10
U 1 1 580BEF40
P 2800 1900
F 0 "C10" H 2800 2000 40  0000 L CNN
F 1 "100nF" H 2806 1815 40  0000 L CNN
F 2 "~" H 2838 1750 30  0000 C CNN
F 3 "~" H 2800 1900 60  0000 C CNN
F 4 "20%" H 2800 1900 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2800 1900 60  0001 C CNN "Type"
F 6 "Kemet" H 2800 1900 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 2800 1900 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 2800 1900 60  0001 C CNN "Product code"
F 9 "Digikey" H 2800 1900 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 2800 1900 60  0001 C CNN "Supplier code"
F 11 "No" H 2800 1900 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C104M5U5TA/399-4151-ND/817927" H 2800 1900 60  0001 C CNN "Supplier URL"
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C12
U 1 1 580CE07F
P 2800 3850
F 0 "C12" H 2800 3950 40  0000 L CNN
F 1 "100nF" H 2806 3765 40  0000 L CNN
F 2 "~" H 2838 3700 30  0000 C CNN
F 3 "~" H 2800 3850 60  0000 C CNN
F 4 "20%" H 2800 3850 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2800 3850 60  0001 C CNN "Type"
F 6 "Kemet" H 2800 3850 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 2800 3850 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 2800 3850 60  0001 C CNN "Product code"
F 9 "Digikey" H 2800 3850 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 2800 3850 60  0001 C CNN "Supplier code"
F 11 "No" H 2800 3850 60  0001 C CNN "Order"
	1    2800 3850
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R7
U 1 1 580CE1B7
P 3200 4100
F 0 "R7" V 3280 4100 40  0000 C CNN
F 1 "1M" V 3207 4101 40  0000 C CNN
F 2 "~" V 3130 4100 30  0000 C CNN
F 3 "~" H 3200 4100 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 3200 4100 60  0001 C CNN "Manufacturer"
F 5 "RES 1M OHM 1/8W 5% CARBON FILM" H 3200 4100 60  0001 C CNN "Product description"
F 6 "CF18JT1M00" H 3200 4100 60  0001 C CNN "Product code"
F 7 "Digikey" H 3200 4100 60  0001 C CNN "Supplier"
F 8 "CF18JT1M00TR-ND" H 3200 4100 60  0001 C CNN "Supplier code"
F 9 "No" H 3200 4100 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT1M00/CF18JT1M00TR-ND/1741614" H 3200 4100 60  0001 C CNN "Supplier URL"
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L R-rgb R9
U 1 1 580CE2B0
P 5950 3250
F 0 "R9" V 6030 3250 40  0000 C CNN
F 1 "10k" V 5957 3251 40  0000 C CNN
F 2 "~" V 5880 3250 30  0000 C CNN
F 3 "~" H 5950 3250 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 5950 3250 60  0001 C CNN "Manufacturer"
F 5 "RES 10K OHM 1/8W 5% CF AXIAL" H 5950 3250 60  0001 C CNN "Product description"
F 6 "CF18JT10K0" H 5950 3250 60  0001 C CNN "Product code"
F 7 "Digikey" H 5950 3250 60  0001 C CNN "Supplier"
F 8 "CF18JT10K0CT-ND" H 5950 3250 60  0001 C CNN "Supplier code"
F 9 "No" H 5950 3250 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT10K0/CF18JT10K0CT-ND/2022766" H 5950 3250 60  0001 C CNN "Supplier URL"
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R10
U 1 1 580CE352
P 6200 4800
F 0 "R10" V 6280 4800 40  0000 C CNN
F 1 "10k" V 6207 4801 40  0000 C CNN
F 2 "~" V 6130 4800 30  0000 C CNN
F 3 "~" H 6200 4800 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 6200 4800 60  0001 C CNN "Manufacturer"
F 5 "RES 10K OHM 1/8W 5% CF AXIAL" H 6200 4800 60  0001 C CNN "Product description"
F 6 "CF18JT10K0" H 6200 4800 60  0001 C CNN "Product code"
F 7 "Digikey" H 6200 4800 60  0001 C CNN "Supplier"
F 8 "CF18JT10K0CT-ND" H 6200 4800 60  0001 C CNN "Supplier code"
F 9 "No" H 6200 4800 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT10K0/CF18JT10K0CT-ND/2022766" H 6200 4800 60  0001 C CNN "Supplier URL"
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L R-rgb R11
U 1 1 580CE406
P 6200 5600
F 0 "R11" V 6280 5600 40  0000 C CNN
F 1 "10k" V 6207 5601 40  0000 C CNN
F 2 "~" V 6130 5600 30  0000 C CNN
F 3 "~" H 6200 5600 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 6200 5600 60  0001 C CNN "Manufacturer"
F 5 "RES 10K OHM 1/8W 5% CF AXIAL" H 6200 5600 60  0001 C CNN "Product description"
F 6 "CF18JT10K0" H 6200 5600 60  0001 C CNN "Product code"
F 7 "Digikey" H 6200 5600 60  0001 C CNN "Supplier"
F 8 "CF18JT10K0CT-ND" H 6200 5600 60  0001 C CNN "Supplier code"
F 9 "No" H 6200 5600 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT10K0/CF18JT10K0CT-ND/2022766" H 6200 5600 60  0001 C CNN "Supplier URL"
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L LM358_BIG U3
U 1 1 580CE604
P 7250 2500
F 0 "U3" H 7150 1950 60  0000 C CNN
F 1 "LM358_BIG" H 7150 3050 60  0000 C CNN
F 2 "~" H 7250 2500 60  0000 C CNN
F 3 "~" H 7250 2500 60  0000 C CNN
F 4 "Texas Instruments" H 7250 2500 60  0001 C CNN "Manufacturer"
F 5 "General Purpose Amplifier 2 Circuit 8-PDIP" H 7250 2500 60  0001 C CNN "Product description"
F 6 "LM358P" H 7250 2500 60  0001 C CNN "Product code"
F 7 "Digikey" H 7250 2500 60  0001 C CNN "Supplier"
F 8 "296-1395-5-ND" H 7250 2500 60  0001 C CNN "Supplier code"
F 9 "No" H 7250 2500 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 7250 2500 60  0001 C CNN "Supplier URL"
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L LM358_BIG U2
U 2 1 580CE6A7
P 4600 4200
F 0 "U2" H 4500 3650 60  0000 C CNN
F 1 "LM358_BIG" H 4500 4750 60  0000 C CNN
F 2 "~" H 4600 4200 60  0000 C CNN
F 3 "~" H 4600 4200 60  0000 C CNN
F 4 "Texas Instruments" H 4600 4200 60  0001 C CNN "Manufacturer"
F 5 "General Purpose Amplifier 2 Circuit 8-PDIP" H 4600 4200 60  0001 C CNN "Product description"
F 6 "LM358P" H 4600 4200 60  0001 C CNN "Product code"
F 7 "Digikey" H 4600 4200 60  0001 C CNN "Supplier"
F 8 "296-1395-5-ND" H 4600 4200 60  0001 C CNN "Supplier code"
F 9 "No" H 4600 4200 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 4600 4200 60  0001 C CNN "Supplier URL"
	2    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L LM358_BIG U3
U 2 1 580CE7D7
P 7250 5000
F 0 "U3" H 7150 4450 60  0000 C CNN
F 1 "LM358_BIG" H 7150 5550 60  0000 C CNN
F 2 "~" H 7250 5000 60  0000 C CNN
F 3 "~" H 7250 5000 60  0000 C CNN
F 4 "Texas Instruments" H 7250 5000 60  0001 C CNN "Manufacturer"
F 5 "General Purpose Amplifier 2 Circuit 8-PDIP" H 7250 5000 60  0001 C CNN "Product description"
F 6 "LM358P" H 7250 5000 60  0001 C CNN "Product code"
F 7 "Digikey" H 7250 5000 60  0001 C CNN "Supplier"
F 8 "296-1395-5-ND" H 7250 5000 60  0001 C CNN "Supplier code"
F 9 "No" H 7250 5000 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 7250 5000 60  0001 C CNN "Supplier URL"
	2    7250 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
