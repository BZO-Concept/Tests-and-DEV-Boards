EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5285 6515 965  855 
U 6592DE02
F0 "Sheet6592DE01" 50
F1 "connecteur entrée + sortie.sch" 50
$EndSheet
Text GLabel 5500 1320 0    50   Input ~ 0
IGN1-in
Text GLabel 5500 1725 0    50   Input ~ 0
IGN2-in
Text GLabel 5500 2120 0    50   Input ~ 0
IGN3-in
Text GLabel 5500 2525 0    50   Input ~ 0
IGN4-in
Text GLabel 1435 5585 0    50   Input ~ 0
TPS_Sensor
Text GLabel 1455 7090 0    50   Input ~ 0
IAT_Sensor
Text GLabel 1460 6480 0    50   Input ~ 0
CLT_Sensor
Text GLabel 7790 4800 2    50   Input ~ 0
Clutch
$Comp
L power:GND #PWR?
U 1 1 65983261
P 5315 5245
AR Path="/65140715/65983261" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65983261" Ref="#PWR?"  Part="1" 
AR Path="/65983261" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5315 4995 50  0001 C CNN
F 1 "GND" H 5320 5072 50  0000 C CNN
F 2 "" H 5315 5245 50  0001 C CNN
F 3 "" H 5315 5245 50  0001 C CNN
	1    5315 5245
	0    1    1    0   
$EndComp
Text GLabel 3425 3325 2    50   Input ~ 0
HC7-in
Text GLabel 3425 2930 2    50   Input ~ 0
HC6-in
Text GLabel 3425 2525 2    50   Input ~ 0
HC5-in
Text GLabel 3420 1710 2    50   Input ~ 0
HC3-in
Text GLabel 3420 2115 2    50   Input ~ 0
HC4-in
Text GLabel 3420 1315 2    50   Input ~ 0
HC2-in
Text GLabel 3420 910  2    50   Input ~ 0
HC1-in
Text GLabel 3425 3730 2    50   Input ~ 0
HC8-in
Wire Wire Line
	925  910  1130 910 
$Comp
L Device:R R1
U 1 1 659920ED
P 1280 910
F 0 "R1" V 1073 910 50  0000 C CNN
F 1 "2.4k" V 1164 910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1210 910 50  0001 C CNN
F 3 "~" H 1280 910 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1280 910 50  0001 C CNN "ref"
	1    1280 910 
	0    1    1    0   
$EndComp
Wire Wire Line
	1430 910  1850 910 
$Comp
L Device:LED D1
U 1 1 65992681
P 2000 910
F 0 "D1" H 1993 655 50  0000 C CNN
F 1 "LED" H 1993 746 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2000 910 50  0001 C CNN
F 3 "~" H 2000 910 50  0001 C CNN
F 4 "///////////////////////////" H 2000 910 50  0001 C CNN "ref"
	1    2000 910 
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  1315 1130 1315
$Comp
L Device:R R2
U 1 1 65997C75
P 1280 1315
F 0 "R2" V 1073 1315 50  0000 C CNN
F 1 "2.4k" V 1164 1315 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1210 1315 50  0001 C CNN
F 3 "~" H 1280 1315 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1280 1315 50  0001 C CNN "ref"
	1    1280 1315
	0    1    1    0   
$EndComp
Wire Wire Line
	1430 1315 1850 1315
$Comp
L Device:LED D2
U 1 1 65997C80
P 2000 1315
F 0 "D2" H 1993 1060 50  0000 C CNN
F 1 "LED" H 1993 1151 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2000 1315 50  0001 C CNN
F 3 "~" H 2000 1315 50  0001 C CNN
F 4 "///////////////////////////" H 2000 1315 50  0001 C CNN "ref"
	1    2000 1315
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  1710 1130 1710
$Comp
L Device:R R3
U 1 1 65999191
P 1280 1710
F 0 "R3" V 1073 1710 50  0000 C CNN
F 1 "2.4k" V 1164 1710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1210 1710 50  0001 C CNN
F 3 "~" H 1280 1710 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1280 1710 50  0001 C CNN "ref"
	1    1280 1710
	0    1    1    0   
$EndComp
Wire Wire Line
	1430 1710 1850 1710
