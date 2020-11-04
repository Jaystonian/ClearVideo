EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ClearVideo128"
Date "2020-11-04"
Rev "1.02"
Comp "Jaystonian"
Comment1 "Mini-RFM replacement module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU2:THS7316D U4
U 1 1 5D52EC95
P 7900 4550
F 0 "U4" H 8050 5050 50  0000 C CNN
F 1 "THS7316D" H 8100 4950 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR021
U 1 1 5D52FBA9
P 7900 5100
F 0 "#PWR021" H 7900 4850 50  0001 C CNN
F 1 "GND" H 7905 4927 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5D52FF51
P 8900 4400
F 0 "R14" V 8695 4400 50  0000 C CNN
F 1 "75.0R" V 8786 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8900 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5D530404
P 8900 4700
F 0 "R15" V 9105 4700 50  0000 C CNN
F 1 "75.0R" V 9014 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8900 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4400
Wire Wire Line
	8450 4400 8800 4400
Wire Wire Line
	8300 4650 8450 4650
Wire Wire Line
	8450 4650 8450 4700
Wire Wire Line
	8450 4700 8800 4700
Wire Wire Line
	9000 4400 9300 4400
Wire Wire Line
	9300 4400 9300 4600
$Comp
L 74xx:74LS04 U1
U 1 1 5D5347D3
P 900 2400
F 0 "U1" H 900 2717 50  0000 C CNN
F 1 "74F04" H 900 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 5D53541B
P 900 2850
F 0 "U1" H 900 3167 50  0000 C CNN
F 1 "74F04" H 900 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 900 2850 50  0001 C CNN
	2    900  2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 5D535AD1
P 900 3300
F 0 "U1" H 900 3617 50  0000 C CNN
F 1 "74F04" H 900 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 900 3300 50  0001 C CNN
	3    900  3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 5D535D69
P 3150 5350
F 0 "U1" H 3150 5667 50  0000 C CNN
F 1 "74F04" H 3150 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 5350 50  0001 C CNN
	4    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 5 1 5D536035
P 3150 7050
F 0 "U1" H 3150 7367 50  0000 C CNN
F 1 "74F04" H 3150 7276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 7050 50  0001 C CNN
	5    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 6 1 5D536335
P 3150 5950
F 0 "U1" H 3150 6267 50  0000 C CNN
F 1 "74F04" H 3150 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 5950 50  0001 C CNN
	6    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 5D536807
P 1100 1200
F 0 "U1" H 1330 1246 50  0000 L CNN
F 1 "74F04" H 1330 1155 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1100 1200 50  0001 C CNN
	7    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D537FA8
P 750 750
F 0 "C1" V 521 750 50  0000 C CNN
F 1 "47nF" V 612 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 750 50  0001 C CNN
F 3 "~" H 750 750 50  0001 C CNN
	1    750  750 
	0    1    1    0   
$EndComp
$Comp
L Power2:+5V #PWR04
U 1 1 5D53864C
P 1100 700
F 0 "#PWR04" H 1100 550 50  0001 C CNN
F 1 "+5V" H 1115 873 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR05
U 1 1 5D539169
P 1100 1700
F 0 "#PWR05" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1105 1527 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  750  950  750 
Wire Wire Line
	950  750  950  700 
Wire Wire Line
	950  700  1100 700 
Connection ~ 1100 700 
Wire Wire Line
	650  750  650  1700
Wire Wire Line
	650  1700 1100 1700
Connection ~ 1100 1700
$Comp
L Power2:GND #PWR01
U 1 1 5D53E0CD
P 600 3800
F 0 "#PWR01" H 600 3550 50  0001 C CNN
F 1 "GND" H 605 3627 50  0000 C CNN
F 2 "" H 600 3800 50  0001 C CNN
F 3 "" H 600 3800 50  0001 C CNN
	1    600  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2400 600  2850
Connection ~ 600  2850
Wire Wire Line
	600  2850 600  3300
Connection ~ 600  3300
Wire Wire Line
	600  3300 600  3800
