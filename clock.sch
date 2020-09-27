EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Timer:LM555xM U23
U 1 1 5F75E4EC
P 2700 1900
F 0 "U23" H 2700 2481 50  0000 C CNN
F 1 "LM555xM" H 2700 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3550 1500 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xM U28
U 1 1 5F760F5B
P 5750 1900
F 0 "U28" H 5750 2481 50  0000 C CNN
F 1 "LM555xM" H 5750 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6600 1500 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 5F76260D
P 2700 1100
F 0 "#PWR072" H 2700 950 50  0001 C CNN
F 1 "+5V" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5F763381
P 5750 2700
F 0 "#PWR074" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5F7634B3
P 2450 2650
F 0 "#PWR071" H 2450 2400 50  0001 C CNN
F 1 "GND" H 2455 2477 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F763CA2
P 3350 1350
F 0 "R1" H 3420 1396 50  0000 L CNN
F 1 "1K" H 3420 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1150
Wire Wire Line
	2700 1150 3350 1150
Wire Wire Line
	3350 1150 3350 1200
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 2700 1400
Wire Wire Line
	3200 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1850
$Comp
L Device:R R2
U 1 1 5F76554D
P 3550 2000
F 0 "R2" H 3620 2046 50  0000 L CNN
F 1 "1K" H 3620 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3550 1850
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 3350 1500
$Comp
L Device:R_POT RV1
U 1 1 5F766089
P 3800 2150
F 0 "RV1" H 3730 2104 50  0000 R CNN
F 1 "1M" H 3730 2195 50  0000 R CNN
F 2 "ROM:Potentiometer-5.5mm" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2150 3650 2150
NoConn ~ 3800 2000
Wire Wire Line
	3200 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2300
Wire Wire Line
	3400 2300 3800 2300
Wire Wire Line
	2200 2100 1950 2100
Wire Wire Line
	1950 2100 1950 1400
Wire Wire Line
	1950 1400 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	3400 2350 2050 2350
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	3400 2300 3400 2350
Connection ~ 3400 2300
$Comp
L Device:C C1
U 1 1 5F768F08
P 1600 2500
F 0 "C1" H 1715 2546 50  0000 L CNN
F 1 "0.01uF" H 1715 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 1638 2350 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1600 1900
Wire Wire Line
	1600 1900 2200 1900
Wire Wire Line
	1600 2650 2050 2650
Wire Wire Line
	1800 2350 1800 1700
$Comp
L Device:CP C2
U 1 1 5F76B50A
P 2050 2500
F 0 "C2" H 2168 2546 50  0000 L CNN
F 1 "1uF" H 2168 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 2088 2350 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 1800 2350
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2450 2650
Wire Wire Line
	2700 2300 2700 2650
Wire Wire Line
	2700 2650 2450 2650
Connection ~ 2450 2650
$Comp
L power:+5V #PWR073
U 1 1 5F76F8D8
P 5750 1150
F 0 "#PWR073" H 5750 1000 50  0001 C CNN
F 1 "+5V" H 5765 1323 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1250
Wire Wire Line
	5750 1250 6400 1250
Wire Wire Line
	6400 1250 6400 1350
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 5750 1400
$Comp
L Device:R R4
U 1 1 5F771810
P 6400 1500
F 0 "R4" H 6470 1546 50  0000 L CNN
F 1 "1M" H 6470 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1900
Wire Wire Line
	6400 1900 6250 1900
Wire Wire Line
	6400 1900 6400 2100
Wire Wire Line
	6400 2100 6250 2100
Connection ~ 6400 1900
$Comp
L Device:C C4
U 1 1 5F772B51
P 6400 2350
F 0 "C4" H 6515 2396 50  0000 L CNN
F 1 "0.1uF" H 6515 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6438 2200 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2200
Connection ~ 6400 2100
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6400 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2300
$Comp
L Device:C C3
U 1 1 5F7757C1
P 5100 2450
F 0 "C3" H 5215 2496 50  0000 L CNN
F 1 "0.01uF" H 5215 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5138 2300 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2300
Wire Wire Line
	5100 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 2700
Wire Wire Line
	5100 2600 4600 2600
Wire Wire Line
	4600 2600 4600 1700
Connection ~ 5100 2600
Wire Wire Line
	5250 1700 5050 1700
$Comp
L Device:R R3
U 1 1 5F778F11
P 5050 1550
F 0 "R3" H 5120 1596 50  0000 L CNN
F 1 "1K" H 5120 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 5750 1500
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5250 2100 5200 2100
Wire Wire Line
	5200 2100 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5750 1400
$Comp
L Switch:SW_Push SW1
U 1 1 5F77C300
P 4800 1700
F 0 "SW1" H 4800 1985 50  0000 C CNN
F 1 "SW_Push" H 4800 1894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5050 1700
Connection ~ 5050 1700
$Comp
L Timer:LM555xM U30
U 1 1 5F785273
P 8450 1900
F 0 "U30" H 8450 2481 50  0000 C CNN
F 1 "LM555xM" H 8450 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9300 1500 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5F785279
P 8450 2700
F 0 "#PWR076" H 8450 2450 50  0001 C CNN
F 1 "GND" H 8455 2527 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR075
U 1 1 5F78527F
P 8450 1150
F 0 "#PWR075" H 8450 1000 50  0001 C CNN
F 1 "+5V" H 8465 1323 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 8950 2100
Wire Wire Line
	9100 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2300
