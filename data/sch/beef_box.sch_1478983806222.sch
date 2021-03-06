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
LIBS:Display Parts
LIBS:beef_box-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KEM-5621-AW AFF1
U 1 1 56B01C9B
P 6250 2750
F 0 "AFF1" H 6250 3250 60  0000 C CNN
F 1 "KEM-5621-ASR" H 6250 2250 60  0000 C CNN
F 2 "Displays_7-Segment:DA56" H 6250 2750 60  0001 C CNN
F 3 "https://www.dropbox.com/s/itj18amah5yn0kp/KEM-5621-AW.pdf?dl=0" H 6250 3250 60  0001 C CNN
F 4 "KEM-5621-AW" H 6250 2750 60  0001 C CNN "P/N"
F 5 "DongguanHoujieKemingElectronicFactory" H 6250 2750 60  0001 C CNN "Manufacturer"
F 6 ".13" H 6250 2750 60  0001 C CNN "$"
F 7 "RED - Common Cathode" H 6250 3150 60  0001 C CNN "Description"
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 56B01D30
P 4250 2900
F 0 "U3" H 4400 3500 70  0000 C CNN
F 1 "74HC595" H 4250 2300 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4250 2900 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 4250 2900 60  0001 C CNN
F 4 "74HC595PW 112" H 4250 2900 60  0001 C CNN "P/N"
F 5 "NXP" H 4250 2900 60  0001 C CNN "Manufacturer"
F 6 ".0988" H 4250 2900 60  0001 C CNN "$"
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 56B01DB7
P 5750 4050
F 0 "U4" H 5900 4650 70  0000 C CNN
F 1 "74HC595" H 5750 3450 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5750 4050 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 5750 4050 60  0001 C CNN
F 4 "74HC595PW 112" H 5750 4050 60  0001 C CNN "P/N"
F 5 "NXP" H 5750 4050 60  0001 C CNN "Manufacturer"
F 6 ".0988" H 5750 4050 60  0001 C CNN "$"
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56B01E37
P 5150 2450
F 0 "R3" V 5200 2600 50  0000 C CNN
F 1 "330" V 5150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 2450 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 2450 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 2450 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 2450 60  0001 C CNN "$"
	1    5150 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56B028B8
P 5300 2350
F 0 "#PWR01" H 5300 2100 50  0001 C CNN
F 1 "GND" H 5300 2200 50  0000 C CNN
F 2 "" H 5300 2350 60  0000 C CNN
F 3 "" H 5300 2350 60  0000 C CNN
	1    5300 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 56B02903
P 7150 2350
F 0 "#PWR02" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7150 2200 50  0000 C CNN
F 2 "" H 7150 2350 60  0000 C CNN
F 3 "" H 7150 2350 60  0000 C CNN
	1    7150 2350
	-1   0    0    1   
$EndComp
Text GLabel 4800 3800 0    60   Input ~ 0
Clk_In
Text GLabel 3300 2650 0    60   Input ~ 0
Clk_In
Text GLabel 4900 3600 0    60   Input ~ 0
Serial_In
Text GLabel 3300 3150 0    60   Input ~ 0
PWM
Text GLabel 4850 4300 0    60   Input ~ 0
PWM
$Comp
L VCC #PWR03
U 1 1 56B0430E
P 2800 1550
F 0 "#PWR03" H 2800 1400 50  0001 C CNN
F 1 "VCC" H 2800 1700 50  0000 C CNN
F 2 "" H 2800 1550 60  0000 C CNN
F 3 "" H 2800 1550 60  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56B04359
P 1950 2650
F 0 "#PWR04" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1950 2500 50  0000 C CNN
F 2 "" H 1950 2650 60  0000 C CNN
F 3 "" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B0438C
P 2800 1850
F 0 "C3" H 2825 1950 50  0000 L CNN
F 1 "2.2uF" H 2825 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 1700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 2800 1850 60  0001 C CNN
F 4 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 2800 1850 60  0001 C CNN "P/N"
F 5 "Yageo" H 2800 1850 60  0001 C CNN "Manufacturer"
F 6 ".071" H 2800 1850 60  0001 C CNN "$"
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B04405
P 1100 2300
F 0 "C2" H 1125 2400 50  0000 L CNN
F 1 "10nF" H 1125 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 2150 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 1100 2300 60  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 1100 2300 60  0001 C CNN "P/N"
F 5 ".005" H 1100 2300 60  0001 C CNN "$"
F 6 "Yageo" H 1100 2300 60  0001 C CNN "Manufacturer"
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L USB_B P1
U 1 1 56B04B54
P 1350 4100
F 0 "P1" H 1550 3900 50  0000 C CNN
F 1 "USB_B" H 1300 4300 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1300 4000 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/EDAC%20PDFs/690-005-299-043_Dwg.pdf" H 1300 4000 60  0001 C CNN
F 4 "690-005-299-043" H 1350 4100 60  0001 C CNN "P/N"
F 5 "EDAC Inc" H 1350 4100 60  0001 C CNN "Manufacturer"
F 6 ".185" H 1350 4100 60  0001 C CNN "$"
	1    1350 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56B050AD
