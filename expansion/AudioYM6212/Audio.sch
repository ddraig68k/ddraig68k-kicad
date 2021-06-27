EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Ddraig:LTC690x U6
U 1 1 60E218B5
P 4650 6950
F 0 "U6" H 4400 7550 50  0000 C CNN
F 1 "LTC690x" H 4900 7550 50  0000 C CNN
F 2 "" H 4650 6950 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60E218BB
P 4650 7400
F 0 "#PWR029" H 4650 7150 50  0001 C CNN
F 1 "GND" H 4655 7227 50  0000 C CNN
F 2 "" H 4650 7400 50  0001 C CNN
F 3 "" H 4650 7400 50  0001 C CNN
	1    4650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60E218C1
P 4650 6200
F 0 "#PWR028" H 4650 6050 50  0001 C CNN
F 1 "+5V" H 4665 6373 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6200 4650 6300
Wire Wire Line
	4650 7300 4650 7400
Text Label 5200 6600 0    50   ~ 0
YM_CLK
Wire Wire Line
	5050 6900 5200 6900
Wire Wire Line
	5050 6600 5200 6600
Wire Wire Line
	4100 6900 4250 6900
Wire Wire Line
	4250 6700 4100 6700
Wire Wire Line
	4100 6600 4250 6600
$Comp
L Ddraig:LTC690x U5
U 1 1 60E218D3
P 2500 6950
F 0 "U5" H 2250 7550 50  0000 C CNN
F 1 "LTC690x" H 2750 7550 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60E218D9
P 2500 7400
F 0 "#PWR022" H 2500 7150 50  0001 C CNN
F 1 "GND" H 2505 7227 50  0000 C CNN
F 2 "" H 2500 7400 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 60E218DF
P 2500 6200
F 0 "#PWR021" H 2500 6050 50  0001 C CNN
F 1 "+5V" H 2515 6373 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	2500 7300 2500 7400
Text Label 3050 6600 0    50   ~ 0
PSG_CLK
Wire Wire Line
	2900 6600 3050 6600
Wire Wire Line
	1950 6900 2100 6900
Wire Wire Line
	2100 6700 1950 6700
Wire Wire Line
	1950 6600 2100 6600
$Comp
L Ddraig:YM2612 U3
U 1 1 60E218F1
P 2450 1900
F 0 "U3" H 2150 2650 60  0000 C CNN
F 1 "YM2612" H 2750 2650 60  0000 C CNN
F 2 "" H 2450 2700 60  0001 C CNN
F 3 "" H 2450 2700 60  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:SN76489 U4
U 1 1 60E218F7
P 2450 4350
F 0 "U4" H 2150 5000 60  0000 C CNN
F 1 "SN76489" H 2750 5000 60  0000 C CNN
F 2 "" H 2350 3750 60  0001 C CNN
F 3 "" H 2350 3750 60  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Text HLabel 1950 6600 0    50   Input ~ 0
SDI
Text HLabel 1950 6700 0    50   Input ~ 0
SCK
Text HLabel 4100 6600 0    50   Input ~ 0
SDI
Text HLabel 4100 6700 0    50   Input ~ 0
SCK
Text HLabel 4100 6900 0    50   Input ~ 0
CLK_SEL0
Text HLabel 1950 6900 0    50   Input ~ 0
CLK_SEL1
Text HLabel 3050 6900 2    50   Input ~ 0
PSG_CLK_EN
Wire Wire Line
	2900 6900 3050 6900
Text HLabel 5200 6900 2    50   Input ~ 0
YM_CLK_EN
Text HLabel 1350 3750 0    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	1500 3900 1600 4000
Entry Wire Line
	1500 4000 1600 4100
Entry Wire Line
	1500 4100 1600 4200
Entry Wire Line
	1500 4200 1600 4300
Entry Wire Line
	1500 4300 1600 4400
Entry Wire Line
	1500 4400 1600 4500
Entry Wire Line
	1500 4500 1600 4600
Entry Wire Line
	1500 4600 1600 4700
Wire Wire Line
	1600 4000 1950 4000
Wire Wire Line
	1600 4100 1950 4100
Wire Wire Line
	1600 4200 1950 4200
Wire Wire Line
	1600 4300 1950 4300
Wire Wire Line
	1600 4400 1950 4400
