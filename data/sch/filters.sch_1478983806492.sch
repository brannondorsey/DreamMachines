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
LIBS:lab11_adc
LIBS:lab11_battery_chargers
LIBS:lab11_comparators
LIBS:lab11_connectors
LIBS:lab11_diodes
LIBS:lab11_ldo
LIBS:lab11_level_shifters
LIBS:lab11_mcu
LIBS:lab11_microphones
LIBS:lab11_opamps
LIBS:lab11_receptacles
LIBS:lab11_rlc
LIBS:lab11_switches
LIBS:lab11_voltage_references
LIBS:lab11_nucleum
LIBS:lab11_buffers
LIBS:coughcatcher_v0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC863 U2
U 1 1 575734C6
P 3050 4350
F 0 "U2" H 2850 4650 60  0000 C CNN
F 1 "MIC863" H 2950 4000 60  0000 C CNN
F 2 "lab11-ic:SOT-23-8" H 3100 4800 60  0001 C CNN
F 3 "www.micrel.com/_PDF/mic863.pdf" H 3050 4900 60  0001 C CNN
F 4 "Digikey" H 3050 5100 60  0001 C CNN "Vendor 1"
F 5 "576-2934-1-ND" H 3050 5000 60  0001 C CNN "Vendor 1 Part Number"
	1    3050 4350
	1    0    0    -1  
$EndComp
$Comp
L MAX9912 U4
U 1 1 575736C7
P 3100 1950
F 0 "U4" H 2900 2250 60  0000 C CNN
F 1 "MAX9912" H 3100 1600 60  0000 C CNN
F 2 "lab11-ic:SOT-23-8" H 3150 2400 60  0001 C CNN
F 3 "" H 3100 2500 60  0001 C CNN
F 4 "Digikey" H 3100 2700 60  0001 C CNN "Vendor 1"
F 5 "MAX9912EKA+TCT-ND" H 3100 2600 60  0001 C CNN "Vendor 1 Part Number"
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R1
U 1 1 57573914
P 1550 1900
F 0 "R1" H 1550 1975 50  0000 C CNN
F 1 "GENERIC_R_0402" H 1575 2600 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 1550 2450 50  0001 C CNN
F 3 "" H 1650 2525 50  0001 C CNN
F 4 "240k" H 1550 1825 60  0000 C CNN "Resistance"
F 5 "Digikey" H 1550 2350 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 1550 2250 60  0001 C CNN "Vendor 1 Part Number"
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R3
U 1 1 57573980
P 1800 2100
F 0 "R3" H 1800 2175 50  0000 C CNN
F 1 "GENERIC_R_0402" H 1825 2800 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 1800 2650 50  0001 C CNN
F 3 "" H 1900 2725 50  0001 C CNN
F 4 "1.5k" H 1800 2025 60  0000 C CNN "Resistance"
F 5 "Digikey" H 1800 2550 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 1800 2450 60  0001 C CNN "Vendor 1 Part Number"
	1    1800 2100
	0    1    1    0   
$EndComp
$Comp
L GENERIC_R_0402 R5
U 1 1 575739CC
P 2000 4300
F 0 "R5" H 2000 4375 50  0000 C CNN
F 1 "GENERIC_R_0402" H 2025 5000 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 2000 4850 50  0001 C CNN
F 3 "" H 2100 4925 50  0001 C CNN
F 4 "100k" H 2000 4225 60  0000 C CNN "Resistance"
F 5 "Digikey" H 2000 4750 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 2000 4650 60  0001 C CNN "Vendor 1 Part Number"
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 57573ABA
P 2500 4600
F 0 "#PWR28" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2500 4450 50  0000 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR39
U 1 1 57573B50
P 3550 1000
F 0 "#PWR39" H 3550 850 50  0001 C CNN
F 1 "+3.3V" H 3550 1140 50  0000 C CNN
F 2 "" H 3550 1000 50  0000 C CNN
F 3 "" H 3550 1000 50  0000 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2500 4600
Wire Wire Line
	3500 3400 3500 4150
Wire Wire Line
	2600 4450 2500 4450
Text GLabel 3600 4600 2    60   Input ~ 0
Vref
Text GLabel 2500 4450 0    60   Input ~ 0
Vref
Wire Wire Line
	3500 4600 3600 4600
$Comp
L C_0.1u_0402_10V_10%_JB C1
U 1 1 5757431F
P 1450 4300
F 0 "C1" V 1300 4300 50  0000 C CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 1000 5050 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 1500 4800 50  0001 C CNN
F 3 "" H 1475 4400 50  0000 C CNN
F 4 "0.1uF" V 1600 4300 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 1475 4875 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 1475 4950 60  0001 C CNN "Vendor 1 Part Number"
	1    1450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4300 2600 4300
Wire Wire Line
	1800 4300 1600 4300
$Comp
L GENERIC_R_0402 R8
U 1 1 575748C9
P 2400 3950
F 0 "R8" H 2400 4025 50  0000 C CNN
F 1 "GENERIC_R_0402" H 2425 4650 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 2400 4500 50  0001 C CNN
F 3 "" H 2500 4575 50  0001 C CNN
F 4 "500k" H 2400 3875 60  0000 C CNN "Resistance"
F 5 "Digikey" H 2400 4400 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 2400 4300 60  0001 C CNN "Vendor 1 Part Number"
	1    2400 3950
	1    0    0    -1  
$EndComp
Text GLabel 1100 4300 0    60   Input ~ 0
AMP1_OUT
Wire Wire Line
	2600 3700 2600 4150
Connection ~ 2600 3950
Wire Wire Line
	2200 3950 2200 4300
