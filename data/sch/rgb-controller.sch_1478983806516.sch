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
Sheet 1 3
Title "RGB LED Controller"
Date "28 apr 2015"
Rev "1"
Comp "Andrew Baxter (highfellow.org)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UART_HEADER J3
U 1 1 5516EFB6
P 6500 3450
F 0 "J3" H 6500 3850 60  0000 C CNN
F 1 "UART_HEADER" H 6500 2850 60  0000 C CNN
F 2 "~" H 6400 3200 60  0000 C CNN
F 3 "~" H 6400 3200 60  0000 C CNN
F 4 "Phoenix Contact" H 6500 3450 60  0001 C CNN "Manufacturer"
F 5 "5 Position Terminal Block Header, Male Pins, Unshrouded 0.138\" (3.50mm) Vertical Through Hole" H 6500 3450 60  0001 C CNN "Product description"
F 6 "1945122" H 6500 3450 60  0001 C CNN "Product code"
F 7 "Digikey" H 6500 3450 60  0001 C CNN "Supplier"
F 8 "277-1752-ND" H 6500 3450 60  0001 C CNN "Supplier code"
F 9 "No" H 6500 3450 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/phoenix-contact/1945122/277-1752-ND/950880" H 6500 3450 60  0001 C CNN "Supplier URL"
	1    6500 3450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR1
U 1 1 5518B6D2
P 900 4350
F 0 "#PWR1" H 900 4300 20  0001 C CNN
F 1 "+12V" H 900 4450 30  0000 C CNN
F 2 "" H 900 4350 60  0000 C CNN
F 3 "" H 900 4350 60  0000 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR3
U 1 1 5518B6E1
P 2050 7350
F 0 "#PWR3" H 2050 7350 30  0001 C CNN
F 1 "GND-rgb" H 2050 7280 30  0001 C CNN
F 2 "" H 2050 7350 60  0000 C CNN
F 3 "" H 2050 7350 60  0000 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR5
U 1 1 5518B77B
P 2100 3600
F 0 "#PWR5" H 2100 3600 30  0001 C CNN
F 1 "GND-rgb" H 2100 3530 30  0001 C CNN
F 2 "" H 2100 3600 60  0000 C CNN
F 3 "" H 2100 3600 60  0000 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5518B7A3
P 2100 800
F 0 "#PWR4" H 2100 890 20  0001 C CNN
F 1 "+5V" H 2100 890 30  0000 C CNN
F 2 "" H 2100 800 60  0000 C CNN
F 3 "" H 2100 800 60  0000 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5518BAA6
P 2050 4650
F 0 "#PWR2" H 2050 4740 20  0001 C CNN
F 1 "+5V" H 2050 4740 30  0000 C CNN
F 2 "" H 2050 4650 60  0000 C CNN
F 3 "" H 2050 4650 60  0000 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L POT-rgb RV1
U 1 1 5518BBC5
P 1900 1650
F 0 "RV1" H 1900 1550 50  0000 C CNN
F 1 "10k" H 1900 1650 50  0000 C CNN
F 2 "~" H 1900 1650 60  0000 C CNN
F 3 "~" H 1900 1650 60  0000 C CNN
F 4 "Bourns Inc." H 1900 1650 60  0001 C CNN "Manufacturer"
F 5 "10k Ohm 0.5W, 1/2W PC Pins Through Hole Trimmer Potentiometer Cermet 1 Turn Top Adjustment" H 1900 1650 60  0001 C CNN "Product description"
F 6 "3362P-1-103LF" H 1900 1650 60  0001 C CNN "Product code"
F 7 "Digikey" H 1900 1650 60  0001 C CNN "Supplier"
F 8 "3362P-103LF-ND" H 1900 1650 60  0001 C CNN "Supplier code"
F 9 "No" H 1900 1650 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/bourns-inc/3362P-1-103LF/3362P-103LF-ND/1088412" H 1900 1650 60  0001 C CNN "Supplier URL"
	1    1900 1650
	0    1    -1   0   
$EndComp
$Comp
L GND-rgb #PWR10
U 1 1 5518BC47
P 5800 3800
F 0 "#PWR10" H 5800 3800 30  0001 C CNN
F 1 "GND-rgb" H 5800 3730 30  0001 C CNN
F 2 "" H 5800 3800 60  0000 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5518BC4D
P 5600 3800
F 0 "#PWR8" H 5600 3890 20  0001 C CNN
F 1 "+5V" H 5600 3890 30  0000 C CNN
F 2 "" H 5600 3800 60  0000 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5600 3800
	-1   0    0    1   
