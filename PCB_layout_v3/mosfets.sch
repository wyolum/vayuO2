EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "vayuO2"
Date "2021-10-11"
Rev "rev 2"
Comp "Vayu"
Comment1 "controller for Cafe Veloce eBicycle"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4025 1125 4025 1025
Text Label 950  825  0    40   ~ 0
24V
Wire Wire Line
	3675 1375 3725 1375
Wire Wire Line
	3325 1425 3325 1375
Connection ~ 3325 1375
Wire Wire Line
	3325 1375 3375 1375
Connection ~ 3875 825 
$Comp
L AA_vayuO2_symbols:D_Schottky_Small D4
U 1 1 6156D24A
P 3875 925
F 0 "D4" V 3825 825 50  0000 R CNB
F 1 "B220A-13-F" V 3900 800 40  0000 R CNN
F 2 "AA_vayu:D_SMB" V 3875 925 50  0001 C CNN
F 3 "~" V 3875 925 50  0001 C CNN
	1    3875 925 
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:Screw_Terminal_01x02 CN9
U 1 1 615058F7
P 4475 825
F 0 "CN9" H 4675 825 50  0000 L CNB
F 1 "OUT" H 4675 725 40  0000 L CNN
F 2 "AA_vayu:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4475 825 50  0001 C CNN
F 3 "~" H 4475 825 50  0001 C CNN
F 4 "[+]" H 4525 825 40  0000 L CNB "Field4"
F 5 "[-]" H 4525 725 40  0000 L CNB "Field5"
	1    4475 825 
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R21
U 1 1 614FC31A
P 3525 1375
F 0 "R21" V 3425 1375 50  0000 C CNB
F 1 "100E" V 3525 1375 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3455 1375 50  0001 C CNN
F 3 "~" H 3525 1375 50  0001 C CNN
	1    3525 1375
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R23
U 1 1 614FB89C
P 3325 1575
F 0 "R23" H 3375 1575 50  0000 L CNB
F 1 "10k" V 3325 1500 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3255 1575 50  0001 C CNN
F 3 "~" H 3325 1575 50  0001 C CNN
	1    3325 1575
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:MOSFET-N Q3
U 1 1 614F9E0C
P 3925 1325
F 0 "Q3" H 4125 1350 50  0000 L CNB
F 1 "IRF540NS" H 4125 1275 40  0000 L CNN
F 2 "AA_vayu:TO-263-3_TabPin2" H 4125 1275 29  0001 L CNN
F 3 "" H 3925 1325 60  0000 C CNN
	1    3925 1325
	1    0    0    -1  
$EndComp
Text Label 4025 925  0    40   ~ 0
OP1
Text HLabel 900  825  0    40   Input ~ 0
24V
Text HLabel 900  2125 0    40   Input ~ 0
GND
$Comp
L AA_vayuO2_symbols:R R22
U 1 1 61567307
P 3025 1575
F 0 "R22" H 3075 1575 50  0000 L CNB
F 1 "1k" V 3025 1500 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 2955 1575 50  0001 C CNN
F 3 "~" H 3025 1575 50  0001 C CNN
	1    3025 1575
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:LED D5
U 1 1 61568D73
P 3025 1925
F 0 "D5" V 2950 2050 40  0000 L CNN
F 1 "LED" V 3050 2050 40  0000 L CNN
F 2 "AA_vayu:LED_0603_1608Metric" H 3025 1925 60  0001 C CNN
F 3 "" H 3025 1925 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 3025 2125 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 3025 2225 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 3025 2325 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 3025 2425 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 3025 2525 60  0001 L CNN "Field8"
F 9 "Digikey" H 3025 2625 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 3025 2725 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 3025 2825 60  0001 L CNN "Field11"
	1    3025 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 1425 3025 1375
Wire Wire Line
	3025 1375 3325 1375
Wire Wire Line
	3025 1725 3025 1775
Wire Wire Line
	3025 2075 3025 2125
Wire Wire Line
	3025 2125 3325 2125
Wire Wire Line
	4025 1525 4025 2125
Wire Wire Line
	3325 1725 3325 2125
Connection ~ 3325 2125
Wire Wire Line
	3325 2125 4025 2125
