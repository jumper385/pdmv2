EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Power_Management:BTS443P U?
U 1 1 5F95464C
P 5750 3600
AR Path="/5F95464C" Ref="U?"  Part="1" 
AR Path="/5F94FFF3/5F95464C" Ref="U12"  Part="1" 
AR Path="/5F955EE4/5F95464C" Ref="U4"  Part="1" 
AR Path="/5F955F6E/5F95464C" Ref="U6"  Part="1" 
AR Path="/5F956034/5F95464C" Ref="U8"  Part="1" 
AR Path="/5F9560D2/5F95464C" Ref="U10"  Part="1" 
F 0 "U4" H 5750 3325 50  0000 C CNN
F 1 "BTS443P" H 5750 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 5750 3350 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 5750 3200 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F954653
P 5750 3150
AR Path="/5F954653" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5F954653" Ref="#PWR034"  Part="1" 
AR Path="/5F955EE4/5F954653" Ref="#PWR018"  Part="1" 
AR Path="/5F955F6E/5F954653" Ref="#PWR022"  Part="1" 
AR Path="/5F956034/5F954653" Ref="#PWR026"  Part="1" 
AR Path="/5F9560D2/5F954653" Ref="#PWR030"  Part="1" 
F 0 "#PWR018" H 5750 3000 50  0001 C CNN
F 1 "+12V" H 5765 3323 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 3300
$Comp
L Device:R R?
U 1 1 5F95465A
P 5150 4050
AR Path="/5F95465A" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F95465A" Ref="R20"  Part="1" 
AR Path="/5F955EE4/5F95465A" Ref="R4"  Part="1" 
AR Path="/5F955F6E/5F95465A" Ref="R8"  Part="1" 
AR Path="/5F956034/5F95465A" Ref="R12"  Part="1" 
AR Path="/5F9560D2/5F95465A" Ref="R16"  Part="1" 
F 0 "R4" V 5050 4050 50  0000 C CNN
F 1 "220R" V 5150 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3500 5450 3500
$Comp
L Device:R R?
U 1 1 5F954666
P 5150 3500
AR Path="/5F954666" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F954666" Ref="R19"  Part="1" 
AR Path="/5F955EE4/5F954666" Ref="R3"  Part="1" 
AR Path="/5F955F6E/5F954666" Ref="R7"  Part="1" 
AR Path="/5F956034/5F954666" Ref="R11"  Part="1" 
AR Path="/5F9560D2/5F954666" Ref="R15"  Part="1" 
F 0 "R3" V 5050 3500 50  0000 C CNN
F 1 "220R" V 5150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F95466C
P 6450 3600
AR Path="/5F95466C" Ref="F?"  Part="1" 
AR Path="/5F94FFF3/5F95466C" Ref="F5"  Part="1" 
AR Path="/5F955EE4/5F95466C" Ref="F1"  Part="1" 
AR Path="/5F955F6E/5F95466C" Ref="F2"  Part="1" 
AR Path="/5F956034/5F95466C" Ref="F3"  Part="1" 
AR Path="/5F9560D2/5F95466C" Ref="F4"  Part="1" 
F 0 "F1" V 6253 3600 50  0000 C CNN
F 1 "Fuse" V 6344 3600 50  0000 C CNN
F 2 "Fuse:blade_fuse_panelized" V 6380 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F954678
P 7800 3600
AR Path="/5F954678" Ref="H?"  Part="1" 
AR Path="/5F94FFF3/5F954678" Ref="H5"  Part="1" 
AR Path="/5F955EE4/5F954678" Ref="H1"  Part="1" 
AR Path="/5F955F6E/5F954678" Ref="H2"  Part="1" 
AR Path="/5F956034/5F954678" Ref="H3"  Part="1" 
AR Path="/5F9560D2/5F954678" Ref="H4"  Part="1" 
F 0 "H1" V 7754 3750 50  0000 L CNN
F 1 "MountingHole_Pad" V 7845 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3600 6750 3600
Wire Wire Line
	6750 3750 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 7050 3600
$Comp
L Device:R R?
U 1 1 5F954690
P 6750 3900
AR Path="/5F954690" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F954690" Ref="R21"  Part="1" 
AR Path="/5F955EE4/5F954690" Ref="R5"  Part="1" 
AR Path="/5F955F6E/5F954690" Ref="R9"  Part="1" 
AR Path="/5F956034/5F954690" Ref="R13"  Part="1" 
AR Path="/5F9560D2/5F954690" Ref="R17"  Part="1" 
F 0 "R5" V 6650 3900 50  0000 C CNN
F 1 "2k2" V 6750 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F954696
P 6750 5050
AR Path="/5F954696" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5F954696" Ref="#PWR035"  Part="1" 
AR Path="/5F955EE4/5F954696" Ref="#PWR019"  Part="1" 
AR Path="/5F955F6E/5F954696" Ref="#PWR023"  Part="1" 
AR Path="/5F956034/5F954696" Ref="#PWR027"  Part="1" 
AR Path="/5F9560D2/5F954696" Ref="#PWR031"  Part="1" 
F 0 "#PWR019" H 6750 4800 50  0001 C CNN
F 1 "GND" H 6755 4877 50  0000 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Text HLabel 3900 2850 1    50   Input ~ 0
activate
Text HLabel 4450 3700 0    50   Input ~ 0
sense
Text Label 6050 3600 0    50   ~ 0
vout
Wire Wire Line
	6050 3600 6300 3600
