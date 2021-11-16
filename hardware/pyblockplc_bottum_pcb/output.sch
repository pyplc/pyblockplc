EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "pyblockplc bottom pcb"
Date "2021-11-08"
Rev "v0.1"
Comp "Herbert Schneider"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60AD525A
P 6550 6750
AR Path="/60AD525A" Ref="J?"  Part="1" 
AR Path="/60AC1FCC/60AD525A" Ref="J10"  Part="1" 
F 0 "J10" V 6612 6894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6703 6894 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 6550 6750 50  0001 C CNN
F 3 "~" H 6550 6750 50  0001 C CNN
	1    6550 6750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60AD5260
P 5550 6750
AR Path="/60AD5260" Ref="J?"  Part="1" 
AR Path="/60AC1FCC/60AD5260" Ref="J9"  Part="1" 
F 0 "J9" V 5612 6894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5703 6894 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 5550 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60AD5266
P 4500 6750
AR Path="/60AD5266" Ref="J?"  Part="1" 
AR Path="/60AC1FCC/60AD5266" Ref="J8"  Part="1" 
F 0 "J8" V 4562 6894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4653 6894 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 4500 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60AD526C
P 3500 6750
AR Path="/60AD526C" Ref="J?"  Part="1" 
AR Path="/60AC1FCC/60AD526C" Ref="J7"  Part="1" 
F 0 "J7" V 3562 6894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3653 6894 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 3500 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	0    -1   -1   0   
$EndComp
$Comp
L Relay:RT42xxxx K1
U 1 1 60AD62EE
P 3450 5650
F 0 "K1" V 2683 5650 50  0000 C CNN
F 1 "RT42xxxx" V 2774 5650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Schrack-RP-II-1-16A-FormC_RM5mm" H 3450 5650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3450 5650 50  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
$Comp
L Relay:RT42xxxx K2
U 1 1 60AD8D89
P 4500 5650
F 0 "K2" V 3733 5650 50  0000 C CNN
F 1 "RT42xxxx" V 3824 5650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Schrack-RP-II-1-16A-FormC_RM5mm" H 4500 5650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    1    1    0   
$EndComp
$Comp
L Relay:RT42xxxx K3
U 1 1 60AD93F6
P 5550 5650
F 0 "K3" V 4783 5650 50  0000 C CNN
F 1 "RT42xxxx" V 4874 5650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Schrack-RP-II-1-16A-FormC_RM5mm" H 5550 5650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5550 5650 50  0001 C CNN
	1    5550 5650
	0    1    1    0   
$EndComp
$Comp
L Relay:RT42xxxx K4
U 1 1 60AD9BD9
P 6550 5650
F 0 "K4" V 5783 5650 50  0000 C CNN
F 1 "RT42xxxx" V 5874 5650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Schrack-RP-II-1-16A-FormC_RM5mm" H 6550 5650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6550 5650 50  0001 C CNN
	1    6550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6550 3500 6400
Wire Wire Line
	3500 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6050
Wire Wire Line
	3000 5650 3150 5650
Wire Wire Line
	3750 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5950
Wire Wire Line
	3950 6300 3400 6300
Wire Wire Line
	3400 6300 3400 6550
Wire Wire Line
	3600 6550 3600 6350
Wire Wire Line
	3600 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6150
Wire Wire Line
	4000 5750 3750 5750
Wire Wire Line
	4400 6550 4400 6300
Wire Wire Line
	4400 6300 4950 6300
Wire Wire Line
	4950 6300 4950 5950
Wire Wire Line
	4950 5550 4800 5550
Wire Wire Line
	4600 6550 4600 6350
Wire Wire Line
	4600 6350 5000 6350
Wire Wire Line
	5000 6350 5000 6150
Wire Wire Line
	5000 5750 4800 5750
Wire Wire Line
	5550 6550 5550 6400
Wire Wire Line
	5550 6400 5150 6400
Wire Wire Line
	5150 6400 5150 6050
Wire Wire Line
	5150 5650 5250 5650
Wire Wire Line
	6550 6550 6550 6400
Wire Wire Line
	6550 6400 6100 6400
