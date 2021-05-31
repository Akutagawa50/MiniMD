EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:C C1
U 1 1 60A4D64A
P 5500 3600
F 0 "C1" H 5615 3646 50  0000 L CNN
F 1 "0.47u" H 5615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 3450 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3450
Wire Wire Line
	5800 3450 5500 3450
Wire Wire Line
	5500 3750 5500 3800
Wire Wire Line
	5500 3800 5800 3800
$Comp
L power:GND #PWR09
U 1 1 60A4E877
P 5500 3900
F 0 "#PWR09" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5500 3900
$Comp
L Device:R R8
U 1 1 60A52F93
P 4150 4700
F 0 "R8" H 4220 4746 50  0000 L CNN
F 1 "10k" H 4220 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60A53310
P 3650 4700
F 0 "R6" H 3720 4746 50  0000 L CNN
F 1 "10k" H 3720 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A535A7
P 3400 4700
F 0 "R5" H 3470 4746 50  0000 L CNN
F 1 "10k" H 3470 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3400 4550
Wire Wire Line
	3650 4300 3650 4550
Wire Wire Line
	3900 4400 3900 4550
Wire Wire Line
	4150 4550 4150 4500
Wire Wire Line
	3400 4850 3400 5150
Wire Wire Line
	3400 5150 3650 5150
Wire Wire Line
	4150 5150 4150 4850
Wire Wire Line
	3650 4850 3650 5150
Connection ~ 3650 5150
Wire Wire Line
	3650 5150 3900 5150
Wire Wire Line
	3900 4850 3900 5150
Connection ~ 3900 5150
Wire Wire Line
	3900 5150 4150 5150
Wire Wire Line
	3900 4400 3300 4400
Connection ~ 3900 4400
Wire Wire Line
	3650 4300 3350 4300
Connection ~ 3650 4300
Connection ~ 3400 4100
$Comp
L power:GND #PWR06
U 1 1 60AD6766
P 3400 5500
F 0 "#PWR06" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3405 5327 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5200 4200
Wire Wire Line
	3200 2600 3200 2650
Wire Wire Line
	3200 2650 3050 2650
Wire Wire Line
	3200 3150 3200 3200
Wire Wire Line
	3200 3200 3050 3200
Wire Wire Line
	3400 2850 3400 4100
Wire Wire Line
	3350 3400 3350 4300
Wire Wire Line
	3200 3700 3200 3750
Wire Wire Line
	3200 3750 3050 3750
Wire Wire Line
	3200 4250 3200 4300
Wire Wire Line
	3200 4300 3050 4300
$Comp
L Device:R R7
U 1 1 60A50A98
P 3900 4700
F 0 "R7" H 3970 4746 50  0000 L CNN
F 1 "10k" H 3970 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60B40DC9
P 5600 5100
F 0 "R14" H 5670 5146 50  0000 L CNN
F 1 "1k" H 5670 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60B42B42
P 5400 5100
F 0 "R13" H 5470 5146 50  0000 L CNN
F 1 "1k" H 5470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60B4435C
P 5200 5100
F 0 "R12" H 5270 5146 50  0000 L CNN
F 1 "1k" H 5270 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 5600 5350
Wire Wire Line
	5600 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5250
Wire Wire Line
	5400 4950 5400 4900
Wire Wire Line
	5400 4900 5200 4900
Wire Wire Line
	5600 4950 5600 4900
Wire Wire Line
	5600 4900 5800 4900
$Comp
L power:GND #PWR08
U 1 1 60B4C1F4
P 5200 5500
F 0 "#PWR08" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5205 5327 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B4DD04
P 5800 5350
F 0 "C2" H 5915 5396 50  0000 L CNN
F 1 "0.1u" H 5915 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 5200 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60B51CEC
P 5800 5500
F 0 "#PWR010" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5000 5800 5200
Wire Wire Line
	5200 3350 5200 4200
$Comp
L Device:R R9
U 1 1 60B6ED3E
P 4400 3700
F 0 "R9" H 4470 3746 50  0000 L CNN
F 1 "10k" H 4470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4400 3550
Wire Wire Line
	4400 3850 4400 4600
