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
Sheet 3 3
Title ""
Date "28 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9200 6000 0    60   UnSpc ~ 0
AGND
Text HLabel 9150 6350 0    60   Input ~ 0
AUDIO
Text HLabel 6500 4300 2    60   Output ~ 0
LEVEL_RED
Text HLabel 9700 1750 2    60   Output ~ 0
LEVEL_GREEN
Text HLabel 6250 6600 2    60   Output ~ 0
LEVEL_BLUE
Text HLabel 10250 6000 0    60   UnSpc ~ 0
VCC
Text HLabel 10250 6300 0    60   UnSpc ~ 0
GND
$Comp
L +12V #PWR44
U 1 1 552024FF
P 10450 6000
F 0 "#PWR44" H 10450 5950 20  0001 C CNN
F 1 "+12V" H 10450 6100 30  0000 C CNN
F 2 "" H 10450 6000 60  0000 C CNN
F 3 "" H 10450 6000 60  0000 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR45
U 1 1 5520250E
P 10450 6350
F 0 "#PWR45" H 10450 6350 30  0001 C CNN
F 1 "GND-rgb" H 10450 6280 30  0001 C CNN
F 2 "" H 10450 6350 60  0000 C CNN
F 3 "" H 10450 6350 60  0000 C CNN
	1    10450 6350
	1    0    0    -1  
$EndComp
Text Label 9350 6000 0    60   ~ 0
AGND
Text Label 9350 6350 0    60   ~ 0
AUDIO
$Comp
L C-rgb C19
U 1 1 552029B8
P 2650 4800
F 0 "C19" H 2650 4900 40  0000 L CNN
F 1 "47nF" H 2656 4715 40  0000 L CNN
F 2 "~" H 2688 4650 30  0000 C CNN
F 3 "~" H 2650 4800 60  0000 C CNN
F 4 "10%" H 2650 4800 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2650 4800 60  0001 C CNN "Type"
F 6 "Kemet" H 2650 4800 60  0001 C CNN "Manufacturer"
F 7 "0.047µF 50V Ceramic Capacitor X7R Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 2650 4800 60  0001 C CNN "Product description"
F 8 "C320C473K5R5TA" H 2650 4800 60  0001 C CNN "Product code"
F 9 "Digikey" H 2650 4800 60  0001 C CNN "Supplier"
F 10 "399-4306-ND" H 2650 4800 60  0001 C CNN "Supplier code"
F 11 "No" H 2650 4800 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C320C473K5R5TA/399-4306-ND/818082" H 2650 4800 60  0001 C CNN "Supplier URL"
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR36
U 1 1 552029E1
P 3400 5200
F 0 "#PWR36" H 3400 5200 30  0001 C CNN
F 1 "GND-rgb" H 3400 5130 30  0001 C CNN
F 2 "" H 3400 5200 60  0000 C CNN
F 3 "" H 3400 5200 60  0000 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Text Label 2650 5200 0    60   ~ 0
AGND
Text Label 1050 4500 0    60   ~ 0
AUDIO
$Comp
L +12V #PWR40
U 1 1 55202DC1
P 4750 3450
F 0 "#PWR40" H 4750 3400 20  0001 C CNN
F 1 "+12V" H 4750 3550 30  0000 C CNN
F 2 "" H 4750 3450 60  0000 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR34
U 1 1 5520DCA4
P 3100 7500
F 0 "#PWR34" H 3100 7500 30  0001 C CNN
F 1 "GND-rgb" H 3100 7430 30  0001 C CNN
F 2 "" H 3100 7500 60  0000 C CNN
F 3 "" H 3100 7500 60  0000 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR33
U 1 1 5520DCAA
P 3100 5900
F 0 "#PWR33" H 3100 5850 20  0001 C CNN
F 1 "+12V" H 3100 6000 30  0000 C CNN
F 2 "" H 3100 5900 60  0000 C CNN
F 3 "" H 3100 5900 60  0000 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Text Label 2350 7550 0    60   ~ 0
AGND
Text Label 750  6800 0    60   ~ 0
AUDIO
$Comp
L +12V #PWR39
U 1 1 5520DCE2
P 4450 5750
F 0 "#PWR39" H 4450 5700 20  0001 C CNN
F 1 "+12V" H 4450 5850 30  0000 C CNN
F 2 "" H 4450 5750 60  0000 C CNN
F 3 "" H 4450 5750 60  0000 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6000 10250 6000
Wire Wire Line
	10450 6350 10450 6300
Wire Wire Line
	10450 6300 10250 6300
Wire Wire Line
	9350 6000 9200 6000
Wire Wire Line
	9350 6350 9150 6350
Wire Wire Line
	2550 4500 2750 4500
Wire Wire Line
	2650 4600 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	1850 4500 2050 4500
Wire Wire Line
	1950 3350 1950 4500
Connection ~ 1950 4500
Wire Wire Line
	2350 3350 4150 3350
Wire Wire Line
	4150 3350 4150 4300
Wire Wire Line
	2750 4100 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	3400 5150 6300 5150
Wire Wire Line
	3400 4800 3400 5200
Connection ~ 3400 5150
Wire Wire Line
	2650 5000 2650 5200
Wire Wire Line
	1350 4500 1050 4500
Wire Wire Line
	4150 4300 4250 4300
Wire Wire Line
	4650 4300 5400 4300
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	5800 4300 6500 4300
Wire Wire Line
	6300 4300 6300 4450
Wire Wire Line
	5900 4500 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 5150 5900 4900
Wire Wire Line
	6300 5150 6300 4950
Connection ~ 5900 5150
Connection ~ 6300 4300
Wire Wire Line
	2250 6800 2450 6800
Connection ~ 2350 6800
Wire Wire Line
	1550 6800 1850 6800
Wire Wire Line
	1650 5650 1650 6800
Connection ~ 1650 6800
Wire Wire Line
	3850 5650 3850 6600
Wire Wire Line
	2450 6400 2450 5650
Connection ~ 2450 5650
Wire Wire Line
	3100 7450 6050 7450
Wire Wire Line
	3100 7100 3100 7500