$EndComp
$Comp
L C-rgb C2
U 1 1 551CCFC2
P 1100 1250
F 0 "C2" H 1100 1350 40  0000 L CNN
F 1 "100nF" H 1106 1165 40  0000 L CNN
F 2 "~" H 1138 1100 30  0000 C CNN
F 3 "~" H 1100 1250 60  0000 C CNN
F 4 "20%" H 1100 1250 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 1100 1250 60  0001 C CNN "Type"
F 6 "Kemet" H 1100 1250 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 1100 1250 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 1100 1250 60  0001 C CNN "Product code"
F 9 "Digikey" H 1100 1250 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 1100 1250 60  0001 C CNN "Supplier code"
F 11 "No" H 1100 1250 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C104M5U5TA/399-4151-ND/817927" H 1100 1250 60  0001 C CNN "Supplier URL"
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L CP-rgb C1
U 1 1 551CD0BD
P 700 1250
F 0 "C1" H 700 1350 40  0000 L CNN
F 1 "10uF" H 706 1165 40  0000 L CNN
F 2 "~" H 738 1100 30  0000 C CNN
F 3 "~" H 700 1250 60  0000 C CNN
F 4 "20%" H 700 1250 60  0001 C CNN "Tolerance"
F 5 "Tantalum" H 700 1250 60  0001 C CNN "Type"
F 6 "Kemet" H 700 1250 60  0001 C CNN "Manufacturer"
F 7 "10µF Conformal Coated Tantalum Capacitors 25V Radial 2.5 Ohm 0.217\" Dia (5.50mm)" H 700 1250 60  0001 C CNN "Product description"
F 8 "T350E106M025AT" H 700 1250 60  0001 C CNN "Product code"
F 9 "Digikey" H 700 1250 60  0001 C CNN "Supplier"
F 10 "399-9907-ND" H 700 1250 60  0001 C CNN "Supplier code"
F 11 "No" H 700 1250 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/T350E106M025AT/399-9907-ND/3726214" H 700 1250 60  0001 C CNN "Supplier URL"
	1    700  1250
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL-rgb X1
U 1 1 551CD177
P 5650 1450
F 0 "X1" H 5650 1600 60  0000 C CNN
F 1 "16MHz" H 5650 1300 60  0000 C CNN
F 2 "~" H 5650 1450 60  0000 C CNN
F 3 "~" H 5650 1450 60  0000 C CNN
F 4 "TXC CORPORATION" H 5650 1450 60  0001 C CNN "Manufacturer"
F 5 "16MHz ±10ppm Crystal 18pF 30 Ohm -20°C ~ 70°C Through Hole HC49/US" H 5650 1450 60  0001 C CNN "Product description"
F 6 "9B-16.000MEEJ-B" H 5650 1450 60  0001 C CNN "Product code"
F 7 "Digikey" H 5650 1450 60  0001 C CNN "Supplier"
F 8 "887-1244-ND" H 5650 1450 60  0001 C CNN "Supplier code"
F 9 "No" H 5650 1450 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/txc-corporation/9B-16.000MEEJ-B/887-1244-ND/2207664" H 5650 1450 60  0001 C CNN "Supplier URL"
	1    5650 1450
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-rgb-controller C6
U 1 1 551CD1F6
P 6150 1150
F 0 "C6" H 6150 1250 40  0000 L CNN
F 1 "22pF" H 6156 1065 40  0000 L CNN
F 2 "~" H 6188 1000 30  0000 C CNN
F 3 "~" H 6150 1150 60  0000 C CNN
F 4 "20%" H 6150 1150 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 6150 1150 60  0001 C CNN "Type"
F 6 "Kemet" H 6150 1150 60  0001 C CNN "Manufacturer"
F 7 "22pF 50V Ceramic Capacitor C0G, NP0 Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 6150 1150 60  0001 C CNN "Product description"
F 8 "C315C220J5G5TA" H 6150 1150 60  0001 C CNN "Product code"
F 9 "Digikey" H 6150 1150 60  0001 C CNN "Supplier"
F 10 "399-9721-ND" H 6150 1150 60  0001 C CNN "Supplier code"
F 11 "No" H 6150 1150 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C220J5G5TA/399-9721-ND/3726111" H 6150 1150 60  0001 C CNN "Supplier URL"
	1    6150 1150
	0    -1   -1   0   
$EndComp
$Comp
L R-rgb R1
U 1 1 551CD37C
P 5250 2250
F 0 "R1" H 5330 2250 40  0000 C CNN
F 1 "10k" V 5257 2251 40  0000 C CNN
F 2 "~" V 5180 2250 30  0000 C CNN
F 3 "~" H 5250 2250 30  0000 C CNN
F 4 "Stackpole Electronics Inc." H 5250 2250 60  0001 C CNN "Manufacturer"
F 5 "RES 10K OHM 1/8W 5% CF AXIAL" H 5250 2250 60  0001 C CNN "Product description"
F 6 "CF18JT10K0" H 5250 2250 60  0001 C CNN "Product code"
F 7 "Digikey" H 5250 2250 60  0001 C CNN "Supplier"
F 8 "CF18JT10K0CT-ND" H 5250 2250 60  0001 C CNN "Supplier code"
F 9 "No" H 5250 2250 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF18JT10K0/CF18JT10K0CT-ND/2022766" H 5250 2250 60  0001 C CNN "Supplier URL"
	1    5250 2250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR6
U 1 1 551CD394
P 5250 1950
F 0 "#PWR6" H 5250 2040 20  0001 C CNN
F 1 "+5V" H 5250 2040 30  0000 C CNN
F 2 "" H 5250 1950 60  0000 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rgb-controller #PWR11
U 1 1 551CD490
P 6500 1850
F 0 "#PWR11" H 6500 1850 30  0001 C CNN
F 1 "GND" H 6500 1780 30  0001 C CNN
F 2 "" H 6500 1850 60  0000 C CNN
F 3 "" H 6500 1850 60  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2200
NoConn ~ 4300 2300
$Comp
L LED_HEADER J2
U 1 1 551D9585
P 4850 4800
F 0 "J2" H 4850 4050 60  0000 C CNN
F 1 "LED_CONNECTOR" H 4850 5350 60  0000 C CNN
F 2 "" H 4600 4800 60  0000 C CNN
F 3 "" H 4600 4800 60  0000 C CNN
F 4 "CUI Inc." H 4850 4800 60  0001 C CNN "Manufacturer"
F 5 "6 Position Circular Connector Receptacle, Female Sockets Solder Silver" H 4850 4800 60  0001 C CNN "Product description"
F 6 "MD-60S" H 4850 4800 60  0001 C CNN "Product code"
F 7 "Digikey" H 4850 4800 60  0001 C CNN "Supplier"
F 8 "CP-2460-ND" H 4850 4800 60  0001 C CNN "Supplier code"
F 9 "Rated to 2A per conductor at 12V DC" H 4850 4800 60  0001 C CNN "Notes"
F 10 "No" H 4850 4800 60  0001 C CNN "Order"
F 11 "http://www.digikey.co.uk/product-detail/en/cui-inc/MD-60S/CP-2460-ND/145311" H 4850 4800 60  0001 C CNN "Supplier URL"
	1    4850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3350 2100 3350
Wire Wire Line
	2100 3250 2100 3350
Wire Wire Line
	2100 3350 2100 3600
Wire Wire Line
	700  3250 1100 3250
Wire Wire Line
	1100 3250 1500 3250
Wire Wire Line
	1500 3250 1900 3250
Wire Wire Line
	1900 3250 2100 3250
Wire Wire Line
	2100 3250 2300 3250
Wire Wire Line
	2300 3250 2400 3250
Connection ~ 2100 3350
Connection ~ 2100 3250
Connection ~ 1100 3250
Wire Wire Line
	1500 1750 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1900 1900 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	2300 2050 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2050 1650 2300 1650
Wire Wire Line
	2300 1650 2400 1650
Connection ~ 2300 1650
Wire Wire Line
	1500 1350 1900 1350
Wire Wire Line
	1900 1350 2300 1350
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	1900 1400 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	700  1050 1100 1050
Wire Wire Line
	1100 1050 2100 1050
Wire Wire Line
	2100 1050 2400 1050
Connection ~ 1100 1050
Wire Wire Line
	2100 800  2100 900 