$Comp
L Device:C C5
U 1 1 5F7852A0
P 7800 2450
F 0 "C5" H 7915 2496 50  0000 L CNN
F 1 "0.01uF" H 7915 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 7838 2300 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2300
Wire Wire Line
	7800 2600 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8450 2700
Wire Wire Line
	7800 2600 7300 2600
Connection ~ 7800 2600
$Comp
L Device:R R5
U 1 1 5F7852AF
P 7750 1400
F 0 "R5" H 7820 1446 50  0000 L CNN
F 1 "1K" H 7820 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
NoConn ~ 8950 1900
Wire Wire Line
	9100 2100 9100 2600
Wire Wire Line
	8450 1150 8450 1250
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F79CC11
P 7500 1900
F 0 "SW2" H 7500 2185 50  0000 C CNN
F 1 "SW_SPDT" H 7500 2094 50  0000 C CNN
F 2 "ROM:DPDT-pushbutton" H 7500 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 1900
Wire Wire Line
	7700 1700 7700 1800
Wire Wire Line
	7700 2000 7700 2100
Wire Wire Line
	7750 1250 7900 1250
$Comp
L Device:R R6
U 1 1 5F7A4B09
P 7900 1400
F 0 "R6" H 7970 1446 50  0000 L CNN
F 1 "1K" H 7970 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Connection ~ 8450 1250
Wire Wire Line
	8450 1250 8450 1500
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 8450 1250
Wire Wire Line
	7700 1700 7750 1700
Wire Wire Line
	7750 1550 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7950 1700
Wire Wire Line
	7700 2100 7900 2100
Wire Wire Line
	7900 1550 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 7950 2100
$Comp
L 74xx:74LS08 U25
U 1 1 5F7BE3EA
P 3600 4100
F 0 "U25" H 3600 4425 50  0000 C CNN
F 1 "74LS08" H 3600 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U25
U 2 1 5F7C112B
P 3600 4650
F 0 "U25" H 3600 4975 50  0000 C CNN
F 1 "74LS08" H 3600 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 4650 50  0001 C CNN
	2    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U25
U 3 1 5F7C255C
P 6400 4500
F 0 "U25" H 6400 4825 50  0000 C CNN
F 1 "74LS08" H 6400 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6400 4500 50  0001 C CNN
	3    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U27
U 1 1 5F7C6F12
P 5250 4400
F 0 "U27" H 5250 4725 50  0000 C CNN
F 1 "74LS32" H 5250 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 4050 1700
Wire Wire Line
	4050 1700 4050 3600
Wire Wire Line
	4050 3600 3300 3600
Wire Wire Line
	3300 3600 3300 4000
$Comp
L 74xx:74LS04 U24
U 1 1 5F7CE7FD
P 2700 4550
F 0 "U24" H 2700 4867 50  0000 C CNN
F 1 "74LS04" H 2700 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U26
U 1 1 5F7D01D9
P 3600 5550
F 0 "U26" H 3600 5867 50  0000 C CNN
F 1 "74LS04" H 3600 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U29
U 1 1 5F7D1AFC
P 7900 3950
F 0 "U29" H 7900 4267 50  0000 C CNN
F 1 "74LS04" H 7900 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4300
Wire Wire Line
	4550 4300 4950 4300
Wire Wire Line
	3900 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4500
Wire Wire Line
	4550 4500 4950 4500
Wire Wire Line
	5550 4400 6100 4400
Wire Wire Line
	3900 5550 5650 5550
Wire Wire Line
	5650 5550 5650 4600
Wire Wire Line
	5650 4600 6100 4600
Wire Wire Line
	8950 1700 9350 1700
Wire Wire Line
	9350 1700 9350 3550
Wire Wire Line
	9350 3550 2250 3550
Wire Wire Line
	2250 3550 2250 4200
Wire Wire Line
	2250 4200 3300 4200
Wire Wire Line
	2250 4200 2250 4550
Wire Wire Line
	2250 4550 2400 4550
Connection ~ 2250 4200
Wire Wire Line
	3000 4550 3300 4550
Wire Wire Line
	3300 4750 1800 4750
Wire Wire Line
	1800 4750 1800 3350
Wire Wire Line
	1800 3350 6900 3350
Wire Wire Line
	6900 3350 6900 1700
Wire Wire Line
	6900 1700 6250 1700
Wire Wire Line
	6700 4500 7250 4500
Wire Wire Line
	7250 4500 7250 3950
Wire Wire Line
	7250 3950 7600 3950
Wire Wire Line
	7250 4500 8550 4500
Connection ~ 7250 4500
Wire Wire Line
	8200 3950 8550 3950
Wire Wire Line
	1500 5550 3300 5550
Text HLabel 1500 5550 0    50   Input ~ 0
HLT
Text HLabel 8550 3950 2    50   Output ~ 0
~CLK
Text HLabel 8550 4500 2    50   Output ~ 0
CLK
$EndSCHEMATC
