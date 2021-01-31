EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L power:GND #PWR041
U 1 1 5F940871
P 4350 3625
F 0 "#PWR041" H 4350 3375 50  0001 C CNN
F 1 "GND" H 4355 3452 50  0000 C CNN
F 2 "" H 4350 3625 50  0001 C CNN
F 3 "" H 4350 3625 50  0001 C CNN
	1    4350 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F956698
P 3050 3175
F 0 "#PWR039" H 3050 2925 50  0001 C CNN
F 1 "GND" H 3175 3100 50  0000 C CNN
F 2 "" H 3050 3175 50  0001 C CNN
F 3 "" H 3050 3175 50  0001 C CNN
	1    3050 3175
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R24
U 1 1 5F956DA0
P 2950 2925
F 0 "R24" V 2650 3125 50  0000 C CNN
F 1 "1k" V 2725 3150 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_0603" H 2950 2925 50  0001 C CNN
F 3 "~" H 2950 2925 50  0001 C CNN
F 4 "1%" V 2850 3100 50  0000 L TNN "Tolerance"
F 5 "0603" V 2800 3150 50  0000 C CNN "Package"
	1    2950 2925
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:CAP_10nF_50V_X7R_0402 C26
U 1 1 5F958A4A
P 3050 3075
F 0 "C26" H 3142 3121 50  0000 L CNN
F 1 "CAP_10nF_50V_X7R_0402" H 2325 3125 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 3050 3075 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA2B3X7R1H473K050BB/445-6897-6-ND/2673040" H 3050 3075 50  0001 C CNN
F 4 "10nF" H 3050 3075 50  0001 C CNN "Capacitance"
F 5 "X7R" H 3050 3075 50  0001 C CNN "Dielectric"
F 6 "TDK" H 3050 3075 50  0001 C CNN "MFG"
F 7 "C1005X7R1H104M050BE" H 3050 3075 50  0001 C CNN "MPN"
F 8 "20%" H 3050 3075 50  0001 C CNN "Tolerance"
F 9 "50V" H 3200 3050 50  0001 C CNN "Voltage"
	1    3050 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2925 3575 2925
Wire Wire Line
	3050 2925 3050 2975
Wire Wire Line
	3575 2925 3575 3025
Wire Wire Line
	3575 3025 3650 3025
Connection ~ 3575 2925
Wire Wire Line
	3575 2925 3050 2925
Wire Wire Line
	3650 3125 3475 3125
$Comp
L Pufferfish:CAP_SMD_0603 C25
U 1 1 5F960C42
P 3000 3700
F 0 "C25" H 2650 3700 50  0000 L CNN
F 1 "CAP_100nF_50V_X7R_0402" H 2250 3600 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
F 4 "50V" H 2600 3450 50  0001 C CNN "Voltage"
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F961034
P 3000 3850
F 0 "#PWR035" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R25
U 1 1 00000000
P 3300 3450
F 0 "R25" H 3475 3400 50  0000 R CNN
F 1 "576k" H 3525 3475 50  0000 R CNN
F 2 "Pufferfish:RES_SMD_0603" H 3425 3650 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
F 4 "0.1%" H 3425 3575 50  0000 C CNN "Tolerance"
	1    3300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 3575 3300 3575
Wire Wire Line
	3300 3575 3300 3550
Wire Wire Line
	3475 3125 3475 3575
Wire Wire Line
	3300 3625 3300 3575
Connection ~ 3300 3575
Wire Wire Line
	3000 3350 3300 3350
Wire Wire Line
	3000 3350 3000 3600
Wire Wire Line
	3000 3800 3000 3825
Wire Wire Line
	3300 3825 3000 3825
Connection ~ 3000 3825
Wire Wire Line
	3000 3825 3000 3850
Connection ~ 3050 2925
Text GLabel 6100 3175 0    50   Output ~ 0
LTC2955_SHDN_INT
Text GLabel 6100 3275 0    50   Output ~ 0
LTC2955_PGD
Text Notes 750  7500 0    50   ~ 0
All resistance values in Ohms unless otherwise mentioned. \nAll capacitance values in Farads unless otherwise mentioned. \nAll inductance values in Henry unless otherwise mentioned. \nUnits: mm
$Comp
L LT:LTC2955-1(DFN) U?
U 1 1 5F99198E
P 4200 3275
AR Path="/5F99198E" Ref="U?"  Part="1" 
AR Path="/5F97DDCF/5F99198E" Ref="U4"  Part="1" 
F 0 "U4" H 4700 3850 60  0000 C CNN
F 1 "LTC2955" H 4400 3775 60  0000 C CNN
F 2 "Pufferfish:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 5550 3925 60  0001 C CNN
F 3 "" H 4250 3225 60  0000 C CNN
F 4 "Linear Technology" H 4550 3125 60  0001 C CNN "MFN"
F 5 "LTC2955CDDB-1" H 4650 3225 60  0001 C CNN "MFP"
	1    4200 3275
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C55
U 1 1 5F9DA773
P 4200 3625
F 0 "C55" V 4275 3300 50  0000 C CNN
F 1 "5.6u" V 4350 3300 50  0000 C CNN
F 2 "Pufferfish:CAP_SMD_0603" H 4200 3625 50  0001 C CNN
F 3 "~" H 4200 3625 50  0001 C CNN
F 4 "25V" V 4200 3300 50  0000 C CNN "Voltage"
	1    4200 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3625 4100 3625
