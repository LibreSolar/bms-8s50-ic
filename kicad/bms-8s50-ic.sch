EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "BMS 8S50 IC"
Date "2021-02-13"
Rev "0.2"
Comp "Libre Solar Technologies GmbH"
Comment1 "Website: https://libre.solar"
Comment2 "Author: Martin Jäger"
Comment3 "License: Creative Commons Attribution-ShareAlike 4.0 International"
Comment4 ""
$EndDescr
$Sheet
S 6500 5000 900  600 
U 58363B12
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "RGO" I L 6500 5400 50 
F3 "BAT+" I L 6500 5200 50 
$EndSheet
$Comp
L Project:LibreSolar_Logo LOGO2
U 1 1 58F7CBC4
P 5650 7050
F 0 "LOGO2" H 5650 7325 50  0000 C CNN
F 1 "LIBRE_SOLAR" H 5650 6825 50  0000 C CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 5670 7040 60  0001 C CNN
F 3 "" H 5670 7040 60  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L Project:Logo_Open_Hardware_Small LOGO1
U 1 1 58F7CD5F
P 4900 7050
F 0 "LOGO1" H 4900 7325 50  0000 C CNN
F 1 "OPEN_HARDWARE" H 4900 6825 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 591748EB
P 2500 1700
F 0 "TP4" H 2578 1840 50  0000 L CNN
F 1 "Bat+" H 2578 1749 50  0000 L CNN
F 2 "LibreSolar:TestPoint_1mm_pad" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 591783E5
P 5800 5300
F 0 "TP5" H 5878 5440 50  0000 L CNN
F 1 "Regout" H 5878 5349 50  0000 L CNN
F 2 "LibreSolar:TestPoint_1mm_pad" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5917857D
P 4400 1700
F 0 "TP3" H 4478 1840 50  0000 L CNN
F 1 "Ext+" H 4478 1749 50  0000 L CNN
F 2 "LibreSolar:TestPoint_1mm_pad" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5917D3E9
P 5300 3500
F 0 "TP6" H 5378 3640 50  0000 L CNN
F 1 "SDA" H 5378 3549 50  0000 L CNN
F 2 "LibreSolar:TestPoint_1mm_pad" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5917D5BB
P 5600 3500
F 0 "TP7" H 5678 3640 50  0000 L CNN
F 1 "SCL" H 5678 3549 50  0000 L CNN
F 2 "LibreSolar:TestPoint_1mm_pad" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Sheet
S 2800 1700 1300 1000
U 5CC2B452
F0 "Power Part" 50
F1 "power_part.sch" 50
F2 "BAT+" I L 2800 1900 50 
F3 "CFET" I R 4100 2400 50 
F4 "DFET" I R 4100 2500 50 
F5 "PCFET" I R 4100 2600 50 
F6 "EXT+" I R 4100 1900 50 
F7 "V_EXT" O R 4100 2000 50 
F8 "CHG+" O R 4100 2200 50 
F9 "CSI2" O L 2800 2100 50 
F10 "BAT-" I L 2800 2500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J1
U 1 1 5CD862E3
P 2100 4600
F 0 "J1" H 2150 5000 50  0000 C CNN
F 1 "Conn_01x10" H 2150 4200 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1400_2x07_P3.00mm_Horizontal" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
F 4 "Würth" H 2100 4600 50  0001 C CNN "Manufacturer"
F 5 "66201421022" H 2100 4600 50  0001 C CNN "PartNumber"
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 1700 4800
Wire Wire Line
	1900 4300 1800 4300
$Comp
L power:GND #PWR0101
U 1 1 5CD9F38F
P 1200 4500
F 0 "#PWR0101" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1205 4327 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1200 4500
Wire Wire Line
	1200 4400 1800 4400
Wire Wire Line
	1800 4300 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 1900 4400
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CC29143
P 10000 1700
F 0 "J3" H 9771 1691 50  0000 R CNN
F 1 "USB_B_Micro" H 10200 2050 50  0000 R CNN
F 2 "LibreSolar:USB_Micro-B_10103594-0001LF" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
F 4 "Amphenol FCI" H 10000 1700 50  0001 C CNN "Manufacturer"
F 5 "10103594-0001LF" H 10000 1700 50  0001 C CNN "PartNumber"
	1    10000 1700
	-1   0    0    -1  
