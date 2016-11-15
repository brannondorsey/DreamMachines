EESchema Schematic File Version 2
LIBS:airsuspension_controller-rescue
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
LIBS:teensy
LIBS:power_switches
LIBS:miscellaneous
LIBS:cinch
LIBS:airsuspension_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ECU controller airsuspension"
Date "3 aug 2015"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 3750 2200 2400
U 5504B555
F0 "Outputs" 60
F1 "airsuspension_outputs.sch" 60
F2 "Compressor_ONOFF" I R 7200 3850 60 
F3 "Compressor_DIAG" I R 7200 3950 60 
F4 "Compressor_CurrentSense" I R 7200 4050 60 
F5 "Compressor_OUT" I L 5000 3950 60 
F6 "LeftFill_OnOff" I R 7200 4200 60 
F7 "RightFill_OnOff" I R 7200 4450 60 
F8 "LeftFill_DIAG" I R 7200 4300 60 
F9 "RightFill_Diag" I R 7200 4550 60 
F10 "RightFill_OUT" I L 5000 4500 60 
F11 "LeftFill_Out" I L 5000 4250 60 
F12 "Airdryer_OnOff" I R 7200 5700 60 
F13 "Spare1_OnOff" I R 7200 5950 60 
F14 "Airdryer_DIAG" I R 7200 5800 60 
F15 "Spare1_Diag" I R 7200 6050 60 
F16 "Spare1_OUT" I L 5000 6000 60 
F17 "Airdryer_Out" I L 5000 5750 60 
F18 "LeftSuck_OnOff" I R 7200 5200 60 
F19 "RightSuck_OnOff" I R 7200 5450 60 
F20 "LeftSuck_DIAG" I R 7200 5300 60 
F21 "RightSuck_Diag" I R 7200 5550 60 
F22 "RightSuck_OUT" I L 5000 5500 60 
F23 "LeftSuck_Out" I L 5000 5250 60 
F24 "LeftDump_OnOff" I R 7200 4700 60 
F25 "RightDump_OnOff" I R 7200 4950 60 
F26 "LeftDump_DIAG" I R 7200 4800 60 
F27 "RightDump_Diag" I R 7200 5050 60 
F28 "RightDump_OUT" I L 5000 5000 60 
F29 "LeftDump_Out" I L 5000 4750 60 
$EndSheet
$Sheet
S 4800 600  2550 2750
U 550626C9
F0 "Inputs" 60
F1 "airsupsension_inputs.sch" 60
F2 "CompressorPressure_IN" I L 4800 800 60 
F3 "CompressorPressure_5V" I L 4800 700 60 
F4 "CompressurePressure_3.3V" I R 7350 800 60 
F5 "RightHeightPot_IN" I L 4800 2200 60 
F6 "RightHeightPot_5V" I L 4800 2100 60 
F7 "RightHeightPot_3.3V" I R 7350 2200 60 
F8 "LeftPressure_IN" I L 4800 1150 60 
F9 "LeftPressure_5V" I L 4800 1050 60 
F10 "LeftPressure_3.3V" I R 7350 1150 60 
F11 "RightPressure_IN" I L 4800 1500 60 
F12 "RightPressure_5V" I L 4800 1400 60 
F13 "RightPressure_3.3V" I R 7350 1500 60 
F14 "LeftHeightPot_IN" I L 4800 1850 60 
F15 "LeftHeightPot_5V" I L 4800 1750 60 
F16 "LeftHeightPot_3.3V" I R 7350 1850 60 
F17 "AnalogSpare_IN" I L 4800 2550 60 
F18 "AnalogSpare_5V" I L 4800 2450 60 
F19 "AnalogSpare_3.3V" I R 7350 2550 60 
F20 "CompressorTemp_IN" I L 4800 2900 60 
F21 "CompressorTemp_5V" I L 4800 2800 60 
F22 "CompressureTemp_3.3V" I R 7350 2850 60 
F23 "SpareTemp_IN" I L 4800 3150 60 
F24 "SpareTemp_5V" I L 4800 3050 60 
F25 "SpareTemp_3.3V" I R 7350 3150 60 
F26 "CompressorPressure_0V" I L 4800 900 60 
F27 "LeftPressure_0V" I L 4800 1250 60 
F28 "RightPressure_0V" I L 4800 1600 60 
F29 "LeftHeightPot_0V" I L 4800 1950 60 
F30 "RightHeightPot_0V" I L 4800 2300 60 
F31 "AnaglogSpare_0V" I L 4800 2650 60 
$EndSheet
$Sheet
S 1650 6600 1100 350 
U 55069990
F0 "CAN_bus" 60
F1 "airsuspension_CAN.sch" 60
F2 "CAN_HI" I L 1650 6700 60 
F3 "CAN_LO" I L 1650 6850 60 
F4 "CAN_RX" I R 2750 6700 60 
F5 "CAN_TX" I R 2750 6850 60 
$EndSheet
$Sheet
S 1600 750  800  250 
U 5507DD0F
F0 "5V power" 60
F1 "Airsuspension_5V.sch" 60
F2 "+12V_IGN" I L 1600 850 60 
F3 "+12V_IGN_SAFE" I R 2400 950 60 
$EndSheet
Text Label 5000 3950 2    60   ~ 0
Compressor_OUT
Text Label 1600 850  2    60   ~ 0
+12V_IGN
Text Label 5000 4250 2    60   ~ 0
LeftFill_OUT
Text Label 5000 4500 2    60   ~ 0
RightFill_OUT
Text Label 5000 4750 2    60   ~ 0
LeftDump_OUT
Text Label 5000 5000 2    60   ~ 0
RightDump_OUT
Text Label 5000 5250 2    60   ~ 0
LeftSuck_OUT
Text Label 5000 5500 2    60   ~ 0
RightSuck_OUT
Text Label 5000 5750 2    60   ~ 0
AirDryer_OUT
Text Label 5000 6000 2    60   ~ 0
Spare1_OUT
Text Label 1650 6700 2    60   ~ 0
CAN_HI
Text Label 1650 6850 2    60   ~ 0
CAN_LO
Text Label 4800 700  2    60   ~ 0
CompressorPressure_5V
Text Label 4800 800  2    60   ~ 0
CompressorPressure_IN
Text Label 4800 900  2    60   ~ 0
CompressorPressure_0V
Text Label 4800 1050 2    60   ~ 0
LeftPressure_5V
Text Label 4800 1150 2    60   ~ 0
LeftPressure_IN
Text Label 4800 1250 2    60   ~ 0
LeftPressure_0V
Text Label 4800 1400 2    60   ~ 0
RightPressure_5V
Text Label 4800 1500 2    60   ~ 0
RightPressure_IN
Text Label 4800 1600 2    60   ~ 0
RightPressure_0V
Text Label 4800 1750 2    60   ~ 0
LeftHeightPot_5V
Text Label 4800 1850 2    60   ~ 0
LeftHeightPot_IN
Text Label 4800 1950 2    60   ~ 0
LeftHeightPot_0V
Text Label 4800 2100 2    60   ~ 0
RightHeightPot_5V
Text Label 4800 2300 2    60   ~ 0
RightHeightPot_0V
Text Label 4800 2200 2    60   ~ 0
RightHeightPot_IN
Text Label 4800 2450 2    60   ~ 0
AnalogSpare_5V
Text Label 4800 2550 2    60   ~ 0
AnalogSpare_IN
Text Label 4800 2650 2    60   ~ 0
AnalogSpare_0V
Text Label 4800 3050 2    60   ~ 0
SpareTemp_5V
Text Label 4800 3150 2    60   ~ 0
SpareTemp_IN
Text Notes 625  6125 0    60   ~ 0
As compressor might \nconsume more than 24A we feed it via 3pins\nAlso in total bat feed has 4 pins = 48A max
$Sheet
S 9650 850  1350 4450
U 550B97CC
F0 "Microcontroller" 60
F1 "airsuspension_MCU.sch" 60
F2 "Compressor_DIAG" I L 9650 1100 60 
F3 "Compressor_ON" I L 9650 950 60 
F4 "Compressor_Current" I L 9650 1250 60 
F5 "Compressor_Pressure_3.3V" I L 9650 1400 60 
F6 "Airdryer_DIAG" I L 9650 1850 60 
F7 "LeftFill_DIAG" I L 9650 2150 60 
F8 "CAN_TX" I L 9650 5000 60 
F9 "CAN_RX" I L 9650 5150 60 
F10 "Airdryer_ON" I L 9650 1700 60 
F11 "LeftDump_ON" I L 9650 2600 60 
F12 "LeftDump_DIAG" I L 9650 2750 60 
F13 "LeftFill_ON" I L 9650 2000 60 
F14 "RightFill_ON" I L 9650 2300 60 
F15 "RightFill_DIAG" I L 9650 2450 60 
F16 "RightDump_DIAG" I L 9650 3050 60 
F17 "Spare1_ON" I L 9650 3800 60 
F18 "LeftHeight_3.3V" I L 9650 4100 60 
F19 "AnalogSpare_3.3V" I L 9650 4850 60 
F20 "RightHeight_3.3V" I L 9650 4250 60 
F21 "LeftPressure_3.3V" I L 9650 4400 60 
F22 "RightPressure_3.3V" I L 9650 4550 60 
F23 "SpareTemp_3.3V" I L 9650 4700 60 
F24 "RightDump_ON" I L 9650 2900 60 
F25 "CompressorTemp_3.3V" I L 9650 1550 60 
F26 "LeftSuck_ON" I L 9650 3200 60 
F27 "RightSuck_ON" I L 9650 3500 60 
F28 "LeftSuck_DIAG" I L 9650 3350 60 
F29 "RightSuck_DIAG" I L 9650 3650 60 
F30 "Spare1_Diag" I L 9650 3950 60 
$EndSheet
Text Label 7350 800  0    60   ~ 0
CompressorPressure_3.3V
Text Label 7350 1150 0    60   ~ 0
LeftPressure_3.3V
Text Label 7350 1500 0    60   ~ 0
RightPressure_3.3V
Text Label 7350 1850 0    60   ~ 0
LeftHeight_3.3V
Text Label 7350 2200 0    60   ~ 0
RightHeight_3.3V
Text Label 7350 2550 0    60   ~ 0
AnalogSpare_3.3V
Text Label 7350 2850 0    60   ~ 0
CompressorTemp_3.3V
Text Label 7350 3150 0    60   ~ 0
SpareTemp_3.3V
Text Label 7200 3850 0    60   ~ 0
Compressor_ON
Text Label 7200 3950 0    60   ~ 0
Compressor_DIAG
Text Label 7200 4050 0    60   ~ 0
CompressorCurrent_3.3V
Text Label 7200 4200 0    60   ~ 0
LeftFill_ON
Text Label 7200 4300 0    60   ~ 0
LeftFill_DIAG
Text Label 7200 4450 0    60   ~ 0
RightFill_ON
Text Label 7200 4550 0    60   ~ 0
RightFill_DIAG
Text Label 7200 4700 0    60   ~ 0
LeftDump_ON
Text Label 7200 4800 0    60   ~ 0
LeftDump_DIAG
Text Label 7200 4950 0    60   ~ 0
RightDump_ON
Text Label 7200 5050 0    60   ~ 0
RightDump_DIAG
Text Label 7200 5200 0    60   ~ 0
LeftSuck_ON
Text Label 7200 5300 0    60   ~ 0
LeftSuck_DIAG
Text Label 7200 5450 0    60   ~ 0
RightSuck_ON
Text Label 7200 5550 0    60   ~ 0
RightSuck_DIAG
Text Label 7200 5700 0    60   ~ 0
Airdryer_ON
Text Label 7200 5800 0    60   ~ 0
Airdryer_DIAG
Text Label 7200 5950 0    60   ~ 0
Spare1_ON
Text Label 7200 6050 0    60   ~ 0
Spare1_DIAG
Text Label 2750 6700 0    60   ~ 0
CAN_RX
Text Label 2750 6850 0    60   ~ 0
CAN_TX
Text Label 9650 950  2    60   ~ 0
Compressor_ON
Text Label 9650 1100 2    60   ~ 0
Compressor_DIAG
Text Label 9650 1250 2    60   ~ 0
CompressorCurrent_3.3V
Text Label 9650 1400 2    60   ~ 0
CompressorPressure_3.3V
Text Label 9650 1550 2    60   ~ 0
CompressorTemp_3.3V
Text Label 9650 1700 2    60   ~ 0
Airdryer_ON
Text Label 9650 1850 2    60   ~ 0
Airdryer_DIAG
Text Label 9650 2000 2    60   ~ 0
LeftFill_ON
Text Label 9650 2150 2    60   ~ 0
LeftFill_DIAG
Text Label 9650 2300 2    60   ~ 0
RightFill_ON
Text Label 9650 2450 2    60   ~ 0
RightFill_DIAG
Text Label 9650 2600 2    60   ~ 0
LeftDump_ON
Text Label 9650 2750 2    60   ~ 0
LeftDump_DIAG
Text Label 9650 2900 2    60   ~ 0
RightDump_ON
Text Label 9650 3050 2    60   ~ 0
RightDump_DIAG
Text Label 9650 3200 2    60   ~ 0
LeftSuck_ON
Text Label 9650 3350 2    60   ~ 0
LeftSuck_DIAG
Text Label 9650 3500 2    60   ~ 0
RightSuck_ON
Text Label 9650 3650 2    60   ~ 0
RightSuck_DIAG
Text Label 9650 3800 2    60   ~ 0
Spare1_ON
Text Label 9650 3950 2    60   ~ 0
Spare1_DIAG
Text Label 9650 4100 2    60   ~ 0
LeftHeight_3.3V
Text Label 9650 4250 2    60   ~ 0
RightHeight_3.3V
Text Label 9650 4400 2    60   ~ 0
LeftPressure_3.3V
Text Label 9650 4550 2    60   ~ 0
RightPressure_3.3V
Text Label 9650 4700 2    60   ~ 0
SpareTemp_3.3V
Text Label 9650 4850 2    60   ~ 0
AnalogSpare_3.3V
Text Label 9650 5000 2    60   ~ 0
CAN_TX
Text Label 9650 5150 2    60   ~ 0
CAN_RX
Text Label 2825 2550 0    60   ~ 0
Compressor_OUT
Text GLabel 2825 2275 2    60   Input ~ 0
+12V_bat
$Comp
L PWR_FLAG #FLG01
U 1 1 56FCC0F2
P 2825 2275
F 0 "#FLG01" H 2825 2370 50  0001 C CNN
F 1 "PWR_FLAG" H 2825 2499 50  0001 C CNN
F 2 "" H 2825 2275 50  0000 C CNN
F 3 "" H 2825 2275 50  0000 C CNN
	1    2825 2275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56FCC0F8
