EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STAG GBO v2"
Date "2021-12-06"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E1B217B
P 3125 5150
F 0 "R1" H 3195 5196 50  0000 L CNN
F 1 "10k" H 3195 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 5150 50  0001 C CNN
F 3 "~" H 3125 5150 50  0001 C CNN
	1    3125 5150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E1B277A
P 3250 3225
F 0 "U1" H 3250 3467 50  0000 C CNN
F 1 "KIA7805API" H 3250 3376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3275 3075 50  0001 L CIN
F 3 "https://pdf.voron.ua/files/pdf/KEC/KIA7800API.pdf" H 3250 3175 50  0001 C CNN
	1    3250 3225
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E1B40C8
P 3625 5400
F 0 "Q1" V 3874 5400 50  0000 C CNN
F 1 "BSS138" V 3965 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3825 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3625 5400 50  0001 L CNN
	1    3625 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E1B54C1
P 6200 5400
F 0 "Q2" V 6449 5400 50  0000 C CNN
F 1 "BSS138" V 6540 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6200 5400 50  0001 L CNN
	1    6200 5400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E1BCD42
P 1400 3225
F 0 "J1" H 1508 3406 50  0000 C CNN
F 1 "VCC12V" H 1508 3315 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3225 50  0001 C CNN
F 3 "~" H 1400 3225 50  0001 C CNN
	1    1400 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E1BD0E1
P 1400 3475
F 0 "J2" H 1508 3656 50  0000 C CNN
F 1 "GND" H 1508 3565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3475 50  0001 C CNN
F 3 "~" H 1400 3475 50  0001 C CNN
	1    1400 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E1BD94D
P 1125 4475
F 0 "J3" H 1233 4656 50  0000 C CNN
F 1 "RX" H 1233 4565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1125 4475 50  0001 C CNN
F 3 "~" H 1125 4475 50  0001 C CNN
	1    1125 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E1BDC5E
P 1125 4775
F 0 "J4" H 1233 4956 50  0000 C CNN
F 1 "TX" H 1233 4865 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1125 4775 50  0001 C CNN
F 3 "~" H 1125 4775 50  0001 C CNN
	1    1125 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E1C0171
P 7375 3325
F 0 "J5" H 7347 3257 50  0000 R CNN
F 1 "VCC5V" H 7347 3348 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7375 3325 50  0001 C CNN
F 3 "~" H 7375 3325 50  0001 C CNN
	1    7375 3325
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E1C0177
P 7400 3650
F 0 "J6" H 7372 3582 50  0000 R CNN
F 1 "OUTGND" H 7372 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5E1C017D
P 7675 3925
F 0 "J7" H 7647 3857 50  0000 R CNN
F 1 "RX3V" H 7647 3948 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7675 3925 50  0001 C CNN
F 3 "~" H 7675 3925 50  0001 C CNN
	1    7675 3925
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5E1C0183
P 7700 4225
F 0 "J8" H 7672 4157 50  0000 R CNN
F 1 "TX3V" H 7672 4248 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7700 4225 50  0001 C CNN
F 3 "~" H 7700 4225 50  0001 C CNN
	1    7700 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3475 2200 3475
Wire Wire Line
	3250 3650 3250 3525
Wire Wire Line
	3550 3225 3600 3225
Wire Wire Line
	4050 3300 4050 3225
Connection ~ 4050 3225
Wire Wire Line
	4050 3225 4425 3225
Wire Wire Line
	4925 3525 4925 3650
Wire Wire Line
	4925 3650 4425 3650
Wire Wire Line
	4050 3600 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 3600 3650
Wire Wire Line
	5225 3225 5375 3225
Connection ~ 4925 3650
Wire Wire Line
	4050 3225 4050 2975
Wire Wire Line
	4050 2975 4400 2975
Wire Wire Line
	7175 3325 6800 3325
$Comp
L Device:R R2
U 1 1 5E1D8F09
P 4125 5175
F 0 "R2" H 4195 5221 50  0000 L CNN
F 1 "10k" H 4195 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4055 5175 50  0001 C CNN
F 3 "~" H 4125 5175 50  0001 C CNN
	1    4125 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5500 3125 5500
Wire Wire Line
	3825 5500 4125 5500
Wire Wire Line
	3125 4700 3125 4900
Wire Wire Line
	3125 5300 3125 5500
Connection ~ 3125 5500
Wire Wire Line
	3125 5500 2700 5500
Wire Wire Line
	3625 5200 3625 4900
Wire Wire Line
	3625 4900 3125 4900
Connection ~ 3125 4900
Wire Wire Line
	3125 4900 3125 5000
Wire Wire Line
	4125 5325 4125 5500
Connection ~ 4125 5500
Wire Wire Line
	4125 5500 4600 5500
Wire Wire Line
	4125 5025 4125 4700
