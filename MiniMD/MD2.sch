EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:C C?
U 1 1 60F5C321
P 5550 3600
AR Path="/60F5C321" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60F5C321" Ref="C12"  Part="1" 
F 0 "C12" H 5665 3646 50  0000 L CNN
F 1 "0.47u" H 5665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 3450 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5850 3450
Wire Wire Line
	5850 3450 5550 3450
Wire Wire Line
	5550 3750 5550 3800
Wire Wire Line
	5550 3800 5850 3800
$Comp
L power:GND #PWR?
U 1 1 60F5C32B
P 5550 3900
AR Path="/60F5C32B" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C32B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5555 3727 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5550 3900
$Comp
L Device:R R?
U 1 1 60F5C332
P 4200 4700
AR Path="/60F5C332" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C332" Ref="R26"  Part="1" 
F 0 "R26" H 4270 4746 50  0000 L CNN
F 1 "10k" H 4270 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C338
P 3700 4700
AR Path="/60F5C338" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C338" Ref="R24"  Part="1" 
F 0 "R24" H 3770 4746 50  0000 L CNN
F 1 "10k" H 3770 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C33E
P 3450 4700
AR Path="/60F5C33E" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C33E" Ref="R23"  Part="1" 
F 0 "R23" H 3520 4746 50  0000 L CNN
F 1 "10k" H 3520 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3450 4550
Wire Wire Line
	3700 4300 3700 4550
Wire Wire Line
	3950 4400 3950 4550
Wire Wire Line
	4200 4550 4200 4500
Wire Wire Line
	3450 4850 3450 5150
Wire Wire Line
	3450 5150 3700 5150
Wire Wire Line
	4200 5150 4200 4850
Wire Wire Line
	3700 4850 3700 5150
Connection ~ 3700 5150
Wire Wire Line
	3700 5150 3950 5150
Wire Wire Line
	3950 4850 3950 5150
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 4200 5150
Wire Wire Line
	3950 4400 3350 4400
Connection ~ 3950 4400
Wire Wire Line
	3700 4300 3400 4300
Connection ~ 3700 4300
Connection ~ 3450 4100
$Comp
L power:GND #PWR?
U 1 1 60F5C356
P 3450 5500
AR Path="/60F5C356" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C356" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3455 5327 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5250 4200
Wire Wire Line
	3250 2600 3250 2650
Wire Wire Line
	3250 2650 3100 2650
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	3250 3200 3100 3200
Wire Wire Line
	3450 2850 3450 4100
Wire Wire Line
	3400 3400 3400 4300
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 3750 3100 3750
Wire Wire Line
	3250 4250 3250 4300
Wire Wire Line
	3250 4300 3100 4300
$Comp
L Device:R R?
U 1 1 60F5C385
P 3950 4700
AR Path="/60F5C385" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C385" Ref="R25"  Part="1" 
F 0 "R25" H 4020 4746 50  0000 L CNN
F 1 "10k" H 4020 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C38B
P 5650 5100
AR Path="/60F5C38B" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C38B" Ref="R32"  Part="1" 
F 0 "R32" H 5720 5146 50  0000 L CNN
F 1 "1k" H 5720 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C391
P 5450 5100
AR Path="/60F5C391" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C391" Ref="R31"  Part="1" 
F 0 "R31" H 5520 5146 50  0000 L CNN
F 1 "1k" H 5520 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C397
P 5250 5100
AR Path="/60F5C397" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C397" Ref="R30"  Part="1" 
F 0 "R30" H 5320 5146 50  0000 L CNN
F 1 "1k" H 5320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5250 5650 5350
Wire Wire Line
	5650 5350 5450 5350
Wire Wire Line
	5450 5350 5450 5250
Wire Wire Line
	5450 4950 5450 4900
Wire Wire Line
	5450 4900 5250 4900
Wire Wire Line
	5650 4950 5650 4900
Wire Wire Line
	5650 4900 5850 4900