$Comp
L Device:R_Small_US R1
U 1 1 5D544BBF
P 3550 5350
F 0 "R1" V 3345 5350 50  0000 C CNN
F 1 "3K3" V 3436 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D54529E
P 3550 7050
F 0 "R3" V 3345 7050 50  0000 C CNN
F 1 "3K3" V 3436 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D545687
P 3550 5950
F 0 "R2" V 3345 5950 50  0000 C CNN
F 1 "3K3" V 3436 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5950 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R5
U 1 1 5D5471E1
P 4200 5500
F 0 "R5" H 4131 5546 50  0000 R CNN
F 1 "500R" H 4131 5455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 4200 5350
$Comp
L Power2:GND #PWR09
U 1 1 5D549EB0
P 4200 5650
F 0 "#PWR09" H 4200 5400 50  0001 C CNN
F 1 "GND" H 4205 5477 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D54A24B
P 4450 5500
F 0 "C3" V 4221 5500 50  0000 C CNN
F 1 "47pF" V 4312 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 5500 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R6
U 1 1 5D54DCD8
P 4200 6100
F 0 "R6" H 4131 6146 50  0000 R CNN
F 1 "500R" H 4131 6055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 4200 6100 50  0001 C CNN
F 3 "~" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5950 4200 5950
$Comp
L Power2:GND #PWR010
U 1 1 5D54ED86
P 4200 6250
F 0 "#PWR010" H 4200 6000 50  0001 C CNN
F 1 "GND" H 4205 6077 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D54F155
P 4450 6100
F 0 "C4" V 4221 6100 50  0000 C CNN
F 1 "47pF" V 4312 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5500 4650 5500
Wire Wire Line
	4650 6100 4550 6100
$Comp
L Device:R_Small_US R9
U 1 1 5D551AA3
P 5000 5500
F 0 "R9" V 4795 5500 50  0000 C CNN
F 1 "470R" V 4886 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5500 4900 5500
$Comp
L Device:R_POT R7
U 1 1 5D552DEB
P 4200 7200
F 0 "R7" H 4131 7246 50  0000 R CNN
F 1 "500R" H 4131 7155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 4200 7200 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7050 4200 7050
$Comp
L Power2:GND #PWR011
U 1 1 5D5540EA
P 4200 7350
F 0 "#PWR011" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D554C51
P 4450 7200
F 0 "C5" V 4221 7200 50  0000 C CNN
F 1 "47pF" V 4312 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 7200 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D555A4C
P 4750 7300
F 0 "R8" H 4682 7254 50  0000 R CNN
F 1 "5K6" H 4682 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 7300 50  0001 C CNN
F 3 "~" H 4750 7300 50  0001 C CNN
	1    4750 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 7200 4550 7200
$Comp
L Device:C_Small C8
U 1 1 5D55935A
P 5100 7300
F 0 "C8" H 5192 7346 50  0000 L CNN
F 1 "150pF" H 5192 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 7300 50  0001 C CNN
F 3 "~" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7400 4950 7400
Wire Wire Line
	4750 7200 5100 7200
Connection ~ 4750 7200
$Comp
L Power2:GND #PWR014
U 1 1 5D55B62B
P 4950 7400
F 0 "#PWR014" H 4950 7150 50  0001 C CNN
F 1 "GND" H 4955 7227 50  0000 C CNN
F 2 "" H 4950 7400 50  0001 C CNN
F 3 "" H 4950 7400 50  0001 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
Connection ~ 4950 7400
Wire Wire Line
	4950 7400 5100 7400
$Comp
L Device:C_Small C7
U 1 1 5D55C1A2
P 5100 6750
F 0 "C7" H 5192 6796 50  0000 L CNN
F 1 "330pF" H 5192 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6850 5100 7200
Connection ~ 5100 7200
$Comp
L Device:R_POT R4
U 1 1 5D568DD6
P 3750 4550
F 0 "R4" H 3681 4596 50  0000 R CNN
F 1 "10K" H 3681 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR08
U 1 1 5D569EAD
P 3750 4700
F 0 "#PWR08" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3755 4527 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D56C258
P 4100 4550
F 0 "L1" V 4290 4550 50  0000 C CNN
F 1 "22uH" V 4199 4550 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4550 3950 4550
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4650 6100
Wire Wire Line
	5100 6650 5100 6400
