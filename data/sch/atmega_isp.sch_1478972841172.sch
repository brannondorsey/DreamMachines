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
LIBS:2.4GHZ_2450FB15L0001
LIBS:6multi
LIBS:1206network
LIBS:4427
LIBS:5050RGB
LIBS:a4447sljtr
LIBS:adc-ltc2450
LIBS:ap1117
LIBS:atmega48_88_168_328_tqfp32
LIBS:atmega1284rfr2
LIBS:atmegaxu2
LIBS:atmel_kk
LIBS:attinyx4
LIBS:attinyx5
LIBS:avr6pin
LIBS:avr_usb_3v3-cache
LIBS:BELFuse_Ethernet
LIBS:bridge-MB2S-TP
LIBS:crystal-4p
LIBS:dmp2240udm
LIBS:ds2438z
LIBS:enc424j600
LIBS:exb-a
LIBS:halleffect-tcs20dlr
LIBS:lsm303c
LIBS:lsm303d
LIBS:lsm303dlhc
LIBS:ltc2471cms
LIBS:ltv-846s
LIBS:max31855
LIBS:mcp1824_ct
LIBS:mfrc522
LIBS:microsd_1050270001
LIBS:mmpq2907a
LIBS:mosfet-lfpak56
LIBS:neon14
LIBS:network0606
LIBS:nor-nc7sz02p5x
LIBS:npn-2222
LIBS:opa832
LIBS:opto2-ltv-826s
LIBS:rn-cay16-f4
LIBS:rs485-isl3170
LIBS:um5k1ntr
LIBS:ws2812b
LIBS:zener-sot23-3
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGAXU2 U2
U 1 1 542060B8
P 4600 4300
F 0 "U2" H 3850 5300 60  0000 C CNN
F 1 "ATMEGAXU2" H 3800 5100 60  0000 C CNN
F 2 "TQFP32" H 4600 4300 60  0000 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P1
U 1 1 54206128
P 2100 2000
F 0 "P1" V 2070 2000 60  0000 C CNN
F 1 "USB" V 2170 2000 60  0000 C CNN
F 2 "USB-MiniBBig" H 2100 2000 60  0000 C CNN
F 3 "" H 2100 2000 60  0000 C CNN
	1    2100 2000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 542061FD