P 1000 4000
F 0 "#PWR05" H 1000 3750 50  0001 C CNN
F 1 "GND" H 1000 3850 50  0000 C CNN
F 2 "" H 1000 4000 60  0000 C CNN
F 3 "" H 1000 4000 60  0000 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3800
NoConn ~ 1450 3800
$Comp
L DHT11 U2
U 1 1 56B05B9A
P 3000 3850
F 0 "U2" H 3000 4100 60  0000 C CNN
F 1 "DHT11" H 3000 4000 60  0000 C CNN
F 2 "junes:DHT11" H 3000 3850 60  0001 C CNN
F 3 "https://www.adafruit.com/datasheets/DHT11-chinese.pdf" H 3000 3850 60  0001 C CNN
F 4 "DHT11" H 3000 3850 60  0001 C CNN "P/N"
F 5 "AOSONG" H 3000 3850 60  0001 C CNN "Manufacturer"
F 6 "0" H 3000 3850 60  0001 C CNN "$"
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56B06100
P 2650 4200
F 0 "#PWR06" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2650 4050 50  0000 C CNN
F 2 "" H 2650 4200 60  0000 C CNN
F 3 "" H 2650 4200 60  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3900
$Comp
L R R2
U 1 1 56B0623D
P 2400 3800
F 0 "R2" V 2480 3800 50  0000 C CNN
F 1 "4.7K" V 2400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 3800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2400 3800 30  0001 C CNN
F 4 "RC0603JR-074K7L" V 2400 3800 60  0001 C CNN "P/N"
F 5 "Yageo" V 2400 3800 60  0001 C CNN "Manufacturer"
F 6 ".002" V 2400 3800 60  0001 C CNN "$"
	1    2400 3800
	0    1    1    0   
$EndComp
Text GLabel 2500 4000 0    60   Input ~ 0
temp
Text GLabel 4200 5400 0    60   Input ~ 0
Clk_In
Text GLabel 4200 4950 0    60   Input ~ 0
Serial_In
Text GLabel 4200 5700 0    60   Input ~ 0
temp
$Comp
L LP2985LV U1
U 1 1 56B0C8F3
P 1950 1850
F 0 "U1" H 2150 1400 60  0000 C CNN
F 1 "LP2985LV" H 1950 2300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1950 1850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-18.pdf" H 1950 1850 60  0001 C CNN
F 4 "LP2985-50DBVR" H 1950 1850 60  0001 C CNN "P/N"
F 5 "Texas Instrument" H 1950 1850 60  0001 C CNN "Manufacturer"
F 6 ".2475" H 1950 1850 60  0001 C CNN "$"
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B17C76
P 900 1950
F 0 "C1" H 925 2050 50  0000 L CNN
F 1 "1uF" H 925 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 1800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 900 1950 60  0001 C CNN
F 4 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 900 1950 60  0001 C CNN "P/N"
F 5 "Yageo" H 900 1950 60  0001 C CNN "Manufacturer"
F 6 ".016" H 900 1950 60  0001 C CNN "$"
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56B2DD13
P 2200 4950
F 0 "#PWR07" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2200 4800 50  0000 C CNN
F 2 "" H 2200 4950 60  0000 C CNN
F 3 "" H 2200 4950 60  0000 C CNN
	1    2200 4950
	0    1    1    0   
