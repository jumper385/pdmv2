EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10150 1200 2    50   Input ~ 0
VOUT
Wire Wire Line
	8850 1200 9900 1200
Text HLabel 1350 2000 0    50   Input ~ 0
V_SENSE
Text HLabel 1350 1050 0    50   Input ~ 0
ENABLE
Text HLabel 10150 2000 2    50   Input ~ 0
V_SET
Wire Wire Line
	9400 2000 10150 2000
Wire Notes Line
	8700 2650 9600 2650
Wire Notes Line
	9600 900  9600 2650
Wire Notes Line
	8700 900  8700 2650
Wire Notes Line
	8700 900  9600 900 
Text Notes 1500 900  0    50   ~ 10
Solid State Fuse
Wire Notes Line
	1450 950  3450 950 
Wire Notes Line
	1450 2600 3450 2600
Wire Notes Line
	1450 750  1450 2600
Wire Notes Line
	3450 750  1450 750 
Wire Notes Line
	3450 2600 3450 750 
Wire Wire Line
	2600 1600 2750 1600
Connection ~ 1750 1050
Wire Wire Line
	1750 1050 1350 1050
Wire Wire Line
	1750 1050 2400 1050
Wire Wire Line
	1750 1150 1750 1050
Wire Wire Line
	2000 1650 2000 1600
Wire Wire Line
	1750 1500 1750 1450
$Comp
L power:GND #PWR?
U 1 1 60E59BF2
P 1750 1500
AR Path="/60E59BF2" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60E59BF2" Ref="#PWR0109"  Part="1" 
AR Path="/60F4D95A/60E59BF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 1250 50  0001 C CNN
F 1 "GND" H 1755 1327 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2400 1050
$Comp
L Device:R 10k?
U 1 1 60E59BEB
P 1750 1300
AR Path="/60E59BEB" Ref="10k?"  Part="1" 
AR Path="/60E4CF72/60E59BEB" Ref="10k?"  Part="1" 
AR Path="/60F4D95A/60E59BEB" Ref="10k?"  Part="1" 
F 0 "10k?" H 1820 1346 50  0000 L CNN
F 1 "R" H 1820 1255 50  0000 L CNN
F 2 "" V 1680 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2000 1600
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60E59BE4
P 2400 1500
AR Path="/60E59BE4" Ref="Q?"  Part="1" 
AR Path="/60E4CF72/60E59BE4" Ref="Q?"  Part="1" 
AR Path="/60F4D95A/60E59BE4" Ref="Q?"  Part="1" 
F 0 "Q?" H 2604 1546 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2604 1455 50  0000 L CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E59BDE
P 2000 1650
AR Path="/60E59BDE" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60E59BDE" Ref="#PWR0108"  Part="1" 
AR Path="/60F4D95A/60E59BDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2005 1477 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	3050 1250 3050 1400
$Comp
L pdm-rescue:+12V-power #PWR?
U 1 1 60E59BC2
P 3050 1250
AR Path="/60E59BC2" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60E59BC2" Ref="#PWR0105"  Part="1" 
AR Path="/60F4D95A/60E59BC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1100 50  0001 C CNN
F 1 "+12V-power" H 3065 1423 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60E59BB5
P 3700 1700
AR Path="/60E59BB5" Ref="F?"  Part="1" 
AR Path="/60E4CF72/60E59BB5" Ref="F?"  Part="1" 
AR Path="/60F4D95A/60E59BB5" Ref="F?"  Part="1" 
F 0 "F?" V 3503 1700 50  0000 C CNN
F 1 "Fuse" V 3594 1700 50  0000 C CNN
F 2 "" V 3630 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
Wire Notes Line
	3950 950  8350 950 
Text Notes 4000 900  0    50   ~ 10
Switching Regulator
Wire Notes Line
	3950 3550 3950 750 
Wire Notes Line
	8350 750  3950 750 
Wire Notes Line
	8350 3550 8350 750 
Wire Notes Line
	3950 3550 8350 3550
Text Notes 8750 1050 0    50   ~ 10
Resistor Biasing
Wire Wire Line
	8850 1450 8850 1200
Wire Wire Line
	8850 2000 9100 2000
