EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Custom:MS50SFB2 U7
U 1 1 5FA9A340
P 6550 2050
F 0 "U7" H 6700 2215 50  0000 C CNN
F 1 "MS50SFB2" H 6700 2124 50  0000 C CNN
F 2 "Custom:MS50SFB2" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FA9BD1E
P 6000 5250
F 0 "#PWR023" H 6000 5000 50  0001 C CNN
F 1 "GND" H 6005 5077 50  0000 C CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6000 5150
Wire Wire Line
	6000 5150 6000 5250
Wire Wire Line
	6000 5150 6000 5050
Wire Wire Line
	6000 5050 6100 5050
Connection ~ 6000 5150
Wire Wire Line
	6000 5050 6000 4950
Wire Wire Line
	6000 4950 6100 4950
Connection ~ 6000 5050
Wire Wire Line
	6000 4950 6000 4850
Wire Wire Line
	6000 4850 6100 4850
Connection ~ 6000 4950
Wire Wire Line
	6100 2500 5750 2500
Text Label 5800 2500 0    50   ~ 0
SWCLK
Wire Wire Line
	6100 2600 5750 2600
Text Label 5800 2600 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR022
U 1 1 5FA9D0E8
P 4550 2600
F 0 "#PWR022" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4555 2427 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA9F874
P 4550 2350
AR Path="/5FA9F874" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FA9F874" Ref="C?"  Part="1" 
AR Path="/5FADDC24/5FA9F874" Ref="C?"  Part="1" 
AR Path="/5FADB292/5FA9F874" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/5FA9F874" Ref="C16"  Part="1" 
F 0 "C16" H 4458 2396 50  0000 R CNN
F 1 "10u" H 4458 2305 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
F 4 "TAJA106K016RNJ" H 4550 2350 50  0001 C CNN "MPN"
	1    4550 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA9F87B
P 5150 2350
AR Path="/5FA9F87B" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FA9F87B" Ref="C?"  Part="1" 
AR Path="/5FADB292/5FA9F87B" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/5FA9F87B" Ref="C18"  Part="1" 
F 0 "C18" H 5058 2396 50  0000 R CNN
F 1 "10u" H 5058 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 5150 2350 50  0001 C CNN "MPN"
	1    5150 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA9F882
P 4850 2350
AR Path="/5FA9F882" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FA9F882" Ref="C?"  Part="1" 
AR Path="/5FADB292/5FA9F882" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/5FA9F882" Ref="C17"  Part="1" 
F 0 "C17" H 4758 2396 50  0000 R CNN
F 1 "10u" H 4758 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 4850 2350 50  0001 C CNN "MPN"
	1    4850 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA9F888
P 5450 2350
AR Path="/5FA9F888" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FA9F888" Ref="C?"  Part="1" 
AR Path="/5FADDC24/5FA9F888" Ref="C?"  Part="1" 
AR Path="/5FADB292/5FA9F888" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/5FA9F888" Ref="C19"  Part="1" 
F 0 "C19" H 5700 2300 50  0000 R CNN
F 1 "100n" H 5750 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2250
Wire Wire Line
	5450 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2250
Connection ~ 5450 2200
Wire Wire Line
	5150 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2250
Connection ~ 5150 2200
Wire Wire Line
	4850 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2250
Connection ~ 4850 2200
Wire Wire Line
	4550 2450 4550 2550
Wire Wire Line
	4850 2450 4850 2550
Wire Wire Line
	4850 2550 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4850 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2450
Connection ~ 4850 2550
Wire Wire Line
	5150 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2450
Connection ~ 5150 2550
Wire Wire Line
	4550 2200 4550 2100
Connection ~ 4550 2200
$Comp
L power:+3V3 #PWR021
U 1 1 5FAA6E88
P 4550 2100
F 0 "#PWR021" H 4550 1950 50  0001 C CNN
F 1 "+3V3" H 4565 2273 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Text Label 7600 2450 0    50   ~ 0
P29
Text Label 7850 3250 0    50   ~ 0
~RESET
Text Label 7850 3550 0    50   ~ 0
SWO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5FAB0520
P 9950 1375
F 0 "J11" H 10000 1700 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10000 1701 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Horizontal" H 9950 1375 50  0001 C CNN
F 3 "~" H 9950 1375 50  0001 C CNN
	1    9950 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5FAB0C1E
