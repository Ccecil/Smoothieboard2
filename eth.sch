EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L ksz8081rna:KSZ8081RNA U13
U 1 1 59AD77E2
P 4000 3300
F 0 "U13" H 4000 4800 60  0000 C CNN
F 1 "KSZ8081RNA" H 4000 1600 60  0000 C CNN
F 2 "opendous:QFN24_4x4mm_0.5mmPitch" H 4000 3300 60  0001 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L rj45-hr911105a:RJ45-HR911105A P18
U 1 1 59AD7817
P 9300 2600
F 0 "P18" H 9300 3200 60  0000 C CNN
F 1 "RJ45-HR911105A" H 9300 2000 60  0000 C CNN
F 2 "HR911105A:HR911105A" H 9300 2600 60  0001 C CNN
F 3 "" H 9300 2600 60  0000 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:CRYSTAL_SMD X2
U 1 1 59BE2598
P 1700 4600
F 0 "X2" H 1700 4690 50  0000 C CNN
F 1 "25MHz" H 1730 4490 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2520_4Pads" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Text Label 2400 4400 0    60   ~ 0
XO
Text Label 2400 4500 0    60   ~ 0
XI
$Comp
L Smoothie2Standard-rescue:R R98
U 1 1 59BE26E8
P 2550 4700
F 0 "R98" V 2630 4700 50  0000 C CNN
F 1 "6.49K 1%" V 2550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2480 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0000 C CNN
	1    2550 4700
	0    -1   -1   0   
$EndComp
Text Label 2750 4700 0    60   ~ 0
REXT
Text GLabel 1700 5100 0    60   Input ~ 0
GND
Text Label 2300 4200 0    60   ~ 0
RESET
Text GLabel 2700 2850 0    60   Input ~ 0
GND
$Comp
L Smoothie2Standard-rescue:INDUCTOR_SMALL L11
U 1 1 59BE28DB
P 1950 2300
F 0 "L11" H 1950 2400 50  0000 C CNN
F 1 "FB" H 1950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Text GLabel 1600 1900 0    60   Input ~ 0
3.3V
NoConn ~ 2300 3600
NoConn ~ 2300 3700
Text Label 2300 3600 0    60   ~ 0
RXER
Text Label 2300 3700 0    60   ~ 0
INTRP
Text Label 2300 3000 0    60   ~ 0
MDIO
Text Label 2300 3100 0    60   ~ 0
MDC
Text Label 2300 3200 0    60   ~ 0
RXD1
Text Label 2300 3300 0    60   ~ 0
RXD0
Text Label 2300 3400 0    60   ~ 0
CRS
Text Label 2300 3500 0    60   ~ 0
REF_CLK
Text Label 2300 3800 0    60   ~ 0
TXEN
Text Label 2300 3900 0    60   ~ 0
TXD0
Text Label 2300 4000 0    60   ~ 0
TXD1
Text Label 5300 2100 0    60   ~ 0
RX-
Text Label 5300 2200 0    60   ~ 0
RX+
Text Label 5300 2400 0    60   ~ 0
TX-
Text Label 5300 2500 0    60   ~ 0
TX+
Text Label 5300 2700 0    60   ~ 0
LED0
Text GLabel 10000 3400 0    60   Input ~ 0
GNDS
Text GLabel 8100 1900 0    60   Input ~ 0
3.3V
$Comp
L Smoothie2Standard-rescue:R R99
U 1 1 59BE3011
P 7350 2900
F 0 "R99" V 7430 2900 50  0000 C CNN
F 1 "330R" V 7350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Smoothie2Standard-rescue:R R100
U 1 1 59BE305F
P 7350 3100
F 0 "R100" V 7430 3100 50  0000 C CNN
F 1 "330R" V 7350 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	0    -1   -1   0   
$EndComp
Text Label 7600 2900 0    60   ~ 0
LED0_CONN
Text Label 7600 3100 0    60   ~ 0
LED1_CONN
Text Label 6600 2900 0    60   ~ 0
LED0
Text Label 6600 3100 0    60   ~ 0
LED1
Text Label 7200 2100 0    60   ~ 0
TX+
Text Label 7200 2300 0    60   ~ 0
TX-
Text Label 7200 2400 0    60   ~ 0
RX+
Text Label 7200 2600 0    60   ~ 0
RX-
Text Label 8000 2200 0    60   ~ 0
TXC
Text Label 8000 2500 0    60   ~ 0
RXC
$Comp
L Smoothie2Standard-rescue:C C88
U 1 1 59BE355C
P 7700 3350
F 0 "C88" H 7725 3450 50  0000 L CNN
F 1 "0.1uF" H 7725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7738 3200 50  0001 C CNN
F 3 "" H 7700 3350 50  0000 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C C89
U 1 1 59BE35CD
P 8000 3350
F 0 "C89" H 8025 3450 50  0000 L CNN
F 1 "0.1uF" H 8025 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8038 3200 50  0001 C CNN
F 3 "" H 8000 3350 50  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4600
Wire Wire Line
	2300 4600 2100 4600
