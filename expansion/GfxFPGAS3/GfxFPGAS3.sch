EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Ddraig:D68K_64PIN_BOARD J?
U 1 1 6120D9C0
P 3050 3400
F 0 "J?" H 3400 1150 50  0000 C CNN
F 1 "D68K_64PIN_BOARD" H 3025 5374 50  0000 C CNN
F 2 "Ddraig:DIN41612_C_2x32_Male_Horizontal_THT" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	1750 2200 1850 2300
Entry Wire Line
	1750 2300 1850 2400
Entry Wire Line
	1750 2400 1850 2500
Entry Wire Line
	1750 2500 1850 2600
Entry Wire Line
	1750 2600 1850 2700
Entry Wire Line
	1750 2700 1850 2800
Entry Wire Line
	1750 2800 1850 2900
Entry Wire Line
	1750 2900 1850 3000
Entry Wire Line
	1750 3000 1850 3100
Entry Wire Line
	1750 3100 1850 3200
Entry Wire Line
	1750 3200 1850 3300
Entry Wire Line
	1750 3300 1850 3400
Entry Wire Line
	1750 3400 1850 3500
Entry Wire Line
	1750 3500 1850 3600
Entry Wire Line
	1750 3600 1850 3700
Entry Wire Line
	1750 3700 1850 3800
Entry Wire Line
	1750 3800 1850 3900
Entry Wire Line
	1750 3900 1850 4000
Entry Wire Line
	1750 4000 1850 4100
Wire Wire Line
	2450 2300 1850 2300
Wire Wire Line
	2450 2400 1850 2400
Wire Wire Line
	2450 2500 1850 2500
Wire Wire Line
	2450 2600 1850 2600
Wire Wire Line
	2450 2700 1850 2700
Wire Wire Line
	2450 2800 1850 2800
Wire Wire Line
	2450 2900 1850 2900
Wire Wire Line
	2450 3000 1850 3000
Wire Wire Line
	2450 3100 1850 3100
Wire Wire Line
	2450 3200 1850 3200
Wire Wire Line
	2450 3300 1850 3300
Wire Wire Line
	2450 3400 1850 3400
Wire Wire Line
	2450 3500 1850 3500
Wire Wire Line
	2450 3600 1850 3600
Wire Wire Line
	2450 3700 1850 3700
Wire Wire Line
	2450 3800 1850 3800
Wire Wire Line
	2450 3900 1850 3900
Wire Wire Line
	2450 4000 1850 4000
Wire Wire Line
	2450 4100 1850 4100
Entry Wire Line
	4300 2200 4200 2300
Entry Wire Line
	4300 2300 4200 2400
Entry Wire Line
	4300 2400 4200 2500
Entry Wire Line
	4300 2500 4200 2600
Entry Wire Line
	4300 2600 4200 2700
Entry Wire Line
	4300 2700 4200 2800
Entry Wire Line
	4300 2800 4200 2900
Entry Wire Line
	4300 2900 4200 3000
Entry Wire Line
	4300 3000 4200 3100
Entry Wire Line
	4300 3100 4200 3200
Entry Wire Line
	4300 3200 4200 3300
Entry Wire Line
	4300 3300 4200 3400
Entry Wire Line
	4300 3400 4200 3500
Entry Wire Line
	4300 3500 4200 3600
Entry Wire Line
	4300 3600 4200 3700
Entry Wire Line
	4300 3700 4200 3800
Wire Wire Line
	3600 2300 4200 2300
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	3600 2500 4200 2500
Wire Wire Line
	3600 2600 4200 2600
Wire Wire Line
	3600 2700 4200 2700
Wire Wire Line
	3600 2800 4200 2800
Wire Wire Line
	3600 2900 4200 2900
Wire Wire Line
	3600 3000 4200 3000
Wire Wire Line
	3600 3100 4200 3100
Wire Wire Line
	3600 3200 4200 3200
Wire Wire Line
	3600 3300 4200 3300
Wire Wire Line
	3600 3400 4200 3400
Wire Wire Line
	3600 3500 4200 3500
Wire Wire Line
	3600 3600 4200 3600
Wire Wire Line
	3600 3700 4200 3700
