EESchema Schematic File Version 4
LIBS:Connectors_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4275 3825 4175 3825
Wire Wire Line
	4275 4025 3925 4025
Wire Wire Line
	3925 4025 3925 3975
$Comp
L Device:C_Small C?
U 1 1 5F947017
P 5425 3900
F 0 "C?" H 5517 3946 50  0000 L CNN
F 1 "100n" H 5150 3825 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 5425 3900 50  0001 C CNN
F 3 "~" H 5425 3900 50  0001 C CNN
	1    5425 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F947DAE
P 5725 3900
F 0 "C?" H 5817 3946 50  0000 L CNN
F 1 "100n" H 5500 3725 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 5725 3900 50  0001 C CNN
F 3 "~" H 5725 3900 50  0001 C CNN
	1    5725 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F948176
P 5925 3900
F 0 "C?" H 6017 3946 50  0000 L CNN
F 1 "100n" H 5750 3850 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 5925 3900 50  0001 C CNN
F 3 "~" H 5925 3900 50  0001 C CNN
	1    5925 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F948421
P 6175 3875
F 0 "C?" H 6267 3921 50  0000 L CNN
F 1 "100n" H 6200 3800 50  0000 L CNN
F 2 "Pufferfish_Footprints:CAP_SMD_0805" H 6175 3875 50  0001 C CNN
F 3 "~" H 6175 3875 50  0001 C CNN
	1    6175 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F951A45
P 5925 4050
F 0 "#PWR?" H 5925 3800 50  0001 C CNN
F 1 "GND" H 5930 3877 50  0000 C CNN
F 2 "" H 5925 4050 50  0001 C CNN
F 3 "" H 5925 4050 50  0001 C CNN
	1    5925 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4000 5725 4000
Wire Wire Line
	5725 4000 5925 4000
Connection ~ 5725 4000
Wire Wire Line
	5925 4000 6175 4000
Wire Wire Line
	6175 4000 6175 3975
Connection ~ 5925 4000
Wire Wire Line
	5925 4050 5925 4000
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5F9798B3
P 7600 3875
F 0 "J?" H 7680 3867 50  0000 L CNN
F 1 "PB_TO_STM32" H 7680 3776 50  0000 L CNN
F 2 "Connector_Molex:Molex_Picoflex_90814-0010_2x05_P1.27mm_Vertical" H 7600 3875 50  0001 C CNN
F 3 "~" H 7600 3875 50  0001 C CNN
	1    7600 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F94AE84
P 7400 4375
F 0 "#PWR?" H 7400 4125 50  0001 C CNN
F 1 "GND" H 7405 4202 50  0000 C CNN
F 2 "" H 7400 4375 50  0001 C CNN
F 3 "" H 7400 4375 50  0001 C CNN
	1    7400 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F94E00D
P 6700 3875
F 0 "#PWR?" H 6700 3625 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6700 3875 50  0001 C CNN
F 3 "" H 6700 3875 50  0001 C CNN
	1    6700 3875
	1    0    0    -1  
$EndComp
Text Notes 750  7500 0    50   ~ 0
All resistance values in Ohms unless otherwise mentioned. \nAll capacitance values in Farads unless otherwise mentioned. \nAll inductance values in Henry unless otherwise mentioned. \nUnits: mm
Wire Notes Line
	8400 3000 8400 4775
Wire Notes Line
	8400 4775 3625 4775
Wire Notes Line
	3625 4775 3625 3000
Text Notes 5650 3150 0    79   ~ 16
Interface
Text GLabel 7400 4275 0    50   Input ~ 0
LTC2955_PGD
Text GLabel 7400 4175 0    50   Input ~ 0
LTC2955_nKILL
Text GLabel 7400 4075 0    50   Input ~ 0
LTC2955_SHDN_INT
Text GLabel 7400 3975 0    50   Input ~ 0
LTC7812_PG
Wire Wire Line
	6700 3875 7400 3875
$Comp
L 172316-1108:172316-1108 J?
U 1 1 5F9A92F5
P 4675 4025
F 0 "J?" H 4905 4021 50  0000 L CNN
F 1 "172316-1108" H 4475 3425 50  0000 L CNN
F 2 "Molex 8 Pin UltraFit:MOLEX_172316-1108" H 4675 4025 50  0001 L BNN
F 3 "" H 4675 4025 157 0001 C CNN
	1    4675 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3925 4125 3925
Wire Wire Line
	4125 3925 4125 3900