Wire Wire Line
	2100 900  2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 900  2300 900 
Wire Wire Line
	2300 900  2300 1350
Connection ~ 2300 1350
Connection ~ 2100 900 
Wire Wire Line
	5400 2500 5400 3050
Wire Wire Line
	4300 2500 5250 2500
Wire Wire Line
	5250 2500 5400 2500
Wire Wire Line
	5250 2000 5250 1950
Wire Wire Line
	4300 1750 5650 1750
Wire Wire Line
	5650 1750 5950 1750
Wire Wire Line
	6350 1750 6500 1750
Wire Wire Line
	6500 1150 6500 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6500 1150 6350 1150
Connection ~ 6500 1750
Connection ~ 5650 1750
Connection ~ 5650 1150
Wire Wire Line
	5250 1150 5650 1150
Wire Wire Line
	5650 1150 5950 1150
Wire Wire Line
	5250 1150 5250 1650
Wire Wire Line
	5250 1650 4300 1650
Wire Wire Line
	5800 3800 5800 3650
Wire Wire Line
	5600 3800 5600 3500
Wire Wire Line
	5600 3500 6100 3500
Wire Wire Line
	6100 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2750
Wire Wire Line
	5250 2750 4300 2750
Wire Wire Line
	6100 3350 5100 3350
Wire Wire Line
	5100 3350 5100 2650
Wire Wire Line
	5100 2650 4300 2650
Wire Wire Line
	1700 4650 2050 4650
Wire Wire Line
	1300 4950 2050 4950
Connection ~ 4650 6550
Connection ~ 3050 6550
$Comp
L +12V #PWR7
U 1 1 551D98BB
P 5250 5400
F 0 "#PWR7" H 5250 5350 20  0001 C CNN
F 1 "+12V" H 5250 5500 30  0000 C CNN
F 2 "" H 5250 5400 60  0000 C CNN
F 3 "" H 5250 5400 60  0000 C CNN
	1    5250 5400
	-1   0    0    1   
$EndComp
Connection ~ 5100 5150
Connection ~ 5250 5150
Text Label 4500 1150 0    60   ~ 0
G_RED
Text Label 4500 1250 0    60   ~ 0
G_GREEN
Text Label 4500 1350 0    60   ~ 0
G_BLUE
Wire Wire Line
	4500 2850 4300 2850
Wire Wire Line
	4500 2950 4300 2950
Wire Wire Line
	4500 3050 4300 3050
Text Label 2500 6350 2    60   ~ 0
G_RED
Text Label 4100 6350 2    60   ~ 0
G_GREEN
Connection ~ 2050 6550
Wire Wire Line
	4650 5750 4650 5150
Wire Wire Line
	6200 5750 4800 5750
Wire Wire Line
	4800 5750 4800 5150
Wire Wire Line
	3050 5750 4500 5750
Wire Wire Line
	4500 5750 4500 5150
Wire Wire Line
	2050 6550 3050 6550
Wire Wire Line
	3050 6550 4650 6550
Wire Wire Line
	4650 6550 6200 6550
$Comp
L LCD_HEADER J5
U 1 1 551E0FC8
P 10650 1350
F 0 "J5" H 10650 -350 60  0000 C CNN
F 1 "LCD_HEADER" H 10750 2100 60  0000 C CNN
F 2 "" H 10650 1350 60  0000 C CNN
F 3 "" H 10650 1350 60  0000 C CNN
F 4 "On Shore Technology Inc." H 10650 1350 60  0001 C CNN "Manufacturer"
F 5 "14 Positions Header, Shrouded Connector 0.100\" (2.54mm) Through Hole Gold" H 10650 1350 60  0001 C CNN "Product description"
F 6 "302-S141" H 10650 1350 60  0001 C CNN "Product code"
F 7 "Digikey" H 10650 1350 60  0001 C CNN "Supplier"
F 8 "ED10522-ND" H 10650 1350 60  0001 C CNN "Supplier code"
F 9 "No" H 10650 1350 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/on-shore-technology-inc/302-S141/ED10522-ND/2794233" H 10650 1350 60  0001 C CNN "Supplier URL"
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 551E0FE4
P 10100 850
F 0 "#PWR19" H 10100 940 20  0001 C CNN
F 1 "+5V" H 10100 940 30  0000 C CNN
F 2 "" H 10100 850 60  0000 C CNN
F 3 "" H 10100 850 60  0000 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR20
U 1 1 551E0FEB
P 10100 1050
F 0 "#PWR20" H 10100 1050 30  0001 C CNN
F 1 "GND-rgb" H 10100 980 30  0001 C CNN
F 2 "" H 10100 1050 60  0000 C CNN
F 3 "" H 10100 1050 60  0000 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND-rgb #PWR18
U 1 1 551E1185
P 9600 1500
F 0 "#PWR18" H 9600 1500 30  0001 C CNN
F 1 "GND-rgb" H 9600 1430 30  0001 C CNN
F 2 "" H 9600 1500 60  0000 C CNN
F 3 "" H 9600 1500 60  0000 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Text Label 10050 1300 0    60   ~ 0
RS
Text Label 10050 1750 0    60   ~ 0
DB0
Text Label 10050 1900 0    60   ~ 0
DB1
Text Label 10050 2050 0    60   ~ 0
DB2
Text Label 10050 2200 0    60   ~ 0
DB3
Wire Wire Line
	9600 850  9950 850 
Wire Wire Line
	9950 850  10100 850 
Wire Wire Line
	10100 850  10350 850 
Connection ~ 10100 850 
Wire Wire Line
	10100 1000 10250 1000
Wire Wire Line
	10250 1000 10350 1000
Wire Wire Line
	10100 1000 10100 1050
Wire Wire Line
	9600 1350 9600 1500
Wire Wire Line
	10050 1300 10350 1300
Wire Wire Line
	10350 1750 10050 1750
Wire Wire Line
	10050 1900 10350 1900
Wire Wire Line
	10350 2050 10050 2050
Wire Wire Line
	10050 2200 10350 2200