$EndComp
$Comp
L LibreSolar:UEXT J?
U 1 1 5CC2FE37
P 9100 3000
AR Path="/58AF4F23/5CC2FE37" Ref="J?"  Part="1" 
AR Path="/5CC2FE37" Ref="J2"  Part="1" 
F 0 "J2" H 8850 3750 50  0000 L CNN
F 1 "UEXT" H 9350 3750 50  0000 R CNN
F 2 "LibreSolar:Box_Header_2x05x2.54mm_Straight" H 9100 2050 50  0001 C CIN
F 3 "" H 9100 2900 60  0000 C CNN
F 4 "Würth" H 9100 3000 60  0001 C CNN "Manufacturer"
F 5 "61201021621" H 9100 3000 60  0001 C CNN "PartNumber"
	1    9100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 P?
U 1 1 5CC45AB6
P 1200 1900
AR Path="/5CC2B452/5CC45AB6" Ref="P?"  Part="1" 
AR Path="/5CC45AB6" Ref="P1"  Part="1" 
F 0 "P1" H 1200 2000 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1900 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU_74650195" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0000 C CNN
F 4 "Wuerth" H -400 -400 60  0001 C CNN "Manufacturer"
F 5 "74650195" H -400 -400 60  0001 C CNN "PartNumber"
	1    1200 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 P?
U 1 1 5CC4AF57
P 5500 1900
AR Path="/5CC2B452/5CC4AF57" Ref="P?"  Part="1" 
AR Path="/5CC4AF57" Ref="P3"  Part="1" 
F 0 "P3" H 5500 2000 50  0000 C CNN
F 1 "CONN_01X01" V 5600 1900 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU_74650195" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0000 C CNN
F 4 "Wuerth" H 5500 1900 60  0001 C CNN "Manufacturer"
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 P?
U 1 1 5CC4AF60
P 5500 2500
AR Path="/5CC2B452/5CC4AF60" Ref="P?"  Part="1" 
AR Path="/5CC4AF60" Ref="P4"  Part="1" 
F 0 "P4" H 5500 2600 50  0000 C CNN
F 1 "CONN_01X01" V 5600 2500 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU_74650195" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0000 C CNN
F 4 "Wuerth" H -1000 -2300 60  0001 C CNN "Manufacturer"
F 5 "74650195" H -1000 -2300 60  0001 C CNN "PartNumber"
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2500 1900
Wire Wire Line
	8700 2700 7700 2700
Wire Wire Line
	8700 2600 7700 2600
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	7800 2200 7800 1700
Wire Wire Line
	7800 1700 9700 1700
Wire Wire Line
	7900 1800 7900 2300
Wire Wire Line
	7900 2300 7700 2300
Wire Wire Line
	9700 1800 7900 1800
$Comp
L power:GND #PWR0115
U 1 1 5CC5FD50
P 9200 3800
F 0 "#PWR0115" H 9200 3550 50  0001 C CNN
F 1 "GND" H 9205 3627 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CC5FD77
P 10000 2300
F 0 "#PWR0116" H 10000 2050 50  0001 C CNN
F 1 "GND" H 10005 2127 50  0000 C CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2100 10000 2200
Wire Wire Line
	10000 2200 10100 2200
Wire Wire Line
	10100 2200 10100 2100
Connection ~ 10000 2200
Wire Wire Line
	10000 2200 10000 2300
$Comp
L Project:R R?
U 1 1 5CC66B20
P 9600 2100
AR Path="/58AF4F23/5CC66B20" Ref="R?"  Part="1" 
AR Path="/58E2D38D/5CC66B20" Ref="R?"  Part="1" 
AR Path="/5CC66B20" Ref="R27"  Part="1" 
F 0 "R27" V 9525 2100 50  0000 C CNN
F 1 "330k" V 9675 2100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 9425 2000 50  0001 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
F 4 "Yageo" H 5700 -1050 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330KL" H 5700 -1050 50  0001 C CNN "PartNumber"
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CC67BEF
P 9600 2300
F 0 "#PWR0117" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1900 9600 1900
Wire Wire Line
	9600 1900 9600 2000
Wire Wire Line
	9600 2200 9600 2300
