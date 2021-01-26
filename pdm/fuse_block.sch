EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L pdm-rescue:BTS443P-Power_Management U?
U 1 1 5F95464C
P 5750 3600
AR Path="/5F95464C" Ref="U?"  Part="1" 
AR Path="/5F94FFF3/5F95464C" Ref="U5"  Part="1" 
AR Path="/5F955EE4/5F95464C" Ref="U4"  Part="1" 
AR Path="/5F955F6E/5F95464C" Ref="U6"  Part="1" 
AR Path="/5F956034/5F95464C" Ref="U7"  Part="1" 
AR Path="/5F9560D2/5F95464C" Ref="U8"  Part="1" 
F 0 "U4" H 5750 3325 50  0000 C CNN
F 1 "BTS443P" H 5750 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 5750 3350 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 5750 3200 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L pdm-rescue:+12V-power #PWR?
U 1 1 5F954653
P 5750 3150
AR Path="/5F954653" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5F954653" Ref="#PWR045"  Part="1" 
AR Path="/5F955EE4/5F954653" Ref="#PWR038"  Part="1" 
AR Path="/5F955F6E/5F954653" Ref="#PWR052"  Part="1" 
AR Path="/5F956034/5F954653" Ref="#PWR059"  Part="1" 
AR Path="/5F9560D2/5F954653" Ref="#PWR066"  Part="1" 
F 0 "#PWR038" H 5750 3000 50  0001 C CNN
F 1 "+12V" H 5765 3323 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 3300
$Comp
L pdm-rescue:R-Device R?
U 1 1 5F95465A
P 5150 4050
AR Path="/5F95465A" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F95465A" Ref="R16"  Part="1" 
AR Path="/5F955EE4/5F95465A" Ref="R9"  Part="1" 
AR Path="/5F955F6E/5F95465A" Ref="R23"  Part="1" 
AR Path="/5F956034/5F95465A" Ref="R30"  Part="1" 
AR Path="/5F9560D2/5F95465A" Ref="R37"  Part="1" 
F 0 "R9" V 5050 4050 50  0000 C CNN
F 1 "1K5" V 4950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:Fuse-Device F?
U 1 1 5F95466C
P 6450 3600
AR Path="/5F95466C" Ref="F?"  Part="1" 
AR Path="/5F94FFF3/5F95466C" Ref="F2"  Part="1" 
AR Path="/5F955EE4/5F95466C" Ref="F1"  Part="1" 
AR Path="/5F955F6E/5F95466C" Ref="F3"  Part="1" 
AR Path="/5F956034/5F95466C" Ref="F4"  Part="1" 
AR Path="/5F9560D2/5F95466C" Ref="F5"  Part="1" 
F 0 "F1" V 6253 3600 50  0000 C CNN
F 1 "Fuse" V 6344 3600 50  0000 C CNN
F 2 "pdm_v2:fuseHolder" V 6380 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3750 7150 3600
$Comp
L pdm-rescue:R-Device R?
U 1 1 5F954690
P 7150 3900
AR Path="/5F954690" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F954690" Ref="R18"  Part="1" 
AR Path="/5F955EE4/5F954690" Ref="R11"  Part="1" 
AR Path="/5F955F6E/5F954690" Ref="R25"  Part="1" 
AR Path="/5F956034/5F954690" Ref="R32"  Part="1" 
AR Path="/5F9560D2/5F954690" Ref="R39"  Part="1" 
F 0 "R11" V 7050 3900 50  0000 C CNN
F 1 "2k2" V 7150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 5F954696
P 7150 5050
AR Path="/5F954696" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5F954696" Ref="#PWR046"  Part="1" 
AR Path="/5F955EE4/5F954696" Ref="#PWR039"  Part="1" 
AR Path="/5F955F6E/5F954696" Ref="#PWR053"  Part="1" 
AR Path="/5F956034/5F954696" Ref="#PWR060"  Part="1" 
AR Path="/5F9560D2/5F954696" Ref="#PWR067"  Part="1" 
F 0 "#PWR039" H 7150 4800 50  0001 C CNN
F 1 "GND" H 7155 4877 50  0000 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Text HLabel 3900 2850 1    50   Input ~ 0
activate
Text HLabel 3250 3700 0    50   Input ~ 0
sense
Text Label 6050 3600 0    50   ~ 0
out
Wire Wire Line
	6050 3600 6300 3600
