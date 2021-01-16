EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "PDM Board"
Date "2021-01-14"
Rev ""
Comp "UWA Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pdm-rescue:C-Device C3
U 1 1 5F95A02E
P 10800 1250
F 0 "C3" H 10915 1296 50  0000 L CNN
F 1 "0.1uF" H 10915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10838 1100 50  0001 C CNN
F 3 "~" H 10800 1250 50  0001 C CNN
F 4 "CL21B104KBCNNNC" H 10800 1250 50  0001 C CNN "Digi-Key_PN"
	1    10800 1250
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR07
U 1 1 5F95A661
P 10800 950
F 0 "#PWR07" H 10800 800 50  0001 C CNN
F 1 "+3.3V" H 10815 1123 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 950  10800 1100
$Comp
L pdm-rescue:GND-power #PWR08
U 1 1 5F95AAE2
P 10800 1550
F 0 "#PWR08" H 10800 1300 50  0001 C CNN
F 1 "GND" H 10805 1377 50  0000 C CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1400 10800 1550
Text Notes 10600 1950 0    50   ~ 0
place near\nswd header
$Comp
L pdm-rescue:R-Device R4
U 1 1 5F96850C
P 3150 2750
F 0 "R4" H 3250 2750 50  0000 L CNN
F 1 "120R" V 3150 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2700 2850 2600
Wire Wire Line
	2850 2600 3150 2600
Wire Wire Line
	3150 2900 2850 2900
Wire Wire Line
	2850 2900 2850 2800
$Comp
L pdm-rescue:+12V-power #PWR03
U 1 1 5F9747FF
P 1150 6800
F 0 "#PWR03" H 1150 6650 50  0001 C CNN
F 1 "+12V" H 1165 6973 50  0000 C CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6800 1150 6850
$Comp
L pdm-rescue:GND-power #PWR019
U 1 1 5F97536F
P 2300 7550
F 0 "#PWR019" H 2300 7300 50  0001 C CNN
F 1 "GND" H 2305 7377 50  0000 C CNN
F 2 "" H 2300 7550 50  0001 C CNN
F 3 "" H 2300 7550 50  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7400 2300 7550
Wire Wire Line
	1500 7150 1500 7000
Wire Wire Line
	1500 7550 1500 7500
$Comp
L pdm-rescue:GND-power #PWR09
U 1 1 5F97F689
P 1500 7550
F 0 "#PWR09" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1505 7377 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:CP-Device C6
U 1 1 5F97E576
P 1500 7300
F 0 "C6" H 1618 7346 50  0000 L CNN
F 1 "10uF" H 1618 7255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 1538 7150 50  0001 C CNN
F 3 "~" H 1500 7300 50  0001 C CNN
F 4 "PCE3895CT-ND" H 1500 7300 50  0001 C CNN "Digi-Key_PN"
	1    1500 7300
	1    0    0    -1  
$EndComp
Connection ~ 1500 7000
$Comp
L pdm-rescue:NX3225GD-8MHZ-STD-CRA-3-dk_Crystals XTAL1
U 1 1 5F9D3118
P 1450 4200
F 0 "XTAL1" H 1450 4440 50  0000 C CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" H 1450 4349 50  0000 C CNN
F 2 "digikey-footprints:SMD-2_3.2x2.5mm" H 1650 4400 60  0001 L CNN
F 3 "http://www.ndk.com/images/products/catalog/c_NX3225GD-STD-CRA-3_e.pdf" H 1650 4500 60  0001 L CNN
F 4 "644-1178-1-ND" H 1650 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "NX3225GD-8MHZ-STD-CRA-3" H 1650 4700 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 1650 4800 60  0001 L CNN "Category"
F 7 "Crystals" H 1650 4900 60  0001 L CNN "Family"
F 8 "http://www.ndk.com/images/products/catalog/c_NX3225GD-STD-CRA-3_e.pdf" H 1650 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ndk-america-inc/NX3225GD-8MHZ-STD-CRA-3/644-1178-1-ND/3125567" H 1650 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "CRYSTAL 8.0000MHZ 8PF SMD" H 1650 5200 60  0001 L CNN "Description"
F 11 "NDK America, Inc." H 1650 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 5400 60  0001 L CNN "Status"
	1    1450 4200
	0    -1   -1   0   
$EndComp
$Comp
L pdm-rescue:C-Device C4
U 1 1 5F9D5FE7
P 1200 3850
F 0 "C4" H 1315 3896 50  0000 L CNN
F 1 "20pF" H 1315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 3700 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
F 4 "08051A200JAT2A" H 1200 3850 50  0001 C CNN "Digi-Key_PN"
	1    1200 3850
	0    -1   -1   0   
