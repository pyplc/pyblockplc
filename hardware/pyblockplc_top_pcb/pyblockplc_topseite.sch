EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L tc1232:TC1232 U1
U 1 1 60F26978
P 4000 3300
F 0 "U1" H 4175 3415 50  0000 C CNN
F 1 "TC1232" H 4175 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 3450 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U2
U 1 1 60F28B8C
P 7700 2900
F 0 "U2" H 7700 4181 50  0000 C CNN
F 1 "MCP23017_SO" H 7700 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7900 1900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7900 1800 50  0001 L CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60F2A2FA
P 7700 4400
F 0 "#PWR016" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F2A930
P 3900 4400
F 0 "#PWR05" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3905 4227 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 3900 3750
Wire Wire Line
	7700 4000 7700 4400
$Comp
L power:GND #PWR012
U 1 1 60F2B63C
P 6250 4400
F 0 "#PWR012" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60F2BBD4
P 6100 3300
F 0 "#PWR011" H 6100 3150 50  0001 C CNN
F 1 "+3.3V" H 6115 3473 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60F2C89A
P 7700 1050
F 0 "#PWR015" H 7700 900 50  0001 C CNN
F 1 "+3.3V" H 7715 1223 50  0000 C CNN
F 2 "" H 7700 1050 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 4700 3450
$Comp
L Device:R R12
U 1 1 60F2D910
P 6600 3500
F 0 "R12" V 6600 3500 50  0000 C CNN
F 1 "0" V 6650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60F2EA0F
P 6600 3650
F 0 "R13" V 6600 3650 50  0000 C CNN
F 1 "0" V 6650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60F2EB9D
P 6600 3800
F 0 "R14" V 6600 3800 50  0000 C CNN
F 1 "0" V 6650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60F2ECAE
P 6600 3950
F 0 "R15" V 6600 3950 50  0000 C CNN
F 1 "0" V 6650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60F2ED95
P 6600 4100
F 0 "R16" V 6600 4100 50  0000 C CNN
F 1 "0" V 6650 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60F2EF29
P 6600 4250
F 0 "R17" V 6600 4250 50  0000 C CNN
F 1 "0" V 6650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6750 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 7000 3500
Wire Wire Line
	7000 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3800
Wire Wire Line
	6900 3800 6750 3800
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	7000 3700 7000 4100
Wire Wire Line
	7000 4100 6750 4100
Wire Wire Line
	6750 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	6450 4100 6100 4100
Wire Wire Line
	6100 4100 6100 3800
Wire Wire Line
	6450 3800 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 6100 3500
Wire Wire Line
	6450 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 3300
Wire Wire Line
	6450 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3950
Wire Wire Line
	6450 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 6250 4250
Wire Wire Line
	6450 4250 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6250 4400
Wire Wire Line
	3900 3750 3950 3750
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 60F33819
P 5500 3650
F 0 "Q3" H 5691 3696 50  0000 L CNN
F 1 "BC817" H 5691 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5500 3650 50  0001 L CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60F352DD
P 5600 4400
F 0 "#PWR010" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60F35875
P 5600 2400
F 0 "#PWR09" H 5600 2250 50  0001 C CNN
F 1 "+3.3V" H 5615 2573 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60F35E05
P 5000 3650
F 0 "R8" V 4793 3650 50  0000 C CNN
F 1 "1k" V 4884 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60F36634
P 5600 2650
F 0 "R10" H 5670 2696 50  0000 L CNN
F 1 "10k" H 5670 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5300 3650
Wire Wire Line
	5600 3850 5600 4400
Wire Wire Line
	5600 3450 5600 3000
Wire Wire Line
	7000 3000 6250 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 2800
Wire Wire Line
	5600 2500 5600 2400
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 60F3C410
P 5150 4650
F 0 "Q2" H 5341 4696 50  0000 L CNN
F 1 "BC817" H 5341 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5150 4650 50  0001 L CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60F3DCE5
P 5250 3200
F 0 "R9" H 5320 3246 50  0000 L CNN
F 1 "10k" H 5320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60F3E49A
P 5250 5000
F 0 "#PWR08" H 5250 4750 50  0001 C CNN
F 1 "GND" H 5255 4827 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60F3E8D9
P 4700 4650
F 0 "R7" V 4493 4650 50  0000 C CNN
F 1 "1k" V 4584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3350 5250 3550
Wire Wire Line
	5250 4850 5250 5000
