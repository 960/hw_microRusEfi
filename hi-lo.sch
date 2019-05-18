EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 7
Title "frankenso"
Date "2019-04-12"
Rev "0.5.5"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 3300 0    160  ~ 0
8 channel high / low side driver
NoConn ~ 6150 7800
NoConn ~ 6850 7800
Wire Wire Line
	6850 8000 6950 8000
Wire Wire Line
	6850 7900 7400 7900
Wire Wire Line
	6850 8100 7400 8100
$Comp
L Device:R R125
U 1 1 5D14AD9F
P 7650 8300
F 0 "R125" V 7730 8300 40  0000 C CNN
F 1 "100" V 7657 8301 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 3050 60  0001 C CNN
F 3 "" H 7650 8300 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 980 3050 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 980 3050 60  0001 C CNN "VEND1,VEND1#"
	1    7650 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 8100 7400 8300
Wire Wire Line
	7400 7900 7400 7700
$Comp
L power:GND #PWR0155
U 1 1 5D14ADAB
P 6150 8000
F 0 "#PWR0155" H 6150 8000 30  0001 C CNN
F 1 "GND" H 6150 7930 30  0001 C CNN
F 2 "" H 6150 8000 60  0000 C CNN
F 3 "" H 6150 8000 60  0000 C CNN
	1    6150 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 5D14ADB8
P 7650 7700
F 0 "R124" V 7730 7700 40  0000 C CNN
F 1 "100" V 7657 7701 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 3050 60  0001 C CNN
F 3 "" H 7650 7700 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 980 3050 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 980 3050 60  0001 C CNN "VEND1,VEND1#"
	1    7650 7700
	0    1    -1   0   
$EndComp
$Comp
L rusefi_tc4427:TC4427 U33
U 1 1 5D14ADC4
P 6500 7950
F 0 "U33" H 6500 8200 60  0000 C CNN
F 1 "TC4427" H 6650 7700 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6500 7950 60  0001 C CNN
F 3 "" H 6500 7950 60  0000 C CNN
F 4 "MICROCHIP,TC4427AVOA" H 6500 7950 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,579-TC4427AVOA" H 6500 7950 60  0001 C CNN "VEND1,VEND1#"
	1    6500 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5D14ADCE
P 6500 8250
F 0 "#PWR0160" H 6500 8250 30  0001 C CNN
F 1 "GND" H 6500 8180 30  0001 C CNN
F 2 "" H 6500 8250 60  0000 C CNN
F 3 "" H 6500 8250 60  0000 C CNN
	1    6500 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 5D14ADEA
P 5900 8000
F 0 "R116" V 5975 8000 40  0000 C CNN
F 1 "1k" V 5907 8001 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -770 5150 60  0001 C CNN
F 3 "" H 5900 8000 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -770 5150 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -770 5150 60  0001 C CNN "VEND1,VEND1#"
	1    5900 8000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R108
U 1 1 5D14ADF6
P 5400 7900
F 0 "R108" V 5475 7900 40  0000 C CNN
F 1 "20R" V 5407 7901 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1270 5050 60  0001 C CNN
F 3 "" H 5400 7900 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1270 5050 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1270 5050 60  0001 C CNN "VEND1,VEND1#"
	1    5400 7900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R117
U 1 1 5D14AE02
P 5900 8200
F 0 "R117" V 5975 8200 40  0000 C CNN
F 1 "1k" V 5907 8201 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -770 5350 60  0001 C CNN
F 3 "" H 5900 8200 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -770 5350 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -770 5350 60  0001 C CNN "VEND1,VEND1#"
	1    5900 8200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R109
U 1 1 5D14AE0E
P 5400 8100
F 0 "R109" V 5475 8100 40  0000 C CNN
F 1 "20R" V 5407 8101 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1270 5250 60  0001 C CNN
F 3 "" H 5400 8100 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1270 5250 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1270 5250 60  0001 C CNN "VEND1,VEND1#"
	1    5400 8100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 7900 5650 7900
Wire Wire Line
	5650 7900 5650 8000
Wire Wire Line
	5650 8100 5650 8200
Wire Wire Line
	5650 8100 6150 8100
$Comp
L power:GND #PWR0153
U 1 1 5D14AE1C
P 6050 8200
F 0 "#PWR0153" H 6050 8200 30  0001 C CNN
F 1 "GND" H 6050 8130 30  0001 C CNN
F 2 "" H 6050 8200 60  0000 C CNN
F 3 "" H 6050 8200 60  0000 C CNN
	1    6050 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8300 7400 8300