$Comp
L C_10u_0603_10V_10%_JB C5
U 1 1 57574B66
P 2850 3550
F 0 "C5" H 2875 3650 50  0000 L CNN
F 1 "C_10u_0603_10V_10%_JB" H 2400 4150 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 3900 50  0001 C CNN
F 3 "" H 2875 3650 50  0000 C CNN
F 4 "10uF" H 2975 3450 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 2875 3975 60  0001 C CNN "Vendor 1"
F 6 "445-11201-1-ND" H 2875 4050 60  0001 C CNN "Vendor 1 Part Number"
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u_0402_10V_10%_JB C8
U 1 1 57574BEC
P 3200 3550
F 0 "C8" H 3225 3650 50  0000 L CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 2750 4300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 4050 50  0001 C CNN
F 3 "" H 3225 3650 50  0000 C CNN
F 4 "0.1uF" H 3325 3450 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 3225 4125 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 3225 4200 60  0001 C CNN "Vendor 1 Part Number"
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 57574C7B
P 2850 3750
F 0 "#PWR31" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2850 3600 50  0000 C CNN
F 2 "" H 2850 3750 50  0000 C CNN
F 3 "" H 2850 3750 50  0000 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 57574CA1
P 3200 3750
F 0 "#PWR34" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3200 3600 50  0000 C CNN
F 2 "" H 3200 3750 50  0000 C CNN
F 3 "" H 3200 3750 50  0000 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2850 3750
Wire Wire Line
	3200 3700 3200 3750
$Comp
L C_0.1u_0402_10V_10%_JB C13
U 1 1 57574F4E
P 4700 4450
F 0 "C13" V 4550 4450 50  0000 C CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 4250 5200 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 4950 50  0001 C CNN
F 3 "" H 4725 4550 50  0000 C CNN
F 4 "0.1uF" V 4850 4450 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 4725 5025 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 4725 5100 60  0001 C CNN "Vendor 1 Part Number"
	1    4700 4450
	0    1    1    0   
$EndComp
$Comp
L GENERIC_R_0402 R10
U 1 1 575750CC
P 3850 4300
F 0 "R10" H 3850 4375 50  0000 C CNN
F 1 "GENERIC_R_0402" H 3875 5000 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 3850 4850 50  0001 C CNN
F 3 "" H 3950 4925 50  0001 C CNN
F 4 "500k" H 3850 4225 60  0000 C CNN "Resistance"
F 5 "Digikey" H 3850 4750 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 3850 4650 60  0001 C CNN "Vendor 1 Part Number"
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R13
U 1 1 575751FD
P 4250 4450
F 0 "R13" H 4250 4525 50  0000 C CNN
F 1 "GENERIC_R_0402" H 4275 5150 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4250 5000 50  0001 C CNN
F 3 "" H 4350 5075 50  0001 C CNN
F 4 "100k" H 4250 4375 60  0000 C CNN "Resistance"
F 5 "Digikey" H 4250 4900 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4250 4800 60  0001 C CNN "Vendor 1 Part Number"
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 57573B0A
P 3500 3400
F 0 "#PWR37" H 3500 3250 50  0001 C CNN
F 1 "+3.3V" H 3500 3540 50  0000 C CNN
F 2 "" H 3500 3400 50  0000 C CNN
F 3 "" H 3500 3400 50  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3400 3500 3400
Connection ~ 3200 3400
Text GLabel 2500 3700 0    60   Input ~ 0
AMP2_OUT
Wire Wire Line
	3650 4050 3700 4050
Wire Wire Line
	3500 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4050
Wire Wire Line
	4050 4450 3500 4450
Wire Wire Line
	4050 4300 4050 4450
Wire Wire Line
	4450 4450 4550 4450
Text GLabel 3700 4050 2    60   Input ~ 0
AMP1_OUT
Wire Wire Line
	4850 4450 4950 4450
Text GLabel 4950 4450 2    60   Input ~ 0
MIC_OUT
Wire Wire Line
	1100 4300 1300 4300
$Comp
L C_0.1u_0402_10V_10%_JB C7
U 1 1 575763C2
P 2900 1150
F 0 "C7" H 2925 1250 50  0000 L CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 2450 1900 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 1650 50  0001 C CNN
F 3 "" H 2925 1250 50  0000 C CNN
F 4 "0.1uF" H 3025 1050 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 2925 1725 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 2925 1800 60  0001 C CNN "Vendor 1 Part Number"
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L C_4.7u_0402_10V_10%_X5R C10
U 1 1 57576A9D
P 3250 1150
F 0 "C10" H 3275 1250 50  0000 L CNN
F 1 "C_4.7u_0402_10V_10%_X5R" H 2800 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3300 1500 50  0001 C CNN
F 3 "" H 3275 1250 50  0000 C CNN
F 4 "4.7uF" H 3375 1050 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 3275 1575 60  0001 C CNN "Vendor 1"
F 6 "445-8023-1-ND" H 3275 1650 60  0001 C CNN "Vendor 1 Part Number"
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 57576E1F
P 2550 2200
F 0 "#PWR30" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2550 2050 50  0000 C CNN
F 2 "" H 2550 2200 50  0000 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 2550 2200
Wire Wire Line
	3550 1000 3550 1750
$Comp
L GND #PWR33
U 1 1 575773F7
P 2900 1350
F 0 "#PWR33" H 2900 1100 50  0001 C CNN
F 1 "GND" H 2900 1200 50  0000 C CNN
F 2 "" H 2900 1350 50  0000 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 57577427
P 3250 1350
F 0 "#PWR36" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3250 1200 50  0000 C CNN
F 2 "" H 3250 1350 50  0000 C CNN
F 3 "" H 3250 1350 50  0000 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1350
Wire Wire Line
	3250 1300 3250 1350
Wire Wire Line
	2900 1000 3550 1000
Connection ~ 3250 1000
Text GLabel 1200 1900 0    60   Input ~ 0
AMP3_OUT
Wire Wire Line
	1200 1900 1350 1900
Text GLabel 2550 2050 0    60   Input ~ 0
Vref
Wire Wire Line
	2650 2050 2550 2050
$Comp
L GENERIC_C_0402 C4
U 1 1 57578237
P 2050 1900
F 0 "C4" V 1900 1900 50  0000 L CNN
F 1 "GENERIC_C_0402" H 1600 2650 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 2100 2400 50  0001 C CNN
F 3 "" H 2075 2000 50  0000 C CNN
F 4 "47pF" V 2200 1900 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 2075 2475 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 2075 2550 60  0001 C CNN "Vendor 1 Part Number"
	1    2050 1900
	0    1    1    0   
