EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FED6DCE
P 1100 2850
AR Path="/5FED6DCE" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FED6DCE" Ref="J10"  Part="1" 
F 0 "J10" H 1150 3075 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1150 3076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5FED6DD4
P 1100 2000
AR Path="/5FED6DD4" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FED6DD4" Ref="J9"  Part="1" 
F 0 "J9" H 1150 2425 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1150 2426 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5FED6DDA
P 1100 1050
AR Path="/5FED6DDA" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FED6DDA" Ref="J8"  Part="1" 
F 0 "J8" H 1150 1475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1150 1476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FED6DE0
P 750 2750
AR Path="/5FED6DE0" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6DE0" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 750 2600 50  0001 C CNN
F 1 "+3V3" H 765 2923 50  0000 C CNN
F 2 "" H 750 2750 50  0001 C CNN
F 3 "" H 750 2750 50  0001 C CNN
	1    750  2750
	1    0    0    -1  
$EndComp
Connection ~ 750  2750
Wire Wire Line
	800  2750 750  2750
Wire Wire Line
	750  2850 750  2750
Wire Wire Line
	800  2850 750  2850
$Comp
L power:GND #PWR?
U 1 1 5FED6DEA
P 750 3050
AR Path="/5FED6DEA" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6DEA" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 750 2800 50  0001 C CNN
F 1 "GND" H 755 2877 50  0001 C CNN
F 2 "" H 750 3050 50  0001 C CNN
F 3 "" H 750 3050 50  0001 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2950 750  3050
Wire Wire Line
	750  2950 800  2950
Connection ~ 750  3050
Wire Wire Line
	800  3050 750  3050
$Comp
L power:GND #PWR?
U 1 1 5FED6DF4
P 750 2400
AR Path="/5FED6DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6DF4" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 750 2150 50  0001 C CNN
F 1 "GND" H 755 2227 50  0001 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "" H 750 2400 50  0001 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 750  1900
Connection ~ 750  1800
Wire Wire Line
	800  1800 750  1800
Wire Wire Line
	750  1900 750  2000
Connection ~ 750  1900
Wire Wire Line
	750  1900 800  1900
Wire Wire Line
	750  2000 750  2100
Connection ~ 750  2000
Wire Wire Line
	800  2000 750  2000
Wire Wire Line
	750  2100 750  2200
Connection ~ 750  2100
Wire Wire Line
	750  2100 800  2100
Wire Wire Line
	750  2200 750  2300
Connection ~ 750  2200
Wire Wire Line
	800  2200 750  2200
Wire Wire Line
	750  2300 750  2400
Connection ~ 750  2300
Wire Wire Line
	750  2300 800  2300
Connection ~ 750  2400
Wire Wire Line
	800  2400 750  2400
Wire Wire Line
	750  1700 750  1800
Wire Wire Line
	800  1700 750  1700
$Comp
L power:GND #PWR?
U 1 1 5FED6E10
P 750 1450
AR Path="/5FED6E10" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E10" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 750 1200 50  0001 C CNN
F 1 "GND" H 755 1277 50  0001 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  850  750  950 
Connection ~ 750  850 
Wire Wire Line
	800  850  750  850 
Wire Wire Line
	750  950  750  1050
Connection ~ 750  950 
Wire Wire Line
	750  950  800  950 
Wire Wire Line
	750  1050 750  1150
Connection ~ 750  1050
Wire Wire Line
	800  1050 750  1050
Wire Wire Line
	750  1150 750  1250
Connection ~ 750  1150
Wire Wire Line
	750  1150 800  1150
Wire Wire Line
	750  1250 750  1350
Connection ~ 750  1250
Wire Wire Line
	800  1250 750  1250
Wire Wire Line
	750  1350 750  1450
Connection ~ 750  1350
Wire Wire Line
	750  1350 800  1350
Connection ~ 750  1450
Wire Wire Line
	800  1450 750  1450
Wire Wire Line
	750  750  750  850 
Wire Wire Line
	800  750  750  750 
Wire Wire Line
	1300 3050 2000 3050
Wire Wire Line
	2400 2950 2200 2950
Wire Wire Line
	1300 2850 2000 2850
Wire Wire Line
	2400 2750 2200 2750
Wire Wire Line
	2400 2400 2200 2400
Wire Wire Line
	2400 2300 2200 2300
Wire Wire Line
	1300 2200 2000 2200
Wire Wire Line
	2400 2100 2200 2100
Wire Wire Line
	1300 2000 2000 2000
Wire Wire Line
	2400 1900 2200 1900
Wire Wire Line
	1300 1800 2000 1800
Wire Wire Line
	2400 1700 2200 1700
Text Label 1450 1450 0    50   ~ 0
GPIO7_R
Text Label 1450 1350 0    50   ~ 0
GPIO6_R
Text Label 1450 1250 0    50   ~ 0
GPIO5_R
Text Label 1450 1150 0    50   ~ 0
GPIO4_R
Text Label 1450 1050 0    50   ~ 0
GPIO3_R
Text Label 1450 950  0    50   ~ 0
GPIO2_R
Text Label 1450 850  0    50   ~ 0
GPIO1_R
Wire Wire Line
	1300 1450 2000 1450
Wire Wire Line
	2400 1350 2200 1350
Wire Wire Line
	1300 1250 2000 1250
Wire Wire Line
	2400 1150 2200 1150
Wire Wire Line
	1300 1050 2000 1050