Wire Wire Line
	7500 7700 7400 7700
Wire Wire Line
	5550 7900 5650 7900
Connection ~ 5650 7900
Wire Wire Line
	5550 8100 5650 8100
Connection ~ 5650 8100
Wire Wire Line
	5650 8000 5750 8000
Wire Wire Line
	5650 8200 5750 8200
Wire Wire Line
	6050 8000 6050 8200
Connection ~ 6050 8200
Wire Wire Line
	6950 7500 6950 8000
NoConn ~ 6100 6600
NoConn ~ 6800 6600
Wire Wire Line
	6800 6800 6900 6800
Wire Wire Line
	6800 6700 7350 6700
Wire Wire Line
	6800 6900 7350 6900
$Comp
L Device:R R123
U 1 1 5D14F4E1
P 7600 7100
F 0 "R123" V 7680 7100 40  0000 C CNN
F 1 "100" V 7607 7101 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 1850 60  0001 C CNN
F 3 "" H 7600 7100 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 930 1850 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 930 1850 60  0001 C CNN "VEND1,VEND1#"
	1    7600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 6900 7350 7100
Wire Wire Line
	7350 6700 7350 6500
$Comp
L power:GND #PWR0154
U 1 1 5D14F4ED
P 6100 6800
F 0 "#PWR0154" H 6100 6800 30  0001 C CNN
F 1 "GND" H 6100 6730 30  0001 C CNN
F 2 "" H 6100 6800 60  0000 C CNN
F 3 "" H 6100 6800 60  0000 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R122
U 1 1 5D14F4FA
P 7600 6500
F 0 "R122" V 7680 6500 40  0000 C CNN
F 1 "100" V 7607 6501 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 1850 60  0001 C CNN
F 3 "" H 7600 6500 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 930 1850 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 930 1850 60  0001 C CNN "VEND1,VEND1#"
	1    7600 6500
	0    1    -1   0   
$EndComp
$Comp
L rusefi_tc4427:TC4427 U32
U 1 1 5D14F506
P 6450 6750
F 0 "U32" H 6450 7000 60  0000 C CNN
F 1 "TC4427" H 6600 6500 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6450 6750 60  0001 C CNN
F 3 "" H 6450 6750 60  0000 C CNN
F 4 "MICROCHIP,TC4427AVOA" H 6450 6750 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,579-TC4427AVOA" H 6450 6750 60  0001 C CNN "VEND1,VEND1#"
	1    6450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5D14F510
P 6450 7050
F 0 "#PWR0159" H 6450 7050 30  0001 C CNN
F 1 "GND" H 6450 6980 30  0001 C CNN
F 2 "" H 6450 7050 60  0000 C CNN
F 3 "" H 6450 7050 60  0000 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 5D14F52C
P 5850 6800
F 0 "R114" V 5925 6800 40  0000 C CNN
F 1 "1k" V 5857 6801 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -820 3950 60  0001 C CNN
F 3 "" H 5850 6800 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -820 3950 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -820 3950 60  0001 C CNN "VEND1,VEND1#"
	1    5850 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R106
U 1 1 5D14F538
P 5350 6700
F 0 "R106" V 5425 6700 40  0000 C CNN
F 1 "20R" V 5357 6701 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1320 3850 60  0001 C CNN
F 3 "" H 5350 6700 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1320 3850 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1320 3850 60  0001 C CNN "VEND1,VEND1#"
	1    5350 6700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R115
U 1 1 5D14F544
P 5850 7000
F 0 "R115" V 5925 7000 40  0000 C CNN
F 1 "1k" V 5857 7001 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -820 4150 60  0001 C CNN
F 3 "" H 5850 7000 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -820 4150 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -820 4150 60  0001 C CNN "VEND1,VEND1#"
	1    5850 7000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R107
U 1 1 5D14F550
P 5350 6900
F 0 "R107" V 5425 6900 40  0000 C CNN
F 1 "20R" V 5357 6901 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1320 4050 60  0001 C CNN
F 3 "" H 5350 6900 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1320 4050 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1320 4050 60  0001 C CNN "VEND1,VEND1#"
	1    5350 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 6700 5600 6700
Wire Wire Line
	5600 6700 5600 6800
Wire Wire Line
	5600 6900 5600 7000
Wire Wire Line
	5600 6900 6100 6900
