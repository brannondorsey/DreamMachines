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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:ESP8266
LIBS:esp.io-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "IO board for ESP8266"
Date "2015-12-03"
Rev "1.0"
Comp "panStamp (www.panstamp.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5350 4200 2    60   ~ 0
SCL
Text GLabel 5550 4300 2    60   Output ~ 0
BINOUT2
Text GLabel 2400 4200 0    60   Output ~ 0
BINOUT1
Text GLabel 2400 4100 0    60   Output ~ 0
BINOUT0
$Comp
L +12V #PWR01
U 1 1 4FCCDD23
P 1650 5850
F 0 "#PWR01" H 1650 5800 20  0001 C CNN
F 1 "+12V" H 1650 5950 30  0000 C CNN
F 2 "" H 1650 5850 60  0001 C CNN
F 3 "" H 1650 5850 60  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4FB0CF23
P 6000 2000
F 0 "#PWR02" H 6000 2000 30  0001 C CNN
F 1 "GND" H 6000 1930 30  0001 C CNN
F 2 "" H 6000 2000 60  0001 C CNN
F 3 "" H 6000 2000 60  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 4FB0CF16
P 5900 1800
F 0 "SW1" H 6050 1910 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 5900 1721 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 5900 1800 60  0001 C CNN
F 3 "" H 5900 1800 60  0001 C CNN
	1    5900 1800
	0    1    -1   0   
$EndComp
$Sheet
S 3050 1550 1200 750 
U 4FACEA45
F0 "relays" 60
F1 "relays.sch" 60
$EndSheet
$Comp
L GND #PWR03
U 1 1 4FA26348
P 3250 6600
F 0 "#PWR03" H 3250 6600 30  0001 C CNN
F 1 "GND" H 3250 6530 30  0001 C CNN
F 2 "" H 3250 6600 60  0001 C CNN
F 3 "" H 3250 6600 60  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4FA26347
P 3250 6300
F 0 "C1" H 3300 6400 50  0000 L CNN
F 1 "47u" H 3300 6200 50  0000 L CNN
F 2 "mysmd:SMDCPOL_6.3" H 3250 6300 60  0001 C CNN
F 3 "" H 3250 6300 60  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4E2D91DA
P 1150 6100
F 0 "P1" V 1100 6100 40  0000 C CNN
F 1 "CONN_2" V 1200 6100 40  0000 C CNN
F 2 "myconnectors:terminal_block_5mm_2P" H 1150 6100 60  0001 C CNN
F 3 "" H 1150 6100 60  0001 C CNN
	1    1150 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 4E2D91A8
P 1550 6600
F 0 "#PWR04" H 1550 6600 30  0001 C CNN
F 1 "GND" H 1550 6530 30  0001 C CNN
F 2 "" H 1550 6600 60  0001 C CNN
F 3 "" H 1550 6600 60  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
Text Label 5400 1700 0    60   ~ 0
RESET
$Comp
L +3.3V-RESCUE-rcu-board #PWR05
U 1 1 4E2D12EE
P 2750 4400
F 0 "#PWR05" H 2750 4360 30  0001 C CNN
F 1 "+3.3V" H 2750 4510 30  0000 C CNN
F 2 "" H 2750 4400 60  0001 C CNN
F 3 "" H 2750 4400 60  0001 C CNN
	1    2750 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4E2D12D3
