EESchema Schematic File Version 2
LIBS:vishay_semi
LIBS:TexasInstruments
LIBS:symbol
LIBS:supertex
LIBS:st_semi
LIBS:st_ic
LIBS:ST
LIBS:skyworks
LIBS:silabs
LIBS:semi-trans-TIP
LIBS:semi-trans-PZT
LIBS:semi-trans-NXP
LIBS:semi-trans-MPS
LIBS:semi-trans-MMB
LIBS:semi-trans-misc
LIBS:semi-trans-IXYS
LIBS:semi-trans-IntRect
LIBS:semi-trans-Infineon
LIBS:semi-trans-Fairchild
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-BC
LIBS:semi-trans-AO
LIBS:semi-trans-2N
LIBS:semi-thyristor-2N
LIBS:semi-opto-misc
LIBS:semi-diode-Vishay
LIBS:semi-diode-OnSemi
LIBS:semi-diode-NXP
LIBS:semi-diode-MMB
LIBS:semi-diode-MCC
LIBS:semi-diode-BA
LIBS:semi-diode-1N
LIBS:_semi
LIBS:power
LIBS:pcb
LIBS:pasv-res
LIBS:pasv-ind
LIBS:pasv-cap
LIBS:passive
LIBS:onsemi
LIBS:NXP
LIBS:Microchip
LIBS:mechanical
LIBS:maxim
LIBS:MACOM
LIBS:logic-7400
LIBS:logic-4000
LIBS:LinearTech
LIBS:_linear
LIBS:Lattice
LIBS:Intersil
LIBS:FTDI
LIBS:Fairchild
LIBS:display
LIBS:conn-molex
LIBS:conn-linx
LIBS:conn-cui
LIBS:conn-100mil
LIBS:Atmel
LIBS:AnalogDevices
LIBS:Altera
LIBS:Xilinx
LIBS:Micron
LIBS:conn-fci
LIBS:Littelfuse
LIBS:DiodesInc
LIBS:conn-2mm
LIBS:conn-test
LIBS:_electromech
LIBS:logicanalyzer-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 4 9
Title "FPGA-SDRAM interface (LA-1)"
Date "Tue 27 Jan 2015"
Rev ""
Comp "Chris Pavlina"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5950 6000 2    50   ~ 0
DQ15
Text Label 5950 5900 2    50   ~ 0
DQ14
Text Label 5950 5800 2    50   ~ 0
DQ13
Text Label 5950 5700 2    50   ~ 0
DQ12
Text Label 5950 5600 2    50   ~ 0
DQ11
Text Label 5950 5500 2    50   ~ 0
DQ10
Text Label 5950 5400 2    50   ~ 0
DQ9
Text Label 5950 5300 2    50   ~ 0
DQ8
Text Label 5950 4600 2    50   ~ 0
DQ1
Text Label 5950 4500 2    50   ~ 0
DQ0
Text Label 5950 4800 2    50   ~ 0
DQ3
Text Label 5950 4700 2    50   ~ 0
DQ2
Text Label 5950 5200 2    50   ~ 0
DQ7
Text Label 5950 5100 2    50   ~ 0
DQ6
Text Label 5950 5000 2    50   ~ 0
DQ5
Text Label 5950 4900 2    50   ~ 0
DQ4
Text Label 5950 4300 2    50   ~ 0
A13
Text Label 5950 4100 2    50   ~ 0
A11
Text Label 5950 2800 2    50   ~ 0
CKE
Text Label 5950 4200 2    50   ~ 0
A12
Text Label 5950 3800 2    50   ~ 0
A8
Text Label 5950 3900 2    50   ~ 0
A9
Text Label 5950 4000 2    50   ~ 0
A10
Text Label 5950 3400 2    50   ~ 0
A4
Text Label 5950 2500 2    50   ~ 0
#WE
Text Label 5950 3700 2    50   ~ 0
A7
Text Label 5950 3200 2    50   ~ 0
A2
Text Label 5950 1700 2    50   ~ 0
BA0
Text Label 5950 1800 2    50   ~ 0
BA1
Text Label 5950 3000 2    50   ~ 0
A0
Text Label 5950 3100 2    50   ~ 0
A1
Text Label 5950 2600 2    50   ~ 0
CLK
Text Label 5950 2700 2    50   ~ 0
#CLK
Text Label 5950 3300 2    50   ~ 0
A3
Text Label 5950 3500 2    50   ~ 0
A5
Text Label 5950 3600 2    50   ~ 0
A6
Text Label 5950 2300 2    50   ~ 0
#RAS
Text Label 5950 2400 2    50   ~ 0
#CAS
Text Label 5950 2000 2    50   ~ 0
LDM
Text Label 5950 2200 2    50   ~ 0
UDM
Text Label 5950 2100 2    50   ~ 0
UDQS
Text Label 5950 1900 2    50   ~ 0
LDQS
Entry Wire Line
	6050 1700 6150 1800