$Comp
L power:GND #PWR?
U 1 1 60F5C3A4
P 5250 5500
AR Path="/60F5C3A4" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C3A4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5255 5327 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F5C3AA
P 5850 5350
AR Path="/60F5C3AA" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60F5C3AA" Ref="C14"  Part="1" 
F 0 "C14" H 5965 5396 50  0000 L CNN
F 1 "0.1u" H 5965 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 5200 50  0001 C CNN
F 3 "~" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F5C3B0
P 5850 5500
AR Path="/60F5C3B0" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C3B0" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5850 5250 50  0001 C CNN
F 1 "GND" H 5855 5327 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 5200
Wire Wire Line
	5250 3350 5250 4200
$Comp
L Device:R R?
U 1 1 60F5C3B8
P 4450 3700
AR Path="/60F5C3B8" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C3B8" Ref="R27"  Part="1" 
F 0 "R27" H 4520 3746 50  0000 L CNN
F 1 "10k" H 4520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4450 3550
Wire Wire Line
	4450 3850 4450 4600
Wire Wire Line
	5250 4900 5250 4950
$Comp
L Device:LED D?
U 1 1 60F5C3C7
P 4800 5250
AR Path="/60F5C3C7" Ref="D?"  Part="1" 
AR Path="/60F3DA42/60F5C3C7" Ref="D4"  Part="1" 
F 0 "D4" V 4747 5330 50  0000 L CNN
F 1 "LED" V 4838 5330 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60F5C3CD
P 5000 5250
AR Path="/60F5C3CD" Ref="D?"  Part="1" 
AR Path="/60F3DA42/60F5C3CD" Ref="D5"  Part="1" 
F 0 "D5" V 4947 5330 50  0000 L CNN
F 1 "LED" V 5038 5330 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4700 4800 4700
Wire Wire Line
	5850 4800 5000 4800
$Comp
L Device:R R?
U 1 1 60F5C3DB
P 5000 4950
AR Path="/60F5C3DB" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C3DB" Ref="R29"  Part="1" 
F 0 "R29" H 5070 4996 50  0000 L CNN
F 1 "1k" H 5070 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C3E1
P 4800 4950
AR Path="/60F5C3E1" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C3E1" Ref="R28"  Part="1" 
F 0 "R28" H 4870 4996 50  0000 L CNN
F 1 "1k" H 4870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	5000 5400 5000 5450
Wire Wire Line
	5000 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5400
Connection ~ 4200 4500
Wire Wire Line
	3100 2850 3450 2850
Wire Wire Line
	3100 3400 3400 3400
Wire Wire Line
	3100 3950 3350 3950
Wire Wire Line
	3100 4500 4200 4500
Wire Wire Line
	3450 4100 5850 4100
Wire Wire Line
	3700 4300 5850 4300
Wire Wire Line
	3950 4400 5850 4400
Wire Wire Line
	4200 4500 5850 4500
Wire Wire Line
	4450 4600 5850 4600
Wire Wire Line
	4450 4600 4450 5050
Connection ~ 4450 4600
$Comp
L power:GND #PWR?
U 1 1 60F5C400
P 4450 5500
AR Path="/60F5C400" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C400" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4450 5250 50  0001 C CNN
F 1 "GND" H 4455 5327 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5250 5250 5500
Wire Wire Line
	4450 5450 4450 5500
Wire Wire Line
	3450 5150 3450 5500
Connection ~ 3450 5150
Wire Wire Line
	7250 3800 7400 3800
$Comp
L CoulombMini-cache:Connector_Generic_Conn_01x02 J?
U 1 1 60F5C417
P 10750 4550
AR Path="/60F5C417" Ref="J?"  Part="1" 
AR Path="/60F3DA42/60F5C417" Ref="J6"  Part="1" 
F 0 "J6" H 10830 4542 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 10830 4451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F5C41D
P 7150 5450
AR Path="/60F5C41D" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C41D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7150 5300 50  0001 C CNN
F 1 "VCC" H 7165 5623 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F5C423
P 7450 5500
AR Path="/60F5C423" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C423" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7455 5327 50  0000 C CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7350 5000
Wire Wire Line
	7350 5000 7350 5600
Wire Wire Line
	7350 5600 7150 5600
Wire Wire Line
	7150 5600 7150 5450
