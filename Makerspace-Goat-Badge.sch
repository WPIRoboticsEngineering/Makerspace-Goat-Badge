EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 61252CFE
P 1625 3325
F 0 "BT1" H 1743 3375 50  0000 L CNN
F 1 "Battery_Cell" H 1743 3330 50  0001 L CNN
F 2 "Battery:BatteryHolder_Keystone_3009_1x2450" V 1625 3385 50  0001 C CNN
F 3 "~" V 1625 3385 50  0001 C CNN
	1    1625 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61253CE9
P 2250 3125
F 0 "R1" H 2318 3125 50  0000 L CNN
F 1 "R_Small_US" H 2318 3080 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2250 3125 50  0001 C CNN
F 3 "~" H 2250 3125 50  0001 C CNN
	1    2250 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6125725F
P 2675 3125
F 0 "R2" H 2743 3125 50  0000 L CNN
F 1 "R_Small_US" H 2743 3080 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2675 3125 50  0001 C CNN
F 3 "~" H 2675 3125 50  0001 C CNN
	1    2675 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3025 2675 2875
Wire Wire Line
	2675 2875 2250 2875
Wire Wire Line
	1625 2875 1625 3125
Wire Wire Line
	1625 3425 1625 3700
Wire Wire Line
	1625 3700 2250 3700
Wire Wire Line
	2675 3700 2675 3550
Wire Wire Line
	2250 3500 2250 3575
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2675 3700
Wire Wire Line
	2675 3225 2675 3250
Wire Wire Line
	2250 3225 2250 3275
Wire Wire Line
	2250 3025 2250 2875
Connection ~ 2250 2875
Wire Wire Line
	2250 2875 1625 2875
$Comp
L crazy_circuits:GND #PWR0101
U 1 1 61258642
P 2250 3725
F 0 "#PWR0101" H 2250 3475 50  0001 C CNN
F 1 "GND" H 2255 3552 50  0000 C CNN
F 2 "" H 2250 3725 50  0000 C CNN
F 3 "" H 2250 3725 50  0000 C CNN
	1    2250 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61258E7F
P 2250 3425
F 0 "D1" V 2289 3307 50  0000 R CNN
F 1 "LED" V 2198 3307 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2250 3425 50  0001 C CNN
F 3 "~" H 2250 3425 50  0001 C CNN
	1    2250 3425
	0    -1   -1   0   
$EndComp
Connection ~ 2250 3575
Wire Wire Line
	2250 3575 2250 3700
Connection ~ 2250 3275
Wire Wire Line
	2250 3275 2250 3300
$Comp
L Device:LED D2
U 1 1 6125A6C6
P 2675 3400
F 0 "D2" V 2714 3282 50  0000 R CNN
F 1 "LED" V 2623 3282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2675 3400 50  0001 C CNN
F 3 "~" H 2675 3400 50  0001 C CNN
	1    2675 3400
	0    -1   -1   0   
$EndComp
Connection ~ 2675 3550
Wire Wire Line
	2675 3550 2675 3500
Connection ~ 2675 3250
Wire Wire Line
	2675 3250 2675 3300
$EndSCHEMATC
