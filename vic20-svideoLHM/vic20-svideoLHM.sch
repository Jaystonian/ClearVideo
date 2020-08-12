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
L CPU2:THS7316D U1
U 1 1 5D52EC95
P 3850 2150
F 0 "U1" H 4000 2650 50  0000 C CNN
F 1 "THS7316D" H 4050 2550 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR05
U 1 1 5D52FBA9
P 3850 2700
F 0 "#PWR05" H 3850 2450 50  0001 C CNN
F 1 "GND" H 3855 2527 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D52FF51
P 4850 2000
F 0 "R5" V 4645 2000 50  0000 C CNN
F 1 "75.0R" V 4736 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D530404
P 4850 2350
F 0 "R6" V 5055 2350 50  0000 C CNN
F 1 "75.0R" V 4964 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2000
Wire Wire Line
	4400 2000 4750 2000
Wire Wire Line
	4250 2250 4400 2250
Wire Wire Line
	4400 2350 4750 2350
$Comp
L Power2:GND #PWR06
U 1 1 5D5322F2
P 5250 2100
F 0 "#PWR06" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5255 1927 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D551AA3
P 2250 2250
F 0 "R2" V 2045 2250 50  0000 C CNN
F 1 "470R" V 2136 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R1
U 1 1 5D568DD6
P 2150 1100
F 0 "R1" H 2081 1146 50  0000 R CNN
F 1 "10K" H 2081 1055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 2150 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR01
U 1 1 5D569EAD
P 2150 1250
F 0 "#PWR01" H 2150 1000 50  0001 C CNN
F 1 "GND" H 2155 1077 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D56C258
P 2500 1100
F 0 "L1" V 2690 1100 50  0000 C CNN
F 1 "22uH" V 2599 1100 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1100 2350 1100
$Comp
L Device:C_Small C2
U 1 1 5D57267C
P 3000 1100
F 0 "C2" V 2771 1100 50  0000 C CNN
F 1 "0.1uF" V 2862 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1100 3300 2050
Wire Wire Line
	3300 2050 3450 2050
Wire Wire Line
	3450 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2700
Wire Wire Line
	3400 2700 3850 2700
Connection ~ 3850 2700
$Comp
L Device:C_Small C3
U 1 1 5D57956C
P 3050 2250
F 0 "C3" V 2821 2250 50  0000 C CNN
F 1 "0.1uF" V 2912 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D57D345
P 2650 2550
F 0 "R4" H 2718 2596 50  0000 L CNN
F 1 "150R" H 2718 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5D57FFBD
P 2800 2950
F 0 "C1" H 2888 2996 50  0000 L CNN
F 1 "22uF" H 2888 2905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR03
U 1 1 5D580C07
P 2800 3050
F 0 "#PWR03" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D5815B0
P 2550 2850
F 0 "R3" V 2345 2850 50  0000 C CNN
F 1 "22R" V 2436 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Power2:+5V #PWR02
U 1 1 5D5851CA
P 2450 2700
F 0 "#PWR02" H 2450 2550 50  0001 C CNN
F 1 "+5V" H 2465 2873 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR04
U 1 1 5D5856DF
P 3850 1550
F 0 "#PWR04" H 3850 1400 50  0001 C CNN
F 1 "+5V" H 3865 1723 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1650
$Comp
L Device:C_Small C4
U 1 1 5D589FAA
P 4300 2600
F 0 "C4" H 4392 2646 50  0000 L CNN
F 1 "0.1uF" H 4392 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 4300 2700
Wire Wire Line
	4300 2500 4300 1550
Wire Wire Line
	4300 1550 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3150 2250 3450 2250
Wire Wire Line
	2350 2250 2650 2250
Wire Wire Line
	2650 2450 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2950 2250
Wire Wire Line
	2650 2850 2650 2650
Wire Wire Line
	2450 2850 2450 2700
Wire Wire Line
	2650 2850 2800 2850
Connection ~ 2650 2850
Wire Wire Line
	3100 1100 3300 1100