$EndComp
NoConn ~ 4950 3350
Text GLabel 6550 4500 2    60   Input ~ 0
Ser_between
Text GLabel 3300 2450 0    60   Input ~ 0
Ser_between
$Comp
L +5V #PWR08
U 1 1 56B30905
P 900 1550
F 0 "#PWR08" H 900 1400 50  0001 C CNN
F 1 "+5V" H 900 1690 50  0000 C CNN
F 2 "" H 900 1550 60  0000 C CNN
F 3 "" H 900 1550 60  0000 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 56B30D38
P 2200 3650
F 0 "#PWR09" H 2200 3500 50  0001 C CNN
F 1 "VCC" H 2200 3800 50  0000 C CNN
F 2 "" H 2200 3650 60  0000 C CNN
F 3 "" H 2200 3650 60  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Text GLabel 4200 4650 0    60   Input ~ 0
PWM
$Comp
L FUSE F1
U 1 1 56B85C7D
P 1550 3300
F 0 "F1" H 1650 3350 50  0000 C CNN
F 1 "FUSE" H 1450 3250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 1550 3300 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1206l_datasheet.pdf.pdf" H 1550 3300 60  0001 C CNN
F 4 "1206L050/15YR" H 1550 3300 60  0001 C CNN "P/N"
F 5 "LittelFuse" H 1550 3300 60  0001 C CNN "Manufacturer"
F 6 ".21509" H 1550 3300 60  0001 C CNN "$"
	1    1550 3300
	0    1    1    0   
$EndComp
Text GLabel 3150 2800 0    60   Input ~ 0
~MR
Text GLabel 4650 3950 0    60   Input ~ 0
~MR
Text GLabel 3450 2950 0    60   Input ~ 0
REG_CLK
Text GLabel 4950 4100 0    60   Input ~ 0
REG_CLK
$Comp
L CONN_02X03 P2
U 1 1 56C693ED
P 1550 6700
F 0 "P2" H 1550 6900 50  0000 C CNN
F 1 "CONN_02X03" H 1550 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1550 5500 60  0001 C CNN
F 3 "" H 1550 5500 60  0000 C CNN
F 4 "Not Populated" H 1550 6700 60  0001 C CNN "Description"
	1    1550 6700
	1    0    0    -1  
$EndComp
Text GLabel 950  6550 0    60   Input ~ 0
MISO
Text GLabel 950  6700 0    60   Input ~ 0
SCK
Text GLabel 950  6850 0    60   Input ~ 0
RST
Text GLabel 2150 6700 2    60   Input ~ 0
MOSI
$Comp
L VCC #PWR010
U 1 1 56C69B50
P 2150 6450
F 0 "#PWR010" H 2150 6300 50  0001 C CNN
F 1 "VCC" H 2150 6600 50  0000 C CNN
F 2 "" H 2150 6450 60  0000 C CNN
F 3 "" H 2150 6450 60  0000 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56C69BA4
P 2150 6950
F 0 "#PWR011" H 2150 6700 50  0001 C CNN
F 1 "GND" H 2150 6800 50  0000 C CNN
F 2 "" H 2150 6950 60  0000 C CNN
F 3 "" H 2150 6950 60  0000 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L ATTINY25-S IC1
U 1 1 56C6CD8E
P 6150 5300
F 0 "IC1" H 5000 5700 40  0000 C CNN
F 1 "ATTINY25-S" H 7150 4900 40  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 7100 5300 35  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet-Summary.pdf" H 6150 5300 60  0001 C CNN
F 4 "ATTINY25-20SUR" H 6150 5300 60  0001 C CNN "P/N"
F 5 "Atmel" H 6150 5300 60  0001 C CNN "Manufacturer"
F 6 ".6345" H 6150 5300 60  0001 C CNN "$"
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 56C6D792
P 7650 5000
F 0 "#PWR012" H 7650 4850 50  0001 C CNN
F 1 "VCC" H 7650 5150 50  0000 C CNN
F 2 "" H 7650 5000 60  0000 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56C6D800
P 7650 5650
F 0 "#PWR013" H 7650 5400 50  0001 C CNN
F 1 "GND" H 7650 5500 50  0000 C CNN
F 2 "" H 7650 5650 60  0000 C CNN
F 3 "" H 7650 5650 60  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Text GLabel 4100 5100 0    60   Input ~ 0
MISO
Text GLabel 4100 5250 0    60   Input ~ 0
SCK
Text GLabel 4100 5850 0    60   Input ~ 0
RST
Text GLabel 4100 4800 0    60   Input ~ 0
MOSI
Text GLabel 4200 5550 0    60   Input ~ 0
REG_CLK
Text GLabel 1550 5250 0    60   Input ~ 0
FAN
$Comp
L +5V #PWR014
U 1 1 56EBDC9D
P 1550 2950
F 0 "#PWR014" H 1550 2800 50  0001 C CNN
F 1 "+5V" H 1550 3090 50  0000 C CNN
F 2 "" H 1550 2950 60  0000 C CNN
F 3 "" H 1550 2950 60  0000 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L TVS D1
U 1 1 56C77D15
P 850 3800
F 0 "D1" H 850 3950 50  0000 C CNN
F 1 "Varistor 7.1V" H 850 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 850 3800 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/varistors/littelfuse_varistor_mla_datasheet.pdf.pdf" H 850 3800 60  0001 C CNN
F 4 "V5.5MLA0603H" H 850 3800 60  0001 C CNN "P/N"
F 5 "LittelFuse" H 850 3800 60  0001 C CNN "Manufacturer"
F 6 ".168" H 850 3800 60  0001 C CNN "$"
	1    850  3800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 56EBFBB8