Connection ~ 3100 7450
Wire Wire Line
	750  6800 1150 6800
Wire Wire Line
	3100 6100 3100 5900
Wire Wire Line
	3850 6600 3950 6600
Wire Wire Line
	4350 6600 5150 6600
Wire Wire Line
	4450 6350 4450 6800
Wire Wire Line
	4450 5850 4450 5750
Wire Wire Line
	5550 6600 6250 6600
Wire Wire Line
	6050 6600 6050 6800
Wire Wire Line
	5650 6850 5650 6600
Connection ~ 5650 6600
Wire Wire Line
	4450 7450 4450 7300
Wire Wire Line
	5650 7450 5650 7250
Connection ~ 4450 7450
Wire Wire Line
	6050 7450 6050 7300
Connection ~ 5650 7450
Connection ~ 6050 6600
Wire Wire Line
	2150 5650 3850 5650
Wire Wire Line
	2350 6900 2350 6800
Wire Wire Line
	2350 7400 2350 7550
$Comp
L R-rgb R17
U 1 1 55215897
P 2450 1000
F 0 "R17" V 2530 1000 40  0000 C CNN
F 1 "3.9k" V 2457 1001 40  0000 C CNN
F 2 "~" V 2380 1000 30  0000 C CNN
F 3 "~" H 2450 1000 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 2450 1000 60  0001 C CNN "Manufacturer"
F 5 "RES 3.9K OHM 1/8W 5% CARBON FILM" H 2450 1000 60  0001 C CNN "Product description"
F 6 "CF18JT3K90" H 2450 1000 60  0001 C CNN "Product code"
F 7 "Digikey" H 2450 1000 60  0001 C CNN "Supplier"
F 8 "CF18JT3K90CT-ND" H 2450 1000 60  0001 C CNN "Supplier code"
F 9 "No" H 2450 1000 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT3K90/CF18JT3K90CT-ND/2022756" H 2450 1000 60  0001 C CNN "Supplier URL"
	1    2450 1000
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R18
U 1 1 5521589D
P 2900 2500
F 0 "R18" V 2980 2500 40  0000 C CNN
F 1 "8.2k" V 2907 2501 40  0000 C CNN
F 2 "~" V 2830 2500 30  0000 C CNN
F 3 "~" H 2900 2500 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 2900 2500 60  0001 C CNN "Manufacturer"
F 5 "RES 8.2K OHM 1/8W 5% CF AXIAL" H 2900 2500 60  0001 C CNN "Product description"
F 6 "CF18JT8K20" H 2900 2500 60  0001 C CNN "Product code"
F 7 "Digikey" H 2900 2500 60  0001 C CNN "Supplier"
F 8 "CF18JT8K20CT-ND" H 2900 2500 60  0001 C CNN "Supplier code"
F 9 "No" H 2900 2500 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT8K20/CF18JT8K20CT-ND/2022764" H 2900 2500 60  0001 C CNN "Supplier URL"
	1    2900 2500
	-1   0    0    1   
$EndComp
$Comp
L GND-rgb #PWR38
U 1 1 552158AF
P 3650 2850
F 0 "#PWR38" H 3650 2850 30  0001 C CNN
F 1 "GND-rgb" H 3650 2780 30  0001 C CNN
F 2 "" H 3650 2850 60  0000 C CNN
F 3 "" H 3650 2850 60  0000 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR37
U 1 1 552158B5
P 3650 1250
F 0 "#PWR37" H 3650 1200 20  0001 C CNN
F 1 "+12V" H 3650 1350 30  0000 C CNN
F 2 "" H 3650 1250 60  0000 C CNN
F 3 "" H 3650 1250 60  0000 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Text Label 2900 2900 0    60   ~ 0
AGND
Text Label 1300 2150 0    60   ~ 0
AUDIO
Wire Wire Line
	2800 2150 3000 2150
Connection ~ 2900 2150
Wire Wire Line
	2100 2150 2400 2150
Wire Wire Line
	2200 1000 2200 2150
Connection ~ 2200 2150
Wire Wire Line
	4400 1000 4400 1950
Wire Wire Line
	3000 1750 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3650 2450 3650 2850
Wire Wire Line
	1300 2150 1700 2150
Wire Wire Line
	3650 1450 3650 1250
Wire Wire Line
	4400 1950 4500 1950
Wire Wire Line
	2700 1000 4400 1000
Wire Wire Line
	2900 2250 2900 2150
Wire Wire Line
	2900 2750 2900 2900
$Comp
L R-rgb R21
U 1 1 552158E9
P 4750 1950
F 0 "R21" V 4830 1950 40  0000 C CNN
F 1 "18k" V 4757 1951 40  0000 C CNN
F 2 "~" V 4680 1950 30  0000 C CNN
F 3 "~" H 4750 1950 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 4750 1950 60  0001 C CNN "Manufacturer"
F 5 "RES 18K OHM 1/8W 5% CF AXIAL" H 4750 1950 60  0001 C CNN "Product description"
F 6 "CF18JT18K0" H 4750 1950 60  0001 C CNN "Product code"
F 7 "Digikey" H 4750 1950 60  0001 C CNN "Supplier"
F 8 "CF18JT18K0CT-ND" H 4750 1950 60  0001 C CNN "Supplier code"
F 9 "No" H 4750 1950 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-search/en/resistors/through-hole-resistors/66690" H 4750 1950 60  0001 C CNN "Supplier URL"
	1    4750 1950
	0    -1   -1   0   
