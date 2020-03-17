EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Zasilacz symetryczny"
Date "2020-03-16"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7815_TO220 U1
U 1 1 5E6F3A66
P 5800 2500
F 0 "U1" H 5800 2742 50  0000 C CNN
F 1 "LM7815_TO220" H 5800 2651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5800 2725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5800 2450 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7915_TO220 U2
U 1 1 5E6F3D0D
P 5800 4500
F 0 "U2" H 5800 4351 50  0000 C CNN
F 1 "LM7915_TO220" H 5800 4260 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5800 4300 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E6F450D
P 5000 2850
F 0 "C1" H 5118 2896 50  0000 L CNN
F 1 "470u" H 5118 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5038 2700 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E6F45AB
P 5000 4200
F 0 "C2" H 5118 4246 50  0000 L CNN
F 1 "470u" H 5118 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5038 4050 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E6F478B
P 6500 2850
F 0 "C3" H 6618 2896 50  0000 L CNN
F 1 "100u" H 6618 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6538 2700 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E6F4AB7
P 6500 4250
F 0 "C4" H 6618 4296 50  0000 L CNN
F 1 "100u" H 6618 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6538 4100 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6F4F13
P 7000 2850
F 0 "C5" H 7115 2896 50  0000 L CNN
F 1 "0.1u" H 7115 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7038 2700 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E6F5043
P 7000 4250
F 0 "C6" H 7115 4296 50  0000 L CNN
F 1 "0.1u" H 7115 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7038 4100 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E6F5377
P 2700 3450
F 0 "D2" H 2700 3350 50  0000 C CNN
F 1 "D" H 2700 3575 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E6F55C8
P 3200 3150
F 0 "D3" H 3200 2934 50  0000 C CNN
F 1 "D" H 3200 3025 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 3200 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E6F5A34
P 7650 3250
F 0 "D5" H 7643 3466 50  0000 C CNN
F 1 "LED" H 7643 3375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7650 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6F5DAD
P 7650 2850
F 0 "R1" H 7720 2896 50  0000 L CNN
F 1 "330R" H 7720 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7580 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E6F61F2
P 2700 3150
F 0 "D1" H 2700 3366 50  0000 C CNN
F 1 "D" H 2700 3275 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E6F63D8
P 3200 3450
F 0 "D4" H 3200 3550 50  0000 C CNN
F 1 "D" H 3200 3325 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3300
Wire Wire Line
	3500 3450 3350 3450
Wire Wire Line
	3050 3450 2950 3450
Wire Wire Line
	2550 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3300
Wire Wire Line
	2400 3150 2550 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 3050 3150
Connection ~ 2950 3450
Wire Wire Line
	2950 3450 2850 3450
Wire Wire Line
	2400 3300 2200 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 2400 3150
Wire Wire Line
	3500 3300 3700 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 3450
Text Label 3550 3300 0    50   ~ 0
AC2
Text Label 2250 3300 0    50   ~ 0
AC1
Text Label 2950 3050 0    50   ~ 0
+
Text Label 2950 3550 0    50   ~ 0
-
Wire Notes Line
	2100 2850 3850 2850
Wire Notes Line
	3850 2850 3850 3850
Wire Notes Line
	3850 3850 2100 3850
Wire Notes Line
	2100 3850 2100 2850
$Comp
L Device:LED D6
U 1 1 5E706290
P 7650 4250
F 0 "D6" H 7643 4466 50  0000 C CNN
F 1 "LED" H 7643 4375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E70629A
P 7650 3850
F 0 "R2" H 7720 3896 50  0000 L CNN
F 1 "330R" H 7720 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7580 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7650 4100
Wire Wire Line
	6500 3000 6500 3500
Wire Wire Line
	7000 3000 7000 3500
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	5800 2800 5800 3500
Wire Wire Line
	6100 2500 6500 2500
Wire Wire Line
	7650 2500 7650 2700
Wire Wire Line
	7000 2700 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7650 2500
Wire Wire Line
	6500 2700 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 7000 2500
Wire Wire Line
	6100 4500 6500 4500
Wire Wire Line
	7650 4500 7650 4400
Wire Wire Line
	7000 4400 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7650 4500
Wire Wire Line
	6500 4400 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 7000 4500
Wire Wire Line
	5500 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	5000 3000 5000 3500
Wire Wire Line
	5500 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4350
Wire Wire Line
	2950 2500 5000 2500
Wire Wire Line
	2950 2500 2950 3150
Connection ~ 5000 2500
Wire Wire Line
	2950 4500 5000 4500
Wire Wire Line
	2950 3450 2950 4500
Connection ~ 5000 4500
$Comp
L power:GND #PWR02
U 1 1 5E710AB0
P 4500 3650
F 0 "#PWR02" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4505 3477 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 3500
Wire Wire Line
	4500 3500 5000 3500
Connection ~ 7650 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 4100
Wire Wire Line
	7000 3500 7650 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4100
Wire Wire Line
	6500 3500 7000 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5800 4200
Wire Wire Line
	5800 3500 6500 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 4050
Wire Wire Line
	5000 3500 5800 3500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E713A17
P 1200 3300
F 0 "J1" H 1118 3617 50  0000 C CNN
F 1 "AC" H 1118 3526 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 2700
Wire Wire Line
	3700 2700 1650 2700
Wire Wire Line
	1650 2700 1650 3200
Wire Wire Line
	1650 3200 1400 3200
Wire Wire Line
	2200 3300 2200 3650
Wire Wire Line
	2200 3650 1650 3650
$Comp
L power:GND #PWR01
U 1 1 5E716AA7
P 1500 3600
F 0 "#PWR01" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E7183AF
P 9300 3500
F 0 "J2" H 9380 3542 50  0000 L CNN
F 1 "DC" H 9380 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 8500 3400
Wire Wire Line
	8500 3400 8500 2500
Wire Wire Line
	8500 2500 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 3500 7650 3700
Wire Wire Line
	7650 3000 7650 3100
Wire Wire Line
	9100 3600 8500 3600
Wire Wire Line
	8500 3600 8500 4500
Wire Wire Line
	8500 4500 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	9100 3500 7650 3500
Text Notes 9050 3300 0    50   ~ 0
+
Text Notes 9050 3750 0    50   ~ 0
-
Text Notes 9550 3575 0    50   ~ 0
+15V\n-15V
Wire Wire Line
	1650 3300 1400 3300
Wire Wire Line
	1650 3300 1650 3650
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1500 3400 1500 3600
$EndSCHEMATC