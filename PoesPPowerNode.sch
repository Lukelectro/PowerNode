EESchema Schematic File Version 4
LIBS:PoesPPowerNode-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L PoesPPowerNode-rescue:CONN_01X25 P1
U 1 1 5BA10D2B
P 950 1900
F 0 "P1" H 950 3200 50  0000 C CNN
F 1 "CONN_01X25_POESP1.0" V 1050 1900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x25_P2.54mm_Vertical" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    950  1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BA10E24
P 750 3300
F 0 "#PWR01" H 750 3050 50  0001 C CNN
F 1 "GND" H 750 3150 50  0000 C CNN
F 2 "" H 750 3300 50  0000 C CNN
F 3 "" H 750 3300 50  0000 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
Text Label 1150 800  0    60   ~ 0
TX0
Text Label 1150 900  0    60   ~ 0
RX0
Text Label 1150 1000 0    60   ~ 0
EN
Text Label 1150 1100 0    60   ~ 0
SVP
Text Label 1150 1200 0    60   ~ 0
SVN
Text Label 1150 1300 0    60   ~ 0
IO34
Text Label 1150 1400 0    60   ~ 0
IO35
Text Label 1150 1500 0    60   ~ 0
IO32
Text Label 1150 1600 0    60   ~ 0
IO33
Text Label 1150 1700 0    60   ~ 0
3V3
Text Label 1150 1800 0    60   ~ 0
V++
Text Label 1150 1900 0    60   ~ 0
SET_V++
Text Label 1150 2100 0    60   ~ 0
IO4
Text Label 1150 2200 0    60   ~ 0
IO16
Text Label 1150 2300 0    60   ~ 0
IO5
Text Label 1150 2400 0    60   ~ 0
IO14
Text Label 1150 2500 0    60   ~ 0
IO12
Text Label 1150 2600 0    60   ~ 0
IO13
Text Label 1150 2700 0    60   ~ 0
IO2
Text Label 1150 2800 0    60   ~ 0
IO15
Text Label 1150 2900 0    60   ~ 0
RAW
Text Label 1150 3000 0    60   ~ 0
POE_VSS
Text Label 1150 3100 0    60   ~ 0
R_CLASS
Text Notes 650  2850 1    60   ~ 0
POESP_PINOUT CONNECTOR
$Comp
L PoesPPowerNode-rescue:CONN_01X08 P7
U 1 1 5BA1398C
P 5300 1450
F 0 "P7" H 5300 1900 50  0000 C CNN
F 1 "CONN_01X08" V 5400 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    5300 1450
	1    0    0    -1  
$EndComp
Text Notes 6000 1950 2    60   ~ 0
RFID_RC552 Connector
Text Label 5100 1100 2    60   ~ 0
SDA
Text Label 5100 1200 2    60   ~ 0
SCK
Text Label 5100 1300 2    60   ~ 0
MOSI
Text Label 5100 1400 2    60   ~ 0
MISO
Text Label 5100 1500 2    60   ~ 0
IRQ
Text Label 5100 1600 2    60   ~ 0
GND
Text Label 5100 1700 2    60   ~ 0
RST
Text Label 5100 1800 2    60   ~ 0
3V3
$Comp
L power:GND #PWR02
U 1 1 5BA13B64
P 4850 1600
F 0 "#PWR02" H 4850 1350 50  0001 C CNN
F 1 "GND" H 4850 1450 50  0000 C CNN
F 2 "" H 4850 1600 50  0000 C CNN
F 3 "" H 4850 1600 50  0000 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5BA13BA0
P 1450 1650
F 0 "#PWR03" H 1450 1500 50  0001 C CNN
F 1 "+3V3" H 1450 1790 50  0000 C CNN
F 2 "" H 1450 1650 50  0000 C CNN
F 3 "" H 1450 1650 50  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5BA13BEF
P 4850 1800
F 0 "#PWR04" H 4850 1650 50  0001 C CNN
F 1 "+3V3" H 4850 1940 50  0000 C CNN
F 2 "" H 4850 1800 50  0000 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	0    -1   -1   0   
$EndComp
Text Label 4650 1100 2    60   ~ 0
IO15
Text Label 4650 1200 2    60   ~ 0
IO14
Text Label 4650 1300 2    60   ~ 0
IO13
Text Label 4650 1400 2    60   ~ 0
IO12
Text Label 4650 1500 2    60   ~ 0
IO33
Text Label 4650 1700 2    60   ~ 0
IO32
$Comp
L PoesPPowerNode-rescue:R R23
U 1 1 5BA2A990
P 4300 6700
F 0 "R23" V 4380 6700 50  0000 C CNN
F 1 "50R 1%" V 4300 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0000 C CNN
F 4 "2447669" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: RND 0805 1 49,9" H 0   0   50  0001 C CNN "MSL"
	1    4300 6700
	1    0    0    -1  
$EndComp
$Sheet
S 3100 3050 1000 450 
U 5BA2AA39
F0 "AartTriac" 60
F1 "AartTriac.sch" 60
F2 "LOAD_L" I R 4100 3400 60 
F3 "N" I R 4100 3200 60 
F4 "OPTO_INPUT" I L 3100 3150 60 
$EndSheet
$Comp
L PoesPPowerNode-rescue:R R16
U 1 1 5BA2AD04
P 2450 4900
F 0 "R16" V 2530 4900 50  0000 C CNN
F 1 "2k2" V 2450 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0000 C CNN
F 4 "Reichelt: SMD-0805 2,20K" H 0   0   50  0001 C CNN "MSL"
	1    2450 4900
	0    1    1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:Q_NPN_BCE Q2
U 1 1 5BA2AD5D
P 2800 4900
F 0 "Q2" H 2750 4750 50  0000 L CNN
F 1 "BC847" H 2500 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 5000 50  0001 C CNN
F 3 "" H 2800 4900 50  0000 C CNN
F 4 "Heeft Lucas. (En TUN voldoet)" H 0   0   50  0001 C CNN "MSL"
	1    2800 4900
	1    0    0    -1  
$EndComp
Text Notes 5200 4800 0    60   ~ 0
relais optioneel te bestukken, Type Schrack RTE24012 of equiv.\nLiggen er veel van op MSL...
$Comp
L power:GND #PWR05
U 1 1 5BA2B39C
P 2900 5100
F 0 "#PWR05" H 2900 4850 50  0001 C CNN
F 1 "GND" H 2900 4950 50  0000 C CNN
F 2 "" H 2900 5100 50  0000 C CNN
F 3 "" H 2900 5100 50  0000 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR06
U 1 1 5BA2B47F
P 2900 3800
F 0 "#PWR06" H 2900 3650 50  0001 C CNN
F 1 "+12P" H 2900 3940 50  0000 C CNN
F 2 "" H 2900 3800 50  0000 C CNN
F 3 "" H 2900 3800 50  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BA2B680
P 3800 7350
F 0 "#PWR07" H 3800 7100 50  0001 C CNN
F 1 "GND" H 3800 7200 50  0000 C CNN
F 2 "" H 3800 7350 50  0000 C CNN
F 3 "" H 3800 7350 50  0000 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Screw_Terminal_1x03 J3
U 1 1 5BA2BCBB
P 5200 4100
F 0 "J3" H 5200 4450 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 5050 4100 50  0000 C TNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00288_1x03_P5.08mm_Horizontal" H 5200 3775 50  0001 C CNN
F 3 "" H 5175 4200 50  0001 C CNN
F 4 "Reichelt: RND 205-00288" H 0   0   50  0001 C CNN "MSL"
	1    5200 4100
	-1   0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:Screw_Terminal_1x02 J4