Wire Wire Line
	7250 4900 7450 4900
Wire Wire Line
	7450 4900 7450 5500
$Comp
L Device:R R?
U 1 1 60F5C42F
P 8000 3900
AR Path="/60F5C42F" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C42F" Ref="R33"  Part="1" 
F 0 "R33" H 8070 3946 50  0000 L CNN
F 1 "15" H 8070 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C435
P 8000 4100
AR Path="/60F5C435" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C435" Ref="R34"  Part="1" 
F 0 "R34" H 8070 4146 50  0000 L CNN
F 1 "15" H 8070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C43B
P 8000 4600
AR Path="/60F5C43B" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C43B" Ref="R35"  Part="1" 
F 0 "R35" H 8070 4646 50  0000 L CNN
F 1 "15" H 8070 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C441
P 8000 4800
AR Path="/60F5C441" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C441" Ref="R36"  Part="1" 
F 0 "R36" H 8070 4846 50  0000 L CNN
F 1 "15" H 8070 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4800 8150 4800
Wire Wire Line
	8150 3900 8400 3900
Wire Wire Line
	8150 4100 8400 4100
Wire Wire Line
	8150 4600 8400 4600
Wire Wire Line
	7250 3900 7850 3900
Wire Wire Line
	7250 4100 7850 4100
Wire Wire Line
	7250 4600 7850 4600
Wire Wire Line
	7250 4800 7850 4800
$Comp
L Device:C C?
U 1 1 60F5C44F
P 7450 4200
AR Path="/60F5C44F" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60F5C44F" Ref="C15"  Part="1" 
F 0 "C15" V 7565 4246 50  0000 R TNN
F 1 "0.22u" V 7565 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 4050 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F5C455
P 7450 4500
AR Path="/60F5C455" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60F5C455" Ref="C16"  Part="1" 
F 0 "C16" V 7565 4546 50  0000 R TNN
F 1 "0.22u" V 7565 4455 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 4350 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4200 7300 4200
Wire Wire Line
	7250 4500 7300 4500
Text GLabel 7750 4300 2    50   Output ~ 0
VREG2
Wire Wire Line
	7750 4300 7250 4300
Text GLabel 9400 5200 1    50   Input ~ 0
VREG2
$Comp
L Device:C C?
U 1 1 60F5C460
P 9400 5400
AR Path="/60F5C460" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60F5C460" Ref="C18"  Part="1" 
F 0 "C18" H 9515 5446 50  0000 L CNN
F 1 "0.22u" H 9515 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9438 5250 50  0001 C CNN
F 3 "~" H 9400 5400 50  0001 C CNN
	1    9400 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F5C466
P 9400 5550
AR Path="/60F5C466" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C466" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9405 5377 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5200 9400 5250
Wire Wire Line
	7750 4700 7750 4500
Wire Wire Line
	7250 4000 7750 4000
Wire Wire Line
	7750 4000 7750 4200
Wire Wire Line
	7750 4200 7600 4200
Wire Wire Line
	7600 4500 7750 4500
Wire Wire Line
	7250 4700 7750 4700
Wire Wire Line
	7750 4000 7750 3500
Wire Wire Line
	7750 3500 8300 3500
Wire Wire Line
	8300 3500 8300 4000
Wire Wire Line
	8300 4000 8400 4000
Connection ~ 7750 4000
$Comp
L power:GND #PWR?
U 1 1 60F5C479
P 8200 4150
AR Path="/60F5C479" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C479" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8205 3977 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F5C47F
P 8200 4850
AR Path="/60F5C47F" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C47F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8200 4600 50  0001 C CNN
F 1 "GND" H 8205 4677 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8200 4700
Wire Wire Line
	8200 4700 8200 4850
Wire Wire Line
	8200 4150 8200 3800
Wire Wire Line
	8200 3800 8400 3800
Wire Wire Line
	7750 4500 8400 4500
Connection ~ 7750 4500
Wire Wire Line
	8400 4350 8400 4500
Wire Wire Line
	9400 4700 9550 4700
Wire Wire Line
	9550 4700 9550 4800