P 850 4250
F 0 "#PWR015" H 850 4000 50  0001 C CNN
F 1 "Earth" H 850 4100 50  0001 C CNN
F 2 "" H 850 4250 60  0000 C CNN
F 3 "" H 850 4250 60  0000 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
Text GLabel 4200 6000 0    60   Input ~ 0
FAN
$Comp
L VCC #PWR016
U 1 1 56EC1E14
P 3550 2750
F 0 "#PWR016" H 3550 2600 50  0001 C CNN
F 1 "VCC" H 3550 2900 50  0000 C CNN
F 2 "" H 3550 2750 60  0000 C CNN
F 3 "" H 3550 2750 60  0000 C CNN
	1    3550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2350 5300 2350
Wire Wire Line
	5400 2450 5300 2450
Wire Wire Line
	5400 2550 5300 2550
Wire Wire Line
	5400 2650 5300 2650
Wire Wire Line
	5400 2750 5300 2750
Wire Wire Line
	5400 2850 5300 2850
Wire Wire Line
	5400 2950 5300 2950
Wire Wire Line
	5400 3050 5300 3050
Wire Wire Line
	5400 3150 5300 3150
Wire Wire Line
	5000 3150 4950 3150
Wire Wire Line
	5000 3050 4950 3050
Wire Wire Line
	5000 2950 4950 2950
Wire Wire Line
	5000 2850 4950 2850
Wire Wire Line
	5000 2750 4950 2750
Wire Wire Line
	5000 2650 4950 2650
Wire Wire Line
	5000 2550 4950 2550
Wire Wire Line
	5000 2450 4950 2450
Wire Wire Line
	7100 2450 7150 2450
Wire Wire Line
	7100 2350 7150 2350
Wire Wire Line
	7100 2550 7150 2550
Wire Wire Line
	7100 2650 7150 2650
Wire Wire Line
	7100 2750 7150 2750
Wire Wire Line
	7100 2850 7150 2850
Wire Wire Line
	7100 2950 7150 2950
Wire Wire Line
	7100 3050 7150 3050
Wire Wire Line
	7100 3150 7150 3150
Wire Wire Line
	6450 3600 7550 3600
Wire Wire Line
	7550 3600 7550 2450
Wire Wire Line
	7550 2450 7450 2450
Wire Wire Line
	7450 2550 7600 2550
Wire Wire Line
	7600 2550 7600 3700
Wire Wire Line
	7600 3700 6450 3700
Wire Wire Line
	6450 3800 7650 3800