Text Notes 3950 4650 0    50   ~ 0
HV
Text Notes 2825 4625 0    50   ~ 0
LV
Text Notes 2850 5425 0    50   ~ 0
LV1
Text Notes 4375 5450 0    50   ~ 0
HV1
Text GLabel 2700 5500 0    50   Input ~ 0
LV1RX3V
Text GLabel 4600 5500 2    50   Input ~ 0
HV1
Wire Wire Line
	3125 4700 3500 4700
Wire Wire Line
	4125 4700 4450 4700
$Comp
L Device:R R3
U 1 1 5E1E1CC9
P 5700 5150
F 0 "R3" H 5770 5196 50  0000 L CNN
F 1 "10k" H 5770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1E1CDD
P 6700 5175
F 0 "R4" H 6770 5221 50  0000 L CNN
F 1 "10k" H 6770 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 5175 50  0001 C CNN
F 3 "~" H 6700 5175 50  0001 C CNN
	1    6700 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 5700 5500
Wire Wire Line
	6400 5500 6700 5500
Wire Wire Line
	5700 4700 5700 4900
Wire Wire Line
	5700 5300 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5275 5500
Wire Wire Line
	6200 5200 6200 4900
Wire Wire Line
	6200 4900 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	5700 4900 5700 5000
Wire Wire Line
	6700 5325 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 7175 5500
Wire Wire Line
	6700 5025 6700 4700
Text Notes 6525 4650 0    50   ~ 0
HV
Text Notes 5400 4625 0    50   ~ 0
LV
Text Notes 5425 5425 0    50   ~ 0
LV2\n
Text Notes 6950 5450 0    50   ~ 0
HV2
Text GLabel 5275 5500 0    50   Input ~ 0
LV2TX3V
Text GLabel 7175 5500 2    50   Input ~ 0
HV2
Wire Wire Line
	5700 4700 6075 4700
Wire Wire Line
	6700 4700 7025 4700
Text GLabel 7025 4700 2    50   Input ~ 0
5V
Text GLabel 6075 4700 2    50   Input ~ 0
3V3
Text GLabel 3500 4700 2    50   Input ~ 0
3V3
Text GLabel 4450 4700 2    50   Input ~ 0
5V
Text GLabel 6800 3325 0    50   Input ~ 0
5V
Text GLabel 6250 3225 2    50   Input ~ 0
3V3
Text GLabel 4400 2975 2    50   Input ~ 0
5V
Text GLabel 7175 3925 0    50   Input ~ 0
LV1RX3V
Text GLabel 1900 4475 2    50   Input ~ 0
HV1
Text GLabel 7175 4225 0    50   Input ~ 0
LV2TX3V
Text GLabel 1925 4775 2    50   Input ~ 0
HV2
Wire Wire Line
	1600 3225 1950 3225
$Comp
L Device:D D1
U 1 1 5E1C0911
P 2100 3225
F 0 "D1" H 2100 3009 50  0000 C CNN
F 1 "M7" H 2100 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2100 3225 50  0001 C CNN
F 3 "~" H 2100 3225 50  0001 C CNN
	1    2100 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3300 3600 3225
Connection ~ 3600 3225
Wire Wire Line
	3600 3225 4050 3225
Wire Wire Line
	3600 3600 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3375 3650
Text Label 2000 3475 0    50   ~ 0
GND
Wire Wire Line
	2400 3275 2400 3225
Connection ~ 2400 3225
Wire Wire Line
	2400 3225 2250 3225
Text Label 2750 3225 0    50   ~ 0
VIN
$Comp
L Regulator_Linear:L78L33_SOT89 U3
U 1 1 61AA9F07
P 4925 3225
F 0 "U3" H 4925 3467 50  0000 C CNN
F 1 "L78L33_SOT89" H 4925 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4925 3425 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4925 3175 50  0001 C CNN
	1    4925 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61AB09E5
P 2400 3425
F 0 "C1" H 2515 3471 50  0000 L CNN
F 1 "1uF" H 2515 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 3275 50  0001 C CNN
F 3 "https://voron.ua/uk/catalog/018839--kondensator_0603_1uf_50v_x7r_0603_0603" H 2400 3425 50  0001 C CNN
	1    2400 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61AB2F2A
P 2400 3725
F 0 "C2" H 2515 3771 50  0000 L CNN
F 1 "1uF" H 2515 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 3575 50  0001 C CNN
F 3 "https://voron.ua/uk/catalog/018839--kondensator_0603_1uf_50v_x7r_0603_0603" H 2400 3725 50  0001 C CNN
	1    2400 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3475 2200 3900
Wire Wire Line
	2200 3900 2400 3900
Wire Wire Line
	2400 3875 2400 3900