Wire Wire Line
	9550 4800 9400 4800
Wire Wire Line
	9550 4700 9550 4350
Connection ~ 9550 4700
Wire Wire Line
	9400 3800 9550 3800
Wire Wire Line
	9550 3800 9550 3500
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 10350 3500
Wire Wire Line
	9400 3900 9550 3900
Wire Wire Line
	9550 3900 9550 3800
Connection ~ 9550 3800
$Comp
L power:VCC #PWR?
U 1 1 60F5C49B
P 9750 3900
AR Path="/60F5C49B" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C49B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9750 3750 50  0001 C CNN
F 1 "VCC" H 9765 4073 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F5C4A1
P 9750 4600
AR Path="/60F5C4A1" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60F5C4A1" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9750 4450 50  0001 C CNN
F 1 "VCC" H 9765 4773 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9450 4100
Wire Wire Line
	9400 4600 9450 4600
Wire Wire Line
	9400 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4600
Connection ~ 9450 4600
Wire Wire Line
	9450 4600 9750 4600
Wire Wire Line
	9750 3900 9750 4100
Wire Wire Line
	9400 4000 9450 4000
Wire Wire Line
	9450 4000 9450 4100
Connection ~ 9450 4100
Wire Wire Line
	9450 4100 9750 4100
Wire Wire Line
	9550 4350 10300 4350
Wire Wire Line
	10300 4350 10300 4650
Wire Wire Line
	10300 4650 10550 4650
Connection ~ 9550 4350
Wire Wire Line
	10550 4550 10350 4550
Wire Wire Line
	10350 4550 10350 3500
Wire Wire Line
	3350 3950 3350 4400
$Comp
L Isolator:FODM217A U?
U 1 1 60F5C4B9
P 2800 4400
AR Path="/60F5C4B9" Ref="U?"  Part="1" 
AR Path="/60F3DA42/60F5C4B9" Ref="U8"  Part="1" 
F 0 "U8" H 2800 4725 50  0000 C CNN
F 1 "FODM217A" H 2800 4634 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2800 4200 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2800 4400 50  0001 L CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2900
Wire Wire Line
	2500 2850 2400 2850
Wire Wire Line
	2400 3400 2400 3450
Wire Wire Line
	2500 3400 2400 3400
Wire Wire Line
	2400 3950 2400 4000
Wire Wire Line
	2500 3950 2400 3950
Wire Wire Line
	2400 4500 2400 4550
Wire Wire Line
	2500 4500 2400 4500
Wire Wire Line
	1400 3050 1400 3100
Wire Wire Line
	1800 2950 1800 4300
Wire Wire Line
	1850 2850 1850 3750
Wire Wire Line
	1900 2750 1900 3200
$Comp
L Device:R R?
U 1 1 60F5C4E9
P 2050 4300
AR Path="/60F5C4E9" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C4E9" Ref="R22"  Part="1" 
F 0 "R22" H 2120 4346 50  0000 L CNN
F 1 "1k" H 2120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4300 1800 4300
$Comp
L Isolator:FODM217A U?
U 1 1 60F5C4F0
P 2800 3300
AR Path="/60F5C4F0" Ref="U?"  Part="1" 
AR Path="/60F3DA42/60F5C4F0" Ref="U6"  Part="1" 
F 0 "U6" H 2800 3625 50  0000 C CNN
F 1 "FODM217A" H 2800 3534 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2800 3100 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2800 3300 50  0001 L CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:FODM217A U?
U 1 1 60F5C4F6
P 2800 3850
AR Path="/60F5C4F6" Ref="U?"  Part="1" 
AR Path="/60F3DA42/60F5C4F6" Ref="U7"  Part="1" 
F 0 "U7" H 2800 4175 50  0000 C CNN
F 1 "FODM217A" H 2800 4084 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2800 3650 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2800 3850 50  0001 L CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1800 2950 1350 2950
Wire Wire Line
	1850 3750 1900 3750
Wire Wire Line
	1350 2850 1850 2850
Wire Wire Line
	1900 2750 1350 2750
Wire Wire Line
	1900 2650 1350 2650
