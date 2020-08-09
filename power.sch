EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L gigahawk:LIPO_BUDDY_MODULE A?
U 1 1 5F36EC13
P 2000 2150
AR Path="/5F36EC13" Ref="A?"  Part="1" 
AR Path="/5F36D657/5F36EC13" Ref="A3"  Part="1" 
F 0 "A3" H 2000 2525 50  0000 C CNN
F 1 "LIPO_BUDDY_MODULE" H 2000 2434 50  0000 C CNN
F 2 "Gigahawk:LIPO_BUDDY_MODULE" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F370D30
P 2100 3100
AR Path="/5F370D30" Ref="C?"  Part="1" 
AR Path="/5F36D657/5F370D30" Ref="C3"  Part="1" 
F 0 "C3" H 2050 3250 50  0000 L CNN
F 1 "4.7u" H 2050 2950 39  0000 L CNN
F 2 "cftkb:CP_Radial_D4.0mm_P1.50mm" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F370D3C
P 2400 3100
AR Path="/5F370D3C" Ref="C?"  Part="1" 
AR Path="/5F36D657/5F370D3C" Ref="C5"  Part="1" 
F 0 "C5" H 2350 3250 50  0000 L CNN
F 1 "0.1u" H 2350 2950 39  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F370D45
P 2200 2900
AR Path="/5F370D45" Ref="#PWR?"  Part="1" 
AR Path="/5F36D657/5F370D45" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2200 2990 20  0001 C CNN
F 1 "+5V" H 2196 3028 30  0000 C CNN
F 2 "" H 2200 2900 60  0000 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Text Notes 1100 1400 0    157  ~ 31
POWER
$Comp
L power:GND #PWR?
U 1 1 5F370DC1
P 1500 2400
AR Path="/5F370DC1" Ref="#PWR?"  Part="1" 
AR Path="/5F36D657/5F370DC1" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	1600 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Text GLabel 1500 2000 0    50   Input ~ 0
VUSB
Wire Wire Line
	1500 2000 1600 2000
Text GLabel 2500 2200 2    50   Input ~ 0
BAT+
Text GLabel 2500 2300 2    50   Input ~ 0
BAT-
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	2500 2200 2400 2200
Text GLabel 1500 2100 0    50   Input ~ 0
VCC_BAT
Wire Wire Line
	1500 2100 1600 2100
Text GLabel 2500 2100 2    50   Input ~ 0
OE_A
Text GLabel 2500 2000 2    50   Input ~ 0
OE_B
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2400 2100 2500 2100
$Comp
L gigahawk:EG2219 S1
U 1 1 5F372A9C
P 3900 2350
F 0 "S1" H 3850 3017 50  0000 C CNN
F 1 "EG2219" H 3850 2926 50  0000 C CNN
F 2 "Gigahawk:SW_EG2219" H 3900 2350 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 3900 2350 50  0001 L BNN
F 4 "B" H 3900 2350 50  0001 L BNN "Field4"
F 5 "E-Switch" H 3900 2350 50  0001 L BNN "Field5"
F 6 "8.50mm" H 3900 2350 50  0001 L BNN "Field6"
	1    3900 2350
	1    0    0    -1  
$EndComp
Text GLabel 3400 2450 0    50   Input ~ 0
OE_A
Text GLabel 4300 2350 2    50   Input ~ 0
OE_B
NoConn ~ 4300 2550
Text GLabel 4300 1950 2    50   Input ~ 0
VCC_BAT
Text GLabel 4300 2150 2    50   Input ~ 0
VUSB
$Comp
L power:+5V #PWR?
U 1 1 5F373BA3
P 3400 2050
AR Path="/5F373BA3" Ref="#PWR?"  Part="1" 
AR Path="/5F36D657/5F373BA3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3400 2140 20  0001 C CNN
F 1 "+5V" H 3396 2178 30  0000 C CNN
F 2 "" H 3400 2050 60  0000 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3400 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 4300 2750
$Comp
L Device:C_Small C?
U 1 1 5F370D36
P 2250 3100
AR Path="/5F370D36" Ref="C?"  Part="1" 
AR Path="/5F36D657/5F370D36" Ref="C4"  Part="1" 
F 0 "C4" H 2200 3250 50  0000 L CNN
F 1 "0.1u" H 2200 2950 39  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2250 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F370D50
P 2200 3300
AR Path="/5F370D50" Ref="#PWR?"  Part="1" 
AR Path="/5F36D657/5F370D50" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3B0936
P 2550 3100
AR Path="/5F3B0936" Ref="C?"  Part="1" 
AR Path="/5F36D657/5F3B0936" Ref="C6"  Part="1" 
F 0 "C6" H 2500 3250 50  0000 L CNN
F 1 "0.1u" H 2500 2950 39  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3B0AB2
P 2700 3100
AR Path="/5F3B0AB2" Ref="C?"  Part="1" 
AR Path="/5F36D657/5F3B0AB2" Ref="C7"  Part="1" 
F 0 "C7" H 2650 3250 50  0000 L CNN
F 1 "0.1u" H 2650 2950 39  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2200 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 2700 3200
Wire Wire Line
	2100 3000 2200 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2700 3000
Wire Wire Line
	2200 2900 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2250 3000
Wire Wire Line
	2200 3300 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2250 3200
Text Notes 5250 1450 0    157  ~ 31
BATTERY CONNECTOR\n
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F537CC3
P 6500 1800
F 0 "J2" H 6472 1682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6472 1773 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6500 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	-1   0    0    1   
$EndComp
Text GLabel 6200 1800 0    50   Input ~ 0
BAT-
Text GLabel 6200 1700 0    50   Input ~ 0
BAT+
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6200 1800 6300 1800
$EndSCHEMATC