$Comp
L AA_vayuO2_symbols:C_NP C21
U 1 1 6157D2E9
P 1600 1600
F 0 "C21" H 1725 1650 50  0000 L CNB
F 1 "100nF" H 1725 1550 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 1600 1600 60  0001 C CNN
F 3 "" H 1600 1600 60  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R20
U 1 1 6157DF6D
P 1350 1375
F 0 "R20" V 1425 1325 50  0000 L CNB
F 1 "470E" V 1350 1300 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 1280 1375 50  0001 C CNN
F 3 "~" H 1350 1375 50  0001 C CNN
	1    1350 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1375 1600 1375
Wire Wire Line
	1600 1450 1600 1375
Wire Wire Line
	1600 1750 1600 2125
Text Label 1600 1375 0    40   ~ 0
filter1
Text Label 925  1375 0    40   ~ 0
OUT1
Wire Wire Line
	4275 825  3875 825 
Wire Wire Line
	4275 925  4025 925 
Wire Wire Line
	900  2125 1600 2125
Wire Wire Line
	900  1375 1200 1375
Text HLabel 900  1375 0    40   Input ~ 0
OUT1
Wire Wire Line
	900  825  3875 825 
Wire Wire Line
	3875 1025 4025 1025
Connection ~ 4025 1025
Wire Wire Line
	4025 1025 4025 925 
$Comp
L AA_vayuO2_symbols:PS2801-1 U7
U 1 1 616348AD
P 2325 1425
F 0 "U7" H 2350 1725 50  0000 C CNN
F 1 "PS2801-1" H 2350 1625 40  0000 C CNN
F 2 "AA_vayu:SO-4_5.3x2.7mm_P1.27mm" H 2325 1125 50  0001 C CIN
F 3 "" H 2300 1400 50  0001 L CNN
	1    2325 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1375 2025 1375
Connection ~ 1600 1375
Wire Wire Line
	2625 1375 3025 1375
Connection ~ 3025 1375
Wire Wire Line
	2025 1475 1925 1475
Wire Wire Line
	1925 1475 1925 2125
Wire Wire Line
	1925 2125 1600 2125
Connection ~ 1600 2125
Wire Wire Line
	2625 1475 2725 1475
Wire Wire Line
	2725 1475 2725 2125
Wire Wire Line
	2725 2125 3025 2125
Connection ~ 3025 2125
Text Label 4025 2125 0    40   ~ 0
GNDPWR
Text Label 925  2125 0    40   ~ 0
GND
Text HLabel 900  2225 0    40   Input ~ 0
GNDPWR
Wire Wire Line
	900  2225 4025 2225
Wire Wire Line
	4025 2225 4025 2125
Connection ~ 4025 2125
Text Label 925  2225 0    40   ~ 0
GNDPWR
Wire Wire Line
	4025 2825 4025 2725
Text Label 900  2525 0    40   ~ 0
24V
Wire Wire Line
	3675 3075 3725 3075
Wire Wire Line
	3325 3125 3325 3075
Connection ~ 3325 3075
Wire Wire Line
	3325 3075 3375 3075
Connection ~ 3875 2525
$Comp
L AA_vayuO2_symbols:D_Schottky_Small D1
U 1 1 61650F66
P 3875 2625
F 0 "D1" V 3825 2525 50  0000 R CNB
F 1 "B220A-13-F" V 3900 2500 40  0000 R CNN
F 2 "AA_vayu:D_SMB" V 3875 2625 50  0001 C CNN
F 3 "~" V 3875 2625 50  0001 C CNN
	1    3875 2625
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:Screw_Terminal_01x02 CN10
U 1 1 61650F72
P 4475 2525
F 0 "CN10" H 4675 2525 50  0000 L CNB
F 1 "OUT" H 4675 2425 40  0000 L CNN
F 2 "AA_vayu:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4475 2525 50  0001 C CNN
F 3 "~" H 4475 2525 50  0001 C CNN
F 4 "[+]" H 4525 2525 40  0000 L CNB "Field4"
F 5 "[-]" H 4525 2425 40  0000 L CNB "Field5"
	1    4475 2525
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R25
U 1 1 61650F7C
P 3525 3075
F 0 "R25" V 3425 3075 50  0000 C CNB
F 1 "100E" V 3525 3075 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3455 3075 50  0001 C CNN
F 3 "~" H 3525 3075 50  0001 C CNN
	1    3525 3075
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R27
U 1 1 61650F86
P 3325 3275
F 0 "R27" H 3375 3275 50  0000 L CNB
F 1 "10k" V 3325 3200 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3255 3275 50  0001 C CNN
F 3 "~" H 3325 3275 50  0001 C CNN
	1    3325 3275
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:MOSFET-N Q4
U 1 1 61650F90
P 3925 3025
F 0 "Q4" H 4125 3050 50  0000 L CNB
F 1 "IRF540NS" H 4125 2975 40  0000 L CNN
F 2 "AA_vayu:TO-263-3_TabPin2" H 4125 2975 29  0001 L CNN
F 3 "" H 3925 3025 60  0000 C CNN
	1    3925 3025
	1    0    0    -1  
