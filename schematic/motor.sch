EESchema Schematic File Version 4
LIBS:schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text HLabel 4350 3700 0    60   Input ~ 0
SCK
Text HLabel 4350 3600 0    60   Input ~ 0
SS
Text HLabel 4350 3800 0    60   Output ~ 0
MISO
Text HLabel 4350 3900 0    60   Input ~ 0
MOSI
$Comp
L power:GND #PWR020
U 1 1 59E7AE9D
P 5200 5100
AR Path="/59E79F4A/59E7AE9D" Ref="#PWR020"  Part="1" 
AR Path="/59E85192/59E7AE9D" Ref="#PWR035"  Part="1" 
AR Path="/59E85CD9/59E7AE9D" Ref="#PWR050"  Part="1" 
AR Path="/59E88785/59E7AE9D" Ref="#PWR065"  Part="1" 
F 0 "#PWR050" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5200 4950 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 59E7BC86
P 5850 1900
AR Path="/59E79F4A/59E7BC86" Ref="C14"  Part="1" 
AR Path="/59E85192/59E7BC86" Ref="C28"  Part="1" 
AR Path="/59E85CD9/59E7BC86" Ref="C42"  Part="1" 
AR Path="/59E88785/59E7BC86" Ref="C56"  Part="1" 
AR Path="/59E7BC86" Ref="C56"  Part="1" 
F 0 "C42" H 5875 2000 50  0000 L CNN
F 1 "220nF" H 5875 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1750 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 59E7BCBF
P 6250 1900
AR Path="/59E79F4A/59E7BCBF" Ref="C15"  Part="1" 
AR Path="/59E85192/59E7BCBF" Ref="C29"  Part="1" 
AR Path="/59E85CD9/59E7BCBF" Ref="C43"  Part="1" 
AR Path="/59E88785/59E7BCBF" Ref="C57"  Part="1" 
F 0 "C43" H 6275 2000 50  0000 L CNN
F 1 "100uF" H 6275 1800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6288 1750 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4350 3700
Wire Wire Line
	4350 3600 4600 3600
Wire Wire Line
	4350 3800 4600 3800
Wire Wire Line
	4350 3900 4600 3900
Wire Wire Line
	6250 2150 6250 2050
Wire Wire Line
	6250 2050 5850 2050
Wire Wire Line
	6250 1750 5850 1750
Wire Wire Line
	6250 1750 6250 1700
Text HLabel 5900 3550 2    60   Output ~ 0
A1
Text HLabel 5900 3850 2    60   Output ~ 0
B1
Text HLabel 5900 3650 2    60   Output ~ 0
A2
Text HLabel 5900 3950 2    60   Output ~ 0
B2
$Comp
L power:+12C #PWR074
U 1 1 5A02A4C9
P 6250 1700
AR Path="/59E88785/5A02A4C9" Ref="#PWR074"  Part="1" 
AR Path="/59E79F4A/5A02A4C9" Ref="#PWR029"  Part="1" 
AR Path="/59E85192/5A02A4C9" Ref="#PWR044"  Part="1" 
AR Path="/59E85CD9/5A02A4C9" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6250 1550 50  0001 C CNN
F 1 "+12C" H 6250 1850 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A02AD70
P 6250 2150
AR Path="/59E79F4A/5A02AD70" Ref="#PWR031"  Part="1" 
AR Path="/59E85192/5A02AD70" Ref="#PWR046"  Part="1" 
AR Path="/59E85CD9/5A02AD70" Ref="#PWR061"  Part="1" 
AR Path="/59E88785/5A02AD70" Ref="#PWR076"  Part="1" 
F 0 "#PWR061" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6250 2000 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L l6470:L6470 U5
U 1 1 5B776F8C
P 5200 3750
AR Path="/59E88785/5B776F8C" Ref="U5"  Part="1" 
AR Path="/59E79F4A/5B776F8C" Ref="U2"  Part="1" 
AR Path="/59E85192/5B776F8C" Ref="U3"  Part="1" 
AR Path="/59E85CD9/5B776F8C" Ref="U4"  Part="1" 
F 0 "U4" H 5250 3350 50  0000 L CNN
F 1 "L6470" H 5250 3250 50  0000 L CNN
F 2 "L6470:HTSSOP-28-L6470" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4600 4300
NoConn ~ 4600 4400
Wire Wire Line
	5000 4900 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5200 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	5400 4900 5500 4900