Entry Wire Line
	6050 1800 6150 1900
$Comp
L GND #PWR0169
U 1 1 54BA69F6
P 7250 2000
F 0 "#PWR0169" H 7250 2000 30  0001 C CNN
F 1 "GND" H 7250 1930 30  0001 C CNN
F 2 "" H 7250 2000 60  0000 C CNN
F 3 "" H 7250 2000 60  0000 C CNN
F 4 "#PWR0183" H 7250 2000 50  0001 C CNN "OldReference"
	1    7250 2000
	0    1    1    0   
$EndComp
Text Label 7350 2400 0    50   ~ 0
BA1
Text Label 7350 2300 0    50   ~ 0
BA0
Text Label 7350 4300 0    50   ~ 0
CKE
Text Label 7350 3900 0    50   ~ 0
#WE
Text Label 7350 4100 0    50   ~ 0
CLK
Text Label 7350 4200 0    50   ~ 0
#CLK
Text Label 7350 3700 0    50   ~ 0
#RAS
Text Label 7350 3800 0    50   ~ 0
#CAS
Text Label 7350 3300 0    50   ~ 0
UDM
Text Label 7350 2900 0    50   ~ 0
LDM
Text Label 7350 2800 0    50   ~ 0
LDQS
Text Label 7350 3200 0    50   ~ 0
UDQS
Text Label 8900 2000 2    50   ~ 0
DQ0
Text Label 8900 2100 2    50   ~ 0
DQ1
Text Label 8900 2200 2    50   ~ 0
DQ2
Text Label 8900 2300 2    50   ~ 0
DQ3
Text Label 8900 2400 2    50   ~ 0
DQ4
Text Label 8900 2500 2    50   ~ 0
DQ5
Text Label 8900 2600 2    50   ~ 0
DQ6
Text Label 8900 2700 2    50   ~ 0
DQ7
Text Label 8900 2800 2    50   ~ 0
DQ8
Text Label 8900 2900 2    50   ~ 0
DQ9
Text Label 8900 3000 2    50   ~ 0
DQ10
Text Label 8900 3100 2    50   ~ 0
DQ11
Text Label 8900 3200 2    50   ~ 0
DQ12
Text Label 8900 3300 2    50   ~ 0
DQ13
Text Label 8900 3400 2    50   ~ 0
DQ14
Text Label 8900 3500 2    50   ~ 0
DQ15
Text Label 8900 3700 2    50   ~ 0
A0
Text Label 8900 3800 2    50   ~ 0
A1
Text Label 8900 3900 2    50   ~ 0
A2
Text Label 8900 4000 2    50   ~ 0
A3
Text Label 8900 4100 2    50   ~ 0
A4
Text Label 8900 4200 2    50   ~ 0
A5
Text Label 8900 4300 2    50   ~ 0
A6
Text Label 8900 4400 2    50   ~ 0
A7
Text Label 8900 4500 2    50   ~ 0
A8
Text Label 8900 4600 2    50   ~ 0
A9
Text Label 8900 4700 2    50   ~ 0
A10
Text Label 8900 4800 2    50   ~ 0
A11
Text Label 8900 4900 2    50   ~ 0
A12
Text Label 8900 5000 2    50   ~ 0
A13
Entry Wire Line
	9100 2000 9200 2100
