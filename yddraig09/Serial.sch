EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "Y Ddraig Fechan"
Date ""
Rev ""
Comp "Stephen Moody"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2300 0    50   Input ~ 0
A[0..15]
Text HLabel 2200 3950 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	2450 4100 2550 4200
Entry Wire Line
	2450 4200 2550 4300
Entry Wire Line
	2450 4300 2550 4400
Entry Wire Line
	2450 4400 2550 4500
Entry Wire Line
	2450 4500 2550 4600
Entry Wire Line
	2450 4600 2550 4700
Entry Wire Line
	2450 4700 2550 4800
Entry Wire Line
	2450 4800 2550 4900
Text Label 2650 4200 0    50   ~ 0
D0
Text Label 2650 4300 0    50   ~ 0
D1
Text Label 2650 4400 0    50   ~ 0
D2
Text Label 2650 4500 0    50   ~ 0
D3
Text Label 2650 4600 0    50   ~ 0
D4
Text Label 2650 4700 0    50   ~ 0
D5
Text Label 2650 4800 0    50   ~ 0
D6
Text Label 2650 4900 0    50   ~ 0
D7
Wire Bus Line
	2450 3950 2200 3950
Entry Wire Line
	2650 2750 2750 2850
Entry Wire Line
	2650 2850 2750 2950
Entry Wire Line
	2650 2950 2750 3050
Wire Wire Line
	3200 3050 2750 3050
Wire Wire Line
	3200 2950 2750 2950
Wire Wire Line
	3200 2850 2750 2850
Wire Bus Line
	2650 2300 2400 2300
Text Label 2950 2850 0    50   ~ 0
A0
Text Label 2950 2950 0    50   ~ 0
A1
Text Label 2950 3050 0    50   ~ 0
A2
Wire Wire Line
	2550 4900 3200 4900
Wire Wire Line
	3200 4800 2550 4800
Wire Wire Line
	2550 4700 3200 4700
Wire Wire Line
	2550 4500 3200 4500
Wire Wire Line
	3200 4400 2550 4400
Wire Wire Line
	2550 4300 3200 4300
Wire Wire Line
	3200 4200 2550 4200
Wire Wire Line
	2550 4600 3200 4600
$Comp
L Ddraig:SC26C92C1A U?
U 1 1 61ABFC31
P 3950 4000
F 0 "U?" H 3450 5400 50  0000 C CNN
F 1 "SC26C92C1A" H 4350 5400 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AC655F
P 3950 2350
F 0 "#PWR?" H 3950 2200 50  0001 C CNN
F 1 "+5V" H 3965 2523 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4000 2400 3950 2400
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	3950 2350 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 3900 2400
$Comp
L power:GND #PWR?
U 1 1 61AC7161
P 3950 5700
F 0 "#PWR?" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 4000 5650
Wire Wire Line
	4000 5650 3950 5650
Wire Wire Line
	3900 5650 3900 5550
Wire Wire Line
	3950 5700 3950 5650
Connection ~ 3950 5650
Wire Wire Line
	3950 5650 3900 5650
Text Label 5550 2950 0    50   ~ 0
CTSA
Text Label 5550 3450 0    50   ~ 0
CTSB
Text Label 5550 2850 0    50   ~ 0
RTSA
Text Label 5550 3350 0    50   ~ 0
RTSB
Text HLabel 3000 4000 0    50   Input ~ 0
RESET
Text HLabel 3000 3800 0    50   Input ~ 0
~RD
Text HLabel 3000 3700 0    50   Input ~ 0
~WR
Text HLabel 3000 3600 0    50   Input ~ 0
~UART_CS
Text HLabel 1950 3400 0    50   Output ~ 0
~INT_UART
Wire Wire Line
	3200 3400 2100 3400
Wire Wire Line
	3200 3600 3000 3600
Wire Wire Line
	3200 3800 3000 3800
Wire Wire Line
	3000 3700 3200 3700
Wire Wire Line
	3200 4000 3000 4000
Entry Wire Line
	2650 3050 2750 3150
Wire Wire Line
	3200 3150 2750 3150
