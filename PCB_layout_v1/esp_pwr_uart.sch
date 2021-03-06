EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "vayuO2"
Date "2021-10-02"
Rev "rev 1"
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
L AA_vayuO2_symbols:CP2102N-A01-GQFN28 U5
U 1 1 5A738B9C
P 5200 4700
F 0 "U5" H 5200 5770 50  0000 C CNB
F 1 "CP2102N-A01-GQFN28" H 5200 5680 50  0000 C CNB
F 2 "AA_vayu:QFN-28-1EP_5x5mm_Pitch0.5mm" H 5800 4250 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5400 3550 50  0001 C CNN
F 4 "Value" H 5350 4850 40  0001 C CNN "manf#"
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:USB_micro CN8
U 1 1 5A73BE05
P 1475 4000
F 0 "CN8" H 1527 4148 40  0000 C CNB
F 1 "USB_micro" H 1527 4073 40  0000 C CNB
F 2 "AA_vayu:USB_Micro-B_seeed-320010561" H 1475 4000 60  0001 C CNN
F 3 "" H 1475 4050 60  0000 C CNN
	1    1475 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4000 2175 4150
Wire Wire Line
	2175 4150 1875 4150
Wire Wire Line
	1875 4550 1975 4550
Wire Wire Line
	1975 4550 1975 6025
Wire Wire Line
	4375 6025 3950 6025
Wire Wire Line
	4375 5250 4450 5250
Connection ~ 1975 6025
NoConn ~ 1875 4450
Text Label 2825 4000 2    40   ~ 0
5V
Wire Wire Line
	5950 4650 7400 4650
Wire Wire Line
	5950 3950 7400 3950
Wire Wire Line
	4450 5150 4375 5150
Wire Wire Line
	4375 5150 4375 5250
Wire Wire Line
	3025 3950 3250 3950
Wire Wire Line
	4375 3950 4375 4050
Wire Wire Line
	4375 4050 4450 4050
Wire Wire Line
	2750 4950 4450 4950
Wire Wire Line
	2850 4850 4450 4850
Wire Wire Line
	3475 4750 3700 4750
Text Label 7400 4650 2    40   ~ 0
DCD
Text Label 7400 3950 2    40   ~ 0
RI
Connection ~ 4375 5250
Wire Wire Line
	2850 4350 2850 4850
Wire Wire Line
	2750 4250 2750 4950
Text Label 4100 4850 0    40   ~ 0
USB_D+
Text Label 4100 4950 0    40   ~ 0
USB_D-
Connection ~ 4375 3950
Text Label 4100 4750 0    40   ~ 0
5V
$Comp
L AA_vayuO2_symbols:C_POL C17
U 1 1 5A451EDF
P 3025 5475
F 0 "C17" H 3050 5625 40  0000 L CNN
F 1 "10uF/25V" V 3075 5100 40  0000 L CNN
F 2 "AA_vayu:CP_Elec_6.3x7.7" H 3025 5475 60  0001 C CNN
F 3 "" H 3025 5475 60  0000 C CNN
	1    3025 5475
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:C_NP C18
U 1 1 5A4520AD
P 3250 5475
F 0 "C18" H 3275 5625 40  0000 L CNN
F 1 "100nF" V 3300 5200 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 3250 5475 60  0001 C CNN
F 3 "" H 3250 5475 60  0000 C CNN
F 4 "Value" H 3250 5475 50  0001 C CNN "manf#"
	1    3250 5475
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:C_POL C19
U 1 1 5A45212F
P 3475 5475
F 0 "C19" H 3500 5625 40  0000 L CNN
F 1 "10uF/25V" V 3525 5100 40  0000 L CNN
F 2 "AA_vayu:CP_Elec_6.3x7.7" H 3475 5475 60  0001 C CNN
F 3 "" H 3475 5475 60  0000 C CNN
	1    3475 5475
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:C_NP C20
U 1 1 5A452201
P 3700 5475
F 0 "C20" H 3725 5625 40  0000 L CNN
F 1 "100nF" V 3750 5225 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 3700 5475 60  0001 C CNN
F 3 "" H 3700 5475 60  0000 C CNN
F 4 "Value" H 3700 5475 50  0001 C CNN "manf#"
	1    3700 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5625 3025 6025
Connection ~ 3025 6025
Wire Wire Line
	3250 5625 3250 6025
Connection ~ 3250 6025
Wire Wire Line
	3475 5625 3475 6025
Connection ~ 3475 6025
Wire Wire Line
	3700 6025 3700 5625
Connection ~ 3700 6025
Wire Wire Line
	3025 5325 3025 3950
