EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:+5VA #PWR?
U 1 1 65A8D55E
P 8995 3645
AR Path="/65A8D55E" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65A8D55E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8995 3495 50  0001 C CNN
F 1 "+5VA" V 9010 3773 50  0000 L CNN
F 2 "" H 8995 3645 50  0001 C CNN
F 3 "" H 8995 3645 50  0001 C CNN
	1    8995 3645
	0    -1   -1   0   
$EndComp
Text GLabel 4695 6795 2    50   Input ~ 0
12V
Text GLabel 1525 1530 0    50   Input ~ 0
IGN1-in
Text GLabel 1525 1630 0    50   Input ~ 0
IGN2-in
Text GLabel 1525 1730 0    50   Input ~ 0
IGN3-in
Text GLabel 1525 2010 0    50   Input ~ 0
IGN4-in
Text GLabel 1525 2110 0    50   Input ~ 0
IGN5-in
Text GLabel 1525 2210 0    50   Input ~ 0
IGN6-in
Text GLabel 9195 5445 0    50   Input ~ 0
TPS_Sensor
Text GLabel 9195 5960 0    50   Input ~ 0
IAT_Sensor
Text GLabel 9195 5860 0    50   Input ~ 0
CLT_Sensor
Text GLabel 9195 5345 0    50   Input ~ 0
MAP-sensor
Text GLabel 9195 5245 0    50   Input ~ 0
O2-sensor
Text GLabel 1395 6475 2    50   Input ~ 0
HC7-in
Text GLabel 1385 5850 2    50   Input ~ 0
HC6-in
Text GLabel 1385 5750 2    50   Input ~ 0
HC5-in
Text GLabel 1415 4985 2    50   Input ~ 0
HC3-in
Text GLabel 1415 5085 2    50   Input ~ 0
HC4-in
Text GLabel 1425 4365 2    50   Input ~ 0
HC2-in
Text GLabel 1425 4265 2    50   Input ~ 0
HC1-in
Text GLabel 1395 6575 2    50   Input ~ 0
HC8-in
Text GLabel 9195 6060 0    50   Input ~ 0
Clutch
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 65AD10B8
P 1725 1630
F 0 "J7" H 1805 1672 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1805 1581 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1725 1630 50  0001 C CNN
F 3 "~" H 1725 1630 50  0001 C CNN
F 4 "///////////////////////////" H 1725 1630 50  0001 C CNN "ref"
	1    1725 1630
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 65AD297B
P 1725 2110
F 0 "J8" H 1805 2152 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1805 2061 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1725 2110 50  0001 C CNN
F 3 "~" H 1725 2110 50  0001 C CNN
F 4 "///////////////////////////" H 1725 2110 50  0001 C CNN "ref"
	1    1725 2110
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 65AD5FF7
P 1225 4365
F 0 "J6" H 1143 4040 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1143 4131 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1225 4365 50  0001 C CNN
F 3 "~" H 1225 4365 50  0001 C CNN
F 4 "///////////////////////////" H 1225 4365 50  0001 C CNN "ref"
	1    1225 4365
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 65AD7156
P 1215 5085
F 0 "J5" H 1133 4760 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1133 4851 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1215 5085 50  0001 C CNN
F 3 "~" H 1215 5085 50  0001 C CNN
F 4 "///////////////////////////" H 1215 5085 50  0001 C CNN "ref"
	1    1215 5085
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 65AD76EB
P 1185 5850
F 0 "J3" H 1103 5525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1103 5616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1185 5850 50  0001 C CNN
F 3 "~" H 1185 5850 50  0001 C CNN
F 4 "///////////////////////////" H 1185 5850 50  0001 C CNN "ref"
	1    1185 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 65AD7CA6
