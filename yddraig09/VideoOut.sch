EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Y Ddraig Fechan"
Date ""
Rev ""
Comp "Stephen Moody"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ddraig:CXA2075M U?
U 1 1 619F8179
P 4500 2250
F 0 "U?" H 4200 3050 50  0000 C CNN
F 1 "CXA2075M" H 4800 3050 50  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619F817F
P 4500 1200
F 0 "#PWR?" H 4500 1050 50  0001 C CNN
F 1 "+5V" H 4515 1373 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F8185
P 4500 3250
F 0 "#PWR?" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4505 3077 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1250
Wire Wire Line
	4450 1250 4500 1250
Wire Wire Line
	4550 1250 4550 1350
Wire Wire Line
	4500 1200 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4550 1250
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	4450 3200 4500 3200
Wire Wire Line
	4550 3200 4550 3100
Wire Wire Line
	4500 3250 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4550 3200
Text HLabel 1500 1000 0    50   Input ~ 0
RED
Text HLabel 1500 1250 0    50   Input ~ 0
GREEN
Text HLabel 1500 1500 0    50   Input ~ 0
BLUE
Text HLabel 2850 2500 0    50   Input ~ 0
~CSYNC
$Comp
L Connector:Mini-DIN-8 J?
U 1 1 619F819B
P 10050 3500
F 0 "J?" H 9800 3250 50  0000 C CNN
F 1 "RGB Video" H 10350 3250 50  0000 C CNN
F 2 "Ddraig:MINI-DIN-8-TE_57492681" V 10040 3490 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 10040 3490 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619F81A3
P 9650 3300
F 0 "#PWR?" H 9650 3150 50  0001 C CNN
F 1 "+5V" H 9665 3473 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Text Label 10550 3500 0    50   ~ 0
SYNCOUT
Text Label 10550 3400 0    50   ~ 0
BOUT
Text Label 9550 3400 2    50   ~ 0
ROUT
Text Label 10150 3100 0    50   ~ 0
GOUT
Wire Wire Line
	10350 3600 10550 3600
Wire Wire Line
	10550 3500 10350 3500
Wire Wire Line
	10350 3400 10550 3400
Wire Wire Line
	10150 3100 10050 3100
Wire Wire Line
	10050 3100 10050 3200
Wire Wire Line
	9750 3500 9650 3500
Wire Wire Line
	9650 3500 9650 3300
Wire Wire Line
	9750 3400 9550 3400
Wire Wire Line
	10050 3800 10050 3900
$Comp
L Device:R R?
U 1 1 619F81B7
P 5200 1500
F 0 "R?" H 5270 1546 50  0000 L CNN
F 1 "2K81" H 5270 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619F81BD
P 6250 1550
F 0 "R?" V 6150 1450 50  0000 C CNN
F 1 "75R" V 6150 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619F81C3
P 6250 1800
F 0 "R?" V 6150 1700 50  0000 C CNN
F 1 "75R" V 6150 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619F81C9
P 6250 2050
F 0 "R?" V 6150 1950 50  0000 C CNN
F 1 "75R" V 6150 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619F81CF
P 6250 2300
F 0 "R?" V 6150 2200 50  0000 C CNN
F 1 "43R" V 6150 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619F81D5
P 6250 2550
F 0 "R?" V 6150 2450 50  0000 C CNN
F 1 "75R" V 6150 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619F81DB
P 6250 2800
F 0 "R?" V 6150 2700 50  0000 C CNN
F 1 "75R" V 6150 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F81E1
P 7100 1550
F 0 "C?" V 7200 1750 50  0000 C CNN
F 1 "220uF" V 7200 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F81E7
P 7100 1800
F 0 "C?" V 7200 2000 50  0000 C CNN
F 1 "220uF" V 7200 1600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 1650 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F81ED
P 7100 2050
F 0 "C?" V 7200 2250 50  0000 C CNN
F 1 "220uF" V 7200 1850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 1900 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F81F3
P 7100 2300
F 0 "C?" V 7200 2500 50  0000 C CNN
F 1 "220uF" V 7200 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 2150 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F81F9
P 7100 2550
F 0 "C?" V 7200 2750 50  0000 C CNN
F 1 "220uF" V 7200 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 2400 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F81FF
P 7100 2800
F 0 "C?" V 7200 3000 50  0000 C CNN
F 1 "220uF" V 7200 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 2650 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1550 6400 1550
Wire Wire Line
	6950 1800 6400 1800
Wire Wire Line
	6400 2050 6950 2050
Wire Wire Line
	6950 2300 6650 2300
Wire Wire Line
	6400 2550 6950 2550
