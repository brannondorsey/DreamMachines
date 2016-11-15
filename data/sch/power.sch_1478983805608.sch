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
LIBS:iwasz-kicad
LIBS:robot1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L MCP73833 U3
U 1 1 5723EAD1
P 5450 3525
F 0 "U3" H 5500 3625 60  0000 C CNN
F 1 "MCP73833" V 5400 3525 60  0000 C CNN
F 2 "ref-packages:MSOP10" H 5500 3575 60  0001 C CNN
F 3 "http://pl.farnell.com/microchip/mcp73833-fci-un/ic-charge-control-li-ion-1a-msop/dp/1605576" H 5500 3575 60  0001 C CNN
F 4 "http://pl.rs-online.com/web/p/uklady-ladowania-akumulatorow/7240523/" H 5450 3525 60  0001 C CNN "Datasheet2"
	1    5450 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3325 4850 3325
$Comp
L CP C13
U 1 1 5723EAD3
P 3400 3600
F 0 "C13" H 3518 3646 50  0000 L CNN
F 1 "10µF" H 3518 3554 50  0000 L CNN
F 2 "w_smd_cap:c_tant_B" H 3438 3450 30  0001 C CNN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3325 3400 3450
$Comp
L +5V #PWR01
U 1 1 5723EAD4
P 3225 3325
F 0 "#PWR01" H 3225 3175 50  0001 C CNN
F 1 "+5V" H 3225 3465 50  0000 C CNN
F 2 "" H 3225 3325 60  0000 C CNN
F 3 "" H 3225 3325 60  0000 C CNN
	1    3225 3325
	0    -1   -1   0   
$EndComp
Connection ~ 3400 3325
$Comp
L GND #PWR02
U 1 1 5723EAD5
P 3400 3825
F 0 "#PWR02" H 3400 3575 50  0001 C CNN
F 1 "GND" H 3400 3675 50  0000 C CNN
F 2 "" H 3400 3825 60  0000 C CNN
F 3 "" H 3400 3825 60  0000 C CNN
	1    3400 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3825
Wire Wire Line
	4675 3425 4850 3425
Connection ~ 4675 3325
Wire Wire Line
	4175 3525 4850 3525
Wire Wire Line
	4175 3625 4850 3625
$Comp
L GND #PWR03
U 1 1 5723EAD6
P 4775 4125
F 0 "#PWR03" H 4775 3875 50  0001 C CNN
F 1 "GND" H 4775 3975 50  0000 C CNN
F 2 "" H 4775 4125 60  0000 C CNN
F 3 "" H 4775 4125 60  0000 C CNN
	1    4775 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3725 4775 3725
Wire Wire Line
	4775 3725 4775 4125
$Comp
L GND #PWR04
U 1 1 5723EAD7
P 8275 3550
F 0 "#PWR04" H 8275 3300 50  0001 C CNN
F 1 "GND" H 8275 3400 50  0000 C CNN
F 2 "" H 8275 3550 60  0000 C CNN
F 3 "" H 8275 3550 60  0000 C CNN
	1    8275 3550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5723EAD8
P 10150 2925
F 0 "#PWR05" H 10150 2775 50  0001 C CNN
F 1 "+3V3" H 10150 3065 50  0000 C CNN
F 2 "" H 10150 2925 60  0000 C CNN
F 3 "" H 10150 2925 60  0000 C CNN
	1    10150 2925
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5723EAD9
P 5450 3950
F 0 "R12" V 5530 3950 50  0000 C CNN
F 1 "3k3" V 5450 3950 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 5380 3950 30  0001 C CNN
F 3 "" H 5450 3950 30  0000 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3725 6050 3725
Wire Wire Line
	6050 3725 6050 3950
Wire Wire Line
	6050 3950 5600 3950
Wire Wire Line
	4775 3950 5300 3950
