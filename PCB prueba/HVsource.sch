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
L pspice:DIODE D1
U 1 1 5E3AFBF3
P 2900 2250
F 0 "D1" H 2900 2515 50  0000 C CNN
F 1 "DIODE" H 2900 2424 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5E3B045A
P 3550 2600
F 0 "C1" H 3728 2646 50  0000 L CNN
F 1 "C" H 3728 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5E3B0CFD
P 6900 3100
F 0 "C2" H 7078 3146 50  0000 L CNN
F 1 "C" H 7078 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3B12E1
P 6500 2550
F 0 "R1" V 6293 2550 50  0000 C CNN
F 1 "R" V 6384 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5E3B1920
P 5200 1600
F 0 "J3" V 5138 1312 50  0000 R CNN
F 1 "Conn_01x05_Female" V 5047 1312 50  0000 R CNN
F 2 "HVEMCO:EMCOC20" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E3B2535
P 4100 2250
F 0 "F1" V 3903 2250 50  0000 C CNN
F 1 "Fuse" V 3994 2250 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" V 4030 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2250 3550 2250
Wire Wire Line
	3550 2250 3550 2350
Wire Wire Line
	3550 2250 3950 2250
Connection ~ 3550 2250
Wire Wire Line
	4250 2250 5000 2250
Wire Wire Line
	5000 2250 5000 1800
Wire Wire Line
	5200 1800 5200 3450
Wire Wire Line
	5200 3450 4100 3450
Wire Wire Line
	4100 3850 4100 3900
Wire Wire Line
	4100 3900 5100 3900
Wire Wire Line
	5100 3900 5100 2850
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E3B3C52
P 3350 3750
F 0 "J2" H 3242 3425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3242 3516 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3350 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3450
Wire Wire Line
	3750 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	3550 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3900
Wire Wire Line
	3650 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	3550 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 1800
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E3B4CCC
P 2200 2550
F 0 "J1" H 2092 2225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2092 2316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2250
Wire Wire Line
	2450 2250 2700 2250
Wire Wire Line
	2400 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2850
Wire Wire Line
	2450 2850 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	5300 1800 5300 2550
Wire Wire Line
	5300 2550 6350 2550
Wire Wire Line
	6650 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2850
Wire Wire Line
	6900 3350 6900 3900
Wire Wire Line
	6900 3900 5100 3900
Connection ~ 5100 3900
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E3B6C5D
P 7650 3150
F 0 "J4" H 7678 3126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 3035 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7300 3150
Wire Wire Line
	7300 3150 7300 2550
Wire Wire Line
	7300 2550 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	7450 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3900
Wire Wire Line
	7300 3900 6900 3900
Connection ~ 6900 3900
$Comp
L pspice:DIODE D2
U 1 1 5E3AFED1
P 4100 3650
F 0 "D2" V 4146 3522 50  0000 R CNN
F 1 "DIODE" V 4055 3522 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