P 1195 6575
F 0 "J4" H 1113 6250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1113 6341 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1195 6575 50  0001 C CNN
F 3 "~" H 1195 6575 50  0001 C CNN
F 4 "///////////////////////////" H 1195 6575 50  0001 C CNN "ref"
	1    1195 6575
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 65AE1D52
P 9610 3230
F 0 "J11" H 9690 3272 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9690 3181 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9610 3230 50  0001 C CNN
F 3 "~" H 9610 3230 50  0001 C CNN
F 4 "///////////////////////////" H 9610 3230 50  0001 C CNN "ref"
	1    9610 3230
	1    0    0    -1  
$EndComp
Text GLabel 8960 3170 0    50   Input ~ 0
12V
$Comp
L power:+5VA #PWR?
U 1 1 65AE607D
P 4695 6695
AR Path="/65AE607D" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65AE607D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4695 6545 50  0001 C CNN
F 1 "+5VA" V 4710 6823 50  0000 L CNN
F 2 "" H 4695 6695 50  0001 C CNN
F 3 "" H 4695 6695 50  0001 C CNN
	1    4695 6695
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65AEA2B2
P 8695 3285
AR Path="/65140715/65AEA2B2" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65AEA2B2" Ref="#PWR?"  Part="1" 
AR Path="/65AEA2B2" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65AEA2B2" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8695 3035 50  0001 C CNN
F 1 "GND" H 8700 3112 50  0000 C CNN
F 2 "" H 8695 3285 50  0001 C CNN
F 3 "" H 8695 3285 50  0001 C CNN
	1    8695 3285
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65AEEEA6
P 8845 3285
AR Path="/65AEEEA6" Ref="R?"  Part="1" 
AR Path="/6592DE02/65AEEEA6" Ref="R17"  Part="1" 
F 0 "R17" V 8745 3315 50  0000 C CNN
F 1 "1R" V 8845 3285 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 8775 3285 50  0001 C CNN
F 3 "~" H 8845 3285 50  0001 C CNN
F 4 "LTR18EZPJ1R0" H 8845 3285 50  0001 C CNN "ref"
	1    8845 3285
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 65AEF772
P 9610 3595
F 0 "J12" H 9690 3637 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9690 3546 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9610 3595 50  0001 C CNN
F 3 "~" H 9610 3595 50  0001 C CNN
F 4 "///////////////////////////" H 9610 3595 50  0001 C CNN "ref"
	1    9610 3595
	1    0    0    -1  
$EndComp
Wire Wire Line
	9410 3130 9305 3130
Wire Wire Line
	9305 3130 9305 3170
Wire Wire Line
	9305 3495 9410 3495
Wire Wire Line
	9235 3230 9410 3230
Wire Wire Line
	9410 3695 9170 3695
Wire Wire Line
	9170 3695 9170 3645
Wire Wire Line
	9170 3330 9410 3330
Wire Wire Line
	8995 3645 9170 3645
Connection ~ 9170 3645
Wire Wire Line
	9170 3645 9170 3330
Wire Wire Line
	8995 3285 9235 3285
Wire Wire Line
	8960 3170 9305 3170
Connection ~ 9305 3170
Wire Wire Line
	9305 3170 9305 3495
$Comp
L power:+3.3V #PWR024
U 1 1 65B01C1B
P 9005 3965
F 0 "#PWR024" H 9005 3815 50  0001 C CNN
F 1 "+3.3V" V 9020 4093 50  0000 L CNN
F 2 "" H 9005 3965 50  0001 C CNN
F 3 "" H 9005 3965 50  0001 C CNN
	1    9005 3965
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 65B0224D
P 9615 3865
F 0 "J13" H 9695 3857 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9695 3766 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9615 3865 50  0001 C CNN
F 3 "~" H 9615 3865 50  0001 C CNN
F 4 "///////////////////////////" H 9615 3865 50  0001 C CNN "ref"
	1    9615 3865
	1    0    0    -1  
$EndComp
Wire Wire Line
	9415 3965 9005 3965
Wire Wire Line
	9235 3865 9415 3865
$Comp
L power:+5VA #PWR?
U 1 1 65B06C63
P 8840 1305
AR Path="/65B06C63" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65B06C63" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8840 1155 50  0001 C CNN
F 1 "+5VA" V 8855 1433 50  0000 L CNN
F 2 "" H 8840 1305 50  0001 C CNN
F 3 "" H 8840 1305 50  0001 C CNN
	1    8840 1305
	0    -1   -1   0   
