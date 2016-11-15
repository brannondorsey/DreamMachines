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
LIBS:moto-dcdc-cache
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
L GND #PWR01
U 1 1 57096A4C
P 4250 3150
F 0 "#PWR01" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4250 3000 50  0000 C CNN
F 2 "" H 4250 3150 60  0000 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
$Comp
L TVS D1
U 1 1 57096A4D
P 3600 3625
F 0 "D1" H 3600 3775 50  0000 C CNN
F 1 "SMAJ33A" H 3600 3475 50  0000 C CNN
F 2 "w_smd_diode:do214ac" H 3600 3625 60  0001 C CNN
F 3 "http://www.tme.eu/pl/details/smaj33a-lf/diody-transil-smd-jednokierunkowe/littelfuse/smaj33a/" H 3600 3625 60  0001 C CNN
F 4 "ESD protection na wejściu 24V" H 3600 3625 60  0001 C CNN "Opis"
	1    3600 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 3975 5400 3975
Wire Wire Line
	3450 3975 3775 3975
Wire Wire Line
	2475 3975 3150 3975
Wire Wire Line
	4250 3925 4250 3975
Connection ~ 4250 3975
Wire Wire Line
	4250 3150 4250 3625
Wire Wire Line
	3600 3925 3600 3975
Connection ~ 3600 3975
Wire Wire Line
	3600 3325 3600 3300
Wire Wire Line
	3600 3300 4750 3300
Connection ~ 4250 3300
$Comp
L C C1
U 1 1 57096A4E
P 4250 3775
F 0 "C1" H 4275 3875 50  0000 L CNN
F 1 "4.7-10µF 50V X5R/X7R" H 4275 3675 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 4288 3625 30  0001 C CNN
F 3 "http://pl.farnell.com/multicomp/mc1206b475k500ct/cap-mlcc-x7r-4-7uf-50v-1206/dp/2320908" H 4250 3775 60  0001 C CNN
F 4 "Kondensator na wejściu przetwornicy" H 4250 3775 60  0001 C CNN "Opis"
	1    4250 3775
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57096A4F
P 4500 3675
F 0 "C2" H 4525 3775 50  0000 L CNN
F 1 "2.2µF 100V X7R" H 4525 3575 50  0000 L CNN
F 2 "w_smd_cap:c_1210" H 4538 3525 30  0001 C CNN
F 3 "http://pl.farnell.com/kemet/c1210c225k1ractu/cap-mlcc-x7r-2-2uf-100v-1210/dp/1793832" H 4500 3675 60  0001 C CNN
F 4 "Kondensator na wejściu przetwornicy" H 4500 3675 60  0001 C CNN "Opis"
	1    4500 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3525 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3825 4500 3975
Connection ~ 4500 3975
$Comp
L C C3
U 1 1 57096A50
P 4750 3575
F 0 "C3" H 4775 3675 50  0000 L CNN
F 1 "100nF 50V" H 4775 3475 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 4788 3425 30  0001 C CNN
F 3 "" H 4750 3575 60  0000 C CNN
F 4 "Kondensator na wejściu przetwornicy" H 4750 3575 60  0001 C CNN "Opis"
	1    4750 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3425
Connection ~ 4750 3300
Connection ~ 4750 3975
Wire Wire Line
	2475 4175 5400 4175
$Comp
L R R2
U 1 1 57096A51
P 5225 4625
F 0 "R2" V 5305 4625 50  0000 C CNN
F 1 "49.9k 1%" V 5150 4625 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5155 4625 30  0001 C CNN
F 3 "http://pl.farnell.com/multicomp/mc0063w0603149k9/resistor-49k9-0-063w-1-0603/dp/1170955" H 5225 4625 30  0001 C CNN
F 4 "Rezystor ustalający switching freq" V 5225 4625 60  0001 C CNN "Opis"
	1    5225 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4375 5225 4375
Wire Wire Line
	5225 4375 5225 4475
