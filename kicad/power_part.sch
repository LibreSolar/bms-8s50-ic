EESchema Schematic File Version 4
LIBS:bms-8s50-ic-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "BMS 8S50 IC"
Date "2019-03-04"
Rev "0.1"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LibreSolar:Q_NMOS Q10
U 1 1 58F823BC
P 4400 3100
F 0 "Q10" V 4350 2850 50  0000 L CNN
F 1 "BSC016N06NS" V 4650 2950 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 4600 3200 50  0001 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
F 4 "Infineon" H 1400 900 60  0001 C CNN "Manufacturer"
F 5 "BSC016N06NS" H 1400 900 60  0001 C CNN "PartNumber"
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L LibreSolar:Q_NMOS Q11
U 1 1 58F824BC
P 4400 3800
F 0 "Q11" V 4350 3550 50  0000 L CNN
F 1 "BSC016N06NS" V 4650 3650 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 4600 3900 50  0001 C CNN
F 3 "" H 4400 3800 50  0000 C CNN
F 4 "Infineon" H 1400 900 60  0001 C CNN "Manufacturer"
F 5 "BSC016N06NS" H 1400 900 60  0001 C CNN "PartNumber"
	1    4400 3800
	0    1    1    0   
$EndComp
$Comp
L LibreSolar:Q_NMOS Q12
U 1 1 58F82588
P 5700 3100
F 0 "Q12" V 5650 3250 50  0000 L CNN
F 1 "BSC016N06NS" V 5950 2950 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 5900 3200 50  0001 C CNN
F 3 "" H 5700 3100 50  0000 C CNN
F 4 "Infineon" H 5700 3100 60  0001 C CNN "Manufacturer"
F 5 "BSC016N06NS" H 5700 3100 60  0001 C CNN "PartNumber"
	1    5700 3100
	0    -1   1    0   
$EndComp
$Comp
L LibreSolar:Q_NMOS Q13
U 1 1 58F825CF
P 5700 3800
F 0 "Q13" V 5650 3950 50  0000 L CNN
F 1 "BSC016N06NS" V 5950 3700 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 5900 3900 50  0001 C CNN
F 3 "" H 5700 3800 50  0000 C CNN
F 4 "Infineon" H 1400 900 60  0001 C CNN "Manufacturer"
F 5 "BSC016N06NS" H 1400 900 60  0001 C CNN "PartNumber"
	1    5700 3800
	0    -1   1    0   
$EndComp
$Comp
L Project:R R58
U 1 1 58F827F9
P 2800 3200
F 0 "R58" V 2725 3200 50  0000 C CNN
F 1 "1m" V 2875 3200 50  0000 C CNN
F 2 "LibreSolar:R_Shunt_2512" V 2625 3100 50  0001 C CNN
F 3 "" H 2800 3200 50  0000 C CNN
F 4 "Vishay / Dale" H 2800 3200 60  0001 C CNN "Manufacturer"
F 5 "WSLF25121L000FEA" H 2800 3200 60  0001 C CNN "PartNumber"
F 6 "Alternative: Bourns CSS2H-2512R-1L00F" H 2800 3200 50  0001 C CNN "Remarks"
	1    2800 3200
	0    1    1    0   
$EndComp
$Comp
L Project:C C28
U 1 1 58F82A78
P 7400 3800
F 0 "C28" H 7425 3875 50  0000 L CNN
F 1 "100n" H 7425 3725 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7400 3600 50  0001 C CNN
F 3 "" H 7425 3875 50  0000 C CNN
F 4 "Yageo" H 1400 0   60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 1400 0   60  0001 C CNN "PartNumber"
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C29
U 1 1 58F82B03
P 7400 4300
F 0 "C29" H 7425 4375 50  0000 L CNN
F 1 "100n" H 7425 4225 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7400 4100 50  0001 C CNN
F 3 "" H 7425 4375 50  0000 C CNN
F 4 "Yageo" H 1400 100 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 1400 100 60  0001 C CNN "PartNumber"
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Project:C C13
U 1 1 58F82BFC
P 4700 4400
F 0 "C13" H 4725 4475 50  0000 L CNN
F 1 "100n" H 4725 4325 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4700 4200 50  0001 C CNN
F 3 "" H 4725 4475 50  0000 C CNN
F 4 "Yageo" H 1400 1000 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 1400 1000 60  0001 C CNN "PartNumber"
	1    4700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C14
