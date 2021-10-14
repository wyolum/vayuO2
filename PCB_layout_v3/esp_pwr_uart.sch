EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "vayuO2"
Date "2021-10-11"
Rev "rev 2"
Comp "Vayu"
Comment1 "https://github.com/wyolum/ClockIOT"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AA_vayuO2_symbols:R R11
U 1 1 5A4511A4
P 4275 1550
F 0 "R11" H 4150 1700 40  0000 L CNN
F 1 "1k" V 4275 1475 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 4205 1550 30  0001 C CNN
F 3 "" H 4275 1550 30  0000 C CNN
	1    4275 1550
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:AP1117-33 U4
U 1 1 5A4518D4
P 5075 1300
F 0 "U4" H 5075 1540 50  0000 C CNN
F 1 "LM1117-33" H 5075 1450 50  0000 C CNN
F 2 "AA_vayu:TO-252-3_TabPin2" H 5075 1500 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5175 1050 50  0001 C CNN
F 4 "mfr_pn" H 5075 1300 50  0001 C CNN "manf#"
	1    5075 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1300 4275 1300
Wire Wire Line
	4275 1250 4275 1300
Wire Wire Line
	4575 1300 4575 1400
Connection ~ 4575 1300
Wire Wire Line
	5375 1300 5525 1300
Wire Wire Line
	5525 1250 5525 1300
Wire Wire Line
	5525 2575 5525 1700
Wire Wire Line
	4125 2575 4275 2575
Wire Wire Line
	4275 1800 4275 1700
Wire Wire Line
	4575 2575 4575 1700
Connection ~ 4575 2575
Wire Wire Line
	5075 1600 5075 2575
Connection ~ 5075 2575
Wire Wire Line
	4275 2100 4275 2200
Wire Wire Line
	4275 2575 4275 2400
$Comp
L AA_vayuO2_symbols:GND #PWR03
U 1 1 5A45238D
P 5075 2675
F 0 "#PWR03" H 5075 2675 30  0001 C CNN
F 1 "GND" H 5075 2600 30  0001 C CNN
F 2 "" H 5075 2675 60  0000 C CNN
F 3 "" H 5075 2675 60  0000 C CNN
	1    5075 2675
	1    0    0    -1  
$EndComp
Connection ~ 4275 2575
Connection ~ 4275 1300
Connection ~ 5525 1300
Text Label 4400 1300 0    40   ~ 0
5V
Text Label 5575 1300 0    40   ~ 0
3V3
Text Label 4350 2575 0    40   ~ 0
GND
Text HLabel 4125 2575 0    40   Input ~ 0
GND
Text HLabel 4125 1300 0    40   Input ~ 0
5V
Text HLabel 5850 1300 2    40   Input ~ 0
3V3
$Comp
L AA_vayuO2_symbols:Jumper_NC_Small JP1
U 1 1 5A456474
P 4275 2300
F 0 "JP1" V 4275 2250 40  0000 R CNN
F 1 "LED_PWR_EN" H 4450 2400 40  0000 R CNN
F 2 "AA_vayu:R_0402" H 4275 2300 50  0001 C CNN
F 3 "" H 4275 2300 50  0001 C CNN
	1    4275 2300
	0    -1   -1   0   
$EndComp
$Comp
L AA_vayuO2_symbols:C_POL C12
U 1 1 5A6251BF
P 4575 1550
F 0 "C12" H 4678 1588 40  0000 L CNN
F 1 "10uF/25V" V 4625 1175 40  0000 L CNN
F 2 "AA_vayu:CP_Elec_6.3x7.7" H 4575 1550 60  0001 C CNN
F 3 "" H 4575 1550 60  0000 C CNN
	1    4575 1550
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:C_POL C13
U 1 1 5A6254D5
P 5525 1550
F 0 "C13" H 5628 1588 40  0000 L CNN
F 1 "22uF/25V" V 5575 1175 40  0000 L CNN
F 2 "AA_vayu:CP_Elec_6.3x7.7" H 5525 1550 60  0001 C CNN
F 3 "" H 5525 1550 60  0000 C CNN
	1    5525 1550
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:LED D2
U 1 1 5A6340FA
P 4275 1950
F 0 "D2" V 4175 1950 40  0000 L CNN
F 1 "LED_PWR" V 4375 1950 40  0000 L CNN
F 2 "AA_vayu:LED_0603_1608Metric" H 4275 1950 60  0001 C CNN
F 3 "" H 4275 1950 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 4275 2150 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 4275 2250 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 4275 2350 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 4275 2450 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 4275 2550 60  0001 L CNN "Field8"
F 9 "Digikey" H 4275 2650 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 4275 2750 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 4275 2850 60  0001 L CNN "Field11"
	1    4275 1950
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:PWR_FLAG #FLG03
U 1 1 5A46CAB0
P 5525 1250
F 0 "#FLG03" H 5525 1525 30  0001 C CNN
F 1 "PWR_FLAG" H 5525 1480 30  0000 C CNN
F 2 "" H 5525 1250 60  0000 C CNN
F 3 "" H 5525 1250 60  0000 C CNN
F 4 "Value" H 5525 1250 50  0001 C CNN "manf#"
	1    5525 1250
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:PWR_FLAG #FLG02
U 1 1 5A4782E1
P 4275 1250
F 0 "#FLG02" H 4275 1525 30  0001 C CNN
F 1 "PWR_FLAG" H 4275 1480 30  0000 C CNN
F 2 "" H 4275 1250 60  0000 C CNN
F 3 "" H 4275 1250 60  0000 C CNN
F 4 "Value" H 4275 1250 50  0001 C CNN "manf#"
	1    4275 1250
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:PWR_FLAG #FLG04
U 1 1 5A4783EA
P 5675 2475
F 0 "#FLG04" H 5675 2750 30  0001 C CNN
F 1 "PWR_FLAG" H 5675 2705 30  0000 C CNN
F 2 "" H 5675 2475 60  0000 C CNN
F 3 "" H 5675 2475 60  0000 C CNN
F 4 "Value" H 5675 2475 50  0001 C CNN "manf#"
	1    5675 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2575 5675 2475
