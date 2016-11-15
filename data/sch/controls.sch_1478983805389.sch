EESchema Schematic File Version 2
LIBS:controls-components
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
LIBS:controls-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Controls Daughter board for RGB LED Controller"
Date "19 apr 2015"
Rev ""
Comp "highfellow.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ENCODER J2
U 1 1 5529C488
P 6650 3550
F 0 "J2" H 6600 3200 60  0000 C CNN
F 1 "ENCODER" H 6600 3900 60  0000 C CNN
F 2 "" H 6450 3450 60  0000 C CNN
F 3 "" H 6450 3450 60  0000 C CNN
F 4 "TT Electronics/BI" H 6650 3550 60  0001 C CNN "Manufacturer"
F 5 "ENCODER 12MM ROTARY TOP ADJUST" H 6650 3550 60  0001 C CNN "Product description"
F 6 "EN12-HN22AF25" H 6650 3550 60  0001 C CNN "Product code"
F 7 "Digikey" H 6650 3550 60  0001 C CNN "Supplier"
F 8 "987-1399-ND" H 6650 3550 60  0001 C CNN "Supplier code"
F 9 "No" H 6650 3550 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/tt-electronics-bi/EN12-HN22AF25/987-1399-ND/2620668" H 6650 3550 60  0001 C CNN "Supplier URL"
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 5200 3400
Connection ~ 5350 3400
Wire Wire Line
	5200 3700 6100 3700
Wire Wire Line
	6100 3550 5200 3550
$Comp
L CONTROLS_HEADER J?
U 1 1 58046964
P 4700 3850
F 0 "J?" H 4700 2750 60  0000 C CNN
F 1 "CONTROLS_HEADER" H 4700 4500 60  0000 C CNN
F 2 "" H 4500 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
F 4 "On Shore Technology Inc." H 4700 3850 60  0001 C CNN "Manufacturer"
F 5 "10 Positions Header, Shrouded Connector 0.100\" (2.54mm) Through Hole Gold" H 4700 3850 60  0001 C CNN "Product description"
F 6 "302-S101" H 4700 3850 60  0001 C CNN "Product code"
F 7 "Digikey" H 4700 3850 60  0001 C CNN "Supplier"
F 8 "ED1543-ND" H 4700 3850 60  0001 C CNN "Supplier code"
F 9 "No" H 4700 3850 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/on-shore-technology-inc/302-S101/ED1543-ND/2178422" H 4700 3850 60  0001 C CNN "Supplier URL"
	1    4700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 2700
Wire Wire Line
	5350 2700 5950 2700
Connection ~ 5600 2700
Wire Wire Line
	5200 3850 5950 3850
Wire Wire Line
	5950 3850 5950 3300
Wire Wire Line
	5200 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3300
Wire Wire Line
	5200 4150 5800 4150
Wire Wire Line
	5200 4300 5650 4300
Wire Wire Line
	5200 4450 5500 4450
Wire Wire Line
	5200 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4900
Wire Wire Line
	5300 4900 6400 4900
Wire Wire Line
	6400 4900 6400 4350
Wire Wire Line
	5650 4300 5650 4350
Wire Wire Line
	5650 4350 5800 4350
Wire Wire Line
	5500 4450 5500 4550
Wire Wire Line
	5500 4550 5800 4550
$Comp
L LED_RABG D?
U 1 1 580C0207
P 6100 4350
F 0 "D?" H 6175 4700 50  0000 C CNN
F 1 "LED_RABG" H 6125 4000 50  0000 C CNN
F 2 "" H 6050 4300 50  0000 C CNN
F 3 "" H 6050 4300 50  0000 C CNN
F 4 "Adafruit Industries LLC" H 6100 4350 60  0001 C CNN "Manufacturer"
F 5 "Red, Green, Blue (RGB) LED Indication - Discrete 2.1V Red, 3.8V Green, 2.7V Blue 4-DIP (0.200\", 5.08mm)" H 6100 4350 60  0001 C CNN "Product description"
F 6 "314" H 6100 4350 60  0001 C CNN "Product code"
F 7 "Digikey" H 6100 4350 60  0001 C CNN "Supplier"
F 8 "1528-1127-ND" H 6100 4350 60  0001 C CNN "Supplier code"
F 9 "No" H 6100 4350 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/adafruit-industries-llc/314/1528-1127-ND/5353587" H 6100 4350 60  0001 C CNN "Supplier URL"
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 580D518A
P 5600 3000
F 0 "SW?" H 5750 3110 50  0000 C CNN
F 1 "PARAM BUTTON" H 5600 2920 50  0000 C CNN
F 2 "~" H 5600 3000 60  0000 C CNN
F 3 "~" H 5600 3000 60  0000 C CNN
F 4 "C&K Components" H 5600 3000 60  0001 C CNN "Manufacturer"
F 5 "Pushbutton Switch SPST-NO Keyswitch Through Hole" H 5600 3000 60  0001 C CNN "Product description"
F 6 "D6R50 F1 LFS" H 5600 3000 60  0001 C CNN "Product code"
F 7 "Digikey" H 5600 3000 60  0001 C CNN "Supplier"
F 8 "401-1976-ND" H 5600 3000 60  0001 C CNN "Supplier code"
F 9 "No" H 5600 3000 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/c-k-components/D6R50-F1-LFS/401-1976-ND/1466333" H 5600 3000 60  0001 C CNN "Supplier URL"
	1    5600 3000
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5529C4A4
P 5950 3000
F 0 "SW2" H 6100 3110 50  0000 C CNN
F 1 "MODE BUTTON" H 5950 2920 50  0000 C CNN
F 2 "~" H 5950 3000 60  0000 C CNN
F 3 "~" H 5950 3000 60  0000 C CNN
F 4 "C&K Components" H 5950 3000 60  0001 C CNN "Manufacturer"
F 5 "Pushbutton SwPushbutton Switch SPST-NO Keyswitch Through Holeitch SPST-NO Keyswitch Through Hole" H 5950 3000 60  0001 C CNN "Product description"
F 6 "D6R40 F1 LFS" H 5950 3000 60  0001 C CNN "Product code"
F 7 "Digikey" H 5950 3000 60  0001 C CNN "Supplier"
F 8 "401-1975-ND" H 5950 3000 60  0001 C CNN "Supplier code"
F 9 "No" H 5950 3000 60  0001 C CNN "Order"
F 10 "http://www.digikey.co.uk/product-detail/en/c-k-components/D6R40-F1-LFS/401-1975-ND/1466332" H 5950 3000 60  0001 C CNN "Supplier URL"
	1    5950 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