Wire Wire Line
	1500 4600 1300 4600
Wire Wire Line
	1300 4400 1300 4600
Wire Wire Line
	1300 4400 2800 4400
Wire Wire Line
	2700 4700 2800 4700
Wire Wire Line
	2400 4700 2300 4700
Wire Wire Line
	2300 4700 2300 5000
Wire Wire Line
	2300 5000 2100 5000
Wire Wire Line
	1700 4700 1700 5000
Connection ~ 1700 5000
Wire Wire Line
	2300 4200 2800 4200
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2700 2700 2800 2700
Connection ~ 2700 2800
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	2300 1900 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2700 1900 2700 2100
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	1600 1900 1600 2300
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	2300 3600 2800 3600
Wire Wire Line
	2300 3700 2800 3700
Wire Wire Line
	2300 3000 2800 3000
Wire Wire Line
	2300 3100 2800 3100
Wire Wire Line
	2300 3200 2500 3200
Wire Wire Line
	2300 3300 2500 3300
Wire Wire Line
	2300 3400 2500 3400
Wire Wire Line
	2300 3500 2800 3500
Wire Wire Line
	2300 3800 2800 3800
Wire Wire Line
	2300 3900 2800 3900
Wire Wire Line
	2300 4000 2800 4000
Wire Wire Line
	1600 2500 2800 2500
Connection ~ 1600 2300
Wire Wire Line
	5800 2100 5200 2100
Wire Wire Line
	5800 2200 5200 2200
Wire Wire Line
	5800 2400 5200 2400
Wire Wire Line
	5800 2500 5200 2500
Wire Wire Line
	5800 2700 5200 2700
Wire Wire Line
	7200 2100 8200 2100
Wire Wire Line
	7200 2300 8200 2300
Wire Wire Line
	7200 2400 8200 2400
Wire Wire Line
	7200 2600 8200 2600
Wire Wire Line
	10000 3000 9900 3000
Wire Wire Line
	8100 1900 8100 2800
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	8100 3000 8200 3000
Connection ~ 8100 2800
Wire Wire Line
	7500 2900 8200 2900
Wire Wire Line
	8200 3100 7500 3100
Wire Wire Line
	6600 2900 7200 2900
Wire Wire Line
	6600 3100 7200 3100
Wire Wire Line
	8200 2500 8000 2500
Wire Wire Line
	8000 2500 8000 3200
Wire Wire Line
	7700 3200 7700 2200
Wire Wire Line
	7700 2200 8200 2200
Wire Wire Line
	7700 3500 7700 3600
Wire Wire Line
	7700 3600 8000 3600
Wire Wire Line
	8000 3500 8000 3600
Connection ~ 8000 3600
Text GLabel 8000 3700 0    60   Input ~ 0
GND
$Comp
L Smoothie2Standard-rescue:C C83
U 1 1 59BE3DF9
P 2000 1250
F 0 "C83" H 2025 1350 50  0000 L CNN
F 1 "0.1uF" H 2025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 1100 50  0001 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C C82
U 1 1 59BE3E8D
P 1700 1250
F 0 "C82" H 1725 1350 50  0000 L CNN
F 1 "22uF" H 1725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1738 1100 50  0001 C CNN
F 3 "" H 1700 1250 50  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C C84
U 1 1 59BE3EE9
P 2300 1250
F 0 "C84" H 2325 1350 50  0000 L CNN
F 1 "22uF" H 2325 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2338 1100 50  0001 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C C85
U 1 1 59BE3F3B
P 2600 1250
F 0 "C85" H 2625 1350 50  0000 L CNN
F 1 "0.1uF" H 2625 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 1100 50  0001 C CNN
F 3 "" H 2600 1250 50  0000 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C C86
U 1 1 59BE3F96
P 2900 1250
F 0 "C86" H 2925 1350 50  0000 L CNN
F 1 "2.2uF" H 2925 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 1100 50  0001 C CNN
F 3 "" H 2900 1250 50  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C C87
U 1 1 59BE3FE8
P 3200 1250
F 0 "C87" H 3225 1350 50  0000 L CNN
F 1 "0.1uF" H 3225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 1100 50  0001 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	1700 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2300 1500 2300 1400
Connection ~ 2000 1500
Wire Wire Line
	2600 1500 2600 1400
