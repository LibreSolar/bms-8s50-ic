EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "BMS 8S50 IC"
Date "2021-02-13"
Rev "0.2"
Comp "Libre Solar Technologies GmbH"
Comment1 "Website: https://libre.solar"
Comment2 "Author: Martin Jäger"
Comment3 "License: Creative Commons Attribution-ShareAlike 4.0 International"
Comment4 ""
$EndDescr
Text HLabel 2300 4400 0    50   Input ~ 0
RGO
$Comp
L power:GND #PWR?
U 1 1 5C685CAA
P 7700 4000
AR Path="/5C683890/5C685CAA" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5C685CAA" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7700 3750 50  0001 C CNN
F 1 "GND" H 7700 3850 50  0000 C CNN
F 2 "" H 7700 4000 50  0000 C CNN
F 3 "" H 7700 4000 50  0000 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C685CB0
P 7300 4000
AR Path="/5C683890/5C685CB0" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5C685CB0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7300 3850 50  0000 C CNN
F 2 "" H 7300 4000 50  0000 C CNN
F 3 "" H 7300 4000 50  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C685CB6
P 6900 4000
AR Path="/5C683890/5C685CB6" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5C685CB6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6900 3850 50  0000 C CNN
F 2 "" H 6900 4000 50  0000 C CNN
F 3 "" H 6900 4000 50  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C685CC2
P 4200 3500
AR Path="/5C683890/5C685CC2" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5C685CC2" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3500 50  0000 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C685CC8
P 4900 3500
AR Path="/5C683890/5C685CC8" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5C685CC8" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4900 3350 50  0000 C CNN
F 2 "" H 4900 3500 50  0000 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C685CCE
P 3600 3500
AR Path="/5C683890/5C685CCE" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5C685CCE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3500 50  0000 C CNN
F 3 "" H 3600 3500 50  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5C685CD6
P 6900 3800
AR Path="/5C683890/5C685CD6" Ref="R?"  Part="1" 
AR Path="/58363B12/5C685CD6" Ref="R31"  Part="1" 
F 0 "R31" V 6825 3800 50  0000 C CNN
F 1 "22k" V 6975 3800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6725 3700 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
F 4 "Yageo" H 1200 800 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0722KL" H 1200 800 50  0001 C CNN "PartNumber"
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5C685CE0
P 7700 3700
AR Path="/5C683890/5C685CE0" Ref="C?"  Part="1" 
AR Path="/58363B12/5C685CE0" Ref="C18"  Part="1" 
F 0 "C18" H 7720 3770 50  0000 L CNN
F 1 "10u" H 7720 3630 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
F 4 "Murata" H 1200 850 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 1200 850 50  0001 C CNN "PartNumber"
F 6 "25V" H 7800 3550 50  0000 C CNN "Remarks"
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5C685CEA
P 7300 3700
AR Path="/5C683890/5C685CEA" Ref="C?"  Part="1" 
AR Path="/58363B12/5C685CEA" Ref="C17"  Part="1" 
F 0 "C17" H 7320 3770 50  0000 L CNN
F 1 "10u" H 7320 3630 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0000 C CNN
F 4 "Murata" H 1200 850 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 1200 850 50  0001 C CNN "PartNumber"
F 6 "25V" H 7400 3550 50  0000 C CNN "Remarks"
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5C685CF3
P 6900 3400
AR Path="/5C683890/5C685CF3" Ref="R?"  Part="1" 
AR Path="/58363B12/5C685CF3" Ref="R28"  Part="1" 
F 0 "R28" V 6825 3400 50  0000 C CNN
F 1 "50.5k" V 6975 3400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 6725 3300 50  0001 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
F 4 "Yageo" H 1200 800 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0750K5L" H 1200 800 50  0001 C CNN "PartNumber"
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5C685D06
P 6050 3000
AR Path="/5C683890/5C685D06" Ref="C?"  Part="1" 
AR Path="/58363B12/5C685D06" Ref="C16"  Part="1" 
F 0 "C16" H 6070 3070 50  0000 L CNN
F 1 "100n" H 6070 2930 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0000 C CNN
F 4 "Yageo" H 1400 800 50  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 1400 800 50  0001 C CNN "PartNumber"
	1    6050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C?