Entry Wire Line
	9100 2100 9200 2200
Entry Wire Line
	9100 2200 9200 2300
Entry Wire Line
	9100 2300 9200 2400
Entry Wire Line
	9100 2400 9200 2500
Entry Wire Line
	9100 2500 9200 2600
Entry Wire Line
	9100 2600 9200 2700
Entry Wire Line
	9100 2700 9200 2800
Entry Wire Line
	9100 2800 9200 2900
Entry Wire Line
	9100 2900 9200 3000
Entry Wire Line
	9100 3000 9200 3100
Entry Wire Line
	9100 3100 9200 3200
Entry Wire Line
	9100 3200 9200 3300
Entry Wire Line
	9100 3300 9200 3400
Entry Wire Line
	9100 3400 9200 3500
Entry Wire Line
	9100 3500 9200 3600
Entry Wire Line
	9100 3700 9200 3800
Entry Wire Line
	9100 3800 9200 3900
Entry Wire Line
	9100 3900 9200 4000
Entry Wire Line
	9100 4000 9200 4100
Entry Wire Line
	9100 4100 9200 4200
Entry Wire Line
	9100 4200 9200 4300
Entry Wire Line
	9100 4300 9200 4400
Entry Wire Line
	9100 4400 9200 4500
Entry Wire Line
	9100 4500 9200 4600
Entry Wire Line
	9100 4600 9200 4700
Entry Wire Line
	9100 4700 9200 4800
Entry Wire Line
	9100 4800 9200 4900
Entry Wire Line
	9100 4900 9200 5000
Entry Wire Line
	9100 5000 9200 5100
Entry Wire Line
	7100 2200 7200 2300
Entry Wire Line
	7100 2300 7200 2400
Entry Wire Line
	7100 2700 7200 2800
Entry Wire Line
	7100 2800 7200 2900
Entry Wire Line
	7100 3100 7200 3200
Entry Wire Line
	7100 3200 7200 3300
Entry Wire Line
	7100 3600 7200 3700
Entry Wire Line
	7100 3700 7200 3800
Entry Wire Line
	7100 3800 7200 3900
Entry Wire Line
	7100 4000 7200 4100
Entry Wire Line
	7100 4100 7200 4200
Entry Wire Line
	7100 4200 7200 4300
Wire Wire Line
	6050 4300 5600 4300
Wire Wire Line
	6050 4100 5600 4100
Wire Wire Line
	6050 2800 5600 2800
Wire Wire Line
	6050 4200 5600 4200
Wire Wire Line
	6050 3800 5600 3800
Wire Wire Line
	6050 3900 5600 3900
Wire Wire Line
	6050 4000 5600 4000
Wire Wire Line
	6050 3400 5600 3400
Wire Wire Line
	6050 2500 5600 2500
Wire Wire Line
	6050 3700 5600 3700
Wire Wire Line
	6050 3200 5600 3200
Wire Wire Line
	6050 1700 5600 1700
Wire Wire Line
	6050 1800 5600 1800
Wire Wire Line
	6050 3000 5600 3000
Wire Wire Line
	6050 3100 5600 3100
Wire Wire Line
	6050 2600 5600 2600
Wire Wire Line
	6050 2700 5600 2700
Wire Wire Line
	6050 3300 5600 3300
Wire Wire Line
	6050 3500 5600 3500
Wire Wire Line
	6050 3600 5600 3600
Wire Wire Line
	6050 2300 5600 2300
Wire Wire Line
	6050 2400 5600 2400
Wire Wire Line
	6050 2200 5600 2200
Wire Wire Line
	6050 2000 5600 2000