$EndComp
$Comp
L C-rgb C24
U 1 1 552158EF
P 5800 2250
F 0 "C24" H 5800 2350 40  0000 L CNN
F 1 "4.7nF" H 5806 2165 40  0000 L CNN
F 2 "~" H 5838 2100 30  0000 C CNN
F 3 "~" H 5800 2250 60  0000 C CNN
F 4 "5%" H 5800 2250 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 5800 2250 60  0001 C CNN "Type"
F 6 "Kemet" H 5800 2250 60  0001 C CNN "Manufacturer"
F 7 "4700pF 100V Ceramic Capacitor C0G, NP0 Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 5800 2250 60  0001 C CNN "Product description"
F 8 "C320C472J1G5TA" H 5800 2250 60  0001 C CNN "Product code"
F 9 "Digikey" H 5800 2250 60  0001 C CNN "Supplier"
F 10 "399-4302-ND" H 5800 2250 60  0001 C CNN "Supplier code"
F 11 "No" H 5800 2250 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-search/en/capacitors/ceramic-capacitors/131083" H 5800 2250 60  0001 C CNN "Supplier URL"
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C22
U 1 1 552158F5
P 5300 800
F 0 "C22" H 5300 900 40  0000 L CNN
F 1 "10nF" H 5306 715 40  0000 L CNN
F 2 "~" H 5338 650 30  0000 C CNN
F 3 "~" H 5300 800 60  0000 C CNN
F 4 "5%" H 5300 800 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 5300 800 60  0001 C CNN "Type"
F 6 "Kemet" H 5300 800 60  0001 C CNN "Manufacturer"
F 7 "10000pF 50V Ceramic Capacitor X7R Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 5300 800 60  0001 C CNN "Product description"
F 8 "C315C103J5R5TA" H 5300 800 60  0001 C CNN "Product code"
F 9 "Digikey" H 5300 800 60  0001 C CNN "Supplier"
F 10 "399-9712-ND" H 5300 800 60  0001 C CNN "Supplier code"
F 11 "No" H 5300 800 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C103J5R5TA/399-9712-ND/3725975" H 5300 800 60  0001 C CNN "Supplier URL"
	1    5300 800 
	0    1    1    0   
$EndComp
$Comp
L GND-rgb #PWR42
U 1 1 55215901
P 6550 2650
F 0 "#PWR42" H 6550 2650 30  0001 C CNN
F 1 "GND-rgb" H 6550 2580 30  0001 C CNN
F 2 "" H 6550 2650 60  0000 C CNN
F 3 "" H 6550 2650 60  0000 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR41
U 1 1 55215907
P 6550 1050
F 0 "#PWR41" H 6550 1000 20  0001 C CNN
F 1 "+12V" H 6550 1150 30  0000 C CNN
F 2 "" H 6550 1050 60  0000 C CNN
F 3 "" H 6550 1050 60  0000 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
Text Label 5800 2650 0    60   ~ 0
AGND
$Comp
L R-rgb R30
U 1 1 5521591B
P 7900 2150
F 0 "R30" V 7980 2150 40  0000 C CNN
F 1 "180R" V 7907 2151 40  0000 C CNN
F 2 "~" V 7830 2150 30  0000 C CNN
F 3 "~" H 7900 2150 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 7900 2150 60  0001 C CNN "Manufacturer"
F 5 "RES 180 OHM 1/8W 5% CF AXIAL" H 7900 2150 60  0001 C CNN "Product description"
F 6 "CF18JT180R" H 7900 2150 60  0001 C CNN "Product code"
F 7 "Digikey" H 7900 2150 60  0001 C CNN "Supplier"
F 8 "CF18JT180RCT-ND" H 7900 2150 60  0001 C CNN "Supplier code"
F 9 "No" H 7900 2150 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT180R/CF18JT180RCT-ND/2022724" H 7900 2150 60  0001 C CNN "Supplier URL"
	1    7900 2150
	-1   0    0    1   
$EndComp
$Comp
L R-rgb R29
U 1 1 55215921
P 7900 1250
F 0 "R29" V 7980 1250 40  0000 C CNN
F 1 "2.2k" V 7907 1251 40  0000 C CNN
F 2 "~" V 7830 1250 30  0000 C CNN
F 3 "~" H 7900 1250 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 7900 1250 60  0001 C CNN "Manufacturer"
F 5 "RES 2.2K OHM 1/8W 5% CF AXIAL" H 7900 1250 60  0001 C CNN "Product description"
F 6 "CF18JT2K20" H 7900 1250 60  0001 C CNN "Product code"
F 7 "Digikey" H 7900 1250 60  0001 C CNN "Supplier"
F 8 "CF18JT2K20CT-ND" H 7900 1250 60  0001 C CNN "Supplier code"
F 9 "No" H 7900 1250 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT2K20/CF18JT2K20CT-ND/2022750" H 7900 1250 60  0001 C CNN "Supplier URL"
	1    7900 1250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR43
U 1 1 55215927
P 7900 900
F 0 "#PWR43" H 7900 850 20  0001 C CNN
F 1 "+12V" H 7900 1000 30  0000 C CNN
F 2 "" H 7900 900 60  0000 C CNN
F 3 "" H 7900 900 60  0000 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L DIODE-rgb D3
U 1 1 55215933
P 8800 1750
F 0 "D3" H 8800 1850 40  0000 C CNN
F 1 "DIODE" H 8800 1650 40  0000 C CNN
F 2 "~" H 8800 1750 60  0000 C CNN
F 3 "~" H 8800 1750 60  0000 C CNN
F 4 "Multicomp" H 8800 1750 60  0001 C CNN "Manufacturer"
F 5 "Small Signal Diode, Single, 100 V, 150 mA, 1 V, 4 ns, 500 mA" H 8800 1750 60  0001 C CNN "Product description"
F 6 "1N4148" H 8800 1750 60  0001 C CNN "Product code"
F 7 "Farnell" H 8800 1750 60  0001 C CNN "Supplier"
F 8 "9565124" H 8800 1750 60  0001 C CNN "Supplier code"
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L R-rgb R32
U 1 1 55215939
P 9500 2200
F 0 "R32" V 9580 2200 40  0000 C CNN
F 1 "330k" V 9507 2201 40  0000 C CNN
F 2 "~" V 9430 2200 30  0000 C CNN
F 3 "~" H 9500 2200 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 9500 2200 60  0001 C CNN "Manufacturer"
F 5 "RES 330K OHM 1/8W 5% CF AXIAL" H 9500 2200 60  0001 C CNN "Product description"
F 6 "CF18JT330K" H 9500 2200 60  0001 C CNN "Product code"
F 7 "Digikey" H 9500 2200 60  0001 C CNN "Supplier"
F 8 "CF18JT330KCT-ND" H 9500 2200 60  0001 C CNN "Supplier code"
F 9 "No" H 9500 2200 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT330K/CF18JT330KCT-ND/2022802" H 9500 2200 60  0001 C CNN "Supplier URL"
	1    9500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1950 5900 1950
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5000 1950 5200 1950
Wire Wire Line
	5100 800  5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5500 800  7300 800 
