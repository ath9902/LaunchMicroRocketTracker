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
S 7800 3450 900  600 
U 5EF7F21E
F0 "Power" 50
F1 "Power.sch" 50
F2 "v_bat_measure" I L 7800 3550 50 
$EndSheet
$Sheet
S 9850 3650 900  650 
U 5EF7F258
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "GPS_TX" I L 9850 3800 50 
F3 "GPS_RX" I L 9850 3900 50 
$EndSheet
$Sheet
S 9850 4600 900  550 
U 5EF7F2B3
F0 "Pressure" 50
F1 "Pressure.sch" 50
F2 "Pressure_SDA" I L 9850 4800 50 
F3 "Pressure_SCLK" I L 9850 4900 50 
$EndSheet
$Sheet
S 7850 4500 950  800 
U 5EF7F30A
F0 "Transceiver" 50
F1 "Transceiver.sch" 50
F2 "Transceiver_SCLK" I L 7850 4600 50 
F3 "Transceiver_MISO" I L 7850 4700 50 
F4 "Transceiver_RESET" I L 7850 4800 50 
F5 "Transceiver_MOSI" I L 7850 4900 50 
F6 "Transceiver_TX" I L 7850 5200 50 
F7 "Transceiver_RX" I L 7850 5100 50 
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
$EndSheet
$Sheet
S 7850 5550 1000 700 
U 5EF834FA
F0 "Sheet5EF834F9" 50
F1 "USB.sch" 50
F2 "USB_DTR" I L 7850 5700 50 
F3 "USB_RXD0" I L 7850 5800 50 
F4 "USB_TXD0" I L 7850 5900 50 
$EndSheet
Text GLabel 9600 4800 0    50   Input ~ 0
Pressure_SDA
Text GLabel 9600 4900 0    50   Input ~ 0
Pressure_SCLK
Text GLabel 7600 4600 0    50   Input ~ 0
Transciever_SCLK
Text GLabel 7600 4700 0    50   Input ~ 0
Transciever_MISO
Text GLabel 7600 4800 0    50   Input ~ 0
Transciever_RESET
Text GLabel 7600 4900 0    50   Input ~ 0
Transciever_MOSI
Wire Wire Line
	7600 4600 7850 4600
Wire Wire Line
	7600 4700 7850 4700
Wire Wire Line
	7600 4800 7850 4800
Wire Wire Line
	7600 4900 7850 4900
Text GLabel 9550 3800 0    50   Input ~ 0
GPS_TX
Text GLabel 9550 3900 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	9550 3800 9850 3800
Wire Wire Line
	9550 3900 9850 3900
Text GLabel 7450 3550 0    50   Input ~ 0
v_bat_measure
Wire Wire Line
	7450 3550 7800 3550
Wire Wire Line
	9600 4800 9850 4800
Wire Wire Line
	9600 4900 9850 4900
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
S 9800 5550 1050 750 
U 5EF91B46
F0 "Storage" 50
F1 "Storage.sch" 50
F2 "SD_CLK" I L 9800 5700 50 
F3 "SD_MISO" I L 9800 5800 50 
F4 "SD_CS" I L 9800 5900 50 
F5 "SD_MOSI" I L 9800 6000 50 
$EndSheet
Text GLabel 7700 5800 0    50   Input ~ 0
USB_RXD0
Text GLabel 7700 5700 0    50   Input ~ 0
USB_DTR
Text GLabel 7700 5900 0    50   Input ~ 0
USB_TXD0
Text GLabel 5050 5050 2    50   Input ~ 0
USB_RXD0
Text GLabel 5050 5150 2    50   Input ~ 0
USB_DTR
Text GLabel 5050 4950 2    50   Input ~ 0
USB_TXD0
Wire Wire Line
	7700 5700 7850 5700
Wire Wire Line
	7700 5800 7850 5800
Wire Wire Line
	7700 5900 7850 5900
Wire Wire Line
	5050 4950 4950 4950
Wire Wire Line
	4950 5050 5050 5050
Text GLabel 7600 5100 0    50   Input ~ 0
Transceiver_RX
Text GLabel 7600 5200 0    50   Input ~ 0
Transceiver_RX
Wire Wire Line
	7600 5100 7850 5100
Wire Wire Line
	7600 5200 7850 5200
Text GLabel 5100 1750 2    50   Input ~ 0
Transceiver_RX
Text GLabel 5100 1650 2    50   Input ~ 0
Transceiver_TX
$Sheet
S 7800 1600 1050 1000
U 5EFA735D
F0 "Charges" 50
F1 "Charges.sch" 50
$EndSheet
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	4950 1650 5100 1650
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	4950 2000 5100 2000
Wire Wire Line
	4950 2100 5100 2100
$Sheet
S 9400 2050 1150 750 
U 5F07F54B
F0 "9_DOF" 50
F1 "9_DOF.sch" 50
F2 "9DofSDA" I R 10550 2200 50 
F3 "9DofSCL" I R 10550 2300 50 
F4 "9DofSDOM" I R 10550 2450 50 
F5 "9DofAG" I R 10550 2550 50 
$EndSheet
Text GLabel 10650 2200 2    50   Input ~ 0
9DofSDA
Text GLabel 10650 2300 2    50   Input ~ 0
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
Text GLabel 9650 5700 0    50   Input ~ 0
SD_CLK
Text GLabel 9650 5800 0    50   Input ~ 0
SD_MISO
Text GLabel 9650 5900 0    50   Input ~ 0
SD_CS
Text GLabel 9650 6000 0    50   Input ~ 0
SD_MOSI
Wire Wire Line
	9650 5700 9800 5700
Wire Wire Line
	9650 5800 9800 5800
Wire Wire Line
	9650 5900 9800 5900
Wire Wire Line
	9650 6000 9800 6000
Text GLabel 5100 2750 2    50   Input ~ 0
SD_CLK
Text GLabel 5100 2850 2    50   Input ~ 0
SD_MISO
Text GLabel 5100 2950 2    50   Input ~ 0
SD_CS
Text GLabel 5100 3050 2    50   Input ~ 0
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
	10550 2200 10650 2200
Wire Wire Line
	10550 2300 10650 2300
$EndSCHEMATC
