EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_02x05_Top_Bottom J8
U 1 1 611091D1
P 7850 5100
F 0 "J8" V 7854 5380 50  0000 L CNN
F 1 "Conn_02x05_Top_Bottom" V 7945 5380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7850 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J7
U 1 1 6110A846
P 5050 5150
F 0 "J7" V 5054 5430 50  0000 L CNN
F 1 "Conn_02x05_Top_Bottom" V 5145 5430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5050 5150 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6110C9C9
P 7650 3200
F 0 "#PWR028" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 6110CE33
P 8050 2500
F 0 "#PWR030" H 8050 2350 50  0001 C CNN
F 1 "+3.3V" H 8065 2673 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ADuM1200AR U4
U 1 1 61130A91
P 5050 2950
F 0 "U4" V 5004 3280 50  0000 L CNN
F 1 "ADuM1200AR" V 5095 3280 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 2550 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM1200_1201.pdf" H 4600 3350 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 611334DC
P 4850 1600
F 0 "#PWR025" H 4850 1350 50  0001 C CNN
F 1 "GND" H 4855 1427 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 611334E2
P 5250 1600
F 0 "#PWR027" H 5250 1450 50  0001 C CNN
F 1 "+3.3V" H 5265 1773 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4850 1750
Wire Wire Line
	5250 1600 5250 1750
Text GLabel 5150 2100 1    50   Input ~ 0
SDA
Text GLabel 4950 2100 1    50   Input ~ 0
SCL
Wire Wire Line
	5150 2100 5150 2450
Wire Wire Line
	4950 2100 4950 2450
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	5250 3450 5250 3500
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3450
$Comp
L Device:C C4
U 1 1 61136A11
P 5050 1750
F 0 "C4" V 4798 1750 50  0000 C CNN
F 1 "100nF" V 4889 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5088 1600 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1750 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 2450
Wire Wire Line
	4900 1750 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4850 2450
$Comp
L Isolator:LTV-827S U3
U 1 1 611381B0
P 3300 2900
F 0 "U3" V 3346 2720 50  0000 R CNN
F 1 "LTV-827S" V 3255 2720 50  0000 R CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 3300 2600 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2500 3450 50  0001 C CNN
	1    3300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 61139055
P 3200 3650
F 0 "R23" H 3270 3696 50  0000 L CNN
F 1 "1k" H 3270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3200
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 3800
Wire Wire Line
	3200 3500 3200 3200
Wire Wire Line
	3200 3800 3200 4050
Wire Wire Line
	3200 4050 4950 4050
$Comp
L power:GND #PWR07
U 1 1 6113B310
P 3400 1600
F 0 "#PWR07" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3405 1427 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1600 3400 2600
Text GLabel 3200 2200 1    50   Input ~ 0
reset_ic
Wire Wire Line
	3200 2200 3200 2600
$Comp
L Device:C C5
U 1 1 61141A71
P 5600 3650
F 0 "C5" H 5715 3696 50  0000 L CNN
F 1 "100nF" H 5715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5638 3500 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5250 3950
Wire Wire Line
	5600 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 4550
$Comp
L Device:R R24
U 1 1 6114362C
P 5450 4100
F 0 "R24" H 5520 4146 50  0000 L CNN
F 1 "4,7k" H 5520 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61144529
P 5700 4100
F 0 "R25" H 5770 4146 50  0000 L CNN
F 1 "4,7k" H 5770 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 5150 3450
Wire Wire Line
	5700 4250 5700 4350
Wire Wire Line
	5700 4350 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5050 3650
Wire Wire Line
	5700 3950 5450 3950
Wire Wire Line
	5450 3950 5250 3950
Connection ~ 5450 3950
Connection ~ 5250 3950
$Comp
L power:GND2 #PWR0101
U 1 1 61156DA8
P 4500 3300
F 0 "#PWR0101" H 4500 3050 50  0001 C CNN
F 1 "GND2" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4950
Wire Wire Line
	5050 4700 4850 4700
Wire Wire Line
	4850 4700 4850 4950
Wire Wire Line
	4650 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5450
Wire Wire Line
	4950 4050 4950 4600
Wire Wire Line
	4850 4550 4550 4550
Wire Wire Line
	4550 4550 4550 5700
Wire Wire Line
	4550 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5450
