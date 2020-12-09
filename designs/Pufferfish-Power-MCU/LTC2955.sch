EESchema Schematic File Version 4
LIBS:Pufferfish-Power-MCU-cache
EELAYER 29 0
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
F 2 "Pufferfish:CAP_SMD_0603" H 3000 3700 50  0001 C CNN
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
Text GLabel 6250 3775 0    50   Output ~ 0
LTC2955_SHDN_INT
Text GLabel 6250 3875 0    50   Output ~ 0
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
F 1 "LTC2955" H 3875 3850 60  0000 C CNN
F 2 "Pufferfish:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 5550 3925 60  0001 C CNN
F 3 "" H 4250 3225 60  0000 C CNN
F 4 "Linear Technology" H 4550 3125 60  0001 C CNN "MFN"
F 5 "LTC2955CDDB-1" H 4650 3225 60  0001 C CNN "MFP"
	1    4200 3275
	1    0    0    -1  
$EndComp
Wire Notes Line
	3575 4150 3550 4150
$Comp
L Pufferfish:CAP_SMD_0603 C55
U 1 1 5F9DA773
P 4200 3625
F 0 "C55" V 4275 3300 50  0000 C CNN
F 1 "1.6u" V 4350 3300 50  0000 C CNN
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
Text Notes 3700 4250 0    50   ~ 10
Additional Timer value: 7.2 s\n\n
Wire Notes Line
	1825 4375 4300 4375
Wire Notes Line
	4300 4375 4300 4600
Wire Notes Line
	4300 4600 1825 4600
Wire Notes Line
	1825 4600 1825 4375
Wire Notes Line
	3575 3125 3575 4375
$Comp
L Pufferfish:Molex_MicroFit_2P J?
U 1 1 5FA0D717
P 2050 3325
AR Path="/5EC45070/5FA0D717" Ref="J?"  Part="1" 
AR Path="/5F97DDCF/5FA0D717" Ref="J3"  Part="1" 
F 0 "J3" H 1968 3724 50  0000 C CNN
F 1 "0430450200" H 2000 3050 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 2050 3325 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/molex/0430450200/WM1813-ND/252526" H 2050 3325 50  0001 C CNN
F 4 "0430450200" H 2350 3425 50  0000 C CNN "MPN"
F 5 "Molex" H 2350 3125 50  0000 C CNN "MFG"
	1    2050 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3425 2950 3425
Wire Wire Line
	2950 3425 2950 3350
Wire Wire Line
	2950 3350 3000 3350
Connection ~ 3000 3350
Text Notes 2000 3400 2    55   ~ 11
TO DPST Switch >
Text Notes 1350 2275 0    79   Italic 0
Todo: Confirm the V_LTC4015_OUT Label \n
Text Notes 2025 4525 0    50   ~ 10
Auto Cut off (ON goes low) < 9V. 
Text GLabel 3650 3425 3    50   Input ~ 0
V_LTC4015_OUT
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
	3950 3800 3950 4075
$Comp
L Pufferfish:RES_SMD_1206 R41
U 1 1 5FA99673
P 7775 3750
F 0 "R41" H 7650 3800 50  0000 R CNN
F 1 "10k" H 7650 3875 50  0000 R CNN
F 2 "Pufferfish:RES_SMD_0603" H 7575 4000 50  0001 C CNN
F 3 "~" H 7775 3750 50  0001 C CNN
F 4 "1%" H 7625 3950 50  0000 R CNN "Tolerance"
	1    7775 3750
	-1   0    0    1   
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR044
U 1 1 5FA99F91
P 7775 3500
F 0 "#PWR044" H 7775 3350 50  0001 C CNN
F 1 "VSYS-3V3" H 7792 3673 50  0000 C CNN
F 2 "" H 7775 3500 50  0001 C CNN
F 3 "" H 7775 3500 50  0001 C CNN
	1    7775 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND05
U 1 1 5FA9BD48
P 7775 3850
F 0 "#GND05" H 7775 3850 50  0001 C CNN
F 1 "GND" H 7775 3720 59  0000 C CNN
F 2 "" H 7775 3850 50  0001 C CNN
F 3 "" H 7775 3850 50  0001 C CNN
	1    7775 3850
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR042
U 1 1 5FA9E954
P 6550 2875
F 0 "#PWR042" H 6550 2725 50  0001 C CNN
F 1 "VSYS-3V3" H 6375 3025 50  0000 C CNN
F 2 "" H 6550 2875 50  0001 C CNN
F 3 "" H 6550 2875 50  0001 C CNN
	1    6550 2875
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-5V0 #PWR043
U 1 1 5FAA5420
P 6750 2875
F 0 "#PWR043" H 6750 2725 50  0001 C CNN
F 1 "VSYS-5V0" H 6950 3025 50  0000 C CNN
F 2 "" H 6750 2875 50  0001 C CNN
F 3 "" H 6750 2875 50  0001 C CNN
	1    6750 2875
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:CAP_SMD_0603 C58
U 1 1 5FAADFBA
P 6350 3000
F 0 "C58" H 6075 3075 50  0000 L CNN
F 1 "0.1u" H 6075 2925 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
F 4 "0603" H 6150 3000 50  0000 C CNN "Package"
F 5 "25V" H 6150 2850 50  0000 C CNN "Voltage"
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2875 6975 2875
Wire Wire Line
	6550 2875 6350 2875
