EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "DP83848C Eval Board"
Date "2020-12-13"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Ethernet:DP83848C U?
U 1 1 6065AADD
P 3850 3200
AR Path="/6065AADD" Ref="U?"  Part="1" 
AR Path="/6062FABA/6065AADD" Ref="U2"  Part="1" 
F 0 "U2" H 4650 4750 50  0000 C CNN
F 1 "DP83848C" H 4550 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4850 1650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/dp83848c.pdf" H 3850 3200 50  0001 C CNN
F 4 "C16688" H 3850 3200 50  0001 C CNN "LCSC"
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2600 1900
Wire Wire Line
	2850 2000 2600 2000
Wire Wire Line
	2850 2600 2600 2600
Wire Wire Line
	2850 2700 2600 2700
Wire Wire Line
	2850 2400 2600 2400
Wire Wire Line
	2850 3600 2600 3600
Wire Wire Line
	2850 4300 2600 4300
$Comp
L Oscillator:XO32 X?
U 1 1 6065AAFC
P 1550 5400
AR Path="/6065AAFC" Ref="X?"  Part="1" 
AR Path="/6062FABA/6065AAFC" Ref="X1"  Part="1" 
F 0 "X1" H 1600 5650 50  0000 L CNN
F 1 "50MHz" H 1600 5150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 2250 5050 50  0001 C CNN
F 3 "2008041808_Yangxing-Tech-OT322550MJBA4SL_C717684.pdf" H 1450 5400 50  0001 C CNN
F 4 "C717684" H 1550 5400 50  0001 C CNN "LCSC"
F 5 "OT322550MJBA4SL" H 1550 5400 50  0001 C CNN "Manufacturer"
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6065AB02
P 3650 4900
AR Path="/6065AB02" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6065AB02" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3650 4650 50  0001 C CNN
F 1 "GND" H 3655 4727 50  0001 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 4050 4850
Wire Wire Line
	4050 4850 3950 4850
Wire Wire Line
	3650 4850 3650 4800
Wire Wire Line
	3750 4850 3750 4800
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 3650 4850
Wire Wire Line
	3850 4850 3850 4800
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3750 4850
Wire Wire Line
	3950 4850 3950 4800
Connection ~ 3950 4850
Wire Wire Line
	3950 4850 3850 4850
Text Label 4900 1900 0    50   ~ 0
TD+
Text Label 4900 2100 0    50   ~ 0
TD-
Text Label 4900 2600 0    50   ~ 0
RD+
Text Label 4900 2800 0    50   ~ 0
RD-
$Comp
L power:+3V3 #PWR?
U 1 1 6074E423
P 1550 5000
AR Path="/6074E423" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6074E423" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1550 4850 50  0001 C CNN
F 1 "+3V3" H 1565 5173 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 5000 1550 5050
Wire Wire Line
	3650 4900 3650 4850
Connection ~ 3650 4850
$Comp
L power:GND #PWR?
U 1 1 60756001
P 1550 5750
AR Path="/60756001" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60756001" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1555 5577 50  0001 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 5750 1550 5700
Wire Wire Line
	1550 5050 1200 5050
Wire Wire Line
	1200 5050 1200 5400
Wire Wire Line
	1200 5400 1250 5400
Connection ~ 1550 5050
Wire Wire Line
	1550 5050 1550 5100
$Comp
L Device:C_Small C?
U 1 1 6075E1D2
P 1000 5450
AR Path="/6075E1D2" Ref="C?"  Part="1" 
AR Path="/6062FABA/6075E1D2" Ref="C3"  Part="1" 
F 0 "C3" H 908 5496 50  0000 R CNN
F 1 "100nF" H 908 5405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 5450 50  0001 C CNN
F 3 "~" H 1000 5450 50  0001 C CNN
F 4 "C1525" H 1000 5450 50  0001 C CNN "LCSC"
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60761779
P 1000 5600
AR Path="/60761779" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60761779" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1000 5350 50  0001 C CNN
F 1 "GND" H 1005 5427 50  0001 C CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0001 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5600 1000 5550
$Comp
L power:+3V3 #PWR?
U 1 1 60796817
P 1000 5300
AR Path="/60796817" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60796817" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1000 5150 50  0001 C CNN
F 1 "+3V3" H 1015 5473 50  0000 C CNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5300 1000 5350
$Comp
L power:+3V3 #PWR?
U 1 1 607DC2D5
P 3750 1500
AR Path="/607DC2D5" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/607DC2D5" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3750 1350 50  0001 C CNN
F 1 "+3V3" H 3765 1673 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1550
Wire Wire Line
	3750 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1600
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 3750 1600
Wire Wire Line
	3850 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1600
Connection ~ 3850 1550
Connection ~ 6000 2750
Wire Wire Line
	6000 2700 6000 2750
Wire Wire Line
	5450 1900 4850 1900
Wire Wire Line
	4850 2600 5450 2600
Wire Wire Line
	4850 2800 5450 2800
Wire Wire Line
	9250 1750 9250 1800
Wire Wire Line
	9450 1750 9250 1750
Wire Wire Line
	9450 1850 9450 1750
Wire Wire Line
	8550 3200 8450 3200
Connection ~ 8550 3200
Wire Wire Line
	8550 3250 8550 3200
$Comp
L Device:C_Small C?
U 1 1 6065AB52
P 8550 3350
AR Path="/6065AB52" Ref="C?"  Part="1" 
AR Path="/6062FABA/6065AB52" Ref="C16"  Part="1" 
F 0 "C16" H 8458 3396 50  0000 R CNN
F 1 "1500pF" H 8458 3305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
F 4 "C23967" H 8550 3350 50  0001 C CNN "LCSC"
	1    8550 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8000 2400
Wire Wire Line
	8250 2400 8250 2850
Wire Wire Line
	9050 2250 8000 2250
Wire Wire Line
	8850 2050 9050 2050
Wire Wire Line
	9050 2150 8650 2150
Connection ~ 8450 3200
Wire Wire Line
	8250 3200 8250 3050
Wire Wire Line
	8450 3200 8250 3200
Connection ~ 8650 3200
Wire Wire Line
	8450 3200 8450 3050
Wire Wire Line
	8650 3200 8550 3200