Wire Wire Line
	4300 3625 4350 3625
Text Notes 3705 4195 0    50   ~ 10
Additional Timer value: 30s for HMI\n
$Comp
L Pufferfish:Molex_MicroFit_2P J?
U 1 1 5FA0D717
P 1790 3345
AR Path="/5EC45070/5FA0D717" Ref="J?"  Part="1" 
AR Path="/5F97DDCF/5FA0D717" Ref="J3"  Part="1" 
F 0 "J3" H 1708 3744 50  0000 C CNN
F 1 "0430450200" H 1740 3070 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 1790 3345 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/molex/0430450200/WM1813-ND/252526" H 1790 3345 50  0001 C CNN
F 4 "0430450200" H 2090 3445 50  0000 C CNN "MPN"
F 5 "Molex" H 2090 3145 50  0000 C CNN "MFG"
	1    1790 3345
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 3000 3350
Connection ~ 3000 3350
Text Notes 1740 3420 2    55   ~ 11
TO DPST Switch >
Text Notes 2045 4690 0    50   ~ 10
Auto Cut off (ON goes low) < 9V. 
$Comp
L Pufferfish:RES_SMD_0603 R27
U 1 1 5FA19FAC
P 3650 3325
F 0 "R27" H 3591 3279 50  0000 R CNN
F 1 "10k" H 3591 3370 50  0000 R CNN
F 2 "Pufferfish:RES_SMD_0603" H 3650 3325 50  0001 C CNN
F 3 "~" H 3650 3325 50  0001 C CNN
F 4 "1%" H 3525 3475 50  0000 C CNN "Tolerance"
	1    3650 3325
	-1   0    0    1   
$EndComp
Wire Notes Line
	3875 3825 3875 4100
$Comp
L Pufferfish:RES_SMD_1206 R41
U 1 1 5FA99673
P 7625 3150
F 0 "R41" H 7500 3200 50  0000 R CNN
F 1 "10k" H 7500 3275 50  0000 R CNN
F 2 "Pufferfish:RES_SMD_0603" H 7425 3400 50  0001 C CNN
F 3 "~" H 7625 3150 50  0001 C CNN
F 4 "1%" H 7475 3350 50  0000 R CNN "Tolerance"
	1    7625 3150
	-1   0    0    1   
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR044
U 1 1 5FA99F91
P 7625 2900
F 0 "#PWR044" H 7625 2750 50  0001 C CNN
F 1 "VSYS-3V3" H 7642 3073 50  0000 C CNN
F 2 "" H 7625 2900 50  0001 C CNN
F 3 "" H 7625 2900 50  0001 C CNN
	1    7625 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND05
U 1 1 5FA9BD48
P 7625 3250
F 0 "#GND05" H 7625 3250 50  0001 C CNN
F 1 "GND" H 7625 3120 59  0000 C CNN
F 2 "" H 7625 3250 50  0001 C CNN
F 3 "" H 7625 3250 50  0001 C CNN
	1    7625 3250
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR042
U 1 1 5FA9E954
P 6400 2275
F 0 "#PWR042" H 6400 2125 50  0001 C CNN
F 1 "VSYS-3V3" H 6225 2425 50  0000 C CNN
F 2 "" H 6400 2275 50  0001 C CNN
F 3 "" H 6400 2275 50  0001 C CNN
	1    6400 2275
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-5V0 #PWR043
U 1 1 5FAA5420
P 6600 2275
F 0 "#PWR043" H 6600 2125 50  0001 C CNN
F 1 "VSYS-5V0" H 6800 2425 50  0000 C CNN
F 2 "" H 6600 2275 50  0001 C CNN
F 3 "" H 6600 2275 50  0001 C CNN
	1    6600 2275
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C58
U 1 1 5FAADFBA
P 6200 2400
F 0 "C58" H 5925 2475 50  0000 L CNN
F 1 "0.1u" H 5925 2325 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
F 4 "0603" H 6000 2400 50  0000 C CNN "Package"
F 5 "25V" H 6000 2250 50  0000 C CNN "Voltage"
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2275 6825 2275
Wire Wire Line
	6400 2275 6200 2275
