EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	2600 1650 2600 1550
Wire Wire Line
	2600 1850 2600 1750
$Comp
L pdm-rescue:+3.3V-power #PWR022
U 1 1 5FA0A8CA
P 2850 5000
F 0 "#PWR022" H 2850 4850 50  0001 C CNN
F 1 "+3.3V" H 2865 5173 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR023
U 1 1 5FA0A8D0
P 2850 5700
F 0 "#PWR023" H 2850 5450 50  0001 C CNN
F 1 "GND" H 2855 5527 50  0000 C CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 2850 5700
Wire Wire Line
	2850 5000 2850 5300
$Comp
L pdm-rescue:+3.3V-power #PWR08
U 1 1 5FA6B521
P 1550 5000
F 0 "#PWR08" H 1550 4850 50  0001 C CNN
F 1 "+3.3V" H 1565 5173 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR09
U 1 1 5FA6B527
P 1550 5700
F 0 "#PWR09" H 1550 5450 50  0001 C CNN
F 1 "GND" H 1555 5527 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5600 1550 5700
Wire Wire Line
	1550 5300 1550 5000
Text Notes 1500 2150 0    50   ~ 0
place near\ncan trans
Wire Wire Line
	900  1850 900  2150
$Comp
L pdm-rescue:GND-power #PWR02
U 1 1 5F96A759
P 900 2150
F 0 "#PWR02" H 900 1900 50  0001 C CNN
F 1 "GND" H 905 1977 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 900  1550
$Comp
L pdm-rescue:+3.3V-power #PWR01
U 1 1 5F96A752
P 900 1300
F 0 "#PWR01" H 900 1150 50  0001 C CNN
F 1 "+3.3V" H 915 1473 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR011
U 1 1 5F969AE5
P 1650 1850
F 0 "#PWR011" H 1650 1600 50  0001 C CNN
F 1 "GND" V 1655 1722 50  0000 R CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1650 1600 1650
Wire Wire Line
	1600 1550 1800 1550
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1650 1750 1800 1750
$Comp
L pdm-rescue:GND-power #PWR010
U 1 1 5F966EE9
P 1650 1750
F 0 "#PWR010" H 1650 1500 50  0001 C CNN
F 1 "GND" V 1655 1622 50  0000 R CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2050 2200 2150
$Comp
L pdm-rescue:GND-power #PWR018
U 1 1 5F9669BB
P 2200 2150
F 0 "#PWR018" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1350
$Comp
L pdm-rescue:+3.3V-power #PWR017
U 1 1 5F9661DA
P 2200 1250
F 0 "#PWR017" H 2200 1100 50  0001 C CNN
F 1 "+3.3V" H 2215 1423 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Text Notes 800  900  0    50   ~ 10
CAN Transceiver
Text Notes 800  4650 0    50   ~ 10
VDD Bypass Caps
Text Notes 800  6400 0    50   ~ 10
3.3V Voltage Regulator
Text Notes 3250 5650 1    50   ~ 0
VDD + VDDIO
Text Notes 4450 900  0    50   ~ 10
Fuse Blocks
Wire Wire Line
	6650 5850 7300 5850
Wire Wire Line
	6650 5950 7300 5950
Text Label 7300 5850 2    50   ~ 0
canrx
Text Label 7300 5950 2    50   ~ 0
cantx
Text Label 1600 1550 0    50   ~ 0
cantx
Text Label 1600 1650 0    50   ~ 0
canrx
Text Label 4450 1200 0    50   ~ 0
act1
Text Label 4450 1700 0    50   ~ 0
act2
Text Label 4450 2200 0    50   ~ 0
act3
Text Notes 850  5550 1    50   ~ 0
VDD
Text Notes 1950 5550 1    50   ~ 0
VDDA
Wire Wire Line
	1050 5600 1050 5700
$Comp
L pdm-rescue:GND-power #PWR04
U 1 1 5FA812F7
P 1050 5700
F 0 "#PWR04" H 1050 5450 50  0001 C CNN
F 1 "GND" H 1055 5527 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5300 2150 5000
Wire Wire Line
	2150 5600 2150 5700
