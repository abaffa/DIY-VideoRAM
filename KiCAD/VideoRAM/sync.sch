EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7950 3150 2    50   Input ~ 0
LCLK
Text HLabel 9750 4900 2    50   Output ~ 0
VSYNC
Text HLabel 7550 5200 3    50   Output ~ 0
A6
Text HLabel 7450 5200 3    50   Output ~ 0
A7
Text HLabel 7350 5200 3    50   Output ~ 0
A8
Text HLabel 5700 4550 3    50   Output ~ 0
A9
Text HLabel 5600 4550 3    50   Output ~ 0
A10
Text HLabel 5500 4550 3    50   Output ~ 0
A11
Text HLabel 5400 4550 3    50   Output ~ 0
A12
Text HLabel 3750 4550 3    50   Output ~ 0
A13
$Comp
L 74xx:74HC00 U16
U 3 1 5F9230E6
P 9100 4900
F 0 "U?" H 9100 4850 50  0000 C CNN
F 1 "74HC00" H 9100 4950 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9100 4900 50  0001 C CNN
	3    9100 4900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U16
U 4 1 5F9230EC
P 9100 5350
F 0 "U?" H 9100 5300 50  0000 C CNN
F 1 "74HC00" H 9100 5400 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9100 5350 50  0001 C CNN
	4    9100 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 5050 9400 5200
Wire Wire Line
	9400 4900 9400 5050
Wire Wire Line
	9400 5050 8800 5200
Wire Wire Line
	9400 5200 9400 5350
$Comp
L VideoRAM:74HC161 U17
U 1 1 5F9E94FB
P 5200 4050
F 0 "U?" V 5150 3850 50  0000 L CNN
F 1 "74HC161" V 5250 3850 50  0000 L CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L VideoRAM:74HC161 U18
U 1 1 5F9EABFB
P 7150 4050
F 0 "U?" V 7100 3850 50  0000 L CNN
F 1 "74HC161" V 7200 3850 50  0000 L CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    1    1    0   
$EndComp
$Comp
L VideoRAM:74HC161 U15
U 1 1 5F9EC6AB
P 3250 4050
F 0 "U?" V 3200 3850 50  0000 L CNN
F 1 "74HC161" V 3300 3850 50  0000 L CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    1    1    0   
$EndComp
NoConn ~ 3550 4550
NoConn ~ 3450 4550
$Comp
L power:+5V #PWR063
U 1 1 5F9EED04
P 5200 3550
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "+5V" V 5215 3723 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 5F9EF8EF
P 5100 3550
F 0 "#PWR?" H 5100 3400 50  0001 C CNN
F 1 "+5V" V 5115 3723 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 5F9EFAE7
P 6950 3550
F 0 "#PWR?" H 6950 3400 50  0001 C CNN
F 1 "+5V" V 6965 3723 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5F9EFD3B
P 3250 3550
F 0 "#PWR?" H 3250 3400 50  0001 C CNN
F 1 "+5V" V 3265 3723 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5F9F02D9
P 3150 3550
F 0 "#PWR?" H 3150 3400 50  0001 C CNN
F 1 "+5V" V 3165 3723 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 5F9F0BB8
P 7050 3550
F 0 "#PWR?" H 7050 3400 50  0001 C CNN
F 1 "+5V" V 7065 3723 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 5F9F0D65
P 7150 3550
F 0 "#PWR?" H 7150 3400 50  0001 C CNN
F 1 "+5V" V 7165 3723 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 6200 4550
Wire Wire Line
	6200 4550 6200 3250
Wire Wire Line
	6200 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3550
Wire Wire Line
	5200 4550 4250 4550
Wire Wire Line
	4250 4550 4250 3250
Wire Wire Line
	4250 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3550
Wire Wire Line
	2950 3550 2950 3150
Wire Wire Line
	2950 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3550
Wire Wire Line
	4900 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3550
Connection ~ 4900 3150
Wire Wire Line
	7950 3150 6850 3150
