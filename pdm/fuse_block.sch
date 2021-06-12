EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
F 0 "#PWR088" H 5750 3000 50  0001 C CNN
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
Text HLabel 3000 3700 0    50   Input ~ 0
sense
Text Label 6050 3600 0    50   ~ 0
out-unfused
Wire Wire Line
	6050 3600 6500 3600
Text Label 7350 3600 0    50   ~ 0
out-fused
Wire Wire Line
	5000 3900 5000 3700
Wire Wire Line
	5000 3700 5450 3700
Connection ~ 5000 3700
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 5FDDFF0E
P 5000 4400
AR Path="/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDDFF0E" Ref="#PWR051"  Part="1" 
AR Path="/5F955EE4/5FDDFF0E" Ref="#PWR062"  Part="1" 
AR Path="/5F955F6E/5FDDFF0E" Ref="#PWR040"  Part="1" 
AR Path="/5F956034/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/5FDDFF0E" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4200
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 5FDE452B
P 4550 4400
AR Path="/5FDE452B" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDE452B" Ref="#PWR050"  Part="1" 
AR Path="/5F955EE4/5FDE452B" Ref="#PWR061"  Part="1" 
AR Path="/5F955F6E/5FDE452B" Ref="#PWR039"  Part="1" 
AR Path="/5F956034/5FDE452B" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/5FDE452B" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/5FDE452B" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4550 4150 50  0001 C CNN
F 1 "GND" H 4555 4227 50  0000 C CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4550 3900
Wire Wire Line
	4550 4200 4550 4400
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 9050 3600
Text HLabel 9050 3600 2    50   Output ~ 0
Vout
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 5000 3700
Wire Wire Line
	4100 3500 4700 3500
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 6018186C
P 3000 3500
AR Path="/6018186C" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/6018186C" Ref="#PWR048"  Part="1" 
AR Path="/5F955EE4/6018186C" Ref="#PWR059"  Part="1" 
AR Path="/5F955F6E/6018186C" Ref="#PWR037"  Part="1" 
AR Path="/5F956034/6018186C" Ref="#PWR?"  Part="1" 
AR Path="/5F9560D2/6018186C" Ref="#PWR?"  Part="1" 
AR Path="/60D2AFFB/6018186C" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3500 3700 3500
Wire Wire Line
	5000 3500 5450 3500
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
AR Path="/5F94FFF3/5F986EB2" Ref="R15"  Part="1" 
AR Path="/5F955EE4/5F986EB2" Ref="R24"  Part="1" 
AR Path="/5F955F6E/5F986EB2" Ref="R6"  Part="1" 
AR Path="/5F956034/5F986EB2" Ref="R?"  Part="1" 
AR Path="/5F9560D2/5F986EB2" Ref="R?"  Part="1" 
AR Path="/60D2AFFB/5F986EB2" Ref="R41"  Part="1" 
F 0 "R41" V 7050 3250 50  0000 C CNN
F 1 "850" V 7150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 3250 50  0001 C CNN
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
F 0 "D7" H 7143 2595 50  0000 C CNN
F 1 "LED" H 7143 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
F 4 "516-1431-1-ND" H 7150 2850 50  0001 C CNN "Digi-Key_PN"
F 5 "630-HSMR-C170-R0000" H 7150 2850 50  0001 C CNN "Mouser PN"
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 60187A80
P 4850 3500
AR Path="/60187A80" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/60187A80" Ref="R13"  Part="1" 
AR Path="/5F955EE4/60187A80" Ref="R22"  Part="1" 
AR Path="/5F955F6E/60187A80" Ref="R4"  Part="1" 
AR Path="/5F956034/60187A80" Ref="R?"  Part="1" 
AR Path="/5F9560D2/60187A80" Ref="R?"  Part="1" 
AR Path="/60D2AFFB/60187A80" Ref="R39"  Part="1" 
F 0 "R39" V 4750 3500 50  0000 C CNN
F 1 "10k" V 4850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 4850 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "603-AC0805FR-0710K5L" H 4850 3500 50  0001 C CNN "Mouser PN"
	1    4850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6007317B