$Comp
L ATMEGA328-P-rgb IC1
U 1 1 5516EFC5
P 3300 2150
F 0 "IC1" H 2550 3400 40  0000 L BNN
F 1 "ATMEGA328-P" H 3700 750 40  0000 L BNN
F 2 "DIL28" H 3300 2150 30  0000 C CIN
F 3 "" H 3300 2150 60  0000 C CNN
F 4 "Arduino" H 3300 2150 60  0001 C CNN "Manufacturer"
F 5 "AT-MEGA 328-P microcontroller" H 3300 2150 60  0001 C CNN "Product description"
F 6 "A000048" H 3300 2150 60  0001 C CNN "Product code"
F 7 "Digikey" H 3300 2150 60  0001 C CNN "Supplier"
F 8 "1050-1019-ND" H 3300 2150 60  0001 C CNN "Supplier code"
F 9 "No" H 3300 2150 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-search/en/integrated-circuits-ics/embedded-microcontrollers/2556109" H 3300 2150 60  0001 C CNN "Supplier URL"
	1    3300 2150
	1    0    0    -1  
$EndComp
Text Label 4500 1050 0    60   ~ 0
RS
Text Label 4500 2850 0    60   ~ 0
DB0
Text Label 4500 2950 0    60   ~ 0
DB1
Text Label 4500 3050 0    60   ~ 0
DB2
Text Label 4500 3150 0    60   ~ 0
DB3
Wire Wire Line
	4300 1050 4500 1050
Wire Wire Line
	4500 1150 4300 1150
Wire Wire Line
	4300 1250 4500 1250
Wire Wire Line
	4500 1350 4300 1350
Wire Wire Line
	4500 1450 4300 1450
$Comp
L GND-rgb #PWR16
U 1 1 551E1894
P 8250 900
F 0 "#PWR16" H 8250 900 30  0001 C CNN
F 1 "GND-rgb" H 8250 830 30  0001 C CNN
F 2 "" H 8250 900 60  0000 C CNN
F 3 "" H 8250 900 60  0000 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Text Label 8050 1000 2    60   ~ 0
ENC_CW
Text Label 8050 1150 2    60   ~ 0
ENC_CCW
Text Label 8050 1300 2    60   ~ 0
MODE
Text Label 8050 1450 2    60   ~ 0
PARAM
Wire Wire Line
	8250 850  8250 900 
Wire Wire Line
	8250 1000 8050 1000
Wire Wire Line
	8250 1150 8050 1150
Text Label 4500 3250 0    60   ~ 0
ENC_CW
Text Label 4500 3350 0    60   ~ 0
ENC_CCW
Text Label 4500 1450 0    60   ~ 0
MODE
Text Label 4500 1550 0    60   ~ 0
PARAM
Wire Wire Line
	4500 1550 4300 1550
Wire Wire Line
	4500 3150 4300 3150
Wire Wire Line
	4300 3250 4500 3250
Wire Wire Line
	4500 3350 4300 3350
$Sheet
S 8500 3750 1600 1150
U 551EAE66
F0 "Audio processing" 50
F1 "audio-process.sch" 50
F2 "ORGAN_VCC" U L 8500 3900 60 
F3 "ORGAN_GND" U L 8500 4150 60 
F4 "AUDIO" O L 8500 4500 60 
F5 "AGND" U L 8500 4700 60 
$EndSheet
Text Label 4500 1900 0    60   ~ 0
LEVEL_RED
Text Label 4500 2000 0    60   ~ 0
LEVEL_GREEN
Text Label 4500 2100 0    60   ~ 0
LEVEL_BLUE
Wire Wire Line
	4500 1900 4300 1900
Wire Wire Line
	4500 2000 4300 2000
Wire Wire Line
	4500 2100 4300 2100
$Comp
L GND-rgb #PWR13
U 1 1 551EB8A4
P 7750 4250
F 0 "#PWR13" H 7750 4250 30  0001 C CNN
F 1 "GND-rgb" H 7750 4180 30  0001 C CNN
F 2 "" H 7750 4250 60  0000 C CNN
F 3 "" H 7750 4250 60  0000 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 8500 3900
Wire Wire Line
	8500 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4250
Wire Wire Line
	8500 4500 7900 4500
Wire Wire Line
	7900 4500 7900 5700
Wire Wire Line
	7900 5700 8500 5700
Wire Wire Line
	8500 4700 8150 4700
Wire Wire Line
	8150 4700 8150 5500
Wire Wire Line
	8150 5500 8500 5500
Text Label 10400 5500 0    60   ~ 0
LEVEL_RED
Text Label 10400 5700 0    60   ~ 0
LEVEL_GREEN
Text Label 10400 5900 0    60   ~ 0
LEVEL_BLUE
Wire Wire Line
	10150 5500 10400 5500
Wire Wire Line
	10400 5700 10150 5700
Wire Wire Line
	10400 5900 10150 5900
$Comp
L GND-rgb #PWR15
U 1 1 551F1C53
P 7750 6350
F 0 "#PWR15" H 7750 6350 30  0001 C CNN
F 1 "GND-rgb" H 7750 6280 30  0001 C CNN
F 2 "" H 7750 6350 60  0000 C CNN
F 3 "" H 7750 6350 60  0000 C CNN
	1    7750 6350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR12
U 1 1 551F1D25
P 7500 3900
F 0 "#PWR12" H 7500 3850 20  0001 C CNN
F 1 "+12V" H 7500 4000 30  0000 C CNN
F 2 "" H 7500 3900 60  0000 C CNN
F 3 "" H 7500 3900 60  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR14
U 1 1 551F1D4C
P 7750 5900
F 0 "#PWR14" H 7750 5850 20  0001 C CNN
F 1 "+12V" H 7750 6000 30  0000 C CNN
F 2 "" H 7750 5900 60  0000 C CNN
F 3 "" H 7750 5900 60  0000 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5950 7750 5950
Wire Wire Line
	7750 5950 7750 5900
Wire Wire Line
	8500 6200 7750 6200
Wire Wire Line
	7750 6200 7750 6350
Connection ~ 5250 2500
Wire Wire Line
	9750 1100 9750 1150
Wire Wire Line
	9750 1150 10350 1150
Wire Wire Line
	10250 1000 10250 1450
Wire Wire Line
	10250 1450 10350 1450
Connection ~ 10250 1000
Wire Wire Line
	10350 1600 9950 1600
Wire Wire Line
	9950 1600 9950 850 