Wire Wire Line
	5200 4900 5200 4950
$Comp
L Device:LED D1
U 1 1 60B774E8
P 4750 5250
F 0 "D1" V 4697 5330 50  0000 L CNN
F 1 "LED" V 4788 5330 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4750 5250 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60B7868C
P 4950 5250
F 0 "D2" V 4897 5330 50  0000 L CNN
F 1 "LED" V 4988 5330 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 4750 4700
Wire Wire Line
	5800 4800 4950 4800
$Comp
L Device:R R11
U 1 1 60B8746F
P 4950 4950
F 0 "R11" H 5020 4996 50  0000 L CNN
F 1 "1k" H 5020 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60B87475
P 4750 4950
F 0 "R10" H 4820 4996 50  0000 L CNN
F 1 "1k" H 4820 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4700 4750 4800
Wire Wire Line
	4950 5400 4950 5450
Wire Wire Line
	4950 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5400
Connection ~ 4150 4500
Wire Wire Line
	3050 2850 3400 2850
Wire Wire Line
	3050 3400 3350 3400
Wire Wire Line
	3050 3950 3300 3950
Wire Wire Line
	3050 4500 4150 4500
Wire Wire Line
	3400 4100 5800 4100
Wire Wire Line
	3650 4300 5800 4300
Wire Wire Line
	3900 4400 5800 4400
Wire Wire Line
	4150 4500 5800 4500
Wire Wire Line
	4400 4600 5800 4600
Wire Wire Line
	4400 4600 4400 5050
Connection ~ 4400 4600
$Comp
L power:GND #PWR07
U 1 1 60BB7F86
P 4400 5500
F 0 "#PWR07" H 4400 5250 50  0001 C CNN
F 1 "GND" H 4405 5327 50  0000 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5500
Wire Wire Line
	4400 5450 4400 5500
Wire Wire Line
	3400 5150 3400 5500
Connection ~ 3400 5150
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 60BC9A59
P 9400 1500
F 0 "D3" V 9354 1580 50  0000 L CNN
F 1 "DIODE" V 9445 1580 50  0000 L CNN
F 2 "Diode_SMD:D_1812_4532Metric" H 9400 1500 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
F 4 "Y" H 9400 1500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9400 1500 50  0001 L CNN "Spice_Primitive"
	1    9400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60BCCF70
P 9400 1850
F 0 "C9" H 9515 1896 50  0000 L CNN
F 1 "0.47u" H 9515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9438 1700 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7350 3800
$Comp
L Device:CP C3
U 1 1 60BF9633
P 6350 1700
F 0 "C3" H 6468 1746 50  0000 L CNN
F 1 "220u" H 6468 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 6388 1550 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60BF9639
P 7150 1700
F 0 "C5" H 7265 1746 50  0000 L CNN
F 1 "0.47u" H 7265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 1550 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6350 1550
Wire Wire Line
	6350 2050 6350 1850
Wire Wire Line
	7150 1850 7150 2050
Wire Wire Line
	7150 1300 7150 1550
$Comp
L power:VCC #PWR011
U 1 1 60C1B52F
P 6350 1150
F 0 "#PWR011" H 6350 1000 50  0001 C CNN
F 1 "VCC" H 6365 1323 50  0000 C CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60C1E921
P 6350 2150
F 0 "#PWR012" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 2050 6350 2150
Connection ~ 6350 2050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60C329B5
P 6050 1150
F 0 "#FLG02" H 6050 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1323 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1150 6050 1300
Wire Wire Line
	6050 1300 6350 1300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60C376C4
P 6050 2050
F 0 "#FLG03" H 6050 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2223 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 6050 2050
$Comp
L CoulombMini-cache:Connector_Generic_Conn_01x02 J3
U 1 1 60C3E270
P 10700 4550
F 0 "J3" H 10780 4542 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 10780 4451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
	1    10700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60C3F938
