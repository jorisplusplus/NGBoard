EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:bd9e302efj
LIBS:psmn1
LIBS:tmc2130
LIBS:schematic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L Conn_01x06 J6
U 1 1 59E95CC2
P 1750 3700
F 0 "J6" H 1750 4000 50  0000 C CNN
F 1 "Conn_01x06" H 1750 3300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS1.5-6pol" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 59E95DD1
P 2200 3600
F 0 "#PWR072" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2200 3450 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 59E95DE5
P 2200 3800
F 0 "#PWR073" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2200 3650 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 59E95E17
P 2500 3100
F 0 "C63" H 2525 3200 50  0000 L CNN
F 1 "100nF" H 2525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 2950 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 59E95E54
P 3250 3100
F 0 "C66" H 3275 3200 50  0000 L CNN
F 1 "100nF" H 3275 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 2950 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 59E95E80
P 4300 3100
F 0 "C70" H 4325 3200 50  0000 L CNN
F 1 "100nF" H 4325 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 2950 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L18
U 1 1 59E95EA3
P 2900 2850
F 0 "L18" V 2850 2850 50  0000 C CNN
F 1 "60R" V 3010 2850 50  0000 C CNN
F 2 "Inductors_SMD:L_1806" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
F 4 " 188-8665" V 2900 2850 60  0001 C CNN "RS"
	1    2900 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR074
U 1 1 59E95F16
P 2500 3250
F 0 "#PWR074" H 2500 3000 50  0001 C CNN
F 1 "GND" H 2500 3100 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 59E95F32
P 3250 3250
F 0 "#PWR075" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3250 3100 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 59E95F4C
P 4300 3250
F 0 "#PWR076" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Fuse F3
U 1 1 59E95F8D
P 3550 2850
F 0 "F3" V 3630 2850 50  0000 C CNN
F 1 "5A" V 3475 2850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-CarType" V 3480 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59E96009
P 3950 3150
F 0 "D3" H 3950 3250 50  0000 C CNN
F 1 "SMAJ24A" H 3950 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 59E960B0
P 3950 3300
F 0 "#PWR077" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3950 3150 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 59E9650E
P 2500 2050
F 0 "C62" H 2525 2150 50  0000 L CNN
F 1 "100nF" H 2525 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 1900 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 59E96514
P 3250 2050
F 0 "C65" H 3275 2150 50  0000 L CNN
F 1 "100nF" H 3275 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 1900 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L17
U 1 1 59E96520
P 2900 1800
F 0 "L17" V 2850 1800 50  0000 C CNN
F 1 "60R" V 3010 1800 50  0000 C CNN
F 2 "Inductors_SMD:L_1806" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
F 4 " 188-8665" V 2900 1800 60  0001 C CNN "RS"
	1    2900 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR078
