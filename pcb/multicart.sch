EESchema Schematic File Version 4
LIBS:multicart-cache
EELAYER 26 0
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
L Connector:Conn_01x36_Male J1
U 1 1 5D6ADE2A
P 1300 2750
F 0 "J1" H 1406 4628 50  0000 C CNN
F 1 "Vectrex Cartridge Connector" H 1406 4537 50  0000 C CNN
F 2 "libraries:VECTREX_CART" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Text GLabel 1600 1250 2    50   Input ~ 0
A7
Wire Wire Line
	1600 1250 1500 1250
Text GLabel 1850 1150 2    50   Input ~ 0
VCC
Wire Wire Line
	1500 1150 1800 1150
Wire Wire Line
	1500 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 1850 1150
Text GLabel 1600 1450 2    50   Input ~ 0
A6
Text GLabel 1600 1650 2    50   Input ~ 0
A5
Text GLabel 1600 1550 2    50   Input ~ 0
A8
Text GLabel 1600 1750 2    50   Input ~ 0
A9
Text GLabel 1600 1850 2    50   Input ~ 0
A4
Text GLabel 1600 1950 2    50   Input ~ 0
A11
Text GLabel 1600 2050 2    50   Input ~ 0
A3
Text GLabel 1600 2150 2    50   Input ~ 0
OE
Text GLabel 1600 2250 2    50   Input ~ 0
A2
Text GLabel 1600 2350 2    50   Input ~ 0
A10
Text GLabel 1600 2450 2    50   Input ~ 0
A1
Text GLabel 1600 2550 2    50   Input ~ 0
CE
Text GLabel 1600 2650 2    50   Input ~ 0
A0
Text GLabel 1600 2750 2    50   Input ~ 0
D7
Text GLabel 1600 2850 2    50   Input ~ 0
D0
Text GLabel 1600 2950 2    50   Input ~ 0
D6
Text GLabel 1600 3050 2    50   Input ~ 0
D1
Text GLabel 1600 3150 2    50   Input ~ 0
D5
Text GLabel 1600 3250 2    50   Input ~ 0
D2
Text GLabel 1600 3350 2    50   Input ~ 0
D4
Text GLabel 1850 3450 2    50   Input ~ 0
GND
Text GLabel 1600 3550 2    50   Input ~ 0
D3
Wire Wire Line
	1850 3450 1800 3450
Wire Wire Line
	1500 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1500 3450
Wire Wire Line
	1500 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3650
Connection ~ 1800 3650
Text GLabel 1600 3850 2    50   Input ~ 0
A12
Text GLabel 1600 3950 2    50   Input ~ 0
RW
Text GLabel 1600 4050 2    50   Input ~ 0
A13
Text GLabel 1600 4150 2    50   Input ~ 0
CART
Text GLabel 1600 4250 2    50   Input ~ 0
A14
Text GLabel 1600 4350 2    50   Input ~ 0
NMI
Text GLabel 1600 4450 2    50   Input ~ 0
PORTB
Text GLabel 1600 4550 2    50   Input ~ 0
IRQ
Wire Wire Line
	1600 4550 1500 4550
Wire Wire Line
	1600 4450 1500 4450
Wire Wire Line
	1600 4350 1500 4350
Wire Wire Line
	1500 4250 1600 4250
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1500 4050 1600 4050
Wire Wire Line
	1500 3950 1600 3950
Wire Wire Line
	1500 3850 1600 3850
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1500 3350 1600 3350
Wire Wire Line
	1500 3250 1600 3250
Wire Wire Line
	1500 3150 1600 3150
Wire Wire Line
	1500 3050 1600 3050
Wire Wire Line
	1500 2950 1600 2950
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	1500 2750 1600 2750
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1500 2350 1600 2350
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1500 2150 1600 2150
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1500 1450 1600 1450
Text GLabel 1600 1050 2    50   Input ~ 0
HALT
Wire Wire Line
	1600 1050 1500 1050