P 7100 5450
F 0 "#PWR013" H 7100 5300 50  0001 C CNN
F 1 "VCC" H 7115 5623 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5600
Wire Wire Line
	7300 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5450
Wire Wire Line
	7200 4900 7400 4900
Wire Wire Line
	7400 4900 7400 5500
$Comp
L Device:R R15
U 1 1 60C4EEBA
P 7950 3900
F 0 "R15" H 8020 3946 50  0000 L CNN
F 1 "47" H 8020 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 60C65BD6
P 7950 4100
F 0 "R16" H 8020 4146 50  0000 L CNN
F 1 "47" H 8020 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 60C6A5A7
P 7950 4600
F 0 "R17" H 8020 4646 50  0000 L CNN
F 1 "47" H 8020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 60C6A5AD
P 7950 4800
F 0 "R18" H 8020 4846 50  0000 L CNN
F 1 "47" H 8020 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4800 8100 4800
Wire Wire Line
	8100 3900 8350 3900
Wire Wire Line
	8100 4100 8350 4100
Wire Wire Line
	8100 4600 8350 4600
Wire Wire Line
	7200 3900 7800 3900
Wire Wire Line
	7200 4100 7800 4100
Wire Wire Line
	7200 4600 7800 4600
Wire Wire Line
	7200 4800 7800 4800
$Comp
L Device:C C6
U 1 1 60C9C640
P 7400 4200
F 0 "C6" V 7515 4246 50  0000 R TNN
F 1 "0.22u" V 7515 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 4050 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 60CA0D0C
P 7400 4500
F 0 "C7" V 7515 4546 50  0000 R TNN
F 1 "0.22u" V 7515 4455 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 4350 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4200 7250 4200
Wire Wire Line
	7200 4500 7250 4500
Text GLabel 7700 4300 2    50   Output ~ 0
VREG1
Wire Wire Line
	7700 4300 7200 4300
Text GLabel 9350 5200 1    50   Input ~ 0
VREG1
$Comp
L Device:C C8
U 1 1 60CE1EB1
P 9350 5400
F 0 "C8" H 9465 5446 50  0000 L CNN
F 1 "0.22u" H 9465 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9388 5250 50  0001 C CNN
F 3 "~" H 9350 5400 50  0001 C CNN
	1    9350 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60CEAFCD
P 9350 5550
F 0 "#PWR017" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9355 5377 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5200 9350 5250
Wire Wire Line
	7700 4700 7700 4500
Wire Wire Line
	7200 4000 7700 4000
Wire Wire Line
	7700 4000 7700 4200
Wire Wire Line
	7700 4200 7550 4200
Wire Wire Line
	7550 4500 7700 4500
Wire Wire Line
	7200 4700 7700 4700
Wire Wire Line
	7700 4000 7700 3500
Wire Wire Line
	7700 3500 8250 3500
Wire Wire Line
	8250 3500 8250 4000
Wire Wire Line
	8250 4000 8350 4000
Connection ~ 7700 4000
$Comp
L power:GND #PWR015
U 1 1 60D1B666
P 8150 4150
F 0 "#PWR015" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8155 3977 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60D2741A
P 8150 4850
F 0 "#PWR016" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8155 4677 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4700 8150 4700
Wire Wire Line
	8150 4700 8150 4850
Wire Wire Line
	8150 4150 8150 3800
Wire Wire Line
	8150 3800 8350 3800
Wire Wire Line
	7700 4500 8350 4500
Connection ~ 7700 4500
Wire Wire Line
	8350 4350 8350 4500
Wire Wire Line
	9350 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9500 4800 9350 4800
Wire Wire Line
	9500 4700 9500 4350
Connection ~ 9500 4700
Wire Wire Line
	9350 3800 9500 3800
Wire Wire Line
	9500 3800 9500 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 10300 3500
Wire Wire Line
	9350 3900 9500 3900
Wire Wire Line
	9500 3900 9500 3800