Wire Wire Line
	2400 950  2200 950 
Wire Wire Line
	1300 850  2000 850 
Wire Wire Line
	2400 750  2200 750 
$Comp
L Device:R_Small R?
U 1 1 5FED6E47
P 2100 750
AR Path="/5FED6E47" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E47" Ref="R62"  Part="1" 
F 0 "R62" V 2050 900 50  0000 C CNN
F 1 "33" V 2050 600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 750 50  0001 C CNN
F 3 "~" H 2100 750 50  0001 C CNN
	1    2100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 750  1300 750 
$Comp
L Device:R_Small R?
U 1 1 5FED6E4E
P 2100 850
AR Path="/5FED6E4E" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E4E" Ref="R63"  Part="1" 
F 0 "R63" V 2050 1000 50  0000 C CNN
F 1 "33" V 2050 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 850 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
	1    2100 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 850  2400 850 
$Comp
L Device:R_Small R?
U 1 1 5FED6E55
P 2100 950
AR Path="/5FED6E55" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E55" Ref="R64"  Part="1" 
F 0 "R64" V 2050 1100 50  0000 C CNN
F 1 "33" V 2050 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 950  1300 950 
$Comp
L Device:R_Small R?
U 1 1 5FED6E5C
P 2100 1050
AR Path="/5FED6E5C" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E5C" Ref="R65"  Part="1" 
F 0 "R65" V 2050 1200 50  0000 C CNN
F 1 "33" V 2050 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1050 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1050 2400 1050
$Comp
L Device:R_Small R?
U 1 1 5FED6E63
P 2100 1150
AR Path="/5FED6E63" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E63" Ref="R66"  Part="1" 
F 0 "R66" V 2050 1300 50  0000 C CNN
F 1 "33" V 2050 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1150 1300 1150
$Comp
L Device:R_Small R?
U 1 1 5FED6E6A
P 2100 1250
AR Path="/5FED6E6A" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E6A" Ref="R67"  Part="1" 
F 0 "R67" V 2050 1400 50  0000 C CNN
F 1 "33" V 2050 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1250 2400 1250
$Comp
L Device:R_Small R?
U 1 1 5FED6E71
P 2100 1350
AR Path="/5FED6E71" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E71" Ref="R68"  Part="1" 
F 0 "R68" V 2050 1500 50  0000 C CNN
F 1 "33" V 2050 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1350 1300 1350
$Comp
L Device:R_Small R?
U 1 1 5FED6E78
P 2100 1450
AR Path="/5FED6E78" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E78" Ref="R69"  Part="1" 
F 0 "R69" V 2050 1600 50  0000 C CNN
F 1 "33" V 2050 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1450 2400 1450
$Comp
L Device:R_Small R?
U 1 1 5FED6E7F
P 2100 1700
AR Path="/5FED6E7F" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E7F" Ref="R70"  Part="1" 
F 0 "R70" V 2050 1850 50  0000 C CNN
F 1 "33" V 2050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1700 1300 1700
$Comp
L Device:R_Small R?
U 1 1 5FED6E86
P 2100 1800
AR Path="/5FED6E86" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E86" Ref="R71"  Part="1" 
F 0 "R71" V 2050 1950 50  0000 C CNN
F 1 "33" V 2050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1800 2400 1800
$Comp
L Device:R_Small R?
U 1 1 5FED6E8D
P 2100 1900
AR Path="/5FED6E8D" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E8D" Ref="R72"  Part="1" 
F 0 "R72" V 2050 2050 50  0000 C CNN
F 1 "33" V 2050 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1900 1300 1900
$Comp
L Device:R_Small R?
U 1 1 5FED6E94
P 2100 2000
AR Path="/5FED6E94" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E94" Ref="R73"  Part="1" 
F 0 "R73" V 2050 2150 50  0000 C CNN
F 1 "33" V 2050 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2000 2400 2000
$Comp
L Device:R_Small R?
U 1 1 5FED6E9B
P 2100 2100
AR Path="/5FED6E9B" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6E9B" Ref="R74"  Part="1" 
F 0 "R74" V 2050 2250 50  0000 C CNN
F 1 "33" V 2050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 1300 2100
$Comp
L Device:R_Small R?
U 1 1 5FED6EA2
P 2100 2200
AR Path="/5FED6EA2" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EA2" Ref="R75"  Part="1" 
F 0 "R75" V 2050 2350 50  0000 C CNN
F 1 "33" V 2050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2200 2400 2200
$Comp
L Device:R_Small R?
U 1 1 5FED6EA9
P 2100 2300
AR Path="/5FED6EA9" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EA9" Ref="R76"  Part="1" 
F 0 "R76" V 2050 2450 50  0000 C CNN
F 1 "33" V 2050 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 1300 2300
$Comp
L Device:R_Small R?
U 1 1 5FED6EB0
P 2100 2400
AR Path="/5FED6EB0" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EB0" Ref="R77"  Part="1" 
F 0 "R77" V 2050 2550 50  0000 C CNN
F 1 "33" V 2050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2400 1300 2400
$Comp
L Device:R_Small R?
U 1 1 5FED6EB7
P 2100 2750
AR Path="/5FED6EB7" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EB7" Ref="R78"  Part="1" 
F 0 "R78" V 2050 2900 50  0000 C CNN
F 1 "33" V 2050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2750 1300 2750
$Comp
L Device:R_Small R?
U 1 1 5FED6EBE
P 2100 2850
AR Path="/5FED6EBE" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EBE" Ref="R79"  Part="1" 
F 0 "R79" V 2050 3000 50  0000 C CNN
F 1 "33" V 2050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2850 2400 2850
$Comp
L Device:R_Small R?
U 1 1 5FED6EC5
P 2100 2950
AR Path="/5FED6EC5" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EC5" Ref="R80"  Part="1" 
F 0 "R80" V 2050 3100 50  0000 C CNN
F 1 "33" V 2050 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2950 1300 2950
$Comp
L Device:R_Small R?
U 1 1 5FED6ECC
P 2100 3050
AR Path="/5FED6ECC" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6ECC" Ref="R81"  Part="1" 
F 0 "R81" V 2050 3200 50  0000 C CNN
F 1 "33" V 2050 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3050 2400 3050
Text Label 1450 1700 0    50   ~ 0
ADC0_R
Text Label 1450 1800 0    50   ~ 0
ADC1_R
Text Label 1450 1900 0    50   ~ 0
ADC2_R
Text Label 1450 2000 0    50   ~ 0
ADC3_R
Text Label 1450 2100 0    50   ~ 0
ADC4_R
Text Label 1450 2200 0    50   ~ 0
ADC5_R
Text Label 1450 2300 0    50   ~ 0
ADC6_R
Text Label 1450 2400 0    50   ~ 0
ADC7_R
Text Label 1450 2750 0    50   ~ 0
TMR1_R
Text Label 1450 2850 0    50   ~ 0
TMR2_R
Text Label 1450 2950 0    50   ~ 0
TMR3_R
Text Label 1450 3050 0    50   ~ 0
TMR4_R
Text Label 1450 750  0    50   ~ 0
GPIO0_R
Text HLabel 2400 750  2    50   Input ~ 0
GPIO0
Text HLabel 2400 850  2    50   Input ~ 0
GPIO1
Text HLabel 2400 950  2    50   Input ~ 0
GPIO2
Text HLabel 2400 1050 2    50   Input ~ 0
GPIO3
Text HLabel 2400 1150 2    50   Input ~ 0
GPIO4
Text HLabel 2400 1250 2    50   Input ~ 0
GPIO5
Text HLabel 2400 1350 2    50   Input ~ 0
GPIO6
Text HLabel 2400 1450 2    50   Input ~ 0
GPIO7
Text HLabel 2400 1700 2    50   Input ~ 0
ADC0
Text HLabel 2400 1800 2    50   Input ~ 0
ADC1
Text HLabel 2400 1900 2    50   Input ~ 0
ADC2
Text HLabel 2400 2000 2    50   Input ~ 0
ADC3
Text HLabel 2400 2100 2    50   Input ~ 0
ADC4
Text HLabel 2400 2200 2    50   Input ~ 0
ADC5
Text HLabel 2400 2300 2    50   Input ~ 0
ADC6
Text HLabel 2400 2400 2    50   Input ~ 0
ADC7
Text HLabel 2400 2750 2    50   Input ~ 0
TMR1
Text HLabel 2400 2850 2    50   Input ~ 0
TMR2
Text HLabel 2400 2950 2    50   Input ~ 0
TMR3
Text HLabel 2400 3050 2    50   Input ~ 0
TMR4
Text Label 6800 1350 2    50   ~ 0
GPIO7_R
Text Label 6800 1150 2    50   ~ 0
GPIO6_R
Text Label 5100 1350 0    50   ~ 0
GPIO5_R
Text Label 5100 1150 0    50   ~ 0
GPIO4_R
Wire Wire Line
	6800 1150 6450 1150
