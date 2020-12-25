EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 61CE9B73
P 7400 2200
AR Path="/61CE9B73" Ref="U?"  Part="1" 
AR Path="/61CDC1C0/61CE9B73" Ref="U1"  Part="1" 
F 0 "U1" H 7400 2442 50  0000 C CNN
F 1 "AMS1117-3.3" H 7400 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7400 2400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7500 1950 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61CE9B79
P 7900 2400
AR Path="/61CE9B79" Ref="C?"  Part="1" 
AR Path="/61CDC1C0/61CE9B79" Ref="C2"  Part="1" 
F 0 "C2" H 7988 2446 50  0000 L CNN
F 1 "100uF" H 7988 2355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 7900 2400 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61CE9B7F
P 6850 2400
AR Path="/61CE9B7F" Ref="C?"  Part="1" 
AR Path="/61CDC1C0/61CE9B7F" Ref="C1"  Part="1" 
F 0 "C1" H 6938 2446 50  0000 L CNN
F 1 "47uF" H 6938 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2200
Wire Wire Line
	6850 2200 7100 2200
Wire Wire Line
	7700 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2300
Wire Wire Line
	6850 2500 6850 2600
Wire Wire Line
	6850 2600 7400 2600
Wire Wire Line
	7900 2600 7900 2500
Wire Wire Line
	7400 2500 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7900 2600
$Comp
L power:GND #PWR?
U 1 1 61CE9B8F
P 6850 2650
AR Path="/61CE9B8F" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/61CE9B8F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6850 2400 50  0001 C CNN
F 1 "GND" H 6855 2477 50  0001 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6850 2600
Connection ~ 6850 2600
$Comp
L power:+3V3 #PWR?
U 1 1 61CE9B97
P 7900 2150
AR Path="/61CE9B97" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/61CE9B97" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7900 2000 50  0001 C CNN
F 1 "+3V3" H 7915 2323 50  0000 C CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7900 2200
Connection ~ 7900 2200
$Comp
L power:+5V #PWR?
U 1 1 61CE9B9F
P 6850 2150
AR Path="/61CE9B9F" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/61CE9B9F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6850 2000 50  0001 C CNN
F 1 "+5V" H 6865 2323 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	4350 2650 4350 2200
Connection ~ 4350 2650
Wire Wire Line
	5350 2650 4350 2650
Wire Wire Line
	5350 2500 5350 2650
Connection ~ 4350 2200
Wire Wire Line
	4350 2950 4350 2650
Wire Wire Line
	4700 2950 4350 2950
Wire Wire Line
	5000 2550 5000 2750
Connection ~ 5000 2550
Wire Wire Line
	4650 2550 4650 2500
Wire Wire Line
	5000 2550 4650 2550
Wire Wire Line
	5550 2200 5650 2200
Wire Wire Line
	4450 2200 4350 2200
$Comp
L power:GND #PWR?
U 1 1 61CE9BC3
P 5000 3200
AR Path="/61CE9BC3" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/61CE9BC3" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0001 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3200
Wire Wire Line
	5000 2500 5000 2550
Wire Wire Line
	5000 2200 4850 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2300 5000 2200
$Comp
L Device:R_Small R?
U 1 1 61CE9BCE
P 5000 2400
AR Path="/61CE9BCE" Ref="R?"  Part="1" 
AR Path="/61CDC1C0/61CE9BCE" Ref="R2"  Part="1" 
F 0 "R2" H 5059 2446 50  0000 L CNN
F 1 "47k" H 5059 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 61CE9BD4
P 4900 2950
AR Path="/61CE9BD4" Ref="Q?"  Part="1" 
AR Path="/61CDC1C0/61CE9BD4" Ref="Q2"  Part="1" 
F 0 "Q2" H 5105 2996 50  0000 L CNN
F 1 "AO3400A" H 5105 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 4900 2950 50  0001 L CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5000 2200
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61CE9BDB
P 4650 2300
AR Path="/61CE9BDB" Ref="Q?"  Part="1" 
AR Path="/61CDC1C0/61CE9BDB" Ref="Q1"  Part="1" 
F 0 "Q1" V 4992 2300 50  0000 C CNN
F 1 "AO3401A" V 4901 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 2225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4650 2300 50  0001 L CNN
	1    4650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61CE9BE1