P 9550 1075
F 0 "#PWR024" H 9550 925 50  0001 C CNN
F 1 "+3V3" H 9565 1248 50  0000 C CNN
F 2 "" H 9550 1075 50  0001 C CNN
F 3 "" H 9550 1075 50  0001 C CNN
	1    9550 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FAB0F32
P 9550 1625
F 0 "#PWR025" H 9550 1375 50  0001 C CNN
F 1 "GND" H 9555 1452 50  0000 C CNN
F 2 "" H 9550 1625 50  0001 C CNN
F 3 "" H 9550 1625 50  0001 C CNN
	1    9550 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1175 9550 1175
Wire Wire Line
	9550 1175 9550 1075
Wire Wire Line
	9550 1625 9550 1575
Wire Wire Line
	9550 1375 9750 1375
Wire Wire Line
	9550 1475 9750 1475
Connection ~ 9550 1475
Wire Wire Line
	9550 1475 9550 1375
Wire Wire Line
	9750 1575 9550 1575
Connection ~ 9550 1575
Wire Wire Line
	9550 1575 9550 1475
Wire Wire Line
	9750 1275 9550 1275
Wire Wire Line
	9550 1275 9550 1375
Connection ~ 9550 1375
Wire Wire Line
	10250 1575 10600 1575
Wire Wire Line
	10250 1475 10600 1475
Wire Wire Line
	10250 1375 10600 1375
Wire Wire Line
	10250 1275 10600 1275
Wire Wire Line
	10250 1175 10600 1175
NoConn ~ 10600 1475
Text Label 10300 1575 0    50   ~ 0
~RESET
Text Label 10300 1375 0    50   ~ 0
SWO
Text Label 10300 1175 0    50   ~ 0
SWDIO
Text Label 10300 1275 0    50   ~ 0
SWCLK
Text Notes 9650 800  0    79   ~ 0
SWD Interface
Text Notes 5850 950  0    79   ~ 16
Note:
Text Notes 5850 1450 0    50   ~ 0
The MS50SFB2 module has the inductor for the DCDC \nas well as the low frequency 32kHz crystal on board. \n\nCheck when ordering the modules, that they provide the \ncrystal and the infuctor
Text HLabel 2400 2300 2    50   Output ~ 0
TXD
Text HLabel 2400 2400 2    50   Input ~ 0
RXD
$Comp
L Switch:SW_Push SW1
U 1 1 5FBA36DD
P 10325 2925
F 0 "SW1" H 10475 3050 50  0000 C CNN
F 1 "SW_Push" H 10325 3119 50  0001 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 10325 3125 50  0001 C CNN
F 3 "~" H 10325 3125 50  0001 C CNN
	1    10325 2925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FBA42C9
P 10325 3150
F 0 "SW2" H 10475 3275 50  0000 C CNN
F 1 "SW_Push" H 10325 3344 50  0001 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 10325 3350 50  0001 C CNN
F 3 "~" H 10325 3350 50  0001 C CNN
	1    10325 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4150 9875 4250
Wire Wire Line
	10175 4150 10175 4250
$Comp
L Device:LED D?
U 1 1 5FBA690C
P 10175 4400
AR Path="/5FADDC24/5FBA690C" Ref="D?"  Part="1" 
AR Path="/5FA99F0A/5FBA690C" Ref="D21"  Part="1" 
F 0 "D21" V 10225 4300 50  0000 R CNN
F 1 "LED" V 10150 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10175 4400 50  0001 C CNN
F 3 "~" H 10175 4400 50  0001 C CNN
F 4 "19-217/BHC-ZL1M2RY/3T" V 10175 4400 50  0001 C CNN "MPN"
F 5 "Blue" V 10300 4300 50  0000 C CNN "Color"
	1    10175 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FBA6914