Wire Wire Line
	6950 2800 6400 2800
Wire Wire Line
	5000 1800 5650 1800
Wire Wire Line
	5650 1550 6100 1550
Wire Wire Line
	5650 1550 5650 1800
Wire Wire Line
	5000 1900 5750 1900
Wire Wire Line
	5750 1900 5750 1800
Wire Wire Line
	5750 1800 6100 1800
Wire Wire Line
	5000 2000 5750 2000
Wire Wire Line
	5750 2000 5750 2050
Wire Wire Line
	5750 2050 6100 2050
Wire Wire Line
	5000 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2300
Wire Wire Line
	5750 2300 6100 2300
Wire Wire Line
	5000 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2550
Wire Wire Line
	5750 2550 6100 2550
Wire Wire Line
	5000 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2800
Wire Wire Line
	5650 2800 6100 2800
$Comp
L power:+5V #PWR?
U 1 1 619F821D
P 5200 1200
F 0 "#PWR?" H 5200 1050 50  0001 C CNN
F 1 "+5V" H 5215 1373 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5200 2700 5200 1650
Wire Wire Line
	5200 1350 5200 1200
Text Label 7650 1550 0    50   ~ 0
ROUT
Text Label 7650 1800 0    50   ~ 0
GOUT
Text Label 7650 2050 0    50   ~ 0
BOUT
Text Label 7650 2300 0    50   ~ 0
CVOUT
Text Label 7650 2550 0    50   ~ 0
YOUT
Text Label 7650 2800 0    50   ~ 0
COUT
Wire Wire Line
	7650 2800 7250 2800
Wire Wire Line
	7250 2550 7650 2550
Wire Wire Line
	7650 2300 7250 2300
Wire Wire Line
	7250 2050 7650 2050
Wire Wire Line
	7650 1800 7250 1800
Wire Wire Line
	7250 1550 7650 1550
$Comp
L Device:R R?
U 1 1 619F8232
P 6650 3100
F 0 "R?" H 6720 3146 50  0000 L CNN
F 1 "240R" H 6720 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F8238
P 6650 3350
F 0 "#PWR?" H 6650 3100 50  0001 C CNN
F 1 "GND" H 6655 3177 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3250
Wire Wire Line
	6650 2950 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6400 2300
$Comp
L Device:R R?
U 1 1 619F8242
P 3150 2500
F 0 "R?" V 2943 2500 50  0000 C CNN
F 1 "2K2" V 3034 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 619F8248
P 3400 2750
F 0 "C?" H 3515 2796 50  0000 L CNN
F 1 "47pF" H 3515 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3438 2600 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 3000 2500
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3400 2600 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 4000 2500
$Comp
L power:GND #PWR?
U 1 1 619F8253
P 3400 3000
F 0 "#PWR?" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3405 2827 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 2900
$Comp
L Device:C C?
U 1 1 619F825A
P 1600 4600
F 0 "C?" V 1348 4600 50  0000 C CNN
F 1 "22pF" V 1439 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1638 4450 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619F8260
P 1600 5100
F 0 "C?" V 1348 5100 50  0000 C CNN
F 1 "22pF" V 1439 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1638 4950 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619F8266
P 1900 4850
F 0 "R?" H 1970 4896 50  0000 L CNN
F 1 "4M7" H 1970 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619F826C
P 4300 4600
F 0 "R?" V 4093 4600 50  0000 C CNN
F 1 "2K2" V 4184 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 619F8272
P 2350 4850
F 0 "Y?" V 2396 4719 50  0000 R CNN
F 1 "4.4336161875Mhz" V 2305 4719 50  0000 R CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 619F8278
P 4600 4850
F 0 "C?" H 4715 4896 50  0000 L CNN
F 1 "5pF" H 4715 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4638 4700 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 619F827E
P 2950 4600
F 0 "U?" H 2950 4917 50  0000 C CNN
F 1 "74HCT04" H 2950 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 619F8284
P 3750 4600
F 0 "U?" H 3750 4917 50  0000 C CNN
F 1 "74HCT04" H 3750 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3750 4600 50  0001 C CNN
	2    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 3 1 619F828A
P 4750 6850
F 0 "U?" H 4750 7167 50  0000 C CNN
F 1 "74HCT04" H 4750 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4750 6850 50  0001 C CNN
	3    4750 6850
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 619F8290
P 4750 6350
F 0 "U?" H 4750 6667 50  0000 C CNN
F 1 "74HCT04" H 4750 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4750 6350 50  0001 C CNN
	4    4750 6350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 5 1 619F8296