Wire Wire Line
	8650 3200 8650 3050
Wire Wire Line
	8850 3200 8650 3200
Wire Wire Line
	8850 3050 8850 3200
Wire Wire Line
	9000 2400 9000 2450
Connection ~ 9000 2400
Wire Wire Line
	8650 2400 8650 2850
Wire Wire Line
	9000 2400 8650 2400
Wire Wire Line
	9000 2700 9000 2750
Connection ~ 9000 2700
Wire Wire Line
	8850 2700 8850 2850
Wire Wire Line
	9000 2700 8850 2700
Wire Wire Line
	9000 2750 9050 2750
Wire Wire Line
	9000 2650 9000 2700
Wire Wire Line
	9050 2650 9000 2650
Wire Wire Line
	9000 2350 9000 2400
$Comp
L Device:R_Small R?
U 1 1 6065AB7F
P 8850 2950
AR Path="/6065AB7F" Ref="R?"  Part="1" 
AR Path="/6062FABA/6065AB7F" Ref="R37"  Part="1" 
F 0 "R37" V 8900 3200 50  0000 R CNN
F 1 "75" V 8900 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
F 4 "C25133" H 8850 2950 50  0001 C CNN "LCSC"
	1    8850 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6065AB85
P 8650 2950
AR Path="/6065AB85" Ref="R?"  Part="1" 
AR Path="/6062FABA/6065AB85" Ref="R36"  Part="1" 
F 0 "R36" V 8700 3200 50  0000 R CNN
F 1 "75" V 8700 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
F 4 "C25133" H 8650 2950 50  0001 C CNN "LCSC"
	1    8650 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2450 9050 2450
Wire Wire Line
	9050 2350 9000 2350
$Comp
L Device:R_Small R?
U 1 1 6065AB8D
P 8450 2950
AR Path="/6065AB8D" Ref="R?"  Part="1" 
AR Path="/6062FABA/6065AB8D" Ref="R35"  Part="1" 
F 0 "R35" V 8500 3200 50  0000 R CNN
F 1 "75" V 8500 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
F 4 "C25133" H 8450 2950 50  0001 C CNN "LCSC"
	1    8450 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6065AB93
P 8250 2950
AR Path="/6065AB93" Ref="R?"  Part="1" 
AR Path="/6062FABA/6065AB93" Ref="R34"  Part="1" 
F 0 "R34" V 8300 3200 50  0000 R CNN
F 1 "75" V 8300 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
F 4 "C25133" H 8250 2950 50  0001 C CNN "LCSC"
	1    8250 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 6065AB99
P 9450 2350
AR Path="/6065AB99" Ref="J?"  Part="1" 
AR Path="/6062FABA/6065AB99" Ref="J2"  Part="1" 
F 0 "J2" H 9250 1900 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9400 2900 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 9450 2375 50  0001 C CNN
F 3 "~" V 9450 2375 50  0001 C CNN
F 4 "RJHSE-5381" H 9450 2350 50  0001 C CNN "Manufacturer"
F 5 "523-RJHSE-5381" H 9450 2350 50  0001 C CNN "Mouser"
	1    9450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1550 8850 2050
Wire Wire Line
	8650 2150 8650 1850
Wire Wire Line
	8000 1550 8850 1550
Wire Wire Line
	8650 1850 8000 1850
Wire Wire Line
	8450 2850 8450 1700
Wire Wire Line
	8450 1700 8000 1700
Text Label 8050 1550 0    50   ~ 0
TX+
Text Label 8050 1700 0    50   ~ 0
TXC
Text Label 8050 1850 0    50   ~ 0
TX-
Text Label 8050 2250 0    50   ~ 0
RX+
Text Label 8050 2400 0    50   ~ 0
RXC
Wire Wire Line
	8550 3500 8550 3450
Wire Wire Line
	5450 2800 5450 3200
Wire Wire Line
	5450 2600 5450 2250
Wire Wire Line
	5450 1900 5450 1200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5450 3200
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 5450 2250
Connection ~ 5650 2100
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 5450 1200
Wire Wire Line
	7000 2550 7000 3200
Wire Wire Line
	7100 2550 7000 2550
Wire Wire Line
	5650 2250 7100 2250
Wire Wire Line
	5650 3000 5650 3200
Wire Wire Line
	7000 3200 5650 3200
$Comp
L power:+3V3 #PWR?
U 1 1 606A9712
P 6000 2700
AR Path="/606A9712" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/606A9712" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6000 2550 50  0001 C CNN
F 1 "+3V3" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2800
Connection ~ 5650 2750
Wire Wire Line
	6000 2750 6000 2800
Wire Wire Line
	5650 2750 6000 2750
$Comp
L power:GND #PWR?
U 1 1 606A9708
P 6000 3000
AR Path="/606A9708" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/606A9708" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0001 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606A9702
P 6000 2900
AR Path="/606A9702" Ref="C?"  Part="1" 
AR Path="/6062FABA/606A9702" Ref="C12"  Part="1" 
F 0 "C12" H 5908 2946 50  0000 R CNN
F 1 "100nF" H 5908 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
F 4 "C1525" H 6000 2900 50  0001 C CNN "LCSC"
	1    6000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5650 2500
Wire Wire Line
	5650 2700 5650 2750
$Comp
L Device:R_Small R?
U 1 1 606A96FA
P 5650 2900
AR Path="/606A96FA" Ref="R?"  Part="1" 
AR Path="/6062FABA/606A96FA" Ref="R26"  Part="1" 
F 0 "R26" H 5591 2946 50  0000 R CNN
F 1 "49.9" H 5591 2855 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
F 4 "C25120" H 5650 2900 50  0001 C CNN "LCSC"
	1    5650 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606A96F4
P 5650 2600
AR Path="/606A96F4" Ref="R?"  Part="1" 
AR Path="/6062FABA/606A96F4" Ref="R25"  Part="1" 
F 0 "R25" H 5591 2646 50  0000 R CNN
F 1 "49.9" H 5591 2555 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
F 4 "C25120" H 5650 2600 50  0001 C CNN "LCSC"
	1    5650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 2100
Wire Wire Line
	7000 2100 5650 2100
