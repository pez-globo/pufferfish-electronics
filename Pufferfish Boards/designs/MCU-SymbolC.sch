EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L Vent4All_Library:NUCLEO-F429ZI U1
U 3 1 5EBAA48A
P 5700 3950
F 0 "U1" H 5700 4917 50  0000 C CNN
F 1 "NUCLEO-F429ZI" H 5700 4826 50  0000 C CNN
F 2 "Vent4All:MODULE_NUCLEO-F429ZI" H 5700 3950 50  0001 L BNN
F 3 "Unavailable" H 5700 3950 50  0001 L BNN
F 4 "None" H 5700 3950 50  0001 L BNN "Field4"
F 5 "NUCLEO-F429ZI" H 5700 3950 50  0001 L BNN "Field5"
F 6 "STM32 Nucleo-144 development board with STM32F429ZIT6 MCU, supports Arduino, ST Zio and Morpho" H 5700 3950 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 5700 3950 50  0001 L BNN "Field7"
F 8 "None" H 5700 3950 50  0001 L BNN "Field8"
	3    5700 3950
	1    0    0    -1  
$EndComp
Text Notes 4350 1100 0    197  ~ 39
MCU - Symbol C
Text GLabel 3500 4450 0    39   Input ~ 0
RPI2-RX
Text GLabel 3500 4550 0    39   Output ~ 0
RPI2-TX
Wire Wire Line
	3500 4450 4400 4450
Wire Wire Line
	3500 4550 4400 4550
Text GLabel 8000 3350 2    39   Input ~ 0
RPI1-RX
Text GLabel 8000 3450 2    39   Output ~ 0
RPI1-TX
Wire Wire Line
	8000 3450 7000 3450
Wire Wire Line
	7000 3350 8000 3350
$EndSCHEMATC