U 1 1 5C685D10
P 3600 3300
AR Path="/5C683890/5C685D10" Ref="C?"  Part="1" 
AR Path="/58363B12/5C685D10" Ref="C12"  Part="1" 
F 0 "C12" H 3625 3375 50  0000 L CNN
F 1 "1u" H 3625 3225 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3600 3100 50  0001 C CNN
F 3 "" H 3625 3375 50  0000 C CNN
F 4 "Murata" H 1200 550 50  0001 C CNN "Manufacturer"
F 5 "GRT188R61H105KE13D" H 1200 550 50  0001 C CNN "PartNumber"
F 6 "50V, X5R" H 100 600 60  0001 C CNN "Remarks"
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5C685D1A
P 4200 3300
AR Path="/5C683890/5C685D1A" Ref="C?"  Part="1" 
AR Path="/58363B12/5C685D1A" Ref="C15"  Part="1" 
F 0 "C15" H 4225 3375 50  0000 L CNN
F 1 "4.7u" H 4225 3225 50  0000 L CNN
F 2 "LibreSolar:C_1210_3225" H 4200 3100 50  0001 C CNN
F 3 "" H 4225 3375 50  0000 C CNN
F 4 "Murata" H 1200 550 50  0001 C CNN "Manufacturer"
F 5 "GRM31CR71H475MA12L" H 1200 550 50  0001 C CNN "PartNumber"
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C685D23
P 3900 3000
AR Path="/5C683890/5C685D23" Ref="L?"  Part="1" 
AR Path="/58363B12/5C685D23" Ref="L1"  Part="1" 
F 0 "L1" V 3970 3000 50  0000 C CNN
F 1 "4.7uH" V 3840 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3900 3000 50  0001 C CNN
F 3 "" V 3900 3000 50  0000 C CNN
F 4 "Murata" H 1200 800 50  0001 C CNN "Manufacturer"
F 5 "LQM21PN4R7NGRD" H 1200 800 50  0001 C CNN "PartNumber"
	1    3900 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C685D2D
P 6550 3200
AR Path="/5C683890/5C685D2D" Ref="L?"  Part="1" 
AR Path="/58363B12/5C685D2D" Ref="L2"  Part="1" 
F 0 "L2" V 6620 3200 50  0000 C CNN
F 1 "47uH" V 6490 3200 50  0000 C CNN
F 2 "LibreSolar:Bourns_SRN6045TA" V 6550 3200 50  0001 C CNN
F 3 "" V 6550 3200 50  0000 C CNN
F 4 "Tayo Yuden" H 6550 3200 60  0001 C CNN "Manufacturer"
F 5 "NR6045T470M" H 6550 3200 60  0001 C CNN "PartNumber"
F 6 "Alternative: Bourns SRR6045TA-470Y" H 6550 3200 50  0001 C CNN "Remarks"
	1    6550 3200
	0    -1   -1   0   
$EndComp
$Comp
L LibreSolar:LMR16006 U?
U 1 1 5C685D37
P 5400 3200
AR Path="/5C683890/5C685D37" Ref="U?"  Part="1" 
AR Path="/58363B12/5C685D37" Ref="U1"  Part="1" 
AR Path="/5C685D37" Ref="U1"  Part="1" 
F 0 "U1" H 5400 3550 50  0000 C CNN
F 1 "TPS560430X" H 5400 2850 50  0000 C CNN
F 2 "LibreSolar:SOT-23-6" H 5400 2750 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
F 4 "Texas Instruments" H 1500 850 50  0001 C CNN "Manufacturer"
F 5 "TPS560430XDBVR" H 1500 850 50  0001 C CNN "PartNumber"
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C685D44
P 4700 2900
AR Path="/5C683890/5C685D44" Ref="#FLG?"  Part="1" 
AR Path="/58363B12/5C685D44" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4700 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3050 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	7300 3200 7300 3600
Wire Wire Line
	3600 3000 3600 3200
Wire Wire Line
	4900 3400 4900 3500
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	7300 3800 7300 4000
Wire Wire Line
	3600 3500 3600 3400