Connection ~ 2300 1500
Wire Wire Line
	2900 1500 2900 1400
Connection ~ 2600 1500
Wire Wire Line
	3200 1400 3200 1500
Connection ~ 2900 1500
Connection ~ 3200 1500
Text GLabel 3200 1600 0    60   Input ~ 0
GND
Wire Wire Line
	1700 800  1700 1000
Wire Wire Line
	1700 1000 2000 1000
Wire Wire Line
	2000 1000 2000 1100
Wire Wire Line
	2300 800  2300 1000
Wire Wire Line
	2300 1000 2600 1000
Wire Wire Line
	2600 1000 2600 1100
Wire Wire Line
	2900 800  2900 1000
Wire Wire Line
	2900 1000 3200 1000
Wire Wire Line
	3200 1000 3200 1100
Connection ~ 1700 1000
Connection ~ 2300 1000
Connection ~ 2900 1000
Text GLabel 1700 800  0    60   Input ~ 0
3.3V
Text HLabel 2300 3000 0    60   Input ~ 0
MDIO
Text HLabel 2300 3100 0    60   Input ~ 0
MDC
Text HLabel 2300 3200 0    60   Input ~ 0
RXD1
Text HLabel 2300 3300 0    60   Input ~ 0
RXD0
Text HLabel 2300 3400 0    60   Input ~ 0
CRS
Text HLabel 2300 3500 0    60   Input ~ 0
REF_CLK
Text HLabel 2300 3800 0    60   Input ~ 0
TXEN
Text HLabel 2300 3900 0    60   Input ~ 0
TXD0
Text HLabel 2300 4000 0    60   Input ~ 0
TXD1
Text HLabel 2300 4200 0    60   Input ~ 0
RESET
Text HLabel 6600 3100 0    60   Input ~ 0
LED1
Text Label 2300 1900 0    60   ~ 0
3.3VE
Text Label 2700 1900 0    60   ~ 0
1.2VE
Text Label 2900 800  0    60   ~ 0
1.2VE
Text Label 2300 800  0    60   ~ 0
3.3VE
$Comp
L power:PWR_FLAG #FLG011
U 1 1 59EE950F
P 2200 2300
F 0 "#FLG011" H 2200 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2480 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C_Small C90
U 1 1 5A44FBD2
P 1300 4800
F 0 "C90" H 1310 4870 50  0000 L CNN
F 1 "18pF" H 1310 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0000 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L Smoothie2Standard-rescue:C_Small C91
U 1 1 5A44FC8D
P 2100 4800
F 0 "C91" H 2110 4870 50  0000 L CNN
F 1 "18pF" H 2110 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0000 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 1300 4900
Connection ~ 1300 4600
Wire Wire Line
	2100 4600 2100 4700
Connection ~ 2100 4600
Wire Wire Line
	2100 4900 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	10000 3000 10000 3400
Wire Wire Line
	8150 3600 8150 2700
Wire Wire Line
	8150 2700 8200 2700
Wire Wire Line
	1700 5000 1300 5000
Wire Wire Line
	1700 5000 1700 5100
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2300 2300 2800 2300
Wire Wire Line
	1600 2300 1600 2500
Wire Wire Line
	8100 2800 8100 3000
Wire Wire Line
	8000 3600 8150 3600
Wire Wire Line
	8000 3600 8000 3700
Wire Wire Line
	2000 1500 2300 1500
Wire Wire Line
	2300 1500 2600 1500
Wire Wire Line
	2600 1500 2900 1500
Wire Wire Line
	2900 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	1700 1000 1700 1100
Wire Wire Line
	2300 1000 2300 1100
Wire Wire Line
	2900 1000 2900 1100
Wire Wire Line
	1300 4600 1300 4700
Wire Wire Line
	2100 4600 1900 4600
Wire Wire Line
	2100 5000 1700 5000
$Comp
L Smoothie2Standard-rescue:R R107
U 1 1 6069FA98
P 2650 3200
F 0 "R107" V 2730 3200 50  0000 C CNN
F 1 "33R" V 2650 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0000 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Smoothie2Standard-rescue:R R108
U 1 1 606A34B5
P 2650 3300
F 0 "R108" V 2730 3300 50  0000 C CNN
F 1 "33R" V 2650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0000 C CNN
	1    2650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Smoothie2Standard-rescue:R R109
U 1 1 606A693D
P 2650 3400
F 0 "R109" V 2730 3400 50  0000 C CNN
F 1 "33R" V 2650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0000 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
