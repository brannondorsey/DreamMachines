EESchema Schematic File Version 2
LIBS:rloopPowerNode-rescue
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
LIBS:rloop
LIBS:rloopPowerNode-cache
EELAYER 25 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 2 6
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
L Q_NMOS_GSD Q4
U 1 1 57284B32
P 3900 3050
AR Path="/572843F5/57284B32" Ref="Q4"  Part="1" 
AR Path="/5728B2EB/57284B32" Ref="Q5"  Part="1" 
AR Path="/5728BD96/57284B32" Ref="Q6"  Part="1" 
AR Path="/5736E780/57284B32" Ref="Q7"  Part="1" 
F 0 "Q7" H 4200 3100 50  0000 R CNN
F 1 "NMOS" H 4300 3000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 3150 50  0001 C CNN
F 3 "" H 3900 3050 50  0000 C CNN
F 4 "< 3V" H 3900 3050 60  0001 C CNN "Vgs Thresh"
F 5 "500mA" H 3900 3050 60  0001 C CNN "Imax"
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 57284C7E
P 3250 3300
AR Path="/572843F5/57284C7E" Ref="R24"  Part="1" 
AR Path="/5728B2EB/57284C7E" Ref="R28"  Part="1" 
AR Path="/5728BD96/57284C7E" Ref="R32"  Part="1" 
AR Path="/5736E780/57284C7E" Ref="R36"  Part="1" 
F 0 "R36" V 3330 3300 50  0000 C CNN
F 1 "100K" V 3250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57284CE3
P 3500 3050
AR Path="/572843F5/57284CE3" Ref="R23"  Part="1" 
AR Path="/5728B2EB/57284CE3" Ref="R27"  Part="1" 
AR Path="/5728BD96/57284CE3" Ref="R31"  Part="1" 
AR Path="/5736E780/57284CE3" Ref="R35"  Part="1" 
F 0 "R35" V 3580 3050 50  0000 C CNN
F 1 "470R" V 3500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0000 C CNN
	1    3500 3050
	0    -1   1    0   
$EndComp
$Comp
L D D11
U 1 1 5728508D
P 3900 2050
AR Path="/572843F5/5728508D" Ref="D11"  Part="1" 
AR Path="/5728B2EB/5728508D" Ref="D13"  Part="1" 
AR Path="/5728BD96/5728508D" Ref="D15"  Part="1" 
AR Path="/5736E780/5728508D" Ref="D17"  Part="1" 
F 0 "D17" H 3900 2150 50  0000 C CNN
F 1 "D" H 3900 1950 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0000 C CNN
	1    3900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2300 4350 2300
Wire Wire Line
	3900 2300 3900 2200
Connection ~ 4000 2300
Wire Wire Line
	3900 1900 3900 1800
$Comp
L R R21
U 1 1 5728580D
P 4000 2500
AR Path="/572843F5/5728580D" Ref="R21"  Part="1" 
AR Path="/5728B2EB/5728580D" Ref="R25"  Part="1" 
AR Path="/5728BD96/5728580D" Ref="R29"  Part="1" 
AR Path="/5736E780/5728580D" Ref="R33"  Part="1" 
F 0 "R33" V 4080 2500 50  0000 C CNN
F 1 "R" V 4000 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3930 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0000 C CNN
F 4 "1W" V 4000 2500 60  0001 C CNN "Power"
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2850
Text Notes 3550 5150 0    60   ~ 0
Relay Driver Sub-Circuit
Text Notes 3200 4700 0    60   ~ 0
A simple circuit low side switch MOSFET allows a digital pin to drive the coil of a relay.\nIncluded are:\n  resistors on the MOSFET gate\n  current limiting resistor\n  flyback diode
Wire Wire Line
	4000 3250 4000 3650
Wire Wire Line
	4000 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3450
Wire Wire Line
	3650 3050 3700 3050
Wire Wire Line
	3150 3050 3350 3050
Wire Wire Line
	3250 3050 3250 3150
Wire Wire Line
	4000 2350 4000 2300
Connection ~ 4000 3550
Text HLabel 4000 3650 3    60   Input ~ 0
VSS
Connection ~ 3250 3050
Text HLabel 3150 3050 0    60   Input ~ 0
INPUT
Text HLabel 4000 1600 1    60   Input ~ 0
VDD
Text HLabel 4350 1800 2    60   Output ~ 0
RELAY-POS
Text HLabel 4350 2300 2    60   Output ~ 0
RELAY-NEG
Wire Wire Line
	3800 1800 4350 1800
Wire Wire Line
	4000 1600 4000 1800
Connection ~ 4000 1800
$Comp
L Led_Small D10
U 1 1 573F0404
P 3700 1800
AR Path="/572843F5/573F0404" Ref="D10"  Part="1" 
AR Path="/5728B2EB/573F0404" Ref="D12"  Part="1" 
AR Path="/5728BD96/573F0404" Ref="D14"  Part="1" 
AR Path="/5736E780/573F0404" Ref="D16"  Part="1" 
F 0 "D16" H 3650 1925 50  0000 L CNN
F 1 "LED" H 3650 1700 39  0000 L CNN
F 2 "LEDs:LED_0603" V 3700 1800 50  0001 C CNN
F 3 "" V 3700 1800 50  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 573F0488
P 3750 2750
AR Path="/572843F5/573F0488" Ref="R22"  Part="1" 
AR Path="/5728B2EB/573F0488" Ref="R26"  Part="1" 
AR Path="/5728BD96/573F0488" Ref="R30"  Part="1" 
AR Path="/5736E780/573F0488" Ref="R34"  Part="1" 
F 0 "R34" V 3830 2750 50  0000 C CNN
F 1 "2K" V 3750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0000 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2750 3500 2750
Wire Wire Line
	3500 2750 3500 1800
Wire Wire Line
	3500 1800 3600 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 2750 4000 2750
Connection ~ 4000 2750
Text Notes 4100 2600 0    47   ~ 0
optional, adjusts coil voltage and current
Text Notes 3600 1750 2    47   ~ 0
LED for debugging
Text Notes 5400 3250 2    47   ~ 0
Coil current should be 250mA
$EndSCHEMATC