Wire Wire Line
	7000 1850 7000 2100
Wire Wire Line
	7100 1850 7000 1850
Wire Wire Line
	7000 1200 5650 1200
Wire Wire Line
	7000 1550 7000 1200
Wire Wire Line
	7100 1550 7000 1550
Connection ~ 6000 1700
Wire Wire Line
	6000 1650 6000 1700
$Comp
L power:+3V3 #PWR?
U 1 1 60693425
P 6000 1650
AR Path="/60693425" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60693425" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6000 1500 50  0001 C CNN
F 1 "+3V3" H 6015 1823 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 1750
Connection ~ 5650 1700
Wire Wire Line
	6000 1700 6000 1750
Wire Wire Line
	5650 1700 6000 1700
$Comp
L power:GND #PWR?
U 1 1 6068F621
P 6000 1950
AR Path="/6068F621" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6068F621" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6000 1700 50  0001 C CNN
F 1 "GND" H 6005 1777 50  0001 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6068D6DE
P 6000 1850
AR Path="/6068D6DE" Ref="C?"  Part="1" 
AR Path="/6062FABA/6068D6DE" Ref="C11"  Part="1" 
F 0 "C11" H 5908 1896 50  0000 R CNN
F 1 "100nF" H 5908 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
F 4 "C1525" H 6000 1850 50  0001 C CNN "LCSC"
	1    6000 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1200 5650 1450
Wire Wire Line
	5650 1650 5650 1700
$Comp
L Device:R_Small R?
U 1 1 6068737E
P 5650 1850
AR Path="/6068737E" Ref="R?"  Part="1" 
AR Path="/6062FABA/6068737E" Ref="R24"  Part="1" 
F 0 "R24" H 5591 1896 50  0000 R CNN
F 1 "49.9" H 5591 1805 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
F 4 "C25120" H 5650 1850 50  0001 C CNN "LCSC"
	1    5650 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60684D6A
P 5650 1550
AR Path="/60684D6A" Ref="R?"  Part="1" 
AR Path="/6062FABA/60684D6A" Ref="R23"  Part="1" 
F 0 "R23" H 5591 1596 50  0000 R CNN
F 1 "49.9" H 5591 1505 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
F 4 "C25120" H 5650 1550 50  0001 C CNN "LCSC"
	1    5650 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6065AB39
P 6450 1450
AR Path="/6065AB39" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6065AB39" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6450 1300 50  0001 C CNN
F 1 "+3V3" H 6465 1623 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6450 1450
$Comp
L Device:C_Small C?
U 1 1 6065AB32
P 6800 1850
AR Path="/6065AB32" Ref="C?"  Part="1" 
AR Path="/6062FABA/6065AB32" Ref="C14"  Part="1" 
F 0 "C14" H 6892 1896 50  0000 L CNN
F 1 "100nF" H 6892 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
F 4 "C1525" H 6800 1850 50  0001 C CNN "LCSC"
	1    6800 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 6800 1700
$Comp
L power:GND #PWR?
U 1 1 6065AB2B
P 6800 1950
AR Path="/6065AB2B" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6065AB2B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6800 1700 50  0001 C CNN
F 1 "GND" H 6805 1777 50  0001 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6450 2400
Connection ~ 6450 1700
Wire Wire Line
	7100 1700 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6450 1700
Wire Wire Line
	7100 2400 6800 2400
$Comp
L Device:C_Small C?
U 1 1 6065AB1F
P 6800 2550
AR Path="/6065AB1F" Ref="C?"  Part="1" 
AR Path="/6062FABA/6065AB1F" Ref="C15"  Part="1" 
F 0 "C15" H 6892 2596 50  0000 L CNN
F 1 "100nF" H 6892 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
F 4 "C1525" H 6800 2550 50  0001 C CNN "LCSC"
	1    6800 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6065AB19
P 6800 2650
AR Path="/6065AB19" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6065AB19" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6800 2400 50  0001 C CNN
F 1 "GND" H 6805 2477 50  0001 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 6450 2400
Wire Wire Line
	4850 2100 5650 2100
$Comp
L power:+3V3 #PWR?
U 1 1 6082F2E6
P 10250 1950
AR Path="/6082F2E6" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6082F2E6" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 10250 1800 50  0001 C CNN
F 1 "+3V3" H 10265 2123 50  0000 C CNN
F 2 "" H 10250 1950 50  0001 C CNN
F 3 "" H 10250 1950 50  0001 C CNN
	1    10250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 1950 10250 2050
Wire Wire Line
	10250 2050 9850 2050
Wire Wire Line
	10250 2050 10250 2650
Wire Wire Line
	10250 2650 9850 2650
Connection ~ 10250 2050
$Comp
L Device:R_Small R?
U 1 1 6083DEF6
P 10150 3100
AR Path="/6083DEF6" Ref="R?"  Part="1" 
AR Path="/6062FABA/6083DEF6" Ref="R45"  Part="1" 
F 0 "R45" H 10091 3146 50  0000 R CNN
F 1 "33" H 10091 3055 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10150 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
F 4 "C25105" H 10150 3100 50  0001 C CNN "LCSC"
	1    10150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6083E30F
P 9900 3100
AR Path="/6083E30F" Ref="R?"  Part="1" 
AR Path="/6062FABA/6083E30F" Ref="R42"  Part="1" 
F 0 "R42" H 9841 3054 50  0000 R CNN
F 1 "33" H 9841 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 3100 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
F 4 "C25105" H 9900 3100 50  0001 C CNN "LCSC"
	1    9900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2750 9900 2750
Wire Wire Line
	9900 2750 9900 3000
Wire Wire Line
	9850 2150 10150 2150
Wire Wire Line
	10150 2150 10150 3000
Wire Wire Line
	4850 3400 5500 3400
Wire Wire Line
	4850 3500 5500 3500
Wire Wire Line
	4850 3600 5500 3600
Text Label 5500 3400 2    50   ~ 0
AN0
Text Label 5500 3500 2    50   ~ 0
AN1
Text Label 5500 3600 2    50   ~ 0
AN_EN
Wire Wire Line
	9900 3200 9900 3500
Wire Wire Line
	10150 3200 10150 3500