Wire Wire Line
	6200 2275 6200 2300
$Comp
L power:GND #GND01
U 1 1 5FAB0407
P 6200 2500
F 0 "#GND01" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6200 2370 59  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND04
U 1 1 5FAB0889
P 6825 2525
F 0 "#GND04" H 6825 2525 50  0001 C CNN
F 1 "GND" H 6825 2395 59  0000 C CNN
F 2 "" H 6825 2525 50  0001 C CNN
F 3 "" H 6825 2525 50  0001 C CNN
	1    6825 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2275 6400 2775
Connection ~ 6400 2275
Wire Wire Line
	6600 2275 6600 2775
Connection ~ 6600 2275
Text Label 4750 2925 0    50   ~ 0
INT_LVL
Text Label 4750 3025 0    50   ~ 0
KILL_LVL
Text Label 4750 3125 0    50   ~ 0
PG_LVL
Text Label 6900 3175 0    50   ~ 0
INT_LVL
Text Label 6900 3375 0    50   ~ 0
KILL_LVL
Text GLabel 6100 3375 0    50   Input ~ 0
LTC2955_nKILL
Text Label 6900 3275 0    50   ~ 0
PG_LVL
$Comp
L TXS0104ERGYR:TXS0104ERGYR U6
U 1 1 5FA8BB48
P 6500 2775
F 0 "U6" H 6500 2956 50  0000 C CNN
F 1 "TXS0104ERGYR" H 6600 1400 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N14_ThermalVias" H 6500 2775 50  0001 C CNN
F 3 "" H 6500 2775 50  0001 C CNN
	1    6500 2775
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3475
NoConn ~ 6900 3475
Text Label 6500 3775 3    50   ~ 0
OE
Wire Wire Line
	6500 3675 6500 3775
Text Label 7775 2975 0    50   ~ 0
OE
Wire Wire Line
	7625 2975 7775 2975
Wire Wire Line
	7625 2900 7625 2975
Connection ~ 7625 2975
Wire Wire Line
	7625 2975 7625 3050
Text Label 9075 3025 0    50   ~ 0
INT_LVL
Text Label 9075 3225 0    50   ~ 0
KILL_LVL
Text Label 9075 3425 0    50   ~ 0
PG_LVL
$Comp
L Pufferfish:RES_SMD_0603 R42
U 1 1 5FADFDB0
P 8975 3025
F 0 "R42" V 8700 3050 50  0000 C CNN
F 1 "RPULL_OPT" V 8975 2525 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_0805" H 8975 3025 50  0001 C CNN
F 3 "~" H 8975 3025 50  0001 C CNN
F 4 "1%" V 8800 3050 50  0000 C CNN "Tolerance"
F 5 "0603" V 8750 3050 50  0000 C CNN "Package"
	1    8975 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2925 8750 3025
Wire Wire Line
	8875 3025 8750 3025
Connection ~ 8750 3025
Wire Wire Line
	8750 3025 8750 3225
Wire Wire Line
	8875 3225 8750 3225
Text Notes 8720 3875 0    50   ~ 0
Optional Pull Up\n
Text GLabel 4200 2450 2    50   Input ~ 0
LTC7812_RUN
Wire Wire Line
	4200 2625 4200 2550
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5010 TP4
U 1 1 5FB153B6
P 4200 2050
F 0 "TP4" V 4089 1920 50  0000 R CNN
F 1 "TP_TH_KEYSTONE_5010" H 3900 1850 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4200 2050 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 4200 2050 50  0001 L BNN
F 4 "5010" V 3998 1920 50  0000 R CNN "MPN"
F 5 "Keystone Electronics" H 4200 2050 50  0001 C CNN "MFG"
	1    4200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5010 TP16