Connection ~ 4775 3950
Text Notes 4375 4575 0    60   ~ 0
300mA, 4k7 = 210mA, Ireg = 1000V/Rreg\nGdy bateria nie ma termometru, to wlutować R18
$Comp
L CONN_01X03 P3
U 1 1 5723EADA
P 6750 3425
F 0 "P3" V 6715 3231 50  0000 R CNN
F 1 "CONN_01X03" V 6623 3231 50  0000 R CNN
F 2 "w_pin_strip:pin_strip_3" H 6750 3425 60  0001 C CNN
F 3 "" H 6750 3425 60  0000 C CNN
	1    6750 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3425 6000 3425
Connection ~ 6125 3325
$Comp
L GND #PWR06
U 1 1 5723EADB
P 6550 4025
F 0 "#PWR06" H 6550 3775 50  0001 C CNN
F 1 "GND" H 6644 3988 50  0000 L CNN
F 2 "" H 6550 4025 60  0000 C CNN
F 3 "" H 6550 4025 60  0000 C CNN
	1    6550 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3525 6000 3525
Wire Wire Line
	7300 2625 7300 2925
Wire Wire Line
	6125 3025 6125 3425
Wire Wire Line
	6300 3425 6300 3575
Wire Wire Line
	6550 3525 6550 4025
NoConn ~ 6000 3625
Wire Wire Line
	6300 3425 6550 3425
Connection ~ 7300 2925
Text HLabel 4175 3525 0    60   Output ~ 0
progress
Text HLabel 4175 3625 0    60   Output ~ 0
complete
Text HLabel 8000 2725 1    60   Output ~ 0
sense
$Comp
L +BATT #PWR07
U 1 1 572542F4
P 7300 2625
F 0 "#PWR07" H 7300 2475 50  0001 C CNN
F 1 "+BATT" H 7315 2798 50  0000 C CNN
F 2 "" H 7300 2625 50  0000 C CNN
F 3 "" H 7300 2625 50  0000 C CNN
	1    7300 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3325 6550 3325
Wire Wire Line
	6125 3025 6225 3025
$Comp
L R R18
U 1 1 57D567E4
P 6300 3725
F 0 "R18" V 6380 3725 50  0000 C CNN
F 1 "10k" V 6300 3725 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 6230 3725 30  0001 C CNN
F 3 "" H 6300 3725 30  0000 C CNN
	1    6300 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3875 6550 3875
Connection ~ 6550 3875
Connection ~ 6300 3525
Text Notes 6425 3800 1    60   ~ 0
opt
Wire Wire Line
	4675 3425 4675 3325
$Comp
L usb-micro U1
U 1 1 57D9F1F1
P 2025 3500
F 0 "U1" H 2075 3400 60  0000 C CNN
F 1 "usb-micro" H 2075 3500 60  0000 C CNN
F 2 "w_conn_pc:conn_usb_B_micro_smd-2" H 2075 3500 60  0001 C CNN
F 3 "" H 2075 3500 60  0000 C CNN
	1    2025 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57D9F1F8
P 1350 3825
F 0 "#PWR08" H 1350 3575 50  0001 C CNN
F 1 "GND" H 1350 3675 50  0000 C CNN
F 2 "" H 1350 3825 60  0000 C CNN
F 3 "" H 1350 3825 60  0000 C CNN
	1    1350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 3750 1350 3750
Wire Wire Line
	1350 3750 1350 3825
NoConn ~ 1425 3650
$Comp
L +5V #PWR09
U 1 1 57D9F201
P 1350 3350
F 0 "#PWR09" H 1350 3200 50  0001 C CNN
F 1 "+5V" H 1350 3490 50  0000 C CNN
F 2 "" H 1350 3350 60  0000 C CNN
F 3 "" H 1350 3350 60  0000 C CNN
	1    1350 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 1425 3550
NoConn ~ 1425 3450
Wire Wire Line
	1350 3350 1425 3350