P 2500 2300
F 0 "#PWR01" H 2500 2390 20  0001 C CNN
F 1 "+5V" H 2500 2390 30  0000 C CNN
F 2 "" H 2500 2300 60  0000 C CNN
F 3 "" H 2500 2300 60  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54206277
P 2650 1900
F 0 "#PWR02" H 2650 1900 30  0001 C CNN
F 1 "GND" H 2650 1830 30  0001 C CNN
F 2 "" H 2650 1900 60  0000 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54206291
P 3800 2950
F 0 "#PWR03" H 3800 2950 30  0001 C CNN
F 1 "GND" H 3800 2880 30  0001 C CNN
F 2 "" H 3800 2950 60  0000 C CNN
F 3 "" H 3800 2950 60  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 54206362
P 4750 2600
F 0 "#PWR04" H 4750 2560 30  0001 C CNN
F 1 "+3.3V" H 4750 2710 30  0000 C CNN
F 2 "" H 4750 2600 60  0000 C CNN
F 3 "" H 4750 2600 60  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 542063F9
P 3050 4200
F 0 "#PWR05" H 3050 4160 30  0001 C CNN
F 1 "+3.3V" H 3050 4310 30  0000 C CNN
F 2 "" H 3050 4200 60  0000 C CNN
F 3 "" H 3050 4200 60  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 542063FF
P 2950 4200
F 0 "#PWR06" H 2950 4200 30  0001 C CNN
F 1 "GND" H 2950 4130 30  0001 C CNN
F 2 "" H 2950 4200 60  0000 C CNN
F 3 "" H 2950 4200 60  0000 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L XTAL4P X1
U 1 1 5420645C
P 2500 3650
F 0 "X1" H 2500 3800 60  0000 C CNN
F 1 "16MHz" H 2500 3500 60  0000 C CNN
F 2 "XTAL4P" H 2500 3650 60  0000 C CNN
F 3 "" H 2500 3650 60  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L NETWORK0606 RN1
U 1 1 542060ED
P 3300 2150
F 0 "RN1" H 3000 2300 60  0000 C CNN
F 1 "33" H 3300 2000 60  0000 C CNN
F 2 "NETWORK0606" H 3300 2150 60  0000 C CNN
F 3 "" H 3300 2150 60  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L NETWORK0606 CN1
U 1 1 54206501
P 2450 3250
F 0 "CN1" H 2150 3400 60  0000 C CNN
F 1 "10p" H 2450 3100 60  0000 C CNN
F 2 "NETWORK0606" H 2450 3250 60  0000 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L AVRISP6 J1
U 1 1 54206692
P 5600 6650
F 0 "J1" H 5400 6900 60  0000 C CNN
F 1 "AVRISP6" H 5750 6350 60  0000 C CNN
F 2 "RIBBON6SMT" H 5600 6650 60  0000 C CNN
F 3 "" H 5600 6650 60  0000 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L 6MULTI P2
U 1 1 542066A1
P 3450 6450
F 0 "P2" H 3250 6250 60  0000 C CNN
F 1 "6MULTI" H 3600 6250 60  0000 C CNN
F 2 "RIBBON6SMT" H 3450 6450 60  0000 C CNN
F 3 "" H 3450 6450 60  0000 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 542066C6
P 4050 6300
F 0 "#PWR07" H 4050 6390 20  0001 C CNN
F 1 "+5V" H 4050 6390 30  0000 C CNN
F 2 "" H 4050 6300 60  0000 C CNN
F 3 "" H 4050 6300 60  0000 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 542066CC
P 6200 6500
F 0 "#PWR08" H 6200 6590 20  0001 C CNN
F 1 "+5V" H 6200 6590 30  0000 C CNN
F 2 "" H 6200 6500 60  0000 C CNN
F 3 "" H 6200 6500 60  0000 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 542066D2
P 6750 6250
F 0 "#PWR09" H 6750 6340 20  0001 C CNN
F 1 "+5V" H 6750 6340 30  0000 C CNN
F 2 "" H 6750 6250 60  0000 C CNN
F 3 "" H 6750 6250 60  0000 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
$Comp
L MCP1824 U3
U 1 1 542066DA
P 7500 6500
F 0 "U3" H 7250 6800 60  0000 C CNN
F 1 "TLV70036-3.6V" H 7600 6200 60  0000 C CNN
F 2 "SOT23-5" H 7500 6500 60  0000 C CNN
F 3 "" H 7500 6500 60  0000 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 542066E7
P 8200 6350
F 0 "#PWR010" H 8200 6310 30  0001 C CNN
F 1 "+3.3V" H 8200 6460 30  0000 C CNN
F 2 "" H 8200 6350 60  0000 C CNN
F 3 "" H 8200 6350 60  0000 C CNN
	1    8200 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 542067E0
P 7800 5900
F 0 "#PWR011" H 7800 5900 30  0001 C CNN
F 1 "GND" H 7800 5830 30  0001 C CNN
F 2 "" H 7800 5900 60  0000 C CNN
F 3 "" H 7800 5900 60  0000 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54206825
P 6850 6700
F 0 "#PWR012" H 6850 6700 30  0001 C CNN
F 1 "GND" H 6850 6630 30  0001 C CNN
F 2 "" H 6850 6700 60  0000 C CNN
F 3 "" H 6850 6700 60  0000 C CNN
	1    6850 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5420682B
P 4100 6600
F 0 "#PWR013" H 4100 6600 30  0001 C CNN
F 1 "GND" H 4100 6530 30  0001 C CNN
F 2 "" H 4100 6600 60  0000 C CNN
F 3 "" H 4100 6600 60  0000 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L 1206NETWORK RN2
U 1 1 54206AB2
P 3300 7400
F 0 "RN2" H 3000 7800 60  0000 C CNN
F 1 "1.5k" H 3350 7200 60  0000 C CNN
F 2 "NETWORK1206" H 3300 7400 60  0000 C CNN
F 3 "" H 3300 7400 60  0000 C CNN
	1    3300 7400
	-1   0    0    -1  