U 1 1 5FB17615
P 9700 2825
F 0 "TP16" V 9589 2695 50  0000 R CNN
F 1 "TP_TH_KEYSTONE_5010" H 9400 2625 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9700 2825 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 9700 2825 50  0001 L BNN
F 4 "5010" V 9498 2695 50  0000 R CNN "MPN"
F 5 "Keystone Electronics" H 9700 2825 50  0001 C CNN "MFG"
	1    9700 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 3225 9700 3225
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5010 TP17
U 1 1 5FB1C2EE
P 9850 3025
F 0 "TP17" V 9739 2895 50  0000 R CNN
F 1 "TP_TH_KEYSTONE_5010" H 9550 2825 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9850 3025 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 9850 3025 50  0001 L BNN
F 4 "5010" V 9648 2895 50  0000 R CNN "MPN"
F 5 "Keystone Electronics" H 9850 3025 50  0001 C CNN "MFG"
	1    9850 3025
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5010 TP15
U 1 1 5FB1D33D
P 9575 2350
F 0 "TP15" V 9464 2220 50  0000 R CNN
F 1 "TP_TH_KEYSTONE_5010" H 9275 2150 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9575 2350 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 9575 2350 50  0001 L BNN
F 4 "5010" V 9373 2220 50  0000 R CNN "MPN"
F 5 "Keystone Electronics" H 9575 2350 50  0001 C CNN "MFG"
	1    9575 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 3025 9575 3025
Wire Wire Line
	9575 3025 9575 2750
Text Notes 3375 1450 0    79   ~ 16
LTC2955 Voltage Supervisor and Voltage Translators\n
$Comp
L power:GND #GND02
U 1 1 5FA97C6C
P 6400 3925
F 0 "#GND02" H 6400 3925 50  0001 C CNN
F 1 "GND" H 6400 3795 59  0000 C CNN
F 2 "" H 6400 3925 50  0001 C CNN
F 3 "" H 6400 3925 50  0001 C CNN
	1    6400 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3675 6400 3925
Wire Wire Line
	6400 3925 6600 3925
Wire Wire Line
	6600 3925 6600 3675
Text GLabel 6900 3025 2    50   Input ~ 0
PGOOD_COMB
Text GLabel 6100 3025 0    50   Output ~ 0
LTC7812_PG
$Comp
L Pufferfish:RES_SMD_0603 R26
U 1 1 5F96337F
P 3300 3725
F 0 "R26" H 3241 3679 50  0000 R CNN
F 1 "56k" H 3241 3770 50  0000 R CNN
F 2 "Pufferfish:RES_SMD_0603" H 3300 3725 50  0001 C CNN
F 3 "~" H 3300 3725 50  0001 C CNN
F 4 "0.1%" H 3175 3850 50  0000 C CNN "Tolerance"
	1    3300 3725
	-1   0    0    1   
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C59
U 1 1 5FB0C68C
P 6825 2375
F 0 "C59" H 6600 2450 50  0000 L CNN
F 1 "0.1u" H 6900 2400 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 6825 2375 50  0001 C CNN
F 3 "~" H 6825 2375 50  0001 C CNN
F 4 "0603" H 6950 2325 50  0000 C CNN "Package"
F 5 "25V" H 6950 2250 50  0000 C CNN "Voltage"
	1    6825 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2525 6825 2475
$Comp
L Pufferfish:RES_SMD_0603 R57
U 1 1 5FC8838F
P 8975 3225
F 0 "R57" V 8865 3375 50  0000 C CNN
F 1 "RPULL_OPT" V 8925 2725 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_0805" H 8975 3225 50  0001 C CNN
F 3 "~" H 8975 3225 50  0001 C CNN
F 4 "1%" V 8890 3095 50  0000 C CNN "Tolerance"
F 5 "0603" V 8880 3235 50  0000 C CNN "Package"
	1    8975 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 3425 9850 3425
$Comp
L Pufferfish:RES_SMD_0603 R58
U 1 1 5FC89553
P 8975 3425
F 0 "R58" V 8895 3420 50  0000 C CNN
F 1 "RPULL_OPT" V 8925 2925 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_0805" H 8975 3425 50  0001 C CNN
F 3 "~" H 8975 3425 50  0001 C CNN
F 4 "1%" V 9095 3440 50  0000 C CNN "Tolerance"
F 5 "0603" V 9020 3430 50  0000 C CNN "Package"
	1    8975 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3225 8750 3425
Wire Wire Line
	8750 3425 8875 3425
Connection ~ 8750 3225
Text Notes 2050 3105 2    55   Italic 0
Merged Output from LTC4015\n
Text Notes 3925 5450 0    79   ~ 16
LTC4015 I2C Voltage Level Translation
Connection ~ 6400 3925
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5FDBAC48
P 5125 6075
AR Path="/5EFFF333/5FDBAC48" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5FDBAC48" Ref="Q?"  Part="1" 
AR Path="/5F97DDCF/5FDBAC48" Ref="Q4"  Part="1" 
F 0 "Q4" H 5330 6121 50  0000 L CNN
F 1 "2N7002E" H 5330 6030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5325 6000 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5125 6075 50  0001 L CNN
	1    5125 6075
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5FDBC308
P 5750 6700
AR Path="/5EFFF333/5FDBC308" Ref="Q?"  Part="1" 
AR Path="/5EFFFB7B/5FDBC308" Ref="Q?"  Part="1" 
AR Path="/5F97DDCF/5FDBC308" Ref="Q7"  Part="1" 
F 0 "Q7" H 5955 6746 50  0000 L CNN
F 1 "2N7002E" H 5955 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 6625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 5750 6700 50  0001 L CNN
	1    5750 6700
	0    1    1    0   
