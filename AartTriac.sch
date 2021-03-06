EESchema Schematic File Version 4
LIBS:PoesPPowerNode-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 3250 0    60   Input ~ 0
OPTO_INPUT
Text HLabel 5850 2650 2    60   Input ~ 0
LOAD_L
Text HLabel 5850 3250 2    60   Input ~ 0
N
$Comp
L PoesPPowerNode-rescue:Q_TRIAC_AAG D12
U 1 1 5BA41781
P 4600 2900
F 0 "D12" H 4725 2925 50  0000 L CNN
F 1 "Q_TRIAC_AAG_BTA24-600BRWG" H 4050 3250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 4675 2925 50  0001 C CNN
F 3 "" V 4600 2900 50  0000 C CNN
F 4 "1057284" H 0   0   50  0001 C CNN "Farnell"
F 5 "Heeft Aart ?" H 0   0   50  0001 C CNN "MSL"
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R26
U 1 1 5BA417DD
P 2650 2850
F 0 "R26" V 2730 2850 50  0000 C CNN
F 1 "330R" V 2650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0000 C CNN
F 4 "Reichelt: SMD-0805 330" H 0   0   50  0001 C CNN "MSL"
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R29
U 1 1 5BA4196D
P 5100 2800
F 0 "R29" V 5180 2800 50  0000 C CNN
F 1 "39R" V 5100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 39" H 0   0   50  0001 C CNN "MSL"
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:C C6
U 1 1 5BA419DC
P 3900 3500
F 0 "C6" H 3925 3600 50  0000 L CNN
F 1 "10n_MAINS" H 4050 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.5mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 3938 3350 50  0001 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
F 4 "Reichelt: MKS4-1000 10N2" H 0   0   50  0001 C CNN "MSL"
	1    3900 3500
	1    0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R27
U 1 1 5BA41A4A
P 3750 3350
F 0 "R27" V 3830 3350 50  0000 C CNN
F 1 "470R" V 3750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 470" H 0   0   50  0001 C CNN "MSL"
F 5 "2861948" H 0   0   50  0001 C CNN "Farnell"
	1    3750 3350
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R28
U 1 1 5BA41AF9
P 4050 3350
F 0 "R28" V 4130 3350 50  0000 C CNN
F 1 "470R" V 4050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 470" H 0   0   50  0001 C CNN "MSL"
F 5 "2861948" H 0   0   50  0001 C CNN "Farnell"
	1    4050 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3200
$Comp
L power:+3V3 #PWR048
U 1 1 5BA41C04
P 2650 2700
F 0 "#PWR048" H 2650 2550 50  0001 C CNN
F 1 "+3V3" H 2650 2840 50  0000 C CNN
F 2 "" H 2650 2700 50  0000 C CNN
F 3 "" H 2650 2700 50  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	4600 3250 5100 3250
Wire Wire Line
	4600 3050 4600 3250
Wire Wire Line
	3250 3000 4450 3000
Wire Wire Line
	3600 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3200
Wire Wire Line
	4600 3650 3900 3650
Connection ~ 4600 3250
Wire Wire Line
	4200 3350 4200 2650
Connection ~ 4600 2650
Connection ~ 5100 2650
Connection ~ 5100 3250
Text Notes 1550 3000 0    60   ~ 0
(3.3-1.5)/0.005=360\n\n
$Comp
L PoesPPowerNode-rescue:C C7
U 1 1 5BA43745
P 5100 3100
F 0 "C7" H 5125 3200 50  0000 L CNN
F 1 "10n_MAINS" H 5250 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.5mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5138 2950 50  0001 C CNN
F 3 "" H 5100 3100 50  0000 C CNN
F 4 "Reichelt: MKS4-1000 10N2" H 0   0   50  0001 C CNN "MSL"
	1    5100 3100
	1    0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:MOC3023M U5
U 1 1 5BA5246D
P 2950 3100
F 0 "U5" H 2740 3290 50  0000 L CNN
F 1 "MOC3023M" H 2950 3300 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2750 2900 50  0001 L CIN
F 3 "" H 2925 3100 50  0000 L CNN
F 4 "Aart heeft ze?" H 0   0   50  0001 C CNN "MSL"
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3650
Wire Wire Line
	4600 2650 5100 2650
Wire Wire Line
	5100 2650 5850 2650
Wire Wire Line
	5100 3250 5850 3250
$EndSCHEMATC