Wire Wire Line
	7300 800  7300 1750
Wire Wire Line
	5900 1550 5900 800 
Connection ~ 5900 800 
Wire Wire Line
	6550 2600 9500 2600
Wire Wire Line
	6550 2250 6550 2650
Connection ~ 6550 2600
Wire Wire Line
	5800 2450 5800 2650
Wire Wire Line
	6550 1250 6550 1050
Wire Wire Line
	7300 1750 7400 1750
Wire Wire Line
	7800 1750 8600 1750
Wire Wire Line
	7900 1500 7900 1900
Wire Wire Line
	7900 1000 7900 900 
Wire Wire Line
	9000 1750 9700 1750
Wire Wire Line
	9500 1750 9500 1950
Wire Wire Line
	9100 1950 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	7900 2600 7900 2400
Wire Wire Line
	9100 2600 9100 2350
Connection ~ 7900 2600
Wire Wire Line
	9500 2600 9500 2450
Connection ~ 9100 2600
Connection ~ 9500 1750
$Comp
L +12V #PWR35
U 1 1 5532D600
P 3400 3600
F 0 "#PWR35" H 3400 3550 20  0001 C CNN
F 1 "+12V" H 3400 3700 30  0000 C CNN
F 2 "" H 3400 3600 60  0000 C CNN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 3600
$Comp
L LM358_BIG U4
U 2 1 553FD13A
P 3300 4300
F 0 "U4" H 3200 3750 60  0000 C CNN
F 1 "LM358_BIG" H 3200 4850 60  0000 C CNN
F 2 "~" H 3300 4300 60  0000 C CNN
F 3 "~" H 3300 4300 60  0000 C CNN
	2    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L LM358_BIG U5
U 1 1 553FD153
P 3550 1950
F 0 "U5" H 3450 1400 60  0000 C CNN
F 1 "LM358_BIG" H 3450 2500 60  0000 C CNN
F 2 "~" H 3550 1950 60  0000 C CNN
F 3 "~" H 3550 1950 60  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L LM358_BIG U4
U 1 1 553FD16C
P 3000 6600
F 0 "U4" H 2900 6050 60  0000 C CNN
F 1 "LM358_BIG" H 2900 7150 60  0000 C CNN
F 2 "~" H 3000 6600 60  0000 C CNN
F 3 "~" H 3000 6600 60  0000 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L LM358_BIG U5
U 2 1 553FD185
P 6450 1750
F 0 "U5" H 6350 1200 60  0000 C CNN
F 1 "LM358_BIG" H 6350 2300 60  0000 C CNN
F 2 "~" H 6450 1750 60  0000 C CNN
F 3 "~" H 6450 1750 60  0000 C CNN
	2    6450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 4500
Wire Wire Line
	4750 5000 4750 5150
Connection ~ 4750 5150
Wire Wire Line
	4800 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	5300 4100 5300 4300
Connection ~ 5300 4300
$Comp
L R-rgb R31
U 1 1 56EDAAFF
P 8250 1550
F 0 "R31" V 8330 1550 40  0000 C CNN
F 1 "22k" V 8257 1551 40  0000 C CNN
F 2 "~" V 8180 1550 30  0000 C CNN
F 3 "~" H 8250 1550 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 8250 1550 60  0001 C CNN "Manufacturer"
F 5 "RES 22K OHM 1/8W 5% CF AXIAL" H 8250 1550 60  0001 C CNN "Product description"
F 6 "CF18JT22K0" H 8250 1550 60  0001 C CNN "Product code"
F 7 "Digikey" H 8250 1550 60  0001 C CNN "Supplier"
F 8 "CF18JT22K0CT-ND" H 8250 1550 60  0001 C CNN "Supplier code"
F 9 "No" H 8250 1550 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT22K0/CF18JT22K0CT-ND/2022774" H 8250 1550 60  0001 C CNN "Supplier URL"
	1    8250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1550 8000 1550
Connection ~ 7900 1550
Wire Wire Line
	8500 1550 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	4550 6400 4450 6400
Connection ~ 4450 6400
Wire Wire Line
	5050 6400 5050 6600
Connection ~ 5050 6600
$Comp
L C-rgb C15
U 1 1 56F796C5
P 1900 2150
F 0 "C15" H 1900 2250 40  0000 L CNN
F 1 "100nF" H 1906 2065 40  0000 L CNN
F 2 "~" H 1938 2000 30  0000 C CNN
F 3 "~" H 1900 2150 60  0000 C CNN
F 4 "10%" H 1900 2150 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 1900 2150 60  0001 C CNN "Type"
F 6 "Kemet" H 1900 2150 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor X7R Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 1900 2150 60  0001 C CNN "Product description"
F 8 "C320C104J5R5TA" H 1900 2150 60  0001 C CNN "Product code"
F 9 "Digikey" H 1900 2150 60  0001 C CNN "Supplier"
F 10 "399-9775-ND" H 1900 2150 60  0001 C CNN "Supplier code"
F 11 "No" H 1900 2150 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C320C104J5R5TA/399-9775-ND/3726074" H 1900 2150 60  0001 C CNN "Supplier URL"
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L C-rgb C26
U 1 1 56F7A1C3
P 7600 1750
F 0 "C26" H 7600 1850 40  0000 L CNN
F 1 "1uF" H 7606 1665 40  0000 L CNN
F 2 "~" H 7638 1600 30  0000 C CNN
F 3 "~" H 7600 1750 60  0000 C CNN
F 4 "10%" H 7600 1750 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 7600 1750 60  0001 C CNN "Type"
F 6 "Kemet" H 7600 1750 60  0001 C CNN "Manufacturer"
F 7 "1µF 25V Ceramic Capacitor X7R Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 7600 1750 60  0001 C CNN "Product description"
F 8 "C315C105K3R5TA" H 7600 1750 60  0001 C CNN "Product code"
F 9 "Digikey" H 7600 1750 60  0001 C CNN "Supplier"
F 10 "399-9714-ND" H 7600 1750 60  0001 C CNN "Supplier code"
F 11 "No" H 7600 1750 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-search/en/capacitors/ceramic-capacitors/131083" H 7600 1750 60  0001 C CNN "Supplier URL"
	1    7600 1750
	0    1    1    0   