Connection ~ 9950 850 
$Comp
L GND-rgb #PWR21
U 1 1 55226CD3
P 10200 2750
F 0 "#PWR21" H 10200 2750 30  0001 C CNN
F 1 "GND-rgb" H 10200 2680 30  0001 C CNN
F 2 "" H 10200 2750 60  0000 C CNN
F 3 "" H 10200 2750 60  0000 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
$Sheet
S 8500 5300 1650 1050
U 551F0BF2
F0 "Colour Organ" 50
F1 "colour-organ.sch" 50
F2 "AGND" U L 8500 5500 60 
F3 "AUDIO" I L 8500 5700 60 
F4 "LEVEL_RED" O R 10150 5500 60 
F5 "LEVEL_GREEN" O R 10150 5700 60 
F6 "LEVEL_BLUE" O R 10150 5900 60 
F7 "VCC" U L 8500 5950 60 
F8 "GND" U L 8500 6200 60 
$EndSheet
Wire Wire Line
	900  6700 900  7150
Wire Wire Line
	900  4350 900  4650
Wire Wire Line
	900  4650 900  5200
Connection ~ 900  4650
$Comp
L SW_POWER SW1
U 1 1 5532D291
P 900 6200
F 0 "SW1" H 900 6300 70  0000 C CNN
F 1 "SW_POWER" H 900 6100 70  0000 C CNN
F 2 "~" H 900 6200 60  0000 C CNN
F 3 "~" H 900 6200 60  0000 C CNN
F 4 "C&K Components" H 900 6200 60  0001 C CNN "Manufacturer"
F 5 "Rocker Switch SPDT 7.5A (AC/DC) 125V Through Hole, Right Angle" H 900 6200 60  0001 C CNN "Product description"
F 6 "E101J1AQE2" H 900 6200 60  0001 C CNN "Product code"
F 7 "Digikey" H 900 6200 60  0001 C CNN "Supplier"
F 8 "CKN2070-ND" H 900 6200 60  0001 C CNN "Supplier code"
F 9 "No" H 900 6200 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/c-k-components/E101J1AQE2/CKN2070-ND/484024" H 900 6200 60  0001 C CNN "Supplier URL"
	1    900  6200
	0    -1   -1   0   
$EndComp
$Comp
L 7805_NUM U1
U 1 1 553FC751
P 1300 4700
F 0 "U1" H 1450 4504 60  0000 C CNN
F 1 "7805_NUM" H 1300 4900 60  0000 C CNN
F 2 "" H 1300 4700 60  0000 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
F 4 "ON Semiconductor" H 1300 4700 60  0001 C CNN "Manufacturer"
F 5 "Linear Voltage Regulator IC Positive Fixed 1 Output 5V 1A TO-220AB" H 1300 4700 60  0001 C CNN "Product description"
F 6 "NCP7805TG" H 1300 4700 60  0001 C CNN "Product code"
F 7 "Digikey" H 1300 4700 60  0001 C CNN "Supplier"
F 8 "NCP7805TGOS-ND" H 1300 4700 60  0001 C CNN "Supplier code"
F 9 "No" H 1300 4700 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/on-semiconductor/NCP7805TG/NCP7805TGOS-ND/2271529" H 1300 4700 60  0001 C CNN "Supplier URL"
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 6100 3650
Wire Wire Line
	700  1400 700  3250
Wire Wire Line
	1100 1450 1100 3250
Wire Wire Line
	5800 3050 6100 3050
Wire Wire Line
	700  1100 700  1050
$Comp
L FUSE F1
U 1 1 57FFF622
P 900 5450
F 0 "F1" H 1000 5500 50  0000 C CNN
F 1 "FUSE" H 800 5400 50  0000 C CNN
F 2 "" H 900 5450 50  0000 C CNN
F 3 "" H 900 5450 50  0000 C CNN
F 4 "Littelfuse Inc." H 900 5450 60  0001 C CNN "Manufacturer"
F 5 "Fuse Block 15A 600V 1 Circuit Cartridge PCB" H 900 5450 60  0001 C CNN "Product description"
F 6 "03540101ZXGY" H 900 5450 60  0001 C CNN "Product code"
F 7 "Digikey" H 900 5450 60  0001 C CNN "Supplier"
F 8 "F1498-ND" H 900 5450 60  0001 C CNN "Supplier code"
F 9 "No" H 900 5450 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/littelfuse-inc/03540101ZXGY/F1498-ND/553974" H 900 5450 60  0001 C CNN "Supplier URL"
	1    900  5450
	0    -1   -1   0   
$EndComp
Text Label 7150 3250 3    60   ~ 0
G_RED
Wire Wire Line
	8250 1450 8050 1450
Wire Wire Line
	8050 1300 8250 1300
Text Label 7500 3250 3    60   ~ 0
G_GREEN
Text Label 7850 3250 3    60   ~ 0
G_BLUE
$Comp
L R-rgb R2
U 1 1 58040332
P 7150 2550
F 0 "R2" V 7230 2550 40  0000 C CNN
F 1 "135R" V 7157 2551 40  0000 C CNN
F 2 "" V 7080 2550 30  0000 C CNN
F 3 "" H 7150 2550 30  0000 C CNN
F 4 "5%" H 7150 2550 60  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc." H 7150 2550 60  0001 C CNN "Manufacturer"
F 6 "METAL FILM 0.125W 5% 130 OHM" H 7150 2550 60  0001 C CNN "Product description"
F 7 "RNF18JBD130R" H 7150 2550 60  0001 C CNN "Product code"
F 8 "Digikey" H 7150 2550 60  0001 C CNN "Supplier"
F 9 "1263-RNF18JBD130R-CHP" H 7150 2550 60  0001 C CNN "Supplier code"
F 10 "No" H 7150 2550 60  0001 C CNN "Order"
F 11 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/RNF18JBD130R/1263-RNF18JBD130R-CHP/5227247" H 7150 2550 60  0001 C CNN "Supplier URL"
	1    7150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1600 7150 1600
Wire Wire Line
	7150 1600 7150 2300
$Comp
L CONTROL_HEADER J4
U 1 1 5804152F
P 8750 1400
F 0 "J4" H 8750 400 60  0000 C CNN
F 1 "CONTROL_HEADER" H 8800 2150 60  0000 C CNN
F 2 "" H 8300 1350 60  0000 C CNN
F 3 "" H 8300 1350 60  0000 C CNN
F 4 "On Shore Technology Inc." H 8750 1400 60  0001 C CNN "Manufacturer"
F 5 "10 Positions Header, Shrouded Connector 0.100\" (2.54mm) Through Hole Gold" H 8750 1400 60  0001 C CNN "Product description"
F 6 "302-S101" H 8750 1400 60  0001 C CNN "Product code"
F 7 "Digikey" H 8750 1400 60  0001 C CNN "Supplier"
F 8 "ED1543-ND" H 8750 1400 60  0001 C CNN "Supplier code"
F 9 "No" H 8750 1400 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/on-shore-technology-inc/302-S101/ED1543-ND/2178422" H 8750 1400 60  0001 C CNN "Supplier URL"
	1    8750 1400
	1    0    0    -1  