Wire Wire Line
	1600 4500 1950 4500
Wire Wire Line
	1600 4600 1950 4600
Wire Wire Line
	1600 4700 1950 4700
Text Label 1700 4000 0    50   ~ 0
D0
Text Label 1700 4100 0    50   ~ 0
D1
Text Label 1700 4200 0    50   ~ 0
D2
Text Label 1700 4300 0    50   ~ 0
D3
Text Label 1700 4400 0    50   ~ 0
D4
Text Label 1700 4500 0    50   ~ 0
D5
Text Label 1700 4600 0    50   ~ 0
D6
Text Label 1700 4700 0    50   ~ 0
D7
Wire Bus Line
	1500 3750 1350 3750
Text HLabel 1350 1350 0    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	1500 1500 1600 1600
Entry Wire Line
	1500 1600 1600 1700
Entry Wire Line
	1500 1700 1600 1800
Entry Wire Line
	1500 1800 1600 1900
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2100 1600 2200
Entry Wire Line
	1500 2200 1600 2300
Wire Wire Line
	1600 1600 1950 1600
Wire Wire Line
	1600 1700 1950 1700
Wire Wire Line
	1600 1800 1950 1800
Wire Wire Line
	1600 1900 1950 1900
Wire Wire Line
	1600 2000 1950 2000
Wire Wire Line
	1600 2100 1950 2100
Wire Wire Line
	1600 2200 1950 2200
Wire Wire Line
	1600 2300 1950 2300
Text Label 1700 1600 0    50   ~ 0
D0
Text Label 1700 1700 0    50   ~ 0
D1
Text Label 1700 1800 0    50   ~ 0
D2
Text Label 1700 1900 0    50   ~ 0
D3
Text Label 1700 2000 0    50   ~ 0
D4
Text Label 1700 2100 0    50   ~ 0
D5
Text Label 1700 2200 0    50   ~ 0
D6
Text Label 1700 2300 0    50   ~ 0
D7
Wire Bus Line
	1500 1350 1350 1350
Text HLabel 1850 1350 0    50   Input ~ 0
A1
Text HLabel 1850 1450 0    50   Input ~ 0
A2
Wire Wire Line
	1950 1450 1850 1450
Wire Wire Line
	1950 1350 1850 1350
Text HLabel 1700 2500 0    50   Input ~ 0
~YMCS
Text HLabel 1700 2600 0    50   Input ~ 0
~YMWR
Text HLabel 1700 2700 0    50   Input ~ 0
~YMRD
Text HLabel 3150 4450 2    50   Input ~ 0
~SNCS
Text HLabel 3150 4350 2    50   Input ~ 0
~SNWE
Text HLabel 3150 4250 2    50   Output ~ 0
SNREADY
$Comp
L power:GND #PWR018
U 1 1 60E91817
P 2350 3100
F 0 "#PWR018" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60E91BE6
P 2450 5150
F 0 "#PWR020" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2455 4977 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60E92137
P 2450 3600
F 0 "#PWR019" H 2450 3450 50  0001 C CNN
F 1 "+5V" H 2465 3773 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60E92A54
P 2350 900
F 0 "#PWR017" H 2350 750 50  0001 C CNN
F 1 "+5V" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR023
U 1 1 60E932AD
P 2550 900
F 0 "#PWR023" H 2550 750 50  0001 C CNN
F 1 "+5VA" H 2565 1073 50  0000 C CNN
F 2 "" H 2550 900 50  0001 C CNN
F 3 "" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 900  2350 1000
Wire Wire Line
	2350 1000 2400 1000
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2500 1100 2500 1000
Wire Wire Line
	2500 1000 2550 1000
Wire Wire Line
	2550 1000 2550 900 
$Comp
L power:GNDA #PWR024
U 1 1 60E955FB
P 2550 3100
F 0 "#PWR024" H 2550 2850 50  0001 C CNN
F 1 "GNDA" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2350 3050
Wire Wire Line
	2350 3050 2450 3050
Wire Wire Line
	2450 3050 2450 3000
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2350 3100
Wire Wire Line
	2550 3100 2550 3000
Wire Wire Line
	2450 3600 2450 3650
Wire Wire Line
	2450 5100 2450 5150
Wire Wire Line
	2950 4250 3150 4250