$EndComp
$Comp
L pdm-rescue:C-Device C5
U 1 1 5F9D7172
P 1200 4550
F 0 "C5" H 1315 4596 50  0000 L CNN
F 1 "20pF" H 1315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 4400 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
F 4 "08051A200JAT2A" H 1200 4550 50  0001 C CNN "Digi-Key_PN"
	1    1200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4550 1450 4550
Wire Wire Line
	1450 4550 1450 4350
Connection ~ 1450 4550
Wire Wire Line
	1450 4050 1450 3850
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1350 3850
Wire Wire Line
	5050 6000 4450 6000
Wire Wire Line
	5050 6100 4450 6100
Text Label 4450 6000 0    50   ~ 0
OSC_N
Text Label 4450 6100 0    50   ~ 0
OSC_P
$Comp
L pdm-rescue:C-Device C10
U 1 1 5FA0A8C4
P 3300 5650
F 0 "C10" H 3415 5696 50  0000 L CNN
F 1 "4.7uF" H 3415 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 5500 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR025
U 1 1 5FA0A8CA
P 3300 5200
F 0 "#PWR025" H 3300 5050 50  0001 C CNN
F 1 "+3.3V" H 3315 5373 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR026
U 1 1 5FA0A8D0
P 3300 5900
F 0 "#PWR026" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3300 5900
Wire Wire Line
	3300 5200 3300 5500
$Comp
L pdm-rescue:C-Device C8
U 1 1 5FA6B51B
P 2000 5650
F 0 "C8" H 2115 5696 50  0000 L CNN
F 1 "1uF" H 2115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2038 5500 50  0001 C CNN
F 3 "~" H 2000 5650 50  0001 C CNN
F 4 "T494A106M020AT" H 2000 5650 50  0001 C CNN "Digi-Key_PN"
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR017
U 1 1 5FA6B521
P 2000 5200
F 0 "#PWR017" H 2000 5050 50  0001 C CNN
F 1 "+3.3V" H 2015 5373 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR018
U 1 1 5FA6B527
P 2000 5900
F 0 "#PWR018" H 2000 5650 50  0001 C CNN
F 1 "GND" H 2005 5727 50  0000 C CNN
F 2 "" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 5900
Wire Wire Line
	2000 5500 2000 5200
$Comp
L pdm-rescue:GND-power #PWR031
U 1 1 5FA815C4
P 5550 7450
F 0 "#PWR031" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5555 7277 50  0000 C CNN
F 2 "" H 5550 7450 50  0001 C CNN
F 3 "" H 5550 7450 50  0001 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7450 5550 7200
Text Notes 550  2750 0    50   ~ 0
place near\ncan trans
Wire Wire Line
	1100 2850 1100 3050
$Comp
L pdm-rescue:GND-power #PWR06
U 1 1 5F96A759
P 1100 3050
F 0 "#PWR06" H 1100 2800 50  0001 C CNN
F 1 "GND" H 1105 2877 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2400 1100 2550
$Comp
L pdm-rescue:+3.3V-power #PWR05
U 1 1 5F96A752
P 1100 2400
F 0 "#PWR05" H 1100 2250 50  0001 C CNN
F 1 "+3.3V" H 1115 2573 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C2
U 1 1 5F96A74C
P 1100 2700
F 0 "C2" H 1215 2746 50  0000 L CNN
F 1 "0.1uF" H 1215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1138 2550 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
F 4 "CL21B104KBCNNNC" H 1100 2700 50  0001 C CNN "Digi-Key_PN"
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR016
U 1 1 5F969AE5
P 1900 2900
F 0 "#PWR016" H 1900 2650 50  0001 C CNN
F 1 "GND" V 1905 2772 50  0000 R CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2700 1850 2700
Wire Wire Line
	1850 2600 2050 2600
Wire Wire Line
	1900 2900 2050 2900
Wire Wire Line
	1900 2800 2050 2800
