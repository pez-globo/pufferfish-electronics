EESchema Schematic File Version 4
LIBS:Connectors_1-cache
EELAYER 29 0
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
L power:GND #PWR?
U 1 1 5F940871
P 3600 2575
F 0 "#PWR?" H 3600 2325 50  0001 C CNN
F 1 "GND" H 3605 2402 50  0000 C CNN
F 2 "" H 3600 2575 50  0001 C CNN
F 3 "" H 3600 2575 50  0001 C CNN
	1    3600 2575
	1    0    0    -1  
$EndComp
Text GLabel 2100 1875 0    50   Input ~ 0
V_LTC4015_OUT
$Comp
L power:GND #PWR?
U 1 1 5F956698
P 2300 2125
F 0 "#PWR?" H 2300 1875 50  0001 C CNN
F 1 "GND" H 2425 2050 50  0000 C CNN
F 2 "" H 2300 2125 50  0001 C CNN
F 3 "" H 2300 2125 50  0001 C CNN
	1    2300 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F956DA0
P 2200 1875
F 0 "R?" V 2004 1875 50  0000 C CNN
F 1 "1k" V 2095 1875 50  0000 C CNN
F 2 "" H 2200 1875 50  0001 C CNN
F 3 "~" H 2200 1875 50  0001 C CNN
	1    2200 1875
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F958A4A
P 2300 2025
F 0 "C?" H 2392 2071 50  0000 L CNN
F 1 "10n" H 2392 1980 50  0000 L CNN
F 2 "" H 2300 2025 50  0001 C CNN
F 3 "~" H 2300 2025 50  0001 C CNN
	1    2300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1875 2825 1875
Wire Wire Line
	2300 1875 2300 1925
Wire Wire Line
	2825 1875 2825 1975
Wire Wire Line
	2825 1975 2900 1975
Connection ~ 2825 1875
Wire Wire Line
	2825 1875 2300 1875
NoConn ~ 2900 2175
Wire Wire Line
	2900 2075 2725 2075
Text GLabel 1850 2300 0    50   Input ~ 0
V_LTC4015_OUT
$Comp
L Device:C_Small C?
U 1 1 5F960C42
P 2250 2650
F 0 "C?" H 2342 2696 50  0000 L CNN
F 1 "100n" H 2342 2605 50  0000 L CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F961034
P 2250 2800
F 0 "#PWR?" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F961872
P 2050 2300
F 0 "SW?" H 1925 2375 50  0000 C CNN
F 1 "SW_SPST" H 1975 2150 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F962082
P 2550 2400
F 0 "R?" H 2491 2354 50  0000 R CNN
F 1 "R" H 2491 2445 50  0000 R CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F96337F
P 2550 2675
F 0 "R?" H 2491 2629 50  0000 R CNN
F 1 "R" H 2491 2720 50  0000 R CNN
F 2 "" H 2550 2675 50  0001 C CNN
F 3 "~" H 2550 2675 50  0001 C CNN
	1    2550 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 2525 2550 2525
Wire Wire Line
	2550 2525 2550 2500
Wire Wire Line
	2725 2075 2725 2525
Wire Wire Line
	2550 2575 2550 2525
Connection ~ 2550 2525
Wire Wire Line
	2250 2300 2550 2300
Wire Wire Line
	2250 2300 2250 2550
Wire Wire Line
	2250 2750 2250 2775
Wire Wire Line
	2550 2775 2250 2775
Connection ~ 2250 2775
Wire Wire Line
	2250 2775 2250 2800
Connection ~ 2300 1875
Connection ~ 2250 2300
Wire Wire Line
	3300 2575 3600 2575