Wire Wire Line
	2950 4350 3150 4350
Wire Wire Line
	3150 4450 2950 4450
Text Label 3100 1450 0    50   ~ 0
YM_CLK
Text Label 3150 4050 0    50   ~ 0
PSG_CLK
Wire Wire Line
	3150 4050 2950 4050
NoConn ~ 2900 6700
NoConn ~ 5050 6700
Wire Wire Line
	3100 1450 2950 1450
Text HLabel 3100 1650 2    50   Input ~ 0
~RESET
Text HLabel 3850 1750 2    50   Output ~ 0
~IRQ
Wire Wire Line
	2950 1750 3600 1750
Wire Wire Line
	3100 1650 2950 1650
$Comp
L Device:R R3
U 1 1 60EA24E2
P 3600 1250
F 0 "R3" H 3670 1296 50  0000 L CNN
F 1 "4K7" H 3670 1205 50  0000 L CNN
F 2 "" V 3530 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1750
Connection ~ 3600 1750
Wire Wire Line
	3600 1750 3850 1750
$Comp
L power:+5V #PWR025
U 1 1 60EA3633
P 3600 1000
F 0 "#PWR025" H 3600 850 50  0001 C CNN
F 1 "+5V" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3600 1100
Wire Wire Line
	1700 2500 1950 2500
Wire Wire Line
	1700 2600 1950 2600
Wire Wire Line
	1700 2700 1950 2700
$Comp
L Amplifier_Operational:TL062 U7
U 1 1 60D93BE6
P 9150 2650
F 0 "U7" H 9150 3017 50  0000 C CNN
F 1 "TL062" H 9150 2926 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U7
U 2 1 60D95DFB
P 9150 4450
F 0 "U7" H 9150 4817 50  0000 C CNN
F 1 "TL062" H 9150 4726 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 9150 4450 50  0001 C CNN
	2    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U7
U 3 1 60D97718
P 10150 6200
F 0 "U7" H 10108 6246 50  0000 L CNN
F 1 "TL062" H 10108 6155 50  0000 L CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 10150 6200 50  0001 C CNN
	3    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR042
U 1 1 60D99B5A
P 10050 5700
F 0 "#PWR042" H 10050 5550 50  0001 C CNN
F 1 "+5VA" H 10065 5873 50  0000 C CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 60D9A32C
P 10050 6700
F 0 "#PWR043" H 10050 6450 50  0001 C CNN
F 1 "GNDA" H 10055 6527 50  0000 C CNN
F 2 "" H 10050 6700 50  0001 C CNN
F 3 "" H 10050 6700 50  0001 C CNN
	1    10050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6700 10050 6600
Wire Wire Line
	10050 5900 10050 5850
$Comp
L Device:CP 220uF1
U 1 1 60D9D9FA
P 10500 6250
F 0 "220uF1" H 10618 6296 50  0000 L CNN
F 1 "CP" H 10618 6205 50  0000 L CNN
F 2 "" H 10538 6100 50  0001 C CNN
F 3 "~" H 10500 6250 50  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6100 10500 5850
Wire Wire Line
	10500 5850 10050 5850
Wire Wire Line
	10050 5850 10050 5700
Wire Wire Line
	10500 6400 10500 6600
Wire Wire Line
	10500 6600 10050 6600
Connection ~ 10050 6600
Wire Wire Line
	10050 6600 10050 6500