Wire Wire Line
	5100 6400 4750 6400
Wire Wire Line
	4750 6400 4750 4550
Wire Wire Line
	4750 4550 4250 4550
$Comp
L Device:C_Small C9
U 1 1 5D57267C
P 5250 4450
F 0 "C9" V 5021 4450 50  0000 C CNN
F 1 "0.1uF" V 5112 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4450 5150 4450
Wire Wire Line
	7500 4550 7450 4550
Wire Wire Line
	7450 4550 7450 5100
Wire Wire Line
	7450 5100 7900 5100
Connection ~ 7900 5100
$Comp
L Device:C_Small C12
U 1 1 5D57956C
P 6800 4650
F 0 "C12" V 7000 4650 50  0000 C CNN
F 1 "0.1uF" V 6900 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4650 7500 4650
Wire Wire Line
	5100 5500 5550 5500
Wire Wire Line
	5550 5500 5550 4650
Wire Wire Line
	5550 4650 5750 4650
$Comp
L Device:R_Small_US R10
U 1 1 5D57D345
P 5750 4850
F 0 "R10" H 5818 4896 50  0000 L CNN
F 1 "150R" H 5818 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4750 5750 4650
$Comp
L Device:CP_Small C11
U 1 1 5D57FFBD
P 5750 5850
F 0 "C11" H 5838 5896 50  0000 L CNN
F 1 "22uF" H 5838 5805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR016
U 1 1 5D580C07
P 5750 5950
F 0 "#PWR016" H 5750 5700 50  0001 C CNN
F 1 "GND" H 5755 5777 50  0000 C CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D5815B0
P 6050 5400
F 0 "R11" V 5845 5400 50  0000 C CNN
F 1 "22R" V 5936 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	1    6050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4950 5750 5400
Wire Wire Line
	5950 5400 5750 5400
Connection ~ 5750 5400
Wire Wire Line
	5750 5400 5750 5750
$Comp
L Power2:+5V #PWR017
U 1 1 5D5851CA
P 6300 5150
F 0 "#PWR017" H 6300 5000 50  0001 C CNN
F 1 "+5V" H 6315 5323 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR020
U 1 1 5D5856DF
P 7900 3950
F 0 "#PWR020" H 7900 3800 50  0001 C CNN
F 1 "+5V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7900 4050
Wire Wire Line
	6300 5150 6300 5400
Wire Wire Line
	6300 5400 6150 5400
$Comp
L Device:C_Small C17
U 1 1 5D589FAA
P 8350 5000
F 0 "C17" H 8442 5046 50  0000 L CNN
F 1 "0.1uF" H 8442 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5100 8350 5100
Wire Wire Line
	8350 4900 8350 3950
Wire Wire Line
	8350 3950 7900 3950
Connection ~ 7900 3950
Text Label 2450 5950 2    50   ~ 0
PHCL
Text Label 2500 6600 2    50   ~ 0
AEC
Wire Wire Line
	2500 5350 2850 5350
Wire Wire Line
	2500 7050 2850 7050
Wire Wire Line
	5750 4650 6700 4650
Connection ~ 5750 4650
$Comp
L CPU2:RFM_C128 J3
U 1 1 5E239365
P 2650 1400
F 0 "J3" H 3028 1371 50  0000 L CNN
F 1 "RFM_C128" H 3028 1280 50  0000 L CNN
F 2 "CPU2:RFM_C128" H 3000 900 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Entry Bus Bus
	1650 1600 1750 1700
Entry Bus Bus
	1650 1500 1750 1600
Entry Bus Bus
	1650 1400 1750 1500
Entry Bus Bus
	1650 1300 1750 1400
