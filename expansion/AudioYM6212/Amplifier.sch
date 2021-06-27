EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Ddraig:TPA3122D2 U?
U 1 1 60D93E14
P 5700 3350
AR Path="/60B0BE0A/60D93E14" Ref="U?"  Part="1" 
AR Path="/60CBD7B5/60D93E14" Ref="U?"  Part="1" 
AR Path="/60D7CCDF/60D93E14" Ref="U8"  Part="1" 
F 0 "U8" H 5300 4250 50  0000 C CNN
F 1 "TPA3122D2" H 6150 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2300
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5900 2300 5900 2400
Wire Wire Line
	5800 2400 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5900 2300
Wire Wire Line
	5600 2400 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5700 2300
Wire Wire Line
	5700 2200 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5800 2300
$Comp
L Device:CP C?
U 1 1 60D93E26
P 4500 2800
AR Path="/60B0BE0A/60D93E26" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E26" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E26" Ref="C21"  Part="1" 
F 0 "C21" V 4755 2800 50  0000 C CNN
F 1 "1uF" V 4664 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4538 2650 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60D93E2C
P 4500 3100
AR Path="/60B0BE0A/60D93E2C" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E2C" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E2C" Ref="C22"  Part="1" 
F 0 "C22" V 4250 3100 50  0000 C CNN
F 1 "1uF" V 4350 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4538 2950 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2900 5150 2900
$Comp
L power:GND #PWR?
U 1 1 60D93E33
P 5050 3900
AR Path="/60B0BE0A/60D93E33" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93E33" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93E33" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5150 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5050 3600
Wire Wire Line
	5150 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5050 3700
$Comp
L power:GND #PWR?
U 1 1 60D93E41
P 5900 4450
AR Path="/60B0BE0A/60D93E41" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93E41" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93E41" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4277 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	5500 4350 5600 4350
Wire Wire Line
	5900 4350 5900 4250
Wire Wire Line
	5800 4250 5800 4350
Wire Wire Line
	5800 4350 5900 4350
Wire Wire Line
	5600 4250 5600 4350
$Comp
L Device:CP C?
U 1 1 60D93E4D
P 6450 4100
AR Path="/60B0BE0A/60D93E4D" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E4D" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E4D" Ref="C24"  Part="1" 
F 0 "C24" H 6568 4146 50  0000 L CNN
F 1 "1uF" H 6568 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6488 3950 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	4750 2800 4650 2800
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4750 2800 4750 2900
Wire Wire Line
	5150 3400 4950 3400
Wire Wire Line
	4950 2200 4950 3400
$Comp
L Device:CP C?
U 1 1 60D93E5A
P 4700 4100
AR Path="/60B0BE0A/60D93E5A" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E5A" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E5A" Ref="C23"  Part="1" 
F 0 "C23" H 4818 4146 50  0000 L CNN
F 1 "1uF" H 4818 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4738 3950 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3950
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3950
Wire Wire Line
	6450 4250 6450 4450
Wire Wire Line
	4700 4450 4700 4250
$Comp
L Device:C C?
U 1 1 60D93E66
P 7000 2700
AR Path="/60B0BE0A/60D93E66" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E66" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E66" Ref="C25"  Part="1" 
F 0 "C25" V 6748 2700 50  0000 C CNN
F 1 "220nF" V 6839 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7038 2550 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60D93E6C
P 7500 2700
AR Path="/60B0BE0A/60D93E6C" Ref="L?"  Part="1" 
AR Path="/60CBD7B5/60D93E6C" Ref="L?"  Part="1" 
AR Path="/60D7CCDF/60D93E6C" Ref="L4"  Part="1" 
F 0 "L4" V 7319 2700 50  0000 C CNN
F 1 "22uH" V 7410 2700 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60D93E72
P 8300 2700
AR Path="/60B0BE0A/60D93E72" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E72" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E72" Ref="C29"  Part="1" 
F 0 "C29" V 8555 2700 50  0000 C CNN
F 1 "470uF" V 8464 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8338 2550 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D93E78
P 8100 2950
AR Path="/60B0BE0A/60D93E78" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E78" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E78" Ref="C27"  Part="1" 
F 0 "C27" H 8215 2996 50  0000 L CNN
F 1 "680nF" H 8215 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8138 2800 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D93E7E
P 7750 2950
AR Path="/60B0BE0A/60D93E7E" Ref="R?"  Part="1" 
AR Path="/60CBD7B5/60D93E7E" Ref="R?"  Part="1" 
AR Path="/60D7CCDF/60D93E7E" Ref="R17"  Part="1" 
F 0 "R17" H 7820 2996 50  0000 L CNN
F 1 "4K7" H 7820 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7250 2700
Wire Wire Line
	6250 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7350 2700
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	8100 3150 8100 3100
Wire Wire Line
	6750 2900 6750 2700
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6250 2900 6750 2900
$Comp
L Device:C C?
U 1 1 60D93E8E
P 7000 3700
AR Path="/60B0BE0A/60D93E8E" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93E8E" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93E8E" Ref="C26"  Part="1" 
F 0 "C26" V 6748 3700 50  0000 C CNN
F 1 "220nF" V 6839 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7038 3550 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60D93E94
P 7450 3700
AR Path="/60B0BE0A/60D93E94" Ref="L?"  Part="1" 
AR Path="/60CBD7B5/60D93E94" Ref="L?"  Part="1" 
AR Path="/60D7CCDF/60D93E94" Ref="L3"  Part="1" 
F 0 "L3" V 7269 3700 50  0000 C CNN
F 1 "22uH" V 7360 3700 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2700 7750 2700
Wire Wire Line
	7750 2800 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 8100 2700