U 1 1 59E96526
P 2500 2200
F 0 "#PWR078" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2500 2050 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 59E9652C
P 3250 2200
F 0 "#PWR079" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3250 2050 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 59E96532
P 4300 2200
F 0 "#PWR080" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4300 2050 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 59E9653C
P 3550 1800
F 0 "F2" V 3630 1800 50  0000 C CNN
F 1 "5A" V 3475 1800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-CarType" V 3480 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 59E96543
P 3950 2050
F 0 "D2" H 3950 2150 50  0000 C CNN
F 1 "SMAJ24A" H 3950 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR081
U 1 1 59E9654D
P 3950 2200
F 0 "#PWR081" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3950 2050 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C69
U 1 1 59E96655
P 4300 2050
F 0 "C69" H 4325 2150 50  0000 L CNN
F 1 "100uF" H 4325 1950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 4338 1900 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 59E966CE
P 4650 2050
F 0 "C71" H 4675 2150 50  0000 L CNN
F 1 "100nF" H 4675 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1900 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 59E9673E
P 4650 2200
F 0 "#PWR082" H 4650 1950 50  0001 C CNN
F 1 "GND" H 4650 2050 50  0000 C CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR083
U 1 1 59EA3CE8
P 4300 1650
F 0 "#PWR083" H 4300 1500 50  0001 C CNN
F 1 "VBUS" H 4300 1800 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 59EA3E2E
P 2500 3950
F 0 "C64" H 2525 4050 50  0000 L CNN
F 1 "100nF" H 2525 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 3800 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59EA3EAB
P 2750 3700
F 0 "F1" V 2830 3700 50  0000 C CNN
F 1 "15A" V 2675 3700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-CarType" V 2680 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 59EA3F05
P 3100 3950
F 0 "D1" H 3100 4050 50  0000 C CNN
F 1 "SMAJ24A" H 3100 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
$Comp
L C C67
U 1 1 59EA3F6C
P 3400 3950
F 0 "C67" H 3425 4050 50  0000 L CNN
F 1 "100nF" H 3425 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 3800 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C68
U 1 1 59EA3FD4
P 3750 3950
F 0 "C68" H 3775 4050 50  0000 L CNN
F 1 "100uF" H 3775 3850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 3788 3800 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 59EA446A
P 2500 4100
F 0 "#PWR084" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2500 3950 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 59EA449B
P 3100 4100
F 0 "#PWR085" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3100 3950 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 59EA44D1
P 3400 4100
F 0 "#PWR086" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3400 3950 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 59EA4507
P 3750 4100
F 0 "#PWR087" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Text HLabel 2150 4200 3    60   Output ~ 0
BED
$Comp
L BD9E302EFJ U6
U 1 1 59EAA70C
P 7300 2450
F 0 "U6" H 6950 3050 60  0000 C CNN
F 1 "BD9E302EFJ" H 7450 3050 60  0000 C CNN
F 2 "HTSOP-J8:SOIC-8" H 7300 2450 60  0001 C CNN
F 3 "" H 7300 2450 60  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 59EAAABB
P 6500 2250
F 0 "C75" H 6525 2350 50  0000 L CNN
F 1 "100nF" H 6525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2100 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 59EAAB1E
P 6250 2250
F 0 "C72" H 6275 2350 50  0000 L CNN
F 1 "10uF" H 6275 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6288 2100 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 59EAAB69
P 6800 1600
F 0 "C78" H 6825 1700 50  0000 L CNN
F 1 "100nF" H 6825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 1450 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 59EAABD0
P 8600 2100
F 0 "C87" H 8625 2200 50  0000 L CNN
F 1 "22uF" H 8625 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8638 1950 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 59EAAF77
P 8100 2250
F 0 "C81" H 8125 2350 50  0000 L CNN
F 1 "6800pF" H 8125 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 2100 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR088
U 1 1 59EAB0C1
P 6800 2750
F 0 "#PWR088" H 6800 2500 50  0001 C CNN
F 1 "GND" H 6800 2600 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 59EAB105
P 7300 2750
F 0 "#PWR089" H 7300 2500 50  0001 C CNN
F 1 "GND" H 7300 2600 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 59EAB147
P 6500 2750
F 0 "#PWR090" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6500 2600 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 59EAB189
P 8350 2750
F 0 "#PWR091" H 8350 2500 50  0001 C CNN
F 1 "GND" H 8350 2600 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 59EAB1CB
P 8600 2750
F 0 "#PWR092" H 8600 2500 50  0001 C CNN
F 1 "GND" H 8600 2600 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L L L19
U 1 1 59EAB228
P 8150 1950
F 0 "L19" V 8100 1950 50  0000 C CNN
F 1 "4.7uH" V 8225 1950 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 59EAB4EB
P 7900 2600
F 0 "R19" V 7980 2600 50  0000 C CNN
F 1 "82K" V 7900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59EAB586
P 8150 1700
F 0 "R22" V 8230 1700 50  0000 C CNN
F 1 "430K" V 8150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	0    1    1    0   
$EndComp
$Comp
L C C90
U 1 1 59EAB87A
P 8850 2100
F 0 "C90" H 8875 2200 50  0000 L CNN
F 1 "22uF" H 8875 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8888 1950 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 59EAC5F0
P 7900 2750
F 0 "#PWR093" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7900 2600 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR094
U 1 1 59EACB66
P 6250 1950
F 0 "#PWR094" H 6250 1800 50  0001 C CNN
F 1 "VBUS" H 6250 2100 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 59EACE2B
P 8150 1400
F 0 "C84" H 8175 1500 50  0000 L CNN
F 1 "18pF" H 8175 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 1250 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3600 2200 3600
Wire Wire Line
	1950 3800 2200 3800
