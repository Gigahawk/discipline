EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 11900 10050 0    50   ~ 0
DISCIPLINE // 65% keyboard with only through hole components
Text Notes 13000 11050 0    50   ~ 0
1/1/2020
Text Notes 12250 10900 0    50   ~ 0
DISCIPLINE
NoConn ~ 6300 8100
NoConn ~ 6300 8200
$Comp
L Device:R_Small R1
U 1 1 5D059885
P 6500 7200
F 0 "R1" V 6400 7200 50  0000 C CNN
F 1 "5.1k" V 6500 7200 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6500 7200 50  0001 C CNN
F 3 "~" H 6500 7200 50  0001 C CNN
	1    6500 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D059DB7
P 6500 7300
F 0 "R2" V 6400 7300 50  0000 C CNN
F 1 "5.1k" V 6500 7300 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6500 7300 50  0001 C CNN
F 3 "~" H 6500 7300 50  0001 C CNN
	1    6500 7300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 5D127DE0
P 5700 7600
F 0 "USB1" H 5700 8450 60  0000 C CNN
F 1 "USB_C_GCT_USB4085" H 5700 8350 60  0000 C CNN
F 2 "cftkb:USB_C_GCT_USB4085" H 5700 7600 60  0001 C CNN
F 3 "" H 5700 7600 60  0001 C CNN
	1    5700 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D1E1072
P 5700 8500
F 0 "#PWR0102" H 5700 8250 50  0001 C CNN
F 1 "GND" H 5705 8327 50  0000 C CNN
F 2 "" H 5700 8500 50  0001 C CNN
F 3 "" H 5700 8500 50  0001 C CNN
	1    5700 8500
	1    0    0    -1  
$EndComp
Text GLabel 3375 7000 0    50   Input ~ 0
reset
Text GLabel 8900 7400 2    50   Input ~ 0
reset
Wire Wire Line
	3975 6700 4075 6700
$Comp
L power:+5V #PWR0103
U 1 1 5D19BD7F
P 4075 6700
F 0 "#PWR0103" H 4075 6790 20  0001 C CNN
F 1 "+5V" H 4071 6828 30  0000 C CNN
F 2 "" H 4075 6700 60  0000 C CNN
F 3 "" H 4075 6700 60  0000 C CNN
	1    4075 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D19C23E
P 3975 10700
F 0 "#PWR0104" H 3975 10450 50  0001 C CNN
F 1 "GND" H 3980 10527 50  0000 C CNN
F 2 "" H 3975 10700 50  0001 C CNN
F 3 "" H 3975 10700 50  0001 C CNN
	1    3975 10700
	1    0    0    -1  
$EndComp
Text GLabel 4575 9900 2    50   Input ~ 0
D+
Text GLabel 4575 10000 2    50   Input ~ 0
D-
$Comp
L Device:R_Small R3
U 1 1 5D1C25EC
P 7100 7600
F 0 "R3" V 7000 7600 50  0000 C CNN
F 1 "75R" V 7100 7600 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7100 7600 50  0001 C CNN
F 3 "~" H 7100 7600 50  0001 C CNN
	1    7100 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D1C27D1
P 7100 7800
F 0 "R4" V 7200 7800 50  0000 C CNN
F 1 "75R" V 7100 7800 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7100 7800 50  0001 C CNN
F 3 "~" H 7100 7800 50  0001 C CNN
	1    7100 7800
	0    1    1    0   
$EndComp
Text GLabel 7200 7600 2    50   Input ~ 0
D-
Text GLabel 7200 7800 2    50   Input ~ 0
D+
$Comp
L Device:C_Small C2
U 1 1 5D22BD08
P 2975 7650
F 0 "C2" H 3075 7750 50  0000 L CNN
F 1 "22p" H 3075 7650 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2975 7650 50  0001 C CNN
F 3 "~" H 2975 7650 50  0001 C CNN
	1    2975 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D22BE46
P 2825 7650
F 0 "C1" H 2625 7750 50  0000 L CNN
F 1 "22p" H 2575 7650 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2825 7650 50  0001 C CNN
F 3 "~" H 2825 7650 50  0001 C CNN
	1    2825 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 7750 2975 7750
$Comp
L power:GND #PWR0107
U 1 1 5D277157
P 2975 7750
F 0 "#PWR0107" H 2975 7500 50  0001 C CNN
F 1 "GND" H 2980 7577 50  0000 C CNN
F 2 "" H 2975 7750 50  0001 C CNN
F 3 "" H 2975 7750 50  0001 C CNN
	1    2975 7750
	1    0    0    -1  
$EndComp
Connection ~ 2975 7750
$Comp
L Device:D_Zener_Small D69
U 1 1 5D184B7B
P 6600 8000
F 0 "D69" V 6500 7950 39  0000 R CNN
F 1 "3.6V" V 6550 7950 39  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 6600 8000 50  0001 C CNN
F 3 "~" V 6600 8000 50  0001 C CNN
	1    6600 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D205D44
