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
L Connector:Conn_01x02_Female J4
U 1 1 6382C754
P 1175 1360
F 0 "J4" V 1113 1172 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1022 1172 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1175 1360 50  0001 C CNN
F 3 "" H 1175 1360 50  0001 C CNN
F 4 "/////////////////" H 1175 1360 50  0001 C CNN "Manufacturer_Part_Number"
	1    1175 1360
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 6382D414
P 2325 1370
F 0 "J6" V 2263 1182 50  0000 R CNN
F 1 "Conn_01x02_Female" V 2172 1182 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2325 1370 50  0001 C CNN
F 3 "" H 2325 1370 50  0001 C CNN
F 4 "/////////////////" H 2325 1370 50  0001 C CNN "Manufacturer_Part_Number"
	1    2325 1370
	0    1    1    0   
$EndComp
Wire Wire Line
	1080 1795 1080 1850
$Comp
L Device:LED D1
U 1 1 6382E9B8
P 1080 2020
F 0 "D1" V 1119 1902 50  0000 R CNN
F 1 "LED 3V" V 1028 1902 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1080 2020 50  0001 C CNN
F 3 "" H 1080 2020 50  0001 C CNN
F 4 "/////////////////" H 1080 2020 50  0001 C CNN "Manufacturer_Part_Number"
	1    1080 2020
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 63830F57
P 1180 1645
F 0 "R2" H 1250 1691 50  0000 L CNN
F 1 "100R" H 1250 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1110 1645 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 1180 1645 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 1180 1645 50  0001 C CNN "Manufacturer_Part_Number"
	1    1180 1645
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 1795 1180 1870
$Comp
L Device:LED D2
U 1 1 63830F62
P 1180 2020
F 0 "D2" V 1219 1902 50  0000 R CNN
F 1 "LED 3V" V 1128 1902 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1180 2020 50  0001 C CNN
F 3 "" H 1180 2020 50  0001 C CNN
F 4 "/////////////////" H 1180 2020 50  0001 C CNN "Manufacturer_Part_Number"
	1    1180 2020
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 63835799
P 1660 1660
F 0 "R3" H 1730 1706 50  0000 L CNN
F 1 "100R" H 1730 1615 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1590 1660 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 1660 1660 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 1660 1660 50  0001 C CNN "Manufacturer_Part_Number"
	1    1660 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	1660 1810 1660 1885
$Comp
L Device:LED D3
U 1 1 638357A4
P 1660 2035
F 0 "D3" V 1699 1917 50  0000 R CNN
F 1 "LED 3V" V 1608 1917 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1660 2035 50  0001 C CNN
F 3 "" H 1660 2035 50  0001 C CNN
F 4 "/////////////////" H 1660 2035 50  0001 C CNN "Manufacturer_Part_Number"
	1    1660 2035
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 638357B0
P 1760 1660
F 0 "R4" H 1830 1706 50  0000 L CNN
F 1 "100R" H 1830 1615 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1690 1660 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 1760 1660 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 1760 1660 50  0001 C CNN "Manufacturer_Part_Number"
	1    1760 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	1760 1810 1760 1885
$Comp
L Device:LED D4
U 1 1 638357BB
P 1760 2035
F 0 "D4" V 1799 1917 50  0000 R CNN
F 1 "LED 3V" V 1708 1917 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1760 2035 50  0001 C CNN
F 3 "" H 1760 2035 50  0001 C CNN
F 4 "/////////////////" H 1760 2035 50  0001 C CNN "Manufacturer_Part_Number"
	1    1760 2035
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6383836F
P 2225 1665
F 0 "R5" H 2295 1711 50  0000 L CNN
F 1 "100R" H 2295 1620 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2155 1665 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 2225 1665 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 2225 1665 50  0001 C CNN "Manufacturer_Part_Number"
	1    2225 1665
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1815 2225 1890
$Comp
L Device:LED D5
U 1 1 6383837A
P 2225 2040
F 0 "D5" V 2264 1922 50  0000 R CNN
F 1 "LED 3V" V 2173 1922 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2225 2040 50  0001 C CNN
F 3 "" H 2225 2040 50  0001 C CNN
F 4 "/////////////////" H 2225 2040 50  0001 C CNN "Manufacturer_Part_Number"
	1    2225 2040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 2190 2225 2300
$Comp
L Device:R R6
U 1 1 63838386
P 2325 1665
F 0 "R6" H 2395 1711 50  0000 L CNN
F 1 "100R" H 2395 1620 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2255 1665 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 2325 1665 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 2325 1665 50  0001 C CNN "Manufacturer_Part_Number"
	1    2325 1665
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1815 2325 1890
$Comp
L Device:LED D6
U 1 1 63838391
P 2325 2040
F 0 "D6" V 2364 1922 50  0000 R CNN
F 1 "LED 3V" V 2273 1922 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2325 2040 50  0001 C CNN
F 3 "" H 2325 2040 50  0001 C CNN
F 4 "/////////////////" H 2325 2040 50  0001 C CNN "Manufacturer_Part_Number"
	1    2325 2040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 2190 2325 2300
Wire Wire Line
	2325 2300 2225 2300
Wire Wire Line
	2225 2300 1760 2300
Wire Wire Line
	1760 2185 1760 2300
Connection ~ 2225 2300
Wire Wire Line
	1760 2300 1660 2300
Wire Wire Line
	1660 2185 1660 2300
Connection ~ 1760 2300
Wire Wire Line
	1660 2300 1180 2300
Wire Wire Line
	1180 2170 1180 2300
Connection ~ 1660 2300
Wire Wire Line
	1180 2300 1080 2300
Wire Wire Line
	1080 2170 1080 2300
Connection ~ 1180 2300
Wire Wire Line
	1080 2300 735  2300
Wire Wire Line
	735  2300 735  2520
Connection ~ 1080 2300
$Comp
L power:Earth #PWR01
U 1 1 63840481
P 735 2520
F 0 "#PWR01" H 735 2270 50  0001 C CNN
F 1 "Earth" H 735 2370 50  0001 C CNN
F 2 "" H 735 2520 50  0001 C CNN
F 3 "~" H 735 2520 50  0001 C CNN
	1    735  2520
	1    0    0    -1  