$Comp
L Device:LED D3
U 1 1 6599919C
P 2000 1710
F 0 "D3" H 1993 1455 50  0000 C CNN
F 1 "LED" H 1993 1546 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2000 1710 50  0001 C CNN
F 3 "~" H 2000 1710 50  0001 C CNN
F 4 "///////////////////////////" H 2000 1710 50  0001 C CNN "ref"
	1    2000 1710
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  2115 930  2115
$Comp
L Device:R R4
U 1 1 659991BD
P 1280 2115
F 0 "R4" V 1073 2115 50  0000 C CNN
F 1 "2.4k" V 1164 2115 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1210 2115 50  0001 C CNN
F 3 "~" H 1280 2115 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1280 2115 50  0001 C CNN "ref"
	1    1280 2115
	0    1    1    0   
$EndComp
Wire Wire Line
	1430 2115 1850 2115
$Comp
L Device:LED D4
U 1 1 659991C8
P 2000 2115
F 0 "D4" H 1993 1860 50  0000 C CNN
F 1 "LED" H 1993 1951 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2000 2115 50  0001 C CNN
F 3 "~" H 2000 2115 50  0001 C CNN
F 4 "///////////////////////////" H 2000 2115 50  0001 C CNN "ref"
	1    2000 2115
	-1   0    0    1   
$EndComp
Wire Wire Line
	930  2525 1135 2525
$Comp
L Device:R R5
U 1 1 6599E97F
P 1285 2525
F 0 "R5" V 1078 2525 50  0000 C CNN
F 1 "2.4k" V 1169 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1215 2525 50  0001 C CNN
F 3 "~" H 1285 2525 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1285 2525 50  0001 C CNN "ref"
	1    1285 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	1435 2525 1855 2525
$Comp
L Device:LED D5
U 1 1 6599E98A
P 2005 2525
F 0 "D5" H 1998 2270 50  0000 C CNN
F 1 "LED" H 1998 2361 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2005 2525 50  0001 C CNN
F 3 "~" H 2005 2525 50  0001 C CNN
F 4 "///////////////////////////" H 2005 2525 50  0001 C CNN "ref"
	1    2005 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	930  2930 1135 2930
$Comp
L Device:R R6
U 1 1 6599E9AB
P 1285 2930
F 0 "R6" V 1078 2930 50  0000 C CNN
F 1 "2.4k" V 1169 2930 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1215 2930 50  0001 C CNN
F 3 "~" H 1285 2930 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1285 2930 50  0001 C CNN "ref"
	1    1285 2930
	0    1    1    0   
$EndComp
Wire Wire Line
	1435 2930 1855 2930
$Comp
L Device:LED D6
U 1 1 6599E9B6
P 2005 2930
F 0 "D6" H 1998 2675 50  0000 C CNN
F 1 "LED" H 1998 2766 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2005 2930 50  0001 C CNN
F 3 "~" H 2005 2930 50  0001 C CNN
F 4 "///////////////////////////" H 2005 2930 50  0001 C CNN "ref"
	1    2005 2930
	-1   0    0    1   
$EndComp
Wire Wire Line
	930  3325 1135 3325
$Comp
L Device:R R7
U 1 1 6599E9D7
P 1285 3325
F 0 "R7" V 1078 3325 50  0000 C CNN
F 1 "2.4k" V 1169 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1215 3325 50  0001 C CNN
F 3 "~" H 1285 3325 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1285 3325 50  0001 C CNN "ref"
	1    1285 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	1435 3325 1855 3325
$Comp
L Device:LED D7
U 1 1 6599E9E2
P 2005 3325
F 0 "D7" H 1998 3070 50  0000 C CNN
F 1 "LED" H 1998 3161 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2005 3325 50  0001 C CNN
F 3 "~" H 2005 3325 50  0001 C CNN
F 4 "///////////////////////////" H 2005 3325 50  0001 C CNN "ref"
	1    2005 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	930  3730 1135 3730
$Comp
L Device:R R8
U 1 1 6599EA03
P 1285 3730
F 0 "R8" V 1078 3730 50  0000 C CNN
F 1 "2.4k" V 1169 3730 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1215 3730 50  0001 C CNN
F 3 "~" H 1285 3730 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 1285 3730 50  0001 C CNN "ref"
	1    1285 3730
	0    1    1    0   