Text HLabel 9800 4450 2    50   Output ~ 0
AUDIO_OUT_L
Text HLabel 9800 2650 2    50   Output ~ 0
AUDIO_OUT_R
$Comp
L Device:R R15
U 1 1 60DA69FB
P 9150 2150
F 0 "R15" V 8943 2150 50  0000 C CNN
F 1 "33K" V 9034 2150 50  0000 C CNN
F 2 "" V 9080 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60DA70BD
P 8250 2750
F 0 "R13" V 8043 2750 50  0000 C CNN
F 1 "10K" V 8134 2750 50  0000 C CNN
F 2 "" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60DA79F7
P 7750 2750
F 0 "R11" V 7543 2750 50  0000 C CNN
F 1 "10K" V 7634 2750 50  0000 C CNN
F 2 "" V 7680 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60DA7E44
P 6850 2750
F 0 "R9" V 6643 2750 50  0000 C CNN
F 1 "2K2" V 6734 2750 50  0000 C CNN
F 2 "" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C 10uF1
U 1 1 60DA85CF
P 6400 2750
F 0 "10uF1" V 6148 2750 50  0000 C CNN
F 1 "10uF" V 6239 2750 50  0000 C CNN
F 2 "" H 6438 2600 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60DA8B18
P 6100 3050
F 0 "R5" H 6030 3004 50  0000 R CNN
F 1 "2K2" H 6030 3095 50  0000 R CNN
F 2 "" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 60DA94F7
P 7750 2350
F 0 "C13" V 7498 2350 50  0000 C CNN
F 1 "5.6nF" V 7589 2350 50  0000 C CNN
F 2 "" H 7788 2200 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60DA9E80
P 7450 1950
F 0 "C10" H 7565 1996 50  0000 L CNN
F 1 "5.6nF" H 7565 1905 50  0000 L CNN
F 2 "" H 7488 1800 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Text Label 7450 1650 0    50   ~ 0
2.5V
Wire Wire Line
	7450 1650 7450 1800
Wire Wire Line
	7450 2100 7450 2350
Wire Wire Line
	7450 2750 7600 2750
Wire Wire Line
	7000 2750 7300 2750
Connection ~ 7450 2750
Wire Wire Line
	7600 2350 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7450 2750
Wire Wire Line
	7900 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2750
Wire Wire Line
	8000 2750 7900 2750
Wire Wire Line
	8000 2750 8100 2750
Connection ~ 8000 2750
Wire Wire Line
	8400 2750 8750 2750
Wire Wire Line
	9000 2150 8750 2150
Wire Wire Line
	8750 2150 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 8850 2750
Wire Wire Line
	9450 2650 9650 2650
Wire Wire Line
	9650 2650 9650 2150
Wire Wire Line
	9650 2150 9300 2150
Wire Wire Line
	6550 2750 6700 2750
Wire Wire Line
	6250 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2900
$Comp
L power:GNDA #PWR035
U 1 1 60DC382B
P 6100 3300
F 0 "#PWR035" H 6100 3050 50  0001 C CNN
F 1 "GNDA" H 6105 3127 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6100 3200
Text Label 8650 2550 2    50   ~ 0
2.5V
Wire Wire Line
	8650 2550 8850 2550
Wire Wire Line
	9650 2650 9800 2650
Connection ~ 9650 2650
$Comp
L Device:R R16
U 1 1 60DDF3A8
P 9150 3950
F 0 "R16" V 8943 3950 50  0000 C CNN
F 1 "33K" V 9034 3950 50  0000 C CNN
F 2 "" V 9080 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60DDF3AE
P 8250 4550
F 0 "R14" V 8043 4550 50  0000 C CNN
F 1 "10K" V 8134 4550 50  0000 C CNN
F 2 "" V 8180 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60DDF3B4
P 7750 4550
F 0 "R12" V 7543 4550 50  0000 C CNN
F 1 "10K" V 7634 4550 50  0000 C CNN
F 2 "" V 7680 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60DDF3BA
P 6850 4550
F 0 "R10" V 6643 4550 50  0000 C CNN
F 1 "2K2" V 6734 4550 50  0000 C CNN
F 2 "" V 6780 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C 10uF2
U 1 1 60DDF3C0
P 6400 4550
F 0 "10uF2" V 6148 4550 50  0000 C CNN
F 1 "10uF" V 6239 4550 50  0000 C CNN
F 2 "" H 6438 4400 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60DDF3C6
P 6100 4850
F 0 "R6" H 6030 4804 50  0000 R CNN
F 1 "2K2" H 6030 4895 50  0000 R CNN
F 2 "" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 60DDF3CC
P 7750 4150
F 0 "C14" V 7498 4150 50  0000 C CNN
F 1 "5.6nF" V 7589 4150 50  0000 C CNN
F 2 "" H 7788 4000 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60DDF3D2
P 7450 3750
F 0 "C11" H 7565 3796 50  0000 L CNN
F 1 "5.6nF" H 7565 3705 50  0000 L CNN
F 2 "" H 7488 3600 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Text Label 7450 3450 0    50   ~ 0
2.5V
Wire Wire Line
	7450 3450 7450 3600
Wire Wire Line
	7450 3900 7450 4150