P 9875 4400
AR Path="/5FADDC24/5FBA6914" Ref="D?"  Part="1" 
AR Path="/5FA99F0A/5FBA6914" Ref="D20"  Part="1" 
F 0 "D20" V 9925 4325 50  0000 R CNN
F 1 "LED" V 9850 4325 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9875 4400 50  0001 C CNN
F 3 "~" H 9875 4400 50  0001 C CNN
F 4 "19-217/GHC-YR1S2/3T" V 9875 4400 50  0001 C CNN "MPN"
F 5 "Green" V 10000 4275 50  0000 C CNN "Color"
	1    9875 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBA691A
P 10175 4050
AR Path="/5FBA691A" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FBA691A" Ref="R?"  Part="1" 
AR Path="/5FADDC24/5FBA691A" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/5FBA691A" Ref="R25"  Part="1" 
F 0 "R25" H 10050 4000 50  0000 C CNN
F 1 "1k6" H 10050 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10175 4050 50  0001 C CNN
F 3 "~" H 10175 4050 50  0001 C CNN
	1    10175 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBA6920
P 9875 4050
AR Path="/5FBA6920" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FBA6920" Ref="R?"  Part="1" 
AR Path="/5FADDC24/5FBA6920" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/5FBA6920" Ref="R24"  Part="1" 
F 0 "R24" H 9750 4000 50  0000 C CNN
F 1 "1k6" H 9750 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9875 4050 50  0001 C CNN
F 3 "~" H 9875 4050 50  0001 C CNN
	1    9875 4050
	-1   0    0    1   
$EndComp
Text HLabel 2400 2050 2    50   BiDi ~ 0
SDA
Text HLabel 2400 1950 2    50   Output ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5FB401F4
P 10150 5800
AR Path="/5FB401F4" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FB401F4" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/5FB401F4" Ref="R2"  Part="1" 
F 0 "R2" H 10050 5750 50  0000 C CNN
F 1 "4k7" H 10025 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 5800 50  0001 C CNN
F 3 "~" H 10150 5800 50  0001 C CNN
	1    10150 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB401FA
P 9900 5800
AR Path="/5FB401FA" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FB401FA" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/5FB401FA" Ref="R1"  Part="1" 
F 0 "R1" H 9800 5750 50  0000 C CNN
F 1 "4k7" H 9775 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5800 50  0001 C CNN
F 3 "~" H 9900 5800 50  0001 C CNN
	1    9900 5800
	-1   0    0    1   
$EndComp
Text Label 9500 6050 0    50   ~ 0
SDA
Text Label 9500 6150 0    50   ~ 0
SCL
Wire Wire Line
	9875 3950 9875 3825
Wire Wire Line
	10175 3825 10175 3950
Wire Wire Line
	9875 3825 10025 3825
Wire Wire Line
	10175 4550 10175 4700
Wire Wire Line
	10175 4700 9350 4700
Wire Wire Line
	9875 4550 9875 4575
Wire Wire Line
	9875 4575 9350 4575
$Comp
L power:+3V3 #PWR09
U 1 1 5FB6EDF8
P 10025 3825
F 0 "#PWR09" H 10025 3675 50  0001 C CNN
F 1 "+3V3" H 10040 3998 50  0000 C CNN
F 2 "" H 10025 3825 50  0001 C CNN
F 3 "" H 10025 3825 50  0001 C CNN
	1    10025 3825
	1    0    0    -1  
$EndComp
Connection ~ 10025 3825
Wire Wire Line
	10025 3825 10175 3825
Text Label 9425 4700 0    50   ~ 0
LED_B
Text Label 9425 4575 0    50   ~ 0
LED_G
Text Label 9500 3150 0    50   ~ 0
~BUTTON
Text Label 9500 2925 0    50   ~ 0
~RESET
Wire Wire Line
	10125 3150 10100 3150
Wire Wire Line
	10125 2925 9850 2925
$Comp
L power:GND #PWR014
U 1 1 5FB818D4
P 10600 3275
F 0 "#PWR014" H 10600 3025 50  0001 C CNN
F 1 "GND" H 10605 3102 50  0000 C CNN
F 2 "" H 10600 3275 50  0001 C CNN
F 3 "" H 10600 3275 50  0001 C CNN
	1    10600 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 3150 10600 3150
