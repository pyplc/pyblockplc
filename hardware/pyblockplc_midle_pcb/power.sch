EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:Conn_01x03_Male J11
U 1 1 60D2DB53
P 5750 5000
F 0 "J11" V 5812 5144 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5903 5144 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Converter_DCDC:IA2405S PS1
U 1 1 60D2E677
P 5700 3300
F 0 "PS1" V 5746 3070 50  0000 R CNN
F 1 "RE-xx05S" V 5655 3070 50  0000 R CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxS_THT" H 4650 3050 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_IA.pdf" H 6750 3000 50  0001 L CNN
	1    5700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3700 5600 3850
Wire Wire Line
	5750 4800 5750 4300
Wire Wire Line
	5750 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4200
$Comp
L power:+24V #PWR038
U 1 1 60D31A88
P 5150 3600
F 0 "#PWR038" H 5150 3450 50  0001 C CNN
F 1 "+24V" H 5165 3773 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR039
U 1 1 60D31D73
P 6650 3950
F 0 "#PWR039" H 6650 3700 50  0001 C CNN
F 1 "GND1" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 5800 3950
Connection ~ 5800 3950
$Comp
L Device:Fuse F1
U 1 1 60D324F8
P 5150 4550
F 0 "F1" H 5210 4596 50  0000 L CNN
F 1 "Fuse" H 5210 4505 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 5080 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 60D32F68
P 5450 4200
F 0 "D21" H 5450 4417 50  0000 C CNN
F 1 "P600" H 5450 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5150 4200
Wire Wire Line
	5150 3850 5600 3850
Wire Wire Line
	5150 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4800
Wire Wire Line
	5300 4200 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 3850
Wire Wire Line
	5600 4200 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5800 3950
$Comp
L power:+5V #PWR036
U 1 1 60D33BAA
P 5600 2250
F 0 "#PWR036" H 5600 2100 50  0001 C CNN
F 1 "+5V" H 5615 2423 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60D34070
P 5800 2250
F 0 "#PWR037" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2250 5600 2900
Wire Wire Line
	5800 2250 5800 2900
NoConn ~ 5700 2900
NoConn ~ 5850 4800
Wire Wire Line
	5800 3700 5800 3950
Wire Wire Line
	5150 3600 5150 3850
Connection ~ 5150 3850
$EndSCHEMATC
