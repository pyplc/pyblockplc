EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R15
U 1 1 60B29169
P 3400 4150
F 0 "R15" V 3193 4150 50  0000 C CNN
F 1 "10k" V 3284 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60B2A4EB
P 4450 4150
F 0 "R20" V 4243 4150 50  0000 C CNN
F 1 "10k" V 4334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 60B2B91D
P 5550 4150
F 0 "R25" V 5343 4150 50  0000 C CNN
F 1 "10k" V 5434 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 60B2CC8B
P 6500 4150
F 0 "R30" V 6293 4150 50  0000 C CNN
F 1 "10k" V 6384 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 60B2DF22
P 3400 4500
F 0 "D13" H 3393 4717 50  0000 C CNN
F 1 "LED" H 3393 4626 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 60B2EBEE
P 4450 4500
F 0 "D15" H 4443 4717 50  0000 C CNN
F 1 "LED" H 4443 4626 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 60B2F6EB
P 5550 4500
F 0 "D18" H 5543 4717 50  0000 C CNN
F 1 "LED" H 5543 4626 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 60B3019E
P 6550 4500
F 0 "D20" H 6543 4717 50  0000 C CNN
F 1 "LED" H 6543 4626 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6250 4500
Wire Wire Line
	4300 4500 4200 4500
Wire Wire Line
	3250 4500 3150 4500
Wire Wire Line
	3550 4300 3550 4500
Wire Wire Line
	4600 4300 4600 4500
Wire Wire Line
	6700 4300 6700 4500
Wire Wire Line
	5400 4300 5400 4150
Wire Wire Line
	3250 4300 3250 4150
Wire Wire Line
	3550 4150 3750 4150
Wire Wire Line
	4600 4150 4800 4150
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	6650 4150 6850 4150
Wire Wire Line
	6350 4150 6350 4300
Wire Wire Line
	6350 4300 6700 4300
Wire Wire Line
	5400 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4500
Wire Wire Line
	4300 4150 4300 4300
Wire Wire Line
	4300 4300 4600 4300
Wire Wire Line
	3250 4300 3550 4300
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 60B4642A
P 1950 2450
F 0 "J2" H 2058 2931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2058 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5250 4500
$Comp
L power:+24V #PWR013
U 1 1 60B4A6F9
P 7250 2150
F 0 "#PWR013" H 7250 2000 50  0001 C CNN
F 1 "+24V" V 7265 2278 50  0000 L CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR09
U 1 1 60B4B1ED
P 7050 2250
F 0 "#PWR09" H 7050 2000 50  0001 C CNN
F 1 "GND1" V 7055 2122 50  0000 R CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2150 3750 2150
Wire Wire Line
	2150 2250 7050 2250
Wire Wire Line
	6850 4150 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 7250 2150
Wire Wire Line
	5850 4150 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 6850 2150
Wire Wire Line
	4800 4150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 5850 2150
Wire Wire Line
	3750 4150 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 4800 2150
NoConn ~ 2150 2350
NoConn ~ 2150 2450
Wire Wire Line
	2150 2550 3150 2550
Wire Wire Line
	3150 2550 3150 4500
Wire Wire Line
	2150 2650 4200 2650
Wire Wire Line
	4200 2650 4200 4500
Wire Wire Line
	2150 2750 5250 2750
Wire Wire Line
	5250 2750 5250 4500
Wire Wire Line
	2150 2850 6250 2850
Wire Wire Line
	6250 2850 6250 4500
Text Notes 3150 4900 0    50   ~ 0
LED = 3mA !!!
$EndSCHEMATC