$EndComp
Wire Wire Line
	1435 3730 1855 3730
$Comp
L Device:LED D8
U 1 1 6599EA0E
P 2005 3730
F 0 "D8" H 1998 3475 50  0000 C CNN
F 1 "LED" H 1998 3566 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 2005 3730 50  0001 C CNN
F 3 "~" H 2005 3730 50  0001 C CNN
F 4 "///////////////////////////" H 2005 3730 50  0001 C CNN "ref"
	1    2005 3730
	-1   0    0    1   
$EndComp
Wire Wire Line
	4955 4800 5160 4800
$Comp
L Device:R R9
U 1 1 659CFA7E
P 5310 4800
F 0 "R9" V 5103 4800 50  0000 C CNN
F 1 "470R" V 5194 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5240 4800 50  0001 C CNN
F 3 "~" H 5310 4800 50  0001 C CNN
F 4 "CR0805-FX-4700ELF " H 5310 4800 50  0001 C CNN "ref"
	1    5310 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5460 4800 5880 4800
$Comp
L Device:LED D9
U 1 1 659CFA89
P 6030 4800
F 0 "D9" H 6023 4545 50  0000 C CNN
F 1 "LED" H 6023 4636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 6030 4800 50  0001 C CNN
F 3 "~" H 6030 4800 50  0001 C CNN
F 4 "///////////////////////////" H 6030 4800 50  0001 C CNN "ref"
	1    6030 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6180 4800 6615 4800
$Comp
L Device:D D16
U 1 1 659CFA94
P 6765 4800
F 0 "D16" H 6765 4583 50  0000 C CNN
F 1 "1N4448WQ-7-F / 1N4148W-TP " H 6765 4674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123_Handsolder" H 6765 4800 50  0001 C CNN
F 3 "~" H 6765 4800 50  0001 C CNN
F 4 "1N4448WQ-7-F / 1N4148W-TP " H 6765 4800 50  0001 C CNN "ref"
	1    6765 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6915 4800 7175 4800
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 659D29A5
P 5615 5245
F 0 "SW1" H 5615 5512 50  0000 C CNN
F 1 "SW_DIP_x01" H 5615 5421 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5615 5245 50  0001 C CNN
F 3 "~" H 5615 5245 50  0001 C CNN
F 4 "///////////////////////////" H 5615 5245 50  0001 C CNN "ref"
	1    5615 5245
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4800 7175 5245
Connection ~ 7175 4800
Wire Wire Line
	7175 4800 7450 4800
$Comp
L Device:D D17
U 1 1 659DCFED
P 7600 4800
F 0 "D17" H 7600 5017 50  0000 C CNN
F 1 "1N4448WQ-7-F / 1N4148W-TP " H 7600 4926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123_Handsolder" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
F 4 "1N4448WQ-7-F / 1N4148W-TP " H 7600 4800 50  0001 C CNN "ref"
	1    7600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7790 4800 7750 4800
Wire Wire Line
	5500 1320 5705 1320
$Comp
L Device:R R10
U 1 1 659F2C1E
P 5855 1320
F 0 "R10" V 5648 1320 50  0000 C CNN
F 1 "2.4k" V 5739 1320 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5785 1320 50  0001 C CNN
F 3 "~" H 5855 1320 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 5855 1320 50  0001 C CNN "ref"
	1    5855 1320
	0    1    1    0   
$EndComp
Wire Wire Line
	6005 1320 6425 1320
$Comp
L Device:LED D10
U 1 1 659F2C25
P 6575 1320
F 0 "D10" H 6568 1065 50  0000 C CNN
F 1 "LED" H 6568 1156 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 6575 1320 50  0001 C CNN
F 3 "~" H 6575 1320 50  0001 C CNN
F 4 "///////////////////////////" H 6575 1320 50  0001 C CNN "ref"
	1    6575 1320
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 1320 7160 1320
Wire Wire Line
	5500 1725 5705 1725