$Comp
L pdm-rescue:GND-power #PWR016
U 1 1 5FA888E8
P 2150 5700
F 0 "#PWR016" H 2150 5450 50  0001 C CNN
F 1 "GND" H 2155 5527 50  0000 C CNN
F 2 "" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+3.3V-power #PWR015
U 1 1 5FA888EE
P 2150 5000
F 0 "#PWR015" H 2150 4850 50  0001 C CNN
F 1 "+3.3V" H 2165 5173 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Text Notes 2650 5550 1    50   ~ 0
VDDIO
Text Label 1050 5000 3    50   ~ 0
VDDA
$Comp
L pdm-rescue:+3.3V-power #PWR03
U 1 1 5FA812FD
P 1050 5000
F 0 "#PWR03" H 1050 4850 50  0001 C CNN
F 1 "+3.3V" H 1065 5173 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5000 1050 5300
Text Label 1550 5000 3    50   ~ 0
VDDA
Text Label 2150 5000 3    50   ~ 0
VDDIO
Text Label 2850 5000 3    50   ~ 0
VDDIO
Text Label 4450 2300 0    50   ~ 0
sense3
Text Label 4450 1800 0    50   ~ 0
sense2
Text Label 4450 1300 0    50   ~ 0
sense1
Text Label 5800 2200 2    50   ~ 0
fuse3
Text Label 5800 1200 2    50   ~ 0
fuse1
Wire Wire Line
	4750 1800 4450 1800
Wire Wire Line
	4750 1700 4450 1700
Wire Wire Line
	4750 1200 4450 1200
Wire Wire Line
	4750 1300 4450 1300
Wire Wire Line
	5600 2200 5800 2200
Wire Wire Line
	4750 2200 4450 2200
Wire Wire Line
	4750 2300 4450 2300
$Sheet
S 4750 2100 850  300 
U 5F955F6E
F0 "sheet5F955F69" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 4750 2200 50 
F3 "sense" I L 4750 2300 50 
F4 "fuse" O R 5600 2200 50 
F5 "Vout" O R 5600 2300 50 
$EndSheet
Wire Wire Line
	5600 1200 5800 1200
Wire Wire Line
	5600 1300 5800 1300
Text Label 5800 1300 2    50   ~ 0
vout1
Wire Wire Line
	5600 1700 5800 1700
Text Label 5800 1700 2    50   ~ 0
fuse2
$Sheet
S 4750 1100 850  300 
U 5F94FFF3
F0 "fuse_block" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 4750 1200 50 
F3 "sense" I L 4750 1300 50 
F4 "fuse" O R 5600 1200 50 
F5 "Vout" O R 5600 1300 50 
$EndSheet
$Sheet
S 4750 1600 850  300 
U 5F955EE4
F0 "sheet5F955EDF" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 4750 1700 50 
F3 "sense" I L 4750 1800 50 
F4 "fuse" O R 5600 1700 50 
F5 "Vout" O R 5600 1800 50 
$EndSheet
Wire Wire Line
	5600 1800 5800 1800
Wire Wire Line
	5600 2300 5800 2300
Text Label 5800 2300 2    50   ~ 0
vout3
Text Label 5800 1800 2    50   ~ 0
vout2
Wire Wire Line
	6700 9000 6700 9300
Text Label 6700 9300 1    50   ~ 0
vout3
Wire Wire Line
	7200 9000 7200 9300
Text Label 7200 9300 1    50   ~ 0
vout3
Wire Wire Line
	7300 9000 7300 9300
Text Label 7300 9300 1    50   ~ 0
vout2
Wire Wire Line
	6600 9000 6600 9300
Text Label 6600 9300 1    50   ~ 0
vout1
$Comp
L power:+12V #PWR029
U 1 1 6002EBA4
P 5700 9050
F 0 "#PWR029" H 5700 8900 50  0001 C CNN
F 1 "+12V" V 5715 9178 50  0000 L CNN
F 2 "" H 5700 9050 50  0001 C CNN
F 3 "" H 5700 9050 50  0001 C CNN
	1    5700 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 9000 6900 9300
Wire Wire Line
	7100 9000 7100 9300
Text Label 7100 9300 1    50   ~ 0
vout4
Text Label 6900 9300 1    50   ~ 0
vout5
Wire Wire Line
	6400 9000 6400 9300
Wire Wire Line
	6500 9000 6500 9300
Text Label 6500 9300 1    50   ~ 0
_P
Text Label 6400 9300 1    50   ~ 0
_N
Wire Wire Line
	7500 9000 7500 9300
Wire Wire Line
	7400 9000 7400 9300
$Comp
L power:GND #PWR036
U 1 1 60219DE0
P 7400 9300
F 0 "#PWR036" H 7400 9050 50  0001 C CNN
F 1 "GND" V 7405 9172 50  0000 R CNN
F 2 "" H 7400 9300 50  0001 C CNN
F 3 "" H 7400 9300 50  0001 C CNN
	1    7400 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8750 5700 8750
