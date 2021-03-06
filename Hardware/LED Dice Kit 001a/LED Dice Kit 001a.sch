EESchema Schematic File Version 4
LIBS:LED Dice Kit 001a-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Timer:LM555 U1
U 1 1 5EA131E7
P 3150 3300
F 0 "U1" H 3150 3881 50  0000 C CNN
F 1 "LM555" H 3150 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3150 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Text GLabel 1050 4150 0    50   Input ~ 0
GND
Text GLabel 3000 2900 0    50   Input ~ 0
VCC
Text GLabel 2500 3500 0    50   Input ~ 0
VCC
Wire Wire Line
	2500 3500 2650 3500
Wire Wire Line
	3650 3300 3800 3300
Wire Wire Line
	3650 3500 3800 3500
Wire Wire Line
	3800 3300 3800 3500
Wire Wire Line
	3800 3500 3800 3800
Connection ~ 3800 3500
Wire Wire Line
	2550 3100 2650 3100
$Comp
L Device:R R5
U 1 1 5EA2120E
P 3400 3950
F 0 "R5" H 3470 3996 50  0000 L CNN
F 1 "5.1M" H 3470 3905 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3150 4150
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3800 3800
Wire Wire Line
	3400 4100 3400 4150
Wire Wire Line
	3400 4150 3150 4150
Connection ~ 3150 4150
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 5EA262B0
P 2450 2400
F 0 "Q1" H 2641 2446 50  0000 L CNN
F 1 "BC557" H 2641 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 2450 2400 50  0001 L CNN
	1    2450 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EA2C47B
P 2550 2850
F 0 "R4" H 2620 2896 50  0000 L CNN
F 1 "10K" H 2620 2805 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 2480 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2550 2600
Wire Wire Line
	2550 3000 2550 3100
Connection ~ 2550 3100
$Comp
L Device:R R3
U 1 1 5EA2F16D
P 1950 2400
F 0 "R3" V 1743 2400 50  0000 C CNN
F 1 "5.1M" V 1834 2400 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 1880 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA2F968
P 2200 2100
F 0 "R2" H 2270 2146 50  0000 L CNN
F 1 "5.1M" H 2270 2055 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 2130 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5EA3072D
P 1250 2100
F 0 "C1" H 1135 2146 50  0000 R CNN
F 1 "1uF" H 1135 2055 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - Cap Electrolytic D5 P2" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2400
Wire Wire Line
	2200 2400 2250 2400
Connection ~ 2200 2400
Wire Wire Line
	1250 2250 1250 2400
Wire Wire Line
	3000 2900 3150 2900
Wire Wire Line
	2550 2200 2550 1950
Wire Wire Line
	2550 1950 2200 1950
$Comp
L Switch:SW_Push SW1
U 1 1 5EA38A5C
P 1250 2950
F 0 "SW1" V 1204 3098 50  0000 L CNN
F 1 "SW_Push" V 1295 3098 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Push Button 6.5x4.5" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
Connection ~ 1250 2400
Wire Wire Line
	1250 3150 1250 4150
Wire Wire Line
	1050 4150 1250 4150
Connection ~ 1250 4150
Text GLabel 1050 1950 0    50   Input ~ 0
VCC
Wire Wire Line
	1050 1950 1250 1950
Text GLabel 4800 4600 0    50   Input ~ 0
GND
Text GLabel 4400 3200 0    50   Input ~ 0
GND
Wire Wire Line
	4400 3200 4550 3200
$Comp
L 4xxx:4017 U2
U 1 1 5EA43475
P 5050 3600
F 0 "U2" H 5050 4581 50  0000 C CNN
F 1 "4017" H 5050 4490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5050 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	4800 4600 5050 4600
Text GLabel 4750 2800 0    50   Input ~ 0
VCC
Wire Wire Line
	4750 2800 5050 2800
Text GLabel 5700 3700 2    50   Input ~ 0
4017-Reset
Wire Wire Line
	5700 3700 5550 3700
Text GLabel 4400 3400 0    50   Input ~ 0
4017-Reset
Wire Wire Line
	4400 3400 4550 3400
Wire Wire Line
	3650 3100 4550 3100
$Comp
L Device:LED D2
U 1 1 5EA506D5
P 8350 2650
F 0 "D2" V 8389 2533 50  0000 R CNN
F 1 "LED" V 8298 2533 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 8350 2650 50  0001 C CNN
F 3 "~" H 8350 2650 50  0001 C CNN
	1    8350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EA518E3