P 5350 2300
AR Path="/61CE9BE1" Ref="Q?"  Part="1" 
AR Path="/61CDC1C0/61CE9BE1" Ref="Q3"  Part="1" 
F 0 "Q3" V 5692 2300 50  0000 C CNN
F 1 "AO3401A" V 5601 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5350 2300 50  0001 L CNN
	1    5350 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 2200 5000 2100
$Comp
L power:+5V #PWR?
U 1 1 61CE9BE9
P 5000 2100
AR Path="/61CE9BE9" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/61CE9BE9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5000 1950 50  0001 C CNN
F 1 "+5V" H 5015 2273 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61CE9BF0
P 5650 2650
AR Path="/61CE9BF0" Ref="D?"  Part="1" 
AR Path="/61CDC1C0/61CE9BF0" Ref="D2"  Part="1" 
F 0 "D2" V 5696 2580 50  0000 R CNN
F 1 "YE" V 5605 2580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5650 2650 50  0001 C CNN
F 3 "~" V 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61CE9BF6
P 5650 2400
AR Path="/61CE9BF6" Ref="R?"  Part="1" 
AR Path="/61CDC1C0/61CE9BF6" Ref="R3"  Part="1" 
F 0 "R3" H 5591 2446 50  0000 R CNN
F 1 "33" H 5591 2355 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2500
Wire Wire Line
	5650 2300 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 5800 2200
$Comp
L power:GND #PWR?
U 1 1 61CE9C00
P 5650 2800
AR Path="/61CE9C00" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/61CE9C00" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5655 2627 50  0001 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 5650 2750
$Comp
L Device:LED_Small D?
U 1 1 61CE9C07
P 4100 2650
AR Path="/61CE9C07" Ref="D?"  Part="1" 
AR Path="/61CDC1C0/61CE9C07" Ref="D1"  Part="1" 
F 0 "D1" V 4146 2580 50  0000 R CNN
F 1 "GR" V 4055 2580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4100 2650 50  0001 C CNN
F 3 "~" V 4100 2650 50  0001 C CNN
	1    4100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61CE9C0D
P 4100 2400
AR Path="/61CE9C0D" Ref="R?"  Part="1" 
AR Path="/61CDC1C0/61CE9C0D" Ref="R1"  Part="1" 
F 0 "R1" H 4041 2446 50  0000 R CNN
F 1 "33" H 4041 2355 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4100 2500
$Comp
L power:GND #PWR?
U 1 1 61CE9C14
P 4100 2800
AR Path="/61CE9C14" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/61CE9C14" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0001 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2750
Wire Wire Line
	4100 2300 4100 2200
Connection ~ 4100 2200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF7D0A3
P 3400 2200
AR Path="/5FF7D0A3" Ref="J?"  Part="1" 
AR Path="/61CDC1C0/5FF7D0A3" Ref="J1"  Part="1" 
F 0 "J1" H 3318 2325 50  0000 C CNN
F 1 "Conn_01x02" H 3318 2326 50  0001 C CNN
F 2 "ak:Molex_022112022" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2350
$Comp
L power:GND #PWR?
U 1 1 5FF7D0AB
P 3650 2350
AR Path="/5FF7D0AB" Ref="#PWR?"  Part="1" 
AR Path="/61CDC1C0/5FF7D0AB" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3650 2100 50  0001 C CNN
F 1 "GND" H 3655 2177 50  0001 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 4100 2200
Text Label 3650 2200 0    50   ~ 0
VEXT
Text GLabel 5800 2200 2    50   Input ~ 0
VUSB
Wire Wire Line
	4100 2200 4350 2200
$EndSCHEMATC