$EndComp
Text Notes 1275 900  0    118  ~ 24
ALLUMAGE
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 63844556
P 4460 1325
F 0 "J9" V 4398 1137 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4307 1137 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4460 1325 50  0001 C CNN
F 3 "" H 4460 1325 50  0001 C CNN
F 4 "/////////////////" H 4460 1325 50  0001 C CNN "Manufacturer_Part_Number"
	1    4460 1325
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 63844E3E
P 5100 1330
F 0 "J10" V 5038 1142 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4947 1142 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5100 1330 50  0001 C CNN
F 3 "" H 5100 1330 50  0001 C CNN
F 4 "/////////////////" H 5100 1330 50  0001 C CNN "Manufacturer_Part_Number"
	1    5100 1330
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 63845391
P 5835 1315
F 0 "J11" V 5773 1127 50  0000 R CNN
F 1 "Conn_01x02_Female" V 5682 1127 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5835 1315 50  0001 C CNN
F 3 "" H 5835 1315 50  0001 C CNN
F 4 "/////////////////" H 5835 1315 50  0001 C CNN "Manufacturer_Part_Number"
	1    5835 1315
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 6384E679
P 4360 1620
F 0 "D7" V 4307 1700 50  0000 L CNN
F 1 "LED 3V" V 4398 1700 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4360 1620 50  0001 C CNN
F 3 "" H 4360 1620 50  0001 C CNN
F 4 "/////////////////" H 4360 1620 50  0001 C CNN "Manufacturer_Part_Number"
	1    4360 1620
	0    1    1    0   
$EndComp
Wire Wire Line
	4360 1770 4360 1825
$Comp
L Device:R R7
U 1 1 6384E684
P 4360 1975
F 0 "R7" H 4430 2021 50  0000 L CNN
F 1 "470R" H 4430 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4290 1975 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 4360 1975 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 4360 1975 50  0001 C CNN "Manufacturer_Part_Number"
	1    4360 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6384E690
P 4460 1620
F 0 "D8" V 4407 1700 50  0000 L CNN
F 1 "LED 3V" V 4498 1700 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4460 1620 50  0001 C CNN
F 3 "" H 4460 1620 50  0001 C CNN
F 4 "/////////////////" H 4460 1620 50  0001 C CNN "Manufacturer_Part_Number"
	1    4460 1620
	0    1    1    0   
$EndComp
Wire Wire Line
	4460 1770 4460 1825
$Comp
L Device:R R8
U 1 1 6384E69B
P 4460 1975
F 0 "R8" H 4530 2021 50  0000 L CNN
F 1 "470R" H 4530 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4390 1975 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 4460 1975 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 4460 1975 50  0001 C CNN "Manufacturer_Part_Number"
	1    4460 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 6385122D
P 5000 1630
F 0 "D9" V 4947 1710 50  0000 L CNN
F 1 "LED 3V" V 5038 1710 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5000 1630 50  0001 C CNN
F 3 "" H 5000 1630 50  0001 C CNN
F 4 "/////////////////" H 5000 1630 50  0001 C CNN "Manufacturer_Part_Number"
	1    5000 1630
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1780 5000 1835
$Comp
L Device:R R11
U 1 1 63851238
P 5000 1985
F 0 "R11" H 5070 2031 50  0000 L CNN
F 1 "470R" H 5070 1940 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 1985 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 5000 1985 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 5000 1985 50  0001 C CNN "Manufacturer_Part_Number"
	1    5000 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2135 5000 2285
$Comp
L Device:LED D10
U 1 1 63851244
P 5100 1630
F 0 "D10" V 5047 1710 50  0000 L CNN
F 1 "LED 3V" V 5138 1710 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5100 1630 50  0001 C CNN
F 3 "" H 5100 1630 50  0001 C CNN
F 4 "/////////////////" H 5100 1630 50  0001 C CNN "Manufacturer_Part_Number"
	1    5100 1630
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1780 5100 1835
$Comp
L Device:R R12
U 1 1 6385124F
P 5100 1985
F 0 "R12" H 5170 2031 50  0000 L CNN
F 1 "470R" H 5170 1940 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 1985 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 5100 1985 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 5100 1985 50  0001 C CNN "Manufacturer_Part_Number"
	1    5100 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2135 5100 2285
$Comp
L Device:LED D11
U 1 1 63855E1C
P 5735 1620
F 0 "D11" V 5682 1700 50  0000 L CNN
F 1 "LED 3V" V 5773 1700 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5735 1620 50  0001 C CNN
F 3 "" H 5735 1620 50  0001 C CNN
F 4 "/////////////////" H 5735 1620 50  0001 C CNN "Manufacturer_Part_Number"
	1    5735 1620
	0    1    1    0   
$EndComp
Wire Wire Line
	5735 1770 5735 1825
$Comp
L Device:R R13
U 1 1 63855E27
P 5735 1975
F 0 "R13" H 5805 2021 50  0000 L CNN
F 1 "470R" H 5805 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5665 1975 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 5735 1975 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 5735 1975 50  0001 C CNN "Manufacturer_Part_Number"
	1    5735 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 63855E33
P 5835 1620
F 0 "D12" V 5782 1700 50  0000 L CNN
F 1 "LED 3V" V 5873 1700 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5835 1620 50  0001 C CNN
F 3 "" H 5835 1620 50  0001 C CNN
F 4 "/////////////////" H 5835 1620 50  0001 C CNN "Manufacturer_Part_Number"
	1    5835 1620
	0    1    1    0   
$EndComp
Wire Wire Line
	5835 1770 5835 1825
$Comp
L Device:R R14
U 1 1 63855E3E
P 5835 1975
F 0 "R14" H 5905 2021 50  0000 L CNN
F 1 "470R" H 5905 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5765 1975 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 5835 1975 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 5835 1975 50  0001 C CNN "Manufacturer_Part_Number"
	1    5835 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 2125 4360 2285
Wire Wire Line
	4360 2285 4460 2285
Wire Wire Line
	4460 2125 4460 2285
Wire Wire Line
	4460 2285 5000 2285
Connection ~ 4460 2285
Connection ~ 5000 2285
Wire Wire Line
	5000 2285 5000 2290
Wire Wire Line
	5000 2285 5100 2285
Connection ~ 5100 2285
Wire Wire Line
	5100 2285 5100 2290
Wire Wire Line
	5100 2285 5735 2285
Wire Wire Line
	5735 2125 5735 2285
Wire Wire Line
	5735 2285 5835 2285
Wire Wire Line
	5835 2125 5835 2285
