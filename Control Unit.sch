EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 9850 0    50   Input ~ 0
I1
Text HLabel 2000 9750 0    50   Input ~ 0
I0
Text HLabel 2000 9950 0    50   Input ~ 0
I2
Text HLabel 2000 10050 0    50   Input ~ 0
I3
Text HLabel 2000 10150 0    50   Input ~ 0
I4
Text HLabel 2000 10250 0    50   Input ~ 0
I5
Text HLabel 2000 10350 0    50   Input ~ 0
I6
Text HLabel 2000 10450 0    50   Input ~ 0
I7
Text HLabel 2600 2350 0    50   Input ~ 0
CLK
Wire Wire Line
	2600 2350 3050 2350
$Comp
L 16bitCpu-rescue:74LS161-74xx U62
U 1 1 5F7A1CFB
P 3550 2050
F 0 "U62" H 3550 3031 50  0000 C CNN
F 1 "74LS161-74xx" H 3550 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L AT28C64B-15PU:AT28C64B-15PU U64
U 1 1 5F7A21E0
P 6450 3000
F 0 "U64" H 6450 4170 50  0000 C CNN
F 1 "AT28C64B-15PU" H 6450 4079 50  0000 C CNN
F 2 "ROM:ZIF-AT28C64B-15PU" H 6450 3000 50  0001 L BNN
F 3 "4.826 mm" H 6450 3000 50  0001 L BNN
F 4 "IPC 7351B" H 6450 3000 50  0001 L BNN "Field4"
F 5 "B" H 6450 3000 50  0001 L BNN "Field5"
F 6 "Microchip Technology" H 6450 3000 50  0001 L BNN "Field6"
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L AT28C64B-15PU:AT28C64B-15PU U65
U 1 1 5F7A49B9
P 6450 5650
F 0 "U65" H 6450 6820 50  0000 C CNN
F 1 "AT28C64B-15PU" H 6450 6729 50  0000 C CNN
F 2 "ROM:ZIF-AT28C64B-15PU" H 6450 5650 50  0001 L BNN
F 3 "4.826 mm" H 6450 5650 50  0001 L BNN
F 4 "IPC 7351B" H 6450 5650 50  0001 L BNN "Field4"
F 5 "B" H 6450 5650 50  0001 L BNN "Field5"
F 6 "Microchip Technology" H 6450 5650 50  0001 L BNN "Field6"
	1    6450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 5750 2600
Wire Wire Line
	2000 9750 4900 9750
Wire Wire Line
	4950 2700 5750 2700
Wire Wire Line
	5000 2800 5750 2800
Wire Wire Line
	5050 2900 5750 2900
Wire Wire Line
	5100 3000 5750 3000
Wire Wire Line
	5150 3100 5750 3100
Wire Wire Line
	5200 3200 5750 3200
Wire Wire Line
	5250 3300 5750 3300
Wire Wire Line
	5750 5950 5250 5950
Connection ~ 5250 5950
Wire Wire Line
	5250 5950 5250 3300
Wire Wire Line
	5750 5850 5200 5850
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5200 3200
Wire Wire Line
	5750 5750 5150 5750
Connection ~ 5150 5750
Wire Wire Line
	5150 5750 5150 3100
Wire Wire Line
	5750 5650 5100 5650
Connection ~ 5100 5650
Wire Wire Line
	5100 5650 5100 3000
Wire Wire Line
	5750 5550 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5050 2900
Wire Wire Line
	5750 5450 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 5000 2800
Wire Wire Line
	5750 5350 4950 5350
Wire Wire Line
	4950 2700 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	5750 5250 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5250 4900 2600
Wire Wire Line
	7700 4750 7150 4750
Wire Wire Line
	7700 2100 7150 2100
Connection ~ 7700 2100
Wire Wire Line
	7700 2100 7700 4750
$Comp
L 16bitCpu-rescue:+5V-power #PWR0173
U 1 1 5F7E3410
P 7700 1600
F 0 "#PWR0173" H 7700 1450 50  0001 C CNN
F 1 "+5V-power" H 7715 1773 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1950
Wire Wire Line
	7950 3900 7150 3900
Wire Wire Line
	7950 3900 7950 6550
Wire Wire Line
	7950 6550 7150 6550