P 5550 6350
F 0 "U?" H 5550 6667 50  0000 C CNN
F 1 "74HCT04" H 5550 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 6350 50  0001 C CNN
	5    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 6 1 619F829C
P 5550 6850
F 0 "U?" H 5550 7167 50  0000 C CNN
F 1 "74HCT04" H 5550 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5550 6850 50  0001 C CNN
	6    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 7 1 619F82A2
P 1750 6700
F 0 "U?" H 1980 6746 50  0000 L CNN
F 1 "74HCT04" H 1980 6655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 6700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1750 6700 50  0001 C CNN
	7    1750 6700
	1    0    0    -1  
$EndComp
Text Label 4800 4600 0    50   ~ 0
PAL_CLK
$Comp
L power:GND #PWR?
U 1 1 619F82A9
P 1350 5250
F 0 "#PWR?" H 1350 5000 50  0001 C CNN
F 1 "GND" H 1355 5077 50  0000 C CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F82AF
P 1750 7250
F 0 "#PWR?" H 1750 7000 50  0001 C CNN
F 1 "GND" H 1755 7077 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F82B5
P 5150 7000
F 0 "#PWR?" H 5150 6750 50  0001 C CNN
F 1 "GND" H 5155 6827 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619F82BB
P 1750 6150
F 0 "#PWR?" H 1750 6000 50  0001 C CNN
F 1 "+5V" H 1765 6323 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F82C1
P 4600 5100
F 0 "#PWR?" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4605 4927 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1450 4600
Wire Wire Line
	1350 5250 1350 5100
Wire Wire Line
	1450 5100 1350 5100
Connection ~ 1350 5100
Wire Wire Line
	1350 4600 1350 5100
Wire Wire Line
	1750 4600 1900 4600
Wire Wire Line
	2350 4700 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2650 4600
Wire Wire Line
	1900 4700 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4600 2350 4600
Wire Wire Line
	1750 5100 1900 5100
Wire Wire Line
	2350 5100 2350 5000
Wire Wire Line
	1900 5000 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 2350 5100
Wire Wire Line
	3250 4600 3350 4600
Wire Wire Line
	2350 5100 3350 5100
Wire Wire Line
	3350 5100 3350 4600
Connection ~ 2350 5100
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	4050 4600 4150 4600
Wire Wire Line
	4450 4600 4600 4600
Wire Wire Line
	4600 4700 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4800 4600
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	5150 7000 5150 6850
Wire Wire Line
	5150 6350 5250 6350
Wire Wire Line
	5150 6350 5050 6350
Connection ~ 5150 6350
Wire Wire Line
	5050 6850 5150 6850
Connection ~ 5150 6850
Wire Wire Line
	5150 6850 5150 6350
Wire Wire Line
	5150 6850 5250 6850
Wire Wire Line
	1750 7250 1750 7200
Wire Wire Line
	1750 6200 1750 6150
$Comp
L Device:R R?
U 1 1 619F82EE
P 1800 1950
F 0 "R?" H 1870 1996 50  0000 L CNN
F 1 "470R" H 1870 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619F82F4
P 2150 1950
F 0 "R?" H 2220 1996 50  0000 L CNN
F 1 "470R" H 2220 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619F82FA
P 2500 1950
F 0 "R?" H 2570 1996 50  0000 L CNN
F 1 "470R" H 2570 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F8300
P 2150 2250
F 0 "#PWR?" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2155 2077 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2500 2200 2150 2200
Wire Wire Line
	1800 2200 1800 2100
Wire Wire Line
	2150 2250 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 1800 2200
Wire Wire Line
	2150 2200 2150 2100
$Comp
L Device:C C?
U 1 1 619F830D
P 2900 1000
F 0 "C?" V 2800 850 50  0000 C CNN
F 1 "100nF" V 2800 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2938 850 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619F8313
P 2900 1250
F 0 "C?" V 2800 1100 50  0000 C CNN
F 1 "100nF" V 2800 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2938 1100 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619F8319
P 2900 1500
F 0 "C?" V 2800 1350 50  0000 C CNN
F 1 "100nF" V 2800 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2938 1350 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1500
Wire Wire Line
	3350 1500 3050 1500
Wire Wire Line
	4000 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1250
Wire Wire Line
	3450 1250 3050 1250
Wire Wire Line
	4000 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1000
Wire Wire Line
	3550 1000 3050 1000
Wire Wire Line
	2750 1000 2500 1000
Wire Wire Line
	2750 1250 2150 1250
Wire Wire Line
	2750 1500 1800 1500
Wire Wire Line
	1800 1800 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1500 1500
Wire Wire Line
	2150 1800 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 1500 1250
