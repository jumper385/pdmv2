EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L pdm-rescue:+12V-power #PWR?
U 1 1 5F954653
P 5750 3150
AR Path="/5F954653" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5F954653" Ref="#PWR052"  Part="1" 
AR Path="/5F955EE4/5F954653" Ref="#PWR063"  Part="1" 
AR Path="/5F955F6E/5F954653" Ref="#PWR041"  Part="1" 
AR Path="/5F956034/5F954653" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/5F954653" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/5F954653" Ref="#PWR088"  Part="1" 
F 0 "#PWR041" H 5750 3000 50  0001 C CNN
F 1 "+12V" H 5765 3323 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 3300
Text HLabel 3000 2350 0    50   Input ~ 0
activate
Text HLabel 4200 3700 0    50   Input ~ 0
sense
Text Label 6050 3600 0    50   ~ 0
out
Wire Wire Line
	6050 3600 6300 3600
Text Label 6850 3600 0    50   ~ 0
vload
Wire Wire Line
	5150 3900 5150 3700
Wire Wire Line
	5150 3700 5450 3700
Connection ~ 5150 3700
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 5FDDFF0E
P 5150 4300
AR Path="/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDDFF0E" Ref="#PWR051"  Part="1" 
AR Path="/5F955EE4/5FDDFF0E" Ref="#PWR062"  Part="1" 
AR Path="/5F955F6E/5FDDFF0E" Ref="#PWR040"  Part="1" 
AR Path="/5F956034/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/5FDDFF0E" Ref="#PWR087"  Part="1" 
F 0 "#PWR040" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4200
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 5FDE452B
P 4700 4300
AR Path="/5FDE452B" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDE452B" Ref="#PWR050"  Part="1" 
AR Path="/5F955EE4/5FDE452B" Ref="#PWR061"  Part="1" 
AR Path="/5F955F6E/5FDE452B" Ref="#PWR039"  Part="1" 
AR Path="/5F956034/5FDE452B" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/5FDE452B" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/5FDE452B" Ref="#PWR086"  Part="1" 
F 0 "#PWR039" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4705 4127 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3900
Wire Wire Line
	4700 4200 4700 4300
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 9050 3600
Text HLabel 9050 3600 2    50   Output ~ 0
Vout
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 5150 3700
Wire Wire Line
	4100 3500 4550 3500
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 6018186C
P 3100 3500
AR Path="/6018186C" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/6018186C" Ref="#PWR048"  Part="1" 
AR Path="/5F955EE4/6018186C" Ref="#PWR059"  Part="1" 
AR Path="/5F955F6E/6018186C" Ref="#PWR037"  Part="1" 
AR Path="/5F956034/6018186C" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/6018186C" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/6018186C" Ref="#PWR084"  Part="1" 
F 0 "#PWR037" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3105 3327 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3500 3700 3500
Wire Wire Line
	4850 3500 5450 3500
Wire Wire Line
	7150 2700 7150 2650
Text HLabel 9050 2450 2    50   Input ~ 0
activate
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	7150 3400 7150 3600
$Comp
L pdm-rescue:R-Device R?
U 1 1 5F986EB2
P 7150 3250
AR Path="/5F986EB2" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F986EB2" Ref="R11"  Part="1" 
AR Path="/5F955EE4/5F986EB2" Ref="R17"  Part="1" 
AR Path="/5F955F6E/5F986EB2" Ref="R5"  Part="1" 
AR Path="/5F956034/5F986EB2" Ref="R?"  Part="1" 
AR Path="/5F9560D2/5F986EB2" Ref="R?"  Part="1" 
AR Path="/60D2AFFB/5F986EB2" Ref="R31"  Part="1" 
F 0 "R5" V 7050 3250 50  0000 C CNN
F 1 "850" V 7150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
F 4 "A129747CT-ND" H 7150 3250 50  0001 C CNN "Digi-Key_PN"
F 5 "667-ERJ-6ENF8660V" H 7150 3250 50  0001 C CNN "Mouser PN"
	1    7150 3250
	1    0    0    1   