U 1 1 5BA2BD75
P 5350 3300
F 0 "J4" H 5350 3550 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5200 3300 50  0000 C TNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 5350 3075 50  0001 C CNN
F 3 "" H 5325 3300 50  0001 C CNN
F 4 "Reichelt: RND 205-00232" H 0   0   50  0001 C CNN "MSL"
	1    5350 3300
	-1   0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:CONN_01X02 P3
U 1 1 5BA2BDC0
P 2700 2700
F 0 "P3" H 2700 2850 50  0000 C CNN
F 1 "CONN_01X02" H 2550 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    2700 2700
	-1   0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:CONN_01X02 P2
U 1 1 5BA2C6C9
P 2400 4400
F 0 "P2" H 2400 4550 50  0000 C CNN
F 1 "CONN_01X02" V 2500 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    2400 4400
	-1   0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:LED D4
U 1 1 5BA2CA09
P 2050 4550
F 0 "D4" H 2050 4650 50  0000 C CNN
F 1 "LED" H 2050 4450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
F 4 "Reichelt: led 3mm ST GE" H 0   0   50  0001 C CNN "MSL"
	1    2050 4550
	0    -1   -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:LED D1
U 1 1 5BA2CBBC
P 1600 4550
F 0 "D1" H 1600 4650 50  0000 C CNN
F 1 "AARTLED" H 1600 4450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
F 4 "Reichelt: led 3mm ST GE / hebben we" H 0   0   50  0001 C CNN "MSL"
	1    1600 4550
	0    -1   -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:LED D6
U 1 1 5BA2CC2D
P 2400 3000
F 0 "D6" H 2400 3100 50  0000 C CNN
F 1 "LED" H 2600 2900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
F 4 "Reichelt: led 3mm ST GE" H 0   0   50  0001 C CNN "MSL"
	1    2400 3000
	0    -1   -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R3
U 1 1 5BA2D079
P 1600 4250
F 0 "R3" V 1680 4250 50  0000 C CNN
F 1 "2k2" V 1600 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0000 C CNN
F 4 "Reichelt: SMD-0805 2,20K" H 0   0   50  0001 C CNN "MSL"
	1    1600 4250
	-1   0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R10
U 1 1 5BA2D0FD
P 2050 4250
F 0 "R10" V 2130 4250 50  0000 C CNN
F 1 "33k" V 2050 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    2050 4250
	-1   0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R15
U 1 1 5BA2D16A
P 2400 2700
F 0 "R15" V 2480 2700 50  0000 C CNN
F 1 "2k2" V 2400 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0000 C CNN
F 4 "Reichelt: SMD-0805 2,20K" H 0   0   50  0001 C CNN "MSL"
	1    2400 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BA2D235
P 2400 3550
F 0 "#PWR08" H 2400 3300 50  0001 C CNN
F 1 "GND" H 2400 3400 50  0000 C CNN
F 2 "" H 2400 3550 50  0000 C CNN
F 3 "" H 2400 3550 50  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BA2D288
P 1600 4700
F 0 "#PWR09" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1600 4550 50  0000 C CNN
F 2 "" H 1600 4700 50  0000 C CNN
F 3 "" H 1600 4700 50  0000 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Text Label 1600 4100 0    60   ~ 0
IO16
$Comp
L PoesPPowerNode-rescue:LM35-LP U3
U 1 1 5BA2D77B
P 1600 5500
F 0 "U3" H 1350 5750 50  0000 C CNN
F 1 "LM35-LP" H 1650 5750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1650 5250 50  0001 L CNN
F 3 "" H 1600 5500 50  0000 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "MSL"
	1    1600 5500
	-1   0    0    -1  
$EndComp
Text Notes 2000 5450 0    60   ~ 0
OPTIONAL
$Comp
L power:GND #PWR010
U 1 1 5BA2E888
P 1600 5800
F 0 "#PWR010" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1600 5650 50  0000 C CNN
F 2 "" H 1600 5800 50  0000 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR011
U 1 1 5BA2F742
P 1600 5200
F 0 "#PWR011" H 1600 5050 50  0001 C CNN
F 1 "+12P" H 1600 5340 50  0000 C CNN
F 2 "" H 1600 5200 50  0000 C CNN
F 3 "" H 1600 5200 50  0000 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R6
U 1 1 5BA30760
P 2000 6350
F 0 "R6" V 2100 6350 50  0000 C CNN
F 1 "68k" V 2000 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 6350 50  0001 C CNN
F 3 "" H 2000 6350 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2000 6350
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:Screw_Terminal_1x02 J1
U 1 1 5BA31040
P 2650 6450
F 0 "J1" H 2650 6700 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2500 6450 50  0000 C TNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 2650 6225 50  0001 C CNN
F 3 "" H 2625 6450 50  0001 C CNN
F 4 "Reichelt: RND 205-00232" H 0   0   50  0001 C CNN "MSL"
	1    2650 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BA3151D
P 1150 6550
F 0 "#PWR012" H 1150 6300 50  0001 C CNN
F 1 "GND" H 1150 6400 50  0000 C CNN
F 2 "" H 1150 6550 50  0000 C CNN
F 3 "" H 1150 6550 50  0000 C CNN
	1    1150 6550
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R1
U 1 1 5BA31635
P 900 6200
F 0 "R1" V 800 6200 50  0000 C CNN
F 1 "33k" V 900 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    900  6200
	1    0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R4
U 1 1 5BA36039
P 1700 1900
F 0 "R4" V 1780 1900 50  0000 C CNN
F 1 "7k15" V 1700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0000 C CNN
F 4 "Aart 0603? Reichelt: " H 0   0   50  0001 C CNN "MSL"
	1    1700 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BA360E4
P 1850 1900
F 0 "#PWR013" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1900 50  0000 C CNN
F 3 "" H 1850 1900 50  0000 C CNN
	1    1850 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR014
U 1 1 5BA3673F
P 1700 1650
F 0 "#PWR014" H 1700 1500 50  0001 C CNN
F 1 "+12P" H 1700 1790 50  0000 C CNN
F 2 "" H 1700 1650 50  0000 C CNN
F 3 "" H 1700 1650 50  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:SW_Push SW2
U 1 1 5BA36DA2
P 4900 2700
F 0 "SW2" H 4950 2800 50  0000 L CNN
F 1 "SW_Push" H 4700 2800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0000 C CNN
F 4 "DNP / komt op front / TBD" H 0   0   50  0001 C CNN "MSL"
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BA36F04
P 4900 3000
F 0 "#PWR015" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4900 2850 50  0000 C CNN
F 2 "" H 4900 3000 50  0000 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R25
U 1 1 5BA36F75
P 4650 2450
F 0 "R25" V 4750 2400 50  0000 C CNN
F 1 "330R" V 4650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0000 C CNN
F 4 "Reichelt: SMD-0805 330" H 0   0   50  0001 C CNN "MSL"
	1    4650 2450
	0    1    1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:C C5
U 1 1 5BA3704E
P 4450 2750
F 0 "C5" H 4565 2796 50  0000 L CNN
F 1 "100n" H 4565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2600 50  0001 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
F 4 "2522443" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: X7R-G0805 100N" H 0   0   50  0001 C CNN "MSL"
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R24
U 1 1 5BA3723B
P 4450 2300
F 0 "R24" V 4530 2300 50  0000 C CNN
F 1 "33k" V 4450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    4450 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5BA372FE
P 4450 2150
F 0 "#PWR016" H 4450 2000 50  0001 C CNN
F 1 "+3V3" H 4450 2290 50  0000 C CNN
F 2 "" H 4450 2150 50  0000 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:CONN_01X02 P8
U 1 1 5BA37D3E
P 5300 2700
F 0 "P8" H 5300 2850 50  0000 C CNN
F 1 "CONN_01X02" V 5400 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:D_Zener D11
U 1 1 5BA3849B
P 4200 2700
F 0 "D11" H 4200 2800 50  0000 C CNN
F 1 "Zener_3v3" H 4200 2600 50  0000 C CNN
F 2 "Diode_SMD:D_MELF-RM10_Universal_Handsoldering" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0000 C CNN
F 4 "1861479" H 0   0   50  0001 C CNN "Farnell"
F 5 "BZX 55C3V3 VIS" H 0   0   50  0001 C CNN "MSL"
	1    4200 2700
	0    1    1    0   