$Comp
L pdm-rescue:GND-power #PWR015
U 1 1 5F966EE9
P 1900 2800
F 0 "#PWR015" H 1900 2550 50  0001 C CNN
F 1 "GND" V 1905 2672 50  0000 R CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3100 2450 3200
$Comp
L pdm-rescue:GND-power #PWR021
U 1 1 5F9669BB
P 2450 3200
F 0 "#PWR021" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2400
$Comp
L pdm-rescue:+3.3V-power #PWR020
U 1 1 5F9661DA
P 2450 2300
F 0 "#PWR020" H 2450 2150 50  0001 C CNN
F 1 "+3.3V" H 2465 2473 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:SN65HVD233-Interface_CAN_LIN U2
U 1 1 5F965A3B
P 2450 2700
F 0 "U2" H 2450 3181 50  0000 C CNN
F 1 "SN65HVD233" H 2450 3090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 2350 3100 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 3500 600  3500
Wire Notes Line
	600  1950 4200 1950
Wire Notes Line
	650  6300 4200 6300
Wire Notes Line
	4200 550  4200 7700
Text Notes 4100 900  3    50   ~ 10
Signal Connector
Text Notes 4100 2450 3    50   ~ 10
CAN Transceiver
Text Notes 4100 3900 3    50   ~ 10
Crystal Oscillator
Text Notes 4100 5300 3    50   ~ 10
VDD Bypass Caps
Text Notes 4100 6600 3    50   ~ 10
3.3V Voltage Regulator
Text Notes 3700 5850 1    50   ~ 0
VDD + VDDIO
Text Notes 5950 5100 2    50   ~ 10
STM32F042G6x
Wire Notes Line
	7200 550  7200 6450
Text Notes 5950 750  2    50   ~ 10
Fuse Blocks
$Comp
L pdm-rescue:PWR_FLAG-power #FLG01
U 1 1 5FC092F3
P 1150 6900
F 0 "#FLG01" H 1150 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 7028 50  0000 L CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	0    1    1    0   
$EndComp
Connection ~ 1150 6900
Wire Wire Line
	1150 6900 1150 7000
Wire Wire Line
	6350 6800 6750 6800
Wire Wire Line
	6350 6900 6750 6900
Text Label 6750 6800 2    50   ~ 0
SWDIO
Text Label 6750 6900 2    50   ~ 0
SWCLK
Text Label 4450 5800 0    50   ~ 0
NRST
Wire Wire Line
	4450 5800 5050 5800
Wire Wire Line
	6350 6600 6750 6600
Wire Wire Line
	6350 6700 6750 6700
Text Label 6750 6600 2    50   ~ 0
canrx
Text Label 6750 6700 2    50   ~ 0
cantx
Text Label 1850 2600 0    50   ~ 0
cantx
Text Label 1850 2700 0    50   ~ 0
canrx
Connection ~ 1500 7500
Wire Wire Line
	1500 7500 1500 7450
$Comp
L pdm-rescue:PWR_FLAG-power #FLG02
U 1 1 5FDEF075
P 1200 7500
F 0 "#FLG02" H 1200 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7673 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "~" H 1200 7500 50  0001 C CNN
	1    1200 7500
	-1   0    0    1   
$EndComp
Connection ~ 1200 7500
Text Label 2000 3850 2    50   ~ 0
OSC_P
Wire Wire Line
	1050 3850 1050 4550
Text Label 2000 4550 2    50   ~ 0
OSC_N
Wire Wire Line
	3150 2900 3750 2900
Connection ~ 3150 2900
Wire Wire Line
	3750 2600 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	1500 7000 2000 7000
Wire Wire Line
	2700 7000 2950 7000
Wire Wire Line
	3600 6800 3600 7000
Wire Wire Line
	3600 7450 3600 7550
$Comp
L pdm-rescue:GND-power #PWR030
U 1 1 5F981E7A
P 3600 7550
F 0 "#PWR030" H 3600 7300 50  0001 C CNN
F 1 "GND" H 3605 7377 50  0000 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
Connection ~ 3600 7000
Wire Wire Line
	3600 7000 3600 7150
$Comp
L pdm-rescue:CP-Device C11
U 1 1 5F9800CC
P 3600 7300
F 0 "C11" H 3718 7346 50  0000 L CNN
F 1 "22uF" H 3718 7255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3638 7150 50  0001 C CNN
F 3 "~" H 3600 7300 50  0001 C CNN
F 4 "PCE4964CT-ND" H 3600 7300 50  0001 C CNN "Digi-Key_PN"
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR029
U 1 1 5F97701C
P 3600 6800
F 0 "#PWR029" H 3600 6650 50  0001 C CNN
F 1 "+3.3V" H 3615 6973 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Text Label 4300 1250 0    50   ~ 0
act1
Text Label 4300 1750 0    50   ~ 0
act2
Text Label 4300 2250 0    50   ~ 0
act3
$Comp
L pdm-rescue:LED-Device D1
U 1 1 5FA59113
P 1900 6650
F 0 "D1" H 1893 6395 50  0000 C CNN
F 1 "LED" H 1893 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 6650 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
	1    1900 6650
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:R-Device R1
U 1 1 5FA59F35
P 1600 6650
F 0 "R1" H 1700 6650 50  0000 L CNN
F 1 "600R" V 1600 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6650 1300 6650
$Comp
L pdm-rescue:GND-power #PWR013
U 1 1 5FA5E74C
P 2050 6650
F 0 "#PWR013" H 2050 6400 50  0001 C CNN
F 1 "GND" H 2055 6477 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0001 C CNN
	1    2050 6650
	0    -1   -1   0   