$EndComp
$Comp
L pdm-rescue:LED-Device D4
U 1 1 5F98650F
P 7150 2850
AR Path="/5F94FFF3/5F98650F" Ref="D4"  Part="1" 
AR Path="/5F9560D2/5F98650F" Ref="D?"  Part="1" 
AR Path="/5F956034/5F98650F" Ref="D?"  Part="1" 
AR Path="/5F955F6E/5F98650F" Ref="D3"  Part="1" 
AR Path="/5F955EE4/5F98650F" Ref="D5"  Part="1" 
AR Path="/60D2AFFB/5F98650F" Ref="D7"  Part="1" 
F 0 "D3" H 7143 2595 50  0000 C CNN
F 1 "LED" H 7143 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
F 4 "516-1431-1-ND" H 7150 2850 50  0001 C CNN "Digi-Key_PN"
F 5 "630-HSMR-C170-R0000" H 7150 2850 50  0001 C CNN "Mouser PN"
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 60187A80
P 4700 3500
AR Path="/60187A80" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/60187A80" Ref="R9"  Part="1" 
AR Path="/5F955EE4/60187A80" Ref="R15"  Part="1" 
AR Path="/5F955F6E/60187A80" Ref="R3"  Part="1" 
AR Path="/5F956034/60187A80" Ref="R?"  Part="1" 
AR Path="/5F9560D2/60187A80" Ref="R?"  Part="1" 
AR Path="/60D2AFFB/60187A80" Ref="R29"  Part="1" 
F 0 "R3" V 4600 3500 50  0000 C CNN
F 1 "10k" V 4700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 4700 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "603-AC0805FR-0710K5L" H 4700 3500 50  0001 C CNN "Mouser PN"
	1    4700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6007317B
P 4700 4050
AR Path="/5F9560D2/6007317B" Ref="C?"  Part="1" 
AR Path="/5F94FFF3/6007317B" Ref="C13"  Part="1" 
AR Path="/5F955F6E/6007317B" Ref="C11"  Part="1" 
AR Path="/5F956034/6007317B" Ref="C?"  Part="1" 
AR Path="/5F955EE4/6007317B" Ref="C15"  Part="1" 
AR Path="/60D2AFFB/6007317B" Ref="C24"  Part="1" 
F 0 "C11" H 4815 4096 50  0000 L CNN
F 1 "1uF" H 4815 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3900 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
F 4 "1276-6471-1-ND" H 4700 4050 50  0001 C CNN "Digi-Key_PN"
F 5 "603-CC0805MKX58BB105" H 4700 4050 50  0001 C CNN "Mouser PN"
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:Fuse-Device F?
U 1 1 5F95466C
P 6450 3600
AR Path="/5F95466C" Ref="F?"  Part="1" 
AR Path="/5F94FFF3/5F95466C" Ref="F2"  Part="1" 
AR Path="/5F955EE4/5F95466C" Ref="F3"  Part="1" 
AR Path="/5F955F6E/5F95466C" Ref="F1"  Part="1" 
AR Path="/5F956034/5F95466C" Ref="F?"  Part="1" 
AR Path="/5F9560D2/5F95466C" Ref="F?"  Part="1" 
AR Path="/60D2AFFB/5F95466C" Ref="F5"  Part="1" 
F 0 "F1" V 6253 3600 50  0000 C CNN
F 1 "Fuse" V 6344 3600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6380 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 5F95465A
P 5150 4050
AR Path="/5F95465A" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F95465A" Ref="R10"  Part="1" 
AR Path="/5F955EE4/5F95465A" Ref="R16"  Part="1" 
AR Path="/5F955F6E/5F95465A" Ref="R4"  Part="1" 
AR Path="/5F956034/5F95465A" Ref="R?"  Part="1" 
AR Path="/5F9560D2/5F95465A" Ref="R?"  Part="1" 
AR Path="/60D2AFFB/5F95465A" Ref="R30"  Part="1" 
F 0 "R4" V 5050 4050 50  0000 C CNN
F 1 "1K5" V 4950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
F 4 "A106057CT-ND" H 5150 4050 50  0001 C CNN "Digi-Key_PN"
F 5 "603-RT0805FRE101K5L" H 5150 4050 50  0001 C CNN "Mouser PN"
	1    5150 4050
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:BTS443P-Power_Management U?
U 1 1 5F95464C
P 5750 3600
AR Path="/5F95464C" Ref="U?"  Part="1" 
AR Path="/5F94FFF3/5F95464C" Ref="U5"  Part="1" 
AR Path="/5F955EE4/5F95464C" Ref="U6"  Part="1" 
AR Path="/5F955F6E/5F95464C" Ref="U4"  Part="1" 
AR Path="/5F956034/5F95464C" Ref="U?"  Part="1" 
AR Path="/5F9560D2/5F95464C" Ref="U?"  Part="1" 
AR Path="/60D2AFFB/5F95464C" Ref="U10"  Part="1" 
F 0 "U4" H 5750 3325 50  0000 C CNN
F 1 "BTS443P" H 5750 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 5750 3350 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 5750 3200 50  0001 C CNN
F 4 "BTS443PAUMA1CT-ND" H 5750 3600 50  0001 C CNN "Digi-Key_PN"
F 5 "726-BTS443P" H 5750 3600 50  0001 C CNN "Mouser PN"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60198289
P 7150 2100
AR Path="/60198289" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60198289" Ref="#PWR053"  Part="1" 
AR Path="/5F955EE4/60198289" Ref="#PWR064"  Part="1" 
AR Path="/5F955F6E/60198289" Ref="#PWR042"  Part="1" 
AR Path="/5F956034/60198289" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60198289" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/60198289" Ref="#PWR089"  Part="1" 
F 0 "#PWR042" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7155 1927 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2250 7150 2100
Text HLabel 9250 4050 2    50   Input ~ 0
fuse
Wire Wire Line
	8850 3900 8850 4050
