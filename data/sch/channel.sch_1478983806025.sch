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
LIBS:scube
LIBS:fieldmill7-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L CONN_01X01 P1
U 1 1 57B07577
P 7800 4950
AR Path="/57B05F2F/57B07577" Ref="P1"  Part="1" 
AR Path="/57B0A0EC/57B07577" Ref="P3"  Part="1" 
AR Path="/57B0A102/57B07577" Ref="P5"  Part="1" 
F 0 "P1" H 7800 5050 50  0000 C CNN
F 1 "SENSOR" V 7900 4950 50  0000 C CNN
F 2 "SCUBE:M3_PTH" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0000 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Text Label 7100 4950 0    60   ~ 0
SENSORP
$Comp
L CONN_01X01 P2
U 1 1 57B0948D
P 7800 3200
AR Path="/57B05F2F/57B0948D" Ref="P2"  Part="1" 
AR Path="/57B0A0EC/57B0948D" Ref="P4"  Part="1" 
AR Path="/57B0A102/57B0948D" Ref="P6"  Part="1" 
F 0 "P2" H 7800 3300 50  0000 C CNN
F 1 "SENSOR" V 7900 3200 50  0000 C CNN
F 2 "SCUBE:M3_PTH" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0000 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Text Label 7100 3200 0    60   ~ 0
SENSORN
$Comp
L C_Small C2
U 1 1 57B09ACF
P 2300 4250
AR Path="/57B05F2F/57B09ACF" Ref="C2"  Part="1" 
AR Path="/57B0A0EC/57B09ACF" Ref="C8"  Part="1" 
AR Path="/57B0A102/57B09ACF" Ref="C14"  Part="1" 
F 0 "C2" H 2310 4320 50  0000 L CNN
F 1 "100n" H 2310 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57B09BB8
P 2300 4550
AR Path="/57B05F2F/57B09BB8" Ref="C3"  Part="1" 
AR Path="/57B0A0EC/57B09BB8" Ref="C9"  Part="1" 
AR Path="/57B0A102/57B09BB8" Ref="C15"  Part="1" 
F 0 "C3" H 2310 4620 50  0000 L CNN
F 1 "100n" H 2310 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57B09C9C
P 2150 4400
AR Path="/57B05F2F/57B09C9C" Ref="#PWR032"  Part="1" 
AR Path="/57B0A0EC/57B09C9C" Ref="#PWR045"  Part="1" 
AR Path="/57B0A102/57B09C9C" Ref="#PWR058"  Part="1" 
F 0 "#PWR032" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2150 4250 50  0000 C CNN
F 2 "" H 2150 4400 50  0000 C CNN
F 3 "" H 2150 4400 50  0000 C CNN
	1    2150 4400
	0    1    1    0   