Wire Wire Line
	10600 3150 10600 3275
Wire Wire Line
	10600 2925 10600 3150
Wire Wire Line
	10525 2925 10600 2925
Connection ~ 10600 3150
$Comp
L Device:R_Small R?
U 1 1 5FB8B126
P 10100 2700
AR Path="/5FB8B126" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FB8B126" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/5FB8B126" Ref="R26"  Part="1" 
F 0 "R26" H 10000 2650 50  0000 C CNN
F 1 "4k7" H 9975 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB8BAFB
P 9850 2700
AR Path="/5FB8BAFB" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FB8BAFB" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/5FB8BAFB" Ref="R6"  Part="1" 
F 0 "R6" H 9750 2650 50  0000 C CNN
F 1 "4k7" H 9725 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2800 9850 2925
Connection ~ 9850 2925
Wire Wire Line
	9850 2925 9350 2925
Wire Wire Line
	10100 2800 10100 3150
Connection ~ 10100 3150
Wire Wire Line
	10100 3150 9350 3150
Wire Wire Line
	10100 2600 10100 2425
Wire Wire Line
	10100 2425 9975 2425
Wire Wire Line
	9850 2425 9850 2600
$Comp
L power:+3V3 #PWR07
U 1 1 5FB95025
P 9975 2425
F 0 "#PWR07" H 9975 2275 50  0001 C CNN
F 1 "+3V3" H 9990 2598 50  0000 C CNN
F 2 "" H 9975 2425 50  0001 C CNN
F 3 "" H 9975 2425 50  0001 C CNN
	1    9975 2425
	1    0    0    -1  
$EndComp
Connection ~ 9975 2425
Wire Wire Line
	9975 2425 9850 2425
Text Notes 5800 6450 0    50   ~ 0
https://cdn-learn.adafruit.com/assets/assets/000/046/248/original/microcontrollers_Feather_NRF52_Pinout_v1.2-1.png?1504885794
Text HLabel 2400 2650 2    50   Input ~ 0
MISO
Text HLabel 2400 2750 2    50   Output ~ 0
MOSI
Text HLabel 2400 2850 2    50   Output ~ 0
SCK
Text HLabel 2400 950  2    50   Input ~ 0
AIN0
Text HLabel 2400 1050 2    50   Input ~ 0
AIN1
Text HLabel 2400 1150 2    50   Input ~ 0
AIN2
Text HLabel 2400 1250 2    50   Input ~ 0
AIN3
Text HLabel 2400 1350 2    50   Input ~ 0
AIN4
Text HLabel 2400 1450 2    50   Input ~ 0
AIN5
Text HLabel 2400 1550 2    50   Input ~ 0
AIN6
Text HLabel 2400 1650 2    50   Input ~ 0
AIN7
Wire Wire Line
	9400 6050 9900 6050
Wire Wire Line
	9900 6050 9900 5900
Wire Wire Line
	9400 6150 10150 6150
Wire Wire Line
	10150 6150 10150 5900
$Comp
L power:+3V3 #PWR?
U 1 1 5FB40204
P 9900 5550
AR Path="/5FB40204" Ref="#PWR?"  Part="1" 
AR Path="/5FA99F0A/5FB40204" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9900 5400 50  0001 C CNN
F 1 "+3V3" H 9915 5723 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5550 9900 5600
Wire Wire Line
	9900 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5700
Connection ~ 9900 5600
Wire Wire Line
	9900 5600 9900 5700
Text Label 1450 4250 0    50   ~ 0
LED_G
Text Label 1450 4350 0    50   ~ 0
LED_B
Text Label 1450 4450 0    50   ~ 0
~BUTTON
Text Notes 9800 2150 0    79   ~ 0
Buttons
Text Notes 9850 3500 0    79   ~ 0
LEDs
Text Label 7600 2250 0    50   ~ 0
P31
Text Label 7600 2350 0    50   ~ 0
P30
Text Label 1450 1650 0    50   ~ 0
AIN7
Text Label 1450 1550 0    50   ~ 0
AIN6
Text Label 1450 1450 0    50   ~ 0
AIN5
Text Label 1450 1350 0    50   ~ 0
AIN4
Text Label 1450 950  0    50   ~ 0
AIN0
Text Label 1450 1050 0    50   ~ 0
AIN1
Text Label 1450 1150 0    50   ~ 0
AIN2
Text Label 1450 1250 0    50   ~ 0
AIN3
Wire Wire Line
	2550 3300 3150 3300