Wire Wire Line
	2650 1100 2900 1100
$Comp
L Connector_Generic:Conn_01x02 Color-J1
U 1 1 5E68E26F
P 5450 2100
F 0 "Color-J1" H 5368 1775 50  0000 C CNN
F 1 "Color-Out" H 5368 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 2100 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Luma-J2
U 1 1 5E68F10D
P 5650 2450
F 0 "Luma-J2" H 5730 2442 50  0000 L CNN
F 1 "Luma-Out" H 5730 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    1   
$EndComp
$Comp
L Power2:GND #PWR07
U 1 1 5E690911
P 5450 2450
F 0 "#PWR07" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5455 2277 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L vic20-svideoLHM-rescue:656X-VIC-I-CPU2 U-CHIP1
U 1 1 5E65864A
P 10200 2500
F 0 "U-CHIP1" H 10300 4000 50  0000 C CNN
F 1 "656X-VIC-I" H 10400 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 10850 4000 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Text Label 11050 3800 2    50   ~ 0
D11
Text Label 11050 3700 2    50   ~ 0
D10
Text Label 11050 3600 2    50   ~ 0
D9
Text Label 11050 3500 2    50   ~ 0
D8
Text Label 11050 3400 2    50   ~ 0
D7
Text Label 11050 3300 2    50   ~ 0
D6
Text Label 11050 3200 2    50   ~ 0
D5
Text Label 11050 3100 2    50   ~ 0
D4
Text Label 11050 3000 2    50   ~ 0
D3
Text Label 11050 2900 2    50   ~ 0
D2
Text Label 11050 2800 2    50   ~ 0
D1
Text Label 11050 2700 2    50   ~ 0
D0
Text Label 11050 2550 2    50   ~ 0
A13
Text Label 11050 2450 2    50   ~ 0
A12
Text Label 11050 2350 2    50   ~ 0
A11
Text Label 11050 2250 2    50   ~ 0
A10
Text Label 11050 2150 2    50   ~ 0
A9
Text Label 11050 2050 2    50   ~ 0
A8
Text Label 11050 1950 2    50   ~ 0
A7
Text Label 11050 1850 2    50   ~ 0
A6
Text Label 11050 1750 2    50   ~ 0
A5
Text Label 11050 1650 2    50   ~ 0
A4
Text Label 11050 1550 2    50   ~ 0
A3
Text Label 11050 1450 2    50   ~ 0
A2
Text Label 11050 1350 2    50   ~ 0
A1
Text Label 11050 1250 2    50   ~ 0
A0
Wire Wire Line
	10850 1250 11050 1250
Wire Wire Line
	10850 1350 11050 1350
Wire Wire Line
	10850 1450 11050 1450
Wire Wire Line
	10850 1550 11050 1550
Wire Wire Line
	10850 1650 11050 1650
Wire Wire Line
	10850 1750 11050 1750
Wire Wire Line
	10850 1850 11050 1850
Wire Wire Line
	10850 1950 11050 1950
Wire Wire Line
	10850 2050 11050 2050
Wire Wire Line
	10850 2150 11050 2150
Wire Wire Line
	10850 2250 11050 2250
Wire Wire Line
	10850 2350 11050 2350
Wire Wire Line
	10850 2450 11050 2450
Wire Wire Line
	10850 2550 11050 2550
Wire Wire Line
	10850 2700 11050 2700
Wire Wire Line
	10850 2800 11050 2800
Wire Wire Line
	10850 2900 11050 2900
Wire Wire Line
	10850 3000 11050 3000
Wire Wire Line
	10850 3100 11050 3100
Wire Wire Line
	10850 3200 11050 3200
Wire Wire Line
	10850 3300 11050 3300
Wire Wire Line
	10850 3400 11050 3400
Wire Wire Line
	10850 3500 11050 3500
Wire Wire Line
	10850 3600 11050 3600
Wire Wire Line
	10850 3700 11050 3700
Wire Wire Line
	10850 3800 11050 3800
