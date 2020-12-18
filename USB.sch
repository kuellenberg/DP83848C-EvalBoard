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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61EDCEFD
P 4550 3200
F 0 "J?" H 4657 4067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4657 3976 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4700 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EDCF03
P 5450 2800
F 0 "R?" V 5400 2950 50  0000 C CNN
F 1 "5.1k" V 5400 2650 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3150
Wire Wire Line
	5200 3200 5150 3200
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3350
Wire Wire Line
	5200 3400 5150 3400
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5200 3200
Wire Wire Line
	5200 3350 5800 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5150 2800 5350 2800
Wire Wire Line
	5550 2800 5800 2800
$Comp
L Device:R_Small R?
U 1 1 61EDCF16
P 5450 2900
F 0 "R?" V 5400 3050 50  0000 C CNN
F 1 "5.1k" V 5400 2750 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2900 5150 2900
Wire Wire Line
	5550 2900 5800 2900
Wire Wire Line
	5800 2800 5800 2900
$Comp
L power:GND #PWR?
U 1 1 61EDCF1F
P 5800 2900
AR Path="/61EDCF1F" Ref="#PWR?"  Part="1" 
AR Path="/615282EA/61EDCF1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0001 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Connection ~ 5800 2900
Text Label 5800 3150 2    50   ~ 0
USB_CONN_D-
Text Label 5800 3350 2    50   ~ 0
USB_CONN_D+
NoConn ~ 5150 3700
NoConn ~ 5150 3800
NoConn ~ 4250 4100
$Comp
L power:GND #PWR?
U 1 1 61EDCF2B
P 4550 4100
AR Path="/61EDCF2B" Ref="#PWR?"  Part="1" 
AR Path="/615282EA/61EDCF2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3850 50  0001 C CNN
F 1 "GND" H 4555 3927 50  0001 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 2200 4000 4300
Wire Notes Line
	4000 4300 8000 4300
Wire Notes Line
	8000 4300 8000 2200
Wire Notes Line
	8000 2200 4000 2200
Wire Wire Line
	6500 3350 6550 3350
Wire Wire Line
	7350 3350 7400 3350
Wire Wire Line
	7350 3150 7900 3150
Wire Wire Line
	6950 3700 6950 3650
$Comp
L power:GND #PWR?
U 1 1 61EDCF3B
P 6950 3700
AR Path="/61EDCF3B" Ref="#PWR?"  Part="1" 
AR Path="/615282EA/61EDCF3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6955 3527 50  0001 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 61EDCF41
P 6950 3250
F 0 "U?" H 7100 3600 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6650 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6950 2750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7150 3600 50  0001 C CNN
	1    6950 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 2850
Connection ~ 6950 2600
Wire Wire Line
	5200 3150 6550 3150
Wire Wire Line
	7900 3150 7900 3900
Wire Wire Line
	7900 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3350
Wire Wire Line
	5150 2600 6950 2600
Wire Wire Line
	7000 2600 6950 2600
$Comp
L Device:Polyfuse_Small F?
U 1 1 61EDCF50
P 7500 2600
F 0 "F?" V 7295 2600 50  0000 C CNN
F 1 "200mA" V 7386 2600 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 L CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2600 7650 2600
$Comp
L Device:L_Small L?
U 1 1 61EDCF58
P 7100 2600
F 0 "L?" V 7285 2600 50  0000 C CNN
F 1 "100@100MHz" V 7194 2600 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
F 4 "C1015" V 7100 2600 50  0001 C CNN "LCSC"
	1    7100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2600 7200 2600
Text HLabel 7650 2600 2    50   Input ~ 0
VUSB
Text HLabel 6500 3350 0    50   Input ~ 0
USB_FS_D-
Text HLabel 7400 3350 2    50   Input ~ 0
USB_FS_D+
$EndSCHEMATC