U 1 1 58F82CBA
P 5100 4400
F 0 "C14" H 5125 4475 50  0000 L CNN
F 1 "100n" H 5125 4325 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5100 4200 50  0001 C CNN
F 3 "" H 5125 4475 50  0000 C CNN
F 4 "Yageo" H 1400 1000 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 1400 1000 60  0001 C CNN "PartNumber"
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Project:R R60
U 1 1 58F82DDF
P 5600 2000
F 0 "R60" V 5525 2000 50  0000 C CNN
F 1 "330" V 5675 2000 50  0000 C CNN
F 2 "LibreSolar:R_2010_5025" V 5425 1900 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
F 4 "Yageo" H 1400 900 60  0001 C CNN "Manufacturer"
F 5 "RC2010JK-07330RL" H 1400 900 60  0001 C CNN "PartNumber"
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L Project:R R61
U 1 1 58F82E92
P 5600 2300
F 0 "R61" V 5525 2300 50  0000 C CNN
F 1 "330" V 5675 2300 50  0000 C CNN
F 2 "LibreSolar:R_2010_5025" V 5425 2200 50  0001 C CNN
F 3 "" H 5600 2300 50  0000 C CNN
F 4 "Yageo" H 1400 900 60  0001 C CNN "Manufacturer"
F 5 "RC2010JK-07330RL" H 1400 900 60  0001 C CNN "PartNumber"
	1    5600 2300
	0    1    1    0   
$EndComp
$Comp
L Project:R R62
U 1 1 58F82EE6
P 5600 2600
F 0 "R62" V 5525 2600 50  0000 C CNN
F 1 "330" V 5675 2600 50  0000 C CNN
F 2 "LibreSolar:R_2010_5025" V 5425 2500 50  0001 C CNN
F 3 "" H 5600 2600 50  0000 C CNN
F 4 "Yageo" H 5600 2600 60  0001 C CNN "Manufacturer"
F 5 "RC2010JK-07330RL" H 5600 2600 60  0001 C CNN "PartNumber"
	1    5600 2600
	0    1    1    0   
$EndComp
$Comp
L Project:R R57
U 1 1 58F8352B
P 3900 3500
F 0 "R57" V 3825 3500 50  0000 C CNN
F 1 "1M" V 3975 3500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 3725 3400 50  0001 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
F 4 "Yageo" H 1400 900 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H 1400 900 60  0001 C CNN "PartNumber"
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L Project:R R63
U 1 1 58F835BA
P 6200 3500
F 0 "R63" V 6125 3500 50  0000 C CNN
F 1 "1M" V 6275 3500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6025 3400 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
F 4 "Yageo" H 1400 900 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H 1400 900 60  0001 C CNN "PartNumber"
	1    6200 3500
	0    1    1    0   
$EndComp
Text Notes 7100 1900 0    50   ~ 0
Pre-charge of the bus\nbefore switching on DSG\n\n- Maximum current:\n  60V / (330/3 Ohm) = 0.55A\n- Time constant for 1000µF\n  bus capacitance: 0.1s
Text Notes 2300 3700 0    50   ~ 0
Resistor with low temperature\ncoefficient and >3W thermal\nrating necessary.
$Comp
L Project:R R64
U 1 1 58F57DDD
P 3800 2800
F 0 "R64" V 3725 2800 50  0000 C CNN
F 1 "100" V 3875 2800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 3625 2700 50  0001 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
F 4 "Yageo" H -4300 -1400 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H -4300 -1400 60  0001 C CNN "PartNumber"
	1    3800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4900 3900