$EndComp
$Comp
L pdm-rescue:LED-Device D2
U 1 1 5FA60E20
P 2650 6550
F 0 "D2" H 2643 6767 50  0000 C CNN
F 1 "LED" H 2643 6676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:R-Device R3
U 1 1 5FA60E26
P 2950 6550
F 0 "R3" H 3050 6550 50  0000 L CNN
F 1 "600R" V 2950 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 6550 50  0001 C CNN
F 3 "~" H 2950 6550 50  0001 C CNN
	1    2950 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6550 3250 6550
$Comp
L pdm-rescue:GND-power #PWR024
U 1 1 5FA60E2D
P 2500 6550
F 0 "#PWR024" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2505 6377 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6550 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7000 3600 7000
Wire Wire Line
	1150 7000 1500 7000
$Comp
L pdm-rescue:+12V-power #PWR04
U 1 1 5FA6CF0E
P 1300 6650
F 0 "#PWR04" H 1300 6500 50  0001 C CNN
F 1 "+12V" H 1315 6823 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Text Label 2850 2700 0    50   ~ 0
_N
Text Label 2850 2800 0    50   ~ 0
_P
Text Label 6750 5800 2    50   ~ 0
sense1
Text Label 6750 5900 2    50   ~ 0
sense2
Text Label 6750 6000 2    50   ~ 0
sense3
Text Label 6750 6100 2    50   ~ 0
sense4
Text Label 6750 6200 2    50   ~ 0
sense5
Wire Wire Line
	6350 5800 6750 5800
Wire Wire Line
	6350 5900 6750 5900
Wire Wire Line
	6350 6000 6750 6000
Wire Wire Line
	6350 6100 6750 6100
Wire Wire Line
	6350 6200 6750 6200
Text Label 4450 7000 0    50   ~ 0
act5
Text Label 6750 7000 2    50   ~ 0
act4
Text Label 6750 6500 2    50   ~ 0
act3
Text Label 6750 6400 2    50   ~ 0
act2
Text Label 6750 6300 2    50   ~ 0
act1
Wire Wire Line
	6350 6300 6750 6300
Wire Wire Line
	5050 7000 4450 7000
Wire Wire Line
	6350 7000 6750 7000
Wire Wire Line
	6350 6500 6750 6500
Wire Wire Line
	6350 6400 6750 6400
Wire Wire Line
	5050 6900 4450 6900
Wire Wire Line
	5050 6800 4450 6800
Wire Wire Line
	5050 6700 4450 6700
Wire Wire Line
	5050 6500 4450 6500
Text Label 4450 6500 0    50   ~ 0
fuse1
Text Label 4450 6700 0    50   ~ 0
fuse3
Text Label 4450 6800 0    50   ~ 0
fuse4
Text Label 4450 6900 0    50   ~ 0
fuse5
Wire Wire Line
	5450 5600 5450 5250
Wire Wire Line
	5650 5250 5650 5600
Text Notes 1300 5750 1    50   ~ 0
VDD
Text Notes 2400 5750 1    50   ~ 0
VDDA
Wire Wire Line
	1500 5800 1500 5900
$Comp
L pdm-rescue:GND-power #PWR011
U 1 1 5FA812F7
P 1500 5900
F 0 "#PWR011" H 1500 5650 50  0001 C CNN
F 1 "GND" H 1505 5727 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C7
U 1 1 5FA81303
P 1500 5650
F 0 "C7" H 1615 5696 50  0000 L CNN
F 1 "0.1uF" H 1615 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 5500 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
F 4 "CL21B104KBCNNNC" H 1500 5650 50  0001 C CNN "Digi-Key_PN"
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5500 2600 5200
Wire Wire Line
	2600 5800 2600 5900
