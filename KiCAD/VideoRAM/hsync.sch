EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 4900 0    50   Output ~ 0
HSYNC
Text HLabel 6000 4450 3    50   Output ~ 0
LCLK
Text HLabel 8500 4250 3    50   Output ~ 0
A0
Text HLabel 8400 4250 3    50   Output ~ 0
A1
Text HLabel 8300 4250 3    50   Output ~ 0
A2
Text HLabel 8200 4250 3    50   Output ~ 0
A3
Text HLabel 6200 4250 3    50   Output ~ 0
A4
Text HLabel 6100 4250 3    50   Output ~ 0
A5
Text HLabel 7850 2850 2    50   Input ~ 0
BCLK
Wire Wire Line
	8000 4250 7000 4250
Wire Wire Line
	7000 4250 7000 2950
Wire Wire Line
	7000 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3250
Wire Wire Line
	7500 3250 7500 2750
Wire Wire Line
	7500 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3250
NoConn ~ 5900 3250
NoConn ~ 6000 3250
NoConn ~ 6100 3250
NoConn ~ 6200 3250
NoConn ~ 8200 3250
NoConn ~ 8300 3250
NoConn ~ 8400 3250
NoConn ~ 8500 3250
$Comp
L power:+5V #PWR043
U 1 1 5F8E034D
P 5700 3250
F 0 "#PWR043" H 5700 3100 50  0001 C CNN
F 1 "+5V" V 5715 3423 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5F8E0912
P 8000 3250
F 0 "#PWR049" H 8000 3100 50  0001 C CNN
F 1 "+5V" V 8015 3423 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4250
NoConn ~ 5900 4250
Wire Wire Line
	6000 4350 6000 4250
Wire Wire Line
	5550 4350 6000 4350
Wire Wire Line
	4350 2750 5200 2750
Connection ~ 5200 2750
$Comp
L power:+5V #PWR042
U 1 1 5F8E5829
P 5600 3250
F 0 "#PWR042" H 5600 3100 50  0001 C CNN
F 1 "+5V" V 5615 3423 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5F8E59CB
P 7900 3250
F 0 "#PWR048" H 7900 3100 50  0001 C CNN
F 1 "+5V" V 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5F8E5FED
P 7800 3250
F 0 "#PWR047" H 7800 3100 50  0001 C CNN
F 1 "+5V" V 7815 3423 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 4350
Wire Wire Line
	4350 4350 4950 4350
$Comp
L 74xx:74HC00 U11
U 4 1 5F8FBCFF
P 3200 4450
F 0 "U11" H 3200 4400 50  0000 C CNN
F 1 "74HC00" H 3200 4500 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3200 4450 50  0001 C CNN
	4    3200 4450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U11
U 3 1 5F90902B
P 3200 4900
F 0 "U11" H 3200 4850 50  0000 C CNN
F 1 "74HC00" H 3200 4950 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3200 4900 50  0001 C CNN
	3    3200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4550 3500 4600
Wire Wire Line
	3500 4600 2900 4750
Wire Wire Line
	2900 4450 2900 4600
Wire Wire Line
	2900 4600 3500 4750
Wire Wire Line
	3500 4750 3500 4800
Wire Wire Line
	2900 4750 2900 4900
Wire Wire Line
	4350 4350 3500 4350
Text Notes 3550 4350 0    50   ~ 0
~R
Text Notes 3550 5000 0    50   ~ 0
~S
Wire Wire Line
	2450 4900 2900 4900
Connection ~ 2900 4900
Text Notes 2750 4900 0    50   ~ 0
Q
Connection ~ 4350 4350
Wire Wire Line
	8200 4250 8100 4250
Wire Wire Line
	8100 4250 8100 5000
Wire Wire Line
	6000 4450 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	7700 2850 7700 3250
Connection ~ 7700 2850
Wire Wire Line
	5400 3250 5400 2850
Wire Wire Line
	5400 2850 7700 2850
$Comp
L VideoRAM:74HC161 U12
U 1 1 5F9E57A5
P 5700 3750
F 0 "U12" V 5650 3550 50  0000 L CNN
F 1 "74HC161" V 5750 3550 50  0000 L CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L VideoRAM:74HC161 U13
U 1 1 5F9E6D2F
P 8000 3750
F 0 "U13" V 7950 3550 50  0000 L CNN
F 1 "74HC161" V 8050 3550 50  0000 L CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8000 3750 50  0001 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U11
U 1 1 5FCF7E90
P 5250 4350
F 0 "U11" H 5250 4300 50  0000 C CNN
F 1 "74HC00" H 5250 4400 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4250 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5550 4350 5550 4450
$Comp
L 74xx:74HC00 U11
U 2 1 5F8F6DD9
P 5250 5000
F 0 "U11" H 5250 4950 50  0000 C CNN
F 1 "74HC00" H 5250 5050 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5250 5000 50  0001 C CNN
	2    5250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4900 5550 5000
Wire Wire Line
	3500 5000 4950 5000
Wire Wire Line
	5550 5000 8100 5000
Connection ~ 5550 5000
Wire Wire Line
	5550 5000 5550 5100
$Comp
L power:GND #PWR040
U 1 1 5FA777E6
P 4900 3750
F 0 "#PWR040" H 4900 3500 50  0001 C CNN
F 1 "GND" H 4905 3577 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5FA78037
P 7200 3750
F 0 "#PWR046" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U11
U 5 1 5FA78437
P 3350 5450
F 0 "U11" V 3250 5450 50  0000 C CNN
F 1 "74HC00" V 3450 5450 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3350 5450 50  0001 C CNN
	5    3350 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FA7BEE0
P 2850 5450
F 0 "#PWR041" H 2850 5200 50  0001 C CNN
F 1 "GND" H 2855 5277 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5FA7C634
P 3850 5450
F 0 "#PWR044" H 3850 5300 50  0001 C CNN
F 1 "+5V" H 3865 5623 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5FA7D09B
P 6500 3750
F 0 "#PWR045" H 6500 3600 50  0001 C CNN
F 1 "+5V" H 6515 3923 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5FA7D8B8
P 8800 3750
F 0 "#PWR050" H 8800 3600 50  0001 C CNN
F 1 "+5V" H 8815 3923 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2850 7850 2850
$EndSCHEMATC