Connection ~ 7950 3900
$Comp
L 16bitCpu-rescue:GND-power #PWR0174
U 1 1 5F7E61BD
P 8100 1700
F 0 "#PWR0174" H 8100 1450 50  0001 C CNN
F 1 "GND-power" H 8105 1527 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1700
Wire Wire Line
	4050 1550 4850 1550
Wire Wire Line
	4850 1550 4850 3400
Wire Wire Line
	4850 6050 5750 6050
Wire Wire Line
	4050 1650 4800 1650
Wire Wire Line
	4800 1650 4800 3500
Wire Wire Line
	4800 6150 5750 6150
Wire Wire Line
	4050 1750 4750 1750
Wire Wire Line
	4750 1750 4750 3600
Wire Wire Line
	4750 6250 5750 6250
NoConn ~ 3050 1550
NoConn ~ 3050 1650
NoConn ~ 3050 1750
NoConn ~ 3050 1850
NoConn ~ 4050 1850
$Comp
L 16bitCpu-rescue:VCC-power #PWR0175
U 1 1 5F7ADB8F
P 2700 1950
F 0 "#PWR0175" H 2700 1800 50  0001 C CNN
F 1 "VCC-power" H 2715 2123 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	2700 2050 3050 2050
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2700 2150 3050 2150
Connection ~ 2700 2050
Wire Wire Line
	2700 2150 2700 2250
Wire Wire Line
	2700 2250 3050 2250
Connection ~ 2700 2150
Wire Wire Line
	5750 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4850 6050
Wire Wire Line
	5750 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4800 6150
Wire Wire Line
	5750 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 4750 6250
Text HLabel 4400 3700 0    50   Input ~ 0
ZF
Wire Wire Line
	4400 3700 4700 3700
Text HLabel 4400 3800 0    50   Input ~ 0
CF
Wire Wire Line
	4400 3800 4650 3800
Wire Wire Line
	4700 3700 4700 6350
Wire Wire Line
	4700 6350 5750 6350
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 5750 3700
Wire Wire Line
	5750 6450 4650 6450
Wire Wire Line
	4650 6450 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 5750 3800
$Comp
L AT28C64B-15PU:AT28C64B-15PU U63
U 1 1 5F817C91
P 6400 7900
F 0 "U63" H 6400 9070 50  0000 C CNN
F 1 "AT28C64B-15PU" H 6400 8979 50  0000 C CNN
F 2 "ROM:ZIF-AT28C64B-15PU" H 6400 7900 50  0001 L BNN
F 3 "4.826 mm" H 6400 7900 50  0001 L BNN
F 4 "IPC 7351B" H 6400 7900 50  0001 L BNN "Field4"
F 5 "B" H 6400 7900 50  0001 L BNN "Field5"
F 6 "Microchip Technology" H 6400 7900 50  0001 L BNN "Field6"
	1    6400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 7700 7000
Wire Wire Line
	7700 7000 7100 7000
Connection ~ 7700 4750
Wire Wire Line
	7950 6550 7950 8800
Wire Wire Line
	7950 8800 7100 8800
Connection ~ 7950 6550
Wire Wire Line
	2000 10450 5250 10450
Wire Wire Line
	2000 10350 5200 10350
Wire Wire Line
	2000 10250 5150 10250
Wire Wire Line
	2000 10150 5100 10150
Wire Wire Line
	2000 10050 5050 10050
Wire Wire Line
	2000 9950 5000 9950
Wire Wire Line
	2000 9850 4950 9850
Wire Wire Line
	5250 5950 5250 8200
Wire Wire Line
	5200 5850 5200 8100
Wire Wire Line
	5150 5750 5150 8000
Wire Wire Line
	5050 5550 5050 7800
Wire Wire Line
	5000 5450 5000 7700
Wire Wire Line
	4950 5350 4950 7600
Wire Wire Line
	4900 5250 4900 7500
Wire Wire Line
	5700 7500 4900 7500
Connection ~ 4900 7500
Wire Wire Line
	4900 7500 4900 9750
Wire Wire Line
	5700 7600 4950 7600
Connection ~ 4950 7600
Wire Wire Line
	4950 7600 4950 9850
Wire Wire Line
	5700 7700 5000 7700
Connection ~ 5000 7700
Wire Wire Line
	5000 7700 5000 9950