Wire Wire Line
	6100 6400 6100 6050
Wire Wire Line
	6100 5650 6250 5650
Wire Wire Line
	5450 6550 5450 6300
Wire Wire Line
	5450 6300 5950 6300
Wire Wire Line
	5950 6300 5950 5950
Wire Wire Line
	5950 5550 5850 5550
Wire Wire Line
	6450 6550 6450 6300
Wire Wire Line
	6450 6300 6950 6300
Wire Wire Line
	6950 6300 6950 5950
Wire Wire Line
	6950 5550 6850 5550
Wire Wire Line
	5650 6550 5650 6350
Wire Wire Line
	5650 6350 6000 6350
Wire Wire Line
	6000 6350 6000 6150
Wire Wire Line
	6000 5750 5850 5750
Wire Wire Line
	6650 6550 6650 6350
Wire Wire Line
	6650 6350 7000 6350
Wire Wire Line
	7000 6350 7000 6150
Wire Wire Line
	7000 5750 6850 5750
Wire Wire Line
	4500 6550 4500 6400
Wire Wire Line
	4500 6400 4100 6400
Wire Wire Line
	4100 6400 4100 6050
Wire Wire Line
	4100 5650 4200 5650
Wire Wire Line
	3150 6050 3000 6050
Connection ~ 3000 6050
Wire Wire Line
	3000 6050 3000 5650
Wire Wire Line
	3750 5950 3950 5950
Connection ~ 3950 5950
Wire Wire Line
	3950 5950 3950 6300
Wire Wire Line
	3750 6150 4000 6150
Connection ~ 4000 6150
Wire Wire Line
	4000 6150 4000 5750
Wire Wire Line
	4800 5950 4950 5950
Connection ~ 4950 5950
Wire Wire Line
	4950 5950 4950 5550
Wire Wire Line
	4800 6150 5000 6150
Connection ~ 5000 6150
Wire Wire Line
	5000 6150 5000 5750
Wire Wire Line
	4200 6050 4100 6050
Connection ~ 4100 6050
Wire Wire Line
	4100 6050 4100 5650
Wire Wire Line
	5250 6050 5150 6050
Connection ~ 5150 6050
Wire Wire Line
	5150 6050 5150 5650
Wire Wire Line
	6250 6050 6100 6050
Connection ~ 6100 6050
Wire Wire Line
	6100 6050 6100 5650
Wire Wire Line
	6850 5950 6950 5950
Connection ~ 6950 5950
Wire Wire Line
	6950 5950 6950 5550
Wire Wire Line
	6850 6150 7000 6150
Connection ~ 7000 6150
Wire Wire Line
	7000 6150 7000 5750
Wire Wire Line
	5850 5950 5950 5950
Connection ~ 5950 5950
Wire Wire Line
	5950 5950 5950 5550
Wire Wire Line
	5850 6150 6000 6150
Connection ~ 6000 6150
Wire Wire Line
	6000 6150 6000 5750
$Comp
L Isolator:LTV-827 U4
U 1 1 60B097AA
P 3450 2650
F 0 "U4" V 3404 2838 50  0000 L CNN
F 1 "LTV-827" V 3495 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 3250 2450 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 3450 2650 50  0001 L CNN
	1    3450 2650
	0    1    1    0   
$EndComp
$Comp
L Isolator:LTV-827 U4
U 2 1 60B0AD81
P 4450 2650
F 0 "U4" V 4404 2838 50  0000 L CNN
F 1 "LTV-827" V 4495 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 4250 2450 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 4450 2650 50  0001 L CNN
	2    4450 2650
	0    1    1    0   
$EndComp
$Comp
L Isolator:LTV-827 U5
U 1 1 60B0C042
P 5550 2650
F 0 "U5" V 5504 2838 50  0000 L CNN
F 1 "LTV-827" V 5595 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 5350 2450 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 5550 2650 50  0001 L CNN
	1    5550 2650
	0    1    1    0   