$EndComp
$Comp
L GENERIC_C_0402 C3
U 1 1 57578399
P 1850 1750
F 0 "C3" H 1900 1650 50  0000 L CNN
F 1 "GENERIC_C_0402" H 1400 2500 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 1900 2250 50  0001 C CNN
F 3 "" H 1875 1850 50  0000 C CNN
F 4 "47pF" H 1750 1650 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 1875 2325 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 1875 2400 60  0001 C CNN "Vendor 1 Part Number"
	1    1850 1750
	-1   0    0    1   
$EndComp
$Comp
L GENERIC_R_0402 R7
U 1 1 5757854B
P 2300 1700
F 0 "R7" V 2300 1775 50  0000 C CNN
F 1 "GENERIC_R_0402" H 2325 2400 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 2300 2250 50  0001 C CNN
F 3 "" H 2400 2325 50  0001 C CNN
F 4 "5.1M" H 2250 1650 60  0000 C CNN "Resistance"
F 5 "Digikey" H 2300 2150 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 2300 2050 60  0001 C CNN "Vendor 1 Part Number"
	1    2300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1900 1900 1900
Connection ~ 1800 1900
Connection ~ 1850 1900
Wire Wire Line
	2200 1900 2650 1900
Connection ~ 2300 1900
Wire Wire Line
	1850 1600 1850 1500
Wire Wire Line
	1850 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1750
Connection ~ 2300 1500
$Comp
L GENERIC_R_0402 R2
U 1 1 57578962
P 1650 2500
F 0 "R2" H 1650 2575 50  0000 C CNN
F 1 "GENERIC_R_0402" H 1675 3200 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 1650 3050 50  0001 C CNN
F 3 "" H 1750 3125 50  0001 C CNN
F 4 "0" H 1650 2425 60  0000 C CNN "Resistance"
F 5 "Digikey" H 1650 2950 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 1650 2850 60  0001 C CNN "Vendor 1 Part Number"
	1    1650 2500
	0    -1   -1   0   
$EndComp
$Comp
L GENERIC_R_0402 R4
U 1 1 575789F0
P 1950 2500
F 0 "R4" H 1950 2575 50  0000 C CNN
F 1 "GENERIC_R_0402" H 1975 3200 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 1950 3050 50  0001 C CNN
F 3 "" H 2050 3125 50  0001 C CNN
F 4 "0" H 1950 2425 60  0000 C CNN "Resistance"
F 5 "Digikey" H 1950 2950 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 1950 2850 60  0001 C CNN "Vendor 1 Part Number"
	1    1950 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 57578BDF
P 1650 2750
F 0 "#PWR27" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1650 2600 50  0000 C CNN
F 2 "" H 1650 2750 50  0000 C CNN
F 3 "" H 1650 2750 50  0000 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Text GLabel 1950 2750 3    60   Input ~ 0
Vref
Wire Wire Line
	1650 2700 1650 2750
Wire Wire Line
	1950 2700 1950 2750
Wire Wire Line
	1650 2300 1950 2300
Connection ~ 1800 2300
Text GLabel 3650 2200 2    60   Input ~ 0
Vref
Wire Wire Line
	3550 2200 3650 2200
Wire Wire Line
	2600 3700 2500 3700
$Comp
L GENERIC_R_0402 R18
U 1 1 5757BC8A
P 4750 2050
F 0 "R18" H 4750 2125 50  0000 C CNN
F 1 "GENERIC_R_0402" H 4775 2750 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4750 2600 50  0001 C CNN
F 3 "" H 4850 2675 50  0001 C CNN
F 4 "2.2Meg" H 4750 1975 60  0000 C CNN "Resistance"
F 5 "Digikey" H 4750 2500 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4750 2400 60  0001 C CNN "Vendor 1 Part Number"
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R16
U 1 1 5757BD20
P 4500 2250
F 0 "R16" H 4500 2325 50  0000 C CNN
F 1 "GENERIC_R_0402" H 4525 2950 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4500 2800 50  0001 C CNN
F 3 "" H 4600 2875 50  0001 C CNN
F 4 "6.2k" H 4500 2175 60  0000 C CNN "Resistance"
F 5 "Digikey" H 4500 2700 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4500 2600 60  0001 C CNN "Vendor 1 Part Number"
	1    4500 2250
	0    1    1    0   
$EndComp
$Comp
L GENERIC_C_0402 C11
U 1 1 5757BD84
P 4250 2050
F 0 "C11" H 4275 2150 50  0000 L CNN
F 1 "GENERIC_C_0402" H 3800 2800 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 2550 50  0001 C CNN
F 3 "" H 4275 2150 50  0000 C CNN
F 4 "47pF" H 4375 1950 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 4275 2625 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4275 2700 60  0001 C CNN "Vendor 1 Part Number"
	1    4250 2050
	0    1    1    0   
$EndComp
$Comp
L GENERIC_C_0402 C12
U 1 1 5757BE3C
P 4450 1900
F 0 "C12" H 4300 2000 50  0000 L CNN
F 1 "GENERIC_C_0402" H 4000 2650 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4500 2400 50  0001 C CNN
F 3 "" H 4475 2000 50  0000 C CNN
F 4 "47pF" H 4550 2000 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 4475 2475 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4475 2550 60  0001 C CNN "Vendor 1 Part Number"
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4550 2050
Connection ~ 4450 2050
Connection ~ 4500 2050
$Comp
L GENERIC_R_0402 R12
U 1 1 5757C478
P 4000 1850
F 0 "R12" H 4000 1925 50  0000 C CNN
F 1 "GENERIC_R_0402" H 4025 2550 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4000 2400 50  0001 C CNN
F 3 "" H 4100 2475 50  0001 C CNN
F 4 "5.1Meg" H 4000 1775 60  0000 C CNN "Resistance"
F 5 "Digikey" H 4000 2300 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4000 2200 60  0001 C CNN "Vendor 1 Part Number"
	1    4000 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2050 4100 2050