Wire Wire Line
	1950 1800 1950 3500
Wire Wire Line
	1950 2850 2750 2850
Wire Wire Line
	2500 2950 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	3050 2850 3400 2850
Wire Wire Line
	3250 2850 3250 2950
Connection ~ 3250 2850
Wire Wire Line
	3700 2850 4300 2850
Wire Wire Line
	3950 2850 3950 3000
Wire Wire Line
	4300 2700 4300 2950
Connection ~ 3950 2850
Connection ~ 4300 2850
Wire Wire Line
	1950 1800 2750 1800
Wire Wire Line
	2500 1900 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	3050 1800 3400 1800
Wire Wire Line
	3250 1800 3250 1900
Connection ~ 3250 1800
Wire Wire Line
	3700 1800 4650 1800
Wire Wire Line
	3950 1800 3950 1900
Wire Wire Line
	4300 1650 4300 1900
Connection ~ 3950 1800
Connection ~ 4300 1800
Connection ~ 1950 2850
Wire Wire Line
	4650 1800 4650 1900
Wire Wire Line
	1950 3700 2600 3700
Wire Wire Line
	2500 3800 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2900 3700 4000 3700
Wire Wire Line
	3100 3700 3100 3800
Wire Wire Line
	3400 3700 3400 3800
Connection ~ 3100 3700
Wire Wire Line
	3750 3700 3750 3800
Connection ~ 3400 3700
Wire Wire Line
	1950 3900 2300 3900
Wire Wire Line
	2300 3900 2300 4350
Wire Wire Line
	2300 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3650
Connection ~ 3750 3700
Wire Wire Line
	1950 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4200
Wire Wire Line
	6250 2100 6800 2100
Connection ~ 6500 2100
Wire Wire Line
	6800 2100 6800 2250
Wire Wire Line
	8600 2250 8600 2750
Wire Wire Line
	8300 1950 8850 1950
Wire Wire Line
	7800 1950 8000 1950
Wire Wire Line
	7900 2400 7800 2400
Wire Wire Line
	7900 1400 7900 2450
Wire Wire Line
	7900 1700 8000 1700
Connection ~ 7900 2400
Wire Wire Line
	8300 1700 8600 1700
Wire Wire Line
	8600 1400 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8450 2250 8850 2250
Wire Wire Line
	6250 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2750
Wire Wire Line
	6800 2400 6800 2750
Wire Wire Line
	7300 2650 7300 2750
Wire Wire Line
	6800 1750 6800 1950
Wire Wire Line
	6800 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1950
Connection ~ 7800 1950
Connection ~ 6800 2100
Connection ~ 6500 2400
Connection ~ 8600 2250
Wire Wire Line
	6250 1950 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	8000 1400 7900 1400
Connection ~ 7900 1700
Wire Wire Line
	8300 1400 8600 1400
Connection ~ 8600 1700
$Comp
L +5V #PWR095
U 1 1 59EAD073
P 8850 1950
F 0 "#PWR095" H 8850 1800 50  0001 C CNN
F 1 "+5V" H 8850 2090 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59EAD3D1
P 8350 2500
F 0 "R25" V 8430 2500 50  0000 C CNN
F 1 "15K" V 8350 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7950 2250
Wire Wire Line
	8250 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2350
