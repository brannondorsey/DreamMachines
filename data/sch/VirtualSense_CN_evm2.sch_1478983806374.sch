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
LIBS:VirtualSense
LIBS:VirtualSenseB
LIBS:VirtualSenseCoffeeNugget
LIBS:VirtualSense_CN_evm-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "VirtualSense32Evm"
Date "ven 15 mag 2015"
Rev "1"
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GNDPWR #PWR017
U 1 1 5513EB31
P 1850 6550
F 0 "#PWR017" H 1850 6600 40  0001 C CNN
F 1 "GNDPWR" H 1850 6470 40  0000 C CNN
F 2 "" H 1850 6550 60  0001 C CNN
F 3 "" H 1850 6550 60  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L MCP73833 U5
U 1 1 55143BCE
P 4500 6850
F 0 "U5" H 4500 6350 60  0000 C CNN
F 1 "MCP73833" H 4500 7350 60  0000 C CNN
F 2 "lbr:MCP73833-MSOP" H 4500 6850 60  0001 C CNN
F 3 "" H 4500 6850 60  0000 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 551443E7
P 3000 7200
F 0 "D5" H 3000 7300 50  0000 C CNN
F 1 "CHARGE" H 3000 7100 50  0001 C CNN
F 2 "lbr:VSCN_SM0603_POL" H 3000 7200 60  0001 C CNN
F 3 "http://it.farnell.com/vishay/vlms1300-gs08/led-0603-red/dp/2251484" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L RSML R29
U 1 1 55145255
P 3450 7200
F 0 "R29" V 3530 7200 40  0000 C CNN
F 1 "470" V 3452 7200 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 3380 7200 30  0001 C CNN
F 3 "" H 3450 7200 30  0000 C CNN
	1    3450 7200
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 55145BD7
P 3000 7450
F 0 "D6" H 3000 7550 50  0000 C CNN
F 1 "DONE" H 3000 7350 50  0001 C CNN
F 2 "lbr:VSCN_SM0603_POL" H 3000 7450 60  0001 C CNN
F 3 "http://it.farnell.com/vishay/vlmg1300-gs08/led-0603-yellow-green-highbright/dp/2251461" H 3000 7450 60  0001 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
$Comp
L RSML R30
U 1 1 55145BDD
P 3450 7450
F 0 "R30" V 3530 7450 40  0000 C CNN
F 1 "470" V 3452 7450 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 3380 7450 30  0001 C CNN
F 3 "" H 3450 7450 30  0000 C CNN
	1    3450 7450
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 55145CDD
P 4000 7250
F 0 "#PWR018" H 4000 7300 40  0001 C CNN
F 1 "GNDPWR" H 4000 7170 40  0000 C CNN
F 2 "" H 4000 7250 60  0001 C CNN
F 3 "" H 4000 7250 60  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
NoConn ~ 5000 7000
Text GLabel 5700 6550 2    60   Input ~ 0
VBAT
$Comp
L Csmall C16
U 1 1 55146F72
P 5600 6750
F 0 "C16" H 5625 6800 30  0000 L CNN
F 1 "4,7uF" H 5625 6700 30  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 5600 6750 60  0001 C CNN
F 3 "" H 5600 6750 60  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 55148B9A
P 5600 6900
F 0 "#PWR019" H 5600 6950 40  0001 C CNN
F 1 "GNDPWR" H 5600 6820 40  0000 C CNN
F 2 "" H 5600 6900 60  0001 C CNN
F 3 "" H 5600 6900 60  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L RSML R34
U 1 1 55148C44
P 5350 7100
F 0 "R34" V 5430 7100 40  0000 C CNN
F 1 "10K" V 5352 7100 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 5280 7100 30  0001 C CNN
F 3 "" H 5350 7100 30  0000 C CNN
	1    5350 7100
	-1   0    0    1   
$EndComp
$Comp
L RSML R33
U 1 1 551490DA
P 5100 7350
F 0 "R33" V 5180 7350 40  0000 C CNN
F 1 "2K" V 5102 7350 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 5030 7350 30  0001 C CNN
F 3 "" H 5100 7350 30  0000 C CNN
	1    5100 7350
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 5514934A
P 5350 7300
F 0 "#PWR020" H 5350 7350 40  0001 C CNN
F 1 "GNDPWR" H 5350 7220 40  0000 C CNN
F 2 "" H 5350 7300 60  0001 C CNN
F 3 "" H 5350 7300 60  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 55149383
P 5100 7550
F 0 "#PWR021" H 5100 7600 40  0001 C CNN
F 1 "GNDPWR" H 5100 7470 40  0000 C CNN
F 2 "" H 5100 7550 60  0001 C CNN
F 3 "" H 5100 7550 60  0001 C CNN
	1    5100 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 55149CB6