Connection ~ 4000 2050
Wire Wire Line
	4450 1650 4450 1750
Wire Wire Line
	3750 1650 4450 1650
Wire Wire Line
	3550 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1650
Connection ~ 4000 1650
$Comp
L GENERIC_R_0402 R15
U 1 1 5757D325
P 4350 2650
F 0 "R15" H 4350 2725 50  0000 C CNN
F 1 "GENERIC_R_0402" H 4375 3350 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4350 3200 50  0001 C CNN
F 3 "" H 4450 3275 50  0001 C CNN
F 4 "0" V 4350 2575 60  0000 C CNN "Resistance"
F 5 "Digikey" H 4350 3100 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4350 3000 60  0001 C CNN "Vendor 1 Part Number"
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L GENERIC_R_0402 R17
U 1 1 5757D414
P 4650 2650
F 0 "R17" H 4650 2725 50  0000 C CNN
F 1 "GENERIC_R_0402" H 4675 3350 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4650 3200 50  0001 C CNN
F 3 "" H 4750 3275 50  0001 C CNN
F 4 "0" H 4650 2575 60  0000 C CNN "Resistance"
F 5 "Digikey" H 4650 3100 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4650 3000 60  0001 C CNN "Vendor 1 Part Number"
	1    4650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4650 2450
Connection ~ 4500 2450
$Comp
L GND #PWR40
U 1 1 5757D670
P 4350 2900
F 0 "#PWR40" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2900 50  0000 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Text GLabel 4650 2900 3    60   Input ~ 0
Vref
Wire Wire Line
	4350 2850 4350 2900
Wire Wire Line
	4650 2850 4650 2900
Text GLabel 5050 2050 2    60   Input ~ 0
AMP4_OUT
Wire Wire Line
	4950 2050 5050 2050
Text GLabel 4000 1450 2    60   Input ~ 0
FILT2_OUT
Text GLabel 2300 1300 0    60   Input ~ 0
FILT1_OUT
Wire Wire Line
	2300 1300 2300 1500
Wire Wire Line
	4000 1450 4000 1650
$Comp
L AD7680 U7
U 1 1 5757F8B7
P 9750 5700
F 0 "U7" H 9550 6000 60  0000 C CNN
F 1 "AD7680" H 10000 5350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 9700 6300 60  0001 C CNN
F 3 "" H 9550 6000 60  0000 C CNN
F 4 "Digikey" H 9750 6500 60  0001 C CNN "Vendor 1"
F 5 "	AD7680ARJZ-REEL7CT-ND" H 9700 6400 60  0001 C CNN "Vendor 1 Part Number"
	1    9750 5700
	1    0    0    -1  
$EndComp
Text GLabel 10500 5550 2    60   Input ~ 0
ADC_CS
Text GLabel 10500 5700 2    60   Input ~ 0
ADC_SDATA
Text GLabel 10500 5850 2    60   Input ~ 0
ADC_SCLK
Wire Wire Line
	10300 5850 10500 5850
Wire Wire Line
	10500 5700 10300 5700
Wire Wire Line
	10500 5550 10300 5550
$Comp
L GND #PWR52
U 1 1 5757FCB7
P 9750 6300
F 0 "#PWR52" H 9750 6050 50  0001 C CNN
F 1 "GND" H 9750 6150 50  0000 C CNN
F 2 "" H 9750 6300 50  0000 C CNN
F 3 "" H 9750 6300 50  0000 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6200 9750 6300
$Comp
L C_0.1u_0402_10V_10%_JB C20
U 1 1 5757FF9B
P 9950 4900
F 0 "C20" H 9975 5000 50  0000 L CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 9500 5650 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 10000 5400 50  0001 C CNN
F 3 "" H 9975 5000 50  0000 C CNN
F 4 "0.1uF" H 10075 4800 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 9975 5475 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 9975 5550 60  0001 C CNN "Vendor 1 Part Number"
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L C_10u_0603_10V_tantalum C21
U 1 1 57580415
P 10400 4850
F 0 "C21" H 10400 4920 60  0000 R CNN
F 1 "C_10u_0603_10V_tantalum" H 11200 5400 60  0001 R CNN
F 2 "Capacitors_SMD:C_0603" H 10500 5550 60  0001 C CNN
F 3 "" V 10240 4850 60  0001 C CNN
F 4 "Digikey" H 10500 5250 60  0001 C CNN "Vendor 1"
F 5 "718-1673-1-ND	" H 10600 5120 60  0001 C CNN "Vendor 1 Part Number"
F 6 "10u" H 10500 4750 60  0000 C CNN "Capacitance"
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 5758049D
P 9950 5100
F 0 "#PWR54" H 9950 4850 50  0001 C CNN
F 1 "GND" H 9950 4950 50  0000 C CNN
F 2 "" H 9950 5100 50  0000 C CNN
F 3 "" H 9950 5100 50  0000 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 575804EB
P 10400 5100
F 0 "#PWR55" H 10400 4850 50  0001 C CNN
F 1 "GND" H 10400 4950 50  0000 C CNN
F 2 "" H 10400 5100 50  0000 C CNN
F 3 "" H 10400 5100 50  0000 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5050 9950 5100
Wire Wire Line
	10400 5050 10400 5100
$Comp
L +3.3V #PWR51
U 1 1 5758090C
P 9750 4650
F 0 "#PWR51" H 9750 4500 50  0001 C CNN
F 1 "+3.3V" H 9750 4790 50  0000 C CNN
F 2 "" H 9750 4650 50  0000 C CNN
F 3 "" H 9750 4650 50  0000 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4650 9750 5250
Wire Wire Line
	9750 4650 10400 4650
Wire Wire Line
	9950 4750 9950 4650
Connection ~ 9950 4650
Text GLabel 9050 5700 0    60   Input ~ 0
AMP2_OUT
Wire Wire Line
	9300 5700 9050 5700