Wire Wire Line
	5200 4900 5200 5100
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5300 4900
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	5800 3850 5900 3850
Wire Wire Line
	5800 3950 5900 3950
$Comp
L power:+3.3V #PWR0161
U 1 1 5B7B55ED
P 4450 4100
AR Path="/59E79F4A/5B7B55ED" Ref="#PWR0161"  Part="1" 
AR Path="/59E85192/5B7B55ED" Ref="#PWR0165"  Part="1" 
AR Path="/59E85CD9/5B7B55ED" Ref="#PWR0169"  Part="1" 
AR Path="/59E88785/5B7B55ED" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0169" H 4450 3950 50  0001 C CNN
F 1 "+3.3V" H 4450 4240 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4100 4600 4100
$Comp
L Device:C C6
U 1 1 5B7B6F26
P 4400 2400
AR Path="/59E79F4A/5B7B6F26" Ref="C6"  Part="1" 
AR Path="/59E85192/5B7B6F26" Ref="C10"  Part="1" 
AR Path="/59E85CD9/5B7B6F26" Ref="C16"  Part="1" 
AR Path="/59E88785/5B7B6F26" Ref="C20"  Part="1" 
AR Path="/5B7B6F26" Ref="C?"  Part="1" 
F 0 "C16" H 4425 2500 50  0000 L CNN
F 1 "100nF" H 4425 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2250 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4700 2550
Wire Wire Line
	4850 2250 4850 2600
Wire Wire Line
	4850 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2600
Connection ~ 4850 2250
$Comp
L power:+3.3V #PWR0162
U 1 1 5B7B81D2
P 4400 2150
AR Path="/59E79F4A/5B7B81D2" Ref="#PWR0162"  Part="1" 
AR Path="/59E85192/5B7B81D2" Ref="#PWR0166"  Part="1" 
AR Path="/59E85CD9/5B7B81D2" Ref="#PWR0170"  Part="1" 
AR Path="/59E88785/5B7B81D2" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0170" H 4400 2000 50  0001 C CNN
F 1 "+3.3V" H 4400 2290 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2250
Connection ~ 4400 2250
$Comp
L Device:C C13
U 1 1 5B7B9058
P 5150 2400
AR Path="/59E85192/5B7B9058" Ref="C13"  Part="1" 
AR Path="/59E79F4A/5B7B9058" Ref="C9"  Part="1" 
AR Path="/59E85CD9/5B7B9058" Ref="C19"  Part="1" 
AR Path="/59E88785/5B7B9058" Ref="C23"  Part="1" 
F 0 "C19" H 5265 2446 50  0000 L CNN
F 1 "10nF" H 5265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2250 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B7B90D3
P 5150 1750
AR Path="/59E79F4A/5B7B90D3" Ref="C8"  Part="1" 
AR Path="/59E85192/5B7B90D3" Ref="C12"  Part="1" 
AR Path="/59E85CD9/5B7B90D3" Ref="C18"  Part="1" 
AR Path="/59E88785/5B7B90D3" Ref="C22"  Part="1" 
AR Path="/5B7B90D3" Ref="C?"  Part="1" 
F 0 "C18" H 5175 1850 50  0000 L CNN
F 1 "220nF" H 5175 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1600 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2600 5050 2600
Wire Wire Line
	5150 2550 5150 2600
Wire Wire Line
	5250 2600 5350 2600
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5300 1750 5600 1750
Connection ~ 6250 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5850 1750
Wire Wire Line
	5000 2050 5000 2600