P 1800 2675
F 0 "#FLG02" H 1800 2770 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2899 50  0001 C CNN
F 2 "" H 1800 2675 50  0000 C CNN
F 3 "" H 1800 2675 50  0000 C CNN
	1    1800 2675
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 56FCC0FE
P 1800 2675
F 0 "#PWR03" H 1800 2475 50  0001 C CNN
F 1 "GNDPWR" H 1807 2749 50  0001 C CNN
F 2 "" H 1800 2625 50  0000 C CNN
F 3 "" H 1800 2625 50  0000 C CNN
	1    1800 2675
	1    0    0    -1  
$EndComp
Text Label 2825 2825 0    60   ~ 0
RightDump_OUT
Text Label 2825 2925 0    60   ~ 0
LeftDump_OUT
Text Label 1775 3000 2    60   ~ 0
RightFill_OUT
Text Label 2825 3025 0    60   ~ 0
LeftFill_OUT
Text Label 2825 3275 0    60   ~ 0
RightSuck_OUT
Text Label 2825 3150 0    60   ~ 0
LeftSuck_OUT
Text Label 1775 2875 2    60   ~ 0
AirDryer_OUT
Text Label 1775 3100 2    60   ~ 0
Spare1_OUT
Text Label 1775 5125 2    60   ~ 0
CAN_LO
Text Label 1775 4900 2    60   ~ 0
CAN_HI
Text Label 2825 3600 0    60   ~ 0
AnalogSpare_5V
Text Label 1775 3475 2    60   ~ 0
AnalogSpare_0V
Text Label 1775 4775 2    60   ~ 0
RightHeightPot_0V
Text Label 1775 4575 2    60   ~ 0
LeftHeightPot_0V
Text Label 1775 4475 2    60   ~ 0
RightPressure_0V
Text Label 1775 4275 2    60   ~ 0
LeftPressure_0V
Text Label 2825 4725 0    60   ~ 0
RightHeightPot_5V
Text Label 2825 4825 0    60   ~ 0
RightHeightPot_IN
Text Label 1775 4675 2    60   ~ 0
LeftHeightPot_IN
Text Label 2825 4625 0    60   ~ 0
LeftHeightPot_5V
Text Label 2825 4525 0    60   ~ 0
RightPressure_IN
Text Label 2825 4425 0    60   ~ 0
RightPressure_5V
Text Label 1775 3600 2    60   ~ 0
AnalogSpare_IN
Text Label 1775 4375 2    60   ~ 0
LeftPressure_IN
Text Label 2825 4325 0    60   ~ 0
LeftPressure_5V
Text Label 1775 3725 2    60   ~ 0
CompressorPressure_0V
Text Label 1775 3850 2    60   ~ 0
CompressorPressure_IN
Text Label 2825 3850 0    60   ~ 0
CompressorPressure_5V
Text Label 2825 4975 0    60   ~ 0
CompressorTemp_5V
Text Label 1775 5000 2    60   ~ 0
CompressorTemp_IN
Text Label 2825 5125 0    60   ~ 0
SpareTemp_5V
Text Label 2825 5250 0    60   ~ 0
SpareTemp_IN
Text Label 2825 3375 0    60   ~ 0
+12V_IGN
$Comp
L GND #PWR04
U 1 1 56FCC125
P 1775 3225
F 0 "#PWR04" H 1775 2975 50  0001 C CNN
F 1 "GND" H 1783 3052 50  0001 C CNN
F 2 "" H 1775 3225 50  0000 C CNN
F 3 "" H 1775 3225 50  0000 C CNN
	1    1775 3225
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 56FCC12B
P 1775 3225
F 0 "#FLG05" H 1775 3320 50  0001 C CNN
F 1 "PWR_FLAG" V 1775 3403 50  0001 L CNN
F 2 "" H 1775 3225 50  0000 C CNN
F 3 "" H 1775 3225 50  0000 C CNN
	1    1775 3225
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 56FCC131
P 2825 3375
F 0 "#FLG06" H 2825 3470 50  0001 C CNN
F 1 "PWR_FLAG" H 2825 3598 50  0001 C CNN
F 2 "" H 2825 3375 50  0000 C CNN
F 3 "" H 2825 3375 50  0000 C CNN
	1    2825 3375
	-1   0    0    1   