$Comp
L Device:R_Small R?
U 1 1 6086AB79
P 2500 4300
AR Path="/6086AB79" Ref="R?"  Part="1" 
AR Path="/6062FABA/6086AB79" Ref="R20"  Part="1" 
F 0 "R20" V 2550 4450 50  0000 C CNN
F 1 "0" V 2550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
F 4 "C17168" H 2500 4300 50  0001 C CNN "LCSC"
	1    2500 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9050 5900 9250 5900
Text Label 9900 3500 1    50   ~ 0
AN0
Text Label 10150 3500 1    50   ~ 0
AN_EN
$Comp
L Device:R_Small R?
U 1 1 6088F029
P 9350 6150
AR Path="/6088F029" Ref="R?"  Part="1" 
AR Path="/6062FABA/6088F029" Ref="R39"  Part="1" 
F 0 "R39" V 9454 6150 50  0000 C CNN
F 1 "2.2k" V 9545 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 6150 50  0001 C CNN
F 3 "~" H 9350 6150 50  0001 C CNN
F 4 "C25879" H 9350 6150 50  0001 C CNN "LCSC"
	1    9350 6150
	0    1    1    0   
$EndComp
Text Notes 8850 5150 0    50   ~ 0
Auto-Negotiation\nAN0 | AN1 | AN_EN | Description\n------------------------------------\n 0  |  0   |  0     | 10 Mbs HD Force\n 1  |  0   |  0     | 10 Mbs FD Force\n 0  |  1   |  0     | 100 Mbs HD Force\n 1  |  1   |  0     | 100 Mbs FD Force\n 0  |  0   |  1     | 10 Mbs H/FD Advertised\n 1  |  0   |  1     | 100 Mbs H/FD Advertised\n 0  |  1   |  1     | 10/100 Mbs HD Advertised\n 1  |  1   |  1     | 10/100 Mbs H/FD Advertised (def)
$Comp
L Connector_Generic:Conn_01x03 JP4
U 1 1 608B7A00
P 9450 5900
F 0 "JP4" H 9530 5896 50  0000 L CNN
F 1 "Conn_01x03" H 9530 5851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 5900 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5800 9250 5800
Wire Wire Line
	9250 6000 9200 6000
Wire Wire Line
	9200 6000 9200 6150
Wire Wire Line
	9200 6150 9250 6150
$Comp
L power:GND #PWR?
U 1 1 608D4A31
P 9550 6200
AR Path="/608D4A31" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/608D4A31" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9550 5950 50  0001 C CNN
F 1 "GND" H 9555 6027 50  0001 C CNN
F 2 "" H 9550 6200 50  0001 C CNN
F 3 "" H 9550 6200 50  0001 C CNN
	1    9550 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 6150 9550 6150
Wire Wire Line
	9550 6150 9550 6200
$Comp
L Device:R_Small R?
U 1 1 60916146
P 2500 2600
AR Path="/60916146" Ref="R?"  Part="1" 
AR Path="/6062FABA/60916146" Ref="R11"  Part="1" 
F 0 "R11" V 2550 2750 50  0000 C CNN
F 1 "33" V 2550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
F 4 "C25105" H 2500 2600 50  0001 C CNN "LCSC"
	1    2500 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 2600 1850 2600
$Comp
L Device:R_Small R?
U 1 1 6091CB47
P 2500 2700
AR Path="/6091CB47" Ref="R?"  Part="1" 
AR Path="/6062FABA/6091CB47" Ref="R12"  Part="1" 
F 0 "R12" V 2550 2850 50  0000 C CNN
F 1 "33" V 2550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
F 4 "C25105" H 2500 2700 50  0001 C CNN "LCSC"
	1    2500 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 2700 1850 2700
Wire Wire Line
	9550 5650 9550 5600
Wire Wire Line
	9450 5650 9550 5650
$Comp
L power:+3V3 #PWR?
U 1 1 608CF554
P 9550 5600
AR Path="/608CF554" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/608CF554" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9550 5450 50  0001 C CNN
F 1 "+3V3" H 9565 5773 50  0000 C CNN
F 2 "" H 9550 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0001 C CNN
	1    9550 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5650 9200 5800
Wire Wire Line
	9250 5650 9200 5650
$Comp
L Device:R_Small R?
U 1 1 60880906
P 9350 5650
AR Path="/60880906" Ref="R?"  Part="1" 
AR Path="/6062FABA/60880906" Ref="R38"  Part="1" 
F 0 "R38" V 9546 5650 50  0000 C CNN
F 1 "2.2k" V 9455 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 5650 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
F 4 "C25879" H 9350 5650 50  0001 C CNN "LCSC"
	1    9350 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 5900 9850 5900
Text Label 9650 5900 0    50   ~ 0
AN1
$Comp
L Device:R_Small R?
U 1 1 6097D43F
P 9950 6150
AR Path="/6097D43F" Ref="R?"  Part="1" 
AR Path="/6062FABA/6097D43F" Ref="R44"  Part="1" 
F 0 "R44" V 10054 6150 50  0000 C CNN
F 1 "2.2k" V 10145 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9950 6150 50  0001 C CNN
F 3 "~" H 9950 6150 50  0001 C CNN
F 4 "C25879" H 9950 6150 50  0001 C CNN "LCSC"
	1    9950 6150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP5
U 1 1 6097D445
P 10050 5900
F 0 "JP5" H 10130 5896 50  0000 L CNN
F 1 "Conn_01x03" H 10130 5851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10050 5900 50  0001 C CNN
F 3 "~" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 9850 5800
Wire Wire Line
	9850 6000 9800 6000
Wire Wire Line
	9800 6000 9800 6150
Wire Wire Line
	9800 6150 9850 6150
$Comp
L power:GND #PWR?
U 1 1 6097D44F
P 10150 6200
AR Path="/6097D44F" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6097D44F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0001 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 6150 10150 6150
Wire Wire Line
	10150 6150 10150 6200
Wire Wire Line
	10150 5650 10150 5600
Wire Wire Line
	10050 5650 10150 5650