$Comp
L pdm-rescue:GND-power #PWR023
U 1 1 5FA888E8
P 2600 5900
F 0 "#PWR023" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR022
U 1 1 5FA888EE
P 2600 5200
F 0 "#PWR022" H 2600 5050 50  0001 C CNN
F 1 "+3.3V" H 2615 5373 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C9
U 1 1 5FA888F4
P 2600 5650
F 0 "C9" H 2715 5696 50  0000 L CNN
F 1 "0.1uF" H 2715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 5500 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
F 4 "CL21B104KBCNNNC" H 2600 5650 50  0001 C CNN "Digi-Key_PN"
	1    2600 5650
	1    0    0    -1  
$EndComp
Text Notes 3100 5750 1    50   ~ 0
VDDIO
Text Label 1500 5200 3    50   ~ 0
VDDA
Text Label 5550 5250 3    50   ~ 0
VDDA
$Comp
L pdm-rescue:STM32F042G6Ux-MCU_ST_STM32F0 U3
U 1 1 5F9A341D
P 5750 6400
F 0 "U3" H 5700 5511 50  0000 C CNN
F 1 "STM32F042G6Ux" H 5700 5420 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 5150 5700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5750 6400 50  0001 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5600 5550 5250
Text Label 5450 5250 3    50   ~ 0
VDD
Text Label 5650 5250 3    50   ~ 0
VDDIO
$Comp
L pdm-rescue:+3.3V-power #PWR010
U 1 1 5FA812FD
P 1500 5200
F 0 "#PWR010" H 1500 5050 50  0001 C CNN
F 1 "+3.3V" H 1515 5373 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 1500 5500
Text Label 2000 5200 3    50   ~ 0
VDDA
Text Label 2600 5200 3    50   ~ 0
VDDIO
Text Label 3300 5200 3    50   ~ 0
VDDIO
$Comp
L pdm-rescue:LED-Device D3
U 1 1 5FD0618B
P 9600 4500
F 0 "D3" H 9593 4717 50  0000 C CNN
F 1 "LED" H 9593 4626 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 4500 50  0001 C CNN
F 3 "~" H 9600 4500 50  0001 C CNN
	1    9600 4500
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:R-Device R6
U 1 1 5FD06191
P 9300 4500
F 0 "R6" H 9400 4500 50  0000 L CNN
F 1 "600R" V 9300 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9230 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:GND-power #PWR033
U 1 1 5FD06198
P 9750 4500
F 0 "#PWR033" H 9750 4250 50  0001 C CNN
F 1 "GND" H 9755 4327 50  0000 C CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	0    -1   -1   0   
$EndComp
$Comp
L pdm-rescue:SW_Push-Switch SW1
U 1 1 5FD13197
P 9450 5300
F 0 "SW1" H 9450 5585 50  0000 C CNN
F 1 "SW_Push" H 9450 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR034
U 1 1 5FD1AC56
P 9900 5150
F 0 "#PWR034" H 9900 5000 50  0001 C CNN
F 1 "+3.3V" H 9915 5323 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:R-Device R5
U 1 1 5FD1B3D0
P 9050 5550
F 0 "R5" H 9150 5550 50  0000 L CNN
F 1 "10K" V 9050 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8980 5550 50  0001 C CNN
F 3 "~" H 9050 5550 50  0001 C CNN
	1    9050 5550
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:GND-power #PWR032
U 1 1 5FD21DF7
P 9050 5900
F 0 "#PWR032" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9055 5727 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5150 9900 5300
Wire Wire Line
	9250 5300 9050 5300
Wire Wire Line
	9050 5400 9050 5300
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 8400 5300
Wire Wire Line
	5050 6300 4450 6300
Wire Wire Line
	5050 6400 4450 6400
Text Label 4450 6300 0    50   ~ 0
LED_DEBUG
Text Label 4450 6400 0    50   ~ 0
DEBUG_BUTTON
Text Label 8350 4500 0    50   ~ 0
DEBUG_LED
Wire Wire Line
	8350 4500 9150 4500
Text Label 8400 5300 0    50   ~ 0
DEBUG_BUTTON
Wire Wire Line
	9650 5300 9900 5300
Wire Wire Line
	9050 5700 9050 5900
Text Notes 8900 6350 0    50   ~ 10
BLINKY DEBUG
Wire Notes Line
	7200 4050 11200 4050