$EndComp
Text GLabel 8840 1105 0    50   Input ~ 0
12V
$Comp
L power:GND #PWR?
U 1 1 65B06D00
P 8800 1935
AR Path="/65140715/65B06D00" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65B06D00" Ref="#PWR?"  Part="1" 
AR Path="/65B06D00" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65B06D00" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8800 1685 50  0001 C CNN
F 1 "GND" H 8805 1762 50  0000 C CNN
F 2 "" H 8800 1935 50  0001 C CNN
F 3 "" H 8800 1935 50  0001 C CNN
	1    8800 1935
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65B06D0B
P 8950 1935
AR Path="/65B06D0B" Ref="R?"  Part="1" 
AR Path="/6592DE02/65B06D0B" Ref="R20"  Part="1" 
F 0 "R20" V 8850 1965 50  0000 C CNN
F 1 "1R" V 8950 1935 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 8880 1935 50  0001 C CNN
F 3 "~" H 8950 1935 50  0001 C CNN
F 4 "LTR18EZPJ1R0" H 8950 1935 50  0001 C CNN "ref"
	1    8950 1935
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 65B06D15
P 8840 1505
F 0 "#PWR028" H 8840 1355 50  0001 C CNN
F 1 "+3.3V" V 8855 1633 50  0000 L CNN
F 2 "" H 8840 1505 50  0001 C CNN
F 3 "" H 8840 1505 50  0001 C CNN
	1    8840 1505
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 65B0DF74
P 9340 1505
F 0 "#PWR033" H 9340 1355 50  0001 C CNN
F 1 "+3.3V" V 9355 1633 50  0000 L CNN
F 2 "" H 9340 1505 50  0001 C CNN
F 3 "" H 9340 1505 50  0001 C CNN
	1    9340 1505
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 65B0E373
P 9340 1305
AR Path="/65B0E373" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65B0E373" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9340 1155 50  0001 C CNN
F 1 "+5VA" V 9355 1433 50  0000 L CNN
F 2 "" H 9340 1305 50  0001 C CNN
F 3 "" H 9340 1305 50  0001 C CNN
	1    9340 1305
	0    1    1    0   
$EndComp
Text GLabel 9340 1105 2    50   Input ~ 0
12V
Wire Wire Line
	9100 1935 9140 1935
Wire Wire Line
	9140 1935 9140 1745
Wire Wire Line
	9140 1745 8400 1745
Wire Wire Line
	8400 1745 8400 1405
Wire Wire Line
	8400 1205 8840 1205
Wire Wire Line
	9140 1745 9805 1745
Wire Wire Line
	9805 1745 9805 1405
