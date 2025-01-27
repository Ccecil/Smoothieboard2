EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L smoothieparts:TMC2590 U1
U 1 1 60B43DE0
P 3400 3450
AR Path="/60B406B9/60B43DE0" Ref="U1"  Part="1" 
AR Path="/60CED0E3/60B43DE0" Ref="U2"  Part="1" 
AR Path="/60D08FD3/60B43DE0" Ref="U3"  Part="1" 
AR Path="/60D0942D/60B43DE0" Ref="U4"  Part="1" 
AR Path="/60D11699/60B43DE0" Ref="U2"  Part="1" 
AR Path="/60D11A34/60B43DE0" Ref="U3"  Part="1" 
AR Path="/60D11EF2/60B43DE0" Ref="U4"  Part="1" 
AR Path="/60BC4666/60B43DE0" Ref="U3"  Part="1" 
AR Path="/60BC4925/60B43DE0" Ref="U4"  Part="1" 
AR Path="/60BD8643/60B43DE0" Ref="U2"  Part="1" 
AR Path="/60BD8ECB/60B43DE0" Ref="U3"  Part="1" 
AR Path="/60BD941A/60B43DE0" Ref="U4"  Part="1" 
AR Path="/60C57FF0/60B43DE0" Ref="U1"  Part="1" 
F 0 "U2" H 3450 1661 50  0000 C CNN
F 1 "TMC2590" H 3450 1570 50  0000 C CNN
F 2 "smoothieparts:TMC2590-TA-T" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B469D4
P 4300 2150
AR Path="/60B406B9/60B469D4" Ref="C4"  Part="1" 
AR Path="/60CED0E3/60B469D4" Ref="C13"  Part="1" 
AR Path="/60D08FD3/60B469D4" Ref="C22"  Part="1" 
AR Path="/60D0942D/60B469D4" Ref="C31"  Part="1" 
AR Path="/60D11699/60B469D4" Ref="C13"  Part="1" 
AR Path="/60D11A34/60B469D4" Ref="C22"  Part="1" 
AR Path="/60D11EF2/60B469D4" Ref="C31"  Part="1" 
AR Path="/60BC4666/60B469D4" Ref="C22"  Part="1" 
AR Path="/60BC4925/60B469D4" Ref="C31"  Part="1" 
AR Path="/60BD8643/60B469D4" Ref="C13"  Part="1" 
AR Path="/60BD8ECB/60B469D4" Ref="C22"  Part="1" 
AR Path="/60BD941A/60B469D4" Ref="C31"  Part="1" 
AR Path="/60C57FF0/60B469D4" Ref="C4"  Part="1" 
F 0 "C13" H 4415 2196 50  0000 L CNN
F 1 "1u" H 4415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 2000 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4150 2300
Wire Wire Line
	4300 2000 3950 2000
Wire Wire Line
	3750 2000 3750 2050
$Comp
L Device:C C2
U 1 1 60B47797
P 3550 1750
AR Path="/60B406B9/60B47797" Ref="C2"  Part="1" 
AR Path="/60CED0E3/60B47797" Ref="C11"  Part="1" 
AR Path="/60D08FD3/60B47797" Ref="C20"  Part="1" 
AR Path="/60D0942D/60B47797" Ref="C29"  Part="1" 
AR Path="/60D11699/60B47797" Ref="C11"  Part="1" 
AR Path="/60D11A34/60B47797" Ref="C20"  Part="1" 
AR Path="/60D11EF2/60B47797" Ref="C29"  Part="1" 
AR Path="/60BC4666/60B47797" Ref="C20"  Part="1" 
AR Path="/60BC4925/60B47797" Ref="C29"  Part="1" 
AR Path="/60BD8643/60B47797" Ref="C11"  Part="1" 
AR Path="/60BD8ECB/60B47797" Ref="C20"  Part="1" 
AR Path="/60BD941A/60B47797" Ref="C29"  Part="1" 
AR Path="/60C57FF0/60B47797" Ref="C2"  Part="1" 
F 0 "C11" H 3665 1796 50  0000 L CNN
F 1 "10u" H 3665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1600 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3350 1600
Wire Wire Line
	3350 1600 3350 2050
Text Label 3650 1900 0    50   ~ 0
GND
Wire Wire Line
	3650 1900 3550 1900
$Comp
L Device:C C1
U 1 1 60B4812A
P 3150 1750
AR Path="/60B406B9/60B4812A" Ref="C1"  Part="1" 
AR Path="/60CED0E3/60B4812A" Ref="C10"  Part="1" 
AR Path="/60D08FD3/60B4812A" Ref="C19"  Part="1" 
AR Path="/60D0942D/60B4812A" Ref="C28"  Part="1" 
AR Path="/60D11699/60B4812A" Ref="C10"  Part="1" 
AR Path="/60D11A34/60B4812A" Ref="C19"  Part="1" 
AR Path="/60D11EF2/60B4812A" Ref="C28"  Part="1" 
AR Path="/60BC4666/60B4812A" Ref="C19"  Part="1" 
AR Path="/60BC4925/60B4812A" Ref="C28"  Part="1" 
AR Path="/60BD8643/60B4812A" Ref="C10"  Part="1" 
AR Path="/60BD8ECB/60B4812A" Ref="C19"  Part="1" 
AR Path="/60BD941A/60B4812A" Ref="C28"  Part="1" 
AR Path="/60C57FF0/60B4812A" Ref="C1"  Part="1" 
F 0 "C10" H 3265 1796 50  0000 L CNN
F 1 "1u" H 3265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 1600 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3150 1900
Connection ~ 3550 1900
Wire Wire Line
	3150 1600 3000 1600
