EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R3
U 1 1 5EF0E369
P 4150 1850
F 0 "R3" H 4220 1896 50  0000 L CNN
F 1 "200k" H 4220 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF0F675
P 4550 2000
F 0 "R4" V 4343 2000 50  0000 C CNN
F 1 "32.4k" V 4434 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1700 4150 1600
Wire Wire Line
	3850 1900 3950 1900
Wire Wire Line
	3850 2000 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2050
$Comp
L power:GND #PWR08
U 1 1 5EF1228E
P 4800 2050
F 0 "#PWR08" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4805 1877 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF12B2F
P 4450 2250
F 0 "C4" H 4565 2296 50  0000 L CNN
F 1 "4.7u" H 4565 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4488 2100 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF13399
P 4450 2400
F 0 "#PWR07" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 4450 2100
Wire Wire Line
	3850 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2750
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5EF15E2E
P 5350 2750
F 0 "Q1" H 5554 2796 50  0000 L CNN
F 1 "IRF740" H 5554 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 2675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5350 2750 50  0001 L CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF19327
P 5450 3200
F 0 "R5" H 5520 3246 50  0000 L CNN
F 1 "0.01" H 5520 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF19B27
P 5450 3350
F 0 "#PWR010" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 4150 2300
Wire Wire Line
	4150 2300 4150 3000
Wire Wire Line
	5450 2950 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3050
$Comp
L Device:R R2
U 1 1 5EF1C5C7
P 2650 2350
F 0 "R2" H 2720 2396 50  0000 L CNN
F 1 "49.9k" H 2720 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2300
Wire Wire Line
	2850 2200 2650 2200
$Comp
L Device:C C3
U 1 1 5EF1D615
P 2300 2250
F 0 "C3" H 2415 2296 50  0000 L CNN
F 1 "0.1u" H 2415 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2338 2100 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF1E20F
P 2300 2400
F 0 "#PWR03" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 1900
Wire Wire Line
	4150 1600 3950 1600
Connection ~ 3950 1600
$Comp
L power:VCC #PWR05
U 1 1 5EF230A5
P 2900 1400
F 0 "#PWR05" H 2900 1250 50  0001 C CNN
F 1 "VCC" H 2917 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EF32512
P 5050 2300
F 0 "D1" V 5004 2379 50  0000 L CNN
F 1 "D" V 5095 2379 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF33418
P 5050 2450
F 0 "#PWR09" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5050 2000
Connection ~ 4150 1600
$Comp
L Device:D D2
U 1 1 5EF365C4
P 6300 1400
F 0 "D2" H 6300 1184 50  0000 C CNN
F 1 "D" H 6300 1275 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5EF36F94
P 6650 1550
F 0 "D3" V 6604 1629 50  0000 L CNN
F 1 "D" V 6695 1629 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EF38B4C
P 7050 1400
F 0 "L1" V 7240 1400 50  0000 C CNN
F 1 "470u" V 7149 1400 50  0000 C CNN
F 2 "forward_converter:fw_inductor" H 7050 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1400 6650 1400
$Comp
L Device:C C5
U 1 1 5EF39DD0
P 7400 1550
F 0 "C5" H 7515 1596 50  0000 L CNN
F 1 "100u" H 7515 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7438 1400 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7200 1400
$Comp
L Device:R R7
U 1 1 5EF3B2F4
P 8200 1550
F 0 "R7" H 8270 1596 50  0000 L CNN
F 1 "83.75k" H 8270 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Connection ~ 7400 1400
Wire Wire Line
	7400 1700 7400 1800
Connection ~ 7400 1800
Wire Wire Line
	6650 1700 6650 1800