$Comp
L GND #PWR02
U 1 1 57096A52
P 5225 4875
F 0 "#PWR02" H 5225 4625 50  0001 C CNN
F 1 "GND" H 5225 4725 50  0000 C CNN
F 2 "" H 5225 4875 60  0000 C CNN
F 3 "" H 5225 4875 60  0000 C CNN
	1    5225 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4775 5225 4875
$Comp
L GND #PWR03
U 1 1 57096A53
P 7250 4750
F 0 "#PWR03" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7250 4600 50  0000 C CNN
F 2 "" H 7250 4750 60  0000 C CNN
F 3 "" H 7250 4750 60  0000 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57096A54
P 6100 3450
F 0 "C4" H 6125 3550 50  0000 L CNN
F 1 "100nF 16V X5R/X7R" V 5975 3075 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6138 3300 30  0001 C CNN
F 3 "" H 6100 3450 60  0000 C CNN
F 4 "Bootstrap capacitor" H 6100 3450 60  0001 C CNN "Opis"
	1    6100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3775 5400 3450
Wire Wire Line
	5400 3450 5950 3450
Wire Wire Line
	6250 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3775
$Comp
L C C5
U 1 1 57096A55
P 7025 4175
F 0 "C5" H 7050 4275 50  0000 L CNN
F 1 "22nF" V 6900 4100 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7063 4025 30  0001 C CNN
F 3 "" H 7025 4175 60  0000 C CNN
F 4 "Kondensator do przetwornicy (SS)" H 7025 4175 60  0001 C CNN "Opis"
	1    7025 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4175 6875 4175
Wire Wire Line
	7175 4175 7250 4175
Wire Wire Line
	7250 3975 7250 4750
$Comp
L D_Schottky D3
U 1 1 57096A56
P 7500 4050
F 0 "D3" H 7500 4150 50  0000 C CNN
F 1 "MBRD835LT4G" H 7500 3950 50  0000 C CNN
F 2 "iwasz:DPAK-diode" H 7500 4050 60  0001 C CNN
F 3 "http://pl.farnell.com/on-semiconductor/mbrd835lt4g/diode-schottky/dp/1611349" H 7500 4050 60  0001 C CNN
F 4 "Dioda do przetwornicy" H 7500 4050 60  0001 C CNN "Opis"
	1    7500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3975 6800 3975
Connection ~ 7250 4175
Wire Wire Line
	6800 3775 7575 3775
Wire Wire Line
	7500 3775 7500 3900
Wire Wire Line
	7500 4200 7500 4300
Wire Wire Line
	7500 4300 7250 4300
Connection ~ 7250 4300
$Comp
L INDUCTOR L1
U 1 1 57096A57
P 7875 3775
F 0 "L1" V 7825 3775 50  0000 C CNN
F 1 "8.2µH 7Arms 10Asat" V 7975 3775 50  0000 C CNN
F 2 "iwasz:12.5x12.5_inductor" H 7875 3775 60  0001 C CNN
F 3 "http://pl.farnell.com/multicomp/mcsdrh125b-8r2mhf/inductor-8-2-h-20-2pins/dp/1864450" H 7875 3775 60  0001 C CNN
F 4 "Cewka mocy" V 7875 3775 60  0001 C CNN "Opis"
	1    7875 3775
	0    -1   -1   0   
$EndComp
Connection ~ 7500 3775
$Comp
L R R3
U 1 1 57096A58
P 8250 3975
F 0 "R3" V 8330 3975 50  0000 C CNN
F 1 "56.6k 1%" V 8175 3975 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 8180 3975 30  0001 C CNN
F 3 "http://pl.farnell.com/panasonic-electronic-components/erj3ekf5602v/res-thick-film-56k-100mw-1-0603/dp/2303215" H 8250 3975 30  0001 C CNN
F 4 "Dzielnik napięcia do przetwornicy (ustalanie napięcia wyjściowego)" V 8250 3975 60  0001 C CNN "Opis"
	1    8250 3975
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57096A59
P 8250 4350
F 0 "R4" V 8330 4350 50  0000 C CNN
F 1 "10k 1%" V 8175 4350 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 8180 4350 30  0001 C CNN
F 3 "http://pl.farnell.com/panasonic-electronic-components/erj3ekf1002v/res-thick-film-10k-100mw-1-0603/dp/2303192" H 8250 4350 30  0001 C CNN
F 4 "Dzielnik napięcia do przetwornicy (ustalanie napięcia wyjściowego)" V 8250 4350 60  0001 C CNN "Opis"
	1    8250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4500 8250 4600
