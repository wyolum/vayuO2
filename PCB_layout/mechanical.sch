EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L AA_vayuO2_symbols:SCREW HB1
U 1 1 5A736F2B
P 4350 4350
F 0 "HB1" V 4350 4272 40  0000 R CNN
F 1 "mtg_hole_3mm" H 4350 4450 40  0001 C CNN
F 2 "AA_vayu:MountingHole_3.2mm_M3_Pad_Via" H 4428 4313 60  0001 L CNN
F 3 "" H 4350 4350 60  0000 C CNN
F 4 "Value" H 4350 4350 50  0001 C CNN "manf#"
	1    4350 4350
	0    -1   -1   0   
$EndComp
$Comp
L AA_vayuO2_symbols:SCREW HB2
U 1 1 5A736F32
P 5150 4350
F 0 "HB2" V 5150 4272 40  0000 R CNN
F 1 "mtg_hole_3mm" H 5150 4450 40  0001 C CNN
F 2 "AA_vayu:MountingHole_3.2mm_M3_Pad_Via" H 5228 4313 60  0001 L CNN
F 3 "" H 5150 4350 60  0000 C CNN
F 4 "Value" H 5150 4350 50  0001 C CNN "manf#"
	1    5150 4350
	0    1    1    0   
$EndComp
$Comp
L AA_vayuO2_symbols:SCREW HB3
U 1 1 5A736F39
P 4350 5150
F 0 "HB3" V 4350 5072 40  0000 R CNN
F 1 "mtg_hole_3mm" H 4350 5250 40  0001 C CNN
F 2 "AA_vayu:MountingHole_3.2mm_M3_Pad_Via" H 4428 5113 60  0001 L CNN
F 3 "" H 4350 5150 60  0000 C CNN
F 4 "Value" H 4350 5150 50  0001 C CNN "manf#"
	1    4350 5150
	0    -1   -1   0   
$EndComp
$Comp
L AA_vayuO2_symbols:SCREW HB4
U 1 1 5A736F40
P 5150 5150
F 0 "HB4" V 5150 5072 40  0000 R CNN
F 1 "mtg_hole_3mm" H 5150 5250 40  0001 C CNN
F 2 "AA_vayu:MountingHole_3.2mm_M3_Pad_Via" H 5228 5113 60  0001 L CNN
F 3 "" H 5150 5150 60  0000 C CNN
F 4 "Value" H 5150 5150 50  0001 C CNN "manf#"
	1    5150 5150
	0    1    1    0   
$EndComp
Wire Notes Line
	3900 3650 5600 3650
Wire Notes Line
	5600 3650 5600 5850
Wire Notes Line
	5600 5850 3900 5850
Wire Notes Line
	3900 5850 3900 3650
$Comp
L AA_vayuO2_symbols:Sensor_O2_US U7
U 1 1 61775E18
P 7275 2650
F 0 "U7" H 6925 2800 40  0000 C CNN
F 1 "Sensor_O2_US" H 7475 2800 40  0000 C CNN
F 2 "AA_vayu:Sensor_O2_US" H 7275 2650 40  0001 C CNN
F 3 "" H 7275 2650 40  0001 C CNN
	1    7275 2650
	1    0    0    -1  
$EndComp
Text Notes 6850 3050 0    50   ~ 10
MECHANICAL FOOTPRINT\nFOR ULTRASONIC O2 SENSOR
$Comp
L AA_vayuO2_symbols:Conn_01x02 CN19
U 1 1 6167392A
P 7625 1875
F 0 "CN19" H 7750 1900 50  0000 L CNN
F 1 "Conn_O2_5V" H 7750 1800 50  0000 L CNN
F 2 "AA_vayu:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7625 1875 50  0001 C CNN
F 3 "" H 7625 1875 50  0001 C CNN
	1    7625 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 1875 7100 1875
Wire Wire Line
	7425 1975 7100 1975