$Comp
L GND #PWR44
U 1 1 575826ED
P 7650 1800
F 0 "#PWR44" H 7650 1550 50  0001 C CNN
F 1 "GND" H 7650 1650 50  0000 C CNN
F 2 "" H 7650 1800 50  0000 C CNN
F 3 "" H 7650 1800 50  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Text GLabel 8700 1700 2    60   Input ~ 0
Vref
$Comp
L ISL60002CIH312Z-TK U6
U 1 1 57583146
P 8250 1700
F 0 "U6" H 8100 1900 60  0000 C CNN
F 1 "ISL60002CIH312Z-TK" H 8300 1500 60  0000 C CNN
F 2 "lab11-ic:ISL60002" H 8300 2275 60  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/isl6/isl60002.pdf" H 8300 2350 60  0001 C CNN
F 4 "Digikey" H 8250 2525 60  0001 C CNN "Vendor 1"
F 5 "ISL60002DIH312Z-TKCT-ND" H 8300 2425 60  0001 C CNN "Vendor 1 Part Number"
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7650 1800
Wire Wire Line
	8650 1700 8700 1700
$Comp
L C_0.1u_0402_10V_10%_JB C18
U 1 1 57583A1C
P 8450 1100
F 0 "C18" H 8475 1200 50  0000 L CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 8000 1850 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 8500 1600 50  0001 C CNN
F 3 "" H 8475 1200 50  0000 C CNN
F 4 "0.1uF" H 8575 1000 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 8475 1675 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 8475 1750 60  0001 C CNN "Vendor 1 Part Number"
	1    8450 1100
	1    0    0    -1  
$EndComp
$Comp
L C_10u_0603_10V_10%_JB C17
U 1 1 57583B6A
P 8150 1100
F 0 "C17" H 8175 1200 50  0000 L CNN
F 1 "C_10u_0603_10V_10%_JB" H 7700 1700 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 8200 1450 50  0001 C CNN
F 3 "" H 8175 1200 50  0000 C CNN
F 4 "10uF" H 8275 1000 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 8175 1525 60  0001 C CNN "Vendor 1"
F 6 "445-11201-1-ND" H 8175 1600 60  0001 C CNN "Vendor 1 Part Number"
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 57583C40
P 8300 1300
F 0 "#PWR46" H 8300 1050 50  0001 C CNN
F 1 "GND" H 8300 1150 50  0000 C CNN
F 2 "" H 8300 1300 50  0000 C CNN
F 3 "" H 8300 1300 50  0000 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR45
U 1 1 57583D34
P 7850 950
F 0 "#PWR45" H 7850 800 50  0001 C CNN
F 1 "+3.3V" H 7850 1090 50  0000 C CNN
F 2 "" H 7850 950 50  0000 C CNN
F 3 "" H 7850 950 50  0000 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 950  7850 1600
Wire Wire Line
	7850 950  8450 950 
Connection ~ 8150 950 
Wire Wire Line
	8150 1250 8150 1300
Wire Wire Line
	8150 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1250
Connection ~ 8300 1300
$Comp
L SPU0410LR5H-QB U8
U 1 1 57586A82
P 9850 1850
F 0 "U8" H 9650 2250 60  0000 C CNN
F 1 "SPU0410LR5H-QB" H 9900 1450 60  0000 C CNN
F 2 "lab11-microphones:SPU0410LR5H-QB" H 11400 1800 60  0001 C CNN
F 3 "http://www.knowles.com/download/file?p=SPU0410LR5H.pdf" H 11900 1900 60  0001 C CNN
F 4 "Digikey" H 9850 2550 60  0001 C CNN "Vendor 1"
F 5 "423-1139-1-ND" H 9850 2450 60  0001 C CNN "Vendor 1 Part Number"
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR50
U 1 1 57587492
P 9400 850
F 0 "#PWR50" H 9400 700 50  0001 C CNN
F 1 "+3.3V" H 9400 990 50  0000 C CNN
F 2 "" H 9400 850 50  0000 C CNN
F 3 "" H 9400 850 50  0000 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u_0402_10V_10%_JB C19
U 1 1 57587509
P 9850 1000
F 0 "C19" H 9875 1100 50  0000 L CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 9400 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 9900 1500 50  0001 C CNN
F 3 "" H 9875 1100 50  0000 C CNN
F 4 "0.1uF" H 9975 900 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 9875 1575 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 9875 1650 60  0001 C CNN "Vendor 1 Part Number"
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 57587600
P 9850 1200
F 0 "#PWR53" H 9850 950 50  0001 C CNN
F 1 "GND" H 9850 1050 50  0000 C CNN
F 2 "" H 9850 1200 50  0000 C CNN
F 3 "" H 9850 1200 50  0000 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9400 850 
Wire Wire Line
	9400 850  9850 850 
Wire Wire Line
	9850 1150 9850 1200
$Comp
L GND #PWR49
U 1 1 57587A0C
P 9300 2150
F 0 "#PWR49" H 9300 1900 50  0001 C CNN
F 1 "GND" H 9300 2000 50  0000 C CNN
F 2 "" H 9300 2150 50  0000 C CNN
F 3 "" H 9300 2150 50  0000 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9400 2150
Wire Wire Line
	9300 1700 9300 2150
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	9400 1850 9300 1850
Connection ~ 9300 2000
Wire Wire Line
	9400 1700 9300 1700
Connection ~ 9300 1850
Text GLabel 10550 1850 2    60   Input ~ 0
MIC_OUT
Wire Wire Line
	10400 1850 10550 1850
