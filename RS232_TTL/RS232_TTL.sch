EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RS232 - TTL converter"
Date "19/02/2020"
Rev ""
Comp "Vulcain Innovation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX232 U1
U 1 1 60A89242
P 6150 3650
F 0 "U1" H 6150 5028 50  0000 C CNN
F 1 "MAX232" H 6150 4937 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6150 3750 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J2
U 1 1 60A8929E
P 9150 5100
F 0 "J2" H 9329 5146 50  0000 L CNN
F 1 "DB9_Female" H 9329 5055 50  0000 L CNN
F 2 "" H 9150 5100 50  0001 C CNN
F 3 " ~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 60A8931F
P 1700 4000
F 0 "J1" H 1806 4378 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1806 4287 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A8938E
P 4200 2300
F 0 "C1" H 4315 2346 50  0000 L CNN
F 1 "10uF" H 4315 2255 50  0000 L CNN
F 2 "" H 4238 2150 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A89438
P 5050 2900
F 0 "C2" H 5165 2946 50  0000 L CNN
F 1 "1uF" H 5165 2855 50  0000 L CNN
F 2 "" H 5088 2750 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A894CC
P 7500 2000
F 0 "C4" H 7615 2046 50  0000 L CNN
F 1 "1uF" H 7615 1955 50  0000 L CNN
F 2 "" H 7538 1850 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60A89568
P 8400 3100
F 0 "C5" H 8515 3146 50  0000 L CNN
F 1 "1uF" H 8515 3055 50  0000 L CNN
F 2 "" H 8438 2950 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60A895CE
P 8400 3450
F 0 "#PWR04" H 8400 3200 50  0001 C CNN
F 1 "GND" H 8405 3277 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 7700 3550
Wire Wire Line
	7700 3550 7700 2850
Wire Wire Line
	7700 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2950
Wire Wire Line
	8400 3250 8400 3450
Wire Wire Line
	6950 3750 8450 3750
Wire Wire Line
	8450 3750 8450 4900
Wire Wire Line
	8450 4900 8850 4900
Wire Wire Line
	6950 3950 8300 3950
Wire Wire Line
	8300 3950 8300 5200
Wire Wire Line
	8300 5200 8850 5200
Wire Wire Line
	6950 4150 8150 4150
Wire Wire Line
	8150 4150 8150 5100
Wire Wire Line
	8150 5100 8850 5100
Wire Wire Line
	6950 4350 7850 4350
Wire Wire Line
	7850 4350 7850 5000
Wire Wire Line
	7850 5000 8850 5000
$Comp
L Device:C C3
U 1 1 60A89B94
P 7150 2900
F 0 "C3" H 7265 2946 50  0000 L CNN
F 1 "1uF" H 7265 2855 50  0000 L CNN
F 2 "" H 7188 2750 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 7150 2750
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	5350 2750 5050 2750
Wire Wire Line
	5350 3050 5050 3050
Wire Wire Line
	6950 3250 7500 3250
Wire Wire Line
	7500 3250 7500 2150
Wire Wire Line
	7500 1850 6150 1850
Wire Wire Line
	4200 1850 4200 2150
Wire Wire Line
	6150 2450 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 4200 1850
$Comp
L power:GND #PWR02
U 1 1 60A8B3B8
P 4200 2600
F 0 "#PWR02" H 4200 2350 50  0001 C CNN
F 1 "GND" H 4205 2427 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	4200 1850 2750 1850
Wire Wire Line
	2750 1850 2750 3800
Wire Wire Line
	2750 3800 1900 3800
Connection ~ 4200 1850
Wire Wire Line
	1900 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3750
Wire Wire Line
	4400 3750 5350 3750
Wire Wire Line
	1900 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3950
Wire Wire Line
	4600 3950 5350 3950
Wire Wire Line
	1900 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4900 4150 5350 4150
Wire Wire Line
	1900 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4350
Wire Wire Line
	4700 4350 5350 4350
$Comp
L power:GND #PWR01
U 1 1 60A8E092
P 2150 4550
F 0 "#PWR01" H 2150 4300 50  0001 C CNN
F 1 "GND" H 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4300 2150 4300
Wire Wire Line
	2150 4300 2150 4550
$Comp
L power:GND #PWR05
U 1 1 60A8ECC3
P 8700 5700
F 0 "#PWR05" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8705 5527 50  0000 C CNN
F 2 "" H 8700 5700 50  0001 C CNN
F 3 "" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5500 8700 5500
Wire Wire Line
	8700 5500 8700 5700
$Comp
L power:GND #PWR03
U 1 1 60A8FC03
P 6150 5100
F 0 "#PWR03" H 6150 4850 50  0001 C CNN
F 1 "GND" H 6155 4927 50  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6150 5100
Text Notes 7800 3750 0    50   ~ 0
PC_RX
Text Notes 7800 4150 0    50   ~ 0
PC_Tx
Text Notes 7800 3950 0    50   ~ 0
PC_CTS
Text Notes 7600 4350 0    50   ~ 0
PC_RTS
Text Notes 3200 3900 0    50   ~ 0
Tx
Text Notes 3200 4000 0    50   ~ 0
CTS
Text Notes 3200 4100 0    50   ~ 0
Rx
Text Notes 3200 4200 0    50   ~ 0
RTS
Text Notes 2450 3800 0    50   ~ 0
5V
$EndSCHEMATC