$EndComp
$Comp
L Isolator:LTV-827 U5
U 2 1 60B0D83B
P 6500 2650
F 0 "U5" V 6454 2838 50  0000 L CNN
F 1 "LTV-827" V 6545 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 6300 2450 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 6500 2650 50  0001 L CNN
	2    6500 2650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 60B0ECEF
P 3150 3650
F 0 "Q2" H 3341 3604 50  0000 L CNN
F 1 "BC817" H 3341 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3575 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 3150 3650 50  0001 L CNN
	1    3150 3650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 60B11C88
P 4150 3650
F 0 "Q4" H 4341 3604 50  0000 L CNN
F 1 "BC817" H 4341 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3575 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4150 3650 50  0001 L CNN
	1    4150 3650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC859 Q6
U 1 1 60B12B14
P 5250 3600
F 0 "Q6" H 5441 3554 50  0000 L CNN
F 1 "BC817" H 5441 3645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 3525 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5250 3600 50  0001 L CNN
	1    5250 3600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q8
U 1 1 60B13720
P 6200 3600
F 0 "Q8" H 6391 3554 50  0000 L CNN
F 1 "BC817" H 6391 3645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 3525 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6200 3600 50  0001 L CNN
	1    6200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 60B14759
P 3400 4850
F 0 "D14" H 3400 4633 50  0000 C CNN
F 1 "IN4004" H 3400 4724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D16
U 1 1 60B15333
P 4450 4850
F 0 "D16" H 4450 4633 50  0000 C CNN
F 1 "IN4004" H 4450 4724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D17
U 1 1 60B15F96
P 5500 4850
F 0 "D17" H 5500 4633 50  0000 C CNN
F 1 "IN4004" H 5500 4724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5500 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D19
U 1 1 60B16DB3
P 6500 4850
F 0 "D19" H 6500 4633 50  0000 C CNN
F 1 "IN4004" H 6500 4724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60B17432
P 3350 3300
F 0 "R14" H 3420 3346 50  0000 L CNN
F 1 "10K" H 3420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60B17B8F
P 4350 3250
F 0 "R19" H 4420 3296 50  0000 L CNN
F 1 "10K" H 4420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60B18421
P 5450 3250
F 0 "R24" H 5520 3296 50  0000 L CNN
F 1 "10K" H 5520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 60B1900E
P 6400 3250
F 0 "R29" H 6470 3296 50  0000 L CNN
F 1 "10K" H 6470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60B5D97B
P 2950 2050
F 0 "Q1" H 3141 2096 50  0000 L CNN
F 1 "BC817" H 3141 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 1975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2950 2050 50  0001 L CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 60B5F119
P 3950 2050
F 0 "Q3" H 4141 2096 50  0000 L CNN
F 1 "BC817" H 4141 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 1975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 3950 2050 50  0001 L CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 60B60362
P 5050 2050
F 0 "Q5" H 5241 2096 50  0000 L CNN
F 1 "BC817" H 5241 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 1975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5050 2050 50  0001 L CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q7
U 1 1 60B61097
P 6050 2050
F 0 "Q7" H 6241 2096 50  0000 L CNN
F 1 "BC817" H 6241 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 1975 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6050 2050 50  0001 L CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60B61CD5
P 2750 1400
F 0 "R13" H 2820 1446 50  0000 L CNN
F 1 "1K" H 2820 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60B62741
P 3750 1400
F 0 "R18" H 3820 1446 50  0000 L CNN
F 1 "1K" H 3820 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60B6327E
P 4850 1400
F 0 "R23" H 4920 1446 50  0000 L CNN
F 1 "1K" H 4920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 60B63919
P 5850 1400
F 0 "R28" H 5920 1446 50  0000 L CNN
F 1 "1K" H 5920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60B648D3
P 3550 1400
F 0 "R17" H 3620 1446 50  0000 L CNN
F 1 "1K" H 3620 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60B6515D
P 4550 1400
F 0 "R22" H 4620 1446 50  0000 L CNN
F 1 "1K" H 4620 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4480 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60B65651
P 5650 1400
F 0 "R27" H 5720 1446 50  0000 L CNN
F 1 "1K" H 5720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 60B665AA
P 6600 1400
F 0 "R32" H 6670 1446 50  0000 L CNN
F 1 "1K" H 6670 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 1400 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3550 2350
Wire Wire Line
	4550 1550 4550 2350