Wire Wire Line
	3000 1600 3000 2050
Text Label 3000 1500 0    50   ~ 0
VCCIO
Wire Wire Line
	3000 1500 3000 1600
Connection ~ 3000 1600
$Comp
L Transistor_FET:Si4542DY Q1
U 2 1 60B4B35F
P 5100 2500
AR Path="/60B406B9/60B4B35F" Ref="Q1"  Part="1" 
AR Path="/60CED0E3/60B4B35F" Ref="Q5"  Part="2" 
AR Path="/60D08FD3/60B4B35F" Ref="Q9"  Part="2" 
AR Path="/60D0942D/60B4B35F" Ref="Q13"  Part="2" 
AR Path="/60D11699/60B4B35F" Ref="Q5"  Part="2" 
AR Path="/60D11A34/60B4B35F" Ref="Q9"  Part="2" 
AR Path="/60D11EF2/60B4B35F" Ref="Q13"  Part="2" 
AR Path="/60BC4666/60B4B35F" Ref="Q9"  Part="2" 
AR Path="/60BC4925/60B4B35F" Ref="Q13"  Part="2" 
AR Path="/60BD8643/60B4B35F" Ref="Q5"  Part="2" 
AR Path="/60BD8ECB/60B4B35F" Ref="Q9"  Part="2" 
AR Path="/60BD941A/60B4B35F" Ref="Q13"  Part="2" 
AR Path="/60C57FF0/60B4B35F" Ref="Q1"  Part="1" 
F 0 "Q5" H 5305 2546 50  0000 L CNN
F 1 "Si4542DY" H 5305 2455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2425 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5200 2500 50  0001 L CNN
	2    5100 2500
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:Si4542DY Q1
U 1 1 60B4E53A
P 5100 3050
AR Path="/60B406B9/60B4E53A" Ref="Q1"  Part="2" 
AR Path="/60CED0E3/60B4E53A" Ref="Q5"  Part="1" 
AR Path="/60D08FD3/60B4E53A" Ref="Q9"  Part="1" 
AR Path="/60D0942D/60B4E53A" Ref="Q13"  Part="1" 
AR Path="/60D11699/60B4E53A" Ref="Q5"  Part="1" 
AR Path="/60D11A34/60B4E53A" Ref="Q9"  Part="1" 
AR Path="/60D11EF2/60B4E53A" Ref="Q13"  Part="1" 
AR Path="/60BC4666/60B4E53A" Ref="Q9"  Part="1" 
AR Path="/60BC4925/60B4E53A" Ref="Q13"  Part="1" 
AR Path="/60BD8643/60B4E53A" Ref="Q5"  Part="1" 
AR Path="/60BD8ECB/60B4E53A" Ref="Q9"  Part="1" 
AR Path="/60BD941A/60B4E53A" Ref="Q13"  Part="1" 
AR Path="/60C57FF0/60B4E53A" Ref="Q1"  Part="2" 
F 0 "Q5" H 5305 3004 50  0000 L CNN
F 1 "Si4542DY" H 5305 3095 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2975 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5200 3050 50  0001 L CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2700
Connection ~ 5200 2850
Wire Wire Line
	4150 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2500
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	4150 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3050
Wire Wire Line
	4550 3050 4900 3050