$Comp
L power:+3.3V #PWR0118
U 1 1 5CC6B19A
P 8600 2100
F 0 "#PWR0118" H 8600 1950 50  0001 C CNN
F 1 "+3.3V" H 8615 2273 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2200
Wire Wire Line
	9200 3800 9200 3700
Wire Wire Line
	7700 3200 8700 3200
Wire Wire Line
	8700 3300 7700 3300
Wire Wire Line
	7700 3400 8700 3400
Wire Wire Line
	8700 3500 7700 3500
$Comp
L Project:RJ45_NS JP?
U 1 1 5CC865E7
P 9950 5550
AR Path="/58AF4F23/5CC865E7" Ref="JP?"  Part="1" 
AR Path="/5CC865E7" Ref="JP2"  Part="1" 
F 0 "JP2" H 10150 6050 50  0000 C CNN
F 1 "RJ45_NS" H 9800 6050 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
F 4 "FCI / Amphenol" H 2525 2225 50  0001 C CNN "Manufacturer"
F 5 "54602-908LF" H 2525 2225 50  0001 C CNN "PartNumber"
	1    9950 5550
	0    1    1    0   
$EndComp
$Comp
L Project:RJ45_NS JP?
U 1 1 5CC865F0
P 9950 4550
AR Path="/58AF4F23/5CC865F0" Ref="JP?"  Part="1" 
AR Path="/5CC865F0" Ref="JP1"  Part="1" 
F 0 "JP1" H 10150 5050 50  0000 C CNN
F 1 "RJ45_NS" H 9800 5050 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" H 9950 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
F 4 "FCI / Amphenol" H 875 1225 50  0001 C CNN "Manufacturer"
F 5 "54602-908LF" H 875 1225 50  0001 C CNN "PartNumber"
	1    9950 4550
	0    1    1    0   
$EndComp
Text Label 9100 5800 0    50   ~ 0
CAN_GND
Text Label 8800 4600 0    50   ~ 0
CAN_V+
Text Label 9100 4800 0    50   ~ 0
CAN_GND
Text Label 8800 4400 0    50   ~ 0
CAN_GND
Wire Wire Line
	8300 5200 9500 5200
Wire Wire Line
	8200 5300 9500 5300
Wire Wire Line
	8500 4400 8500 4800
Wire Wire Line
	8500 4400 9500 4400
Wire Wire Line
	8500 4800 9500 4800
Wire Wire Line
	8500 4800 8500 5400
Connection ~ 8500 4800
Wire Wire Line
	8500 5400 8500 5800
Wire Wire Line
	8500 5800 9500 5800
Connection ~ 8500 5400
$Comp
L power:GND #PWR0120
U 1 1 5CCBF1D5
P 7800 5900
F 0 "#PWR0120" H 7800 5650 50  0001 C CNN
F 1 "GND" H 7805 5727 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4500 9400 4500
$Sheet
S 6300 2000 1400 2200
U 58E2D38D
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "I2C1_SDA" B R 7700 3000 50 
F3 "I2C1_SCL" O R 7700 2900 50 
F4 "SPI1_MOSI" O R 7700 3300 50 
F5 "SPI1_MISO" I R 7700 3200 50 
F6 "SPI1_SCK" O R 7700 3400 50 
F7 "USART2_RX" I R 7700 2700 50 
F8 "USART2_TX" O R 7700 2600 50 
F9 "SSEL" O R 7700 3500 50 
F10 "I2C2_SCL" O L 6300 3700 50 
F11 "I2C2_SDA" B L 6300 3600 50 
F12 "ALERT_IN" I L 6300 3900 50 
F13 "SW_POWER" I L 6300 4000 50 
F14 "CAN_H" O R 7700 3700 50 
F15 "CAN_L" O R 7700 3800 50 
F16 "USB_D-" B R 7700 2300 50 
F17 "USB_D+" B R 7700 2200 50 
F18 "V_EXT" I L 6300 2900 50 
$EndSheet
Wire Wire Line
	7700 3700 8000 3700
Wire Wire Line
	8300 4200 9500 4200
Wire Wire Line
	7700 3800 7900 3800
Wire Wire Line
	8200 4300 9500 4300
Wire Wire Line
	8300 4200 8300 5200
Wire Wire Line
	8200 4300 8200 5300