Wire Wire Line
	3600 3800 4200 3800
Text HLabel 4400 2100 2    50   BiDi ~ 0
CPU_D[0..15]
Text HLabel 1650 2100 0    50   BiDi ~ 0
CPU_A[1..19]
Wire Bus Line
	1650 2100 1750 2100
Wire Bus Line
	4300 2100 4400 2100
Text HLabel 3850 4400 2    50   Input ~ 0
~CPU_IRQ
Text HLabel 3850 4500 2    50   Input ~ 0
~CPU_DTACK
Text HLabel 2200 4700 0    50   Output ~ 0
~CPU_LDS
Text HLabel 2200 4800 0    50   Output ~ 0
~CPU_UDS
Text HLabel 2200 4900 0    50   Output ~ 0
CPU_R~W
Text HLabel 2200 5000 0    50   Output ~ 0
~CPU_AS
Text Label 3750 2300 0    50   ~ 0
CPU_D0
Text Label 3750 2400 0    50   ~ 0
CPU_D1
Text Label 3750 2500 0    50   ~ 0
CPU_D2
Text Label 3750 2600 0    50   ~ 0
CPU_D3
Text Label 3750 2700 0    50   ~ 0
CPU_D4
Text Label 3750 2800 0    50   ~ 0
CPU_D5
Text Label 3750 2900 0    50   ~ 0
CPU_D6
Text Label 3750 3000 0    50   ~ 0
CPU_D7
Text Label 3750 3100 0    50   ~ 0
CPU_D8
Text Label 3750 3200 0    50   ~ 0
CPU_D9
Text Label 3750 3300 0    50   ~ 0
CPU_D10
Text Label 3750 3400 0    50   ~ 0
CPU_D11
Text Label 3750 3500 0    50   ~ 0
CPU_D12
Text Label 3750 3600 0    50   ~ 0
CPU_D13
Text Label 3750 3700 0    50   ~ 0
CPU_D14
Text Label 3750 3800 0    50   ~ 0
CPU_D15
Text Label 1950 2300 0    50   ~ 0
CPU_A1
Text Label 1950 2400 0    50   ~ 0
CPU_A2
Text Label 1950 2500 0    50   ~ 0
CPU_A3
Text Label 1950 2600 0    50   ~ 0
CPU_A4
Text Label 1950 2700 0    50   ~ 0
CPU_A5
Text Label 1950 2800 0    50   ~ 0
CPU_A6
Text Label 1950 2900 0    50   ~ 0
CPU_A7
Text Label 1950 3000 0    50   ~ 0
CPU_A8
Text Label 1950 3100 0    50   ~ 0
CPU_A9
Text Label 1950 3200 0    50   ~ 0
CPU_A10
Text Label 1950 3300 0    50   ~ 0
CPU_A11
Text Label 1950 3400 0    50   ~ 0
CPU_A12
Text Label 1950 3500 0    50   ~ 0
CPU_A13
Text Label 1950 3600 0    50   ~ 0
CPU_A14
Text Label 1950 3700 0    50   ~ 0
CPU_A15
Text Label 1950 3800 0    50   ~ 0
CPU_A16
Text Label 1950 3900 0    50   ~ 0
CPU_A17
Text Label 1950 4000 0    50   ~ 0
CPU_A18
Text Label 1950 4100 0    50   ~ 0
CPU_A19
$Comp
L power:+5V #PWR?
U 1 1 61232ED4
P 2350 1550
F 0 "#PWR?" H 2350 1400 50  0001 C CNN
F 1 "+5V" H 2365 1723 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1550
Wire Wire Line
	2450 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1550
Wire Wire Line
	2450 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2450 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1750
Connection ~ 2350 1750
NoConn ~ 2450 2000
NoConn ~ 3600 2100
NoConn ~ 3600 1950
NoConn ~ 3600 1850
Text HLabel 3850 4700 2    50   Output ~ 0
~CPU_RESET
Text HLabel 3850 4900 2    50   Output ~ 0
~CPU_REGCS
Text HLabel 3850 5000 2    50   Output ~ 0
~CPU_DATACS
$Comp
L power:GND #PWR?
U 1 1 6123AC53
P 3050 5850
F 0 "#PWR?" H 3050 5600 50  0001 C CNN
F 1 "GND" H 3055 5677 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6123B30C
P 3700 5350
F 0 "#PWR?" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 5250
Wire Wire Line
	3700 5250 3600 5250
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	2800 5800 2900 5800
Wire Wire Line
	3300 5800 3300 5700
