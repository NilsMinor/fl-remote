EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7950 4125 2    50   BiDi ~ 0
SDA
Text HLabel 7950 4250 2    50   Output ~ 0
SCL
$Comp
L Custom:ICM-20600 U8
U 1 1 60450B20
P 4825 3025
F 0 "U8" H 5275 3190 50  0000 C CNN
F 1 "ICM-20600" H 5275 3099 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 4825 3025 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/catalog_datasheet/imu/DS-000184-ICM-20600-v1.0.pdf" H 4825 3025 50  0001 C CNN
	1    4825 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3125 6350 3125
Wire Wire Line
	5825 3225 6100 3225
Text HLabel 6550 3125 2    50   Output ~ 0
INT1
$Comp
L Device:R_Small R?
U 1 1 604530EF
P 6100 2825
AR Path="/604530EF" Ref="R?"  Part="1" 
AR Path="/5FACFA76/604530EF" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/604530EF" Ref="R?"  Part="1" 
AR Path="/6044F0E3/604530EF" Ref="R28"  Part="1" 
F 0 "R28" H 6000 2775 50  0000 C CNN
F 1 "10k" H 5975 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 2825 50  0001 C CNN
F 3 "~" H 6100 2825 50  0001 C CNN
	1    6100 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60453108
P 6350 2825
AR Path="/60453108" Ref="R?"  Part="1" 
AR Path="/5FACFA76/60453108" Ref="R?"  Part="1" 
AR Path="/5FA99F0A/60453108" Ref="R?"  Part="1" 
AR Path="/6044F0E3/60453108" Ref="R29"  Part="1" 
F 0 "R29" H 6250 2775 50  0000 C CNN
F 1 "10k" H 6225 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 2825 50  0001 C CNN
F 3 "~" H 6350 2825 50  0001 C CNN
	1    6350 2825
	-1   0    0    1   
$EndComp
Text HLabel 6550 3225 2    50   Output ~ 0
INT2
Text Notes 7075 3150 0    50   ~ 0
Interrupts are digital outputs (totem pole or open-drain)
Wire Wire Line
	6350 2925 6350 3125
Connection ~ 6350 3125
Wire Wire Line
	6350 3125 6550 3125
Wire Wire Line
	6100 2925 6100 3225
Connection ~ 6100 3225
Wire Wire Line
	6100 3225 6550 3225
Wire Wire Line
	6350 2725 6350 2525
Wire Wire Line
	6350 2525 6100 2525
Wire Wire Line
	6100 2525 6100 2725
$Comp
L power:+3.3V #PWR028
U 1 1 60453C83
P 6100 2525
F 0 "#PWR028" H 6100 2375 50  0001 C CNN
F 1 "+3.3V" H 6115 2698 50  0000 C CNN
F 2 "" H 6100 2525 50  0001 C CNN
F 3 "" H 6100 2525 50  0001 C CNN
	1    6100 2525
	1    0    0    -1  
$EndComp
Connection ~ 6100 2525
Wire Wire Line
	4725 3775 4575 3775
Wire Wire Line
	4575 3775 4575 3875
Wire Wire Line
	4725 3675 4575 3675
Wire Wire Line
	4575 3675 4575 3775
Connection ~ 4575 3775
$Comp
L Device:C_Small C?
U 1 1 6045BCC4
P 3500 3400
AR Path="/6045BCC4" Ref="C?"  Part="1" 
AR Path="/5FACFA76/6045BCC4" Ref="C?"  Part="1" 
AR Path="/5FADB292/6045BCC4" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/6045BCC4" Ref="C?"  Part="1" 
AR Path="/6044F0E3/6045BCC4" Ref="C25"  Part="1" 
F 0 "C25" H 3408 3446 50  0000 R CNN
F 1 "10u" H 3408 3355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 3500 3400 50  0001 C CNN "MPN"
	1    3500 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6045BCCA