P 4550 4050
AR Path="/5F9560D2/6007317B" Ref="C?"  Part="1" 
AR Path="/5F94FFF3/6007317B" Ref="C13"  Part="1" 
AR Path="/5F955F6E/6007317B" Ref="C11"  Part="1" 
AR Path="/5F956034/6007317B" Ref="C?"  Part="1" 
AR Path="/5F955EE4/6007317B" Ref="C15"  Part="1" 
AR Path="/60D2AFFB/6007317B" Ref="C24"  Part="1" 
F 0 "C24" H 4665 4096 50  0000 L CNN
F 1 "1uF" H 4665 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3900 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
F 4 "1276-6471-1-ND" H 4550 4050 50  0001 C CNN "Digi-Key_PN"
F 5 "603-CC0805MKX58BB105" H 4550 4050 50  0001 C CNN "Mouser PN"
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:Fuse-Device F?
U 1 1 5F95466C
P 6650 3600
AR Path="/5F95466C" Ref="F?"  Part="1" 
AR Path="/5F94FFF3/5F95466C" Ref="F2"  Part="1" 
AR Path="/5F955EE4/5F95466C" Ref="F3"  Part="1" 
AR Path="/5F955F6E/5F95466C" Ref="F1"  Part="1" 
AR Path="/5F956034/5F95466C" Ref="F?"  Part="1" 
AR Path="/5F9560D2/5F95466C" Ref="F?"  Part="1" 
AR Path="/60D2AFFB/5F95466C" Ref="F5"  Part="1" 
F 0 "F5" V 6453 3600 50  0000 C CNN
F 1 "Fuse" V 6544 3600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 5F95465A
P 5000 4050
AR Path="/5F95465A" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F95465A" Ref="R14"  Part="1" 
AR Path="/5F955EE4/5F95465A" Ref="R23"  Part="1" 
AR Path="/5F955F6E/5F95465A" Ref="R5"  Part="1" 
AR Path="/5F956034/5F95465A" Ref="R?"  Part="1" 
AR Path="/5F9560D2/5F95465A" Ref="R?"  Part="1" 
AR Path="/60D2AFFB/5F95465A" Ref="R40"  Part="1" 
F 0 "R40" V 4900 4050 50  0000 C CNN
F 1 "1K5" V 4800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
F 4 "A106057CT-ND" H 5000 4050 50  0001 C CNN "Digi-Key_PN"
F 5 "603-RT0805FRE101K5L" H 5000 4050 50  0001 C CNN "Mouser PN"
	1    5000 4050
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
F 0 "U10" H 5750 3325 50  0000 C CNN
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
F 0 "#PWR089" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7155 1927 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2250 7150 2100
Text HLabel 9250 4650 2    50   Input ~ 0
fuse
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
F 0 "#PWR092" H 8450 5250 50  0001 C CNN
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
AR Path="/5F94FFF3/60F68DC5" Ref="R19"  Part="1" 
AR Path="/5F955EE4/60F68DC5" Ref="R28"  Part="1" 
AR Path="/5F955F6E/60F68DC5" Ref="R10"  Part="1" 
AR Path="/60D2AFFB/60F68DC5" Ref="R45"  Part="1" 
F 0 "R45" H 8520 5246 50  0000 L CNN
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
F 0 "#PWR094" H 8850 5250 50  0001 C CNN
F 1 "GND" H 8855 5327 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8850 4650
Wire Wire Line
	9250 4650 8850 4650
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
F 0 "#PWR093" H 8850 3750 50  0001 C CNN
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
F 0 "#PWR085" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FAA44F
P 3450 2600
AR Path="/60FAA44F" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60FAA44F" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60FAA44F" Ref="R?"  Part="1" 
AR Path="/5F955EE4/60FAA44F" Ref="R21"  Part="1" 
AR Path="/5F94FFF3/60FAA44F" Ref="R12"  Part="1" 
AR Path="/5F955F6E/60FAA44F" Ref="R3"  Part="1" 
AR Path="/60D2AFFB/60FAA44F" Ref="R38"  Part="1" 
F 0 "R38" H 3520 2646 50  0000 L CNN
F 1 "10k" H 3520 2555 50  0000 L CNN
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
L Device:R R?
U 1 1 60CEC8C4
P 7600 2750
AR Path="/60CEC8C4" Ref="R?"  Part="1" 
AR Path="/60E4CF72/60CEC8C4" Ref="R?"  Part="1" 
AR Path="/60F4D95A/60CEC8C4" Ref="R?"  Part="1" 
AR Path="/5F955EE4/60CEC8C4" Ref="R25"  Part="1" 
AR Path="/5F94FFF3/60CEC8C4" Ref="R16"  Part="1" 
AR Path="/5F955F6E/60CEC8C4" Ref="R7"  Part="1" 
AR Path="/60D2AFFB/60CEC8C4" Ref="R42"  Part="1" 
F 0 "R42" H 7670 2796 50  0000 L CNN
F 1 "10k" H 7670 2705 50  0000 L CNN
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
F 0 "#PWR090" H 7600 2750 50  0001 C CNN
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
	3000 3700 4550 3700