Connection ~ 9140 1745
$Comp
L power:+3.3V #PWR030
U 1 1 65B1CE33
P 4695 6595
F 0 "#PWR030" H 4695 6445 50  0001 C CNN
F 1 "+3.3V" V 4710 6723 50  0000 L CNN
F 2 "" H 4695 6595 50  0001 C CNN
F 3 "" H 4695 6595 50  0001 C CNN
	1    4695 6595
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65B1EFD7
P 4555 6895
AR Path="/65140715/65B1EFD7" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65B1EFD7" Ref="#PWR?"  Part="1" 
AR Path="/65B1EFD7" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65B1EFD7" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4555 6645 50  0001 C CNN
F 1 "GND" H 4560 6722 50  0000 C CNN
F 2 "" H 4555 6895 50  0001 C CNN
F 3 "" H 4555 6895 50  0001 C CNN
	1    4555 6895
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 65B1F116
P 4345 6895
AR Path="/65B1F116" Ref="R?"  Part="1" 
AR Path="/6592DE02/65B1F116" Ref="R18"  Part="1" 
F 0 "R18" V 4350 6400 50  0000 C CNN
F 1 "1R" V 4345 6905 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 4275 6895 50  0001 C CNN
F 3 "~" H 4345 6895 50  0001 C CNN
F 4 "LTR18EZPJ1R0" H 4345 6895 50  0001 C CNN "ref"
	1    4345 6895
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 65B29D7B
P 9395 5345
F 0 "J9" H 9475 5387 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9475 5296 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9395 5345 50  0001 C CNN
F 3 "~" H 9395 5345 50  0001 C CNN
F 4 "///////////////////////////" H 9395 5345 50  0001 C CNN "ref"
	1    9395 5345
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 65B2B6FB
P 9395 5960
F 0 "J10" H 9475 6002 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9475 5911 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9395 5960 50  0001 C CNN
F 3 "~" H 9395 5960 50  0001 C CNN
F 4 "///////////////////////////" H 9395 5960 50  0001 C CNN "ref"
	1    9395 5960
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 65B0BB67
P 9040 1305
F 0 "J15" H 9090 1722 50  0000 C CNN
F 1 "Conn_02x05" H 9090 1631 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9040 1305 50  0001 C CNN
F 3 "~" H 9040 1305 50  0001 C CNN
F 4 "///////////////////////////" H 9040 1305 50  0001 C CNN "ref"
	1    9040 1305
	1    0    0    -1  
$EndComp
Wire Wire Line
	9340 1405 9805 1405
Wire Wire Line
	9340 1205 9805 1205
Connection ~ 9805 1405
Wire Wire Line
	9805 1405 9805 1205
Wire Wire Line
	8840 1405 8400 1405
Connection ~ 8400 1405
Wire Wire Line
	8400 1405 8400 1205
$Comp
L Device:Fuse_Small F?
U 1 1 65B4C145
P 4295 6595
AR Path="/65B4C145" Ref="F?"  Part="1" 
AR Path="/6592DE02/65B4C145" Ref="F2"  Part="1" 
F 0 "F2" H 3415 6585 50  0000 C CNN
F 1 "Fuse_Small" H 3730 6590 50  0000 C CNN
F 2 "Fuse:Fuse_2016_5041Metric" H 4295 6595 50  0001 C CNN
F 3 "~" H 4295 6595 50  0001 C CNN
F 4 "2016L100PR" H 4295 6595 50  0001 C CNN "ref"
	1    4295 6595
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 65B4C14C
P 4545 6595
AR Path="/65B4C14C" Ref="D?"  Part="1" 
AR Path="/6592DE02/65B4C14C" Ref="D19"  Part="1" 
F 0 "D19" H 5905 6600 50  0000 C CNN
F 1 "1N4448WQ-7-F / 1N4148W-TP " H 4300 6550 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123_Handsolder" H 4545 6595 50  0001 C CNN
F 3 "~" H 4545 6595 50  0001 C CNN
F 4 "1N4448WQ-7-F / 1N4148W-TP " H 4545 6595 50  0001 C CNN "ref"
	1    4545 6595
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 65B4C8B0
P 4295 6695
AR Path="/65B4C8B0" Ref="F?"  Part="1" 
AR Path="/6592DE02/65B4C8B0" Ref="F3"  Part="1" 
F 0 "F3" H 3410 6685 50  0000 C CNN
F 1 "Fuse_Small" H 3735 6695 50  0000 C CNN
F 2 "Fuse:Fuse_2016_5041Metric" H 4295 6695 50  0001 C CNN
F 3 "~" H 4295 6695 50  0001 C CNN
F 4 "2016L100PR" H 4295 6695 50  0001 C CNN "ref"
	1    4295 6695
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 65B4C915
P 4545 6695
AR Path="/65B4C915" Ref="D?"  Part="1" 
AR Path="/6592DE02/65B4C915" Ref="D20"  Part="1" 
F 0 "D20" H 5900 6725 50  0000 C CNN
F 1 "1N4448WQ-7-F / 1N4148W-TP " H 4545 6569 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123_Handsolder" H 4545 6695 50  0001 C CNN
F 3 "~" H 4545 6695 50  0001 C CNN
F 4 "1N4448WQ-7-F / 1N4148W-TP " H 4545 6695 50  0001 C CNN "ref"
	1    4545 6695
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 65B4DC4F
P 4295 6795
AR Path="/65B4DC4F" Ref="F?"  Part="1" 
AR Path="/6592DE02/65B4DC4F" Ref="F4"  Part="1" 
F 0 "F4" V 4290 5905 50  0000 C CNN
F 1 "Polyfuse_Small" V 4290 6235 50  0000 C CNN
F 2 "Fuse:Fuse_2016_5041Metric" H 4295 6795 50  0001 C CNN
F 3 "~" H 4295 6795 50  0001 C CNN
F 4 "2016L300/16MR" H 4295 6795 50  0001 C CNN "ref"
	1    4295 6795
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 65B4DCD2
P 4545 6795
AR Path="/65B4DCD2" Ref="D?"  Part="1" 
AR Path="/6592DE02/65B4DCD2" Ref="D21"  Part="1" 
F 0 "D21" H 5895 6815 50  0000 C CNN
F 1 "1N4448WQ-7-F / 1N4148W-TP " H 4545 6669 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123_Handsolder" H 4545 6795 50  0001 C CNN
F 3 "~" H 4545 6795 50  0001 C CNN
F 4 "1N4448WQ-7-F / 1N4148W-TP " H 4545 6795 50  0001 C CNN "ref"
	1    4545 6795
	-1   0    0    1   