Wire Wire Line
	5450 1150 5100 1150
Wire Wire Line
	5100 1350 5450 1350
Wire Wire Line
	6450 1350 6800 1350
Wire Wire Line
	3250 1350 3600 1350
Wire Wire Line
	3600 1150 3250 1150
Text Label 3250 1150 0    50   ~ 0
GPIO0_R
Text Label 3250 1350 0    50   ~ 0
GPIO1_R
Wire Wire Line
	4600 1350 4950 1350
Wire Wire Line
	4950 1150 4600 1150
Text Label 4950 1150 2    50   ~ 0
GPIO2_R
Text Label 4950 1350 2    50   ~ 0
GPIO3_R
$Comp
L power:+3V3 #PWR?
U 1 1 6010B51C
P 4100 750
AR Path="/6010B51C" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6010B51C" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4100 600 50  0001 C CNN
F 1 "+3V3" H 4115 923 50  0000 C CNN
F 2 "" H 4100 750 50  0001 C CNN
F 3 "" H 4100 750 50  0001 C CNN
	1    4100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010BCD4
P 4100 1750
AR Path="/6010BCD4" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6010BCD4" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 4100 1500 50  0001 C CNN
F 1 "GND" H 4105 1577 50  0001 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6014355C
P 5950 1750
AR Path="/6014355C" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6014355C" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 5950 1500 50  0001 C CNN
F 1 "GND" H 5955 1577 50  0001 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60145785
P 5950 750
AR Path="/60145785" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/60145785" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5950 600 50  0001 C CNN
F 1 "+3V3" H 5965 923 50  0000 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1150 10350 1150
Wire Wire Line
	9350 1150 9000 1150
Wire Wire Line
	9000 1350 9350 1350
Wire Wire Line
	10350 1350 10700 1350
Wire Wire Line
	7150 1350 7500 1350