$Comp
L power:+3V3 #PWR?
U 1 1 6097D459
P 10150 5600
AR Path="/6097D459" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6097D459" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10150 5450 50  0001 C CNN
F 1 "+3V3" H 10165 5773 50  0000 C CNN
F 2 "" H 10150 5600 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5650 9800 5800
Wire Wire Line
	9850 5650 9800 5650
$Comp
L Device:R_Small R?
U 1 1 6097D461
P 9950 5650
AR Path="/6097D461" Ref="R?"  Part="1" 
AR Path="/6062FABA/6097D461" Ref="R43"  Part="1" 
F 0 "R43" V 10146 5650 50  0000 C CNN
F 1 "2.2k" V 10055 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9950 5650 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
F 4 "C25879" H 9950 5650 50  0001 C CNN "LCSC"
	1    9950 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 5900 10500 5900
Text Label 10300 5900 0    50   ~ 0
AN_EN
$Comp
L Device:R_Small R?
U 1 1 60982EFB
P 10600 6150
AR Path="/60982EFB" Ref="R?"  Part="1" 
AR Path="/6062FABA/60982EFB" Ref="R48"  Part="1" 
F 0 "R48" V 10704 6150 50  0000 C CNN
F 1 "2.2k" V 10795 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10600 6150 50  0001 C CNN
F 3 "~" H 10600 6150 50  0001 C CNN
F 4 "C25879" H 10600 6150 50  0001 C CNN "LCSC"
	1    10600 6150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP6
U 1 1 60982F01
P 10700 5900
F 0 "JP6" H 10780 5896 50  0000 L CNN
F 1 "Conn_01x03" H 10780 5851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10700 5900 50  0001 C CNN
F 3 "~" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5800 10500 5800
Wire Wire Line
	10500 6000 10450 6000
Wire Wire Line
	10450 6000 10450 6150
Wire Wire Line
	10450 6150 10500 6150
$Comp
L power:GND #PWR?
U 1 1 60982F0B
P 10800 6200
AR Path="/60982F0B" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60982F0B" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10800 5950 50  0001 C CNN
F 1 "GND" H 10805 6027 50  0001 C CNN
F 2 "" H 10800 6200 50  0001 C CNN
F 3 "" H 10800 6200 50  0001 C CNN
	1    10800 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 6150 10800 6150
Wire Wire Line
	10800 6150 10800 6200
Wire Wire Line
	10800 5650 10800 5600
Wire Wire Line
	10700 5650 10800 5650
$Comp
L power:+3V3 #PWR?
U 1 1 60982F15
P 10800 5600
AR Path="/60982F15" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60982F15" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 10800 5450 50  0001 C CNN
F 1 "+3V3" H 10815 5773 50  0000 C CNN
F 2 "" H 10800 5600 50  0001 C CNN
F 3 "" H 10800 5600 50  0001 C CNN
	1    10800 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 5650 10450 5800
Wire Wire Line
	10500 5650 10450 5650
$Comp
L Device:R_Small R?
U 1 1 60982F1D
P 10600 5650
AR Path="/60982F1D" Ref="R?"  Part="1" 
AR Path="/6062FABA/60982F1D" Ref="R47"  Part="1" 
F 0 "R47" V 10796 5650 50  0000 C CNN
F 1 "2.2k" V 10705 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10600 5650 50  0001 C CNN
F 3 "~" H 10600 5650 50  0001 C CNN
F 4 "C25879" H 10600 5650 50  0001 C CNN "LCSC"
	1    10600 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60989FC6
P 2500 3850
AR Path="/60989FC6" Ref="R?"  Part="1" 
AR Path="/6062FABA/60989FC6" Ref="R19"  Part="1" 
F 0 "R19" V 2550 4000 50  0000 C CNN
F 1 "2.2k" V 2550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
F 4 "C25879" H 2500 3850 50  0001 C CNN "LCSC"
	1    2500 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 3850 2750 3850
$Comp
L power:+3V3 #PWR?
U 1 1 609ADC92
P 2300 3850
AR Path="/609ADC92" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/609ADC92" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2300 3700 50  0001 C CNN
F 1 "+3V3" V 2315 3978 50  0000 L CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3850 2400 3850
NoConn ~ 2850 4000
Wire Wire Line
	4850 3800 5200 3800
Wire Wire Line
	4850 3900 5200 3900
$Comp
L Device:R_Small R?
U 1 1 609EF0B4
P 5300 3800
AR Path="/609EF0B4" Ref="R?"  Part="1" 
AR Path="/6062FABA/609EF0B4" Ref="R21"  Part="1" 
F 0 "R21" V 5350 3950 50  0000 C CNN
F 1 "2.2k" V 5350 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
F 4 "C25879" H 5300 3800 50  0001 C CNN "LCSC"
	1    5300 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 3800 5700 3800
$Comp
L Device:R_Small R?
U 1 1 609F6F5E
P 5300 3900
AR Path="/609F6F5E" Ref="R?"  Part="1" 
AR Path="/6062FABA/609F6F5E" Ref="R22"  Part="1" 
F 0 "R22" V 5350 4050 50  0000 C CNN
F 1 "2.2k" V 5350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
F 4 "C25879" H 5300 3900 50  0001 C CNN "LCSC"
	1    5300 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 3900 5700 3900
Wire Wire Line
	5700 3800 5700 3900
$Comp
L power:+3V3 #PWR?
U 1 1 60A0E118
P 5700 3750
AR Path="/60A0E118" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60A0E118" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5700 3600 50  0001 C CNN
F 1 "+3V3" H 5715 3923 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	1850 3700 2400 3700
Wire Wire Line
	2750 3850 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	6550 4000 6550 4050
$Comp
L power:GND #PWR?
U 1 1 60A409CA
P 6550 4050
AR Path="/60A409CA" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60A409CA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6555 3877 50  0001 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	-1   0    0    -1  
$EndComp
Connection ~ 5050 4850
Wire Wire Line
	5050 4900 5050 4850
$Comp
L power:GND #PWR?
U 1 1 60AE426E
P 5050 4900
AR Path="/60AE426E" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60AE426E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0001 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	-1   0    0    -1  
$EndComp
Connection ~ 5850 4850
Wire Wire Line
	6200 4850 6200 4750
Wire Wire Line
	5850 4850 6200 4850
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5850 4850
Wire Wire Line
	5450 4850 5450 4750