Text Label 1450 2400 0    50   ~ 0
RXD
Text Label 1450 2300 0    50   ~ 0
TXD
Text Label 1450 2650 0    50   ~ 0
MISO
Text Label 1450 2750 0    50   ~ 0
MOSI
Text Label 1450 2850 0    50   ~ 0
SCK
Text Label 7600 2550 0    50   ~ 0
P28
Text Label 7600 2650 0    50   ~ 0
P27
Text Label 7600 2750 0    50   ~ 0
P26
Text Label 7600 2850 0    50   ~ 0
P25
Text Label 7600 2950 0    50   ~ 0
P24
Text Label 7600 3050 0    50   ~ 0
P23
Text Label 7600 3150 0    50   ~ 0
P22
Text Label 7600 3250 0    50   ~ 0
P21
Text Label 7600 3350 0    50   ~ 0
P20
Text Label 7600 3450 0    50   ~ 0
P19
Text Label 7600 3550 0    50   ~ 0
P18
Text Label 7600 3650 0    50   ~ 0
P17
Text Label 7600 3750 0    50   ~ 0
P16
Text Label 7600 3850 0    50   ~ 0
P15
Text Label 7600 3950 0    50   ~ 0
P14
Text Label 7600 4050 0    50   ~ 0
P13
Text Label 7600 4150 0    50   ~ 0
P12
Text Label 7600 4250 0    50   ~ 0
P11
Text Label 7600 4350 0    50   ~ 0
P10
Text Label 7600 4950 0    50   ~ 0
P04
Text Label 7600 5050 0    50   ~ 0
P03
Text Label 7600 5150 0    50   ~ 0
P02
Text Label 7600 4650 0    50   ~ 0
P07
Text Label 7600 4750 0    50   ~ 0
P06
Text Label 7600 4850 0    50   ~ 0
P05
Text Label 7600 4450 0    50   ~ 0
P09
Text Label 7600 4550 0    50   ~ 0
P08
Wire Wire Line
	7350 3250 8100 3250
Wire Wire Line
	7350 3550 8100 3550
Wire Wire Line
	7350 3450 8100 3450
Wire Wire Line
	7350 3350 8100 3350
Wire Wire Line
	7350 2250 8100 2250
Wire Wire Line
	7350 2550 8100 2550
Wire Wire Line
	7350 2450 8100 2450
Wire Wire Line
	7350 2350 8100 2350
Wire Wire Line
	7350 2650 8100 2650
Wire Wire Line
	7350 2950 8100 2950
Wire Wire Line
	7350 2850 8100 2850
Wire Wire Line
	7350 2750 8100 2750
Wire Wire Line
	7350 3150 8100 3150
Wire Wire Line
	7350 3050 8100 3050
Wire Wire Line
	7350 3650 8100 3650
Wire Wire Line
	7350 3950 8100 3950
Wire Wire Line
	7350 3850 8100 3850
Wire Wire Line
	7350 3750 8100 3750
Wire Wire Line
	7350 4050 8100 4050
Wire Wire Line
	7350 4350 8100 4350
Wire Wire Line
	7350 4250 8100 4250
Wire Wire Line
	7350 4150 8100 4150
Wire Wire Line
	7350 4450 8100 4450
Wire Wire Line
	7350 4750 8100 4750
Wire Wire Line
	7350 4650 8100 4650
Wire Wire Line
	7350 4550 8100 4550
Wire Wire Line
	7350 4850 8100 4850
Wire Wire Line
	7350 5150 8100 5150
Wire Wire Line
	7350 5050 8100 5050
Wire Wire Line
	7350 4950 8100 4950