Text Label 6750 3600 0    50   ~ 0
vload
$Comp
L pdm-rescue:Q_NPN_BCE-Device Q6
U 1 1 5F982D06
P 7850 4500
AR Path="/5F955F6E/5F982D06" Ref="Q6"  Part="1" 
AR Path="/5F9560D2/5F982D06" Ref="Q10"  Part="1" 
AR Path="/5F956034/5F982D06" Ref="Q8"  Part="1" 
AR Path="/5F94FFF3/5F982D06" Ref="Q4"  Part="1" 
AR Path="/5F955EE4/5F982D06" Ref="Q2"  Part="1" 
F 0 "Q2" V 8085 4500 50  0000 C CNN
F 1 "Q_NPN_BCE" V 8176 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8050 4600 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 5F954672
P 7150 4650
AR Path="/5F954672" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F954672" Ref="R19"  Part="1" 
AR Path="/5F955EE4/5F954672" Ref="R12"  Part="1" 
AR Path="/5F955F6E/5F954672" Ref="R26"  Part="1" 
AR Path="/5F956034/5F954672" Ref="R33"  Part="1" 
AR Path="/5F9560D2/5F954672" Ref="R40"  Part="1" 
F 0 "R12" H 7200 4650 50  0000 L CNN
F 1 "220R" V 7150 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Connection ~ 7150 4300
Wire Wire Line
	7150 4300 7150 4500
Wire Wire Line
	7150 4300 7850 4300
$Comp
L pdm-rescue:+3.3V-power #PWR?
U 1 1 5F98797F
P 8950 4400
AR Path="/5F98797F" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5F98797F" Ref="#PWR048"  Part="1" 
AR Path="/5F955EE4/5F98797F" Ref="#PWR041"  Part="1" 
AR Path="/5F955F6E/5F98797F" Ref="#PWR055"  Part="1" 
AR Path="/5F956034/5F98797F" Ref="#PWR062"  Part="1" 
AR Path="/5F9560D2/5F98797F" Ref="#PWR069"  Part="1" 
F 0 "#PWR041" H 8950 4250 50  0001 C CNN
F 1 "+3.3V" H 8965 4573 50  0000 C CNN
F 2 "" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 8950 4600
Text HLabel 8250 4350 1    50   Output ~ 0
fuse
Wire Wire Line
	8250 4350 8250 4600
Wire Wire Line
	7500 4600 7650 4600
Wire Wire Line
	5150 3900 5150 3700
Wire Wire Line
	5150 3700 5450 3700
Wire Wire Line
	3250 3700 4300 3700
Connection ~ 5150 3700
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 5FDDFF0E
P 5150 4300
AR Path="/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDDFF0E" Ref="#PWR044"  Part="1" 
AR Path="/5F955EE4/5FDDFF0E" Ref="#PWR037"  Part="1" 
AR Path="/5F955F6E/5FDDFF0E" Ref="#PWR051"  Part="1" 
AR Path="/5F956034/5FDDFF0E" Ref="#PWR058"  Part="1" 
AR Path="/5F9560D2/5FDDFF0E" Ref="#PWR065"  Part="1" 
F 0 "#PWR037" H 5150 4050 50  0001 C CNN
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
AR Path="/5F94FFF3/5FDE452B" Ref="#PWR043"  Part="1" 
AR Path="/5F955EE4/5FDE452B" Ref="#PWR036"  Part="1" 
AR Path="/5F955F6E/5FDE452B" Ref="#PWR050"  Part="1" 
AR Path="/5F956034/5FDE452B" Ref="#PWR057"  Part="1" 
AR Path="/5F9560D2/5FDE452B" Ref="#PWR064"  Part="1" 
F 0 "#PWR036" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4705 4127 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3900
Wire Wire Line
	8050 4600 8250 4600
Wire Wire Line
	7150 4050 7150 4300
Wire Wire Line
	6650 4100 6650 4200