$Comp
L Transistor_FET:Si4542DY Q3
U 2 1 60B534D2
P 5850 2650
AR Path="/60B406B9/60B534D2" Ref="Q3"  Part="1" 
AR Path="/60CED0E3/60B534D2" Ref="Q7"  Part="2" 
AR Path="/60D08FD3/60B534D2" Ref="Q11"  Part="2" 
AR Path="/60D0942D/60B534D2" Ref="Q15"  Part="2" 
AR Path="/60D11699/60B534D2" Ref="Q7"  Part="2" 
AR Path="/60D11A34/60B534D2" Ref="Q11"  Part="2" 
AR Path="/60D11EF2/60B534D2" Ref="Q15"  Part="2" 
AR Path="/60BC4666/60B534D2" Ref="Q11"  Part="2" 
AR Path="/60BC4925/60B534D2" Ref="Q15"  Part="2" 
AR Path="/60BD8643/60B534D2" Ref="Q7"  Part="2" 
AR Path="/60BD8ECB/60B534D2" Ref="Q11"  Part="2" 
AR Path="/60BD941A/60B534D2" Ref="Q15"  Part="2" 
AR Path="/60C57FF0/60B534D2" Ref="Q3"  Part="1" 
F 0 "Q7" H 6055 2696 50  0000 L CNN
F 1 "Si4542DY" H 6055 2605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 2575 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5950 2650 50  0001 L CNN
	2    5850 2650
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:Si4542DY Q3
U 1 1 60B5581B
P 5850 3150
AR Path="/60B406B9/60B5581B" Ref="Q3"  Part="2" 
AR Path="/60CED0E3/60B5581B" Ref="Q7"  Part="1" 
AR Path="/60D08FD3/60B5581B" Ref="Q11"  Part="1" 
AR Path="/60D0942D/60B5581B" Ref="Q15"  Part="1" 
AR Path="/60D11699/60B5581B" Ref="Q7"  Part="1" 
AR Path="/60D11A34/60B5581B" Ref="Q11"  Part="1" 
AR Path="/60D11EF2/60B5581B" Ref="Q15"  Part="1" 
AR Path="/60BC4666/60B5581B" Ref="Q11"  Part="1" 
AR Path="/60BC4925/60B5581B" Ref="Q15"  Part="1" 
AR Path="/60BD8643/60B5581B" Ref="Q7"  Part="1" 
AR Path="/60BD8ECB/60B5581B" Ref="Q11"  Part="1" 
AR Path="/60BD941A/60B5581B" Ref="Q15"  Part="1" 
AR Path="/60C57FF0/60B5581B" Ref="Q3"  Part="2" 
F 0 "Q7" H 6055 3104 50  0000 L CNN
F 1 "Si4542DY" H 6055 3195 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 3075 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5950 3150 50  0001 L CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3350
Wire Wire Line
	5500 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3200
Wire Wire Line
	4550 3200 4150 3200
Wire Wire Line
	5650 2650 4150 2650
Wire Wire Line
	5950 2950 5950 2900
Wire Wire Line
	4150 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2800
Wire Wire Line
	4900 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5600 2900 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5950 2850
Text Label 5200 2850 0    50   ~ 0
COIL_A1
Text Label 5950 2900 0    50   ~ 0
COIL_A2
$Comp
L Device:R R3
U 1 1 60B5CCDD
P 5000 3600
AR Path="/60B406B9/60B5CCDD" Ref="R3"  Part="1" 
AR Path="/60CED0E3/60B5CCDD" Ref="R7"  Part="1" 
AR Path="/60D08FD3/60B5CCDD" Ref="R11"  Part="1" 
AR Path="/60D0942D/60B5CCDD" Ref="R15"  Part="1" 
AR Path="/60D11699/60B5CCDD" Ref="R7"  Part="1" 
AR Path="/60D11A34/60B5CCDD" Ref="R11"  Part="1" 
AR Path="/60D11EF2/60B5CCDD" Ref="R15"  Part="1" 
AR Path="/60BC4666/60B5CCDD" Ref="R11"  Part="1" 
AR Path="/60BC4925/60B5CCDD" Ref="R15"  Part="1" 
AR Path="/60BD8643/60B5CCDD" Ref="R7"  Part="1" 
AR Path="/60BD8ECB/60B5CCDD" Ref="R11"  Part="1" 
AR Path="/60BD941A/60B5CCDD" Ref="R15"  Part="1" 
AR Path="/60C57FF0/60B5CCDD" Ref="R3"  Part="1" 
F 0 "R7" V 4793 3600 50  0000 C CNN
F 1 "R" V 4884 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60B5D9C9
P 4650 3450
AR Path="/60B406B9/60B5D9C9" Ref="R1"  Part="1" 
AR Path="/60CED0E3/60B5D9C9" Ref="R5"  Part="1" 
AR Path="/60D08FD3/60B5D9C9" Ref="R9"  Part="1" 
AR Path="/60D0942D/60B5D9C9" Ref="R13"  Part="1" 
AR Path="/60D11699/60B5D9C9" Ref="R5"  Part="1" 
AR Path="/60D11A34/60B5D9C9" Ref="R9"  Part="1" 
AR Path="/60D11EF2/60B5D9C9" Ref="R13"  Part="1" 
AR Path="/60BC4666/60B5D9C9" Ref="R9"  Part="1" 
AR Path="/60BC4925/60B5D9C9" Ref="R13"  Part="1" 
AR Path="/60BD8643/60B5D9C9" Ref="R5"  Part="1" 
AR Path="/60BD8ECB/60B5D9C9" Ref="R9"  Part="1" 
AR Path="/60BD941A/60B5D9C9" Ref="R13"  Part="1" 
AR Path="/60C57FF0/60B5D9C9" Ref="R1"  Part="1" 
F 0 "R5" V 4443 3450 50  0000 C CNN
F 1 "47R" V 4534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3400
Wire Wire Line
	4350 3400 4150 3400
Wire Wire Line
	4800 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3600
Wire Wire Line
	5200 3250 5200 3450
Wire Wire Line
	5200 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5200 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3350