$EndComp
$Comp
L Conn48pin conn1
U 1 1 56FCC139
P 2300 3525
F 0 "conn1" H 2175 5175 60  0000 L CNN
F 1 "Conn48pin" H 2150 5075 60  0000 L CNN
F 2 "cinch:Conn48pin" H 2450 2525 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/49878.pdf" H 2450 2525 60  0001 C CNN
F 4 "1282184" H 2300 3525 60  0001 C CNN "farnell"
F 5 "5810148007" H 2300 3525 60  0001 C CNN "part"
	1    2300 3525
	1    0    0    -1  
$EndComp
Text Label 4800 2800 2    60   ~ 0
CompressorTemp_5V
Text Label 4800 2900 2    60   ~ 0
CompressorTemp_IN
Wire Wire Line
	2200 3225 2200 3275
Wire Wire Line
	2200 3275 2825 3275
Wire Wire Line
	2450 3225 2450 3150
Wire Wire Line
	2450 3150 2825 3150
Wire Wire Line
	2200 3375 2825 3375
Wire Wire Line
	2200 5075 2200 5250
Wire Wire Line
	2200 5250 2825 5250
Wire Wire Line
	2450 5075 2450 5125
Wire Wire Line
	2450 5125 2825 5125
Wire Wire Line
	1950 5075 1950 5125