$Comp
L pdm-rescue:R-Device R?
U 1 1 5F986EB2
P 6650 3950
AR Path="/5F986EB2" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F986EB2" Ref="R17"  Part="1" 
AR Path="/5F955EE4/5F986EB2" Ref="R10"  Part="1" 
AR Path="/5F955F6E/5F986EB2" Ref="R24"  Part="1" 
AR Path="/5F956034/5F986EB2" Ref="R31"  Part="1" 
AR Path="/5F9560D2/5F986EB2" Ref="R38"  Part="1" 
F 0 "R10" V 6550 3950 50  0000 C CNN
F 1 "680" V 6650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	-1   0    0    -1  
$EndComp
$Comp
L pdm-rescue:LED-Device D5
U 1 1 5F98650F
P 6650 4350
AR Path="/5F94FFF3/5F98650F" Ref="D5"  Part="1" 
AR Path="/5F9560D2/5F98650F" Ref="D8"  Part="1" 
AR Path="/5F956034/5F98650F" Ref="D7"  Part="1" 
AR Path="/5F955F6E/5F98650F" Ref="D6"  Part="1" 
AR Path="/5F955EE4/5F98650F" Ref="D4"  Part="1" 
F 0 "D4" H 6643 4095 50  0000 C CNN
F 1 "LED" H 6643 4186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	0    -1   -1   0   
$EndComp
Text Notes 5350 2150 0    50   ~ 0
make sure led can handle appropriate back voltage
$Comp
L pdm-rescue:R-Device R?
U 1 1 5FDFC164
P 8600 4600
AR Path="/5FDFC164" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5FDFC164" Ref="R20"  Part="1" 
AR Path="/5F955EE4/5FDFC164" Ref="R13"  Part="1" 
AR Path="/5F955F6E/5FDFC164" Ref="R27"  Part="1" 
AR Path="/5F956034/5FDFC164" Ref="R34"  Part="1" 
AR Path="/5F9560D2/5FDFC164" Ref="R41"  Part="1" 
F 0 "R13" V 8500 4600 50  0000 C CNN
F 1 "2k2" V 8600 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 4600 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4600 8950 4600
Connection ~ 8250 4600
Wire Wire Line
	8250 4600 8450 4600
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 5FDFEAE6
P 7500 5050
AR Path="/5FDFEAE6" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDFEAE6" Ref="#PWR047"  Part="1" 
AR Path="/5F955EE4/5FDFEAE6" Ref="#PWR040"  Part="1" 
AR Path="/5F955F6E/5FDFEAE6" Ref="#PWR054"  Part="1" 
AR Path="/5F956034/5FDFEAE6" Ref="#PWR061"  Part="1" 
AR Path="/5F9560D2/5FDFEAE6" Ref="#PWR068"  Part="1" 
F 0 "#PWR040" H 7500 4800 50  0001 C CNN
F 1 "GND" H 7505 4877 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7500 5050
Wire Wire Line
	4700 4200 4700 4300
Wire Wire Line
	7150 4800 7150 5050
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4700 3700
Wire Wire Line
	4300 3700 4300 4200
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP6
U 1 1 5FFEFF01
P 7450 3400
AR Path="/5F955F6E/5FFEFF01" Ref="TP6"  Part="1" 
AR Path="/5F955EE4/5FFEFF01" Ref="TP2"  Part="1" 
AR Path="/5F94FFF3/5FFEFF01" Ref="TP4"  Part="1" 
AR Path="/5F956034/5FFEFF01" Ref="TP8"  Part="1" 
AR Path="/5F9560D2/5FFEFF01" Ref="Vout_TP1"  Part="1" 
F 0 "Vout_TP1" H 7603 3501 50  0000 L CNN
F 1 "TestPoint_Probe" H 7603 3410 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3600
Connection ~ 7450 3600
$Comp
L pdm-rescue:TestPoint_Probe-Connector TP5
U 1 1 5FFF1F4F
P 4000 4200
AR Path="/5F955F6E/5FFF1F4F" Ref="TP5"  Part="1" 
AR Path="/5F955EE4/5FFF1F4F" Ref="TP1"  Part="1" 
AR Path="/5F94FFF3/5FFF1F4F" Ref="TP3"  Part="1" 
AR Path="/5F956034/5FFF1F4F" Ref="TP7"  Part="1" 
AR Path="/5F9560D2/5FFF1F4F" Ref="Sense_TP1"  Part="1" 
F 0 "TP1" V 4290 4255 50  0000 C CNN
F 1 "TestPoint_Probe" V 4199 4255 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4200 4300 4200
Wire Wire Line
	7450 3600 8550 3600