$EndComp
$Comp
L DIODE-rgb D2
U 1 1 56F84D81
P 5600 4300
F 0 "D2" H 5600 4400 40  0000 C CNN
F 1 "DIODE" H 5600 4200 40  0000 C CNN
F 2 "~" H 5600 4300 60  0000 C CNN
F 3 "~" H 5600 4300 60  0000 C CNN
F 4 "Multicomp" H 5600 4300 60  0001 C CNN "Manufacturer"
F 5 "Small Signal Diode, Single, 100 V, 150 mA, 1 V, 4 ns, 500 mA" H 5600 4300 60  0001 C CNN "Product description"
F 6 "1N4148" H 5600 4300 60  0001 C CNN "Product code"
F 7 "Farnell" H 5600 4300 60  0001 C CNN "Supplier"
F 8 "9565124" H 5600 4300 60  0001 C CNN "Supplier code"
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODE-rgb D1
U 1 1 56F84E79
P 5350 6600
F 0 "D1" H 5350 6700 40  0000 C CNN
F 1 "DIODE" H 5350 6500 40  0000 C CNN
F 2 "~" H 5350 6600 60  0000 C CNN
F 3 "~" H 5350 6600 60  0000 C CNN
F 4 "Multicomp" H 5350 6600 60  0001 C CNN "Manufacturer"
F 5 "Small Signal Diode, Single, 100 V, 150 mA, 1 V, 4 ns, 500 mA" H 5350 6600 60  0001 C CNN "Product description"
F 6 "1N4148" H 5350 6600 60  0001 C CNN "Product code"
F 7 "Farnell" H 5350 6600 60  0001 C CNN "Supplier"
F 8 "9565124" H 5350 6600 60  0001 C CNN "Supplier code"
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C?
U 1 1 580CF949
P 2600 2150
F 0 "C?" H 2600 2250 40  0000 L CNN
F 1 "100nF" H 2606 2065 40  0000 L CNN
F 2 "~" H 2638 2000 30  0000 C CNN
F 3 "~" H 2600 2150 60  0000 C CNN
F 4 "10%" H 2600 2150 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2600 2150 60  0001 C CNN "Type"
F 6 "Kemet" H 2600 2150 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor X7R Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 2600 2150 60  0001 C CNN "Product description"
F 8 "C320C104J5R5TA" H 2600 2150 60  0001 C CNN "Product code"
F 9 "Digikey" H 2600 2150 60  0001 C CNN "Supplier"
F 10 "399-9775-ND" H 2600 2150 60  0001 C CNN "Supplier code"
F 11 "No" H 2600 2150 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C320C104J5R5TA/399-9775-ND/3726074" H 2600 2150 60  0001 C CNN "Supplier URL"
	1    2600 2150
	0    1    1    0   
$EndComp
$Comp
L C-rgb C?
U 1 1 580CFB1B
P 2150 3350
F 0 "C?" H 2150 3450 40  0000 L CNN
F 1 "100nF" H 2156 3265 40  0000 L CNN
F 2 "~" H 2188 3200 30  0000 C CNN
F 3 "~" H 2150 3350 60  0000 C CNN
F 4 "10%" H 2150 3350 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2150 3350 60  0001 C CNN "Type"
F 6 "Kemet" H 2150 3350 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor X7R Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 2150 3350 60  0001 C CNN "Product description"
F 8 "C320C104J5R5TA" H 2150 3350 60  0001 C CNN "Product code"
F 9 "Digikey" H 2150 3350 60  0001 C CNN "Supplier"
F 10 "399-9775-ND" H 2150 3350 60  0001 C CNN "Supplier code"
F 11 "No" H 2150 3350 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C320C104J5R5TA/399-9775-ND/3726074" H 2150 3350 60  0001 C CNN "Supplier URL"
	1    2150 3350
	0    1    1    0   
$EndComp
$Comp
L C-rgb C?
U 1 1 580CFCE5
P 2050 6800
F 0 "C?" H 2050 6900 40  0000 L CNN
F 1 "10nF" H 2056 6715 40  0000 L CNN
F 2 "~" H 2088 6650 30  0000 C CNN
F 3 "~" H 2050 6800 60  0000 C CNN
F 4 "5%" H 2050 6800 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2050 6800 60  0001 C CNN "Type"
F 6 "Kemet" H 2050 6800 60  0001 C CNN "Manufacturer"
F 7 "10000pF 50V Ceramic Capacitor X7R Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 2050 6800 60  0001 C CNN "Product description"
F 8 "C315C103J5R5TA" H 2050 6800 60  0001 C CNN "Product code"
F 9 "Digikey" H 2050 6800 60  0001 C CNN "Supplier"
F 10 "399-9712-ND" H 2050 6800 60  0001 C CNN "Supplier code"
F 11 "No" H 2050 6800 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C103J5R5TA/399-9712-ND/3725975" H 2050 6800 60  0001 C CNN "Supplier URL"
	1    2050 6800
	0    1    1    0   
$EndComp
$Comp
L C-rgb C?
U 1 1 580CFE19
P 1350 6800
F 0 "C?" H 1350 6900 40  0000 L CNN
F 1 "10nF" H 1356 6715 40  0000 L CNN
F 2 "~" H 1388 6650 30  0000 C CNN
F 3 "~" H 1350 6800 60  0000 C CNN
F 4 "5%" H 1350 6800 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 1350 6800 60  0001 C CNN "Type"
F 6 "Kemet" H 1350 6800 60  0001 C CNN "Manufacturer"
F 7 "10000pF 50V Ceramic Capacitor X7R Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 1350 6800 60  0001 C CNN "Product description"
F 8 "C315C103J5R5TA" H 1350 6800 60  0001 C CNN "Product code"
F 9 "Digikey" H 1350 6800 60  0001 C CNN "Supplier"
F 10 "399-9712-ND" H 1350 6800 60  0001 C CNN "Supplier code"
F 11 "No" H 1350 6800 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C103J5R5TA/399-9712-ND/3725975" H 1350 6800 60  0001 C CNN "Supplier URL"
	1    1350 6800
	0    1    1    0   