P 3800 3400
AR Path="/6045BCCA" Ref="C?"  Part="1" 
AR Path="/5FACFA76/6045BCCA" Ref="C?"  Part="1" 
AR Path="/5FADDC24/6045BCCA" Ref="C?"  Part="1" 
AR Path="/5FADB292/6045BCCA" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/6045BCCA" Ref="C?"  Part="1" 
AR Path="/6044F0E3/6045BCCA" Ref="C26"  Part="1" 
F 0 "C26" H 4000 3350 50  0000 R CNN
F 1 "100n" H 4100 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6045BDAB
P 4200 3625
AR Path="/6045BDAB" Ref="C?"  Part="1" 
AR Path="/5FACFA76/6045BDAB" Ref="C?"  Part="1" 
AR Path="/5FADDC24/6045BDAB" Ref="C?"  Part="1" 
AR Path="/5FADB292/6045BDAB" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/6045BDAB" Ref="C?"  Part="1" 
AR Path="/6044F0E3/6045BDAB" Ref="C27"  Part="1" 
F 0 "C27" H 4450 3575 50  0000 R CNN
F 1 "10n" H 4500 3675 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3625 50  0001 C CNN
F 3 "~" H 4200 3625 50  0001 C CNN
	1    4200 3625
	1    0    0    1   
$EndComp
Wire Wire Line
	4575 3775 4200 3775
Wire Wire Line
	4200 3775 4200 3725
Wire Wire Line
	4725 3475 4200 3475
Wire Wire Line
	4200 3475 4200 3525
Wire Wire Line
	3800 3225 3800 3300
Wire Wire Line
	3800 3225 4725 3225
Wire Wire Line
	3800 3500 3800 3775
Wire Wire Line
	3800 3775 4200 3775
Connection ~ 4200 3775
Wire Wire Line
	3800 3225 3500 3225
Wire Wire Line
	3500 3225 3500 3300
Connection ~ 3800 3225
Wire Wire Line
	3500 3500 3500 3775
Wire Wire Line
	3500 3775 3800 3775
Connection ~ 3800 3775
$Comp
L Device:C_Small C?
U 1 1 60460707
P 3125 3400
AR Path="/60460707" Ref="C?"  Part="1" 
AR Path="/5FACFA76/60460707" Ref="C?"  Part="1" 
AR Path="/5FADDC24/60460707" Ref="C?"  Part="1" 
AR Path="/5FADB292/60460707" Ref="C?"  Part="1" 
AR Path="/5FA99F0A/60460707" Ref="C?"  Part="1" 
AR Path="/6044F0E3/60460707" Ref="C24"  Part="1" 
F 0 "C24" H 3325 3350 50  0000 R CNN
F 1 "100n" H 3425 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3125 3400 50  0001 C CNN
F 3 "~" H 3125 3400 50  0001 C CNN
	1    3125 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3125 3125 3125 3300
Wire Wire Line
	3125 3125 3500 3125
Wire Wire Line
	3125 3500 3125 3775
Wire Wire Line
	3125 3775 3500 3775
Connection ~ 3500 3775
$Comp
L power:+3.3V #PWR026
U 1 1 604618C0
P 3125 3050
F 0 "#PWR026" H 3125 2900 50  0001 C CNN
F 1 "+3.3V" H 3140 3223 50  0000 C CNN
F 2 "" H 3125 3050 50  0001 C CNN
F 3 "" H 3125 3050 50  0001 C CNN
	1    3125 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3050 3125 3125
Connection ~ 3125 3125
Wire Wire Line
	3500 3225 3500 3125
Connection ~ 3500 3225
Connection ~ 3500 3125
Wire Wire Line
	3500 3125 4725 3125
Wire Wire Line
	4725 3375 4200 3375
Text Label 4325 3375 0    50   ~ 0
FSYNC
Wire Wire Line
	5825 3475 6550 3475
Wire Wire Line
	5825 3575 6550 3575
Wire Wire Line
	5825 3675 6550 3675
Wire Wire Line
	5825 3775 6550 3775
Text Label 6350 3475 0    50   ~ 0
~CS
Text Label 5950 3575 0    50   ~ 0
AD0_SDO
Text Label 5950 3675 0    50   ~ 0
SDA_SDI
Text Label 5950 3775 0    50   ~ 0
SCL_SCLK
Text Notes 5950 3350 0    50   ~ 0
I2C
Text Notes 6325 3350 0    50   ~ 0
SPI
Text Notes 7075 3525 0    50   ~ 0
I2C Interface (default)
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 60467981
P 7525 4375
F 0 "JP5" H 7675 4450 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7525 4496 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7525 4375 50  0001 C CNN
F 3 "~" H 7525 4375 50  0001 C CNN
	1    7525 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 6046A7BF
