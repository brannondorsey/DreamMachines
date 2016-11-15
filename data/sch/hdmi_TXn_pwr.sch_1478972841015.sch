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
LIBS:ma78l00
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 670  10960 0    197  ~ 39
$WARNING1$\n$WARNING2$\n$WARNING3$
$Comp
L ΜA78L00 U$TXn$101
U 1 1 57E8C5A1
P 11240 8085
F 0 "U$TXn$101" H 11540 7785 60  0000 C CNN
F 1 "ΜA78L00" H 11090 8335 60  0000 C CNN
F 2 "ma78l00:μA78L00" H 11240 8085 60  0001 C CNN
F 3 "" H 11240 8085 60  0000 C CNN
F 4 "UA78L05ACPK" H 11240 8085 60  0001 C CNN "manf#"
F 5 "296-11118-1-ND" H 11240 8085 60  0001 C CNN "digikey#"
	1    11240 8085
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$109
U 1 1 57E8C7B4
P 10240 8385
F 0 "C$TXn$109" H 10265 8485 50  0000 L CNN
F 1 "0.33uF" H 10265 8285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10278 8235 50  0001 C CNN
F 3 "" H 10240 8385 50  0000 C CNN
	1    10240 8385
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$110
U 1 1 57E8C84C
P 11990 8385
F 0 "C$TXn$110" V 12140 8185 50  0000 L CNN
F 1 "0.1uF" V 12040 8135 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12028 8235 50  0001 C CNN
F 3 "" H 11990 8385 50  0000 C CNN
	1    11990 8385
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$111
U 1 1 57E8C9BD
P 12340 8385
F 0 "C$TXn$111" V 12490 8185 50  0000 L CNN
F 1 "0.1uF" V 12390 8135 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12378 8235 50  0001 C CNN
F 3 "" H 12340 8385 50  0000 C CNN
	1    12340 8385
	1    0    0    -1  
$EndComp
$Comp
L R R$TXn$106
U 1 1 57E8CA09
P 12640 8385
F 0 "R$TXn$106" V 12720 8385 50  0000 C CNN
F 1 "100K" V 12640 8385 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12570 8385 50  0001 C CNN
F 3 "" H 12640 8385 50  0000 C CNN
	1    12640 8385
	1    0    0    -1  
$EndComp
Wire Wire Line
	10240 8235 10240 8085
Wire Wire Line
	9890 8085 10590 8085
Wire Wire Line
	11890 8085 13390 8085
Wire Wire Line
	11990 8085 11990 8235
Wire Wire Line
	12340 8085 12340 8235
Connection ~ 11990 8085
Wire Wire Line
	12640 8085 12640 8235
Connection ~ 12340 8085
Wire Wire Line
	10240 8535 10240 8685
Wire Wire Line
	10240 8685 12640 8685
Wire Wire Line
	11240 8635 11240 8735
Wire Wire Line
	11990 8685 11990 8535
Connection ~ 11240 8685
Wire Wire Line
	12340 8685 12340 8535
Connection ~ 11990 8685
Wire Wire Line
	12640 8685 12640 8535
Connection ~ 12340 8685
Text Label 10240 8085 0    60   ~ 0
VCC12V0
Connection ~ 10240 8085
Text GLabel 9890 8085 0    60   Input ~ 0
VCC12V0
Connection ~ 12640 8085
Text Label 13390 8085 2    60   ~ 0
$TXn$15V0
$Comp
L GND #PWR113
U 1 1 57E8D9CD
P 11240 8735
F 0 "#PWR113" H 11240 8485 60  0001 C CNN
F 1 "GND" H 11240 8585 60  0000 C CNN
F 2 "" H 11240 8735 60  0000 C CNN
F 3 "" H 11240 8735 60  0000 C CNN
	1    11240 8735
	1    0    0    -1  
$EndComp
Text Label 11240 8685 0    60   ~ 0
GND
Text GLabel 13390 8085 2    60   Input ~ 0
$TXn$15V0
Text Notes 9440 9585 0    157  ~ 31
12V to 5V supply for HDMI TX Output
Text Notes 9440 10135 0    60   ~ 0
Needs to;\n * Provide atleast 50mA\n * Be protected against short\n * Be protected against backdrive
Text Notes 9440 10685 0    60   ~ 0
MA78L00 - Positive Voltage Regulator\n - Output current up to 100 mA\n - Internal short-circuit current limiting\n - Internal thermal overload protection\n
$EndSCHEMATC