Connection ~ 5300 3200
Wire Wire Line
	3700 3900 4200 3900
Wire Wire Line
	5900 3200 6400 3200
Wire Wire Line
	6400 3900 5900 3900
Connection ~ 6400 3200
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4100 2800 4100 3500
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	5700 2900 5700 2800
Wire Wire Line
	6400 3200 6400 3500
Wire Wire Line
	6000 2800 6000 3500
Wire Wire Line
	5700 3500 6000 3500
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	3700 3200 3700 3500
Wire Wire Line
	3800 3500 3700 3500
Connection ~ 3700 3500
Connection ~ 4100 3500
Connection ~ 6000 3500
Wire Wire Line
	6300 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	5700 2800 6000 2800
Wire Wire Line
	7000 2300 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	6400 4400 5200 4400
Connection ~ 6400 3900
Wire Wire Line
	5000 4400 4800 4400
Wire Wire Line
	3700 4400 4600 4400
Connection ~ 3700 3900
Wire Wire Line
	7400 3700 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3900 7400 4200
Connection ~ 6000 2800
Wire Wire Line
	6600 2000 6600 1900
Wire Wire Line
	6600 1900 6200 1900
Wire Wire Line
	4900 3200 4900 3900
Connection ~ 4900 3900
Connection ~ 4900 3200
Wire Wire Line
	7000 2300 6800 2300
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2000
Wire Wire Line
	5900 2000 5700 2000
Connection ~ 5900 2300
Wire Wire Line
	5700 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	5500 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2300
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5300 2600 5500 2600
Connection ~ 5300 2300
Connection ~ 5300 2600
Text Notes 1600 1900 0    50   ~ 0
Maximum current: 50 A continuous, 100 A peak
Text Notes 3600 2500 0    50   ~ 0
40V MOSFETs with lower Rds(on):\n- BSC014N04LS (1.4 mOhm)\n- BSC010N04LS (1 mOhm)
Wire Wire Line
	5300 3200 5500 3200
Wire Wire Line
	3700 3200 4200 3200
Wire Wire Line
	3700 3500 3700 3900
Wire Wire Line
	4100 3500 4400 3500
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6400 3500 6400 3900
Wire Wire Line
	7000 3200 7400 3200
Wire Wire Line
	6400 3900 6400 4400
Wire Wire Line
	3700 3900 3700 4400
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	4100 2800 4400 2800
Wire Wire Line
	4900 3900 5500 3900
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	6000 2300 6400 2300
Wire Wire Line
	5300 2300 5300 2600
Wire Wire Line
	5300 2600 5300 3200
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	3700 3200 3300 3200
Connection ~ 3700 3200
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3900 2800 4100 2800
Connection ~ 4100 2800
$Comp
L Project:R R68
U 1 1 5CCE3194
P 6500 2800
F 0 "R68" V 6425 2800 50  0000 C CNN
F 1 "100" V 6575 2800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6325 2700 50  0001 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
F 4 "Yageo" H -1600 -1400 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H -1600 -1400 60  0001 C CNN "PartNumber"
	1    6500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2800 6600 2800
$Comp
L Project:R R67
U 1 1 5CCE603D
P 6200 1700
F 0 "R67" V 6125 1700 50  0000 C CNN
F 1 "100" V 6275 1700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6025 1600 50  0001 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
F 4 "Yageo" H -1900 -2500 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H -1900 -2500 60  0001 C CNN "PartNumber"
	1    6200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	6200 1800 6200 1900
