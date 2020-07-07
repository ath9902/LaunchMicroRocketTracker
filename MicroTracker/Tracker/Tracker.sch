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
S 8350 700  2450 800 
U 5EF7F21E
F0 "Power" 50
F1 "Power.sch" 50
F2 "v_bat_measure" I L 8350 800 50 
$EndSheet
$Sheet
S 8350 1700 2450 750 
U 5EF7F258
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "GPS_TX" I L 8350 1850 50 
F3 "GPS_RX" I L 8350 1950 50 
$EndSheet
$Sheet
S 8350 2650 2450 700 
U 5EF7F2B3
F0 "Pressure" 50
F1 "Pressure.sch" 50
F2 "Pressure_SDA" I L 8350 2850 50 
F3 "Pressure_SCLK" I L 8350 2950 50 
$EndSheet
$Sheet
S 8350 3600 2500 800 
U 5EF7F30A
F0 "Transceiver" 50
F1 "Transceiver.sch" 50
F2 "Transceiver_SCLK" I L 8350 3700 50 
F3 "Transceiver_MISO" I L 8350 3800 50 
F4 "Transceiver_RESET" I L 8350 3900 50 
F5 "Transceiver_MOSI" I L 8350 4000 50 
F6 "Transceiver_TX" I L 8350 4300 50 
F7 "Transceiver_RX" I L 8350 4200 50 
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
S 8350 4650 2500 750 
U 5EF834FA
F0 "Sheet5EF834F9" 50
F1 "USB.sch" 50
F2 "USB_DTR" I L 8350 4800 50 
F3 "USB_RXD0" I L 8350 4900 50 
F4 "USB_TXD0" I L 8350 5000 50 
$EndSheet
Text GLabel 8100 2850 0    50   Input ~ 0
Pressure_SDA
Text GLabel 8100 2950 0    50   Input ~ 0
Pressure_SCLK
Text GLabel 8100 3700 0    50   Input ~ 0
Transciever_SCLK
Text GLabel 8100 3800 0    50   Input ~ 0
Transciever_MISO
Text GLabel 8100 3900 0    50   Input ~ 0
Transciever_RESET
Text GLabel 8100 4000 0    50   Input ~ 0
Transciever_MOSI
Wire Wire Line
	8100 3700 8350 3700
Wire Wire Line
	8100 3800 8350 3800
Wire Wire Line
	8100 3900 8350 3900
Wire Wire Line
	8100 4000 8350 4000
Text GLabel 8050 1850 0    50   Input ~ 0
GPS_TX
Text GLabel 8050 1950 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	8050 1850 8350 1850
Wire Wire Line
	8050 1950 8350 1950
Text GLabel 8000 800  0    50   Input ~ 0
v_bat_measure
Wire Wire Line
	8000 800  8350 800 
Wire Wire Line
	8100 2850 8350 2850
Wire Wire Line
	8100 2950 8350 2950
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
S 8350 5600 2500 750 
U 5EF91B46
F0 "Storage" 50
F1 "Storage.sch" 50
F2 "SD_CLK" I L 8350 5750 50 
F3 "SD_MISO" I L 8350 5850 50 
F4 "SD_CS" I L 8350 5950 50 
F5 "SD_MOSI" I L 8350 6050 50 
$EndSheet
Text GLabel 8200 4900 0    50   Input ~ 0
USB_RXD0
Text GLabel 8200 4800 0    50   Input ~ 0
USB_DTR
Text GLabel 8200 5000 0    50   Input ~ 0
USB_TXD0
Text GLabel 5050 5050 2    50   Input ~ 0
USB_RXD0
Text GLabel 5050 5150 2    50   Input ~ 0
USB_DTR
Text GLabel 5050 4950 2    50   Input ~ 0
USB_TXD0
Wire Wire Line
	8200 4800 8350 4800
Wire Wire Line
	8200 4900 8350 4900
Wire Wire Line
	8200 5000 8350 5000
Wire Wire Line
	5050 4950 4950 4950
Wire Wire Line
	4950 5050 5050 5050
Text GLabel 8100 4200 0    50   Input ~ 0
Transceiver_RX
Text GLabel 8100 4300 0    50   Input ~ 0
Transceiver_RX
Wire Wire Line
	8100 4200 8350 4200
Wire Wire Line
	8100 4300 8350 4300
Text GLabel 5100 1750 2    50   Input ~ 0
Transceiver_RX
Text GLabel 5100 1650 2    50   Input ~ 0
Transceiver_TX
$Sheet
S 4050 6600 2650 950 
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
S 600  6600 3000 950 
U 5F07F54B
F0 "9_DOF" 50
F1 "9_DOF.sch" 50
F2 "9DofSDA" I R 3600 6750 50 
F3 "9DofSCL" I R 3600 6850 50 
F4 "9DofSDOM" I R 3600 7000 50 
F5 "9DofAG" I R 3600 7100 50 
$EndSheet
Text GLabel 4250 5800 0    50   Input ~ 0
9DofSDA
Text GLabel 4250 5900 0    50   Input ~ 0
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
$EndSCHEMATC
