EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3750 1250 0    197  ~ 0
Alarms
Text Notes 950  1250 0    197  ~ 0
Indicators
Text Notes 6650 1250 0    197  ~ 0
Memory
Text GLabel 1200 1950 1    50   Input ~ 0
LED_EN1
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC0369B
P 1200 2550
AR Path="/5EC71B6B/5EC0369B" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC0369B" Ref="#GND0108"  Part="1" 
F 0 "#GND0108" H 1200 2550 50  0001 C CNN
F 1 "GND" V 1200 2429 59  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:BUZZER-12MM BUZZ1
U 1 1 5EC18A37
P 4000 1850
F 0 "BUZZ1" H 4253 1986 70  0000 L CNN
F 1 "BUZZER-12MM" H 4253 1865 70  0000 L CNN
F 2 "Pufferfish:BUZZER-12MM" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Text GLabel 4100 2300 2    50   Input ~ 0
BUZZ-EN1
Wire Wire Line
	4100 1950 4100 2100
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC1A1CB
P 4200 2100
AR Path="/5EC71B6B/5EC1A1CB" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC1A1CB" Ref="#GND0109"  Part="1" 
F 0 "#GND0109" H 4200 2100 50  0001 C CNN
F 1 "GND" V 4200 1979 59  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R1
U 1 1 5EBDF68B
P 1200 2350
F 0 "R1" H 1268 2396 50  0000 L CNN
F 1 "RES_SMD_0603" H 1280 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 1400 1950 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
F 4 "?%" H 1350 2250 50  0001 C CNN "Tolerance"
F 5 "1kΩ" H 1268 2305 50  0000 L CNN "Resistance"
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R2
U 1 1 5EBF15E7
P 4000 2050
F 0 "R2" H 4068 2096 50  0000 L CNN
F 1 "RES_SMD_0603" H 4080 1860 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 4200 1650 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "?%" H 4150 1950 50  0001 C CNN "Tolerance"
F 5 "1Ω" H 4068 2005 50  0000 L CNN "Resistance"
	1    4000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2300
Wire Wire Line
	4000 2300 4100 2300
Text GLabel 1700 1950 1    50   Input ~ 0
LED_EN2
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC05F98
P 1700 2550
AR Path="/5EC71B6B/5EC05F98" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC05F98" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 1700 2550 50  0001 C CNN
F 1 "GND" V 1700 2429 59  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R2
U 1 1 5EC05FA0
P 1700 2350
F 0 "R2" H 1768 2396 50  0000 L CNN
F 1 "RES_SMD_0603" H 1780 2160 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 1900 1950 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
F 4 "?%" H 1850 2250 50  0001 C CNN "Tolerance"
F 5 "1kΩ" H 1768 2305 50  0000 L CNN "Resistance"
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:LED_SMD_0805 D1
U 1 1 5EC066BB
P 1200 2100
F 0 "D1" V 1193 2180 50  0000 L CNN
F 1 "LED_SMD_0805" H 1200 1950 50  0001 C CNN
F 2 "Pufferfish:LED_SMD_0805" H 1250 1850 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    -1   0   
$EndComp
$Comp
L Pufferfish:LED_SMD_0805 D2
U 1 1 5EC08674
P 1700 2100
F 0 "D2" V 1693 2180 50  0000 L CNN
F 1 "LED_SMD_0805" H 1700 1950 50  0001 C CNN
F 2 "Pufferfish:LED_SMD_0805" H 1750 1850 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    1    -1   0   
$EndComp
Text Notes 1000 3900 0    197  ~ 0
Buttons
$EndSCHEMATC