$EndComp
Text Label 4025 2625 0    40   ~ 0
OP2
$Comp
L AA_vayuO2_symbols:R R26
U 1 1 61650F9D
P 3025 3275
F 0 "R26" H 3075 3275 50  0000 L CNB
F 1 "1k" V 3025 3200 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 2955 3275 50  0001 C CNN
F 3 "~" H 3025 3275 50  0001 C CNN
	1    3025 3275
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:LED D6
U 1 1 61650FAF
P 3025 3625
F 0 "D6" V 2950 3750 40  0000 L CNN
F 1 "LED" V 3050 3750 40  0000 L CNN
F 2 "AA_vayu:LED_0603_1608Metric" H 3025 3625 60  0001 C CNN
F 3 "" H 3025 3625 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 3025 3825 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 3025 3925 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 3025 4025 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 3025 4125 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 3025 4225 60  0001 L CNN "Field8"
F 9 "Digikey" H 3025 4325 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 3025 4425 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 3025 4525 60  0001 L CNN "Field11"
	1    3025 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 3125 3025 3075
Wire Wire Line
	3025 3075 3325 3075
Wire Wire Line
	3025 3425 3025 3475
Wire Wire Line
	3025 3775 3025 3825
Wire Wire Line
	3025 3825 3325 3825
Wire Wire Line
	4025 3225 4025 3825
Wire Wire Line
	3325 3425 3325 3825
Connection ~ 3325 3825
Wire Wire Line
	3325 3825 4025 3825
$Comp
L AA_vayuO2_symbols:C_NP C22
U 1 1 61650FC2
P 1600 3300
F 0 "C22" H 1725 3350 50  0000 L CNB
F 1 "100nF" H 1725 3250 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 1600 3300 60  0001 C CNN
F 3 "" H 1600 3300 60  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R24
U 1 1 61650FCC
P 1350 3075
F 0 "R24" V 1425 3025 50  0000 L CNB
F 1 "470E" V 1350 3000 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 1280 3075 50  0001 C CNN
F 3 "~" H 1350 3075 50  0001 C CNN
	1    1350 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3075 1600 3075
Wire Wire Line
	1600 3150 1600 3075
Wire Wire Line
	1600 3450 1600 3825
Text Label 1600 3075 0    40   ~ 0
filter2
Text Label 925  3075 0    40   ~ 0
OUT2
Wire Wire Line
	4275 2525 3875 2525
Wire Wire Line
	4275 2625 4025 2625
Wire Wire Line
	900  3825 1600 3825
Wire Wire Line
	900  3075 1200 3075
Text HLabel 900  3075 0    40   Input ~ 0
OUT2
Wire Wire Line
	900  2525 3875 2525
Wire Wire Line
	3875 2725 4025 2725
Connection ~ 4025 2725
Wire Wire Line
	4025 2725 4025 2625
$Comp
L AA_vayuO2_symbols:PS2801-1 U9
U 1 1 61650FE4
P 2325 3125
F 0 "U9" H 2350 3425 50  0000 C CNN
F 1 "PS2801-1" H 2350 3325 40  0000 C CNN
F 2 "AA_vayu:SO-4_5.3x2.7mm_P1.27mm" H 2325 2825 50  0001 C CIN
F 3 "" H 2300 3100 50  0001 L CNN
	1    2325 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3075 2025 3075
