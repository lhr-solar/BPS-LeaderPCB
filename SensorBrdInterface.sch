EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 2650 0    50   Input ~ 0
VT_MOSI
Text HLabel 2550 2750 0    50   Output ~ 0
VT_MISO
Text HLabel 2550 2850 0    50   Input ~ 0
VT_CLK
Text HLabel 2550 2950 0    50   Input ~ 0
VT_CS
$Comp
L power:GND #PWR?
U 1 1 5D76E53B
P 4650 2800
AR Path="/5C4C7509/5D76E53B" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E53B" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 2750
Wire Wire Line
	4650 2750 4200 2750
$Comp
L power:GND #PWR?
U 1 1 5D76E546
P 2550 2550
AR Path="/5C4C7509/5D76E546" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E546" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2550 2300 50  0001 C CNN
F 1 "GND" V 2555 2422 50  0000 R CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3200 4850 3250
Wire Wire Line
	4850 3250 4200 3250
Connection ~ 4850 3250
$Comp
L Device:C C?
U 1 1 5D76E54F
P 2050 3250
AR Path="/5C4C7509/5D76E54F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E54F" Ref="C16"  Part="1" 
F 0 "C16" H 2165 3296 50  0000 L CNN
F 1 "0.1u" H 2165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3100 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2050 3050
$Comp
L power:GND #PWR?
U 1 1 5D76E556
P 2050 3450
AR Path="/5C4C7509/5D76E556" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E556" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2055 3277 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3400
Wire Wire Line
	2550 2550 3000 2550
Wire Wire Line
	2550 2650 3000 2650
Wire Wire Line
	2550 2850 3000 2850
Wire Wire Line
	2550 2950 3000 2950
Text Notes 2550 3600 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4200 2950 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4100 3250
Wire Wire Line
	4100 3150 4550 3150
Wire Wire Line
	4100 3050 4550 3050
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2750
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4100 2750
Text Label 4550 3050 2    50   ~ 0
VT_IP
Text Label 4550 3150 2    50   ~ 0
VT_IM
$Comp
L Device:C C?
U 1 1 5D76E56F
P 4850 3450
AR Path="/5C4C7509/5D76E56F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E56F" Ref="C18"  Part="1" 
F 0 "C18" H 4965 3496 50  0000 L CNN
F 1 "0.1u" H 4965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3300 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D76E575
P 4850 3650
AR Path="/5C4C7509/5D76E575" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E575" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4850 3600
Wire Wire Line
	4850 3300 4850 3250
$Comp
L Device:R R?
U 1 1 5D76E57D
P 4350 2550
AR Path="/5C4C7509/5D76E57D" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E57D" Ref="R13"  Part="1" 
F 0 "R13" V 4250 2550 50  0000 C CNN
F 1 "806" V 4350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4500 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	4600 2650 4100 2650
$Comp
L Device:R R?
U 1 1 5D76E587
P 4850 2650
AR Path="/5C4C7509/5D76E587" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E587" Ref="R15"  Part="1" 
F 0 "R15" V 4750 2650 50  0000 C CNN
F 1 "1.21k" V 4850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2650 4600 2650
Connection ~ 4600 2650
$Comp
L power:GND #PWR?
U 1 1 5D76E58F
P 5100 2650
AR Path="/5C4C7509/5D76E58F" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E58F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5100 2400 50  0001 C CNN
F 1 "GND" V 5105 2522 50  0000 R CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2650 5000 2650
Text Notes 2200 1600 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D76E59D
P 9400 3500
AR Path="/5C4C7509/5D76E59D" Ref="J?"  Part="1" 
AR Path="/5D766247/5D76E59D" Ref="J7"  Part="1" 
F 0 "J7" H 9479 3492 50  0000 L CNN
F 1 "MinionConn" H 9479 3401 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Text Label 7500 3500 2    50   ~ 0
VT_IP
Text Label 7500 3700 2    50   ~ 0
VT_IM
Text Notes 3150 1200 0    100  ~ 20
Isolated SPI
$Comp
L power:+5V #PWR?
U 1 1 5D76E5AC
P 4850 3200
AR Path="/5C4C7509/5D76E5AC" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E5AC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4850 3050 50  0001 C CNN
F 1 "+5V" H 4865 3373 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3600
NoConn ~ 8700 4000
Wire Wire Line
	9100 3700 9100 3600
Wire Wire Line
	9100 3600 9200 3600
NoConn ~ 7500 4000
NoConn ~ 7500 3600
Wire Wire Line
	3000 3150 2900 3150
Wire Wire Line
	2900 3150 2900 3250
Wire Wire Line
	2900 3250 3000 3250
