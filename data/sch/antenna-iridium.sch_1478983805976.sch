EESchema Schematic File Version 2
LIBS:analog_devices
LIBS:conn_power
LIBS:conn_rf
LIBS:epcos
LIBS:hackrf
LIBS:passive
LIBS:regulator
LIBS:rf_antenna
LIBS:rf_lna
LIBS:supply
LIBS:antenna-iridium-cache
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
L ANT P1
U 1 1 56BC1B96
P 1200 4800
F 0 "P1" H 1200 5250 60  0000 C CNN
F 1 "ANT" H 1200 4750 60  0001 C CNN
F 2 "antenna:TAOGLAS_IP.1621.25.4.A.02" H 1200 4800 60  0001 C CNN
F 3 "http://www.taoglas.com/wp-content/uploads/2015/06/IP.1621.25.4.A.02.pdf" H 1200 4800 60  0001 C CNN
F 4 "Taoglas" H 1200 4800 60  0001 C CNN "Mfr"
F 5 "IP.1621.25.4.A.02" H 1200 4800 60  0001 C CNN "Part"
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L AVAGO_MGA-62563 U1
U 1 1 56BC1BD8
P 3200 4800
F 0 "U1" H 3150 4800 60  0000 C CNN
F 1 "MGA-61563" H 3650 4650 60  0000 C CNN
F 2 "ipc_sot:IPC_SOT65P210X110-6N" H 2950 4500 60  0001 C CNN
F 3 "http://docs.avagotech.com/docs/AV02-1471EN" H 2950 4500 60  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56BC24C5
P 2000 5100
F 0 "C2" H 2050 5200 50  0000 L CNN
F 1 "1P2" H 2050 5000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 2000 5100 60  0001 C CNN
F 3 "" H 2000 5100 60  0000 C CNN
F 4 "Murata" H 2000 5100 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H1R2WA01" H 2000 5100 60  0001 C CNN "Part"
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56BC24F5
P 1700 4800
F 0 "C1" H 1750 4900 50  0000 L CNN
F 1 "47P" H 1750 4700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 1700 4800 60  0001 C CNN
F 3 "" H 1700 4800 60  0000 C CNN
F 4 "Murata" H 1700 4800 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H470FA01" H 1700 4800 60  0001 C CNN "Part"
	1    1700 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 56BC2537
P 4100 4800
F 0 "C6" H 4150 4900 50  0000 L CNN
F 1 "47P" H 4150 4700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 4100 4800 60  0001 C CNN
F 3 "" H 4100 4800 60  0000 C CNN
F 4 "Murata" H 4100 4800 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H470FA01" H 4100 4800 60  0001 C CNN "Part"
	1    4100 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 56BC2571
P 4100 4000
F 0 "C4" H 4150 4100 50  0000 L CNN
F 1 "68P" H 4150 3900 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 4100 4000 60  0001 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
F 4 "Murata" H 4100 4000 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H680FA01" H 4100 4000 60  0001 C CNN "Part"
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56BC2597
P 4500 4000
F 0 "C5" H 4550 4100 50  0000 L CNN
F 1 "10N" H 4550 3900 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
F 4 "Murata" H 4500 4000 60  0001 C CNN "Mfr"
F 5 "GRM155R71E103JA01" H 4500 4000 60  0001 C CNN "Part"
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 56BC25C9
P 2350 4800
F 0 "L1" V 2300 4800 50  0000 C CNN
F 1 "1N2" V 2450 4800 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1005X60N" H 2350 4800 60  0001 C CNN
F 3 "" H 2350 4800 60  0000 C CNN
F 4 "Murata" V 2350 4800 60  0001 C CNN "Mfr"
F 5 "LQG15HS1N2S02" V 2350 4800 60  0001 C CNN "Part"
	1    2350 4800
	0    1    1    0   
$EndComp
$Comp
L L L5
U 1 1 56BC2603
P 3800 4050
F 0 "L5" V 3700 4050 50  0000 C CNN
F 1 "47N" V 3850 4050 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1608X95N" H 3800 4050 60  0001 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
F 4 "Murata" V 3800 4050 60  0001 C CNN "Mfr"
F 5 "LQW18AN47NG00" V 3800 4050 60  0001 C CNN "Part"
	1    3800 4050
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56BC2637
P 3200 4050
F 0 "R2" V 3280 4050 50  0000 C CNN
F 1 "620R" V 3200 4050 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1608X55N" H 3200 4050 60  0001 C CNN
F 3 "" H 3200 4050 60  0000 C CNN
F 4 "Panasonic" V 3200 4050 60  0001 C CNN "Mfr"
F 5 "ERJ-3EKF6200V" V 3200 4050 60  0001 C CNN "Part"
	1    3200 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56BC2B16