$Comp
L SWITCH_INV SW1
U 1 1 58099999
P 6725 3025
F 0 "SW1" H 6725 3350 50  0000 C CNN
F 1 "SWITCH_INV" H 6725 3259 50  0000 C CNN
F 2 "iwasz:1437575-1" H 6725 3025 50  0001 C CNN
F 3 "http://pl.farnell.com/te-connectivity-alcoswitch/1437575-1/slide-switch-spdt-0-3a-4v-smd/dp/2468745" H 6725 3025 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/20pcs-MSK12C02-MINI-Miniature-SMD-Slide-Switch-1P2T-7Pin-For-DIY-Electronic-Accessories/32668282935.html?spm=2114.01010208.3.27.ooisEG&ws_ab_test=searchweb0_0,searchweb201602_4_10065_10068_10069_10084_10083_10017_10080_10082_10081_10060_10061_10062_10056_10055_10054_10059_10078_10079_10073_10070_421_420_10052_10053_10050_10051,searchweb201603_1&btsid=5d866a43-1c6b-482f-9d0d-8e6905bf5cb0" H 6725 3025 60  0001 C CNN "Datasheet2"
F 5 "Włącznik zasilania" H 6725 3025 60  0001 C CNN "Opis"
F 6 "http://www.farnell.com/cad/1839720.pdf?_ga=1.15575920.734114644.1428524414" H 6725 3025 60  0001 C CNN "DatasheetPDF"
	1    6725 3025
	1    0    0    -1  
$EndComp
NoConn ~ 7225 3125
Text Notes 3900 2200 0    60   ~ 0
1. Kiedy jest ładowanie baterii, a włącznik będzie WYłączony, to nie będzie żadnego feedbaku (migającej diody etc). \n2. Kiedy będzie WŁĄczony, i podłączone ładowanie, to program będzie pokazywał na diodzie stan ładowania.\n3. Kiedy będzie WŁĄczony i nie będzie podłączone ładowanie, to mamy normalne działanie.\nPomysł z diodą schottky między +5V a +BATT miał tę wadę, że gdy włącznik byłby WŁĄczony, to ok. 5V szło by bezpośrednio do baterii.
$Comp
L MIC5501 U4
U 1 1 580E915A
P 9000 3075
F 0 "U4" H 9025 3512 60  0000 C CNN
F 1 "MIC5501" H 9025 3406 60  0000 C CNN
F 2 "w_smd_trans:sot23-5" H 9000 3075 60  0001 C CNN
F 3 "http://pl.farnell.com/microchip/mic5504-3-3ym5-tr/ldo-volt-reg-0-3a-3-3v-sot-23/dp/2510377" H 9000 3075 60  0001 C CNN
	1    9000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2925 8450 2925
Wire Wire Line
	8450 3175 8275 3175
Wire Wire Line
	8275 3175 8275 3550
Wire Wire Line
	9600 2925 10150 2925
Connection ~ 8000 2925
$Comp
L +BATT #PWR010
U 1 1 580EB925
P 9650 3175
F 0 "#PWR010" H 9650 3025 50  0001 C CNN
F 1 "+BATT" H 9665 3348 50  0000 C CNN
F 2 "" H 9650 3175 50  0000 C CNN
F 3 "" H 9650 3175 50  0000 C CNN
	1    9650 3175
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 580EBC95
P 8000 3125
F 0 "C14" H 8115 3171 50  0000 L CNN
F 1 "1µF X7R 10V" H 7650 3025 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 8038 2975 50  0001 C CNN
F 3 "" H 8000 3125 50  0000 C CNN
	1    8000 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2725 8000 2975
Wire Wire Line
	8000 3275 8000 3350
Wire Wire Line
	8000 3350 8275 3350
Connection ~ 8275 3350
$Comp
L C C15
U 1 1 580EC251
P 10000 3100
F 0 "C15" H 10115 3146 50  0000 L CNN
F 1 "1µF X7R 10V" H 9900 3025 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 10038 2950 50  0001 C CNN
F 3 "" H 10000 3100 50  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3175 9725 3175
Wire Wire Line
	9650 3175 9750 3175
Wire Wire Line
	10000 2950 10000 2925
Connection ~ 10000 2925
$Comp
L GND #PWR011
U 1 1 580F6441
P 10000 3300
F 0 "#PWR011" H 10000 3050 50  0001 C CNN
F 1 "GND" H 10000 3150 50  0000 C CNN
F 2 "" H 10000 3300 60  0000 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3250 10000 3300
$EndSCHEMATC