$Comp
L Project:Q_NMOS_GSD Q14
U 1 1 5CD29442
P 6600 2200
F 0 "Q14" V 6550 2350 50  0000 L CNN
F 1 "BSS138" V 6850 2050 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 6800 2300 50  0001 C CNN
F 3 "" H 6600 2200 50  0000 C CNN
F 4 "ON Semiconductor / Fairchild" H 6600 2200 60  0001 C CNN "Manufacturer"
F 5 "BSS138" H 6600 2200 60  0001 C CNN "PartNumber"
	1    6600 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 3200 3300 3100
Connection ~ 3300 3200
$Comp
L Project:R R?
U 1 1 5CDA48B8
P 9400 4100
AR Path="/58E843BF/5CDA48B8" Ref="R?"  Part="1" 
AR Path="/5CC2B452/5CDA48B8" Ref="R44"  Part="1" 
F 0 "R44" V 9325 4100 50  0000 C CNN
F 1 "22k" V 9475 4100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 9225 4000 50  0001 C CNN
F 3 "" H 9400 4100 50  0000 C CNN
F 4 "Yageo" H 5500 1500 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0722KL" H 9400 4100 60  0001 C CNN "PartNumber"
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5CDA48C1
P 9400 3500
AR Path="/58E843BF/5CDA48C1" Ref="R?"  Part="1" 
AR Path="/5CC2B452/5CDA48C1" Ref="R43"  Part="1" 
F 0 "R43" V 9325 3500 50  0000 C CNN
F 1 "330k" V 9475 3500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 9225 3400 50  0001 C CNN
F 3 "" H 9400 3500 50  0000 C CNN
F 4 "Yageo" H 5800 1550 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330KL" H 5800 1550 60  0001 C CNN "PartNumber"
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5CDA48CA
P 9700 4100
AR Path="/58E843BF/5CDA48CA" Ref="C?"  Part="1" 
AR Path="/5CC2B452/5CDA48CA" Ref="C37"  Part="1" 
F 0 "C37" H 9725 4175 50  0000 L CNN
F 1 "4.7n" H 9725 4025 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9700 3900 50  0001 C CNN
F 3 "" H 9725 4175 50  0000 C CNN
F 4 "Yageo" H 5200 1500 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB472" H 0   0   50  0001 C CNN "PartNumber"
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDA48D1
P 9700 4400
AR Path="/58E843BF/5CDA48D1" Ref="#PWR?"  Part="1" 
AR Path="/5CC2B452/5CDA48D1" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9700 4150 50  0001 C CNN
F 1 "GND" H 9700 4250 50  0000 C CNN
F 2 "" H 9700 4400 50  0000 C CNN
F 3 "" H 9700 4400 50  0000 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDA48D7
P 9400 4400
AR Path="/58E843BF/5CDA48D7" Ref="#PWR?"  Part="1" 
AR Path="/5CC2B452/5CDA48D7" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9400 4150 50  0001 C CNN
F 1 "GND" H 9400 4250 50  0000 C CNN
F 2 "" H 9400 4400 50  0000 C CNN
F 3 "" H 9400 4400 50  0000 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Connection ~ 9700 3800
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 9700 3800
Wire Wire Line
	9700 3800 9700 4000
Wire Wire Line
	9700 4200 9700 4400
Wire Wire Line
	9400 4200 9400 4400
Wire Wire Line
	9400 3600 9400 3800
Wire Wire Line
	9400 3200 9400 3400
Text HLabel 9400 3200 1    50   Input ~ 0
EXT+
Text HLabel 10000 3800 2    50   Output ~ 0
V_EXT
Text Notes 9700 3400 0    50   ~ 0
Maximum voltage:\n8*4.3 V = 34.4 V
Wire Wire Line
	9400 3800 9400 4000
Wire Wire Line
	5100 3000 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5300 3200
Text HLabel 8300 3200 2    50   Output ~ 0
EXT+
Wire Wire Line
	7400 3200 7900 3200