Text Label 2950 3150 0    50   ~ 0
A3
$Comp
L power:GND #PWR?
U 1 1 61AD0ECE
P 5100 6100
F 0 "#PWR?" H 5100 5850 50  0001 C CNN
F 1 "GND" H 5105 5927 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:MAX208 U?
U 1 1 61AE884C
P 7300 3450
F 0 "U?" H 6950 4450 50  0000 C CNN
F 1 "MAX208" H 7600 4450 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61AEB130
P 8050 4550
F 0 "C?" H 7932 4504 50  0000 R CNN
F 1 "0.1uF" H 7932 4595 50  0000 R CNN
F 2 "" H 8088 4400 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61AEC4ED
P 8650 4300
F 0 "C?" H 8532 4254 50  0000 R CNN
F 1 "0.1uF" H 8532 4345 50  0000 R CNN
F 2 "" H 8688 4150 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61AECFE5
P 5950 3850
F 0 "C?" H 6068 3896 50  0000 L CNN
F 1 "0.1uF" H 6068 3805 50  0000 L CNN
F 2 "" H 5988 3700 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61AED9D7
P 5950 4450
F 0 "C?" H 6068 4496 50  0000 L CNN
F 1 "0.1uF" H 6068 4405 50  0000 L CNN
F 2 "" H 5988 4300 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5950 3700
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5950 4200 5950 4300
Wire Wire Line
	5950 4600 5950 4700
Wire Wire Line
	5950 4700 6300 4700
Wire Wire Line
	6300 4700 6300 4350
Wire Wire Line
	6300 4350 6600 4350
Wire Wire Line
	5950 4200 6500 4200
Wire Wire Line
	5950 3650 6750 3650
Wire Wire Line
	6750 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4100
Wire Wire Line
	5950 4100 6400 4100
Wire Wire Line
	6750 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4200
Wire Wire Line
	6750 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4350
$Comp
L power:GND #PWR?
U 1 1 61AFE5E8
P 7300 4600
F 0 "#PWR?" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AFEABD
P 8050 4750
F 0 "#PWR?" H 8050 4500 50  0001 C CNN
F 1 "GND" H 8055 4577 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AFF302
P 8650 4050
F 0 "#PWR?" H 8650 3900 50  0001 C CNN
F 1 "+5V" H 8665 4223 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7300 4500
$Comp
L power:+5V #PWR?
U 1 1 61B0330A
P 7300 2250
F 0 "#PWR?" H 7300 2100 50  0001 C CNN
F 1 "+5V" H 7315 2423 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7300 2350
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2750
Wire Wire Line
	4950 2750 6750 2750
Wire Wire Line
	4700 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2650
Wire Wire Line
	5050 2650 6750 2650
Wire Wire Line
	6750 2850 5150 2850
Wire Wire Line
	5150 2850 5150 4300
Wire Wire Line
	5150 4300 4700 4300
Wire Wire Line
	6750 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3450
Wire Wire Line
	5250 3450 4700 3450
Wire Wire Line
	4700 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3250
Wire Wire Line
	5350 3250 6750 3250
Wire Wire Line
	5050 3250 5050 3050
Wire Wire Line
	5050 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5450 3150 6750 3150
Wire Wire Line
	4700 3250 5050 3250
Wire Wire Line
	6750 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	5350 3550 4700 3550
Wire Wire Line
	4700 4400 5450 4400
Wire Wire Line
	5450 4400 5450 3350
Wire Wire Line
	5450 3350 6750 3350
Text Label 5550 3250 0    50   ~ 0
TXDB
Text Label 5550 3150 0    50   ~ 0
RXDB
Text Label 5550 2750 0    50   ~ 0
TXDA
Text Label 5550 2650 0    50   ~ 0
RXDA
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 61B35B31
P 9950 2350
F 0 "J?" H 10130 2259 50  0000 L CNN
F 1 "Serial 1" H 10130 2350 50  0000 L CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 " ~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 61B36CF2
P 9950 3650
F 0 "J?" H 10130 3559 50  0000 L CNN
F 1 "Serial 2" H 10130 3650 50  0000 L CNN
F 2 "" H 9950 3650 50  0001 C CNN
F 3 " ~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4400
Wire Wire Line
	8050 4700 8050 4750
Wire Wire Line
	8650 4150 8650 4050
Wire Wire Line
	7850 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4550
Wire Wire Line
	8450 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4450
Wire Wire Line
	7850 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2350
Wire Wire Line
	8500 2350 9650 2350
Wire Wire Line
	7850 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2150
Wire Wire Line
	8600 2150 9650 2150
Wire Wire Line
	7850 2850 8700 2850
Wire Wire Line
	8700 2850 8700 2250