$EndComp
Text Notes 6750 6350 0    60   ~ 0
PowerNode basis PCB voor poesp.\n\n*poesp op header (zodat deze vervangbaar is door compatible nieuwer bord)\n*RFID lezer zoals andere nodes\n*Relaisuitgang om contactor powernode te sturen\n*Aart_triac uitgang om contactor powernode te sturen\n   Beiden met indicatieled en header voor extern aansluiten relais of triac\n*Stroomtrafo om te meten of het ingeschakeld gereedschap gebruikt wordt\n*Aartled (Om buiten op kastje te zetten ook voor gebruikersinteractie)\n* 2 opto-ingangen (Status van netgevoede apparaten)\n*optie: Schakelaar ingang voor interactie met gebruiker\n*optie: IO header voor b.v. display voor gebruikersinteractie\n*optionele optie: LM35 temperatuursensor /\n  ADC ingang voor externe analoge sensors (Microfoon+integrator voor herriemonitoring?)\n* Optie voor ESP32Vroom ipv PoESP (incl spanningsregelaar)\n* Jumpers om relais/traics aan of uit te forceren
Text Notes 2000 5650 0    60   ~ 0
Bij weglaten temperatuursensor als externe ADC ingang \nte gebruiken voor andere sensor.
$Comp
L PoesPPowerNode-rescue:Q_NPN_BCE Q1
U 1 1 5BA424C2
P 2300 3350
F 0 "Q1" H 2200 3500 50  0000 L CNN
F 1 "BC847" H 1900 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3450 50  0001 C CNN
F 3 "" H 2300 3350 50  0000 C CNN
F 4 "Heeft Lucas. (En TUN voldoet)" H 0   0   50  0001 C CNN "MSL"
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R5
U 1 1 5BA427C1
P 1950 3350
F 0 "R5" V 2030 3350 50  0000 C CNN
F 1 "2k2" V 1950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0000 C CNN
F 4 "Reichelt: SMD-0805 2,20K" H 0   0   50  0001 C CNN "MSL"
	1    1950 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5BA42DB1
P 2900 2550
F 0 "#PWR017" H 2900 2400 50  0001 C CNN
F 1 "+3V3" H 2900 2690 50  0000 C CNN
F 2 "" H 2900 2550 50  0000 C CNN
F 3 "" H 2900 2550 50  0000 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R19
U 1 1 5BA4454D
P 3650 6500
F 0 "R19" V 3730 6500 50  0000 C CNN
F 1 "10k" V 3650 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0000 C CNN
F 4 "Reichelt: SMD-0805 10,0K" H 0   0   50  0001 C CNN "MSL"
	1    3650 6500
	0    -1   -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:C C3
U 1 1 5BA44EFE
P 3450 6650
F 0 "C3" H 3475 6750 50  0000 L CNN
F 1 "C_2u2_OPT" H 3475 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 6500 50  0001 C CNN
F 3 "" H 3450 6650 50  0000 C CNN
F 4 "2429358" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: KEM X7R0805 2,2U" H 0   0   50  0001 C CNN "MSL"
	1    3450 6650
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R22
U 1 1 5BA44FC3
P 3850 6350
F 0 "R22" V 3930 6350 50  0000 C CNN
F 1 "10k" V 3850 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0000 C CNN
F 4 "Reichelt: SMD-0805 10,0K" H 0   0   50  0001 C CNN "MSL"
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BA45882
P 3150 6800
F 0 "#PWR018" H 3150 6550 50  0001 C CNN
F 1 "GND" H 3150 6650 50  0000 C CNN
F 2 "" H 3150 6800 50  0000 C CNN
F 3 "" H 3150 6800 50  0000 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5BA45908
P 3150 6200
F 0 "#PWR019" H 3150 6050 50  0001 C CNN
F 1 "+3V3" H 3150 6340 50  0000 C CNN
F 2 "" H 3150 6200 50  0000 C CNN
F 3 "" H 3150 6200 50  0000 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BA45CB4
P 3450 6800
F 0 "#PWR020" H 3450 6550 50  0001 C CNN
F 1 "GND" H 3450 6650 50  0000 C CNN
F 2 "" H 3450 6800 50  0000 C CNN
F 3 "" H 3450 6800 50  0000 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R21
U 1 1 5BA46DDD
P 3800 7200
F 0 "R21" V 3880 7200 50  0000 C CNN
F 1 "33k" V 3800 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    3800 7200
	-1   0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R20
U 1 1 5BA47408
P 3800 6900
F 0 "R20" V 3880 6900 50  0000 C CNN
F 1 "33k" V 3800 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 6900 50  0001 C CNN
F 3 "" H 3800 6900 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    3800 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5BA47839
P 3800 6750
F 0 "#PWR021" H 3800 6600 50  0001 C CNN
F 1 "+3V3" H 3800 6890 50  0000 C CNN
F 2 "" H 3800 6750 50  0000 C CNN
F 3 "" H 3800 6750 50  0000 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:CONN_01X03 P4
U 1 1 5BA49870
P 3450 1000
F 0 "P4" H 3450 1200 50  0000 C CNN
F 1 "CONN_01X03" V 3550 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    3450 1000
	1    0    0    -1  
$EndComp
Text Notes 2300 1900 0    60   ~ 0
One_Wire/GPIO connector\nDoor de pullup weg te laten en \nde serieweerstand te verhogen\nkan 5V input ook.
$Comp
L PoesPPowerNode-rescue:C C4
U 1 1 5BA80D27
P 4100 7200
F 0 "C4" H 4125 7300 50  0000 L CNN
F 1 "2u2" H 4125 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 7050 50  0001 C CNN
F 3 "" H 4100 7200 50  0000 C CNN
F 4 "2429358" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: KEM X7R0805 2,2U" H 0   0   50  0001 C CNN "MSL"
	1    4100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BA80E6E
P 4100 7350
F 0 "#PWR022" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4100 7200 50  0000 C CNN
F 2 "" H 4100 7350 50  0000 C CNN
F 3 "" H 4100 7350 50  0000 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Text Notes 4450 7700 0    60   ~ 0
Het is een 30A CT, maar gebruiken voor\n16Arms max pri. 16mArms sec. = 22.6mApp\n22.6mA * 50R = 1130mVpp\n3.3V/2=1.65V > 1.13V dus dat is goed.\nAMR 1.65/50=33mApp : 33App pri =23.3Arms
$Comp
L espressif-xess:ESP32-WROOM U4
U 1 1 5BACE3BB
P 7650 1450
F 0 "U4" H 7800 2000 60  0000 R CNN
F 1 "ESP32-WROOM" H 7800 1900 60  0000 R CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7650 1450 60  0001 C CNN
F 3 "" H 7650 1450 60  0001 C CNN
F 4 "Optional. PoESP or Vroom" H 0   0   50  0001 C CNN "MSL"
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BACFC33
P 9300 650
F 0 "#PWR023" H 9300 400 50  0001 C CNN
F 1 "GND" H 9300 500 50  0000 C CNN
F 2 "" H 9300 650 50  0000 C CNN
F 3 "" H 9300 650 50  0000 C CNN
	1    9300 650 
	1    0    0    -1  