Wire Wire Line
	7500 1150 7150 1150
Wire Wire Line
	8500 1350 8850 1350
Wire Wire Line
	8850 1150 8500 1150
$Comp
L power:+3V3 #PWR?
U 1 1 6014D061
P 8000 750
AR Path="/6014D061" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6014D061" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8000 600 50  0001 C CNN
F 1 "+3V3" H 8015 923 50  0000 C CNN
F 2 "" H 8000 750 50  0001 C CNN
F 3 "" H 8000 750 50  0001 C CNN
	1    8000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6014D067
P 8000 1750
AR Path="/6014D067" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6014D067" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0001 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6014D06D
P 9850 1750
AR Path="/6014D06D" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6014D06D" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9850 1500 50  0001 C CNN
F 1 "GND" H 9855 1577 50  0001 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6014D073
P 9850 750
AR Path="/6014D073" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6014D073" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9850 600 50  0001 C CNN
F 1 "+3V3" H 9865 923 50  0000 C CNN
F 2 "" H 9850 750 50  0001 C CNN
F 3 "" H 9850 750 50  0001 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
Text HLabel 2400 3700 2    50   Input ~ 0
SPI1_NSS
Text HLabel 2400 3600 2    50   Input ~ 0
SPI1_SCK
Text HLabel 2400 3500 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 2400 3400 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	2000 3700 1300 3700
Wire Wire Line
	2000 3600 1300 3600
Wire Wire Line
	2000 3500 1300 3500
Wire Wire Line
	2000 3400 1300 3400
Text Label 1800 3700 2    50   ~ 0
SPI1_NSS
Text Label 1800 3600 2    50   ~ 0
SPI1_SCK_R
Text Label 1800 3500 2    50   ~ 0
SPI1_MOSI_R
Text Label 1800 3400 2    50   ~ 0
SPI1_MISO_R
Wire Wire Line
	2200 3400 2400 3400
$Comp
L Device:R_Small R?
U 1 1 5FEF81EA
P 2100 3400
AR Path="/5FEF81EA" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81EA" Ref="R82"  Part="1" 
F 0 "R82" V 2050 3550 50  0000 C CNN
F 1 "33" V 2050 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEF81E4
P 2100 3500
AR Path="/5FEF81E4" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81E4" Ref="R83"  Part="1" 
F 0 "R83" V 2050 3650 50  0000 C CNN
F 1 "33" V 2050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 3600 2400 3600
$Comp
L Device:R_Small R?
U 1 1 5FEF81DD
P 2100 3600
AR Path="/5FEF81DD" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81DD" Ref="R84"  Part="1" 
F 0 "R84" V 2050 3750 50  0000 C CNN
F 1 "33" V 2050 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEF81D7
P 2100 3700
AR Path="/5FEF81D7" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81D7" Ref="R85"  Part="1" 
F 0 "R85" V 2050 3850 50  0000 C CNN
F 1 "33" V 2050 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 3700 2200 3700
Wire Wire Line
	2400 3500 2200 3500
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FEF819D
P 1100 3500
AR Path="/5FEF819D" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FEF819D" Ref="J11"  Part="1" 
F 0 "J11" H 1150 3725 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1150 3726 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FEF8158
P 750 3400
AR Path="/5FEF8158" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8158" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 750 3250 50  0001 C CNN
F 1 "+3V3" H 765 3573 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Connection ~ 750  3400
Wire Wire Line
	800  3400 750  3400
Wire Wire Line
	750  3500 750  3400
Wire Wire Line
	800  3500 750  3500
$Comp
L power:GND #PWR?
U 1 1 5FEF814E
P 750 3700
AR Path="/5FEF814E" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF814E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 750 3450 50  0001 C CNN
F 1 "GND" H 755 3527 50  0001 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3600 750  3700
Wire Wire Line
	750  3600 800  3600
Connection ~ 750  3700
Wire Wire Line
	800  3700 750  3700
Text HLabel 2400 4350 2    50   Input ~ 0
SPI2_NSS
Text HLabel 2400 4250 2    50   Input ~ 0
SPI2_SCK
Text HLabel 2400 4150 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 2400 4050 2    50   Input ~ 0
SPI2_MISO
Wire Wire Line
	2000 4350 1300 4350
Wire Wire Line
	2000 4250 1300 4250
Wire Wire Line
	2000 4150 1300 4150
Wire Wire Line
	2000 4050 1300 4050
Text Label 1800 4350 2    50   ~ 0
SPI2_NSS_R
Text Label 1800 4150 2    50   ~ 0
SPI2_MOSI_R
Text Label 1800 4250 2    50   ~ 0
SPI2_SCK_R
Text Label 1800 4050 2    50   ~ 0
SPI2_MISO_R
Wire Wire Line
	2200 4050 2400 4050
$Comp
L Device:R_Small R?
U 1 1 5FEF81D0
P 2100 4050
AR Path="/5FEF81D0" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81D0" Ref="R86"  Part="1" 
F 0 "R86" V 2050 4200 50  0000 C CNN
F 1 "33" V 2050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEF81CA
P 2100 4150
AR Path="/5FEF81CA" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81CA" Ref="R87"  Part="1" 
F 0 "R87" V 2050 4300 50  0000 C CNN
F 1 "33" V 2050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 4250 2400 4250
$Comp
L Device:R_Small R?
U 1 1 5FEF81C3
P 2100 4250
AR Path="/5FEF81C3" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81C3" Ref="R88"  Part="1" 
F 0 "R88" V 2050 4400 50  0000 C CNN
F 1 "33" V 2050 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEF81BD
P 2100 4350
AR Path="/5FEF81BD" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81BD" Ref="R89"  Part="1" 
F 0 "R89" V 2050 4500 50  0000 C CNN
F 1 "33" V 2050 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 4350 2200 4350
Wire Wire Line
	2400 4150 2200 4150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FEF81A3