Wire Wire Line
	5050 4850 5450 4850
Wire Wire Line
	5050 4750 5050 4850
Connection ~ 5850 4200
Wire Wire Line
	6200 4200 6200 4550
Wire Wire Line
	5850 4200 6200 4200
$Comp
L Device:C_Small C?
U 1 1 60AA95D9
P 6200 4650
AR Path="/60AA95D9" Ref="C?"  Part="1" 
AR Path="/6062FABA/60AA95D9" Ref="C13"  Part="1" 
F 0 "C13" H 6108 4696 50  0000 R CNN
F 1 "100nF" H 6108 4605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
F 4 "C1525" H 6200 4650 50  0001 C CNN "LCSC"
	1    6200 4650
	-1   0    0    -1  
$EndComp
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5850 4200
$Comp
L Device:C_Small C?
U 1 1 60A9FC4F
P 5450 4650
AR Path="/60A9FC4F" Ref="C?"  Part="1" 
AR Path="/6062FABA/60A9FC4F" Ref="C9"  Part="1" 
F 0 "C9" H 5358 4696 50  0000 R CNN
F 1 "100nF" H 5358 4605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
F 4 "C1525" H 5450 4650 50  0001 C CNN "LCSC"
	1    5450 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4550
Wire Wire Line
	5050 4400 5450 4400
Connection ~ 5050 4500
Wire Wire Line
	5050 4550 5050 4500
$Comp
L Device:C_Small C?
U 1 1 60A8D7B5
P 5050 4650
AR Path="/60A8D7B5" Ref="C?"  Part="1" 
AR Path="/6062FABA/60A8D7B5" Ref="C8"  Part="1" 
F 0 "C8" H 4958 4696 50  0000 R CNN
F 1 "100nF" H 4958 4605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
F 4 "C1525" H 5050 4650 50  0001 C CNN "LCSC"
	1    5050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 4500
Connection ~ 5050 4400
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	4850 4500 5050 4500
Text Label 5300 4200 2    50   ~ 0
PFB
Wire Wire Line
	4850 4200 5050 4200
Wire Wire Line
	4850 4400 5050 4400
Wire Wire Line
	2250 4300 2400 4300
Wire Wire Line
	5850 4850 5850 4750
Wire Wire Line
	5850 4200 5850 4550
$Comp
L Device:CP_Small C?
U 1 1 60AA936A
P 5850 4650
AR Path="/60AA936A" Ref="C?"  Part="1" 
AR Path="/6062FABA/60AA936A" Ref="C10"  Part="1" 
F 0 "C10" H 5758 4696 50  0000 R CNN
F 1 "10uF" H 5758 4605 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
F 4 "C7171" H 5850 4650 50  0001 C CNN "LCSC"
	1    5850 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 3500 2400 3500
Text Label 1850 3200 0    50   ~ 0
MII_MODE
$Comp
L power:+3V3 #PWR?
U 1 1 60E34340
P 1650 3200
AR Path="/60E34340" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60E34340" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1650 3050 50  0001 C CNN
F 1 "+3V3" V 1665 3328 50  0000 L CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E34348
P 1750 3200
AR Path="/60E34348" Ref="R?"  Part="1" 
AR Path="/6062FABA/60E34348" Ref="R30"  Part="1" 
F 0 "R30" V 1554 3200 50  0000 C CNN
F 1 "2.2k" V 1645 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
F 4 "C25879" H 1750 3200 50  0001 C CNN "LCSC"
	1    1750 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E70987
P 2500 1900
AR Path="/60E70987" Ref="R?"  Part="1" 
AR Path="/6062FABA/60E70987" Ref="R5"  Part="1" 
F 0 "R5" V 2550 2050 50  0000 C CNN
F 1 "33" V 2550 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
F 4 "C25105" H 2500 1900 50  0001 C CNN "LCSC"
	1    2500 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 1900 1850 1900
$Comp
L Device:R_Small R?
U 1 1 60E70D73
P 2500 2000
AR Path="/60E70D73" Ref="R?"  Part="1" 
AR Path="/6062FABA/60E70D73" Ref="R6"  Part="1" 
F 0 "R6" V 2550 2150 50  0000 C CNN
F 1 "33" V 2550 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
F 4 "C25105" H 2500 2000 50  0001 C CNN "LCSC"
	1    2500 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 2000 1850 2000
$Comp
L Device:R_Small R?
U 1 1 60E70F23
P 2500 2400
AR Path="/60E70F23" Ref="R?"  Part="1" 
AR Path="/6062FABA/60E70F23" Ref="R10"  Part="1" 
F 0 "R10" V 2550 2550 50  0000 C CNN
F 1 "33" V 2550 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
F 4 "C25105" H 2500 2400 50  0001 C CNN "LCSC"
	1    2500 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 2400 1850 2400
Text HLabel 1850 1900 0    50   Input ~ 0
ETH_TX_D0
Text HLabel 1850 2000 0    50   Input ~ 0
ETH_TX_D1
Text HLabel 1850 2400 0    50   Input ~ 0
ETH_TX_EN
Text HLabel 1850 2600 0    50   Input ~ 0
ETH_RXD0
Text HLabel 1850 2700 0    50   Input ~ 0
ETH_RXD1
Text HLabel 1850 3600 0    50   Input ~ 0
ETH_MDC
Text HLabel 1850 3700 0    50   Input ~ 0
ETH_MDIO
Wire Wire Line
	2250 4300 2250 5400
Wire Wire Line
	2250 5400 1850 5400
NoConn ~ 2850 4500
$Comp
L Device:LED_Small D3
U 1 1 611053EC
P 10400 2850
F 0 "D3" V 10446 2780 50  0000 R CNN
F 1 "YE" V 10355 2780 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10400 2850 50  0001 C CNN
F 3 "~" V 10400 2850 50  0001 C CNN
F 4 "C72038" H 10400 2850 50  0001 C CNN "LCSC"
	1    10400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6110773D
P 10400 2700
AR Path="/6110773D" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/6110773D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 10400 2550 50  0001 C CNN
F 1 "+3V3" H 10415 2873 50  0000 C CNN
F 2 "" H 10400 2700 50  0001 C CNN
F 3 "" H 10400 2700 50  0001 C CNN
	1    10400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 2700 10400 2750