$Comp
L Device:R R11
U 1 1 659F2C33
P 5855 1725
F 0 "R11" V 5648 1725 50  0000 C CNN
F 1 "2.4k" V 5739 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5785 1725 50  0001 C CNN
F 3 "~" H 5855 1725 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 5855 1725 50  0001 C CNN "ref"
	1    5855 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	6005 1725 6425 1725
$Comp
L Device:LED D11
U 1 1 659F2C3A
P 6575 1725
F 0 "D11" H 6568 1470 50  0000 C CNN
F 1 "LED" H 6568 1561 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 6575 1725 50  0001 C CNN
F 3 "~" H 6575 1725 50  0001 C CNN
F 4 "///////////////////////////" H 6575 1725 50  0001 C CNN "ref"
	1    6575 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 1725 7160 1725
Wire Wire Line
	5500 2120 5705 2120
$Comp
L Device:R R12
U 1 1 659F2C48
P 5855 2120
F 0 "R12" V 5648 2120 50  0000 C CNN
F 1 "2.4k" V 5739 2120 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5785 2120 50  0001 C CNN
F 3 "~" H 5855 2120 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 5855 2120 50  0001 C CNN "ref"
	1    5855 2120
	0    1    1    0   
$EndComp
Wire Wire Line
	6005 2120 6425 2120
$Comp
L Device:LED D12
U 1 1 659F2C4F
P 6575 2120
F 0 "D12" H 6568 1865 50  0000 C CNN
F 1 "LED" H 6568 1956 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 6575 2120 50  0001 C CNN
F 3 "~" H 6575 2120 50  0001 C CNN
F 4 "///////////////////////////" H 6575 2120 50  0001 C CNN "ref"
	1    6575 2120
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 2120 7160 2120
Wire Wire Line
	5500 2525 5705 2525
$Comp
L Device:R R13
U 1 1 659F2C5D
P 5855 2525
F 0 "R13" V 5648 2525 50  0000 C CNN
F 1 "2.4k" V 5739 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5785 2525 50  0001 C CNN
F 3 "~" H 5855 2525 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 5855 2525 50  0001 C CNN "ref"
	1    5855 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	6005 2525 6425 2525
$Comp
L Device:LED D13
U 1 1 659F2C64
P 6575 2525
F 0 "D13" H 6568 2270 50  0000 C CNN
F 1 "LED" H 6568 2361 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 6575 2525 50  0001 C CNN
F 3 "~" H 6575 2525 50  0001 C CNN
F 4 "///////////////////////////" H 6575 2525 50  0001 C CNN "ref"
	1    6575 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 2525 7160 2525
$Comp
L power:GND #PWR?
U 1 1 659F7904
P 7160 2525
AR Path="/65140715/659F7904" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/659F7904" Ref="#PWR?"  Part="1" 
AR Path="/659F7904" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7160 2275 50  0001 C CNN
F 1 "GND" H 7165 2352 50  0000 C CNN
F 2 "" H 7160 2525 50  0001 C CNN
F 3 "" H 7160 2525 50  0001 C CNN
	1    7160 2525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 659F87A4
P 7160 2120
AR Path="/65140715/659F87A4" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/659F87A4" Ref="#PWR?"  Part="1" 
AR Path="/659F87A4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7160 1870 50  0001 C CNN
F 1 "GND" H 7165 1947 50  0000 C CNN
F 2 "" H 7160 2120 50  0001 C CNN
F 3 "" H 7160 2120 50  0001 C CNN
	1    7160 2120
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 659F8D4C
P 7160 1725
AR Path="/65140715/659F8D4C" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/659F8D4C" Ref="#PWR?"  Part="1" 
AR Path="/659F8D4C" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7160 1475 50  0001 C CNN
F 1 "GND" H 7165 1552 50  0000 C CNN
F 2 "" H 7160 1725 50  0001 C CNN
F 3 "" H 7160 1725 50  0001 C CNN
	1    7160 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 659F933B