$EndComp
$Comp
L C-rgb C?
U 1 1 580D01E9
P 9100 2150
F 0 "C?" H 9100 2250 40  0000 L CNN
F 1 "100nF" H 9106 2065 40  0000 L CNN
F 2 "~" H 9138 2000 30  0000 C CNN
F 3 "~" H 9100 2150 60  0000 C CNN
F 4 "10%" H 9100 2150 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 9100 2150 60  0001 C CNN "Type"
F 6 "Kemet" H 9100 2150 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor X7R Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 9100 2150 60  0001 C CNN "Product description"
F 8 "C320C104J5R5TA" H 9100 2150 60  0001 C CNN "Product code"
F 9 "Digikey" H 9100 2150 60  0001 C CNN "Supplier"
F 10 "399-9775-ND" H 9100 2150 60  0001 C CNN "Supplier code"
F 11 "No" H 9100 2150 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C320C104J5R5TA/399-9775-ND/3726074" H 9100 2150 60  0001 C CNN "Supplier URL"
	1    9100 2150
	-1   0    0    1   
$EndComp
$Comp
L C-rgb C?
U 1 1 580D0328
P 5900 4700
F 0 "C?" H 5900 4800 40  0000 L CNN
F 1 "100nF" H 5906 4615 40  0000 L CNN
F 2 "~" H 5938 4550 30  0000 C CNN
F 3 "~" H 5900 4700 60  0000 C CNN
F 4 "10%" H 5900 4700 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 5900 4700 60  0001 C CNN "Type"
F 6 "Kemet" H 5900 4700 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor X7R Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 5900 4700 60  0001 C CNN "Product description"
F 8 "C320C104J5R5TA" H 5900 4700 60  0001 C CNN "Product code"
F 9 "Digikey" H 5900 4700 60  0001 C CNN "Supplier"
F 10 "399-9775-ND" H 5900 4700 60  0001 C CNN "Supplier code"
F 11 "No" H 5900 4700 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C320C104J5R5TA/399-9775-ND/3726074" H 5900 4700 60  0001 C CNN "Supplier URL"
	1    5900 4700
	-1   0    0    1   
$EndComp
$Comp
L C-rgb C?
U 1 1 580D04EC
P 5650 7050
F 0 "C?" H 5650 7150 40  0000 L CNN
F 1 "100nF" H 5656 6965 40  0000 L CNN
F 2 "~" H 5688 6900 30  0000 C CNN
F 3 "~" H 5650 7050 60  0000 C CNN
F 4 "10%" H 5650 7050 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 5650 7050 60  0001 C CNN "Type"
F 6 "Kemet" H 5650 7050 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor X7R Radial 0.200\" L x 0.125\" W (5.08mm x 3.18mm)" H 5650 7050 60  0001 C CNN "Product description"
F 8 "C320C104J5R5TA" H 5650 7050 60  0001 C CNN "Product code"
F 9 "Digikey" H 5650 7050 60  0001 C CNN "Supplier"
F 10 "399-9775-ND" H 5650 7050 60  0001 C CNN "Supplier code"
F 11 "No" H 5650 7050 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C320C104J5R5TA/399-9775-ND/3726074" H 5650 7050 60  0001 C CNN "Supplier URL"
	1    5650 7050
	-1   0    0    1   
$EndComp
$Comp
L C-rgb C?
U 1 1 580D06D8
P 4150 6600
F 0 "C?" H 4150 6700 40  0000 L CNN
F 1 "1uF" H 4156 6515 40  0000 L CNN
F 2 "~" H 4188 6450 30  0000 C CNN
F 3 "~" H 4150 6600 60  0000 C CNN
F 4 "10%" H 4150 6600 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 4150 6600 60  0001 C CNN "Type"
F 6 "Kemet" H 4150 6600 60  0001 C CNN "Manufacturer"
F 7 "1µF 25V Ceramic Capacitor X7R Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 4150 6600 60  0001 C CNN "Product description"
F 8 "C315C105K3R5TA" H 4150 6600 60  0001 C CNN "Product code"
F 9 "Digikey" H 4150 6600 60  0001 C CNN "Supplier"
F 10 "399-9714-ND" H 4150 6600 60  0001 C CNN "Supplier code"
F 11 "No" H 4150 6600 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-search/en/capacitors/ceramic-capacitors/131083" H 4150 6600 60  0001 C CNN "Supplier URL"
	1    4150 6600
	0    1    1    0   
$EndComp
$Comp
L C-rgb C?
U 1 1 580D09EE
P 4450 4300
F 0 "C?" H 4450 4400 40  0000 L CNN
F 1 "1uF" H 4456 4215 40  0000 L CNN
F 2 "~" H 4488 4150 30  0000 C CNN
F 3 "~" H 4450 4300 60  0000 C CNN
F 4 "10%" H 4450 4300 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 4450 4300 60  0001 C CNN "Type"
F 6 "Kemet" H 4450 4300 60  0001 C CNN "Manufacturer"
F 7 "1µF 25V Ceramic Capacitor X7R Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 4450 4300 60  0001 C CNN "Product description"
F 8 "C315C105K3R5TA" H 4450 4300 60  0001 C CNN "Product code"
F 9 "Digikey" H 4450 4300 60  0001 C CNN "Supplier"
F 10 "399-9714-ND" H 4450 4300 60  0001 C CNN "Supplier code"
F 11 "No" H 4450 4300 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-search/en/capacitors/ceramic-capacitors/131083" H 4450 4300 60  0001 C CNN "Supplier URL"
	1    4450 4300
	0    1    1    0   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D10CE