Wire Wire Line
	2500 1800 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 1500 1000
Text Label 3350 2200 2    50   ~ 0
PAL_CLK
Wire Wire Line
	4000 2200 3350 2200
$Comp
L Connector:Mini-DIN-4 J?
U 1 1 619F8336
P 10000 2150
F 0 "J?" H 10000 2517 50  0000 C CNN
F 1 "S-Video" H 10000 2426 50  0000 C CNN
F 2 "Ddraig:MINI-DIN-4-TE_5749181-1" H 10000 2150 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F833C
P 10000 2500
F 0 "#PWR?" H 10000 2250 50  0001 C CNN
F 1 "GND" H 10005 2327 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Text Label 10450 2050 0    50   ~ 0
YOUT
Text Label 9550 2050 2    50   ~ 0
COUT
Wire Wire Line
	10450 2050 10300 2050
Wire Wire Line
	9700 2050 9550 2050
Wire Wire Line
	10300 2150 10400 2150
Wire Wire Line
	10400 2150 10400 2450
Wire Wire Line
	10400 2450 10000 2450
Wire Wire Line
	9600 2450 9600 2150
Wire Wire Line
	9600 2150 9700 2150
Wire Wire Line
	10000 2500 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	10000 2450 9600 2450
$Comp
L Connector:Conn_Coaxial J?
U 1 1 619F834E
P 10050 900
F 0 "J?" H 10150 875 50  0000 L CNN
F 1 "Composite" H 10150 784 50  0000 L CNN
F 2 "Ddraig:KLPX0848A2RG" H 10050 900 50  0001 C CNN
F 3 " ~" H 10050 900 50  0001 C CNN
	1    10050 900 
	1    0    0    -1  
$EndComp
Text Label 9550 900  2    50   ~ 0
CVOUT
Wire Wire Line
	9550 900  9850 900 
$Comp
L power:GND #PWR?
U 1 1 619F8356
P 10050 1150
F 0 "#PWR?" H 10050 900 50  0001 C CNN
F 1 "GND" H 10055 977 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1150 10050 1100
$Comp
L power:GND #PWR?
U 1 1 619F8367
P 10050 3900
F 0 "#PWR?" H 10050 3650 50  0001 C CNN
F 1 "GND" H 10055 3727 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5850 6350
NoConn ~ 5850 6850
NoConn ~ 4450 6850
NoConn ~ 4450 6350
NoConn ~ 5000 2300
NoConn ~ 4000 2300
$Comp
L Device:R R?
U 1 1 619F837F
P 6700 4550
F 0 "R?" V 6493 4550 50  0000 C CNN
F 1 "1K" V 6584 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 619F8385
P 7250 4550
F 0 "Q?" H 7440 4596 50  0000 L CNN
F 1 "2N3904" H 7440 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7250 4550 50  0001 L CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619F838B
P 7350 5200
F 0 "R?" H 7420 5246 50  0000 L CNN
F 1 "100R" H 7420 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619F8391
P 8250 4950
F 0 "R?" V 8043 4950 50  0000 C CNN
F 1 "220R" V 8134 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 4950 50  0001 C CNN
F 3 "~" H 8250 4950 50  0001 C CNN
	1    8250 4950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 619F8397
P 7850 4950
F 0 "C?" V 8105 4950 50  0000 C CNN
F 1 "220uF" V 8014 4950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7888 4800 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F839D
P 7350 5400
F 0 "#PWR?" H 7350 5150 50  0001 C CNN
F 1 "GND" H 7355 5227 50  0000 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619F83A3
P 7350 4250
F 0 "#PWR?" H 7350 4100 50  0001 C CNN
F 1 "+5V" H 7365 4423 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Text HLabel 6400 4550 0    50   Input ~ 0
~CSYNC
Wire Wire Line
	6400 4550 6550 4550
Wire Wire Line
	6850 4550 7050 4550
Wire Wire Line
	7350 4350 7350 4250
Wire Wire Line
	7350 4750 7350 4950
Wire Wire Line
	7700 4950 7350 4950
Connection ~ 7350 4950
Wire Wire Line
	7350 4950 7350 5050
Wire Wire Line
	8100 4950 8000 4950
Wire Wire Line
	7350 5350 7350 5400
Text Label 8500 4950 0    50   ~ 0
SYNCOUT
Wire Wire Line
	8500 4950 8400 4950
Text HLabel 9550 3600 0    50   Input ~ 0
AUDIO_R
Text HLabel 10550 3600 2    50   Input ~ 0
AUDIO_L
Wire Wire Line
	9750 3600 9550 3600
$EndSCHEMATC