Entry Bus Bus
	11150 3700 11050 3800
Entry Bus Bus
	11150 3600 11050 3700
Entry Bus Bus
	11150 3500 11050 3600
Entry Bus Bus
	11150 3400 11050 3500
Entry Bus Bus
	11150 1450 11050 1550
Entry Bus Bus
	11150 1350 11050 1450
Entry Bus Bus
	11150 1250 11050 1350
Entry Bus Bus
	11150 1150 11050 1250
Entry Bus Bus
	11150 1850 11050 1950
Entry Bus Bus
	11150 1750 11050 1850
Entry Bus Bus
	11150 1650 11050 1750
Entry Bus Bus
	11150 1550 11050 1650
Entry Bus Bus
	11150 2250 11050 2350
Entry Bus Bus
	11150 2150 11050 2250
Entry Bus Bus
	11150 2050 11050 2150
Entry Bus Bus
	11150 1950 11050 2050
Entry Bus Bus
	11150 3300 11050 3400
Entry Bus Bus
	11150 3200 11050 3300
Entry Bus Bus
	11150 3100 11050 3200
Entry Bus Bus
	11150 3000 11050 3100
Entry Bus Bus
	11150 2900 11050 3000
Entry Bus Bus
	11150 2800 11050 2900
Entry Bus Bus
	11150 2700 11050 2800
Entry Bus Bus
	11150 2600 11050 2700
Entry Bus Bus
	11150 2450 11050 2550
Entry Bus Bus
	11150 2350 11050 2450
$Comp
L Power2:GND #PWR011
U 1 1 5E678A35
P 10150 4100
F 0 "#PWR011" H 10150 3850 50  0001 C CNN
F 1 "GND" H 10155 3927 50  0000 C CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR010
U 1 1 5E67972B
P 10150 1000
F 0 "#PWR010" H 10150 850 50  0001 C CNN
F 1 "+5V" H 10165 1173 50  0000 C CNN
F 2 "" H 10150 1000 50  0001 C CNN
F 3 "" H 10150 1000 50  0001 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
Text Label 9200 1450 0    50   ~ 0
Option
Text Label 9200 1600 0    50   ~ 0
R~W~
Text Label 9200 1900 0    50   ~ 0
Phi2
Text Label 9200 2000 0    50   ~ 0
Phi1
Text Label 9200 2100 0    50   ~ 0
PPhi2
Text Label 9200 2200 0    50   ~ 0
PPhi1
Text Label 9200 1300 0    50   ~ 0
PotY
Text Label 9200 1200 0    50   ~ 0
PotX
Text Label 9200 2600 0    50   ~ 0
NC
Text Label 9200 2950 0    50   ~ 0
Color
Text Label 9200 3050 0    50   ~ 0
Luma
Text Label 9200 3150 0    50   ~ 0
Audio
Wire Wire Line
	9200 3150 9450 3150
Wire Wire Line
	9200 3050 9450 3050
Wire Wire Line
	9200 2950 9450 2950
Wire Wire Line
	9200 2600 9450 2600
Wire Wire Line
	9200 2200 9450 2200
Wire Wire Line
	9200 2100 9450 2100
Wire Wire Line
	9200 2000 9450 2000
Wire Wire Line
	9200 1900 9450 1900
Wire Wire Line
	9200 1600 9450 1600
Wire Wire Line
	9200 1450 9450 1450
Wire Wire Line
	9200 1300 9450 1300
Wire Wire Line
	9200 1200 9450 1200
Entry Bus Bus
	9100 3050 9200 3150
Entry Bus Bus
	9100 2950 9200 3050
Entry Bus Bus
	9100 2850 9200 2950
Entry Bus Bus
	9100 2500 9200 2600
Entry Bus Bus
	9100 2100 9200 2200
Entry Bus Bus
	9100 2000 9200 2100
Entry Bus Bus
	9100 1900 9200 2000
Entry Bus Bus
	9100 1800 9200 1900
Entry Bus Bus
	9100 1500 9200 1600