Text Label 10400 3500 1    50   ~ 0
AN1
Wire Wire Line
	10400 3000 10400 2950
Wire Wire Line
	10400 3200 10400 3500
$Comp
L Device:R_Small R?
U 1 1 6111D0C7
P 10400 3100
AR Path="/6111D0C7" Ref="R?"  Part="1" 
AR Path="/6062FABA/6111D0C7" Ref="R46"  Part="1" 
F 0 "R46" H 10459 3146 50  0000 L CNN
F 1 "33" H 10459 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
F 4 "C25105" H 10400 3100 50  0001 C CNN "LCSC"
	1    10400 3100
	1    0    0    -1  
$EndComp
Text Notes 9850 2000 0    50   ~ 0
LED ACT.
Text Notes 9800 2550 0    50   ~ 0
LED LINK
Text Notes 10500 2750 0    50   ~ 0
LED SPEED\non = 100Mbps
Text HLabel 1850 3500 0    50   Input ~ 0
ETH_CRS_DV
$Comp
L Device:R_Small R?
U 1 1 6123F332
P 2500 3500
AR Path="/6123F332" Ref="R?"  Part="1" 
AR Path="/6062FABA/6123F332" Ref="R18"  Part="1" 
F 0 "R18" V 2550 3650 50  0000 C CNN
F 1 "33" V 2550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
F 4 "C25105" H 2500 3500 50  0001 C CNN "LCSC"
	1    2500 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 3500 2850 3500
Wire Notes Line
	8800 4150 8800 6450
Wire Notes Line
	8800 6450 11150 6450
Wire Notes Line
	11150 6450 11150 4150
Wire Notes Line
	11150 4150 8800 4150
Connection ~ 3100 1150
$Comp
L power:GND #PWR?
U 1 1 60B342A8
P 3100 1150
AR Path="/60B342A8" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60B342A8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3100 900 50  0001 C CNN
F 1 "GND" H 3105 977 50  0001 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	-1   0    0    -1  
$EndComp
Connection ~ 3100 850 
$Comp
L power:+3V3 #PWR?
U 1 1 60B33E2D
P 3100 850
AR Path="/60B33E2D" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60B33E2D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3100 700 50  0001 C CNN
F 1 "+3V3" H 3115 1023 50  0000 C CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "" H 3100 850 50  0001 C CNN
	1    3100 850 
	-1   0    0    -1  
$EndComp
Connection ~ 3650 1150
Wire Wire Line
	3100 1150 3100 1100
Wire Wire Line
	3650 1150 3100 1150
Connection ~ 4100 1150
Wire Wire Line
	3650 1150 3650 1100
Wire Wire Line
	4100 1150 3650 1150
Wire Wire Line
	4100 1150 4100 1100
Wire Wire Line
	4550 1150 4100 1150
Wire Wire Line
	4550 1100 4550 1150
Connection ~ 4100 850 
Wire Wire Line
	4550 850  4550 900 
Wire Wire Line
	4100 850  4550 850 
Connection ~ 3650 850 
Wire Wire Line
	4100 850  4100 900 
Wire Wire Line
	3650 850  4100 850 
Wire Wire Line
	3650 850  3650 900 
Wire Wire Line
	3100 850  3650 850 
Wire Wire Line
	3100 900  3100 850 
$Comp
L Device:CP_Small C?
U 1 1 60B06127
P 3100 1000
AR Path="/60B06127" Ref="C?"  Part="1" 
AR Path="/6062FABA/60B06127" Ref="C4"  Part="1" 
F 0 "C4" H 3008 1046 50  0000 R CNN
F 1 "10uF" H 3008 955 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3100 1000 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
F 4 "C7171" H 3100 1000 50  0001 C CNN "LCSC"
	1    3100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A15D0
P 4550 1000
AR Path="/607A15D0" Ref="C?"  Part="1" 
AR Path="/6062FABA/607A15D0" Ref="C7"  Part="1" 
F 0 "C7" H 4458 1046 50  0000 R CNN
F 1 "100nF" H 4458 955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 1000 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
F 4 "C1525" H 4550 1000 50  0001 C CNN "LCSC"
	1    4550 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A12C0
P 4100 1000
AR Path="/607A12C0" Ref="C?"  Part="1" 
AR Path="/6062FABA/607A12C0" Ref="C6"  Part="1" 
F 0 "C6" H 4008 1046 50  0000 R CNN
F 1 "100nF" H 4008 955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
F 4 "C1525" H 4100 1000 50  0001 C CNN "LCSC"
	1    4100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A0EA7
P 3650 1000
AR Path="/607A0EA7" Ref="C?"  Part="1" 
AR Path="/6062FABA/607A0EA7" Ref="C5"  Part="1" 
F 0 "C5" H 3558 1046 50  0000 R CNN
F 1 "100nF" H 3558 955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
F 4 "C1525" H 3650 1000 50  0001 C CNN "LCSC"
	1    3650 1000
	-1   0    0    -1  
$EndComp
Text Label 1400 4250 0    50   ~ 0
~RESET
Wire Wire Line
	1350 4350 1300 4350
Wire Wire Line
	1350 4350 1350 4500
Wire Wire Line
	1000 4500 1000 4550
Wire Wire Line
	1100 4500 1000 4500
$Comp
L power:GND #PWR?
U 1 1 60F8A35E
P 1000 4550
AR Path="/60F8A35E" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/60F8A35E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1000 4300 50  0001 C CNN
F 1 "GND" H 1005 4377 50  0001 C CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4500 1300 4500
$Comp
L Device:R_Small R?
U 1 1 60F8A356
P 1200 4500
AR Path="/60F8A356" Ref="R?"  Part="1" 
AR Path="/6062FABA/60F8A356" Ref="R4"  Part="1" 
F 0 "R4" V 1304 4500 50  0000 C CNN
F 1 "2.2k" V 1395 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
F 4 "C25879" H 1200 4500 50  0001 C CNN "LCSC"
	1    1200 4500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 60F88475
