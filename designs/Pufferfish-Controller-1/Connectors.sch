EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  1200 0    197  ~ 0
Power Jacks
$Comp
L Pufferfish:POWER_JACK_PTH J1
U 1 1 5EC0FA68
P 1850 2300
F 0 "J1" H 1708 2930 70  0000 C CNN
F 1 "POWER_JACK_PTH" H 1708 2809 70  0000 C CNN
F 2 "Pufferfish:POWER_JACK_PTH" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:POWER_JACK_PTH J2
U 1 1 5EC10C49
P 1900 3200
F 0 "J2" H 1758 3830 70  0000 C CNN
F 1 "POWER_JACK_PTH" H 1758 3709 70  0000 C CNN
F 2 "Pufferfish:POWER_JACK_PTH" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2100 3100 2000 3100
$Comp
L Pufferfish:GND #GND0110
U 1 1 5EC3D71C
P 2150 2200
F 0 "#GND0110" H 2150 2200 50  0001 C CNN
F 1 "GND" V 2150 2132 59  0000 R CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2200
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	2100 3000 2100 3050
$Comp
L Pufferfish:5V #SUPPLY0108
U 1 1 5EC3EA7F
P 2150 2000
F 0 "#SUPPLY0108" H 2150 2000 50  0001 C CNN
F 1 "5V" V 2150 2169 59  0000 L CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2000 2150 2000
Wire Wire Line
	2000 2900 2200 2900
Text GLabel 2200 3050 2    50   Input ~ 0
GND2
$Comp
L Pufferfish:24V #SUPPLY0109
U 1 1 5EC44797
P 2200 2900
F 0 "#SUPPLY0109" H 2200 2900 50  0001 C CNN
F 1 "24V" V 2200 3069 59  0000 L CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3050 2200 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 2100 3100
$EndSCHEMATC