$EndComp
$Comp
L 5050RGB D1
U 1 1 54206AE5
P 4500 7350
F 0 "D1" H 4650 7550 60  0000 C CNN
F 1 "5050RGB" H 4300 7550 60  0000 C CNN
F 2 "5050RGB" H 4500 7350 60  0000 C CNN
F 3 "" H 4500 7350 60  0000 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 54206AFC
P 2700 7000
F 0 "#PWR014" H 2700 6960 30  0001 C CNN
F 1 "+3.3V" H 2700 7110 30  0000 C CNN
F 2 "" H 2700 7000 60  0000 C CNN
F 3 "" H 2700 7000 60  0000 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54206B53
P 5050 7600
F 0 "#PWR015" H 5050 7600 30  0001 C CNN
F 1 "GND" H 5050 7530 30  0001 C CNN
F 2 "" H 5050 7600 60  0000 C CNN
F 3 "" H 5050 7600 60  0000 C CNN
	1    5050 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5420721B
P 6200 6850
F 0 "#PWR016" H 6200 6850 30  0001 C CNN
F 1 "GND" H 6200 6780 30  0001 C CNN
F 2 "" H 6200 6850 60  0000 C CNN
F 3 "" H 6200 6850 60  0000 C CNN
	1    6200 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5420752B
P 4750 6350
F 0 "#PWR017" H 4750 6350 30  0001 C CNN
F 1 "GND" H 4750 6280 30  0001 C CNN
F 2 "" H 4750 6350 60  0000 C CNN
F 3 "" H 4750 6350 60  0000 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 54207531
P 7800 5200
F 0 "#PWR018" H 7800 5160 30  0001 C CNN
F 1 "+3.3V" H 7800 5310 30  0000 C CNN
F 2 "" H 7800 5200 60  0000 C CNN
F 3 "" H 7800 5200 60  0000 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54207539
P 8100 5500
F 0 "C3" H 8100 5600 40  0000 L CNN
F 1 "10u" H 8106 5415 40  0000 L CNN
F 2 "SM0805" H 8138 5350 30  0000 C CNN
F 3 "~" H 8100 5500 60  0000 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54207548
P 8300 5500
F 0 "C4" H 8300 5600 40  0000 L CNN
F 1 "1u" H 8306 5415 40  0000 L CNN
F 2 "SM0805" H 8338 5350 30  0000 C CNN
F 3 "~" H 8300 5500 60  0000 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54207555
P 7900 5500
F 0 "C2" H 7900 5600 40  0000 L CNN
F 1 "1u" H 7906 5415 40  0000 L CNN
F 2 "SM0805" H 7938 5350 30  0000 C CNN
F 3 "~" H 7900 5500 60  0000 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5420755B
P 7700 5500
F 0 "C1" H 7700 5600 40  0000 L CNN
F 1 "10u" H 7706 5415 40  0000 L CNN
F 2 "SM0805" H 7738 5350 30  0000 C CNN
F 3 "~" H 7700 5500 60  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 54207561
P 8200 5200
F 0 "#PWR019" H 8200 5290 20  0001 C CNN
F 1 "+5V" H 8200 5290 30  0000 C CNN
F 2 "" H 8200 5200 60  0000 C CNN
F 3 "" H 8200 5200 60  0000 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 54207BD4
P 7100 4250
F 0 "P3" H 7100 4500 50  0000 C CNN
F 1 "Extra" V 7100 4300 40  0000 C CNN
F 2 "RIBBON6SMT" H 7100 4250 60  0000 C CNN
F 3 "" H 7100 4250 60  0000 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54207C75
P 7550 4350
F 0 "#PWR020" H 7550 4350 30  0001 C CNN
F 1 "GND" H 7550 4280 30  0001 C CNN
F 2 "" H 7550 4350 60  0000 C CNN
F 3 "" H 7550 4350 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 54207C7B
P 7600 4200
F 0 "#PWR021" H 7600 4160 30  0001 C CNN
F 1 "+3.3V" H 7600 4310 30  0000 C CNN
F 2 "" H 7600 4200 60  0000 C CNN
F 3 "" H 7600 4200 60  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 54207D92
P 7550 4000
F 0 "#PWR022" H 7550 4090 20  0001 C CNN
F 1 "+5V" H 7550 4090 30  0000 C CNN
F 2 "" H 7550 4000 60  0000 C CNN
F 3 "" H 7550 4000 60  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2100
Wire Wire Line
	4550 2100 3850 2100
