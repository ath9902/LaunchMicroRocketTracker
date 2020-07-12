EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7750 2450 900  600 
U 5EF7F21E
F0 "Power" 50
F1 "Power.sch" 50
F2 "v_bat_measure" I L 7750 2550 50 
$EndSheet
$Sheet
S 9650 2250 900  650 
U 5EF7F258
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "GPS_TX" I L 9650 2400 50 
F3 "GPS_RX" I L 9650 2500 50 
F4 "GPS_RESET" I L 9650 2600 50 
F5 "GPS_WAKE_UP" I L 9650 2700 50 
F6 "GPS_SCL" I L 9650 2800 50 
F7 "GPS_SDA" I L 9650 2300 50 
$EndSheet
$Sheet
S 9650 3300 900  550 
U 5EF7F2B3
F0 "Pressure" 50
F1 "Pressure.sch" 50
F2 "Pressure_SDA" I L 9650 3500 50 
F3 "Pressure_SCLK" I L 9650 3600 50 
$EndSheet
$Sheet
S 7700 3400 950  800 
U 5EF7F30A
F0 "Transceiver" 50
F1 "Transceiver.sch" 50
F2 "Transceiver_TX" I L 7700 4100 50 
F3 "Transceiver_RX" I L 7700 4000 50 
$EndSheet
$Sheet
S 850  850  4100 4600
U 5EF7F634
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "ESP32_RXD0" I R 4950 4950 50 
F3 "EXP32_TXD0" I R 4950 5050 50 
F4 "v_bat_measure" I R 4950 1400 50 
F5 "Transceiver_RX" I R 4950 1650 50 
F6 "Transceiver_TX" I R 4950 1750 50 
F7 "GPS_RX" I R 4950 2000 50 
F8 "GPS_TX" I R 4950 2100 50 
F9 "SDA" I R 4950 3700 50 
F10 "SCK" I R 4950 3800 50 
F11 "SD_CLK" I R 4950 2750 50 
F12 "SD_MISO" I R 4950 2850 50 
F13 "SD_CS" I R 4950 2950 50 
F14 "SD_MOSI" I R 4950 3050 50 
F15 "charge1Trigger" I R 4950 4250 50 
F16 "charge2Trigger" I R 4950 4350 50 
F17 "charge2Sense" I R 4950 4550 50 
F18 "charge1Sense" I R 4950 4650 50 
F19 "armed" I R 4950 2500 50 
F20 "safe" I R 4950 2400 50 
$EndSheet
$Sheet
S 7650 4550 1000 700 
U 5EF834FA
F0 "Sheet5EF834F9" 50
F1 "USB.sch" 50
F2 "USB_DTR" I L 7650 4700 50 
F3 "USB_RXD0" I L 7650 4800 50 
F4 "USB_TXD0" I L 7650 4900 50 
$EndSheet
Text GLabel 9400 3500 0    50   Input ~ 0
Pressure_SDA
Text GLabel 9400 3600 0    50   Input ~ 0
Pressure_SCLK
Text GLabel 9350 2400 0    50   Input ~ 0
GPS_TX
Text GLabel 9350 2500 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	9350 2400 9650 2400
Wire Wire Line
	9350 2500 9650 2500
Text GLabel 7400 2550 0    50   Input ~ 0
v_bat_measure
Wire Wire Line
	7400 2550 7750 2550
Wire Wire Line
	9400 3500 9650 3500
Wire Wire Line
	9400 3600 9650 3600
Text GLabel 5100 3500 2    50   Input ~ 0
Pressure_SDA
Text GLabel 5150 3900 2    50   Input ~ 0
Pressure_SCLK
Text GLabel 5100 2000 2    50   Input ~ 0
GPS_TX
Text GLabel 5100 2100 2    50   Input ~ 0
GPS_RX
Text GLabel 5100 1400 2    50   Input ~ 0
v_bat_measure
$Sheet
S 9500 4200 1050 750 
U 5EF91B46
F0 "Storage" 50
F1 "Storage.sch" 50
F2 "SD_CLK" I L 9500 4350 50 
F3 "SD_MISO" I L 9500 4450 50 
F4 "SD_CS" I L 9500 4550 50 
F5 "SD_MOSI" I L 9500 4650 50 
$EndSheet
Text GLabel 7500 4800 0    50   Input ~ 0
USB_RXD0
Text GLabel 7500 4900 0    50   Input ~ 0
USB_TXD0
Text GLabel 5050 5050 2    50   Input ~ 0
USB_RXD0
Text GLabel 5050 4950 2    50   Input ~ 0
USB_TXD0
Wire Wire Line
	7500 4800 7650 4800
Wire Wire Line
	7500 4900 7650 4900
Wire Wire Line
	5050 4950 4950 4950
Wire Wire Line
	4950 5050 5050 5050
Text GLabel 7450 4000 0    50   Input ~ 0
Transceiver_RX
Text GLabel 7450 4100 0    50   Input ~ 0
Transceiver_RX
Wire Wire Line
	7450 4000 7700 4000
Wire Wire Line
	7450 4100 7700 4100