P 8350 3050
F 0 "D3" V 8389 2933 50  0000 R CNN
F 1 "LED" V 8298 2933 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EA53F7E
P 8800 2650
F 0 "D4" V 8839 2533 50  0000 R CNN
F 1 "LED" V 8748 2533 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 8800 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EA53F84
P 8800 3050
F 0 "D5" V 8839 2933 50  0000 R CNN
F 1 "LED" V 8748 2933 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EA5626B
P 9250 2650
F 0 "D6" V 9289 2533 50  0000 R CNN
F 1 "LED" V 9198 2533 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 9250 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5EA56271
P 9250 3050
F 0 "D7" V 9289 2933 50  0000 R CNN
F 1 "LED" V 9198 2933 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EA57757
P 8350 2250
F 0 "R15" H 8420 2296 50  0000 L CNN
F 1 "330" H 8420 2205 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 8280 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EA59360
P 8800 2250
F 0 "R16" H 8870 2296 50  0000 L CNN
F 1 "330" H 8870 2205 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 8730 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EA59EA6
P 9250 2250
F 0 "R17" H 9320 2296 50  0000 L CNN
F 1 "330" H 9320 2205 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 9180 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EA5AE2E
P 7900 2650
F 0 "D1" V 7939 2533 50  0000 R CNN
F 1 "LED" V 7848 2533 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	8800 2400 8800 2500
Wire Wire Line
	9250 2400 9250 2500
Wire Wire Line
	8350 2800 8350 2900
Wire Wire Line
	8800 2800 8800 2900
Wire Wire Line
	9250 2800 9250 2900
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5EA62276
P 7800 3100
F 0 "Q2" H 7991 3146 50  0000 L CNN
F 1 "BC547" H 7991 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7800 3100 50  0001 L CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5EA656DD
P 8250 3500
F 0 "Q3" H 8441 3546 50  0000 L CNN
F 1 "BC547" H 8441 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8250 3500 50  0001 L CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EA67943
P 8700 3850
F 0 "Q4" H 8891 3896 50  0000 L CNN
F 1 "BC547" H 8891 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8900 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8700 3850 50  0001 L CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3300 8350 3200
Wire Wire Line
	7900 2900 7900 2800
Wire Wire Line
	7900 3300 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 8350 4600
Wire Wire Line
	8350 3700 8350 4600
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8800 4600
Wire Wire Line
	8800 4050 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 9250 4600
Wire Wire Line
	8800 3650 8800 3200
Text GLabel 5700 3500 2    50   Input ~ 0
Dice-6
Text GLabel 5700 3400 2    50   Input ~ 0
Dice-4
Text GLabel 5700 3300 2    50   Input ~ 0
Dice-3
Text GLabel 5700 3600 2    50   Input ~ 0
Dice-1
Text GLabel 5700 3200 2    50   Input ~ 0
Dice-2
Text GLabel 5700 3100 2    50   Input ~ 0
Dice-5
Wire Wire Line
	5550 3600 5700 3600
Wire Wire Line
	5550 3500 5700 3500
Wire Wire Line
	5550 3400 5700 3400
Wire Wire Line
	5550 3300 5700 3300
Wire Wire Line
	5550 3200 5700 3200
Wire Wire Line
	5550 3100 5700 3100
Text GLabel 6550 4450 0    50   Input ~ 0
Dice-6
Text GLabel 6550 3550 0    50   Input ~ 0
Dice-4
Text GLabel 6550 3050 0    50   Input ~ 0
Dice-3
Text GLabel 6550 2450 0    50   Input ~ 0
Dice-1
Text GLabel 6550 2750 0    50   Input ~ 0
Dice-2
Text GLabel 6550 3850 0    50   Input ~ 0
Dice-5
$Comp
L Device:R R13
U 1 1 5EA807F8
P 7500 4450
F 0 "R13" V 7707 4450 50  0000 C CNN
F 1 "10K" V 7616 4450 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 7430 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4450 7300 4450
$Comp
L Device:R R12
U 1 1 5EA83B7D
P 7500 4150
F 0 "R12" V 7707 4150 50  0000 C CNN
F 1 "10K" V 7616 4150 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 7430 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4450 8500 4450
Wire Wire Line
	8500 4450 8500 3850
$Comp
L Device:R R11
U 1 1 5EA8A145
P 7500 3850
F 0 "R11" V 7707 3850 50  0000 C CNN
F 1 "10K" V 7616 3850 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 7430 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA8A14B
P 7150 2750
F 0 "R8" V 7357 2750 50  0000 C CNN
F 1 "10K" V 7266 2750 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 7080 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4450 7300 4150
Wire Wire Line
	7300 4150 7350 4150