P 1100 4150
AR Path="/5FEF81A3" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81A3" Ref="J12"  Part="1" 
F 0 "J12" H 1150 4375 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1150 4376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1100 4150 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FEF816C
P 750 4050
AR Path="/5FEF816C" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF816C" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 750 3900 50  0001 C CNN
F 1 "+3V3" H 765 4223 50  0000 C CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "" H 750 4050 50  0001 C CNN
	1    750  4050
	1    0    0    -1  
$EndComp
Connection ~ 750  4050
Wire Wire Line
	800  4050 750  4050
Wire Wire Line
	750  4150 750  4050
Wire Wire Line
	800  4150 750  4150
$Comp
L power:GND #PWR?
U 1 1 5FEF8162
P 750 4350
AR Path="/5FEF8162" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8162" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 750 4100 50  0001 C CNN
F 1 "GND" H 755 4177 50  0001 C CNN
F 2 "" H 750 4350 50  0001 C CNN
F 3 "" H 750 4350 50  0001 C CNN
	1    750  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4250 750  4350
Wire Wire Line
	750  4250 800  4250
Connection ~ 750  4350
Wire Wire Line
	800  4350 750  4350
Wire Wire Line
	1300 4900 2000 4900
Wire Wire Line
	1300 4700 2000 4700
Text HLabel 2400 5000 2    50   Input ~ 0
SPI3_NSS
Text HLabel 2400 4900 2    50   Input ~ 0
SPI3_SCK
Text HLabel 2400 4800 2    50   Input ~ 0
SPI3_MOSI
Text HLabel 2400 4700 2    50   Input ~ 0
SPI3_MISO
Text Label 1750 5000 2    50   ~ 0
SPI3_NSS_R
Text Label 1750 4900 2    50   ~ 0
SPI3_SCK_R
Text Label 1750 4800 2    50   ~ 0
SPI3_MOSI_R
Text Label 1750 4700 2    50   ~ 0
SPI3_MISO_R
Wire Wire Line
	2200 4700 2400 4700
$Comp
L Device:R_Small R?
U 1 1 5FEF8224
P 2100 4700
AR Path="/5FEF8224" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8224" Ref="R90"  Part="1" 
F 0 "R90" V 2050 4900 50  0000 C CNN
F 1 "33" V 2050 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 4800 1300 4800
$Comp
L Device:R_Small R?
U 1 1 5FEF821D
P 2100 4800
AR Path="/5FEF821D" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF821D" Ref="R91"  Part="1" 
F 0 "R91" V 2050 5000 50  0000 C CNN
F 1 "33" V 2050 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 4900 2400 4900
$Comp
L Device:R_Small R?
U 1 1 5FEF8216
P 2100 4900
AR Path="/5FEF8216" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8216" Ref="R92"  Part="1" 
F 0 "R92" V 2050 5100 50  0000 C CNN
F 1 "33" V 2050 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 5000 1300 5000
$Comp
L Device:R_Small R?
U 1 1 5FEF820F
P 2100 5000
AR Path="/5FEF820F" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF820F" Ref="R93"  Part="1" 
F 0 "R93" V 2050 5200 50  0000 C CNN
F 1 "33" V 2050 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 5000 2200 5000
Wire Wire Line
	2400 4800 2200 4800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FEF8209
P 1100 4800
AR Path="/5FEF8209" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8209" Ref="J13"  Part="1" 
F 0 "J13" H 1150 5025 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1150 5026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1100 4800 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FEF8203
P 750 4700
AR Path="/5FEF8203" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8203" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 750 4550 50  0001 C CNN
F 1 "+3V3" H 765 4873 50  0000 C CNN
F 2 "" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
Connection ~ 750  4700
Wire Wire Line
	800  4700 750  4700
Wire Wire Line
	750  4800 750  4700
Wire Wire Line
	800  4800 750  4800
$Comp
L power:GND #PWR?
U 1 1 5FEF81F9
P 750 5000
AR Path="/5FEF81F9" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81F9" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 750 4750 50  0001 C CNN
F 1 "GND" H 755 4827 50  0001 C CNN
F 2 "" H 750 5000 50  0001 C CNN
F 3 "" H 750 5000 50  0001 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4900 750  5000
Wire Wire Line
	750  4900 800  4900
Connection ~ 750  5000
Wire Wire Line
	800  5000 750  5000