$EndComp
Text Label 4500 2400 0    60   ~ 0
LIGHT
Wire Wire Line
	4500 2400 4300 2400
Text Label 8550 2550 2    60   ~ 0
LIGHT
$Comp
L +5V #PWR17
U 1 1 5804312B
P 9100 2350
F 0 "#PWR17" H 9100 2440 20  0001 C CNN
F 1 "+5V" H 9100 2440 30  0000 C CNN
F 2 "" H 9100 2350 60  0000 C CNN
F 3 "" H 9100 2350 60  0000 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L R-rgb R5
U 1 1 5804E943
P 9950 2750
F 0 "R5" V 10030 2750 40  0000 C CNN
F 1 "20R" V 9957 2751 40  0000 C CNN
F 2 "" V 9880 2750 30  0000 C CNN
F 3 "" H 9950 2750 30  0000 C CNN
F 4 "5%" H 9950 2750 60  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc." H 9950 2750 60  0001 C CNN "Manufacturer"
F 6 "RES 20 OHM 1/2W 5% CARBON FILM" H 9950 2750 60  0001 C CNN "Product description"
F 7 "CF12JT20R0" H 9950 2750 60  0001 C CNN "Product code"
F 8 "Digikey" H 9950 2750 60  0001 C CNN "Supplier"
F 9 "CF12JT20R0CT-ND" H 9950 2750 60  0001 C CNN "Supplier code"
F 10 "No" H 9950 2750 60  0001 C CNN "Order"
F 11 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/CF12JT20R0/CF12JT20R0CT-ND/1830451" H 9950 2750 60  0001 C CNN "Supplier URL"
	1    9950 2750
	-1   0    0    1   
$EndComp
$Comp
L PWR_IN J1
U 1 1 58066783
P 1450 7000
F 0 "J1" H 1450 7050 60  0000 C CNN
F 1 "PWR_IN" H 1450 6650 60  0000 C CNN
F 2 "" H 1450 7000 60  0000 C CNN
F 3 "" H 1450 7000 60  0000 C CNN
F 4 "CUI Inc." H 1450 7000 60  0001 C CNN "Manufacturer"
F 5 "Power Barrel Connector Jack 2.50mm ID (0.098\"), 5.50mm OD (0.217\") Through Hole, Right Angle" H 1450 7000 60  0001 C CNN "Product description"
F 6 "PJ-082BH" H 1450 7000 60  0001 C CNN "Product code"
F 7 "Digikey UK" H 1450 7000 60  0001 C CNN "Supplier"
F 8 "CP-082BHCT-ND" H 1450 7000 60  0001 C CNN "Supplier code"
F 9 "No" H 1450 7000 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/cui-inc/PJ-082BH/CP-082BHCT-ND/3102547" H 1450 7000 60  0001 C CNN "Supplier URL"
	1    1450 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4950 2050 6550
Wire Wire Line
	2050 6550 2050 7150
Wire Wire Line
	2050 7150 2050 7350
Connection ~ 2050 7150
Text Label 5650 6350 2    60   ~ 0
G_BLUE
Wire Wire Line
	5750 6350 5650 6350
Wire Wire Line
	4200 6350 4100 6350
Wire Wire Line
	2600 6350 2500 6350
$Comp
L R-rgb R4
U 1 1 5803FD55
P 7850 2300
F 0 "R4" V 7930 2300 40  0000 C CNN
F 1 "20R" V 7857 2301 40  0000 C CNN
F 2 "" V 7780 2300 30  0000 C CNN
F 3 "" H 7850 2300 30  0000 C CNN
F 4 "1%" H 7850 2300 60  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc." H 7850 2300 60  0001 C CNN "Manufacturer"
F 6 "METAL FILM 0.125W 5% 22 OHM" H 7850 2300 60  0001 C CNN "Product description"
F 7 "RNF18JBD22R0" H 7850 2300 60  0001 C CNN "Product code"
F 8 "Digikey" H 7850 2300 60  0001 C CNN "Supplier"
F 9 "1263-RNF18JBD22R0-CHP" H 7850 2300 60  0001 C CNN "Supplier code"
F 10 "No" H 7850 2300 60  0001 C CNN "Order"
F 11 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/RNF18JBD22R0/1263-RNF18JBD22R0-CHP/5227254" H 7850 2300 60  0001 C CNN "Supplier URL"
	1    7850 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5150 5250 5400
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	5100 5150 5250 5150
$Comp
L GND-rgb #PWR9
U 1 1 580BA40F
P 5600 5300
F 0 "#PWR9" H 5600 5300 30  0001 C CNN
F 1 "GND-rgb" H 5600 5230 30  0001 C CNN
F 2 "" H 5600 5300 60  0000 C CNN
F 3 "" H 5600 5300 60  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5300
$Comp
L IRL510PBF Q1
U 1 1 580BADB0
P 2950 6150
F 0 "Q1" H 2950 5600 60  0000 C CNN
F 1 "IRL510PBF" H 3500 6150 60  0000 C CNN
F 2 "" H 2950 6150 60  0000 C CNN
F 3 "" H 2950 6150 60  0000 C CNN
F 4 "Vishay Siliconix" H 2950 6150 60  0001 C CNN "Manufacturer"
F 5 "MOSFET N-CH 100V 5.6A TO-220AB" H 2950 6150 60  0001 C CNN "Product description"
F 6 "IRL510PBF" H 2950 6150 60  0001 C CNN "Product code"
F 7 "Digikey" H 2950 6150 60  0001 C CNN "Supplier"
F 8 "IRL510PBF-ND" H 2950 6150 60  0001 C CNN "Supplier code"
F 9 "No" H 2950 6150 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/vishay-siliconix/IRL510PBF/IRL510PBF-ND/811698" H 2950 6150 60  0001 C CNN "Supplier URL"
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L IRL510PBF Q2
U 1 1 580BB222
P 4550 6150
F 0 "Q2" H 4550 5600 60  0000 C CNN
F 1 "IRL510PBF" H 5100 6150 60  0000 C CNN
F 2 "" H 4550 6150 60  0000 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
F 4 "Vishay Siliconix" H 4550 6150 60  0001 C CNN "Manufacturer"
F 5 "MOSFET N-CH 100V 5.6A TO-220AB" H 4550 6150 60  0001 C CNN "Product description"
F 6 "IRL510PBF" H 4550 6150 60  0001 C CNN "Product code"
F 7 "Digikey" H 4550 6150 60  0001 C CNN "Supplier"
F 8 "IRL510PBF-ND" H 4550 6150 60  0001 C CNN "Supplier code"
F 9 "No" H 4550 6150 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/vishay-siliconix/IRL510PBF/IRL510PBF-ND/811698" H 4550 6150 60  0001 C CNN "Supplier URL"
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L IRL510PBF Q3
U 1 1 580BB332
P 6100 6150
F 0 "Q3" H 6100 5600 60  0000 C CNN
F 1 "IRL510PBF" H 6650 6150 60  0000 C CNN
F 2 "" H 6100 6150 60  0000 C CNN
F 3 "" H 6100 6150 60  0000 C CNN
F 4 "Vishay Siliconix" H 6100 6150 60  0001 C CNN "Manufacturer"
F 5 "MOSFET N-CH 100V 5.6A TO-220AB" H 6100 6150 60  0001 C CNN "Product description"
F 6 "IRL510PBF" H 6100 6150 60  0001 C CNN "Product code"
F 7 "Digikey" H 6100 6150 60  0001 C CNN "Supplier"
F 8 "IRL510PBF-ND" H 6100 6150 60  0001 C CNN "Supplier code"
F 9 "No" H 6100 6150 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/vishay-siliconix/IRL510PBF/IRL510PBF-ND/811698" H 6100 6150 60  0001 C CNN "Supplier URL"
	1    6100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 3250