P 3200 5400
F 0 "#PWR01" H 3200 5400 30  0001 C CNN
F 1 "GND" H 3200 5330 30  0001 C CNN
F 2 "" H 3200 5400 60  0000 C CNN
F 3 "" H 3200 5400 60  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56BC2BA8
P 4100 4300
F 0 "#PWR02" H 4100 4300 30  0001 C CNN
F 1 "GND" H 4100 4230 30  0001 C CNN
F 2 "" H 4100 4300 60  0000 C CNN
F 3 "" H 4100 4300 60  0000 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56BC2BDA
P 4500 4300
F 0 "#PWR03" H 4500 4300 30  0001 C CNN
F 1 "GND" H 4500 4230 30  0001 C CNN
F 2 "" H 4500 4300 60  0000 C CNN
F 3 "" H 4500 4300 60  0000 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56BC2CC7
P 2000 5400
F 0 "#PWR04" H 2000 5400 30  0001 C CNN
F 1 "GND" H 2000 5330 30  0001 C CNN
F 2 "" H 2000 5400 60  0000 C CNN
F 3 "" H 2000 5400 60  0000 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAX P2
U 1 1 56BC2DA3
P 10350 4800
F 0 "P2" H 10360 4920 60  0000 C CNN
F 1 "CONN_COAX" V 10460 4740 40  0001 C CNN
F 2 "rf_sma:MOLEX_0732511350" H 10350 4800 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/732511352_sd.pdf" H 10350 4800 60  0001 C CNN
F 4 "Molex" H 10350 4800 60  0001 C CNN "Mfr"
F 5 "0732511350" H 10350 4800 60  0001 C CNN "Part"
	1    10350 4800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56BCCDA3
P 9400 4800
F 0 "C14" H 9450 4900 50  0000 L CNN
F 1 "47P" H 9450 4700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 9400 4800 60  0001 C CNN
F 3 "" H 9400 4800 60  0000 C CNN
F 4 "Murata" H 9400 4800 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H470FA01" H 9400 4800 60  0001 C CNN "Part"
	1    9400 4800
	0    -1   -1   0   
$EndComp
$Comp
L AVAGO_MGA-62563 U4
U 1 1 56BCCDF4
P 8500 4800
F 0 "U4" H 8450 4800 60  0000 C CNN
F 1 "MGA-61563" H 8950 4650 60  0000 C CNN
F 2 "ipc_sot:IPC_SOT65P210X110-6N" H 8250 4500 60  0001 C CNN
F 3 "http://docs.avagotech.com/docs/AV02-1471EN" H 8250 4500 60  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56BCCF0E
P 8500 4050
F 0 "R5" V 8580 4050 50  0000 C CNN
F 1 "1K65" V 8500 4050 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1608X55N" H 8500 4050 60  0001 C CNN
F 3 "" H 8500 4050 60  0000 C CNN
F 4 "Panasonic" V 8500 4050 60  0001 C CNN "Mfr"
F 5 "ERJ-3EKF1651V" V 8500 4050 60  0001 C CNN "Part"
	1    8500 4050
	-1   0    0    -1  
$EndComp
$Comp
L L L7
U 1 1 56BCCF5C
P 9100 4050
F 0 "L7" V 9000 4050 50  0000 C CNN
F 1 "47N" V 9150 4050 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1608X95N" H 9100 4050 60  0001 C CNN
F 3 "" H 9100 4050 60  0000 C CNN
F 4 "Murata" V 9100 4050 60  0001 C CNN "Mfr"
F 5 "LQW18AN47NG00" V 9100 4050 60  0001 C CNN "Part"
	1    9100 4050
	1    0    0    1   