Wire Wire Line
	7250 4600 8725 4600
Connection ~ 7250 4600
Wire Wire Line
	8175 3775 9100 3775
Wire Wire Line
	8250 3775 8250 3825
Wire Wire Line
	8250 4125 8250 4200
$Comp
L C C6
U 1 1 57096A5A
P 8500 3975
F 0 "C6" H 8525 4075 50  0000 L CNN
F 1 "47µF 16V X7R" V 8575 3300 50  0000 L CNN
F 2 "w_smd_cap:c_1210" H 8538 3825 30  0001 C CNN
F 3 "http://pl.farnell.com/kemet/c1210c476m4pactu/cap-mlcc-x5r-47uf-16v-1210/dp/1838761" H 8500 3975 60  0001 C CNN
F 4 "Kondensator na wyjśiu przetwornicy" H 8500 3975 60  0001 C CNN "Opis"
	1    8500 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3775 8500 3825
Connection ~ 8250 3775
Wire Wire Line
	8500 4600 8500 4125
Connection ~ 8250 4600
$Comp
L C C7
U 1 1 57096A5B
P 8725 3975
F 0 "C7" H 8750 4075 50  0000 L CNN
F 1 "47µF 16V X7R" V 8800 3300 50  0000 L CNN
F 2 "w_smd_cap:c_1210" H 8763 3825 30  0001 C CNN
F 3 "http://pl.farnell.com/kemet/c1210c476m4pactu/cap-mlcc-x5r-47uf-16v-1210/dp/1838761" H 8725 3975 60  0001 C CNN
F 4 "Kondensator na wyjściu przetwornicy" H 8725 3975 60  0001 C CNN "Opis"
	1    8725 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3775 8725 3825
Connection ~ 8500 3775
Wire Wire Line
	8725 4600 8725 4125
Connection ~ 8500 4600
Connection ~ 8725 3775
Wire Wire Line
	6800 4375 7900 4375
Wire Wire Line
	7900 4375 7900 4175
Wire Wire Line
	7900 4175 8250 4175
Connection ~ 8250 4175
$Comp
L LMR14030 U1
U 1 1 57096A68
P 6100 4075
F 0 "U1" H 6100 4025 60  0000 C CNN
F 1 "LMR14050" H 6100 4125 60  0000 C CNN
F 2 "iwasz:HSOIC_8_powerpad" H 6000 4025 60  0001 C CNN
F 3 "http://pl.farnell.com/texas-instruments/lmr14030sdda/dc-dc-conv-buck-2-2mhz-hsoic-8/dp/2473853" H 6000 4025 60  0001 C CNN
F 4 "Przetwornica" H 6100 4075 60  0001 C CNN "Opis"
	1    6100 4075
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 57096A77
P 3925 3975
F 0 "D2" H 3925 4075 50  0000 C CNN
F 1 "MBRS130L" H 3925 3875 50  0000 C CNN
F 2 "iwasz:do214aa-C1-A2" H 3925 3975 60  0001 C CNN
F 3 "http://pl.farnell.com/on-semiconductor/mbrs330t3g/diode-schottky-3a-smc/dp/1459078" H 3925 3975 60  0001 C CNN
F 4 "Dioda do przetwornicy" H 3925 3975 60  0001 C CNN "Opis"
	1    3925 3975
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57096A4B
P 3300 3975
F 0 "R1" V 3300 3975 30  0000 C CNN
F 1 "12V 3A/6A" V 3375 3975 30  0000 C CNN
F 2 "w_smd_cap:c_1812" H 3300 3975 60  0001 C CNN
F 3 "http://pl.farnell.com/multicomp/mc36218/fuse-ptc-reset-smd-24v-750ma/dp/1861163" H 3300 3975 60  0001 C CNN
F 4 "PTC na wejścu 24V" H 3300 3975 60  0001 C CNN "Opis"
	1    3300 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3725 4750 3975