Wire Wire Line
	6350 2875 6350 2900
$Comp
L power:GND #GND01
U 1 1 5FAB0407
P 6350 3100
F 0 "#GND01" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6350 2970 59  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND04
U 1 1 5FAB0889
P 6975 3125
F 0 "#GND04" H 6975 3125 50  0001 C CNN
F 1 "GND" H 6975 2995 59  0000 C CNN
F 2 "" H 6975 3125 50  0001 C CNN
F 3 "" H 6975 3125 50  0001 C CNN
	1    6975 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2875 6550 3375
Connection ~ 6550 2875
Wire Wire Line
	6750 2875 6750 3375
Connection ~ 6750 2875
Text Label 4750 2925 0    50   ~ 0
INT_LVL
Text Label 4750 3025 0    50   ~ 0
KILL_LVL
Text Label 4750 3125 0    50   ~ 0
PG_LVL
Text Label 7050 3775 0    50   ~ 0
INT_LVL
Text Label 7050 3975 0    50   ~ 0
KILL_LVL
Text GLabel 6250 3975 0    50   Input ~ 0
LTC2955_nKILL
Text Label 7050 3875 0    50   ~ 0
PG_LVL
$Comp
L TXS0104ERGYR:TXS0104ERGYR U6
U 1 1 5FA8BB48
P 6650 3375
F 0 "U6" H 6650 3556 50  0000 C CNN
F 1 "TXS0104ERGYR" H 6575 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N14_ThermalVias" H 6650 3375 50  0001 C CNN
F 3 "" H 6650 3375 50  0001 C CNN
	1    6650 3375
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4075
NoConn ~ 7050 4075
Text Label 6650 4375 3    50   ~ 0
OE
Wire Wire Line
	6650 4275 6650 4375
Text Label 7925 3575 0    50   ~ 0
OE
Wire Wire Line
	7775 3575 7925 3575
Wire Wire Line
	7775 3500 7775 3575
Connection ~ 7775 3575
Wire Wire Line
	7775 3575 7775 3650
Text Label 9225 3625 0    50   ~ 0
INT_LVL
Text Label 9225 3825 0    50   ~ 0
KILL_LVL
Text Label 9225 4025 0    50   ~ 0
PG_LVL
$Comp
L Pufferfish:VSYS-5V0 #PWR047
U 1 1 5FADB98B
P 8900 3525
F 0 "#PWR047" H 8900 3375 50  0001 C CNN
F 1 "VSYS-5V0" H 8650 3700 50  0000 C CNN
F 2 "" H 8900 3525 50  0001 C CNN
F 3 "" H 8900 3525 50  0001 C CNN
	1    8900 3525
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R42
U 1 1 5FADFDB0
P 9125 3625
F 0 "R42" V 8850 3650 50  0000 C CNN
F 1 "RPULL_OPT" V 9075 3125 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_1206" H 9125 3625 50  0001 C CNN
F 3 "~" H 9125 3625 50  0001 C CNN
F 4 "1%" V 8950 3650 50  0000 C CNN "Tolerance"
F 5 "0603" V 8900 3650 50  0000 C CNN "Package"
	1    9125 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3525 8900 3625
Wire Wire Line
	9025 3625 8900 3625
Connection ~ 8900 3625
Wire Wire Line
	8900 3625 8900 3825
Wire Wire Line
	9025 3825 8900 3825
Text Notes 8870 4475 0    50   ~ 0
Optional Pull Up\n
Text GLabel 4200 2450 2    50   Input ~ 0
LTC7812_RUN
Wire Wire Line
	4200 2625 4200 2450
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
P 9850 3425
F 0 "TP16" V 9739 3295 50  0000 R CNN
F 1 "TP_TH_KEYSTONE_5010" H 9550 3225 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9850 3425 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 9850 3425 50  0001 L BNN
F 4 "5010" V 9648 3295 50  0000 R CNN "MPN"
F 5 "Keystone Electronics" H 9850 3425 50  0001 C CNN "MFG"
	1    9850 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 3825 9850 3825
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5010 TP17
U 1 1 5FB1C2EE
P 10000 3625
F 0 "TP17" V 9889 3495 50  0000 R CNN
F 1 "TP_TH_KEYSTONE_5010" H 9700 3425 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10000 3625 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 10000 3625 50  0001 L BNN
F 4 "5010" V 9798 3495 50  0000 R CNN "MPN"
F 5 "Keystone Electronics" H 10000 3625 50  0001 C CNN "MFG"
	1    10000 3625
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish-Power-MCU-rescue:TP_TH_KEYSTONE_5010 TP15
U 1 1 5FB1D33D
P 9725 2950
F 0 "TP15" V 9614 2820 50  0000 R CNN
F 1 "TP_TH_KEYSTONE_5010" H 9425 2750 50  0001 L BNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9725 2950 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/5010/36-5010-ND/255332" H 9725 2950 50  0001 L BNN
F 4 "5010" V 9523 2820 50  0000 R CNN "MPN"
F 5 "Keystone Electronics" H 9725 2950 50  0001 C CNN "MFG"
	1    9725 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 3625 9725 3625