Wire Wire Line
	1950 5125 1775 5125
Wire Wire Line
	1950 4925 1950 4900
Wire Wire Line
	1950 4900 1775 4900
Wire Wire Line
	2200 4775 2200 4825
Wire Wire Line
	2200 4825 2825 4825
Wire Wire Line
	2450 4775 2450 4725
Wire Wire Line
	2450 4725 2825 4725
Wire Wire Line
	1950 4775 1775 4775
Wire Wire Line
	2200 4625 2200 4675
Wire Wire Line
	2200 4675 1775 4675
Wire Wire Line
	1950 4625 1950 4575
Wire Wire Line
	1950 4575 1775 4575
Wire Wire Line
	2450 4625 2825 4625
Wire Wire Line
	2200 4475 2200 4525
Wire Wire Line
	2200 4525 2825 4525
Wire Wire Line
	2450 4475 2450 4425
Wire Wire Line
	2450 4425 2825 4425
Wire Wire Line
	1950 4475 1775 4475
Wire Wire Line
	2200 4325 2200 4375
Wire Wire Line
	2200 4375 1775 4375
Wire Wire Line
	1950 4325 1950 4275
Wire Wire Line
	1950 4275 1775 4275
Wire Wire Line
	2450 4325 2825 4325
Wire Wire Line
	2200 3075 2200 3000