Wire Wire Line
	5100 5650 5100 7900
Wire Wire Line
	5700 7800 5050 7800
Connection ~ 5050 7800
Wire Wire Line
	5050 7800 5050 10050
Wire Wire Line
	5700 7900 5100 7900
Connection ~ 5100 7900
Wire Wire Line
	5100 7900 5100 10150
Wire Wire Line
	5700 8000 5150 8000
Connection ~ 5150 8000
Wire Wire Line
	5150 8000 5150 10250
Wire Wire Line
	5700 8100 5200 8100
Connection ~ 5200 8100
Wire Wire Line
	5200 8100 5200 10350
Wire Wire Line
	5700 8200 5250 8200
Connection ~ 5250 8200
Wire Wire Line
	5250 8200 5250 10450
Wire Wire Line
	4850 6050 4850 8300
Wire Wire Line
	4850 8300 5700 8300
Connection ~ 4850 6050
Wire Wire Line
	4800 6150 4800 8400
Wire Wire Line
	4800 8400 5700 8400
Connection ~ 4800 6150
Wire Wire Line
	4750 6250 4750 8500
Wire Wire Line
	4750 8500 5700 8500
Connection ~ 4750 6250
Wire Wire Line
	4700 6350 4700 8600
Wire Wire Line
	4700 8600 5700 8600
Connection ~ 4700 6350
Wire Wire Line
	4650 6450 4650 8700
Wire Wire Line
	4650 8700 5700 8700
Connection ~ 4650 6450
Wire Wire Line
	7700 1600 7700 1700
$Comp
L 16bitCpu-rescue:VCC-power #PWR0176
U 1 1 5F8B061D
P 3550 1250
F 0 "#PWR0176" H 3550 1100 50  0001 C CNN
F 1 "VCC-power" H 3565 1423 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR0177
U 1 1 5F8B148D
P 3550 2850
F 0 "#PWR0177" H 3550 2600 50  0001 C CNN
F 1 "GND-power" H 3555 2677 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 8450 2600
Wire Wire Line
	7150 2700 8450 2700
Wire Wire Line
	7150 2800 8450 2800
Wire Wire Line
	7150 2900 8450 2900
Wire Wire Line
	7150 3000 8450 3000
Wire Wire Line
	7150 3100 8450 3100
Wire Wire Line
	7150 3200 8450 3200
Wire Wire Line
	7150 3300 8450 3300
Wire Wire Line
	7150 5250 8450 5250
Wire Wire Line
	7150 5350 8450 5350
Wire Wire Line
	7150 5450 8450 5450
Wire Wire Line
	7150 5550 8450 5550
Wire Wire Line
	7150 5650 8450 5650
Wire Wire Line
	7150 5750 8450 5750
Wire Wire Line
	7150 5850 8450 5850
Wire Wire Line
	7150 5950 8450 5950
Wire Wire Line
	7100 7500 8400 7500
Wire Wire Line
	7100 7700 8400 7700
Wire Wire Line
	7100 7800 8400 7800
Wire Wire Line
	7100 7900 8400 7900
Wire Wire Line
	7100 8000 8400 8000
Wire Wire Line
	7100 8100 8400 8100
Wire Wire Line
	7100 8200 8400 8200
Text HLabel 8450 2600 2    50   Output ~ 0
~ALU_FI
Text HLabel 8450 2700 2    50   Output ~ 0
ALU_SU
Text HLabel 8450 2800 2    50   Output ~ 0
~ALU_EO
Text HLabel 8450 2900 2    50   Output ~ 0
~R1_AI
Text HLabel 8450 3000 2    50   Output ~ 0
~R1_AO
Text HLabel 8450 3100 2    50   Output ~ 0
~R2_AI
Text HLabel 8450 3200 2    50   Output ~ 0
~R2_AO
Text HLabel 8450 3300 2    50   Output ~ 0
~RAM_AI
Text HLabel 8450 5250 2    50   Output ~ 0
~RAM_AO
Text HLabel 8450 5350 2    50   Output ~ 0
~RAM_MEMOE
Text HLabel 8450 5450 2    50   Output ~ 0
~RAM_MEMWE
Text HLabel 8450 5550 2    50   Output ~ 0
~IR_AI
Text HLabel 8450 5650 2    50   Output ~ 0
~IR_AO
Text HLabel 8450 5750 2    50   Output ~ 0
~IR_13AO
Text HLabel 8450 5850 2    50   Output ~ 0
~PC_J
Text HLabel 8450 5950 2    50   Output ~ 0
PC_CE
Text HLabel 8400 7500 2    50   Output ~ 0
~PC_CO
NoConn ~ 8400 7700
NoConn ~ 8400 7800
NoConn ~ 8400 7900
NoConn ~ 8400 8000
NoConn ~ 8400 8100
NoConn ~ 8400 8200
Wire Wire Line
	8700 7600 8700 9550
