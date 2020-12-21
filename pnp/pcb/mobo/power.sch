EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Regulator_Switching:TPS54336ADDA U?
U 1 1 5EB1A376
P 7225 1675
AR Path="/5EB1A376" Ref="U?"  Part="1" 
AR Path="/5EB15D5B/5EB1A376" Ref="U7"  Part="1" 
F 0 "U7" H 7225 2142 50  0000 C CNN
F 1 "TPS54336ADDA" H 7225 2051 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 8125 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 8225 1225 50  0001 C CNN
	1    7225 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 5EB1BAF4
P 4000 2050
F 0 "#PWR0247" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5EB1E64F
P 3450 1900
F 0 "C7" H 3568 1946 50  0000 L CNN
F 1 "100uF" H 3568 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3488 1750 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EB1F0D3
P 4000 1900
F 0 "C8" H 4115 1946 50  0000 L CNN
F 1 "0.1uF" H 4115 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1750 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 3450 2050
Wire Wire Line
	4000 1750 3450 1750
Connection ~ 4000 2050
$Comp
L pspice:INDUCTOR L1
U 1 1 5EB23814
P 8275 1675
F 0 "L1" H 8275 1890 50  0000 C CNN
F 1 "15uH" H 8275 1799 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 8275 1675 50  0001 C CNN
F 3 "~" H 8275 1675 50  0001 C CNN
	1    8275 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5EB24CC2
P 8675 1975
F 0 "#PWR0251" H 8675 1725 50  0001 C CNN
F 1 "GND" H 8680 1802 50  0000 C CNN
F 2 "" H 8675 1975 50  0001 C CNN
F 3 "" H 8675 1975 50  0001 C CNN
	1    8675 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EB254BE
P 7875 1475
F 0 "C12" V 7623 1475 50  0000 C CNN
F 1 "0.1uF" V 7714 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7913 1325 50  0001 C CNN
F 3 "~" H 7875 1475 50  0001 C CNN
	1    7875 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 1675 8025 1675
Wire Wire Line
	8025 1475 8025 1675
Connection ~ 8025 1675
Wire Wire Line
	9575 2025 9575 1675
Connection ~ 9575 1675
Wire Wire Line
	9575 2325 9575 2275
Wire Wire Line
	7125 2525 7125 2175
$Comp
L power:GND #PWR0252
U 1 1 5EB27D91
P 7125 2525
F 0 "#PWR0252" H 7125 2275 50  0001 C CNN
F 1 "GND" H 7130 2352 50  0000 C CNN
F 2 "" H 7125 2525 50  0001 C CNN
F 3 "" H 7125 2525 50  0001 C CNN
	1    7125 2525
	1    0    0    -1  
$EndComp
Connection ~ 7125 2525
Wire Wire Line
	7875 2275 7875 1875
Wire Wire Line
	7875 1875 7725 1875
Connection ~ 9575 2275
Wire Wire Line
	9575 2275 9575 2225
$Comp
L Device:C C11
U 1 1 5EB283DC
P 6475 2075
F 0 "C11" H 6360 2029 50  0000 R CNN
F 1 "0.01uF" H 6360 2120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6513 1925 50  0001 C CNN
F 3 "~" H 6475 2075 50  0001 C CNN
	1    6475 2075
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5EB2910F
P 6475 2375
F 0 "R15" H 6534 2421 50  0000 L CNN
F 1 "3.3K" H 6534 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6475 2375 50  0001 C CNN
F 3 "~" H 6475 2375 50  0001 C CNN
	1    6475 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EB29E79
P 6075 2225
F 0 "C10" H 5960 2179 50  0000 R CNN
F 1 "120pF" H 5960 2270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6113 2075 50  0001 C CNN
F 3 "~" H 6075 2225 50  0001 C CNN
	1    6075 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5EB2A5AF
P 5575 2225
F 0 "C9" H 5460 2179 50  0000 R CNN
F 1 "0.01uF" H 5460 2270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5613 2075 50  0001 C CNN
F 3 "~" H 5575 2225 50  0001 C CNN
	1    5575 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 1875 6475 1875
Wire Wire Line
	6475 1875 6475 1925
Wire Wire Line
	6475 2225 6475 2275
Wire Wire Line
	6475 2475 6475 2525
Wire Wire Line
	6475 2525 7125 2525
Wire Wire Line
	6475 1875 6075 1875
Wire Wire Line
	6075 1875 6075 2075
Connection ~ 6475 1875
Wire Wire Line
	6075 2375 6075 2525
Wire Wire Line
	6075 2525 6475 2525
Connection ~ 6475 2525
Wire Wire Line
	6725 1775 5575 1775
Wire Wire Line
	5575 1775 5575 2075
Wire Wire Line
	5575 2375 5575 2525
Wire Wire Line
	5575 2525 6075 2525
Connection ~ 6075 2525
Wire Wire Line
	6625 1375 6625 1475
Wire Wire Line
	6625 1475 6725 1475