Connection ~ 5735 2285
Connection ~ 5835 2285
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 63867483
P 8200 1690
F 0 "J14" V 8138 1502 50  0000 R CNN
F 1 "Conn_01x02_Female" V 8047 1502 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8200 1690 50  0001 C CNN
F 3 "" H 8200 1690 50  0001 C CNN
F 4 "/////////////////" H 8200 1690 50  0001 C CNN "Manufacturer_Part_Number"
	1    8200 1690
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 63867682
P 8430 1575
F 0 "D15" V 8377 1655 50  0000 L CNN
F 1 "LED 3V" V 8468 1655 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 8430 1575 50  0001 C CNN
F 3 "" H 8430 1575 50  0001 C CNN
F 4 "/////////////////" H 8430 1575 50  0001 C CNN "Manufacturer_Part_Number"
	1    8430 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 6386768D
P 8115 1420
F 0 "R19" H 8185 1466 50  0000 L CNN
F 1 "470R" H 8185 1375 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8045 1420 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 8115 1420 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 8115 1420 50  0001 C CNN "Manufacturer_Part_Number"
	1    8115 1420
	0    1    1    0   
$EndComp
Wire Wire Line
	7865 1345 7865 1400
$Comp
L Device:LED D13
U 1 1 6387032A
P 7865 1550
F 0 "D13" V 7812 1630 50  0000 L CNN
F 1 "LED 3V" V 7903 1630 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 7865 1550 50  0001 C CNN
F 3 "" H 7865 1550 50  0001 C CNN
F 4 "/////////////////" H 7865 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    7865 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7865 1700 7865 1755
$Comp
L Device:R R18
U 1 1 63870335
P 7865 1905
F 0 "R18" H 7935 1951 50  0000 L CNN
F 1 "470R" H 7935 1860 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7795 1905 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 7865 1905 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 7865 1905 50  0001 C CNN "Manufacturer_Part_Number"
	1    7865 1905
	1    0    0    -1  
$EndComp
Wire Wire Line
	7865 2055 7865 2285
Text Notes 4595 885  0    118  ~ 24
INJECTION
Text Notes 7565 905  0    118  ~ 24
VOIES AUX.
Connection ~ 7865 2285
Wire Wire Line
	7865 2285 7965 2285
Wire Wire Line
	5835 2285 6665 2285
Wire Wire Line
	6665 2735 6665 2285
Connection ~ 6665 2285
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 638429CE
P 700 7120
F 0 "J3" V 638 6932 50  0000 R CNN
F 1 "Conn_01x02_Female" V 547 6932 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 700 7120 50  0001 C CNN
F 3 "" H 700 7120 50  0001 C CNN
F 4 "/////////////////" H 700 7120 50  0001 C CNN "Manufacturer_Part_Number"
	1    700  7120
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 63849EB9
P 690 7475
F 0 "J1" V 628 7287 50  0000 R CNN
F 1 "Conn_01x02_Female" V 537 7287 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 690 7475 50  0001 C CNN
F 3 "" H 690 7475 50  0001 C CNN
F 4 "/////////////////" H 690 7475 50  0001 C CNN "Manufacturer_Part_Number"
	1    690  7475
	-1   0    0    1   
$EndComp
Text Notes 3195 5680 0    118  ~ 24
CAPTEURS
$Comp
L Device:R_POT RV1
U 1 1 6384C836
P 1575 7135
F 0 "RV1" H 1506 7181 50  0000 R CNN
F 1 "R_POT 10k" H 1506 7090 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1575 7135 50  0001 C CNN
F 3 "" H 1575 7135 50  0001 C CNN
F 4 "//////////////////////" H 1575 7135 50  0001 C CNN "Manufacturer_Part_Number"
	1    1575 7135
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6384D5AA
P 2200 7135
F 0 "RV2" H 2131 7181 50  0000 R CNN
F 1 "R_POT 10k" H 2131 7090 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2200 7135 50  0001 C CNN
F 3 "" H 2200 7135 50  0001 C CNN
F 4 "//////////////////////" H 2200 7135 50  0001 C CNN "Manufacturer_Part_Number"
	1    2200 7135
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6384DAEE
P 2765 7125
F 0 "RV3" H 2696 7171 50  0000 R CNN
F 1 "R_POT 10k" H 2696 7080 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2765 7125 50  0001 C CNN
F 3 "" H 2765 7125 50  0001 C CNN
F 4 "//////////////////////" H 2765 7125 50  0001 C CNN "Manufacturer_Part_Number"
	1    2765 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 6384E15D
P 3350 7125
F 0 "RV5" H 3281 7171 50  0000 R CNN
F 1 "R_POT 10k" H 3281 7080 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3350 7125 50  0001 C CNN
F 3 "" H 3350 7125 50  0001 C CNN
F 4 "//////////////////////" H 3350 7125 50  0001 C CNN "Manufacturer_Part_Number"
	1    3350 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 6384E63F
P 4015 7130
F 0 "RV6" H 3946 7176 50  0000 R CNN
F 1 "R_POT 10k" H 3946 7085 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4015 7130 50  0001 C CNN
F 3 "" H 4015 7130 50  0001 C CNN
F 4 "//////////////////////" H 4015 7130 50  0001 C CNN "Manufacturer_Part_Number"
	1    4015 7130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 7135 1800 7135
Wire Wire Line
	1800 7135 1800 6945
Wire Wire Line
	1800 6945 1575 6945
Wire Wire Line
	1575 6945 1575 6985
Text GLabel 1575 6945 1    50   Input ~ 0
IAT
Text GLabel 890  7475 2    50   Input ~ 0
IAT
Text GLabel 890  7375 2    50   Input ~ 0
CLT
Wire Wire Line
	2350 7135 2350 6960
Wire Wire Line
	2350 6960 2200 6960
Wire Wire Line
	2200 6960 2200 6985
Text GLabel 2200 6960 1    50   Input ~ 0
CLT
Wire Wire Line
	2765 6975 2765 6545
Wire Wire Line
	2765 6545 3070 6545
Wire Wire Line
	3350 6545 3350 6975
Wire Wire Line
	3070 6545 3070 6470
Connection ~ 3070 6545
Wire Wire Line
	3070 6545 3350 6545
Text GLabel 3070 6470 1    50   Input ~ 0
+5V
Wire Wire Line
	2915 7125 2985 7125
Wire Wire Line
	2985 7125 2985 6975
Wire Wire Line
	3500 7125 3575 7125
Wire Wire Line
	3575 7125 3575 6980
Text GLabel 2985 6975 1    50   Input ~ 0
TPS
Text GLabel 3575 6980 1    50   Input ~ 0
MAP
Text GLabel 900  7120 2    50   Input ~ 0
TPS
Text GLabel 900  7020 2    50   Input ~ 0
MAP
Wire Wire Line
	4165 7130 4305 7130