Connection ~ 1600 3075
Wire Wire Line
	2625 3075 3025 3075
Connection ~ 3025 3075
Wire Wire Line
	2025 3175 1925 3175
Wire Wire Line
	1925 3175 1925 3825
Wire Wire Line
	1925 3825 1600 3825
Connection ~ 1600 3825
Wire Wire Line
	2625 3175 2725 3175
Wire Wire Line
	2725 3175 2725 3825
Wire Wire Line
	2725 3825 3025 3825
Connection ~ 3025 3825
Text Label 4025 3825 0    40   ~ 0
GNDPWR
Text Label 900  3825 0    40   ~ 0
GND
Wire Wire Line
	900  3925 4025 3925
Wire Wire Line
	4025 3925 4025 3825
Connection ~ 4025 3825
Text Label 900  3925 0    40   ~ 0
GNDPWR
Wire Wire Line
	4025 4525 4025 4425
Text Label 900  4225 0    40   ~ 0
24V
Wire Wire Line
	3675 4775 3725 4775
Wire Wire Line
	3325 4825 3325 4775
Connection ~ 3325 4775
Wire Wire Line
	3325 4775 3375 4775
Connection ~ 3875 4225
$Comp
L AA_vayuO2_symbols:D_Schottky_Small D7
U 1 1 6165FB90
P 3875 4325
F 0 "D7" V 3825 4225 50  0000 R CNB
F 1 "B220A-13-F" V 3900 4200 40  0000 R CNN
F 2 "AA_vayu:D_SMB" V 3875 4325 50  0001 C CNN
F 3 "~" V 3875 4325 50  0001 C CNN
	1    3875 4325
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:Screw_Terminal_01x02 CN11
U 1 1 6165FB9C
P 4475 4225
F 0 "CN11" H 4675 4225 50  0000 L CNB
F 1 "OUT" H 4675 4125 40  0000 L CNN
F 2 "AA_vayu:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4475 4225 50  0001 C CNN
F 3 "~" H 4475 4225 50  0001 C CNN
F 4 "[+]" H 4525 4225 40  0000 L CNB "Field4"
F 5 "[-]" H 4525 4125 40  0000 L CNB "Field5"
	1    4475 4225
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R29
U 1 1 6165FBA6
P 3525 4775
F 0 "R29" V 3425 4775 50  0000 C CNB
F 1 "100E" V 3525 4775 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3455 4775 50  0001 C CNN
F 3 "~" H 3525 4775 50  0001 C CNN
	1    3525 4775
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R31
U 1 1 6165FBB0
P 3325 4975
F 0 "R31" H 3375 4975 50  0000 L CNB
F 1 "10k" V 3325 4900 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3255 4975 50  0001 C CNN
F 3 "~" H 3325 4975 50  0001 C CNN
	1    3325 4975
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:MOSFET-N Q5
U 1 1 6165FBBA
P 3925 4725
F 0 "Q5" H 4125 4750 50  0000 L CNB
F 1 "IRF540NS" H 4125 4675 40  0000 L CNN
F 2 "AA_vayu:TO-263-3_TabPin2" H 4125 4675 29  0001 L CNN
F 3 "" H 3925 4725 60  0000 C CNN
	1    3925 4725
	1    0    0    -1  
$EndComp
Text Label 4025 4325 0    40   ~ 0
OP3
$Comp
L AA_vayuO2_symbols:R R30
U 1 1 6165FBC7
P 3025 4975
F 0 "R30" H 3075 4975 50  0000 L CNB
F 1 "1k" V 3025 4900 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 2955 4975 50  0001 C CNN
F 3 "~" H 3025 4975 50  0001 C CNN
	1    3025 4975
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:LED D8
U 1 1 6165FBD9
P 3025 5325
F 0 "D8" V 2950 5450 40  0000 L CNN
F 1 "LED" V 3050 5450 40  0000 L CNN
F 2 "AA_vayu:LED_0603_1608Metric" H 3025 5325 60  0001 C CNN
F 3 "" H 3025 5325 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 3025 5525 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 3025 5625 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 3025 5725 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 3025 5825 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 3025 5925 60  0001 L CNN "Field8"
F 9 "Digikey" H 3025 6025 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 3025 6125 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 3025 6225 60  0001 L CNN "Field11"
	1    3025 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 4825 3025 4775