Entry Bus Bus
	1650 1200 1750 1300
Entry Bus Bus
	1650 1100 1750 1200
Wire Wire Line
	1750 1200 2150 1200
Wire Wire Line
	1750 1300 2150 1300
Wire Wire Line
	1750 1400 2150 1400
Wire Wire Line
	1750 1500 2150 1500
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	1750 1700 2150 1700
Text Label 1750 1200 0    50   ~ 0
AUDIO-IN
Text Label 1750 1300 0    50   ~ 0
SLUM-IN
Text Label 1750 1400 0    50   ~ 0
SLUM-OUT
Text Label 1750 1500 0    50   ~ 0
CHR-IN
Text Label 1750 1600 0    50   ~ 0
CHR-OUT
Text Label 1750 1700 0    50   ~ 0
COMP-OUT
Entry Bus Bus
	10750 4600 10650 4700
Entry Bus Bus
	10750 4500 10650 4600
Wire Wire Line
	9300 4600 10650 4600
Wire Wire Line
	9000 4700 10650 4700
Text Label 10650 4600 2    50   ~ 0
CHR-OUT
Text Label 10650 4700 2    50   ~ 0
SLUM-OUT
Entry Bus Bus
	1650 4850 1750 4950
Entry Bus Bus
	1650 4300 1750 4400
Wire Wire Line
	1750 4950 4650 4950
Text Label 1750 4400 0    50   ~ 0
CHR-IN
Wire Wire Line
	1750 4400 3750 4400
Text Label 1750 4950 0    50   ~ 0
SLUM-IN
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E260CAD
P 9200 1200
F 0 "J7" H 9118 875 50  0000 C CNN
F 1 "2ndAudioChannel" H 9118 966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR023
U 1 1 5E264D6B
P 9400 1200
F 0 "#PWR023" H 9400 950 50  0001 C CNN
F 1 "GND" H 9405 1027 50  0000 C CNN
F 2 "" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
Entry Bus Bus
	9650 1100 9750 1200
Text Label 9750 1200 0    50   ~ 0
AUDIO-IN
$Comp
L Power2:GND #PWR02
U 1 1 5E271616
P 1000 6050
F 0 "#PWR02" H 1000 5800 50  0001 C CNN
F 1 "GND" H 1005 5877 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5E275EE9
P 4700 1750
F 0 "U3" H 4700 1992 50  0000 C CNN
F 1 "LM7805_TO220" H 4700 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 1975 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4700 1700 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR013
U 1 1 5E27AD0D
P 4700 2200
F 0 "#PWR013" H 4700 1950 50  0001 C CNN
F 1 "GND" H 4705 2027 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4700 2050
$Comp
L Power2:+5V #PWR015
U 1 1 5E27D841
P 5450 1650
F 0 "#PWR015" H 5450 1500 50  0001 C CNN
F 1 "+5V" H 5465 1823 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 1650
Wire Wire Line
	3900 1750 4200 1750
$Comp
L Device:CP_Small C10
U 1 1 5E286A7A
P 5450 2000
F 0 "C10" H 5538 2046 50  0000 L CNN
F 1 "47uF" H 5538 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E287A4B
P 5000 2000
F 0 "C6" H 5092 2046 50  0000 L CNN
F 1 "0.22uF" H 5092 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 1900
Wire Wire Line
	5000 1900 5000 1750
Connection ~ 5000 1750
Connection ~ 5450 1750
Wire Wire Line
	5000 1750 5450 1750
Wire Wire Line
	5450 2100 5450 2200
Wire Wire Line
	5450 2200 5000 2200
Connection ~ 4700 2200
Wire Wire Line
	5000 2100 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 4700 2200
$Comp
L Device:C_Small C2
U 1 1 5E295D10
P 4200 2000
F 0 "C2" H 4292 2046 50  0000 L CNN
F 1 "0.22uF" H 4292 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2200
Wire Wire Line
	4200 2200 4700 2200