Connection ~ 5200 3450
Wire Wire Line
	4850 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3700
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4150 3600
Text Label 4800 3700 0    50   ~ 0
GND
Wire Wire Line
	5200 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2450
$Comp
L Device:C C3
U 1 1 60B63BE7
P 3950 1800
AR Path="/60B406B9/60B63BE7" Ref="C3"  Part="1" 
AR Path="/60CED0E3/60B63BE7" Ref="C12"  Part="1" 
AR Path="/60D08FD3/60B63BE7" Ref="C21"  Part="1" 
AR Path="/60D0942D/60B63BE7" Ref="C30"  Part="1" 
AR Path="/60D11699/60B63BE7" Ref="C12"  Part="1" 
AR Path="/60D11A34/60B63BE7" Ref="C21"  Part="1" 
AR Path="/60D11EF2/60B63BE7" Ref="C30"  Part="1" 
AR Path="/60BC4666/60B63BE7" Ref="C21"  Part="1" 
AR Path="/60BC4925/60B63BE7" Ref="C30"  Part="1" 
AR Path="/60BD8643/60B63BE7" Ref="C12"  Part="1" 
AR Path="/60BD8ECB/60B63BE7" Ref="C21"  Part="1" 
AR Path="/60BD941A/60B63BE7" Ref="C30"  Part="1" 
AR Path="/60C57FF0/60B63BE7" Ref="C3"  Part="1" 
F 0 "C12" H 4065 1846 50  0000 L CNN
F 1 "100n" H 4065 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 1650 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3950 1600
Wire Wire Line
	3950 1600 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3950 1950 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 3750 2000
$Comp
L Transistor_FET:Si4542DY Q2
U 2 1 60B8A445
P 5100 3800
AR Path="/60B406B9/60B8A445" Ref="Q2"  Part="1" 
AR Path="/60CED0E3/60B8A445" Ref="Q6"  Part="2" 
AR Path="/60D08FD3/60B8A445" Ref="Q10"  Part="2" 
AR Path="/60D0942D/60B8A445" Ref="Q14"  Part="2" 
AR Path="/60D11699/60B8A445" Ref="Q6"  Part="2" 
AR Path="/60D11A34/60B8A445" Ref="Q10"  Part="2" 
AR Path="/60D11EF2/60B8A445" Ref="Q14"  Part="2" 
AR Path="/60BC4666/60B8A445" Ref="Q10"  Part="2" 
AR Path="/60BC4925/60B8A445" Ref="Q14"  Part="2" 
AR Path="/60BD8643/60B8A445" Ref="Q6"  Part="2" 
AR Path="/60BD8ECB/60B8A445" Ref="Q10"  Part="2" 
AR Path="/60BD941A/60B8A445" Ref="Q14"  Part="2" 
AR Path="/60C57FF0/60B8A445" Ref="Q2"  Part="1" 
F 0 "Q6" H 5305 3846 50  0000 L CNN
F 1 "Si4542DY" H 5305 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3725 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5200 3800 50  0001 L CNN
	2    5100 3800
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:Si4542DY Q2
U 1 1 60B8A44B
P 5100 4350
AR Path="/60B406B9/60B8A44B" Ref="Q2"  Part="2" 
AR Path="/60CED0E3/60B8A44B" Ref="Q6"  Part="1" 
AR Path="/60D08FD3/60B8A44B" Ref="Q10"  Part="1" 
AR Path="/60D0942D/60B8A44B" Ref="Q14"  Part="1" 
AR Path="/60D11699/60B8A44B" Ref="Q6"  Part="1" 
AR Path="/60D11A34/60B8A44B" Ref="Q10"  Part="1" 
AR Path="/60D11EF2/60B8A44B" Ref="Q14"  Part="1" 
AR Path="/60BC4666/60B8A44B" Ref="Q10"  Part="1" 
AR Path="/60BC4925/60B8A44B" Ref="Q14"  Part="1" 
AR Path="/60BD8643/60B8A44B" Ref="Q6"  Part="1" 
AR Path="/60BD8ECB/60B8A44B" Ref="Q10"  Part="1" 
AR Path="/60BD941A/60B8A44B" Ref="Q14"  Part="1" 
AR Path="/60C57FF0/60B8A44B" Ref="Q2"  Part="2" 
F 0 "Q6" H 5305 4304 50  0000 L CNN
F 1 "Si4542DY" H 5305 4395 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 4275 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5200 4350 50  0001 L CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 5200 4150
Wire Wire Line
	5200 4150 5200 4000
Connection ~ 5200 4150
Wire Wire Line
	4150 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3800
Wire Wire Line
	4500 3800 4900 3800
Wire Wire Line
	4550 4350 4900 4350