$Comp
L Device:D_Schottky_x2_Serial_AKC D?
U 1 1 5B7C2454
P 5300 2050
AR Path="/59ECE985/5B7C2454" Ref="D?"  Part="1" 
AR Path="/59E88785/5B7C2454" Ref="D21"  Part="1" 
AR Path="/59E79F4A/5B7C2454" Ref="D10"  Part="1" 
AR Path="/59E85192/5B7C2454" Ref="D11"  Part="1" 
AR Path="/59E85CD9/5B7C2454" Ref="D20"  Part="1" 
F 0 "D20" H 5350 1950 50  0000 C CNN
F 1 "BAV99,215" H 5300 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5550 2600
Connection ~ 5450 2600
Wire Wire Line
	5600 2050 5600 2600
Wire Wire Line
	5600 2600 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5150 2250 5300 2250
Connection ~ 5000 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 1750 5600 2050
Wire Wire Line
	5000 1750 5000 2050
Text HLabel 3950 3100 0    60   Output ~ 0
FLAG
Text HLabel 3950 3200 0    60   Output ~ 0
BUSY
Wire Wire Line
	4600 3100 4050 3100
Wire Wire Line
	3950 3200 4350 3200
Text HLabel 4200 3300 0    60   Input ~ 0
STCK
Text HLabel 4200 3400 0    60   Input ~ 0
STBY
Wire Wire Line
	4200 3300 4600 3300
Wire Wire Line
	4200 3400 4600 3400
$Comp
L Device:R R9
U 1 1 5B7CE4C2
P 4050 2850
AR Path="/59E88785/5B7CE4C2" Ref="R9"  Part="1" 
AR Path="/59E79F4A/5B7CE4C2" Ref="R3"  Part="1" 
AR Path="/59E85192/5B7CE4C2" Ref="R5"  Part="1" 
AR Path="/59E85CD9/5B7CE4C2" Ref="R7"  Part="1" 
F 0 "R7" H 4120 2896 50  0000 L CNN
F 1 "39K" H 4120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B7CE532
P 4350 2850
AR Path="/59E88785/5B7CE532" Ref="R10"  Part="1" 
AR Path="/59E79F4A/5B7CE532" Ref="R4"  Part="1" 
AR Path="/59E85192/5B7CE532" Ref="R6"  Part="1" 
AR Path="/59E85CD9/5B7CE532" Ref="R8"  Part="1" 
F 0 "R8" H 4420 2896 50  0000 L CNN
F 1 "39K" H 4420 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5B7CE5C6
P 4700 2550
AR Path="/59E79F4A/5B7CE5C6" Ref="#PWR0163"  Part="1" 
AR Path="/59E85192/5B7CE5C6" Ref="#PWR0167"  Part="1" 
AR Path="/59E85CD9/5B7CE5C6" Ref="#PWR0171"  Part="1" 
AR Path="/59E88785/5B7CE5C6" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0171" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4700 2400 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 3950 3100
Wire Wire Line
	4350 3000 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	4350 2700 4200 2700
Wire Wire Line
	4400 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4050 2700
$Comp
L power:GND #PWR0164
U 1 1 5B7D3E9D
P 5900 3350
AR Path="/59E79F4A/5B7D3E9D" Ref="#PWR0164"  Part="1" 
AR Path="/59E85192/5B7D3E9D" Ref="#PWR0168"  Part="1" 
AR Path="/59E85CD9/5B7D3E9D" Ref="#PWR0172"  Part="1" 
AR Path="/59E88785/5B7D3E9D" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0172" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5900 3200 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3350 5900 3350
Connection ~ 5850 1750
Connection ~ 6250 2050
Wire Wire Line
	4400 2250 4700 2250
$Comp
L Device:C C7
U 1 1 5B80E846
P 4700 2400
AR Path="/59E79F4A/5B80E846" Ref="C7"  Part="1" 
AR Path="/59E85192/5B80E846" Ref="C11"  Part="1" 
AR Path="/59E85CD9/5B80E846" Ref="C17"  Part="1" 
AR Path="/59E88785/5B80E846" Ref="C21"  Part="1" 
AR Path="/5B80E846" Ref="C?"  Part="1" 
F 0 "C17" H 4725 2500 50  0000 L CNN
F 1 "22uF" H 4725 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4738 2250 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 4850 2250
Connection ~ 4700 2550
$EndSCHEMATC