Wire Wire Line
	8000 3700 8000 4200
Wire Wire Line
	8000 4200 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	8200 4300 7900 4300
Wire Wire Line
	7900 4300 7900 3800
Connection ~ 8200 4300
Wire Wire Line
	2400 4300 2800 4300
Wire Wire Line
	2400 4400 2800 4400
Wire Wire Line
	2400 4500 2800 4500
Wire Wire Line
	2400 4600 2800 4600
Wire Wire Line
	2400 4700 2800 4700
Wire Wire Line
	2400 4800 2800 4800
Wire Wire Line
	1700 4800 1700 5300
Wire Wire Line
	1700 5300 2800 5300
Wire Wire Line
	2800 5400 1600 5400
Wire Wire Line
	1600 5400 1600 4700
Wire Wire Line
	1600 4700 1900 4700
Wire Wire Line
	2800 5500 1500 5500
Wire Wire Line
	1500 5500 1500 4600
Wire Wire Line
	1500 4600 1900 4600
Wire Wire Line
	1400 4500 1400 5600
Wire Wire Line
	1400 5600 2800 5600
Wire Wire Line
	1400 4500 1900 4500
Wire Wire Line
	2800 4000 2000 4000
Wire Wire Line
	2000 4000 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	1900 4900 1800 4900
Wire Wire Line
	1800 4900 1800 5100
Wire Wire Line
	2800 5000 2500 5000
Wire Wire Line
	2500 5000 2500 4900
Wire Wire Line
	2500 4900 2400 4900
Wire Wire Line
	1800 5100 2800 5100
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4400 1900
Text Label 5000 2500 0    50   ~ 0
BAT-
$Comp
L Project:R R?
U 1 1 5C985FEA
P 8400 2400
AR Path="/58AF4F23/5C985FEA" Ref="R?"  Part="1" 
AR Path="/58E2D38D/5C985FEA" Ref="R?"  Part="1" 
AR Path="/5C985FEA" Ref="R66"  Part="1" 
F 0 "R66" V 8330 2400 50  0000 C CNN
F 1 "2.2k" V 8470 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0000 C CNN
F 4 "Yageo" H 3250 -2950 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 3250 -2950 50  0001 C CNN "PartNumber"
	1    8400 2400
	1    0    0    1   
$EndComp
$Comp
L Project:R R?
U 1 1 5C985FF3
P 8100 2400
AR Path="/58AF4F23/5C985FF3" Ref="R?"  Part="1" 
AR Path="/58E2D38D/5C985FF3" Ref="R?"  Part="1" 
AR Path="/5C985FF3" Ref="R65"  Part="1" 
F 0 "R65" V 8030 2400 50  0000 C CNN
F 1 "2.2k" V 8170 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
F 4 "Yageo" H 3300 -2950 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 3300 -2950 50  0001 C CNN "PartNumber"
	1    8100 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2300
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8600 2100
Wire Wire Line
	8100 2300 8100 2200
Wire Wire Line
	8100 2200 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	7700 3000 8400 3000
Wire Wire Line
	7700 2900 8100 2900
Wire Wire Line
	8400 2500 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8700 3000
Wire Wire Line
	8100 2500 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8700 2900
$Sheet
S 2800 3500 1300 2300
U 5C64ED50
F0 "ISL94202" 50
F1 "isl94202.sch" 50
F2 "SDA" B R 4100 4800 50 
F3 "SCL" I R 4100 4900 50 
F4 "RGO" O R 4100 5400 50 
F5 "CELL8+" I L 2800 4800 50 
F6 "CELL7+" I L 2800 5300 50 
F7 "CELL6+" I L 2800 4700 50 
F8 "CELL5+" I L 2800 5400 50 
F9 "CELL4+" I L 2800 4600 50 
F10 "CELL3+" I L 2800 5500 50 
F11 "CELL2+" I L 2800 4500 50 
F12 "CELL1+" I L 2800 5600 50 
F13 "CELL1-" I L 2800 4400 50 
F14 "BAT+" I L 2800 4000 50 
F15 "CHG+" I R 4100 4400 50 
F16 "EXT+" I R 4100 4600 50 
F17 "NTC_BAT" I L 2800 4300 50 
F18 "BTN_1" I L 2800 5000 50 
F19 "BTN_2" I L 2800 5100 50 
F20 "CSI1" I L 2800 3800 50 
F21 "CSI2" I L 2800 3700 50 
F22 "CFET" O R 4100 3900 50 
F23 "PCFET" O R 4100 3700 50 
F24 "DFET" O R 4100 3800 50 
F25 "BTN_SIGNAL" O R 4100 5200 50 
F26 "ALERT" O R 4100 5100 50 
$EndSheet
Wire Wire Line
	2800 2100 2300 2100