Text GLabel 5100 1750 2    50   Input ~ 0
Transceiver_RX
Text GLabel 5100 1650 2    50   Input ~ 0
Transceiver_TX
$Sheet
S 7750 1100 1050 1000
U 5EFA735D
F0 "Charges" 50
F1 "Charges.sch" 50
F2 "charge1Trigger" I L 7750 1300 50 
F3 "charge2Trigger" I L 7750 1400 50 
F4 "charge2Sense" I L 7750 1700 50 
F5 "charge1Sense" I L 7750 1600 50 
F6 "armed" I L 7750 1850 50 
F7 "safe" I L 7750 1950 50 
$EndSheet
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	4950 2000 5100 2000
Wire Wire Line
	4950 2100 5100 2100
$Sheet
S 9400 1100 1150 750 
U 5F07F54B
F0 "9_DOF" 50
F1 "9_DOF.sch" 50
F2 "9DofSDA" I R 10550 1250 50 
F3 "9DofSCL" I R 10550 1350 50 
F4 "9DofSDOM" I R 10550 1500 50 
F5 "9DofAG" I R 10550 1600 50 
$EndSheet
Text GLabel 10650 1250 2    50   Input ~ 0
9DofSDA
Text GLabel 10650 1350 2    50   Input ~ 0
9DofSCL
Text GLabel 5100 3400 2    50   Input ~ 0
9DofSDA
Text GLabel 5150 4000 2    50   Input ~ 0
9DofSCL
Wire Wire Line
	4950 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3500
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5000 3400 5100 3400
Connection ~ 5000 3500
Wire Wire Line
	4950 3800 5000 3800
Wire Wire Line
	5000 4000 5150 4000
Wire Wire Line
	5150 3900 5000 3900
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 4000
Text GLabel 9400 4350 0    50   Input ~ 0
SD_CLK
Text GLabel 9350 4450 0    50   Input ~ 0
SD_MISO
Text GLabel 9350 4550 0    50   Input ~ 0
SD_CS
Text GLabel 9350 4650 0    50   Input ~ 0
SD_MOSI
Wire Wire Line
	9350 4450 9500 4450
Wire Wire Line
	9350 4550 9500 4550
Wire Wire Line
	9350 4650 9500 4650
Text GLabel 5100 2750 2    50   Input ~ 0
SD_CLK
Text GLabel 5100 3050 2    50   Input ~ 0
SD_MISO
Text GLabel 5100 2950 2    50   Input ~ 0
SD_CS
Text GLabel 5100 2850 2    50   Input ~ 0
SD_MOSI
Wire Wire Line
	4950 2750 5100 2750
Wire Wire Line
	4950 2850 5100 2850
Wire Wire Line
	4950 2950 5100 2950
Wire Wire Line
	4950 3050 5100 3050
Wire Wire Line
	10550 1250 10650 1250
Wire Wire Line
	10550 1350 10650 1350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F16E7C3
P 800 7300
F 0 "H1" H 900 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 800 7300 50  0001 C CNN
F 3 "~" H 800 7300 50  0001 C CNN
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5F16ECAC
P 800 7500
F 0 "#PWR0171" H 800 7250 50  0001 C CNN
F 1 "GND" H 805 7327 50  0000 C CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7500 800  7400
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F17171F
P 1700 7300
F 0 "H2" H 1800 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5F171725
P 1700 7500
F 0 "#PWR0172" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7500 1700 7400
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F17331D
P 2600 7300
F 0 "H3" H 2700 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 2600 7300 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5F173323
P 2600 7500
F 0 "#PWR0173" H 2600 7250 50  0001 C CNN
F 1 "GND" H 2605 7327 50  0000 C CNN
F 2 "" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7500 2600 7400
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F17332A
P 3500 7300
F 0 "H4" H 3600 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5F173330
P 3500 7500
F 0 "#PWR0174" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7500 3500 7400
Text GLabel 5100 4250 2    50   Input ~ 0
charge1Trigger
Text GLabel 5100 4350 2    50   Input ~ 0
charge2Trigger
Text GLabel 5100 4550 2    50   Input ~ 0
charge2Sense
Text GLabel 5100 4650 2    50   Input ~ 0
charge1Sense
Wire Wire Line
	4950 4250 5100 4250
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4950 4550 5100 4550
Wire Wire Line
	4950 4650 5100 4650
Text GLabel 7600 1300 0    50   Input ~ 0
charge1Trigger
Text GLabel 7600 1400 0    50   Input ~ 0
charge2Trigger
Text GLabel 7600 1700 0    50   Input ~ 0
charge2Sense
Text GLabel 7600 1600 0    50   Input ~ 0
charge1Sense
Wire Wire Line
	7600 1300 7750 1300
Wire Wire Line
	7600 1400 7750 1400
Wire Wire Line
	7600 1600 7750 1600
Wire Wire Line
	7600 1700 7750 1700
NoConn ~ 9650 2300
NoConn ~ 9650 2600
NoConn ~ 9650 2700
NoConn ~ 9650 2800
NoConn ~ 7650 4700
Wire Wire Line
	4950 1650 5100 1650
Text GLabel 7600 1850 0    50   Input ~ 0
armed
Text GLabel 7600 1950 0    50   Input ~ 0
safe
Wire Wire Line
	7600 1850 7750 1850
Wire Wire Line
	7600 1950 7750 1950
Text GLabel 5100 2500 2    50   Input ~ 0
armed
Text GLabel 5100 2400 2    50   Input ~ 0
safe
Wire Wire Line
	4950 2400 5100 2400
Wire Wire Line
	4950 2500 5100 2500
NoConn ~ 10550 1500
NoConn ~ 10550 1600
Wire Wire Line
	9400 4350 9500 4350
$EndSCHEMATC