Wire Wire Line
	8100 2800 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8150 2700
$Comp
L Device:C C?
U 1 1 60D93EA1
P 8100 3950
AR Path="/60B0BE0A/60D93EA1" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93EA1" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93EA1" Ref="C28"  Part="1" 
F 0 "C28" H 8215 3996 50  0000 L CNN
F 1 "680nF" H 8215 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8138 3800 50  0001 C CNN
F 3 "~" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D93EA7
P 7750 3950
AR Path="/60B0BE0A/60D93EA7" Ref="R?"  Part="1" 
AR Path="/60CBD7B5/60D93EA7" Ref="R?"  Part="1" 
AR Path="/60D7CCDF/60D93EA7" Ref="R18"  Part="1" 
F 0 "R18" H 7820 3996 50  0000 L CNN
F 1 "4K7" H 7820 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 7750 4150
Wire Wire Line
	8100 4150 8100 4100
Wire Wire Line
	7750 4150 7950 4150
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 8100 4150
$Comp
L Device:CP C?
U 1 1 60D93EB2
P 8300 3700
AR Path="/60B0BE0A/60D93EB2" Ref="C?"  Part="1" 
AR Path="/60CBD7B5/60D93EB2" Ref="C?"  Part="1" 
AR Path="/60D7CCDF/60D93EB2" Ref="C30"  Part="1" 
F 0 "C30" V 8555 3700 50  0000 C CNN
F 1 "470uF" V 8464 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8338 3550 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3150 7950 3150
Wire Wire Line
	7950 3200 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 8100 3150
Wire Wire Line
	7950 4200 7950 4150
Wire Wire Line
	6250 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3700
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6250 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3700
Wire Wire Line
	7250 3700 7150 3700
Wire Wire Line
	7250 3700 7300 3700
Connection ~ 7250 3700
Wire Wire Line
	7600 3700 7750 3700
Wire Wire Line
	8100 3800 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8150 3700
Wire Wire Line
	7750 3700 7750 3800
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 8100 3700
Wire Wire Line
	5500 4450 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5900 4450 5900 4350
Connection ~ 5900 4350
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 60D93ED0
P 9100 3050
AR Path="/60B0BE0A/60D93ED0" Ref="RV?"  Part="1" 
AR Path="/60CBD7B5/60D93ED0" Ref="RV?"  Part="1" 
AR Path="/60D7CCDF/60D93ED0" Ref="RV1"  Part="1" 
F 0 "RV1" H 9031 3096 50  0000 R CNN
F 1 "10K" H 9031 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 9100 3050 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 60D93ED6
P 9100 3950
AR Path="/60B0BE0A/60D93ED6" Ref="RV?"  Part="2" 
AR Path="/60CBD7B5/60D93ED6" Ref="RV?"  Part="2" 
AR Path="/60D7CCDF/60D93ED6" Ref="RV1"  Part="2" 
F 0 "RV1" H 9030 3996 50  0000 R CNN
F 1 "10K" H 9030 3905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	2    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:35RAPC2BHN2 J?
U 1 1 60D93EE0
P 10050 3450
AR Path="/60B0BE0A/60D93EE0" Ref="J?"  Part="1" 
AR Path="/60CBD7B5/60D93EE0" Ref="J?"  Part="1" 
AR Path="/60D7CCDF/60D93EE0" Ref="J3"  Part="1" 
F 0 "J3" H 9772 3546 50  0000 R CNN
F 1 "35RAPC2BHN2" H 9772 3455 50  0000 R CNN
F 2 "Ddraig:SWITCHCRAFT_35RAPC2BHN2" H 10050 3450 50  0001 L BNN
F 3 "" H 10050 3450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 10050 3450 50  0001 L BNN "STANDARD"
F 5 "6.1214mm" H 10050 3450 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 6 "Switchcraft Inc." H 10050 3450 50  0001 L BNN "MANUFACTURER"
F 7 "L" H 10050 3450 50  0001 L BNN "PARTREV"
	1    10050 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	8450 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2900
Wire Wire Line
	9100 3200 9100 3300
Wire Wire Line
	9650 3650 9650 3250
Wire Wire Line
	9650 3250 9750 3250
Wire Wire Line
	9250 3050 9500 3050
Wire Wire Line
	9500 3050 9500 3350
Wire Wire Line
	9500 3350 9750 3350
Wire Wire Line
	9250 3950 9500 3950
Wire Wire Line
	9500 3950 9500 3550
Wire Wire Line
	9500 3550 9750 3550