Wire Wire Line
	4305 7130 4305 6970
Text GLabel 4305 6970 1    50   Input ~ 0
O2
Text GLabel 900  6775 2    50   Input ~ 0
O2
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 6386B353
P 4015 6545
F 0 "JP3" H 4015 6749 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 4015 6658 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4015 6545 50  0001 C CNN
F 3 "" H 4015 6545 50  0001 C CNN
F 4 "////////////////" H 4015 6545 50  0001 C CNN "Manufacturer_Part_Number"
	1    4015 6545
	1    0    0    -1  
$EndComp
Connection ~ 3350 6545
Wire Wire Line
	3350 6545 3525 6545
Wire Wire Line
	4015 6980 4015 6695
Wire Wire Line
	4545 5885 4545 6060
Wire Wire Line
	4545 7535 4015 7535
Wire Wire Line
	4015 7535 4015 7280
$Comp
L Device:R R9
U 1 1 6388823B
P 4545 6210
F 0 "R9" H 4615 6256 50  0000 L CNN
F 1 "470R" H 4615 6165 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4475 6210 50  0001 C CNN
F 3 "MBA02040C4700FRP00" H 4545 6210 50  0001 C CNN
F 4 "MBA02040C4700FRP00" H 4545 6210 50  0001 C CNN "Manufacturer_Part_Number"
	1    4545 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	4545 6360 4545 6545
$Comp
L Device:R R10
U 1 1 63888B03
P 4545 6895
F 0 "R10" H 4615 6941 50  0000 L CNN
F 1 "100R" H 4615 6850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4475 6895 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 4545 6895 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 4545 6895 50  0001 C CNN "Manufacturer_Part_Number"
	1    4545 6895
	1    0    0    -1  
$EndComp
Wire Wire Line
	4545 7045 4545 7535
Wire Wire Line
	4265 6545 4545 6545
Connection ~ 4545 6545
Wire Wire Line
	4545 6545 4545 6745
Wire Wire Line
	4545 5885 3525 5885
Wire Wire Line
	3525 5885 3525 6545
Connection ~ 3525 6545
Wire Wire Line
	3525 6545 3765 6545
Wire Wire Line
	4015 7535 3350 7535
Wire Wire Line
	3350 7535 3350 7275
Connection ~ 4015 7535
Wire Wire Line
	3350 7535 3025 7535
Wire Wire Line
	2765 7535 2765 7275
Connection ~ 3350 7535
Wire Wire Line
	2765 7535 2200 7535
Wire Wire Line
	2200 7535 2200 7285
Connection ~ 2765 7535
Wire Wire Line
	2200 7535 1575 7535
Wire Wire Line
	1575 7535 1575 7285
Connection ~ 2200 7535
Wire Wire Line
	3025 7535 3025 7635
Connection ~ 3025 7535
Wire Wire Line
	3025 7535 2765 7535
$Comp
L power:Earth #PWR07
U 1 1 638ACC15
P 3025 7635
F 0 "#PWR07" H 3025 7385 50  0001 C CNN
F 1 "Earth" H 3025 7485 50  0001 C CNN
F 2 "" H 3025 7635 50  0001 C CNN
F 3 "~" H 3025 7635 50  0001 C CNN
	1    3025 7635
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 63853DD0
P 2025 5155
F 0 "A1" H 2025 4066 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2025 3975 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2025 5155 50  0001 C CIN
F 3 "" H 2025 5155 50  0001 C CNN
F 4 "//////////////////" H 2025 5155 50  0001 C CNN "Manufacturer_Part_Number"
	1    2025 5155
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 63855347
P 2125 6195
F 0 "#PWR02" H 2125 5945 50  0001 C CNN
F 1 "Earth" H 2125 6045 50  0001 C CNN
F 2 "" H 2125 6195 50  0001 C CNN
F 3 "~" H 2125 6195 50  0001 C CNN
	1    2125 6195
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 6195 2125 6155
Wire Wire Line
	2125 6155 2025 6155
Connection ~ 2125 6155
Wire Wire Line
	2225 4155 2225 4100
Wire Wire Line
	2225 4100 2330 4100
Text GLabel 2330 4100 2    50   Input ~ 0
+5V
Wire Wire Line
	1525 5455 1410 5455
Text GLabel 1410 5455 0    50   Input ~ 0
CAM
Wire Wire Line
	1525 5355 1410 5355
Text GLabel 1410 5355 0    50   Input ~ 0
CRANK
Text GLabel 900  6675 2    50   Input ~ 0
CRANK
Text GLabel 900  6575 2    50   Input ~ 0
CAM
$Comp
L Device:R_POT RV4
U 1 1 6387A15E
P 2800 5780
F 0 "RV4" H 2731 5826 50  0000 R CNN
F 1 "R_POT 10k" H 2731 5735 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2800 5780 50  0001 C CNN
F 3 "" H 2800 5780 50  0001 C CNN
F 4 "//////////////////////" H 2800 5780 50  0001 C CNN "Manufacturer_Part_Number"
	1    2800 5780
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5630 2800 5515
Wire Wire Line
	2950 5780 3020 5780
Text GLabel 2800 5515 1    50   Input ~ 0
+5V
$Comp
L Connector:Conn_01x03_Female J17
U 1 1 638B6005
P 10440 1105
F 0 "J17" V 10378 917 50  0000 R CNN
F 1 "Conn_01x03_Female" V 10287 917 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10440 1105 50  0001 C CNN
F 3 "" H 10440 1105 50  0001 C CNN
F 4 "////////////////" H 10440 1105 50  0001 C CNN "Manufacturer_Part_Number"
	1    10440 1105
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10540 1305 10540 1555
Wire Wire Line
	10540 1555 10905 1555
$Comp
L power:Earth #PWR015
U 1 1 638BE411
P 10905 1555
F 0 "#PWR015" H 10905 1305 50  0001 C CNN
F 1 "Earth" H 10905 1405 50  0001 C CNN
F 2 "" H 10905 1555 50  0001 C CNN
F 3 "~" H 10905 1555 50  0001 C CNN
	1    10905 1555
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10440 1305 10440 1325
Text GLabel 10800 1705 2    50   Input ~ 0
+12V
Wire Wire Line
	10340 1305 10340 1505
