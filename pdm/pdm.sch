EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "PDM Board"
Date "2021-01-14"
Rev ""
Comp "UWA Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2850 2700 2850 2600
Wire Wire Line
	2850 2900 2850 2800
$Comp
L pdm-rescue:C-Device C4
U 1 1 5F9D5FE7
P 1200 3850
F 0 "C4" H 1315 3896 50  0000 L CNN
F 1 "16pF" H 1315 3805 50  0000 L CNN
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
F 1 "16pF" H 1315 4505 50  0000 L CNN
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
Text Notes 4100 1050 3    50   ~ 10
Mechanicals
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
Text Label 2000 3850 2    50   ~ 0
OSC_P
Wire Wire Line
	1050 3850 1050 4550
Text Label 2000 4550 2    50   ~ 0
OSC_N
Text Label 4300 1250 0    50   ~ 0
act1
Text Label 4300 1750 0    50   ~ 0
act2
Text Label 4300 2250 0    50   ~ 0
act3
Text Label 2850 2700 0    50   ~ 0
_N
Text Label 2850 2800 0    50   ~ 0
_P
Text Label 6750 6000 2    50   ~ 0
sense1
Text Label 6750 6100 2    50   ~ 0
sense2
Text Label 6750 6200 2    50   ~ 0
sense3
Text Label 6750 5800 2    50   ~ 0
sense4
Text Label 6750 5900 2    50   ~ 0
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
Text Label 4450 6800 0    50   ~ 0
act4
Text Label 4450 6600 0    50   ~ 0
act3
Text Label 6750 7000 2    50   ~ 0
act2
Text Label 6750 6400 2    50   ~ 0
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
Text Label 6750 6300 2    50   ~ 0
fuse1
Text Label 4450 6500 0    50   ~ 0
fuse3
Text Label 4450 6700 0    50   ~ 0
fuse4
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
P 8800 5300
F 0 "R5" H 8900 5300 50  0000 L CNN
F 1 "10K" V 8800 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	0    -1   -1   0   
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
	9050 5300 8950 5300
Wire Wire Line
	5050 6300 4450 6300
Wire Wire Line
	5050 6400 4450 6400
Text Label 4450 6300 0    50   ~ 0
LED_DEBUG
Text Label 4450 6400 0    50   ~ 0
DEBUG_BUTTON
Text Label 8350 4500 0    50   ~ 0
LED_DEBUG
Wire Wire Line
	8350 4500 9150 4500
Text Label 8050 5300 0    50   ~ 0
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
	10100 3050 10400 3050
Wire Wire Line
	10100 2950 10400 2950
Text Label 10400 3050 2    50   ~ 0
_P
Text Label 10400 2950 2    50   ~ 0
_N
Wire Wire Line
	7900 2950 8550 2950
Text Label 9100 2850 2    50   ~ 0
NRST
Text Label 8550 2950 2    50   ~ 0
SWDIO
Wire Wire Line
	7900 3150 8550 3150
Text Label 8550 3150 2    50   ~ 0
SWCLK
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 6002DB6D
P 10400 3050
AR Path="/5F955F6E/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F956034/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/6002DB6D" Ref="TP?"  Part="1" 
AR Path="/6002DB6D" Ref="CANH_TP1"  Part="1" 
F 0 "CANH_TP1" V 10450 3550 50  0000 R CNN
F 1 "CANH_Test1" V 10350 3550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
	1    10400 3050
	0    1    -1   0   
$EndComp
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 6002ED89
P 10400 2950
AR Path="/5F955F6E/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F956034/6002ED89" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/6002ED89" Ref="TP?"  Part="1" 
AR Path="/6002ED89" Ref="CANL_Test1"  Part="1" 
F 0 "CANL_Test1" V 10450 3450 50  0000 R CNN
F 1 "CANL_TP" V 10550 3450 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 2950 50  0001 C CNN
F 3 "~" H 10600 2950 50  0001 C CNN
	1    10400 2950
	0    1    -1   0   
$EndComp
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
Wire Wire Line
	1450 3850 2000 3850
Wire Wire Line
	1450 4550 2000 4550
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 6006C29A
P 10550 1050
F 0 "J2" V 10385 978 50  0000 C CNN
F 1 "Conn_01x12_Male" V 10476 978 50  0000 C CNN
F 2 "DT13-12PB-B016:TE_DT13-12PB-B016" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1250 10250 1550
Text Label 10250 1550 1    50   ~ 0
vout3
Wire Wire Line
	10750 1250 10750 1550
Text Label 10750 1550 1    50   ~ 0
vout3
Wire Wire Line
	10850 1250 10850 1550