Text Label 5800 2100 0    50   ~ 0
sense5
Text Label 5800 1600 0    50   ~ 0
sense4
Text Label 4300 2350 0    50   ~ 0
sense3
Text Label 4300 1850 0    50   ~ 0
sense2
Text Label 4300 1350 0    50   ~ 0
sense1
Text Label 5800 2000 0    50   ~ 0
act5
Text Label 5800 1500 0    50   ~ 0
act4
Text Label 7150 2000 2    50   ~ 0
fuse5
Text Label 7150 1500 2    50   ~ 0
fuse4
Text Label 5650 2250 2    50   ~ 0
fuse3
Text Label 5650 1250 2    50   ~ 0
fuse1
Wire Wire Line
	4600 1850 4300 1850
Wire Wire Line
	4600 1750 4300 1750
Wire Wire Line
	4600 1250 4300 1250
Wire Wire Line
	4600 1350 4300 1350
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	4600 2250 4300 2250
Wire Wire Line
	4600 2350 4300 2350
$Sheet
S 4600 2150 850  300 
U 5F955F6E
F0 "sheet5F955F69" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 4600 2250 50 
F3 "sense" I L 4600 2350 50 
F4 "fuse" O R 5450 2250 50 
F5 "Vout" O R 5450 2350 50 
$EndSheet
$Sheet
S 6100 1400 850  300 
U 5F956034
F0 "sheet5F95602F" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 6100 1500 50 
F3 "sense" I L 6100 1600 50 
F4 "fuse" O R 6950 1500 50 
F5 "Vout" O R 6950 1600 50 
$EndSheet
$Sheet
S 6100 1900 850  300 
U 5F9560D2
F0 "sheet5F9560CD" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 6100 2000 50 
F3 "sense" I L 6100 2100 50 
F4 "fuse" O R 6950 2000 50 
F5 "Vout" O R 6950 2100 50 
$EndSheet
Wire Wire Line
	6100 1600 5800 1600
Wire Wire Line
	6100 2100 5800 2100
Wire Wire Line
	6100 1500 5800 1500
Wire Wire Line
	6100 2000 5800 2000
Wire Wire Line
	6950 2000 7150 2000
Wire Wire Line
	6950 1500 7150 1500
Text Label 3750 2600 2    50   ~ 0
_N
Text Label 3750 2900 2    50   ~ 0
_P
Wire Wire Line
	7850 1000 9500 1000
Wire Wire Line
	7850 900  9500 900 
Text Label 9500 1000 2    50   ~ 0
_P
Text Label 9500 900  2    50   ~ 0
_N
$Comp
L pdm-rescue:GND-power #PWR0101
U 1 1 5FF05FB1
P 9050 1750
F 0 "#PWR0101" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9055 1577 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1600 9050 1700
Wire Wire Line
	7850 1600 9050 1600
$Comp
L pdm-rescue:+3.3V-power #PWR0102
U 1 1 5FF0E94B
P 9300 1750
F 0 "#PWR0102" H 9300 1600 50  0001 C CNN
F 1 "+3.3V" H 9315 1923 50  0000 C CNN
F 2 "" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1200 9500 1200
Text Label 10600 1100 2    50   ~ 0
NRST
Text Label 9500 1200 2    50   ~ 0
SWDIO
Wire Wire Line
	7850 1300 9500 1300
Text Label 9500 1300 2    50   ~ 0
SWCLK
Wire Wire Line
	7850 1500 9300 1500
Wire Wire Line
	9300 1500 9300 1750
$Comp
L pdm-rescue:+3.3V-power #PWR0103
U 1 1 5FF416AC
P 9550 1750
F 0 "#PWR0103" H 9550 1600 50  0001 C CNN
F 1 "+3.3V" H 9565 1923 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1750 9550 1400
Wire Wire Line
	9550 1400 7850 1400
Wire Wire Line
	1200 7500 1200 7400
Wire Wire Line
	850  7400 1200 7400
Connection ~ 1150 7000
Wire Wire Line
	850  7100 1150 7100