Text GLabel 10770 1875 2    50   Input ~ 0
+5V
Text Notes 9775 925  0    118  ~ 24
ALLIMENTATION
$Comp
L Device:Fuse F2
U 1 1 638DF9E0
P 10440 1475
F 0 "F2" H 10500 1521 50  0000 L CNN
F 1 "POLYFUSE 3/5A" H 10500 1430 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" V 10370 1475 50  0001 C CNN
F 3 "0ZRA0300FF1C" H 10440 1475 50  0001 C CNN
F 4 "0ZRA0300FF1C" H 10440 1475 50  0001 C CNN "Manufacturer_Part_Number"
	1    10440 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 638E06F3
P 10340 1655
F 0 "F1" H 10280 1609 50  0000 R CNN
F 1 "Fuse" H 10280 1700 50  0000 R CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" V 10270 1655 50  0001 C CNN
F 3 "0ZRP0050FF1E" H 10340 1655 50  0001 C CNN
F 4 "0ZRP0050FF1E" H 10340 1655 50  0001 C CNN "Manufacturer_Part_Number"
	1    10340 1655
	-1   0    0    1   
$EndComp
Wire Wire Line
	10340 1805 10340 1875
Wire Wire Line
	10440 1625 10440 1705
$Comp
L ARDUINO_MEGA_PRO:MEGA_PRO_EMBED_CH340G___ATMEGA2560 U1
U 1 1 638F2DEE
P 7905 5310
F 0 "U1" V 7859 2780 50  0000 R CNN
F 1 "MEGA_PRO_EMBED_CH340G___ATMEGA2560" V 7950 2780 50  0000 R CNN
F 2 "MODULE_MEGA_PRO_EMBED_CH340G_/_ATMEGA2560" H 7905 5310 50  0001 L BNN
F 3 "" H 7905 5310 50  0001 L BNN
F 4 "Robotdyn" H 7905 5310 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 7905 5310 50  0001 L BNN "STANDARD"
F 6 "12/May/2017" H 7905 5310 50  0001 L BNN "PARTREV"
F 7 "" H 7905 5310 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 8 "//////////////////////" H 7905 5310 50  0001 C CNN "Manufacturer_Part_Number"
	1    7905 5310
	0    1    1    0   
$EndComp
Text GLabel 10205 6010 3    50   Input ~ 0
+5V
$Comp
L power:Earth #PWR09
U 1 1 638F9DEC
P 5505 6010
F 0 "#PWR09" H 5505 5760 50  0001 C CNN
F 1 "Earth" H 5505 5860 50  0001 C CNN
F 2 "" H 5505 6010 50  0001 C CNN
F 3 "~" H 5505 6010 50  0001 C CNN
	1    5505 6010
	1    0    0    -1  
$EndComp
$Sheet
S -3925 8730 1040 1075
U 63901E29
F0 "Sheet63901E28" 50
F1 "file63901E28.sch" 50
$EndSheet
$Comp
L Device:C C1
U 1 1 63909045
P 3015 2905
F 0 "C1" H 3130 2951 50  0000 L CNN
F 1 "0.01uF" H 3130 2860 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3053 2755 50  0001 C CNN
F 3 "FA18X7R1H103KNU06" H 3015 2905 50  0001 C CNN
F 4 "445-174244-1-ND" H -6885 -745 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -6885 -745 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H -6885 -745 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -6885 -745 50  0001 C CNN "URL"
	1    3015 2905
	1    0    0    -1  
$EndComp
Wire Wire Line
	2615 3155 2865 3155
Wire Wire Line
	3015 3155 3015 3055
Connection ~ 2865 3155
Wire Wire Line
	2865 3155 3015 3155
Wire Wire Line
	3015 2655 3015 2755
Text GLabel 3165 3155 2    50   Input ~ 0
MCU-D19
Wire Wire Line
	3165 3155 3015 3155
Connection ~ 3015 3155
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise IC1
U 1 1 6390906C
P 2315 3255
F 0 "IC1" H 2365 3572 50  0000 C CNN
F 1 "Trig Cond Socket" H 2365 3481 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2315 3255 50  0001 C CNN
F 3 "" H 2315 3255 50  0001 C CNN
F 4 "////////////////" H 2315 3255 50  0001 C CNN "Manufacturer_Part_Number"
	1    2315 3255
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 63909073
P 2615 3555
F 0 "#PWR03" H 2615 3405 50  0001 C CNN
F 1 "VDD" V 2633 3682 50  0000 L CNN
F 2 "" H 2615 3555 50  0001 C CNN
F 3 "" H 2615 3555 50  0001 C CNN
	1    2615 3555
	0    -1   1    0   
$EndComp
Wire Wire Line
	2615 3455 2615 3555
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 63909086
P 1565 3005
F 0 "JP1" V 1611 3092 50  0000 L CNN
F 1 "VR-HALL" V 1520 3092 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1565 3005 50  0001 C CNN
F 3 "" H 1565 3005 50  0001 C CNN
F 4 "952-2263-ND " H 1565 3005 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 1565 3005 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 1565 3005 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 1565 3005 50  0001 C CNN "URL"
	1    1565 3005
	0    1    -1   0   
$EndComp
Wire Wire Line
	1565 3255 2115 3255
Wire Wire Line
	1415 3155 1415 3005
Wire Wire Line
	2865 2755 2865 3155
Wire Wire Line
	2615 3355 2715 3355
Wire Wire Line
	2715 3355 2715 3555
Wire Wire Line
	1565 2755 2865 2755
NoConn ~ 2115 3455
Wire Wire Line
	1065 3155 1415 3155
NoConn ~ 2115 3155
Text GLabel 8205 4610 1    50   Input ~ 0
MCU-D19
Text GLabel 1065 3155 0    50   Input ~ 0
CRANK
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 639538CD
P 1565 3605
F 0 "JP2" V 1611 3692 50  0000 L CNN
F 1 "VR-HALL" V 1520 3692 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1565 3605 50  0001 C CNN
F 3 "" H 1565 3605 50  0001 C CNN
F 4 "952-2263-ND " H 1565 3605 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 1565 3605 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 1565 3605 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 1565 3605 50  0001 C CNN "URL"
	1    1565 3605
	0    1    1    0   
$EndComp
Wire Wire Line
	1565 3355 2115 3355
Wire Wire Line
	1415 3455 1415 3605
Wire Wire Line
	1565 3855 2865 3855
Wire Wire Line
	1065 3455 1415 3455
Wire Wire Line
	2615 3255 2865 3255
Wire Wire Line
	2865 3855 2865 3255
Connection ~ 2865 3255
Wire Wire Line
	2865 3255 3015 3255