$Comp
L Device:R_Small R?
U 1 1 5D76E5C3
P 6850 3600
AR Path="/5C4C7509/5D76E5C3" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E5C3" Ref="R17"  Part="1" 
F 0 "R17" H 6909 3646 50  0000 L CNN
F 1 "120" H 6909 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7100 3700
Wire Wire Line
	7100 3700 7100 3750
Wire Wire Line
	7100 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3700
Wire Wire Line
	6850 3500 6850 3450
Wire Wire Line
	6850 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3500
Wire Wire Line
	7100 3500 7500 3500
Wire Wire Line
	2050 3000 2050 3050
Connection ~ 2050 3050
$Comp
L Device:R_Small R?
U 1 1 5F148A8B
P 6850 4000
AR Path="/5C4C7509/5F148A8B" Ref="R?"  Part="1" 
AR Path="/5D766247/5F148A8B" Ref="R18"  Part="1" 
F 0 "R18" H 6909 4046 50  0000 L CNN
F 1 "120" H 6909 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4150
Wire Wire Line
	7100 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4100
Wire Wire Line
	6850 3900 6850 3850
Wire Wire Line
	6850 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3900
Wire Wire Line
	7100 3900 7500 3900
Text HLabel 2550 4900 0    50   Input ~ 0
I_MOSI
Text HLabel 2550 5000 0    50   Output ~ 0
I_MISO
Text HLabel 2550 5100 0    50   Input ~ 0
I_CLK
Text HLabel 2550 5200 0    50   Input ~ 0
I_CS
$Comp
L power:GND #PWR?
U 1 1 5F151E6E
P 4650 5050
AR Path="/5C4C7509/5F151E6E" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F151E6E" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5000
Wire Wire Line
	4650 5000 4200 5000
$Comp
L power:GND #PWR?
U 1 1 5F151E76
P 2550 4800
AR Path="/5C4C7509/5F151E76" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F151E76" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2550 4550 50  0001 C CNN
F 1 "GND" V 2555 4672 50  0000 R CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5450 4850 5500
Wire Wire Line
	4850 5500 4200 5500
Connection ~ 4850 5500
$Comp
L Device:C C?
U 1 1 5F151E7F
P 2050 5500
AR Path="/5C4C7509/5F151E7F" Ref="C?"  Part="1" 
AR Path="/5D766247/5F151E7F" Ref="C17"  Part="1" 
F 0 "C17" H 2165 5546 50  0000 L CNN
F 1 "0.1u" H 2165 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5350 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5350 2050 5300
$Comp
L power:GND #PWR?
U 1 1 5F151E86
P 2050 5700
AR Path="/5C4C7509/5F151E86" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F151E86" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2050 5450 50  0001 C CNN
F 1 "GND" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5700 2050 5650
Wire Wire Line
	2550 4800 3000 4800
Wire Wire Line
	2550 4900 3000 4900
Wire Wire Line
	2550 5000 3000 5000
Wire Wire Line
	2550 5100 3000 5100
Wire Wire Line
	2550 5200 3000 5200
Text Notes 2550 5850 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4100 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 4100 5500
Wire Wire Line
	4100 5400 4550 5400
Wire Wire Line
	4100 5300 4550 5300
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	4200 5100 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 4100 5000
Text Label 7500 3900 2    50   ~ 0
I_IP
Text Label 4550 5400 2    50   ~ 0
I_IM
$Comp
L Device:C C?
U 1 1 5F151E9F
P 4850 5700
AR Path="/5C4C7509/5F151E9F" Ref="C?"  Part="1" 
AR Path="/5D766247/5F151E9F" Ref="C19"  Part="1" 
F 0 "C19" H 4965 5746 50  0000 L CNN
F 1 "0.1u" H 4965 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 5550 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F151EA5
P 4850 5900
AR Path="/5C4C7509/5F151EA5" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F151EA5" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4850 5650 50  0001 C CNN
F 1 "GND" H 4855 5727 50  0000 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5900 4850 5850
Wire Wire Line
	4850 5550 4850 5500
$Comp
L Device:R R?
U 1 1 5F151EAD
P 4350 4800
AR Path="/5C4C7509/5F151EAD" Ref="R?"  Part="1" 
AR Path="/5D766247/5F151EAD" Ref="R14"  Part="1" 
F 0 "R14" V 4250 4800 50  0000 C CNN
F 1 "806" V 4350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4600 4800 4600 4900
Wire Wire Line
	4600 4900 4100 4900