Connection ~ 1950 2325
Wire Wire Line
	2450 2625 1950 2625
Connection ~ 1950 2775
Wire Wire Line
	2200 2925 2200 2825
Wire Wire Line
	2200 2825 2825 2825
Wire Wire Line
	2450 2925 2825 2925
Wire Wire Line
	2200 3000 1775 3000
Wire Wire Line
	2450 3075 2450 3025
Wire Wire Line
	2450 3025 2825 3025
Wire Wire Line
	1950 3075 1950 3100
Wire Wire Line
	1950 3100 1775 3100
Wire Wire Line
	1950 3225 1950 3375
Wire Wire Line
	1950 3225 1775 3225
Connection ~ 2450 3375
Wire Wire Line
	1950 3525 1950 3475
Wire Wire Line
	1950 3475 1775 3475
Wire Wire Line
	2200 3525 2200 3600
Wire Wire Line
	2200 3600 1775 3600
Wire Wire Line
	1950 3675 1950 3725
Wire Wire Line
	1950 3725 1775 3725
Wire Wire Line
	2200 3675 2200 3850
Wire Wire Line
	2200 3850 1775 3850
Wire Wire Line
	2450 3675 2450 3850
Wire Wire Line
	2450 3850 2825 3850
Wire Wire Line
	2450 3525 2450 3600