$EndComp
$Comp
L C C13
U 1 1 56BCCFAE
P 9400 4000
F 0 "C13" H 9450 4100 50  0000 L CNN
F 1 "68P" H 9450 3900 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 9400 4000 60  0001 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
F 4 "Murata" H 9400 4000 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H680FA01" H 9400 4000 60  0001 C CNN "Part"
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56BCCFFD
P 9800 4000
F 0 "C15" H 9850 4100 50  0000 L CNN
F 1 "10N" H 9850 3900 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 9800 4000 60  0001 C CNN
F 3 "" H 9800 4000 60  0000 C CNN
F 4 "Murata" H 9800 4000 60  0001 C CNN "Mfr"
F 5 "GRM155R71E103JA01" H 9800 4000 60  0001 C CNN "Part"
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56BCD051
P 9400 4300
F 0 "#PWR05" H 9400 4300 30  0001 C CNN
F 1 "GND" H 9400 4230 30  0001 C CNN
F 2 "" H 9400 4300 60  0000 C CNN
F 3 "" H 9400 4300 60  0000 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56BCD092
P 9800 4300
F 0 "#PWR06" H 9800 4300 30  0001 C CNN
F 1 "GND" H 9800 4230 30  0001 C CNN
F 2 "" H 9800 4300 60  0000 C CNN
F 3 "" H 9800 4300 60  0000 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56BCD0D3
P 8500 5400
F 0 "#PWR07" H 8500 5400 30  0001 C CNN
F 1 "GND" H 8500 5330 30  0001 C CNN
F 2 "" H 8500 5400 60  0000 C CNN
F 3 "" H 8500 5400 60  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L L L6
U 1 1 56BCD114
P 7650 4800
F 0 "L6" V 7600 4800 50  0000 C CNN
F 1 "1N2" V 7750 4800 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1005X60N" H 7650 4800 60  0001 C CNN
F 3 "" H 7650 4800 60  0000 C CNN
F 4 "Murata" V 7650 4800 60  0001 C CNN "Mfr"
F 5 "LQG15HS1N2S02" V 7650 4800 60  0001 C CNN "Part"
	1    7650 4800
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 56BCD173
P 7300 5100
F 0 "C10" H 7350 5200 50  0000 L CNN
F 1 "1P2" H 7350 5000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 7300 5100 60  0001 C CNN
F 3 "" H 7300 5100 60  0000 C CNN
F 4 "Murata" H 7300 5100 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H1R2WA01" H 7300 5100 60  0001 C CNN "Part"
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56BCD1D0
P 7300 5400
F 0 "#PWR08" H 7300 5400 30  0001 C CNN
F 1 "GND" H 7300 5330 30  0001 C CNN
F 2 "" H 7300 5400 60  0000 C CNN
F 3 "" H 7300 5400 60  0000 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56BCD25E
P 10350 5100
F 0 "#PWR09" H 10350 5100 30  0001 C CNN
F 1 "GND" H 10350 5030 30  0001 C CNN
F 2 "" H 10350 5100 60  0000 C CNN
F 3 "" H 10350 5100 60  0000 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$Comp
L EPCOS_DCC6C U2
U 1 1 56BCD652
P 5600 4800
F 0 "U2" H 5600 5050 60  0000 C CNN
F 1 "EPCOS_DCC6C" H 5600 4550 60  0001 C CNN
F 2 "epcos:EPCOS_DCC6C" H 5600 4800 60  0001 C CNN
F 3 "http://wireless.murata.com/RFM/data/sf2250e.pdf" H 5600 4800 60  0001 C CNN
F 4 "Murata" H 5600 4800 60  0001 C CNN "Mfr"
F 5 "SF2250E" H 5600 4550 60  0001 C CNN "Part"
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56BCD744
P 7000 4800
F 0 "C9" H 7050 4900 50  0000 L CNN
F 1 "47P" H 7050 4700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 7000 4800 60  0001 C CNN
F 3 "" H 7000 4800 60  0000 C CNN
F 4 "Murata" H 7000 4800 60  0001 C CNN "Mfr"
F 5 "GRM1555C1H470FA01" H 7000 4800 60  0001 C CNN "Part"
	1    7000 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56BCD90F