Wire Wire Line
	7650 3800 7650 2650
Wire Wire Line
	7650 2650 7450 2650
Wire Wire Line
	7450 2750 7700 2750
Wire Wire Line
	7700 2750 7700 3900
Wire Wire Line
	7700 3900 6450 3900
Wire Wire Line
	6450 4000 7750 4000
Wire Wire Line
	7750 4000 7750 2850
Wire Wire Line
	7750 2850 7450 2850
Wire Wire Line
	7450 2950 7800 2950
Wire Wire Line
	7800 2950 7800 4100
Wire Wire Line
	7800 4100 6450 4100
Wire Wire Line
	6450 4200 7850 4200
Wire Wire Line
	7850 4200 7850 3050
Wire Wire Line
	7850 3050 7450 3050
Wire Wire Line
	6450 4300 7900 4300
Wire Wire Line
	7900 4300 7900 3150
Wire Wire Line
	7900 3150 7450 3150
Wire Wire Line
	3300 2450 3550 2450
Wire Wire Line
	3550 2650 3300 2650
Wire Wire Line
	3250 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2750
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3450 2950 3550 2950
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3050
Wire Wire Line
	3400 3050 3550 3050
Wire Wire Line
	5050 3800 4800 3800
Wire Wire Line
	5050 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3950
Wire Wire Line
	4900 3950 4750 3950
Wire Wire Line
	4950 4100 5050 4100
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4200
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	1550 3550 1550 3800
Wire Wire Line
	2200 3700 2700 3700
Wire Wire Line
	900  1750 1150 1750
Wire Wire Line
	1150 2050 1100 2050
Wire Wire Line
	1100 2050 1100 2150
Wire Wire Line
	1100 2450 1100 2600
Wire Wire Line
	1950 2550 1950 2650
Connection ~ 1950 2600
Wire Wire Line
	2800 1700 2800 1550
Wire Wire Line
	2800 1550 2750 1550
Wire Wire Line
	2800 2000 2500 2000
Wire Wire Line
	2500 2000 2500 2600
Wire Wire Line
	2500 2600 900  2600
Wire Wire Line
	900  1550 900  1800
Connection ~ 900  1750
Wire Wire Line
	1150 1550 1100 1550
Wire Wire Line
	1100 1550 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	900  2600 900  2100
Connection ~ 1100 2600
Wire Wire Line
	4900 3600 5050 3600
Wire Wire Line
	6450 4500 6550 4500
Wire Wire Line
	2200 3650 2200 3800
Wire Wire Line
	2200 3800 2250 3800
Connection ~ 2200 3700
Wire Wire Line
	2600 4000 2500 4000
Wire Wire Line
	2600 3800 2600 4000
Connection ~ 2600 3800
Wire Wire Line
	2550 3800 2700 3800
Wire Wire Line
	7650 5000 7650 5050
Wire Wire Line
	7650 5050 7500 5050
Wire Wire Line
	7500 5550 7650 5550
Wire Wire Line
	7650 5550 7650 5650
Wire Wire Line
	2700 4000 2650 4000
Wire Wire Line
	2650 4000 2650 4200
Wire Wire Line
	4100 4800 4700 4800
Wire Wire Line
	4700 4800 4700 5050
Wire Wire Line
	4700 5050 4800 5050
Wire Wire Line
	4200 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4500 5150 4800 5150
Wire Wire Line
	4200 4950 4250 4950
Wire Wire Line
	4250 4950 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	4800 5250 4100 5250
Wire Wire Line
	4200 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5250
Connection ~ 4250 5250
Wire Wire Line
	4800 5550 4700 5550
Wire Wire Line
	4700 5850 4100 5850
Wire Wire Line
	4200 6000 4250 6000
Wire Wire Line
	4250 6000 4250 5850
Connection ~ 4250 5850
Wire Wire Line
	4200 5550 4450 5550
Wire Wire Line
	4450 5550 4450 5350
Wire Wire Line
	4450 5350 4800 5350
Wire Wire Line
	4800 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5700
Wire Wire Line
	4550 5700 4200 5700
Wire Wire Line
	4100 5100 4500 5100
Wire Wire Line
	4500 5100 4500 5150