P 1000 6550
F 0 "P8" V 950 6550 40  0000 C CNN
F 1 "DC_IN" V 1050 6550 40  0000 C CNN
F 2 "lbr:JST_S2B-XH-A_recept" H 1000 6550 60  0001 C CNN
F 3 "http://it.farnell.com/jst-japan-solderless-terminals/s2b-xh-a-lf-sn/conn-header-tht-r-a-2-5mm-bifase/dp/1516289" H 1000 6550 60  0001 C CNN
	1    1000 6550
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P11
U 1 1 5514A6EF
P 1000 7050
F 0 "P11" V 950 7050 40  0000 C CNN
F 1 "BATT" V 1050 7050 40  0000 C CNN
F 2 "lbr:JST_S2B-XH-A_recept" H 1000 7050 60  0001 C CNN
F 3 "http://it.farnell.com/jst-japan-solderless-terminals/s2b-xh-a-lf-sn/conn-header-tht-r-a-2-5mm-bifase/dp/1516289" H 1000 7050 60  0001 C CNN
	1    1000 7050
	-1   0    0    1   
$EndComp
Text GLabel 1400 7150 2    60   Input ~ 0
VBAT
$Comp
L GNDPWR #PWR022
U 1 1 5514AA6B
P 1850 7050
F 0 "#PWR022" H 1850 7100 40  0001 C CNN
F 1 "GNDPWR" H 1850 6970 40  0000 C CNN
F 2 "" H 1850 7050 60  0001 C CNN
F 3 "" H 1850 7050 60  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Text GLabel 1350 3600 0    60   Input ~ 0
RTC_VDD
$Comp
L BATTERY BAT1
U 1 1 551BBFA7
P 2200 3800
F 0 "BAT1" H 2200 4000 50  0000 C CNN
F 1 "CR2032" H 2200 3600 50  0000 C CNN
F 2 "lbr:2032CLIP_MLTCP-2064713" H 2200 3800 60  0001 C CNN
F 3 "http://it.farnell.com/multicomp/bc-2001/gancio-di-fissaggio-20mm-smt/dp/2064713" H 2200 3800 60  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L RSML R28
U 1 1 551BCBDD
P 1600 3800
F 0 "R28" V 1680 3800 40  0000 C CNN
F 1 "0" V 1602 3800 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 1530 3800 30  0001 C CNN
F 3 "" H 1600 3800 30  0000 C CNN
	1    1600 3800
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR023
U 1 1 551BCF24
P 2600 3900
F 0 "#PWR023" H 2600 3950 40  0001 C CNN
F 1 "GNDPWR" H 2600 3820 40  0000 C CNN
F 2 "" H 2600 3900 60  0001 C CNN
F 3 "" H 2600 3900 60  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L RSML R27
U 1 1 551BCF44
P 1600 3600
F 0 "R27" V 1680 3600 40  0000 C CNN
F 1 "NO" V 1602 3600 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 1530 3600 30  0001 C CNN
F 3 "" H 1600 3600 30  0000 C CNN
	1    1600 3600
	0    -1   -1   0   
$EndComp
$Comp
L TPS76933 U4
U 1 1 551B0903
P 1900 4750
F 0 "U4" H 1900 4650 60  0000 C CNN
F 1 "TPS76933" H 1900 4800 60  0000 C CNN
F 2 "lbr:VSCN-SOT23-5" H 1900 4750 60  0001 C CNN
F 3 "http://it.farnell.com/texas-instruments/tps76933dbvt/ic-ldo-regulator-0-1a-10v-sot23/dp/8461538" H 1900 4750 60  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR024
U 1 1 551B090A
P 1200 5050
F 0 "#PWR024" H 1200 5100 40  0001 C CNN
F 1 "GNDPWR" H 1200 4970 40  0000 C CNN
F 2 "" H 1200 5050 60  0001 C CNN
F 3 "" H 1200 5050 60  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
Text GLabel 2150 5700 2    60   Input ~ 0
USB_P
Text GLabel 2150 5600 2    60   Input ~ 0
USB_N
Text GLabel 2900 5450 2    60   Input ~ 0
VUSB
Text GLabel 1000 4550 0    60   Input ~ 0
VUSB
NoConn ~ 2550 4900
$Comp
L GNDPWR #PWR025
U 1 1 551B0915
P 2750 4900
F 0 "#PWR025" H 2750 4950 40  0001 C CNN
F 1 "GNDPWR" H 2750 4820 40  0000 C CNN
F 2 "" H 2750 4900 60  0001 C CNN
F 3 "" H 2750 4900 60  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Text GLabel 2950 4600 2    60   Input ~ 0
3V3_USB
Text GLabel 4550 4450 0    60   Input ~ 0
3V3_USB
$Comp
L USB-REC USB1
U 1 1 551B0938
P 1450 5700
F 0 "USB1" H 1450 5650 60  0000 C CNN
F 1 "MICRO-USB" H 1450 5750 60  0000 C CNN
F 2 "lbr:uUSB-FCI_REC" H 1450 5750 60  0001 C CNN
F 3 "http://it.farnell.com/fci/10103594-0001lf/micro-usb-2-0-tipo-b-presa-smt/dp/2293752" H 1450 5750 60  0001 C CNN
	1    1450 5700
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 551B093F
P 950 6050
F 0 "#PWR026" H 950 6100 40  0001 C CNN
F 1 "GNDPWR" H 950 5970 40  0000 C CNN
F 2 "" H 950 6050 60  0001 C CNN
F 3 "" H 950 6050 60  0001 C CNN
	1    950  6050
	-1   0    0    -1  