Wire Wire Line
	6050 4900 5600 4900
Wire Wire Line
	6050 5000 5600 5000
Wire Wire Line
	6050 5100 5600 5100
Wire Wire Line
	6050 5200 5600 5200
Wire Wire Line
	6050 1900 5600 1900
Wire Wire Line
	6050 4700 5600 4700
Wire Wire Line
	6050 4800 5600 4800
Wire Wire Line
	6050 4500 5600 4500
Wire Wire Line
	6050 4600 5600 4600
Wire Wire Line
	6050 5300 5600 5300
Wire Wire Line
	6050 5400 5600 5400
Wire Wire Line
	6050 5500 5600 5500
Wire Wire Line
	6050 5600 5600 5600
Wire Wire Line
	6050 2100 5600 2100
Wire Wire Line
	6050 5700 5600 5700
Wire Wire Line
	6050 5800 5600 5800
Wire Wire Line
	6050 5900 5600 5900
Wire Wire Line
	6050 6000 5600 6000
Wire Wire Line
	7250 2000 7700 2000
Wire Wire Line
	9100 2000 8600 2000
Wire Wire Line
	9100 2100 8600 2100
Wire Wire Line
	9100 2200 8600 2200
Wire Wire Line
	9100 2300 8600 2300
Wire Wire Line
	9100 2400 8600 2400
Wire Wire Line
	9100 2500 8600 2500
Wire Wire Line
	9100 2600 8600 2600
Wire Wire Line
	9100 2700 8600 2700
Wire Wire Line
	9100 2800 8600 2800
Wire Wire Line
	9100 2900 8600 2900
Wire Wire Line
	9100 3000 8600 3000
Wire Wire Line
	9100 3100 8600 3100
Wire Wire Line
	9100 3200 8600 3200
Wire Wire Line
	9100 3300 8600 3300
Wire Wire Line
	9100 3400 8600 3400
Wire Wire Line
	9100 3500 8600 3500
Wire Wire Line
	9100 3700 8600 3700
Wire Wire Line
	9100 3800 8600 3800
Wire Wire Line
	9100 3900 8600 3900
Wire Wire Line
	9100 4000 8600 4000
Wire Wire Line
	9100 4100 8600 4100
Wire Wire Line
	9100 4200 8600 4200
Wire Wire Line
	9100 4300 8600 4300
Wire Wire Line
	9100 4400 8600 4400
Wire Wire Line
	9100 4500 8600 4500
Wire Wire Line
	9100 4600 8600 4600
Wire Wire Line
	9100 4700 8600 4700
Wire Wire Line
	9100 4800 8600 4800
Wire Wire Line
	9100 4900 8600 4900
Wire Wire Line
	9100 5000 8600 5000
Wire Wire Line
	7200 2300 7700 2300
Wire Wire Line
	7200 2400 7700 2400
Wire Wire Line
	7200 2800 7700 2800
Wire Wire Line
	7200 2900 7700 2900
Wire Wire Line
	7200 3200 7700 3200
Wire Wire Line
	7200 3300 7700 3300
Wire Wire Line
	7200 3700 7700 3700
Wire Wire Line
	7200 3800 7700 3800
Wire Wire Line
	7200 3900 7700 3900
Wire Wire Line
	7200 4100 7700 4100
Wire Wire Line
	7200 4200 7700 4200
Wire Wire Line
	7200 4300 7700 4300
$Comp
L XC6SLX16-2FTG256C-LA FPGA1
U 2 1 54BC7660
P 4750 4500
F 0 "FPGA1" H 4750 7550 50  0000 C CNN
F 1 "XC6SLX16-2FTG256C-LA" H 5350 4650 50  0001 C CNN
F 2 "manuf:XILINX-FT256" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0000 C CNN
F 4 "U3" H 4750 4500 50  0001 C CNN "OldReference"
	2    4750 4500
	-1   0    0    -1  