Wire Wire Line
	7950 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4900
Wire Wire Line
	7850 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4900
Wire Wire Line
	7750 4600 7400 4600
Wire Wire Line
	7400 5600 7950 5600
Wire Wire Line
	7950 5600 7950 5400
Wire Wire Line
	7300 5700 7750 5700
Wire Wire Line
	7750 5700 7750 5400
NoConn ~ 7750 4900
NoConn ~ 8050 5400
NoConn ~ 7850 5400
NoConn ~ 7650 5400
NoConn ~ 5250 5450
NoConn ~ 5050 5450
NoConn ~ 4850 5450
NoConn ~ 4950 4950
$Comp
L Device:R R36
U 1 1 6112A803
P 8050 3500
F 0 "R36" V 8050 3400 50  0000 L CNN
F 1 "0" H 8000 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7980 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 6112AC6E
P 7650 3500
F 0 "R34" V 7650 3400 50  0000 L CNN
F 1 "0" H 7600 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	7650 3650 7650 4100
Wire Wire Line
	7650 4550 7300 4550
$Comp
L power:+5V #PWR034
U 1 1 6113E4DB
P 7350 2500
F 0 "#PWR034" H 7350 2350 50  0001 C CNN
F 1 "+5V" H 7365 2673 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 6113ECE0
P 7700 2650
F 0 "R35" V 7493 2650 50  0000 C CNN
F 1 "0" V 7584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2500 8050 2650
Wire Wire Line
	7550 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2500
Wire Wire Line
	7850 2650 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	8050 2650 8050 3350
Wire Wire Line
	3400 3550 4150 3550
Wire Wire Line
	4500 3300 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4850 3550
$Comp
L Isolator:LTV-827S U3
U 2 1 6114EAA7
P 4050 2900
F 0 "U3" V 4096 2720 50  0000 R CNN
F 1 "LTV-827S" V 4005 2720 50  0000 R CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 4050 2600 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3250 3450 50  0001 C CNN
	2    4050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 61150D20
P 3950 3800
F 0 "R28" H 4020 3846 50  0000 L CNN
F 1 "1k" H 4020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3650
Wire Wire Line
	4150 3200 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4500 3550
Wire Wire Line
	5150 4950 5150 4900
Wire Wire Line
	3950 4900 3950 3950
Text GLabel 7750 3050 1    50   Input ~ 0
reset
Text GLabel 7850 3050 1    50   Input ~ 0
SCL
Text GLabel 7950 3050 1    50   Input ~ 0
SDA
$Comp
L Device:R R41
U 1 1 6121499D
P 7750 3500
F 0 "R41" V 7750 3400 50  0000 L CNN
F 1 "0" H 7700 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7680 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 61217150
P 7850 3500
F 0 "R42" V 7850 3400 50  0000 L CNN
F 1 "0" H 7800 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7780 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 612198C4
P 7950 3500
F 0 "R43" V 7950 3400 50  0000 L CNN
F 1 "0" H 7900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7880 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 7750 3350
Wire Wire Line
	7850 3050 7850 3350
Wire Wire Line
	7950 3050 7950 3350
Wire Wire Line
	7750 3650 7750 4600
$Comp
L Device:R R44
U 1 1 6122C7E3
P 8150 3500
F 0 "R44" V 8150 3400 50  0000 L CNN
F 1 "0" H 8100 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 7950 4850
Wire Wire Line
	7950 4850 8150 4850
Wire Wire Line
	8150 4850 8150 3650
Text GLabel 8150 3050 1    50   Input ~ 0
PWD
Wire Wire Line
	8150 3050 8150 3350
$Comp
L power:GND #PWR036
U 1 1 6124179A
P 4150 1600
F 0 "#PWR036" H 4150 1350 50  0001 C CNN
F 1 "GND" H 4155 1427 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2600 4150 1600
Text GLabel 3950 2200 1    50   Input ~ 0
LED_PWD
Wire Wire Line
	3950 2200 3950 2600
Wire Wire Line
	7500 4950 7500 4850
Wire Wire Line
	7500 4850 7950 4850
Connection ~ 7950 4850
Wire Wire Line
	5400 4950 5400 4900
Wire Wire Line
	5400 4900 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	4650 4600 4650 4850
