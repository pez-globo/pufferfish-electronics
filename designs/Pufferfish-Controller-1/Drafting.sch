EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 19685 19685
encoding utf-8
Sheet 1 1
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
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5EDC4E43
P 1900 2600
AR Path="/5EC71B6B/5EDC4E43" Ref="C?"  Part="1" 
AR Path="/5EDB694E/5EDC4E43" Ref="C?"  Part="1" 
AR Path="/5EDC4E43" Ref="C?"  Part="1" 
F 0 "C?" H 2050 2550 50  0000 C CNN
F 1 "CAP_SMD_0603" H 1310 2470 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 1950 2200 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
F 4 "?%" H 2050 2500 50  0001 C CNN "Tolerance"
F 5 "1uF" H 2100 2650 50  0000 C CNN "Capacitance"
	1    1900 2600
	-1   0    0    1   
$EndComp
Text Notes 1500 1450 0    118  ~ 0
(optional, for prototyping)
$Comp
L Pufferfish:TERMINAL_SCREW_2_2.54mm J?
U 1 1 5EDC4E4A
P 1400 2200
AR Path="/5EC71B6B/5EDC4E4A" Ref="J?"  Part="1" 
AR Path="/5EDB694E/5EDC4E4A" Ref="J?"  Part="1" 
AR Path="/5EDC4E4A" Ref="J?"  Part="1" 
F 0 "J?" H 1400 2050 70  0000 C CNN
F 1 "TERMINAL_SCREW_2_2.54mm" H 1750 2500 70  0001 C CNN
F 2 "Pufferfish:TERMINAL_PIN_3_2.54mm" H 1650 1700 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2300 1600 2300
Wire Wire Line
	1600 2200 1750 2200
Wire Wire Line
	1950 2300 2000 2300
Wire Wire Line
	1950 2200 2000 2200
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5EDC4E56
P 1850 2300
AR Path="/5EC71B6B/5EDC4E56" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4E56" Ref="R?"  Part="1" 
AR Path="/5EDC4E56" Ref="R?"  Part="1" 
F 0 "R?" V 1800 2150 50  0000 C CNN
F 1 "RES_SMD_0603" H 1930 2110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 2050 1900 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
F 4 "?%" H 2000 2200 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 1700 2450 50  0000 C CNN "Resistance"
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5EDC4E5E
P 1850 2200
AR Path="/5EC71B6B/5EDC4E5E" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4E5E" Ref="R?"  Part="1" 
AR Path="/5EDC4E5E" Ref="R?"  Part="1" 
F 0 "R?" V 1800 2050 50  0000 C CNN
F 1 "RES_SMD_0603" H 1930 2010 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 2050 1800 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
F 4 "?%" H 2000 2100 50  0001 C CNN "Tolerance"
F 5 "0Ω" V 1900 2350 50  0000 C CNN "Resistance"
	1    1850 2200
	0    1    1    0   
$EndComp
Text Notes 950  1200 0    197  ~ 0
Instrumentation Amplifier
Wire Wire Line
	3550 1950 3550 2000
Wire Wire Line
	1900 2400 2000 2400
Wire Wire Line
	1900 2500 1900 2400
Wire Wire Line
	1900 2750 3250 2750
Wire Wire Line
	1900 2750 1900 2700
Connection ~ 1900 2750
Wire Wire Line
	1850 2750 1900 2750
Connection ~ 1900 2400
Wire Wire Line
	1850 2400 1900 2400
Wire Wire Line
	3300 2300 3100 2300
$Comp
L power:GND #PWR?
U 1 1 5EDC4E6F
P 3550 1950
AR Path="/5EC71B6B/5EDC4E6F" Ref="#PWR?"  Part="1" 
AR Path="/5EDB694E/5EDC4E6F" Ref="#PWR?"  Part="1" 
AR Path="/5EDC4E6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1700 50  0001 C CNN
F 1 "GND" V 3555 1822 50  0000 R CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    1   
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5EDC4E77
P 3550 2100
AR Path="/5EC71B6B/5EDC4E77" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4E77" Ref="R?"  Part="1" 
AR Path="/5EDC4E77" Ref="R?"  Part="1" 
F 0 "R?" H 3400 2200 50  0000 C CNN
F 1 "RES_SMD_0603" H 3630 1910 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3750 1700 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
F 4 "?%" H 3700 2000 50  0001 C CNN "Tolerance"
F 5 "13.2kΩ" H 3350 2100 50  0000 C CNN "Resistance"
	1    3550 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3550 2300