Text HLabel 1900 3200 0    50   Input ~ 0
BAT+
Text HLabel 3600 2800 0    50   Input ~ 0
CFET
Text HLabel 6700 2800 2    50   Input ~ 0
DFET
Text HLabel 6100 1500 0    50   Input ~ 0
PCFET
Text HLabel 5100 3000 1    50   Output ~ 0
CHG+
Text HLabel 3300 3100 1    50   Output ~ 0
CSI2
Wire Wire Line
	6400 3200 7000 3200
Wire Wire Line
	9700 3800 10000 3800
Wire Wire Line
	2900 3200 3300 3200
Wire Wire Line
	1900 3200 2100 3200
Text HLabel 1900 5000 0    50   Input ~ 0
BAT-
Wire Wire Line
	1900 5000 2100 5000
Wire Wire Line
	7400 4400 7400 5000
Wire Wire Line
	2100 4200 2100 5000
$Comp
L Project:D_Schottky D3
U 1 1 5CC5BC54
P 2100 4100
AR Path="/5CC2B452/5CC5BC54" Ref="D3"  Part="1" 
AR Path="/5CC5BC54" Ref="D?"  Part="1" 
F 0 "D3" H 2100 4200 50  0000 C CNN
F 1 "SMCJ36A" H 2100 4000 50  0000 C CNN
F 2 "LibreSolar:D_SMC" V 2100 4100 50  0001 C CNN
F 3 "" V 2100 4100 50  0000 C CNN
F 4 "Bourns" H 2100 4100 60  0001 C CNN "Manufacturer"
F 5 "SMCJ24A" H 2100 4100 60  0001 C CNN "PartNumber"
	1    2100 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 5300 2400 5400
$Comp
L Project:R R?
U 1 1 5CC5BC5F
P 2400 5200
AR Path="/58AF4F23/5CC5BC5F" Ref="R?"  Part="1" 
AR Path="/58E2D38D/5CC5BC5F" Ref="R?"  Part="1" 
AR Path="/5CC5BC5F" Ref="R?"  Part="1" 
AR Path="/5CC2B452/5CC5BC5F" Ref="R59"  Part="1" 
F 0 "R59" V 2325 5200 50  0000 C CNN
F 1 "100" V 2475 5200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 2225 5100 50  0001 C CNN
F 3 "" H 2400 5200 50  0000 C CNN
F 4 "Yageo" H -1500 2050 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H -1500 2050 50  0001 C CNN "PartNumber"
	1    2400 5200
	1    0    0    -1  
$EndComp
Connection ~ 2100 5000
$Comp
L power:GND #PWR?
U 1 1 5CC5BC67
P 2400 5400
AR Path="/5CC5BC67" Ref="#PWR?"  Part="1" 
AR Path="/5CC2B452/5CC5BC67" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2400 5150 50  0001 C CNN
F 1 "GND" H 2405 5227 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2400 5000
Wire Wire Line
	2100 3200 2100 4000
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2700 3200
Wire Wire Line
	2400 5100 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 7400 5000
$Comp
L Project:D_Schottky D4
U 1 1 5CC7949E
P 7900 4100
AR Path="/5CC2B452/5CC7949E" Ref="D4"  Part="1" 
AR Path="/5CC7949E" Ref="D?"  Part="1" 
F 0 "D4" H 7900 4200 50  0000 C CNN
F 1 "SMCJ36A" H 7900 4000 50  0000 C CNN
F 2 "LibreSolar:D_SMC" V 7900 4100 50  0001 C CNN
F 3 "" V 7900 4100 50  0000 C CNN
F 4 "Bourns" H 7900 4100 60  0001 C CNN "Manufacturer"
F 5 "SMCJ24A" H 7900 4100 60  0001 C CNN "PartNumber"
	1    7900 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 3200 7900 4000
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 8300 3200
Wire Wire Line
	7900 5000 7400 5000
Wire Wire Line
	7900 4200 7900 5000
Connection ~ 7400 5000
$EndSCHEMATC