P 4800 4500
F 0 "#PWR06" H 4800 4500 30  0001 C CNN
F 1 "GND" H 4800 4430 30  0001 C CNN
F 2 "" H 4800 4500 60  0001 C CNN
F 3 "" H 4800 4500 60  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-rcu-board #PWR07
U 1 1 4BFFD8E5
P 5800 5900
F 0 "#PWR07" H 5800 5860 30  0001 C CNN
F 1 "+3.3V" H 5800 6010 30  0000 C CNN
F 2 "" H 5800 5900 60  0001 C CNN
F 3 "" H 5800 5900 60  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
$Comp
L LF33 U2
U 1 1 4BFFD798
P 3850 6050
F 0 "U2" H 4000 5854 60  0000 C CNN
F 1 "UA78M33" H 3850 6250 60  0000 C CNN
F 2 "libcms:SOT223" H 3850 6050 60  0001 C CNN
F 3 "" H 3850 6050 60  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 48B3CC0B
P 5500 6600
F 0 "#PWR08" H 5500 6600 30  0001 C CNN
F 1 "GND" H 5500 6530 30  0001 C CNN
F 2 "" H 5500 6600 60  0001 C CNN
F 3 "" H 5500 6600 60  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 48B3CBEC
P 5500 6300
F 0 "C4" H 5550 6400 50  0000 L CNN
F 1 "100n" H 5550 6200 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5500 6300 60  0001 C CNN
F 3 "" H 5500 6300 60  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 48B2DC35
P 3850 6600
F 0 "#PWR09" H 3850 6600 30  0001 C CNN
F 1 "GND" H 3850 6530 30  0001 C CNN
F 2 "" H 3850 6600 60  0001 C CNN
F 3 "" H 3850 6600 60  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 48B2D4E6
P 4550 6300
F 0 "C2" H 4600 6400 50  0000 L CNN
F 1 "22u" H 4600 6200 50  0000 L CNN
F 2 "mysmd:SMDCPOL_5" H 4550 6300 60  0001 C CNN
F 3 "" H 4550 6300 60  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 48B2D427
P 4550 6600
F 0 "#PWR010" H 4550 6600 30  0001 C CNN
F 1 "GND" H 4550 6530 30  0001 C CNN
F 2 "" H 4550 6600 60  0001 C CNN
F 3 "" H 4550 6600 60  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 48B2D41E
P 5050 6600
F 0 "#PWR011" H 5050 6600 30  0001 C CNN
F 1 "GND" H 5050 6530 30  0001 C CNN
F 2 "" H 5050 6600 60  0001 C CNN
F 3 "" H 5050 6600 60  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 48B2D401
P 5050 6300
F 0 "C3" H 5100 6400 50  0000 L CNN
F 1 "1u" H 5100 6200 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5050 6300 60  0001 C CNN
F 3 "" H 5050 6300 60  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Text Label 5350 4100 2    60   ~ 0
SDA
Text Label 5100 3700 2    60   ~ 0
TXD
Text Label 5100 3800 2    60   ~ 0
RXD
$Comp
L CONN_01X07 PROG0
U 1 1 55A6857E
P 8100 4150
F 0 "PROG0" H 8100 4500 50  0000 C CNN
F 1 "CONN_01X07" V 8200 4150 50  0000 C CNN
F 2 "pinhead:pinhead-1X07" H 8100 4150 60  0001 C CNN
F 3 "" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Text Label 7450 3850 0    60   ~ 0
RXD
Text Label 7450 3950 0    60   ~ 0
TXD
$Comp
L GND #PWR012
U 1 1 55A6898F
P 7800 4350
F 0 "#PWR012" H 7800 4350 30  0001 C CNN
F 1 "GND" H 7800 4280 30  0001 C CNN
F 2 "" H 7800 4350 60  0001 C CNN
F 3 "" H 7800 4350 60  0001 C CNN
	1    7800 4350
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-rcu-board #PWR013
U 1 1 55A68AF2
P 7750 4450
F 0 "#PWR013" H 7750 4410 30  0001 C CNN
F 1 "+3.3V" H 7750 4560 30  0000 C CNN
F 2 "" H 7750 4450 60  0001 C CNN
F 3 "" H 7750 4450 60  0001 C CNN
	1    7750 4450
	0    -1   -1   0   
$EndComp
Text Label 5100 4100 2    60   ~ 0
GPIO0
$Comp
L ESP-12E U1
U 1 1 561CDAC0
P 3750 4000
F 0 "U1" H 3750 3900 50  0000 C CNN
F 1 "ESP-12E" H 3750 4100 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Text Label 5100 4200 2    60   ~ 0
GPIO2
Text Label 5100 4300 2    60   ~ 0
GPIO15
Text Label 2500 4000 0    60   ~ 0
GPIO16
Text Label 2500 4100 0    60   ~ 0
GPIO14
Text Label 2500 4200 0    60   ~ 0
GPIO12
Text Label 2500 4300 0    60   ~ 0
GPIO13
$Comp
L R R16
U 1 1 561D5201
P 7450 1100
F 0 "R16" V 7530 1100 50  0000 C CNN
F 1 "1k" V 7450 1100 50  0000 C CNN
F 2 "mysmd:SM0603S" H 7450 1100 60  0001 C CNN
F 3 "" H 7450 1100 60  0001 C CNN
	1    7450 1100
	0    1    1    0   