Connection ~ 2400 3900
Text Notes 2300 3125 0    50   ~ 0
2*50v=100vCap\n
$Comp
L Device:C C5
U 1 1 61AB720F
P 4050 3450
F 0 "C5" H 4165 3496 50  0000 L CNN
F 1 "0.1uF" H 4165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 3300 50  0001 C CNN
F 3 "https://voron.ua/uk/catalog/018839--kondensator_0603_1uf_50v_x7r_0603_0603" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3900 3375 3650
Connection ~ 3375 3650
Wire Wire Line
	3375 3650 3250 3650
Wire Wire Line
	4925 3650 5375 3650
$Comp
L Device:C C4
U 1 1 61ABE9B2
P 5375 3425
F 0 "C4" H 5490 3471 50  0000 L CNN
F 1 "0.1uF" H 5490 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5413 3275 50  0001 C CNN
F 3 "https://voron.ua/uk/catalog/018839--kondensator_0603_1uf_50v_x7r_0603_0603" H 5375 3425 50  0001 C CNN
	1    5375 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3275 5375 3225
Connection ~ 5375 3225
Wire Wire Line
	5375 3575 5375 3650
Connection ~ 5375 3650
Wire Wire Line
	2400 3225 2800 3225
Text Label 4200 3225 0    50   ~ 0
+5v
Text Label 1725 3225 0    50   ~ 0
VCC12
Text Label 1400 4475 0    50   ~ 0
RX
Text Label 1425 4775 0    50   ~ 0
TX
Wire Wire Line
	7175 4225 7500 4225
Text Label 7275 4225 0    50   ~ 0
TX3V
Wire Wire Line
	7475 3925 7175 3925
Text Label 7275 3925 0    50   ~ 0
RX3V
Text Notes 1075 4200 0    50   ~ 0
Protection resistors
Wire Notes Line
	2200 4075 2200 4875
Wire Notes Line
	2200 4875 1000 4875
Wire Notes Line
	1000 4875 1000 4075
Wire Notes Line
	1000 4075 2200 4075
Text Notes 4600 5700 0    50   ~ 0
RX 5v
Text Notes 7225 5675 0    50   ~ 0
TX5v
Text Notes 2300 2200 0    118  ~ 24
STAG GBO   BLUETOOTH  \n with level shifter v2
Wire Notes Line
	2250 4400 7675 4400
Wire Notes Line
	7675 4400 7675 5950
Wire Notes Line
	7675 5950 2250 5950
Wire Notes Line
	2250 5950 2250 4400
Text Notes 5800 2950 0    50   ~ 0
3.3v TVS diode\nSMLVT3V3, Low Voltage Transil 
Text Notes 7725 3325 0    50   ~ 0
5v OUT for HC-05 
Wire Wire Line
	1325 4775 1925 4775
Wire Wire Line
	1325 4475 1900 4475
$Comp
L Device:C C7
U 1 1 61B5C62E
P 4425 3425
F 0 "C7" H 4540 3471 50  0000 L CNN
F 1 "47uF" H 4540 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4463 3275 50  0001 C CNN
F 3 "https://voron.ua/uk/catalog/018839--kondensator_0603_1uf_50v_x7r_0603_0603" H 4425 3425 50  0001 C CNN
	1    4425 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3275 4425 3225
Connection ~ 4425 3225
Wire Wire Line
	4425 3225 4625 3225
Wire Wire Line
	4425 3575 4425 3650
Connection ~ 4425 3650
Wire Wire Line
	4425 3650 4050 3650
$Comp
L Device:CP C3
U 1 1 61B66793
P 2800 3575
F 0 "C3" H 2918 3621 50  0000 L CNN
F 1 "CP" H 2918 3530 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 2838 3425 50  0001 C CNN
F 3 "~" H 2800 3575 50  0001 C CNN
	1    2800 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3425 2800 3225
Connection ~ 2800 3225
Wire Wire Line
	2800 3225 2950 3225
Wire Wire Line
	2400 3900 2800 3900
Wire Wire Line
	2800 3725 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 3375 3900
$Comp
L Device:CP C6
U 1 1 61B6E584
P 3600 3450
F 0 "C6" H 3718 3496 50  0000 L CNN
F 1 "CP" H 3718 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 3638 3300 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3225 5825 3225
Wire Wire Line
	5375 3650 5825 3650
$Comp
L Device:CP C8
U 1 1 61B6EEFA
P 5825 3425
F 0 "C8" H 5943 3471 50  0000 L CNN
F 1 "CP" H 5943 3380 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 5863 3275 50  0001 C CNN
F 3 "~" H 5825 3425 50  0001 C CNN
	1    5825 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3275 5825 3225
Connection ~ 5825 3225
Wire Wire Line
	5825 3225 6250 3225
Wire Wire Line
	5825 3575 5825 3650
Connection ~ 5825 3650
Wire Wire Line
	5825 3650 7200 3650
$EndSCHEMATC