Connection ~ 5525 2575
Wire Wire Line
	4575 1300 4775 1300
Wire Wire Line
	4575 2575 5075 2575
Wire Wire Line
	5075 2575 5075 2675
Wire Wire Line
	5075 2575 5525 2575
Wire Wire Line
	4275 2575 4575 2575
Wire Wire Line
	4275 1300 4575 1300
Wire Wire Line
	4275 1300 4275 1400
Wire Wire Line
	5525 1300 5850 1300
Wire Wire Line
	5525 1300 5525 1400
Wire Wire Line
	5525 2575 5675 2575
$Comp
L AA_vayuO2_symbols:Screw_Terminal_01x02 CN7
U 1 1 6172CB04
P 950 1450
F 0 "CN7" H 950 1625 50  0000 C CNN
F 1 "24VDC" H 900 1550 50  0000 C CNN
F 2 "AA_vayu:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:C_POL C9
U 1 1 6172DB03
P 1425 1500
F 0 "C9" H 1528 1538 40  0000 L CNN
F 1 "10uF/25V" V 1475 1125 40  0000 L CNN
F 2 "AA_vayu:CP_Elec_6.3x7.7" H 1425 1500 60  0001 C CNN
F 3 "" H 1425 1500 60  0000 C CNN
	1    1425 1500
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:C_NP C10
U 1 1 6172F22C
P 1725 1500
F 0 "C10" H 1750 1600 40  0000 L CNN
F 1 "100nF" V 1775 1250 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 1725 1500 60  0001 C CNN
F 3 "" H 1725 1500 60  0000 C CNN
F 4 "Value" H 1725 1500 50  0001 C CNN "manf#"
	1    1725 1500
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:DC_DC_buck_2W U3
U 1 1 6173F60B
P 2450 1300
AR Path="/6173F60B" Ref="U3"  Part="1" 
AR Path="/5A452227/6173F60B" Ref="U3"  Part="1" 
F 0 "U3" H 2175 1450 40  0000 C CNB
F 1 "B2405S-2WR2" H 2550 1450 40  0000 C CNN
F 2 "AA_vayu:DC_DC_conv_2W" H 2450 1500 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
F 4 "Mornsun" H 2450 1300 50  0001 C CNN "Mfr"
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 1900 1250
Wire Wire Line
	1250 1250 1250 1450
Wire Wire Line
	1250 1450 1150 1450
Wire Wire Line
	1425 1350 1425 1250
Connection ~ 1425 1250
Wire Wire Line
	1425 1250 1250 1250
Wire Wire Line
	1725 1350 1725 1250
Connection ~ 1725 1250
Wire Wire Line
	1725 1250 1425 1250
$Comp
L AA_vayuO2_symbols:C_NP C11
U 1 1 6175C532
P 3300 1500
F 0 "C11" H 3325 1600 40  0000 L CNN
F 1 "100nF" V 3350 1250 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 3300 1500 60  0001 C CNN
F 3 "" H 3300 1500 60  0000 C CNN
F 4 "Value" H 3300 1500 50  0001 C CNN "manf#"
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 3025 1250
Wire Wire Line
	3300 1250 3300 1350
Wire Wire Line
	3300 1650 3300 1800
Wire Wire Line
	1250 1800 1250 1550
Wire Wire Line
	1250 1550 1150 1550
Wire Wire Line
	1425 1650 1425 1800
Wire Wire Line
	1250 1800 1425 1800