$Comp
L power:GND #PWR04
U 1 1 5EF1D190
P 2650 2500
F 0 "#PWR04" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF215D2
P 1900 2600
F 0 "#PWR02" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 1900 2300
$Comp
L power:GND #PWR01
U 1 1 5EF21BBF
P 1500 2400
F 0 "#PWR01" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF1F981
P 1900 2450
F 0 "C2" H 2015 2496 50  0000 L CNN
F 1 "10n" H 2015 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1938 2300 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 2100
$Comp
L Device:C C1
U 1 1 5EF1FE96
P 1500 2250
F 0 "C1" H 1615 2296 50  0000 L CNN
F 1 "100p" H 1615 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1538 2100 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF3B6FB
P 8200 2100
F 0 "R8" H 8270 2146 50  0000 L CNN
F 1 "10k" H 8270 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 7400 1800
$Comp
L power:GNDA #PWR011
U 1 1 5EFAC7EC
P 7100 1850
F 0 "#PWR011" H 7100 1600 50  0001 C CNN
F 1 "GNDA" H 7105 1677 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5EFACF8A
P 8200 2250
F 0 "#PWR012" H 8200 2000 50  0001 C CNN
F 1 "GNDA" H 8205 2077 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF1EE58
P 1900 2050
F 0 "R1" H 1970 2096 50  0000 L CNN
F 1 "16.2k" H 1970 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 2850 1900
Wire Wire Line
	2300 2100 2850 2100
Wire Wire Line
	4150 2000 4400 2000
$Comp
L forward_converter_lib:designed_transformer_model U2
U 1 1 5EFC06AD
P 5450 1600
F 0 "U2" H 4923 1646 50  0000 R CNN
F 1 "designed_transformer_model" H 4923 1555 50  0000 R CNN
F 2 "forward_converter:forward_converter_transformer" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1600
Wire Wire Line
	5050 1200 5450 1200
Connection ~ 5050 1200
Wire Wire Line
	4150 3000 5450 3000
Wire Wire Line
	4250 2750 5150 2750
Wire Wire Line
	5450 2000 5450 2550
Wire Wire Line
	6050 1450 6050 1400
Wire Wire Line
	6050 1700 6050 1800
Wire Wire Line
	8200 1700 8200 1850
Wire Wire Line
	8200 1850 8450 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 8200 1950
Text Label 8350 1850 0    50   ~ 0
Feedback
Text Label 2500 2000 0    50   ~ 0
Feedback
Wire Wire Line
	2500 2000 2850 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFD298C
P 3000 1400
F 0 "#FLG0101" H 3000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L forward_converter_lib:LT3758 U1
U 1 1 5EFDF06D
P 3350 2150
F 0 "U1" H 3350 2625 50  0000 C CNN
F 1 "LT3758" H 3350 2534 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6050 1400
Wire Wire Line
	6450 1400 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6050 1800 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 7100 1800
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2950 1900
Wire Wire Line
	3250 1600 3750 1600
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EF4ACA9
P 3250 1400
F 0 "J1" H 3350 1375 50  0000 L CNN
F 1 "Conn_Coaxial" H 3350 1284 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_PanelMountable_Vertical" H 3250 1400 50  0001 C CNN
F 3 " ~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3050 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFE002F
P 4300 3250
F 0 "#FLG0102" H 4300 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3423 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EF4EB6C
P 4850 3250
F 0 "J2" H 4950 3225 50  0000 L CNN
F 1 "Conn_Coaxial" H 4950 3134 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_PanelMountable_Vertical" H 4850 3250 50  0001 C CNN
F 3 " ~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4900 3450
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	5250 3350 5450 3350
Connection ~ 5450 3350
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EF5A29D
P 7850 1200
F 0 "J3" H 7950 1175 50  0000 L CNN
F 1 "Conn_Coaxial" H 7950 1084 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_PanelMountable_Vertical" H 7850 1200 50  0001 C CNN
F 3 " ~" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7850 1400
Wire Wire Line
	7850 1400 8200 1400
Connection ~ 7850 1400
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5EF5B0F6
P 7950 1600
F 0 "J4" H 8050 1575 50  0000 L CNN
F 1 "Conn_Coaxial" H 8050 1484 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_PanelMountable_Vertical" H 7950 1600 50  0001 C CNN
F 3 " ~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF5C0C7
P 7650 1200
F 0 "#FLG01" H 7650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 1373 50  0000 C CNN
F 2 "" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7950 1800
Wire Wire Line
	4300 3250 4650 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF5E2EC
P 7750 1600
F 0 "#FLG02" H 7750 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1773 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EF65B68
P 3750 1450
F 0 "#FLG0103" H 3750 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1623 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 3950 1600
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EF67206
P 5050 3700
F 0 "#FLG0104" H 5050 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 3873 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 5250 3450
$EndSCHEMATC