P 6200 5000
F 0 "#PWR010" H 6200 5000 30  0001 C CNN
F 1 "GND" H 6200 4930 30  0001 C CNN
F 2 "" H 6200 5000 60  0000 C CNN
F 3 "" H 6200 5000 60  0000 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56BCD95C
P 5000 5000
F 0 "#PWR011" H 5000 5000 30  0001 C CNN
F 1 "GND" H 5000 4930 30  0001 C CNN
F 2 "" H 5000 5000 60  0000 C CNN
F 3 "" H 5000 5000 60  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L ADP151_TSOT U3
U 1 1 56BCDB3A
P 7100 1600
F 0 "U3" H 7100 1850 60  0000 C CNN
F 1 "ADP151_TSOT" H 7450 1350 60  0001 C CNN
F 2 "ipc_sot:IPC_SOT95P280X110-5N" H 7100 1600 60  0001 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
F 4 "Analog Devices" H 7100 1600 60  0001 C CNN "Mfr"
F 5 "ADP151AUJZ-3.0-R7" H 7100 1600 60  0001 C CNN "Part"
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56BCDBD1
P 6200 1800
F 0 "C8" H 6250 1900 50  0000 L CNN
F 1 "100N" H 6250 1700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1608X95N" H 6200 1800 60  0001 C CNN
F 3 "" H 6200 1800 60  0000 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7600 1700
$Comp
L GND #PWR012
U 1 1 56BCDCC6
P 7100 2100
F 0 "#PWR012" H 7100 2100 30  0001 C CNN
F 1 "GND" H 7100 2030 30  0001 C CNN
F 2 "" H 7100 2100 60  0000 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56BCDDCB
P 5800 1800
F 0 "C7" H 5850 1900 50  0000 L CNN
F 1 "10U" H 5850 1700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC2012X140N" H 5800 1800 60  0001 C CNN
F 3 "" H 5800 1800 60  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56BCDF1D
P 6200 2100
F 0 "#PWR013" H 6200 2100 30  0001 C CNN
F 1 "GND" H 6200 2030 30  0001 C CNN
F 2 "" H 6200 2100 60  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56BCDF73
P 5800 2100
F 0 "#PWR014" H 5800 2100 30  0001 C CNN
F 1 "GND" H 5800 2030 30  0001 C CNN
F 2 "" H 5800 2100 60  0000 C CNN
F 3 "" H 5800 2100 60  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56BCE1A3
P 8000 1800
F 0 "C11" H 8050 1900 50  0000 L CNN
F 1 "100N" H 8050 1700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1608X95N" H 8000 1800 60  0001 C CNN
F 3 "" H 8000 1800 60  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56BCE211
P 8400 1800
F 0 "C12" H 8450 1900 50  0000 L CNN
F 1 "10U" H 8450 1700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC2012X140N" H 8400 1800 60  0001 C CNN
F 3 "" H 8400 1800 60  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56BCE344
P 8000 2100
F 0 "#PWR015" H 8000 2100 30  0001 C CNN
F 1 "GND" H 8000 2030 30  0001 C CNN
F 2 "" H 8000 2100 60  0000 C CNN
F 3 "" H 8000 2100 60  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56BCE3A3
P 8400 2100
F 0 "#PWR016" H 8400 2100 30  0001 C CNN
F 1 "GND" H 8400 2030 30  0001 C CNN
F 2 "" H 8400 2100 60  0000 C CNN
F 3 "" H 8400 2100 60  0000 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56BCE92E
P 10000 5800
F 0 "C16" H 10050 5900 50  0000 L CNN
F 1 "100N" H 10050 5700 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1608X95N" H 10000 5800 60  0001 C CNN
F 3 "" H 10000 5800 60  0000 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
Text Label 10100 5500 0    60   ~ 0
V_RAW
Text Label 5400 1500 0    60   ~ 0
V_RAW
Text Label 8500 1500 0    60   ~ 0
V_REG
Text Label 8100 3700 0    60   ~ 0
V_REG
Text Label 2800 3700 0    60   ~ 0
V_REG
$Comp
L GSG-USB-MICRO-B-SHIELDED J1
U 1 1 56BD0390
P 3050 1700
F 0 "J1" H 3200 2000 60  0000 C CNN
F 1 "GSG-USB-MICRO-B-SHIELDED" V 3450 1700 60  0001 C CNN
F 2 "hackrf:GSG-USB-MICROB-FCI-10103592" H 3050 1700 60  0001 C CNN
F 3 "" H 3050 1700 60  0000 C CNN
	1    3050 1700
	-1   0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 56BD06A4
