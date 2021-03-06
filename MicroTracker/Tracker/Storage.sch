EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Connector:Micro_SD_Card J4
U 1 1 5EF91CF8
P 6250 3350
F 0 "J4" H 6200 4067 50  0000 C CNN
F 1 "Micro_SD_Card" H 6200 3976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3BT-DSF-PEJS" H 7400 3650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 2500 3200 5100
Wire Notes Line
	3200 5100 7550 5100
Wire Notes Line
	7550 5100 7550 2500
Wire Notes Line
	7550 2500 3200 2500
Text Notes 3200 2500 0    50   ~ 0
USB
$Comp
L power:+3.3V #PWR0124
U 1 1 5EF94D36
P 3500 3050
F 0 "#PWR0124" H 3500 2900 50  0001 C CNN
F 1 "+3.3V" V 3515 3178 50  0000 L CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EF955C6
P 7250 3950
F 0 "#PWR0125" H 7250 3700 50  0001 C CNN
F 1 "GND" V 7255 3822 50  0000 R CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	0    -1   -1   0   
$EndComp
Text HLabel 4100 3450 0    50   Input ~ 0
SD_CLK
Text HLabel 4100 3650 0    50   Input ~ 0
SD_MISO
Text HLabel 4100 3150 0    50   Input ~ 0
SD_CS
Text HLabel 4100 3250 0    50   Input ~ 0
SD_MOSI
$Comp
L Device:R R19
U 1 1 5F055498
P 4050 3050
F 0 "R19" V 3843 3050 50  0000 C CNN
F 1 "R" V 3934 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3950 7250 3950
Wire Wire Line
	3900 3050 3650 3050
Wire Wire Line
	4200 3050 5350 3050
Wire Wire Line
	4100 3150 4850 3150
Wire Wire Line
	4100 3250 4750 3250
$Comp
L Device:R R18
U 1 1 5F05B559
P 3500 3450
F 0 "R18" H 3570 3496 50  0000 L CNN
F 1 "12k" H 3570 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3600
Wire Wire Line
	3500 3300 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	3650 3350 3650 3050
Wire Wire Line
	3650 3350 5350 3350
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 3500 3050
Wire Wire Line
	4100 3650 4450 3650
$Comp
L Device:R R20
U 1 1 5F05CDAB
P 4350 3450
F 0 "R20" V 4143 3450 50  0000 C CNN
F 1 "100" V 4234 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3450 4200 3450
Wire Wire Line
	4500 3450 4550 3450
$Comp
L Power_Protection:ESDA6V1BC6 D5
U 1 1 5F05DAB7
P 4650 4300
F 0 "D5" H 4980 4346 50  0000 L CNN
F 1 "ESDA6V1BC6" H 4980 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 3950 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F06B02C
P 4650 4800
F 0 "#PWR0156" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4655 4627 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4650 4700
Wire Wire Line
	5350 3550 5100 3550
Wire Wire Line
	5100 3550 5100 4700
Wire Wire Line
	5100 4700 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4650 4800
Wire Wire Line
	4450 4000 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 5350 3650
Wire Wire Line
	4550 4000 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 5350 3450
Wire Wire Line
	4750 4000 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 5350 3250
Wire Wire Line
	4850 4000 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 5350 3150
$EndSCHEMATC