$Comp
L MIC863 U3
U 1 1 575881AB
P 3050 6450
F 0 "U3" H 2850 6750 60  0000 C CNN
F 1 "MIC863" H 2950 6100 60  0000 C CNN
F 2 "lab11-ic:SOT-23-8" H 3100 6900 60  0001 C CNN
F 3 "www.micrel.com/_PDF/mic863.pdf" H 3050 7000 60  0001 C CNN
F 4 "Digikey" H 3050 7200 60  0001 C CNN "Vendor 1"
F 5 "576-2934-1-ND" H 3050 7100 60  0001 C CNN "Vendor 1 Part Number"
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R6
U 1 1 575881B4
P 2000 6400
F 0 "R6" H 2000 6475 50  0000 C CNN
F 1 "GENERIC_R_0402" H 2025 7100 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 2000 6950 50  0001 C CNN
F 3 "" H 2100 7025 50  0001 C CNN
F 4 "75k" H 2000 6325 60  0000 C CNN "Resistance"
F 5 "Digikey" H 2000 6850 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 2000 6750 60  0001 C CNN "Vendor 1 Part Number"
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 575881BA
P 2500 6700
F 0 "#PWR29" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2500 6550 50  0000 C CNN
F 2 "" H 2500 6700 50  0000 C CNN
F 3 "" H 2500 6700 50  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2500 6700
Wire Wire Line
	3500 5500 3500 6250
Wire Wire Line
	2600 6550 2500 6550
Text GLabel 3600 6700 2    60   Input ~ 0
Vref
Text GLabel 2500 6550 0    60   Input ~ 0
Vref
Wire Wire Line
	3500 6700 3600 6700
$Comp
L C_0.1u_0402_10V_10%_JB C2
U 1 1 575881C9
P 1450 6400
F 0 "C2" V 1300 6400 50  0000 C CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 1000 7150 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 1500 6900 50  0001 C CNN
F 3 "" H 1475 6500 50  0000 C CNN
F 4 "0.1uF" V 1600 6400 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 1475 6975 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 1475 7050 60  0001 C CNN "Vendor 1 Part Number"
	1    1450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6400 2600 6400
Wire Wire Line
	1800 6400 1600 6400
$Comp
L GENERIC_R_0402 R9
U 1 1 575881D4
P 2400 6050
F 0 "R9" H 2400 6125 50  0000 C CNN
F 1 "GENERIC_R_0402" H 2425 6750 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 2400 6600 50  0001 C CNN
F 3 "" H 2500 6675 50  0001 C CNN
F 4 "75k" H 2400 5975 60  0000 C CNN "Resistance"
F 5 "Digikey" H 2400 6500 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 2400 6400 60  0001 C CNN "Vendor 1 Part Number"
	1    2400 6050
	1    0    0    -1  
$EndComp
Text GLabel 2500 5800 0    60   Input ~ 0
AMP3_OUT
Wire Wire Line
	2600 5800 2600 6250
Connection ~ 2600 6050
Wire Wire Line
	2200 6050 2200 6400
$Comp
L C_10u_0603_10V_10%_JB C6
U 1 1 575881E1
P 2850 5650
F 0 "C6" H 2875 5750 50  0000 L CNN
F 1 "C_10u_0603_10V_10%_JB" H 2400 6250 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 6000 50  0001 C CNN
F 3 "" H 2875 5750 50  0000 C CNN
F 4 "10uF" H 2975 5550 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 2875 6075 60  0001 C CNN "Vendor 1"
F 6 "445-11201-1-ND" H 2875 6150 60  0001 C CNN "Vendor 1 Part Number"
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u_0402_10V_10%_JB C9
U 1 1 575881EA
P 3200 5650
F 0 "C9" H 3225 5750 50  0000 L CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 2750 6400 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 6150 50  0001 C CNN
F 3 "" H 3225 5750 50  0000 C CNN
F 4 "0.1uF" H 3325 5550 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 3225 6225 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 3225 6300 60  0001 C CNN "Vendor 1 Part Number"
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 575881F0
P 2850 5850
F 0 "#PWR32" H 2850 5600 50  0001 C CNN
F 1 "GND" H 2850 5700 50  0000 C CNN
F 2 "" H 2850 5850 50  0000 C CNN
F 3 "" H 2850 5850 50  0000 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 575881F6
P 3200 5850
F 0 "#PWR35" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3200 5700 50  0000 C CNN
F 2 "" H 3200 5850 50  0000 C CNN
F 3 "" H 3200 5850 50  0000 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5850
Wire Wire Line
	3200 5800 3200 5850
$Comp
L C_0.1u_0402_10V_10%_JB C14
U 1 1 57588201
P 4700 6550
F 0 "C14" V 4550 6550 50  0000 C CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 4250 7300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 7050 50  0001 C CNN
F 3 "" H 4725 6650 50  0000 C CNN
F 4 "0.1uF" V 4850 6550 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 4725 7125 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 4725 7200 60  0001 C CNN "Vendor 1 Part Number"
	1    4700 6550
	0    1    1    0   
$EndComp
$Comp
L GENERIC_R_0402 R11
U 1 1 5758820A
P 3850 6400
F 0 "R11" H 3850 6475 50  0000 C CNN
F 1 "GENERIC_R_0402" H 3875 7100 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 3850 6950 50  0001 C CNN
F 3 "" H 3950 7025 50  0001 C CNN
F 4 "75k" H 3850 6325 60  0000 C CNN "Resistance"
F 5 "Digikey" H 3850 6850 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 3850 6750 60  0001 C CNN "Vendor 1 Part Number"
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R14
U 1 1 57588213
P 4250 6550
F 0 "R14" H 4250 6625 50  0000 C CNN
F 1 "GENERIC_R_0402" H 4275 7250 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 4250 7100 50  0001 C CNN
F 3 "" H 4350 7175 50  0001 C CNN
F 4 "75k" H 4250 6475 60  0000 C CNN "Resistance"
F 5 "Digikey" H 4250 7000 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 4250 6900 60  0001 C CNN "Vendor 1 Part Number"
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR38
U 1 1 57588219
P 3500 5500
F 0 "#PWR38" H 3500 5350 50  0001 C CNN
F 1 "+3.3V" H 3500 5640 50  0000 C CNN
F 2 "" H 3500 5500 50  0000 C CNN
F 3 "" H 3500 5500 50  0000 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5500 3500 5500
Connection ~ 3200 5500
Text GLabel 3700 6150 2    60   Input ~ 0
AMP4_OUT
Wire Wire Line
	3650 6150 3700 6150
Wire Wire Line
	3500 6400 3650 6400