Wire Wire Line
	8350 2650 8350 2750
Wire Wire Line
	7800 2100 8450 2100
Wire Wire Line
	8450 2100 8450 2250
$Comp
L BD9E302EFJ U7
U 1 1 59EAE43F
P 7300 4200
F 0 "U7" H 6950 4800 60  0000 C CNN
F 1 "BD9E302EFJ" H 7450 4800 60  0000 C CNN
F 2 "HTSOP-J8:SOIC-8" H 7300 4200 60  0001 C CNN
F 3 "" H 7300 4200 60  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 59EAE445
P 6500 4000
F 0 "C76" H 6525 4100 50  0000 L CNN
F 1 "100nF" H 6525 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 3850 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 59EAE44B
P 6250 4000
F 0 "C73" H 6275 4100 50  0000 L CNN
F 1 "10uF" H 6275 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6288 3850 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 59EAE451
P 6800 3350
F 0 "C79" H 6825 3450 50  0000 L CNN
F 1 "100nF" H 6825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3200 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 59EAE457
P 8600 3850
F 0 "C88" H 8625 3950 50  0000 L CNN
F 1 "22uF" H 8625 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8638 3700 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 59EAE45D
P 8100 4000
F 0 "C82" H 8125 4100 50  0000 L CNN
F 1 "6800pF" H 8125 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 3850 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR096
U 1 1 59EAE463
P 6800 4500
F 0 "#PWR096" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 59EAE469
P 7300 4500
F 0 "#PWR097" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7300 4350 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 59EAE46F
P 6500 4500
F 0 "#PWR098" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6500 4350 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 59EAE475
P 8350 4500
F 0 "#PWR099" H 8350 4250 50  0001 C CNN
F 1 "GND" H 8350 4350 50  0000 C CNN
F 2 "" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 59EAE47B
P 8600 4500
F 0 "#PWR0100" H 8600 4250 50  0001 C CNN
F 1 "GND" H 8600 4350 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L L L20
U 1 1 59EAE481
P 8150 3700
F 0 "L20" V 8100 3700 50  0000 C CNN
F 1 "3.3uH" V 8225 3700 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 59EAE487
P 7900 4350
F 0 "R20" V 7980 4350 50  0000 C CNN
F 1 "24K" V 7900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59EAE48D
P 8150 3450
F 0 "R23" V 8230 3450 50  0000 C CNN
F 1 "75K" V 8150 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    1    1    0   
$EndComp
$Comp
L C C91
U 1 1 59EAE493
P 8850 3850
F 0 "C91" H 8875 3950 50  0000 L CNN
F 1 "22uF" H 8875 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8888 3700 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 59EAE499
P 7900 4500
F 0 "#PWR0101" H 7900 4250 50  0001 C CNN
F 1 "GND" H 7900 4350 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR0102
U 1 1 59EAE49F
P 6250 3700
F 0 "#PWR0102" H 6250 3550 50  0001 C CNN
F 1 "VBUS" H 6250 3850 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 59EAE4A5
P 8150 3150
F 0 "C85" H 8175 3250 50  0000 L CNN
F 1 "100pF" H 8175 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 3000 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3850 6800 3850
Connection ~ 6500 3850
Wire Wire Line
	6800 3850 6800 4000
Wire Wire Line
	8600 4000 8600 4500
Wire Wire Line
	8300 3700 8850 3700
Wire Wire Line
	7800 3700 8000 3700
Wire Wire Line
	7900 4150 7800 4150
Wire Wire Line
	7900 3150 7900 4200
Wire Wire Line
	7900 3450 8000 3450
Connection ~ 7900 4150
Wire Wire Line
	8300 3450 8600 3450
Wire Wire Line
	8600 3150 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8450 4000 8850 4000
Wire Wire Line
	6250 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4500