$Comp
L Device:C C2
U 1 1 6399D367
P 3015 3465
F 0 "C2" H 3130 3511 50  0000 L CNN
F 1 "0.01uF" H 3130 3420 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3053 3315 50  0001 C CNN
F 3 "FA18X7R1H103KNU06" H 3015 3465 50  0001 C CNN
F 4 "445-174244-1-ND" H -6885 -185 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -6885 -185 50  0001 C CNN "Manufacturer_Name"
F 6 "FA18X7R1H103KNU06" H -6885 -185 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -6885 -185 50  0001 C CNN "URL"
	1    3015 3465
	-1   0    0    1   
$EndComp
Wire Wire Line
	3015 3715 3015 3615
Wire Wire Line
	3015 3315 3015 3255
Connection ~ 3015 3255
Wire Wire Line
	3015 3255 3165 3255
Text GLabel 3165 3255 2    50   Input ~ 0
MCU-D18
Text GLabel 8205 6010 3    50   Input ~ 0
MCU-D18
Wire Wire Line
	2800 6155 2800 5930
Wire Wire Line
	2125 6155 2800 6155
Wire Wire Line
	3020 5780 3020 5155
Wire Wire Line
	3020 5155 2525 5155
Text Notes 745  2685 0    118  ~ 24
TEST CONDITIONNEUR VR
Text GLabel 5345 3585 2    50   Input ~ 0
STEP-1A
Text GLabel 5345 3685 2    50   Input ~ 0
STEP-2A
Text GLabel 5345 3485 2    50   Input ~ 0
STEP-1B
Text GLabel 5345 3785 2    50   Input ~ 0
STEP-2B
Wire Wire Line
	5045 2885 5545 2885
Text GLabel 4345 3485 0    50   Input ~ 0
MCU-D24
Text GLabel 4345 3585 0    50   Input ~ 0
MCU-D17
Text GLabel 4345 3685 0    50   Input ~ 0
MCU-D16
Wire Wire Line
	4345 3285 4445 3285
Wire Wire Line
	4345 3485 4445 3485
Wire Wire Line
	4445 3585 4345 3585
Wire Wire Line
	4345 3685 4445 3685
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 63B1FAEA
P 4845 3585
F 0 "A2" H 4895 4466 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 4895 4375 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5120 2835 50  0001 L CNN
F 3 "" H 4945 3285 50  0001 C CNN
F 4 "/////////////////" H 4845 3585 50  0001 C CNN "Manufacturer_Part_Number"
	1    4845 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	4345 3185 4445 3185
Wire Wire Line
	4845 4585 4845 4385
Wire Wire Line
	5045 4585 5045 4385
Wire Wire Line
	4845 2885 4445 2885
Wire Wire Line
	4445 2885 4445 3185
Connection ~ 4445 3185
Wire Wire Line
	4345 3285 4345 3185
Wire Wire Line
	4345 3185 4210 3185
Connection ~ 4345 3185
Text GLabel 4210 3185 0    50   Input ~ 0
+5V
Text GLabel 5545 2885 2    50   Input ~ 0
+12V
Text GLabel 7905 6010 3    50   Input ~ 0
MCU-D24
Text GLabel 8305 4610 1    50   Input ~ 0
MCU-D17
Text GLabel 8305 6010 3    50   Input ~ 0
MCU-D16
Text Notes 3790 2700 0    118  ~ 24
TEST CONTROLE PAP
Text GLabel 3490 4465 2    50   Input ~ 0
STEP-1A
Text GLabel 3495 4670 2    50   Input ~ 0
STEP-2A
Text GLabel 3490 4565 2    50   Input ~ 0
STEP-1B
Text GLabel 3495 4770 2    50   Input ~ 0
STEP-2B
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 63BAF6EC
P 700 6675
F 0 "J2" H 592 6350 50  0000 C CNN
F 1 "Conn_01x03_Female" H 592 6441 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 700 6675 50  0001 C CNN
F 3 "" H 700 6675 50  0001 C CNN
F 4 "////////////////" H 700 6675 50  0001 C CNN "Manufacturer_Part_Number"
	1    700  6675
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 63BB471E
P 3295 4770
F 0 "J8" V 3233 4582 50  0000 R CNN
F 1 "Conn_01x02_Female" V 3142 4582 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3295 4770 50  0001 C CNN
F 3 "" H 3295 4770 50  0001 C CNN
F 4 "/////////////////" H 3295 4770 50  0001 C CNN "Manufacturer_Part_Number"
	1    3295 4770
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 63BB5341
P 3290 4565
F 0 "J7" V 3228 4377 50  0000 R CNN
F 1 "Conn_01x02_Female" V 3137 4377 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3290 4565 50  0001 C CNN
F 3 "" H 3290 4565 50  0001 C CNN
F 4 "/////////////////" H 3290 4565 50  0001 C CNN "Manufacturer_Part_Number"
	1    3290 4565
	-1   0    0    1   
$EndComp
Wire Wire Line
	7720 4090 7870 4090
$Comp
L Device:R R16
U 1 1 63BF2604
P 7120 3890
F 0 "R16" V 6913 3890 50  0000 C CNN
F 1 "1k" V 7004 3890 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7050 3890 50  0001 C CNN
F 3 "MBA02040C1001FRP00" H 7120 3890 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 4420 1540 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4420 1540 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1001FRP00" H 4420 1540 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 4420 1540 50  0001 C CNN "URL"
	1    7120 3890
	0    1    1    0   
$EndComp
Wire Wire Line
	7270 3890 7420 3890
$Comp
L Device:R R15
U 1 1 63BF260F
P 6870 3690
F 0 "R15" H 7020 3640 50  0000 R CNN
F 1 "100k" H 7120 3740 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6800 3690 50  0001 C CNN
F 3 "MBA02040C1003FCT00" H 6870 3690 50  0001 C CNN
F 4 "BC3240CT-ND" H 4420 1540 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4420 1540 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C1003FCT00" H 4420 1540 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 4420 1540 50  0001 C CNN "URL"
	1    6870 3690
	-1   0    0    1   
$EndComp
Wire Wire Line
	6870 3540 6870 3490
Wire Wire Line
	6870 3840 6870 3890
Wire Wire Line
	6870 3890 6970 3890
Text GLabel 6570 3890 0    50   Input ~ 0
MCU-D33
Wire Wire Line
	6570 3890 6870 3890