$Comp
L power:GND #PWR0151
U 1 1 5D14F55E
P 6000 7000
F 0 "#PWR0151" H 6000 7000 30  0001 C CNN
F 1 "GND" H 6000 6930 30  0001 C CNN
F 2 "" H 6000 7000 60  0000 C CNN
F 3 "" H 6000 7000 60  0000 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7100 7350 7100
Wire Wire Line
	7450 6500 7350 6500
Wire Wire Line
	5500 6700 5600 6700
Connection ~ 5600 6700
Wire Wire Line
	5500 6900 5600 6900
Connection ~ 5600 6900
Wire Wire Line
	5600 6800 5700 6800
Wire Wire Line
	5600 7000 5700 7000
Wire Wire Line
	6000 6800 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	6900 6300 6900 6800
$Comp
L Device:C C78
U 1 1 5D15752C
P 4200 6800
F 0 "C78" V 4250 6850 40  0000 L CNN
F 1 "0.1uF" V 4250 6550 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -2120 1850 60  0001 C CNN
F 3 "" H 4200 6800 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V -2120 1850 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V -2120 1850 60  0001 C CNN "VEND1,VEND1#"
	1    4200 6800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D157536
P 4050 6800
F 0 "#PWR0149" H 4050 6800 30  0001 C CNN
F 1 "GND" H 4050 6730 30  0001 C CNN
F 2 "" H 4050 6800 60  0000 C CNN
F 3 "" H 4050 6800 60  0000 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
NoConn ~ 6050 5250
NoConn ~ 6750 5250
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	6750 5350 7300 5350
Wire Wire Line
	6750 5550 7300 5550
$Comp
L Device:R R121
U 1 1 5D157547
P 7550 5750
F 0 "R121" V 7630 5750 40  0000 C CNN
F 1 "100" V 7557 5751 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 500 60  0001 C CNN
F 3 "" H 7550 5750 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 880 500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 880 500 60  0001 C CNN "VEND1,VEND1#"
	1    7550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5550 7300 5750
Wire Wire Line
	7300 5350 7300 5150
$Comp
L power:GND #PWR0152
U 1 1 5D157553
P 6050 5450
F 0 "#PWR0152" H 6050 5450 30  0001 C CNN
F 1 "GND" H 6050 5380 30  0001 C CNN
F 2 "" H 6050 5450 60  0000 C CNN
F 3 "" H 6050 5450 60  0000 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 5D157560
P 7550 5150
F 0 "R120" V 7630 5150 40  0000 C CNN
F 1 "100" V 7557 5151 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 500 60  0001 C CNN
F 3 "" H 7550 5150 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 880 500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 880 500 60  0001 C CNN "VEND1,VEND1#"
	1    7550 5150
	0    1    -1   0   
$EndComp
$Comp
L rusefi_tc4427:TC4427 U31
U 1 1 5D15756C
P 6400 5400
F 0 "U31" H 6400 5650 60  0000 C CNN
F 1 "TC4427" H 6550 5150 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6400 5400 60  0001 C CNN
F 3 "" H 6400 5400 60  0000 C CNN
F 4 "MICROCHIP,TC4427AVOA" H 6400 5400 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,579-TC4427AVOA" H 6400 5400 60  0001 C CNN "VEND1,VEND1#"
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D157576
P 6400 5700
F 0 "#PWR0158" H 6400 5700 30  0001 C CNN
F 1 "GND" H 6400 5630 30  0001 C CNN
F 2 "" H 6400 5700 60  0000 C CNN
F 3 "" H 6400 5700 60  0000 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Text HLabel 3150 7550 2    60   Input ~ 0
12V
Text HLabel 3150 7050 2    60   Input ~ 0
5V
$Comp
L Jumper:Jumper_3_Open P1
U 1 1 5D157586
P 3150 7300
F 0 "P1" V 3100 7300 50  0000 C CNN
F 1 "CONN_3" V 3200 7300 40  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" V 1055 3200 60  0001 C CNN
F 3 "" H 4575 3225 60  0001 C CNN
F 4 "DNP,DNP" V 1055 3200 60  0001 C CNN "MFG,MFG#"
F 5 "DNP,DNP" V 1055 3200 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 4575 3225 60  0001 C CNN "VEND2,VEND2#"
	1    3150 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R112
U 1 1 5D157592
P 5800 5450
F 0 "R112" V 5875 5450 40  0000 C CNN
F 1 "1k" V 5807 5451 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -870 2600 60  0001 C CNN
F 3 "" H 5800 5450 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -870 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -870 2600 60  0001 C CNN "VEND1,VEND1#"
	1    5800 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 5D15759E