$Comp
L power:GND #PWR028
U 1 1 6002F9F5
P 5700 8750
F 0 "#PWR028" H 5700 8500 50  0001 C CNN
F 1 "GND" V 5705 8622 50  0000 R CNN
F 2 "" H 5700 8750 50  0001 C CNN
F 3 "" H 5700 8750 50  0001 C CNN
	1    5700 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1550 2800 1550
Wire Wire Line
	2600 1850 2800 1850
Connection ~ 2800 1550
Connection ~ 2800 1850
Wire Wire Line
	7000 9000 7000 9300
Text Label 7000 9300 1    50   ~ 0
vout5
Wire Wire Line
	6800 9000 6800 9300
Text Label 6800 9300 1    50   ~ 0
vout4
Wire Wire Line
	5250 8850 5300 8850
Wire Wire Line
	5300 8850 5300 8950
Connection ~ 5300 9050
Wire Wire Line
	5300 9050 5250 9050
Wire Wire Line
	5250 8950 5300 8950
Connection ~ 5300 8950
Wire Wire Line
	5300 8950 5300 9050
Text Label 5550 9050 0    50   ~ 0
vin
Text Notes 950  9850 2    50   ~ 10
MISC
Text Notes 4800 8400 0    50   ~ 0
add est / suppression diode in paralell with vin
Wire Wire Line
	5300 9050 5450 9050
$Comp
L power:GND #PWR027
U 1 1 601AB2EC
P 5450 9650
F 0 "#PWR027" H 5450 9400 50  0001 C CNN
F 1 "GND" V 5455 9522 50  0000 R CNN
F 2 "" H 5450 9650 50  0001 C CNN
F 3 "" H 5450 9650 50  0001 C CNN
	1    5450 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9050 5450 9200
Wire Wire Line
	5450 9500 5450 9650
Wire Wire Line
	7400 9300 7500 9300
Connection ~ 7400 9300
$Sheet
S 6250 2000 800  400 
U 60F4D95A
F0 "sheet60F4D953" 50
F1 "Buck Block.sch" 50
F2 "V_SET" I L 6250 2100 50 
F3 "ENABLE" I L 6250 2200 50 
F4 "V_SENSE" I L 6250 2300 50 
F5 "VOUT" I R 7050 2150 50 
F6 "fuse" I R 7050 2250 50 
$EndSheet
Wire Wire Line
	7050 2150 7300 2150
Wire Wire Line
	6250 2100 5950 2100
Wire Wire Line
	5950 2200 6250 2200
Wire Wire Line
	6250 2300 5950 2300
Text Label 5950 2200 0    50   ~ 0
act5
Text Label 5950 2300 0    50   ~ 0
sense5
Text Label 7300 2150 2    50   ~ 0
vout5
Wire Wire Line
	7050 2250 7300 2250
Text Label 5950 2100 0    50   ~ 0
DAC2
Text Label 7300 2250 2    50   ~ 0
fuse5
$Comp
L pdm-rescue:+12V-power #PWR07
U 1 1 60FF776C
P 1400 6750
AR Path="/60FF776C" Ref="#PWR07"  Part="1" 
AR Path="/60112AE4/60FF776C" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1400 6600 50  0001 C CNN
F 1 "+12V" H 1415 6923 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7200 1750 7050
$Comp
L pdm-rescue:GND-power #PWR014
U 1 1 60FF7775
P 1750 7600
AR Path="/60FF7775" Ref="#PWR014"  Part="1" 
AR Path="/60112AE4/60FF7775" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 1750 7350 50  0001 C CNN
F 1 "GND" H 1755 7427 50  0000 C CNN
F 2 "" H 1750 7600 50  0001 C CNN
F 3 "" H 1750 7600 50  0001 C CNN
	1    1750 7600
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:PWR_FLAG-power #FLG01
U 1 1 60FF777B
P 1400 6950
AR Path="/60FF777B" Ref="#FLG01"  Part="1" 
AR Path="/60112AE4/60FF777B" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 1400 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 7078 50  0000 L CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    1    1    0   
$EndComp
Connection ~ 1400 6950
Wire Wire Line
	1400 6950 1400 7050