$EndComp
$Comp
L LTV-847 U8
U 1 1 561D5208
P 9450 1700
F 0 "U8" H 9250 2400 50  0000 L CNN
F 1 "LTV-847" H 9450 2400 50  0000 L CNN
F 2 "mysmd:DIP16_SMD" H 9250 1100 50  0001 L CIN
F 3 "" H 9450 1600 50  0000 L CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 561D5228
P 7450 1400
F 0 "R17" V 7530 1400 50  0000 C CNN
F 1 "1k" V 7450 1400 50  0000 C CNN
F 2 "mysmd:SM0603S" H 7450 1400 60  0001 C CNN
F 3 "" H 7450 1400 60  0001 C CNN
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 561D5239
P 7450 1700
F 0 "R18" V 7530 1700 50  0000 C CNN
F 1 "1k" V 7450 1700 50  0000 C CNN
F 2 "mysmd:SM0603S" H 7450 1700 60  0001 C CNN
F 3 "" H 7450 1700 60  0001 C CNN
	1    7450 1700
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 561D524A
P 7450 2000
F 0 "R19" V 7530 2000 50  0000 C CNN
F 1 "1k" V 7450 2000 50  0000 C CNN
F 2 "mysmd:SM0603S" H 7450 2000 60  0001 C CNN
F 3 "" H 7450 2000 60  0001 C CNN
	1    7450 2000
	0    1    1    0   
$EndComp
Text Label 10100 1600 2    60   ~ 0
GPIO4
Text Label 10100 2200 2    60   ~ 0
GPIO13
Text Label 10100 1900 2    60   ~ 0
GPIO16
Text Label 10100 1300 2    60   ~ 0
GPIO5
$Comp
L +3.3V-RESCUE-rcu-board #PWR014
U 1 1 561D739E
P 2400 3400
F 0 "#PWR014" H 2400 3360 30  0001 C CNN
F 1 "+3.3V" H 2400 3510 30  0000 C CNN
F 2 "" H 2400 3400 60  0001 C CNN
F 3 "" H 2400 3400 60  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 561D79D5
P 5100 2000
F 0 "#PWR015" H 5100 2000 30  0001 C CNN
F 1 "GND" H 5100 1930 30  0001 C CNN
F 2 "" H 5100 2000 60  0001 C CNN
F 3 "" H 5100 2000 60  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 561D79DB
P 5000 1800
F 0 "SW2" H 5150 1910 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 5000 1721 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 5000 1800 60  0001 C CNN
F 3 "" H 5000 1800 60  0001 C CNN
	1    5000 1800
	0    1    -1   0   
$EndComp
Text Label 4550 1700 0    60   ~ 0
GPIO0
Text Label 5100 3900 2    60   ~ 0
GPIO5
Text Label 5100 4000 2    60   ~ 0
GPIO4
$Comp
L R R1
U 1 1 561E408F
P 2400 3600
F 0 "R1" V 2480 3600 50  0000 C CNN
F 1 "10k" V 2400 3600 50  0000 C CNN
F 2 "mysmd:SM0603S" H 2400 3600 60  0001 C CNN
F 3 "" H 2400 3600 60  0001 C CNN
	1    2400 3600
	-1   0    0    1   
$EndComp
Text Label 2500 3800 0    60   ~ 0
ADC
Text Label 2500 3700 0    60   ~ 0
RESET
$Comp
L R R13
U 1 1 561E4E68
P 5750 1450
F 0 "R13" V 5830 1450 50  0000 C CNN
F 1 "10k" V 5750 1450 50  0000 C CNN
F 2 "mysmd:SM0603S" H 5750 1450 60  0001 C CNN
F 3 "" H 5750 1450 60  0001 C CNN
	1    5750 1450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V-RESCUE-rcu-board #PWR016