$Comp
L Device:CP C13
U 1 1 5EB31705
P 8675 1825
F 0 "C13" H 8793 1871 50  0000 L CNN
F 1 "100uF" H 8793 1780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8713 1675 50  0001 C CNN
F 3 "~" H 8675 1825 50  0001 C CNN
	1    8675 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1675 8675 1675
$Comp
L Connector:Jack-DC J?
U 1 1 5EB1A37C
P 1550 1850
AR Path="/5EB1A37C" Ref="J?"  Part="1" 
AR Path="/5EB15D5B/5EB1A37C" Ref="J45"  Part="1" 
F 0 "J45" H 1607 2175 50  0000 C CNN
F 1 "Jack-DC" H 1607 2084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1600 1810 50  0001 C CNN
F 3 "~" H 1600 1810 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EC68180
P 10075 1925
F 0 "D5" V 10114 1808 50  0000 R CNN
F 1 "LED" V 10023 1808 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10075 1925 50  0001 C CNN
F 3 "~" H 10075 1925 50  0001 C CNN
	1    10075 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5EC69005
P 10075 2275
F 0 "R42" H 10134 2321 50  0000 L CNN
F 1 "470R" H 10134 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10075 2275 50  0001 C CNN
F 3 "~" H 10075 2275 50  0001 C CNN
	1    10075 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1675 10075 1675
Wire Wire Line
	10075 1775 10075 1675
Connection ~ 10075 1675
Wire Wire Line
	10075 1675 10375 1675
Wire Wire Line
	10075 2175 10075 2075
Wire Wire Line
	9575 2525 10075 2525
Wire Wire Line
	10075 2525 10075 2375
Connection ~ 9575 2525
$Comp
L Device:R_Small R17
U 1 1 5EB274EB
P 9575 2425
F 0 "R17" H 9634 2471 50  0000 L CNN
F 1 "2.7K" H 9634 2380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9575 2425 50  0001 C CNN
F 3 "~" H 9575 2425 50  0001 C CNN
	1    9575 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5EB264EF
P 9575 2125
F 0 "R16" H 9634 2171 50  0000 L CNN
F 1 "15K" H 9634 2080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9575 2125 50  0001 C CNN
F 3 "~" H 9575 2125 50  0001 C CNN
	1    9575 2125
	1    0    0    -1  
$EndComp
NoConn ~ 6725 1575
Wire Wire Line
	7225 2075 7225 2175
Wire Wire Line
	7225 2175 7125 2175
Connection ~ 7125 2175
Wire Wire Line
	7125 2175 7125 2075
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 5F10D0FD
P 6175 3675
AR Path="/5F10D0FD" Ref="U?"  Part="1" 
AR Path="/5EB15D5B/5F10D0FD" Ref="U5"  Part="1" 
F 0 "U5" H 6175 3917 50  0000 C CNN
F 1 "AP1117-33" H 6175 3826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6175 3875 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6275 3425 50  0001 C CNN
	1    6175 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F10F97E
P 9175 1825
F 0 "C31" H 9290 1871 50  0000 L CNN
F 1 "0.1uF" H 9290 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9213 1675 50  0001 C CNN
F 3 "~" H 9175 1825 50  0001 C CNN
	1    9175 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0182
U 1 1 5F1138D9
P 7650 3675
F 0 "#PWR0182" H 7650 3525 50  0001 C CNN
F 1 "+3V3" H 7665 3848 50  0000 C CNN
F 2 "" H 7650 3675 50  0001 C CNN
F 3 "" H 7650 3675 50  0001 C CNN
	1    7650 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3675 5875 3675
Wire Wire Line
	6475 3675 6625 3675
$Comp
L Device:CP C30
U 1 1 5F115598
P 7075 3825
F 0 "C30" H 7193 3871 50  0000 L CNN
F 1 "100uF" H 7193 3780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 7113 3675 50  0001 C CNN
F 3 "~" H 7075 3825 50  0001 C CNN
	1    7075 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1675 9175 1675
Connection ~ 8675 1675
Wire Wire Line
	7875 2275 9575 2275
Wire Wire Line
	7125 2525 9575 2525
Connection ~ 9175 1675
Wire Wire Line
	9175 1675 9575 1675
$Comp
L power:GND #PWR0183
U 1 1 5F11BEB7
P 9175 1975
F 0 "#PWR0183" H 9175 1725 50  0001 C CNN
F 1 "GND" H 9180 1802 50  0000 C CNN
F 2 "" H 9175 1975 50  0001 C CNN
F 3 "" H 9175 1975 50  0001 C CNN
	1    9175 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F11C1A6
P 6625 3825
F 0 "C29" H 6740 3871 50  0000 L CNN
F 1 "0.1uF" H 6740 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6663 3675 50  0001 C CNN
F 3 "~" H 6625 3825 50  0001 C CNN
	1    6625 3825
	1    0    0    -1  
$EndComp
Connection ~ 6625 3675
Wire Wire Line
	6625 3675 7075 3675
$Comp
L power:GND #PWR0184
U 1 1 5F11E1B8
P 6175 4125
F 0 "#PWR0184" H 6175 3875 50  0001 C CNN
F 1 "GND" H 6180 3952 50  0000 C CNN
F 2 "" H 6175 4125 50  0001 C CNN
F 3 "" H 6175 4125 50  0001 C CNN
	1    6175 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4125 6175 3975