Wire Wire Line
	3250 3950 3250 5325
Connection ~ 3250 3950
Wire Wire Line
	3475 5325 3475 4750
Wire Wire Line
	3700 4750 3700 5325
Connection ~ 3700 4750
NoConn ~ 4450 4450
Text Label 4100 4550 0    40   ~ 0
ACTIVE
Wire Wire Line
	5950 4050 6725 4050
Wire Wire Line
	5950 4150 6725 4150
Wire Wire Line
	5950 4250 6725 4250
Wire Wire Line
	5950 4350 6075 4350
Wire Wire Line
	5950 4450 7400 4450
Wire Wire Line
	5950 4550 7400 4550
Text Label 6425 4050 0    40   ~ 0
CTS
Text Label 6425 4150 0    40   ~ 0
RTS
Text Label 6425 4250 0    40   ~ 0
RXD
$Comp
L AA_vayuO2_symbols:R R17
U 1 1 5A453081
P 6225 4350
F 0 "R17" V 6275 4525 40  0000 C CNN
F 1 "470E" V 6225 4350 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 6155 4350 30  0001 C CNN
F 3 "" H 6225 4350 30  0000 C CNN
F 4 "Value" H 6225 4350 50  0001 C CNN "manf#"
	1    6225 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 4350 6725 4350
Text Label 6425 4350 0    40   ~ 0
TXD
Text Label 7400 4450 2    40   ~ 0
DSR
Text Label 7400 4550 2    40   ~ 0
DTR
$Comp
L AA_vayuO2_symbols:R R16
U 1 1 5A4534CF
P 6875 4250
F 0 "R16" V 6825 4075 40  0000 C CNN
F 1 "0E" V 6875 4250 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 6805 4250 30  0001 C CNN
F 3 "" H 6875 4250 30  0000 C CNN
F 4 "Value" H 6875 4250 50  0001 C CNN "manf#"
	1    6875 4250
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R18
U 1 1 5A4535C0
P 6875 4350
F 0 "R18" V 6825 4175 40  0000 C CNN
F 1 "0E" V 6875 4350 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 6805 4350 30  0001 C CNN
F 3 "" H 6875 4350 30  0000 C CNN
F 4 "Value" H 6875 4350 50  0001 C CNN "manf#"
	1    6875 4350
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R14
U 1 1 5A45360A
P 6875 4150
F 0 "R14" V 6825 3975 40  0000 C CNN
F 1 "0E NC" V 6875 4150 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 6805 4150 30  0001 C CNN
F 3 "" H 6875 4150 30  0000 C CNN
F 4 "Value" H 6875 4150 50  0001 C CNN "manf#"
	1    6875 4150
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:R R13
U 1 1 5A4536A6
P 6875 4050
F 0 "R13" V 6825 3875 40  0000 C CNN
F 1 "0E NC" V 6875 4050 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 6805 4050 30  0001 C CNN
F 3 "" H 6875 4050 30  0000 C CNN
F 4 "Value" H 6875 4050 50  0001 C CNN "manf#"
	1    6875 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 4050 7400 4050
Wire Wire Line
	7025 4150 7400 4150
Wire Wire Line
	7025 4250 7400 4250
Wire Wire Line
	7025 4350 7400 4350
Text Label 7400 4350 2    40   ~ 0
RXD0
Text Label 7400 4250 2    40   ~ 0
TXD0
Text Label 7400 4150 2    40   ~ 0
IO13
Text Label 7400 4050 2    40   ~ 0
IO15
Wire Wire Line
	6800 1350 7150 1350
Wire Wire Line
	6800 2250 7000 2250
Wire Wire Line
	7150 1350 7150 2000
Wire Wire Line
	7150 2000 7975 2000
Wire Wire Line
	7975 2000 7975 2050
Connection ~ 7150 1350
Wire Wire Line
	7000 2250 7000 1600
Wire Wire Line
	7000 1600 7975 1600
Wire Wire Line
	7975 1600 7975 1550
Connection ~ 7000 2250
Wire Wire Line
	7975 2450 7975 2500
Wire Wire Line
	7975 2500 9250 2500
Wire Wire Line
	7975 1100 8925 1100
Wire Wire Line
	7975 1100 7975 1150