Wire Wire Line
	8250 1750 7500 1750
Wire Wire Line
	7500 1750 7500 2050
Wire Wire Line
	7850 2050 7850 1900
Wire Wire Line
	7850 1900 8250 1900
Wire Wire Line
	7850 2550 7850 2600
Wire Wire Line
	7500 2550 7500 2600
Wire Wire Line
	7650 2850 7650 3100
Wire Wire Line
	7650 3100 7500 3100
Wire Wire Line
	8000 2850 8000 3100
Wire Wire Line
	8000 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3250
Wire Wire Line
	7500 3100 7500 3250
$Comp
L C-rgb C3
U 1 1 580BF0C2
P 1500 1550
F 0 "C3" H 1500 1650 40  0000 L CNN
F 1 "100nF" H 1506 1465 40  0000 L CNN
F 2 "~" H 1538 1400 30  0000 C CNN
F 3 "~" H 1500 1550 60  0000 C CNN
F 4 "20%" H 1500 1550 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 1500 1550 60  0001 C CNN "Type"
F 6 "Kemet" H 1500 1550 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 1500 1550 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 1500 1550 60  0001 C CNN "Product code"
F 9 "Digikey" H 1500 1550 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 1500 1550 60  0001 C CNN "Supplier code"
F 11 "No" H 1500 1550 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C104M5U5TA/399-4151-ND/817927" H 1500 1550 60  0001 C CNN "Supplier URL"
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C4
U 1 1 580BF151
P 2300 1850
F 0 "C4" H 2300 1950 40  0000 L CNN
F 1 "100nF" H 2306 1765 40  0000 L CNN
F 2 "~" H 2338 1700 30  0000 C CNN
F 3 "~" H 2300 1850 60  0000 C CNN
F 4 "20%" H 2300 1850 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 2300 1850 60  0001 C CNN "Type"
F 6 "Kemet" H 2300 1850 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 2300 1850 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 2300 1850 60  0001 C CNN "Product code"
F 9 "Digikey" H 2300 1850 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 2300 1850 60  0001 C CNN "Supplier code"
F 11 "No" H 2300 1850 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C104M5U5TA/399-4151-ND/817927" H 2300 1850 60  0001 C CNN "Supplier URL"
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L C-rgb C5
U 1 1 580BF318
P 5600 3050
F 0 "C5" H 5600 3150 40  0000 L CNN
F 1 "100nF" H 5606 2965 40  0000 L CNN
F 2 "~" H 5638 2900 30  0000 C CNN
F 3 "~" H 5600 3050 60  0000 C CNN
F 4 "20%" H 5600 3050 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 5600 3050 60  0001 C CNN "Type"
F 6 "Kemet" H 5600 3050 60  0001 C CNN "Manufacturer"
F 7 "0.10µF 50V Ceramic Capacitor Z5U Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 5600 3050 60  0001 C CNN "Product description"
F 8 "C315C104M5U5TA" H 5600 3050 60  0001 C CNN "Product code"
F 9 "Digikey" H 5600 3050 60  0001 C CNN "Supplier"
F 10 "399-4151-ND" H 5600 3050 60  0001 C CNN "Supplier code"
F 11 "No" H 5600 3050 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C104M5U5TA/399-4151-ND/817927" H 5600 3050 60  0001 C CNN "Supplier URL"
	1    5600 3050
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-rgb-controller C7
U 1 1 580BF672
P 6150 1750
F 0 "C7" H 6150 1850 40  0000 L CNN
F 1 "22pF" H 6156 1665 40  0000 L CNN
F 2 "~" H 6188 1600 30  0000 C CNN
F 3 "~" H 6150 1750 60  0000 C CNN
F 4 "20%" H 6150 1750 60  0001 C CNN "Tolerance"
F 5 "Ceramic" H 6150 1750 60  0001 C CNN "Type"
F 6 "Kemet" H 6150 1750 60  0001 C CNN "Manufacturer"
F 7 "22pF 50V Ceramic Capacitor C0G, NP0 Radial 0.150\" L x 0.100\" W (3.81mm x 2.54mm)" H 6150 1750 60  0001 C CNN "Product description"
F 8 "C315C220J5G5TA" H 6150 1750 60  0001 C CNN "Product code"
F 9 "Digikey" H 6150 1750 60  0001 C CNN "Supplier"
F 10 "399-9721-ND" H 6150 1750 60  0001 C CNN "Supplier code"
F 11 "No" H 6150 1750 60  0001 C CNN "Order"
F 12 "http://www.digikey.co.uk/product-detail/en/kemet/C315C220J5G5TA/399-9721-ND/3726111" H 6150 1750 60  0001 C CNN "Supplier URL"
	1    6150 1750
	0    -1   -1   0   