$EndComp
Wire Wire Line
	4555 6895 4495 6895
$Comp
L Connector:Conn_01x05_Female J14
U 1 1 65B52464
P 3985 6795
F 0 "J14" H 4700 7000 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3877 6461 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3985 6795 50  0001 C CNN
F 3 "~" H 3985 6795 50  0001 C CNN
F 4 "///////////////////////////" H 3985 6795 50  0001 C CNN "ref"
	1    3985 6795
	-1   0    0    1   
$EndComp
Text Notes 5400 6920 0    50   ~ 0
12v = jaune\n5v = rouge\n3v3 = orange\nGND = noir
Wire Wire Line
	4185 6595 4190 6595
Wire Wire Line
	4185 6695 4195 6695
Wire Wire Line
	4185 6795 4195 6795
Wire Wire Line
	4185 6895 4195 6895
Wire Wire Line
	4185 6995 4195 6995
Wire Wire Line
	4190 6595 4190 6330
Wire Wire Line
	4190 6330 4290 6330
Connection ~ 4190 6595
Wire Wire Line
	4190 6595 4195 6595
$Comp
L power:GND #PWR?
U 1 1 65B83D8C
P 5080 6330
AR Path="/65140715/65B83D8C" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65B83D8C" Ref="#PWR?"  Part="1" 
AR Path="/65B83D8C" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65B83D8C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5080 6080 50  0001 C CNN
F 1 "GND" H 5085 6157 50  0000 C CNN
F 2 "" H 5080 6330 50  0001 C CNN
F 3 "" H 5080 6330 50  0001 C CNN
	1    5080 6330
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 65B84975
P 4845 6330
F 0 "D22" H 4838 6075 50  0000 C CNN
F 1 "LED" H 4838 6166 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75m_discret_HandSolder" H 4845 6330 50  0001 C CNN
F 3 "~" H 4845 6330 50  0001 C CNN
F 4 "///////////////////////////" H 4845 6330 50  0001 C CNN "ref"
	1    4845 6330
	-1   0    0    1   
$EndComp
Wire Wire Line
	4995 6330 5080 6330
$Comp
L Device:R R?
U 1 1 65B85F1F
P 4440 6330
AR Path="/65B85F1F" Ref="R?"  Part="1" 
AR Path="/6592DE02/65B85F1F" Ref="R19"  Part="1" 
F 0 "R19" V 4445 5835 50  0000 C CNN
F 1 "470R" V 4350 6290 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4370 6330 50  0001 C CNN
F 3 "~" H 4440 6330 50  0001 C CNN
F 4 "CR0805-FX-4700ELF " H 4440 6330 50  0001 C CNN "ref"
	1    4440 6330
	0    1    1    0   