P 1900 5650
F 0 "R?" V 1980 5650 40  0000 C CNN
F 1 "8.2k" V 1907 5651 40  0000 C CNN
F 2 "~" V 1830 5650 30  0000 C CNN
F 3 "~" H 1900 5650 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 1900 5650 60  0001 C CNN "Manufacturer"
F 5 "RES 8.2K OHM 1/8W 5% CF AXIAL" H 1900 5650 60  0001 C CNN "Product description"
F 6 "CF18JT8K20" H 1900 5650 60  0001 C CNN "Product code"
F 7 "Digikey" H 1900 5650 60  0001 C CNN "Supplier"
F 8 "CF18JT8K20CT-ND" H 1900 5650 60  0001 C CNN "Supplier code"
F 9 "No" H 1900 5650 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT8K20/CF18JT8K20CT-ND/2022764" H 1900 5650 60  0001 C CNN "Supplier URL"
	1    1900 5650
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D1313
P 5450 1950
F 0 "R?" V 5530 1950 40  0000 C CNN
F 1 "18k" V 5457 1951 40  0000 C CNN
F 2 "~" V 5380 1950 30  0000 C CNN
F 3 "~" H 5450 1950 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 5450 1950 60  0001 C CNN "Manufacturer"
F 5 "RES 18K OHM 1/8W 5% CF AXIAL" H 5450 1950 60  0001 C CNN "Product description"
F 6 "CF18JT18K0" H 5450 1950 60  0001 C CNN "Product code"
F 7 "Digikey" H 5450 1950 60  0001 C CNN "Supplier"
F 8 "CF18JT18K0CT-ND" H 5450 1950 60  0001 C CNN "Supplier code"
F 9 "No" H 5450 1950 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-search/en/resistors/through-hole-resistors/66690" H 5450 1950 60  0001 C CNN "Supplier URL"
	1    5450 1950
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D151B
P 2300 4500
F 0 "R?" V 2380 4500 40  0000 C CNN
F 1 "18k" V 2307 4501 40  0000 C CNN
F 2 "~" V 2230 4500 30  0000 C CNN
F 3 "~" H 2300 4500 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 2300 4500 60  0001 C CNN "Manufacturer"
F 5 "RES 18K OHM 1/8W 5% CF AXIAL" H 2300 4500 60  0001 C CNN "Product description"
F 6 "CF18JT18K0" H 2300 4500 60  0001 C CNN "Product code"
F 7 "Digikey" H 2300 4500 60  0001 C CNN "Supplier"
F 8 "CF18JT18K0CT-ND" H 2300 4500 60  0001 C CNN "Supplier code"
F 9 "No" H 2300 4500 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-search/en/resistors/through-hole-resistors/66690" H 2300 4500 60  0001 C CNN "Supplier URL"
	1    2300 4500
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D16B5
P 1600 4500
F 0 "R?" V 1680 4500 40  0000 C CNN
F 1 "18k" V 1607 4501 40  0000 C CNN
F 2 "~" V 1530 4500 30  0000 C CNN
F 3 "~" H 1600 4500 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 1600 4500 60  0001 C CNN "Manufacturer"
F 5 "RES 18K OHM 1/8W 5% CF AXIAL" H 1600 4500 60  0001 C CNN "Product description"
F 6 "CF18JT18K0" H 1600 4500 60  0001 C CNN "Product code"
F 7 "Digikey" H 1600 4500 60  0001 C CNN "Supplier"
F 8 "CF18JT18K0CT-ND" H 1600 4500 60  0001 C CNN "Supplier code"
F 9 "No" H 1600 4500 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-search/en/resistors/through-hole-resistors/66690" H 1600 4500 60  0001 C CNN "Supplier URL"
	1    1600 4500
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D18B7
P 2350 7150
F 0 "R?" V 2430 7150 40  0000 C CNN
F 1 "18k" V 2357 7151 40  0000 C CNN
F 2 "~" V 2280 7150 30  0000 C CNN
F 3 "~" H 2350 7150 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 2350 7150 60  0001 C CNN "Manufacturer"
F 5 "RES 18K OHM 1/8W 5% CF AXIAL" H 2350 7150 60  0001 C CNN "Product description"
F 6 "CF18JT18K0" H 2350 7150 60  0001 C CNN "Product code"
F 7 "Digikey" H 2350 7150 60  0001 C CNN "Supplier"
F 8 "CF18JT18K0CT-ND" H 2350 7150 60  0001 C CNN "Supplier code"
F 9 "No" H 2350 7150 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-search/en/resistors/through-hole-resistors/66690" H 2350 7150 60  0001 C CNN "Supplier URL"
	1    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L R-rgb R?
U 1 1 580D1E8A
P 4750 3800
F 0 "R?" V 4830 3800 40  0000 C CNN
F 1 "2.2k" V 4757 3801 40  0000 C CNN
F 2 "~" V 4680 3800 30  0000 C CNN
F 3 "~" H 4750 3800 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 4750 3800 60  0001 C CNN "Manufacturer"
F 5 "RES 2.2K OHM 1/8W 5% CF AXIAL" H 4750 3800 60  0001 C CNN "Product description"
F 6 "CF18JT2K20" H 4750 3800 60  0001 C CNN "Product code"
F 7 "Digikey" H 4750 3800 60  0001 C CNN "Supplier"
F 8 "CF18JT2K20CT-ND" H 4750 3800 60  0001 C CNN "Supplier code"
F 9 "No" H 4750 3800 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT2K20/CF18JT2K20CT-ND/2022750" H 4750 3800 60  0001 C CNN "Supplier URL"
	1    4750 3800
	-1   0    0    1   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D1FFE
P 4750 4750
F 0 "R?" V 4830 4750 40  0000 C CNN
F 1 "180R" V 4757 4751 40  0000 C CNN
F 2 "~" V 4680 4750 30  0000 C CNN
F 3 "~" H 4750 4750 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 4750 4750 60  0001 C CNN "Manufacturer"
F 5 "RES 180 OHM 1/8W 5% CF AXIAL" H 4750 4750 60  0001 C CNN "Product description"
F 6 "CF18JT180R" H 4750 4750 60  0001 C CNN "Product code"
F 7 "Digikey" H 4750 4750 60  0001 C CNN "Supplier"
F 8 "CF18JT180RCT-ND" H 4750 4750 60  0001 C CNN "Supplier code"
F 9 "No" H 4750 4750 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT180R/CF18JT180RCT-ND/2022724" H 4750 4750 60  0001 C CNN "Supplier URL"
	1    4750 4750
	-1   0    0    1   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D20FD