U 1 1 561E521B
P 5750 1250
F 0 "#PWR016" H 5750 1210 30  0001 C CNN
F 1 "+3.3V" H 5750 1360 30  0000 C CNN
F 2 "" H 5750 1250 60  0001 C CNN
F 3 "" H 5750 1250 60  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 561E6330
P 5200 4500
F 0 "R11" V 5280 4500 50  0000 C CNN
F 1 "10k" V 5200 4500 50  0000 C CNN
F 2 "mysmd:SM0603S" H 5200 4500 60  0001 C CNN
F 3 "" H 5200 4500 60  0001 C CNN
	1    5200 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 561E64A7
P 5200 4700
F 0 "#PWR017" H 5200 4700 30  0001 C CNN
F 1 "GND" H 5200 4630 30  0001 C CNN
F 2 "" H 5200 4700 60  0001 C CNN
F 3 "" H 5200 4700 60  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 561EE1CC
P 6600 4000
F 0 "TH1" V 6700 4050 50  0000 C CNN
F 1 "THERMISTOR" V 6500 4000 50  0000 C BNN
F 2 "mysmd:SM0603S" H 6600 4000 60  0001 C CNN
F 3 "" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-rcu-board #PWR018
U 1 1 561EE3DD
P 6600 3650
F 0 "#PWR018" H 6600 3610 30  0001 C CNN
F 1 "+3.3V" H 6600 3760 30  0000 C CNN
F 2 "" H 6600 3650 60  0001 C CNN
F 3 "" H 6600 3650 60  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 561EE5F9
P 6600 4600
F 0 "R21" V 6680 4600 50  0000 C CNN
F 1 "10k" V 6600 4600 50  0000 C CNN
F 2 "mysmd:SM0603S" V 6530 4600 30  0001 C CNN
F 3 "" H 6600 4600 30  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 561EE6A8
P 6600 4800
F 0 "#PWR019" H 6600 4800 30  0001 C CNN
F 1 "GND" H 6600 4730 30  0001 C CNN
F 2 "" H 6600 4800 60  0001 C CNN
F 3 "" H 6600 4800 60  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Text Label 7000 4350 2    60   ~ 0
ADC
$Comp
L R R22
U 1 1 561FC0C7
P 10350 1300
F 0 "R22" V 10430 1300 50  0000 C CNN
F 1 "10k" V 10350 1300 50  0000 C CNN
F 2 "mysmd:SM0603S" V 10280 1300 30  0001 C CNN
F 3 "" H 10350 1300 30  0000 C CNN
	1    10350 1300
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 561FC629
P 10350 1600
F 0 "R23" V 10430 1600 50  0000 C CNN
F 1 "10k" V 10350 1600 50  0000 C CNN
F 2 "mysmd:SM0603S" V 10280 1600 30  0001 C CNN
F 3 "" H 10350 1600 30  0000 C CNN
	1    10350 1600
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 561FC6CB
P 10350 1900
F 0 "R24" V 10430 1900 50  0000 C CNN
F 1 "10k" V 10350 1900 50  0000 C CNN
F 2 "mysmd:SM0603S" V 10280 1900 30  0001 C CNN
F 3 "" H 10350 1900 30  0000 C CNN
	1    10350 1900
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 561FC775
P 10350 2200
F 0 "R25" V 10430 2200 50  0000 C CNN
F 1 "10k" V 10350 2200 50  0000 C CNN
F 2 "mysmd:SM0603S" V 10280 2200 30  0001 C CNN
F 3 "" H 10350 2200 30  0000 C CNN
	1    10350 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 561FC800
P 10600 2300
F 0 "#PWR020" H 10600 2300 30  0001 C CNN
F 1 "GND" H 10600 2230 30  0001 C CNN
F 2 "" H 10600 2300 60  0001 C CNN
F 3 "" H 10600 2300 60  0001 C CNN
	1    10600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 561FC87A