$EndComp
Wire Wire Line
	4590 6330 4695 6330
Text Notes 3640 7240 0    50   ~ 0
fil vert a la masse pour mettre \nen marche l'alimentation PC
Wire Wire Line
	4195 6995 4195 6895
Connection ~ 4195 6895
Text Label 4195 6995 0    50   ~ 0
alim_active
Text GLabel 1425 3630 2    50   Input ~ 0
VR2+
Text GLabel 1425 3530 2    50   Input ~ 0
VR1+
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 65A44ECA
P 1225 3630
F 0 "J17" H 1143 3305 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1143 3396 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1225 3630 50  0001 C CNN
F 3 "~" H 1225 3630 50  0001 C CNN
F 4 "///////////////////////////" H 1225 3630 50  0001 C CNN "ref"
	1    1225 3630
	-1   0    0    1   
$EndComp
Connection ~ 9235 3285
Wire Wire Line
	9235 3285 9235 3230
$Comp
L power:GND #PWR?
U 1 1 65A96744
P 8475 3490
AR Path="/65140715/65A96744" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65A96744" Ref="#PWR?"  Part="1" 
AR Path="/65A96744" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65A96744" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8475 3240 50  0001 C CNN
F 1 "GND" H 8480 3317 50  0000 C CNN
F 2 "" H 8475 3490 50  0001 C CNN
F 3 "" H 8475 3490 50  0001 C CNN
	1    8475 3490
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 65A96871
P 8625 3490
AR Path="/65A96871" Ref="R?"  Part="1" 
AR Path="/6592DE02/65A96871" Ref="R33"  Part="1" 
F 0 "R33" V 8525 3520 50  0000 C CNN
F 1 "1R" V 8625 3490 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 8555 3490 50  0001 C CNN
F 3 "~" H 8625 3490 50  0001 C CNN
F 4 "LTR18EZPJ1R0" H 8625 3490 50  0001 C CNN "ref"
	1    8625 3490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9235 3285 9235 3865
Wire Wire Line
	9410 3595 9300 3595
Wire Wire Line
	9300 3595 9300 3520
Wire Wire Line
	9300 3520 9075 3520
Wire Wire Line
	9075 3520 9075 3490
Wire Wire Line
	8775 3490 9075 3490
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J18
U 1 1 65AAC5CB
P 5225 2965
F 0 "J18" H 5275 4082 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5275 3991 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 5225 2965 50  0001 C CNN
F 3 "~" H 5225 2965 50  0001 C CNN
	1    5225 2965
	1    0    0    -1  
$EndComp
Text GLabel 5025 2665 0    50   Input ~ 0
IGN1-in
Text GLabel 5525 2665 2    50   Input ~ 0
IGN2-in
Text GLabel 5525 2765 2    50   Input ~ 0
IGN3-in
Text GLabel 5025 2765 0    50   Input ~ 0
IGN4-in
Text GLabel 5525 2365 2    50   Input ~ 0
HC7-in
Text GLabel 5025 3465 0    50   Input ~ 0
HC6-in
Text GLabel 5025 3565 0    50   Input ~ 0
HC5-in
Text GLabel 5025 2265 0    50   Input ~ 0
HC3-in
Text GLabel 5025 2465 0    50   Input ~ 0
HC4-in
Text GLabel 5525 2165 2    50   Input ~ 0
HC2-in
Text GLabel 5025 2065 0    50   Input ~ 0
HC1-in
Text GLabel 5525 2565 2    50   Input ~ 0
HC8-in
Text GLabel 5525 3665 2    50   Input ~ 0
VR2+
Text GLabel 5525 3565 2    50   Input ~ 0
VR1+
$Comp
L power:GND #PWR?
U 1 1 65AC0B82
P 5025 2865
AR Path="/65140715/65AC0B82" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65AC0B82" Ref="#PWR?"  Part="1" 
AR Path="/65AC0B82" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65AC0B82" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5025 2615 50  0001 C CNN
F 1 "GND" H 5030 2692 50  0000 C CNN
F 2 "" H 5025 2865 50  0001 C CNN
F 3 "" H 5025 2865 50  0001 C CNN
	1    5025 2865
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 65AC1D62
P 5025 3265
AR Path="/65AC1D62" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65AC1D62" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5025 3115 50  0001 C CNN
F 1 "+5VA" V 5040 3393 50  0000 L CNN
F 2 "" H 5025 3265 50  0001 C CNN
F 3 "" H 5025 3265 50  0001 C CNN
	1    5025 3265
	0    -1   -1   0   