Text Label 10850 1550 1    50   ~ 0
vout2
Wire Wire Line
	10150 1250 10150 1550
Text Label 10150 1550 1    50   ~ 0
vout1
$Comp
L power:+12V #PWR0111
U 1 1 6002EBA4
P 9450 1300
F 0 "#PWR0111" H 9450 1150 50  0001 C CNN
F 1 "+12V" V 9465 1428 50  0000 L CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6600 4450 6600
Text Label 6750 6500 2    50   ~ 0
fuse2
$Comp
L pdm-rescue:R-Device R2
U 1 1 600DBF8D
P 8800 3150
F 0 "R2" H 8900 3150 50  0000 L CNN
F 1 "10K" V 8800 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3000 8800 2850
Wire Wire Line
	7900 2850 8800 2850
Connection ~ 8800 2850
Wire Wire Line
	8800 2850 9100 2850
$Comp
L pdm-rescue:GND-power #PWR0116
U 1 1 600E327B
P 8800 3350
F 0 "#PWR0116" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3350 8800 3300
Wire Wire Line
	10450 1250 10450 1550
Wire Wire Line
	10650 1250 10650 1550
Text Label 10650 1550 1    50   ~ 0
vout4
Text Label 10450 1550 1    50   ~ 0
vout5
Wire Wire Line
	9950 1250 9950 1550
Wire Wire Line
	10050 1250 10050 1550
Text Label 10050 1550 1    50   ~ 0
_P
Text Label 9950 1550 1    50   ~ 0
_N
Wire Wire Line
	11050 1250 11050 1550
$Comp
L pdm-rescue:+3.3V-power #PWR0117
U 1 1 60219DD9
P 11050 1550
F 0 "#PWR0117" H 11050 1400 50  0001 C CNN
F 1 "+3.3V" H 11065 1723 50  0000 C CNN
F 2 "" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0001 C CNN
	1    11050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 1250 10950 1550
$Comp
L power:GND #PWR0118
U 1 1 60219DE0
P 10950 1550
F 0 "#PWR0118" H 10950 1300 50  0001 C CNN
F 1 "GND" V 10955 1422 50  0000 R CNN
F 2 "" H 10950 1550 50  0001 C CNN
F 3 "" H 10950 1550 50  0001 C CNN
	1    10950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 603F726E
P 7600 1100
F 0 "J1" H 7708 1381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7708 1290 50  0000 C CNN
F 2 "DT13-4P:TE_DT13-4P" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 8350 1000
$Comp
L power:GND #PWR0109
U 1 1 6002F9F5
P 8350 1000
F 0 "#PWR0109" H 8350 750 50  0001 C CNN
F 1 "GND" V 8355 872 50  0000 R CNN
F 2 "" H 8350 1000 50  0001 C CNN
F 3 "" H 8350 1000 50  0001 C CNN
	1    8350 1000
	0    -1   -1   0   
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR0104
U 1 1 6057B65E
P 5550 5350
F 0 "#PWR0104" H 5550 5200 50  0001 C CNN
F 1 "+3.3V" H 5565 5523 50  0000 C CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5450 5450 5450
Wire Wire Line
	5450 5450 5450 5600
Wire Wire Line
	5550 5350 5550 5450
Connection ~ 5550 5450
Wire Wire Line
	5550 5450 5550 5600
Wire Wire Line
	5550 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5600
Wire Wire Line
	2850 2600 3050 2600
Wire Wire Line
	2850 2900 3050 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 600819BB
P 2050 950
F 0 "H1" H 2150 996 50  0000 L CNN
F 1 "MountingHole" H 2150 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600A6D0C
P 2050 1150
F 0 "H2" H 2150 1196 50  0000 L CNN
F 1 "MountingHole" H 2150 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 600AC80E
P 2050 1350
F 0 "H3" H 2150 1396 50  0000 L CNN
F 1 "MountingHole" H 2150 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600B22DD
P 2050 1550
F 0 "H4" H 2150 1596 50  0000 L CNN
F 1 "MountingHole" H 2150 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C16
U 1 1 60085B5A
P 9050 5550
F 0 "C16" H 9165 5596 50  0000 L CNN
F 1 "0.1uF" H 9165 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9088 5400 50  0001 C CNN
F 3 "~" H 9050 5550 50  0001 C CNN
F 4 "CL21B104KBCNNNC" H 9050 5550 50  0001 C CNN "Digi-Key_PN"
	1    9050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5300 8050 5300