$Comp
L Device:R_Small R?
U 1 1 5FED6ED3
P 2100 5400
AR Path="/5FED6ED3" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6ED3" Ref="R94"  Part="1" 
F 0 "R94" V 2050 5550 50  0000 C CNN
F 1 "33" V 2050 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 5400 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5400 2400 5400
$Comp
L Device:R_Small R?
U 1 1 5FED6EDA
P 2100 5500
AR Path="/5FED6EDA" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EDA" Ref="R95"  Part="1" 
F 0 "R95" V 2050 5650 50  0000 C CNN
F 1 "33" V 2050 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 5500 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5500 2400 5500
$Comp
L Device:R_Small R?
U 1 1 5FED6EE1
P 2100 6050
AR Path="/5FED6EE1" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EE1" Ref="R96"  Part="1" 
F 0 "R96" V 2050 6200 50  0000 C CNN
F 1 "33" V 2050 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6050 2400 6050
$Comp
L Device:R_Small R?
U 1 1 5FED6EE8
P 2100 6150
AR Path="/5FED6EE8" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EE8" Ref="R97"  Part="1" 
F 0 "R97" V 2050 6300 50  0000 C CNN
F 1 "33" V 2050 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6150 2400 6150
$Comp
L Device:R_Small R?
U 1 1 5FED6EEF
P 2100 6700
AR Path="/5FED6EEF" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EEF" Ref="R98"  Part="1" 
F 0 "R98" V 2050 6850 50  0000 C CNN
F 1 "33" V 2050 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 6700 50  0001 C CNN
F 3 "~" H 2100 6700 50  0001 C CNN
	1    2100 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6700 2400 6700
$Comp
L Device:R_Small R?
U 1 1 5FED6EF6
P 2100 6800
AR Path="/5FED6EF6" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FED6EF6" Ref="R99"  Part="1" 
F 0 "R99" V 2050 6950 50  0000 C CNN
F 1 "33" V 2050 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6800 2400 6800
Text Label 1350 6800 0    50   ~ 0
USART3_RX_R
Text Label 1350 6700 0    50   ~ 0
USART3_TX_R
Text Label 1350 6150 0    50   ~ 0
USART2_RX_R
Text Label 1350 6050 0    50   ~ 0
USART2_TX_R
Text Label 1350 5500 0    50   ~ 0
USART1_RX_R
Text Label 1350 5400 0    50   ~ 0
USART1_TX_R
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FED6F0F
P 1050 6050
AR Path="/5FED6F0F" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F0F" Ref="J6"  Part="1" 
F 0 "J6" H 968 6275 50  0000 C CNN
F 1 "Conn_01x04" H 968 6276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 6050 50  0001 C CNN
F 3 "~" H 1050 6050 50  0001 C CNN
	1    1050 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FED6F15
P 1050 6700
AR Path="/5FED6F15" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F15" Ref="J7"  Part="1" 
F 0 "J7" H 968 6925 50  0000 C CNN
F 1 "Conn_01x04" H 968 6926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FED6F1B
P 1300 6600
AR Path="/5FED6F1B" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F1B" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 1300 6450 50  0001 C CNN
F 1 "+3V3" H 1315 6773 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1250 6600
$Comp
L power:GND #PWR?
U 1 1 5FED6F22
P 1300 6900
AR Path="/5FED6F22" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F22" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 1300 6650 50  0001 C CNN
F 1 "GND" H 1305 6727 50  0001 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6900 1300 6900
Wire Wire Line
	1250 6700 2000 6700
Wire Wire Line
	1250 6800 2000 6800
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FED6F2B
P 1050 5400
AR Path="/5FED6F2B" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F2B" Ref="J5"  Part="1" 
F 0 "J5" H 968 5625 50  0000 C CNN
F 1 "Conn_01x04" H 968 5626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 5400 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FED6F31
P 1300 5300
AR Path="/5FED6F31" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F31" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 1300 5150 50  0001 C CNN
F 1 "+3V3" H 1315 5473 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5300 1250 5300
$Comp
L power:GND #PWR?
U 1 1 5FED6F38
P 1300 5600
AR Path="/5FED6F38" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F38" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1305 5427 50  0001 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5600 1300 5600
Wire Wire Line
	1250 5400 2000 5400
Wire Wire Line
	1250 5500 2000 5500
$Comp
L power:+3V3 #PWR?
U 1 1 5FED6F41
P 1300 5950
AR Path="/5FED6F41" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F41" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 1300 5800 50  0001 C CNN
F 1 "+3V3" H 1315 6123 50  0000 C CNN
F 2 "" H 1300 5950 50  0001 C CNN
F 3 "" H 1300 5950 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5950 1250 5950
$Comp
L power:GND #PWR?
U 1 1 5FED6F48
P 1300 6250
AR Path="/5FED6F48" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FED6F48" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1305 6077 50  0001 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6250 1300 6250
Wire Wire Line
	1250 6050 2000 6050
Wire Wire Line
	1250 6150 2000 6150
Text HLabel 2400 5400 2    50   Input ~ 0
USART1_TX
Text HLabel 2400 5500 2    50   Input ~ 0
USART1_RX
Text HLabel 2400 6050 2    50   Input ~ 0
USART2_TX
Text HLabel 2400 6150 2    50   Input ~ 0
USART2_RX
Text HLabel 2400 6700 2    50   Input ~ 0
USART3_TX
Text HLabel 2400 6800 2    50   Input ~ 0
USART3_RX
Text Label 7150 1150 0    50   ~ 0
ADC0_R
Text Label 7150 1350 0    50   ~ 0
ADC1_R
Text Label 8850 1150 2    50   ~ 0
ADC2_R
Text Label 9000 1150 0    50   ~ 0
ADC4_R
Text Label 8850 1350 2    50   ~ 0
ADC3_R
Text Label 9000 1350 0    50   ~ 0
ADC5_R
Text Label 10700 1150 2    50   ~ 0
ADC6_R
Text Label 10700 1350 2    50   ~ 0
ADC7_R
Text Label 5300 2750 2    50   ~ 0
SPI1_NSS
Text Label 5300 2550 2    50   ~ 0
SPI1_SCK_R
Text Label 3300 2750 0    50   ~ 0
SPI1_MOSI_R
Text Label 3300 2550 0    50   ~ 0
SPI1_MISO_R
$Comp
L power:+3V3 #PWR?
U 1 1 60166E07
P 4300 2150
AR Path="/60166E07" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/60166E07" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4300 2000 50  0001 C CNN
F 1 "+3V3" H 4315 2323 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60166E01
P 4300 3150
AR Path="/60166E01" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/60166E01" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0001 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 5300 2750
Wire Wire Line
	3300 2750 3800 2750