Connection ~ 6870 3890
$Comp
L Device:R R17
U 1 1 63BF2625
P 7820 3290
F 0 "R17" V 7613 3290 50  0000 C CNN
F 1 "2.4k" V 7704 3290 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7750 3290 50  0001 C CNN
F 3 "MBA02040C2401FC100" H 7820 3290 50  0001 C CNN
F 4 "BC3483CT-ND" H 4420 1540 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4420 1540 50  0001 C CNN "Manufacturer_Name"
F 6 "MBA02040C2401FC100" H 4420 1540 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 4420 1540 50  0001 C CNN "URL"
	1    7820 3290
	0    1    1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 63BF262F
P 8220 3290
F 0 "D14" H 8213 3035 50  0000 C CNN
F 1 "LED" H 8213 3126 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8220 3290 50  0001 C CNN
F 3 "151031SS04000 (2V 20mA)" H 8220 3290 50  0001 C CNN
F 4 "732-5005-ND" H 4420 1540 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 4420 1540 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 4420 1540 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 4420 1540 50  0001 C CNN "URL"
	1    8220 3290
	-1   0    0    1   
$EndComp
Wire Wire Line
	7570 3290 7670 3290
Wire Wire Line
	7970 3290 8070 3290
Wire Wire Line
	7720 3690 9070 3690
$Comp
L Device:D D16
U 1 1 63BF2641
P 8670 3290
F 0 "D16" H 8670 3074 50  0000 C CNN
F 1 "D" H 8670 3165 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8670 3290 50  0001 C CNN
F 3 "1N914TAP" H 8670 3290 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 4420 1540 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4420 1540 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 4420 1540 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 4420 1540 50  0001 C CNN "URL"
	1    8670 3290
	-1   0    0    1   
$EndComp
Wire Wire Line
	8370 3290 8520 3290
Wire Wire Line
	8820 3290 9070 3290
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 63BF264C
P 7620 3890
F 0 "Q1" H 7824 3936 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7824 3845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 7820 3990 50  0001 C CNN
F 3 "BUK964R2-55B,118" H 7620 3890 50  0001 C CNN
F 4 "" H 7620 3890 50  0001 C CNN "Digikey Part Number"
F 5 "" H 7620 3890 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK964R2-55B,118" H 7620 3890 50  0001 C CNN "Manufacturer_Part_Number"
	1    7620 3890
	1    0    0    -1  
$EndComp
Text GLabel 7570 3290 0    50   Input ~ 0
+12V
Wire Wire Line
	5045 4585 4950 4585
$Comp
L power:Earth #PWR04
U 1 1 63C3A29B
P 2715 3555
F 0 "#PWR04" H 2715 3305 50  0001 C CNN
F 1 "Earth" H 2715 3405 50  0001 C CNN
F 2 "" H 2715 3555 50  0001 C CNN
F 3 "~" H 2715 3555 50  0001 C CNN
	1    2715 3555
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 63C3B3F9
P 3015 3715
F 0 "#PWR06" H 3015 3465 50  0001 C CNN
F 1 "Earth" H 3015 3565 50  0001 C CNN
F 2 "" H 3015 3715 50  0001 C CNN
F 3 "~" H 3015 3715 50  0001 C CNN
	1    3015 3715
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 63C3BB68
P 3015 2655
F 0 "#PWR05" H 3015 2405 50  0001 C CNN
F 1 "Earth" H 3015 2505 50  0001 C CNN
F 2 "" H 3015 2655 50  0001 C CNN
F 3 "~" H 3015 2655 50  0001 C CNN
	1    3015 2655
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 63C3CEF6
P 4950 4585
F 0 "#PWR08" H 4950 4335 50  0001 C CNN
F 1 "Earth" H 4950 4435 50  0001 C CNN
F 2 "" H 4950 4585 50  0001 C CNN
F 3 "~" H 4950 4585 50  0001 C CNN
	1    4950 4585
	1    0    0    -1  
$EndComp
Connection ~ 4950 4585
Wire Wire Line
	4950 4585 4845 4585
$Comp
L power:Earth #PWR012
U 1 1 63C40029
P 7870 4090
F 0 "#PWR012" H 7870 3840 50  0001 C CNN
F 1 "Earth" H 7870 3940 50  0001 C CNN
F 2 "" H 7870 4090 50  0001 C CNN
F 3 "~" H 7870 4090 50  0001 C CNN
	1    7870 4090
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 63C588DB
P 6870 3490
F 0 "#PWR011" H 6870 3240 50  0001 C CNN
F 1 "Earth" H 6870 3340 50  0001 C CNN
F 2 "" H 6870 3490 50  0001 C CNN
F 3 "~" H 6870 3490 50  0001 C CNN
	1    6870 3490
	-1   0    0    1   
$EndComp
Text GLabel 7505 4610 1    50   Input ~ 0
MCU-D33
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 63CA85F1
P 9270 3320
F 0 "J15" H 9162 2995 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9162 3086 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9270 3320 50  0001 C CNN
F 3 "" H 9270 3320 50  0001 C CNN
F 4 "/////////////////" H 9270 3320 50  0001 C CNN "Manufacturer_Part_Number"
	1    9270 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9070 3320 9070 3290
Wire Wire Line
	9070 3320 9070 3420
Connection ~ 9070 3320
Connection ~ 9070 3420
Text Notes 6790 2970 0    118  ~ 24
BANC INJECTEURS
$Comp
L Connector:Conn_01x03_Female J16
U 1 1 63CD3477
P 10000 1100
F 0 "J16" V 9938 912 50  0000 R CNN
F 1 "Conn_01x03_Female" V 9847 912 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
F 4 "////////////////" H 10000 1100 50  0001 C CNN "Manufacturer_Part_Number"
	1    10000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1300 10100 1365
$Comp
L power:Earth #PWR014
U 1 1 63CE021F
P 10100 1365
F 0 "#PWR014" H 10100 1115 50  0001 C CNN
F 1 "Earth" H 10100 1215 50  0001 C CNN
F 2 "" H 10100 1365 50  0001 C CNN
F 3 "~" H 10100 1365 50  0001 C CNN
	1    10100 1365
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 10000 1460
Text GLabel 10000 1460 3    50   Input ~ 0
+12V
Text GLabel 9900 1300 3    50   Input ~ 0
+5V
Wire Wire Line
	9070 3420 9070 3690
$Comp
L Connector:Conn_01x08_Female J12
U 1 1 63D0B3B3
P 5870 7360
F 0 "J12" V 5716 7608 50  0000 L CNN
F 1 "Conn_01x06_Female" V 5807 7608 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5870 7360 50  0001 C CNN
F 3 "" H 5870 7360 50  0001 C CNN
F 4 "////////////////" H 5870 7360 50  0001 C CNN "Manufacturer_Part_Number"
	1    5870 7360
	0    1    1    0   