Wire Wire Line
	2300 2100 2300 3700
Wire Wire Line
	2300 3700 2800 3700
Wire Wire Line
	2800 3800 2200 3800
Wire Wire Line
	2200 3800 2200 1900
Connection ~ 2200 1900
Text Label 1800 1900 2    50   ~ 0
BAT+
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3700
Wire Wire Line
	4300 3700 4100 3700
Wire Wire Line
	4100 3800 4400 3800
Wire Wire Line
	4400 3800 4400 2500
Wire Wire Line
	4400 2500 4100 2500
Wire Wire Line
	4100 2400 4500 2400
Wire Wire Line
	4500 2400 4500 3900
Wire Wire Line
	4500 3900 4100 3900
Wire Wire Line
	4100 2200 4700 2200
Wire Wire Line
	4700 2200 4700 4400
Wire Wire Line
	4700 4400 4100 4400
Wire Wire Line
	4800 4600 4100 4600
Wire Wire Line
	4800 1900 4800 4600
Text Label 6200 5200 0    50   ~ 0
BAT+
Wire Wire Line
	4100 5400 5800 5400
Wire Wire Line
	5100 3600 5100 4800
Wire Wire Line
	5100 4800 4100 4800
Wire Wire Line
	4100 4900 5200 4900
Wire Wire Line
	5200 4900 5200 3700
Wire Wire Line
	5200 3700 5600 3700
Wire Wire Line
	6300 3900 5400 3900
Wire Wire Line
	5400 3900 5400 5100
Wire Wire Line
	5400 5100 4100 5100
Wire Wire Line
	6300 4000 5500 4000
Wire Wire Line
	5500 4000 5500 5200
Wire Wire Line
	5500 5200 4100 5200
Wire Wire Line
	5100 3600 5300 3600
Wire Wire Line
	5300 3500 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 6300 3600
Wire Wire Line
	5600 3500 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 6300 3700
Wire Wire Line
	4400 1700 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4100 1900
Wire Wire Line
	5800 5300 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 5400 6500 5400
Wire Wire Line
	9000 4900 9000 5900
Wire Wire Line
	9000 5900 9500 5900
Wire Wire Line
	9000 4900 9500 4900
Wire Wire Line
	8900 5700 9500 5700
Wire Wire Line
	8900 4700 9500 4700
Wire Wire Line
	9500 4600 9400 4600
Wire Wire Line
	8900 4700 8900 5700
Wire Wire Line
	8700 5600 9400 5600
Wire Wire Line
	4100 2000 4700 2000
Wire Wire Line
	6300 2900 5800 2900
Text Label 5800 2900 0    50   ~ 0
V_EXT
Text Label 4700 2000 2    50   ~ 0
V_EXT
$Comp
L Mechanical:MountingHole H1
U 1 1 5D031F67
P 1400 7100
F 0 "H1" H 1500 7146 50  0000 L CNN
F 1 "MountingHole" H 1500 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1400 7100 50  0001 C CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D037941
P 2500 7100
F 0 "H2" H 2600 7146 50  0000 L CNN
F 1 "MountingHole" H 2600 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 7100 50  0001 C CNN
F 3 "~" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9600 1500
Wire Wire Line
	9600 1500 9600 1300
$Comp
L power:+5V #PWR011
U 1 1 5CC6EEA6
P 9600 1200
F 0 "#PWR011" H 9600 1050 50  0001 C CNN
F 1 "+5V" H 9615 1373 50  0000 C CNN
F 2 "" H 9600 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2200 1900
Wire Wire Line
	2500 1700 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2200 1900
