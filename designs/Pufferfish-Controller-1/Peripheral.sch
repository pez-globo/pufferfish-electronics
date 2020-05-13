EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1250 1050 0    50   ~ 0
Alarms
Text Notes 2450 1000 0    50   ~ 0
LED Indicators
Text Notes 1300 2000 0    50   ~ 0
Flash Storage
$Comp
L Pufferfish:CQY99-LED D?
U 1 1 5EBEF94B
P 4200 3750
F 0 "D?" V 4196 3673 50  0000 R CNN
F 1 "CQY99" V 4105 3673 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 4200 3925 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 4150 3750 50  0001 C CNN
	1    4200 3750
	0    -1   -1   0   
$EndComp
Text GLabel 3100 3350 0    50   Input ~ 0
LED-EN1
Wire Wire Line
	3100 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3650
$EndSCHEMATC
