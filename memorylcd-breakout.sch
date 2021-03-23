EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x10 J2
U 1 1 5FCEA428
P 8500 3500
F 0 "J2" H 8580 3492 50  0000 L CNN
F 1 "Conn_01x10" H 8580 3401 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_1-1734839-0_1x10-1MP_P0.5mm_Horizontal" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5FCEACFC
P 7050 3500
F 0 "J1" H 6968 4117 50  0000 C CNN
F 1 "Conn_01x10" H 6968 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 8300 3100
Wire Wire Line
	8300 3200 7250 3200
Wire Wire Line
	7250 3300 8300 3300
Wire Wire Line
	8300 3400 7250 3400
Wire Wire Line
	7250 3500 8300 3500
Wire Wire Line
	8300 3600 7250 3600
Wire Wire Line
	7250 3700 8300 3700
Wire Wire Line
	8300 3800 7250 3800
Wire Wire Line
	7250 3900 8300 3900
Wire Wire Line
	8300 4000 7250 4000
Text Label 7350 3100 0    50   ~ 0
VSSA
Text Label 7350 3200 0    50   ~ 0
VSS
Text Label 7350 3300 0    50   ~ 0
EXTMODE
Text Label 7350 3400 0    50   ~ 0
VDD
Text Label 7350 3500 0    50   ~ 0
VDDA
Text Label 7350 3600 0    50   ~ 0
DISP
Text Label 7350 3700 0    50   ~ 0
EXTCOMIN
Text Label 7350 3800 0    50   ~ 0
SCS
Text Label 7350 3900 0    50   ~ 0
SI
Text Label 7350 4000 0    50   ~ 0
SCLK
$Comp
L Device:C C1
U 1 1 5FCEE76F
P 7500 2000
F 0 "C1" H 7615 2046 50  0000 L CNN
F 1 "100n" H 7615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 1850 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCEEDB5
P 8000 2000
F 0 "C2" H 8115 2046 50  0000 L CNN
F 1 "100n" H 8115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 1850 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FCEEFA4
P 8500 2000
F 0 "C3" H 8615 2046 50  0000 L CNN
F 1 "1u" H 8615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 1850 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Text Label 7000 2250 0    50   ~ 0
VSSA
Text Label 7000 2350 0    50   ~ 0
VSS
Text Label 7000 1750 0    50   ~ 0
VDDA
Text Label 7000 1550 0    50   ~ 0
VDD
Text Label 7000 1650 0    50   ~ 0
DISP
Wire Wire Line
	7000 1650 8000 1650
Wire Wire Line
	8000 1650 8000 1850
Wire Wire Line
	7000 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1850
Wire Wire Line
	7000 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2150
Wire Wire Line
	7000 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2150
Wire Wire Line
	8000 2350 8500 2350
Wire Wire Line
	8500 2350 8500 2150
Connection ~ 8000 2350
Wire Wire Line
	7000 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1850
$EndSCHEMATC