$EndComp
Text GLabel 5525 3865 2    50   Input ~ 0
TPS_Sensor
Text GLabel 5025 3965 0    50   Input ~ 0
IAT_Sensor
Text GLabel 5025 3865 0    50   Input ~ 0
CLT_Sensor
Text GLabel 5025 3065 0    50   Input ~ 0
MAP-sensor
Text GLabel 5525 3965 2    50   Input ~ 0
O2-sensor
Text GLabel 5025 3765 0    50   Input ~ 0
Clutch
Text GLabel 5525 2065 2    50   Input ~ 0
HC1-in
Text GLabel 5025 2165 0    50   Input ~ 0
HC2-in
Text GLabel 5025 2365 0    50   Input ~ 0
HC3-in
Text GLabel 5025 2565 0    50   Input ~ 0
HC4-in
$Comp
L power:GND #PWR?
U 1 1 65ADDFCF
P 5025 2965
AR Path="/65140715/65ADDFCF" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65ADDFCF" Ref="#PWR?"  Part="1" 
AR Path="/65ADDFCF" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65ADDFCF" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5025 2715 50  0001 C CNN
F 1 "GND" H 5030 2792 50  0000 C CNN
F 2 "" H 5025 2965 50  0001 C CNN
F 3 "" H 5025 2965 50  0001 C CNN
	1    5025 2965
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65AE0C3B
P 5025 3165
AR Path="/65140715/65AE0C3B" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65AE0C3B" Ref="#PWR?"  Part="1" 
AR Path="/65AE0C3B" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65AE0C3B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5025 2915 50  0001 C CNN
F 1 "GND" H 5030 2992 50  0000 C CNN
F 2 "" H 5025 3165 50  0001 C CNN
F 3 "" H 5025 3165 50  0001 C CNN
	1    5025 3165
	0    1    1    0   
$EndComp
NoConn ~ 5025 3365
NoConn ~ 5025 3665
NoConn ~ 5525 2265
NoConn ~ 5525 2465
NoConn ~ 5525 2865
NoConn ~ 5525 2965
NoConn ~ 5525 3065
NoConn ~ 5525 3165
$Comp
L power:+5VA #PWR?
U 1 1 65AFF3DD
P 5525 3265
AR Path="/65AFF3DD" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65AFF3DD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5525 3115 50  0001 C CNN
F 1 "+5VA" V 5540 3393 50  0000 L CNN
F 2 "" H 5525 3265 50  0001 C CNN
F 3 "" H 5525 3265 50  0001 C CNN
	1    5525 3265
	0    1    1    0   
$EndComp
NoConn ~ 5525 3365
NoConn ~ 5525 3465
$Comp
L power:GND #PWR?
U 1 1 65B018D4
P 5525 3765
AR Path="/65140715/65B018D4" Ref="#PWR?"  Part="1" 
AR Path="/65140E70/65B018D4" Ref="#PWR?"  Part="1" 
AR Path="/65B018D4" Ref="#PWR?"  Part="1" 
AR Path="/6592DE02/65B018D4" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5525 3515 50  0001 C CNN
F 1 "GND" H 5530 3592 50  0000 C CNN
F 2 "" H 5525 3765 50  0001 C CNN
F 3 "" H 5525 3765 50  0001 C CNN
	1    5525 3765
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