$EndComp
$Comp
L OP275 U4
U 1 1 5806023E
P 6550 3100
AR Path="/57B05F2F/5806023E" Ref="U4"  Part="1" 
AR Path="/57B0A0EC/5806023E" Ref="U6"  Part="1" 
AR Path="/57B0A102/5806023E" Ref="U8"  Part="1" 
F 0 "U4" H 6550 3250 50  0000 L CNN
F 1 "LTC6241" H 6550 2950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 3150 50  0001 C CNN
F 3 "" H 6550 3250 50  0000 C CNN
F 4 "1330969" H 6550 3100 60  0001 C CNN "1st Distrib. PN"
F 5 "http://se.farnell.com/linear-technology/ltc6241cs8-pbf/ic-sm-op-amp-dual/dp/1330969" H 6550 3100 60  0001 C CNN "1st Distrib. Link"
	1    6550 3100
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 58060B75
P 6550 3650
AR Path="/57B05F2F/58060B75" Ref="R30"  Part="1" 
AR Path="/57B0A0EC/58060B75" Ref="R36"  Part="1" 
AR Path="/57B0A102/58060B75" Ref="R42"  Part="1" 
F 0 "R30" H 6580 3670 50  0000 L CNN
F 1 "100M" H 6580 3610 50  0000 L CNN
F 2 "SCUBE:Resistor_2010_2512_combined" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0000 C CNN
F 4 "2340617RL" H 6550 3650 60  0001 C CNN "1st Distrib. PN"
F 5 "http://se.farnell.com/welwyn/hvc2512-100mft18/motst-tjockfilm-100m-1-1w-2512/dp/2340617RL" H 6550 3650 60  0001 C CNN "1st Distrib. Link"
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L C_Small C21
U 1 1 58060BBB
P 6550 3950
AR Path="/57B05F2F/58060BBB" Ref="C21"  Part="1" 
AR Path="/57B0A0EC/58060BBB" Ref="C32"  Part="1" 
AR Path="/57B0A102/58060BBB" Ref="C38"  Part="1" 
F 0 "C21" H 6560 4020 50  0000 L CNN
F 1 "1p" H 6560 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58060E17
P 6850 3000
AR Path="/57B05F2F/58060E17" Ref="#PWR033"  Part="1" 
AR Path="/57B0A0EC/58060E17" Ref="#PWR046"  Part="1" 
AR Path="/57B0A102/58060E17" Ref="#PWR059"  Part="1" 
F 0 "#PWR033" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6850 2850 50  0000 C CNN
F 2 "" H 6850 3000 50  0000 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L OP275 U4
U 2 1 580610F1
P 6550 4850
AR Path="/57B05F2F/580610F1" Ref="U4"  Part="2" 
AR Path="/57B0A0EC/580610F1" Ref="U6"  Part="2" 
AR Path="/57B0A102/580610F1" Ref="U8"  Part="2" 
F 0 "U4" H 6550 5000 50  0000 L CNN
F 1 "LTC6241" H 6550 4700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 4900 50  0001 C CNN
F 3 "" H 6550 5000 50  0000 C CNN
F 4 "1330969" H 6550 4850 60  0001 C CNN "1st Distrib. PN"
F 5 "http://se.farnell.com/linear-technology/ltc6241cs8-pbf/ic-sm-op-amp-dual/dp/1330969" H 6550 4850 60  0001 C CNN "1st Distrib. Link"
	2    6550 4850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 58061109
P 6550 5700
AR Path="/57B05F2F/58061109" Ref="C30"  Part="1" 
AR Path="/57B0A0EC/58061109" Ref="C36"  Part="1" 
AR Path="/57B0A102/58061109" Ref="C42"  Part="1" 
F 0 "C30" H 6560 5770 50  0000 L CNN
F 1 "1p" H 6560 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0000 C CNN
	1    6550 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58061120
P 6850 4750
AR Path="/57B05F2F/58061120" Ref="#PWR034"  Part="1" 
AR Path="/57B0A0EC/58061120" Ref="#PWR047"  Part="1" 
AR Path="/57B0A102/58061120" Ref="#PWR060"  Part="1" 
F 0 "#PWR034" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6850 4600 50  0000 C CNN
F 2 "" H 6850 4750 50  0000 C CNN
F 3 "" H 6850 4750 50  0000 C CNN
	1    6850 4750
	0    -1   -1   0   
