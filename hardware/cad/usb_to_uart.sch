EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:USB_B_Micro J?
U 1 1 5FADE989
P 1800 3075
AR Path="/5FADB292/5FADE989" Ref="J?"  Part="1" 
AR Path="/5FADDC24/5FADE989" Ref="J10"  Part="1" 
AR Path="/5FC60F32/5FADE989" Ref="J?"  Part="1" 
F 0 "J10" H 1857 3542 50  0000 C CNN
F 1 "USB_B_Micro" H 1857 3451 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1950 3025 50  0001 C CNN
F 3 "~" H 1950 3025 50  0001 C CNN
	1    1800 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3475 1800 3725
Wire Wire Line
	1700 3475 1700 3725
Wire Wire Line
	1700 3725 1800 3725
Connection ~ 1800 3725
Wire Wire Line
	1800 3725 1800 3775
$Comp
L Power_Protection:SP0503BAHT D17
U 1 1 5FAE308B
P 2800 3475
AR Path="/5FADDC24/5FAE308B" Ref="D17"  Part="1" 
AR Path="/5FC60F32/5FAE308B" Ref="D?"  Part="1" 
F 0 "D17" H 3005 3521 50  0000 L CNN
F 1 "SP0503BAHT" H 3005 3430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3025 3425 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2925 3600 50  0001 C CNN
	1    2800 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5FAE4B1E
P 2200 3425
AR Path="/5FADDC24/5FAE4B1E" Ref="JP1"  Part="1" 
AR Path="/5FC60F32/5FAE4B1E" Ref="JP?"  Part="1" 
F 0 "JP1" V 2200 3500 50  0000 L CNN
F 1 "Jumper_NC_Small" V 2245 3499 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 2200 3425 50  0001 C CNN
F 3 "~" H 2200 3425 50  0001 C CNN
	1    2200 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3275 2200 3275
Wire Wire Line
	2200 3275 2200 3325
Wire Wire Line
	1800 3725 2200 3725
Wire Wire Line
	2200 3725 2200 3525
Wire Wire Line
	2100 3075 2800 3075
Wire Wire Line
	2100 3175 2900 3175
Wire Wire Line
	2100 2875 2700 2875
Wire Wire Line
	2800 3275 2800 3075
Wire Wire Line
	2900 3275 2900 3175
Wire Wire Line
	2800 3675 2800 3725
Wire Wire Line
	2800 3725 2200 3725
Connection ~ 2200 3725
$Comp
L power:GND #PWR015
U 1 1 5FAE28DE
P 1800 3775
AR Path="/5FADDC24/5FAE28DE" Ref="#PWR015"  Part="1" 
AR Path="/5FC60F32/5FAE28DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 1800 3525 50  0001 C CNN
F 1 "GND" H 1805 3602 50  0000 C CNN
F 2 "" H 1800 3775 50  0001 C CNN
F 3 "" H 1800 3775 50  0001 C CNN
	1    1800 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FAEB311
P 5400 4775
AR Path="/5FADDC24/5FAEB311" Ref="#PWR020"  Part="1" 
AR Path="/5FC60F32/5FAEB311" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 5400 4525 50  0001 C CNN
F 1 "GND" H 5405 4602 50  0000 C CNN
F 2 "" H 5400 4775 50  0001 C CNN
F 3 "" H 5400 4775 50  0001 C CNN
	1    5400 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3900 7625 3900
Wire Wire Line
	7025 3800 7625 3800
Wire Wire Line
	7025 3600 7625 3600
Wire Wire Line
	7025 3500 7625 3500
Text HLabel 7625 3900 2    50   Input ~ 0
~CTS
Text HLabel 7625 3800 2    50   Output ~ 0
~RTS
$Comp
L Device:C_Small C?
U 1 1 5FAEE539
P 6975 2175
AR Path="/5FAEE539" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FAEE539" Ref="C?"  Part="1" 
AR Path="/5FADDC24/5FAEE539" Ref="C15"  Part="1" 
AR Path="/5FC60F32/5FAEE539" Ref="C?"  Part="1" 
F 0 "C15" H 7225 2125 50  0000 R CNN
F 1 "100n" H 7275 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6975 2175 50  0001 C CNN
F 3 "~" H 6975 2175 50  0001 C CNN
	1    6975 2175
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAEE53F
P 6625 2175
AR Path="/5FAEE53F" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FAEE53F" Ref="C?"  Part="1" 
AR Path="/5FADDC24/5FAEE53F" Ref="C14"  Part="1" 
AR Path="/5FC60F32/5FAEE53F" Ref="C?"  Part="1" 
F 0 "C14" H 6533 2221 50  0000 R CNN
F 1 "10u" H 6533 2130 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6625 2175 50  0001 C CNN
F 3 "~" H 6625 2175 50  0001 C CNN
F 4 "TAJA106K016RNJ" H 6625 2175 50  0001 C CNN "MPN"
	1    6625 2175
	-1   0    0    -1  