P 6700 8100
F 0 "#PWR0101" H 6700 7850 50  0001 C CNN
F 1 "GND" H 6705 7927 50  0000 C CNN
F 2 "" H 6700 8100 50  0001 C CNN
F 3 "" H 6700 8100 50  0001 C CNN
	1    6700 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D2B8CD8
P 6900 7500
F 0 "R5" H 6950 7650 50  0000 L CNN
F 1 "1.5k" V 6900 7450 39  0000 L CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6900 7500 50  0001 C CNN
F 3 "~" H 6900 7500 50  0001 C CNN
	1    6900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D2D4A6B
P 6900 7400
F 0 "#PWR0109" H 6900 7490 20  0001 C CNN
F 1 "+5V" H 6896 7528 30  0000 C CNN
F 2 "" H 6900 7400 60  0000 C CNN
F 3 "" H 6900 7400 60  0000 C CNN
	1    6900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D2F7246
P 6450 7000
F 0 "#PWR0105" H 6450 6850 50  0001 C CNN
F 1 "VCC" H 6467 7173 50  0000 C CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D2F73B7
P 6650 6900
F 0 "F1" H 6718 6946 50  0000 L CNN
F 1 "500mA" H 6718 6855 50  0000 L CNN
F 2 "cftkb:polyfuse_5.1mm" H 6700 6700 50  0001 L CNN
F 3 "~" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D31262D
P 6650 6800
F 0 "#PWR0110" H 6650 6890 20  0001 C CNN
F 1 "+5V" H 6646 6928 30  0000 C CNN
F 2 "" H 6650 6800 60  0000 C CNN
F 3 "" H 6650 6800 60  0000 C CNN
	1    6650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5D175B8C
P 5500 9675
F 0 "C3" H 5450 9825 50  0000 L CNN
F 1 "4.7u" H 5400 9525 50  0000 L CNN
F 2 "cftkb:CP_Radial_D4.0mm_P1.50mm" H 5500 9675 50  0001 C CNN
F 3 "~" H 5500 9675 50  0001 C CNN
	1    5500 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D176D89
P 5650 9675
F 0 "C4" H 5600 9825 50  0000 L CNN
F 1 "0.1u" H 5600 9525 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5650 9675 50  0001 C CNN
F 3 "~" H 5650 9675 50  0001 C CNN
	1    5650 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D176ED3
P 5800 9675
F 0 "C5" H 5750 9825 50  0000 L CNN
F 1 "0.1u" H 5800 9525 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5800 9675 50  0001 C CNN
F 3 "~" H 5800 9675 50  0001 C CNN
	1    5800 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9575 5650 9575
Connection ~ 5650 9575
Wire Wire Line
	5650 9575 5800 9575
$Comp
L power:+5V #PWR0111
U 1 1 5D193DAD
P 5650 9475
F 0 "#PWR0111" H 5650 9565 20  0001 C CNN
F 1 "+5V" H 5646 9603 30  0000 C CNN
F 2 "" H 5650 9475 60  0000 C CNN
F 3 "" H 5650 9475 60  0000 C CNN
	1    5650 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9575 5650 9475
Wire Wire Line
	5500 9775 5650 9775
Connection ~ 5650 9775
Wire Wire Line
	5650 9775 5800 9775
Wire Wire Line
	5650 9775 5650 9875
$Comp
L power:+5V #PWR0108
U 1 1 5D23F01D
P 8400 6800
F 0 "#PWR0108" H 8400 6890 20  0001 C CNN
F 1 "+5V" H 8396 6928 30  0000 C CNN
F 2 "" H 8400 6800 60  0000 C CNN
F 3 "" H 8400 6800 60  0000 C CNN
	1    8400 6800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH RESET1
U 1 1 5D18D9C7
P 6725 10325
F 0 "RESET1" H 6725 10580 50  0000 C CNN
F 1 "RESET" H 6725 10489 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 6725 10325 60  0001 C CNN
F 3 "" H 6725 10325 60  0000 C CNN
	1    6725 10325
	-1   0    0    -1  
$EndComp
Text GLabel 7325 10325 2    50   Input ~ 0
reset
$Comp
L power:GND #PWR0113
U 1 1 5D1AAAAC
P 6425 10325
F 0 "#PWR0113" H 6425 10075 50  0001 C CNN
F 1 "GND" H 6430 10152 50  0000 C CNN
F 2 "" H 6425 10325 50  0001 C CNN
F 3 "" H 6425 10325 50  0001 C CNN
	1    6425 10325
	1    0    0    -1  