$EndComp
$Comp
L +2V5 #PWR035
U 1 1 58061890
P 6650 2800
AR Path="/57B05F2F/58061890" Ref="#PWR035"  Part="1" 
AR Path="/57B0A0EC/58061890" Ref="#PWR048"  Part="1" 
AR Path="/57B0A102/58061890" Ref="#PWR061"  Part="1" 
F 0 "#PWR035" H 6650 2650 50  0001 C CNN
F 1 "+2V5" H 6650 2940 50  0000 C CNN
F 2 "" H 6650 2800 50  0000 C CNN
F 3 "" H 6650 2800 50  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR036
U 1 1 580619F0
P 6650 4550
AR Path="/57B05F2F/580619F0" Ref="#PWR036"  Part="1" 
AR Path="/57B0A0EC/580619F0" Ref="#PWR049"  Part="1" 
AR Path="/57B0A102/580619F0" Ref="#PWR062"  Part="1" 
F 0 "#PWR036" H 6650 4400 50  0001 C CNN
F 1 "+2V5" H 6650 4690 50  0000 C CNN
F 2 "" H 6650 4550 50  0000 C CNN
F 3 "" H 6650 4550 50  0000 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L -2V5 #PWR037
U 1 1 58061A5D
P 6650 3400
AR Path="/57B05F2F/58061A5D" Ref="#PWR037"  Part="1" 
AR Path="/57B0A0EC/58061A5D" Ref="#PWR050"  Part="1" 
AR Path="/57B0A102/58061A5D" Ref="#PWR063"  Part="1" 
F 0 "#PWR037" H 6650 3250 50  0001 C CNN
F 1 "-2V5" H 6650 3540 50  0000 C CNN
F 2 "" H 6650 3400 50  0000 C CNN
F 3 "" H 6650 3400 50  0000 C CNN
	1    6650 3400
	-1   0    0    1   
$EndComp
$Comp
L -2V5 #PWR038
U 1 1 58061A93
P 6650 5150
AR Path="/57B05F2F/58061A93" Ref="#PWR038"  Part="1" 
AR Path="/57B0A0EC/58061A93" Ref="#PWR051"  Part="1" 
AR Path="/57B0A102/58061A93" Ref="#PWR064"  Part="1" 
F 0 "#PWR038" H 6650 5000 50  0001 C CNN
F 1 "-2V5" H 6650 5290 50  0000 C CNN
F 2 "" H 6650 5150 50  0000 C CNN
F 3 "" H 6650 5150 50  0000 C CNN
	1    6650 5150
	-1   0    0    1   
$EndComp
$Comp
L +2V5 #PWR039
U 1 1 58061BB8
P 2300 4150
AR Path="/57B05F2F/58061BB8" Ref="#PWR039"  Part="1" 
AR Path="/57B0A0EC/58061BB8" Ref="#PWR052"  Part="1" 
AR Path="/57B0A102/58061BB8" Ref="#PWR065"  Part="1" 
F 0 "#PWR039" H 2300 4000 50  0001 C CNN
F 1 "+2V5" H 2300 4290 50  0000 C CNN
F 2 "" H 2300 4150 50  0000 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L -2V5 #PWR040
U 1 1 58061C53
P 2300 4650
AR Path="/57B05F2F/58061C53" Ref="#PWR040"  Part="1" 
AR Path="/57B0A0EC/58061C53" Ref="#PWR053"  Part="1" 
AR Path="/57B0A102/58061C53" Ref="#PWR066"  Part="1" 
F 0 "#PWR040" H 2300 4500 50  0001 C CNN
F 1 "-2V5" H 2300 4790 50  0000 C CNN
F 2 "" H 2300 4650 50  0000 C CNN
F 3 "" H 2300 4650 50  0000 C CNN
	1    2300 4650
	-1   0    0    1   
$EndComp
$Comp
L OPA1632 U5
U 1 1 58062069
P 4400 4400
AR Path="/57B05F2F/58062069" Ref="U5"  Part="1" 
AR Path="/57B0A0EC/58062069" Ref="U7"  Part="1" 
AR Path="/57B0A102/58062069" Ref="U9"  Part="1" 
F 0 "U5" H 4400 4750 60  0000 C CNN
F 1 "OPA1632" H 4400 4650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4400 4400 60  0001 C CNN
F 3 "" H 4400 4400 60  0000 C CNN
F 4 "8467455" H 4400 4400 60  0001 C CNN "1st Distrib. PN"
F 5 "http://se.farnell.com/texas-instruments/opa1632d/op-amp-differential-1632-soic8/dp/8467455" H 4400 4400 60  0001 C CNN "1st Distrib. Link"
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR041
U 1 1 580620CD
P 3850 4450
AR Path="/57B05F2F/580620CD" Ref="#PWR041"  Part="1" 
AR Path="/57B0A0EC/580620CD" Ref="#PWR054"  Part="1" 
AR Path="/57B0A102/580620CD" Ref="#PWR067"  Part="1" 
F 0 "#PWR041" H 3850 4300 50  0001 C CNN
F 1 "+2V5" H 3850 4590 50  0000 C CNN
F 2 "" H 3850 4450 50  0000 C CNN
F 3 "" H 3850 4450 50  0000 C CNN
	1    3850 4450
	0    -1   -1   0   
