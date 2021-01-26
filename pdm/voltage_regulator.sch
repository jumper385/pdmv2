EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L pdm-rescue:+12V-power #PWR?
U 1 1 6011743B
P 4950 3550
AR Path="/6011743B" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/6011743B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4950 3400 50  0001 C CNN
F 1 "+12V" H 4965 3723 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	5300 3900 5300 3750
Wire Wire Line
	5300 4300 5300 4250
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 6011744B
P 5300 4300
AR Path="/6011744B" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/6011744B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:PWR_FLAG-power #FLG?
U 1 1 60117459
P 4950 3650
AR Path="/60117459" Ref="#FLG?"  Part="1" 
AR Path="/60112AE4/60117459" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4950 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 3778 50  0000 L CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4950 3750
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4200
$Comp
L pdm-rescue:PWR_FLAG-power #FLG?
U 1 1 60117463
P 5000 4250
AR Path="/60117463" Ref="#FLG?"  Part="1" 
AR Path="/60112AE4/60117463" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5000 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4423 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	-1   0    0    1   
$EndComp
Connection ~ 5000 4250
Wire Wire Line
	6750 3700 6750 3900
Wire Wire Line
	6750 4350 6750 4450
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 6011746E
P 6750 4450
AR Path="/6011746E" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/6011746E" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6755 4277 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 6750 4050
$Comp
L pdm-rescue:CP-Device C?
U 1 1 60117477
P 6750 4200
AR Path="/60117477" Ref="C?"  Part="1" 
AR Path="/60112AE4/60117477" Ref="C6"  Part="1" 
F 0 "C6" H 6868 4246 50  0000 L CNN
F 1 "10u" H 6868 4155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6788 4050 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
F 4 "T491B226K020AT" H 6750 4200 50  0001 C CNN "Digi-Key_PN"
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR?
U 1 1 6011747D
P 6750 3700
AR Path="/6011747D" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/6011747D" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6750 3550 50  0001 C CNN
F 1 "+3.3V" H 6765 3873 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:LED-Device D?
U 1 1 60117483
P 5800 3300
AR Path="/60117483" Ref="D?"  Part="1" 
AR Path="/60112AE4/60117483" Ref="D1"  Part="1" 
F 0 "D1" H 5793 3045 50  0000 C CNN
F 1 "LED" H 5793 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 60117489
P 5500 3300
AR Path="/60117489" Ref="R?"  Part="1" 
AR Path="/60112AE4/60117489" Ref="R35"  Part="1" 
F 0 "R35" H 5600 3300 50  0000 L CNN
F 1 "600R" V 5500 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3300 5200 3300
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60117490
P 5950 3300
AR Path="/60117490" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/60117490" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5955 3127 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
$Comp
L pdm-rescue:LED-Device D?
U 1 1 60117496
P 6400 3400
AR Path="/60117496" Ref="D?"  Part="1" 
AR Path="/60112AE4/60117496" Ref="D2"  Part="1" 
F 0 "D2" H 6393 3617 50  0000 C CNN
F 1 "LED" H 6393 3526 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 6011749C
P 6400 3700
AR Path="/6011749C" Ref="R?"  Part="1" 
AR Path="/60112AE4/6011749C" Ref="R36"  Part="1" 
F 0 "R36" H 6500 3700 50  0000 L CNN
F 1 "600R" V 6400 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 601174A3
P 6400 3250
AR Path="/601174A3" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/601174A3" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6405 3077 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3900 6750 3900
Wire Wire Line
	4950 3750 5300 3750
$Comp
L pdm-rescue:+12V-power #PWR?
U 1 1 601174AD
P 5200 3300
AR Path="/601174AD" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/601174AD" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5200 3150 50  0001 C CNN
F 1 "+12V" H 5215 3473 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4150
Wire Wire Line
	4650 4150 5000 4150
Connection ~ 4950 3750
Wire Wire Line
	4650 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3750
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 601174B8
P 4950 3600
AR Path="/5F955F6E/601174B8" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/601174B8" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/601174B8" Ref="TP?"  Part="1" 
AR Path="/5F956034/601174B8" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/601174B8" Ref="TP?"  Part="1" 
AR Path="/601174B8" Ref="TP?"  Part="1" 
AR Path="/60112AE4/601174B8" Ref="TP9"  Part="1" 
F 0 "TP9" H 5250 3700 50  0000 R CNN
F 1 "TestPoint_Probe" H 5600 3600 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    4950 3600
	-1   0    0    -1  
$EndComp
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 3650
Wire Wire Line
	5000 4250 5300 4250
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 601174C1
P 4650 4250
AR Path="/601174C1" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/601174C1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4150
$Comp
L pdm-rescue:+12V-power #PWR?
U 1 1 601174C8
P 4650 3850
AR Path="/601174C8" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/601174C8" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4650 3700 50  0001 C CNN
F 1 "+12V" H 4665 4023 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
Text Notes 5400 5050 0    50   ~ 0
Uses the TO-263 Package\nExpect 65 degrees with conservative estimates\nAssumes conservative current draw of 150 mA
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 6010769A
P 5950 4400
AR Path="/6010769A" Ref="#PWR?"  Part="1" 
AR Path="/60112AE4/6010769A" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 5950 4200
$Comp
L Device:C C3
U 1 1 60108663
P 5300 4050
F 0 "C3" H 5415 4096 50  0000 L CNN
F 1 "0.1u" H 5415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 3900 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM2937xS U1
U 1 1 60109A41
P 5950 3900
F 0 "U1" H 5950 4142 50  0000 C CNN
F 1 "LM2937xS" H 5950 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5950 4125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 5950 3850 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3850 6400 3900
Wire Wire Line
	6250 3900 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	5650 3900 5300 3900
Connection ~ 5300 3900
$EndSCHEMATC