Wire Wire Line
	3800 2550 3300 2550
Wire Wire Line
	5300 2550 4800 2550
$Comp
L power:+3V3 #PWR?
U 1 1 607BEC37
P 6600 2150
AR Path="/607BEC37" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/607BEC37" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 6600 2000 50  0001 C CNN
F 1 "+3V3" H 6615 2323 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607BEC3D
P 6600 3150
AR Path="/607BEC3D" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/607BEC3D" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0001 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7600 2750
Wire Wire Line
	5600 2750 6100 2750
Wire Wire Line
	6100 2550 5600 2550
Wire Wire Line
	7600 2550 7100 2550
$Comp
L power:+3V3 #PWR?
U 1 1 607D0A8D
P 9000 2150
AR Path="/607D0A8D" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/607D0A8D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9000 2000 50  0001 C CNN
F 1 "+3V3" H 9015 2323 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607D0A93
P 9000 3150
AR Path="/607D0A93" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/607D0A93" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9005 2977 50  0001 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2750 10000 2750
Wire Wire Line
	8000 2750 8500 2750
Wire Wire Line
	8500 2550 8000 2550
Wire Wire Line
	10000 2550 9500 2550
Text Label 5600 2550 0    50   ~ 0
SPI2_MISO_R
Text Label 5600 2750 0    50   ~ 0
SPI2_MOSI_R
Text Label 7600 2550 2    50   ~ 0
SPI2_SCK_R
Text Label 7600 2750 2    50   ~ 0
SPI2_NSS_R
Text Label 8000 2550 0    50   ~ 0
SPI3_MISO_R
Text Label 8000 2750 0    50   ~ 0
SPI3_MOSI_R
Text Label 10000 2550 2    50   ~ 0
SPI3_SCK_R
Text Label 10000 2750 2    50   ~ 0
SPI3_NSS_R
Wire Wire Line
	8000 4150 8550 4150
Wire Wire Line
	8550 3950 8000 3950
$Comp
L power:+3V3 #PWR?
U 1 1 6090BBBF
P 9050 3550
AR Path="/6090BBBF" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6090BBBF" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9050 3400 50  0001 C CNN
F 1 "+3V3" H 9065 3723 50  0000 C CNN
F 2 "" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090BBC5
P 9050 4550
AR Path="/6090BBC5" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/6090BBC5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9055 4377 50  0001 C CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Text Label 8000 3950 0    50   ~ 0
I2C1_SCL_R
Text Label 8000 4150 0    50   ~ 0
I2C1_SDA_R
$Comp
L power:+3V3 #PWR?
U 1 1 60174B17
P 4300 3550
AR Path="/60174B17" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/60174B17" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4300 3400 50  0001 C CNN
F 1 "+3V3" H 4315 3723 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60174B1D
P 4300 4550
AR Path="/60174B1D" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/60174B1D" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4305 4377 50  0001 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608F97D0
P 6600 3550
AR Path="/608F97D0" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/608F97D0" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 6600 3400 50  0001 C CNN
F 1 "+3V3" H 6615 3723 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608F97D6
P 6600 4550
AR Path="/608F97D6" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/608F97D6" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0001 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 6100 4150
Wire Wire Line
	6100 3950 5600 3950
Text Label 5600 3950 0    50   ~ 0
USART3_TX_R
Text Label 5600 4150 0    50   ~ 0
USART3_RX_R
Wire Wire Line
	4800 4150 5300 4150
Wire Wire Line
	5300 3950 4800 3950
Text Label 5300 3950 2    50   ~ 0
USART2_TX_R
Text Label 5300 4150 2    50   ~ 0
USART2_RX_R
Wire Wire Line
	3300 4150 3800 4150
Wire Wire Line
	3800 3950 3300 3950
Text Label 3300 3950 0    50   ~ 0
USART1_TX_R
Text Label 3300 4150 0    50   ~ 0
USART1_RX_R
Text Label 9900 5600 2    50   ~ 0
TMR4_R
Text Label 9900 5400 2    50   ~ 0
TMR3_R
Text Label 8200 5600 0    50   ~ 0
TMR2_R
Text Label 8200 5400 0    50   ~ 0
TMR1_R
$Comp
L power:GND #PWR?
U 1 1 60166DFB
P 9050 6000
AR Path="/60166DFB" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/60166DFB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9055 5827 50  0001 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60166DF5
P 9050 5000
AR Path="/60166DF5" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/60166DF5" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9050 4850 50  0001 C CNN
F 1 "+3V3" H 9065 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5400 9550 5400
Wire Wire Line
	9550 5600 9900 5600
Wire Wire Line
	8550 5400 8200 5400
Wire Wire Line
	8200 5600 8550 5600
Wire Wire Line
	5200 5350 5150 5350