$EndComp
$Comp
L -2V5 #PWR042
U 1 1 58062167
P 4950 4450
AR Path="/57B05F2F/58062167" Ref="#PWR042"  Part="1" 
AR Path="/57B0A0EC/58062167" Ref="#PWR055"  Part="1" 
AR Path="/57B0A102/58062167" Ref="#PWR068"  Part="1" 
F 0 "#PWR042" H 4950 4300 50  0001 C CNN
F 1 "-2V5" H 4950 4590 50  0000 C CNN
F 2 "" H 4950 4450 50  0000 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 580621C2
P 3650 4350
AR Path="/57B05F2F/580621C2" Ref="#PWR043"  Part="1" 
AR Path="/57B0A0EC/580621C2" Ref="#PWR056"  Part="1" 
AR Path="/57B0A102/580621C2" Ref="#PWR069"  Part="1" 
F 0 "#PWR043" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3650 4200 50  0000 C CNN
F 2 "" H 3650 4350 50  0000 C CNN
F 3 "" H 3650 4350 50  0000 C CNN
	1    3650 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R31
U 1 1 58062360
P 5950 3950
AR Path="/57B05F2F/58062360" Ref="R31"  Part="1" 
AR Path="/57B0A0EC/58062360" Ref="R37"  Part="1" 
AR Path="/57B0A102/58062360" Ref="R43"  Part="1" 
F 0 "R31" H 5980 3970 50  0000 L CNN
F 1 "18k" H 5980 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0000 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R34
U 1 1 580623FE
P 5950 4850
AR Path="/57B05F2F/580623FE" Ref="R34"  Part="1" 
AR Path="/57B0A0EC/580623FE" Ref="R40"  Part="1" 
AR Path="/57B0A102/580623FE" Ref="R46"  Part="1" 
F 0 "R34" H 5980 4870 50  0000 L CNN
F 1 "18k" H 5980 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0000 C CNN
	1    5950 4850
	0    1    1    0   
$EndComp
$Comp
L R_Small R32
U 1 1 58062500
P 3350 4400
AR Path="/57B05F2F/58062500" Ref="R32"  Part="1" 
AR Path="/57B0A0EC/58062500" Ref="R38"  Part="1" 
AR Path="/57B0A102/58062500" Ref="R44"  Part="1" 
F 0 "R32" H 3380 4420 50  0000 L CNN
F 1 "18k" H 3380 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R33
U 1 1 58062673
P 5400 4400
AR Path="/57B05F2F/58062673" Ref="R33"  Part="1" 
AR Path="/57B0A0EC/58062673" Ref="R39"  Part="1" 
AR Path="/57B0A102/58062673" Ref="R45"  Part="1" 
F 0 "R33" H 5430 4420 50  0000 L CNN
F 1 "18k" H 5430 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0000 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR044
U 1 1 58062913
P 5150 4350
AR Path="/57B05F2F/58062913" Ref="#PWR044"  Part="1" 
AR Path="/57B0A0EC/58062913" Ref="#PWR057"  Part="1" 
AR Path="/57B0A102/58062913" Ref="#PWR070"  Part="1" 
F 0 "#PWR044" H 5150 4200 50  0001 C CNN
F 1 "+2V5" H 5150 4490 50  0000 C CNN
F 2 "" H 5150 4350 50  0000 C CNN
F 3 "" H 5150 4350 50  0000 C CNN
	1    5150 4350
	0    1    1    0   