Wire Wire Line
	3025 4775 3325 4775
Wire Wire Line
	3025 5125 3025 5175
Wire Wire Line
	3025 5475 3025 5525
Wire Wire Line
	3025 5525 3325 5525
Wire Wire Line
	4025 4925 4025 5525
Wire Wire Line
	3325 5125 3325 5525
Connection ~ 3325 5525
Wire Wire Line
	3325 5525 4025 5525
$Comp
L AA_vayuO2_symbols:C_NP C23
U 1 1 6165FBEC
P 1600 5000
F 0 "C23" H 1725 5050 50  0000 L CNB
F 1 "100nF" H 1725 4950 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 1600 5000 60  0001 C CNN
F 3 "" H 1600 5000 60  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R28
U 1 1 6165FBF6
P 1350 4775
F 0 "R28" V 1425 4725 50  0000 L CNB
F 1 "470E" V 1350 4700 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 1280 4775 50  0001 C CNN
F 3 "~" H 1350 4775 50  0001 C CNN
	1    1350 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4775 1600 4775
Wire Wire Line
	1600 4850 1600 4775
Wire Wire Line
	1600 5150 1600 5525
Text Label 1600 4775 0    40   ~ 0
filter3
Text Label 925  4775 0    40   ~ 0
OUT3
Wire Wire Line
	4275 4225 3875 4225
Wire Wire Line
	4275 4325 4025 4325
Wire Wire Line
	900  5525 1600 5525
Wire Wire Line
	900  4775 1200 4775
Text HLabel 900  4775 0    40   Input ~ 0
OUT3
Wire Wire Line
	900  4225 3875 4225
Wire Wire Line
	3875 4425 4025 4425
Connection ~ 4025 4425
Wire Wire Line
	4025 4425 4025 4325
$Comp
L AA_vayuO2_symbols:PS2801-1 U12
U 1 1 6165FC0E
P 2325 4825
F 0 "U12" H 2350 5125 50  0000 C CNN
F 1 "PS2801-1" H 2350 5025 40  0000 C CNN
F 2 "AA_vayu:SO-4_5.3x2.7mm_P1.27mm" H 2325 4525 50  0001 C CIN
F 3 "" H 2300 4800 50  0001 L CNN
	1    2325 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4775 2025 4775
Connection ~ 1600 4775
Wire Wire Line
	2625 4775 3025 4775
Connection ~ 3025 4775
Wire Wire Line
	2025 4875 1925 4875
Wire Wire Line
	1925 4875 1925 5525
Wire Wire Line
	1925 5525 1600 5525
Connection ~ 1600 5525
Wire Wire Line
	2625 4875 2725 4875
Wire Wire Line
	2725 4875 2725 5525
Wire Wire Line
	2725 5525 3025 5525
Connection ~ 3025 5525
Text Label 4025 5525 0    40   ~ 0
GNDPWR
Text Label 900  5525 0    40   ~ 0
GND
Wire Wire Line
	900  5625 4025 5625
Wire Wire Line
	4025 5625 4025 5525
Connection ~ 4025 5525
Text Label 900  5625 0    40   ~ 0
GNDPWR
Wire Wire Line
	9150 1125 9150 1025
Text Label 6025 825  0    40   ~ 0
24V
Wire Wire Line
	8800 1375 8850 1375
Wire Wire Line
	8450 1425 8450 1375
Connection ~ 8450 1375
Wire Wire Line
	8450 1375 8500 1375