P 3650 1500
F 0 "L4" V 3600 1500 50  0000 C CNN
F 1 "L" V 3750 1500 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1608X95N" H 3650 1500 60  0001 C CNN
F 3 "" H 3650 1500 60  0000 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 56BD081C
P 2800 2600
F 0 "L2" V 2700 2600 50  0000 C CNN
F 1 "L" V 2850 2600 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1608X95N" H 2800 2600 60  0001 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    1   
$EndComp
$Comp
L L L3
U 1 1 56BD08D2
P 3400 2250
F 0 "L3" V 3300 2250 50  0000 C CNN
F 1 "L" V 3450 2250 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1608X95N" H 3400 2250 60  0001 C CNN
F 3 "" H 3400 2250 60  0000 C CNN
	1    3400 2250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 56BD0B97
P 3400 2600
F 0 "#PWR017" H 3400 2600 30  0001 C CNN
F 1 "GND" H 3400 2530 30  0001 C CNN
F 2 "" H 3400 2600 60  0000 C CNN
F 3 "" H 3400 2600 60  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56BD0CFC
P 2800 2950
F 0 "#PWR018" H 2800 2950 30  0001 C CNN
F 1 "GND" H 2800 2880 30  0001 C CNN
F 2 "" H 2800 2950 60  0000 C CNN
F 3 "" H 2800 2950 60  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1800
NoConn ~ 3300 1700
NoConn ~ 3300 1600
$Comp
L GND #PWR019
U 1 1 56BD0C85
P 2500 2950
F 0 "#PWR019" H 2500 2950 30  0001 C CNN
F 1 "GND" H 2500 2880 30  0001 C CNN
F 2 "" H 2500 2950 60  0000 C CNN
F 3 "" H 2500 2950 60  0000 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56BD09D7
P 2500 2650
F 0 "C3" H 2550 2750 50  0000 L CNN
F 1 "100N" H 2550 2550 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC2012X140N" H 2500 2650 60  0001 C CNN
F 3 "" H 2500 2650 60  0000 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 2100 4800
Wire Wire Line
	2000 4700 2000 4900
Connection ~ 2000 4800
Wire Wire Line
	2600 4800 2700 4800
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	3200 3800 3200 3700
Wire Wire Line
	2700 3700 4500 3700
Wire Wire Line
	3800 3700 3800 3800
Wire Wire Line
	3800 4300 3800 4800
Wire Wire Line
	3700 4800 3900 4800
Connection ~ 3800 4800
Wire Wire Line
	4100 3700 4100 3800
Connection ~ 3800 3700
Wire Wire Line
	4500 3700 4500 3800
Connection ~ 4100 3700
Wire Wire Line
	3100 5200 3100 5300
Wire Wire Line
	3100 5300 3300 5300
Wire Wire Line
	3200 5200 3200 5400
Wire Wire Line
	3300 5300 3300 5200
Connection ~ 3200 5300
Wire Wire Line
	4100 4300 4100 4200
Wire Wire Line
	4500 4300 4500 4200
Wire Wire Line
	2000 5300 2000 5400
Wire Wire Line
	9000 4800 9200 4800
Wire Wire Line
	9100 4800 9100 4300
Connection ~ 9100 4800
Wire Wire Line
	8500 4300 8500 4400
Wire Wire Line
	8400 5200 8400 5300
Wire Wire Line
	8400 5300 8600 5300
Wire Wire Line
	8500 5200 8500 5400
Wire Wire Line
	8600 5300 8600 5200
Connection ~ 8500 5300
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	7200 4800 7400 4800
Wire Wire Line
	7300 5300 7300 5400
Wire Wire Line
	8500 3800 8500 3700
Wire Wire Line
	8000 3700 9800 3700
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	9400 3700 9400 3800
Connection ~ 9100 3700
Wire Wire Line
	9800 3700 9800 3800
Connection ~ 9400 3700
Wire Wire Line
	9400 4200 9400 4300
Wire Wire Line
	9800 4200 9800 4300
Wire Wire Line
	10350 5000 10350 5100
Wire Wire Line
	4300 4800 5100 4800
Wire Wire Line
	6800 4800 6100 4800
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6200 4700 6200 5000
Wire Wire Line
	6100 4700 6200 4700
Connection ~ 6200 4900
Wire Wire Line
	5100 4900 5000 4900