Wire Wire Line
	4950 4650 4850 4650
Wire Wire Line
	4700 3550 5250 3550
Connection ~ 5250 3550
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60F31D26
P 2350 3950
F 0 "Q1" H 2541 3996 50  0000 L CNN
F 1 "BC817" H 2541 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 2350 3950 50  0001 L CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F31D2C
P 2450 4300
F 0 "#PWR02" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F31D32
P 1900 3950
F 0 "R1" V 1693 3950 50  0000 C CNN
F 1 "1k" V 1784 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1830 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4150 2450 4300
Wire Wire Line
	2150 3950 2050 3950
$Comp
L Device:R R2
U 1 1 60F36A51
P 2450 2900
F 0 "R2" H 2520 2946 50  0000 L CNN
F 1 "10k" H 2520 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2380 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3750
Wire Wire Line
	2450 3050 2450 3450
Connection ~ 2450 3450
$Comp
L power:GND #PWR04
U 1 1 60F4156D
P 3000 4450
F 0 "#PWR04" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60F41573
P 3350 3550
F 0 "R3" V 3350 3550 50  0000 C CNN
F 1 "0" V 3400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60F41579
P 3350 3700
F 0 "R4" V 3350 3700 50  0000 C CNN
F 1 "0" V 3400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60F4157F
P 3350 3850
F 0 "R5" V 3350 3850 50  0000 C CNN
F 1 "0" V 3400 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F41585
P 3350 4000
F 0 "R6" V 3350 4000 50  0000 C CNN
F 1 "0" V 3400 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3650 3650 3650 3850
Wire Wire Line
	3650 3850 3500 3850
Wire Wire Line
	3500 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3200 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3550
Wire Wire Line
	3200 3550 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	3200 3700 3000 3700
Wire Wire Line
	3000 3700 3000 4000
Wire Wire Line
	3200 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4450
Wire Wire Line
	3600 3550 3950 3550
Wire Wire Line
	3650 3650 3950 3650
$Comp
L power:+3.3V #PWR014
U 1 1 60F50192
P 6750 1050
F 0 "#PWR014" H 6750 900 50  0001 C CNN
F 1 "+3.3V" H 6765 1223 50  0000 C CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60F50198
P 6750 1300
F 0 "R18" H 6820 1346 50  0000 L CNN
F 1 "4,7k" H 6820 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6750 1050
$Comp
L power:+3.3V #PWR013
U 1 1 60F51BBF
P 6550 1050
F 0 "#PWR013" H 6550 900 50  0001 C CNN
F 1 "+3.3V" H 6565 1223 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60F51BC5
P 6550 1300
F 0 "R11" H 6620 1346 50  0000 L CNN
F 1 "4,7k" H 6620 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6550 1050
Wire Wire Line
	7000 2100 6750 2100
Wire Wire Line
	6750 1450 6750 1600
Wire Wire Line
	7000 2200 6550 2200
Wire Wire Line
	6550 1450 6550 1750
$Sheet
S 850  6100 1750 1350
U 60F571B4
F0 "connector" 50
F1 "connector.sch" 50
$EndSheet
Text GLabel 1500 3950 0    50   Input ~ 0
IO15
Wire Wire Line
	1500 3950 1750 3950
Text GLabel 4350 4650 0    50   Input ~ 0
IO2
Text GLabel 6050 1600 0    50   Input ~ 0
SDA
Text GLabel 6050 1750 0    50   Input ~ 0
SCL
Text GLabel 8700 3000 2    50   Input ~ 0
PA0
Text GLabel 8700 3100 2    50   Input ~ 0
PA1
Text GLabel 8700 3200 2    50   Input ~ 0
PA2
Text GLabel 8700 3300 2    50   Input ~ 0
PA3
Text GLabel 8700 3400 2    50   Input ~ 0
PA4
Text GLabel 8700 3500 2    50   Input ~ 0
PA5
Text GLabel 8700 2100 2    50   Input ~ 0
PB0
Text GLabel 8700 2200 2    50   Input ~ 0
PB1
Text GLabel 8700 2300 2    50   Input ~ 0
PB2
Text GLabel 8700 2400 2    50   Input ~ 0
PB3
Wire Wire Line
	6050 1600 6750 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1600 6750 2100
Wire Wire Line
	6050 1750 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6550 2200