Connection ~ 9000 825 
$Comp
L AA_vayuO2_symbols:D_Schottky_Small D9
U 1 1 6165FC32
P 9000 925
F 0 "D9" V 8950 825 50  0000 R CNB
F 1 "B220A-13-F" V 9025 800 40  0000 R CNN
F 2 "AA_vayu:D_SMB" V 9000 925 50  0001 C CNN
F 3 "~" V 9000 925 50  0001 C CNN
	1    9000 925 
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:Screw_Terminal_01x02 CN12
U 1 1 6165FC3E
P 9600 825
F 0 "CN12" H 9800 825 50  0000 L CNB
F 1 "OUT" H 9800 725 40  0000 L CNN
F 2 "AA_vayu:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9600 825 50  0001 C CNN
F 3 "~" H 9600 825 50  0001 C CNN
F 4 "[+]" H 9650 825 40  0000 L CNB "Field4"
F 5 "[-]" H 9650 725 40  0000 L CNB "Field5"
	1    9600 825 
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R33
U 1 1 6165FC48
P 8650 1375
F 0 "R33" V 8550 1375 50  0000 C CNB
F 1 "100E" V 8650 1375 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 8580 1375 50  0001 C CNN
F 3 "~" H 8650 1375 50  0001 C CNN
	1    8650 1375
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R35
U 1 1 6165FC52
P 8450 1575
F 0 "R35" H 8500 1575 50  0000 L CNB
F 1 "10k" V 8450 1500 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 8380 1575 50  0001 C CNN
F 3 "~" H 8450 1575 50  0001 C CNN
	1    8450 1575
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:MOSFET-N Q6
U 1 1 6165FC5C
P 9050 1325
F 0 "Q6" H 9250 1350 50  0000 L CNB
F 1 "IRF540NS" H 9250 1275 40  0000 L CNN
F 2 "AA_vayu:TO-263-3_TabPin2" H 9250 1275 29  0001 L CNN
F 3 "" H 9050 1325 60  0000 C CNN
	1    9050 1325
	1    0    0    -1  
$EndComp
Text Label 9150 925  0    40   ~ 0
OP4
$Comp
L AA_vayuO2_symbols:R R34
U 1 1 6165FC69
P 8150 1575
F 0 "R34" H 8200 1575 50  0000 L CNB
F 1 "1k" V 8150 1500 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 8080 1575 50  0001 C CNN
F 3 "~" H 8150 1575 50  0001 C CNN
	1    8150 1575
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:LED D10
U 1 1 6165FC7B
P 8150 1925
F 0 "D10" V 8075 2050 40  0000 L CNN
F 1 "LED" V 8175 2050 40  0000 L CNN
F 2 "AA_vayu:LED_0603_1608Metric" H 8150 1925 60  0001 C CNN
F 3 "" H 8150 1925 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 8150 2125 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 8150 2225 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 8150 2325 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 8150 2425 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 8150 2525 60  0001 L CNN "Field8"
F 9 "Digikey" H 8150 2625 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 8150 2725 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 8150 2825 60  0001 L CNN "Field11"
	1    8150 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1425 8150 1375
Wire Wire Line
	8150 1375 8450 1375
Wire Wire Line
	8150 1725 8150 1775
Wire Wire Line
	8150 2075 8150 2125
Wire Wire Line
	8150 2125 8450 2125
Wire Wire Line
	9150 1525 9150 2125
Wire Wire Line
	8450 1725 8450 2125
Connection ~ 8450 2125
Wire Wire Line
	8450 2125 9150 2125
$Comp
L AA_vayuO2_symbols:C_NP C24
U 1 1 6165FC8E
P 6725 1600
F 0 "C24" H 6850 1650 50  0000 L CNB
F 1 "100nF" H 6850 1550 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 6725 1600 60  0001 C CNN
F 3 "" H 6725 1600 60  0000 C CNN
	1    6725 1600
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R32
U 1 1 6165FC98
P 6475 1375
F 0 "R32" V 6550 1325 50  0000 L CNB
F 1 "470E" V 6475 1300 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 6405 1375 50  0001 C CNN
F 3 "~" H 6475 1375 50  0001 C CNN
	1    6475 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 1375 6725 1375
Wire Wire Line
	6725 1450 6725 1375
Wire Wire Line
	6725 1750 6725 2125
Text Label 6725 1375 0    40   ~ 0
filter4
Text Label 6050 1375 0    40   ~ 0
OUT4
Wire Wire Line
	9400 825  9000 825 
Wire Wire Line
	9400 925  9150 925 
Wire Wire Line
	6025 2125 6725 2125
Wire Wire Line
	6025 1375 6325 1375