$EndComp
NoConn ~ 2100 5800
$Comp
L GNDPWR #PWR027
U 1 1 551B0946
P 2750 6100
F 0 "#PWR027" H 2750 6150 40  0001 C CNN
F 1 "GNDPWR" H 2750 6020 40  0000 C CNN
F 2 "" H 2750 6100 60  0001 C CNN
F 3 "" H 2750 6100 60  0001 C CNN
	1    2750 6100
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C15
U 1 1 551B2C20
P 2750 5750
F 0 "C15" H 2775 5800 30  0000 L CNN
F 1 "10uF" H 2775 5700 30  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 2750 5750 60  0001 C CNN
F 3 "" H 2750 5750 60  0001 C CNN
	1    2750 5750
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C14
U 1 1 551B60EA
P 2750 4750
F 0 "C14" H 2775 4800 30  0000 L CNN
F 1 "4,7uF" H 2775 4700 30  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 2750 4750 60  0001 C CNN
F 3 "" H 2750 4750 60  0001 C CNN
	1    2750 4750
	-1   0    0    -1  
$EndComp
Text GLabel 3400 3500 0    60   Input ~ 0
BL_SEL/PA2
$Comp
L RSML R32
U 1 1 551BA3BF
P 3550 3750
F 0 "R32" V 3630 3750 40  0000 C CNN
F 1 "10K" V 3552 3750 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 3480 3750 30  0001 C CNN
F 3 "" H 3550 3750 30  0000 C CNN
	1    3550 3750
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR028
U 1 1 551BA3C5
P 3550 3950
F 0 "#PWR028" H 3550 4000 40  0001 C CNN
F 1 "GNDPWR" H 3550 3870 40  0000 C CNN
F 2 "" H 3550 3950 60  0001 C CNN
F 3 "" H 3550 3950 60  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 551B0959
P 5900 5350
F 0 "C17" H 5950 5450 50  0000 L CNN
F 1 "NO" H 5950 5250 50  0000 L CNN
F 2 "lbr:VSCN_SM0603" H 5900 5350 60  0001 C CNN
F 3 "http://it.farnell.com/panasonic/eeeft0j101ar/cap-alu-elec-100uf-6-3v-smd/dp/2065951" H 5900 5350 60  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR029
U 1 1 551B08EF
P 5900 5650
F 0 "#PWR029" H 5900 5700 40  0001 C CNN
F 1 "GNDPWR" H 5900 5570 40  0000 C CNN
F 2 "" H 5900 5650 60  0001 C CNN
F 3 "" H 5900 5650 60  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Text GLabel 6550 6900 2    60   Input ~ 0
VDD
$Comp
L GNDPWR #PWR030
U 1 1 551BDA71
P 6450 7350
F 0 "#PWR030" H 6450 7400 40  0001 C CNN
F 1 "GNDPWR" H 6450 7270 40  0000 C CNN
F 2 "" H 6450 7350 60  0001 C CNN
F 3 "" H 6450 7350 60  0001 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
Text GLabel 6550 7200 2    60   Input ~ 0
GND
Text GLabel 4200 5650 0    60   Input ~ 0
RESET_N
Text GLabel 1400 6650 2    60   Input ~ 0
VUSB
Text GLabel 2700 7050 1    60   Input ~ 0
VUSB
Text GLabel 3300 6550 0    60   Input ~ 0
VUSB
$Comp
L PUSH-BT_4 BT3
U 1 1 551C329F
P 4800 5650
F 0 "BT3" H 4800 5500 60  0000 C CNN
F 1 "RESET" H 4800 5800 60  0000 C CNN
F 2 "lbr:TEConn-PB_1571262-1" H 4800 5650 60  0001 C CNN
F 3 "http://www.mouser.it/ProductDetail/TE-Connectivity-Alcoswitch/1571262-1/?qs=sGAEpiMZZMvxtGF7dlGNpssBwFzkp9Q7wtHvQeFt%2frw%3d" H 4800 5650 60  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR031
U 1 1 551C38DE
P 5250 5750
F 0 "#PWR031" H 5250 5800 40  0001 C CNN
F 1 "GNDPWR" H 5250 5670 40  0000 C CNN
F 2 "" H 5250 5750 60  0001 C CNN
F 3 "" H 5250 5750 60  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Text GLabel 5900 3500 2    60   Input ~ 0
VDD_SKT
Text GLabel 5900 3600 2    60   Input ~ 0
VBAT
Text GLabel 4100 3500 0    60   Input ~ 0
VDD
$Comp
L JS202011SCQN SW1
U 1 1 5526DA4C
P 4500 3350
F 0 "SW1" H 4500 2975 60  0000 C CNN
F 1 "JS202011SCQN" H 4500 3725 60  0000 C CNN
F 2 "lbr:SlideSWTC_MCS2S-A15F" H 4500 3325 60  0001 C CNN
F 3 "http://it.farnell.com/c-k-components/js202011scqn/interruttore-dpdt-0-6a-6vdc-smd/dp/2320019?ost=JS202011SCQN" H 4500 3325 60  0001 C CNN
	1    4500 3350
	-1   0    0    1   