P 7160 1320
AR Path="/65140715/659F933B" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/659F933B" Ref="#PWR?"  Part="1" 
AR Path="/659F933B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7160 1070 50  0001 C CNN
F 1 "GND" H 7165 1147 50  0000 C CNN
F 2 "" H 7160 1320 50  0001 C CNN
F 3 "" H 7160 1320 50  0001 C CNN
	1    7160 1320
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65A2D302
P 8865 2820
AR Path="/65140715/65A2D302" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65A2D302" Ref="#PWR?"  Part="1" 
AR Path="/65A2D302" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8865 2570 50  0001 C CNN
F 1 "GND" H 8870 2647 50  0000 C CNN
F 2 "" H 8865 2820 50  0001 C CNN
F 3 "" H 8865 2820 50  0001 C CNN
	1    8865 2820
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 65A470AA
P 9015 2820
F 0 "R16" V 8915 2850 50  0000 C CNN
F 1 "1R" V 9015 2820 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 8945 2820 50  0001 C CNN
F 3 "~" H 9015 2820 50  0001 C CNN
F 4 "LTR18EZPJ1R0" H 9015 2820 50  0001 C CNN "ref"
	1    9015 2820
	0    -1   -1   0   
$EndComp
$Sheet
S 9585 5320 1085 965 
U 65A54864
F0 "Sheet65A54863" 157
F1 "Nano.sch" 157
$EndSheet
Wire Wire Line
	2060 4975 2060 5040
$Comp
L Device:R_POT_Small RV?
U 1 1 65B799AE
P 2060 5140
AR Path="/65A54864/65B799AE" Ref="RV?"  Part="1" 
AR Path="/65B799AE" Ref="RV3"  Part="1" 
F 0 "RV3" V 1955 5140 50  0000 C CNN
F 1 "10k" V 1864 5140 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2060 5140 50  0001 C CNN
F 3 "~" H 2060 5140 50  0001 C CNN
F 4 "PVG3G103C01" H 2060 5140 50  0001 C CNN "ref"
	1    2060 5140
	0    -1   -1   0   
$EndComp
Text GLabel 1440 4975 0    50   Input ~ 0
MAP-sensor
Wire Wire Line
	2055 5585 2055 5650
$Comp
L Device:R_POT_Small RV?
U 1 1 65B8FFD7
P 2055 5750
AR Path="/65A54864/65B8FFD7" Ref="RV?"  Part="1" 
AR Path="/65B8FFD7" Ref="RV1"  Part="1" 
F 0 "RV1" V 1950 5750 50  0000 C CNN
F 1 "10k" V 1859 5750 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2055 5750 50  0001 C CNN
F 3 "~" H 2055 5750 50  0001 C CNN
F 4 "PVG3G103C01" H 2055 5750 50  0001 C CNN "ref"
	1    2055 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2160 5140 2685 5140
Wire Wire Line
	2685 5140 2685 5440
Wire Wire Line
	2155 5750 2685 5750
Wire Wire Line
	3055 5440 2685 5440
Connection ~ 2685 5440
Wire Wire Line
	2685 5440 2685 5750
Wire Wire Line
	1460 6480 1915 6480
Wire Wire Line
	2080 6480 2080 6545
$Comp
L Device:R_POT_Small RV?
U 1 1 65BB1A6F
P 2080 6645
AR Path="/65A54864/65BB1A6F" Ref="RV?"  Part="1" 
AR Path="/65BB1A6F" Ref="RV5"  Part="1" 
F 0 "RV5" V 1975 6645 50  0000 C CNN
F 1 "10k" V 1884 6645 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2080 6645 50  0001 C CNN
F 3 "~" H 2080 6645 50  0001 C CNN
F 4 "PVG3G103C01" H 2080 6645 50  0001 C CNN "ref"
	1    2080 6645
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1980 6645 1915 6645
Wire Wire Line
	1915 6645 1915 6480
Connection ~ 1915 6480
Wire Wire Line
	1915 6480 2080 6480
Wire Wire Line
	1455 7090 1910 7090
Wire Wire Line
	2075 7090 2075 7155
$Comp
L Device:R_POT_Small RV?
U 1 1 65BB1A8A
P 2075 7255
AR Path="/65A54864/65BB1A8A" Ref="RV?"  Part="1" 
AR Path="/65BB1A8A" Ref="RV4"  Part="1" 
F 0 "RV4" V 1970 7255 50  0000 C CNN
F 1 "10k" V 1879 7255 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2075 7255 50  0001 C CNN
F 3 "~" H 2075 7255 50  0001 C CNN
F 4 "PVG3G103C01" H 2075 7255 50  0001 C CNN "ref"
	1    2075 7255
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 7255 1910 7255
Wire Wire Line
	1910 7255 1910 7090