Wire Wire Line
	7450 4550 7600 4550
Wire Wire Line
	7000 4550 7200 4550
Connection ~ 7450 4550
Wire Wire Line
	7600 4150 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7450 4550
Wire Wire Line
	7900 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4550
Wire Wire Line
	8000 4550 7900 4550
Wire Wire Line
	8000 4550 8100 4550
Connection ~ 8000 4550
Wire Wire Line
	8400 4550 8750 4550
Wire Wire Line
	9000 3950 8750 3950
Wire Wire Line
	8750 3950 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 8850 4550
Wire Wire Line
	9450 4450 9650 4450
Wire Wire Line
	9650 4450 9650 3950
Wire Wire Line
	9650 3950 9300 3950
Wire Wire Line
	6550 4550 6700 4550
Wire Wire Line
	6250 4550 6100 4550
Wire Wire Line
	6100 4550 6100 4700
$Comp
L power:GNDA #PWR036
U 1 1 60DDF3F1
P 6100 5100
F 0 "#PWR036" H 6100 4850 50  0001 C CNN
F 1 "GNDA" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6100 5000
Text Label 8650 4350 2    50   ~ 0
2.5V
Wire Wire Line
	8650 4350 8850 4350
Wire Wire Line
	9650 4450 9800 4450
Connection ~ 9650 4450
Text Label 6000 2750 2    50   ~ 0
MOR
Wire Wire Line
	6000 2750 6100 2750
Connection ~ 6100 2750
Text Label 6000 4550 2    50   ~ 0
MOL
Wire Wire Line
	6000 4550 6100 4550
Connection ~ 6100 4550
Text Label 3100 2200 0    50   ~ 0
MOR
Text Label 3100 2300 0    50   ~ 0
MOL
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	3100 2200 2950 2200
Text Label 3150 4550 0    50   ~ 0
SN_OUT
Wire Wire Line
	3150 4550 2950 4550
$Comp
L Device:R R7
U 1 1 60E09159
P 6700 1400
F 0 "R7" V 6907 1400 50  0000 C CNN
F 1 "51K" V 6816 1400 50  0000 C CNN
F 2 "" V 6630 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60E09976
P 6700 1700
F 0 "R8" V 6907 1700 50  0000 C CNN
F 1 "51K" V 6816 1700 50  0000 C CNN
F 2 "" V 6630 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 60E0A149
P 6200 1550
F 0 "C7" V 5948 1550 50  0000 C CNN
F 1 "1uF" V 6039 1550 50  0000 C CNN
F 2 "" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60E0AB2D
P 5450 1900
F 0 "C6" H 5565 1946 50  0000 L CNN
F 1 "220pF" H 5565 1855 50  0000 L CNN
F 2 "" H 5488 1750 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60E0B567
P 5850 1900
F 0 "R4" H 5920 1946 50  0000 L CNN
F 1 "2K2" H 5920 1855 50  0000 L CNN
F 2 "" V 5780 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Text Label 5200 1550 2    50   ~ 0
SN_OUT
Connection ~ 10050 5850
Wire Wire Line
	6050 1550 5850 1550
$Comp
L power:GNDA #PWR034
U 1 1 60E265FE
P 5650 2200
F 0 "#PWR034" H 5650 1950 50  0001 C CNN
F 1 "GNDA" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2050
Wire Wire Line
	5650 2100 5650 2200
Wire Wire Line
	5650 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2050
Connection ~ 5650 2100
Wire Wire Line
	5450 1750 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5200 1550
Wire Wire Line
	5850 1750 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	5850 1550 5450 1550
Wire Wire Line
	6350 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1400
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6450 1550 6450 1700
Wire Wire Line
	6450 1700 6550 1700
Connection ~ 6450 1550
Wire Wire Line
	6850 1400 7300 1400
Wire Wire Line
	7300 1400 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7450 2750
Wire Wire Line
	6850 1700 7200 1700
Wire Wire Line
	7200 1700 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7450 4550
$Comp
L Device:C C?
U 1 1 60EDC2E5
P 8750 6200
AR Path="/60EDC2E5" Ref="C?"  Part="1" 
AR Path="/60DE1941/60EDC2E5" Ref="C16"  Part="1" 
F 0 "C16" H 8865 6246 50  0000 L CNN
F 1 "100nF" H 8865 6155 50  0000 L CNN
F 2 "" H 8788 6050 50  0001 C CNN
F 3 "~" H 8750 6200 50  0001 C CNN
	1    8750 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EDC2EB