Connection ~ 1425 1800
Wire Wire Line
	1425 1800 1725 1800
Wire Wire Line
	1725 1650 1725 1800
$Comp
L power:+24V #PWR02
U 1 1 61785295
P 1425 1250
F 0 "#PWR02" H 1425 1100 50  0001 C CNN
F 1 "+24V" H 1475 1450 50  0000 C CNN
F 2 "" H 1425 1250 50  0001 C CNN
F 3 "" H 1425 1250 50  0001 C CNN
	1    1425 1250
	1    0    0    -1  
$EndComp
Text Label 1250 1250 2    40   ~ 0
24V
Text Label 3225 1250 0    40   ~ 0
5V
Text Label 1250 1800 2    40   ~ 0
GNDPWR
Text Notes 2150 2725 0    40   ~ 0
Mornsun B2405S-2WR2 is 2W, 5V, 400mA\ncould be borderline requirement for ESP32\nTry selecting a slightly higher rated device.\n\nU6 footprint is for regular non-isolated buck converter.\nTo save PCB space, mount this vertically using\nan L bracket and use mounting holes. Hook it\nup using wires to U3 pads
Text HLabel 900  1000 0    40   Output ~ 0
24V
Wire Wire Line
	900  1000 1250 1000
Wire Wire Line
	1250 1000 1250 1250
Connection ~ 1250 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6183D906
P 1250 1000
F 0 "#FLG0101" H 1250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1200 50  0001 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Connection ~ 1250 1000
Wire Wire Line
	2050 1350 1975 1350
Wire Wire Line
	1975 1350 1975 1800
Wire Wire Line
	1975 1800 1725 1800
Connection ~ 1725 1800
Wire Wire Line
	2850 1350 2950 1350
Wire Wire Line
	2950 1350 2950 1800
Wire Wire Line
	2950 1800 3300 1800
$Comp
L power:GNDPWR #PWR04
U 1 1 6170695D
P 1725 1800
F 0 "#PWR04" H 1725 1600 50  0001 C CNN
F 1 "GNDPWR" H 1750 1600 50  0000 C CNN
F 2 "" H 1725 1750 50  0001 C CNN
F 3 "" H 1725 1750 50  0001 C CNN
	1    1725 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61706E25
P 2950 1800
F 0 "#PWR05" H 2950 1550 50  0001 C CNN
F 1 "GND" H 3000 1600 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Connection ~ 2950 1800
Text Label 3050 1800 0    40   ~ 0
GND
$Comp
L AA_vayuO2_symbols:DC_DC_buck U6
U 1 1 617133F7
P 2450 1750
AR Path="/617133F7" Ref="U6"  Part="1" 
AR Path="/5A452227/617133F7" Ref="U6"  Part="1" 
F 0 "U6" H 2175 1900 40  0000 C CNB
F 1 "24V_BUCK" H 2550 1900 40  0000 C CNN
F 2 "AA_vayu:DC_DC_buck_LM2596" H 2450 1950 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
F 4 "Mornsun" H 2450 1750 50  0001 C CNN "Mfr"
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 1975 1800
Connection ~ 1975 1800
Wire Wire Line
	2850 1800 2950 1800
Wire Wire Line
	2050 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 1725 1250
Wire Wire Line
	2850 1700 3025 1700
Wire Wire Line
	3025 1700 3025 1250
Connection ~ 3025 1250
Wire Wire Line
	3025 1250 3300 1250
Wire Wire Line
	1250 1800 900  1800
Connection ~ 1250 1800
Text HLabel 900  1800 0    40   Output ~ 0
GNDPWR
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 616FD3E1
P 1425 1800
F 0 "#FLG0102" H 1425 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1425 2000 50  0001 C CNN
F 2 "" H 1425 1800 50  0001 C CNN
F 3 "~" H 1425 1800 50  0001 C CNN
	1    1425 1800
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:DC_DC_buck_6W U11
U 1 1 616235A0
P 2450 975
F 0 "U11" H 2175 1125 40  0000 C CNB
F 1 "DC_DC_buck_6W" H 2500 1125 40  0000 C CNN
F 2 "AA_vayu:DC_DC_conv_6W" H 1400 725 50  0001 L CNN
F 3 "" H 3500 675 50  0001 L CNN
	1    2450 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 925  1900 925 
Wire Wire Line
	1900 925  1900 1250
Wire Wire Line
	2050 1025 1975 1025
Wire Wire Line
	1975 1025 1975 1350
Connection ~ 1975 1350
Wire Wire Line
	2850 925  3025 925 
Wire Wire Line
	3025 925  3025 1250
Wire Wire Line
	2850 1025 2950 1025
Wire Wire Line
	2950 1025 2950 1350
Connection ~ 2950 1350
$EndSCHEMATC