P 7525 4125
F 0 "JP3" H 7675 4200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7525 4246 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7525 4125 50  0001 C CNN
F 3 "~" H 7525 4125 50  0001 C CNN
	1    7525 4125
	1    0    0    -1  
$EndComp
Text Notes 7075 3850 0    50   ~ 0
I2C address : \n0x68 (1101000) AD : 0\n0x69 (1101001) AD : 1
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 6046DA3A
P 7525 4250
F 0 "JP4" H 7675 4325 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7525 4371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7525 4250 50  0001 C CNN
F 3 "~" H 7525 4250 50  0001 C CNN
	1    7525 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4125 7625 4125
Wire Wire Line
	7625 4250 7950 4250
$Comp
L power:GND #PWR027
U 1 1 604546DE
P 4575 3875
F 0 "#PWR027" H 4575 3625 50  0001 C CNN
F 1 "GND" H 4580 3702 50  0000 C CNN
F 2 "" H 4575 3875 50  0001 C CNN
F 3 "" H 4575 3875 50  0001 C CNN
	1    4575 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 604723C6
P 7950 4425
F 0 "#PWR029" H 7950 4175 50  0001 C CNN
F 1 "GND" H 7955 4252 50  0000 C CNN
F 2 "" H 7950 4425 50  0001 C CNN
F 3 "" H 7950 4425 50  0001 C CNN
	1    7950 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4375 7950 4375
Wire Wire Line
	7950 4375 7950 4425
Text Notes 8575 3525 0    50   ~ 0
SPI Interface
Wire Notes Line width 10
	8250 3400 8250 4700
Wire Notes Line width 10
	7075 3575 9400 3575
Text Label 8750 4125 0    50   ~ 0
~CS
Wire Wire Line
	9175 4225 9475 4225
Wire Wire Line
	9175 4325 9475 4325
Wire Wire Line
	9175 4425 9475 4425
Text HLabel 9475 4125 2    50   Output ~ 0
~CS
Text HLabel 6575 3950 2    50   Output ~ 0
FSYNC
Text Label 5950 3950 0    50   ~ 0
FSYNC
Wire Wire Line
	5875 3950 6575 3950
Text HLabel 9475 4225 2    50   Output ~ 0
SDO
Text HLabel 9475 4425 2    50   Input ~ 0
SCLK
Text HLabel 9475 4325 2    50   Input ~ 0
SDI
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60483DF1
P 9075 4425
AR Path="/60483DF1" Ref="JP?"  Part="1" 
AR Path="/6044F0E3/60483DF1" Ref="JP8"  Part="1" 
F 0 "JP8" H 9200 4475 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9075 4519 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9075 4425 50  0001 C CNN
F 3 "~" H 9075 4425 50  0001 C CNN
	1    9075 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60483101
P 9075 4325
AR Path="/60483101" Ref="JP?"  Part="1" 
AR Path="/6044F0E3/60483101" Ref="JP7"  Part="1" 
F 0 "JP7" H 9200 4375 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9075 4419 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9075 4325 50  0001 C CNN
F 3 "~" H 9075 4325 50  0001 C CNN
	1    9075 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4125 9475 4125
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60469F3B
P 9075 4225
AR Path="/60469F3B" Ref="JP?"  Part="1" 
AR Path="/6044F0E3/60469F3B" Ref="JP6"  Part="1" 
F 0 "JP6" H 9200 4275 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9075 4319 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9075 4225 50  0001 C CNN
F 3 "~" H 9075 4225 50  0001 C CNN
	1    9075 4225
	1    0    0    -1  
$EndComp
Text Label 7050 4375 0    50   ~ 0
AD0_SDO
Text Label 7050 4250 0    50   ~ 0
SCL_SCLK
Text Label 7050 4125 0    50   ~ 0
SDA_SDI
Wire Wire Line
	6950 4375 7425 4375
Wire Wire Line
	6950 4250 7425 4250
Wire Wire Line
	6950 4125 7425 4125
Text Label 8575 4325 0    50   ~ 0
SDA_SDI
Wire Wire Line
	8500 4425 8975 4425
Wire Wire Line
	8500 4325 8975 4325
Wire Wire Line
	8500 4225 8975 4225
Text Label 8575 4425 0    50   ~ 0
SCL_SCLK
Text Label 8575 4225 0    50   ~ 0
AD0_SDO
$EndSCHEMATC