Wire Wire Line
	1150 7100 1150 7000
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 600062B0
P 9700 1400
AR Path="/5F955F6E/600062B0" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/600062B0" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/600062B0" Ref="TP?"  Part="1" 
AR Path="/5F956034/600062B0" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/600062B0" Ref="TP?"  Part="1" 
AR Path="/600062B0" Ref="TP11"  Part="1" 
F 0 "TP11" H 9656 1501 50  0000 R CNN
F 1 "TestPoint_Probe" H 9656 1410 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9700 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 1400 9550 1400
Connection ~ 9550 1400
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 6001F6DE
P 9150 2050
AR Path="/5F955F6E/6001F6DE" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/6001F6DE" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/6001F6DE" Ref="TP?"  Part="1" 
AR Path="/5F956034/6001F6DE" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/6001F6DE" Ref="TP?"  Part="1" 
AR Path="/6001F6DE" Ref="TP12"  Part="1" 
F 0 "TP12" H 9106 2151 50  0000 R CNN
F 1 "TestPoint_Probe" H 9106 2060 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 1700 9150 2050
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9050 1750
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 6002DB6D
P 9500 1000
AR Path="/5F955F6E/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F956034/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/6002DB6D" Ref="CANH_Test1"  Part="1" 
F 0 "CANH_Test1" V 9550 1300 50  0000 R CNN
F 1 "CANH_TEST" V 9550 900 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 1000 50  0001 C CNN
F 3 "~" H 9700 1000 50  0001 C CNN
	1    9500 1000
	0    1    -1   0   
$EndComp
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 6002ED89
P 9500 900
AR Path="/5F955F6E/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F956034/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/6002ED89" Ref="TP?"  Part="1" 
AR Path="/6002ED89" Ref="CANL_Test1"  Part="1" 
F 0 "CANL_Test1" V 9550 1200 50  0000 R CNN
F 1 "CANL_TEST" V 9550 800 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9700 900 50  0001 C CNN
F 3 "~" H 9700 900 50  0001 C CNN
	1    9500 900 
	0    1    -1   0   
$EndComp
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 6005DA4C
P 1150 6850
AR Path="/5F955F6E/6005DA4C" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/6005DA4C" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/6005DA4C" Ref="TP?"  Part="1" 
AR Path="/5F956034/6005DA4C" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/6005DA4C" Ref="TP?"  Part="1" 
AR Path="/6005DA4C" Ref="TP13"  Part="1" 
F 0 "TP13" H 1450 6950 50  0000 R CNN
F 1 "TestPoint_Probe" H 1800 6850 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1150 6850
	-1   0    0    -1  
$EndComp
Connection ~ 1150 6850
Wire Wire Line
	1150 6850 1150 6900
Wire Wire Line
	5450 1250 5650 1250
Wire Wire Line
	5450 1350 5650 1350
Text Label 5650 1350 2    50   ~ 0
vout1
Wire Wire Line
	5450 1750 5650 1750
Text Label 5650 1750 2    50   ~ 0
fuse2
$Sheet
S 4600 1150 850  300 
U 5F94FFF3
F0 "fuse_block" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 4600 1250 50 
F3 "sense" I L 4600 1350 50 
F4 "fuse" O R 5450 1250 50 
F5 "Vout" O R 5450 1350 50 
$EndSheet
$Sheet
S 4600 1650 850  300 
U 5F955EE4
F0 "sheet5F955EDF" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 4600 1750 50 
F3 "sense" I L 4600 1850 50 
F4 "fuse" O R 5450 1750 50 
F5 "Vout" O R 5450 1850 50 
$EndSheet
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5450 2350 5650 2350
Wire Wire Line
	6950 1600 7150 1600
Wire Wire Line
	6950 2100 7150 2100
Text Label 7150 2100 2    50   ~ 0
vout5
Text Label 7150 1600 2    50   ~ 0
vout4
Text Label 5650 2350 2    50   ~ 0
vout3
Text Label 5650 1850 2    50   ~ 0
vout2
Wire Notes Line
	650  4900 7200 4900
Wire Wire Line
	1450 3850 2000 3850
Wire Wire Line
	1450 4550 2000 4550
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 6006C29A
P 5750 3600
F 0 "J2" V 5585 3528 50  0000 C CNN
F 1 "Conn_01x12_Male" V 5676 3528 50  0000 C CNN
F 2 "DT13-12PB-B016:TE_DT13-12PB-B016" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3800 5550 4100
Wire Wire Line
	5350 3800 5350 4100
Text Label 5350 4100 1    50   ~ 0
vout1
Text Label 5550 4100 1    50   ~ 0
vout3
Wire Wire Line
	5850 3800 5850 4100
Text Label 5850 4100 1    50   ~ 0
vout3
Wire Wire Line
	5450 3800 5450 4100
Text Label 5450 4100 1    50   ~ 0
vout2
Wire Wire Line
	5950 3800 5950 4100
Text Label 5950 4100 1    50   ~ 0
vout2
Wire Wire Line
	6050 3800 6050 4100
Text Label 6050 4100 1    50   ~ 0
vout1
Wire Wire Line
	9150 1700 9050 1700
Wire Wire Line
	7850 2750 8350 2750