Wire Wire Line
	5650 1550 5650 2350
Wire Wire Line
	6600 1550 6600 2350
Wire Wire Line
	6400 2350 6400 1700
Wire Wire Line
	6400 1700 6150 1700
Wire Wire Line
	6150 1700 6150 1850
Wire Wire Line
	5450 2350 5450 1700
Wire Wire Line
	5450 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1850
Wire Wire Line
	4350 2350 4350 1700
Wire Wire Line
	4350 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1850
Wire Wire Line
	3350 2350 3350 1700
Wire Wire Line
	3350 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1850
Wire Wire Line
	2750 1550 2750 2050
Wire Wire Line
	3750 1550 3750 2050
Wire Wire Line
	4850 1550 4850 2050
Wire Wire Line
	5850 1550 5850 2050
Wire Wire Line
	3350 2950 3350 3150
Wire Wire Line
	4350 2950 4350 3100
Wire Wire Line
	5450 2950 5450 3100
Wire Wire Line
	6400 2950 6400 3100
Wire Wire Line
	3350 3450 3350 3650
Wire Wire Line
	4350 3400 4350 3650
Wire Wire Line
	5450 3400 5450 3600
Wire Wire Line
	6400 3400 6400 3600
Wire Wire Line
	3550 2950 3550 3150
Wire Wire Line
	3550 3900 3750 3900
Wire Wire Line
	4550 3900 4800 3900
Wire Wire Line
	5650 2950 5650 3150
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	6600 2950 6600 3150
Wire Wire Line
	6600 3950 6850 3950
Wire Wire Line
	3150 5250 3150 4850
Wire Wire Line
	3150 3850 3050 3850
Wire Wire Line
	4200 5250 4200 4850
Wire Wire Line
	4200 3850 4050 3850
Wire Wire Line
	5250 5250 5250 4850
Wire Wire Line
	5250 3800 5150 3800
Wire Wire Line
	6250 5250 6250 4850
Wire Wire Line
	6250 3800 6100 3800
Wire Wire Line
	3250 4850 3150 4850
Connection ~ 3150 4850
Wire Wire Line
	3550 4850 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 3750 5250
Wire Wire Line
	4300 4850 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4600 4850 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4800 5250
Wire Wire Line
	5350 4850 5250 4850
Connection ~ 5250 4850
Wire Wire Line
	5650 4850 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 5850 5250
Wire Wire Line
	6350 4850 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	6650 4850 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 6850 5250
$Comp
L power:+24V #PWR023
U 1 1 60C4E877
P 3850 3150
F 0 "#PWR023" H 3850 3000 50  0001 C CNN
F 1 "+24V" H 3865 3323 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR027
U 1 1 60C4F20E
P 4850 3100
F 0 "#PWR027" H 4850 2950 50  0001 C CNN
F 1 "+24V" H 4865 3273 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR031
U 1 1 60C4FED6
P 6000 3150
F 0 "#PWR031" H 6000 3000 50  0001 C CNN
F 1 "+24V" H 6015 3323 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR035
U 1 1 60C50908
P 6900 3150
F 0 "#PWR035" H 6900 3000 50  0001 C CNN
F 1 "+24V" H 6915 3323 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3550 3900
Wire Wire Line
	6000 3150 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5650 3950
Wire Wire Line
	6900 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6600 3950
$Comp
L power:GND1 #PWR021
U 1 1 60C72542
P 3050 3150
F 0 "#PWR021" H 3050 2900 50  0001 C CNN
F 1 "GND1" H 3055 2977 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR025
U 1 1 60C7310C
P 4050 3100
F 0 "#PWR025" H 4050 2850 50  0001 C CNN
F 1 "GND1" H 4055 2927 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR029
U 1 1 60C73C35
P 5150 3100
F 0 "#PWR029" H 5150 2850 50  0001 C CNN
F 1 "GND1" H 5155 2927 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR032
U 1 1 60C7467A
P 6100 3100
F 0 "#PWR032" H 6100 2850 50  0001 C CNN
F 1 "GND1" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3450 3050 3150
Wire Wire Line
	4050 3450 4050 3100