Connection ~ 1910 7090
Wire Wire Line
	1910 7090 2075 7090
Wire Wire Line
	2180 6645 2705 6645
Wire Wire Line
	2705 6645 2705 6945
Wire Wire Line
	2175 7255 2705 7255
Wire Wire Line
	3080 6945 2705 6945
Connection ~ 2705 6945
Wire Wire Line
	2705 6945 2705 7255
$Comp
L power:GND #PWR?
U 1 1 65BBA87F
P 3080 6945
AR Path="/65140715/65BBA87F" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65BBA87F" Ref="#PWR?"  Part="1" 
AR Path="/65BBA87F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3080 6695 50  0001 C CNN
F 1 "GND" H 3085 6772 50  0000 C CNN
F 2 "" H 3080 6945 50  0001 C CNN
F 3 "" H 3080 6945 50  0001 C CNN
	1    3080 6945
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1440 4975 2060 4975
Wire Wire Line
	1435 5585 2055 5585
Wire Wire Line
	1765 5140 1765 5750
Wire Wire Line
	1765 6165 2705 6165
Wire Wire Line
	2705 6165 2705 6645
Wire Wire Line
	1765 5140 1960 5140
Connection ~ 2705 6645
Wire Wire Line
	1765 5750 1955 5750
Connection ~ 1765 5750
Wire Wire Line
	1765 5750 1765 6165
$Comp
L Device:Fuse_Small F1
U 1 1 65C632AE
P 10310 1960
F 0 "F1" H 10310 2145 50  0000 C CNN
F 1 "Fuse_Small" H 10310 2054 50  0000 C CNN
F 2 "Fuse:Fuse_2016_5041Metric" H 10310 1960 50  0001 C CNN
F 3 "~" H 10310 1960 50  0001 C CNN
F 4 "2016L100PR" H 10310 1960 50  0001 C CNN "ref"
	1    10310 1960
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 910  3420 910 
Wire Wire Line
	2150 1315 3420 1315
Wire Wire Line
	2150 1710 3420 1710
Wire Wire Line
	2150 2115 3420 2115
Wire Wire Line
	2155 2525 3425 2525
Wire Wire Line
	2155 2930 3425 2930
Wire Wire Line
	2155 3325 3425 3325
Wire Wire Line
	2155 3730 3425 3730
Text GLabel 5505 2955 0    50   Input ~ 0
IGN5-in
Wire Wire Line
	5505 2955 5710 2955
$Comp
L Device:R R14
U 1 1 659B99DE
P 5860 2955
F 0 "R14" V 5653 2955 50  0000 C CNN
F 1 "2.4k" V 5744 2955 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5790 2955 50  0001 C CNN
F 3 "~" H 5860 2955 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 5860 2955 50  0001 C CNN "ref"
	1    5860 2955
	0    1    1    0   
$EndComp
Wire Wire Line
	6010 2955 6430 2955
$Comp
L Device:LED D14
U 1 1 659B99EA
P 6580 2955
F 0 "D14" H 6573 2700 50  0000 C CNN
F 1 "LED" H 6573 2791 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 6580 2955 50  0001 C CNN
F 3 "~" H 6580 2955 50  0001 C CNN
F 4 "///////////////////////////" H 6580 2955 50  0001 C CNN "ref"
	1    6580 2955
	-1   0    0    1   
$EndComp
Wire Wire Line
	6730 2955 7165 2955
$Comp
L power:GND #PWR?
U 1 1 659B99F5
P 7165 2955
AR Path="/65140715/659B99F5" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/659B99F5" Ref="#PWR?"  Part="1" 
AR Path="/659B99F5" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7165 2705 50  0001 C CNN
F 1 "GND" H 7170 2782 50  0000 C CNN
F 2 "" H 7165 2955 50  0001 C CNN
F 3 "" H 7165 2955 50  0001 C CNN
	1    7165 2955
	0    -1   -1   0   
$EndComp
Text GLabel 5505 3405 0    50   Input ~ 0
IGN6-in
Wire Wire Line
	5505 3405 5710 3405
