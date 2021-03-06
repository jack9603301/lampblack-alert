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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 611EA248
P 4100 1350
F 0 "U1" H 4100 1592 50  0000 C CNN
F 1 "LM7805" H 4100 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4100 1575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4100 1300 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 611EE496
P 3150 1650
F 0 "C1" H 3265 1696 50  0000 L CNN
F 1 "200uF/25V" H 3265 1605 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 3188 1500 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3150 1500
Wire Wire Line
	3150 1350 3500 1350
Wire Wire Line
	3150 1800 3150 2100
Wire Wire Line
	4100 1650 4100 2100
$Comp
L Device:C C2
U 1 1 611F7079
P 4750 1700
F 0 "C2" H 4865 1746 50  0000 L CNN
F 1 "10uF/16V" H 4865 1655 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 4788 1550 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1550
Wire Wire Line
	4750 1850 4750 2100
Wire Wire Line
	4750 2100 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	3150 2100 3600 2100
$Comp
L power:GND #PWR03
U 1 1 611F8204
P 4100 2250
F 0 "#PWR03" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4100 2250
Wire Wire Line
	4750 1350 5400 1350
Connection ~ 4750 1350
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 611FB2AA
P 5650 2100
F 0 "J3" H 5622 2032 50  0001 R CNN
F 1 "GND" H 5622 2078 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2100 5450 2100
Connection ~ 4750 2100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61205B67
P 3600 2300
F 0 "#FLG02" H 3600 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2473 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 611FD205
P 3500 850
F 0 "#FLG01" H 3500 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1023 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Connection ~ 3150 2100
Wire Wire Line
	2900 2100 3150 2100
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 611EC6FA
P 2700 2100
F 0 "J2" H 2808 2281 50  0001 C CNN
F 1 "GND" H 2808 2189 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Connection ~ 3150 1350
Wire Wire Line
	2850 1350 3150 1350
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 611EC2FC
P 2650 1350
F 0 "J1" H 2758 1531 50  0001 C CNN
F 1 "VCC +9V" H 2758 1439 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
F 4 "V" H 2650 1350 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 2650 1350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 850  3500 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3800 1350
Wire Wire Line
	3600 2300 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 4100 2100
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61239FA0
P 5600 1350
F 0 "J4" H 5572 1282 50  0001 R CNN
F 1 "+5V" H 5572 1328 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