Wire Wire Line
	8450 4900 8550 4900
Connection ~ 8450 4900
Wire Wire Line
	8450 5350 8450 5500
Wire Wire Line
	8450 5050 8450 4900
Wire Wire Line
	8850 5100 8850 5500
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60F68DCB
P 8450 5500
AR Path="/60F68DCB" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60F68DCB" Ref="#PWR056"  Part="1" 
AR Path="/5F955EE4/60F68DCB" Ref="#PWR067"  Part="1" 
AR Path="/5F955F6E/60F68DCB" Ref="#PWR045"  Part="1" 
AR Path="/5F956034/60F68DCB" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60F68DCB" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60F68DCB" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60F68DCB" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/60F68DCB" Ref="#PWR092"  Part="1" 
F 0 "#PWR045" H 8450 5250 50  0001 C CNN
F 1 "GND" H 8455 5327 50  0000 C CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F68DC5
P 8450 5200
AR Path="/60F68DC5" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60F68DC5" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60F68DC5" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/60F68DC5" Ref="R14"  Part="1" 
AR Path="/5F955EE4/60F68DC5" Ref="R20"  Part="1" 
AR Path="/5F955F6E/60F68DC5" Ref="R8"  Part="1" 
AR Path="/60D2AFFB/60F68DC5" Ref="R34"  Part="1" 
F 0 "R8" H 8520 5246 50  0000 L CNN
F 1 "10k" H 8520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60F68DBF
P 8850 5500
AR Path="/60F68DBF" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60F68DBF" Ref="#PWR058"  Part="1" 
AR Path="/5F955EE4/60F68DBF" Ref="#PWR069"  Part="1" 
AR Path="/5F955F6E/60F68DBF" Ref="#PWR047"  Part="1" 
AR Path="/5F956034/60F68DBF" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60F68DBF" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60F68DBF" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60F68DBF" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/60F68DBF" Ref="#PWR094"  Part="1" 
F 0 "#PWR047" H 8850 5250 50  0001 C CNN
F 1 "GND" H 8855 5327 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Connection ~ 8850 4050
Wire Wire Line
	8850 4700 8850 4600
Wire Wire Line
	9250 4050 8850 4050
$Comp
L pdm-rescue:+3.3V-power #PWR?
U 1 1 60F68DB6
P 8850 3900
AR Path="/60F68DB6" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60F68DB6" Ref="#PWR057"  Part="1" 
AR Path="/5F955EE4/60F68DB6" Ref="#PWR068"  Part="1" 
AR Path="/5F955F6E/60F68DB6" Ref="#PWR046"  Part="1" 
AR Path="/5F956034/60F68DB6" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60F68DB6" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60F68DB6" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60F68DB6" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/60F68DB6" Ref="#PWR093"  Part="1" 
F 0 "#PWR046" H 8850 3750 50  0001 C CNN
F 1 "+3.3V" H 8865 4073 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2450 3450 2350
Wire Wire Line
	3450 2850 3450 2750