Wire Wire Line
	6175 3975 6625 3975
Connection ~ 6175 3975
Wire Wire Line
	6625 3975 7075 3975
Connection ~ 6625 3975
Text Notes 5625 975  0    50   ~ 0
5V Buck Converter
Text Notes 5525 3275 0    50   ~ 0
3V3 LDO
Text Notes 1900 1050 0    50   ~ 0
DC In
$Comp
L power:+5V #PWR0185
U 1 1 5F127C08
P 10375 1675
F 0 "#PWR0185" H 10375 1525 50  0001 C CNN
F 1 "+5V" H 10390 1848 50  0000 C CNN
F 2 "" H 10375 1675 50  0001 C CNN
F 3 "" H 10375 1675 50  0001 C CNN
	1    10375 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0181
U 1 1 5F2283C0
P 5575 3675
F 0 "#PWR0181" H 5575 3525 50  0001 C CNN
F 1 "+5V" H 5590 3848 50  0000 C CNN
F 2 "" H 5575 3675 50  0001 C CNN
F 3 "" H 5575 3675 50  0001 C CNN
	1    5575 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F23822A
P 7650 3675
F 0 "TP2" V 7604 3863 50  0000 L CNN
F 1 "3V3_TP" V 7695 3863 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7850 3675 50  0001 C CNN
F 3 "~" H 7850 3675 50  0001 C CNN
	1    7650 3675
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F238AC9
P 10375 1675
F 0 "TP3" V 10329 1863 50  0000 L CNN
F 1 "5V_TP" V 10420 1863 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10575 1675 50  0001 C CNN
F 3 "~" H 10575 1675 50  0001 C CNN
	1    10375 1675
	0    1    1    0   
$EndComp
Connection ~ 10375 1675
$Comp
L Connector:TestPoint TP1
U 1 1 5F2395F7
P 4500 1750
F 0 "TP1" V 4454 1938 50  0000 L CNN
F 1 "VDC_TP" V 4545 1938 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F23C5D2
P 7650 3850
F 0 "D2" V 7689 3733 50  0000 R CNN
F 1 "LED" V 7598 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F23C5D8
P 7650 4200
F 0 "R18" H 7709 4246 50  0000 L CNN
F 1 "180R" H 7709 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4100 7650 4000
Wire Wire Line
	7075 3675 7650 3675
Wire Wire Line
	7650 3675 7650 3700
Connection ~ 7075 3675
$Comp
L power:GND #PWR0148
U 1 1 5F23FDCA
P 7650 4300
F 0 "#PWR0148" H 7650 4050 50  0001 C CNN
F 1 "GND" H 7655 4127 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Connection ~ 7650 3675
$Comp
L Device:LED D1
U 1 1 5F241142
P 4500 1900
F 0 "D1" V 4539 1783 50  0000 R CNN
F 1 "LED" V 4448 1783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F241148
P 4500 2250
F 0 "R14" H 4559 2296 50  0000 L CNN
F 1 "720R" H 4559 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2050
Wire Wire Line
	4000 1750 4500 1750
Connection ~ 4000 1750
Connection ~ 4500 1750
$Comp
L power:GND #PWR0195
U 1 1 5F2452E9
P 4500 2350
F 0 "#PWR0195" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5F8673FB
P 1850 1950
F 0 "#PWR0222" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Connection ~ 3450 1750
Wire Wire Line
	3150 1950 3150 2050
Wire Wire Line
	3150 2050 3450 2050
Connection ~ 3450 2050
$Comp
L index:FDS4435BZ U14
U 1 1 5FB00382
P 2500 1600
F 0 "U14" H 2500 1185 50  0000 C CNN
F 1 "FDS4435BZ" H 2500 1276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	2900 1750 2850 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 3450 1750
Wire Wire Line
	2850 1650 2900 1650
Connection ~ 2900 1650
Wire Wire Line
	2900 1650 2900 1750
Wire Wire Line
	2150 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1550
Wire Wire Line
	2100 1750 2150 1750
Wire Wire Line
	2150 1650 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2100 1750
Wire Wire Line
	2100 1550 2150 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2100 1650
Wire Wire Line
	2100 1750 1850 1750
Connection ~ 2100 1750
Wire Wire Line
	2850 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	3000 1950 3150 1950
Wire Wire Line
	1850 1950 3000 1950
Connection ~ 1850 1950
$Comp
L power:VDC #PWR015
U 1 1 5FE000FB
P 4500 1750
F 0 "#PWR015" H 4500 1650 50  0001 C CNN
F 1 "VDC" H 4515 1923 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR016
U 1 1 5FE01528
P 6625 1375
F 0 "#PWR016" H 6625 1275 50  0001 C CNN
F 1 "VDC" H 6640 1548 50  0000 C CNN
F 2 "" H 6625 1375 50  0001 C CNN
F 3 "" H 6625 1375 50  0001 C CNN
	1    6625 1375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