Wire Wire Line
	5150 3400 5150 3100
Wire Wire Line
	6100 3400 6100 3100
$Comp
L power:GND #PWR020
U 1 1 60C97142
P 3050 2400
F 0 "#PWR020" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60C97999
P 5150 2350
F 0 "#PWR028" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60C98D27
P 4050 2350
F 0 "#PWR024" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60C99289
P 6150 2350
F 0 "#PWR033" H 6150 2100 50  0001 C CNN
F 1 "GND" H 6155 2177 50  0000 C CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6150 2350
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	4050 2250 4050 2350
Wire Wire Line
	3050 2250 3050 2400
Wire Wire Line
	4550 2950 4550 3400
Wire Wire Line
	4850 3100 4850 3400
Wire Wire Line
	4850 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4550 3900
$Comp
L Connector:Conn_01x08_Female J15
U 1 1 60B513D6
P 8800 4350
F 0 "J15" H 8828 4326 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8828 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 3150 4450
Wire Wire Line
	3750 3900 3750 4850
Wire Wire Line
	4200 3850 4200 4550
Wire Wire Line
	4800 3900 4800 4850
Wire Wire Line
	5250 3800 5250 4650
Wire Wire Line
	5850 3950 5850 4850
Wire Wire Line
	6250 3800 6250 4750
Wire Wire Line
	8600 4650 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5250 4850
Wire Wire Line
	8600 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 4850
Wire Wire Line
	8600 4450 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3150 4850
$Comp
L power:GND1 #PWR043
U 1 1 60B9EF18
P 8150 4150
F 0 "#PWR043" H 8150 3900 50  0001 C CNN
F 1 "GND1" V 8155 4022 50  0000 R CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4150 8600 4150
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 60BA94AB
P 8800 1000
F 0 "J14" H 8828 976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8828 885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8800 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1200 5850 1250
Wire Wire Line
	8600 4750 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6250 4850
Wire Wire Line
	6850 3950 6850 4050
Wire Wire Line
	8600 4050 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 6850 4850
NoConn ~ 8600 4250
NoConn ~ 8600 4350
$Comp
L power:+5V #PWR034
U 1 1 60CC9954
P 6600 700
F 0 "#PWR034" H 6600 550 50  0001 C CNN
F 1 "+5V" H 6615 873 50  0000 C CNN
F 2 "" H 6600 700 50  0001 C CNN
F 3 "" H 6600 700 50  0001 C CNN
	1    6600 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 60CC8DAC
P 5650 700
F 0 "#PWR030" H 5650 550 50  0001 C CNN
F 1 "+5V" H 5665 873 50  0000 C CNN
F 2 "" H 5650 700 50  0001 C CNN
F 3 "" H 5650 700 50  0001 C CNN
	1    5650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 60CC8234
P 4550 700
F 0 "#PWR026" H 4550 550 50  0001 C CNN
F 1 "+5V" H 4565 873 50  0000 C CNN
F 2 "" H 4550 700 50  0001 C CNN
F 3 "" H 4550 700 50  0001 C CNN
	1    4550 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 60CC7A87
P 3550 700
F 0 "#PWR022" H 3550 550 50  0001 C CNN
F 1 "+5V" H 3565 873 50  0000 C CNN
F 2 "" H 3550 700 50  0001 C CNN
F 3 "" H 3550 700 50  0001 C CNN
	1    3550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 700  6600 1250
Wire Wire Line
	5650 700  5650 1250
Wire Wire Line
	4550 700  4550 1250
Wire Wire Line
	3550 700  3550 1250
Wire Wire Line
	2750 900  8600 900 
Wire Wire Line
	2750 900  2750 1250
Wire Wire Line
	8600 1000 3750 1000
Wire Wire Line
	3750 1000 3750 1250
Wire Wire Line
	4850 1100 8600 1100
Wire Wire Line
	4850 1100 4850 1250
Wire Wire Line
	8600 1200 5850 1200
$EndSCHEMATC