$Comp
L power:GND #PWR?
U 1 1 60FAA448
P 3450 2850
AR Path="/60FAA448" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60FAA448" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60FAA448" Ref="#PWR?"  Part="1" 
AR Path="/5F955EE4/60FAA448" Ref="#PWR060"  Part="1" 
AR Path="/5F94FFF3/60FAA448" Ref="#PWR049"  Part="1" 
AR Path="/5F955F6E/60FAA448" Ref="#PWR038"  Part="1" 
AR Path="/60D2AFFB/60FAA448" Ref="#PWR085"  Part="1" 
F 0 "#PWR038" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k?
U 1 1 60FAA44F
P 3450 2600
AR Path="/60FAA44F" Ref="10k?"  Part="1" 
AR Path="/60E4CF72/60FAA44F" Ref="10k?"  Part="1" 
AR Path="/60F4D95A/60FAA44F" Ref="10k?"  Part="1" 
AR Path="/5F955EE4/60FAA44F" Ref="10k5"  Part="1" 
AR Path="/5F94FFF3/60FAA44F" Ref="10k3"  Part="1" 
AR Path="/5F955F6E/60FAA44F" Ref="10k1"  Part="1" 
AR Path="/60D2AFFB/60FAA44F" Ref="10k8"  Part="1" 
F 0 "10k1" H 3520 2646 50  0000 L CNN
F 1 "R" H 3520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3450 2350 3900 2350
Wire Wire Line
	3900 2350 3900 3200
Wire Wire Line
	7450 2450 7600 2450
$Comp
L Device:R 10k?
U 1 1 60CEC8C4
P 7600 2750
AR Path="/60CEC8C4" Ref="10k?"  Part="1" 
AR Path="/60E4CF72/60CEC8C4" Ref="10k?"  Part="1" 
AR Path="/60F4D95A/60CEC8C4" Ref="10k?"  Part="1" 
AR Path="/5F955EE4/60CEC8C4" Ref="10k6"  Part="1" 
AR Path="/5F94FFF3/60CEC8C4" Ref="10k4"  Part="1" 
AR Path="/5F955F6E/60CEC8C4" Ref="10k2"  Part="1" 
AR Path="/60D2AFFB/60CEC8C4" Ref="10k9"  Part="1" 
F 0 "10k2" H 7670 2796 50  0000 L CNN
F 1 "R" H 7670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CECD58
P 7600 3000
AR Path="/60CECD58" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60CECD58" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60CECD58" Ref="#PWR?"  Part="1" 
AR Path="/5F955EE4/60CECD58" Ref="#PWR065"  Part="1" 
AR Path="/5F94FFF3/60CECD58" Ref="#PWR054"  Part="1" 
AR Path="/5F955F6E/60CECD58" Ref="#PWR043"  Part="1" 
AR Path="/60D2AFFB/60CECD58" Ref="#PWR090"  Part="1" 
F 0 "#PWR043" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7605 2827 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 7600 2900
Wire Wire Line
	7600 2600 7600 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 9050 2450
Wire Wire Line
	4200 3700 4700 3700
$Comp
L Device:R R?
U 1 1 60D6415F
P 7950 4500
AR Path="/60D6415F" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60D6415F" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60D6415F" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/60D6415F" Ref="R12"  Part="1" 
AR Path="/5F955EE4/60D6415F" Ref="R18"  Part="1" 
AR Path="/5F955F6E/60D6415F" Ref="R6"  Part="1" 
AR Path="/60D2AFFB/60D6415F" Ref="R32"  Part="1" 
F 0 "R6" H 8020 4546 50  0000 L CNN
F 1 "NC" H 8020 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4350 7950 3600
$Comp
L Device:R R?
U 1 1 60D649F1
P 7950 5150
AR Path="/60D649F1" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60D649F1" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60D649F1" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/60D649F1" Ref="R13"  Part="1" 
AR Path="/5F955EE4/60D649F1" Ref="R19"  Part="1" 
AR Path="/5F955F6E/60D649F1" Ref="R7"  Part="1" 
AR Path="/60D2AFFB/60D649F1" Ref="R33"  Part="1" 
F 0 "R7" H 8020 5196 50  0000 L CNN
F 1 "NC" H 8020 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 5150 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60D6596E
P 7950 5500
AR Path="/60D6596E" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60D6596E" Ref="#PWR055"  Part="1" 
AR Path="/5F955EE4/60D6596E" Ref="#PWR066"  Part="1" 
AR Path="/5F955F6E/60D6596E" Ref="#PWR044"  Part="1" 
AR Path="/5F956034/60D6596E" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/60D6596E" Ref="#PWR?"  Part="1" 
AR Path="/60E4CF72/60D6596E" Ref="#PWR?"  Part="1" 
AR Path="/60F4D95A/60D6596E" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/60D6596E" Ref="#PWR091"  Part="1" 
F 0 "#PWR044" H 7950 5250 50  0001 C CNN
F 1 "GND" H 7955 5327 50  0000 C CNN
F 2 "" H 7950 5500 50  0001 C CNN
F 3 "" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5500 7950 5400
Wire Wire Line
	7950 4650 7950 4900