Wire Wire Line
	8700 2100 8400 2100
Wire Wire Line
	8700 2200 8400 2200
Wire Wire Line
	8700 2300 8400 2300
Wire Wire Line
	8700 2400 8400 2400
Wire Wire Line
	8700 3000 8400 3000
Wire Wire Line
	8700 3100 8400 3100
Wire Wire Line
	8700 3200 8400 3200
Wire Wire Line
	8700 3300 8400 3300
Wire Wire Line
	8700 3400 8400 3400
Wire Wire Line
	8700 3500 8400 3500
NoConn ~ 8400 2500
NoConn ~ 8400 2600
NoConn ~ 8400 2700
NoConn ~ 8400 2800
NoConn ~ 7000 2700
NoConn ~ 7000 2800
NoConn ~ 8400 3600
NoConn ~ 8400 3700
$Comp
L Device:C C1
U 1 1 60F3682C
P 4600 3050
F 0 "C1" V 4348 3050 50  0000 C CNN
F 1 "100nf" V 4439 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 2900 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60F3760E
P 8100 1350
F 0 "C2" V 7848 1350 50  0000 C CNN
F 1 "100nf" V 7939 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8138 1200 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60F3803F
P 8550 1350
F 0 "#PWR024" H 8550 1100 50  0001 C CNN
F 1 "GND" V 8555 1222 50  0000 R CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60F38ADD
P 4200 3050
F 0 "#PWR023" H 4200 2800 50  0001 C CNN
F 1 "GND" V 4205 2922 50  0000 R CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1050 7700 1350
Wire Wire Line
	7950 1350 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 7700 1800
Wire Wire Line
	8250 1350 8550 1350
Wire Wire Line
	4750 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 3450
Wire Wire Line
	4450 3050 4200 3050
$Comp
L Device:R R22
U 1 1 60F48FA3
P 5950 2450
F 0 "R22" H 6020 2496 50  0000 L CNN
F 1 "600" H 6020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5880 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60F4F76C
P 5950 2800
F 0 "D2" V 5989 2682 50  0000 R CNN
F 1 "LED Orange" V 5898 2682 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60F7A725
P 5300 5900
F 0 "#PWR026" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5305 5727 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60F7A739
P 4450 4900
F 0 "R20" H 4520 4946 50  0000 L CNN
F 1 "600" H 4520 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60F7A740
P 4450 5350
F 0 "D1" V 4489 5232 50  0000 R CNN
F 1 "LED Blue" V 4398 5232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4450 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5050 4450 5200
$Comp
L Device:C C3
U 1 1 60F868A5
P 6250 2650
F 0 "C3" H 6365 2696 50  0000 L CNN
F 1 "100nf" H 6365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 2500 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60F8AD71
P 6250 2350
F 0 "#PWR029" H 6250 2100 50  0001 C CNN
F 1 "GND" H 6255 2177 50  0000 C CNN
F 2 "" H 6250 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2350 6250 2500
Wire Wire Line
	6250 2800 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 5950 3000
$Comp
L power:+3.3V #PWR06
U 1 1 6107DACB
P 5950 2200
F 0 "#PWR06" H 5950 2050 50  0001 C CNN
F 1 "+3.3V" H 5965 2373 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 5950 2300
Wire Wire Line
	5950 2600 5950 2650
Wire Wire Line
	5950 2950 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5800 3000
Wire Wire Line
	4350 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4750
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 4550 4650
$Comp
L Device:R R19
U 1 1 6109E9EB
P 3850 2050
F 0 "R19" H 3920 2096 50  0000 L CNN
F 1 "600" H 3920 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode:DZ2S047X0L D3
U 1 1 6109F969
P 3850 2450
F 0 "D3" V 3804 2530 50  0000 L CNN
F 1 "DZ2S047X0L" V 3895 2530 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3850 2275 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S04700L_E.pdf" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 610A6228
P 3850 2700
F 0 "#PWR03" H 3850 2450 50  0001 C CNN
F 1 "GND" H 3855 2527 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 610A6DEF
P 3850 1700
F 0 "#PWR01" H 3850 1550 50  0001 C CNN
F 1 "+5V" H 3865 1873 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 3850 1800
Wire Wire Line
	3850 2200 3850 2300
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	4900 2300 3850 2300
Wire Wire Line
	4900 2300 4900 3050