Wire Wire Line
	3650 6400 3650 6150
Wire Wire Line
	4050 6550 3500 6550
Wire Wire Line
	4050 6400 4050 6550
Wire Wire Line
	4450 6550 4550 6550
Text GLabel 4950 6550 2    60   Input ~ 0
AMP2_OUT
Wire Wire Line
	4850 6550 4950 6550
Text GLabel 1100 6400 0    60   Input ~ 0
AMP2_OUT
Wire Wire Line
	1100 6400 1300 6400
Wire Wire Line
	2600 5800 2500 5800
$Comp
L TS882 U5
U 1 1 5758C5EB
P 7950 3250
F 0 "U5" H 7700 3550 60  0000 C CNN
F 1 "TS882" H 7900 2900 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7800 3950 60  0001 C CNN
F 3 "" H 7600 3650 60  0000 C CNN
F 4 "Digikey" H 7950 4050 60  0001 C CNN "Vendor 1"
F 5 "497-13800-1-ND" H 7950 4150 60  0001 C CNN "Vendor 1 Part Number"
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L C_10u_0603_10V_10%_JB C16
U 1 1 5758DD5E
P 7800 3950
F 0 "C16" H 7825 4050 50  0000 L CNN
F 1 "C_10u_0603_10V_10%_JB" H 7350 4550 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 7850 4300 50  0001 C CNN
F 3 "" H 7825 4050 50  0000 C CNN
F 4 "10uF" H 7925 3850 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 7825 4375 60  0001 C CNN "Vendor 1"
F 6 "445-11201-1-ND" H 7825 4450 60  0001 C CNN "Vendor 1 Part Number"
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L C_0.1u_0402_10V_10%_JB C15
U 1 1 5758DF25
P 7450 3950
F 0 "C15" H 7475 4050 50  0000 L CNN
F 1 "C_0.1u_0402_10V_10%_JB" H 7000 4700 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 4450 50  0001 C CNN
F 3 "" H 7475 4050 50  0000 C CNN
F 4 "0.1uF" H 7575 3850 60  0000 C CNN "Capacitance"
F 5 "Digikey" H 7475 4525 60  0001 C CNN "Vendor 1"
F 6 "445-10894-1-ND" H 7475 4600 60  0001 C CNN "Vendor 1 Part Number"
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR42
U 1 1 5758E06D
P 7350 3500
F 0 "#PWR42" H 7350 3350 50  0001 C CNN
F 1 "+3.3V" H 7350 3640 50  0000 C CNN
F 2 "" H 7350 3500 50  0000 C CNN
F 3 "" H 7350 3500 50  0000 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3500 7350 3500
$Comp
L GND #PWR43
U 1 1 5758E1BD
P 7600 4200
F 0 "#PWR43" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7600 4050 50  0000 C CNN
F 2 "" H 7600 4200 50  0000 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7450 4200
Wire Wire Line
	7450 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4100
Connection ~ 7600 4200
Wire Wire Line
	7450 3500 7450 3800
Wire Wire Line
	7450 3800 7800 3800
$Comp
L GENERIC_R_0402 R21
U 1 1 5758EEE1
P 6900 3050
F 0 "R21" H 6900 3125 50  0000 C CNN
F 1 "GENERIC_R_0402" H 6925 3750 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 6900 3600 50  0001 C CNN
F 3 "" H 7000 3675 50  0001 C CNN
F 4 "2.2Meg" H 6900 2975 60  0000 C CNN "Resistance"
F 5 "Digikey" H 6900 3500 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 6900 3400 60  0001 C CNN "Vendor 1 Part Number"
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R19
U 1 1 5758F009
P 6200 3350
F 0 "R19" H 6200 3425 50  0000 C CNN
F 1 "GENERIC_R_0402" H 6225 4050 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 3900 50  0001 C CNN
F 3 "" H 6300 3975 50  0001 C CNN
F 4 "11k" H 6200 3275 60  0000 C CNN "Resistance"
F 5 "Digikey" H 6200 3800 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 6200 3700 60  0001 C CNN "Vendor 1 Part Number"
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L GENERIC_R_0402 R20
U 1 1 5758F095
P 6700 3550
F 0 "R20" H 6700 3625 50  0000 C CNN
F 1 "GENERIC_R_0402" H 6725 4250 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 6700 4100 50  0001 C CNN
F 3 "" H 6800 4175 50  0001 C CNN
F 4 "150k" H 6700 3475 60  0000 C CNN "Resistance"
F 5 "Digikey" H 6700 4000 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 6700 3900 60  0001 C CNN "Vendor 1 Part Number"
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L GENERIC_R_0402 R22
U 1 1 5758F154
P 8950 3200
F 0 "R22" H 8950 3275 50  0000 C CNN
F 1 "GENERIC_R_0402" H 8975 3900 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 8950 3750 50  0001 C CNN
F 3 "" H 9050 3825 50  0001 C CNN
F 4 "0" H 8950 3125 60  0000 C CNN "Resistance"
F 5 "Digikey" H 8950 3650 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 8950 3550 60  0001 C CNN "Vendor 1 Part Number"
	1    8950 3200
	1    0    0    1   
$EndComp
$Comp
L GENERIC_R_0402 R23
U 1 1 5758F1E2
P 9150 3700
F 0 "R23" V 9150 3775 50  0000 C CNN
F 1 "GENERIC_R_0402" H 9175 4400 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 9150 4250 50  0001 C CNN
F 3 "" H 9250 4325 50  0001 C CNN
F 4 "0" H 9150 3625 60  0000 C CNN "Resistance"
F 5 "Digikey" H 9150 4150 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 9150 4050 60  0001 C CNN "Vendor 1 Part Number"
	1    9150 3700
	0    -1   -1   0   
