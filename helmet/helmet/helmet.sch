EESchema Schematic File Version 4
LIBS:helmet-cache
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C295B9E
P 5700 3550
F 0 "A1" H 5700 2464 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5700 2373 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 2600 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5700 2550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C295C45
P 5800 4900
F 0 "#PWR0101" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C295CA4
P 5600 2300
F 0 "#PWR0102" H 5600 2150 50  0001 C CNN
F 1 "+5V" H 5615 2473 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5600 2300
Wire Wire Line
	5800 4550 5800 4900
$Comp
L Device:R_PHOTO R1
U 1 1 5C295D9A
P 6550 3900
F 0 "R1" H 6620 3946 50  0000 L CNN
F 1 "R_PHOTO" H 6620 3855 50  0000 L CNN
F 2 "OptoDevice:R_LDR_7x6mm_P5.1mm_Vertical" V 6600 3650 50  0001 L CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C295E74
P 6550 3700
F 0 "#PWR0103" H 6550 3550 50  0001 C CNN
F 1 "+5V" H 6565 3873 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6550 4150
Wire Wire Line
	6550 3750 6550 3700
$Comp
L Device:R R2
U 1 1 5C295F17
P 6550 4400
F 0 "R2" H 6620 4446 50  0000 L CNN
F 1 "10k" H 6620 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6550 4150 6550 4250
Connection ~ 6550 4150
Wire Wire Line
	6550 4550 6550 4650
$Comp
L power:GND #PWR0104
U 1 1 5C295FF5
P 6550 4650
F 0 "#PWR0104" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6555 4477 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 5C2960CD
P 4150 3450
F 0 "U1" H 4628 3335 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 4628 3426 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 4300 4050 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 4150 3350 50  0001 C CNN
	1    4150 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C296192
P 3550 2850
F 0 "#PWR0105" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3555 2677 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C2962BB
P 3600 3950
F 0 "#PWR0106" H 3600 3800 50  0001 C CNN
F 1 "+3V3" H 3615 4123 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C2962E9
P 5800 2400
F 0 "#PWR0107" H 5800 2250 50  0001 C CNN
F 1 "+3V3" H 5815 2573 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2550
$Comp
L Device:CP C1
U 1 1 5C29641B
P 4150 4300
F 0 "C1" H 4268 4346 50  0000 L CNN
F 1 "CP" H 4268 4255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 4188 4150 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	4150 4150 4150 4050
$Comp
L power:GND #PWR0108
U 1 1 5C296688
P 4150 4550
F 0 "#PWR0108" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4150 4450
NoConn ~ 6200 2950
NoConn ~ 6200 3050
NoConn ~ 6200 3350
NoConn ~ 6200 3550
NoConn ~ 6200 3650
NoConn ~ 6200 3750
NoConn ~ 6200 3850
NoConn ~ 6200 3950
NoConn ~ 6200 4050
NoConn ~ 6200 4250
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5C29A801
P 4300 5300
F 0 "J1" H 4220 4975 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4220 5066 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	3550 2750 3550 2850
$Comp
L power:GND #PWR0109
U 1 1 5C2A1237
P 4600 5500
F 0 "#PWR0109" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4605 5327 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C2A12A8
P 4600 4950
F 0 "#PWR0110" H 4600 4800 50  0001 C CNN
F 1 "+5V" H 4615 5123 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4600 5400
Wire Wire Line
	4600 5400 4500 5400
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	4600 5200 4600 4950
$Comp
L power:+BATT #PWR0111
U 1 1 5C2A1E9F
P 1050 950
F 0 "#PWR0111" H 1050 800 50  0001 C CNN
F 1 "+BATT" H 1065 1123 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0112
U 1 1 5C2A1F33
P 1050 1250
F 0 "#PWR0112" H 1050 1100 50  0001 C CNN
F 1 "-BATT" H 1065 1423 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    1   
$EndComp
Text Notes 1250 1200 0    157  ~ 0
? -> 5v
$Comp
L power:+5V #PWR0113
U 1 1 5C2A206F
P 2450 950
F 0 "#PWR0113" H 2450 800 50  0001 C CNN
F 1 "+5V" H 2465 1123 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C2A20B6
P 2450 1250
F 0 "#PWR0114" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Text Notes 1350 1700 0    79   ~ 0
power supply
NoConn ~ 4650 3150
Wire Wire Line
	3600 4050 4150 4050
Wire Wire Line
	5000 5300 4500 5300
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4900 3250 4900 4050
Wire Wire Line
	4900 4050 5200 4050
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3950
Wire Wire Line
	4800 3950 5200 3950
Wire Wire Line
	4650 3650 4700 3650
Wire Wire Line
	4700 3850 5200 3850
Wire Wire Line
	5000 3650 5200 3650
Connection ~ 4150 4050
Wire Wire Line
	4150 2850 3550 2850
Connection ~ 3550 2850
Connection ~ 4150 2850
Wire Wire Line
	5000 4150 5200 4150
Wire Wire Line
	5000 4150 5000 5300
Wire Wire Line
	4700 3650 4700 3850
Wire Wire Line
	4650 3450 5000 3450
Wire Wire Line
	4650 3750 5200 3750
Wire Wire Line
	5000 3450 5000 3650
$EndSCHEMATC
