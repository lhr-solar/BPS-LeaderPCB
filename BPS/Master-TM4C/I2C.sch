EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 3200 0    50   BiDi ~ 0
SDA
Text HLabel 2300 3100 0    50   BiDi ~ 0
SCL
Text HLabel 4950 3200 2    50   Input ~ 0
GND
$Comp
L BPSMaster-rescue:M24128-utsvt-bps U8
U 1 1 5C3511BE
P 4250 2800
F 0 "U8" H 4250 2965 50  0000 C CNN
F 1 "M24128" H 4250 2874 50  0000 C CNN
F 2 "UTSVT_BPS:M24128-BRMN6P" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	-1   0    0    -1  
$EndComp
Text HLabel 2300 2600 0    50   Input ~ 0
+3.3V
$Comp
L Device:C C31
U 1 1 5C35143C
P 3200 2800
F 0 "C31" H 3315 2846 50  0000 L CNN
F 1 "0.1uF" H 3315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 2650 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5C3514DC
P 4850 3300
F 0 "#PWR060" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3300
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4950 3200
$Comp
L power:GND #PWR059
U 1 1 5C3516F5
P 3650 3300
F 0 "#PWR059" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3000
Wire Wire Line
	3650 3000 3750 3000
$Comp
L Device:R R14
U 1 1 5C351986
P 2800 2850
F 0 "R14" H 2870 2896 50  0000 L CNN
F 1 "4.7k" H 2870 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C3519B6
P 2400 2850
F 0 "R13" H 2470 2896 50  0000 L CNN
F 1 "4.7k" H 2470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 5C351A76
P 2400 2500
F 0 "#PWR055" H 2400 2350 50  0001 C CNN
F 1 "+3.3V" H 2415 2673 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2400 2600
Wire Wire Line
	3650 2600 3650 2900
Wire Wire Line
	3650 2900 3750 2900
Wire Wire Line
	2400 2700 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2800 2700 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2300 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3000
Connection ~ 2400 3100
Wire Wire Line
	3200 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	2800 2600 3200 2600
Wire Wire Line
	3200 2650 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3650 2600
Wire Wire Line
	3200 2950 3200 3000
Wire Wire Line
	2800 3000 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2400 2500 2400 2600
Text Label 3600 3100 2    50   ~ 0
SCL
Text Label 3600 3200 2    50   ~ 0
SDA
Text Notes 3900 2300 0    100  ~ 20
EEPROM
Text Notes 3950 3400 0    50   ~ 0
Addr: 0x50
Wire Wire Line
	4850 3200 4850 3100
Wire Wire Line
	4850 2900 4750 2900
Wire Wire Line
	4750 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4850 2900
Wire Wire Line
	4750 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 3000
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5C646686
P 2600 3700
F 0 "J14" V 2473 3780 50  0000 L CNN
F 1 "Conn_01x03" V 2564 3780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3200 3750 3200
Wire Wire Line
	2500 3200 2800 3200
Wire Wire Line
	2300 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3500 2500 3200
Wire Wire Line
	2600 3100 3750 3100
Wire Wire Line
	2400 3100 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3500 2600 3100
$EndSCHEMATC