$EndComp
$Comp
L GENERIC_R_0402 R24
U 1 1 5758F272
P 9500 3500
F 0 "R24" H 9500 3575 50  0000 C CNN
F 1 "GENERIC_R_0402" H 9525 4200 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" H 9500 4050 50  0001 C CNN
F 3 "" H 9600 4125 50  0001 C CNN
F 4 "0" H 9500 3425 60  0000 C CNN "Resistance"
F 5 "Digikey" H 9500 3950 60  0001 C CNN "Vendor 1"
F 6 "Placeholder" H 9500 3850 60  0001 C CNN "Vendor 1 Part Number"
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5758F300
P 8600 2800
F 0 "#PWR47" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8600 2650 50  0000 C CNN
F 2 "" H 8600 2800 50  0000 C CNN
F 3 "" H 8600 2800 50  0000 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8350 2800
Wire Wire Line
	8350 2800 8600 2800
Text GLabel 7350 3200 0    60   Input ~ 0
Vref
Wire Wire Line
	7350 3200 7450 3200
Text GLabel 8500 3350 2    60   Input ~ 0
Vref
Wire Wire Line
	8350 3350 8500 3350
Wire Wire Line
	7100 3050 7450 3050
Wire Wire Line
	6400 3350 7450 3350
Wire Wire Line
	6700 3350 6700 3050
Connection ~ 6700 3350
$Comp
L GND #PWR41
U 1 1 57590BD5
P 6700 3850
F 0 "#PWR41" H 6700 3600 50  0001 C CNN
F 1 "GND" H 6700 3700 50  0000 C CNN
F 2 "" H 6700 3850 50  0000 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 3850
Text GLabel 7150 2750 0    60   Input ~ 0
COMP1_OUT
Wire Wire Line
	7250 3050 7250 2750
Wire Wire Line
	7250 2750 7150 2750
Connection ~ 7250 3050
Wire Wire Line
	8350 3500 9300 3500
Connection ~ 9150 3500
Wire Wire Line
	8350 3200 8750 3200
Wire Wire Line
	9150 3200 9150 3500
$Comp
L GND #PWR48
U 1 1 57591EB7
P 9150 4000
F 0 "#PWR48" H 9150 3750 50  0001 C CNN
F 1 "GND" H 9150 3850 50  0000 C CNN
F 2 "" H 9150 4000 50  0000 C CNN
F 3 "" H 9150 4000 50  0000 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3900 9150 4000
Text GLabel 5850 3350 0    60   Input ~ 0
FILT1_OUT
Wire Wire Line
	6000 3350 5850 3350
Text GLabel 9800 3500 2    60   Input ~ 0
FILT2_OUT
Wire Wire Line
	9700 3500 9800 3500
Text GLabel 8900 2950 2    60   Input ~ 0
COMP2_OUT
Wire Wire Line
	8750 3200 8750 2950
Wire Wire Line
	8750 2950 8900 2950
$Comp
L PROBEPAD_0805 T19
U 1 1 5763638A
P 2650 950
F 0 "T19" H 2650 700 60  0000 C CNN
F 1 "PROBEPAD_0805" H 2700 1200 60  0001 C CNN
F 2 "lab11-connectors:PROBEPAD_0805" H 3000 1100 60  0001 C CNN
F 3 "" H 2650 950 60  0000 C CNN
F 4 "Digikey" H 2650 900 60  0001 C CNN "Vendor 1"
F 5 "A106144CT-ND" H 2650 1000 60  0001 C CNN "Vendor 1 Part Number"
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L PROBEPAD_0805 T22
U 1 1 576364B6
P 3750 1100
F 0 "T22" H 3750 850 60  0000 C CNN
F 1 "PROBEPAD_0805" H 3800 1350 60  0001 C CNN
F 2 "lab11-connectors:PROBEPAD_0805" H 4100 1250 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
F 4 "Digikey" H 3750 1050 60  0001 C CNN "Vendor 1"
F 5 "A106144CT-ND" H 3750 1150 60  0001 C CNN "Vendor 1 Part Number"
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L PROBEPAD_0805 T17
U 1 1 57636C29
P 2600 3150
F 0 "T17" H 2600 2900 60  0000 C CNN
F 1 "PROBEPAD_0805" H 2650 3400 60  0001 C CNN
F 2 "lab11-connectors:PROBEPAD_0805" H 2950 3300 60  0001 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
F 4 "Digikey" H 2600 3100 60  0001 C CNN "Vendor 1"
F 5 "A106144CT-ND" H 2600 3200 60  0001 C CNN "Vendor 1 Part Number"
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L PROBEPAD_0805 T20
U 1 1 57636DA2
P 3650 3500
F 0 "T20" H 3650 3250 60  0000 C CNN
F 1 "PROBEPAD_0805" H 3700 3750 60  0001 C CNN
F 2 "lab11-connectors:PROBEPAD_0805" H 4000 3650 60  0001 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
F 4 "Digikey" H 3650 3450 60  0001 C CNN "Vendor 1"
F 5 "A106144CT-ND" H 3650 3550 60  0001 C CNN "Vendor 1 Part Number"
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L PROBEPAD_0805 T21
U 1 1 57636F4B
P 3650 5600
F 0 "T21" H 3650 5350 60  0000 C CNN
F 1 "PROBEPAD_0805" H 3700 5850 60  0001 C CNN
F 2 "lab11-connectors:PROBEPAD_0805" H 4000 5750 60  0001 C CNN
F 3 "" H 3650 5600 60  0000 C CNN
F 4 "Digikey" H 3650 5550 60  0001 C CNN "Vendor 1"
F 5 "A106144CT-ND" H 3650 5650 60  0001 C CNN "Vendor 1 Part Number"
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L PROBEPAD_0805 T18
U 1 1 57637118
P 2600 5250
F 0 "T18" H 2600 5000 60  0000 C CNN
F 1 "PROBEPAD_0805" H 2650 5500 60  0001 C CNN
F 2 "lab11-connectors:PROBEPAD_0805" H 2950 5400 60  0001 C CNN
F 3 "" H 2600 5250 60  0000 C CNN
F 4 "Digikey" H 2600 5200 60  0001 C CNN "Vendor 1"
F 5 "A106144CT-ND" H 2600 5300 60  0001 C CNN "Vendor 1 Part Number"
	1    2600 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