Wire Wire Line
	4200 1900 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4400 1750
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5E2A81BF
P 4700 900
F 0 "U2" H 4700 1142 50  0000 C CNN
F 1 "BA7805FP-E2" H 4700 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4725 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4700 850 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR012
U 1 1 5E2A8AC5
P 4700 1200
F 0 "#PWR012" H 4700 950 50  0001 C CNN
F 1 "GND" H 4705 1027 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 900  4200 900 
Wire Wire Line
	4200 900  4200 1750
Wire Wire Line
	5000 900  5000 1750
Entry Bus Bus
	5350 1100 5450 1200
Text Label 5450 1200 0    50   ~ 0
CHR-OUT
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E2C396E
P 800 6050
F 0 "J1" H 800 5750 50  0000 C CNN
F 1 "PHCL" H 750 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6050 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E2C4143
P 800 6600
F 0 "J2" H 750 6300 50  0000 L CNN
F 1 "AEC" H 700 6400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR03
U 1 1 5E2D1456
P 1000 6600
F 0 "#PWR03" H 1000 6350 50  0001 C CNN
F 1 "GND" H 1005 6427 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2500 7050
Wire Wire Line
	1000 5950 2850 5950
Wire Wire Line
	1000 6500 2500 6500
Entry Bus Bus
	5350 950  5450 1050
Text Label 5450 1050 0    50   ~ 0
SLUM-OUT
$Comp
L Device:C_Small C15
U 1 1 5E2F33DA
P 7350 1200
F 0 "C15" V 7121 1200 50  0000 C CNN
F 1 "33p" V 7212 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1200 50  0001 C CNN
F 3 "0805N330K250CT" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5E2F41A4
P 7750 1200
F 0 "L2" V 7935 1200 50  0000 C CNN
F 1 "56uH" V 7844 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 1200 50  0001 C CNN
F 3 "MLF2012K560KT000" H 7750 1200 50  0001 C CNN
	1    7750 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E2F4A0C
P 8250 1200
F 0 "C16" V 8021 1200 50  0000 C CNN
F 1 "150p" V 8112 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 1200 50  0001 C CNN
F 3 "0805B151K250CT" H 8250 1200 50  0001 C CNN
	1    8250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1200 7650 1200
Wire Wire Line
	7850 1200 8000 1200
Wire Wire Line
	7150 1050 7150 850 
Wire Wire Line
	7150 850  8000 850 
Wire Wire Line
	8000 850  8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8150 1200
$Comp
L Device:R_Small_US R13
U 1 1 5E30CCE6
P 8000 1450
F 0 "R13" H 8068 1496 50  0000 L CNN
F 1 "390" H 8068 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E30D3C6
P 7200 1450
F 0 "R12" H 7268 1496 50  0000 L CNN
F 1 "270" H 7268 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1350 8000 1200
Wire Wire Line
	7200 1350 7200 1200
Wire Wire Line
	7200 1200 7250 1200
$Comp
L Power2:GND #PWR019
U 1 1 5E335C70
P 7200 1550
F 0 "#PWR019" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR022
U 1 1 5E33635B
P 8000 1550
F 0 "#PWR022" H 8000 1300 50  0001 C CNN
F 1 "GND" H 8005 1377 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
Wire Bus Line
	1650 550  5350 550 
Wire Wire Line
	8350 1200 8850 1200
Entry Bus Bus
	8950 1100 8850 1200
Wire Bus Line
	8950 1100 8950 550 
Text Label 8850 1200 2    50   ~ 0
COMP-OUT
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E3718DC
P 6250 700
F 0 "J5" V 6250 500 50  0000 R CNN
F 1 "CY" V 6350 850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 700 50  0001 C CNN
F 3 "~" H 6250 700 50  0001 C CNN
	1    6250 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E3726B7
P 6250 1550
F 0 "J6" V 6250 1350 50  0000 R CNN
F 1 "CC" V 6350 1700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    -1   1    0   
$EndComp
Connection ~ 8950 550 
Connection ~ 5350 550 
Wire Bus Line
	5350 550  8950 550 
