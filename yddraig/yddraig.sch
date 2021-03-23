EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 6300 1550 1250
U 6058AC66
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1750 1350 1100 2650
U 606E9E62
F0 "CPU, RAM and ROM" 50
F1 "CPU.sch" 50
F2 "A[1..23]" O R 2850 1750 50 
F3 "D[0..15]" B R 2850 1850 50 
F4 "~AS" O R 2850 2000 50 
F5 "~UDS" O R 2850 2300 50 
F6 "~LDS" O R 2850 2400 50 
F7 "RD~WR" O R 2850 2200 50 
F8 "CLK10" I R 2850 1500 50 
F9 "~VMA" O R 2850 3300 50 
F10 "E" O R 2850 3100 50 
F11 "~VPA" I R 2850 3200 50 
F12 "~RESET" O R 2850 1600 50 
F13 "~CS_SRAM" I R 2850 3450 50 
F14 "~CS_ROM" I R 2850 3550 50 
F15 "~IPL[0..2]" I R 2850 2900 50 
F16 "FC[0..2]" O R 2850 2800 50 
F17 "~BERR" I R 2850 2500 50 
F18 "~DTACK" I R 2850 2600 50 
F19 "~HALT" O R 2850 3750 50 
F20 "~CPU_RESET" O R 2850 3850 50 
F21 "~RD~WR" I R 2850 2100 50 
$EndSheet
$Sheet
S 5450 1100 1350 2950
U 60E7F270
F0 "Decode and Logic" 50
F1 "decode.sch" 50
F2 "CLK10" O L 5450 1250 50 
F3 "~RESET" I L 5450 1350 50 
F4 "A[1..23]" I L 5450 1500 50 
F5 "~AS" I L 5450 1650 50 
F6 "RD~WR" I L 5450 1850 50 
F7 "~UDS" I L 5450 1950 50 
F8 "~LDS" I L 5450 2050 50 
F9 "FC[0..2]" I L 5450 2400 50 
F10 "~IPL[0..2]" O L 5450 2500 50 
F11 "~VPA" O L 5450 2600 50 
F12 "~CS_ROM" O R 6800 1250 50 
F13 "~CS_SRAM" O R 6800 1350 50 
F14 "~CS_EXTDATA[1..4]" O R 6800 2250 50 
F15 "~CS_EXTREG[1..4]" O R 6800 2350 50 
F16 "~CS_DUART" O R 6800 1750 50 
F17 "~IDE_WR" O R 6800 1950 50 
F18 "~IDE_RD" O R 6800 2050 50 
F19 "~CS_IDE" O R 6800 1850 50 
F20 "~CS_RTC" O R 6800 1650 50 
F21 "~BERR" O L 5450 2150 50 
F22 "~CS_PIT" O R 6800 1450 50 
F23 "~CS_KBD" O R 6800 1550 50 
F24 "~RAS1" O L 5450 3350 50 
F25 "~RAS0" O L 5450 3250 50 
F26 "~CAS0" O L 5450 3050 50 
F27 "~CAS1" O L 5450 3150 50 
F28 "~DRAM_WE" O L 5450 2850 50 
F29 "DRAM_MUX" O L 5450 2950 50 
F30 "~EXT_UDS" O R 6800 2450 50 
F31 "~EXT_LDS" O R 6800 2550 50 
F32 "~EXTINT[1..3]" I R 6800 3850 50 
F33 "~INT_IDE" I R 6800 3750 50 
F34 "~INT_PIT" I R 6800 3650 50 
F35 "~INT_DUART" I R 6800 3350 50 
F36 "~INT_PS2" I R 6800 3450 50 
F37 "~DATCK_68K" I R 6800 3550 50 
F38 "~HALT" I L 5450 3650 50 
F39 "~CPU_RESET" I L 5450 3750 50 
F40 "~EXT_BERR" I R 6800 2850 50 
F41 "~DTACK" O L 5450 2250 50 
F42 "~DATCK_EXT" I R 6800 2750 50 
F43 "~EXT_VPA" I R 6800 2950 50 
F44 "~RD~WR" O L 5450 1750 50 
$EndSheet
Wire Wire Line
	2850 1500 2950 1500
Wire Wire Line
	2850 2000 3400 2000
Wire Wire Line
	2850 2200 3600 2200
Wire Wire Line
	3600 2200 3600 1850
Wire Bus Line
	2850 1750 3300 1750
Wire Wire Line
	2850 3450 3250 3450
Wire Wire Line
	2950 1250 2950 1500
Wire Wire Line
	3050 1600 3050 1350
Wire Wire Line
	3050 1600 2850 1600
Wire Wire Line
	7150 850  7150 1350
Wire Wire Line
	7150 1350 6800 1350
Wire Wire Line
	2850 3550 3150 3550
Wire Wire Line
	7250 750  7250 1250
Wire Wire Line
	7250 1250 6800 1250
Wire Wire Line
	2950 1250 5450 1250
Wire Wire Line
	3050 1350 5450 1350
Wire Wire Line
	2850 3850 3550 3850
Wire Wire Line
	2850 3750 3450 3750
Wire Wire Line
	4300 3200 4300 2600
Wire Wire Line
	2850 3200 4300 3200
Wire Bus Line
	4200 2900 4200 2500
Wire Bus Line
	2850 2900 4200 2900
Wire Bus Line
	4100 2800 4100 2400
Wire Bus Line
	2850 2800 4100 2800
Wire Wire Line
	4000 2600 4000 2250
Wire Wire Line
	2850 2600 4000 2600
Wire Wire Line
	3900 2500 3900 2150
Wire Wire Line
	2850 2500 3900 2500
Wire Wire Line
	3800 2400 3800 2050
Wire Wire Line
	2850 2400 3800 2400
Wire Wire Line
	3700 2300 3700 1950
Wire Wire Line
	2850 2300 3700 2300
Wire Wire Line
	5450 2600 4300 2600
Wire Bus Line
	5450 2500 4200 2500
Wire Bus Line
	5450 2400 4100 2400
Wire Wire Line
	5450 2250 4000 2250
Wire Wire Line
	5450 2150 3900 2150
Wire Wire Line
	5450 2050 3800 2050
Wire Wire Line
	5450 1950 3700 1950
Wire Wire Line
	5450 1850 3600 1850
Wire Wire Line
	3400 1650 3400 2000
Wire Wire Line
	3400 1650 5450 1650
Wire Wire Line
	5450 1750 3500 1750
Wire Wire Line
	3500 1750 3500 2100
Wire Wire Line
	3500 2100 2850 2100
Wire Wire Line
	1550 750  1550 4200
Wire Wire Line
	1550 4200 3150 4200
Wire Wire Line
	3150 4200 3150 3550
Wire Wire Line
	1550 750  7250 750 
Wire Wire Line
	3250 3450 3250 4300
Wire Wire Line
	3250 4300 1400 4300
Wire Wire Line
	1400 4300 1400 850 
Wire Wire Line
	1400 850  7150 850 
Wire Bus Line
	3300 1500 3300 1750
Wire Bus Line
	3300 1500 5450 1500
Wire Wire Line
	3450 3650 3450 3750
Wire Wire Line
	3450 3650 5450 3650
Wire Wire Line
	3550 3750 3550 3850
Wire Wire Line
	3550 3750 5450 3750
$EndSCHEMATC