$EndComp
Text Notes 3450 3150 0    39   ~ 0
We could use a higher supply voltage here,\nthen attenuate the output so it fits within the +-2.5V supply of the ADC
Text HLabel 4350 5000 3    60   Input ~ 0
OUT+
Text HLabel 4450 5000 3    60   Input ~ 0
OUT-
$Comp
L C_Small C20
U 1 1 58067F10
P 5650 3950
AR Path="/57B05F2F/58067F10" Ref="C20"  Part="1" 
AR Path="/57B0A0EC/58067F10" Ref="C31"  Part="1" 
AR Path="/57B0A102/58067F10" Ref="C37"  Part="1" 
F 0 "C20" H 5660 4020 50  0000 L CNN
F 1 "220n" H 5660 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0000 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C29
U 1 1 580680D9
P 5650 4850
AR Path="/57B05F2F/580680D9" Ref="C29"  Part="1" 
AR Path="/57B0A0EC/580680D9" Ref="C35"  Part="1" 
AR Path="/57B0A102/580680D9" Ref="C41"  Part="1" 
F 0 "C29" H 5660 4920 50  0000 L CNN
F 1 "220n" H 5660 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0000 C CNN
	1    5650 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 580682EB
P 5650 3600
AR Path="/57B05F2F/580682EB" Ref="P13"  Part="1" 
AR Path="/57B0A0EC/580682EB" Ref="P15"  Part="1" 
AR Path="/57B0A102/580682EB" Ref="P17"  Part="1" 
F 0 "P13" H 5650 3750 50  0000 C CNN
F 1 "NO_HIPASS" V 5750 3600 50  0000 C CNN
F 2 "SCUBE:solder_bridge_1mm" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 580684C7
P 5650 5350
AR Path="/57B05F2F/580684C7" Ref="P14"  Part="1" 
AR Path="/57B0A0EC/580684C7" Ref="P16"  Part="1" 
AR Path="/57B0A102/580684C7" Ref="P18"  Part="1" 
F 0 "P14" H 5650 5500 50  0000 C CNN
F 1 "NO_HIPASS" V 5750 5350 50  0000 C CNN
F 2 "SCUBE:solder_bridge_1mm" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0000 C CNN
	1    5650 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 3950 5850 3950
Connection ~ 3800 4550
Wire Wire Line
	3800 4750 3800 4550
Wire Wire Line
	4350 4750 3800 4750
Wire Wire Line
	4350 5000 4350 4750
Connection ~ 5000 4550
Wire Wire Line
	5000 4750 5000 4550
Wire Wire Line
	4450 4750 5000 4750
Wire Wire Line
	4450 5000 4450 4750
Connection ~ 5400 4250
Wire Wire Line
	5400 3950 5550 3950
Wire Wire Line
	5400 4550 5400 4500
Wire Wire Line
	4950 4550 5650 4550
Wire Wire Line
	4950 4250 5650 4250
Wire Wire Line
	5400 3950 5400 4300
Wire Wire Line
	4950 4350 5150 4350
Connection ~ 6100 3950
Connection ~ 6100 4850
Connection ~ 3350 4250
Wire Wire Line
	2800 4850 2800 4250
Wire Wire Line
	2800 4850 5550 4850
Wire Wire Line
	3350 4550 3350 4500
Wire Wire Line
	3050 4550 3850 4550
Wire Wire Line
	3350 4250 3350 4300
Wire Wire Line
	2800 4250 3850 4250
Wire Wire Line
	3650 4350 3850 4350
Connection ~ 6100 5400
Wire Wire Line
	6450 5400 6100 5400
Wire Wire Line
	6050 4850 6250 4850
Wire Wire Line
	6100 4850 6100 5700
Wire Wire Line
	6100 5700 6450 5700
Connection ~ 6950 5400
Wire Wire Line
	6650 5400 6950 5400
Connection ~ 6950 4950
Wire Wire Line
	6850 3200 7600 3200
Wire Wire Line
	6950 4950 6950 5700