Text Label 900  1450 0    50   ~ 0
P29
Text Label 900  1650 0    50   ~ 0
P31
Text Label 900  1550 0    50   ~ 0
P30
Text Label 900  1350 0    50   ~ 0
P28
Text Label 900  3450 0    50   ~ 0
P27
Text Label 900  1950 0    50   ~ 0
P26
Text Label 900  2050 0    50   ~ 0
P25
Text Label 900  3550 0    50   ~ 0
P24
Text Label 900  3650 0    50   ~ 0
P23
Text Label 900  3750 0    50   ~ 0
P22
Text Label 900  3850 0    50   ~ 0
P20
Text Label 900  3950 0    50   ~ 0
P19
Text Label 900  4050 0    50   ~ 0
P17
Text Label 900  4150 0    50   ~ 0
P16
Text Label 900  4250 0    50   ~ 0
P15
Text Label 900  4350 0    50   ~ 0
P11
Text Label 900  3100 0    50   ~ 0
P10
Text Label 900  1150 0    50   ~ 0
P04
Text Label 900  1050 0    50   ~ 0
P03
Text Label 900  950  0    50   ~ 0
P02
Text Label 900  4450 0    50   ~ 0
P07
Text Label 900  2300 0    50   ~ 0
P06
Text Label 900  1250 0    50   ~ 0
P05
Text Label 900  3200 0    50   ~ 0
P09
Text Label 900  2400 0    50   ~ 0
P08
Wire Wire Line
	850  2400 2400 2400
Text Notes 900  700  0    59   ~ 0
Pin
Wire Notes Line width 12
	550  750  4000 750 
Text Notes 700  1700 1    79   ~ 0
Analog Inputs
Text Notes 2000 950  0    50   ~ 10
~~PWM
Text Label 1450 2050 0    50   ~ 0
SDA
Text Label 1450 1950 0    50   ~ 0
SCL
Wire Notes Line width 12
	750  550  750  4550
Wire Notes Line width 12
	550  1800 4000 1800
Text Notes 700  2075 1    79   ~ 0
I2C
Text Notes 2000 1050 0    50   ~ 10
~~PWM
Text Notes 2000 1150 0    50   ~ 10
~~PWM
Text Notes 2000 1250 0    50   ~ 10
~~PWM
Text Notes 2000 1350 0    50   ~ 10
~~PWM
Text Notes 2000 1450 0    50   ~ 10
~~PWM
Text Notes 2000 1550 0    50   ~ 10
~~PWM
Text Notes 2000 1650 0    50   ~ 10
~~PWM
Text Notes 1350 700  0    59   ~ 0
Function
Text Notes 2000 700  0    59   ~ 0
PWM
Wire Notes Line width 12
	550  2150 4000 2150
Text Notes 700  2475 1    79   ~ 0
UART
Text Notes 9500 5150 0    79   ~ 0
I2C Pull-ups
Text Notes 700  2800 1    79   ~ 0
SPI
Wire Notes Line width 12
	550  2950 4000 2950
Text Notes 700  4100 1    79   ~ 0
GPIO
Text Label 1450 3200 0    50   ~ 0
NFC1
Text Label 1450 3100 0    50   ~ 0
NFC2
Text Notes 700  3250 1    79   ~ 0
NFC
Wire Notes Line width 12
	550  3300 4000 3300
Wire Notes Line width 12
	1950 550  1950 4550
Text Notes 2350 700  0    59   ~ 0
Sheet IO
Text Notes 2900 700  0    59   ~ 0
Description
Wire Wire Line
	850  950  2400 950 
Wire Wire Line
	850  1050 2400 1050
Wire Wire Line
	850  1150 2400 1150
Wire Wire Line
	850  1250 2400 1250
Wire Wire Line
	850  1350 2400 1350
Wire Wire Line
	850  1450 2400 1450
Wire Wire Line
	850  1550 2400 1550
Wire Wire Line
	850  1650 2400 1650
Wire Wire Line
	850  1950 2400 1950
Wire Wire Line
	850  2050 2400 2050
Wire Wire Line
	850  2300 2400 2300