$Comp
L +12V #PWR04
U 1 1 5709BB5B
P 3050 3650
F 0 "#PWR04" H 3050 3500 50  0001 C CNN
F 1 "+12V" V 3068 3778 50  0000 L CNN
F 2 "" H 3050 3650 50  0000 C CNN
F 3 "" H 3050 3650 50  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Text Notes 6050 4625 0    60   ~ 0
5A
$Comp
L +5V #PWR05
U 1 1 57096A5D
P 9000 3650
F 0 "#PWR05" H 9000 3500 50  0001 C CNN
F 1 "+5V" H 9000 3790 50  0000 C CNN
F 2 "" H 9000 3650 60  0000 C CNN
F 3 "" H 9000 3650 60  0000 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3650 9000 3775
Connection ~ 9000 3775
$Comp
L GND #PWR06
U 1 1 5709D2B6
P 9075 4200
F 0 "#PWR06" H 9075 3950 50  0001 C CNN
F 1 "GND" H 9075 4050 50  0000 C CNN
F 2 "" H 9075 4200 60  0000 C CNN
F 3 "" H 9075 4200 60  0000 C CNN
	1    9075 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 9075 4150
Wire Wire Line
	9075 4150 9075 4200
Wire Wire Line
	3050 3650 3050 3975
Connection ~ 3050 3975
$Comp
L GND #PWR07
U 1 1 5709FE10
P 2550 3775
F 0 "#PWR07" H 2550 3525 50  0001 C CNN
F 1 "GND" H 2550 3625 50  0000 C CNN
F 2 "" H 2550 3775 60  0000 C CNN
F 3 "" H 2550 3775 60  0000 C CNN
	1    2550 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2475 3775 2550 3775
$Comp
L CONN_01X01 P3
U 1 1 570CE926
P 2275 4175
F 0 "P3" H 2194 3944 50  0000 C CNN
F 1 "CONN_01X01" H 2194 4035 50  0000 C CNN
F 2 "discrete:PAD-01" H 2275 4175 50  0001 C CNN
F 3 "" H 2275 4175 50  0000 C CNN
	1    2275 4175
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 570CEB59
P 2275 3975
F 0 "P2" H 2194 3744 50  0000 C CNN
F 1 "CONN_01X01" H 2194 3835 50  0000 C CNN
F 2 "discrete:PAD-01" H 2275 3975 50  0001 C CNN
F 3 "" H 2275 3975 50  0000 C CNN
	1    2275 3975
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 570CEBAB
P 2275 3775
F 0 "P1" H 2194 3544 50  0000 C CNN
F 1 "CONN_01X01" H 2194 3635 50  0000 C CNN
F 2 "discrete:PAD-01" H 2275 3775 50  0001 C CNN
F 3 "" H 2275 3775 50  0000 C CNN
	1    2275 3775
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 570D06A7
P 9300 3775
F 0 "P4" H 9378 3813 50  0000 L CNN
F 1 "CONN_01X01" H 9378 3722 50  0000 L CNN
F 2 "discrete:PAD-01" H 9300 3775 50  0001 C CNN
F 3 "" H 9300 3775 50  0000 C CNN
	1    9300 3775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 570D0AA5
P 9300 4150
F 0 "P5" H 9378 4188 50  0000 L CNN
F 1 "CONN_01X01" H 9378 4097 50  0000 L CNN
F 2 "discrete:PAD-01" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0000 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