$EndComp
Text Label 10050 1750 0    60   ~ 0
TX0
Text Label 10050 1850 0    60   ~ 0
RX0
Text Label 7650 1650 2    60   ~ 0
EN
Text Label 7650 1750 2    60   ~ 0
SVP
Text Label 7650 1850 2    60   ~ 0
SVN
Text Label 7650 1950 2    60   ~ 0
IO34
Text Label 7650 2050 2    60   ~ 0
IO35
Text Label 7650 2150 2    60   ~ 0
IO32
Text Label 7650 2250 2    60   ~ 0
IO33
Text Label 10050 2650 0    60   ~ 0
IO4
Text Label 10050 2550 0    60   ~ 0
IO16
Text Label 10050 2350 0    60   ~ 0
IO5
Text Label 7650 2650 2    60   ~ 0
IO14
Text Label 7650 2750 2    60   ~ 0
IO12
Text Label 8650 3550 3    60   ~ 0
IO13
Text Label 9450 3550 3    60   ~ 0
IO2
Text Label 9350 3550 3    60   ~ 0
IO15
$Comp
L power:+3V3 #PWR024
U 1 1 5BACFC54
P 7300 1550
F 0 "#PWR024" H 7300 1400 50  0001 C CNN
F 1 "+3V3" H 7300 1690 50  0000 C CNN
F 2 "" H 7300 1550 50  0000 C CNN
F 3 "" H 7300 1550 50  0000 C CNN
	1    7300 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BAD0AB1
P 7300 1250
F 0 "#PWR025" H 7300 1000 50  0001 C CNN
F 1 "GND" H 7300 1100 50  0000 C CNN
F 2 "" H 7300 1250 50  0000 C CNN
F 3 "" H 7300 1250 50  0000 C CNN
	1    7300 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BAD1FE3
P 8550 3550
F 0 "#PWR026" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8550 3400 50  0000 C CNN
F 2 "" H 8550 3550 50  0000 C CNN
F 3 "" H 8550 3550 50  0000 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BAD230B
P 10050 1450
F 0 "#PWR027" H 10050 1200 50  0001 C CNN
F 1 "GND" H 10050 1300 50  0000 C CNN
F 2 "" H 10050 1450 50  0000 C CNN
F 3 "" H 10050 1450 50  0000 C CNN
	1    10050 1450
	0    -1   -1   0   
$EndComp
Text Notes 1600 2400 0    60   ~ 0
SET_V++ \nopen: 5V\n7k15: 12V\nGND: 24V\n
Text Label 850  6350 2    60   ~ 0
IO34
Text Label 850  7100 2    60   ~ 0
IO35
Text Label 2300 4900 2    60   ~ 0
IO5
Text Label 2200 1000 2    60   ~ 0
IO2
Text Label 3450 5900 2    60   ~ 0
IO15
Text Label 1800 3350 2    60   ~ 0
IO4
Text Label 1400 1100 0    60   ~ 0
I_36
Text Label 1400 1200 0    60   ~ 0
I_39
Text Label 4200 2450 0    60   ~ 0
I_39
Text Label 700  5500 0    60   ~ 0
I_36
Text Notes 650  6000 1    60   ~ 0
ADC1CH0 = GPI36 = SENSOR_VN
$Comp
L PoesPPowerNode-rescue:Screw_Terminal_1x03 J5
U 1 1 5BADE399
P 4750 4100
F 0 "J5" H 4750 4450 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 4600 4100 50  0000 C TNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00288_1x03_P5.08mm_Horizontal" H 4750 3775 50  0001 C CNN
F 3 "" H 4725 4200 50  0001 C CNN
F 4 "Reichelt: RND 205-00288" H 0   0   50  0001 C CNN "MSL"
	1    4750 4100
	-1   0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:CONN_01X02 P6
U 1 1 5BAE0EE9
P 5300 750
F 0 "P6" H 5300 900 50  0000 C CNN
F 1 "CONN_01X02" H 5450 600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 750 50  0001 C CNN
F 3 "" H 5300 750 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    5300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR028
U 1 1 5BAE10E7
P 5100 700
F 0 "#PWR028" H 5100 550 50  0001 C CNN
F 1 "+12P" H 5150 850 50  0000 C CNN
F 2 "" H 5100 700 50  0000 C CNN
F 3 "" H 5100 700 50  0000 C CNN
	1    5100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BAE11A6
P 5100 800
F 0 "#PWR029" H 5100 550 50  0001 C CNN
F 1 "GND" H 5100 650 50  0000 C CNN
F 2 "" H 5100 800 50  0000 C CNN
F 3 "" H 5100 800 50  0000 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:CP_Small C1
U 1 1 5BAE179B
P 1600 1700
F 0 "C1" H 1610 1770 50  0000 L CNN
F 1 "100uF" H 1300 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
F 4 "8126240" H 0   0   50  0001 C CNN "Farnell"
F 5 "Mogelijk al aanwezig" H 0   0   50  0001 C CNN "MSL"
	1    1600 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BAE2B89
P 1600 1600
F 0 "#PWR030" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1600 1450 50  0000 C CNN
F 2 "" H 1600 1600 50  0000 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
Text Notes 5300 600  0    60   ~ 0
V++ Output / 12V input bij geen PoESP maar Vroom\n
$Comp
L PoesPPowerNode-rescue:SW_Push SW1
U 1 1 5BAE81BC
P 3050 1250
F 0 "SW1" H 3100 1350 50  0000 L CNN
F 1 "SW_Push" H 2850 1350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0000 C CNN
F 4 "DNP / komt op front / TBD" H 0   0   50  0001 C CNN "MSL"
	1    3050 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5BAE81C2
P 2200 1450
F 0 "#PWR031" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2200 1300 50  0000 C CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R18
U 1 1 5BAE81C8
P 2800 1000
F 0 "R18" V 2900 950 50  0000 C CNN
F 1 "330R" V 2800 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0000 C CNN
F 4 "Reichelt: SMD-0805 330" H 0   0   50  0001 C CNN "MSL"
	1    2800 1000
	0    1    1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:C C2
U 1 1 5BAE81CE
P 2600 1300
F 0 "C2" H 2625 1400 50  0000 L CNN
F 1 "100n_OPT" H 2625 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 1150 50  0001 C CNN
F 3 "" H 2600 1300 50  0000 C CNN
F 4 "2522443" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: X7R-G0805 100N" H 0   0   50  0001 C CNN "MSL"
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R17
U 1 1 5BAE81D4
P 2600 850
F 0 "R17" V 2680 850 50  0000 C CNN
F 1 "33k" V 2600 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 850 50  0001 C CNN
F 3 "" H 2600 850 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    2600 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5BAE81DA
P 2600 700
F 0 "#PWR032" H 2600 550 50  0001 C CNN
F 1 "+3V3" H 2600 840 50  0000 C CNN
F 2 "" H 2600 700 50  0000 C CNN
F 3 "" H 2600 700 50  0000 C CNN
	1    2600 700 
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:D_Zener D5
U 1 1 5BAE81F5
P 2350 1250
F 0 "D5" H 2350 1350 50  0000 C CNN
F 1 "Zener_3v3" H 2350 1150 50  0000 C CNN
F 2 "Diode_SMD:D_MELF-RM10_Universal_Handsoldering" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
F 4 "1861479" H 0   0   50  0001 C CNN "Farnell"
F 5 "BZX 55C3V3 VIS" H 0   0   50  0001 C CNN "MSL"
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:LED D8
U 1 1 5BAE8656
P 2950 1250
F 0 "D8" H 3000 1350 50  0000 C CNN
F 1 "LED" H 2850 1350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0000 C CNN
F 4 "Reichelt: led 3mm ST GE" H 0   0   50  0001 C CNN "MSL"
	1    2950 1250
	0    -1   -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:CONN_01X02 P5