P 5300 5350
F 0 "R104" V 5375 5350 40  0000 C CNN
F 1 "20R" V 5307 5351 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 2500 60  0001 C CNN
F 3 "" H 5300 5350 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1370 2500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1370 2500 60  0001 C CNN "VEND1,VEND1#"
	1    5300 5350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R113
U 1 1 5D1575AA
P 5800 5650
F 0 "R113" V 5875 5650 40  0000 C CNN
F 1 "1k" V 5807 5651 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -870 2800 60  0001 C CNN
F 3 "" H 5800 5650 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -870 2800 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -870 2800 60  0001 C CNN "VEND1,VEND1#"
	1    5800 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R105
U 1 1 5D1575B6
P 5300 5550
F 0 "R105" V 5375 5550 40  0000 C CNN
F 1 "20R" V 5307 5551 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 2700 60  0001 C CNN
F 3 "" H 5300 5550 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1370 2700 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1370 2700 60  0001 C CNN "VEND1,VEND1#"
	1    5300 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 5350 5550 5350
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	5550 5550 5550 5650
Wire Wire Line
	5550 5550 6050 5550
$Comp
L power:GND #PWR0150
U 1 1 5D1575C4
P 5950 5650
F 0 "#PWR0150" H 5950 5650 30  0001 C CNN
F 1 "GND" H 5950 5580 30  0001 C CNN
F 2 "" H 5950 5650 60  0000 C CNN
F 3 "" H 5950 5650 60  0000 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5750 7300 5750
Wire Wire Line
	7400 5150 7300 5150
Wire Wire Line
	3300 7300 4350 7300
Wire Wire Line
	5450 5350 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5450 5550 5550 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5450 5650 5450
Wire Wire Line
	5550 5650 5650 5650
Wire Wire Line
	5950 5450 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	6850 4950 6850 5450
Text HLabel 7700 5150 2    60   Input ~ 0
IGN_1
Text HLabel 7700 5750 2    60   Input ~ 0
IGN_2
Text HLabel 7750 6500 2    60   Input ~ 0
IGN_3
Text HLabel 7750 7100 2    60   Input ~ 0
IGN_4
Text HLabel 7800 7700 2    60   Input ~ 0
IGN_5
Text HLabel 7800 8300 2    60   Input ~ 0
IGN_6
Text HLabel 5150 5350 0    60   Input ~ 0
IGN_1_MCU
Text HLabel 5150 5550 0    60   Input ~ 0
IGN_2_MCU
Text HLabel 5200 6700 0    60   Input ~ 0
IGN_3_MCU
Text HLabel 5200 6900 0    60   Input ~ 0
IGN_4_MCU
Text HLabel 5250 7900 0    60   Input ~ 0
IGN_5_MCU
Text HLabel 5250 8100 0    60   Input ~ 0
IGN_6_MCU
Wire Wire Line
	4350 6300 4350 6800
Wire Wire Line
	4350 7500 6950 7500
Wire Wire Line
	4350 6300 6900 6300
Connection ~ 4350 7300
Wire Wire Line
	4350 7300 4350 7500
Connection ~ 4350 6800
Wire Wire Line
	4350 6800 4350 7300
$Comp
L Jumper:Jumper_3_Open P2
U 1 1 5DFEE1CB
P 3150 4950
F 0 "P2" V 3100 4950 50  0000 C CNN
F 1 "CONN_3" V 3200 4950 40  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" V 1055 850 60  0001 C CNN
F 3 "" H 4575 875 60  0001 C CNN
F 4 "DNP,DNP" V 1055 850 60  0001 C CNN "MFG,MFG#"
F 5 "DNP,DNP" V 1055 850 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 4575 875 60  0001 C CNN "VEND2,VEND2#"
	1    3150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4950 4000 4950
Text Label 3150 4700 0    50   ~ 0
5V
Text Label 3150 5200 0    50   ~ 0
12V
$Comp
L Device:C C17
U 1 1 5E89211D
P 4000 5100
F 0 "C17" V 4050 5150 40  0000 L CNN
F 1 "0.1uF" V 4050 4850 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -2320 150 60  0001 C CNN
F 3 "" H 4000 5100 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V -2320 150 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V -2320 150 60  0001 C CNN "VEND1,VEND1#"
	1    4000 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5E892127
P 4000 5250
F 0 "#PWR0164" H 4000 5250 30  0001 C CNN
F 1 "GND" H 4000 5180 30  0001 C CNN
F 2 "" H 4000 5250 60  0000 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
	1    4000 5250
	0    -1   -1   0   
$EndComp
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 6850 4950
$EndSCHEMATC