$Comp
L Transistor_FET:Si4542DY Q4
U 2 1 60B8A45A
P 5850 3950
AR Path="/60B406B9/60B8A45A" Ref="Q4"  Part="1" 
AR Path="/60CED0E3/60B8A45A" Ref="Q8"  Part="2" 
AR Path="/60D08FD3/60B8A45A" Ref="Q12"  Part="2" 
AR Path="/60D0942D/60B8A45A" Ref="Q16"  Part="2" 
AR Path="/60D11699/60B8A45A" Ref="Q8"  Part="2" 
AR Path="/60D11A34/60B8A45A" Ref="Q12"  Part="2" 
AR Path="/60D11EF2/60B8A45A" Ref="Q16"  Part="2" 
AR Path="/60BC4666/60B8A45A" Ref="Q12"  Part="2" 
AR Path="/60BC4925/60B8A45A" Ref="Q16"  Part="2" 
AR Path="/60BD8643/60B8A45A" Ref="Q8"  Part="2" 
AR Path="/60BD8ECB/60B8A45A" Ref="Q12"  Part="2" 
AR Path="/60BD941A/60B8A45A" Ref="Q16"  Part="2" 
AR Path="/60C57FF0/60B8A45A" Ref="Q4"  Part="1" 
F 0 "Q8" H 6055 3996 50  0000 L CNN
F 1 "Si4542DY" H 6055 3905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 3875 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5950 3950 50  0001 L CNN
	2    5850 3950
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:Si4542DY Q4
U 1 1 60B8A460
P 5850 4450
AR Path="/60B406B9/60B8A460" Ref="Q4"  Part="2" 
AR Path="/60CED0E3/60B8A460" Ref="Q8"  Part="1" 
AR Path="/60D08FD3/60B8A460" Ref="Q12"  Part="1" 
AR Path="/60D0942D/60B8A460" Ref="Q16"  Part="1" 
AR Path="/60D11699/60B8A460" Ref="Q8"  Part="1" 
AR Path="/60D11A34/60B8A460" Ref="Q12"  Part="1" 
AR Path="/60D11EF2/60B8A460" Ref="Q16"  Part="1" 
AR Path="/60BC4666/60B8A460" Ref="Q12"  Part="1" 
AR Path="/60BC4925/60B8A460" Ref="Q16"  Part="1" 
AR Path="/60BD8643/60B8A460" Ref="Q8"  Part="1" 
AR Path="/60BD8ECB/60B8A460" Ref="Q12"  Part="1" 
AR Path="/60BD941A/60B8A460" Ref="Q16"  Part="1" 
AR Path="/60C57FF0/60B8A460" Ref="Q4"  Part="2" 
F 0 "Q8" H 6055 4404 50  0000 L CNN
F 1 "Si4542DY" H 6055 4495 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 4375 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SI4542DY-D.PDF" H 5950 4450 50  0001 L CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4650
Wire Wire Line
	5650 3950 4150 3950
Wire Wire Line
	5950 4250 5950 4200
Wire Wire Line
	4150 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4100
Wire Wire Line
	4900 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4200
Wire Wire Line
	5600 4200 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5950 4150
Text Label 5200 4150 0    50   ~ 0
COIL_B1
Text Label 5950 4200 0    50   ~ 0
COIL_B2
$Comp
L Device:R R4
U 1 1 60B8A476
P 5000 4900
AR Path="/60B406B9/60B8A476" Ref="R4"  Part="1" 
AR Path="/60CED0E3/60B8A476" Ref="R8"  Part="1" 
AR Path="/60D08FD3/60B8A476" Ref="R12"  Part="1" 
AR Path="/60D0942D/60B8A476" Ref="R16"  Part="1" 
AR Path="/60D11699/60B8A476" Ref="R8"  Part="1" 
AR Path="/60D11A34/60B8A476" Ref="R12"  Part="1" 
AR Path="/60D11EF2/60B8A476" Ref="R16"  Part="1" 
AR Path="/60BC4666/60B8A476" Ref="R12"  Part="1" 
AR Path="/60BC4925/60B8A476" Ref="R16"  Part="1" 
AR Path="/60BD8643/60B8A476" Ref="R8"  Part="1" 
AR Path="/60BD8ECB/60B8A476" Ref="R12"  Part="1" 
AR Path="/60BD941A/60B8A476" Ref="R16"  Part="1" 
AR Path="/60C57FF0/60B8A476" Ref="R4"  Part="1" 
F 0 "R8" V 4793 4900 50  0000 C CNN
F 1 "R" V 4884 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4930 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60B8A47C
P 4650 4750
AR Path="/60B406B9/60B8A47C" Ref="R2"  Part="1" 
AR Path="/60CED0E3/60B8A47C" Ref="R6"  Part="1" 
AR Path="/60D08FD3/60B8A47C" Ref="R10"  Part="1" 
AR Path="/60D0942D/60B8A47C" Ref="R14"  Part="1" 
AR Path="/60D11699/60B8A47C" Ref="R6"  Part="1" 
AR Path="/60D11A34/60B8A47C" Ref="R10"  Part="1" 
AR Path="/60D11EF2/60B8A47C" Ref="R14"  Part="1" 
AR Path="/60BC4666/60B8A47C" Ref="R10"  Part="1" 
AR Path="/60BC4925/60B8A47C" Ref="R14"  Part="1" 
AR Path="/60BD8643/60B8A47C" Ref="R6"  Part="1" 
AR Path="/60BD8ECB/60B8A47C" Ref="R10"  Part="1" 
AR Path="/60BD941A/60B8A47C" Ref="R14"  Part="1" 
AR Path="/60C57FF0/60B8A47C" Ref="R2"  Part="1" 
F 0 "R6" V 4443 4750 50  0000 C CNN
F 1 "47R" V 4534 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4750 5150 4750
Wire Wire Line
	5150 4750 5150 4900