Wire Wire Line
	9725 3625 9725 3350
Text Notes 3375 1450 0    79   ~ 16
LTC2955 Voltage Supervisor and TXS0104E Voltage Translator\n\n
$Comp
L power:GND #GND02
U 1 1 5FA97C6C
P 6550 4525
F 0 "#GND02" H 6550 4525 50  0001 C CNN
F 1 "GND" H 6550 4395 59  0000 C CNN
F 2 "" H 6550 4525 50  0001 C CNN
F 3 "" H 6550 4525 50  0001 C CNN
	1    6550 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4275 6550 4525
Wire Wire Line
	6550 4525 6750 4525
Wire Wire Line
	6750 4525 6750 4275
Text GLabel 7050 3625 2    50   Input ~ 0
PGOOD_COMB
Text GLabel 6250 3625 0    50   Output ~ 0
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
P 6975 2975
F 0 "C59" H 6750 3050 50  0000 L CNN
F 1 "0.1u" H 7050 3000 50  0000 L CNN
F 2 "Pufferfish:CAP_SMD_0402" H 6975 2975 50  0001 C CNN
F 3 "~" H 6975 2975 50  0001 C CNN
F 4 "0603" H 7100 2925 50  0000 C CNN "Package"
F 5 "25V" H 7100 2850 50  0000 C CNN "Voltage"
	1    6975 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3125 6975 3075
$Comp
L Pufferfish:RES_SMD_0603 R57
U 1 1 5FC8838F
P 9125 3825
F 0 "R57" V 9015 3975 50  0000 C CNN
F 1 "RPULL_OPT" V 9075 3325 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_1206" H 9125 3825 50  0001 C CNN
F 3 "~" H 9125 3825 50  0001 C CNN
F 4 "1%" V 9040 3695 50  0000 C CNN "Tolerance"
F 5 "0603" V 9030 3835 50  0000 C CNN "Package"
	1    9125 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 4025 10000 4025
$Comp
L Pufferfish:RES_SMD_0603 R58
U 1 1 5FC89553
P 9125 4025
F 0 "R58" V 9045 4020 50  0000 C CNN
F 1 "RPULL_OPT" V 9075 3525 50  0000 C CNN
F 2 "Pufferfish:RES_SMD_1206" H 9125 4025 50  0001 C CNN
F 3 "~" H 9125 4025 50  0001 C CNN
F 4 "1%" V 9245 4040 50  0000 C CNN "Tolerance"
F 5 "0603" V 9170 4030 50  0000 C CNN "Package"
	1    9125 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3825 8900 4025
Wire Wire Line
	8900 4025 9025 4025
Connection ~ 8900 3825
Text Notes 1075 5350 0    118  ~ 24
FUSE SLO-BLO
Text GLabel 1700 5800 0    50   Input ~ 0
V_LTC4015_OUT
$Comp
L Device:Fuse F1
U 1 1 5FB9E4CA
P 1850 5800
F 0 "F1" V 1653 5800 50  0000 C CNN
F 1 "Fuse" V 1744 5800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 1780 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5800
	0    1    1    0   
$EndComp
Text GLabel 2000 5800 2    50   Input ~ 0
VIN_7812_1_RAW
Wire Notes Line
	775  5000 2725 5000
Wire Notes Line
	2725 5000 2725 6075
Wire Notes Line
	2725 6075 775  6075
Wire Notes Line
	775  6075 775  5000
$Comp
L Pufferfish-Power:VSYS-12V0 #PWR?
U 1 1 5FD22EC7
P 2725 2925
F 0 "#PWR?" H 2725 2775 50  0001 C CNN
F 1 "VSYS-12V0" H 2742 3098 50  0000 C CNN
F 2 "" H 2725 2925 50  0001 C CNN
F 3 "" H 2725 2925 50  0001 C CNN
	1    2725 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2925 2850 2925
$Comp
L Pufferfish-Power:VSYS-12V0 #PWR?
U 1 1 5FD242A8
P 2250 3325
F 0 "#PWR?" H 2250 3175 50  0001 C CNN
F 1 "VSYS-12V0" H 2267 3498 50  0000 C CNN
F 2 "" H 2250 3325 50  0001 C CNN
F 3 "" H 2250 3325 50  0001 C CNN
	1    2250 3325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
