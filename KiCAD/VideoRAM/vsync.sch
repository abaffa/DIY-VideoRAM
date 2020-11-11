EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 4450 0    50   Output ~ 0
VSYNC
Text HLabel 7300 4200 3    50   Output ~ 0
A6
Text HLabel 6200 4200 3    50   Output ~ 0
A8
Text HLabel 6100 4200 3    50   Output ~ 0
A9
Text HLabel 6000 4200 3    50   Output ~ 0
A10
Text HLabel 5900 4200 3    50   Output ~ 0
A11
Text HLabel 5800 4200 3    50   Output ~ 0
A12
Text HLabel 5700 4200 3    50   Output ~ 0
A13
Wire Wire Line
	4600 4300 4000 4150
Wire Wire Line
	4000 4300 4600 4150
Text Notes 4650 4550 2    50   ~ 0
~S
Text Notes 4650 3900 2    50   ~ 0
~R
Text Notes 3950 4450 2    50   ~ 0
Q
$Comp
L 74xx:74HC00 U?
U 2 1 5FCFB015
P 6800 4100
F 0 "U?" H 6800 4050 50  0000 C CNN
F 1 "74HC00" H 6800 4150 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6800 4100 50  0001 C CNN
	2    6800 4100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 5FCFCE77
P 5000 3900
F 0 "U?" H 5000 3850 50  0000 C CNN
F 1 "74HC00" H 5000 3950 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5000 3900 50  0001 C CNN
	1    5000 3900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5FA82945
P 4050 3200
AR Path="/5F8CD8D4/5FA82945" Ref="U?"  Part="5" 
AR Path="/5F8CD850/5FA82945" Ref="U16"  Part="5" 
F 0 "U16" V 3950 3200 50  0000 C CNN
F 1 "74HC00" V 4150 3200 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4050 3200 50  0001 C CNN
	5    4050 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8294B
P 3550 3200
AR Path="/5F8CD8D4/5FA8294B" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA8294B" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA82951
P 4550 3200
AR Path="/5F8CD8D4/5FA82951" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA82951" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4550 3050 50  0001 C CNN
F 1 "+5V" H 4565 3373 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Text HLabel 8000 4200 3    50   Output ~ 0
A0
Text HLabel 7900 4200 3    50   Output ~ 0
A1
Text HLabel 7800 4200 3    50   Output ~ 0
A2
Text HLabel 7700 4200 3    50   Output ~ 0
A3
Text HLabel 7600 4200 3    50   Output ~ 0
A4
Text HLabel 7500 4200 3    50   Output ~ 0
A5
Text HLabel 9250 4000 2    50   Output ~ 0
HSYNC
Wire Wire Line
	4000 4150 4000 4000
$Comp
L 74xx:74HC00 U?
U 4 1 5F9230EC
P 4300 4000
F 0 "U?" H 4300 3950 50  0000 C CNN
F 1 "74HC00" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4300 4000 50  0001 C CNN
	4    4300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	4600 4300 4600 4350
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 3850 4450
Wire Wire Line
	4000 4450 4000 4300
$Comp
L 74xx:74HC00 U?
U 3 1 5F9230E6
P 4300 4450
F 0 "U?" H 4300 4400 50  0000 C CNN
F 1 "74HC00" H 4300 4500 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4300 4450 50  0001 C CNN
	3    4300 4450
	-1   0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC32 U?
U 1 1 5FAD2847
P 8350 3900
F 0 "U?" H 8350 3950 50  0000 C CNN
F 1 "74HC32" H 8350 3850 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC32 U?
U 2 1 5FAD59BF
P 8950 4000
F 0 "U?" H 8950 3950 50  0000 C CNN
F 1 "74HC32" H 8950 4050 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8950 4000 50  0001 C CNN
	2    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7700 4100
Wire Wire Line
	7500 4200 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7600 4000 8050 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7600 4200