Wire Wire Line
	3200 5700 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	3200 5800 3300 5800
Wire Wire Line
	3100 5700 3100 5800
Connection ~ 3100 5800
Wire Wire Line
	3100 5800 3200 5800
Wire Wire Line
	3000 5700 3000 5800
Connection ~ 3000 5800
Wire Wire Line
	3000 5800 3050 5800
Wire Wire Line
	2900 5700 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2900 5800 3000 5800
Wire Wire Line
	3050 5850 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3100 5800
Wire Wire Line
	3850 5000 3600 5000
Wire Wire Line
	3600 4900 3850 4900
Wire Wire Line
	3850 4700 3600 4700
Wire Wire Line
	2450 4700 2200 4700
Wire Wire Line
	2200 4800 2450 4800
Wire Wire Line
	2450 4900 2200 4900
Wire Wire Line
	2200 5000 2450 5000
Text HLabel 3850 4300 2    50   Input ~ 0
~CPU_BERR
Wire Wire Line
	3850 4500 3600 4500
Wire Wire Line
	3600 4400 3850 4400
Wire Wire Line
	3850 4300 3600 4300
NoConn ~ 2450 4300
NoConn ~ 2450 4400
NoConn ~ 2450 4500
Text HLabel 2200 5250 0    50   Output ~ 0
CPU_CLK
Wire Wire Line
	2200 5250 2450 5250
$Sheet
S 5700 5050 1250 950 
U 6125C19F
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5750 2400 1350 2000
U 6125C227
F0 "Level Translators" 50
F1 "Buffers.sch" 50
F2 "CPU_A[1..19]" I L 5750 2800 50 
F3 "CPU_D[0..15]" B L 5750 2900 50 
F4 "A[1..19]" O R 7100 2800 50 
F5 "D[0..15]" B R 7100 2900 50 
$EndSheet
$Sheet
S 7800 2450 1400 1950
U 6125C402
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "SRAM_D[0..15]" B R 9200 2600 50 
F3 "SRAM_A[0..19]" I R 9200 2700 50 
F4 "~SRAM_OE" I R 9200 2800 50 
F5 "~SRAM_WE" I R 9200 2900 50 
F6 "~SRAM_CS" I R 9200 3000 50 
F7 "~SRAM_UB0" I R 9200 3100 50 
F8 "~SRAM_UB1" I R 9200 3200 50 
F9 "~SRAM_LB0" I R 9200 3300 50 
F10 "~SRAM_LB1" I R 9200 3400 50 
F11 "R[0..7]" O R 9200 3750 50 
F12 "G[0..7]" O R 9200 3850 50 
F13 "B[0..7]" O R 9200 3950 50 
$EndSheet
$Sheet
S 9750 2100 1100 1300
U 6125C80C
F0 "Memory" 50
F1 "Memory.sch" 50
F2 "SRAM_A[0..19]" I L 9750 2300 50 
F3 "SRAM_D[0..15]" B L 9750 2200 50 
F4 "~SRAM_CS" I L 9750 2650 50 
F5 "~SRAM_OE" I L 9750 2750 50 
F6 "~SRAM_WE" I L 9750 2850 50 
F7 "~SRAM_UB" I L 9750 2950 50 
F8 "~SRAM_LB" I L 9750 3050 50 
$EndSheet
$Sheet
S 9750 3700 1100 1200
U 6125C862
F0 "VGA" 50
F1 "VGA.sch" 50
F2 "R[0..7]" I L 9750 3850 50 
F3 "G[0..7]" I L 9750 3950 50 
F4 "B[0..7]" I L 9750 4050 50 
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 61221826
P 3700 1550
F 0 "#PWR?" H 3700 1400 50  0001 C CNN
F 1 "+3V3" H 3715 1723 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Wire Bus Line
	1750 2100 1750 4000
Wire Bus Line
	4300 2100 4300 3700
$EndSCHEMATC