Connection ~ 9500 3800
$Comp
L power:VCC #PWR018
U 1 1 60D694FE
P 9700 3900
F 0 "#PWR018" H 9700 3750 50  0001 C CNN
F 1 "VCC" H 9715 4073 50  0000 C CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 60D6FFE6
P 9700 4600
F 0 "#PWR019" H 9700 4450 50  0001 C CNN
F 1 "VCC" H 9715 4773 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4100 9400 4100
Wire Wire Line
	9350 4600 9400 4600
Wire Wire Line
	9350 4500 9400 4500
Wire Wire Line
	9400 4500 9400 4600
Connection ~ 9400 4600
Wire Wire Line
	9400 4600 9700 4600
Wire Wire Line
	9700 3900 9700 4100
Wire Wire Line
	9350 4000 9400 4000
Wire Wire Line
	9400 4000 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	9400 4100 9700 4100
Wire Wire Line
	9500 4350 10250 4350
Wire Wire Line
	10250 4350 10250 4650
Wire Wire Line
	10250 4650 10500 4650
Connection ~ 9500 4350
Wire Wire Line
	10500 4550 10300 4550
Wire Wire Line
	10300 4550 10300 3500
Wire Wire Line
	3300 3950 3300 4400
$Comp
L Isolator:FODM217A U4
U 1 1 60AB79D0
P 2750 4400
F 0 "U4" H 2750 4725 50  0000 C CNN
F 1 "FODM217A" H 2750 4634 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2750 4200 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2750 4400 50  0001 L CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2350 2900
Wire Wire Line
	2450 2850 2350 2850
$Comp
L power:GND1 #PWR02
U 1 1 60B3C7B1
P 2350 2900
F 0 "#PWR02" H 2350 2650 50  0001 C CNN
F 1 "GND1" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2350 3450
Wire Wire Line
	2450 3400 2350 3400
$Comp
L power:GND1 #PWR03
U 1 1 60B3B1CD
P 2350 3450
F 0 "#PWR03" H 2350 3200 50  0001 C CNN
F 1 "GND1" H 2355 3277 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 4000
Wire Wire Line
	2450 3950 2350 3950
$Comp
L power:GND1 #PWR04
U 1 1 60B388BD
P 2350 4000
F 0 "#PWR04" H 2350 3750 50  0001 C CNN
F 1 "GND1" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4550
Wire Wire Line
	2450 4500 2350 4500
Wire Wire Line
	1350 3050 1350 3100
$Comp
L power:GND1 #PWR01
U 1 1 60B34E70
P 1350 3100
F 0 "#PWR01" H 1350 2850 50  0001 C CNN
F 1 "GND1" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR05
U 1 1 60B33D4A
P 2350 4550
F 0 "#PWR05" H 2350 4300 50  0001 C CNN
F 1 "GND1" H 2355 4377 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1750 4300
Wire Wire Line
	1800 2850 1800 3750
Wire Wire Line
	1850 2750 1850 3200
$Comp
L Device:R R4
U 1 1 60ACCB4E
P 2000 4300
F 0 "R4" H 2070 4346 50  0000 L CNN
F 1 "1k" H 2070 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4300 1750 4300
$Comp
L Isolator:FODM217A U2
U 1 1 60AB63B4
P 2750 3300
F 0 "U2" H 2750 3625 50  0000 C CNN
F 1 "FODM217A" H 2750 3534 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2750 3100 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2750 3300 50  0001 L CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:FODM217A U3
U 1 1 60AB6E04
P 2750 3850
F 0 "U3" H 2750 4175 50  0000 C CNN
F 1 "FODM217A" H 2750 4084 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2750 3650 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2750 3850 50  0001 L CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 1350 3050
Wire Wire Line
	1750 2950 1300 2950
Wire Wire Line
	1800 3750 1850 3750
Wire Wire Line
	1300 2850 1800 2850
Wire Wire Line
	1850 2750 1300 2750
Wire Wire Line
	1850 2650 1300 2650
Wire Wire Line
	2450 4300 2150 4300
Wire Wire Line
	2150 3750 2450 3750
Wire Wire Line
	2150 3200 2450 3200
Wire Wire Line
	2150 2650 2450 2650
