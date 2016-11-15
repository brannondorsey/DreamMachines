EESchema Schematic File Version 2
LIBS:usb_plug
LIBS:uart_pp
LIBS:pp_ws2812b
LIBS:nRF24L01+
LIBS:mke04z8vtg4
LIBS:mke02z64vld2
LIBS:micro_usb_socket
LIBS:mcp73831t-2aci-ot
LIBS:mcp1700t-3302e-tt
LIBS:lpc11u14fbd48
LIBS:hm-11
LIBS:esp8266-esp-03
LIBS:esp8266-esp-01
LIBS:arm-swd-header
LIBS:pg-relay
LIBS:switches
LIBS:silabs
LIBS:onsemi
LIBS:nordicsemi
LIBS:motor_drivers
LIBS:microchip_dspic33dsc
LIBS:xilinx
LIBS:valves
LIBS:microchip_pic10mcu
LIBS:powerint
LIBS:atmel
LIBS:microcontrollers
LIBS:hc11
LIBS:regul
LIBS:video
LIBS:transistors
LIBS:stm8
LIBS:dsp
LIBS:msp430
LIBS:cmos_ieee
LIBS:analog_switches
LIBS:linear
LIBS:adc-dac
LIBS:memory
LIBS:microchip_pic16mcu
LIBS:74xgxx
LIBS:sensors
LIBS:display
LIBS:logo
LIBS:texas
LIBS:intel
LIBS:motorola
LIBS:transf
LIBS:elec-unifil
LIBS:contrib
LIBS:special
LIBS:ttl_ieee
LIBS:opto
LIBS:microchip_pic12mcu
LIBS:ac-dc
LIBS:interface
LIBS:stm32
LIBS:actel
LIBS:ir
LIBS:graphic
LIBS:ftdi
LIBS:rfcom
LIBS:pspice
LIBS:microchip_pic18mcu
LIBS:relays
LIBS:brooktre
LIBS:supertex
LIBS:microchip
LIBS:dc-dc
LIBS:gennum
LIBS:power
LIBS:device
LIBS:references
LIBS:nxp_armmcu
LIBS:74xx
LIBS:cypress
LIBS:cmos4000
LIBS:philips
LIBS:siliconi
LIBS:conn
LIBS:digital-audio
LIBS:microchip_pic32mcu
LIBS:audio
LIBS:irrigazione-cache
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
L ESP8266-ESP-01 U1
U 1 1 5509C3FF
P 2850 2200
F 0 "U1" H 2850 2450 60  0000 C CNN
F 1 "ESP8266-ESP-01" H 2850 1875 60  0000 C CNN
F 2 "" H 2775 1725 60  0000 C CNN
F 3 "" H 2775 1725 60  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 5509C45B
P 6800 3380
F 0 "T1" H 6800 3630 70  0000 C CNN
F 1 "TRANSFO" H 6800 3080 70  0000 C CNN
F 2 "" H 6800 3380 60  0000 C CNN
F 3 "" H 6800 3380 60  0000 C CNN
	1    6800 3380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5509C716
P 4200 2530
F 0 "#PWR3" H 4200 2530 30  0001 C CNN
F 1 "GND" H 4200 2460 30  0001 C CNN
F 2 "" H 4200 2530 60  0000 C CNN
F 3 "" H 4200 2530 60  0000 C CNN
	1    4200 2530
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5509C75C
P 4210 3220
F 0 "#PWR4" H 4210 3220 30  0001 C CNN
F 1 "GND" H 4210 3150 30  0001 C CNN
F 2 "" H 4210 3220 60  0000 C CNN
F 3 "" H 4210 3220 60  0000 C CNN
	1    4210 3220
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5509C9F0
P 7920 3390
F 0 "L1" V 7870 3390 40  0000 C CNN
F 1 "Valvola" V 8010 3260 40  0000 C CNN
F 2 "" H 7920 3390 60  0000 C CNN
F 3 "" H 7920 3390 60  0000 C CNN
	1    7920 3390
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5509CBB8
P 8405 3390
F 0 "L2" V 8355 3390 40  0000 C CNN
F 1 "Valvola" V 8495 3275 40  0000 C CNN
F 2 "" H 8405 3390 60  0000 C CNN
F 3 "" H 8405 3390 60  0000 C CNN
	1    8405 3390
	0    1    1    0   
$EndComp
$Comp
L TLP185 U2
U 1 1 5509CF24
P 4500 2200
F 0 "U2" H 4700 2450 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 4500 1950 60  0000 C CNN
F 2 "" H 4500 2200 60  0000 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L TLP185 U3
U 1 1 5509D046
P 4510 2900
F 0 "U3" H 4710 3150 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 4510 2650 60  0000 C CNN
F 2 "" H 4510 2900 60  0000 C CNN
F 3 "" H 4510 2900 60  0000 C CNN
	1    4510 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5509D17B
P 2325 1990
F 0 "#PWR1" H 2325 2090 30  0001 C CNN
F 1 "VCC" H 2325 2090 30  0000 C CNN
F 2 "" H 2325 1990 60  0000 C CNN
F 3 "" H 2325 1990 60  0000 C CNN
	1    2325 1990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5509D1D9
P 2325 2200
F 0 "#PWR2" H 2325 2200 30  0001 C CNN
F 1 "GND" H 2325 2130 30  0001 C CNN
F 2 "" H 2325 2200 60  0000 C CNN
F 3 "" H 2325 2200 60  0000 C CNN
	1    2325 2200
	1    0    0    -1  