$Comp
L power:GND #PWR?
U 1 1 5FEF8173
P 5200 5700
AR Path="/5FEF8173" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8173" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5205 5527 50  0001 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5200 5650
Wire Wire Line
	5150 5550 5300 5550
$Comp
L Device:R_Small R?
U 1 1 5FEF817B
P 4300 5650
AR Path="/5FEF817B" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF817B" Ref="R101"  Part="1" 
F 0 "R101" V 4250 5800 50  0000 C CNN
F 1 "4k7" V 4250 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 5650 5200 5700
$Comp
L Device:R_Small R?
U 1 1 5FEF8182
P 4300 5350
AR Path="/5FEF8182" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8182" Ref="R100"  Part="1" 
F 0 "R100" V 4250 5500 50  0000 C CNN
F 1 "4k7" V 4250 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FEF8188
P 4050 5300
AR Path="/5FEF8188" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8188" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4050 5150 50  0001 C CNN
F 1 "+3V3" H 4065 5473 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5300 5850
Connection ~ 5300 5550
$Comp
L power:+3V3 #PWR?
U 1 1 5FEF8190
P 5200 5350
AR Path="/5FEF8190" Ref="#PWR?"  Part="1" 
AR Path="/5FEAD3F6/5FEF8190" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5200 5200 50  0001 C CNN
F 1 "+3V3" H 5215 5523 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4600 5550
Wire Wire Line
	4650 5450 4550 5450
Wire Wire Line
	4550 5900 4550 5450
Wire Wire Line
	4600 5850 4600 5550
Connection ~ 5350 5450
Wire Wire Line
	5150 5450 5350 5450
Wire Wire Line
	5350 5450 5350 5900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FEF81A9
P 4950 5450
AR Path="/5FEF81A9" Ref="J?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81A9" Ref="J14"  Part="1" 
F 0 "J14" H 5000 5675 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5000 5676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4950 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEF81AF
P 6150 5550
AR Path="/5FEF81AF" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81AF" Ref="R103"  Part="1" 
F 0 "R103" V 6100 5700 50  0000 C CNN
F 1 "33" V 6100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 5550 6450 5550
$Comp
L Device:R_Small R?
U 1 1 5FEF81B6
P 6150 5450
AR Path="/5FEF81B6" Ref="R?"  Part="1" 
AR Path="/5FEAD3F6/5FEF81B6" Ref="R102"  Part="1" 
F 0 "R102" V 6100 5600 50  0000 C CNN
F 1 "33" V 6100 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 5450 6450 5450
Text Label 5850 5450 2    50   ~ 0
I2C1_SCL_R
Text Label 5850 5550 2    50   ~ 0
I2C1_SDA_R
Wire Wire Line
	6050 5450 5350 5450
Wire Wire Line
	6050 5550 5300 5550
Wire Wire Line
	4400 5350 4650 5350
Wire Wire Line
	4050 5350 4200 5350
Wire Wire Line
	5300 5850 4600 5850
Wire Wire Line
	4650 5650 4400 5650
Wire Wire Line
	5350 5900 4550 5900
Wire Wire Line
	4200 5650 4050 5650
Wire Wire Line
	4050 5650 4050 5350
Connection ~ 4050 5350
Wire Wire Line
	4050 5300 4050 5350
Text HLabel 6450 5450 2    50   Input ~ 0
I2C1_SCL
Text HLabel 6450 5550 2    50   Input ~ 0
I2C1_SDA
$Comp
L ak:CM1224 U5
U 1 1 60A53E4C
P 4100 1250
F 0 "U5" H 4250 1700 50  0000 C CNN
F 1 "CM1224" H 4350 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4800 800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U8
U 1 1 60A5DBB6
P 5950 1250
F 0 "U8" H 6100 1700 50  0000 C CNN
F 1 "CM1224" H 6200 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6650 800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U11
U 1 1 60A5ED6C
P 8000 1250
F 0 "U11" H 8150 1700 50  0000 C CNN
F 1 "CM1224" H 8250 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8700 800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U15
U 1 1 60A608BF
P 9850 1250
F 0 "U15" H 10000 1700 50  0000 C CNN
F 1 "CM1224" H 10100 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10550 800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U6
U 1 1 60A62C9E
P 4300 2650
F 0 "U6" H 4450 3100 50  0000 C CNN
F 1 "CM1224" H 4550 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U9
U 1 1 60A658D9
P 6600 2650
F 0 "U9" H 6750 3100 50  0000 C CNN
F 1 "CM1224" H 6850 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7300 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U12
U 1 1 60A67356
P 9000 2650
F 0 "U12" H 9150 3100 50  0000 C CNN
F 1 "CM1224" H 9250 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9700 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U7
U 1 1 60A6A99A
P 4300 4050
F 0 "U7" H 4450 4500 50  0000 C CNN
F 1 "CM1224" H 4550 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 3600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U10
U 1 1 60A6C09D
P 6600 4050
F 0 "U10" H 6750 4500 50  0000 C CNN
F 1 "CM1224" H 6850 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7300 3600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U13
U 1 1 60A6D298
P 9050 4050
F 0 "U13" H 9200 4500 50  0000 C CNN
F 1 "CM1224" H 9300 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9750 3600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L ak:CM1224 U14
U 1 1 60A7334D
P 9050 5500
F 0 "U14" H 9200 5950 50  0000 C CNN
F 1 "CM1224" H 9300 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9750 5050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