$Comp
L Memory_EPROM:27C040 U1
U 1 1 5D6BA899
P 6200 2700
F 0 "U1" H 6200 4178 50  0000 C CNN
F 1 "SST39SF020" H 6200 4087 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 6200 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6200 3000 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Text GLabel 5800 1600 0    50   Input ~ 0
A0
Text GLabel 5800 1700 0    50   Input ~ 0
A1
Text GLabel 5800 1800 0    50   Input ~ 0
A2
Text GLabel 5800 1900 0    50   Input ~ 0
A3
Text GLabel 5800 2000 0    50   Input ~ 0
A4
Text GLabel 5800 2100 0    50   Input ~ 0
A5
Text GLabel 5800 2200 0    50   Input ~ 0
A6
Text GLabel 5800 2300 0    50   Input ~ 0
A7
Text GLabel 5800 2400 0    50   Input ~ 0
A8
Text GLabel 5800 2500 0    50   Input ~ 0
A9
Text GLabel 5800 2600 0    50   Input ~ 0
A10
Text GLabel 5800 2700 0    50   Input ~ 0
A11
Text GLabel 5800 2800 0    50   Input ~ 0
A12
Text GLabel 6600 1600 2    50   Input ~ 0
D0
Text GLabel 6600 1700 2    50   Input ~ 0
D1
Text GLabel 6600 1800 2    50   Input ~ 0
D2
Text GLabel 6600 1900 2    50   Input ~ 0
D3
Text GLabel 6600 2000 2    50   Input ~ 0
D4
Text GLabel 6600 2100 2    50   Input ~ 0
D5
Text GLabel 6600 2200 2    50   Input ~ 0
D6
Text GLabel 6600 2300 2    50   Input ~ 0
D7
Text GLabel 5800 3700 0    50   Input ~ 0
CE
Text GLabel 5800 3800 0    50   Input ~ 0
OE
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5D6BBBEF
P 2900 2500
F 0 "SW1" H 2900 3167 50  0000 C CNN
F 1 "Select" H 2900 3076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    -1   0   
$EndComp
Text GLabel 3200 1850 1    50   Input ~ 0
VCC
Wire Wire Line
	3300 2200 3300 2050
Wire Wire Line
	3300 2050 3200 2050
Wire Wire Line
	2900 2050 2900 2200
Wire Wire Line
	3000 2200 3000 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 2900 2050
Wire Wire Line
	3100 2200 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3000 2050
Wire Wire Line
	3200 2200 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3100 2050
Wire Wire Line
	3200 1850 3200 2050
$Comp
L Device:R R3
U 1 1 5D6CFE81
P 3650 3650
F 0 "R3" H 3720 3696 50  0000 L CNN
F 1 "10k" H 3720 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D6D398D
P 3900 3650
F 0 "R4" H 3970 3696 50  0000 L CNN
F 1 "10k" H 3970 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D6D3A08
P 4150 3650
F 0 "R5" H 4220 3696 50  0000 L CNN
F 1 "10k" H 4220 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D6D8883
P 3450 3650
F 0 "R2" H 3520 3696 50  0000 L CNN
F 1 "10k" H 3520 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D6E329E
P 3200 3650
F 0 "R1" H 3270 3696 50  0000 L CNN
F 1 "10k" H 3270 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3300 2800
Wire Wire Line
	3200 3000 3200 2800
Wire Wire Line
	3100 2800 3100 3100
Wire Wire Line
	3100 3100 3650 3100
Wire Wire Line
	3000 3200 3000 2800
Wire Wire Line
	3300 2900 4150 2900
Wire Wire Line
	2900 3300 2900 2800
Wire Wire Line
	4150 3500 4150 2900
Wire Wire Line
	3900 3500 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3200 3000
Wire Wire Line
	3650 3500 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3450 3500 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3000 3200
Wire Wire Line
	3200 3500 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 2900 3300
Text GLabel 3650 4100 3    50   Input ~ 0
GND
Wire Wire Line
	3200 3800 3200 3950
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	4150 3950 4150 3800
Wire Wire Line
	3900 3800 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 4150 3950