Entry Bus Bus
	9100 1350 9200 1450
Entry Bus Bus
	9100 1200 9200 1300
Entry Bus Bus
	9100 1100 9200 1200
Wire Bus Line
	9100 750  11150 750 
$Comp
L vic20-svideoLHM-rescue:656X-VIC-I-CPU2 U-SOCKET1
U 1 1 5E6A33D4
P 8050 2500
F 0 "U-SOCKET1" H 8250 4000 50  0000 C CNN
F 1 "656X-VIC-I" H 8250 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8700 4000 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Text Label 8900 3800 2    50   ~ 0
D11
Text Label 8900 3700 2    50   ~ 0
D10
Text Label 8900 3600 2    50   ~ 0
D9
Text Label 8900 3500 2    50   ~ 0
D8
Text Label 8900 3400 2    50   ~ 0
D7
Text Label 8900 3300 2    50   ~ 0
D6
Text Label 8900 3200 2    50   ~ 0
D5
Text Label 8900 3100 2    50   ~ 0
D4
Text Label 8900 3000 2    50   ~ 0
D3
Text Label 8900 2900 2    50   ~ 0
D2
Text Label 8900 2800 2    50   ~ 0
D1
Text Label 8900 2700 2    50   ~ 0
D0
Text Label 8900 2550 2    50   ~ 0
A13
Text Label 8900 2450 2    50   ~ 0
A12
Text Label 8900 2350 2    50   ~ 0
A11
Text Label 8900 2250 2    50   ~ 0
A10
Text Label 8900 2150 2    50   ~ 0
A9
Text Label 8900 2050 2    50   ~ 0
A8
Text Label 8900 1950 2    50   ~ 0
A7
Text Label 8900 1850 2    50   ~ 0
A6
Text Label 8900 1750 2    50   ~ 0
A5
Text Label 8900 1650 2    50   ~ 0
A4
Text Label 8900 1550 2    50   ~ 0
A3
Text Label 8900 1450 2    50   ~ 0
A2
Text Label 8900 1350 2    50   ~ 0
A1
Text Label 8900 1250 2    50   ~ 0
A0
Wire Wire Line
	8700 1250 8900 1250
Wire Wire Line
	8700 1350 8900 1350
Wire Wire Line
	8700 1450 8900 1450
Wire Wire Line
	8700 1550 8900 1550
Wire Wire Line
	8700 1650 8900 1650
Wire Wire Line
	8700 1750 8900 1750
Wire Wire Line
	8700 1850 8900 1850
Wire Wire Line
	8700 1950 8900 1950
Wire Wire Line
	8700 2050 8900 2050
Wire Wire Line
	8700 2150 8900 2150
Wire Wire Line
	8700 2250 8900 2250
Wire Wire Line
	8700 2350 8900 2350
Wire Wire Line
	8700 2450 8900 2450
Wire Wire Line
	8700 2550 8900 2550
Wire Wire Line
	8700 2700 8900 2700
Wire Wire Line
	8700 2800 8900 2800
Wire Wire Line
	8700 2900 8900 2900
Wire Wire Line
	8700 3000 8900 3000
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8700 3200 8900 3200
Wire Wire Line
	8700 3300 8900 3300
Wire Wire Line
	8700 3400 8900 3400
Wire Wire Line
	8700 3500 8900 3500
Wire Wire Line
	8700 3600 8900 3600
Wire Wire Line
	8700 3700 8900 3700
Wire Wire Line
	8700 3800 8900 3800
Entry Bus Bus
	9000 3700 8900 3800
Entry Bus Bus
	9000 3600 8900 3700
Entry Bus Bus
	9000 3500 8900 3600
Entry Bus Bus
	9000 3400 8900 3500
Entry Bus Bus
	9000 1450 8900 1550
Entry Bus Bus
	9000 1350 8900 1450
Entry Bus Bus
	9000 1250 8900 1350
Entry Bus Bus
	9000 1150 8900 1250
Entry Bus Bus
	9000 1850 8900 1950