Wire Wire Line
	2500 4300 2200 4300
Wire Wire Line
	2200 3750 2500 3750
Wire Wire Line
	2200 3200 2500 3200
Wire Wire Line
	2200 2650 2500 2650
$Comp
L Device:R R?
U 1 1 60F5C506
P 2050 3200
AR Path="/60F5C506" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C506" Ref="R20"  Part="1" 
F 0 "R20" H 2120 3246 50  0000 L CNN
F 1 "1k" H 2120 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C50C
P 2050 3750
AR Path="/60F5C50C" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C50C" Ref="R21"  Part="1" 
F 0 "R21" H 2120 3796 50  0000 L CNN
F 1 "1k" H 2120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F5C512
P 2050 2650
AR Path="/60F5C512" Ref="R?"  Part="1" 
AR Path="/60F3DA42/60F5C512" Ref="R19"  Part="1" 
F 0 "R19" H 2120 2696 50  0000 L CNN
F 1 "1k" H 2120 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    -1   -1   0   
$EndComp
$Comp
L CoulombMini-cache:Connector_Generic_Conn_01x05 J?
U 1 1 60F5C518
P 1150 2850
AR Path="/60F5C518" Ref="J?"  Part="1" 
AR Path="/60F3DA42/60F5C518" Ref="J4"  Part="1" 
F 0 "J4" H 1068 2425 50  0000 C CNN
F 1 "Connector_Generic_Conn_01x05" H 1068 2516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	-1   0    0    1   
$EndComp
$Comp
L Isolator:FODM217A U?
U 1 1 60F5C51E
P 2800 2750
AR Path="/60F5C51E" Ref="U?"  Part="1" 
AR Path="/60F3DA42/60F5C51E" Ref="U5"  Part="1" 
F 0 "U5" H 2800 3075 50  0000 C CNN
F 1 "FODM217A" H 2800 2984 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2800 2550 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FODM214-D.PDF" H 2800 2750 50  0001 L CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Text GLabel 7400 3650 1    50   Input ~ 0
VBB2
Wire Wire Line
	7400 3650 7400 3800
Text GLabel 5250 3350 1    50   Input ~ 0
5V_2
Text GLabel 4450 3350 1    50   Input ~ 0
5V_2
Text GLabel 3250 2600 1    50   Input ~ 0
5V_2
Text GLabel 3250 3150 1    50   Input ~ 0
5V_2
Text GLabel 3250 3700 1    50   Input ~ 0
5V_2
Text GLabel 3250 4250 1    50   Input ~ 0
5V_2
Text GLabel 4700 5750 1    50   Input ~ 0
5V_2
$Comp
L Switch:SW_Push SW?
U 1 1 60C1EC0F
P 4450 5250
AR Path="/60C1EC0F" Ref="SW?"  Part="1" 
AR Path="/60F3DA42/60C1EC0F" Ref="SW2"  Part="1" 
F 0 "SW2" V 4496 5202 50  0000 R CNN
F 1 "SW_Push" V 4405 5202 50  0000 R BNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4450 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5450 4800 5800
Wire Wire Line
	4800 5800 4700 5800
Wire Wire Line
	4700 5800 4700 5750
Connection ~ 4800 5450
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 60C623BE
P 7900 1700
AR Path="/60C623BE" Ref="D?"  Part="1" 
AR Path="/60F3DA42/60C623BE" Ref="D6"  Part="1" 
F 0 "D6" V 7854 1780 50  0000 L CNN
F 1 "DIODE" V 7945 1780 50  0000 L CNN
F 2 "Diode_SMD:D_1812_4532Metric" H 7900 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
F 4 "Y" H 7900 1700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7900 1700 50  0001 L CNN "Spice_Primitive"
	1    7900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60C623C4
P 7900 2050
AR Path="/60C623C4" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60C623C4" Ref="C17"  Part="1" 
F 0 "C17" H 8015 2096 50  0000 L CNN
F 1 "0.47u" H 8015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7938 1900 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 1900
Wire Wire Line
	7900 1550 7900 1500
Connection ~ 7900 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8450 1850
Wire Wire Line
	8350 1600 8350 1850