$Comp
L Connector:Screw_Terminal_01x01 P?
U 1 1 5CC45ABF
P 1200 2500
AR Path="/5CC2B452/5CC45ABF" Ref="P?"  Part="1" 
AR Path="/5CC45ABF" Ref="P2"  Part="1" 
F 0 "P2" H 1200 2600 50  0000 C CNN
F 1 "CONN_01X01" V 1300 2500 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU_74650195" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0000 C CNN
F 4 "Wuerth" H -400 -2300 60  0001 C CNN "Manufacturer"
F 5 "74650195" H -400 -2300 60  0001 C CNN "PartNumber"
	1    1200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1900 2000 1900
Wire Wire Line
	4800 1900 5300 1900
Wire Wire Line
	5000 2500 5300 2500
Text Label 1800 2500 2    50   ~ 0
BAT-
Wire Wire Line
	1400 2500 1800 2500
Wire Wire Line
	2500 2500 2800 2500
Text Label 2500 2500 0    50   ~ 0
BAT-
Text Label 5000 1900 0    50   ~ 0
EXT+
Text Notes 1500 6200 0    50   ~ 0
Plug: Würth WR-MPC3\nPart-no. 662014113322\nUse low force crimp contacts!
$Comp
L power:GND #PWR015
U 1 1 5F0E3C35
P 9000 1400
F 0 "#PWR015" H 9000 1150 50  0001 C CNN
F 1 "GND" H 9005 1227 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5F0EB063
P 9300 1300
AR Path="/58AF4F23/5F0EB063" Ref="R?"  Part="1" 
AR Path="/58E2D38D/5F0EB063" Ref="R?"  Part="1" 
AR Path="/5F0EB063" Ref="R73"  Part="1" 
F 0 "R73" V 9225 1300 50  0000 C CNN
F 1 "330k" V 9375 1300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 9125 1200 50  0001 C CNN
F 3 "" H 9300 1300 50  0000 C CNN
F 4 "Yageo" H 5400 -1850 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330KL" H 5400 -1850 50  0001 C CNN "PartNumber"
	1    9300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1300 9400 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9600 1200
Wire Wire Line
	9200 1300 9000 1300
Wire Wire Line
	9000 1300 9000 1400
Text Notes 1900 1100 0    200  ~ 0
Libre Solar BMS for 3-8 cells
Text Label 9100 5400 0    50   ~ 0
CAN_GND
Wire Wire Line
	8500 5400 9500 5400
Wire Wire Line
	9400 4500 9400 4600
Wire Wire Line
	9400 5500 9400 5600
Wire Wire Line
	9400 5500 9500 5500
Connection ~ 9400 5600
Wire Wire Line
	9400 5600 9500 5600
Wire Wire Line
	9400 4600 8700 4600
Wire Wire Line
	8700 4600 8700 5600
Connection ~ 9400 4600
Text Label 7000 4600 0    50   ~ 0
EXT+
$Comp
L LibreSolar:D_Schottky D11
U 1 1 604A441C
P 7700 4600
F 0 "D11" H 7700 4384 50  0000 C CNN
F 1 "NRVTS260ESFT1G" H 7700 4475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 4600 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
F 4 "On Semiconductor" H 7700 4600 50  0001 C CNN "Manufacturer"
F 5 "NRVTS260ESFT1G" H 7700 4600 50  0001 C CNN "PartNumber"
F 6 "Alternative: Nexperia PMEG6020ER,115" H 7700 4600 50  0001 C CNN "Remarks"
	1    7700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4600 7800 4600
Connection ~ 8700 4600
Wire Wire Line
	7600 4600 7000 4600
$Comp
L LibreSolar:D_Schottky D12
U 1 1 604BC955
P 8000 5800
F 0 "D12" H 8000 6016 50  0000 C CNN
F 1 "NRVTS260ESFT1G" H 8000 5925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 5800 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
F 4 "On Semiconductor" H 8000 5800 50  0001 C CNN "Manufacturer"
F 5 "NRVTS260ESFT1G" H 8000 5800 50  0001 C CNN "PartNumber"
F 6 "Alternative: Nexperia PMEG6020ER,115" H 8000 5800 50  0001 C CNN "Remarks"
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 7800 5900
Wire Wire Line
	8500 5800 8100 5800
Connection ~ 8500 5800
Wire Wire Line
	7900 5800 7800 5800
Wire Wire Line
	6500 5200 6200 5200
$EndSCHEMATC