$EndComp
Text GLabel 5325 6175 2    50   BiDi ~ 0
PP-SDA
Text GLabel 5950 6800 2    50   Input ~ 0
PP-SCL
Text GLabel 4300 6175 0    50   BiDi ~ 0
PP-SDA_3V3
Text GLabel 4525 6800 0    50   Input ~ 0
PP-SCL_3V3
$Comp
L Pufferfish:VSYS-3V3 #PWR045
U 1 1 5FDEFDD4
P 4675 5775
F 0 "#PWR045" H 4675 5625 50  0001 C CNN
F 1 "VSYS-3V3" H 4500 5925 50  0000 C CNN
F 2 "" H 4675 5775 50  0001 C CNN
F 3 "" H 4675 5775 50  0001 C CNN
	1    4675 5775
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_1206 R64
U 1 1 5FE0B28C
P 4450 5950
F 0 "R64" H 4650 6050 50  0000 R CNN
F 1 "10k" H 4700 5975 50  0000 R CNN
F 2 "Pufferfish:RES_SMD_0603" H 4250 6200 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
F 4 "1%" H 4700 5900 50  0000 R CNN "Tolerance"
	1    4450 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6175 4450 6175
Wire Wire Line
	4450 6175 4450 6050
Wire Wire Line
	4450 5850 4450 5775
Wire Wire Line
	4450 5775 4675 5775
$Comp
L Pufferfish:RES_SMD_1206 R65
U 1 1 5FE0FC23
P 4675 6625
F 0 "R65" H 4700 6875 50  0000 R CNN
F 1 "10k" H 4725 6925 50  0000 R CNN
F 2 "Pufferfish:RES_SMD_0603" H 4475 6875 50  0001 C CNN
F 3 "~" H 4675 6625 50  0001 C CNN
F 4 "1%" H 4750 7025 50  0000 R CNN "Tolerance"
	1    4675 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 6800 4675 6800
Wire Wire Line
	4675 6800 4675 6725
Wire Wire Line
	4675 5775 4675 6525
Connection ~ 4675 5775
Wire Wire Line
	4450 6175 4925 6175
Connection ~ 4450 6175
Connection ~ 4675 6800
Wire Wire Line
	4675 5775 5125 5775
Wire Wire Line
	5125 5775 5125 5875
Connection ~ 5125 5775
Wire Wire Line
	4675 6800 5550 6800
Wire Wire Line
	5750 5775 5750 6500
Wire Wire Line
	5125 5775 5750 5775
Text GLabel 8750 2925 0    50   Output ~ 0
LTC4015_INTVCC
Text GLabel 3950 2400 0    50   Output ~ 0
LTC4015_INTVCC
$Comp
L Pufferfish:RES_SMD_0603 R102
U 1 1 5FFAAD9C
P 4100 2550
F 0 "R102" V 4000 2550 50  0000 C CNN
F 1 "RPULL_OPT" V 4125 2225 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_0805" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
F 4 "1%" V 4250 2525 50  0000 C CNN "Tolerance"
F 5 "0603" V 4175 2525 50  0000 C CNN "Package"
	1    4100 2550
	0    1    1    0   
$EndComp
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	3950 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2550
Text GLabel 2030 3345 2    50   Input ~ 0
VIN_7812_1_RAW
Wire Wire Line
	2030 3345 2010 3345
Wire Wire Line
	1990 3445 2950 3445
Wire Wire Line
	2950 3350 2950 3445
Wire Wire Line
	2725 2920 2010 2920
Wire Wire Line
	2010 2920 2010 3345
Connection ~ 2010 3345
Wire Wire Line
	2010 3345 1990 3345
Wire Wire Line
	2850 2925 2755 2925
Wire Wire Line
	2725 2925 2725 2920
Wire Wire Line
	2755 2925 2755 4400
Connection ~ 2755 2925
Wire Wire Line
	2755 2925 2725 2925
Wire Wire Line
	3650 3425 3650 4400
Wire Wire Line
	2755 4400 3650 4400
$EndSCHEMATC