P 9250 6200
AR Path="/60EDC2EB" Ref="C?"  Part="1" 
AR Path="/60DE1941/60EDC2EB" Ref="C17"  Part="1" 
F 0 "C17" H 9365 6246 50  0000 L CNN
F 1 "100nF" H 9365 6155 50  0000 L CNN
F 2 "" H 9288 6050 50  0001 C CNN
F 3 "~" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EDC2F1
P 8250 6200
AR Path="/60EDC2F1" Ref="C?"  Part="1" 
AR Path="/60DE1941/60EDC2F1" Ref="C15"  Part="1" 
F 0 "C15" H 8365 6246 50  0000 L CNN
F 1 "100nF" H 8365 6155 50  0000 L CNN
F 2 "" H 8288 6050 50  0001 C CNN
F 3 "~" H 8250 6200 50  0001 C CNN
	1    8250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EDC2F7
P 8750 6550
AR Path="/60EDC2F7" Ref="#PWR?"  Part="1" 
AR Path="/60DE1941/60EDC2F7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8750 6300 50  0001 C CNN
F 1 "GND" H 8755 6377 50  0000 C CNN
F 2 "" H 8750 6550 50  0001 C CNN
F 3 "" H 8750 6550 50  0001 C CNN
	1    8750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EDC2FD
P 8750 5850
AR Path="/60EDC2FD" Ref="#PWR?"  Part="1" 
AR Path="/60DE1941/60EDC2FD" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8750 5700 50  0001 C CNN
F 1 "+5V" H 8765 6023 50  0000 C CNN
F 2 "" H 8750 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8250 5950
Wire Wire Line
	8250 5950 8750 5950
Wire Wire Line
	9250 5950 9250 6050
Wire Wire Line
	8750 6050 8750 5950
Connection ~ 8750 5950
Wire Wire Line
	8750 5950 9250 5950
Wire Wire Line
	8750 5950 8750 5850
Wire Wire Line
	8250 6350 8250 6450
Wire Wire Line
	8250 6450 8750 6450
Wire Wire Line
	9250 6450 9250 6350
Wire Wire Line
	8750 6350 8750 6450
Connection ~ 8750 6450
Wire Wire Line
	8750 6450 9250 6450
Wire Wire Line
	8750 6450 8750 6550
$Comp
L Device:C C?
U 1 1 60EE2A73
P 7700 6200
AR Path="/60EE2A73" Ref="C?"  Part="1" 
AR Path="/60DE1941/60EE2A73" Ref="C12"  Part="1" 
F 0 "C12" H 7815 6246 50  0000 L CNN
F 1 "100nF" H 7815 6155 50  0000 L CNN
F 2 "" H 7738 6050 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5950 7700 6050
Wire Wire Line
	7700 6450 7700 6350
Wire Wire Line
	7200 6450 7200 6550
Wire Wire Line
	7200 6450 7700 6450
Connection ~ 7200 6450
Wire Wire Line
	7200 6350 7200 6450
Wire Wire Line
	6700 6450 7200 6450
Wire Wire Line
	6700 6350 6700 6450
Wire Wire Line
	7200 5950 7200 5850
Wire Wire Line
	7200 5950 7700 5950
Connection ~ 7200 5950
Wire Wire Line
	7200 6050 7200 5950
Wire Wire Line
	6700 5950 7200 5950
Wire Wire Line
	6700 6050 6700 5950
$Comp
L power:+5V #PWR?
U 1 1 60EE2A85
P 7200 5850
AR Path="/60EE2A85" Ref="#PWR?"  Part="1" 
AR Path="/60DE1941/60EE2A85" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7200 5700 50  0001 C CNN
F 1 "+5V" H 7215 6023 50  0000 C CNN
F 2 "" H 7200 5850 50  0001 C CNN
F 3 "" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE2A7F
P 7200 6550
AR Path="/60EE2A7F" Ref="#PWR?"  Part="1" 
AR Path="/60DE1941/60EE2A7F" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7200 6300 50  0001 C CNN
F 1 "GND" H 7205 6377 50  0000 C CNN
F 2 "" H 7200 6550 50  0001 C CNN
F 3 "" H 7200 6550 50  0001 C CNN
	1    7200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EE2A79