Connection ~ 4650 4850
Connection ~ 7950 4750
Connection ~ 7850 4650
Connection ~ 7400 4850
Connection ~ 4850 4550
Connection ~ 7300 4550
Connection ~ 5250 4450
Connection ~ 8050 4450
Wire Wire Line
	8050 3650 8050 4450
Connection ~ 5050 4650
Wire Wire Line
	7850 3650 7850 4650
Wire Wire Line
	7850 4650 7850 4700
Connection ~ 5150 4750
Wire Wire Line
	7950 3650 7950 4750
Wire Wire Line
	7950 4750 7950 4800
Wire Wire Line
	7400 4600 7400 4850
Wire Wire Line
	5050 4650 5050 4700
Wire Wire Line
	5050 4350 5050 4650
Wire Wire Line
	5150 4750 5150 4800
Wire Wire Line
	5150 4250 5150 4750
Wire Wire Line
	5250 3950 5250 4450
Wire Wire Line
	8050 4450 8050 4900
Wire Wire Line
	7400 4850 7400 5600
Wire Wire Line
	7300 4550 7300 5700
Wire Wire Line
	5250 4450 5250 4950
Wire Wire Line
	4950 4600 4650 4600
Wire Wire Line
	4650 4850 4650 5600
Wire Wire Line
	5150 4900 3950 4900
Wire Wire Line
	6300 4950 5400 4950
Wire Wire Line
	6600 4950 7500 4950
$Comp
L Device:R R40
U 1 1 61292C8F
P 6450 4950
F 0 "R40" V 6450 4950 50  0000 C CNN
F 1 "0" V 6500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 61144E7F
P 6450 4850
F 0 "R33" V 6450 4850 50  0000 C CNN
F 1 "0" V 6500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4850 4650 4850
Wire Wire Line
	6600 4850 7400 4850
Wire Wire Line
	6300 4550 4850 4550
Wire Wire Line
	6600 4550 7300 4550
Wire Wire Line
	6300 4450 5250 4450
Wire Wire Line
	6600 4450 8050 4450
$Comp
L Device:R R29
U 1 1 61134B58
P 6450 4450
F 0 "R29" V 6450 4450 50  0000 C CNN
F 1 "R" V 6500 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 61134340
P 6450 4550
F 0 "R30" V 6450 4550 50  0000 C CNN
F 1 "R" V 6500 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4650 5050 4650
Wire Wire Line
	6600 4650 7850 4650
Wire Wire Line
	6300 4750 5150 4750
Wire Wire Line
	6600 4750 7950 4750
$Comp
L Device:R R31
U 1 1 611218BA
P 6450 4650
F 0 "R31" V 6450 4650 50  0000 C CNN
F 1 "0" V 6500 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 6112109D
P 6450 4750
F 0 "R32" V 6450 4750 50  0000 C CNN
F 1 "0" V 6500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND3 #PWR0102
U 1 1 61264C28
P 7450 4100
F 0 "#PWR0102" H 7450 3850 50  0001 C CNN
F 1 "GND3" V 7455 3972 50  0000 R CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4100 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 7650 4550
Wire Notes Line
	7550 2400 7550 2750
Wire Notes Line
	7550 2750 7850 2750
Wire Notes Line
	7850 2750 7850 2400
Wire Notes Line
	7850 2400 7550 2400
Wire Notes Line
	7550 3300 8250 3300
Wire Notes Line
	8250 3300 8250 3650
Wire Notes Line
	8250 3650 7550 3650
Wire Notes Line
	7550 3650 7550 3300
Wire Notes Line
	6300 4350 6650 4350
Wire Notes Line
	6650 4350 6650 5050
Wire Notes Line
	6650 5050 6300 5050
Wire Notes Line
	6300 5050 6300 4350
Text Notes 7550 2400 0    50   ~ 0
1
Text Notes 7550 3300 0    50   ~ 0
2
Text Notes 6300 4350 0    50   ~ 0
3
Text Notes 1250 5450 0    50   ~ 0
1- only use when is a slave\n    whithout CPU
Text Notes 1250 5650 0    50   ~ 0
2- only use when CPU \n    connect to slave
Text Notes 1250 5850 0    50   ~ 0
3- only use when is a slave\n    to connect to next slave
$EndSCHEMATC