$EndComp
Text GLabel 4575 8400 2    50   Input ~ 0
MOSI
Text GLabel 4575 8500 2    50   Input ~ 0
MISO
Text GLabel 4575 8600 2    50   Input ~ 0
SCK
Text GLabel 8900 7100 2    50   Input ~ 0
MISO
Text GLabel 8900 7200 2    50   Input ~ 0
MOSI
Text GLabel 8900 7300 2    50   Input ~ 0
SCK
Text GLabel 4575 7900 2    50   Input ~ 0
row4
Text GLabel 4575 7000 2    50   Input ~ 0
row3
Text GLabel 4575 8000 2    50   Input ~ 0
row2
Text GLabel 4575 7100 2    50   Input ~ 0
row1
Text GLabel 4575 8100 2    50   Input ~ 0
row0
Text GLabel 4575 7200 2    50   Input ~ 0
col0
Text GLabel 4575 8200 2    50   Input ~ 0
col1
Text GLabel 4575 7300 2    50   Input ~ 0
col2
Text GLabel 4575 8300 2    50   Input ~ 0
col3
Text GLabel 4575 7400 2    50   Input ~ 0
col4
Text GLabel 4575 10400 2    50   Input ~ 0
col14
Text GLabel 4575 8800 2    50   Input ~ 0
col13
Text GLabel 4575 8900 2    50   Input ~ 0
col12
Text GLabel 4575 9000 2    50   Input ~ 0
col11
Text GLabel 4575 9100 2    50   Input ~ 0
col10
Text GLabel 4575 9200 2    50   Input ~ 0
col9
Text GLabel 4575 9300 2    50   Input ~ 0
col8
Text GLabel 4575 9400 2    50   Input ~ 0
col7
Text GLabel 4575 10200 2    50   Input ~ 0
col5
Text GLabel 4575 10300 2    50   Input ~ 0
col6
$Comp
L Device:LED LED1
U 1 1 5D1AD596
P 8675 9550
F 0 "LED1" H 8725 9750 50  0000 C CNN
F 1 "POWER" H 8666 9675 50  0000 C CNN
F 2 "cftkb:LED_D3.0mm" H 8675 9550 50  0001 C CNN
F 3 "~" H 8675 9550 50  0001 C CNN
	1    8675 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D1AD8DF
P 8825 9550
F 0 "#PWR0114" H 8825 9640 20  0001 C CNN
F 1 "+5V" H 8875 9650 30  0000 C CNN
F 2 "" H 8825 9550 60  0000 C CNN
F 3 "" H 8825 9550 60  0000 C CNN
	1    8825 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D1ADA68
P 8425 9550
F 0 "R6" V 8229 9550 50  0000 C CNN
F 1 "1.5K" V 8320 9550 50  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8425 9550 50  0001 C CNN
F 3 "~" H 8425 9550 50  0001 C CNN
	1    8425 9550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D1ADC86
P 8325 9550
F 0 "#PWR0115" H 8325 9300 50  0001 C CNN
F 1 "GND" H 8330 9377 50  0000 C CNN
F 2 "" H 8325 9550 50  0001 C CNN
F 3 "" H 8325 9550 50  0001 C CNN
	1    8325 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D19ED3B
P 7175 10225
F 0 "R7" H 7234 10271 50  0000 L CNN
F 1 "10k" H 7234 10180 50  0000 L CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7175 10225 50  0001 C CNN
F 3 "~" H 7175 10225 50  0001 C CNN
	1    7175 10225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D19F096
P 7175 10125
F 0 "#PWR0116" H 7175 10215 20  0001 C CNN
F 1 "+5V" H 7171 10253 30  0000 C CNN
F 2 "" H 7175 10125 60  0000 C CNN
F 3 "" H 7175 10125 60  0000 C CNN
	1    7175 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 10325 7175 10325
Wire Wire Line
	7175 10325 7025 10325
Connection ~ 7175 10325
$Comp
L keyboard_parts:SW_PUSH BOOT1
U 1 1 5D1B3FAF
P 6950 9600
F 0 "BOOT1" H 6950 9855 50  0000 C CNN
F 1 "BOOT" H 6950 9764 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 6950 9600 60  0001 C CNN
F 3 "" H 6950 9600 60  0000 C CNN
	1    6950 9600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D1B4A92
P 6650 9600
F 0 "#PWR0117" H 6650 9350 50  0001 C CNN
F 1 "GND" H 6655 9427 50  0000 C CNN
F 2 "" H 6650 9600 50  0001 C CNN
F 3 "" H 6650 9600 50  0001 C CNN
	1    6650 9600
	1    0    0    -1  