Text HLabel 2400 3100 2    50   Output ~ 0
NFC2
Text HLabel 2400 3200 2    50   Output ~ 0
NFC1
Wire Wire Line
	850  3100 2400 3100
Wire Wire Line
	850  3200 2400 3200
Text HLabel 2400 3450 2    50   Output ~ 0
D1
Text HLabel 2400 3550 2    50   Output ~ 0
D2
Text HLabel 2400 3650 2    50   Output ~ 0
D3
Text HLabel 2400 3750 2    50   Output ~ 0
D4
Text HLabel 2400 3850 2    50   Output ~ 0
D5
Text HLabel 2400 3950 2    50   Output ~ 0
D6
Text HLabel 2400 4050 2    50   Output ~ 0
D7
Text HLabel 2400 4150 2    50   Output ~ 0
D8
Text HLabel 2400 4250 2    50   Output ~ 0
D9
Text HLabel 2400 4350 2    50   Output ~ 0
D10
Text HLabel 2400 4450 2    50   Output ~ 0
D11
Wire Wire Line
	850  3450 2400 3450
Wire Wire Line
	850  3550 2400 3550
Wire Wire Line
	850  3650 2400 3650
Wire Wire Line
	850  3750 2400 3750
Wire Wire Line
	850  3850 2400 3850
Wire Wire Line
	850  3950 2400 3950
Wire Wire Line
	850  4050 2400 4050
Wire Wire Line
	850  4150 2400 4150
Wire Wire Line
	850  4250 2400 4250
Wire Wire Line
	850  4350 2400 4350
Wire Wire Line
	850  4450 2400 4450
Wire Notes Line width 12
	550  4550 4000 4550
Wire Notes Line width 12
	2800 550  2800 4550
Wire Notes Line width 12
	2300 550  2300 4550
Wire Notes Line width 12
	4000 550  4000 4550
Wire Notes Line width 12
	600  550  4000 550 
Wire Notes Line width 12
	550  550  550  4550
Text Notes 2000 1950 0    50   ~ 10
~~PWM
Text Notes 2000 2050 0    50   ~ 10
~~PWM
Text Notes 2000 3450 0    50   ~ 10
~~PWM
Text Notes 2000 3550 0    50   ~ 10
~~PWM
Text Notes 2000 3650 0    50   ~ 10
~~PWM
Text Notes 2000 3750 0    50   ~ 10
~~PWM
Text Notes 2000 3850 0    50   ~ 10
~~PWM
Text Notes 2000 3950 0    50   ~ 10
~~PWM
Text Notes 2000 4050 0    50   ~ 10
~~PWM
Text Notes 2000 4150 0    50   ~ 10
~~PWM
Text Notes 2000 4250 0    50   ~ 10
~~PWM
Text Notes 2000 4350 0    50   ~ 10
~~PWM
Text Notes 2000 4450 0    50   ~ 10
~~PWM
Text Notes 800  4750 0    50   ~ 0
*  Interrupt support on every GPIO
Text Notes 800  4850 0    50   ~ 0
** Drive max. 20mA per GPIO
Text Notes 5800 6350 0    50   ~ 0
https://cdn-learn.adafruit.com/assets/assets/000/052/793/original/microcontrollers_revgsch.png?1523067417
Text Notes 5800 6250 0    50   ~ 10
Based on :
Text Notes 2000 2300 0    50   ~ 10
~~PWM
Text Notes 2000 2400 0    50   ~ 10
~~PWM
Text Notes 2000 2650 0    50   ~ 10
~~PWM
Text Notes 2000 2750 0    50   ~ 10
~~PWM
Text Notes 2000 2850 0    50   ~ 10
~~PWM
Wire Notes Line width 12
	550  2500 4000 2500
Wire Wire Line
	850  2650 2400 2650
Wire Wire Line
	850  2750 2400 2750
Wire Wire Line
	850  2850 2400 2850
Text Label 900  2850 0    50   ~ 0
P12
Text Label 900  2750 0    50   ~ 0
P13
Text Label 900  2650 0    50   ~ 0
P14
$EndSCHEMATC