$Comp
L pdm-rescue:PWR_FLAG-power #FLG02
U 1 1 60FF7785
P 1450 7600
AR Path="/60FF7785" Ref="#FLG02"  Part="1" 
AR Path="/60112AE4/60FF7785" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 1450 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 7773 50  0000 C CNN
F 2 "" H 1450 7600 50  0001 C CNN
F 3 "~" H 1450 7600 50  0001 C CNN
	1    1450 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	3200 7650 3200 7750
$Comp
L pdm-rescue:GND-power #PWR026
U 1 1 60FF778E
P 3200 7750
AR Path="/60FF778E" Ref="#PWR026"  Part="1" 
AR Path="/60112AE4/60FF778E" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 3200 7500 50  0001 C CNN
F 1 "GND" H 3205 7577 50  0000 C CNN
F 2 "" H 3200 7750 50  0001 C CNN
F 3 "" H 3200 7750 50  0001 C CNN
	1    3200 7750
	1    0    0    -1  
$EndComp
Connection ~ 3200 7200
Wire Wire Line
	3200 7200 3200 7350
$Comp
L pdm-rescue:+3.3V-power #PWR025
U 1 1 60FF779E
P 3200 7000
AR Path="/60FF779E" Ref="#PWR025"  Part="1" 
AR Path="/60112AE4/60FF779E" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 3200 6850 50  0001 C CNN
F 1 "+3.3V" H 3215 7173 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR024
U 1 1 60FF77CB
P 2850 6550
AR Path="/60FF77CB" Ref="#PWR024"  Part="1" 
AR Path="/60112AE4/60FF77CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 2850 6300 50  0001 C CNN
F 1 "GND" H 2855 6377 50  0000 C CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 7200 3200 7200
Wire Wire Line
	1400 7050 1750 7050
Text Notes 800  8350 0    50   ~ 0
Uses the TO-263 Package\nExpect 65 degrees with conservative estimates\nAssumes conservative current draw of 150 mA
$Comp
L pdm-rescue:GND-power #PWR021
U 1 1 60FF77F5
P 2400 7700
AR Path="/60FF77F5" Ref="#PWR021"  Part="1" 
AR Path="/60112AE4/60FF77F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 2400 7450 50  0001 C CNN
F 1 "GND" H 2405 7527 50  0000 C CNN
F 2 "" H 2400 7700 50  0001 C CNN
F 3 "" H 2400 7700 50  0001 C CNN
	1    2400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7700 2400 7600
Wire Wire Line
	2850 7150 2850 7200
Wire Wire Line
	2700 7200 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	2100 7200 1750 7200
Connection ~ 1750 7200
Text Label 5000 5450 0    50   ~ 0
OSC_P
Text Label 5000 5350 0    50   ~ 0
OSC_N
Wire Wire Line
	5650 5450 5000 5450
Wire Wire Line
	5650 5350 5000 5350
Wire Wire Line
	5050 4750 5650 4750
Text Label 5050 4750 0    50   ~ 0
NRST
$Comp
L pdm-rescue:+3.3V-power #PWR033
U 1 1 609C443C
P 6150 4250
F 0 "#PWR033" H 6150 4100 50  0001 C CNN
F 1 "+3.3V" H 6165 4423 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6750 6150 6500
$Comp
L pdm-rescue:GND-power #PWR032
U 1 1 609CA691
P 6150 6750
F 0 "#PWR032" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6155 6577 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6050 7300 6050
Wire Wire Line
	6650 6150 7300 6150
Text Label 7300 6050 2    50   ~ 0
SWDIO
Text Label 7300 6150 2    50   ~ 0
SWCLK
Connection ~ 5450 9050
Wire Wire Line
	5450 9050 5700 9050
Text Label 7300 6250 2    50   ~ 0
fuse4
Wire Wire Line
	5650 5850 5000 5850
Text Label 5000 5850 0    50   ~ 0
act4
Wire Wire Line
	6650 6250 7300 6250
Wire Wire Line
	6050 6500 6150 6500
Wire Wire Line
	6050 6450 6050 6500
Wire Wire Line
	6150 6450 6150 6500
Connection ~ 6150 6500
Wire Wire Line
	6150 6500 6250 6500
Wire Wire Line
	6250 6450 6250 6500
Text Label 5950 1200 0    50   ~ 0
act4
Text Label 5950 1300 0    50   ~ 0
sense4
Text Label 7300 1200 2    50   ~ 0
fuse4
Wire Wire Line
	7100 1200 7300 1200
Wire Wire Line
	6250 1200 5950 1200
Wire Wire Line
	6250 1300 5950 1300