P 1100 4250
F 0 "JP1" H 1180 4196 50  0000 L CNN
F 1 "Conn_01x02" H 1180 4151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 1300 4250
Wire Wire Line
	6500 4000 6550 4000
$Comp
L Device:R_Small R?
U 1 1 60A27682
P 6400 4000
AR Path="/60A27682" Ref="R?"  Part="1" 
AR Path="/6062FABA/60A27682" Ref="R29"  Part="1" 
F 0 "R29" V 6596 4000 50  0000 C CNN
F 1 "22" V 6505 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
F 4 "C25092" H 6400 4000 50  0001 C CNN "LCSC"
	1    6400 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 4000 6300 4000
$Comp
L Device:R_Small R?
U 1 1 60A26EAE
P 6150 4000
AR Path="/60A26EAE" Ref="R?"  Part="1" 
AR Path="/6062FABA/60A26EAE" Ref="R28"  Part="1" 
F 0 "R28" V 6346 4000 50  0000 C CNN
F 1 "150" V 6255 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
F 4 "C25082" H 6150 4000 50  0001 C CNN "LCSC"
	1    6150 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 4000 5800 4000
Wire Wire Line
	6000 4000 6050 4000
$Comp
L Device:R_Small R?
U 1 1 60A26A13
P 5900 4000
AR Path="/60A26A13" Ref="R?"  Part="1" 
AR Path="/6062FABA/60A26A13" Ref="R27"  Part="1" 
F 0 "R27" V 6096 4000 50  0000 C CNN
F 1 "4.7k" V 6005 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
F 4 "C25900" H 5900 4000 50  0001 C CNN "LCSC"
	1    5900 4000
	0    1    -1   0   
$EndComp
Text Label 9050 5900 0    50   ~ 0
AN0
$Comp
L Device:R_Small R41
U 1 1 5FE160E3
P 9400 3200
F 0 "R41" V 9204 3200 50  0000 C CNN
F 1 "0" V 9295 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9400 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
F 4 "C17888" H 9400 3200 50  0001 C CNN "LCSC"
	1    9400 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE166F9
P 9550 3300
AR Path="/5FE166F9" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/5FE166F9" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9550 3050 50  0001 C CNN
F 1 "GND" H 9555 3127 50  0001 C CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3300 9550 3200
Wire Wire Line
	9550 3200 9500 3200
Wire Wire Line
	9250 3300 9250 3200
Wire Wire Line
	9250 3200 9300 3200
$Comp
L Device:R_Small R40
U 1 1 5FEADB7B
P 9400 1400
F 0 "R40" V 9204 1400 50  0000 C CNN
F 1 "0" V 9295 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9400 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
F 4 "C17888" H 9400 1400 50  0001 C CNN "LCSC"
	1    9400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEADB81
P 9550 1500
AR Path="/5FEADB81" Ref="#PWR?"  Part="1" 
AR Path="/6062FABA/5FEADB81" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 9550 1250 50  0001 C CNN
F 1 "GND" H 9555 1327 50  0001 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 1500 9550 1400
Wire Wire Line
	9550 1400 9500 1400
Wire Wire Line
	9250 1500 9250 1400
Wire Wire Line
	9250 1400 9300 1400
NoConn ~ 2850 2800
NoConn ~ 2850 2900
NoConn ~ 2850 3100
NoConn ~ 2850 3400
NoConn ~ 2850 4200
Wire Wire Line
	2000 4250 2000 4100
Wire Wire Line
	2000 4100 2800 4100
Wire Wire Line
	2800 4100 2800 3900
Wire Wire Line
	2800 3900 2850 3900
$Comp
L Device:R_Small R?
U 1 1 6017EECD
P 2500 3600
AR Path="/6017EECD" Ref="R?"  Part="1" 
AR Path="/6062FABA/6017EECD" Ref="R13"  Part="1" 
F 0 "R13" V 2550 3750 50  0000 C CNN
F 1 "33" V 2550 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
F 4 "C25105" H 2500 3600 50  0001 C CNN "LCSC"
	1    2500 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 3600 1850 3600
$Comp
L Device:R_Small R?
U 1 1 6017F1AF
P 2500 3700
AR Path="/6017F1AF" Ref="R?"  Part="1" 
AR Path="/6062FABA/6017F1AF" Ref="R14"  Part="1" 
F 0 "R14" V 2550 3850 50  0000 C CNN
F 1 "33" V 2550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
F 4 "C25105" H 2500 3700 50  0001 C CNN "LCSC"
	1    2500 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 3700 2750 3700
NoConn ~ 2850 2100
NoConn ~ 2850 2300
$Comp
L ak:H1102NL T?
U 1 1 6065AB5E
P 7300 1550
AR Path="/6065AB5E" Ref="T?"  Part="1" 
AR Path="/6062FABA/6065AB5E" Ref="T1"  Part="1" 
F 0 "T1" H 7550 1815 50  0000 C CNN
F 1 "H1102NL" H 7550 1724 50  0000 C CNN
F 2 "ak:Transformer_Pulse_H1100NL" H 7225 1700 50  0001 C CNN
F 3 "" H 7225 1700 50  0001 C CNN
F 4 "C18584" H 7300 1550 50  0001 C CNN "LCSC"
	1    7300 1550
	1    0    0    -1  
$EndComp
Text Label 8050 2550 0    50   ~ 0
RX-
Wire Wire Line
	9050 2550 8000 2550
$Comp
L power:Earth #PWR0111
U 1 1 5FFB97C0
P 9250 3300
F 0 "#PWR0111" H 9250 3050 50  0001 C CNN
F 1 "Earth" H 9250 3150 50  0001 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5FFCDEDE
P 8550 3500
F 0 "#PWR0112" H 8550 3250 50  0001 C CNN
F 1 "Earth" H 8550 3350 50  0001 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5FFD1A34
P 9250 1800
F 0 "#PWR0117" H 9250 1550 50  0001 C CNN
F 1 "Earth" H 9250 1650 50  0001 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 5FFD1E16
P 9250 1500
F 0 "#PWR0118" H 9250 1250 50  0001 C CNN
F 1 "Earth" H 9250 1350 50  0001 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 2850 3200
NoConn ~ 2850 2200
NoConn ~ 2850 3000
$EndSCHEMATC