Text Label 6800 1350 0    40   ~ 0
DTR
Text Label 6800 2250 0    40   ~ 0
RTS
Text Label 8500 2500 2    40   ~ 0
IO0
Text Label 8500 1100 2    40   ~ 0
EN
Text HLabel 10350 1100 2    40   Output ~ 0
EN
Text HLabel 10350 2500 2    40   Output ~ 0
IO0
Text HLabel 7400 4050 2    40   Output ~ 0
IO15
Text HLabel 7400 4150 2    40   Output ~ 0
IO13
Text HLabel 7400 4250 2    40   Output ~ 0
TXD0
Text HLabel 7400 4350 2    40   Output ~ 0
RXD0
Text HLabel 7400 4550 2    40   Output ~ 0
DTR
$Comp
L AA_vayuO2_symbols:R R9
U 1 1 5A458085
P 8925 850
F 0 "R9" V 9005 850 50  0000 C CNN
F 1 "10k" V 8925 850 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 8855 850 30  0001 C CNN
F 3 "" H 8925 850 30  0000 C CNN
F 4 "Value" H 8925 850 50  0001 C CNN "manf#"
	1    8925 850 
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:C_NP C14
U 1 1 5A4583E7
P 8925 1750
F 0 "C14" H 8950 1900 40  0000 L CNN
F 1 "1nF" V 8975 1550 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 8925 1750 60  0001 C CNN
F 3 "" H 8925 1750 60  0000 C CNN
F 4 "Value" H 8925 1750 50  0001 C CNN "manf#"
	1    8925 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1000 8925 1100
Connection ~ 8925 1100
$Comp
L AA_vayuO2_symbols:R R10
U 1 1 5A458830
P 9250 1350
F 0 "R10" V 9330 1350 50  0000 C CNN
F 1 "470E" V 9250 1350 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 9180 1350 30  0001 C CNN
F 3 "" H 9250 1350 30  0000 C CNN
F 4 "Value" H 9250 1350 50  0001 C CNN "manf#"
	1    9250 1350
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:C_NP C15
U 1 1 5A4588F3
P 9250 1750
F 0 "C15" H 9275 1900 40  0000 L CNN
F 1 "1nF" V 9300 1550 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 9250 1750 60  0001 C CNN
F 3 "" H 9250 1750 60  0000 C CNN
F 4 "Value" H 9250 1750 50  0001 C CNN "manf#"
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:SW-SPST-M S4
U 1 1 5A45898C
P 9575 1750
F 0 "S4" V 9525 1975 40  0000 C CNB
F 1 "SW-EN" V 9625 2050 40  0000 C CNB
F 2 "AA_vayu:SW_SMD_311020004" H 9575 1750 60  0001 C CNN
F 3 "" H 9575 1750 60  0000 C CNN
F 4 "Value" H 9575 1750 50  0001 C CNN "manf#"
	1    9575 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 1100 9250 1200
Wire Wire Line
	9575 2000 9575 1900
Wire Wire Line
	8925 2000 9250 2000
Wire Wire Line
	8925 2000 8925 1900
Wire Wire Line
	9250 2000 9250 1900
Connection ~ 9250 2000
Wire Wire Line
	9525 2000 9525 1900
Connection ~ 9525 2000
Wire Wire Line
	9250 1500 9250 1550
Wire Wire Line
	9575 1550 9575 1600
Wire Wire Line
	9250 1550 9525 1550
Connection ~ 9250 1550
Wire Wire Line
	9525 1550 9525 1600
Connection ~ 9525 1550
Connection ~ 9250 1100
Wire Wire Line
	8925 700  8925 600 
Text Label 8925 600  0    40   ~ 0
3V3
$Comp
L AA_vayuO2_symbols:R R12
U 1 1 5A4599CC
P 9250 2750
F 0 "R12" V 9330 2750 50  0000 C CNN
F 1 "470E" V 9250 2750 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 9180 2750 30  0001 C CNN
F 3 "" H 9250 2750 30  0000 C CNN
F 4 "Value" H 9250 2750 50  0001 C CNN "manf#"
	1    9250 2750
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:C_NP C16
U 1 1 5A4599D2
P 9250 3150
F 0 "C16" H 9275 3300 40  0000 L CNN
F 1 "1nF" V 9300 2950 40  0000 L CNN
F 2 "AA_vayu:C_0603_1608Metric" H 9250 3150 60  0001 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
F 4 "Value" H 9250 3150 50  0001 C CNN "manf#"
	1    9250 3150
	-1   0    0    1   
$EndComp
$Comp
L AA_vayuO2_symbols:SW-SPST-M S5
U 1 1 5A4599D8
P 9575 3150
F 0 "S5" V 9525 3375 40  0000 C CNB
F 1 "SW-BOOT" V 9650 3475 40  0000 C CNB
F 2 "AA_vayu:SW_SMD_311020004" H 9575 3150 60  0001 C CNN
F 3 "" H 9575 3150 60  0000 C CNN
F 4 "Value" H 9575 3150 50  0001 C CNN "manf#"
	1    9575 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 2500 9250 2600