Wire Wire Line
	2450 3600 2825 3600
Wire Wire Line
	2200 2275 2200 2475
Wire Wire Line
	2450 2275 2450 2325
Wire Wire Line
	1950 2275 1950 2475
Wire Wire Line
	1950 2275 2825 2275
Connection ~ 2200 2275
Connection ~ 2450 2275
Wire Wire Line
	2200 4925 2200 5000
Wire Wire Line
	2200 5000 1775 5000
Wire Wire Line
	2450 4925 2450 4975
Wire Wire Line
	2450 4975 2825 4975
Connection ~ 2200 2625
Wire Wire Line
	2450 2475 2450 2625
Wire Wire Line
	2825 2550 2450 2550
Connection ~ 2450 2550
Connection ~ 2200 2325
Connection ~ 2200 2775
Wire Wire Line
	1950 2925 1925 2925
Wire Wire Line
	1950 2775 1950 2675
Wire Wire Line
	1950 2675 1800 2675
Wire Wire Line
	1950 2775 2450 2775
Wire Wire Line
	1925 2925 1925 2875
Wire Wire Line
	1925 2875 1775 2875
$Comp
L Hardware Ha8
U 1 1 56FF0A6B
P 775 1550
F 0 "Ha8" H 853 1603 60  0000 L CNN
F 1 "Cinch_SE_1heatsink" H 853 1497 60  0000 L CNN
F 2 "" H 775 1575 60  0000 C CNN
F 3 "" H 775 1575 60  0000 C CNN
F 4 "5810130042" H 775 1550 60  0001 C CNN "part"
F 5 "1282197" H 775 1550 60  0001 C CNN "farnell"
	1    775  1550
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha9
U 1 1 56FF0F10
P 775 1775
F 0 "Ha9" H 853 1828 60  0000 L CNN
F 1 "Thermal_spring" H 853 1722 60  0000 L CNN
F 2 "" H 775 1800 60  0000 C CNN
F 3 "" H 775 1800 60  0000 C CNN
F 4 "5810000021" H 775 1775 60  0001 C CNN "part"
F 5 "1282203" H 775 1775 60  0001 C CNN "farnell"
	1    775  1775
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha10
U 1 1 56FF13B6
P 775 2025
F 0 "Ha10" H 853 2078 60  0000 L CNN
F 1 "Thermal pad" H 853 1972 60  0000 L CNN
F 2 "" H 775 2050 60  0000 C CNN
F 3 "" H 775 2050 60  0000 C CNN
F 4 "FCTS73-05N" H 775 2025 60  0001 C CNN "part"
F 5 "2289473" H 775 2025 60  0001 C CNN "farnell"
	1    775  2025
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha7
U 1 1 56FF381D
P 775 1300
F 0 "Ha7" H 853 1353 60  0000 L CNN
F 1 "crimp connectors (200pieces)" H 853 1247 60  0000 L CNN
F 2 "" H 775 1325 60  0000 C CNN
F 3 "" H 775 1325 60  0000 C CNN
F 4 "4250000873" H 775 1300 60  0001 C CNN "part"
F 5 "1282210" H 775 1300 60  0001 C CNN "farnell"
	1    775  1300
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha11
U 1 1 56FF3F46
P 775 2275
F 0 "Ha11" H 853 2328 60  0000 L CNN
F 1 "18pin_connector" H 853 2222 60  0000 L CNN
F 2 "" H 775 2300 60  0000 C CNN
F 3 "" H 775 2300 60  0000 C CNN
F 4 "5810118023" H 775 2275 60  0001 C CNN "part"
F 5 "1282205" H 775 2275 60  0001 C CNN "farnell"
	1    775  2275
	1    0    0    -1  
$EndComp
$Comp
L Hardware Ha12
U 1 1 56FF4D0E
P 775 2475
F 0 "Ha12" H 853 2528 60  0000 L CNN
F 1 "30pin connector" H 853 2422 60  0000 L CNN
F 2 "" H 775 2500 60  0000 C CNN
F 3 "" H 775 2500 60  0000 C CNN
F 4 "5810130029" H 775 2475 60  0001 C CNN "part"
F 5 "1282206" H 775 2475 60  0001 C CNN "farnell"
	1    775  2475
	1    0    0    -1  
$EndComp
Text Notes 2700 1875 0    60   ~ 0
Begins on L\nEnds on Y
$EndSCHEMATC