Connection ~ 3850 2300
Wire Wire Line
	2850 2300 3450 2300
Wire Wire Line
	2850 2300 2850 3550
Wire Wire Line
	5250 3050 5250 2300
Wire Wire Line
	5250 2300 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	2450 2750 2450 2300
Wire Wire Line
	2450 2300 2850 2300
Connection ~ 2850 2300
$Comp
L Device:R R21
U 1 1 610B3BF5
P 3450 2050
F 0 "R21" H 3520 2096 50  0000 L CNN
F 1 "0" H 3520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3380 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 3450 1800
Wire Wire Line
	3450 1800 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 3850 1900
Wire Wire Line
	3450 2200 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3850 2300
Wire Notes Line
	3700 1850 3700 2600
Wire Notes Line
	3700 2600 4050 2600
Wire Notes Line
	4050 2600 4050 1850
Wire Notes Line
	4050 1850 3700 1850
Wire Notes Line
	3300 1850 3600 1850
Wire Notes Line
	3600 1850 3600 2600
Wire Notes Line
	3600 2600 3300 2600
Wire Notes Line
	3300 2600 3300 1850
Text Notes 1050 4950 0    50   ~ 0
2- VCC Normal
Text Notes 1050 5050 0    50   ~ 0
3- VCC with Z-Diode
Text GLabel 4850 4000 3    50   Input ~ 0
reset
Wire Wire Line
	5250 3550 5250 4450
Wire Wire Line
	4850 3650 4850 3750
$Sheet
S 3200 6100 1900 1350
U 611084BA
F0 "Option_Slave" 50
F1 "Option_Slave.sch" 50
$EndSheet
Text GLabel 5800 3100 3    50   Input ~ 0
reset_ic
Wire Wire Line
	5800 3100 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 5600 3000
Text GLabel 9200 4650 0    50   Input ~ 0
IO0
$Comp
L power:GND #PWR033
U 1 1 611E0811
P 9300 5750
F 0 "#PWR033" H 9300 5500 50  0001 C CNN
F 1 "GND" H 9305 5577 50  0000 C CNN
F 2 "" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 611E0817
P 9300 4900
F 0 "R27" H 9370 4946 50  0000 L CNN
F 1 "600" H 9370 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 611E081D
P 9300 5350
F 0 "D5" V 9339 5232 50  0000 R CNN
F 1 "LED Red" V 9248 5232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 9300 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5050 9300 5200
Wire Wire Line
	9200 4650 9300 4650
Wire Wire Line
	9300 4650 9300 4750
Wire Wire Line
	9300 5500 9300 5750
$Comp
L power:GND #PWR032
U 1 1 611EA147
P 8600 5750
F 0 "#PWR032" H 8600 5500 50  0001 C CNN
F 1 "GND" H 8605 5577 50  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 611EA14D
P 8600 4900
F 0 "R26" H 8670 4946 50  0000 L CNN
F 1 "600" H 8670 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 611EA153
P 8600 5350
F 0 "D4" V 8639 5232 50  0000 R CNN
F 1 "LED Green" V 8548 5232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5050 8600 5200
Wire Wire Line
	8600 5500 8600 5750
$Comp
L power:+5V #PWR031
U 1 1 611FF3C5
P 8600 4350
F 0 "#PWR031" H 8600 4200 50  0001 C CNN
F 1 "+5V" H 8615 4523 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8600 4750
Text GLabel 4800 4950 3    50   Input ~ 0
PWD
Wire Wire Line
	4800 4950 4800 4750
Wire Wire Line
	4800 4750 4450 4750
Connection ~ 4450 4750
$Comp
L power:+5V #PWR035
U 1 1 61247EDD
P 4450 4150
F 0 "#PWR035" H 4450 4000 50  0001 C CNN
F 1 "+5V" H 4465 4323 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 6124CE40
P 4450 4350
F 0 "R37" H 4520 4396 50  0000 L CNN
F 1 "0" H 4520 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 4200
Wire Wire Line
	4450 4500 4450 4650
$Comp
L Device:R R38
U 1 1 6126191E
P 4850 5750
F 0 "R38" V 4850 5750 50  0000 C CNN
F 1 "0" V 4734 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 61266E94
P 4850 5850
F 0 "R39" V 4850 5850 50  0000 C CNN
F 1 "0" V 4950 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 5850 50  0001 C CNN
F 3 "~" H 4850 5850 50  0001 C CNN
	1    4850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5850 5300 5850