$Comp
L Device:R R15
U 1 1 659CDA46
P 5860 3405
F 0 "R15" V 5653 3405 50  0000 C CNN
F 1 "2.4k" V 5744 3405 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5790 3405 50  0001 C CNN
F 3 "~" H 5860 3405 50  0001 C CNN
F 4 "CR0805-FX-2401ELF" H 5860 3405 50  0001 C CNN "ref"
	1    5860 3405
	0    1    1    0   
$EndComp
Wire Wire Line
	6010 3405 6430 3405
$Comp
L Device:LED D15
U 1 1 659CDA52
P 6580 3405
F 0 "D15" H 6573 3150 50  0000 C CNN
F 1 "LED" H 6573 3241 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 6580 3405 50  0001 C CNN
F 3 "~" H 6580 3405 50  0001 C CNN
F 4 "///////////////////////////" H 6580 3405 50  0001 C CNN "ref"
	1    6580 3405
	-1   0    0    1   
$EndComp
Wire Wire Line
	6730 3405 7165 3405
$Comp
L power:GND #PWR?
U 1 1 659CDA5D
P 7165 3405
AR Path="/65140715/659CDA5D" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/659CDA5D" Ref="#PWR?"  Part="1" 
AR Path="/659CDA5D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7165 3155 50  0001 C CNN
F 1 "GND" H 7170 3232 50  0000 C CNN
F 2 "" H 7165 3405 50  0001 C CNN
F 3 "" H 7165 3405 50  0001 C CNN
	1    7165 3405
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5915 5245 7175 5245
Wire Wire Line
	2060 4365 2060 4430
$Comp
L Device:R_POT_Small RV?
U 1 1 65A1A777
P 2060 4530
AR Path="/65A54864/65A1A777" Ref="RV?"  Part="1" 
AR Path="/65A1A777" Ref="RV2"  Part="1" 
F 0 "RV2" V 1955 4530 50  0000 C CNN
F 1 "10k" V 1864 4530 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2060 4530 50  0001 C CNN
F 3 "~" H 2060 4530 50  0001 C CNN
F 4 "PVG3G103C01" H 2060 4530 50  0001 C CNN "ref"
	1    2060 4530
	0    -1   -1   0   
$EndComp
Text GLabel 1440 4365 0    50   Input ~ 0
O2-sensor
Wire Wire Line
	2160 4530 2685 4530
Wire Wire Line
	1440 4365 2060 4365
Wire Wire Line
	1765 4530 1765 5140
Wire Wire Line
	1765 4530 1960 4530
Connection ~ 1765 5140
Wire Wire Line
	2685 4530 2685 5140
Connection ~ 2685 5140
$Comp
L Connector:USB_A J1
U 1 1 6597629B
P 8875 1695
F 0 "J1" H 8932 2162 50  0000 C CNN
F 1 "USB_A" H 8932 2071 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 9025 1645 50  0001 C CNN
F 3 " ~" H 9025 1645 50  0001 C CNN
F 4 "///////////////////////////" H 8875 1695 50  0001 C CNN "ref"
	1    8875 1695
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 65A2F3DE
P 10410 1960
AR Path="/65140715/65A2F3DE" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65A2F3DE" Ref="#PWR?"  Part="1" 
AR Path="/65A2F3DE" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 10410 1810 50  0001 C CNN
F 1 "+5V" V 10425 2088 50  0000 L CNN
F 2 "" H 10410 1960 50  0001 C CNN
F 3 "" H 10410 1960 50  0001 C CNN
	1    10410 1960
	0    1    1    0   
$EndComp
$Comp
L Device:D D18
U 1 1 65A31EF0
P 10060 1960
F 0 "D18" H 10060 1743 50  0000 C CNN
F 1 "1N4448WQ-7-F / 1N4148W-TP " H 10060 1834 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123_Handsolder" H 10060 1960 50  0001 C CNN
F 3 "~" H 10060 1960 50  0001 C CNN
F 4 "1N4448WQ-7-F / 1N4148W-TP " H 10060 1960 50  0001 C CNN "ref"
	1    10060 1960
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 659B22D6
P 9940 2905
F 0 "J2" H 9997 3372 50  0000 C CNN
F 1 "USB_A" H 9997 3281 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 10090 2855 50  0001 C CNN
F 3 " ~" H 10090 2855 50  0001 C CNN
F 4 "///////////////////////////" H 9940 2905 50  0001 C CNN "ref"
	1    9940 2905
	1    0    0    -1  