P 6300 4700
F 0 "R?" V 6380 4700 40  0000 C CNN
F 1 "330k" V 6307 4701 40  0000 C CNN
F 2 "~" V 6230 4700 30  0000 C CNN
F 3 "~" H 6300 4700 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 6300 4700 60  0001 C CNN "Manufacturer"
F 5 "RES 330K OHM 1/8W 5% CF AXIAL" H 6300 4700 60  0001 C CNN "Product description"
F 6 "CF18JT330K" H 6300 4700 60  0001 C CNN "Product code"
F 7 "Digikey" H 6300 4700 60  0001 C CNN "Supplier"
F 8 "CF18JT330KCT-ND" H 6300 4700 60  0001 C CNN "Supplier code"
F 9 "No" H 6300 4700 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT330K/CF18JT330KCT-ND/2022802" H 6300 4700 60  0001 C CNN "Supplier URL"
	1    6300 4700
	-1   0    0    1   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D22DF
P 4450 6100
F 0 "R?" V 4530 6100 40  0000 C CNN
F 1 "2.2k" V 4457 6101 40  0000 C CNN
F 2 "~" V 4380 6100 30  0000 C CNN
F 3 "~" H 4450 6100 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 4450 6100 60  0001 C CNN "Manufacturer"
F 5 "RES 2.2K OHM 1/8W 5% CF AXIAL" H 4450 6100 60  0001 C CNN "Product description"
F 6 "CF18JT2K20" H 4450 6100 60  0001 C CNN "Product code"
F 7 "Digikey" H 4450 6100 60  0001 C CNN "Supplier"
F 8 "CF18JT2K20CT-ND" H 4450 6100 60  0001 C CNN "Supplier code"
F 9 "No" H 4450 6100 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT2K20/CF18JT2K20CT-ND/2022750" H 4450 6100 60  0001 C CNN "Supplier URL"
	1    4450 6100
	-1   0    0    1   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D242C
P 5050 4100
F 0 "R?" V 5130 4100 40  0000 C CNN
F 1 "22k" V 5057 4101 40  0000 C CNN
F 2 "~" V 4980 4100 30  0000 C CNN
F 3 "~" H 5050 4100 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 5050 4100 60  0001 C CNN "Manufacturer"
F 5 "RES 22K OHM 1/8W 5% CF AXIAL" H 5050 4100 60  0001 C CNN "Product description"
F 6 "CF18JT22K0" H 5050 4100 60  0001 C CNN "Product code"
F 7 "Digikey" H 5050 4100 60  0001 C CNN "Supplier"
F 8 "CF18JT22K0CT-ND" H 5050 4100 60  0001 C CNN "Supplier code"
F 9 "No" H 5050 4100 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT22K0/CF18JT22K0CT-ND/2022774" H 5050 4100 60  0001 C CNN "Supplier URL"
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D25D4
P 4450 7050
F 0 "R?" V 4530 7050 40  0000 C CNN
F 1 "180R" V 4457 7051 40  0000 C CNN
F 2 "~" V 4380 7050 30  0000 C CNN
F 3 "~" H 4450 7050 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 4450 7050 60  0001 C CNN "Manufacturer"
F 5 "RES 180 OHM 1/8W 5% CF AXIAL" H 4450 7050 60  0001 C CNN "Product description"
F 6 "CF18JT180R" H 4450 7050 60  0001 C CNN "Product code"
F 7 "Digikey" H 4450 7050 60  0001 C CNN "Supplier"
F 8 "CF18JT180RCT-ND" H 4450 7050 60  0001 C CNN "Supplier code"
F 9 "No" H 4450 7050 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT180R/CF18JT180RCT-ND/2022724" H 4450 7050 60  0001 C CNN "Supplier URL"
	1    4450 7050
	-1   0    0    1   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D2707
P 4800 6400
F 0 "R?" V 4880 6400 40  0000 C CNN
F 1 "22k" V 4807 6401 40  0000 C CNN
F 2 "~" V 4730 6400 30  0000 C CNN
F 3 "~" H 4800 6400 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 4800 6400 60  0001 C CNN "Manufacturer"
F 5 "RES 22K OHM 1/8W 5% CF AXIAL" H 4800 6400 60  0001 C CNN "Product description"
F 6 "CF18JT22K0" H 4800 6400 60  0001 C CNN "Product code"
F 7 "Digikey" H 4800 6400 60  0001 C CNN "Supplier"
F 8 "CF18JT22K0CT-ND" H 4800 6400 60  0001 C CNN "Supplier code"
F 9 "No" H 4800 6400 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT22K0/CF18JT22K0CT-ND/2022774" H 4800 6400 60  0001 C CNN "Supplier URL"
	1    4800 6400
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R?
U 1 1 580D2825
P 6050 7050
F 0 "R?" V 6130 7050 40  0000 C CNN
F 1 "330k" V 6057 7051 40  0000 C CNN
F 2 "~" V 5980 7050 30  0000 C CNN
F 3 "~" H 6050 7050 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 6050 7050 60  0001 C CNN "Manufacturer"
F 5 "RES 330K OHM 1/8W 5% CF AXIAL" H 6050 7050 60  0001 C CNN "Product description"
F 6 "CF18JT330K" H 6050 7050 60  0001 C CNN "Product code"
F 7 "Digikey" H 6050 7050 60  0001 C CNN "Supplier"
F 8 "CF18JT330KCT-ND" H 6050 7050 60  0001 C CNN "Supplier code"
F 9 "No" H 6050 7050 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT330K/CF18JT330KCT-ND/2022802" H 6050 7050 60  0001 C CNN "Supplier URL"
	1    6050 7050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