$EndComp
$Comp
L RELAY1SC_PG RL1
U 1 1 5509D328
P 5655 2255
F 0 "RL1" H 5305 2305 60  0000 C CNN
F 1 "RELAY1SC_PG" H 5305 2205 60  0000 C CNN
F 2 "" H 5655 2255 60  0000 C CNN
F 3 "" H 5655 2255 60  0000 C CNN
	1    5655 2255
	1    0    0    -1  
$EndComp
$Comp
L RELAY1SC_PG RL2
U 1 1 5509D535
P 5655 3030
F 0 "RL2" H 5305 3080 60  0000 C CNN
F 1 "RELAY1SC_PG" H 5305 2980 60  0000 C CNN
F 2 "" H 5655 3030 60  0000 C CNN
F 3 "" H 5655 3030 60  0000 C CNN
	1    5655 3030
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5509D7F6
P 4910 3435
F 0 "#PWR6" H 4910 3185 50  0001 C CNN
F 1 "GND" H 4910 3285 50  0000 C CNN
F 2 "" H 4910 3435 60  0000 C CNN
F 3 "" H 4910 3435 60  0000 C CNN
	1    4910 3435
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR8
U 1 1 5509DF58
P 5810 3820
F 0 "#PWR8" H 5810 3670 50  0001 C CNN
F 1 "VAA" H 5810 3970 50  0000 C CNN
F 2 "" H 5810 3820 60  0000 C CNN
F 3 "" H 5810 3820 60  0000 C CNN
	1    5810 3820
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR9
U 1 1 5509DFB6
P 5930 3820
F 0 "#PWR9" H 5930 3670 50  0001 C CNN
F 1 "VAA" H 5930 3970 50  0000 C CNN
F 2 "" H 5930 3820 60  0000 C CNN
F 3 "" H 5930 3820 60  0000 C CNN
	1    5930 3820
	-1   0    0    1   
$EndComp
Text Label 5680 4160 0    60   ~ 0
240VAC
$Comp
L VCC #PWR7
U 1 1 55105722
P 5260 1840
F 0 "#PWR7" H 5260 1690 50  0001 C CNN
F 1 "VCC" H 5260 1990 50  0000 C CNN
F 2 "" H 5260 1840 60  0000 C CNN
F 3 "" H 5260 1840 60  0000 C CNN
	1    5260 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	3370 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2100
Wire Wire Line
	3800 2100 4200 2100
Wire Wire Line
	3380 2400 3400 2800
Wire Wire Line
	3400 2800 4220 2800
Wire Wire Line
	4210 3220 4210 3000
Wire Wire Line
	4200 2530 4200 2300
Wire Wire Line
	7200 3740 7920 3740
Wire Wire Line
	7920 3740 8410 3740
Wire Wire Line
	7200 3740 7200 3580
Wire Wire Line
	7920 3640 7920 3740
Connection ~ 7920 3740
Wire Wire Line
	8410 3740 8410 3635
Wire Wire Line
	2325 1990 2325 2020
Wire Wire Line
	2325 2020 2325 2050
Wire Wire Line
	2325 2200 2325 2150
Wire Wire Line
	2325 2020 2230 2020
Wire Wire Line
	2230 2020 2230 2300
Wire Wire Line
	2230 2300 2325 2300
Connection ~ 2325 2020
Wire Wire Line
	5120 1905 5120 2100
Wire Wire Line
	5120 2100 5120 2680
Wire Wire Line
	5120 2680 5120 2800
Wire Wire Line
	5120 1905 5555 1905
Wire Wire Line
	5120 2680 5555 2680
Wire Wire Line
	4910 2605 5560 2605
Wire Wire Line
	4910 2300 4910 2600
Wire Wire Line
	4910 2600 4910 2605
Wire Wire Line
	4910 3380 4910 3380
Wire Wire Line
	4910 3380 5555 3380
Wire Wire Line
	4910 3380 4910 3435
Connection ~ 4910 3380
Wire Wire Line
	5760 2160 5760 1990
Wire Wire Line
	5760 1990 8410 1990
Wire Wire Line
	8410 1990 8410 3150
Wire Wire Line
	7920 3140 7920 2050
Wire Wire Line
	7920 2050 5860 2050
Wire Wire Line
	5860 2050 5860 2160
Wire Wire Line
	5810 2350 7200 2350
Wire Wire Line
	7200 2350 7200 3180
Wire Wire Line
	6400 3180 6400 2810
Wire Wire Line
	6400 2810 5860 2810
Wire Wire Line
	5860 2810 5860 2930
Wire Wire Line
	5810 3130 5810 3830
Wire Wire Line
	6400 3580 5930 3580
Wire Wire Line
	5930 3580 5930 3820
Connection ~ 5120 2100
Connection ~ 5120 2680
Wire Wire Line
	5260 1840 5260 1900
Connection ~ 5260 1900
Wire Wire Line
	5120 2100 4800 2100
Wire Wire Line
	4910 2300 4800 2300
Wire Wire Line
	5120 2800 4810 2800
Wire Wire Line
	4810 3000 4910 3000
Wire Wire Line
	4910 3000 4910 3380
$Comp
L GND #PWR5
U 1 1 5510B0AA
P 4910 2640
F 0 "#PWR5" H 4910 2390 50  0001 C CNN
F 1 "GND" H 4990 2620 50  0000 C CNN
F 2 "" H 4910 2640 60  0000 C CNN
F 3 "" H 4910 2640 60  0000 C CNN
	1    4910 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 2600 4910 2650
Connection ~ 4910 2600
$EndSCHEMATC