Connection ~ 1550 3600
Wire Wire Line
	1550 2950 1550 3050
Wire Wire Line
	550  3600 950  3600
Wire Wire Line
	1000 6600 1300 6600
Wire Wire Line
	1000 6600 1000 6550
Wire Wire Line
	1000 6550 950  6550
Wire Wire Line
	950  6700 1300 6700
Wire Wire Line
	1000 6800 1300 6800
Wire Wire Line
	1000 6800 1000 6850
Wire Wire Line
	1000 6850 950  6850
Wire Wire Line
	1800 6700 2150 6700
Wire Wire Line
	4700 5550 4700 5850
Wire Wire Line
	1800 6600 2150 6600
Wire Wire Line
	2150 6600 2150 6450
Wire Wire Line
	1800 6800 2150 6800
Wire Wire Line
	2150 6800 2150 6950
Wire Wire Line
	1250 3800 1150 3800
Wire Wire Line
	1150 3800 1150 4000
Wire Wire Line
	1150 4000 1000 4000
Wire Wire Line
	550  3600 550  4200
Wire Wire Line
	550  4200 1050 4200
Connection ~ 550  3800
Wire Wire Line
	850  4250 850  4200
Connection ~ 850  4200
$Comp
L VCC #PWR017
U 1 1 56EC2372
P 5050 3900
F 0 "#PWR017" H 5050 3750 50  0001 C CNN
F 1 "VCC" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 3900 60  0000 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56EEFED2
P 2500 5100
F 0 "P3" H 2500 5350 50  0000 C CNN
F 1 "CONN_01X04" V 2600 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2500 5100 60  0001 C CNN
F 3 "" H 2500 5100 60  0000 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 56EF01A8
P 2050 5050
F 0 "#PWR018" H 2050 4900 50  0001 C CNN
F 1 "+5V" H 2050 5190 50  0000 C CNN
F 2 "" H 2050 5050 60  0000 C CNN
F 3 "" H 2050 5050 60  0000 C CNN
	1    2050 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 5250 1750 5250
Wire Wire Line
	2050 5250 2300 5250
Wire Wire Line
	2300 5050 2050 5050
Wire Wire Line
	2300 4950 2200 4950
NoConn ~ 2300 5150
Text Label 5350 2450 0    60   ~ 0
A1
Text Label 5350 2550 0    60   ~ 0
B1
Text Label 5350 2650 0    60   ~ 0
C1
Text Label 5350 2750 0    60   ~ 0
D1
Text Label 5350 2850 0    60   ~ 0
E1
Text Label 5350 2950 0    60   ~ 0
F1
Text Label 5350 3050 0    60   ~ 0
G1
Text Label 5350 3150 0    60   ~ 0
P1
Text Label 7100 2450 0    60   ~ 0
A2
Text Label 7100 2550 0    60   ~ 0
B2
Text Label 7100 2650 0    60   ~ 0
C2
Text Label 7100 2750 0    60   ~ 0
D2
Text Label 7100 2850 0    60   ~ 0
E2
Text Label 7100 2950 0    60   ~ 0
F2
Text Label 7100 3050 0    60   ~ 0
G2
Text Label 7100 3150 0    60   ~ 0
P2
$Comp
L R R1
U 1 1 56F0C3C2
P 1900 5250
F 0 "R1" V 1980 5250 50  0000 C CNN
F 1 "4.7K" V 1900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 5250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 1900 5250 30  0001 C CNN
F 4 "RC0603JR-074K7L" V 1900 5250 60  0001 C CNN "P/N"
F 5 "Yageo" V 1900 5250 60  0001 C CNN "Manufacturer"
F 6 ".002" V 1900 5250 60  0001 C CNN "$"
	1    1900 5250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56F0D67B
P 5150 2550
F 0 "R4" V 5200 2700 50  0000 C CNN
F 1 "330" V 5150 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 2550 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 2550 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 2550 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 2550 60  0001 C CNN "$"
	1    5150 2550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56F0D6CE