Text HLabel 7100 1875 0    40   Input ~ 0
5V
Text HLabel 7100 1975 0    40   Input ~ 0
GND
$Comp
L AA_vayuO2_symbols:Mouse_Bite MB1
U 1 1 61695C97
P 7050 5725
F 0 "MB1" H 7000 5725 40  0000 L CNN
F 1 "Mouse_Bite" H 7050 5850 30  0001 C CNN
F 2 "AA_vayu:mouse-bite-2.54mm-slot_OSH" H 7050 5725 60  0001 C CNN
F 3 "" H 7050 5725 60  0000 C CNN
	1    7050 5725
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:Mouse_Bite MB2
U 1 1 616967E9
P 7650 5725
F 0 "MB2" H 7600 5725 40  0000 L CNN
F 1 "Mouse_Bite" H 7650 5850 30  0001 C CNN
F 2 "AA_vayu:mouse-bite-2.54mm-slot_OSH" H 7650 5725 60  0001 C CNN
F 3 "" H 7650 5725 60  0000 C CNN
	1    7650 5725
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:Mouse_Bite MB3
U 1 1 61696DDA
P 8250 5725
F 0 "MB3" H 8200 5725 40  0000 L CNN
F 1 "Mouse_Bite" H 8250 5850 30  0001 C CNN
F 2 "AA_vayu:mouse-bite-2.54mm-slot_OSH" H 8250 5725 60  0001 C CNN
F 3 "" H 8250 5725 60  0000 C CNN
	1    8250 5725
	1    0    0    -1  
$EndComp
$Comp
L AA_vayuO2_symbols:Mouse_Bite MB4
U 1 1 61698785
P 8775 5350
F 0 "MB4" H 8725 5350 40  0000 L CNN
F 1 "Mouse_Bite" H 8775 5475 30  0001 C CNN
F 2 "AA_vayu:mouse-bite-2.54mm-slot_OSH" H 8775 5350 60  0001 C CNN
F 3 "" H 8775 5350 60  0000 C CNN
	1    8775 5350
	0    -1   -1   0   
$EndComp
$Comp
L AA_vayuO2_symbols:Mouse_Bite MB5
U 1 1 61698831
P 8775 4750
F 0 "MB5" H 8725 4750 40  0000 L CNN
F 1 "Mouse_Bite" H 8775 4875 30  0001 C CNN
F 2 "AA_vayu:mouse-bite-2.54mm-slot_OSH" H 8775 4750 60  0001 C CNN
F 3 "" H 8775 4750 60  0000 C CNN
	1    8775 4750
	0    -1   -1   0   
$EndComp
$Comp
L AA_vayuO2_symbols:Mouse_Bite MB6
U 1 1 6169883B
P 8775 4150
F 0 "MB6" H 8725 4150 40  0000 L CNN
F 1 "Mouse_Bite" H 8775 4275 30  0001 C CNN
F 2 "AA_vayu:mouse-bite-2.54mm-slot_OSH" H 8775 4150 60  0001 C CNN
F 3 "" H 8775 4150 60  0000 C CNN
	1    8775 4150
	0    -1   -1   0   
$EndComp
Text Notes 7425 6000 0    40   ~ 8
MOUSE BITES
Text Notes 6850 1650 0    50   ~ 10
5V Supply for O2 Sensor
$Comp
L AA_vayuO2_symbols:Sensor_O2_US U10
U 1 1 616B2CD7
P 7275 3550
F 0 "U10" H 6925 3700 40  0000 C CNN
F 1 "Sensor_O2_US_narrow" H 7475 3700 40  0000 C CNN
F 2 "AA_vayu:Sensor_O2_US_narrow" H 7275 3550 40  0001 C CNN
F 3 "" H 7275 3550 40  0001 C CNN
	1    7275 3550
	1    0    0    -1  
$EndComp
Text Notes 6850 3925 0    50   ~ 10
ALTERNATE MECHANICAL FOOTPRINT\nFOR ULTRASONIC O2 SENSOR
$EndSCHEMATC