$EndComp
$Comp
L JS202011SCQN SW2
U 1 1 5526DB29
P 5500 3400
F 0 "SW2" H 5500 3025 60  0000 C CNN
F 1 "JS202011SCQN" H 5500 3775 60  0000 C CNN
F 2 "lbr:JS202011SCQN" H 5500 3375 60  0001 C CNN
F 3 "http://it.farnell.com/c-k-components/js202011scqn/interruttore-dpdt-0-6a-6vdc-smd/dp/2320019?ost=JS202011SCQN" H 5500 3375 60  0001 C CNN
	1    5500 3400
	-1   0    0    -1  
$EndComp
Text Notes 4300 3900 0    60   ~ 0
ON - OFF
NoConn ~ 4750 3150
NoConn ~ 4750 3450
NoConn ~ 4750 3250
NoConn ~ 4250 3200
Text Notes 5200 3900 0    60   ~ 0
BATT - SOCKET
$Comp
L VDD #PWR032
U 1 1 5527386A
P 5900 5100
F 0 "#PWR032" H 5900 5200 30  0001 C CNN
F 1 "VDD" H 5900 5210 30  0000 C CNN
F 2 "" H 5900 5100 60  0000 C CNN
F 3 "" H 5900 5100 60  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR033
U 1 1 55273A4E
P 6450 6750
F 0 "#PWR033" H 6450 6850 30  0001 C CNN
F 1 "VDD" H 6450 6860 30  0000 C CNN
F 2 "" H 6450 6750 60  0000 C CNN
F 3 "" H 6450 6750 60  0000 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR034
U 1 1 55274886
P 1850 3500
F 0 "#PWR034" H 1850 3600 30  0001 C CNN
F 1 "VDD" H 1850 3610 30  0000 C CNN
F 2 "" H 1850 3500 60  0000 C CNN
F 3 "" H 1850 3500 60  0000 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L PUSH-BT_4 BT0
U 1 1 552B8A04
P 10050 2900
F 0 "BT0" H 10050 2750 60  0000 C CNN
F 1 "BTN0" H 10050 3050 60  0000 C CNN
F 2 "lbr:micro_miniature_PB" H 10050 2900 60  0001 C CNN
F 3 "http://it.farnell.com/te-connectivity-alcoswitch/fsm2jsma/switch-spst-0-05a-24vdc-smd/dp/3801287" H 10050 2900 60  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L PUSH-BT_4 BT1
U 1 1 552B8EBC
P 10050 3350
F 0 "BT1" H 10050 3200 60  0000 C CNN
F 1 "BTN1" H 10050 3500 60  0000 C CNN
F 2 "lbr:micro_miniature_PB" H 10050 3350 60  0001 C CNN
F 3 "http://it.farnell.com/te-connectivity-alcoswitch/fsm2jsma/switch-spst-0-05a-24vdc-smd/dp/3801287" H 10050 3350 60  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L PUSH-BT_4 BT2
U 1 1 552B8F25
P 10050 3800
F 0 "BT2" H 10050 3650 60  0000 C CNN
F 1 "BTN2" H 10050 3950 60  0000 C CNN
F 2 "lbr:micro_miniature_PB" H 10050 3800 60  0001 C CNN
F 3 "http://it.farnell.com/te-connectivity-alcoswitch/fsm2jsma/switch-spst-0-05a-24vdc-smd/dp/3801287" H 10050 3800 60  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR035
U 1 1 552BB5CC
P 10450 4100
F 0 "#PWR035" H 10450 4150 40  0001 C CNN
F 1 "GNDPWR" H 10450 4020 40  0000 C CNN
F 2 "" H 10450 4100 60  0001 C CNN
F 3 "" H 10450 4100 60  0001 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
Text GLabel 9650 3450 0    60   Input ~ 0
INT1/PD1
Text GLabel 9650 3900 0    60   Input ~ 0
INT2/PD2
Text GLabel 9650 3000 0    60   Input ~ 0
INT0/PD0
$Comp
L CONN_1 P5
U 1 1 5538D92A
P 10900 6400
F 0 "P5" H 10980 6400 40  0000 L CNN
F 1 "CONN_1" H 10900 6455 30  0001 C CNN
F 2 "lbr:fiducial12" H 10900 6400 60  0001 C CNN
F 3 "" H 10900 6400 60  0000 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 5538DF8D
P 10900 6300
F 0 "P4" H 10980 6300 40  0000 L CNN
F 1 "CONN_1" H 10900 6355 30  0001 C CNN
F 2 "lbr:fiducial12" H 10900 6300 60  0001 C CNN
F 3 "" H 10900 6300 60  0000 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5538DFBE
P 10900 6200
F 0 "P3" H 10980 6200 40  0000 L CNN
F 1 "CONN_1" H 10900 6255 30  0001 C CNN
F 2 "lbr:fiducial12" H 10900 6200 60  0001 C CNN
F 3 "" H 10900 6200 60  0000 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5538DFF0
P 10900 6100
F 0 "P2" H 10980 6100 40  0000 L CNN
F 1 "CONN_1" H 10900 6155 30  0001 C CNN
F 2 "lbr:fiducial12" H 10900 6100 60  0001 C CNN
F 3 "" H 10900 6100 60  0000 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 5538E027
P 9950 6400
F 0 "P1" H 10030 6400 40  0000 L CNN
F 1 "Evm" H 9950 6455 30  0001 C CNN
F 2 "lbr:OSHW_logo_silkscreen-front_3mm" H 9950 6400 60  0001 C CNN
F 3 "" H 9950 6400 60  0000 C CNN
	1    9950 6400
	1    0    0    -1  
