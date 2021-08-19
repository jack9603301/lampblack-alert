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
L Connector:Conn_01x01_Male J3
U 1 1 61234C32
P 2800 1450
F 0 "J3" H 2772 1382 50  0000 R CNN
F 1 "0-3VADC" H 2772 1473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1450 2250 1600
Wire Wire Line
	2600 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1400 2250 1450
Text Label 900  1200 0    50   ~ 0
TGS2600:AOUT
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61217DF3
P 1100 2050
F 0 "J2" H 1208 2231 50  0000 C CNN
F 1 "GND" H 1208 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 612158B1
P 1050 1050
F 0 "J1" H 1158 1231 50  0000 C CNN
F 1 "0-5VADC" H 1158 1140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 1050 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 1100
$Comp
L Device:R R1
U 1 1 611D2A87
P 2250 1250
F 0 "R1" H 2320 1296 50  0000 L CNN
F 1 "10k" H 2320 1205 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2180 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 611D2D7F
P 2250 1750
F 0 "R2" H 2320 1796 50  0000 L CNN
F 1 "20k" H 2320 1705 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2180 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 2050
Wire Wire Line
	1250 1050 2250 1050
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6124BCBE
P 2850 2050
F 0 "J4" H 2822 1982 50  0000 R CNN
F 1 "GND" H 2822 2073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2050 2650 2050
Connection ~ 2250 2050
Wire Wire Line
	1300 2050 2250 2050
$EndSCHEMATC