$EndComp
Text GLabel 5570 7160 1    50   Input ~ 0
MCU-D33
Text GLabel 5470 7160 1    50   Input ~ 0
MCU-D21
Text GLabel 5670 7160 1    50   Input ~ 0
MCU-A15
Text GLabel 8105 4610 1    50   Input ~ 0
MCU-D21
Text GLabel 5705 4610 1    50   Input ~ 0
MCU-A15
$Comp
L power:Earth #PWR010
U 1 1 63D141B2
P 5970 7160
F 0 "#PWR010" H 5970 6910 50  0001 C CNN
F 1 "Earth" H 5970 7010 50  0001 C CNN
F 2 "" H 5970 7160 50  0001 C CNN
F 3 "~" H 5970 7160 50  0001 C CNN
	1    5970 7160
	-1   0    0    1   
$EndComp
Text GLabel 5870 7160 1    50   Input ~ 0
+5V
Text GLabel 5770 7160 1    50   Input ~ 0
+12V
Text Notes 5040 6570 0    118  ~ 24
EXTENSION PROTO
$Comp
L power:Earth #PWR013
U 1 1 63E07193
P 8430 1725
F 0 "#PWR013" H 8430 1475 50  0001 C CNN
F 1 "Earth" H 8430 1575 50  0001 C CNN
F 2 "" H 8430 1725 50  0001 C CNN
F 3 "~" H 8430 1725 50  0001 C CNN
	1    8430 1725
	1    0    0    -1  
$EndComp
Text GLabel 6665 2735 3    50   Input ~ 0
+12V
Wire Wire Line
	7965 1690 8000 1690
Wire Wire Line
	7965 1345 7965 1420
Wire Wire Line
	8000 1790 7965 1790
Wire Wire Line
	7965 1790 7965 2285
Connection ~ 7965 1420
Wire Wire Line
	7965 1420 7965 1690
Wire Wire Line
	8265 1420 8430 1420
Wire Wire Line
	8430 1420 8430 1425
Text GLabel 1065 3455 0    50   Input ~ 0
CAM
Wire Wire Line
	6665 2285 7865 2285
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 640E9832
P 7865 1145
F 0 "J13" V 7803 957 50  0000 R CNN
F 1 "Conn_01x02_Female" V 7712 957 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7865 1145 50  0001 C CNN
F 3 "" H 7865 1145 50  0001 C CNN
F 4 "/////////////////" H 7865 1145 50  0001 C CNN "Manufacturer_Part_Number"
	1    7865 1145
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10440 1705 10800 1705
Wire Wire Line
	10340 1875 10770 1875
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6382D0FF
P 1755 1370
F 0 "J5" V 1693 1182 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1602 1182 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1755 1370 50  0001 C CNN
F 3 "" H 1755 1370 50  0001 C CNN
F 4 "/////////////////" H 1755 1370 50  0001 C CNN "Manufacturer_Part_Number"
	1    1755 1370
	0    1    1    0   
$EndComp
Text GLabel 9805 6010 3    50   Input ~ 0
TX0_D1
Text GLabel 9705 6010 3    50   Input ~ 0
RX0_D0
Text GLabel 6070 7160 1    50   Input ~ 0
TX0_D1
Text GLabel 6170 7160 1    50   Input ~ 0
RX0_D0
Text GLabel 575  2200 3    50   Input ~ 0
MCU-D40
$Comp
L Device:D D17
U 1 1 638F7E0D
P 575 2050
F 0 "D17" H 575 1834 50  0000 C CNN
F 1 "D" H 575 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 575 2050 50  0001 C CNN
F 3 "1N914TAP" H 575 2050 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H -3675 300 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -3675 300 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H -3675 300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H -3675 300 50  0001 C CNN "URL"
	1    575  2050
	0    1    1    0   
$EndComp
Wire Wire Line
	575  1900 575  1850
Text GLabel 7105 6010 3    50   Input ~ 0
MCU-D40
Wire Wire Line
	575  1850 655  1850
Connection ~ 1080 1850
Wire Wire Line
	1080 1850 1080 1870
$Comp
L Device:R R20
U 1 1 6392B296
P 805 1850
F 0 "R20" H 875 1896 50  0000 L CNN
F 1 "100R" H 875 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 735 1850 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 805 1850 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 805 1850 50  0001 C CNN "Manufacturer_Part_Number"
	1    805  1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	955  1850 1080 1850
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 63954B99
P 10180 2030
F 0 "J18" H 10208 2056 50  0000 L CNN
F 1 "PS_ON (GREEN or GREY)" H 10208 1965 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10180 2030 50  0001 C CNN
F 3 "" H 10180 2030 50  0001 C CNN
F 4 "//////////////////" H 10180 2030 50  0001 C CNN "Manufacturer_Part_Number"
	1    10180 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	9980 2030 9735 2030
$Comp
L power:Earth #PWR0101
U 1 1 63961C3E
P 9735 2030
F 0 "#PWR0101" H 9735 1780 50  0001 C CNN
F 1 "Earth" H 9735 1880 50  0001 C CNN
F 2 "" H 9735 2030 50  0001 C CNN
F 3 "~" H 9735 2030 50  0001 C CNN
	1    9735 2030
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6382E304
P 1080 1645
F 0 "R1" H 1150 1691 50  0000 L CNN
F 1 "100R" H 1150 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1010 1645 50  0001 C CNN
F 3 "MBA02040C1000FCT00" H 1080 1645 50  0001 C CNN
F 4 "MBA02040C1000FCT00" H 1080 1645 50  0001 C CNN "Manufacturer_Part_Number"
	1    1080 1645
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 1495 1080 1160
Wire Wire Line
	1080 1160 1075 1160
Wire Wire Line
	1180 1495 1180 1160
Wire Wire Line
	1180 1160 1175 1160
Wire Wire Line
	1660 1510 1660 1170
Wire Wire Line
	1660 1170 1655 1170
Wire Wire Line
	1755 1170 1755 1510
Wire Wire Line
	1755 1510 1760 1510
Wire Wire Line
	2225 1515 2225 1170
Wire Wire Line
	2325 1170 2325 1515
Wire Wire Line
	4460 1470 4460 1125
Wire Wire Line
	4360 1125 4360 1470
Wire Wire Line
	5100 1480 5100 1130
Wire Wire Line
	5000 1130 5000 1480
Wire Wire Line
	5835 1470 5835 1115
Wire Wire Line
	5735 1115 5735 1470
$EndSCHEMATC
