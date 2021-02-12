EESchema Schematic File Version 4
LIBS:Pufferfish-Power-MCU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Pufferfish Power - Top"
Date "2020-05-17"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F00049D
P 1000 6900
F 0 "FID1" H 1085 6946 50  0000 L CNN
F 1 "Fiducial" H 1085 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
Text Notes 950  6700 0    118  Italic 0
Fiducials
$Comp
L Mechanical:Fiducial FID4
U 1 1 5F003F02
P 1550 6900
F 0 "FID4" H 1635 6946 50  0000 L CNN
F 1 "Fiducial" H 1635 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1550 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F004A77
P 1000 7150
F 0 "FID2" H 1085 7196 50  0000 L CNN
F 1 "Fiducial" H 1085 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1000 7150 50  0001 C CNN
F 3 "~" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5F004FD1
P 1000 7400
F 0 "FID3" H 1085 7446 50  0000 L CNN
F 1 "Fiducial" H 1085 7355 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1000 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H3
U 1 1 5F0066EF
P 4050 6600
F 0 "H3" H 4107 6967 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 4107 6876 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H2
U 1 1 5F006AFB
P 4025 7350
F 0 "H2" H 4082 7717 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 4082 7626 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4025 7350 50  0001 C CNN
F 3 "" H 4025 7350 50  0001 C CNN
	1    4025 7350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H5
U 1 1 5F008ABE
P 5000 6600
F 0 "H5" H 5057 6967 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 5057 6876 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:STANDOFF_ELECTRICAL H6
U 1 1 5F008AC4
P 5000 7300
F 0 "H6" H 5057 7667 50  0000 C CNN
F 1 "STANDOFF_ELECTRICAL" H 5057 7576 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5000 7300 50  0001 C CNN
F 3 "" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00C3B6
P 5350 6650
AR Path="/5EC321D9/5F00C3B6" Ref="#PWR?"  Part="1" 
AR Path="/5F00C3B6" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5350 6400 50  0001 C CNN
F 1 "GND" H 5355 6477 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 5350 6600
Wire Wire Line
	5350 6600 5300 6600
$Comp
L power:GND #PWR?
U 1 1 5F00CCA5
P 5350 7350
AR Path="/5EC321D9/5F00CCA5" Ref="#PWR?"  Part="1" 
AR Path="/5F00CCA5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5350 7100 50  0001 C CNN
F 1 "GND" H 5355 7177 50  0000 C CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "" H 5350 7350 50  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7350 5350 7300
Wire Wire Line
	5350 7300 5300 7300
$Comp
L power:GND #PWR?
U 1 1 5F00D48C
P 4400 6650
AR Path="/5EC321D9/5F00D48C" Ref="#PWR?"  Part="1" 
AR Path="/5F00D48C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4400 6400 50  0001 C CNN
F 1 "GND" H 4405 6477 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6650 4400 6600
Wire Wire Line
	4400 6600 4350 6600
$Comp
L power:GND #PWR?
U 1 1 5F00DCE6
P 4375 7400
AR Path="/5EC321D9/5F00DCE6" Ref="#PWR?"  Part="1" 
AR Path="/5F00DCE6" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4375 7150 50  0001 C CNN
F 1 "GND" H 4380 7227 50  0000 C CNN
F 2 "" H 4375 7400 50  0001 C CNN
F 3 "" H 4375 7400 50  0001 C CNN
	1    4375 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 7400 4375 7350
Wire Wire Line
	4375 7350 4325 7350
$Sheet
S 6850 3975 1600 250 
U 5EEC5CE7
F0 "LEDs and Debug" 50
F1 "LEDs.sch" 50
$EndSheet
Text Notes 6850 3825 0    118  Italic 0
LEDs and Debug
$Comp
L Pufferfish:LOGO_BRUNO2 L2
U 1 1 5FA0C9CE
P 1950 1750
F 0 "L2" H 1950 1750 50  0001 C CNN
F 1 "LOGO_PUFFERFISH" H 2250 1650 50  0001 C CNN
F 2 "Pufferfish:LOGO_PUFFERFISH" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Text Notes 6800 3025 0    118  Italic 0
Output Connectors\n
$Sheet
S 6925 3125 1600 325 
U 5F9B3D6D
F0 "Output Connectors" 50
F1 "Output Connectors.sch" 50
$EndSheet
Text Notes 875  2250 0    118  Italic 0
Input Connectors
$Sheet
S 875  2350 1600 250 
U 5EC45070
F0 "Input Connectors" 50
F1 "Inputs.sch" 50
$EndSheet
Text Notes 3600 1825 0    118  Italic 0
LTC2955 and Voltage Level Translators
Text Notes 1800 1200 0    236  ~ 47
Pufferfish - Power Management Board v2.0\n
Text Notes 3575 2725 0    118  Italic 0
LTC7812 Design
$Sheet
S 3575 2900 1625 300 
U 5F97DEDD
F0 "LTC7812" 50
F1 "LTC7812.sch" 50
$EndSheet
$Sheet
S 3575 2075 1600 250 
U 5F97DDCF
F0 "LTC2955" 50
F1 "LTC2955.sch" 50
$EndSheet
$Sheet
S 3500 5050 1600 250 
U 5EDA3ECC
F0 "3.3V Buck" 50
F1 "3v3.sch" 50
$EndSheet
Text Notes 3500 4900 0    118  Italic 0
3.3V Buck
$Sheet
S 3550 4300 1600 250 
U 5EFFFB7B
F0 "5V Buck" 50
F1 "5V.sch" 50
$EndSheet
Text Notes 3550 4150 0    118  Italic 0
5V Buck
Text Notes 3575 3500 0    118  Italic 0
LTC4015 Design
$Sheet
S 3575 3650 1600 250 
U 5EC321D9
F0 "LTC4015" 50
F1 "LTC4015.sch" 50
$EndSheet
$EndSCHEMATC