Wire Wire Line
	3650 3800 3650 3950
Connection ~ 3650 3950
Wire Wire Line
	3650 3950 3900 3950
Wire Wire Line
	3450 3800 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3650 3950
Wire Wire Line
	3650 4100 3650 3950
$Comp
L Mechanical:MountingHole H2
U 1 1 5D71DB86
P 7050 2950
F 0 "H2" H 7150 2996 50  0000 L CNN
F 1 "MountingHoleCentre" H 7150 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D71DC63
P 7050 3150
F 0 "H1" H 7150 3196 50  0000 L CNN
F 1 "MountingHole" H 7150 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D71DF55
P 7050 2750
F 0 "H3" H 7150 2796 50  0000 L CNN
F 1 "MountingHole" H 7150 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3600
NoConn ~ 2600 2800
NoConn ~ 2700 2800
NoConn ~ 2700 2200
NoConn ~ 2600 2200
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5D754396
P 4800 1700
F 0 "JP2" H 4800 1935 50  0000 C CNN
F 1 "8K" H 4800 1844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D75628D
P 4800 1350
F 0 "JP1" H 4800 1585 50  0000 C CNN
F 1 "32K" H 4800 1494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4600 1700
Text GLabel 4450 1350 0    50   Input ~ 0
A13
Wire Wire Line
	4600 1350 4450 1350
Wire Wire Line
	4150 1700 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	5800 2900 5400 2900
Wire Wire Line
	5000 1700 5400 1700
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5D76ED43
P 4850 2650
F 0 "JP3" H 4850 2885 50  0000 C CNN
F 1 "32K" H 4850 2794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5D76EDFD
P 4850 3000
F 0 "JP4" H 4850 3235 50  0000 C CNN
F 1 "8K" H 4850 3144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5400 2900
Wire Wire Line
	5400 1700 5400 1350
Wire Wire Line
	5000 1350 5400 1350
Connection ~ 5400 1700
Wire Wire Line
	5800 3000 5200 3000
Wire Wire Line
	5200 3000 5200 2650
Wire Wire Line
	5200 2650 5050 2650
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5050 3000
Wire Wire Line
	3900 3000 4650 3000
Text GLabel 4450 2650 0    50   Input ~ 0
A14
Wire Wire Line
	4650 2650 4450 2650
Wire Wire Line
	3650 3100 5800 3100
Wire Wire Line
	3450 3200 5800 3200
Wire Wire Line
	3200 3300 5800 3300
$Comp
L Device:C_Small C1
U 1 1 5D6C042D
P 4750 3850
F 0 "C1" V 4521 3850 50  0000 C CNN
F 1 "100nf" V 4612 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4750 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	0    1    1    0   
$EndComp
Text GLabel 4600 3850 0    50   Input ~ 0
VCC
Text GLabel 4900 3850 2    50   Input ~ 0
GND
Wire Wire Line
	4900 3850 4850 3850
Wire Wire Line
	4650 3850 4600 3850
$Comp
L Device:R R6
U 1 1 5D6C136F
P 2950 3650
F 0 "R6" H 3020 3696 50  0000 L CNN
F 1 "10k" H 3020 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 2950 3400
Wire Wire Line
	2800 3400 2800 2800
Wire Wire Line
	2950 3500 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 2800 3400
Wire Wire Line
	2950 3800 2950 3950
Wire Wire Line
	2950 3950 3200 3950
Connection ~ 3200 3950
Text GLabel 6400 1400 2    50   Input ~ 0
VCC
Wire Wire Line
	6400 1400 6200 1400
Text GLabel 6300 4050 2    50   Input ~ 0
GND
Wire Wire Line
	6200 4000 6200 4050
Wire Wire Line
	6200 4050 6300 4050
Wire Wire Line
	2800 2200 2800 2050
Wire Wire Line
	2800 2050 2900 2050
Connection ~ 2900 2050
$EndSCHEMATC