Connection ~ 7300 4450
Wire Wire Line
	5050 4600 7900 4600
Connection ~ 5050 4600
Wire Wire Line
	7650 4150 7800 4150
Wire Wire Line
	7800 4150 7800 3850
$Comp
L Device:R R9
U 1 1 5EAA6730
P 7500 2750
F 0 "R9" V 7707 2750 50  0000 C CNN
F 1 "10K" V 7616 2750 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 7430 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EAA6736
P 7500 3550
F 0 "R10" V 7707 3550 50  0000 C CNN
F 1 "10K" V 7616 3550 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 7430 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3550 7800 3550
Wire Wire Line
	8050 3500 8050 3850
Wire Wire Line
	8050 3850 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 7800 3550
Wire Wire Line
	7650 3850 7800 3850
Wire Wire Line
	7300 3850 7300 3250
Wire Wire Line
	7300 3250 7500 3250
Wire Wire Line
	7500 3250 7500 2900
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7350 3850
Wire Wire Line
	7150 3050 7150 2900
$Comp
L Device:R R7
U 1 1 5EAC938B
P 6850 2450
F 0 "R7" V 7057 2450 50  0000 C CNN
F 1 "10K" V 6966 2450 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 6780 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EACAF61
P 6850 2150
F 0 "R6" V 7057 2150 50  0000 C CNN
F 1 "10K" V 6966 2150 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 6780 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3050 7150 3050
Wire Wire Line
	6550 3550 7350 3550
Wire Wire Line
	6550 3850 7300 3850
Wire Wire Line
	6550 4450 7300 4450
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	7000 2450 7150 2450
Wire Wire Line
	7600 2450 7600 3100
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7500 2450
Wire Wire Line
	7150 2450 7150 2600
Wire Wire Line
	7500 2450 7500 2600
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7600 2450
$Comp
L Transistor_BJT:BC557 Q5
U 1 1 5EAF5D33
P 9150 1750
F 0 "Q5" H 9341 1796 50  0000 L CNN
F 1 "BC557" H 9341 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9150 1750 50  0001 L CNN
	1    9150 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 2150 7600 2150
Wire Wire Line
	7600 2150 7600 1750
Wire Wire Line
	7600 1750 8950 1750
Wire Wire Line
	9250 1950 9250 2100
$Comp
L Device:R R14
U 1 1 5EAFEB33
P 7900 2250
F 0 "R14" H 7830 2204 50  0000 R CNN
F 1 "1K" H 7830 2295 50  0000 R CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 7830 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	7900 2100 7900 1300
Wire Wire Line
	8350 2100 8350 1300
Wire Wire Line
	8800 2100 8800 1300
Wire Wire Line
	9250 1550 9250 1300
Wire Wire Line
	6700 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6700 2450
Text GLabel 6550 1300 0    50   Input ~ 0
VCC
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 8350 1300
Connection ~ 8350 1300
Wire Wire Line
	8350 1300 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	8800 1300 9250 1300
Wire Wire Line
	9250 3200 9250 4600
Wire Wire Line
	2550 3800 2550 3100
$Comp
L Device:C C2
U 1 1 5EA17567
P 2550 3950
F 0 "C2" H 2665 3996 50  0000 L CNN
F 1 "0.1uF" H 2665 3905 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Capacitor 5.0mm" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 3400 3800
Wire Wire Line
	2550 4100 2550 4150
Wire Wire Line
	2550 4150 3150 4150
Wire Wire Line
	6550 1300 7900 1300
$Comp
L Device:Battery BT1
U 1 1 5EBBE967
P 5000 1500
F 0 "BT1" H 5108 1546 50  0000 L CNN
F 1 "Battery" H 5108 1455 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 5000 1560 50  0001 C CNN
F 3 "~" V 5000 1560 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Text GLabel 4900 1200 0    50   Input ~ 0
VCC
Text GLabel 4900 1800 0    50   Input ~ 0
GND
Wire Wire Line
	4900 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1700
Wire Wire Line
	5000 1300 5000 1200
Wire Wire Line
	5000 1200 4900 1200
$Comp
L Device:R R1
U 1 1 5EA48F75
P 1550 2400
F 0 "R1" V 1343 2400 50  0000 C CNN
F 1 "5.1M" V 1434 2400 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 7.62mm" V 1480 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 2400 1400 2400
Wire Wire Line
	1250 2400 1250 2750
Connection ~ 1250 1950
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1250 1950 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	1250 4150 2550 4150
Connection ~ 2550 4150
$EndSCHEMATC