$Comp
L Device:R R?
U 1 1 60E59B7B
P 9250 2000
AR Path="/60E59B7B" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60E59B7B" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60E59B7B" Ref="R?"  Part="1" 
F 0 "R?" V 9043 2000 50  0000 C CNN
F 1 "7.5k" V 9134 2000 50  0000 C CNN
F 2 "" V 9180 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E59B75
P 8850 2400
AR Path="/60E59B75" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60E59B75" Ref="#PWR0104"  Part="1" 
AR Path="/60F4D95A/60E59B75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 2150 50  0001 C CNN
F 1 "GND" H 8855 2227 50  0000 C CNN
F 2 "" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 8850 2100
Wire Wire Line
	8850 2000 8850 1750
$Comp
L Device:R R?
U 1 1 60E59B6C
P 8850 2250
AR Path="/60E59B6C" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60E59B6C" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60E59B6C" Ref="R?"  Part="1" 
F 0 "R?" H 8920 2296 50  0000 L CNN
F 1 "4.7k" H 8920 2205 50  0000 L CNN
F 2 "" V 8780 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E59B66
P 8850 1600
AR Path="/60E59B66" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60E59B66" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60E59B66" Ref="R?"  Part="1" 
F 0 "R?" H 8920 1646 50  0000 L CNN
F 1 "40k" H 8920 1555 50  0000 L CNN
F 2 "" V 8780 1600 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60F74E22
P 1650 2350
AR Path="/60F74E22" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60F74E22" Ref="#PWR?"  Part="1" 
AR Path="/5F955EE4/60F74E22" Ref="#PWR?"  Part="1" 
AR Path="/5F955F6E/60F74E22" Ref="#PWR?"  Part="1" 
AR Path="/5F956034/60F74E22" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60F74E22" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60F74E22" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60F74E22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1650 2050
$Comp
L Device:C C?
U 1 1 60F74E2C
P 1650 2200
AR Path="/5F9560D2/60F74E2C" Ref="C?"  Part="1" 
AR Path="/5F94FFF3/60F74E2C" Ref="C?"  Part="1" 
AR Path="/5F955F6E/60F74E2C" Ref="C?"  Part="1" 
AR Path="/5F956034/60F74E2C" Ref="C?"  Part="1" 
AR Path="/5F955EE4/60F74E2C" Ref="C?"  Part="1" 
AR Path="/60E4CF72/60F74E2C" Ref="C?"  Part="1" 
AR Path="/60F4D95A/60F74E2C" Ref="C?"  Part="1" 
F 0 "C?" H 1765 2246 50  0000 L CNN
F 1 "1uF" H 1765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1688 2050 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
F 4 "1276-6471-1-ND" H 1650 2200 50  0001 C CNN "Digi-Key_PN"
F 5 "603-CC0805MKX58BB105" H 1650 2200 50  0001 C CNN "Mouser PN"
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 2600 1800
Wire Wire Line
	2600 1800 2600 2000
$Comp
L Power_Management:BTS443P U?
U 1 1 60E59BBB
P 3050 1700
AR Path="/60E59BBB" Ref="U?"  Part="1" 
AR Path="/60E4CF72/60E59BBB" Ref="U?"  Part="1" 
AR Path="/60F4D95A/60E59BBB" Ref="U?"  Part="1" 
F 0 "U?" H 3050 1425 50  0000 C CNN
F 1 "BTS443P" H 3050 1334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 3050 1450 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 3050 1300 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1k?
U 1 1 60E59BC9
P 2000 2200
AR Path="/60E59BC9" Ref="1k?"  Part="1" 
AR Path="/60E4CF72/60E59BC9" Ref="1k5"  Part="1" 
AR Path="/60F4D95A/60E59BC9" Ref="1k?"  Part="1" 
F 0 "1k?" H 2070 2246 50  0000 L CNN
F 1 "R" H 2070 2155 50  0000 L CNN
F 2 "" V 1930 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E59BD5
P 2000 2350
AR Path="/60E59BD5" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60E59BD5" Ref="#PWR0107"  Part="1" 
AR Path="/60F4D95A/60E59BD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2005 2177 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1350 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2600 2000
Wire Wire Line
	1650 2000 2000 2000
Wire Notes Line
	3950 3850 4850 3850
Wire Notes Line
	3950 5500 3950 3650
Wire Notes Line
	4850 5500 3950 5500
Wire Notes Line
	4850 3650 4850 5500
Wire Notes Line
	3950 3650 4850 3650
Text Notes 4000 3800 0    50   ~ 10
Fuse Detect
Wire Wire Line
	4100 4800 4250 4800
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60F03EA5
P 4450 4800
AR Path="/60E4CF72/60F03EA5" Ref="Q?"  Part="1" 
AR Path="/60F4D95A/60F03EA5" Ref="Q?"  Part="1" 
F 0 "Q?" H 4654 4846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4654 4755 50  0000 L CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5200
Wire Wire Line
	4100 4850 4100 4800
