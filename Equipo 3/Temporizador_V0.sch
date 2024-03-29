EESchema Schematic File Version 4
LIBS:Temporizador_V0-cache
EELAYER 30 0
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
U 1 1 5DBAF598
P 5850 3450
F 0 "U1" H 5550 3950 50  0000 C CNN
F 1 "LM555" H 5550 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DBB3C88
P 9250 2900
F 0 "R2" H 9320 2946 50  0000 L CNN
F 1 "680" H 9320 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DBB46BC
P 9250 4300
F 0 "R3" H 9320 4346 50  0000 L CNN
F 1 "680" H 9320 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DBB5109
P 6900 3750
F 0 "RV1" H 6831 3796 50  0000 R CNN
F 1 "100K" H 6831 3705 50  0000 R CNN
F 2 "Potenciometro:Potenciometro_5.08mm" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBB6AEB
P 6900 3250
F 0 "R1" H 6970 3296 50  0000 L CNN
F 1 "1K" H 6970 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DBB7B42
P 6900 4250
F 0 "C1" H 7018 4296 50  0000 L CNN
F 1 "100uF" H 7018 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6938 4100 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DBB8718
P 9250 3350
F 0 "D1" V 9289 3233 50  0000 R CNN
F 1 "LED_Rojo" V 9198 3233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9250 3350 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBB8DEE
P 9250 3850
F 0 "D2" V 9289 3732 50  0000 R CNN
F 1 "LED_Verde" V 9198 3732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DBC471E
P 2300 3450
F 0 "J1" H 2380 3442 50  0000 L CNN
F 1 "Alimentación" H 2380 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DBC5CFA
P 2350 3900
F 0 "J2" H 2430 3892 50  0000 L CNN
F 1 "Salida" H 2430 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DBC6FC7
P 3250 3750
F 0 "J3" H 3330 3742 50  0000 L CNN
F 1 "Carga" H 3330 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DBCA6A6
P 1900 3350
F 0 "#PWR0101" H 1900 3200 50  0001 C CNN
F 1 "+5V" H 1915 3523 50  0000 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DBCAE0C
P 1900 3600
F 0 "#PWR0102" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1905 3427 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DBCB64C
P 5850 2950
F 0 "#PWR0103" H 5850 2800 50  0001 C CNN
F 1 "+5V" H 5865 3123 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DBCBEA7
P 5850 3950
F 0 "#PWR0104" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	1900 3450 2100 3450
Wire Wire Line
	1900 3600 1900 3550
Wire Wire Line
	1900 3550 2100 3550
$Comp
L power:GND #PWR0105
U 1 1 5DBCE42F
P 2050 4050
F 0 "#PWR0105" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2055 3877 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DBCEECB
P 2950 3900
F 0 "#PWR0106" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2050 4000
Wire Wire Line
	2050 4000 2050 4050
Wire Wire Line
	3050 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3900
$Comp
L power:+5V #PWR0107
U 1 1 5DBCC84D
P 5200 3650
F 0 "#PWR0107" H 5200 3500 50  0001 C CNN
F 1 "+5V" V 5215 3778 50  0000 L CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3650 5350 3650
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	6900 3400 6900 3450
Wire Wire Line
	6900 3900 6900 4000
$Comp
L power:+5V #PWR0108
U 1 1 5DBDB63B
P 6900 3000
F 0 "#PWR0108" H 6900 2850 50  0001 C CNN
F 1 "+5V" H 6915 3173 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DBDBD48
P 6900 4500
F 0 "#PWR0109" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6905 4327 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4000
Wire Wire Line
	7100 4000 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6350 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 3600
Wire Wire Line
	6350 3650 6550 3650
Wire Wire Line
	6550 3650 6550 4000
Wire Wire Line
	6550 4000 6900 4000
Text GLabel 7250 4000 2    50   Input ~ 0
Carga
Wire Wire Line
	7250 4000 7100 4000
Connection ~ 7100 4000
Text GLabel 5250 3250 0    50   Input ~ 0
Carga
Wire Wire Line
	5250 3250 5350 3250
Text GLabel 2950 3750 0    50   Input ~ 0
Carga
Wire Wire Line
	2950 3750 3050 3750
Text GLabel 6500 3250 2    50   Input ~ 0
Salida
Wire Wire Line
	6350 3250 6500 3250
Text GLabel 2050 3900 0    50   Input ~ 0
Salida
Wire Wire Line
	2050 3900 2150 3900
NoConn ~ 5350 3450
Wire Wire Line
	6900 4400 6900 4500
Wire Wire Line
	6900 3000 6900 3100
$Comp
L power:+5V #PWR0110
U 1 1 5DBEDAB6
P 9250 2550
F 0 "#PWR0110" H 9250 2400 50  0001 C CNN
F 1 "+5V" H 9265 2723 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DBEDD4F
P 9250 4550
F 0 "#PWR0111" H 9250 4300 50  0001 C CNN
F 1 "GND" H 9255 4377 50  0000 C CNN
F 2 "" H 9250 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2550 9250 2750
Wire Wire Line
	9250 3050 9250 3200
Wire Wire Line
	9250 4000 9250 4150
Wire Wire Line
	9250 4450 9250 4550
Text GLabel 9100 3600 0    50   Input ~ 0
Salida
Wire Wire Line
	9250 3500 9250 3600
Wire Wire Line
	9100 3600 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3600 9250 3700
Wire Notes Line
	1700 3050 3650 3050
Text Notes 1850 4600 0    100  ~ 0
Conectores de \nalimentación y señales
Wire Notes Line
	4700 5000 7700 5000
Wire Notes Line
	7700 5000 7700 2450
Wire Notes Line
	7700 2450 4700 2450
Wire Notes Line
	4700 2450 4700 5000
Text Notes 5500 4900 0    100  ~ 0
Circuito principal
Wire Notes Line
	8600 2250 10000 2250
Wire Notes Line
	10000 2250 10000 5150
Wire Notes Line
	10000 5150 8600 5150
Wire Notes Line
	8600 5150 8600 2250
Text Notes 8950 5100 0    100  ~ 0
Circuito \nde salida
Wire Notes Line
	3650 4700 1700 4700
Wire Notes Line
	3650 3050 3650 4700
Wire Notes Line
	1700 3050 1700 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DBB1A76
P 1600 800
F 0 "#FLG0101" H 1600 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "~" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DBB258C
P 2050 800
F 0 "#FLG0102" H 2050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 973 50  0000 C CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "~" H 2050 800 50  0001 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5DBB29C7
P 1600 950
F 0 "#PWR0112" H 1600 800 50  0001 C CNN
F 1 "+5V" H 1615 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DBB31D3
P 2050 1000
F 0 "#PWR0113" H 2050 750 50  0001 C CNN
F 1 "GND" H 2055 827 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2050 800 
Wire Wire Line
	1600 800  1600 950 
$EndSCHEMATC