$EndComp
Text Notes 10700 6000 0    60   ~ 0
Fiducial
Text Notes 9500 6250 0    60   ~ 0
OpenHardware logo
NoConn ~ 9800 6400
NoConn ~ 10750 6400
NoConn ~ 10750 6300
NoConn ~ 10750 6200
NoConn ~ 10750 6100
$Comp
L CONN_18X2 PCI1
U 1 1 5539ACFF
P 2450 1650
F 0 "PCI1" V 2450 1650 60  0000 C CNN
F 1 "CONN_18X2" V 2450 1000 60  0001 C CNN
F 2 "lbr:CONN_PCI_2X18" H 2450 1650 60  0001 C CNN
F 3 "" H 2450 1650 60  0000 C CNN
	1    2450 1650
	-1   0    0    1   
$EndComp
Text GLabel 1800 750  0    60   Input ~ 0
USB_P
Text GLabel 1800 850  0    60   Input ~ 0
USB_N
Text GLabel 3100 850  2    60   Input ~ 0
GND
Text GLabel 3100 2350 2    60   Input ~ 0
CLKOUT
Text GLabel 3100 2050 2    60   Input ~ 0
SCK/PB3
Text GLabel 3100 1850 2    60   Input ~ 0
CE1/PB1
Text GLabel 3100 1950 2    60   Input ~ 0
CE2/PB2
Text GLabel 3100 1750 2    60   Input ~ 0
CE0/PB0
Text GLabel 3100 2150 2    60   Input ~ 0
MOSI/PB4
Text GLabel 3100 2250 2    60   Input ~ 0
MISO/PB5
Text GLabel 3100 1250 2    60   Input ~ 0
RESET_N
Text GLabel 3100 950  2    60   Input ~ 0
LED2/PC7
Text GLabel 3100 1050 2    60   Input ~ 0
LED1/PC6
Text GLabel 3100 1150 2    60   Input ~ 0
LED0/PC5
Text GLabel 3100 1650 2    60   Input ~ 0
BL_SEL/PA2
Text GLabel 3100 1350 2    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 3100 1550 2    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 3100 2550 2    60   Input ~ 0
CMPP/PA5
Text GLabel 3100 2450 2    60   Input ~ 0
CMPN/PA4
Text GLabel 1800 1850 0    60   Input ~ 0
ADC1/PA6
Text GLabel 1800 2050 0    60   Input ~ 0
DIO2/PC2
Text GLabel 1800 2150 0    60   Input ~ 0
DIO1/PC1
Text GLabel 1800 2250 0    60   Input ~ 0
DIO0/PC0
Text GLabel 1800 2350 0    60   Input ~ 0
ADC0/PA3
Text GLabel 1800 1750 0    60   Input ~ 0
ADC2/PA7
Text GLabel 1800 1950 0    60   Input ~ 0
DIO3/PC3
Text GLabel 1800 1250 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 1800 1550 0    60   Input ~ 0
INT1/PD1
Text GLabel 1800 1350 0    60   Input ~ 0
INT2/PD2
Text GLabel 1800 1650 0    60   Input ~ 0
INT0/PD0
Text GLabel 1800 1150 0    60   Input ~ 0
SCL/PD4
Text GLabel 1800 1050 0    60   Input ~ 0
SDA/PD5
Text GLabel 1800 2450 0    60   Input ~ 0
VDD_SKT
Text GLabel 3100 750  2    60   Input ~ 0
GND
$Comp
L CONN_17 CONN17-1
U 1 1 553B2C18
P 9500 1600
F 0 "CONN17-1" V 9460 1600 60  0001 C CNN
F 1 "CONN-A" V 9550 1600 60  0000 C CNN
F 2 "lbr:PIN_ARRAY-17x254" H 9500 1600 60  0001 C CNN
F 3 "" H 9500 1600 60  0000 C CNN
	1    9500 1600
	1    0    0    1   