$EndComp
$Comp
L power:VAA #PWR019
U 1 1 5FAF1B4B
P 6125 1925
AR Path="/5FADDC24/5FAF1B4B" Ref="#PWR019"  Part="1" 
AR Path="/5FC60F32/5FAF1B4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 6125 1775 50  0001 C CNN
F 1 "VAA" H 6142 2098 50  0000 C CNN
F 2 "" H 6125 1925 50  0001 C CNN
F 3 "" H 6125 1925 50  0001 C CNN
	1    6125 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2875 2700 3275
$Comp
L power:VBUS #PWR016
U 1 1 5FAF2ED7
P 2700 2875
AR Path="/5FADDC24/5FAF2ED7" Ref="#PWR016"  Part="1" 
AR Path="/5FC60F32/5FAF2ED7" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2700 2725 50  0001 C CNN
F 1 "VBUS" H 2715 3048 50  0000 C CNN
F 2 "" H 2700 2875 50  0001 C CNN
F 3 "" H 2700 2875 50  0001 C CNN
	1    2700 2875
	1    0    0    -1  
$EndComp
Connection ~ 2700 2875
$Comp
L power:VBUS #PWR017
U 1 1 5FAF8767
P 5525 2600
AR Path="/5FADDC24/5FAF8767" Ref="#PWR017"  Part="1" 
AR Path="/5FC60F32/5FAF8767" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 5525 2450 50  0001 C CNN
F 1 "VBUS" H 5540 2773 50  0000 C CNN
F 2 "" H 5525 2600 50  0001 C CNN
F 3 "" H 5525 2600 50  0001 C CNN
	1    5525 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR08
U 1 1 5FB65031
P 4200 2550
AR Path="/5FADDC24/5FB65031" Ref="#PWR08"  Part="1" 
AR Path="/5FC60F32/5FB65031" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4200 2400 50  0001 C CNN
F 1 "VAA" H 4217 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2650
Wire Wire Line
	4200 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2750
Wire Wire Line
	4200 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2750
Connection ~ 4200 2650
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4350 2950 4350 3050
$Comp
L Device:LED D19
U 1 1 5FB68553
P 4350 3200
AR Path="/5FADDC24/5FB68553" Ref="D19"  Part="1" 
AR Path="/5FC60F32/5FB68553" Ref="D?"  Part="1" 
F 0 "D19" V 4400 3100 50  0000 R CNN
F 1 "LED" V 4325 3100 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
F 4 "19-217/BHC-ZL1M2RY/3T" V 4350 3200 50  0001 C CNN "MPN"
F 5 "Blue" V 4475 3100 50  0000 C CNN "Color"
	1    4350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5FB690ED
P 4050 3200
AR Path="/5FADDC24/5FB690ED" Ref="D18"  Part="1" 
AR Path="/5FC60F32/5FB690ED" Ref="D?"  Part="1" 
F 0 "D18" V 4100 3125 50  0000 R CNN
F 1 "LED" V 4025 3125 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
F 4 "19-217/GHC-YR1S2/3T" V 4050 3200 50  0001 C CNN "MPN"
F 5 "Green" V 4175 3075 50  0000 C CNN "Color"
	1    4050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 1975 6975 2075
Wire Wire Line
	6975 2275 6975 2425
Wire Wire Line
	6975 2425 6800 2425
Wire Wire Line
	6625 2425 6625 2275
Wire Wire Line
	6625 2075 6625 1975
Wire Wire Line
	6625 1975 6975 1975
$Comp
L power:GND #PWR04
U 1 1 5FB846E2
P 6800 2425
AR Path="/5FADDC24/5FB846E2" Ref="#PWR04"  Part="1" 
AR Path="/5FC60F32/5FB846E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 6800 2175 50  0001 C CNN
F 1 "GND" H 6805 2252 50  0000 C CNN
F 2 "" H 6800 2425 50  0001 C CNN
F 3 "" H 6800 2425 50  0001 C CNN
	1    6800 2425
	1    0    0    -1  
$EndComp
Connection ~ 6800 2425
Wire Wire Line
	6800 2425 6625 2425
Text HLabel 3175 2875 2    50   Output ~ 0
VBUS
$Comp
L Device:R_Small R?
U 1 1 5FB63AD0
P 4350 2850
AR Path="/5FB63AD0" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FB63AD0" Ref="R?"  Part="1" 
AR Path="/5FADDC24/5FB63AD0" Ref="R23"  Part="1" 
AR Path="/5FC60F32/5FB63AD0" Ref="R?"  Part="1" 
F 0 "R23" H 4225 2800 50  0000 C CNN
F 1 "1k" H 4250 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB6406A
P 4050 2850
AR Path="/5FB6406A" Ref="R?"  Part="1" 
AR Path="/5FACFA76/5FB6406A" Ref="R?"  Part="1" 
AR Path="/5FADDC24/5FB6406A" Ref="R22"  Part="1" 
AR Path="/5FC60F32/5FB6406A" Ref="R?"  Part="1" 
F 0 "R22" H 3925 2800 50  0000 C CNN
F 1 "1k" H 3950 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	-1   0    0    1   
$EndComp
$Comp
L Interface_USB:CP2104 U6
U 1 1 5FBDC2FE
P 6325 3600
AR Path="/5FADDC24/5FBDC2FE" Ref="U6"  Part="1" 
AR Path="/5FC60F32/5FBDC2FE" Ref="U?"  Part="1" 
F 0 "U6" H 5775 4475 50  0000 C CNN
F 1 "CP2104" H 6750 4475 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6475 2650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 5775 4850 50  0001 C CNN
	1    6325 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3075 3400 3075