Wire Wire Line
	5300 5850 5300 5900
Wire Wire Line
	4450 5500 4450 5750
Wire Wire Line
	4450 5850 4700 5850
Wire Wire Line
	4450 5750 4700 5750
Connection ~ 4450 5750
Wire Wire Line
	4450 5750 4450 5850
Text GLabel 5300 5750 2    50   Input ~ 0
LED_PWD
Wire Wire Line
	5300 5750 5000 5750
Wire Notes Line
	4250 4500 4650 4500
Wire Notes Line
	4650 4500 4650 4150
Wire Notes Line
	4650 4150 4250 4150
Wire Notes Line
	4250 4150 4250 4500
Wire Notes Line
	4700 5800 5000 5800
Wire Notes Line
	5000 5800 5000 5550
Wire Notes Line
	5000 5550 4700 5550
Wire Notes Line
	4700 5550 4700 5800
Text Notes 4250 4150 0    50   ~ 0
5
Text Notes 4700 5550 0    50   ~ 0
5
$Comp
L Regulator_Linear:LM3480-5.0 U5
U 1 1 61235D8D
P 1700 1350
F 0 "U5" H 1700 1592 50  0000 C CNN
F 1 "TS5204" H 1700 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61237950
P 1000 1650
F 0 "C6" H 1115 1696 50  0000 L CNN
F 1 "1uF" H 1115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 1038 1500 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 612387F0
P 2400 1650
F 0 "C7" H 2515 1696 50  0000 L CNN
F 1 "2,2uF" H 2515 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 2438 1500 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6124458A
P 1700 1950
F 0 "#PWR038" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 61244FB0
P 1000 1000
F 0 "#PWR037" H 1000 850 50  0001 C CNN
F 1 "+5V" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 1350
Wire Wire Line
	1400 1350 1000 1350
Connection ~ 1000 1350
Wire Wire Line
	1000 1350 1000 1500
Wire Wire Line
	1000 1800 1700 1800
Wire Wire Line
	1700 1650 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 2400 1800
Wire Wire Line
	1700 1950 1700 1800
Wire Wire Line
	2000 1350 2400 1350
Wire Wire Line
	2850 1350 2850 2300
Wire Wire Line
	2400 1500 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2850 1350
Wire Notes Line
	850  750  850  2200
Wire Notes Line
	850  2200 2700 2200
Wire Notes Line
	2700 2200 2700 750 
Wire Notes Line
	2700 750  850  750 
Text Notes 1050 4850 0    50   ~ 0
1- VCC regulated
NoConn ~ 4700 3650
Wire Wire Line
	4700 3750 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4850 4000
Wire Notes Line
	6150 2750 6600 2750
Wire Notes Line
	6600 2750 6600 2500
Wire Notes Line
	6600 2500 6150 2500
Wire Notes Line
	6150 2500 6150 2750
Text Notes 1700 750  0    50   ~ 0
1
Text Notes 3300 1850 0    50   ~ 0
2
Text Notes 4000 1850 0    50   ~ 0
3
Text Notes 6550 2500 0    50   ~ 0
4
Text Notes 1050 5150 0    50   ~ 0
4- only use with mechanical switch
Text Notes 1050 5350 0    50   ~ 0
5- only use  to slave connect\n    to next slave
Wire Notes Line
	3150 3500 3550 3500
Wire Notes Line
	3550 3500 3550 4350
Wire Notes Line
	3550 4350 3150 4350
Wire Notes Line
	3150 4350 3150 3500
Text Notes 3250 4300 0    50   ~ 0
use\nR3\nR5
Wire Notes Line
	6400 3450 6800 3450
Wire Notes Line
	6800 3450 6800 4650
Wire Notes Line
	6800 4650 6400 4650
Wire Notes Line
	6400 4650 6400 3450
Text Notes 6500 4650 0    50   ~ 0
use\nR13\nR15\nR17
Wire Notes Line
	2150 3700 2150 4200
Wire Notes Line
	2150 4200 2800 4200
Wire Notes Line
	2800 4200 2800 3700
Wire Notes Line
	2800 3700 2150 3700
Text Notes 2150 3700 0    50   ~ 0
6
Text Notes 1050 5450 0    50   ~ 0
6- in moment not use
$EndSCHEMATC