$EndComp
$Comp
L POT-rgb RV4
U 1 1 580BFA91
P 9600 1100
F 0 "RV4" H 9600 1000 50  0000 C CNN
F 1 "10k" H 9600 1100 50  0000 C CNN
F 2 "~" H 9600 1100 60  0000 C CNN
F 3 "~" H 9600 1100 60  0000 C CNN
F 4 "Bourns Inc." H 9600 1100 60  0001 C CNN "Manufacturer"
F 5 "10k Ohm 0.5W, 1/2W PC Pins Through Hole Trimmer Potentiometer Cermet 1 Turn Top Adjustment" H 9600 1100 60  0001 C CNN "Product description"
F 6 "3362P-1-103LF" H 9600 1100 60  0001 C CNN "Product code"
F 7 "Digikey" H 9600 1100 60  0001 C CNN "Supplier"
F 8 "3362P-103LF-ND" H 9600 1100 60  0001 C CNN "Supplier code"
F 9 "No" H 9600 1100 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/bourns-inc/3362P-1-103LF/3362P-103LF-ND/1088412" H 9600 1100 60  0001 C CNN "Supplier URL"
	1    9600 1100
	0    1    -1   0   
$EndComp
$Comp
L POT-rgb RV3
U 1 1 580BFCE9
P 7850 2850
F 0 "RV3" H 7850 2750 50  0000 C CNN
F 1 "50R" H 7850 2850 50  0000 C CNN
F 2 "~" H 7850 2850 60  0000 C CNN
F 3 "~" H 7850 2850 60  0000 C CNN
F 4 "Bourns Inc." H 7850 2850 60  0001 C CNN "Manufacturer"
F 5 "50 Ohm 0.5W, 1/2W PC Pins Through Hole Trimmer Potentiometer Cermet 1 Turn Top Adjustment" H 7850 2850 60  0001 C CNN "Product description"
F 6 "3362P-1-500LF" H 7850 2850 60  0001 C CNN "Product code"
F 7 "Digikey" H 7850 2850 60  0001 C CNN "Supplier"
F 8 "3362P-1-500LF-ND" H 7850 2850 60  0001 C CNN "Supplier code"
F 9 "No" H 7850 2850 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/bourns-inc/3362P-1-500LF/3362P-1-500LF-ND/2536639" H 7850 2850 60  0001 C CNN "Supplier URL"
	1    7850 2850
	0    1    -1   0   
$EndComp
$Comp
L TP0606 Q4
U 1 1 580C9859
P 9000 2750
F 0 "Q4" H 9000 2200 60  0000 C CNN
F 1 "TP0606" H 9500 2750 60  0000 C CNN
F 2 "" H 9000 2750 60  0000 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
F 4 "Microchip Technology" H 9000 2750 60  0001 C CNN "Manufacturer"
F 5 "MOSFET P-CH 60V 320MA TO92-3" H 9000 2750 60  0001 C CNN "Product description"
F 6 "TP0606N3-G" H 9000 2750 60  0001 C CNN "Product code"
F 7 "Digikey" H 9000 2750 60  0001 C CNN "Supplier"
F 8 "TP0606N3-G-ND" H 9000 2750 60  0001 C CNN "Supplier code"
F 9 "No" H 9000 2750 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/microchip-technology/TP0606N3-G/TP0606N3-G-ND/4902382" H 9000 2750 60  0001 C CNN "Supplier URL"
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8150 2050
Wire Wire Line
	8150 2050 8150 3200
Wire Wire Line
	8150 3200 9100 3200
Wire Wire Line
	9100 3200 9950 3200
Wire Wire Line
	9100 3200 9100 3150
Wire Wire Line
	9950 2350 10350 2350
Wire Wire Line
	9950 2350 9950 2500
Wire Wire Line
	9950 3200 9950 3000
Connection ~ 9100 3200
Wire Wire Line
	8700 2550 8550 2550
$Comp
L POT-rgb RV2
U 1 1 580CBFE8
P 7500 2850
F 0 "RV2" H 7500 2750 50  0000 C CNN
F 1 "50R" H 7500 2850 50  0000 C CNN
F 2 "~" H 7500 2850 60  0000 C CNN
F 3 "~" H 7500 2850 60  0000 C CNN
F 4 "Bourns Inc." H 7500 2850 60  0001 C CNN "Manufacturer"
F 5 "50 Ohm 0.5W, 1/2W PC Pins Through Hole Trimmer Potentiometer Cermet 1 Turn Top Adjustment" H 7500 2850 60  0001 C CNN "Product description"
F 6 "3362P-1-500LF" H 7500 2850 60  0001 C CNN "Product code"
F 7 "Digikey" H 7500 2850 60  0001 C CNN "Supplier"
F 8 "3362P-1-500LF-ND" H 7500 2850 60  0001 C CNN "Supplier code"
F 9 "No" H 7500 2850 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/bourns-inc/3362P-1-500LF/3362P-1-500LF-ND/2536639" H 7500 2850 60  0001 C CNN "Supplier URL"
	1    7500 2850
	0    1    -1   0   
$EndComp
$Comp
L R-rgb R3
U 1 1 580CC281
P 7500 2300
F 0 "R3" V 7580 2300 40  0000 C CNN
F 1 "20R" V 7507 2301 40  0000 C CNN
F 2 "" V 7430 2300 30  0000 C CNN
F 3 "" H 7500 2300 30  0000 C CNN
F 4 "1%" H 7500 2300 60  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc." H 7500 2300 60  0001 C CNN "Manufacturer"
F 6 "METAL FILM 0.125W 5% 22 OHM" H 7500 2300 60  0001 C CNN "Product description"
F 7 "RNF18JBD22R0" H 7500 2300 60  0001 C CNN "Product code"
F 8 "Digikey" H 7500 2300 60  0001 C CNN "Supplier"
F 9 "1263-RNF18JBD22R0-CHP" H 7500 2300 60  0001 C CNN "Supplier code"
F 10 "No" H 7500 2300 60  0001 C CNN "Order"
F 11 "http://www.digikey.co.uk/product-detail/en/stackpole-electronics-inc/RNF18JBD22R0/1263-RNF18JBD22R0-CHP/5227254" H 7500 2300 60  0001 C CNN "Supplier URL"
	1    7500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2500 10200 2500
Wire Wire Line
	10200 2500 10200 2750
$EndSCHEMATC