$Comp
L Device:R R2
U 1 1 60ACB9E2
P 2000 3200
F 0 "R2" H 2070 3246 50  0000 L CNN
F 1 "1k" H 2070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60ACC2CA
P 2000 3750
F 0 "R3" H 2070 3796 50  0000 L CNN
F 1 "1k" H 2070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AC9192
P 2000 2650
F 0 "R1" H 2070 2696 50  0000 L CNN
F 1 "1k" H 2070 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    -1   -1   0   
$EndComp
$Comp
L CoulombMini-cache:Connector_Generic_Conn_01x05 J1
U 1 1 60ABE358
P 1100 2850
F 0 "J1" H 1018 2425 50  0000 C CNN
F 1 "Connector_Generic_Conn_01x05" H 1018 2516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	-1   0    0    1   
$EndComp
$Comp
L Isolator:FODM217A U1
U 1 1 60AB22F8
P 2750 2750
F 0 "U1" H 2750 3075 50  0000 C CNN
F 1 "FODM217A" H 2750 2984 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2750 2550 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2750 2750 50  0001 L CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L CoulombMini-cache:Connector_Generic_Conn_01x02 J2
U 1 1 60E1AAC4
P 7800 1650
F 0 "J2" H 7880 1642 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 7880 1551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1650 9400 1700
Wire Wire Line
	9400 1350 9400 1300
Text GLabel 7350 3650 1    50   Input ~ 0
VBB1
Wire Wire Line
	7350 3650 7350 3800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60EF6D89
P 800 2950
F 0 "#FLG01" H 800 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 800 3123 50  0000 C CNN
F 2 "" H 800 2950 50  0001 C CNN
F 3 "~" H 800 2950 50  0001 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 800  3050
Wire Wire Line
	800  3050 800  2950
Connection ~ 1300 3050
$Sheet
S 12550 850  3800 2150
U 60F3DA42
F0 "MD2" 50
F1 "MD2.sch" 50
$EndSheet
Text GLabel 5200 3350 1    50   Input ~ 0
5V_1
Text GLabel 4650 5850 1    50   Input ~ 0
5V_1
Text GLabel 4400 3350 1    50   Input ~ 0
5V_1
Text GLabel 3200 2600 1    50   Input ~ 0
5V_1
Text GLabel 3200 3150 1    50   Input ~ 0
5V_1
Text GLabel 3200 3700 1    50   Input ~ 0
5V_1
Text GLabel 3200 4250 1    50   Input ~ 0
5V_1
$Comp
L Switch:SW_Push SW1
U 1 1 60BD0DFD
P 4400 5250
F 0 "SW1" V 4446 5202 50  0000 R CNN
F 1 "SW_Push" V 4355 5202 50  0000 R BNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5450 4750 5900
Wire Wire Line
	4750 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5850
Connection ~ 4750 5450
Connection ~ 9400 1650
Connection ~ 9850 1650
Wire Wire Line
	9850 1650 9950 1650
Wire Wire Line
	9850 1400 9850 1650
Wire Wire Line
	9400 1650 9850 1650
$Comp
L power:PWR_FLAG #FLG04
U 1 1 60F099BE
P 9850 1400
F 0 "#FLG04" H 9850 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1573 50  0000 C CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "~" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
Text GLabel 9950 1650 2    50   Output ~ 0
VBB1
$Comp
L SamacSys_Parts:A3921KLPTR-T IC1
U 1 1 60AEA8D5
P 7200 5000
F 0 "IC1" H 7900 5265 50  0000 C CNN
F 1 "A3921KLPTR-T" H 7900 5174 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-29N" H 8450 5100 50  0001 L CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A3921-Datasheet.ashx?la=en&hash=97529A83BF6543E7B2E0B23F3CD9C54723611927" H 8450 5000 50  0001 L CNN
F 4 "IC FULL BRIDGE CTLR 28TSSOP" H 8450 4900 50  0001 L CNN "Description"
F 5 "1.2" H 8450 4800 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 8450 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "A3921KLPTR-T" H 8450 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8450 4500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8450 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "A3921KLPTR-T" H 8450 4300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/a3921klptr-t/allegro-microsystems" H 8450 4200 50  0001 L CNN "Arrow Price/Stock"
	1    7200 5000
	-1   0    0    1   
