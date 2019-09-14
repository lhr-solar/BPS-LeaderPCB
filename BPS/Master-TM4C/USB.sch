EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Interface_USB:CP2102N-A01-GQFN24 U17
U 1 1 5C4963B2
P 5500 3800
F 0 "U17" H 5500 5200 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5500 5100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5950 3000 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5550 2750 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J21
U 1 1 5C4964BB
P 3000 4300
F 0 "J21" H 3000 4750 50  0000 C CNN
F 1 "USB_B_Micro" H 3000 4650 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
F 4 "105017-1001" H 3000 4300 50  0001 C CNN "P/N"
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4300
Wire Wire Line
	3400 4300 3300 4300
Wire Wire Line
	3300 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3500 4300 3700 4300
Wire Wire Line
	3400 4200 3600 4200
$Comp
L power:GND #PWR0129
U 1 1 5C4965DF
P 3000 4800
F 0 "#PWR0129" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3005 4627 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4750
Wire Wire Line
	2900 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4800
Wire Wire Line
	3000 4750 3000 4700
Connection ~ 3000 4750
$Comp
L power:GND #PWR0130
U 1 1 5C4966CF
P 5500 4800
F 0 "#PWR0130" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5500 4750
Wire Wire Line
	5500 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4700
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5500 4800
Text HLabel 5400 4750 0    50   Input ~ 0
GND
Wire Wire Line
	5400 4750 5500 4750
$Comp
L Power_Protection:SP0503BAHT D14
U 1 1 5C496C9B
P 3950 4800
F 0 "D14" H 4155 4846 50  0000 L CNN
F 1 "SP0503BAHT" H 4000 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 4175 4750 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4075 4925 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C497074
P 3950 5050
F 0 "#PWR0131" H 3950 4800 50  0001 C CNN
F 1 "GND" H 3955 4877 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 3950 5000
Wire Wire Line
	3850 4600 3850 4100
Wire Wire Line
	3950 4600 3950 4200
Connection ~ 3950 4200
$Comp
L Device:R R56
U 1 1 5C497DB9
P 4700 4500
F 0 "R56" H 4770 4546 50  0000 L CNN
F 1 "47.5k" H 4770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5C497DDB
P 4350 4100
F 0 "R55" V 4143 4100 50  0000 C CNN
F 1 "22.1k" V 4234 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4600 4050 4300
Wire Wire Line
	4200 4100 3850 4100
Wire Wire Line
	3950 4200 4900 4200
Wire Wire Line
	4050 4300 4900 4300
Connection ~ 4050 4300
$Comp
L power:GND #PWR0128
U 1 1 5C498DBE
P 4700 4700
F 0 "#PWR0128" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 4700 4100
Wire Wire Line
	4700 4700 4700 4650
$Comp
L power:+3.3V #PWR0124
U 1 1 5C499E7D
P 5400 2750
F 0 "#PWR0124" H 5400 2600 50  0001 C CNN
F 1 "+3.3V" H 5415 2923 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2800
Wire Wire Line
	5400 2800 5500 2800
Connection ~ 5400 2800
Text HLabel 4700 2800 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4700 2800 4800 2800
$Comp
L Device:R R59
U 1 1 5C49B01B
P 4800 3000
F 0 "R59" H 4870 3046 50  0000 L CNN
F 1 "1k" H 4870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	4800 3150 4800 3200
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4800 2800 4800 2850
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 5400 2800
$Comp
L Device:C C51
U 1 1 5C49CC52
P 5900 2800
F 0 "C51" H 6015 2846 50  0000 L CNN
F 1 "4.7uF" H 6015 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 2650 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3500
NoConn ~ 4900 3600
Wire Wire Line
	6100 3500 6550 3500
Wire Wire Line
	6100 3600 6550 3600
Text HLabel 6550 3500 2    50   Input ~ 0
UART_RX
Text HLabel 6550 3600 2    50   Output ~ 0
UART_TX
Text Notes 6600 3400 0    50   ~ 0
The microcontroller should have Rx connected to UART_TX\nand Tx connected to UART_RX
NoConn ~ 6100 3400
NoConn ~ 6100 3300
NoConn ~ 6100 3200
NoConn ~ 6100 3700
NoConn ~ 6100 3800
NoConn ~ 6100 3900
NoConn ~ 6100 4100
NoConn ~ 6100 4200
NoConn ~ 6100 4300
NoConn ~ 6100 4400
$Comp
L power:+3.3V #PWR0127
U 1 1 5C4A2CBF
P 4700 3700
F 0 "#PWR0127" H 4700 3550 50  0001 C CNN
F 1 "+3.3V" H 4715 3873 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 3800 4900 3800
$Comp
L Device:C C52
U 1 1 5C4A4791
P 6400 2800
F 0 "C52" H 6515 2846 50  0000 L CNN
F 1 "0.1uF" H 6515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 2650 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C4A4BE4
P 6400 3050
F 0 "#PWR0125" H 6400 2800 50  0001 C CNN
F 1 "GND" H 6405 2877 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3000
Wire Wire Line
	5900 3000 5900 2950
Wire Wire Line
	5900 3000 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6400 2950
Wire Wire Line
	6400 2650 6400 2600
Wire Wire Line
	6400 2600 5900 2600
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5600 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5900 2650 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5600 2600
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 5C4A7247
P 3050 3550
F 0 "J20" H 2970 3125 50  0000 C CNN
F 1 "USBConnector" H 2970 3216 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C4A76D2
P 3350 3700
F 0 "#PWR0126" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3355 3527 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3350 3650
Wire Wire Line
	3350 3650 3250 3650
Wire Wire Line
	3250 3350 3500 3350
Wire Wire Line
	3600 3450 3250 3450
Wire Wire Line
	3250 3550 3700 3550
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4900 4100
Wire Wire Line
	4500 4100 4700 4100
NoConn ~ 3300 4500
Text Label 3250 3350 0    50   ~ 0
VBUS
Text Label 3250 3450 0    50   ~ 0
D+
Text Label 3250 3550 0    50   ~ 0
D-
Wire Wire Line
	3300 4100 3500 4100
Connection ~ 3850 4100
Wire Wire Line
	3500 3350 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3850 4100
Wire Wire Line
	3600 3450 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3950 4200
Wire Wire Line
	3700 3550 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 4050 4300
$EndSCHEMATC
