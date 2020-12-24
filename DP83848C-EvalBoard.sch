EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "DP83848C Eval Board"
Date "2020-12-13"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5100 2500 0    50   ~ 0
ETH_CRS_DV
Text Label 5100 2750 0    50   ~ 0
ETH_MDIO
Text Label 5100 2350 0    50   ~ 0
ETH_RXD1
Text Label 5100 2250 0    50   ~ 0
ETH_RXD0
Text Label 5100 2650 0    50   ~ 0
ETH_MDC
Text Label 5100 1900 0    50   ~ 0
ETH_TX_D0
Text Label 5100 2000 0    50   ~ 0
ETH_TX_D1
Text Label 5100 2100 0    50   ~ 0
ETH_TX_EN
$Sheet
S 3100 900  1900 500 
U 61CDC1C0
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
Wire Wire Line
	5750 1900 5000 1900
Wire Wire Line
	5750 2000 5000 2000
Wire Wire Line
	5750 2100 5000 2100
Wire Wire Line
	5750 2250 5000 2250
Wire Wire Line
	5750 2350 5000 2350
Wire Wire Line
	5750 2500 5000 2500
Wire Wire Line
	5750 2650 5000 2650
Wire Wire Line
	5750 2750 5000 2750
$Sheet
S 5750 1750 700  1150
U 6062FABA
F0 "PHY" 50
F1 "PHY.sch" 50
F2 "ETH_TX_D0" I L 5750 1900 50 
F3 "ETH_TX_D1" I L 5750 2000 50 
F4 "ETH_TX_EN" I L 5750 2100 50 
F5 "ETH_RXD0" I L 5750 2250 50 
F6 "ETH_RXD1" I L 5750 2350 50 
F7 "ETH_MDC" I L 5750 2650 50 
F8 "ETH_MDIO" I L 5750 2750 50 
F9 "ETH_CRS_DV" I L 5750 2500 50 
$EndSheet
$Sheet
S 3100 1750 1900 4800
U 615282EA
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "ETH_MDIO" I R 5000 2750 50 
F3 "ETH_CRS_DV" I R 5000 2500 50 
F4 "ETH_TX_EN" I R 5000 2100 50 
F5 "ETH_TX_D0" I R 5000 1900 50 
F6 "ETH_TX_D1" I R 5000 2000 50 
F7 "ETH_MDC" I R 5000 2650 50 
F8 "ETH_RXD0" I R 5000 2250 50 
F9 "ETH_RXD1" I R 5000 2350 50 
F10 "GPIO0" I L 3100 1900 50 
F11 "GPIO1" I L 3100 2000 50 
F12 "GPIO2" I L 3100 2100 50 
F13 "GPIO3" I L 3100 2200 50 
F14 "GPIO4" I L 3100 2300 50 
F15 "GPIO5" I L 3100 2400 50 
F16 "GPIO6" I L 3100 2500 50 
F17 "GPIO7" I L 3100 2600 50 
F18 "TMR_CH1" I L 3100 3600 50 
F19 "TMR_CH2" I L 3100 3700 50 
F20 "TMR_CH3" I L 3100 3800 50 
F21 "TMR_CH4" I L 3100 3900 50 
F22 "USART2_TX" I L 3100 4300 50 
F23 "USART2_RX" I L 3100 4400 50 
F24 "USART3_TX" I L 3100 4550 50 
F25 "USART3_RX" I L 3100 4650 50 
F26 "ADC_IN0" I L 3100 2750 50 
F27 "ADC_IN3" I L 3100 2850 50 
F28 "SPI1_NSS" I L 3100 5100 50 
F29 "SPI1_SCK" I L 3100 5000 50 
F30 "ADC_IN6" I L 3100 2950 50 
F31 "USART1_TX" I L 3100 4050 50 
F32 "USART1_RX" I L 3100 4150 50 
F33 "SPI3_NSS" I L 3100 6000 50 
F34 "ADC_IN8" I L 3100 3050 50 
F35 "ADC_IN9" I L 3100 3150 50 
F36 "SPI1_MISO" I L 3100 4800 50 
F37 "SPI1_MOSI" I L 3100 4900 50 
F38 "I2C1_SCL" I L 3100 6150 50 
F39 "I2C1_SDA" I L 3100 6250 50 
F40 "SPI2_NSS" I L 3100 5550 50 
F41 "SPI2_SCK" I L 3100 5450 50 
F42 "SPI2_MISO" I L 3100 5250 50 
F43 "SPI2_MOSI" I L 3100 5350 50 
F44 "ADC_IN10" I L 3100 3250 50 
F45 "ADC_IN12" I L 3100 3350 50 
F46 "ADC_IN13" I L 3100 3450 50 
F47 "SPI3_SCK" I L 3100 5900 50 
F48 "SPI3_MISO" I L 3100 5700 50 
F49 "SPI3_MOSI" I L 3100 5800 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FEF6A94
P 8750 6050
F 0 "H2" H 8850 6053 50  0000 L CNN
F 1 "MountingHole_Pad" H 8850 6008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8750 6050 50  0001 C CNN
F 3 "~" H 8750 6050 50  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FEFC03C
P 9050 6050
F 0 "H3" H 9150 6053 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 6008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 6050 50  0001 C CNN
F 3 "~" H 9050 6050 50  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FF078F6
P 9350 6050
F 0 "H4" H 9450 6053 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 6008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9350 6050 50  0001 C CNN
F 3 "~" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF137AE
P 8450 6050
F 0 "H1" H 8550 6053 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 6008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8450 6050 50  0001 C CNN
F 3 "~" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6035A4BE
P 8450 6150
AR Path="/6062FABA/6035A4BE" Ref="#PWR?"  Part="1" 
AR Path="/6035A4BE" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8450 5950 50  0001 C CNN
F 1 "GNDPWR" H 8454 5996 50  0001 C CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60365884
P 8750 6150
AR Path="/6062FABA/60365884" Ref="#PWR?"  Part="1" 
AR Path="/60365884" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8750 5950 50  0001 C CNN
F 1 "GNDPWR" H 8754 5996 50  0001 C CNN
F 2 "" H 8750 6100 50  0001 C CNN
F 3 "" H 8750 6100 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60370B7D
P 9050 6150
AR Path="/6062FABA/60370B7D" Ref="#PWR?"  Part="1" 
AR Path="/60370B7D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 9050 5950 50  0001 C CNN
F 1 "GNDPWR" H 9054 5996 50  0001 C CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "" H 9050 6100 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6037BF64
P 9350 6150
AR Path="/6062FABA/6037BF64" Ref="#PWR?"  Part="1" 
AR Path="/6037BF64" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9350 5950 50  0001 C CNN
F 1 "GNDPWR" H 9354 5996 50  0001 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Sheet
S 1950 1750 800  4800
U 5FEAD3F6
F0 "IO" 50
F1 "IO.sch" 50
F2 "GPIO0" I R 2750 1900 50 
F3 "GPIO1" I R 2750 2000 50 
F4 "GPIO2" I R 2750 2100 50 
F5 "GPIO3" I R 2750 2200 50 
F6 "GPIO4" I R 2750 2300 50 
F7 "GPIO5" I R 2750 2400 50 
F8 "GPIO6" I R 2750 2500 50 
F9 "GPIO7" I R 2750 2600 50 
F10 "ADC0" I R 2750 2750 50 
F11 "ADC1" I R 2750 2850 50 
F12 "ADC2" I R 2750 2950 50 
F13 "ADC3" I R 2750 3050 50 
F14 "ADC4" I R 2750 3150 50 
F15 "ADC5" I R 2750 3250 50 
F16 "ADC6" I R 2750 3350 50 
F17 "ADC7" I R 2750 3450 50 
F18 "TMR1" I R 2750 3600 50 
F19 "TMR2" I R 2750 3700 50 
F20 "TMR3" I R 2750 3800 50 
F21 "TMR4" I R 2750 3900 50 
F22 "USART1_TX" I R 2750 4050 50 
F23 "USART1_RX" I R 2750 4150 50 
F24 "USART2_TX" I R 2750 4300 50 
F25 "USART2_RX" I R 2750 4400 50 
F26 "USART3_TX" I R 2750 4550 50 
F27 "USART3_RX" I R 2750 4650 50 
F28 "SPI1_MISO" I R 2750 4800 50 
F29 "SPI1_MOSI" I R 2750 4900 50 
F30 "SPI1_SCK" I R 2750 5000 50 
F31 "SPI1_NSS" I R 2750 5100 50 
F32 "SPI2_MISO" I R 2750 5250 50 
F33 "SPI2_MOSI" I R 2750 5350 50 
F34 "SPI2_SCK" I R 2750 5450 50 
F35 "SPI2_NSS" I R 2750 5550 50 
F36 "SPI3_MISO" I R 2750 5700 50 
F37 "SPI3_MOSI" I R 2750 5800 50 
F38 "SPI3_SCK" I R 2750 5900 50 
F39 "SPI3_NSS" I R 2750 6000 50 
F40 "I2C1_SCL" I R 2750 6150 50 
F41 "I2C1_SDA" I R 2750 6250 50 
$EndSheet
Wire Wire Line
	3100 6250 2750 6250