$Comp
L power:GND #PWR?
U 1 1 5F9B751B
P 3950 4300
F 0 "#PWR?" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4125 4275 4225
Connection ~ 4275 4225
Connection ~ 4275 4325
Wire Wire Line
	4275 4325 4275 4425
Wire Wire Line
	3950 4300 4275 4300
Wire Wire Line
	4275 4225 4275 4300
Connection ~ 4275 4300
Wire Wire Line
	4275 4300 4275 4325
Wire Notes Line
	3625 3000 8400 3000
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5F9B5FE0
P 5425 3800
F 0 "#PWR?" H 5425 3650 50  0001 C CNN
F 1 "VSYS-3V3" H 5275 4025 50  0000 C CNN
F 2 "" H 5425 3800 50  0001 C CNN
F 3 "" H 5425 3800 50  0001 C CNN
	1    5425 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-5V0 #PWR?
U 1 1 5F9B6594
P 5725 3800
F 0 "#PWR?" H 5725 3650 50  0001 C CNN
F 1 "VSYS-5V0" H 5725 4075 50  0000 C CNN
F 2 "" H 5725 3800 50  0001 C CNN
F 3 "" H 5725 3800 50  0001 C CNN
	1    5725 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-12V0 #PWR?
U 1 1 5F9B6B0B
P 5925 3800
F 0 "#PWR?" H 5925 3650 50  0001 C CNN
F 1 "VSYS-12V0" H 5950 3950 50  0000 C CNN
F 2 "" H 5925 3800 50  0001 C CNN
F 3 "" H 5925 3800 50  0001 C CNN
	1    5925 3800
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VIN-PRIMARY-24V0 #PWR?
U 1 1 5F9B750F
P 6175 3775
F 0 "#PWR?" H 6175 3625 50  0001 C CNN
F 1 "VIN-PRIMARY-24V0" H 6450 4050 50  0000 C CNN
F 2 "" H 6175 3775 50  0001 C CNN
F 3 "" H 6175 3775 50  0001 C CNN
	1    6175 3775
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5F9BF271
P 4275 3725
F 0 "#PWR?" H 4275 3575 50  0001 C CNN
F 1 "VSYS-3V3" H 4000 3825 50  0000 C CNN
F 2 "" H 4275 3725 50  0001 C CNN
F 3 "" H 4275 3725 50  0001 C CNN
	1    4275 3725
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-5V0 #PWR?
U 1 1 5F9BF5E7
P 4175 3825
F 0 "#PWR?" H 4175 3675 50  0001 C CNN
F 1 "VSYS-5V0" H 3950 3925 50  0000 C CNN
F 2 "" H 4175 3825 50  0001 C CNN
F 3 "" H 4175 3825 50  0001 C CNN
	1    4175 3825
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-12V0 #PWR?
U 1 1 5F9BFCE0
P 4125 3900
F 0 "#PWR?" H 4125 3750 50  0001 C CNN
F 1 "VSYS-12V0" H 3850 3975 50  0000 C CNN
F 2 "" H 4125 3900 50  0001 C CNN
F 3 "" H 4125 3900 50  0001 C CNN
	1    4125 3900
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VIN-PRIMARY-24V0 #PWR?
U 1 1 5F9C05A8
P 3925 3975
F 0 "#PWR?" H 3925 3825 50  0001 C CNN
F 1 "VIN-PRIMARY-24V0" H 3775 3975 50  0000 C CNN
F 2 "" H 3925 3975 50  0001 C CNN
F 3 "" H 3925 3975 50  0001 C CNN
	1    3925 3975
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VSYS-3V3 #PWR?
U 1 1 5F9C2025
P 7400 3475
F 0 "#PWR?" H 7400 3325 50  0001 C CNN
F 1 "VSYS-3V3" H 7417 3648 50  0000 C CNN
F 2 "" H 7400 3475 50  0001 C CNN
F 3 "" H 7400 3475 50  0001 C CNN
	1    7400 3475
	1    0    0    -1  
$EndComp
Text GLabel 7400 3575 0    50   BiDi ~ 0
PP-SDA
Text GLabel 7400 3675 0    50   Input ~ 0
PP-SCL
Text GLabel 7400 3775 0    50   Output ~ 0
PP-SMB-nALERT
Text Notes 6250 3075 0    50   Italic 10
Digital Interface\nTo Connector / LED's\n(Open-drain)
$EndSCHEMATC