$Sheet
S 6250 1100 850  300 
U 60D2AFFB
F0 "sheet60D2AFEF" 50
F1 "fuse_block.sch" 50
F2 "activate" I L 6250 1200 50 
F3 "sense" I L 6250 1300 50 
F4 "fuse" O R 7100 1200 50 
F5 "Vout" O R 7100 1300 50 
$EndSheet
Wire Wire Line
	7100 1300 7300 1300
Text Label 7300 1300 2    50   ~ 0
vout4
Wire Wire Line
	1750 7500 1750 7550
Wire Wire Line
	1450 7600 1450 7550
Wire Wire Line
	1450 7550 1750 7550
Connection ~ 1750 7550
Wire Wire Line
	1750 7550 1750 7600
Wire Wire Line
	2800 1550 3100 1550
Wire Wire Line
	2800 1850 3100 1850
Wire Wire Line
	6650 5350 7300 5350
Text Label 7300 5350 2    50   ~ 0
fuse1
Wire Wire Line
	3300 7100 3200 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7100 3200 7200
Text Label 7300 5450 2    50   ~ 0
act1
Wire Wire Line
	6650 5450 7300 5450
Text Label 5000 5650 0    50   ~ 0
fuse2
Wire Wire Line
	5650 5650 5000 5650
Wire Wire Line
	5650 5750 5000 5750
Text Label 5000 5750 0    50   ~ 0
act2
Wire Wire Line
	2650 2150 2850 2150
Wire Wire Line
	2850 2050 2650 2050
Wire Wire Line
	6650 4850 7300 4850
Text Label 7300 4850 2    50   ~ 0
sense4
Text Label 7300 4750 2    50   ~ 0
sense5
Wire Wire Line
	6650 4750 7300 4750
Text Label 7300 5150 2    50   ~ 0
sense1
Wire Wire Line
	6650 5150 7300 5150
Wire Wire Line
	6650 4950 7300 4950
Text Label 7300 4950 2    50   ~ 0
sense3
Text Label 7300 5050 2    50   ~ 0
sense2
Wire Wire Line
	6650 5050 7300 5050
Text Label 7300 5250 2    50   ~ 0
DAC2
Wire Wire Line
	6650 5250 7300 5250
Wire Wire Line
	6150 4500 6050 4500
Wire Wire Line
	6050 4500 6050 4550
Wire Wire Line
	6150 4250 6150 4500
Wire Wire Line
	6150 4500 6150 4550
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6250 4500
Wire Wire Line
	6250 4500 6250 4550
Wire Wire Line
	5650 5950 5000 5950
Wire Wire Line
	5650 6050 5000 6050
Text Label 5000 6050 0    50   ~ 0
fuse5
Text Label 5000 5950 0    50   ~ 0
act5
Wire Wire Line
	6650 5550 7300 5550