$EndComp
NoConn ~ 5600 6200
Text Notes 5800 6700 0    60   ~ 0
E13 is the termination calibration reference resistor pin.\nWe are not using calibrated termination; ISE instructs that\nthis pin be left a no-connect.
Wire Bus Line
	6150 1700 6150 6300
Wire Bus Line
	6150 1700 6250 1600
Wire Bus Line
	6250 1600 7000 1600
Wire Bus Line
	7000 1600 7100 1700
Wire Bus Line
	7100 1700 7200 1600
Wire Bus Line
	7200 1600 9100 1600
Wire Bus Line
	9100 1600 9200 1700
Wire Bus Line
	7100 1700 7100 4300
Wire Bus Line
	9200 1700 9200 5100
$Comp
L LPDDR-SDRAM-60VFBGA-LA SDRAM1
U 1 1 54CDEF03
P 8150 3500
F 0 "SDRAM1" H 8150 5250 50  0000 C CNN
F 1 "MT46H32M16LFBF-6 IT:C" H 8150 5150 50  0000 C CNN
F 2 "smd-non-ipc:VFBGA-60-LPDDR-SDRAM" H 8350 4100 60  0001 C CNN
F 3 "" H 8350 4100 60  0000 C CNN
F 4 "U4" H 8150 3500 50  0001 C CNN "OldReference"
	1    8150 3500
	1    0    0    -1  
$EndComp
Text Label 7350 2000 0    50   ~ 0
#CE
Entry Wire Line
	6050 1900 6150 2000
Entry Wire Line
	6050 2000 6150 2100
Entry Wire Line
	6050 2100 6150 2200
Entry Wire Line
	6050 2200 6150 2300
Entry Wire Line
	6050 2300 6150 2400
Entry Wire Line
	6050 2400 6150 2500
Entry Wire Line
	6050 2500 6150 2600
Entry Wire Line
	6050 2600 6150 2700
Entry Wire Line
	6050 2700 6150 2800
Entry Wire Line
	6050 2800 6150 2900
Entry Wire Line
	6050 3000 6150 3100
Entry Wire Line
	6050 3100 6150 3200
Entry Wire Line
	6050 3200 6150 3300
Entry Wire Line
	6050 3300 6150 3400
Entry Wire Line
	6050 3400 6150 3500
Entry Wire Line
	6050 3500 6150 3600
Entry Wire Line
	6050 3600 6150 3700
Entry Wire Line
	6050 3700 6150 3800
Entry Wire Line
	6050 3800 6150 3900
Entry Wire Line
	6050 3900 6150 4000
Entry Wire Line
	6050 4000 6150 4100
Entry Wire Line
	6050 4100 6150 4200
Entry Wire Line
	6050 4200 6150 4300
Entry Wire Line
	6050 4300 6150 4400
Entry Wire Line
	6050 4500 6150 4600
Entry Wire Line
	6050 4600 6150 4700
Entry Wire Line
	6050 4700 6150 4800
Entry Wire Line
	6050 4800 6150 4900
Entry Wire Line
	6050 4900 6150 5000
Entry Wire Line
	6050 5000 6150 5100
Entry Wire Line
	6050 5100 6150 5200
Entry Wire Line
	6050 5200 6150 5300
Entry Wire Line
	6050 5300 6150 5400
Entry Wire Line
	6050 5400 6150 5500
Entry Wire Line
	6050 5500 6150 5600
Entry Wire Line
	6050 5600 6150 5700
Entry Wire Line
	6050 5700 6150 5800
Entry Wire Line
	6050 5800 6150 5900
Entry Wire Line
	6050 5900 6150 6000
Entry Wire Line
	6050 6000 6150 6100
NoConn ~ 5600 6800
NoConn ~ 5600 6900
Text Notes 5100 7800 0    60   ~ 0
N16 and T15 are #LDQS and #UDQS. These are single-ended\nsignals on LPDDR, but the Spartan 6 memory interface uses\nthem anyway and requires that they be left open.
$EndSCHEMATC