Text HLabel 8550 3600 2    50   Output ~ 0
Vout
$Comp
L Device:C C13
U 1 1 6007317B
P 4700 4050
AR Path="/5F9560D2/6007317B" Ref="C13"  Part="1" 
AR Path="/5F94FFF3/6007317B" Ref="C14"  Part="1" 
AR Path="/5F955F6E/6007317B" Ref="C1"  Part="1" 
AR Path="/5F956034/6007317B" Ref="C12"  Part="1" 
AR Path="/5F955EE4/6007317B" Ref="C15"  Part="1" 
F 0 "C15" H 4815 4096 50  0000 L CNN
F 1 "1uF" H 4815 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 3900 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
F 4 "T494A106M020AT" H 4700 4050 50  0001 C CNN "Digi-Key_PN"
	1    4700 4050
	1    0    0    -1  
$EndComp
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 5150 3700
Wire Wire Line
	4100 3500 4550 3500
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 6018186C
P 3200 3500
AR Path="/6018186C" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/6018186C" Ref="#PWR0115"  Part="1" 
AR Path="/5F955EE4/6018186C" Ref="#PWR0120"  Part="1" 
AR Path="/5F955F6E/6018186C" Ref="#PWR0105"  Part="1" 
AR Path="/5F956034/6018186C" Ref="#PWR0107"  Part="1" 
AR Path="/5F9560D2/6018186C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0120" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3205 3327 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    1    1    0   
$EndComp
$Comp
L pdm-rescue:R-Device R?
U 1 1 60187A80
P 4700 3500
AR Path="/60187A80" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/60187A80" Ref="R22"  Part="1" 
AR Path="/5F955EE4/60187A80" Ref="R29"  Part="1" 
AR Path="/5F955F6E/60187A80" Ref="R3"  Part="1" 
AR Path="/5F956034/60187A80" Ref="R8"  Part="1" 
AR Path="/5F9560D2/60187A80" Ref="R15"  Part="1" 
F 0 "R29" V 4600 3500 50  0000 C CNN
F 1 "10k" V 4700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3500 5450 3500
Wire Wire Line
	3200 3500 3700 3500
Wire Wire Line
	3900 2850 3900 2900
$Comp
L pdm-rescue:R-Device R?
U 1 1 60189F37
P 3900 3050
AR Path="/60189F37" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/60189F37" Ref="R21"  Part="1" 
AR Path="/5F955EE4/60189F37" Ref="R28"  Part="1" 
AR Path="/5F955F6E/60189F37" Ref="R1"  Part="1" 
AR Path="/5F956034/60189F37" Ref="R7"  Part="1" 
AR Path="/5F9560D2/60189F37" Ref="R14"  Part="1" 
F 0 "R28" V 3800 3050 50  0000 C CNN
F 1 "2k8" V 3900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 6018FB48
P 3900 3400
AR Path="/5F955F6E/6018FB48" Ref="Q1"  Part="1" 
AR Path="/5F956034/6018FB48" Ref="Q3"  Part="1" 
AR Path="/5F9560D2/6018FB48" Ref="Q5"  Part="1" 
AR Path="/5F94FFF3/6018FB48" Ref="Q7"  Part="1" 
AR Path="/5F955EE4/6018FB48" Ref="Q9"  Part="1" 
F 0 "Q9" V 4135 3400 50  0000 C CNN
F 1 "BC817" V 4226 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 3900 3400 50  0001 L CNN
	1    3900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3800 6650 3600
$Comp
L pdm-rescue:GND-power #PWR?
U 1 1 60198289
P 6650 4650
AR Path="/60198289" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/60198289" Ref="#PWR0119"  Part="1" 
AR Path="/5F955EE4/60198289" Ref="#PWR0121"  Part="1" 
AR Path="/5F955F6E/60198289" Ref="#PWR0106"  Part="1" 
AR Path="/5F956034/60198289" Ref="#PWR0112"  Part="1" 
AR Path="/5F9560D2/60198289" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0121" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6650 4500
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7450 3600
Wire Wire Line
	6600 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 7150 3600
$EndSCHEMATC