Text Label 7300 5550 2    50   ~ 0
fuse3
Text Label 7300 5650 2    50   ~ 0
act3
Wire Wire Line
	6650 5650 7300 5650
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U3
U 1 1 60CFF808
P 6150 5450
F 0 "U3" H 6150 6531 50  0000 C CNN
F 1 "STM32L432KCUx" H 6150 6440 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5750 4550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 6150 5450 50  0001 C CNN
F 4 "511-STM32L432KCU6" H 6150 5450 50  0001 C CNN "Mouser PN"
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60E89EA0
P 3050 2150
F 0 "J3" H 3022 2032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3022 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 60ED4630
P 3300 7100
AR Path="/5F955F6E/60ED4630" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/60ED4630" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/60ED4630" Ref="TP?"  Part="1" 
AR Path="/5F956034/60ED4630" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/60ED4630" Ref="TP?"  Part="1" 
AR Path="/60ED4630" Ref="TP2"  Part="1" 
AR Path="/60112AE4/60ED4630" Ref="TP?"  Part="1" 
F 0 "TP2" H 3600 7200 50  0000 R CNN
F 1 "TestPoint_Probe" H 3950 7100 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3500 7100 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6102CE14
P 3200 7500
F 0 "C9" H 3315 7546 50  0000 L CNN
F 1 "10uF" H 3315 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 7350 50  0001 C CNN
F 3 "~" H 3200 7500 50  0001 C CNN
F 4 "1276-1869-1-ND" H 3200 7500 50  0001 C CNN "Digi-Key_PN"
F 5 "CL10A106MA8NRNC" H 3200 7500 50  0001 C CNN "MFR_PN"
F 6 "81-GRM21BR61E106MA3L" H 3200 7500 50  0001 C CNN "Mouser PN"
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM2937xS U?
U 1 1 60FF7806
P 2400 7200
AR Path="/60112AE4/60FF7806" Ref="U?"  Part="1" 
AR Path="/60FF7806" Ref="U2"  Part="1" 
F 0 "U2" H 2400 7442 50  0000 C CNN
F 1 "LM2937xS" H 2400 7351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 2400 7425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 2400 7150 50  0001 C CNN
F 4 "LM2937ESX-3.3/NOPBCT-ND" H 2400 7200 50  0001 C CNN "Digi-Key_PN"
F 5 "926-LM2937ESX33NOPB" H 2400 7200 50  0001 C CNN "Mouser PN"
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FF77FE
P 1750 7350
AR Path="/60112AE4/60FF77FE" Ref="C?"  Part="1" 
AR Path="/60FF77FE" Ref="C6"  Part="1" 
F 0 "C6" H 1865 7396 50  0000 L CNN
F 1 "0.1uF" H 1865 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 7200 50  0001 C CNN
F 3 "~" H 1750 7350 50  0001 C CNN
F 4 "1276-1318-2-ND" H 1750 7350 50  0001 C CNN "Digi-Key_PN"
F 5 "80-C0603C104K3RC7013" H 1750 7350 50  0001 C CNN "Mouser PN"
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:R-Device R2
U 1 1 60FF77C5
P 2850 7000
AR Path="/60FF77C5" Ref="R2"  Part="1" 
AR Path="/60112AE4/60FF77C5" Ref="R?"  Part="1" 
F 0 "R2" H 2950 7000 50  0000 L CNN
F 1 "120R" V 2850 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
F 4 "CRGCQ0603F120R" H 2850 7000 50  0001 C CNN "Digi-Key_PN"
F 5 "755-ESR03EZPF1200" H 2850 7000 50  0001 C CNN "Mouser PN"
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:LED-Device D1
U 1 1 60FF77BD
P 2850 6700
AR Path="/60FF77BD" Ref="D1"  Part="1" 
AR Path="/60112AE4/60FF77BD" Ref="D?"  Part="1" 
F 0 "D1" H 2843 6917 50  0000 C CNN
F 1 "LED" H 2843 6826 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 6700 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
F 4 "516-3541-1-ND" H 2850 6700 50  0001 C CNN "Digi-Key_PN"
F 5 "710-150060AS75000" H 2850 6700 50  0001 C CNN "Mouser PN"
	1    2850 6700
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 601BD890
P 5450 9350
F 0 "D2" V 5404 9430 50  0000 L CNN
F 1 "D" V 5495 9430 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 5450 9350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_5_0smdj_datasheet.pdf.pdf" H 5450 9350 50  0001 C CNN
F 4 "5.0SMDJ28ACT-ND" H 5450 9350 50  0001 C CNN "Digi-Key_PN"
F 5 "576-5.0SMDJ28A" H 5450 9350 50  0001 C CNN "Mouser PN"
	1    5450 9350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60087C69
P 2800 1700
F 0 "R1" H 2870 1746 50  0000 L CNN
F 1 "120R" H 2870 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
F 4 "CRGCQ0603F120R" H 2800 1700 50  0001 C CNN "Digi-Key_PN"
F 5 "755-ESR03EZPF1200" H 2800 1700 50  0001 C CNN "Mouser PN"
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600B22DD
P 800 10850
F 0 "H4" H 900 10896 50  0000 L CNN
F 1 "MountingHole" H 900 10805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 800 10850 50  0001 C CNN
F 3 "~" H 800 10850 50  0001 C CNN
	1    800  10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 600AC80E
P 800 10650
F 0 "H3" H 900 10696 50  0000 L CNN
F 1 "MountingHole" H 900 10605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 800 10650 50  0001 C CNN
F 3 "~" H 800 10650 50  0001 C CNN
	1    800  10650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600A6D0C
P 800 10450
F 0 "H2" H 900 10496 50  0000 L CNN
F 1 "MountingHole" H 900 10405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 800 10450 50  0001 C CNN
F 3 "~" H 800 10450 50  0001 C CNN
	1    800  10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 600819BB
P 800 10250
F 0 "H1" H 900 10296 50  0000 L CNN
F 1 "MountingHole" H 900 10205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 800 10250 50  0001 C CNN
F 3 "~" H 800 10250 50  0001 C CNN
	1    800  10250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 603F726E