Connection ~ 6850 3150
NoConn ~ 7650 3550
NoConn ~ 7550 3550
NoConn ~ 7450 3550
NoConn ~ 7350 3550
NoConn ~ 5700 3550
NoConn ~ 5600 3550
NoConn ~ 5500 3550
NoConn ~ 5400 3550
NoConn ~ 3750 3550
NoConn ~ 3650 3550
NoConn ~ 3550 3550
NoConn ~ 3450 3550
Wire Wire Line
	2750 3550 2750 3050
Wire Wire Line
	2750 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3550
Wire Wire Line
	4700 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3550
Connection ~ 4700 3050
Wire Wire Line
	3650 4550 3650 4850
Wire Wire Line
	3850 4850 3850 4800
Wire Wire Line
	3850 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4550
Wire Wire Line
	7350 5200 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	2300 3050 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	7550 4550 7550 4800
Wire Wire Line
	7550 4800 8050 4800
Text Notes 8750 4800 0    50   ~ 0
~S
Text Notes 8750 5450 0    50   ~ 0
~R
Wire Wire Line
	8800 5250 8800 5200
Wire Wire Line
	8800 5050 8800 5000
Wire Wire Line
	8650 4800 8800 4800
Wire Wire Line
	9400 4900 9750 4900
Connection ~ 9400 4900
Text Notes 9500 4900 0    50   ~ 0
Q
Wire Wire Line
	2300 3050 2300 5450
$Comp
L 74xx:74HC00 U16
U 2 1 5FCFB015
P 8350 4800
F 0 "U?" H 8350 4750 50  0000 C CNN
F 1 "74HC00" H 8350 4850 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8350 4800 50  0001 C CNN
	2    8350 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 4700 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	8050 4800 8050 4900
$Comp
L 74xx:74HC00 U16
U 1 1 5FCFCE77
P 3750 5150
F 0 "U?" H 3750 5100 50  0000 C CNN
F 1 "74HC00" H 3750 5200 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5FA74481
P 2450 4050
F 0 "#PWR?" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2455 3877 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5FA74EF5
P 4400 4050
F 0 "#PWR?" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5FA75294
P 6350 4050
F 0 "#PWR?" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5FA82945
P 8950 4050
AR Path="/5F8CD8D4/5FA82945" Ref="U?"  Part="5" 
AR Path="/5F8CD850/5FA82945" Ref="U16"  Part="5" 
F 0 "U?" V 8850 4050 50  0000 C CNN
F 1 "74HC00" V 9050 4050 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8950 4050 50  0001 C CNN
	5    8950 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8294B
P 8450 4050
AR Path="/5F8CD8D4/5FA8294B" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA8294B" Ref="#PWR070"  Part="1" 
F 0 "#PWR?" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8455 3877 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA82951
P 9450 4050
AR Path="/5F8CD8D4/5FA82951" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA82951" Ref="#PWR071"  Part="1" 
F 0 "#PWR?" H 9450 3900 50  0001 C CNN
F 1 "+5V" H 9465 4223 50  0000 C CNN
F 2 "" H 9450 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA91B1F
P 4050 4050
AR Path="/5F8CD8D4/5FA91B1F" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA91B1F" Ref="#PWR060"  Part="1" 
F 0 "#PWR?" H 4050 3900 50  0001 C CNN
F 1 "+5V" H 4065 4223 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA91F8C
P 6000 4050
AR Path="/5F8CD8D4/5FA91F8C" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA91F8C" Ref="#PWR064"  Part="1" 
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "+5V" H 6015 4223 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA92326
P 7950 4050
AR Path="/5F8CD8D4/5FA92326" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA92326" Ref="#PWR069"  Part="1" 
F 0 "#PWR?" H 7950 3900 50  0001 C CNN
F 1 "+5V" H 7965 4223 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
NoConn ~ 3250 4550
Wire Wire Line
	7450 4550 7450 5200
NoConn ~ 7650 4550
Wire Wire Line
	2300 5450 3750 5450
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 8800 5450
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 5200
$EndSCHEMATC