Wire Wire Line
	9575 3400 9575 3300
Wire Wire Line
	9250 3400 9525 3400
Wire Wire Line
	9250 3300 9250 3400
Wire Wire Line
	9525 3400 9525 3300
Connection ~ 9525 3400
Wire Wire Line
	9250 2900 9250 2950
Wire Wire Line
	9575 2950 9575 3000
Wire Wire Line
	9250 2950 9525 2950
Connection ~ 9250 2950
Wire Wire Line
	9525 2950 9525 3000
Connection ~ 9525 2950
Connection ~ 9250 2500
Text Label 1400 6025 0    40   ~ 0
GND
Text Label 9350 2000 0    40   ~ 0
GND
Text Label 9350 3400 0    40   ~ 0
GND
Text Notes 10225 1925 0    40   ~ 0
Auto program\nDTR RTS-->EN IO0\n 1   1       1   1\n 0   0       1   1\n 1   0       0   1\n 0   1       1   0
Text Label 3925 3950 0    40   ~ 0
3V3
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
NoConn ~ 7400 4650
NoConn ~ 7400 4450
NoConn ~ 7400 3950
$Comp
L AA_vayuO2_symbols:DDC114TU Q2
U 1 1 5A602C3C
P 7875 1350
F 0 "Q2" H 8071 1395 50  0000 L CNN
F 1 "DTC123YCA" H 8071 1305 50  0000 L CNN
F 2 "AA_vayu:SOT-363_SC-70-6" H 8075 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30345.pdf" H 7875 1350 50  0001 C CNN
	1    7875 1350
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:DDC114TU Q2
U 2 1 5A602D0B
P 7875 2250
F 0 "Q2" H 8071 2205 50  0000 L CNN
F 1 "DTC123YCA" H 8071 2295 50  0000 L CNN
F 2 "AA_vayu:SOT-363_SC-70-6" H 8075 2350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30345.pdf" H 7875 2250 50  0001 C CNN
	2    7875 2250
	1    0    0    1   
$EndComp
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
	1975 6025 1325 6025
Wire Wire Line
	4375 5250 4375 6025
Wire Wire Line
	4375 3950 4450 3950
Wire Wire Line
	3250 6025 3025 6025
Wire Wire Line
	3475 6025 3250 6025
Wire Wire Line
	3700 6025 3475 6025
Wire Wire Line
	3250 3950 3675 3950
Wire Wire Line
	3700 4750 4450 4750
Wire Wire Line
	7150 1350 7675 1350
Wire Wire Line
	7000 2250 7675 2250
Wire Wire Line
	8925 1100 9250 1100
Wire Wire Line
	8925 1100 8925 1600
Wire Wire Line
	9250 2000 9525 2000
Wire Wire Line
	9525 2000 9575 2000
Wire Wire Line
	9250 1550 9250 1600
Wire Wire Line
	9525 1550 9575 1550
Wire Wire Line
	9250 1100 10350 1100
Wire Wire Line
	9525 3400 9575 3400
Wire Wire Line
	9250 2950 9250 3000
Wire Wire Line
	9525 2950 9575 2950
Wire Wire Line
	9250 2500 10350 2500
Wire Wire Line
	5525 2575 5675 2575
$Comp
L AA_vayuO2_symbols:Diode_TVS D3
U 1 1 5AFE0C2C
P 2275 5100
F 0 "D3" H 2500 5000 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2200 4900 50  0000 L CNN
F 2 "AA_vayu:SOT-143" H 2275 5100 50  0001 C CNN
F 3 "" H 2275 5100 50  0001 C CNN
	1    2275 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 6025 2175 6025
Wire Wire Line
	1875 4350 2425 4350
Wire Wire Line
	1875 4250 2325 4250
Wire Wire Line
	2175 4850 2175 4150
Connection ~ 2175 4150
Wire Wire Line
	2325 4850 2325 4250
Connection ~ 2325 4250
Wire Wire Line
	2325 4250 2750 4250
Wire Wire Line
	2425 4850 2425 4350
Connection ~ 2425 4350
Wire Wire Line
	2425 4350 2850 4350
Wire Wire Line
	2175 5350 2175 6025
Connection ~ 2175 6025
Wire Wire Line
	2175 6025 3025 6025