Wire Wire Line
	5000 4700 5000 5000
Wire Wire Line
	5100 4700 5000 4700
Connection ~ 5000 4900
Wire Wire Line
	6600 1700 6500 1700
Wire Wire Line
	6500 1500 6500 1700
Wire Wire Line
	3900 1500 6600 1500
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	6200 1500 6200 1600
Connection ~ 6500 1500
Wire Wire Line
	5800 1500 5800 1600
Connection ~ 6200 1500
Wire Wire Line
	5800 2100 5800 2000
Wire Wire Line
	6200 2100 6200 2000
Connection ~ 5800 1500
Wire Wire Line
	7600 1500 8900 1500
Wire Wire Line
	8000 1500 8000 1600
Wire Wire Line
	8400 1500 8400 1600
Connection ~ 8000 1500
Wire Wire Line
	8000 2100 8000 2000
Wire Wire Line
	8400 2100 8400 2000
Wire Wire Line
	9600 4800 10200 4800
Connection ~ 8400 1500
Connection ~ 8500 3700
Connection ~ 3200 3700
Wire Wire Line
	2800 2150 2800 2350
Wire Wire Line
	2800 2850 2800 2950
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	2500 2850 2500 2950
Wire Wire Line
	2500 2250 2500 2450
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2500 2250
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2000
$Comp
L R R1
U 1 1 572236FA
P 1400 5150
F 0 "R1" V 1480 5150 50  0000 C CNN
F 1 "0R" V 1400 5150 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1005X40N" H 1400 5150 60  0001 C CNN
F 3 "" H 1400 5150 60  0000 C CNN
	1    1400 5150
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 572237A2
P 4400 5150
F 0 "R3" V 4480 5150 50  0000 C CNN
F 1 "0R" V 4400 5150 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1005X40N" H 4400 5150 60  0001 C CNN
F 3 "" H 4400 5150 60  0000 C CNN
	1    4400 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5400 6700 5600
Wire Wire Line
	6700 5600 9700 5600
Wire Wire Line
	9700 5600 9700 5400
Wire Wire Line
	9700 4900 9700 4800
Connection ~ 9700 4800
Wire Wire Line
	7300 4900 7300 4800
Connection ~ 7300 4800
$Comp
L L L8
U 1 1 57225192
P 10000 5150
F 0 "L8" V 9950 5150 50  0000 C CNN
F 1 "47N" V 10100 5150 50  0000 C CNN
F 2 "ipc_indc:IPC_INDC1608X95N" H 10000 5150 60  0001 C CNN
F 3 "" H 10000 5150 60  0000 C CNN
F 4 "Murata" V 10000 5150 60  0001 C CNN "Mfr"
F 5 "LQW18AN47NG00" V 10000 5150 60  0001 C CNN "Part"
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 572255A1
P 6700 5150
F 0 "R4" V 6780 5150 50  0000 C CNN
F 1 "0R" V 6700 5150 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1005X40N" H 6700 5150 60  0001 C CNN
F 3 "" H 6700 5150 60  0000 C CNN
	1    6700 5150
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 572258D1
P 9700 5150
F 0 "R6" V 9780 5150 50  0000 C CNN
F 1 "0R" V 9700 5150 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1005X40N" H 9700 5150 60  0001 C CNN
F 3 "" H 9700 5150 60  0000 C CNN
	1    9700 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 10000 5600
Wire Wire Line
	10000 5500 10500 5500
Connection ~ 10000 5500
$Comp
L GND #PWR020
U 1 1 57225C85
P 10000 6100
F 0 "#PWR020" H 10000 6100 30  0001 C CNN
F 1 "GND" H 10000 6030 30  0001 C CNN
F 2 "" H 10000 6100 60  0000 C CNN
F 3 "" H 10000 6100 60  0000 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6100 10000 6000
Wire Wire Line
	10000 4900 10000 4800
Connection ~ 10000 4800
Wire Wire Line
	1300 4800 1500 4800
Wire Wire Line
	1400 4800 1400 4900
Connection ~ 1400 4800
Wire Wire Line
	1400 5400 1400 5600
Wire Wire Line
	1400 5600 4400 5600
Wire Wire Line
	4400 5600 4400 5400
Wire Wire Line
	4400 4900 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	6700 4900 6700 4800
Connection ~ 6700 4800
$EndSCHEMATC