$Comp
L 8-Bit~CPU~32k:74HC32 U?
U 5 1 5FAFA243
P 9000 3200
F 0 "U?" V 8633 3200 50  0000 C CNN
F 1 "74HC32" V 8724 3200 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9000 3200 50  0001 C CNN
	5    9000 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFC555
P 8500 3200
AR Path="/5F8CD8D4/5FAFC555" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FAFC555" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8505 3027 50  0000 C CNN
F 2 "" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAFC8F7
P 9500 3200
AR Path="/5F8CD8D4/5FAFC8F7" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FAFC8F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 3050 50  0001 C CNN
F 1 "+5V" H 9515 3373 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590 U?
U 1 1 5F98E975
P 5800 3300
F 0 "U?" V 5800 3250 50  0000 L CNN
F 1 "74HC590" V 5900 3150 50  0000 L CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 5800 3350 50  0001 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC590 U?
U 1 1 5F99044D
P 7500 3300
F 0 "U?" V 7500 3250 50  0000 L CNN
F 1 "74HC590" V 7600 3150 50  0000 L CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 7500 3350 50  0001 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F991372
P 8000 2900
F 0 "#PWR?" H 8000 2750 50  0001 C CNN
F 1 "+5V" V 8015 3073 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F991871
P 8200 3300
AR Path="/5F8CD8D4/5F991871" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5F991871" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3150 50  0001 C CNN
F 1 "+5V" H 8215 3473 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F991D8D
P 6500 3300
AR Path="/5F8CD8D4/5F991D8D" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5F991D8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3150 50  0001 C CNN
F 1 "+5V" H 6515 3473 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F992163
P 5200 3300
F 0 "#PWR?" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9924C8
P 6900 3300
F 0 "#PWR?" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6905 3127 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	7700 2900 7800 2900
Wire Wire Line
	7100 3700 6800 3700
Wire Wire Line
	6800 3700 6800 2900
Wire Wire Line
	5600 2900 5600 2600
Wire Wire Line
	7300 2600 7300 2900
Wire Wire Line
	6100 2900 6100 2800
Wire Wire Line
	7800 2800 7800 2900
Connection ~ 6100 2900
Connection ~ 7800 2900
NoConn ~ 7400 3700
NoConn ~ 5400 3700
Text HLabel 7800 2800 1    50   Input ~ 0
BCLK
Text HLabel 6300 4200 3    50   Output ~ 0
A7
Wire Wire Line
	6200 3700 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4200
Wire Wire Line
	5800 2900 5800 2700
Wire Wire Line
	7500 2900 7500 2700
Text GLabel 5600 2600 1    50   Input ~ 0
2MHZ
Wire Wire Line
	7700 4100 8650 4100
Wire Wire Line
	7500 3800 8050 3800
Wire Wire Line
	8000 3700 8000 4200
Wire Wire Line
	7900 4200 7900 3700
Wire Wire Line
	7800 3700 7800 4200
Wire Wire Line
	7600 3700 7600 4000
Wire Wire Line
	7500 3700 7500 3800
Wire Wire Line
	7700 4100 7700 4200
Connection ~ 7700 4100
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5700 4200 5700 3700
Wire Wire Line
	5800 3700 5800 4200
Wire Wire Line
	5900 4200 5900 3700
Wire Wire Line
	6000 3700 6000 4200
Wire Wire Line
	6100 4200 6100 3700
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	7300 3700 7300 4100
Wire Wire Line
	7300 4100 7100 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	4700 3900 4600 3900
Wire Wire Line
	5600 3800 5300 3800
Wire Wire Line
	5300 4000 6200 4000
Wire Wire Line
	5300 4100 5300 4550
Wire Wire Line
	4600 4550 5300 4550
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	6300 3700 6300 4200
Wire Wire Line
	6500 4100 5300 4100
Wire Wire Line
	6300 2900 6800 2900
Wire Wire Line
	7800 2800 6100 2800
Wire Wire Line
	7500 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5600 2600 7300 2600
Wire Wire Line
	4700 3900 4700 2700
Wire Wire Line
	4700 2700 5800 2700
Connection ~ 4700 3900
$EndSCHEMATC