Connection ~ 2800 3075
Wire Wire Line
	2900 3175 3400 3175
Connection ~ 2900 3175
Text Label 3075 3075 0    50   ~ 0
USB_D+
Text Label 3075 3175 0    50   ~ 0
USB_D-
Wire Wire Line
	3175 2875 2700 2875
Wire Wire Line
	6125 1925 6125 1975
Wire Wire Line
	6325 2700 6325 2575
Wire Wire Line
	6325 2575 6125 2575
Connection ~ 6125 2575
Wire Wire Line
	6125 2575 6125 2700
Wire Wire Line
	6525 2700 6525 2575
NoConn ~ 6525 2575
Wire Wire Line
	6625 1975 6125 1975
Connection ~ 6625 1975
Connection ~ 6125 1975
Wire Wire Line
	6125 1975 6125 2575
Wire Wire Line
	5625 3000 5525 3000
Wire Wire Line
	5525 3000 5525 2650
Wire Wire Line
	5625 3200 5525 3200
Wire Wire Line
	5525 3200 5525 3000
Connection ~ 5525 3000
Text Label 5200 3600 0    50   ~ 0
USB_D+
Text Label 5200 3500 0    50   ~ 0
USB_D-
Wire Wire Line
	5625 3500 5025 3500
Wire Wire Line
	5625 3600 5025 3600
Wire Wire Line
	5625 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4350
Wire Wire Line
	5400 4550 5400 4700
Wire Wire Line
	6325 4600 6325 4700
Wire Wire Line
	6325 4700 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 5400 4775
Wire Wire Line
	6425 4700 6325 4700
Wire Wire Line
	6425 4600 6425 4700
Connection ~ 6325 4700
$Comp
L Device:C_Small C?
U 1 1 5FC09F4C
P 5175 2850
AR Path="/5FC09F4C" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FC09F4C" Ref="C?"  Part="1" 
AR Path="/5FADDC24/5FC09F4C" Ref="C21"  Part="1" 
AR Path="/5FC60F32/5FC09F4C" Ref="C?"  Part="1" 
F 0 "C21" H 5425 2800 50  0000 R CNN
F 1 "100n" H 5475 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5175 2850 50  0001 C CNN
F 3 "~" H 5175 2850 50  0001 C CNN
	1    5175 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5175 2650 5175 2750
Wire Wire Line
	5175 2950 5175 3100
Wire Wire Line
	5175 3100 5000 3100
Wire Wire Line
	4825 3100 4825 2950
Wire Wire Line
	4825 2750 4825 2650
$Comp
L power:GND #PWR06
U 1 1 5FC09F5E
P 5000 3100
AR Path="/5FADDC24/5FC09F5E" Ref="#PWR06"  Part="1" 
AR Path="/5FC60F32/5FC09F5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5000 2850 50  0001 C CNN
F 1 "GND" H 5005 2927 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 4825 3100
Wire Wire Line
	4825 2650 5175 2650
Connection ~ 5525 2650
Wire Wire Line
	5525 2650 5525 2600
Connection ~ 5175 2650
Wire Wire Line
	5175 2650 5525 2650
Wire Wire Line
	5625 3800 4350 3800
Wire Wire Line
	4350 3350 4350 3800
Wire Wire Line
	5625 3900 4050 3900
Wire Wire Line
	4050 3350 4050 3900
$Comp
L Device:C_Small C?
U 1 1 5FC3D1A6
P 5400 4450
AR Path="/5FC3D1A6" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FC3D1A6" Ref="C?"  Part="1" 
AR Path="/5FADDC24/5FC3D1A6" Ref="C22"  Part="1" 
AR Path="/5FC60F32/5FC3D1A6" Ref="C?"  Part="1" 
F 0 "C22" H 5308 4496 50  0000 R CNN
F 1 "10u" H 5308 4405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 5400 4450 50  0001 C CNN "MPN"
	1    5400 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3E68C
P 4825 2850
AR Path="/5FC3E68C" Ref="C?"  Part="1" 
AR Path="/5FACFA76/5FC3E68C" Ref="C?"  Part="1" 
AR Path="/5FADDC24/5FC3E68C" Ref="C20"  Part="1" 
AR Path="/5FC60F32/5FC3E68C" Ref="C?"  Part="1" 
F 0 "C20" H 4733 2896 50  0000 R CNN
F 1 "10u" H 4733 2805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4825 2850 50  0001 C CNN
F 3 "~" H 4825 2850 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 4825 2850 50  0001 C CNN "MPN"
	1    4825 2850
	-1   0    0    -1  
$EndComp
Text HLabel 7625 3600 2    50   Input ~ 0
RXD_I
Text HLabel 7625 3500 2    50   Output ~ 0
TXD_O
$EndSCHEMATC