Wire Wire Line
	5200 4550 5200 4750
Wire Wire Line
	5200 4750 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5200 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4650
Connection ~ 5200 4750
Wire Wire Line
	4850 4900 4600 4900
Text Label 4850 5050 0    50   ~ 0
GND
Wire Wire Line
	5200 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3750
Wire Wire Line
	4600 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4950
Wire Wire Line
	4400 4950 4150 4950
Connection ~ 4600 4900
Wire Wire Line
	4150 4750 4500 4750
Wire Wire Line
	4500 4650 4500 4550
Wire Wire Line
	4500 4550 4150 4550
Wire Wire Line
	4500 4650 5500 4650
Wire Wire Line
	4150 4450 4550 4450
Wire Wire Line
	4550 4350 4550 4450
Wire Wire Line
	2750 4700 2750 4800
Wire Wire Line
	2750 4800 2750 5150
Wire Wire Line
	2750 5150 2950 5150
Connection ~ 2750 4800
Wire Wire Line
	2950 5150 3050 5150
Connection ~ 2950 5150
Text Label 3050 5150 0    50   ~ 0
GND
$Comp
L Device:C C6
U 1 1 60C1AD6E
P 6800 2450
AR Path="/60B406B9/60C1AD6E" Ref="C6"  Part="1" 
AR Path="/60CED0E3/60C1AD6E" Ref="C15"  Part="1" 
AR Path="/60D08FD3/60C1AD6E" Ref="C24"  Part="1" 
AR Path="/60D0942D/60C1AD6E" Ref="C33"  Part="1" 
AR Path="/60D11699/60C1AD6E" Ref="C15"  Part="1" 
AR Path="/60D11A34/60C1AD6E" Ref="C24"  Part="1" 
AR Path="/60D11EF2/60C1AD6E" Ref="C33"  Part="1" 
AR Path="/60BC4666/60C1AD6E" Ref="C24"  Part="1" 
AR Path="/60BC4925/60C1AD6E" Ref="C33"  Part="1" 
AR Path="/60BD8643/60C1AD6E" Ref="C15"  Part="1" 
AR Path="/60BD8ECB/60C1AD6E" Ref="C24"  Part="1" 
AR Path="/60BD941A/60C1AD6E" Ref="C33"  Part="1" 
AR Path="/60C57FF0/60C1AD6E" Ref="C6"  Part="1" 
F 0 "C15" H 6915 2496 50  0000 L CNN
F 1 "10u" H 6915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 2300 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 6250 2300
Wire Wire Line
	6250 2300 6250 3600
Wire Wire Line
	6250 3600 5950 3600