P 5150 2650
F 0 "R5" V 5200 2800 50  0000 C CNN
F 1 "330" V 5150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2650 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 2650 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 2650 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 2650 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 2650 60  0001 C CNN "$"
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56F0D720
P 5150 2850
F 0 "R7" V 5200 3000 50  0000 C CNN
F 1 "330" V 5150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2850 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 2850 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 2850 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 2850 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 2850 60  0001 C CNN "$"
	1    5150 2850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56F0D775
P 5150 2750
F 0 "R6" V 5200 2900 50  0000 C CNN
F 1 "330" V 5150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 2750 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 2750 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 2750 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 2750 60  0001 C CNN "$"
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56F0D81F
P 5150 2950
F 0 "R8" V 5200 3100 50  0000 C CNN
F 1 "330" V 5150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 2950 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 2950 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 2950 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 2950 60  0001 C CNN "$"
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 56F0D87A
P 5150 3050
F 0 "R9" V 5200 3200 50  0000 C CNN
F 1 "330" V 5150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 3050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 3050 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 3050 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 3050 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 3050 60  0001 C CNN "$"
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56F0D8D8
P 5150 3150
F 0 "R10" V 5200 3300 50  0000 C CNN
F 1 "330" V 5150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 3150 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5150 3150 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 5150 3150 60  0001 C CNN "P/N"
F 5 "Yageo" V 5150 3150 60  0001 C CNN "Manufacturer"
F 6 ".002" V 5150 3150 60  0001 C CNN "$"
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 56F0D939
P 7300 3150
F 0 "R18" V 7350 3300 50  0000 C CNN
F 1 "330" V 7300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3150 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 3150 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 3150 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 3150 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 3150 60  0001 C CNN "$"
	1    7300 3150
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 56F0D9EF
P 7300 3050
F 0 "R17" V 7350 3200 50  0000 C CNN
F 1 "330" V 7300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 3050 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 3050 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 3050 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 3050 60  0001 C CNN "$"
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56F0DA56
P 7300 2950
F 0 "R16" V 7350 3100 50  0000 C CNN
F 1 "330" V 7300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 2950 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 2950 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 2950 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 2950 60  0001 C CNN "$"
	1    7300 2950
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 56F0DAC0
P 7300 2850
F 0 "R15" V 7350 3000 50  0000 C CNN
F 1 "330" V 7300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2850 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 2850 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 2850 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 2850 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 2850 60  0001 C CNN "$"
	1    7300 2850
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 56F0DB2D
P 7300 2750
F 0 "R14" V 7350 2900 50  0000 C CNN
F 1 "330" V 7300 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 2750 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 2750 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 2750 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 2750 60  0001 C CNN "$"
	1    7300 2750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56F0DB9D
P 7300 2650
F 0 "R13" V 7350 2800 50  0000 C CNN
F 1 "330" V 7300 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2650 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 2650 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 2650 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 2650 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 2650 60  0001 C CNN "$"
	1    7300 2650
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56F0DC10
P 7300 2550
F 0 "R12" V 7350 2700 50  0000 C CNN
F 1 "330" V 7300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 2550 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 2550 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 2550 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 2550 60  0001 C CNN "$"
	1    7300 2550
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 56F0DC86
P 7300 2450
F 0 "R11" V 7350 2600 50  0000 C CNN
F 1 "330" V 7300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7300 2450 30  0001 C CNN
F 4 "RC0603FR-07330RL" V 7300 2450 60  0001 C CNN "P/N"
F 5 "Yageo" V 7300 2450 60  0001 C CNN "Manufacturer"
F 6 ".002" V 7300 2450 60  0001 C CNN "$"
	1    7300 2450
	0    1    1    0   
$EndComp
$Comp
L TVS D2
U 1 1 56F0FAB6
P 1250 3600
F 0 "D2" H 1250 3750 50  0000 C CNN
F 1 "Varistor 7.1V" H 1250 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1250 3600 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/varistors/littelfuse_varistor_mla_datasheet.pdf.pdf" H 1250 3600 60  0001 C CNN
F 4 "V5.5MLA0603H" H 1250 3600 60  0001 C CNN "P/N"
F 5 "LittelFuse" H 1250 3600 60  0001 C CNN "Manufacturer"
F 6 ".168" H 1250 3600 60  0001 C CNN "$"
	1    1250 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
