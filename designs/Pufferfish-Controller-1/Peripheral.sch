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
Flash Storage
$Comp
L Pufferfish:CQY99-LED D1
U 1 1 5EBEF94B
P 1600 2050
F 0 "D1" V 1596 1973 50  0000 R CNN
F 1 "CQY99" V 1505 1973 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 1600 2225 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 1550 2050 50  0001 C CNN
	1    1600 2050
	0    -1   -1   0   
$EndComp
Text GLabel 1600 1950 1    50   Input ~ 0
LED-EN1
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC0369B
P 1600 2750
AR Path="/5EC71B6B/5EC0369B" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC0369B" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 1600 2750 50  0001 C CNN
F 1 "GND" V 1600 2629 59  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RESISTOR0603 R?
U 1 1 5EC0419F
P 1600 2450
F 0 "R?" V 1539 2518 70  0000 L CNN
F 1 "RESISTOR0603" V 1660 2518 70  0000 L CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:BUZZER-12MM LS?
U 1 1 5EC18A37
P 4000 1850
F 0 "LS?" H 4253 1986 70  0000 L CNN
F 1 "BUZZER-12MM" H 4253 1865 70  0000 L CNN
F 2 "Pufferfish:BUZZER-12MM" H 4253 1759 50  0000 L CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4000 1950
Text GLabel 4000 2100 0    50   Input ~ 0
BUZZ-EN1
Wire Wire Line
	4100 1950 4100 2100
$Comp
L Pufferfish:GND #GND?
U 1 1 5EC1A1CB
P 4200 2100
AR Path="/5EC71B6B/5EC1A1CB" Ref="#GND?"  Part="1" 
AR Path="/5EC71C15/5EC1A1CB" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 4200 2100 50  0001 C CNN
F 1 "GND" V 4200 1979 59  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