$Comp
L Device:R R4
U 1 1 60087C69
P 3050 2750
F 0 "R4" H 3120 2796 50  0000 L CNN
F 1 "120R" H 3120 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 3750 2600
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3750 2900
$Comp
L dk_Crystals:NX3225GD-8MHZ-STD-CRA-3 XTAL1
U 1 1 60080B08
P 1450 4200
F 0 "XTAL1" V 1404 4303 50  0000 L CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" V 1495 4303 50  0000 L CNN
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
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1250 10550 1550
Text Label 10550 1550 1    50   ~ 0
vout5
Wire Wire Line
	10350 1250 10350 1550
Text Label 10350 1550 1    50   ~ 0
vout4
$Sheet
S 1650 6850 950  200 
U 60112AE4
F0 "voltage_regulator" 50
F1 "voltage_regulator.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 60145520
P 7700 3050
F 0 "J4" H 7592 2525 50  0000 C CNN
F 1 "Conn_01x06_Female" H 7592 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Left" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60150533
P 8200 3050
F 0 "#PWR0101" H 8200 2800 50  0001 C CNN
F 1 "GND" V 8205 2922 50  0000 R CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3050 7900 3050
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60199908
P 9900 3150
F 0 "J3" H 9792 2725 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9792 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9900 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:GND-power #PWR0102
U 1 1 601B4F51
P 10250 3350
F 0 "#PWR0102" H 10250 3100 50  0001 C CNN
F 1 "GND" H 10255 3177 50  0000 C CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 "" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10250 3250
Wire Wire Line
	10250 3250 10250 3350
$Comp
L pdm-rescue:+3.3V-power #PWR0103
U 1 1 601B929E
P 10450 3350
F 0 "#PWR0103" H 10450 3200 50  0001 C CNN
F 1 "+3.3V" H 10465 3523 50  0000 C CNN
F 2 "" H 10450 3350 50  0001 C CNN
F 3 "" H 10450 3350 50  0001 C CNN
	1    10450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3150 10450 3150
Wire Wire Line
	10450 3150 10450 3350
Text Label 4450 6900 0    50   ~ 0
fuse5
$Comp
L pdm-rescue:GND-power #PWR0108
U 1 1 60324A05
P 8700 1800
F 0 "#PWR0108" H 8700 1550 50  0001 C CNN
F 1 "GND" H 8705 1627 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8700 1600
Wire Wire Line
	8500 1300 7850 1300
Wire Wire Line
	7800 1100 7850 1100
Wire Wire Line
	7850 1100 7850 1200
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7800 1300
Wire Wire Line
	7800 1200 7850 1200
Connection ~ 7850 1200
Wire Wire Line
	7850 1200 7850 1300
Wire Wire Line
	9450 1300 8900 1300
$Comp
L Device:Q_PMOS_GDS Q11
U 1 1 60318C08
P 8700 1400
F 0 "Q11" V 9042 1400 50  0000 C CNN
F 1 "Q_PMOS_DSG" V 8951 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8900 1500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/65594/sud50p04-08.pdf" H 8700 1400 50  0001 C CNN
	1    8700 1400
	0    -1   -1   0   
$EndComp
Text Label 8100 1300 0    50   ~ 0
vin
Wire Notes Line
	4200 2700 7200 2700
Wire Notes Line
	600  4850 7200 4850
$Comp
L Motor:Fan M1
U 1 1 6036FA12
P 5100 3800
F 0 "M1" H 5258 3896 50  0000 L CNN
F 1 "Fan" H 5258 3805 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5100 3810 50  0001 C CNN
F 3 "~" H 5100 3810 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan M2
U 1 1 60370FB0
P 6200 3800
F 0 "M2" H 6358 3896 50  0000 L CNN
F 1 "Fan" H 6358 3805 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6200 3810 50  0001 C CNN
F 3 "~" H 6200 3810 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR0110
U 1 1 6037A85D
P 5100 4200
F 0 "#PWR0110" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR0132
U 1 1 6037ADE0
P 6200 4200
F 0 "#PWR0132" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 4000
Wire Wire Line
	5100 4000 5100 4200
$Comp
L power:+12V #PWR0133
U 1 1 60383D24
P 5100 3350
F 0 "#PWR0133" H 5100 3200 50  0001 C CNN
F 1 "+12V" V 5115 3478 50  0000 L CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 3500
$Comp
L power:+12V #PWR0134
U 1 1 603A6BCD
P 6200 3350
F 0 "#PWR0134" H 6200 3200 50  0001 C CNN
F 1 "+12V" V 6215 3478 50  0000 L CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6200 3500
Text Notes 4650 4250 1    50   ~ 10
Cooling Fans (Optional)
Text Notes 5200 3250 0    50   ~ 0
Input Fan
Text Notes 6350 3250 0    50   ~ 0
Output Fan
$EndSCHEMATC