$EndComp
Text GLabel 6750 800  2    60   Input ~ 0
CLKOUT
Text GLabel 6750 1100 2    60   Input ~ 0
SCK/PB3
Text GLabel 6750 1300 2    60   Input ~ 0
CE1/PB1
Text GLabel 6750 1200 2    60   Input ~ 0
CE2/PB2
Text GLabel 6750 1400 2    60   Input ~ 0
CE0/PB0
Text GLabel 6750 1000 2    60   Input ~ 0
MOSI/PB4
Text GLabel 6750 900  2    60   Input ~ 0
MISO/PB5
Text GLabel 9000 2200 0    60   Input ~ 0
CMPP/PA5
Text GLabel 9000 2100 0    60   Input ~ 0
CMPN/PA4
Text GLabel 9000 1500 0    60   Input ~ 0
ADC1/PA6
Text GLabel 9000 1700 0    60   Input ~ 0
DIO2/PC2
Text GLabel 9000 1800 0    60   Input ~ 0
DIO1/PC1
Text GLabel 9000 1900 0    60   Input ~ 0
DIO0/PC0
Text GLabel 9000 2000 0    60   Input ~ 0
ADC0/PA3
Text GLabel 9000 1400 0    60   Input ~ 0
ADC2/PA7
Text GLabel 9000 1600 0    60   Input ~ 0
DIO3/PC3
Text GLabel 9000 1000 0    60   Input ~ 0
RTC_INT/PD3
Text GLabel 9000 1200 0    60   Input ~ 0
INT1/PD1
Text GLabel 9000 1100 0    60   Input ~ 0
INT2/PD2
Text GLabel 9000 1300 0    60   Input ~ 0
INT0/PD0
Text GLabel 9000 900  0    60   Input ~ 0
SCL/PD4
Text GLabel 9000 800  0    60   Input ~ 0
SDA/PD5
Text GLabel 6750 1900 2    60   Input ~ 0
LED2/PC7
Text GLabel 6750 1800 2    60   Input ~ 0
LED1/PC6
Text GLabel 6750 1700 2    60   Input ~ 0
LED0/PC5
Text GLabel 9000 2300 0    60   Input ~ 0
UART_RXD/BL_RXD/PA0
Text GLabel 9000 2400 0    60   Input ~ 0
UART_TXD/BL_TXD/PA1
Text GLabel 1800 2550 0    60   Input ~ 0
VDD_SKT
Text GLabel 1800 950  0    60   Input ~ 0
3V3_USB
NoConn ~ 10350 3800
NoConn ~ 9750 3800
NoConn ~ 9750 3350
NoConn ~ 10350 3350
$Comp
L CONN_12 CONN12-1
U 1 1 553B2C54
P 6250 1350
F 0 "CONN12-1" V 6200 1350 60  0001 C CNN
F 1 "CONN-B" V 6250 1350 60  0000 C CNN
F 2 "lbr:PIN_ARRAY-12x254" H 6250 1350 60  0001 C CNN
F 3 "" H 6250 1350 60  0000 C CNN
	1    6250 1350
	-1   0    0    1   