Wire Wire Line
	6800 4150 6800 4500
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	6800 3500 6800 3700
Wire Wire Line
	6800 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3700
Connection ~ 7800 3700
Connection ~ 6800 3850
Connection ~ 6500 4150
Connection ~ 8600 4000
Wire Wire Line
	6250 3700 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	8000 3150 7900 3150
Connection ~ 7900 3450
Wire Wire Line
	8300 3150 8600 3150
Connection ~ 8600 3450
$Comp
L R R26
U 1 1 59EAE4D0
P 8350 4250
F 0 "R26" V 8430 4250 50  0000 C CNN
F 1 "10K" V 8350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7950 4000
Wire Wire Line
	8250 4000 8350 4000
Wire Wire Line
	8350 4000 8350 4100
Wire Wire Line
	8350 4400 8350 4500
Wire Wire Line
	7800 3850 8450 3850
Wire Wire Line
	8450 3850 8450 4000
$Comp
L +3.3V #PWR0103
U 1 1 59EAE560
P 8850 3700
F 0 "#PWR0103" H 8850 3550 50  0001 C CNN
F 1 "+3.3V" H 8850 3840 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L BD9E302EFJ U8
U 1 1 59EB00C2
P 7300 6000
F 0 "U8" H 6950 6600 60  0000 C CNN
F 1 "BD9E302EFJ" H 7450 6600 60  0000 C CNN
F 2 "HTSOP-J8:SOIC-8" H 7300 6000 60  0001 C CNN
F 3 "" H 7300 6000 60  0001 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 59EB00C8
P 6500 5800
F 0 "C77" H 6525 5900 50  0000 L CNN
F 1 "100nF" H 6525 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 5650 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 59EB00CE
P 6250 5800
F 0 "C74" H 6275 5900 50  0000 L CNN
F 1 "10uF" H 6275 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6288 5650 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 59EB00D4
P 6800 5150
F 0 "C80" H 6825 5250 50  0000 L CNN
F 1 "100nF" H 6825 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 5000 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 59EB00DA
P 8600 5650
F 0 "C89" H 8625 5750 50  0000 L CNN
F 1 "22uF" H 8625 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8638 5500 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 59EB00E0
P 8100 5800
F 0 "C83" H 8125 5900 50  0000 L CNN
F 1 "6800pF" H 8125 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 5650 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 59EB00E6
P 6800 6300
F 0 "#PWR0104" H 6800 6050 50  0001 C CNN
F 1 "GND" H 6800 6150 50  0000 C CNN
F 2 "" H 6800 6300 50  0001 C CNN
F 3 "" H 6800 6300 50  0001 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 59EB00EC
P 7300 6300
F 0 "#PWR0105" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 59EB00F2
P 6500 6300
F 0 "#PWR0106" H 6500 6050 50  0001 C CNN
F 1 "GND" H 6500 6150 50  0000 C CNN
F 2 "" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 59EB00F8
P 8350 6300
F 0 "#PWR0107" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8350 6150 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 59EB00FE
P 8600 6300
F 0 "#PWR0108" H 8600 6050 50  0001 C CNN
F 1 "GND" H 8600 6150 50  0000 C CNN
F 2 "" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L L L21
U 1 1 59EB0104
P 8150 5500
F 0 "L21" V 8100 5500 50  0000 C CNN
F 1 "3.3uH" V 8225 5500 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 59EB010A
P 7900 6150
F 0 "R21" V 7980 6150 50  0000 C CNN
F 1 "24K" V 7900 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59EB0110
P 8150 5250
F 0 "R24" V 8230 5250 50  0000 C CNN
F 1 "75K" V 8150 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	0    1    1    0   
$EndComp
$Comp
L C C92
U 1 1 59EB0116
P 8850 5650
F 0 "C92" H 8875 5750 50  0000 L CNN
F 1 "22uF" H 8875 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8888 5500 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 59EB011C
P 7900 6300
F 0 "#PWR0109" H 7900 6050 50  0001 C CNN
F 1 "GND" H 7900 6150 50  0000 C CNN
F 2 "" H 7900 6300 50  0001 C CNN
F 3 "" H 7900 6300 50  0001 C CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR0110
U 1 1 59EB0122
P 6400 5200
F 0 "#PWR0110" H 6400 5050 50  0001 C CNN
F 1 "VBUS" H 6400 5350 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	-1   0    0    1   
$EndComp
$Comp
L C C86
U 1 1 59EB0128
P 8150 4950
F 0 "C86" H 8175 5050 50  0000 L CNN
F 1 "100pF" H 8175 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4800 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5650 6800 5650
Connection ~ 6500 5650
Wire Wire Line
	6800 5650 6800 5800