Text Label 6750 3600 0    50   ~ 0
vload
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5F982D06
P 7450 4500
AR Path="/5F955F6E/5F982D06" Ref="Q3"  Part="1" 
AR Path="/5F9560D2/5F982D06" Ref="Q1"  Part="1" 
AR Path="/5F956034/5F982D06" Ref="Q2"  Part="1" 
AR Path="/5F94FFF3/5F982D06" Ref="Q4"  Part="1" 
AR Path="/5F955EE4/5F982D06" Ref="Q5"  Part="1" 
F 0 "Q5" V 7685 4500 50  0000 C CNN
F 1 "Q_NPN_BCE" V 7776 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7650 4600 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F954672
P 6750 4650
AR Path="/5F954672" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F954672" Ref="R22"  Part="1" 
AR Path="/5F955EE4/5F954672" Ref="R6"  Part="1" 
AR Path="/5F955F6E/5F954672" Ref="R10"  Part="1" 
AR Path="/5F956034/5F954672" Ref="R14"  Part="1" 
AR Path="/5F9560D2/5F954672" Ref="R18"  Part="1" 
F 0 "R6" H 6800 4650 50  0000 L CNN
F 1 "220R" V 6750 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6750 4500
Wire Wire Line
	6750 4300 7450 4300
$Comp
L power:+3.3V #PWR?
U 1 1 5F98797F
P 8550 4400
AR Path="/5F98797F" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5F98797F" Ref="#PWR029"  Part="1" 
AR Path="/5F955EE4/5F98797F" Ref="#PWR033"  Part="1" 
AR Path="/5F955F6E/5F98797F" Ref="#PWR025"  Part="1" 
AR Path="/5F956034/5F98797F" Ref="#PWR021"  Part="1" 
AR Path="/5F9560D2/5F98797F" Ref="#PWR015"  Part="1" 
F 0 "#PWR033" H 8550 4250 50  0001 C CNN
F 1 "+3.3V" H 8565 4573 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4400 8550 4600
Text HLabel 7850 4350 1    50   Output ~ 0
fuse
Wire Wire Line
	7850 4350 7850 4600
Wire Wire Line
	7100 4600 7250 4600
Wire Wire Line
	5150 3900 5150 3700
Wire Wire Line
	5150 3700 5450 3700
Wire Wire Line
	4450 3700 4800 3700
Connection ~ 5150 3700
$Comp
L power:GND #PWR?
U 1 1 5FDDFF0E
P 5150 4300
AR Path="/5FDDFF0E" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDDFF0E" Ref="#PWR0114"  Part="1" 
AR Path="/5F955EE4/5FDDFF0E" Ref="#PWR0104"  Part="1" 
AR Path="/5F955F6E/5FDDFF0E" Ref="#PWR0117"  Part="1" 
AR Path="/5F956034/5FDDFF0E" Ref="#PWR0120"  Part="1" 
AR Path="/5F9560D2/5FDDFF0E" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0104" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4200
$Comp
L Device:C C?
U 1 1 5FDE3A85
P 4800 4050
AR Path="/5FDE3A85" Ref="C?"  Part="1" 
AR Path="/5F955F6E/5FDE3A85" Ref="C12"  Part="1" 
AR Path="/5F9560D2/5FDE3A85" Ref="C16"  Part="1" 
AR Path="/5F94FFF3/5FDE3A85" Ref="C11"  Part="1" 
AR Path="/5F955EE4/5FDE3A85" Ref="C10"  Part="1" 
AR Path="/5F956034/5FDE3A85" Ref="C13"  Part="1" 
F 0 "C10" H 4915 4096 50  0000 L CNN
F 1 "7.2uF" H 4915 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 3900 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 5150 3700
$Comp
L power:GND #PWR?
U 1 1 5FDE452B
P 4800 4300
AR Path="/5FDE452B" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDE452B" Ref="#PWR0115"  Part="1" 
AR Path="/5F955EE4/5FDE452B" Ref="#PWR0105"  Part="1" 
AR Path="/5F955F6E/5FDE452B" Ref="#PWR0118"  Part="1" 
AR Path="/5F956034/5FDE452B" Ref="#PWR0121"  Part="1" 
AR Path="/5F9560D2/5FDE452B" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0105" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Text Notes 3850 4200 0    50   ~ 0
Add lowpass filter
Wire Wire Line
	4800 3700 4800 3900
Wire Wire Line
	7650 4600 7850 4600
Wire Wire Line
	6750 4050 6750 4300
Wire Wire Line
	3600 3500 3700 3500
Text Notes 5450 4250 0    50   ~ 0
Change to pull down \nresistor - kinda
Wire Wire Line
	5900 2600 6000 2600