Wire Wire Line
	7950 4900 8450 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 7950 5000
Wire Wire Line
	6600 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7950 3600
Wire Notes Line
	6800 3450 7950 3450
Wire Notes Line
	7950 3450 7950 1550
Wire Notes Line
	7950 1550 6800 1550
Wire Notes Line
	6800 1550 6800 3450
Wire Notes Line
	6800 1750 7950 1750
Text Notes 6850 1700 0    50   ~ 10
Indicator LED
Wire Notes Line
	5350 3650 5350 4950
Wire Notes Line
	5350 4950 4350 4950
Wire Notes Line
	4350 4950 4350 3650
Wire Notes Line
	4350 3650 5350 3650
Wire Notes Line
	4350 4750 5350 4750
Text Notes 4400 4900 0    50   ~ 10
ADC Sense
Text Notes 4400 4700 0    50   ~ 0
Place near MCU
$Comp
L Device:C C25
U 1 1 60D33CBD
P 7550 5150
AR Path="/60D2AFFB/60D33CBD" Ref="C25"  Part="1" 
AR Path="/5F955F6E/60D33CBD" Ref="C12"  Part="1" 
AR Path="/5F94FFF3/60D33CBD" Ref="C14"  Part="1" 
AR Path="/5F955EE4/60D33CBD" Ref="C16"  Part="1" 
F 0 "C12" H 7665 5196 50  0000 L CNN
F 1 "10uF" H 7665 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 5000 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7550 4900
Wire Wire Line
	7550 4900 7950 4900
Wire Wire Line
	7550 5300 7550 5400
Wire Wire Line
	7950 5400 7550 5400
Connection ~ 7950 5400
Wire Wire Line
	7950 5400 7950 5300
Text Notes 7500 6400 0    50   ~ 0
added cap to get rid of pwm bad signals\nthere may be some delay but it seems okay?
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 6128F7EE
P 3900 3400
AR Path="/5F955F6E/6128F7EE" Ref="Q?"  Part="1" 
AR Path="/5F94FFF3/6128F7EE" Ref="Q?"  Part="1" 
AR Path="/5F955EE4/6128F7EE" Ref="Q?"  Part="1" 
AR Path="/60D2AFFB/6128F7EE" Ref="Q?"  Part="1" 
F 0 "Q?" V 4149 3400 50  0000 C CNN
F 1 "2N7000" V 4240 3400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3900 3400 50  0001 L CNN
	1    3900 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 61290239
P 8750 4900
AR Path="/5F955F6E/61290239" Ref="Q?"  Part="1" 
AR Path="/5F94FFF3/61290239" Ref="Q?"  Part="1" 
AR Path="/5F955EE4/61290239" Ref="Q?"  Part="1" 
AR Path="/60D2AFFB/61290239" Ref="Q?"  Part="1" 
F 0 "Q?" H 8954 4946 50  0000 L CNN
F 1 "2N7000" H 8954 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8950 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8750 4900 50  0001 L CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 6129174E
P 7250 2450
AR Path="/5F955F6E/6129174E" Ref="Q?"  Part="1" 
AR Path="/5F94FFF3/6129174E" Ref="Q?"  Part="1" 
AR Path="/5F955EE4/6129174E" Ref="Q?"  Part="1" 
AR Path="/60D2AFFB/6129174E" Ref="Q?"  Part="1" 
F 0 "Q?" H 7455 2404 50  0000 L CNN
F 1 "2N7000" H 7455 2495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7250 2450 50  0001 L CNN
	1    7250 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R 10k?
U 1 1 61296EA3
P 8850 4450
AR Path="/61296EA3" Ref="10k?"  Part="1" 
AR Path="/60E4CF72/61296EA3" Ref="10k?"  Part="1" 
AR Path="/60F4D95A/61296EA3" Ref="10k?"  Part="1" 
AR Path="/5F955EE4/61296EA3" Ref="10k?"  Part="1" 
AR Path="/5F94FFF3/61296EA3" Ref="10k?"  Part="1" 
AR Path="/5F955F6E/61296EA3" Ref="10k?"  Part="1" 
AR Path="/60D2AFFB/61296EA3" Ref="10k?"  Part="1" 
F 0 "10k?" H 8920 4496 50  0000 L CNN
F 1 "R" H 8920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8850 4050
$EndSCHEMATC