$Comp
L AA_vayuO2_symbols:IND_FERRITE_BEAD L1
U 1 1 5AFF9108
P 2450 4000
F 0 "L1" H 2450 4175 40  0000 C CNN
F 1 "330E" H 2450 4100 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" H 2450 4000 60  0001 C CNN
F 3 "" H 2415 4090 60  0000 C CNN
	1    2450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 4000 2250 4000
Wire Wire Line
	2650 4000 2825 4000
$Comp
L AA_vayuO2_symbols:IND_FERRITE_BEAD L2
U 1 1 5AB0DB2F
P 1325 5100
F 0 "L2" V 1200 5200 40  0000 C CNN
F 1 "330E" V 1275 5250 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" H 1325 5100 60  0001 C CNN
F 3 "" H 1290 5190 60  0000 C CNN
	1    1325 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1325 4700 1325 4900
Wire Wire Line
	1325 5300 1325 6025
$Comp
L AA_vayuO2_symbols:USB-C_breakout P1
U 1 1 5BCA34C2
P 1425 7000
F 0 "P1" H 1425 7547 40  0000 C CNN
F 1 "USB-C_breakout" H 1425 7450 40  0000 C CNN
F 2 "AA_vayu:USB-C_bout" H 1675 7150 40  0001 C CNN
F 3 "" H 1675 7150 40  0001 C CNN
	1    1425 7000
	1    0    0    -1  
$EndComp
NoConn ~ 1775 6950
NoConn ~ 1775 7050
NoConn ~ 1775 7150
NoConn ~ 1775 7250
Text Label 2275 6750 2    40   ~ 0
USB_D-
Text Label 2275 6850 2    40   ~ 0
USB_D+
Text Label 2275 7350 2    40   ~ 0
GND
Wire Wire Line
	1075 7350 975  7350
Wire Wire Line
	975  7350 975  7500
Wire Wire Line
	975  7500 1875 7500
Wire Wire Line
	1875 7500 1875 7350
Wire Wire Line
	1775 7350 1875 7350
Wire Wire Line
	1875 7350 2275 7350
Connection ~ 1875 7350
Wire Wire Line
	2275 6750 1775 6750
Wire Wire Line
	2275 6850 1775 6850
Wire Wire Line
	1075 6650 975  6650
Wire Wire Line
	975  6650 975  6500
Wire Wire Line
	975  6500 1875 6500
Wire Wire Line
	1875 6500 1875 6650
Wire Wire Line
	1875 6650 1775 6650
Text Label 1900 4150 0    40   ~ 0
VBUS
Text Label 2275 6650 2    40   ~ 0
VBUS
Wire Wire Line
	2275 6650 1875 6650
Connection ~ 1875 6650
$Comp
L AA_vayuO2_symbols:R R15
U 1 1 5BCE1E3D
P 3950 4250
F 0 "R15" V 4025 4325 40  0000 C CNN
F 1 "1k" V 3950 4250 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3880 4250 30  0001 C CNN
F 3 "" H 3950 4250 30  0000 C CNN
F 4 "Value" H 3950 4250 50  0001 C CNN "manf#"
	1    3950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4250 4100 4250
Wire Wire Line
	3800 4250 3675 4250
Wire Wire Line
	3675 4250 3675 3950
Connection ~ 3675 3950
Wire Wire Line
	3675 3950 4375 3950
$Comp
L AA_vayuO2_symbols:R R19
U 1 1 5BCEFFA9
P 3950 5475
F 0 "R19" H 4025 5625 40  0000 C CNN
F 1 "10k" V 3950 5475 40  0000 C CNN
F 2 "AA_vayu:R_0603_1608Metric" V 3880 5475 30  0001 C CNN
F 3 "" H 3950 5475 30  0000 C CNN
F 4 "Value" H 3950 5475 50  0001 C CNN "manf#"
	1    3950 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5625 3950 6025
Connection ~ 3950 6025
Wire Wire Line
	3950 6025 3700 6025
Wire Wire Line
	3950 5325 3950 4550
Wire Wire Line
	3950 4550 4450 4550
Text Label 4100 4250 0    40   ~ 0
RSTb
$Comp
L AA_vayuO2_symbols:Screw_Terminal_01x02 CN7
U 1 1 6172CB04
P 950 1450
F 0 "CN7" H 950 1625 50  0000 C CNN
F 1 "24VDC" H 900 1550 50  0000 C CNN
F 2 "AA_vayu:TerminalBlock_Wurth_1377-2_Horizontal" H 950 1450 50  0001 C CNN
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
F 2 "AA_vayu:DC_DC_buck_LM2596_Vertical" H 2450 1950 50  0001 C CNN
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
