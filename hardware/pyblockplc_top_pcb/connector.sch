EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "pyblockplc top pcb"
Date "2021-11-08"
Rev "v0.1"
Comp "Herbert Schneider"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Male J4
U 1 1 60F5F453
P 5350 2650
F 0 "J4" V 5185 2578 50  0000 C CNN
F 1 "Conn_01x16_Male" V 5276 2578 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60F5FE1F
P 6050 3050
F 0 "#PWR020" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60F60232
P 4650 2100
F 0 "#PWR017" H 4650 1950 50  0001 C CNN
F 1 "+5V" H 4665 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 60F60BAD
P 6050 2100
F 0 "#PWR019" H 6050 1950 50  0001 C CNN
F 1 "+3.3V" H 6065 2273 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1950 6050 2100
Wire Wire Line
	4650 1950 4650 2100
Wire Wire Line
	6050 2850 6050 3050
Text GLabel 4650 2900 3    50   Input ~ 0
PA0
Text GLabel 4750 2900 3    50   Input ~ 0
PA1
Text GLabel 4850 2900 3    50   Input ~ 0
PA2
Text GLabel 4950 2900 3    50   Input ~ 0
PA3
Text GLabel 5250 2900 3    50   Input ~ 0
PA4
Text GLabel 5350 2900 3    50   Input ~ 0
PA5
Wire Wire Line
	4650 2850 4650 2900
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4850 2850 4850 2900
Wire Wire Line
	4950 2850 4950 2900
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	5350 2850 5350 2900
NoConn ~ 4550 1950
NoConn ~ 5250 1950
NoConn ~ 5350 1950
NoConn ~ 5450 1950
NoConn ~ 5550 1950
NoConn ~ 5650 1950
NoConn ~ 5750 1950
NoConn ~ 5850 1950
NoConn ~ 5950 1950
NoConn ~ 4550 2850
NoConn ~ 5050 2850
NoConn ~ 5150 2850
NoConn ~ 5450 2850
NoConn ~ 5550 2850
NoConn ~ 5650 2850
NoConn ~ 5750 2850
NoConn ~ 5850 2850
NoConn ~ 5950 2850
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60F6611A
P 6050 4350
F 0 "J6" V 6078 4326 50  0000 L CNN
F 1 "Conn_01x02_Female" V 6078 4235 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 60F6871C
P 5850 5250
F 0 "J5" V 5696 5498 50  0000 L CNN
F 1 "Conn_01x06_Female" V 5787 5498 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60F69E61
P 4750 5250
F 0 "J2" V 4596 5398 50  0000 L CNN
F 1 "Conn_01x04_Female" V 4687 5398 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 5250 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60F67D5E
P 4750 4350
F 0 "J1" V 4596 4498 50  0000 L CNN
F 1 "Conn_01x04_Female" V 4687 4498 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 60F6C131
P 6050 3900
F 0 "#PWR021" H 6050 3750 50  0001 C CNN
F 1 "+3.3V" H 6065 4073 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60F6C7C3
P 4650 3400
F 0 "#PWR018" H 4650 3250 50  0001 C CNN
F 1 "+5V" H 4665 3573 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60F6CDC9
P 6050 4800
F 0 "#PWR022" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6055 4627 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3900 6050 4150
Wire Wire Line
	6050 4800 6050 5050
Text GLabel 5850 4950 1    50   Input ~ 0
SCL
Text GLabel 5550 4950 1    50   Input ~ 0
SDA
Text GLabel 4650 4950 1    50   Input ~ 0
IO15
Text GLabel 4750 4900 1    50   Input ~ 0
IO2
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5550 4950 5550 5050
Wire Wire Line
	4750 4900 4750 5050
Wire Wire Line
	4650 4950 4650 5050
NoConn ~ 5950 4150
NoConn ~ 4850 4150
NoConn ~ 4750 4150
NoConn ~ 4550 4150
NoConn ~ 4550 5050
NoConn ~ 5650 5050
NoConn ~ 5750 5050
NoConn ~ 5950 5050
Text GLabel 4850 4900 1    50   Input ~ 0
IO0
Wire Wire Line
	4850 4900 4850 5050
$Comp
L Device:D_Schottky D6
U 1 1 6127F2C7
P 4650 3650
F 0 "D6" V 4696 3570 50  0000 R CNN
F 1 "D_Schottky" V 4605 3570 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3400 4650 3500
Wire Wire Line
	4650 3800 4650 4150
Text GLabel 5050 2000 3    50   Input ~ 0
PB2
Text GLabel 4950 2000 3    50   Input ~ 0
PB1
Text GLabel 4850 2000 3    50   Input ~ 0
PB0
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 60F5BB28
P 5350 1750
F 0 "J3" V 5185 1678 50  0000 C CNN
F 1 "Conn_01x16_Male" V 5276 1678 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
Text GLabel 5150 2000 3    50   Input ~ 0
PB3
NoConn ~ 4750 1950
Wire Wire Line
	5150 2000 5150 1950
Wire Wire Line
	5050 2000 5050 1950
Wire Wire Line
	4950 2000 4950 1950
Wire Wire Line
	4850 2000 4850 1950
Wire Notes Line
	6200 1600 6200 3150
Wire Notes Line
	6200 3150 4400 3150
Wire Notes Line
	4400 3150 4400 1600
Wire Notes Line
	4400 1600 6200 1600
Wire Notes Line
	4400 4050 6250 4050
Wire Notes Line
	6250 4050 6250 5350
Wire Notes Line
	4400 5350 4400 4050
Wire Notes Line
	4400 5350 6250 5350
Text Notes 4450 1550 0    50   ~ 0
Connnector Buttom Side
Text Notes 4450 4000 0    50   ~ 0
Connector Top Side
$EndSCHEMATC
