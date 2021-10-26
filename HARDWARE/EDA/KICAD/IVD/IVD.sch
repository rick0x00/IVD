EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Isolated Voltage Detector"
Date "2021-10-26"
Rev "1"
Comp "Silicon 4007"
Comment1 "Tec Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F1
U 1 1 6177FEAE
P 1500 1350
F 0 "F1" V 1303 1350 50  0000 C CNN
F 1 "250V 1A" V 1394 1350 50  0000 C CNN
F 2 "Fuse:Fuse_Blade_ATO_directSolder" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 617801EC
P 3550 1550
F 0 "D3" V 3589 1433 50  0000 R CNN
F 1 "LED" V 3498 1433 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6178099E
P 2900 1350
F 0 "R1" V 2693 1350 50  0000 C CNN
F 1 "11K" V 2784 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N25 U1
U 1 1 617826A1
P 4350 1450
F 0 "U1" H 4350 1775 50  0000 C CNN
F 1 "4N25" H 4350 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4150 1250 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4350 1450 50  0001 L CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61783C27
P 3150 1550
F 0 "C1" H 3268 1596 50  0000 L CNN
F 1 "3V" H 3268 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 3188 1400 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 1950 1350
Wire Wire Line
	2100 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1950
Wire Wire Line
	1950 1950 2100 1950
Wire Wire Line
	2650 1350 2650 1950
Wire Wire Line
	3150 1350 3150 1400
Wire Wire Line
	3550 1400 3550 1350
Wire Wire Line
	3550 1350 3150 1350
Wire Wire Line
	3150 1750 3150 1700
Wire Wire Line
	3550 1700 3550 1750
Wire Wire Line
	3550 1750 3150 1750
Wire Wire Line
	3050 1350 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	2750 1350 2650 1350
Wire Wire Line
	2600 1750 3150 1750
Connection ~ 3150 1750
$Comp
L Device:Varistor RV1
U 1 1 617AC0E7
P 1800 1650
F 0 "RV1" H 1679 1696 50  0000 R CNN
F 1 "Varistor" H 1679 1605 50  0000 R CNN
F 2 "Varistor:RV_Disc_D12mm_W4mm_P7.5mm" V 1730 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 1950
Wire Wire Line
	1800 1950 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1800 1500 1800 1350
Wire Wire Line
	1800 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1800 1350 1650 1350
Connection ~ 1800 1350
Wire Wire Line
	2400 1350 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2400 1750 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2400 1950 2650 1950
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 617C4682
P 1050 1350
F 0 "J1" H 1130 1342 50  0000 L CNN
F 1 "V_INPUT" H 1130 1251 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1950
Wire Wire Line
	1350 1950 1800 1950
Connection ~ 1800 1950
$Comp
L Device:R R2
U 1 1 617CC2C2
P 3800 1350
F 0 "R2" V 3593 1350 50  0000 C CNN
F 1 "36" V 3684 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1350 3650 1350
Connection ~ 3550 1350
Wire Wire Line
	3950 1350 4050 1350
Wire Wire Line
	4050 1550 4050 1750
Wire Wire Line
	4050 1750 3550 1750
Connection ~ 3550 1750
$Comp
L Diode:1N4007 D2
U 1 1 617D98CF
P 2250 1550
F 0 "D2" H 2100 1600 50  0000 C CNN
F 1 "1N4007" H 2450 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 617DB2CE
P 2250 1750
F 0 "D4" H 2400 1800 50  0000 C CNN
F 1 "1N4007" H 2050 1800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 617DBA65
P 2250 1950
F 0 "D5" H 2400 1900 50  0000 C CNN
F 1 "1N4007" H 2050 1900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 1950 50  0001 C CNN
	1    2250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1750
Wire Wire Line
	1950 1350 1950 1550
Wire Wire Line
	1950 1550 2100 1550
$Comp
L Diode:1N4007 D1
U 1 1 617E3F77
P 2250 1350
F 0 "D1" H 2400 1300 50  0000 C CNN
F 1 "1N4007" H 2050 1300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 61783B7D
P 5300 1550
F 0 "Q1" H 5491 1596 50  0000 L CNN
F 1 "BC549" H 5491 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 1550 50  0001 L CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61784752
P 4850 1550
F 0 "R3" V 4643 1550 50  0000 C CNN
F 1 "10K" V 4734 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1550 4700 1550
Wire Wire Line
	4700 1250 4700 1450
Wire Wire Line
	4700 1450 4650 1450
$Comp
L Device:R R4
U 1 1 6178CF4C
P 5400 2000
F 0 "R4" V 5193 2000 50  0000 C CNN
F 1 "1M" V 5284 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 617A89E2
P 5400 2200
F 0 "#PWR05" H 5400 1950 50  0001 C CNN
F 1 "GNDD" H 5404 2045 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR01
U 1 1 617B8A9E
P 4700 1250
F 0 "#PWR01" H 4700 1100 50  0001 C CNN
F 1 "+5VD" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR02
U 1 1 617B9F66
P 5400 1250
F 0 "#PWR02" H 5400 1100 50  0001 C CNN
F 1 "+5VD" H 5415 1423 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5400 1350
Wire Wire Line
	5400 2200 5400 2150
Wire Wire Line
	5100 1550 5000 1550
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 617D0854
P 6700 1800
F 0 "J2" H 6672 1732 50  0000 R CNN
F 1 "Digital_Info" H 6672 1823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR03
U 1 1 617D0D94
P 6400 1650
F 0 "#PWR03" H 6400 1500 50  0001 C CNN
F 1 "+5VD" H 6415 1823 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1700
Wire Wire Line
	6400 1700 6500 1700
$Comp
L power:GNDD #PWR04
U 1 1 617D1EE4
P 6400 1950
F 0 "#PWR04" H 6400 1700 50  0001 C CNN
F 1 "GNDD" H 6404 1795 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1950
Wire Wire Line
	5400 1750 5400 1800
Wire Wire Line
	5400 1800 5550 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5400 1850
Text GLabel 5550 1800 2    50   Output ~ 0
V_Signal
Text GLabel 6400 1800 0    50   Input ~ 0
V_Signal
Wire Wire Line
	6400 1800 6500 1800
$EndSCHEMATC
