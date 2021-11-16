EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "pyblockplc midle pcb"
Date "2021-11-08"
Rev "v0.1"
Comp "Hebrert Schneider"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Female J13
U 1 1 60D39F7F
P 6150 3200
F 0 "J13" H 6178 3176 50  0000 L CNN
F 1 "Conn_01x20_Female" H 6178 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60D3FBDF
P 5500 2550
F 0 "#PWR040" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Text GLabel 5650 3200 0    50   Input ~ 0
IO18
Text GLabel 5650 3300 0    50   Input ~ 0
IO5
Text GLabel 5650 3600 0    50   Input ~ 0
IO4
Text GLabel 5650 3700 0    50   Input ~ 0
IO0
Text GLabel 5650 3800 0    50   Input ~ 0
IO2
Text GLabel 5650 3900 0    50   Input ~ 0
IO15
NoConn ~ 5950 2600
NoConn ~ 5950 2800
NoConn ~ 5950 2900
NoConn ~ 5950 3000
NoConn ~ 5950 3100
$Comp
L power:+5V #PWR041
U 1 1 60D4AAA1
P 2700 3800
F 0 "#PWR041" H 2700 3650 50  0001 C CNN
F 1 "+5V" H 2715 3973 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 60A6AC00
P 3650 2500
F 0 "#PWR042" H 3650 2350 50  0001 C CNN
F 1 "+3.3V" V 3665 2628 50  0000 L CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60C5C5F3
P 2500 5000
F 0 "J3" H 2608 5281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2608 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3800
NoConn ~ 4250 3300
NoConn ~ 4250 3200
NoConn ~ 4250 3100
NoConn ~ 4250 2900
NoConn ~ 4250 2800
NoConn ~ 4250 2700
NoConn ~ 4250 2600
Wire Wire Line
	5500 2550 5500 2500
Wire Wire Line
	5500 2500 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	5950 2500 6000 2500
Wire Wire Line
	5650 3600 5950 3600
Wire Wire Line
	5650 3700 5950 3700
Wire Wire Line
	5650 3800 5950 3800
Wire Wire Line
	5650 3900 5950 3900
NoConn ~ 5950 4000
NoConn ~ 5950 3500
NoConn ~ 5950 3400
NoConn ~ 5950 2700
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	3900 3500 4250 3500
Wire Wire Line
	3750 3400 4250 3400
Wire Wire Line
	3650 2500 4250 2500
Wire Wire Line
	5650 3200 5950 3200
Wire Wire Line
	5950 3300 5650 3300
NoConn ~ 4250 3000
Wire Wire Line
	2700 4900 4150 4900
Wire Wire Line
	4150 4900 4150 3700
Wire Wire Line
	2700 5000 4050 5000
Wire Wire Line
	4050 5000 4050 3600
Wire Wire Line
	2700 5100 3900 5100
Wire Wire Line
	3900 5100 3900 3500
Wire Wire Line
	2700 5200 3750 5200
Wire Wire Line
	3750 5200 3750 3400
NoConn ~ 4250 4000
$Comp
L Connector:Conn_01x16_Female J12
U 1 1 60D3867A
P 4450 3200
F 0 "J12" H 4478 3176 50  0000 L CNN
F 1 "Conn_01x16_Female" H 4478 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	2700 3900 4250 3900
$EndSCHEMATC