Wire Wire Line
	2750 2100 2450 2100
Wire Wire Line
	2450 2200 2750 2200
Wire Wire Line
	3850 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2850
Wire Wire Line
	2450 2300 2500 2300
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1700
Wire Wire Line
	2550 1700 2450 1700
Wire Wire Line
	2450 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	2650 1850 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	4050 2850 4050 2750
Wire Wire Line
	3800 2750 3800 2950
Wire Wire Line
	4650 2750 4650 2850
Connection ~ 4050 2750
Wire Wire Line
	4650 2750 3800 2750
Wire Wire Line
	4250 2850 4250 2650
Wire Wire Line
	4250 2650 4750 2650
Wire Wire Line
	4750 2600 4750 2850
Wire Wire Line
	4350 2850 4350 2650
Connection ~ 4350 2650
Connection ~ 4750 2650
Wire Wire Line
	2950 4200 2950 4150
Wire Wire Line
	2550 4150 3150 4150
Wire Wire Line
	3050 4200 3050 4250
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	2550 4150 2550 3950
Connection ~ 2950 4150
Wire Wire Line
	2450 3950 2450 4050
Wire Wire Line
	1850 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2800 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3950
Wire Wire Line
	3150 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4000
Wire Wire Line
	2650 4000 2200 4000
Wire Wire Line
	2200 4000 2200 3650
Wire Wire Line
	3000 3300 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	2200 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3200
Wire Wire Line
	1750 3200 1900 3200
Connection ~ 2200 3750
Wire Wire Line
	1850 4050 1850 3300
Wire Wire Line
	1850 3300 1900 3300
Connection ~ 2450 4050
Wire Wire Line
	1850 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3200
Wire Wire Line
	3050 3200 3000 3200
Connection ~ 1850 3450
Wire Wire Line
	8200 6350 8200 6400
Wire Wire Line
	8200 6400 8100 6400
Wire Wire Line
	6750 6250 6750 6600
Wire Wire Line
	6750 6400 6900 6400
Wire Wire Line
	6750 6600 6900 6600
Connection ~ 6750 6400
Wire Wire Line
	6900 6500 6850 6500
Wire Wire Line
	6850 6500 6850 6700
Wire Wire Line
	4100 6600 4100 6550
Wire Wire Line
	4100 6550 4000 6550
Wire Wire Line
	4000 6350 4050 6350
Wire Wire Line
	4050 6350 4050 6300
Wire Wire Line
	3150 4650 2800 4650
Wire Wire Line
	2800 4650 2800 6550
Wire Wire Line
	2800 6550 2900 6550
Wire Wire Line
	2900 6450 2600 6450
Wire Wire Line
	2600 6450 2600 5950
Wire Wire Line
	2600 5950 4250 5950
Wire Wire Line
	2900 6350 2900 6000
Wire Wire Line
	4000 6450 4450 6450
Wire Wire Line
	2700 7000 2700 7250
Wire Wire Line
	2650 7150 2800 7150
Wire Wire Line
	5050 7600 5050 7250
Wire Wire Line
	5050 7250 5000 7250
Wire Wire Line
	5000 7350 5050 7350
Connection ~ 5050 7350
Wire Wire Line
	5000 7450 5050 7450
Connection ~ 5050 7450
Wire Wire Line
	2650 7250 2800 7250
Connection ~ 2700 7150
Wire Wire Line
	2900 6250 2350 6250
Wire Wire Line
	2350 6250 2350 7150
Connection ~ 2900 6250
Wire Wire Line
	2600 6400 2450 6400
Wire Wire Line
	2450 6400 2450 7250