Connection ~ 5950 2300
Connection ~ 5950 3600
$Comp
L Device:C C5
U 1 1 60C22020
P 6450 2450
AR Path="/60B406B9/60C22020" Ref="C5"  Part="1" 
AR Path="/60CED0E3/60C22020" Ref="C14"  Part="1" 
AR Path="/60D08FD3/60C22020" Ref="C23"  Part="1" 
AR Path="/60D0942D/60C22020" Ref="C32"  Part="1" 
AR Path="/60D11699/60C22020" Ref="C14"  Part="1" 
AR Path="/60D11A34/60C22020" Ref="C23"  Part="1" 
AR Path="/60D11EF2/60C22020" Ref="C32"  Part="1" 
AR Path="/60BC4666/60C22020" Ref="C23"  Part="1" 
AR Path="/60BC4925/60C22020" Ref="C32"  Part="1" 
AR Path="/60BD8643/60C22020" Ref="C14"  Part="1" 
AR Path="/60BD8ECB/60C22020" Ref="C23"  Part="1" 
AR Path="/60BD941A/60C22020" Ref="C32"  Part="1" 
AR Path="/60C57FF0/60C22020" Ref="C5"  Part="1" 
F 0 "C14" H 6565 2496 50  0000 L CNN
F 1 "10u" H 6565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 2300 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60C27A99
P 7150 2450
AR Path="/60B406B9/60C27A99" Ref="C7"  Part="1" 
AR Path="/60CED0E3/60C27A99" Ref="C16"  Part="1" 
AR Path="/60D08FD3/60C27A99" Ref="C25"  Part="1" 
AR Path="/60D0942D/60C27A99" Ref="C34"  Part="1" 
AR Path="/60D11699/60C27A99" Ref="C16"  Part="1" 
AR Path="/60D11A34/60C27A99" Ref="C25"  Part="1" 
AR Path="/60D11EF2/60C27A99" Ref="C34"  Part="1" 
AR Path="/60BC4666/60C27A99" Ref="C25"  Part="1" 
AR Path="/60BC4925/60C27A99" Ref="C34"  Part="1" 
AR Path="/60BD8643/60C27A99" Ref="C16"  Part="1" 
AR Path="/60BD8ECB/60C27A99" Ref="C25"  Part="1" 
AR Path="/60BD941A/60C27A99" Ref="C34"  Part="1" 
AR Path="/60C57FF0/60C27A99" Ref="C7"  Part="1" 
F 0 "C16" H 7265 2496 50  0000 L CNN
F 1 "10u" H 7265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 2300 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60C2843F
P 7500 2450
AR Path="/60B406B9/60C2843F" Ref="C8"  Part="1" 
AR Path="/60CED0E3/60C2843F" Ref="C17"  Part="1" 
AR Path="/60D08FD3/60C2843F" Ref="C26"  Part="1" 
AR Path="/60D0942D/60C2843F" Ref="C35"  Part="1" 
AR Path="/60D11699/60C2843F" Ref="C17"  Part="1" 
AR Path="/60D11A34/60C2843F" Ref="C26"  Part="1" 
AR Path="/60D11EF2/60C2843F" Ref="C35"  Part="1" 
AR Path="/60BC4666/60C2843F" Ref="C26"  Part="1" 
AR Path="/60BC4925/60C2843F" Ref="C35"  Part="1" 
AR Path="/60BD8643/60C2843F" Ref="C17"  Part="1" 
AR Path="/60BD8ECB/60C2843F" Ref="C26"  Part="1" 
AR Path="/60BD941A/60C2843F" Ref="C35"  Part="1" 
AR Path="/60C57FF0/60C2843F" Ref="C8"  Part="1" 
F 0 "C17" H 7615 2496 50  0000 L CNN
F 1 "10u" H 7615 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 2300 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6450 2300
Connection ~ 6250 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 7150 2300
Connection ~ 7150 2300
Wire Wire Line
	7150 2300 7500 2300
Wire Wire Line
	6450 2600 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6950 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7500 2600
Text Label 6950 2700 0    50   ~ 0
GND
Wire Wire Line
	6950 2700 6950 2600
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 7150 2600
Wire Wire Line
	4300 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2300
Connection ~ 4300 2000
Connection ~ 5200 2300
Text Label 5200 2150 0    50   ~ 0
VMOT
$Comp
L Device:CP C9
U 1 1 60C36F84
P 7900 2450
AR Path="/60B406B9/60C36F84" Ref="C9"  Part="1" 
AR Path="/60CED0E3/60C36F84" Ref="C18"  Part="1" 
AR Path="/60D08FD3/60C36F84" Ref="C27"  Part="1" 
AR Path="/60D0942D/60C36F84" Ref="C36"  Part="1" 
AR Path="/60D11699/60C36F84" Ref="C18"  Part="1" 
AR Path="/60D11A34/60C36F84" Ref="C27"  Part="1" 
AR Path="/60D11EF2/60C36F84" Ref="C36"  Part="1" 
AR Path="/60BC4666/60C36F84" Ref="C27"  Part="1" 
AR Path="/60BC4925/60C36F84" Ref="C36"  Part="1" 
AR Path="/60BD8643/60C36F84" Ref="C18"  Part="1" 
AR Path="/60BD8ECB/60C36F84" Ref="C27"  Part="1" 
AR Path="/60BD941A/60C36F84" Ref="C36"  Part="1" 
AR Path="/60C57FF0/60C36F84" Ref="C9"  Part="1" 
F 0 "C18" H 8018 2496 50  0000 L CNN
F 1 "CP" H 8018 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 7938 2300 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	7900 2600 7500 2600
Connection ~ 7500 2600
$Comp
L Device:Net-Tie_2 NT2
U 1 1 60C4D4FD
P 4750 5050
AR Path="/60B406B9/60C4D4FD" Ref="NT2"  Part="1" 
AR Path="/60CED0E3/60C4D4FD" Ref="NT4"  Part="1" 
AR Path="/60D08FD3/60C4D4FD" Ref="NT6"  Part="1" 
AR Path="/60D0942D/60C4D4FD" Ref="NT8"  Part="1" 
AR Path="/60D11699/60C4D4FD" Ref="NT4"  Part="1" 
AR Path="/60D11A34/60C4D4FD" Ref="NT6"  Part="1" 
AR Path="/60D11EF2/60C4D4FD" Ref="NT8"  Part="1" 
AR Path="/60BC4666/60C4D4FD" Ref="NT6"  Part="1" 
AR Path="/60BC4925/60C4D4FD" Ref="NT8"  Part="1" 
AR Path="/60BD8643/60C4D4FD" Ref="NT4"  Part="1" 
AR Path="/60BD8ECB/60C4D4FD" Ref="NT6"  Part="1" 
AR Path="/60BD941A/60C4D4FD" Ref="NT8"  Part="1" 
AR Path="/60C57FF0/60C4D4FD" Ref="NT2"  Part="1" 
F 0 "NT4" H 4750 5231 50  0000 C CNN
F 1 "Net-Tie_2" H 4750 5140 50  0000 C CNN
F 2 "smoothieparts:NetTie-2_SMD_Pad2.0mm" H 4750 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4600 5050
Wire Wire Line
	4600 4900 4600 5050