$EndComp
NoConn ~ 9750 2900
Text GLabel 6750 1500 2    60   Input ~ 0
PD6
Text GLabel 6750 1600 2    60   Input ~ 0
PD7
$Comp
L CONN_2 CONN2-1
U 1 1 555101E0
P 6250 2250
F 0 "CONN2-1" V 6200 2250 40  0001 C CNN
F 1 "PWR" V 6250 2250 40  0000 C CNN
F 2 "lbr:PIN_ARRAY-2x254" H 6250 2250 60  0001 C CNN
F 3 "" H 6250 2250 60  0000 C CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
Text GLabel 6750 2150 2    60   Input ~ 0
GND
Text GLabel 6750 2350 2    60   Input ~ 0
VDD_INT
Text GLabel 5000 3400 1    60   Input ~ 0
VDD_INT
Wire Wire Line
	4000 6700 3900 6700
Wire Wire Line
	3900 6700 3900 6550
Wire Wire Line
	3300 6550 4000 6550
Connection ~ 3900 6550
Wire Wire Line
	3600 7200 3700 7200
Wire Wire Line
	3700 7200 3700 6850
Wire Wire Line
	3700 6850 4000 6850
Wire Wire Line
	3600 7450 3800 7450
Wire Wire Line
	3800 7450 3800 7000
Wire Wire Line
	3800 7000 4000 7000
Wire Wire Line
	4000 7150 4000 7250
Wire Wire Line
	2700 7050 2700 7450
Wire Wire Line
	2700 7450 2800 7450
Wire Wire Line
	2800 7200 2700 7200
Connection ~ 2700 7200
Wire Wire Line
	3200 7200 3300 7200
Wire Wire Line
	3200 7450 3300 7450
Wire Wire Line
	5000 6700 5100 6700
Wire Wire Line
	5100 6700 5100 6550
Connection ~ 5100 6550
Wire Wire Line
	5600 6550 5600 6650
Connection ~ 5600 6550
Wire Wire Line
	5600 6850 5600 6900
Wire Wire Line
	5000 7150 5100 7150
Wire Wire Line
	5100 7150 5100 7200
Wire Wire Line
	5100 7500 5100 7550
Wire Wire Line
	5000 6850 5350 6850
Wire Wire Line
	5350 6850 5350 6950
Wire Wire Line
	5350 7250 5350 7300
Wire Wire Line
	5000 6550 5700 6550
Wire Wire Line
	1400 6650 1350 6650
Wire Wire Line
	1350 6450 1850 6450
Wire Wire Line
	1850 6450 1850 6550
Wire Wire Line
	1850 7050 1850 6950
Wire Wire Line
	1850 6950 1350 6950
Wire Wire Line
	1350 7150 1400 7150
Wire Wire Line
	1350 3600 1450 3600
Wire Wire Line
	1400 3600 1400 3800
Wire Wire Line
	1400 3800 1450 3800
Connection ~ 1400 3600
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3900
Wire Wire Line
	1900 3800 1750 3800
Wire Wire Line
	1750 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3500
Wire Wire Line
	1250 4750 1200 4750
Wire Wire Line
	1200 4750 1200 5050
Wire Wire Line
	1250 4950 1200 4950
Connection ~ 1200 4950
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	2950 4600 2550 4600
Connection ~ 2750 4600
Wire Wire Line
	2750 4600 2750 4650
Wire Wire Line
	2750 5950 2100 5950
Wire Wire Line
	2100 5600 2150 5600
Wire Wire Line
	2150 5700 2100 5700
Wire Wire Line
	950  5950 950  6050
Wire Wire Line
	1000 4550 1250 4550
Wire Wire Line
	2900 5450 2100 5450
Wire Wire Line
	2750 5650 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2750 6100 2750 5850
Connection ~ 2750 5950
Wire Wire Line
	3550 3900 3550 3950
Wire Wire Line
	5900 5550 5900 5650
Wire Wire Line
	5900 5100 5900 5150
Wire Wire Line
	6450 6750 6450 6900
Wire Wire Line
	6450 6900 6550 6900
Wire Wire Line
	6550 7200 6450 7200
Wire Wire Line
	6450 7200 6450 7350
Wire Wire Line
	4200 5650 4500 5650
Wire Wire Line
	4500 5650 4500 5750
Wire Wire Line
	5100 5650 5100 5750
Wire Wire Line
	5100 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5750
Wire Wire Line
	3400 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	4250 3500 4100 3500
Wire Wire Line
	5250 3550 4750 3550
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5900 3500 5750 3500
Wire Wire Line
	5100 4450 5000 4450
Connection ~ 5000 3550
Wire Wire Line
	4700 4450 4550 4450
Wire Wire Line
	10450 3000 10450 4100
Connection ~ 10450 3900
Connection ~ 10450 3450
Wire Wire Line
	1800 2550 1950 2550
Wire Wire Line
	1950 2450 1800 2450
Wire Wire Line
	1800 2350 1950 2350
Wire Wire Line
	1950 2250 1800 2250