P 5050 8850
F 0 "J1" H 5158 9131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5158 9040 50  0000 C CNN
F 2 "DT13-4P:TE_DT13-4P" H 5050 8850 50  0001 C CNN
F 3 "~" H 5050 8850 50  0001 C CNN
F 4 "1734-1024-ND" H 5050 8850 50  0001 C CNN "Digi-Key_PN"
F 5 "571-DT13-4P" H 5050 8850 50  0001 C CNN "Mouser PN"
	1    5050 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 6006C29A
P 7000 8800
F 0 "J4" V 6835 8728 50  0000 C CNN
F 1 "Conn_01x12_Male" V 6926 8728 50  0000 C CNN
F 2 "DT13-12PB-B016:TE_DT13-12PB-B016" H 7000 8800 50  0001 C CNN
F 3 "~" H 7000 8800 50  0001 C CNN
F 4 "1734-1635-ND" H 7000 8800 50  0001 C CNN "Digi-Key_PN"
F 5 "571-DT13-12PB-B016" H 7000 8800 50  0001 C CNN "Mouser PN"
	1    7000 8800
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:C-Device C7
U 1 1 5FA888F4
P 2150 5450
F 0 "C7" H 2265 5496 50  0000 L CNN
F 1 "0.1uF" H 2265 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 5300 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
F 4 "1276-1318-2-ND" H 2150 5450 50  0001 C CNN "Digi-Key_PN"
F 5 "80-C0603C104K3RC7013" H 2150 5450 50  0001 C CNN "Mouser PN"
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C4
U 1 1 5FA81303
P 1050 5450
F 0 "C4" H 1165 5496 50  0000 L CNN
F 1 "0.1uF" H 1165 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 5300 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
F 4 "1276-1318-2-ND" H 1050 5450 50  0001 C CNN "Digi-Key_PN"
F 5 "80-C0603C104K3RC7013" H 1050 5450 50  0001 C CNN "Mouser PN"
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:SN65HVD233-Interface_CAN_LIN U1
U 1 1 5F965A3B
P 2200 1650
F 0 "U1" H 2200 2131 50  0000 C CNN
F 1 "SN65HVD233" H 2200 2040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 2100 2050 50  0001 C CNN
F 4 "296-23973-2-ND" H 2200 1650 50  0001 C CNN "Digi-Key_PN"
F 5 "595-SN65HVD233QDRQ1" H 2200 1650 50  0001 C CNN "Mouser PN"
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C1
U 1 1 5F96A74C
P 900 1700
F 0 "C1" H 1015 1746 50  0000 L CNN
F 1 "0.1uF" H 1015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 1550 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
F 4 "1276-1318-2-ND" H 900 1700 50  0001 C CNN "Digi-Key_PN"
F 5 "80-C0603C104K3RC7013" H 900 1700 50  0001 C CNN "Mouser PN"
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C5
U 1 1 5FA6B51B
P 1550 5450
F 0 "C5" H 1665 5496 50  0000 L CNN
F 1 "1uF" H 1665 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 5300 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
F 4 "1276-1859-2-ND" H 1550 5450 50  0001 C CNN "Digi-Key_PN"
F 5 "80-C0603C160J3HACTU" H 1550 5450 50  0001 C CNN "Mouser PN"
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:C-Device C8
U 1 1 5FA0A8C4
P 2850 5450
F 0 "C8" H 2965 5496 50  0000 L CNN
F 1 "0.1uF" H 2965 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 5300 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
F 4 "1276-1318-2-ND" H 2850 5450 50  0001 C CNN "Digi-Key_PN"
F 5 "80-C0603C104K3RC7013" H 2850 5450 50  0001 C CNN "Mouser PN"
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9600 3800 9600
Wire Wire Line
	3300 9500 3800 9500
Text Label 3800 9600 2    50   ~ 0
SWDIO
Text Label 3800 9500 2    50   ~ 0
SWCLK
Text Label 3800 9300 2    50   ~ 0
NRST
$Comp
L Device:C C10
U 1 1 6112B320
P 4000 9500
F 0 "C10" H 4115 9546 50  0000 L CNN
F 1 "0.1pF " H 4115 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 9350 50  0001 C CNN
F 3 "~" H 4000 9500 50  0001 C CNN
F 4 "791-RF18N0R1B500CT" H 4000 9500 50  0001 C CNN "Mouser PN"
	1    4000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9350 4000 9300