Wire Wire Line
	8600 5800 8600 6300
Wire Wire Line
	8300 5500 8850 5500
Wire Wire Line
	7800 5500 8000 5500
Wire Wire Line
	7900 5950 7800 5950
Wire Wire Line
	7900 4950 7900 6000
Wire Wire Line
	7900 5250 8000 5250
Connection ~ 7900 5950
Wire Wire Line
	8600 5250 8300 5250
Wire Wire Line
	8600 4800 8600 5500
Connection ~ 8600 5500
Wire Wire Line
	8450 5800 8850 5800
Wire Wire Line
	6250 5950 6500 5950
Wire Wire Line
	6500 5950 6500 6300
Wire Wire Line
	6800 5950 6800 6300
Wire Wire Line
	7300 6200 7300 6300
Wire Wire Line
	6800 5300 6800 5500
Wire Wire Line
	6800 5000 7800 5000
Wire Wire Line
	7800 5000 7800 5500
Connection ~ 7800 5500
Connection ~ 6800 5650
Connection ~ 6500 5950
Connection ~ 8600 5800
Wire Wire Line
	8000 4950 7900 4950
Connection ~ 7900 5250
Wire Wire Line
	8300 4950 8600 4950
Connection ~ 8600 5250
$Comp
L R R27
U 1 1 59EB014D
P 8350 6050
F 0 "R27" V 8430 6050 50  0000 C CNN
F 1 "10K" V 8350 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 7950 5800
Wire Wire Line
	8250 5800 8350 5800
Wire Wire Line
	8350 5800 8350 5900
Wire Wire Line
	8350 6200 8350 6300
Wire Wire Line
	7800 5650 8450 5650
Wire Wire Line
	8450 5650 8450 5800
$Comp
L Conn_01x03 J7
U 1 1 59EB0A5A
P 6400 4900
F 0 "J7" H 6400 5100 50  0000 C CNN
F 1 "Conn_01x03" H 6400 4700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5200 6400 5100
Wire Wire Line
	6300 5100 6300 5650
Connection ~ 6300 5650
Wire Wire Line
	6650 5100 6500 5100
Wire Wire Line
	6650 4800 6650 5100
Wire Wire Line
	6650 4800 8600 4800
Connection ~ 8600 4950
$Comp
L +12V #PWR0111
U 1 1 59EB119E
P 8850 5500
F 0 "#PWR0111" H 8850 5350 50  0001 C CNN
F 1 "+12V" H 8850 5640 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Connection ~ 8850 5500
Connection ~ 8850 3700
Connection ~ 8850 1950
Text Notes 8800 6000 0    60   ~ 0
TODO: Calculate values\n
$Comp
L +24V #PWR0112
U 1 1 59EC07B3
P 4000 3650
F 0 "#PWR0112" H 4000 3500 50  0001 C CNN
F 1 "+24V" H 4000 3790 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Connection ~ 4000 3700
$Comp
L +12C #PWR0113
U 1 1 5A027872
P 4300 2700
F 0 "#PWR0113" H 4300 2550 50  0001 C CNN
F 1 "+12C" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