Wire Wire Line
	7900 1850 8350 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60C623D4
P 8350 1600
AR Path="/60C623D4" Ref="#FLG?"  Part="1" 
AR Path="/60F3DA42/60C623D4" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 8350 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1773 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Text GLabel 8450 1850 2    50   Output ~ 0
VBB2
$Comp
L power:VCC #PWR?
U 1 1 60C6F93C
P 7900 1500
AR Path="/60C6F93C" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60C6F93C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7900 1350 50  0001 C CNN
F 1 "VCC" H 7915 1673 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C7636B
P 7900 2300
AR Path="/60C7636B" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60C7636B" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:A3921KLPTR-T IC?
U 1 1 60B4AC09
P 7250 5000
AR Path="/60B4AC09" Ref="IC?"  Part="1" 
AR Path="/60F3DA42/60B4AC09" Ref="IC4"  Part="1" 
F 0 "IC4" H 7950 5265 50  0000 C CNN
F 1 "A3921KLPTR-T" H 7950 5174 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-29N" H 8500 5100 50  0001 L CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A3921-Datasheet.ashx?la=en&hash=97529A83BF6543E7B2E0B23F3CD9C54723611927" H 8500 5000 50  0001 L CNN
F 4 "IC FULL BRIDGE CTLR 28TSSOP" H 8500 4900 50  0001 L CNN "Description"
F 5 "1.2" H 8500 4800 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 8500 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "A3921KLPTR-T" H 8500 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8500 4500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8500 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "A3921KLPTR-T" H 8500 4300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/a3921klptr-t/allegro-microsystems" H 8500 4200 50  0001 L CNN "Arrow Price/Stock"
	1    7250 5000
	-1   0    0    1   
$EndComp
NoConn ~ 5850 4000
NoConn ~ 7250 3700
NoConn ~ 7250 4400
$Comp
L SamacSys_Parts:SI4900DY-T1-E3 IC?
U 1 1 60BAE8DD
P 8400 3800
AR Path="/60BAE8DD" Ref="IC?"  Part="1" 
AR Path="/60F3DA42/60BAE8DD" Ref="IC5"  Part="1" 
F 0 "IC5" H 8900 4065 50  0000 C CNN
F 1 "SI4900DY-T1-E3" H 8900 3974 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9250 3900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/73272/si4900dy.pdf" H 9250 3800 50  0001 L CNN
F 4 "SI4900DY-T1-E3, Dual N-channel MOSFET Transistor 4.3 A 60 V, 8-Pin SOIC" H 9250 3700 50  0001 L CNN "Description"
F 5 "1.75" H 9250 3600 50  0001 L CNN "Height"
F 6 "Vishay" H 9250 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "SI4900DY-T1-E3" H 9250 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SI4900DY-E3" H 9250 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SI4900DY-E3" H 9250 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI4900DY-T1-E3" H 9250 3100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si4900dy-t1-e3/vishay" H 9250 3000 50  0001 L CNN "Arrow Price/Stock"
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SI4900DY-T1-E3 IC?
U 1 1 60BAE8EB
P 8400 4500
AR Path="/60BAE8EB" Ref="IC?"  Part="1" 
AR Path="/60F3DA42/60BAE8EB" Ref="IC6"  Part="1" 
F 0 "IC6" H 8900 4765 50  0000 C CNN
F 1 "SI4900DY-T1-E3" H 8900 4674 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 9250 4600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/73272/si4900dy.pdf" H 9250 4500 50  0001 L CNN
F 4 "SI4900DY-T1-E3, Dual N-channel MOSFET Transistor 4.3 A 60 V, 8-Pin SOIC" H 9250 4400 50  0001 L CNN "Description"
F 5 "1.75" H 9250 4300 50  0001 L CNN "Height"
F 6 "Vishay" H 9250 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "SI4900DY-T1-E3" H 9250 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "781-SI4900DY-E3" H 9250 4000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=781-SI4900DY-E3" H 9250 3900 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI4900DY-T1-E3" H 9250 3800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si4900dy-t1-e3/vishay" H 9250 3700 50  0001 L CNN "Arrow Price/Stock"
	1    8400 4500
	1    0    0    -1  