$Comp
L Device:R R?
U 1 1 5F986EB2
P 5750 2600
AR Path="/5F986EB2" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5F986EB2" Ref="R31"  Part="1" 
AR Path="/5F955EE4/5F986EB2" Ref="R32"  Part="1" 
AR Path="/5F955F6E/5F986EB2" Ref="R30"  Part="1" 
AR Path="/5F956034/5F986EB2" Ref="R29"  Part="1" 
AR Path="/5F9560D2/5F986EB2" Ref="R28"  Part="1" 
F 0 "R32" V 5650 2600 50  0000 C CNN
F 1 "220R" V 5750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5F98650F
P 6150 2600
AR Path="/5F94FFF3/5F98650F" Ref="D9"  Part="1" 
AR Path="/5F9560D2/5F98650F" Ref="D6"  Part="1" 
AR Path="/5F956034/5F98650F" Ref="D7"  Part="1" 
AR Path="/5F955F6E/5F98650F" Ref="D8"  Part="1" 
AR Path="/5F955EE4/5F98650F" Ref="D10"  Part="1" 
F 0 "D10" H 6143 2345 50  0000 C CNN
F 1 "LED" H 6143 2436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2600 4900 3500
Wire Wire Line
	4900 2600 5600 2600
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	7050 2600 7050 3600
Wire Wire Line
	6300 2600 7050 2600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7700 3600
Text Notes 5350 2150 0    50   ~ 0
make sure led can handle appropriate back voltage
$Comp
L Device:R R?
U 1 1 5FDFC164
P 8200 4600
AR Path="/5FDFC164" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5FDFC164" Ref="R26"  Part="1" 
AR Path="/5F955EE4/5FDFC164" Ref="R25"  Part="1" 
AR Path="/5F955F6E/5FDFC164" Ref="R27"  Part="1" 
AR Path="/5F956034/5FDFC164" Ref="R35"  Part="1" 
AR Path="/5F9560D2/5FDFC164" Ref="R36"  Part="1" 
F 0 "R25" V 8100 4600 50  0000 C CNN
F 1 "2k2" V 8200 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4600 8550 4600
Connection ~ 7850 4600
Wire Wire Line
	7850 4600 8050 4600
$Comp
L power:GND #PWR?
U 1 1 5FDFEAE6
P 7100 5050
AR Path="/5FDFEAE6" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FDFEAE6" Ref="#PWR0116"  Part="1" 
AR Path="/5F955EE4/5FDFEAE6" Ref="#PWR0109"  Part="1" 
AR Path="/5F955F6E/5FDFEAE6" Ref="#PWR0119"  Part="1" 
AR Path="/5F956034/5FDFEAE6" Ref="#PWR0122"  Part="1" 
AR Path="/5F9560D2/5FDFEAE6" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0109" H 7100 4800 50  0001 C CNN
F 1 "GND" H 7105 4877 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 5050
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	6750 4800 6750 5050
Wire Wire Line
	4100 3500 4900 3500
Connection ~ 4900 3500
$Comp
L Device:R R?
U 1 1 5FD390C1
P 3450 3500
AR Path="/5FD390C1" Ref="R?"  Part="1" 
AR Path="/5F94FFF3/5FD390C1" Ref="R38"  Part="1" 
AR Path="/5F955EE4/5FD390C1" Ref="R37"  Part="1" 
AR Path="/5F955F6E/5FD390C1" Ref="R39"  Part="1" 
AR Path="/5F956034/5FD390C1" Ref="R40"  Part="1" 
AR Path="/5F9560D2/5FD390C1" Ref="R41"  Part="1" 
F 0 "R37" V 3350 3500 50  0000 C CNN
F 1 "2k2" V 3450 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD39CF7
P 3200 3200
AR Path="/5FD39CF7" Ref="#PWR?"  Part="1" 
AR Path="/5F94FFF3/5FD39CF7" Ref="#PWR020"  Part="1" 
AR Path="/5F955EE4/5FD39CF7" Ref="#PWR07"  Part="1" 
AR Path="/5F955F6E/5FD39CF7" Ref="#PWR024"  Part="1" 
AR Path="/5F956034/5FD39CF7" Ref="#PWR028"  Part="1" 
AR Path="/5F9560D2/5FD39CF7" Ref="#PWR032"  Part="1" 
F 0 "#PWR07" H 3200 3050 50  0001 C CNN
F 1 "+3.3V" H 3215 3373 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3200 3500
Wire Wire Line
	3200 3500 3300 3500
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 5FD300CB
P 3900 3400
AR Path="/5F955F6E/5FD300CB" Ref="Q8"  Part="1" 
AR Path="/5F955EE4/5FD300CB" Ref="Q6"  Part="1" 
AR Path="/5F94FFF3/5FD300CB" Ref="Q7"  Part="1" 
AR Path="/5F956034/5FD300CB" Ref="Q9"  Part="1" 
AR Path="/5F9560D2/5FD300CB" Ref="Q10"  Part="1" 
F 0 "Q6" V 4135 3400 50  0000 C CNN
F 1 "MMBT3904" V 4226 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3900 3400 50  0001 L CNN
	1    3900 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3200 3900 2850
$EndSCHEMATC