Wire Wire Line
	7950 4900 8450 4900
Wire Wire Line
	6800 3600 7150 3600
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
	5250 3650 5250 4950
Wire Notes Line
	5250 4950 4400 4950
Wire Notes Line
	4400 4950 4400 3650
Wire Notes Line
	4400 3650 5250 3650
Wire Notes Line
	4400 4750 5250 4750
Text Notes 4450 4900 0    50   ~ 10
ADC Sense
Text Notes 4500 4700 0    50   ~ 0
Place near MCU
Text Notes 7500 6400 0    50   ~ 0
added cap to get rid of pwm bad signals\nthere may be some delay but it seems okay?
$Comp
L Device:R R?
U 1 1 61296EA3
P 8850 4450
AR Path="/61296EA3" Ref="R?"  Part="1" 
AR Path="/60E4CF72/61296EA3" Ref="R?"  Part="1" 
AR Path="/60F4D95A/61296EA3" Ref="R?"  Part="1" 
AR Path="/5F955EE4/61296EA3" Ref="R29"  Part="1" 
AR Path="/5F94FFF3/61296EA3" Ref="R20"  Part="1" 
AR Path="/5F955F6E/61296EA3" Ref="R11"  Part="1" 
AR Path="/60D2AFFB/61296EA3" Ref="R46"  Part="1" 
F 0 "R46" H 8920 4496 50  0000 L CNN
F 1 "10k" H 8920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 4900
$Comp
L Transistor_FET:2N7002E Q14
U 1 1 60C8041A
P 8750 4900
AR Path="/60D2AFFB/60C8041A" Ref="Q14"  Part="1" 
AR Path="/5F955F6E/60C8041A" Ref="Q3"  Part="1" 
AR Path="/5F94FFF3/60C8041A" Ref="Q6"  Part="1" 
AR Path="/5F955EE4/60C8041A" Ref="Q9"  Part="1" 
F 0 "Q14" H 8954 4946 50  0000 L CNN
F 1 "2N7002E" H 8954 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 4825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8750 4900 50  0001 L CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q13
U 1 1 60C84FB3
P 7250 2450
AR Path="/60D2AFFB/60C84FB3" Ref="Q13"  Part="1" 
AR Path="/5F955F6E/60C84FB3" Ref="Q2"  Part="1" 
AR Path="/5F94FFF3/60C84FB3" Ref="Q5"  Part="1" 
AR Path="/5F955EE4/60C84FB3" Ref="Q8"  Part="1" 
F 0 "Q13" H 7455 2404 50  0000 L CNN
F 1 "2N7002E" H 7455 2495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 7250 2450 50  0001 L CNN
	1    7250 2450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002E Q12
U 1 1 60C8A76A
P 3900 3400
AR Path="/60D2AFFB/60C8A76A" Ref="Q12"  Part="1" 
AR Path="/5F955F6E/60C8A76A" Ref="Q1"  Part="1" 
AR Path="/5F94FFF3/60C8A76A" Ref="Q4"  Part="1" 
AR Path="/5F955EE4/60C8A76A" Ref="Q7"  Part="1" 
F 0 "Q12" V 4149 3400 50  0000 C CNN
F 1 "2N7002E" V 4240 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 3900 3400 50  0001 L CNN
	1    3900 3400
	0    1    1    0   
$EndComp
Text Label 9000 4650 0    50   ~ 0
fuse
Connection ~ 8850 4650
Wire Wire Line
	8850 4650 8850 4600
Wire Wire Line
	8850 3900 8850 4300
$EndSCHEMATC