Wire Wire Line
	4200 3500 4200 3400
Wire Wire Line
	7700 3800 7700 4000
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	5800 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	5800 3000 5950 3000
Wire Wire Line
	6150 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3200
Wire Wire Line
	4000 3000 4200 3000
Wire Wire Line
	4200 3200 4200 3000
Wire Wire Line
	5000 3200 4800 3200
Wire Wire Line
	7700 3100 7700 3200
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	4700 2900 4700 3000
Connection ~ 6900 3200
Connection ~ 3600 3000
Connection ~ 6900 3600
Connection ~ 6300 3200
Connection ~ 4200 3000
Connection ~ 7300 3200
Connection ~ 7700 3200
Connection ~ 4700 3000
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	3600 3000 3800 3000
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6300 3200 6450 3200
Wire Wire Line
	7700 3200 7700 3600
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	4200 3000 4700 3000
Text HLabel 2300 2600 0    50   Input ~ 0
BAT+
Text Notes 4600 2200 0    100  ~ 0
Battery to 3.3V (SMPS)
Wire Wire Line
	7300 3200 7700 3200
$Comp
L power:+3.3V #PWR0128
U 1 1 5CD18137
P 7700 3100
F 0 "#PWR0128" H 7700 2950 50  0001 C CNN
F 1 "+3.3V" H 7700 3240 50  0000 C CNN
F 2 "" H 7700 3100 50  0000 C CNN
F 3 "" H 7700 3100 50  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	6100 3600 6900 3600
Text Label 5900 3200 0    50   ~ 0
SW
Text Label 4800 3000 0    50   ~ 0
VIN
Text Label 5900 3400 0    50   ~ 0
FB
$Comp
L power:+5V #PWR?
U 1 1 5CCD7B8E
P 3200 2500
AR Path="/5CCD7B8E" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5CCD7B8E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3200 2350 50  0001 C CNN
F 1 "+5V" H 3215 2673 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	2800 3000 3600 3000
Wire Wire Line
	2300 4400 2500 4400
Text Label 4800 3200 0    50   ~ 0
EN
Text Label 3200 4800 2    50   ~ 0
EN
$Comp
L Diode:BAV70 D1
U 1 1 5CF4DFAF
P 2800 2600
F 0 "D1" H 2800 2816 50  0000 C CNN
F 1 "BAV70" H 2800 2725 50  0000 C CNN
F 2 "LibreSolar:SOT-23" H 2800 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2800 2600 50  0001 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "BAV70LT1G" H 0   0   50  0001 C CNN "PartNumber"
F 6 "Alternative: Nexperia BAV70,215" H 0   0   50  0001 C CNN "Remarks"
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2600 3100 2600
$Comp
L Diode:BAV70 D6
U 1 1 5CF57E7A
P 2800 4400
F 0 "D6" H 2800 4616 50  0000 C CNN
F 1 "BAV70" H 2800 4525 50  0000 C CNN
F 2 "LibreSolar:SOT-23" H 2800 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 2800 4400 50  0001 C CNN
F 4 "ON Semiconductor" H 2800 4400 50  0001 C CNN "Manufacturer"
F 5 "BAV70LT1G" H 2800 4400 50  0001 C CNN "PartNumber"
F 6 "Alternative: Nexperia BAV70,215" H 2800 4400 50  0001 C CNN "Remarks"
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF5A0BC
P 3200 4300
AR Path="/5CF5A0BC" Ref="#PWR?"  Part="1" 
AR Path="/58363B12/5CF5A0BC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3200 4150 50  0001 C CNN
F 1 "+5V" H 3215 4473 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3200 4400 3100 4400
Wire Wire Line
	2800 4600 2800 4800
Wire Wire Line
	2800 4800 3200 4800
Text Notes 7200 2300 0    50   ~ 0
ToDo: Check Bourns inductor part number\n(L2) and possibly reduce footprint size
Text Notes 6200 3700 0    50   ~ 0
Vref = 1V
Wire Wire Line
	2500 2600 2300 2600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60546ECF
P 7100 3100
F 0 "#FLG0103" H 7100 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 3273 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7300 3200
$EndSCHEMATC
