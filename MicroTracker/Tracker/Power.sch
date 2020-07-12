EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EFA7CF2
P 5500 1850
F 0 "J1" V 5464 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5373 1662 50  0000 R CNN
F 2 "Sparkfun-Artemis:AMASS_XT60-M" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EFA8BC9
P 5500 2250
F 0 "#PWR0101" H 5500 2000 50  0001 C CNN
F 1 "GND" H 5505 2077 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EFA948C
P 5800 2700
F 0 "SW1" H 5800 2985 50  0000 C CNN
F 1 "SW_SPDT" H 5800 2894 50  0000 C CNN
F 2 "Sparkfun-Artemis:SW_MLL1200S" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 2100
$Comp
L pspice:DIODE D1
U 1 1 5EFAB1D9
P 5600 3400
F 0 "D1" V 5554 3528 50  0000 L CNN
F 1 "DIODE" V 5645 3528 50  0000 L CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5EFACC66
P 6150 4350
F 0 "U1" H 6150 4592 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6150 4501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 4550 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6250 4100 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EFAEC0B
P 5600 4950
F 0 "C1" H 5715 4996 50  0000 L CNN
F 1 "100nF" H 5715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 4800 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EFAF81D
P 6700 4950
F 0 "C2" H 6815 4996 50  0000 L CNN
F 1 "10uF" H 6815 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4800 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EFB0A6D
P 6150 5400
F 0 "#PWR0102" H 6150 5150 50  0001 C CNN
F 1 "GND" H 6155 5227 50  0000 C CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5400
Wire Wire Line
	5600 5400 6150 5400
Wire Wire Line
	6700 5400 6700 5100
Wire Wire Line
	6150 5400 6700 5400
Connection ~ 6150 5400
Wire Wire Line
	6150 4650 6150 5400
Wire Wire Line
	5600 4800 5600 4350
Wire Wire Line
	5600 4350 5850 4350
Wire Wire Line
	6700 4800 6700 4350
Wire Wire Line
	6700 4350 6450 4350
Wire Wire Line
	5600 3600 5600 3900
Connection ~ 5600 4350
$Comp
L power:+3.3V #PWR0103
U 1 1 5EFC0B1E
P 6700 3900
F 0 "#PWR0103" H 6700 3750 50  0001 C CNN
F 1 "+3.3V" H 6715 4073 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4350 6700 3900
Connection ~ 6700 4350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFC213B
P 5600 2100
F 0 "#FLG0102" H 5600 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 2228 50  0000 L CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	0    1    1    0   
$EndComp
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5600 2700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EFC2590
P 5950 3900
F 0 "#FLG0103" H 5950 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4073 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5600 4350
$Comp
L Device:R R1
U 1 1 5EFC3111
P 4800 4100
F 0 "R1" H 4870 4146 50  0000 L CNN
F 1 "10k" H 4870 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFC448A
P 4800 4550
F 0 "R2" H 4870 4596 50  0000 L CNN
F 1 "3.3k" H 4870 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EFC4C94
P 4800 4900
F 0 "#PWR0104" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 4800 4700
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	5600 3900 5150 3900
Wire Wire Line
	4800 3900 4800 3950
Text HLabel 4700 4300 0    50   Input ~ 0
v_bat_measure
Wire Wire Line
	4700 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4300 4800 4250
Wire Notes Line
	3100 6150 7400 6150
Wire Notes Line
	7400 6150 7400 1500
Wire Notes Line
	7400 1500 3100 1500
Wire Notes Line
	3100 1500 3100 6150
Text Notes 3100 1500 0    50   ~ 0
Power\n
$Comp
L power:+7.5V #PWR0105
U 1 1 5EF9830C
P 5150 3900
F 0 "#PWR0105" H 5150 3750 50  0001 C CNN
F 1 "+7.5V" H 5165 4073 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 4800 3900
Wire Wire Line
	5500 2050 5500 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0CCCAB
P 5500 2100
F 0 "#FLG0101" H 5500 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2273 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5500 2250
Wire Wire Line
	5600 3200 5600 3100
Wire Wire Line
	5600 3100 6350 3100
Wire Wire Line
	6350 3100 6350 2600
Wire Wire Line
	6350 2600 6000 2600
NoConn ~ 6000 2800
$EndSCHEMATC