Wire Wire Line
	4550 5000 4550 5200
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60EF561D
P 4100 5200
AR Path="/60EF561D" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60EF561D" Ref="#PWR?"  Part="1" 
AR Path="/5F955EE4/60EF561D" Ref="#PWR?"  Part="1" 
AR Path="/5F955F6E/60EF561D" Ref="#PWR?"  Part="1" 
AR Path="/5F956034/60EF561D" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60EF561D" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60EF561D" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60EF561D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4950 50  0001 C CNN
F 1 "GND" H 4105 5027 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF4D1E
P 4100 5000
AR Path="/60EF4D1E" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60EF4D1E" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60EF4D1E" Ref="R?"  Part="1" 
F 0 "R?" H 4170 5046 50  0000 L CNN
F 1 "10k" H 4170 4955 50  0000 L CNN
F 2 "" V 4030 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60EE0E62
P 4550 5200
AR Path="/60EE0E62" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60EE0E62" Ref="#PWR?"  Part="1" 
AR Path="/5F955EE4/60EE0E62" Ref="#PWR?"  Part="1" 
AR Path="/5F955F6E/60EE0E62" Ref="#PWR?"  Part="1" 
AR Path="/5F956034/60EE0E62" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60EE0E62" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60EE0E62" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60EE0E62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR?
U 1 1 60EE0E53
P 4550 4200
AR Path="/60EE0E53" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60EE0E53" Ref="#PWR?"  Part="1" 
AR Path="/5F955EE4/60EE0E53" Ref="#PWR?"  Part="1" 
AR Path="/5F955F6E/60EE0E53" Ref="#PWR?"  Part="1" 
AR Path="/5F956034/60EE0E53" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60EE0E53" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60EE0E53" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60EE0E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4050 50  0001 C CNN
F 1 "+3.3V" H 4565 4373 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L Project_Libraries:LM5085 U?
U 1 1 609C7799
P 5400 2200
F 0 "U?" H 5400 2665 50  0000 C CNN
F 1 "LM5085" H 5400 2574 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5085.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1620797020138&ref_url=https%253A%252F%252Fau.mouser.com%252F" H 5400 2550 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609CA921
P 4700 1950
F 0 "R?" H 4770 1996 50  0000 L CNN
F 1 "220" H 4770 1905 50  0000 L CNN
F 2 "" V 4630 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2100
Wire Wire Line
	4700 1800 4700 1700
Connection ~ 4700 1700
$Comp
L Device:C C?
U 1 1 609D8DDB
P 4300 1950
F 0 "C?" H 4415 1996 50  0000 L CNN
F 1 "22uF" H 4415 1905 50  0000 L CNN
F 2 "" H 4338 1800 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4700 1700
$Comp
L power:GND #PWR?
U 1 1 609DCC65
P 4300 2200
F 0 "#PWR?" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DEEEC
P 4900 2550
F 0 "#PWR?" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4900 2400
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	4300 2100 4300 2200
Wire Wire Line
	4900 1200 4900 1700
Wire Wire Line
	4900 1700 4700 1700
$Comp
L Device:C C?
U 1 1 609EE4EB
P 6400 1700
F 0 "C?" H 6285 1654 50  0000 R CNN
F 1 "1nF" H 6285 1745 50  0000 R CNN
F 2 "" H 6438 1550 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 609EEF1A
P 6750 1700
F 0 "R?" H 6680 1654 50  0000 R CNN
F 1 "330" H 6680 1745 50  0000 R CNN
F 2 "" V 6680 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A0A6EE
P 7750 1800
F 0 "#PWR?" H 7750 1550 50  0001 C CNN
F 1 "GND" H 7755 1627 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1750
$Comp
L Device:L L?
U 1 1 60A0E268
P 8000 1200
F 0 "L?" V 8190 1200 50  0000 C CNN
F 1 "1.15uH" V 8099 1200 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1550 6750 1450
Connection ~ 6750 1200
$Comp
L Device:C C?
U 1 1 60A805DC
P 9900 1450
F 0 "C?" H 9785 1404 50  0000 R CNN
F 1 "1500uF" H 9785 1495 50  0000 R CNN
F 2 "rubycon_calp:50TRV1500M18X21.5" H 9938 1300 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1300 9900 1200
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 10150 1200
$Comp
L power:GND #PWR?
U 1 1 60A8EABF
P 9900 1700
F 0 "#PWR?" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1700
Wire Wire Line
	6750 1200 6800 1200