P 6700 6200
AR Path="/60EE2A79" Ref="C?"  Part="1" 
AR Path="/60DE1941/60EE2A79" Ref="C8"  Part="1" 
F 0 "C8" H 6815 6246 50  0000 L CNN
F 1 "100nF" H 6815 6155 50  0000 L CNN
F 2 "" H 6738 6050 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EE2A6D
P 7200 6200
AR Path="/60EE2A6D" Ref="C?"  Part="1" 
AR Path="/60DE1941/60EE2A6D" Ref="C9"  Part="1" 
F 0 "C9" H 7315 6246 50  0000 L CNN
F 1 "100nF" H 7315 6155 50  0000 L CNN
F 2 "" H 7238 6050 50  0001 C CNN
F 3 "~" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5150 5500
Connection ~ 5150 5400
Wire Wire Line
	5150 5300 5150 5400
Wire Wire Line
	4650 5400 5150 5400
Wire Wire Line
	4650 5300 4650 5400
Connection ~ 5150 4900
Wire Wire Line
	5150 5000 5150 4900
Wire Wire Line
	4650 4900 5150 4900
Wire Wire Line
	4650 5000 4650 4900
$Comp
L Device:C C?
U 1 1 60FE4151
P 4650 5150
AR Path="/60FE4151" Ref="C?"  Part="1" 
AR Path="/60DE1941/60FE4151" Ref="C4"  Part="1" 
F 0 "C4" H 4765 5196 50  0000 L CNN
F 1 "100nF" H 4765 5105 50  0000 L CNN
F 2 "" H 4688 5000 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60FEC0C3
P 5150 5150
F 0 "C5" H 5268 5196 50  0000 L CNN
F 1 "47uF" H 5268 5105 50  0000 L CNN
F 2 "" H 5188 5000 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 60FEC333
P 5150 5500
F 0 "#PWR031" H 5150 5250 50  0001 C CNN
F 1 "GNDA" H 5155 5327 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR030
U 1 1 60FEC867
P 5150 4800
F 0 "#PWR030" H 5150 4650 50  0001 C CNN
F 1 "+5VA" H 5165 4973 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4800 5150 4900
$Comp
L power:+5VA #PWR032
U 1 1 60FF548E
P 5250 3500
F 0 "#PWR032" H 5250 3350 50  0001 C CNN
F 1 "+5VA" H 5265 3673 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR033
U 1 1 60FF56B2
P 5250 4000
F 0 "#PWR033" H 5250 3750 50  0001 C CNN
F 1 "GNDA" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60FF6010
P 4400 4000
F 0 "#PWR027" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 60FFEB08
P 4400 3500
F 0 "#PWR026" H 4400 3350 50  0001 C CNN
F 1 "+5V" H 4415 3673 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60FFF72F
P 4850 3600
F 0 "L1" H 4850 3815 50  0000 C CNN
F 1 "22mH" H 4850 3724 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 60FFFAD6
P 4850 3900
F 0 "L2" H 4850 4115 50  0000 C CNN
F 1 "22mH" H 4850 4024 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	4400 3600 4600 3600
Wire Wire Line
	4400 4000 4400 3900
Wire Wire Line
	4400 3900 4600 3900
Wire Wire Line
	5100 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5100 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3500
$Comp
L power:+5VA #PWR041
U 1 1 61030423
P 10000 900
F 0 "#PWR041" H 10000 750 50  0001 C CNN
F 1 "+5VA" H 10015 1073 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 61030429
P 10450 1100
F 0 "#PWR044" H 10450 850 50  0001 C CNN
F 1 "GNDA" H 10455 927 50  0000 C CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6103922B
P 10450 900
F 0 "#FLG02" H 10450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1073 50  0000 C CNN
F 2 "" H 10450 900 50  0001 C CNN
F 3 "~" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610395EF
P 10000 1100
F 0 "#FLG01" H 10000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1273 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1100 10450 900 
Wire Wire Line
	10000 900  10000 1100
Wire Bus Line
	1500 1350 1500 2200
Wire Bus Line
	1500 3750 1500 4600
$EndSCHEMATC