$EndComp
Connection ~ 8400 4500
Wire Wire Line
	8300 3500 9550 3500
Connection ~ 8300 3500
Wire Wire Line
	8400 4350 9550 4350
$Comp
L Device:CP C?
U 1 1 60CCFC6F
P 5350 1950
AR Path="/60CCFC6F" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60CCFC6F" Ref="C11"  Part="1" 
F 0 "C11" H 5468 1996 50  0000 L CNN
F 1 "220u" H 5468 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 5388 1800 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CCFC75
P 5700 1950
AR Path="/60CCFC75" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60CCFC75" Ref="C13"  Part="1" 
F 0 "C13" H 5815 1996 50  0000 L CNN
F 1 "0.47u" H 5815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 1800 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5700 2100 5700 2300
Wire Wire Line
	5700 2300 5350 2300
Wire Wire Line
	5350 1800 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1800
$Comp
L Device:CP C?
U 1 1 60CCFC87
P 4950 1950
AR Path="/60CCFC87" Ref="C?"  Part="1" 
AR Path="/60F3DA42/60CCFC87" Ref="C10"  Part="1" 
F 0 "C10" H 5068 1996 50  0000 L CNN
F 1 "220u" H 5068 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 4988 1800 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4950 2300
Wire Wire Line
	4950 1800 4950 1550
Wire Wire Line
	4950 1550 5350 1550
Wire Wire Line
	4950 2300 5350 2300
Wire Wire Line
	7900 2200 7900 2300
$Comp
L CoulombMini-cache:Connector_Generic_Conn_01x02 J?
U 1 1 60CF83A8
P 6350 1900
AR Path="/60CF83A8" Ref="J?"  Part="1" 
AR Path="/60F3DA42/60CF83A8" Ref="J5"  Part="1" 
F 0 "J5" H 6430 1892 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x02" H 6430 1801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6150 1550
Wire Wire Line
	6150 1550 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	6150 2000 6150 2300
Wire Wire Line
	6150 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	6150 1550 6150 1500
$Comp
L power:VCC #PWR?
U 1 1 60D75081
P 6150 1500
AR Path="/60D75081" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60D75081" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6150 1350 50  0001 C CNN
F 1 "VCC" H 6165 1673 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D7D107
P 6150 2400
AR Path="/60D7D107" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60D7D107" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6155 2227 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2400
Connection ~ 6150 1550
Connection ~ 6150 2300
$Comp
L power:GND2 #PWR0103
U 1 1 60AF0AEA
P 1400 3100
F 0 "#PWR0103" H 1400 2850 50  0001 C CNN
F 1 "GND2" H 1405 2927 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60AF11F3
P 800 2900
AR Path="/60AF11F3" Ref="#FLG?"  Part="1" 
AR Path="/60F3DA42/60AF11F3" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 800 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 800 3073 50  0000 C CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "~" H 800 2900 50  0001 C CNN
	1    800  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3050 800  3050
Wire Wire Line
	800  3050 800  2900
Connection ~ 1350 3050
$Comp
L power:GND2 #PWR0104
U 1 1 60B187FE
P 2400 2900
F 0 "#PWR0104" H 2400 2650 50  0001 C CNN
F 1 "GND2" H 2405 2727 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0105
U 1 1 60B2043C
P 2400 3450
F 0 "#PWR0105" H 2400 3200 50  0001 C CNN
F 1 "GND2" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0106
U 1 1 60B29325
P 2400 4000
F 0 "#PWR0106" H 2400 3750 50  0001 C CNN
F 1 "GND2" H 2405 3827 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0107
U 1 1 60B2932B
P 2400 4550
F 0 "#PWR0107" H 2400 4300 50  0001 C CNN
F 1 "GND2" H 2405 4377 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BB9EE9
P 6700 3100
AR Path="/60BB9EE9" Ref="#PWR?"  Part="1" 
AR Path="/60F3DA42/60BB9EE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3100
Wire Wire Line
	6550 3100 6700 3100
$EndSCHEMATC