$Comp
L Device:R R?
U 1 1 5F151EB7
P 4850 4900
AR Path="/5C4C7509/5F151EB7" Ref="R?"  Part="1" 
AR Path="/5D766247/5F151EB7" Ref="R16"  Part="1" 
F 0 "R16" V 4750 4900 50  0000 C CNN
F 1 "1.21k" V 4850 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4900 4600 4900
Connection ~ 4600 4900
$Comp
L power:GND #PWR?
U 1 1 5F151EBF
P 5100 4900
AR Path="/5C4C7509/5F151EBF" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F151EBF" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5100 4650 50  0001 C CNN
F 1 "GND" V 5105 4772 50  0000 R CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4900 5000 4900
$Comp
L power:+5V #PWR?
U 1 1 5F151EC9
P 4850 5450
AR Path="/5C4C7509/5F151EC9" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F151EC9" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4850 5300 50  0001 C CNN
F 1 "+5V" H 4865 5623 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	2050 5250 2050 5300
Connection ~ 2050 5300
Wire Wire Line
	2550 2750 3000 2750
Text Notes 3150 4350 0    50   ~ 0
Amperes Current Brd
Text Notes 3100 2150 0    50   ~ 0
Voltage/Temperature Brd
Text Notes 1100 2750 0    50   ~ 0
VT: Voltage/Temperature\nI: Current (Amperes)
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F1F64D7
P 9400 4200
F 0 "J8" H 9480 4192 50  0000 L CNN
F 1 "CurrentConn" H 9480 4101 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 9400 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR050
U 1 1 5F1F84DF
P 9100 4000
F 0 "#PWR050" H 9100 3850 50  0001 C CNN
F 1 "+12V" H 9115 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR051
U 1 1 5F1F8DBA
P 9100 4500
F 0 "#PWR051" H 9100 4300 50  0001 C CNN
F 1 "GNDPWR" H 9104 4346 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	9200 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4500
Text Notes 8950 3000 0    100  ~ 20
Connectors
Wire Wire Line
	8700 3500 9200 3500
Wire Wire Line
	8700 3700 9100 3700
Wire Wire Line
	9200 4300 8800 4300
Wire Wire Line
	8800 4300 8800 4100
Wire Wire Line
	8800 4100 8700 4100
Wire Wire Line
	8700 3900 8900 3900
Wire Wire Line
	8900 4200 9200 4200
Wire Wire Line
	8900 3900 8900 4200
$Comp
L utsvt-bps:LTC6820 U?
U 1 1 5F13EA7A
P 3550 2450
AR Path="/5F13EA7A" Ref="U?"  Part="1" 
AR Path="/5D766247/5F13EA7A" Ref="U5"  Part="1" 
F 0 "U5" H 3550 2615 50  0000 C CNN
F 1 "LTC6820" H 3550 2524 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3550 2450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6820.pdf" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L utsvt-bps:LTC6820 U?
U 1 1 5F13F5E3
P 3550 4700
AR Path="/5F13F5E3" Ref="U?"  Part="1" 
AR Path="/5D766247/5F13F5E3" Ref="U6"  Part="1" 
F 0 "U6" H 3550 4865 50  0000 C CNN
F 1 "LTC6820" H 3550 4774 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3550 4700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6820.pdf" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Text Label 4550 5300 2    50   ~ 0
I_IP
Text Label 7500 4100 2    50   ~ 0
I_IM
$Comp
L utsvt-chips:HX1188FNL U7
U 1 1 5F145AE9
P 8100 3400
F 0 "U7" H 8100 3565 50  0000 C CNN
F 1 "HX1188FNL" H 8100 3474 50  0000 C CNN
F 2 "UTSVT_BPS:HXXXX" H 8100 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/HX1188NL-515471.pdf" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 5250 8100 2250
Text Notes 7750 2150 0    100  ~ 20
ISOLATED
Text Notes 2650 1900 0    50   ~ 10
4-wire SPI to 2-wire Isolated SPI Converter ICs
$Comp
L power:+3.3V #PWR034
U 1 1 5F1D7210
P 2050 3000
F 0 "#PWR034" H 2050 2850 50  0001 C CNN
F 1 "+3.3V" H 2065 3173 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5F1DCEE5
P 2050 5250
F 0 "#PWR036" H 2050 5100 50  0001 C CNN
F 1 "+3.3V" H 2065 5423 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 3000 3050
$Comp
L power:+5V #PWR?
U 1 1 5F27160B
P 2900 2450
AR Path="/5C4C7509/5F27160B" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F27160B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2900 2300 50  0001 C CNN
F 1 "+5V" H 2915 2623 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2050 5300 3000 5300
$Comp
L power:+5V #PWR?
U 1 1 5F27542F
P 2900 4700
AR Path="/5C4C7509/5F27542F" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5F27542F" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2900 4550 50  0001 C CNN
F 1 "+5V" H 2915 4873 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 5400
Connection ~ 2900 5400
$EndSCHEMATC