Wire Wire Line
	8700 2250 9650 2250
Wire Wire Line
	7850 2950 8800 2950
Wire Wire Line
	8800 2950 8800 2450
Wire Wire Line
	8800 2450 9650 2450
$Comp
L power:GND #PWR?
U 1 1 61B6A5C8
P 9600 2800
F 0 "#PWR?" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9605 2627 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6AA95
P 9600 4100
F 0 "#PWR?" H 9600 3850 50  0001 C CNN
F 1 "GND" H 9605 3927 50  0000 C CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6B462
P 10350 3000
F 0 "#PWR?" H 10350 2750 50  0001 C CNN
F 1 "GND" H 10355 2827 50  0000 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6B827
P 10350 1700
F 0 "#PWR?" H 10350 1450 50  0001 C CNN
F 1 "GND" H 10355 1527 50  0000 C CNN
F 2 "" H 10350 1700 50  0001 C CNN
F 3 "" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 10350 2950
Wire Wire Line
	10350 2950 10350 3000
Wire Wire Line
	9950 2950 9950 3050
Wire Wire Line
	9950 1750 9950 1600
Wire Wire Line
	9950 1600 10350 1600
Wire Wire Line
	10350 1600 10350 1700
Wire Wire Line
	9650 2750 9600 2750
Wire Wire Line
	9600 2750 9600 2800
Wire Wire Line
	9650 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4100
Wire Wire Line
	7850 3250 8600 3250
Wire Wire Line
	8600 3450 8600 3250
Wire Wire Line
	8600 3450 9650 3450
Wire Wire Line
	8700 3150 8700 3650
Wire Wire Line
	7850 3150 8700 3150
Wire Wire Line
	8700 3650 9650 3650
Wire Wire Line
	7850 3350 8800 3350
Wire Wire Line
	8800 3350 8800 3550
Wire Wire Line
	8800 3550 9650 3550
Wire Wire Line
	8500 3450 8500 3750
Wire Wire Line
	8500 3750 9650 3750
Wire Wire Line
	7850 3450 8500 3450
NoConn ~ 9650 3950
NoConn ~ 9650 3850
NoConn ~ 9650 3350
NoConn ~ 9650 3250
NoConn ~ 9650 2650
NoConn ~ 9650 2550
NoConn ~ 9650 2050
NoConn ~ 9650 1950
$Comp
L Device:Crystal Y?
U 1 1 6133A112
P 5100 5600
F 0 "Y?" H 5100 5868 50  0000 C CNN
F 1 "3.6864Mhz" H 5100 5777 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6133A7F6
P 5350 5850
F 0 "C?" H 5465 5896 50  0000 L CNN
F 1 "22pF" H 5465 5805 50  0000 L CNN
F 2 "" H 5388 5700 50  0001 C CNN
F 3 "~" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6133AD46
P 4850 5850
F 0 "C?" H 4965 5896 50  0000 L CNN
F 1 "22pF" H 4965 5805 50  0000 L CNN
F 2 "" H 4888 5700 50  0001 C CNN
F 3 "~" H 4850 5850 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 4850 5600
Wire Wire Line
	4850 5600 4950 5600
Wire Wire Line
	5350 5700 5350 5600
Wire Wire Line
	5350 5600 5250 5600
Wire Wire Line
	4850 6000 4850 6050
Wire Wire Line
	4850 6050 5100 6050
Wire Wire Line
	5350 6050 5350 6000
Wire Wire Line
	5100 6100 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 5350 6050
Wire Wire Line
	4700 5200 5350 5200
Wire Wire Line
	4850 5600 4850 5300
Wire Wire Line
	4700 5300 4850 5300
Connection ~ 4850 5600
Wire Wire Line
	5350 5600 5350 5200
Connection ~ 5350 5600
$Comp
L Device:R R?
U 1 1 6138ADB2
P 2100 3000
F 0 "R?" H 2170 3046 50  0000 L CNN
F 1 "10K" H 2170 2955 50  0000 L CNN
F 2 "" V 2030 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6138B0F8
P 2100 2800
F 0 "#PWR?" H 2100 2650 50  0001 C CNN
F 1 "+5V" H 2115 2973 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2100 2850
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 1950 3400
Wire Wire Line
	2100 3150 2100 3400
Wire Bus Line
	2650 2300 2650 3050
Wire Bus Line
	2450 3950 2450 4800
$EndSCHEMATC