Text HLabel 6025 1375 0    40   Input ~ 0
OUT4
Wire Wire Line
	6025 825  9000 825 
Wire Wire Line
	9000 1025 9150 1025
Connection ~ 9150 1025
Wire Wire Line
	9150 1025 9150 925 
$Comp
L AA_vayuO2_symbols:PS2801-1 U8
U 1 1 6165FCB0
P 7450 1425
F 0 "U8" H 7475 1725 50  0000 C CNN
F 1 "PS2801-1" H 7475 1625 40  0000 C CNN
F 2 "AA_vayu:SO-4_5.3x2.7mm_P1.27mm" H 7450 1125 50  0001 C CIN
F 3 "" H 7425 1400 50  0001 L CNN
	1    7450 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1375 7150 1375
Connection ~ 6725 1375
Wire Wire Line
	7750 1375 8150 1375
Connection ~ 8150 1375
Wire Wire Line
	7150 1475 7050 1475
Wire Wire Line
	7050 1475 7050 2125
Wire Wire Line
	7050 2125 6725 2125
Connection ~ 6725 2125
Wire Wire Line
	7750 1475 7850 1475
Wire Wire Line
	7850 1475 7850 2125
Wire Wire Line
	7850 2125 8150 2125
Connection ~ 8150 2125
Text Label 9150 2125 0    40   ~ 0
GNDPWR
Text Label 6025 2125 0    40   ~ 0
GND
Wire Wire Line
	6025 2225 9150 2225
Wire Wire Line
	9150 2225 9150 2125
Connection ~ 9150 2125
Text Label 6025 2225 0    40   ~ 0
GNDPWR
Wire Wire Line
	9150 2825 9150 2725
Text Label 6025 2525 0    40   ~ 0
24V
Wire Wire Line
	8800 3075 8850 3075
Wire Wire Line
	8450 3125 8450 3075
Connection ~ 8450 3075
Wire Wire Line
	8450 3075 8500 3075
Connection ~ 9000 2525
$Comp
L AA_vayuO2_symbols:D_Schottky_Small D11
U 1 1 6167D550
P 9000 2625
F 0 "D11" V 8950 2525 50  0000 R CNB
F 1 "B220A-13-F" V 9025 2500 40  0000 R CNN
F 2 "AA_vayu:D_SMB" V 9000 2625 50  0001 C CNN
F 3 "~" V 9000 2625 50  0001 C CNN
	1    9000 2625
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:Screw_Terminal_01x02 CN13
U 1 1 6167D55C
P 9600 2525
F 0 "CN13" H 9800 2525 50  0000 L CNB
F 1 "OUT" H 9800 2425 40  0000 L CNN
F 2 "AA_vayu:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9600 2525 50  0001 C CNN
F 3 "~" H 9600 2525 50  0001 C CNN
F 4 "[+]" H 9650 2525 40  0000 L CNB "Field4"
F 5 "[-]" H 9650 2425 40  0000 L CNB "Field5"
	1    9600 2525
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R37
U 1 1 6167D566
P 8650 3075
F 0 "R37" V 8550 3075 50  0000 C CNB
F 1 "100E" V 8650 3075 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 8580 3075 50  0001 C CNN
F 3 "~" H 8650 3075 50  0001 C CNN
	1    8650 3075
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R39
U 1 1 6167D570
P 8450 3275
F 0 "R39" H 8500 3275 50  0000 L CNB
F 1 "10k" V 8450 3200 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 8380 3275 50  0001 C CNN
F 3 "~" H 8450 3275 50  0001 C CNN
	1    8450 3275
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:MOSFET-N Q7
U 1 1 6167D57A
P 9050 3025
F 0 "Q7" H 9250 3050 50  0000 L CNB
F 1 "IRF540NS" H 9250 2975 40  0000 L CNN
F 2 "AA_vayu:TO-263-3_TabPin2" H 9250 2975 29  0001 L CNN
F 3 "" H 9050 3025 60  0000 C CNN
	1    9050 3025
	1    0    0    -1  