Wire Wire Line
	3550 2300 3500 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 2200
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5EDC4E83
P 3400 2300
AR Path="/5EC71B6B/5EDC4E83" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4E83" Ref="R?"  Part="1" 
AR Path="/5EDC4E83" Ref="R?"  Part="1" 
F 0 "R?" V 3600 2250 50  0000 C CNN
F 1 "RES_SMD_0603" H 3480 2110 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3600 1900 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
F 4 "?%" H 3550 2200 50  0001 C CNN "Tolerance"
F 5 "8.8kΩ" V 3500 2300 50  0000 C CNN "Resistance"
	1    3400 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 2700 3550 2700
Wire Wire Line
	3600 2750 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3700 2700 3600 2700
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5EDC4E8F
P 3850 2400
AR Path="/5EC71B6B/5EDC4E8F" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4E8F" Ref="R?"  Part="1" 
AR Path="/5EDC4E8F" Ref="R?"  Part="1" 
F 0 "R?" V 4050 2600 50  0000 C CNN
F 1 "RES_SMD_0603" H 3930 2210 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 4050 2000 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
F 4 "?%" H 4000 2300 50  0001 C CNN "Tolerance"
F 5 "20kΩ" V 3950 2500 50  0000 C CNN "Resistance"
	1    3850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2400 3750 2400
Wire Wire Line
	3550 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2500 3700 2400
$Comp
L Pufferfish:CAP_SMD_0603 C?
U 1 1 5EDC4E9B
P 3700 2600
AR Path="/5EC71B6B/5EDC4E9B" Ref="C?"  Part="1" 
AR Path="/5EDB694E/5EDC4E9B" Ref="C?"  Part="1" 
AR Path="/5EDC4E9B" Ref="C?"  Part="1" 
F 0 "C?" H 3800 2600 50  0000 L CNN
F 1 "CAP_SMD_0603" H 3110 2470 50  0001 L CNN
F 2 "Pufferfish:CAP_SMD_0603" H 3750 2200 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
F 4 "?%" H 3850 2500 50  0001 C CNN "Tolerance"
F 5 "1uF" H 3800 2500 50  0000 L CNN "Capacitance"
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5EDC4EA1
P 3950 2400
AR Path="/5EC71B6B/5EDC4EA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EDB694E/5EDC4EA1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EDC4EA1" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 3950 2400 50  0001 C CNN
F 1 "5V" V 3950 2550 59  0000 L CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2400 3550 2500
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5EDC4EAA
P 3550 2600
AR Path="/5EC71B6B/5EDC4EAA" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4EAA" Ref="R?"  Part="1" 
AR Path="/5EDC4EAA" Ref="R?"  Part="1" 
F 0 "R?" H 3700 2650 50  0000 C CNN
F 1 "RES_SMD_0603" H 3630 2410 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 3750 2200 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
F 4 "?%" H 3700 2500 50  0001 C CNN "Tolerance"
F 5 "20kΩ" H 3700 2750 50  0000 C CNN "Resistance"
	1    3550 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC4EB0
P 3600 2750
AR Path="/5EC71B6B/5EDC4EB0" Ref="#PWR?"  Part="1" 
AR Path="/5EDB694E/5EDC4EB0" Ref="#PWR?"  Part="1" 
AR Path="/5EDC4EB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2500 50  0001 C CNN
F 1 "GND" V 3605 2622 50  0000 R CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2750
Wire Wire Line
	3100 2200 3250 2200
