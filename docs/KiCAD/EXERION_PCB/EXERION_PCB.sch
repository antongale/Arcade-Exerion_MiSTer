EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 74xx:74LS107 U2A_
U 1 1 6312B9CE
P 5200 3350
F 0 "U2A_" H 5200 3717 50  0000 C CNN
F 1 "74LS107" H 5200 3626 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U2A_
U 3 1 6312F217
P 5800 1250
F 0 "U2A_" H 6030 1296 50  0000 L CNN
F 1 "74LS107" H 6030 1205 50  0000 L CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 5800 1250 50  0001 C CNN
	3    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS368 U1B
U 1 1 63130309
P 2350 3450
F 0 "U1B" H 2350 4331 50  0000 C CNN
F 1 "74LS368" H 2350 4240 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U2A_
U 2 1 6312CBD5
P 4000 3350
F 0 "U2A_" H 4000 3717 50  0000 C CNN
F 1 "74LS107" H 4000 3626 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 4000 3350 50  0001 C CNN
	2    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 3450 3350
$Comp
L 74xx:74LS107 U2B_
U 1 1 63138166
P 7550 3350
F 0 "U2B_" H 7550 3717 50  0000 C CNN
F 1 "74LS107" H 7550 3626 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U2B_
U 2 1 6313A74E
P 6350 3350
F 0 "U2B_" H 6350 3717 50  0000 C CNN
F 1 "74LS107" H 6350 3626 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 6350 3350 50  0001 C CNN
	2    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U2B_
U 3 1 6313B6D4
P 6950 1250
F 0 "U2B_" H 7180 1296 50  0000 L CNN
F 1 "74LS107" H 7180 1205 50  0000 L CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 6950 1250 50  0001 C CNN
	3    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4600 3250
Wire Wire Line
	3450 3350 3450 3900
Wire Wire Line
	3450 3900 4600 3900
Wire Wire Line
	6900 3900 6900 3350
Wire Wire Line
	6900 3350 7250 3350
Connection ~ 3450 3350
Wire Wire Line
	3450 3350 3700 3350
Wire Wire Line
	6050 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 6900 3900
Wire Wire Line
	4900 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 5800 3900
Wire Wire Line
	5500 3250 5900 3250
$Comp
L 74xx:74LS367 U2C
U 1 1 63145311
P 9100 3550
F 0 "U2C" H 9100 4431 50  0000 C CNN
F 1 "74LS367" H 9100 4340 50  0000 C CNN
F 2 "" H 9100 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 8600 3250
Wire Wire Line
	8600 3450 8400 3450
Wire Wire Line
	8400 3450 8400 4150
Wire Wire Line
	8400 4150 6800 4150
Wire Wire Line
	6800 4150 6800 3450
Wire Wire Line
	6800 3450 6650 3450
Wire Wire Line
	4600 3250 4600 2900
Wire Wire Line
	4600 2900 8400 2900
Wire Wire Line
	8400 2900 8400 3150
Wire Wire Line
	8400 3150 8600 3150
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4900 3250
Wire Wire Line
	9100 4250 9100 4500
$Comp
L power:VCC #PWR?
U 1 1 63154BAF
P 9100 2500
F 0 "#PWR?" H 9100 2350 50  0001 C CNN
F 1 "VCC" H 9115 2673 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2850 9100 2500
$Comp
L power:VCC #PWR?
U 1 1 63156DA5
P 5800 850
F 0 "#PWR?" H 5800 700 50  0001 C CNN
F 1 "VCC" H 5815 1023 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63157CCF
P 6950 850
F 0 "#PWR?" H 6950 700 50  0001 C CNN
F 1 "VCC" H 6965 1023 50  0000 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6315B172
P 3600 2000
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "VCC" H 3615 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6315C870
P 3600 2300
F 0 "R?" H 3670 2346 50  0000 L CNN
F 1 "R1K" H 3670 2255 50  0000 L CNN
F 2 "" V 3530 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2000
Wire Wire Line
	3600 2450 3600 2650
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3600 3250 3600 3450
Wire Wire Line
	3600 3450 3700 3450