Wire Wire Line
	1800 2150 1950 2150
Wire Wire Line
	1950 2050 1800 2050
Wire Wire Line
	1800 1950 1950 1950
Wire Wire Line
	1950 1850 1800 1850
Wire Wire Line
	1800 1750 1950 1750
Wire Wire Line
	1950 1650 1800 1650
Wire Wire Line
	1800 1550 1950 1550
Wire Wire Line
	2950 2550 3100 2550
Wire Wire Line
	3100 2450 2950 2450
Wire Wire Line
	2950 2350 3100 2350
Wire Wire Line
	3100 2250 2950 2250
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	3100 2050 2950 2050
Wire Wire Line
	2950 1950 3100 1950
Wire Wire Line
	3100 1850 2950 1850
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	3100 1650 2950 1650
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	1800 1350 1950 1350
Wire Wire Line
	1950 1250 1800 1250
Wire Wire Line
	1800 1150 1950 1150
Wire Wire Line
	1950 1050 1800 1050
Wire Wire Line
	1800 950  1950 950 
Wire Wire Line
	1950 850  1800 850 
Wire Wire Line
	1800 750  1950 750 
Wire Wire Line
	2950 1350 3100 1350
Wire Wire Line
	3100 1250 2950 1250
Wire Wire Line
	2950 1150 3100 1150
Wire Wire Line
	3100 1050 2950 1050
Wire Wire Line
	2950 950  3100 950 
Wire Wire Line
	3100 850  2950 850 
Wire Wire Line
	2950 750  3100 750 
Wire Wire Line
	9150 800  9000 800 
Wire Wire Line
	9000 900  9150 900 
Wire Wire Line
	9150 1000 9000 1000
Wire Wire Line
	9000 1100 9150 1100
Wire Wire Line
	9150 1200 9000 1200
Wire Wire Line
	9150 1300 9000 1300
Wire Wire Line
	9000 1400 9150 1400
Wire Wire Line
	9150 1500 9000 1500
Wire Wire Line
	9000 1600 9150 1600
Wire Wire Line
	9150 1700 9000 1700
Wire Wire Line
	9150 1800 9000 1800
Wire Wire Line
	9000 1900 9150 1900
Wire Wire Line
	9150 2000 9000 2000
Wire Wire Line
	9150 2100 9000 2100
Wire Wire Line
	9000 2200 9150 2200
Wire Wire Line
	9150 2300 9000 2300
Wire Wire Line
	9000 2400 9150 2400
Wire Wire Line
	6750 800  6600 800 
Wire Wire Line
	6600 900  6750 900 
Wire Wire Line
	6750 1000 6600 1000
Wire Wire Line
	6750 1100 6600 1100
Wire Wire Line
	6600 1200 6750 1200
Wire Wire Line
	6750 1300 6600 1300
Wire Wire Line
	6600 1400 6750 1400
Wire Wire Line
	6750 1500 6600 1500
Wire Wire Line
	6600 1600 6750 1600
Wire Wire Line
	6750 1700 6600 1700
Wire Wire Line
	6750 1800 6600 1800
Wire Wire Line
	6600 1900 6750 1900
Wire Wire Line
	9650 3000 9750 3000
Wire Wire Line
	9750 3450 9650 3450
Wire Wire Line
	9650 3900 9750 3900
Wire Wire Line
	10450 3900 10350 3900
Wire Wire Line
	10450 3450 10350 3450
Wire Wire Line
	10450 3000 10350 3000
Wire Wire Line
	6750 2150 6600 2150
Wire Wire Line
	6750 2350 6600 2350
Wire Wire Line
	5000 3400 5000 3550
NoConn ~ 5750 3200
NoConn ~ 5750 3300
NoConn ~ 5250 3250
Text GLabel 5100 4450 2    60   Input ~ 0
VDD_INT
$Comp
L RSML R2
U 1 1 5551409B
P 4850 4450
F 0 "R2" V 4930 4450 40  0000 C CNN
F 1 "0" V 4852 4450 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 4780 4450 30  0001 C CNN
F 3 "" H 4850 4450 30  0000 C CNN
	1    4850 4450
	0    -1   -1   0   
$EndComp
Text GLabel 1350 4000 0    60   Input ~ 0
VBAT
$Comp
L RSML R3
U 1 1 55517505
P 1600 4000
F 0 "R3" V 1680 4000 40  0000 C CNN
F 1 "0" V 1602 4000 40  0000 C CNN
F 2 "lbr:VSCN_SM0603" V 1530 4000 30  0001 C CNN
F 3 "" H 1600 4000 30  0000 C CNN
	1    1600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4000 1350 4000
Wire Wire Line
	1750 3800 1750 4000
NoConn ~ 10350 2900
$EndSCHEMATC