Text GLabel 4200 1875 2    50   Output ~ 0
STM32_SHDN_INT
Text GLabel 6350 2100 0    50   Input ~ 0
STM32_nKILL
Text GLabel 4000 2075 2    50   Output ~ 0
STM32_LTC2955_PGD
$Comp
L Device:R_Small R?
U 1 1 5F955702
P 4200 1750
F 0 "R?" H 4100 1700 50  0000 C CNN
F 1 "1Mega" H 4050 1775 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1875 4200 1875
Wire Wire Line
	4200 1875 4200 1850
Text Notes 750  7500 0    50   ~ 0
All resistance values in Ohms unless otherwise mentioned. \nAll capacitance values in Farads unless otherwise mentioned. \nAll inductance values in Henry unless otherwise mentioned. \nUnits: mm
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F96B3A5
P 6750 2100
F 0 "Q?" H 6940 2146 50  0000 L CNN
F 1 "2SC2712" H 6940 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6950 2025 50  0001 L CIN
F 3 "" H 6750 2100 50  0001 L CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F96F147
P 6850 2300
F 0 "#PWR?" H 6850 2050 50  0001 C CNN
F 1 "GND" H 6855 2127 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Text GLabel 4000 1975 2    50   Input ~ 0
KILL'
Text GLabel 6850 1850 2    50   Input ~ 0
KILL'
$Comp
L Device:R_Small R?
U 1 1 5F974320
P 6850 1675
F 0 "R?" H 6791 1629 50  0000 R CNN
F 1 "4k7" H 6791 1720 50  0000 R CNN
F 2 "" H 6850 1675 50  0001 C CNN
F 3 "~" H 6850 1675 50  0001 C CNN
	1    6850 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1900 6850 1775
$Comp
L Device:R_Small R?
U 1 1 5F97B2DF
P 6450 2100
F 0 "R?" H 6391 2054 50  0000 R CNN
F 1 "680" H 6391 2145 50  0000 R CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	5350 2100 5475 2100
Wire Notes Line style solid
	5475 2100 5475 1975
Wire Notes Line style solid
	5475 1975 5650 1975
Wire Notes Line style solid
	5650 1975 5650 2100
Wire Notes Line style solid
	5650 2100 5775 2100
Wire Notes Line style solid
	7175 1975 7300 1975
Wire Notes Line style solid
	7300 1975 7300 2125
Wire Notes Line style solid
	7300 2125 7475 2125
Wire Notes Line style solid
	7475 2125 7475 1975
Wire Notes Line style solid
	7475 1975 7550 1975
Text Notes 7300 2200 0    50   Italic 0
KILL'\n
Text Notes 5275 1975 0    50   Italic 0
3.3V from STM32\n
Text Notes 1650 2050 0    50   Italic 0
Low ESR Caps>\n
$Comp
L LTC2955:LTC2955-1(DFN)-Pufferish_Power U?
U 1 1 5F99198E
P 3450 2225
AR Path="/5F99198E" Ref="U?"  Part="1" 
AR Path="/5F97DDCF/5F99198E" Ref="U?"  Part="1" 
F 0 "U?" H 3450 3078 60  0000 C CNN
F 1 "LTC2955" H 3250 2950 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_2x3mm_Pitch0.5mm" H 4800 2875 60  0001 C CNN
F 3 "" H 3500 2175 60  0000 C CNN
F 4 "Linear Technology" H 3800 2075 60  0001 C CNN "MFN"
F 5 "LTC2955CDDB-1" H 3900 2175 60  0001 C CNN "MFP"
	1    3450 2225
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5F9AB5C5
P 4200 1650
F 0 "#PWR?" H 4200 1500 50  0001 C CNN
F 1 "VSYS-3V3" H 4217 1823 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-5V0 #PWR?
U 1 1 5F9AC30A
P 6850 1575
F 0 "#PWR?" H 6850 1425 50  0001 C CNN
F 1 "VSYS-5V0" H 6867 1748 50  0000 C CNN
F 2 "" H 6850 1575 50  0001 C CNN
F 3 "" H 6850 1575 50  0001 C CNN
	1    6850 1575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