$Comp
L Device:Net-Tie_2 NT1
U 1 1 60C50E78
P 4700 3700
AR Path="/60B406B9/60C50E78" Ref="NT1"  Part="1" 
AR Path="/60CED0E3/60C50E78" Ref="NT3"  Part="1" 
AR Path="/60D08FD3/60C50E78" Ref="NT5"  Part="1" 
AR Path="/60D0942D/60C50E78" Ref="NT7"  Part="1" 
AR Path="/60D11699/60C50E78" Ref="NT3"  Part="1" 
AR Path="/60D11A34/60C50E78" Ref="NT5"  Part="1" 
AR Path="/60D11EF2/60C50E78" Ref="NT7"  Part="1" 
AR Path="/60BC4666/60C50E78" Ref="NT5"  Part="1" 
AR Path="/60BC4925/60C50E78" Ref="NT7"  Part="1" 
AR Path="/60BD8643/60C50E78" Ref="NT3"  Part="1" 
AR Path="/60BD8ECB/60C50E78" Ref="NT5"  Part="1" 
AR Path="/60BD941A/60C50E78" Ref="NT7"  Part="1" 
AR Path="/60C57FF0/60C50E78" Ref="NT1"  Part="1" 
F 0 "NT3" H 4700 3881 50  0000 C CNN
F 1 "Net-Tie_2" H 4700 3790 50  0000 C CNN
F 2 "smoothieparts:NetTie-2_SMD_Pad2.0mm" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60C826AC
P 7450 3700
AR Path="/60B406B9/60C826AC" Ref="J1"  Part="1" 
AR Path="/60CED0E3/60C826AC" Ref="J3"  Part="1" 
AR Path="/60D08FD3/60C826AC" Ref="J2"  Part="1" 
AR Path="/60D0942D/60C826AC" Ref="J4"  Part="1" 
AR Path="/60D11699/60C826AC" Ref="J2"  Part="1" 
AR Path="/60D11A34/60C826AC" Ref="J3"  Part="1" 
AR Path="/60D11EF2/60C826AC" Ref="J4"  Part="1" 
AR Path="/60BC4666/60C826AC" Ref="J3"  Part="1" 
AR Path="/60BC4925/60C826AC" Ref="J4"  Part="1" 
AR Path="/60BD8643/60C826AC" Ref="J2"  Part="1" 
AR Path="/60BD8ECB/60C826AC" Ref="J3"  Part="1" 
AR Path="/60BD941A/60C826AC" Ref="J4"  Part="1" 
AR Path="/60C57FF0/60C826AC" Ref="J1"  Part="1" 
F 0 "J2" H 7368 3275 50  0000 C CNN
F 1 "Conn_01x04" H 7368 3366 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    1   
$EndComp
Text Label 7250 3500 2    50   ~ 0
COIL_A1
Text Label 7250 3600 2    50   ~ 0
COIL_A2
Text Label 7250 3700 2    50   ~ 0
COIL_B1
Text Label 7250 3800 2    50   ~ 0
COIL_B2
Text HLabel 2750 3450 0    50   Input ~ 0
STEP
Text HLabel 2750 3550 0    50   Input ~ 0
DIR
Text HLabel 2750 3750 0    50   Input ~ 0
CSN
Text HLabel 2750 3850 0    50   Input ~ 0
SCK
Text HLabel 2750 3950 0    50   Input ~ 0
SDI
Text HLabel 2750 4050 0    50   Input ~ 0
SDO
Text HLabel 2750 4250 0    50   Input ~ 0
ENN
Text HLabel 2750 4350 0    50   Input ~ 0
ST_ALONE
Text HLabel 2750 4500 0    50   Input ~ 0
SG_TST
Text HLabel 3000 1700 0    50   Input ~ 0
VCCIO
Text HLabel 2750 5150 0    50   Input ~ 0
GND
Text HLabel 4750 2000 1    50   Input ~ 0
VMOT
Text HLabel 7000 4050 0    50   Input ~ 0
COIL_A1
Text Label 7000 4050 0    50   ~ 0
COIL_A1
Text Label 7000 4150 0    50   ~ 0
COIL_A2
Text Label 7000 4250 0    50   ~ 0
COIL_B1
Text Label 7000 4350 0    50   ~ 0
COIL_B2
Text HLabel 7000 4150 0    50   Input ~ 0
COIL_A2
Text HLabel 7000 4250 0    50   Input ~ 0
COIL_B1
Text HLabel 7000 4350 0    50   Input ~ 0
COIL_B2
$EndSCHEMATC