$Comp
L pdm-rescue:GND-power #PWR0112
U 1 1 611326A2
P 4000 9650
F 0 "#PWR0112" H 4000 9400 50  0001 C CNN
F 1 "GND" H 4005 9477 50  0000 C CNN
F 2 "" H 4000 9650 50  0001 C CNN
F 3 "" H 4000 9650 50  0001 C CNN
	1    4000 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5150 4750 5150
Wire Wire Line
	4750 5150 4750 5450
$Comp
L power:GND #PWR0113
U 1 1 611C3F7C
P 4750 5450
F 0 "#PWR0113" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Text Label 2650 2050 0    50   ~ 0
_P
Text Label 2650 2150 0    50   ~ 0
_N
Text Label 2600 1750 0    50   ~ 0
_N
Text Label 2600 1650 0    50   ~ 0
_P
Wire Wire Line
	1400 6750 1400 6850
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 611FEF78
P 1250 6850
AR Path="/5F955F6E/611FEF78" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/611FEF78" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/611FEF78" Ref="TP?"  Part="1" 
AR Path="/5F956034/611FEF78" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/611FEF78" Ref="TP?"  Part="1" 
AR Path="/611FEF78" Ref="TP1"  Part="1" 
AR Path="/60112AE4/611FEF78" Ref="TP?"  Part="1" 
F 0 "TP1" H 1550 6950 50  0000 R CNN
F 1 "TestPoint_Probe" H 1900 6850 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1450 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1250 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 1400 6850
Connection ~ 1400 6850
Wire Wire Line
	1400 6850 1400 6950
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP?
U 1 1 612065E4
P 2500 7600
AR Path="/5F955F6E/612065E4" Ref="TP?"  Part="1" 
AR Path="/5F955EE4/612065E4" Ref="TP?"  Part="1" 
AR Path="/5F94FFF3/612065E4" Ref="TP?"  Part="1" 
AR Path="/5F956034/612065E4" Ref="TP?"  Part="1" 
AR Path="/5F9560D2/612065E4" Ref="TP?"  Part="1" 
AR Path="/612065E4" Ref="TP20"  Part="1" 
AR Path="/60112AE4/612065E4" Ref="TP?"  Part="1" 
F 0 "TP20" H 2800 7700 50  0000 R CNN
F 1 "TestPoint_Probe" H 3150 7600 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2700 7600 50  0001 C CNN
F 3 "~" H 2700 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 7600 2400 7600
Connection ~ 2400 7600
Wire Wire Line
	2400 7600 2400 7500
$Comp
L power:+3V3 #PWR0109
U 1 1 6123251D
P 2700 8550
F 0 "#PWR0109" H 2700 8400 50  0001 C CNN
F 1 "+3V3" H 2715 8723 50  0000 C CNN
F 2 "" H 2700 8550 50  0001 C CNN
F 3 "" H 2700 8550 50  0001 C CNN
	1    2700 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 8550 2700 8850
$Comp
L pdm-rescue:GND-power #PWR0110
U 1 1 61239625
P 2700 10150
F 0 "#PWR0110" H 2700 9900 50  0001 C CNN
F 1 "GND" H 2705 9977 50  0000 C CNN
F 2 "" H 2700 10150 50  0001 C CNN
F 3 "" H 2700 10150 50  0001 C CNN
	1    2700 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10150 2700 10050
Wire Wire Line
	2700 10050 2600 10050
Wire Wire Line
	2600 10050 2600 10000
Wire Wire Line
	2700 10000 2700 10050
Connection ~ 2700 10050
Wire Wire Line
	2700 10050 2800 10050
Wire Wire Line
	2800 10050 2800 10000
Wire Wire Line
	3300 9300 4000 9300
NoConn ~ 3300 9400
NoConn ~ 2100 9300
NoConn ~ 2100 9400
NoConn ~ 2100 9500
NoConn ~ 2100 9600
$Comp
L Project_Libraries:STLINK_V3 U9
U 1 1 613028D9
P 2700 9450
F 0 "U9" H 2700 10231 50  0000 C CNN
F 1 "STLINK_V3" H 2700 10140 50  0000 C CNN
F 2 "pdm_v2:STM32_Programmer" H 2700 9450 50  0001 C CNN
F 3 "" H 2700 9450 50  0001 C CNN
F 4 "200-FTSH10501FDVK" H 2700 9450 50  0001 C CNN "Mouser PN"
	1    2700 9450
	1    0    0    -1  
$EndComp
NoConn ~ 6650 5750
NoConn ~ 5650 6150
NoConn ~ 5650 6250
$EndSCHEMATC