$EndComp
Text Label 9150 2625 0    40   ~ 0
OP5
$Comp
L AA_vayuO2_symbols:R R38
U 1 1 6167D587
P 8150 3275
F 0 "R38" H 8200 3275 50  0000 L CNB
F 1 "1k" V 8150 3200 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 8080 3275 50  0001 C CNN
F 3 "~" H 8150 3275 50  0001 C CNN
	1    8150 3275
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:LED D12
U 1 1 6167D599
P 8150 3625
F 0 "D12" V 8075 3750 40  0000 L CNN
F 1 "LED" V 8175 3750 40  0000 L CNN
F 2 "AA_vayu:LED_0603_1608Metric" H 8150 3625 60  0001 C CNN
F 3 "" H 8150 3625 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 8150 3825 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 8150 3925 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 8150 4025 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 8150 4125 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 8150 4225 60  0001 L CNN "Field8"
F 9 "Digikey" H 8150 4325 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 8150 4425 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 8150 4525 60  0001 L CNN "Field11"
	1    8150 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3125 8150 3075
Wire Wire Line
	8150 3075 8450 3075
Wire Wire Line
	8150 3425 8150 3475
Wire Wire Line
	8150 3775 8150 3825
Wire Wire Line
	8150 3825 8450 3825
Wire Wire Line
	9150 3225 9150 3825
Wire Wire Line
	8450 3425 8450 3825
Connection ~ 8450 3825
Wire Wire Line
	8450 3825 9150 3825
$Comp
L AA_vayuO2_symbols:C_NP C25
U 1 1 6167D5AC
P 6725 3300
F 0 "C25" H 6850 3350 50  0000 L CNB
F 1 "100nF" H 6850 3250 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 6725 3300 60  0001 C CNN
F 3 "" H 6725 3300 60  0000 C CNN
	1    6725 3300
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:R R36
U 1 1 6167D5B6
P 6475 3075
F 0 "R36" V 6550 3025 50  0000 L CNB
F 1 "470E" V 6475 3000 40  0000 L CNN
F 2 "AA_vayu:R_0603_1608Metric" V 6405 3075 50  0001 C CNN
F 3 "~" H 6475 3075 50  0001 C CNN
	1    6475 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 3075 6725 3075
Wire Wire Line
	6725 3150 6725 3075
Wire Wire Line
	6725 3450 6725 3825
Text Label 6725 3075 0    40   ~ 0
filter5
Text Label 6050 3075 0    40   ~ 0
OUT5
Wire Wire Line
	9400 2525 9000 2525
Wire Wire Line
	9400 2625 9150 2625
Wire Wire Line
	6025 3825 6725 3825
Wire Wire Line
	6025 3075 6325 3075
Text HLabel 6025 3075 0    40   Input ~ 0
OUT5
Wire Wire Line
	6025 2525 9000 2525
Wire Wire Line
	9000 2725 9150 2725
Connection ~ 9150 2725
Wire Wire Line
	9150 2725 9150 2625
$Comp
L AA_vayuO2_symbols:PS2801-1 U10
U 1 1 6167D5CE
P 7450 3125
F 0 "U10" H 7475 3425 50  0000 C CNN
F 1 "PS2801-1" H 7475 3325 40  0000 C CNN
F 2 "AA_vayu:SO-4_5.3x2.7mm_P1.27mm" H 7450 2825 50  0001 C CIN
F 3 "" H 7425 3100 50  0001 L CNN
	1    7450 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3075 7150 3075
Connection ~ 6725 3075
Wire Wire Line
	7750 3075 8150 3075
Connection ~ 8150 3075
Wire Wire Line
	7150 3175 7050 3175
Wire Wire Line
	7050 3175 7050 3825
Wire Wire Line
	7050 3825 6725 3825
Connection ~ 6725 3825
Wire Wire Line
	7750 3175 7850 3175
Wire Wire Line
	7850 3175 7850 3825
Wire Wire Line
	7850 3825 8150 3825
Connection ~ 8150 3825
Text Label 9150 3825 0    40   ~ 0
GNDPWR
Text Label 6025 3825 0    40   ~ 0
GND
Wire Wire Line
	6025 3925 9150 3925
Wire Wire Line
	9150 3925 9150 3825
Connection ~ 9150 3825
Text Label 6025 3925 0    40   ~ 0
GNDPWR
$EndSCHEMATC