$Comp
L Pufferfish:INA818IDR U?
U 1 1 5EDC4EBE
P 2000 2100
AR Path="/5EC71B6B/5EDC4EBE" Ref="U?"  Part="1" 
AR Path="/5EDB694E/5EDC4EBE" Ref="U?"  Part="1" 
AR Path="/5EDC4EBE" Ref="U?"  Part="1" 
F 0 "U?" H 2250 1600 50  0000 C CNN
F 1 "INA818IDR" H 2600 1600 50  0000 C CNN
F 2 "Pufferfish:SOIC-8" H 2050 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/INA818" H 2050 1250 50  0001 L CNN
F 4 "35-uV offset, 8-nV/Hz noise, low-power, precision instrumentation amplifier" H 2050 1150 50  0001 L CNN "Description"
F 5 "1.75" H 2950 1900 50  0001 L CNN "Height"
F 6 "595-INA818IDR" H 2050 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA818IDR?qs=T3oQrply3y%252BvW%2FEIvqoymg%3D%3D" H 2050 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2050 750 50  0001 L CNN "Manufacturer_Name"
F 9 "INA818IDR" H 2150 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:RES_SMD_0603 R?
U 1 1 5EDC4EC6
P 2500 1850
AR Path="/5EC71B6B/5EDC4EC6" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4EC6" Ref="R?"  Part="1" 
AR Path="/5EDC4EC6" Ref="R?"  Part="1" 
F 0 "R?" V 2295 1850 50  0000 C CNN
F 1 "RES_SMD_0603" H 2580 1660 50  0001 L CNN
F 2 "Pufferfish:RES_SMD_0603" H 2700 1450 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
F 4 "?%" H 2650 1750 50  0001 C CNN "Tolerance"
F 5 "1kΩ" V 2386 1850 50  0000 C CNN "Resistance"
	1    2500 1850
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R?
U 1 1 5EDC4ECE
P 1700 2750
AR Path="/5EC71B6B/5EDC4ECE" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4ECE" Ref="R?"  Part="1" 
AR Path="/5EDC4ECE" Ref="R?"  Part="1" 
F 0 "R?" V 1600 2800 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 1730 2610 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 1900 2350 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
F 4 "?%" H 1800 2700 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 1800 2800 50  0001 C CNN "Resistance"
	1    1700 2750
	0    -1   -1   0   
$EndComp
Connection ~ 3550 2400
$Comp
L Pufferfish:SHORT_SMD_0603 R?
U 1 1 5EDC4ED7
P 3450 2400
AR Path="/5EC71B6B/5EDC4ED7" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4ED7" Ref="R?"  Part="1" 
AR Path="/5EDC4ED7" Ref="R?"  Part="1" 
F 0 "R?" V 3550 2300 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 3480 2260 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 3650 2000 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
F 4 "?%" H 3550 2350 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 3550 2450 50  0001 C CNN "Resistance"
	1    3450 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC4EDD
P 1600 2400
AR Path="/5EC71B6B/5EDC4EDD" Ref="#PWR?"  Part="1" 
AR Path="/5EDB694E/5EDC4EDD" Ref="#PWR?"  Part="1" 
AR Path="/5EDC4EDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2150 50  0001 C CNN
F 1 "GND" V 1700 2400 50  0000 R CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
$Comp
L Pufferfish:5V #SUPPLY?
U 1 1 5EDC4EE3
P 1600 2750
AR Path="/5EC71B6B/5EDC4EE3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EDB694E/5EDC4EE3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EDC4EE3" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 1600 2750 50  0001 C CNN
F 1 "5V" V 1600 2900 59  0000 L CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    -1   -1   0   
$EndComp
$Comp
L Pufferfish:SHORT_SMD_0603 R?
U 1 1 5EDC4EEB
P 1750 2400
AR Path="/5EC71B6B/5EDC4EEB" Ref="R?"  Part="1" 
AR Path="/5EDB694E/5EDC4EEB" Ref="R?"  Part="1" 
AR Path="/5EDC4EEB" Ref="R?"  Part="1" 
F 0 "R?" V 1800 2350 50  0000 C CNN
F 1 "SHORT_SMD_0603" H 1780 2260 50  0001 L CNN
F 2 "Pufferfish:SHORT_SMD_0603" H 1950 2000 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
F 4 "?%" H 1850 2350 50  0001 C CNN "Tolerance"
F 5 "0Ω" H 1850 2450 50  0001 C CNN "Resistance"
	1    1750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2400 3300 2400
Text GLabel 3700 2300 2    50   Input ~ 0
INSTRU_AMP_OUT
Wire Wire Line
	1900 2100 1900 1850
Wire Wire Line
	3250 2100 3100 2100
Wire Wire Line
	3250 1850 3250 2100
Wire Wire Line
	2600 1850 3250 1850
Wire Wire Line
	1900 1850 2400 1850
Wire Wire Line
	2000 2100 1900 2100
$EndSCHEMATC