Wire Wire Line
	6150 1050 6150 900 
Wire Wire Line
	5450 1050 6150 1050
Wire Wire Line
	6150 1200 6150 1350
Wire Wire Line
	5450 1200 6150 1200
Wire Wire Line
	6250 900  6250 1050
Wire Wire Line
	6250 1350 6250 1200
$Comp
L Power2:GND #PWR018
U 1 1 5E3AA6F6
P 6700 1350
F 0 "#PWR018" H 6700 1100 50  0001 C CNN
F 1 "GND" H 6705 1177 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 900  6350 1350
Wire Wire Line
	6350 1350 6700 1350
Connection ~ 6350 1350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E3B7514
P 3700 1850
F 0 "J4" H 3618 1525 50  0000 C CNN
F 1 "9V-Unreg" H 3618 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR0101
U 1 1 5E3BF82F
P 3900 1850
F 0 "#PWR0101" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2650 800 
NoConn ~ 2650 2150
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5E3D138C
P 10600 1100
F 0 "J8" H 10518 675 50  0000 C CNN
F 1 "AudioJack" H 10518 766 50  0000 C CNN
F 2 "CPU2:Audio_SJ1-3535NG" H 10600 1100 50  0001 C CNN
F 3 "~" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    1   
$EndComp
Wire Bus Line
	8950 550  9650 550 
Wire Bus Line
	9650 550  9650 1100
Connection ~ 9650 550 
Wire Bus Line
	9650 550  10750 550 
Wire Wire Line
	9750 1200 10400 1200
$Comp
L Power2:GND #PWR0102
U 1 1 5E3EF1A8
P 10400 1300
F 0 "#PWR0102" H 10400 1050 50  0001 C CNN
F 1 "GND" H 10405 1127 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 2500 6500
Wire Wire Line
	4650 4950 4650 5500
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 4750 4450
Wire Wire Line
	5350 4450 7500 4450
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5E42A628
P 10150 2700
F 0 "J9" H 10230 2692 50  0000 L CNN
F 1 "Conn_01x08" H 10230 2601 50  0000 L CNN
F 2 "CPU2:SVIDEO_PORT_KMDGX-4S-BS" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
Wire Bus Line
	10750 2200 9400 2200
Wire Bus Line
	10750 550  10750 2200
Connection ~ 10750 2200
Entry Bus Bus
	9400 3000 9500 3100
Wire Wire Line
	9500 3100 9950 3100
Entry Bus Bus
	9400 2800 9500 2900
Wire Wire Line
	9500 2900 9950 2900
$Comp
L Power2:GND #PWR0103
U 1 1 5E4443A2
P 9600 2550
F 0 "#PWR0103" H 9600 2300 50  0001 C CNN
F 1 "GND" H 9605 2377 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9800 2550
Wire Wire Line
	9800 2800 9950 2800
Wire Wire Line
	9800 2550 9800 2600
Wire Wire Line
	9800 2600 9950 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9800 2800
NoConn ~ 10400 900 
NoConn ~ 10400 1000
Text Label 9500 3100 0    50   ~ 0
CHR-OUT
Text Label 9500 2900 0    50   ~ 0
SLUM-OUT
Text Label 3800 5350 0    50   ~ 0
~AEC-Y
Text Label 3800 5950 0    50   ~ 0
~PHI-Y
Text Label 3800 7050 0    50   ~ 0
~AEC-C
Text Label 3350 4400 0    50   ~ 0
COLOR
Wire Wire Line
	6250 1050 7150 1050
Wire Wire Line
	6250 1200 7200 1200
Connection ~ 7200 1200
NoConn ~ 8300 4550
Wire Bus Line
	9400 2200 9400 3000
Wire Bus Line
	5350 550  5350 1100
Wire Wire Line
	9400 1100 10400 1100
Wire Bus Line
	10750 2200 10750 4600
Wire Bus Line
	1650 550  1650 4850
$EndSCHEMATC