Wire Wire Line
	7500 1500 7500 2200
Wire Wire Line
	5800 2200 7500 2200
$Comp
L Transistor_FET:Si7141DP Q?
U 1 1 60A9A930
P 7500 1300
F 0 "Q?" V 7842 1300 50  0000 C CNN
F 1 "Si7141DP" V 7751 1300 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 7700 1225 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65596/si7141dp.pdf" H 7500 1300 50  0001 L CNN
	1    7500 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 1200 7750 1450
Wire Wire Line
	5800 2300 7150 2300
Wire Wire Line
	6750 1850 6750 1950
Wire Wire Line
	4900 1700 4900 2000
Wire Wire Line
	4900 2000 5000 2000
Connection ~ 4900 1700
Wire Wire Line
	5800 2100 6750 2100
Wire Wire Line
	6400 1850 6400 1950
Wire Wire Line
	6400 1950 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 1950 6750 2100
Wire Wire Line
	6400 1550 6400 1450
Wire Wire Line
	6400 1450 6750 1450
Connection ~ 6750 1450
Wire Wire Line
	6750 1450 6750 1200
Connection ~ 8850 1200
Wire Wire Line
	3850 1700 4100 1700
Connection ~ 4100 4800
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4300 1700
Wire Wire Line
	4550 4200 4550 4450
Wire Wire Line
	4100 1700 4100 4800
Wire Wire Line
	3550 1700 3350 1700
Text Notes 6600 3500 0    50   ~ 0
- MOSFET Safe Operation - 1ms On-Time 
Wire Wire Line
	7850 1200 7750 1200
Connection ~ 7750 1200
Text HLabel 5000 4450 2    50   Input ~ 0
fuse
Wire Wire Line
	4550 4450 5000 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4550 4600
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1850
Wire Wire Line
	5900 1200 6750 1200
Wire Wire Line
	4900 1200 5900 1200
Connection ~ 5900 1200
$Comp
L Device:C C?
U 1 1 609E9660
P 5900 1700
F 0 "C?" H 6015 1746 50  0000 L CNN
F 1 "0.47uF" H 6015 1655 50  0000 L CNN
F 2 "" H 5938 1550 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5900 1200
Text Notes 6600 3400 0    50   ~ 0
- CVCC = 0.47uF: provides filtering and \n   surge current for pfet
Text Notes 6600 3200 0    50   ~ 0
- CADJ - filters noice for 1nF is good
Wire Wire Line
	7700 1200 7750 1200
Wire Wire Line
	7150 2300 7150 1200
Connection ~ 7150 1200
Wire Wire Line
	7150 1200 7300 1200
$Comp
L Device:R R?
U 1 1 60BF9B66
P 6950 1200
F 0 "R?" V 6743 1200 50  0000 C CNN
F 1 "0.001" V 6834 1200 50  0000 C CNN
F 2 "" V 6880 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1200 7150 1200
Text Notes 6600 3100 0    50   ~ 0
- ICL = 40µA x RADJ/RSEN\n   - RADJ = 330;Icl 13.3A;Rsen = 0.001
Text Notes 6600 2900 0    50   ~ 0
- Schottky is recommended
$Comp
L Device:D_Schottky D?
U 1 1 60BFF9E6
P 7750 1600
F 0 "D?" V 7704 1680 50  0000 L CNN
F 1 "D_Schottky" V 7795 1680 50  0000 L CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
Text Notes 6600 2800 0    50   ~ 0
- Inductor Min Value: 1.2uH
Wire Wire Line
	5800 2400 8250 2400
Wire Wire Line
	8250 1750 8250 2400
Wire Wire Line
	8250 1200 8850 1200
Wire Wire Line
	8150 1200 8250 1200
Connection ~ 8250 1200
Wire Wire Line
	8250 1200 8250 1450
$Comp
L Device:C C?
U 1 1 60A121E1
P 8250 1600
F 0 "C?" H 8135 1554 50  0000 R CNN
F 1 "N/C" H 8135 1645 50  0000 R CNN
F 2 "" H 8288 1450 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	-1   0    0    1   
$EndComp
Text Notes 6600 2700 0    50   ~ 0
- Cout Min 500uF Cout
$EndSCHEMATC