Wire Wire Line
	7850 2850 8350 2850
Wire Wire Line
	7850 2950 8350 2950
$Comp
L power:+12V #PWR0108
U 1 1 6002E8BA
P 8350 2750
F 0 "#PWR0108" H 8350 2600 50  0001 C CNN
F 1 "+12V" V 8365 2878 50  0000 L CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 6002EDBF
P 8350 2950
F 0 "#PWR0110" H 8350 2800 50  0001 C CNN
F 1 "+12V" V 8365 3078 50  0000 L CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 6002EBA4
P 8350 2850
F 0 "#PWR0111" H 8350 2700 50  0001 C CNN
F 1 "+12V" V 8365 2978 50  0000 L CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 6006351D
P 7650 1200
F 0 "J3" H 7758 1681 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7758 1590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7500 1500 7500
$Comp
L pdm-rescue:GND-power #PWR0114
U 1 1 600BAF68
P 850 7500
F 0 "#PWR0114" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7500 850  7400
$Comp
L pdm-rescue:+12V-power #PWR0115
U 1 1 600C1602
P 850 7100
F 0 "#PWR0115" H 850 6950 50  0001 C CNN
F 1 "+12V" H 865 7273 50  0000 C CNN
F 2 "" H 850 7100 50  0001 C CNN
F 3 "" H 850 7100 50  0001 C CNN
	1    850  7100
	0    -1   -1   0   
$EndComp
$Comp
L pdm-rescue:AZ1117CH-3_3TRG1-dk_PMIC-Voltage-Regulators-Linear U1
U 1 1 5F973525
P 2300 7000
F 0 "U1" H 2350 7287 60  0000 C CNN
F 1 "AZ1117CH-3_3TRG1" H 2350 7181 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2500 7200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 2500 7300 60  0001 L CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 2500 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "AZ1117CH-3.3TRG1" H 2500 7500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2500 7600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2500 7700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 2500 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AZ1117CH-3.3TRG1/AZ1117CH-3.3TRG1DICT-ND/4505206" H 2500 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 2500 8000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2500 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2500 8200 60  0001 L CNN "Status"
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7100 2950 7100
Wire Wire Line
	2950 7100 2950 7000
Connection ~ 2950 7000
Wire Wire Line
	2950 7000 3250 7000
Wire Wire Line
	5050 6600 4450 6600
Text Label 4450 6600 0    50   ~ 0
fuse2
$Comp
L pdm-rescue:R-Device R2
U 1 1 600DBF8D
P 10300 1400
F 0 "R2" H 10400 1400 50  0000 L CNN
F 1 "10K" V 10300 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10230 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1250 10300 1100
Wire Wire Line
	7850 1100 10300 1100
Connection ~ 10300 1100
Wire Wire Line
	10300 1100 10600 1100
$Comp
L pdm-rescue:GND-power #PWR0116
U 1 1 600E327B
P 10300 1650
F 0 "#PWR0116" H 10300 1400 50  0001 C CNN
F 1 "GND" H 10305 1477 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1650 10300 1550
Wire Wire Line
	5650 3800 5650 4100
Wire Wire Line
	5750 3800 5750 4100
Text Label 5750 4100 1    50   ~ 0
vout4
Text Label 5650 4100 1    50   ~ 0
vout5
Wire Wire Line
	5150 3800 5150 4100
Wire Wire Line
	5250 3800 5250 4100
Text Label 5150 4100 1    50   ~ 0
_P
Text Label 5250 4100 1    50   ~ 0
_N
Wire Wire Line
	6250 3800 6250 4100
$Comp
L pdm-rescue:+3.3V-power #PWR0117
U 1 1 60219DD9
P 6250 4100
F 0 "#PWR0117" H 6250 3950 50  0001 C CNN
F 1 "+3.3V" H 6265 4273 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3800 6150 4100
$Comp
L power:GND #PWR0118
U 1 1 60219DE0
P 6150 4100
F 0 "#PWR0118" H 6150 3850 50  0001 C CNN
F 1 "GND" V 6155 3972 50  0000 R CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 603F726E
P 7650 2750
F 0 "J1" H 7758 3031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7758 2940 50  0000 C CNN
F 2 "DT13-4P:TE_DT13-4P" H 7650 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2650 8400 2650
$Comp
L power:GND #PWR0109
U 1 1 6002F9F5
P 8400 2650
F 0 "#PWR0109" H 8400 2400 50  0001 C CNN
F 1 "GND" V 8405 2522 50  0000 R CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