Connection ~ 2600 6400
Wire Wire Line
	2900 6000 4650 6000
Wire Wire Line
	4650 6000 4650 5950
Wire Wire Line
	4450 6450 4450 5950
Wire Wire Line
	3150 4450 1950 4450
Wire Wire Line
	1950 4450 1950 7350
Wire Wire Line
	1950 7350 2800 7350
Wire Wire Line
	3150 4550 1850 4550
Wire Wire Line
	1850 4550 1850 7450
Wire Wire Line
	1850 7450 2800 7450
Wire Wire Line
	3800 7350 4000 7350
Wire Wire Line
	4000 7450 3800 7450
Wire Wire Line
	6200 6850 6200 6750
Wire Wire Line
	6200 6750 6150 6750
Wire Wire Line
	6150 6550 6200 6550
Wire Wire Line
	6200 6550 6200 6500
Wire Wire Line
	6150 6650 6350 6650
Wire Wire Line
	6350 6650 6350 5950
Wire Wire Line
	6350 5950 4950 5950
Wire Wire Line
	4850 5950 4850 6650
Wire Wire Line
	4850 6650 5050 6650
Wire Wire Line
	5050 6550 5050 5800
Wire Wire Line
	5050 5800 5950 5800
Wire Wire Line
	5950 5800 5950 4650
Wire Wire Line
	4750 5950 4750 6350
Wire Wire Line
	7800 5900 7800 5800
Wire Wire Line
	7700 5800 8300 5800
Wire Wire Line
	7700 5800 7700 5700
Wire Wire Line
	7900 5800 7900 5700
Connection ~ 7800 5800
Wire Wire Line
	8100 5800 8100 5700
Connection ~ 7900 5800
Wire Wire Line
	8300 5800 8300 5700
Connection ~ 8100 5800
Wire Wire Line
	8100 5300 8300 5300
Wire Wire Line
	8200 5300 8200 5200
Connection ~ 8200 5300
Wire Wire Line
	7700 5300 7900 5300
Wire Wire Line
	7800 5300 7800 5200
Connection ~ 7800 5300
Wire Wire Line
	5950 3950 6550 3950
Wire Wire Line
	6550 3950 6550 7100
Wire Wire Line
	6550 7100 5050 7100
Wire Wire Line
	5050 7100 5050 6750
Wire Wire Line
	7600 4200 7500 4200
Wire Wire Line
	7500 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4350
Wire Wire Line
	7550 4000 7550 4100
Wire Wire Line
	7550 4100 7500 4100
Wire Wire Line
	6700 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4250
Wire Wire Line
	6150 4250 5950 4250
Wire Wire Line
	5950 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4200
Wire Wire Line
	6300 4200 6700 4200
Wire Wire Line
	6700 4100 6700 2800
Wire Wire Line
	6700 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	2750 7250 2750 7150
Connection ~ 2750 7150
Connection ~ 2750 7250
Wire Wire Line
	2650 7100 2650 7250
Wire Wire Line
	2600 7100 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	2600 7200 2700 7200
Connection ~ 2700 7250
Connection ~ 2650 7150
Connection ~ 2700 7200
Wire Wire Line
	2600 7200 2600 7100
Connection ~ 2650 7100
Wire Wire Line
	2450 6900 3800 6900
Wire Wire Line
	3800 6900 3800 7150
Connection ~ 2450 6900
Wire Wire Line
	3800 7250 3650 7250
Wire Wire Line
	3650 7250 3650 6950
Wire Wire Line
	3650 6950 2350 6950
Connection ~ 2350 6950
Text Label 6200 4300 0    60   ~ 0
PB7/OC0A
Text Label 6400 4200 0    60   ~ 0
PC6/OC1A
Text Label 6700 3350 0    60   ~ 0
PC5/OC1B
Text Label 2900 6100 0    60   ~ 0
SDA/PD7
Text Label 2850 5950 0    60   ~ 0
SCL/TX/PD3
Text Label 2800 5600 0    60   ~ 0
PD2/RX
Text Label 4300 6450 0    60   ~ 0
PD5/XCK
$EndSCHEMATC