$EndComp
Text GLabel 7250 9600 2    50   Input ~ 0
boot
Text GLabel 4575 10100 2    50   Input ~ 0
boot
Text Notes 15550 11050 2    50   ~ 0
1.1
$Comp
L power:GND #PWR0106
U 1 1 5D525CFA
P 8400 7700
F 0 "#PWR0106" H 8400 7450 50  0001 C CNN
F 1 "GND" H 8405 7527 50  0000 C CNN
F 2 "" H 8400 7700 50  0001 C CNN
F 3 "" H 8400 7700 50  0001 C CNN
	1    8400 7700
	1    0    0    -1  
$EndComp
NoConn ~ 3375 7600
NoConn ~ 4575 7500
NoConn ~ 4575 7600
NoConn ~ 4575 7700
NoConn ~ 4575 9500
NoConn ~ 4575 9700
NoConn ~ 4575 9800
$Comp
L power:GND #PWR0112
U 1 1 5DA49277
P 5650 9875
F 0 "#PWR0112" H 5650 9625 50  0001 C CNN
F 1 "GND" H 5655 9702 50  0000 C CNN
F 2 "" H 5650 9875 50  0001 C CNN
F 3 "" H 5650 9875 50  0001 C CNN
	1    5650 9875
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32A-PU U1
U 1 1 5DF0B623
P 3975 8700
F 0 "U1" H 3825 8800 50  0000 C CNN
F 1 "ATmega32A-PU" H 3875 8700 50  0000 C CNN
F 2 "cftkb:DIP-40_W15.24mm" H 3975 8700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 3975 8700 50  0001 C CNN
	1    3975 8700
	1    0    0    -1  
$EndComp
Connection ~ 4075 6700
Text Notes 3725 6500 0    157  ~ 31
MCU
Text Notes 6050 6550 0    157  ~ 31
USB
Text Notes 8350 6575 0    157  ~ 31
ISP
Text Notes 5275 9250 0    157  ~ 31
POWER
Text Notes 6600 9250 0    157  ~ 31
RESET
Text Notes 7975 9275 0    157  ~ 31
POWER LED
$Comp
L Device:Crystal_Small Y1
U 1 1 5F0E7676
P 2975 7300
F 0 "Y1" V 2929 7388 50  0000 L CNN
F 1 "Crystal" V 3020 7388 50  0000 L CNN
F 2 "cftkb:Crystal_HC49-4H_Vertical" H 2975 7300 50  0001 C CNN
F 3 "~" H 2975 7300 50  0001 C CNN
	1    2975 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 7200 2975 7200
Wire Wire Line
	3375 7400 2975 7400
Wire Wire Line
	2975 7400 2975 7550
Connection ~ 2975 7400
Wire Wire Line
	2975 7200 2825 7200
Wire Wire Line
	2825 7200 2825 7550
Connection ~ 2975 7200
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5D525B77
P 8500 7300
F 0 "J1" H 8700 7850 50  0000 R CNN
F 1 "AVR-ISP-6" H 8900 7750 50  0000 R CNN
F 2 "cftkb:AVR_ICSP_3x2" V 8250 7350 50  0001 C CNN
F 3 " ~" H 7225 6750 50  0001 C CNN
	1    8500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7000 6450 7000
Wire Wire Line
	6450 7000 6650 7000
Connection ~ 6450 7000
Wire Wire Line
	5400 8500 5700 8500
Connection ~ 5700 8500
Wire Wire Line
	6300 7300 6400 7300
Wire Wire Line
	6300 7200 6400 7200
$Comp
L power:GND #PWR0118
U 1 1 5F36E439
P 6600 7300
F 0 "#PWR0118" H 6600 7050 50  0001 C CNN
F 1 "GND" H 6605 7127 50  0000 C CNN
F 2 "" H 6600 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
	1    6600 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 7200 6600 7300
Connection ~ 6600 7300
Wire Wire Line
	6300 7500 6300 7600
Wire Wire Line
	6300 7700 6300 7800
Wire Wire Line
	6300 7600 6600 7600
Connection ~ 6300 7600
Wire Wire Line
	6900 7600 7000 7600
Connection ~ 6900 7600
Wire Wire Line
	6300 7800 6700 7800
Connection ~ 6300 7800
Wire Wire Line
	6600 8100 6700 8100
Connection ~ 6700 8100
Wire Wire Line
	6600 7900 6600 7600
Connection ~ 6600 7600
Wire Wire Line
	6600 7600 6900 7600
Wire Wire Line
	6700 7900 6700 7800
Connection ~ 6700 7800
Wire Wire Line
	6700 7800 7000 7800
$Comp
L Device:D_Zener_Small D70
U 1 1 5D184D75
P 6700 8000
F 0 "D70" V 6600 8050 39  0000 L CNN
F 1 "3.6V" V 6650 8050 39  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 6700 8000 50  0001 C CNN
F 3 "~" V 6700 8000 50  0001 C CNN
	1    6700 8000
	0    1    1    0   
$EndComp
$Sheet
S 10600 6950 1850 450 
U 5F37C842
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$EndSCHEMATC