Wire Wire Line
	2750 6150 3100 6150
Wire Wire Line
	3100 6000 2750 6000
Wire Wire Line
	2750 5900 3100 5900
Wire Wire Line
	3100 5800 2750 5800
Wire Wire Line
	2750 5700 3100 5700
Wire Wire Line
	3100 5550 2750 5550
Wire Wire Line
	2750 5450 3100 5450
Wire Wire Line
	3100 5350 2750 5350
Wire Wire Line
	2750 5250 3100 5250
Wire Wire Line
	3100 5100 2750 5100
Wire Wire Line
	2750 5000 3100 5000
Wire Wire Line
	3100 4900 2750 4900
Wire Wire Line
	2750 4800 3100 4800
Wire Wire Line
	3100 4650 2750 4650
Wire Wire Line
	2750 4550 3100 4550
Wire Wire Line
	3100 4400 2750 4400
Wire Wire Line
	2750 4300 3100 4300
Wire Wire Line
	3100 4150 2750 4150
Wire Wire Line
	2750 4050 3100 4050
Wire Wire Line
	3100 3900 2750 3900
Wire Wire Line
	2750 3800 3100 3800
Wire Wire Line
	3100 3700 2750 3700
Wire Wire Line
	2750 3600 3100 3600
Wire Wire Line
	3100 3450 2750 3450
Wire Wire Line
	2750 3350 3100 3350
Wire Wire Line
	3100 3250 2750 3250
Wire Wire Line
	2750 3150 3100 3150
Wire Wire Line
	3100 3050 2750 3050
Wire Wire Line
	2750 2950 3100 2950
Wire Wire Line
	3100 2850 2750 2850
Wire Wire Line
	2750 2750 3100 2750
Wire Wire Line
	3100 2600 2750 2600
Wire Wire Line
	2750 2500 3100 2500
Wire Wire Line
	3100 2400 2750 2400
Wire Wire Line
	2750 2300 3100 2300
Wire Wire Line
	3100 2200 2750 2200
Wire Wire Line
	2750 2100 3100 2100
Wire Wire Line
	3100 2000 2750 2000
Wire Wire Line
	2750 1900 3100 1900
$EndSCHEMATC