Wire Wire Line
	6950 5700 6650 5700
Connection ~ 6100 3650
Wire Wire Line
	6450 3650 6100 3650
Wire Wire Line
	6100 3100 6250 3100
Wire Wire Line
	6100 3100 6100 3950
Wire Wire Line
	6050 3950 6450 3950
Connection ~ 6950 3650
Wire Wire Line
	6650 3650 6950 3650
Connection ~ 6950 3200
Wire Wire Line
	6850 4950 7600 4950
Wire Wire Line
	6950 3200 6950 3950
Wire Wire Line
	6950 3950 6650 3950
Connection ~ 2300 4400
Wire Wire Line
	2300 4350 2300 4450
Wire Wire Line
	2150 4400 2300 4400
Wire Wire Line
	5750 4850 5850 4850
Wire Wire Line
	5800 3950 5800 3850
Wire Wire Line
	5800 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3800
Connection ~ 5800 3950
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5700 5150 5700 5100
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	5800 5100 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5600 5150 5600 5100
Wire Wire Line
	5600 5100 5500 5100
Wire Wire Line
	5500 5100 5500 4850
Connection ~ 5500 4850
$Comp
L C_Small C28
U 1 1 5806897A
P 5650 4400
AR Path="/57B05F2F/5806897A" Ref="C28"  Part="1" 
AR Path="/57B0A0EC/5806897A" Ref="C34"  Part="1" 
AR Path="/57B0A102/5806897A" Ref="C40"  Part="1" 
F 0 "C28" H 5660 4470 50  0000 L CNN
F 1 "1n" H 5660 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 5650 4500
Connection ~ 5400 4550
Wire Wire Line
	5650 4250 5650 4300
$Comp
L C_Small C27
U 1 1 58068AFA
P 3050 4400
AR Path="/57B05F2F/58068AFA" Ref="C27"  Part="1" 
AR Path="/57B0A0EC/58068AFA" Ref="C33"  Part="1" 
AR Path="/57B0A102/58068AFA" Ref="C39"  Part="1" 
F 0 "C27" H 3060 4470 50  0000 L CNN
F 1 "1n" H 3060 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4500 3050 4550
Connection ~ 3350 4550
Text Notes 3350 3950 0    39   ~ 0
Same band-pass filter as adc1, but differential\nWith reservations for there possibly existing a better design
Text Notes 1700 2000 0    60   ~ 0
This design is based on the paper "A Highly Sensitive Field Mill for Registering\nWeak and Strong Variations of the Electric-Field Intensity of the Earth’s Atmosphere" by Boldyrev et al.\nSome differences include using the OPA1632 also as a band-pass filter,\nand lower values on the feedback resistors due to lack of component choices.\nLower values also reduce the noise due to of variable parasitic capacitances (vibrating metal parts)\nVishay's 1G resistors could also work, and can also be stacked to make 500M
Text Notes 6050 4300 0    60   ~ 0
1p capacitor serves both to low-pass (1.6 kHz)\nand limit high frequency noise gain
$Comp
L R_Small R35
U 1 1 58085E26
P 6550 5400
AR Path="/57B05F2F/58085E26" Ref="R35"  Part="1" 
AR Path="/57B0A0EC/58085E26" Ref="R41"  Part="1" 
AR Path="/57B0A102/58085E26" Ref="R47"  Part="1" 
F 0 "R35" H 6580 5420 50  0000 L CNN
F 1 "100M" H 6580 5360 50  0000 L CNN
F 2 "SCUBE:Resistor_2010_2512_combined" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0000 C CNN
F 4 "2340617RL" H 6550 5400 60  0001 C CNN "1st Distrib. PN"
F 5 "http://se.farnell.com/welwyn/hvc2512-100mft18/motst-tjockfilm-100m-1-1w-2512/dp/2340617RL" H 6550 5400 60  0001 C CNN "1st Distrib. Link"
	1    6550 5400
	0    1    1    0   
$EndComp
$EndSCHEMATC