Text HLabel 4050 3100 0    50   Input ~ 0
AUDIO_L
Text HLabel 4050 2800 0    50   Input ~ 0
AUDIO_R
$Comp
L power:GND #PWR?
U 1 1 60D93F81
P 6450 4450
AR Path="/60B0BE0A/60D93F81" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93F81" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93F81" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D93F87
P 5500 4450
AR Path="/60B0BE0A/60D93F87" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93F87" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93F87" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5505 4277 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D93F8D
P 4700 4450
AR Path="/60B0BE0A/60D93F8D" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93F8D" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93F8D" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60D93FA3
P 4400 6000
F 0 "C20" H 4515 6046 50  0000 L CNN
F 1 "100nF" H 4515 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4438 5850 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60D93FA9
P 3900 6000
F 0 "C19" H 4015 6046 50  0000 L CNN
F 1 "100nF" H 4015 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3938 5850 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60D93FAF
P 3400 6000
F 0 "C18" H 3515 6046 50  0000 L CNN
F 1 "100nF" H 3515 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3438 5850 50  0001 C CNN
F 3 "~" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60D93FB5
P 3900 6350
F 0 "#PWR050" H 3900 6100 50  0001 C CNN
F 1 "GND" H 3905 6177 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 60D93FBB
P 3900 5650
F 0 "#PWR049" H 3900 5500 50  0001 C CNN
F 1 "+5V" H 3915 5823 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 3900 5750
Wire Wire Line
	4400 5850 4400 5750
Wire Wire Line
	4400 5750 3900 5750
Connection ~ 3900 5750
Wire Wire Line
	3900 5750 3900 5850
Wire Wire Line
	3900 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5850
Wire Wire Line
	4400 6150 4400 6250
Wire Wire Line
	3400 6250 3400 6150
Wire Wire Line
	3400 6250 3900 6250
Wire Wire Line
	3900 6150 3900 6250
Connection ~ 3900 6250
Wire Wire Line
	3900 6250 4400 6250
Wire Wire Line
	3900 6250 3900 6350
$Comp
L power:GND #PWR?
U 1 1 60D93FCF
P 7950 4200
AR Path="/60B0BE0A/60D93FCF" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93FCF" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93FCF" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D93FD5
P 9100 4200
AR Path="/60B0BE0A/60D93FD5" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93FD5" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93FD5" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D93FDB
P 9650 3650
AR Path="/60B0BE0A/60D93FDB" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93FDB" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93FDB" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 9650 3400 50  0001 C CNN
F 1 "GND" H 9655 3477 50  0000 C CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D93FE1
P 9100 3300
AR Path="/60B0BE0A/60D93FE1" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93FE1" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93FE1" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D93FE7
P 7950 3200
AR Path="/60B0BE0A/60D93FE7" Ref="#PWR?"  Part="1" 
AR Path="/60CBD7B5/60D93FE7" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/60D93FE7" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7950 2950 50  0001 C CNN
F 1 "GND" H 7955 3027 50  0000 C CNN
F 2 "" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR055
U 1 1 60D93FED
P 5700 2200
F 0 "#PWR055" H 5700 2050 50  0001 C CNN
F 1 "+12V" H 5715 2373 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR052
U 1 1 60D93FF3
P 4950 2200
F 0 "#PWR052" H 4950 2050 50  0001 C CNN
F 1 "+12V" H 4965 2373 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4350 2800
Wire Wire Line
	4350 3100 4050 3100
$Comp
L power:+5V #PWR?
U 1 1 6131AB94
P 1750 1400
AR Path="/6131AB94" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/6131AB94" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1750 1250 50  0001 C CNN
F 1 "+5V" H 1765 1573 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6131AB9A
P 2150 1400
AR Path="/6131AB9A" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/6131AB9A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2150 1250 50  0001 C CNN
F 1 "+3V3" H 2165 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131ABA0
P 2550 1650
AR Path="/6131ABA0" Ref="#PWR?"  Part="1" 
AR Path="/60D7CCDF/6131ABA0" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6131ABA6
P 2550 1400
AR Path="/6131ABA6" Ref="#FLG?"  Part="1" 
AR Path="/60D7CCDF/6131ABA6" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 2550 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1573 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6131ABAC
P 1750 1650
AR Path="/6131ABAC" Ref="#FLG?"  Part="1" 
AR Path="/60D7CCDF/6131ABAC" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 1750 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1823 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6131ABB2
P 2150 1650
AR Path="/6131ABB2" Ref="#FLG?"  Part="1" 
AR Path="/60D7CCDF/6131ABB2" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 2150 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1823 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1400 1750 1650
Wire Wire Line
	2150 1650 2150 1400
Wire Wire Line
	2550 1400 2550 1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6131DEF0
P 1350 1650
AR Path="/6131DEF0" Ref="#FLG?"  Part="1" 
AR Path="/60D7CCDF/6131DEF0" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 1350 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1823 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1400 1350 1650
$Comp
L power:+12V #PWR045
U 1 1 613211E7
P 1350 1400
F 0 "#PWR045" H 1350 1250 50  0001 C CNN
F 1 "+12V" H 1365 1573 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
