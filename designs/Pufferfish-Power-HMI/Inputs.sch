EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "Pufferfish Power - Connector Inputs"
Date "2020-05-19"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4725 1425 0    118  ~ 24
Input Power Connectors\n
$Comp
L 172287-1202:1722871202 J?
U 1 1 5FAB00DF
P 5725 3000
F 0 "J?" H 5383 2915 50  0000 C CNN
F 1 "1722871202" H 5383 2824 50  0000 C CNN
F 2 "Pufferfish:1722871202" H 5725 3000 50  0001 C CNN
F 3 "" H 5725 3000 50  0001 C CNN
	1    5725 3000
	1    0    0    -1  
$EndComp
$Comp
L 172287-1202:1722871202 J?
U 1 1 5FAB1918
P 5725 2250
F 0 "J?" H 5383 2165 50  0000 C CNN
F 1 "1722871202" H 5383 2074 50  0000 C CNN
F 2 "Pufferfish:1722871202" H 5725 2250 50  0001 C CNN
F 3 "" H 5725 2250 50  0001 C CNN
	1    5725 2250
	1    0    0    -1  
$EndComp
Text Notes 4975 2225 0    50   ~ 10
From Interconnect Interfaces (POWER BOARD MCU)\n
$Comp
L power:GND #PWR?
U 1 1 5FAB9EC3
P 5525 2800
AR Path="/5EC321D9/5FAB9EC3" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5FAB9EC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5525 2550 50  0001 C CNN
F 1 "GND" H 5530 2627 50  0000 C CNN
F 2 "" H 5525 2800 50  0001 C CNN
F 3 "" H 5525 2800 50  0001 C CNN
	1    5525 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABC113
P 5525 3550
AR Path="/5EC321D9/5FABC113" Ref="#PWR?"  Part="1" 
AR Path="/5EC45070/5FABC113" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5525 3300 50  0001 C CNN
F 1 "GND" H 5530 3377 50  0000 C CNN
F 2 "" H 5525 3550 50  0001 C CNN
F 3 "" H 5525 3550 50  0001 C CNN
	1    5525 3550
	1    0    0    -1  
$EndComp
$Comp
L Pufferfish:VIN-PRIMARY-24V0 #PWR?
U 1 1 5FA0B0DA
P 5675 2550
F 0 "#PWR?" H 5675 2400 50  0001 C CNN
F 1 "VIN-PRIMARY-24V0" H 6075 2575 50  0000 C CNN
F 2 "" H 5675 2550 50  0001 C CNN
F 3 "" H 5675 2550 50  0001 C CNN
	1    5675 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2550 5675 2600
Wire Wire Line
	5675 2600 5525 2600
$Comp
L Pufferfish:VBAT-IN-12V #PWR?
U 1 1 5FA0CC9A
P 5750 3300
F 0 "#PWR?" H 5750 3150 50  0001 C CNN
F 1 "VBAT-IN-12V" H 5767 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3300
$EndSCHEMATC