$EndComp
NoConn ~ 7200 3700
NoConn ~ 7200 4400
NoConn ~ 5800 4000
$Comp
L SamacSys_Parts:SI4900DY-T1-E3 IC2
U 1 1 60B9D549
P 8350 3800
F 0 "IC2" H 8850 4065 50  0000 C CNN
F 1 "SI4900DY-T1-E3" H 8850 3974 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9200 3900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/73272/si4900dy.pdf" H 9200 3800 50  0001 L CNN
F 4 "SI4900DY-T1-E3, Dual N-channel MOSFET Transistor 4.3 A 60 V, 8-Pin SOIC" H 9200 3700 50  0001 L CNN "Description"
F 5 "1.75" H 9200 3600 50  0001 L CNN "Height"
F 6 "Vishay" H 9200 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "SI4900DY-T1-E3" H 9200 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SI4900DY-E3" H 9200 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SI4900DY-E3" H 9200 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI4900DY-T1-E3" H 9200 3100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si4900dy-t1-e3/vishay" H 9200 3000 50  0001 L CNN "Arrow Price/Stock"
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SI4900DY-T1-E3 IC3
U 1 1 60BA3629
P 8350 4500
F 0 "IC3" H 8850 4765 50  0000 C CNN
F 1 "SI4900DY-T1-E3" H 8850 4674 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9200 4600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/73272/si4900dy.pdf" H 9200 4500 50  0001 L CNN
F 4 "SI4900DY-T1-E3, Dual N-channel MOSFET Transistor 4.3 A 60 V, 8-Pin SOIC" H 9200 4400 50  0001 L CNN "Description"
F 5 "1.75" H 9200 4300 50  0001 L CNN "Height"
F 6 "Vishay" H 9200 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "SI4900DY-T1-E3" H 9200 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SI4900DY-E3" H 9200 4000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SI4900DY-E3" H 9200 3900 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI4900DY-T1-E3" H 9200 3800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si4900dy-t1-e3/vishay" H 9200 3700 50  0001 L CNN "Arrow Price/Stock"
	1    8350 4500
	1    0    0    -1  
$EndComp
Connection ~ 8350 4500
Wire Wire Line
	8250 3500 9500 3500
Connection ~ 8250 3500
Wire Wire Line
	8350 4350 9500 4350
$Comp
L Device:CP C4
U 1 1 60C5F7EE
P 6750 1700
F 0 "C4" H 6868 1746 50  0000 L CNN
F 1 "220u" H 6868 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 6788 1550 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1300 6750 1550
Wire Wire Line
	6750 2050 6750 1850
Wire Wire Line
	6350 1300 6750 1300
Wire Wire Line
	6350 2050 6750 2050
Connection ~ 6750 1300
Connection ~ 6750 2050
Wire Wire Line
	6750 1300 7150 1300
Wire Wire Line
	6750 2050 7150 2050
Wire Wire Line
	7600 1650 7500 1650
Wire Wire Line
	7500 1650 7500 1300
Wire Wire Line
	7500 1300 7150 1300
Connection ~ 7150 1300
Wire Wire Line
	7600 1750 7500 1750
Wire Wire Line
	7500 1750 7500 2050
Wire Wire Line
	7500 2050 7150 2050
Connection ~ 7150 2050
$Comp
L power:VCC #PWR0101
U 1 1 60DBD1EC
P 9400 1300
F 0 "#PWR0101" H 9400 1150 50  0001 C CNN
F 1 "VCC" H 9415 1473 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60DC561A
P 9400 2100
F 0 "#PWR0102" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9405 1927 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 9400 2100
$Comp
L power:GND #PWR014
U 1 1 60C435B1
P 7400 5500
F 0 "#PWR014" H 7400 5250 50  0001 C CNN
F 1 "GND" H 7405 5327 50  0000 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BA7B42
P 6650 3050
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3200
$EndSCHEMATC