Wire Wire Line
	8700 9550 3700 9550
Wire Wire Line
	3700 9550 3700 4900
Wire Wire Line
	3700 4900 2500 4900
Wire Wire Line
	7100 7600 8700 7600
$Comp
L 74xx:7400 U58
U 1 1 5F95A641
P 2050 4500
F 0 "U58" H 2050 4825 50  0000 C CNN
F 1 "7400" H 2050 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2050 4500 50  0001 C CNN
	1    2050 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2350 4600
Wire Wire Line
	2500 4600 2500 4900
$Comp
L 74xx:7400 U58
U 4 1 5F9658E3
P 1800 6050
F 0 "U58" H 1800 6375 50  0000 C CNN
F 1 "7400" H 1800 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1800 6050 50  0001 C CNN
	4    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6150 1500 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 6150 1500 6450
Connection ~ 1500 6150
$Comp
L 16bitCpu-rescue:R-Device R8
U 1 1 5F9798AC
P 1500 6600
F 0 "R8" H 1570 6646 50  0000 L CNN
F 1 "1K" H 1570 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1430 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:GND-power #PWR0178
U 1 1 5F97D406
P 1500 6750
F 0 "#PWR0178" H 1500 6500 50  0001 C CNN
F 1 "GND-power" H 1505 6577 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L 16bitCpu-rescue:SW_Push-Switch SW3
U 1 1 5F984C32
P 1750 5500
F 0 "SW3" H 1750 5785 50  0000 C CNN
F 1 "SW_Push-Switch" H 1750 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 1500 5500
Wire Wire Line
	1500 5500 1500 5950
Wire Wire Line
	1950 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5150
$Comp
L 16bitCpu-rescue:VCC-power #PWR0179
U 1 1 5F9924E4
P 2100 5150
F 0 "#PWR0179" H 2100 5000 50  0001 C CNN
F 1 "VCC-power" H 2115 5323 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2900 4400
Wire Wire Line
	2900 4400 2350 4400
$Comp
L 74xx:7400 U58
U 2 1 5F9A28B0
P 1300 3950
F 0 "U58" V 1346 4138 50  0000 L CNN
F 1 "7400" V 1255 4138 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1300 3950 50  0001 C CNN
	2    1300 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4250
Wire Wire Line
	1200 4250 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1300 3650 1300 2550
Wire Wire Line
	1300 2550 3050 2550
$Comp
L 74xx:7400 U58
U 3 1 5F9BE046
P 3300 5850
F 0 "U58" H 3300 6175 50  0000 C CNN
F 1 "7400" H 3300 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3300 5850 50  0001 C CNN
	3    3300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3000 5950
Wire Wire Line
	3000 5750 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 5750 3000 5350
Wire Wire Line
	3000 5350 3600 5350
Connection ~ 3000 5750
Text HLabel 3600 5850 2    50   Output ~ 0
CLR
Wire Wire Line
	2900 6050 3000 6050
Wire Wire Line
	2900 6050 2100 6050
Connection ~ 2900 6050
Text HLabel 3600 5350 2    50   Output ~ 0
~CLR
Text Label 8700 7600 0    50   ~ 0
RESET_COUNTER
$Comp
L 74xx:7400 U58
U 5 1 5FA75E52
P 7250 1450
F 0 "U58" H 7480 1496 50  0000 L CNN
F 1 "7400" H 7480 1405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7250 1450 50  0001 C CNN
	5    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7850 1700
Wire Wire Line
	7850 1700 7850 950 
Wire Wire Line
	7850 950  7250 950 
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7700 2100
Wire Wire Line
	7950 1950 7250 1950
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 7950 3900
$EndSCHEMATC