Entry Bus Bus
	9000 1750 8900 1850
Entry Bus Bus
	9000 1650 8900 1750
Entry Bus Bus
	9000 1550 8900 1650
Entry Bus Bus
	9000 2250 8900 2350
Entry Bus Bus
	9000 2150 8900 2250
Entry Bus Bus
	9000 2050 8900 2150
Entry Bus Bus
	9000 1950 8900 2050
Entry Bus Bus
	9000 3300 8900 3400
Entry Bus Bus
	9000 3200 8900 3300
Entry Bus Bus
	9000 3100 8900 3200
Entry Bus Bus
	9000 3000 8900 3100
Entry Bus Bus
	9000 2900 8900 3000
Entry Bus Bus
	9000 2800 8900 2900
Entry Bus Bus
	9000 2700 8900 2800
Entry Bus Bus
	9000 2600 8900 2700
Entry Bus Bus
	9000 2450 8900 2550
Entry Bus Bus
	9000 2350 8900 2450
$Comp
L Power2:GND #PWR09
U 1 1 5E6A3428
P 8000 4100
F 0 "#PWR09" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR08
U 1 1 5E6A342E
P 8000 1000
F 0 "#PWR08" H 8000 850 50  0001 C CNN
F 1 "+5V" H 8015 1173 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Text Label 7050 1450 0    50   ~ 0
Option
Text Label 7050 1600 0    50   ~ 0
R~W~
Text Label 7050 1900 0    50   ~ 0
Phi2
Text Label 7050 2000 0    50   ~ 0
Phi1
Text Label 7050 2100 0    50   ~ 0
PPhi2
Text Label 7050 2200 0    50   ~ 0
PPhi1
Text Label 7050 1300 0    50   ~ 0
PotY
Text Label 7050 1200 0    50   ~ 0
PotX
Text Label 7050 2600 0    50   ~ 0
NC
Text Label 7050 3150 0    50   ~ 0
Audio
Wire Wire Line
	7050 3150 7300 3150
Wire Wire Line
	7050 2600 7300 2600
Wire Wire Line
	7050 2200 7300 2200
Wire Wire Line
	7050 2100 7300 2100
Wire Wire Line
	7050 2000 7300 2000
Wire Wire Line
	7050 1900 7300 1900
Wire Wire Line
	7050 1600 7300 1600
Wire Wire Line
	7050 1450 7300 1450
Wire Wire Line
	7050 1300 7300 1300
Wire Wire Line
	7050 1200 7300 1200
Entry Bus Bus
	6950 3050 7050 3150
Entry Bus Bus
	6950 2500 7050 2600
Entry Bus Bus
	6950 2100 7050 2200
Entry Bus Bus
	6950 2000 7050 2100
Entry Bus Bus
	6950 1900 7050 2000
Entry Bus Bus
	6950 1800 7050 1900
Entry Bus Bus
	6950 1500 7050 1600
Entry Bus Bus
	6950 1350 7050 1450
Entry Bus Bus
	6950 1200 7050 1300
Entry Bus Bus
	6950 1100 7050 1200
Wire Bus Line
	6950 750  9000 750 
Wire Bus Line
	6950 750  1100 750 
Connection ~ 6950 750 
Entry Bus Bus
	1100 850  1200 950 
Wire Wire Line
	1200 950  2150 950 
Text Label 1200 950  0    50   ~ 0
Color
Entry Bus Bus
	1100 2150 1200 2250
Wire Wire Line
	1200 2250 2150 2250
Text Label 1200 2250 0    50   ~ 0
Luma
Wire Wire Line
	4950 2000 5250 2000
Wire Wire Line
	4950 2350 5450 2350
Wire Wire Line
	4400 2250 4400 2350
Wire Bus Line
	1100 750  1100 2150
Wire Bus Line
	9100 750  9100 3050
Wire Bus Line
	6950 750  6950 3050
Wire Bus Line
	11150 750  11150 3700
Wire Bus Line
	9000 750  9000 3700
$EndSCHEMATC