P 10600 2000
F 0 "#PWR021" H 10600 2000 30  0001 C CNN
F 1 "GND" H 10600 1930 30  0001 C CNN
F 2 "" H 10600 2000 60  0001 C CNN
F 3 "" H 10600 2000 60  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 561FC8F4
P 10600 1700
F 0 "#PWR022" H 10600 1700 30  0001 C CNN
F 1 "GND" H 10600 1630 30  0001 C CNN
F 2 "" H 10600 1700 60  0001 C CNN
F 3 "" H 10600 1700 60  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 561FC96E
P 10600 1400
F 0 "#PWR023" H 10600 1400 30  0001 C CNN
F 1 "GND" H 10600 1330 30  0001 C CNN
F 2 "" H 10600 1400 60  0001 C CNN
F 3 "" H 10600 1400 60  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-rcu-board #PWR024
U 1 1 561FD9D3
P 9800 850
F 0 "#PWR024" H 9800 810 30  0001 C CNN
F 1 "+3.3V" H 9800 960 30  0000 C CNN
F 2 "" H 9800 850 60  0001 C CNN
F 3 "" H 9800 850 60  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L +12C #PWR025
U 1 1 561F9E13
P 3250 5900
F 0 "#PWR025" H 3250 5750 50  0001 C CNN
F 1 "+12C" H 3250 6050 50  0000 C CNN
F 2 "" H 3250 5900 60  0000 C CNN
F 3 "" H 3250 5900 60  0000 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3500 4900
NoConn ~ 3600 4900
NoConn ~ 3700 4900
NoConn ~ 3800 4900
NoConn ~ 3900 4900
NoConn ~ 4000 4900
Text GLabel 5550 4100 2    60   Output ~ 0
BINOUT3
$Comp
L CONN_01X02 P2
U 1 1 5658C1CB
P 7000 1150
F 0 "P2" H 7000 1300 50  0000 C CNN
F 1 "CONN_01X02" V 7100 1150 50  0001 C CNN
F 2 "myconnectors:terminal_block_5mm_2P" H 7000 1150 60  0001 C CNN
F 3 "" H 7000 1150 60  0000 C CNN
	1    7000 1150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5658CBF7
P 7000 1450
F 0 "P3" H 7000 1600 50  0000 C CNN
F 1 "CONN_01X02" V 7100 1450 50  0001 C CNN
F 2 "myconnectors:terminal_block_5mm_2P" H 7000 1450 60  0001 C CNN
F 3 "" H 7000 1450 60  0000 C CNN
	1    7000 1450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5658CC60
P 7000 1750
F 0 "P4" H 7000 1900 50  0000 C CNN
F 1 "CONN_01X02" V 7100 1750 50  0001 C CNN
F 2 "myconnectors:terminal_block_5mm_2P" H 7000 1750 60  0001 C CNN
F 3 "" H 7000 1750 60  0000 C CNN
	1    7000 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5658CCCC
P 7000 2050
F 0 "P5" H 7000 2200 50  0000 C CNN
F 1 "CONN_01X02" V 7100 2050 50  0001 C CNN
F 2 "myconnectors:terminal_block_5mm_2P" H 7000 2050 60  0001 C CNN
F 3 "" H 7000 2050 60  0000 C CNN
	1    7000 2050
	-1   0    0    -1  
$EndComp
Text Label 7450 4250 0    60   ~ 0
GPIO0
Text Label 7450 4150 0    60   ~ 0
RESET
Text Label 7450 4050 0    60   ~ 0
GPIO15
Wire Wire Line
	3250 6450 3250 6600
Wire Wire Line
	4250 6000 5800 6000
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5500 6150
Wire Wire Line
	5050 6450 5050 6600
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4550 6150
Wire Wire Line
	5050 6000 5050 6150
Connection ~ 5050 6000
Wire Wire Line
	4550 6450 4550 6600
Wire Wire Line
	5800 6000 5800 5900
Wire Wire Line
	5500 6450 5500 6600
Wire Wire Line
	3850 6300 3850 6600
Wire Wire Line
	1500 6200 1550 6200
Wire Wire Line
	1550 6200 1550 6600
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	7900 3950 7450 3950
Wire Wire Line
	7900 3850 7450 3850
Wire Wire Line
	4650 4000 5100 4000
Wire Wire Line
	4650 3900 5100 3900
Wire Wire Line
	4650 3800 5100 3800
Wire Wire Line
	4650 3700 5100 3700
Wire Wire Line
	4650 4100 5550 4100
Wire Wire Line
	4650 4200 5350 4200
Wire Wire Line
	4650 4300 5550 4300
Wire Wire Line
	2850 4100 2400 4100
Wire Wire Line
	2850 4200 2400 4200
Wire Wire Line
	2850 4400 2750 4400