U 1 1 5BAEF26C
P 4800 750
F 0 "P5" H 4800 900 50  0000 C CNN
F 1 "CONN_01X02" H 4800 600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 750 50  0001 C CNN
F 3 "" H 4800 750 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    4800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5BAEF63F
P 4500 800
F 0 "#PWR033" H 4500 550 50  0001 C CNN
F 1 "GND" H 4500 650 50  0000 C CNN
F 2 "" H 4500 800 50  0000 C CNN
F 3 "" H 4500 800 50  0000 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5BAEF7EB
P 4600 700
F 0 "#PWR034" H 4600 550 50  0001 C CNN
F 1 "+3V3" H 4600 840 50  0000 C CNN
F 2 "" H 4600 700 50  0000 C CNN
F 3 "" H 4600 700 50  0000 C CNN
	1    4600 700 
	1    0    0    -1  
$EndComp
Text Notes 4100 800  0    60   ~ 0
3v3 output
$Comp
L power:+3V3 #PWR035
U 1 1 5BAF4568
P 2400 2550
F 0 "#PWR035" H 2400 2400 50  0001 C CNN
F 1 "+3V3" H 2400 2690 50  0000 C CNN
F 2 "" H 2400 2550 50  0000 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5BAF7DD1
P 900 6050
F 0 "#PWR036" H 900 5900 50  0001 C CNN
F 1 "+3V3" H 900 6190 50  0000 C CNN
F 2 "" H 900 6050 50  0000 C CNN
F 3 "" H 900 6050 50  0000 C CNN
	1    900  6050
	-1   0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R11
U 1 1 5BAFDF6B
P 2300 6350
F 0 "R11" V 2400 6350 50  0000 C CNN
F 1 "68k" V 2300 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2300 6350
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R12
U 1 1 5BAFE037
P 2300 6550
F 0 "R12" V 2200 6550 50  0000 C CNN
F 1 "68k" V 2300 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 6550 50  0001 C CNN
F 3 "" H 2300 6550 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2300 6550
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R7
U 1 1 5BAFE11A
P 2000 6550
F 0 "R7" V 2100 6550 50  0000 C CNN
F 1 "68k" V 2000 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2000 6550
	0    -1   1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R8
U 1 1 5BAFE68F
P 2000 7100
F 0 "R8" V 1900 7100 50  0000 C CNN
F 1 "68k" V 2000 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2000 7100
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:Screw_Terminal_1x02 J2
U 1 1 5BAFE695
P 2650 7200
F 0 "J2" H 2650 7450 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2500 7200 50  0000 C TNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 2650 6975 50  0001 C CNN
F 3 "" H 2625 7200 50  0001 C CNN
F 4 "Reichelt: RND 205-00232" H 0   0   50  0001 C CNN "MSL"
	1    2650 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5BAFE69B
P 1150 7300
F 0 "#PWR037" H 1150 7050 50  0001 C CNN
F 1 "GND" H 1150 7150 50  0000 C CNN
F 2 "" H 1150 7300 50  0000 C CNN
F 3 "" H 1150 7300 50  0000 C CNN
	1    1150 7300
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R2
U 1 1 5BAFE6A1
P 900 6950
F 0 "R2" V 800 6950 50  0000 C CNN
F 1 "33k" V 900 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    900  6950
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5BAFE6AB
P 900 6800
F 0 "#PWR038" H 900 6650 50  0001 C CNN
F 1 "+3V3" H 900 6940 50  0000 C CNN
F 2 "" H 900 6800 50  0000 C CNN
F 3 "" H 900 6800 50  0000 C CNN
	1    900  6800
	-1   0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R13
U 1 1 5BAFE6BD
P 2300 7100
F 0 "R13" V 2200 7100 50  0000 C CNN
F 1 "68k" V 2300 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2300 7100
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R14
U 1 1 5BAFE6C3
P 2300 7300
F 0 "R14" V 2200 7300 50  0000 C CNN
F 1 "68k" V 2300 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2300 7300
	0    1    -1   0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R9
U 1 1 5BAFE6C9
P 2000 7300
F 0 "R9" V 1900 7300 50  0000 C CNN
F 1 "68k" V 2000 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0000 C CNN
F 4 "Reichelt: SMD 1/4W 68K" H 0   0   50  0001 C CNN "MSL"
F 5 "2447536" H 0   0   50  0001 C CNN "Farnell"
	1    2000 7300
	0    1    -1   0   
$EndComp
Text Notes 1250 6850 0    60   ~ 0
Opto-inputs for 240/400VAC
Text Notes 2000 3950 2    60   ~ 0
P2, P3: Open collector uitgang\n voor b.v. externe AartTriac
$Comp
L power:PWR_FLAG #FLG039
U 1 1 5BB03FED
P 4950 700
F 0 "#FLG039" H 4950 795 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 900 50  0000 C CNN
F 2 "" H 4950 700 50  0000 C CNN
F 3 "" H 4950 700 50  0000 C CNN
	1    4950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG040
U 1 1 5BB06026
P 750 700
F 0 "#FLG040" H 750 795 50  0001 C CNN
F 1 "PWR_FLAG" H 750 880 50  0000 C CNN
F 2 "" H 750 700 50  0000 C CNN
F 3 "" H 750 700 50  0000 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
NoConn ~ 1150 2900
NoConn ~ 1150 3000
NoConn ~ 1150 3100
$Comp
L PoesPPowerNode-rescue:CONN_01X16 P9
U 1 1 5BB08AEA
P 6350 2050
F 0 "P9" H 6350 2900 50  0000 C CNN
F 1 "CONN_01X16" V 6450 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    6350 2050
	-1   0    0    1   
$EndComp
Text Notes 6250 2850 1    60   ~ 0
VROOMIO
Text Label 6550 1800 0    60   ~ 0
VR17
Text Label 6550 1700 0    60   ~ 0
VR18
Text Label 6550 1600 0    60   ~ 0
VR19
Text Label 6550 1500 0    60   ~ 0
VR21
Text Label 6550 1400 0    60   ~ 0
VR22
Text Label 6550 1300 0    60   ~ 0
VR23
Text Label 6550 1900 0    60   ~ 0
VR0
Text Label 6550 2000 0    60   ~ 0
VR25
Text Label 6550 2100 0    60   ~ 0
VR26
Text Label 6550 2200 0    60   ~ 0
VR27
Text Label 6550 2300 0    60   ~ 0
VR9
Text Label 6550 2400 0    60   ~ 0
VR10
Text Label 6550 2500 0    60   ~ 0
VR11
Text Label 6550 2600 0    60   ~ 0
VR6
Text Label 6550 2700 0    60   ~ 0
VR7
Text Label 6550 2800 0    60   ~ 0
VR8
Text Label 9250 3550 3    60   ~ 0
VR8
Text Label 9150 3550 3    60   ~ 0
VR7
Text Label 9050 3550 3    60   ~ 0
VR6
Text Label 8950 3550 3    60   ~ 0
VR11
Text Label 8850 3550 3    60   ~ 0
VR10
Text Label 8750 3550 3    60   ~ 0
VR9
Text Label 7650 2550 2    60   ~ 0
VR27
Text Label 7650 2450 2    60   ~ 0
VR26
Text Label 7650 2350 2    60   ~ 0
VR25
Text Label 10050 1550 0    60   ~ 0
VR23
Text Label 10050 1650 0    60   ~ 0
VR22
Text Label 10050 1950 0    60   ~ 0
VR21
Text Label 10050 2150 0    60   ~ 0
VR19
Text Label 10050 2250 0    60   ~ 0
VR18
Text Label 10050 2450 0    60   ~ 0
VR17
Text Label 10050 2750 0    60   ~ 0
VR0
$Comp
L power:+12P #PWR041
U 1 1 5BB0C396
P 6000 3400
F 0 "#PWR041" H 6000 3250 50  0001 C CNN
F 1 "+12P" H 5850 3450 50  0000 C CNN
F 2 "" H 6000 3400 50  0000 C CNN
F 3 "" H 6000 3400 50  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5BB0C479
P 6600 3400
F 0 "#PWR042" H 6600 3250 50  0001 C CNN
F 1 "+3V3" H 6700 3450 50  0000 C CNN
F 2 "" H 6600 3400 50  0000 C CNN
F 3 "" H 6600 3400 50  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5BB0C55C
P 6300 3700
F 0 "#PWR043" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6300 3550 50  0000 C CNN
F 2 "" H 6300 3700 50  0000 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:C C8
U 1 1 5BB0C68A
P 6000 3550
F 0 "C8" H 6025 3650 50  0000 L CNN
F 1 "100n" H 6025 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 3400 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
F 4 "2522443" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: X7R-G0805 100N" H 0   0   50  0001 C CNN "MSL"
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:C C9
U 1 1 5BB0C82D
P 6600 3550
F 0 "C9" H 6625 3650 50  0000 L CNN
F 1 "2u2" H 6625 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 3400 50  0001 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
F 4 "2429358" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: KEM X7R0805 2,2U" H 0   0   50  0001 C CNN "MSL"
	1    6600 3550
	1    0    0    -1  