$EndComp
NoConn ~ 9175 1695
NoConn ~ 9175 1795
NoConn ~ 10240 2905
NoConn ~ 10240 3005
Wire Wire Line
	8775 2095 8775 2195
Wire Wire Line
	8775 2365 9360 2365
Wire Wire Line
	9360 2365 9360 2820
Wire Wire Line
	9360 3375 9840 3375
Wire Wire Line
	9940 3375 9940 3305
Wire Wire Line
	9840 3305 9840 3375
Connection ~ 9840 3375
Wire Wire Line
	9840 3375 9940 3375
Wire Wire Line
	8875 2095 8875 2195
Wire Wire Line
	8875 2195 8775 2195
Connection ~ 8775 2195
Wire Wire Line
	8775 2195 8775 2365
Wire Wire Line
	9165 2820 9360 2820
Connection ~ 9360 2820
Wire Wire Line
	9360 2820 9360 3375
Wire Wire Line
	9910 1960 9620 1960
Wire Wire Line
	9620 1960 9620 1495
Wire Wire Line
	9620 1495 9175 1495
Wire Wire Line
	10240 2705 10360 2705
Wire Wire Line
	10360 2705 10360 2300
Wire Wire Line
	10360 2300 9620 2300
Wire Wire Line
	9620 2300 9620 1960
Connection ~ 9620 1960
$Comp
L power:+5VA #PWR010
U 1 1 65A31D4A
P 3205 5190
F 0 "#PWR010" H 3205 5040 50  0001 C CNN
F 1 "+5VA" V 3220 5318 50  0000 L CNN
F 2 "" H 3205 5190 50  0001 C CNN
F 3 "" H 3205 5190 50  0001 C CNN
	1    3205 5190
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR012
U 1 1 65A37396
P 4955 4800
F 0 "#PWR012" H 4955 4650 50  0001 C CNN
F 1 "+5VA" V 4970 4928 50  0000 L CNN
F 2 "" H 4955 4800 50  0001 C CNN
F 3 "" H 4955 4800 50  0001 C CNN
	1    4955 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 65B8B02C
P 3205 5690
F 0 "#PWR011" H 3205 5540 50  0001 C CNN
F 1 "+3.3V" H 3220 5863 50  0000 C CNN
F 2 "" H 3205 5690 50  0001 C CNN
F 3 "" H 3205 5690 50  0001 C CNN
	1    3205 5690
	-1   0    0    1   
$EndComp
Wire Wire Line
	2685 5440 2680 5440
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 65B9463B
P 3205 5440
F 0 "JP1" V 3159 5527 50  0000 L CNN
F 1 "Jumper_3_Open" V 3250 5527 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3205 5440 50  0001 C CNN
F 3 "~" H 3205 5440 50  0001 C CNN
F 4 "///////////////////////////" H 3205 5440 50  0001 C CNN "ref"
	1    3205 5440
	0    1    1    0   
$EndComp
Text GLabel 1005 4035 2    50   Input ~ 0
12V
Wire Wire Line
	1005 4035 930  4035
Wire Wire Line
	930  4035 930  3730
Wire Wire Line
	930  3730 930  3325
Connection ~ 930  3730
Wire Wire Line
	930  3325 930  2930
Connection ~ 930  3325
Wire Wire Line
	930  2930 930  2525
Connection ~ 930  2930
Wire Wire Line
	930  2525 930  2115
Connection ~ 930  2525
Connection ~ 930  2115
Wire Wire Line
	930  2115 1130 2115
Wire Wire Line
	930  2115 930  1940
Wire Wire Line
	930  1940 925  1940
Wire Wire Line
	925  1940 925  1710
Wire Wire Line
	925  1710 925  1315
Connection ~ 925  1710
Wire Wire Line
	925  1315 925  910 
Connection ~ 925  1315
$EndSCHEMATC