Wire Wire Line
	4650 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	7600 1100 9150 1100
Wire Wire Line
	7600 1400 9150 1400
Wire Wire Line
	7600 1700 9150 1700
Wire Wire Line
	7600 2000 9150 2000
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	4550 1700 4900 1700
Wire Wire Line
	2400 3450 2400 3400
Wire Wire Line
	2850 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3750
Wire Wire Line
	2850 3800 2500 3800
Wire Wire Line
	2850 3700 2500 3700
Wire Wire Line
	5800 1700 5400 1700
Wire Wire Line
	5750 1600 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1250 5750 1300
Wire Wire Line
	5200 4300 5200 4350
Wire Wire Line
	5200 4650 5200 4700
Connection ~ 5200 4300
Wire Wire Line
	1500 6000 1800 6000
Wire Wire Line
	3250 5900 3250 6150
Connection ~ 3250 6000
Wire Wire Line
	1650 5850 1650 6000
Connection ~ 1650 6000
Wire Wire Line
	2300 6000 3450 6000
Wire Wire Line
	7900 4350 7800 4350
Wire Wire Line
	7900 4450 7750 4450
Wire Wire Line
	6600 3650 6600 3750
Wire Wire Line
	6600 4750 6600 4800
Wire Wire Line
	6600 4450 6600 4250
Wire Wire Line
	6600 4350 7000 4350
Connection ~ 6600 4350
Wire Wire Line
	9750 1300 10200 1300
Wire Wire Line
	9750 1600 10200 1600
Wire Wire Line
	10500 1300 10600 1300
Wire Wire Line
	10600 1300 10600 1400
Wire Wire Line
	9750 1900 10200 1900
Wire Wire Line
	10500 1600 10600 1600
Wire Wire Line
	10600 1600 10600 1700
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10600 1900 10600 2000
Wire Wire Line
	9750 2200 10200 2200
Wire Wire Line
	10500 2200 10600 2200
Wire Wire Line
	10600 2200 10600 2300
Wire Wire Line
	9750 2000 9800 2000
Wire Wire Line
	9800 2000 9800 850 
Wire Wire Line
	9750 1100 9800 1100
Connection ~ 9800 1100
Wire Wire Line
	9750 1400 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9750 1700 9800 1700
Connection ~ 9800 1700
Wire Wire Line
	2850 4300 2500 4300
Wire Wire Line
	7200 1300 9150 1300
Wire Wire Line
	7200 1600 9150 1600
Wire Wire Line
	7200 1900 9150 1900
Wire Wire Line
	7200 2200 9150 2200
Wire Wire Line
	7900 4250 7450 4250
Wire Wire Line
	7900 4150 7450 4150
Wire Wire Line
	7900 4050 7450 4050
Wire Wire Line
	7300 1100 7200 1100
Wire Wire Line
	7200 1300 7200 1200
Wire Wire Line
	7300 1400 7200 1400
Wire Wire Line
	7200 1600 7200 1500
Wire Wire Line
	7300 1700 7200 1700
Wire Wire Line
	7200 1900 7200 1800
Wire Wire Line
	7300 2000 7200 2000
Wire Wire Line
	7200 2200 7200 2100
$Comp
L D_Schottky_x2_ACom_KKA D1
U 1 1 566043CC
P 2700 6150
F 0 "D1" H 2750 6050 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 2700 6250 50  0001 C CNN
F 2 "mysmd:SOT23" H 2700 6150 60  0001 C CNN
F 3 "" H 2700 6150 60  0000 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 566043D2
P 2700 6600
F 0 "#PWR028" H 2700 6600 30  0001 C CNN
F 1 "GND" H 2700 6530 30  0001 C CNN
F 2 "" H 2700 6600 60  0001 C CNN
F 3 "" H 2700 6600 60  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6350 2700 6600
$Comp
L FUSE F1
U 1 1 5660478C
P 2050 6000
F 0 "F1" H 2150 6050 50  0000 C CNN
F 1 "FUSE" H 1950 5950 50  0000 C CNN
F 2 "libcms:SM1206" H 2050 6000 60  0001 C CNN
F 3 "" H 2050 6000 60  0000 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6150 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	3000 6150 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	2850 4000 2500 4000
$EndSCHEMATC