$EndComp
Text Notes 6350 3050 0    60   ~ 0
OPTIONAL
Text Notes 7400 1150 0    60   ~ 0
OPTIONAL
$Comp
L PoesPPowerNode-rescue:NCP1117ST33T3G_MountingTab U6
U 1 1 5BB1046D
P 6300 3400
F 0 "U6" H 6300 3625 50  0000 C CNN
F 1 "NCP1117ST33T3G_MountingTab" H 6300 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6350 3150 50  0001 L CNN
F 3 "" H 6300 3400 50  0000 C CNN
F 4 "DNP / optional" H 0   0   50  0001 C CNN "MSL"
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L ChinaModules:CT TR1
U 1 1 5BAFF0A8
P 4650 6750
F 0 "TR1" H 4600 7100 50  0000 C CNN
F 1 "ZMCT118F 1000:1" H 4600 6400 50  0000 C CNN
F 2 "MyLib:ZMCT118F_hybrid_2" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0000 C CNN
F 4 "Dw en/of Aart heeft deze, anders Ali" H 0   0   50  0001 C CNN "MSL"
	1    4650 6750
	1    0    0    -1  
$EndComp
Text Notes 5950 4450 0    60   ~ 0
Een ESP32Vroom wil 500mA \n(datasheet spec't dat als minimum dat de voeding moet kunnen leveren)\nDat wordt met een LM1117-3.3 veel dissipatie, zou uit 5V nét kunnen...\n	\nR-78E3.3-0.5 switcher is beter, Farnell 2218602
$Comp
L ac_opto:AC_OPTO U1
U 1 1 5BB0FA44
P 1450 6450
F 0 "U1" H 1240 6640 50  0000 L CNN
F 1 "VOS627" H 1450 6650 50  0000 L CNN
F 2 "MyLib:SSOP4_HP" H 1250 6250 50  0001 L CIN
F 3 "" H 1475 6450 50  0000 L CNN
F 4 "2547284" H 1450 6450 60  0001 C CNN "Farnell"
	1    1450 6450
	-1   0    0    -1  
$EndComp
$Comp
L ac_opto:AC_OPTO U2
U 1 1 5BB1229C
P 1450 7200
F 0 "U2" H 1240 7390 50  0000 L CNN
F 1 "VOS627" H 1450 7400 50  0000 L CNN
F 2 "MyLib:SSOP4_HP" H 1250 7000 50  0001 L CIN
F 3 "" H 1475 7200 50  0000 L CNN
F 4 "2547284" H 1450 7200 60  0001 C CNN "Farnell"
	1    1450 7200
	-1   0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole MK2
U 1 1 5BB14256
P 5500 5800
F 0 "MK2" H 5500 6000 50  0000 C CNN
F 1 "Mounting_Hole" H 5500 5925 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5500 5800 60  0001 C CNN
F 3 "" H 5500 5800 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole MK1
U 1 1 5BB143A0
P 4900 5800
F 0 "MK1" H 4900 6000 50  0000 C CNN
F 1 "Mounting_Hole" H 4900 5925 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4900 5800 60  0001 C CNN
F 3 "" H 4900 5800 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole MK4
U 1 1 5BB144A0
P 5500 6150
F 0 "MK4" H 5500 6350 50  0000 C CNN
F 1 "Mounting_Hole" H 5500 6275 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5500 6150 60  0001 C CNN
F 3 "" H 5500 6150 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    5500 6150
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole MK3
U 1 1 5BB145A1
P 4900 6150
F 0 "MK3" H 4900 6350 50  0000 C CNN
F 1 "Mounting_Hole" H 4900 6275 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4900 6150 60  0001 C CNN
F 3 "" H 4900 6150 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole LOGO2
U 1 1 5BB14DC0
P 6050 5800
F 0 "LOGO2" H 6050 6000 50  0000 C CNN
F 1 "Logo_MSL" H 6050 5925 50  0000 C CNN
F 2 "MyLib:LOGO_MSL_Silk" H 6050 5800 60  0001 C CNN
F 3 "" H 6050 5800 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole LOGO3
U 1 1 5BB14EBD
P 6050 6150
F 0 "LOGO3" H 6050 6350 50  0000 C CNN
F 1 "Logo_Kicad" H 6050 6275 50  0000 C CNN
F 2 "Symbol:KiCad-Logo_6mm_SilkScreen" H 6050 6150 60  0001 C CNN
F 3 "" H 6050 6150 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    6050 6150
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole LOGO5
U 1 1 5BB1510D
P 6400 6150
F 0 "LOGO5" H 6400 6350 50  0000 C CNN
F 1 "Logo_LJP" H 6400 6275 50  0000 C CNN
F 2 "MyLib:LJPVLOGO" H 6400 6150 60  0001 C CNN
F 3 "" H 6400 6150 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    6400 6150
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole LOGO4
U 1 1 5BB1521E
P 6400 5800
F 0 "LOGO4" H 6400 6000 50  0000 C CNN
F 1 "Logo_AS" H 6400 5925 50  0000 C CNN
F 2 "MyLib:Logo_AS_Small" H 6400 5800 60  0001 C CNN
F 3 "" H 6400 5800 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole LOGO1
U 1 1 5BB16330
P 6050 5450
F 0 "LOGO1" H 6050 5650 50  0000 C CNN
F 1 "Logo_ESD" H 6050 5575 50  0000 C CNN
F 2 "Symbol:ESD-Logo_6.6x6mm_SilkScreen" H 6050 5450 60  0001 C CNN
F 3 "" H 6050 5450 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:FINDER-40.52 RL1
U 1 1 5BB153BC
P 3450 4400
F 0 "RL1" H 4300 4550 50  0000 L CNN
F 1 "FINDER-40.52" H 4300 4450 50  0001 L CNN
F 2 "Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0000 C CNN
F 4 "Schrack RTE24012 AartRelais" H 3450 4400 60  0001 C CNN "MSL"
	1    3450 4400
	1    0    0    1   
$EndComp
$Comp
L PoesPPowerNode-rescue:C C10
U 1 1 5BB224BE
P 7300 1400
F 0 "C10" H 7325 1500 50  0000 L CNN
F 1 "100n" H 7325 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1250 50  0001 C CNN
F 3 "" H 7300 1400 50  0000 C CNN
F 4 "2522443" H 0   0   50  0001 C CNN "Farnell"
F 5 "Reichelt: X7R-G0805 100N" H 0   0   50  0001 C CNN "MSL"
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:D_x2_Serial_AKC D2
U 1 1 5BB24B21
P 3150 6500
F 0 "D2" H 3200 6400 50  0000 C CNN
F 1 "bav99+" H 3150 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 6500 50  0001 C CNN
F 3 "" H 3150 6500 50  0000 C CNN
F 4 "2675152" H 3150 6500 60  0001 C CNN "Farnell"
F 5 "-" H 0   0   50  0001 C CNN "MSL"
	1    3150 6500
	0    -1   -1   0   
$EndComp
Text Notes 3050 5100 0    60   ~ 0
BC847 (NPN) en 2n7002 (N-fet) zijn pin compatible!
$Comp
L power:GND #PWR044
U 1 1 5BB28CBB
P 7000 3700
F 0 "#PWR044" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3700 50  0000 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR045
U 1 1 5BB28E0C
P 7400 3400
F 0 "#PWR045" H 7400 3250 50  0001 C CNN
F 1 "+12P" H 7550 3450 50  0000 C CNN
F 2 "" H 7400 3400 50  0000 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R-78E3.3-0.5 U7
U 1 1 5BB241D4
P 6950 3650
F 0 "U7" H 6650 4050 60  0000 C CNN
F 1 "R-78E3.3-0.5" H 6950 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_PadsOnly" H 6950 3650 60  0001 C CNN
F 3 "" H 6950 3650 60  0001 C CNN
F 4 "2218602" H 0   0   50  0001 C CNN "Farnell"
F 5 "RS: 777-3291 Farnell:" H 0   0   50  0001 C CNN "MSL"
	1    6950 3650
	-1   0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Jumper_NC_Small JP3
U 1 1 5BB4C79C
P 3000 3150
F 0 "JP3" H 3000 3230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3010 3090 50  0001 C CNN
F 2 "MyLib:NC_Jumper_Pinheader" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Jumper_NO_Small JP1
U 1 1 5BB4C881
P 2600 3350
F 0 "JP1" H 2600 3430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2610 3290 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:R R30
U 1 1 5BB4CB24
P 2100 3500
F 0 "R30" V 2180 3500 50  0000 C CNN
F 1 "33k" V 2100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    2100 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5BB4CC4E
P 2100 3650
F 0 "#PWR046" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2100 3500 50  0000 C CNN
F 2 "" H 2100 3650 50  0000 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:R R31
U 1 1 5BB4D1E0
P 2600 5050
F 0 "R31" V 2680 5050 50  0000 C CNN
F 1 "33k" V 2600 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0000 C CNN
F 4 "Reichelt: SMD-0805 33,0K" H 0   0   50  0001 C CNN "MSL"
	1    2600 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5BB4D31B
P 2600 5200
F 0 "#PWR047" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 50  0000 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Jumper_NO_Small JP4
U 1 1 5BB4D53A
P 3100 4900
F 0 "JP4" H 3100 4980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3100 5000 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:Jumper_NC_Small JP2
U 1 1 5BB4EA3C
P 2900 3900
F 0 "JP2" H 2900 3980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2910 3840 50  0000 C CNN
F 2 "MyLib:NC_Jumper_Pinheader" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    2900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	750  700  750  2000
Wire Wire Line
	750  700  1150 700 
Wire Wire Line
	1150 2000 750  2000
Connection ~ 750  2000
Wire Wire Line
	5100 1100 4650 1100
Wire Wire Line
	5100 1200 4650 1200
Wire Wire Line
	5100 1300 4650 1300
Wire Wire Line
	5100 1400 4650 1400
Wire Wire Line
	5100 1500 4650 1500
Wire Wire Line
	4850 1600 5100 1600
Wire Wire Line
	5100 1700 4650 1700
Wire Wire Line
	4850 1800 5100 1800
Wire Wire Line
	1450 1650 1450 1700
Wire Wire Line
	1450 1700 1150 1700
Wire Wire Line
	3800 6500 3850 6500
Wire Wire Line
	2050 4700 2600 4700
Wire Wire Line
	2900 4000 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2600 4450 2600 4700
Connection ~ 2900 4700
Wire Wire Line
	2600 4100 2600 4350
Wire Wire Line
	1200 5500 700  5500
Wire Wire Line
	850  6350 900  6350
Wire Wire Line
	1550 1900 1150 1900
Wire Wire Line
	1700 1800 1700 1650
Wire Wire Line
	1150 1800 1600 1800
Wire Wire Line
	4200 2450 4450 2450
Wire Wire Line
	4800 2450 4900 2450
Wire Wire Line
	4450 2450 4450 2600
Connection ~ 4450 2450
Wire Wire Line
	4900 2900 4900 3000
Wire Wire Line
	4200 2900 4450 2900
Wire Wire Line
	4900 2450 4900 2500
Wire Wire Line
	5100 2900 5100 2750
Connection ~ 4900 2900
Wire Wire Line
	5100 2450 5100 2650
Connection ~ 4900 2450
Wire Wire Line
	4200 2850 4200 2900
Connection ~ 4450 2900
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	3850 6200 3850 6050
Wire Wire Line
	3350 6500 3450 6500
Connection ~ 3450 6500
Connection ~ 3850 6500
Wire Wire Line
	4300 6500 4300 6550
Wire Wire Line
	4300 7050 4100 7050
Wire Wire Line
	4300 6850 4300 6950
Wire Wire Line
	9300 650  9450 650 
Wire Wire Line
	1150 1100 1400 1100
Wire Wire Line
	1150 1200 1400 1200
Connection ~ 1600 1800
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	2900 3150 2900 2750
Connection ~ 2900 3150
Wire Wire Line
	2200 1000 2350 1000
Wire Wire Line
	2600 1000 2600 1150
Connection ~ 2600 1000
Wire Wire Line
	2200 1450 2350 1450
Wire Wire Line
	3050 1000 3050 1050
Connection ~ 3050 1450
Wire Wire Line
	2350 1400 2350 1450
Connection ~ 2600 1450
Wire Wire Line
	2350 1100 2350 1000
Connection ~ 2350 1000
Connection ~ 2350 1450
Wire Wire Line
	2950 1100 2950 1000
Wire Wire Line
	2950 1450 2950 1400
Connection ~ 2950 1450
Wire Wire Line
	2950 1000 3050 1000
Wire Wire Line
	2350 1450 2600 1450
Wire Wire Line
	3250 1450 3250 1100
Wire Wire Line
	3250 900  3250 700 
Wire Wire Line
	3250 700  2600 700 
Connection ~ 3050 1000
Wire Wire Line
	1750 6350 1850 6350
Wire Wire Line
	850  7100 900  7100
Wire Wire Line
	1750 7100 1850 7100
Connection ~ 900  6350
Connection ~ 900  7100
Connection ~ 4100 7050
Connection ~ 2400 3150
Wire Wire Line
	4950 700  5100 700 
Wire Wire Line
	4500 800  4600 800 
Wire Wire Line
	6000 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6600 3500 6600 3400
Wire Wire Line
	4100 3400 5150 3400
Wire Wire Line
	5150 3200 4100 3200
Connection ~ 2600 4100
Connection ~ 2600 4700
Wire Wire Line
	4300 6950 4350 6950
Connection ~ 4300 6950
Wire Wire Line
	4300 6550 4350 6550
Wire Wire Line
	1850 7300 1750 7300
Wire Wire Line
	1850 6550 1750 6550
Wire Wire Line
	7300 1250 7650 1250
Wire Wire Line
	7650 1250 7650 1450
Wire Wire Line
	7300 1550 7650 1550
Wire Wire Line
	7150 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3400
Wire Wire Line
	6850 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3400
Wire Wire Line
	6750 3400 6600 3400
Wire Wire Line
	3100 4800 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	3100 5000 3100 5100
Wire Wire Line
	3100 5100 2900 5100
Wire Wire Line
	2050 4100 2600 4100
Wire Wire Line
	2600 3450 2600 3550
Wire Wire Line
	2600 3550 2400 3550
Wire Wire Line
	2600 3250 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2400 3150 2600 3150
$Comp
L PoesPPowerNode-rescue:CONN_01X02 P10
U 1 1 5BB58047
P 5300 6700
F 0 "P10" H 5300 6850 50  0000 C CNN
F 1 "CONN_01X02" V 5400 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:CONN_01X02 P11
U 1 1 5BB581FC
P 5700 6700
F 0 "P11" H 5700 6850 50  0000 C CNN
F 1 "CONN_01X02" V 5800 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 6700 50  0001 C CNN
F 3 "" H 5700 6700 50  0000 C CNN
F 4 "hebben we" H 0   0   50  0001 C CNN "MSL"
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole H1
U 1 1 5BB58FAD
P 6050 6550
F 0 "H1" H 6050 6750 50  0000 C CNN
F 1 "hole2m2" H 6050 6675 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6050 6550 60  0001 C CNN
F 3 "" H 6050 6550 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    6050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6650
Wire Wire Line
	5100 6950 5100 6750
Wire Wire Line
	5500 6550 5500 6650
Connection ~ 5100 6550
Wire Wire Line
	5500 6950 5500 6750
Connection ~ 5100 6950
Text Notes 5550 7050 0    60   ~ 0
1 connector, 1 soldeervlakjes met trekontlasting \n(2 gaten om draad door te vlechten)
Wire Wire Line
	750  2000 750  3300
Wire Wire Line
	2900 4100 3250 4100
Wire Wire Line
	2900 4700 3100 4700
Wire Wire Line
	4450 2450 4500 2450
Wire Wire Line
	4900 2900 5100 2900
Wire Wire Line
	4900 2450 5100 2450
Wire Wire Line
	4450 2900 4900 2900
Wire Wire Line
	3450 6500 3500 6500
Wire Wire Line
	3850 6500 4300 6500
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	2600 1000 2650 1000
Wire Wire Line
	3050 1450 3250 1450
Wire Wire Line
	2600 1450 2950 1450
Wire Wire Line
	2350 1000 2600 1000
Wire Wire Line
	2950 1450 3050 1450
Wire Wire Line
	3050 1000 3250 1000
Wire Wire Line
	900  6350 1150 6350
Wire Wire Line
	900  7100 1150 7100
Wire Wire Line
	4100 7050 3800 7050
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	2600 4100 2900 4100
Wire Wire Line
	2600 4700 2900 4700
Wire Wire Line
	4300 6950 4300 7050
Wire Wire Line
	3100 4700 3250 4700
Wire Wire Line
	2600 3150 2900 3150
Wire Wire Line
	5100 6550 5500 6550
Wire Wire Line
	5100 6950 5500 6950
$Comp
L Device:D D7
U 1 1 5BB612B0
P 2900 4400
F 0 "D7" V 2854 4479 50  0000 L CNN
F 1 "1n4148" H 2800 4300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
F 4 "2675147" H 0   0   50  0001 C CNN "Farnell"
	1    2900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4100 2900 4250
Wire Wire Line
	2900 4550 2900 4700
Wire Wire Line
	3450 5900 3450 6050
$Comp
L Device:D D3
U 1 1 5BB6C42C
P 3700 6050
F 0 "D3" H 3700 6266 50  0000 C CNN
F 1 "OPTIONAL1n4148" H 3700 6175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3700 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
F 4 "2675147" H 0   0   50  0001 C CNN "Farnell"
F 5 "-" H 0   0   50  0001 C CNN "MSL"
	1    3700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6050 3450 6050
Connection ~ 3450 6050
Wire Wire Line
	3450 6050 3450 6500
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 5100 6950
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 5100 6550
Connection ~ 4300 6550
Connection ~ 2600 4900
$Comp
L PoesPPowerNode-rescue:Mounting_Hole H2
U 1 1 5BBA32C1
P 6400 6550
F 0 "H2" H 6400 6750 50  0000 C CNN
F 1 "hole2m2" H 6400 6675 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6400 6550 60  0001 C CNN
F 3 "" H 6400 6550 60  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MSL"
	1    6400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4500 3900
Wire Wire Line
	4500 3900 4500 4700
Wire Wire Line
	4500 4700 4150 4700
Wire Wire Line
	3950 4700 3950 4750
Wire Wire Line
	3950 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4300
Wire Wire Line
	4050 4100 4550 4100
Wire Wire Line
	5000 3900 5000 3700
Wire Wire Line
	5000 3700 3650 3700
Wire Wire Line
	3650 3700 3650 4100
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4850
Wire Wire Line
	4900 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4700
Wire Wire Line
	3550 4700 3550 4900
Wire Wire Line
	3550 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4300
$Comp
L ChinaModules:HiLink_HLK-PM01 PS1
U 1 1 5BB95E00
P 9750 4500
F 0 "PS1" H 9775 4847 60  0000 C CNN
F 1 "HiLink_HLK-PM01" H 9775 4741 60  0000 C CNN
F 2 "MyLib:Hi-Link_HLK_PM01" H 9700 4400 60  0001 C CNN
F 3 "" H 9700 4400 60  0001 C CNN
F 4 "Heeft dw." H 0   0   50  0001 C CNN "MSL"
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BB971FA
P 10150 4600
F 0 "#PWR0101" H 10150 4350 50  0001 C CNN
F 1 "GND" H 10150 4450 50  0000 C CNN
F 2 "" H 10150 4600 50  0000 C CNN
F 3 "" H 10150 4600 50  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0102
U 1 1 5BB972B5
P 10150 4400
F 0 "#PWR0102" H 10150 4250 50  0001 C CNN
F 1 "+12P" H 10300 4450 50  0000 C CNN
F 2 "" H 10150 4400 50  0000 C CNN
F 3 "" H 10150 4400 50  0000 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5BBA5F4C
P 9250 4450
F 0 "F1" V 9053 4450 50  0000 C CNN
F 1 "0,1AT" V 9144 4450 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 9180 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	0    1    1    0   
$EndComp
$Comp
L PoesPPowerNode-rescue:Mounting_Hole MK5
U 1 1 5BBA5E35
P 5200 6000
F 0 "MK5" H 5200 6200 50  0000 C CNN
F 1 "Mounting_Hole" H 5200 6125 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5200 6000 60  0001 C CNN
F 3 "" H 5200 6000 60  0001 C CNN
F 4 "-" H -300 -150 50  0001 C CNN "MSL"
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L PoesPPowerNode-rescue:Screw_Terminal_1x02 J6
U 1 1 5BBA65CD
P 8900 4550
F 0 "J6" H 8900 4800 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 8750 4550 50  0000 C TNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 8900 4325 50  0001 C CNN
F 3 "" H 8875 4550 50  0001 C CNN
F 4 "Reichelt: RND 205-00232" H 6250 -2650 50  0001 C CNN "MSL"
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 9400 4650
Wire Wire Line
	9400 4650 9400 4550
$EndSCHEMATC