Connection ~ 3600 3250
Wire Wire Line
	5500 3450 5650 3450
Wire Wire Line
	5650 3450 5650 2650
Wire Wire Line
	5650 2650 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3600 3250
$Comp
L power:VCC #PWR?
U 1 1 63160E69
P 4000 3650
F 0 "#PWR?" H 4000 3500 50  0001 C CNN
F 1 "VCC" H 4015 3823 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 631641C1
P 5200 3650
F 0 "#PWR?" H 5200 3500 50  0001 C CNN
F 1 "VCC" H 5215 3823 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3650
Wire Wire Line
	4800 3650 5200 3650
Connection ~ 5200 3650
$Comp
L power:VCC #PWR?
U 1 1 6316549D
P 6350 3650
F 0 "#PWR?" H 6350 3500 50  0001 C CNN
F 1 "VCC" H 6365 3823 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3250 5900 3450
Wire Wire Line
	5900 3450 6050 3450
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 6050 3250
$Comp
L power:VCC #PWR?
U 1 1 63166E12
P 2650 2750
F 0 "#PWR?" H 2650 2600 50  0001 C CNN
F 1 "VCC" V 2665 2878 50  0000 L CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2750 2650 2750
$Comp
L power:GNDPWR #PWR?
U 1 1 6316B71C
P 5800 1650
F 0 "#PWR?" H 5800 1450 50  0001 C CNN
F 1 "GNDPWR" H 5804 1496 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6316C9C4
P 6950 1650
F 0 "#PWR?" H 6950 1450 50  0001 C CNN
F 1 "GNDPWR" H 6954 1496 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6316D404
P 2350 4150
F 0 "#PWR?" H 2350 3950 50  0001 C CNN
F 1 "GNDPWR" H 2354 3996 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6316E185
P 9100 4500
F 0 "#PWR?" H 9100 4300 50  0001 C CNN
F 1 "GNDPWR" H 9104 4346 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 10300 3250
Text Label 10300 3250 0    50   ~ 0
CLK1_10MHZ
Wire Wire Line
	9600 3450 10300 3450
Text Label 10300 3450 0    50   ~ 0
CLK3_3.3MHZ
Wire Wire Line
	9600 3150 10300 3150
Text Label 10300 3150 0    50   ~ 0
CLK2B_6.6MHZ
Wire Wire Line
	5900 3450 5900 4550
Wire Wire Line
	5900 4550 1700 4550
Wire Wire Line
	1700 4550 1700 3450
Wire Wire Line
	1700 3450 1850 3450
Connection ~ 5900 3450
Wire Wire Line
	2850 3450 3300 3450
Wire Wire Line
	3300 3450 3300 4800
Wire Wire Line
	3300 4800 10300 4800
Text Label 10300 4800 0    50   ~ 0
CLK2_6.6MHZ
Wire Wire Line
	2850 3250 3050 3250
Wire Wire Line
	3050 3250 3050 4450
Wire Wire Line
	3050 4450 1550 4450
Wire Wire Line
	1550 4450 1550 3350
Wire Wire Line
	1550 3350 1850 3350
$Comp
L power:VCC #PWR?
U 1 1 6317C15D
P 7550 3850
F 0 "#PWR?" H 7550 3700 50  0001 C CNN
F 1 "VCC" H 7565 4023 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3850 7550 3700
Wire Wire Line
	7250 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3450
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7150 3450 7150 3700
Wire Wire Line
	7150 3700 7550 3700
Connection ~ 7150 3450
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 7550 3650
$Sheet
S 3300 6300 1100 600 
U 63184810
F0 "SYNC" 50
F1 "file6318480F.sch" 50
$EndSheet
$EndSCHEMATC