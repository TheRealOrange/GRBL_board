EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Regulator_Switching:BD9G341EFJ U3
U 1 1 617A71A7
P 3250 2500
F 0 "U3" H 3350 3100 50  0000 C CNN
F 1 "BD9G341EFJ" H 3550 3000 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm_ThermalVias" H 3350 2050 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/BD9G341EFJ.pdf" H 3250 2500 50  0001 C CNN
F 4 "BD9G341AEFJ-E2CT-ND" H 3250 2500 50  0001 C CNN "Digikey Part No."
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 617A8C18
P 2150 1300
F 0 "#PWR022" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2155 1127 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	3550 850  3550 900 
Wire Wire Line
	3100 850  3100 900 
Wire Wire Line
	3100 1200 3100 1250
Text HLabel 4550 850  2    50   Input ~ 0
32VDC
$Comp
L Device:L L2
U 1 1 617AECF9
P 2750 850
F 0 "L2" V 2940 850 50  0000 C CNN
F 1 "13u" V 2849 850 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1365" H 2750 850 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7443551131.pdf" H 2750 850 50  0001 C CNN
F 4 "732-1140-1-ND" H 2750 850 50  0001 C CNN "Digikey Part No."
	1    2750 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1250 2450 1250
Wire Wire Line
	2150 1250 2150 1300
$Comp
L Device:C C21
U 1 1 617B06B4
P 4000 1050
F 0 "C21" H 4115 1096 50  0000 L CNN
F 1 "100n" H 4115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 4000 1050 50  0001 C CNN
F 4 "1276-1941-1-ND" H 4000 1050 50  0001 C CNN "Digikey Part No."
	1    4000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 850  3100 850 
Connection ~ 3100 850 
Wire Wire Line
	3100 850  3550 850 
Connection ~ 3550 850 
Wire Wire Line
	3550 850  4000 850 
Wire Wire Line
	3100 1250 3550 1250
Wire Wire Line
	4000 1250 4000 1200
Connection ~ 3100 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 4000 1250
Wire Wire Line
	4000 900  4000 850 
Connection ~ 4000 850 
Wire Wire Line
	4000 850  4550 850 
Wire Wire Line
	2000 850  2450 850 
Wire Wire Line
	2450 850  2450 900 
Connection ~ 2450 850 
Wire Wire Line
	2450 850  2600 850 
Wire Wire Line
	2450 1200 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 3100 1250
Text HLabel 1800 2200 0    50   Input ~ 0
32VDC
Wire Wire Line
	1800 2200 2000 2200
$Comp
L Device:R R12
U 1 1 617B71EA
P 2450 2350
F 0 "R12" H 2520 2396 50  0000 L CNN
F 1 "100k" H 2520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2450 2350 50  0001 C CNN
F 4 "311-100KGRCT-ND" H 2450 2350 50  0001 C CNN "Digikey Part No."
	1    2450 2350
	1    0    0    -1  
$EndComp
Connection ~ 2450 2200
Wire Wire Line
	2450 2200 2850 2200
$Comp
L Device:R R13
U 1 1 617B76A4
P 2450 2650
F 0 "R13" H 2520 2696 50  0000 L CNN
F 1 "10k" H 2520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2450 2650 50  0001 C CNN
F 4 "311-10KARCT-ND" H 2450 2650 50  0001 C CNN "Digikey Part No."
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2450 2500
Connection ~ 2450 2500
$Comp
L power:GND #PWR023
U 1 1 617B7F87
P 2450 2900
F 0 "#PWR023" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 2800
Wire Wire Line
	2000 2300 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2450 2200
$Comp
L power:GND #PWR021
U 1 1 617B92C4
P 2000 2700
F 0 "#PWR021" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2600
$Comp
L Device:R R14
U 1 1 617B9961
P 3350 3200
F 0 "R14" H 3420 3246 50  0000 L CNN
F 1 "47k" H 3420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3350 3200 50  0001 C CNN
F 4 "311-47KARCT-ND" H 3350 3200 50  0001 C CNN "Digikey Part No."
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 617B9CF9
P 3150 3450
F 0 "#PWR024" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3450
Wire Wire Line
	3150 3000 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3350 3050 3350 3000
$Comp
L Device:C C19
U 1 1 617BB120
P 3850 2900
F 0 "C19" H 3965 2946 50  0000 L CNN
F 1 "6.8n" H 3965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3888 2750 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
F 4 "1276-CL05B682KB5VPNCCT-ND" H 3850 2900 50  0001 C CNN "Digikey Part No."
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 617BB523
P 3850 3250
F 0 "R15" H 3920 3296 50  0000 L CNN
F 1 "10k" H 3920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3850 3250 50  0001 C CNN
F 4 "311-10KARCT-ND" H 3850 3250 50  0001 C CNN "Digikey Part No."
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3050
Wire Wire Line
	3850 2750 3850 2700
Wire Wire Line
	3850 2700 3650 2700
$Comp
L power:GND #PWR025
U 1 1 617BD8E4
P 3850 3550
F 0 "#PWR025" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 3400
$Comp
L Device:L L3
U 1 1 617BE622
P 4100 2200
F 0 "L3" V 4290 2200 50  0000 C CNN
F 1 "33u" V 4199 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-4040" H 4100 2200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34363/ihlp4040dz8a.pdf" H 4100 2200 50  0001 C CNN
F 4 "541-2273-1-ND" H 4100 2200 50  0001 C CNN "Digikey Part No."
	1    4100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2200 3650 2200
Wire Wire Line
	3900 2200 3950 2200
Connection ~ 3900 2200
$Comp
L Device:R R16
U 1 1 617C0581
P 4350 2350
F 0 "R16" H 4420 2396 50  0000 L CNN
F 1 "2.2k" H 4420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4280 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4350 2350 50  0001 C CNN
F 4 "311-2.2KGRCT-ND" H 4350 2350 50  0001 C CNN "Digikey Part No."
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 617C0A1A
P 4350 2650
F 0 "R17" H 4420 2696 50  0000 L CNN
F 1 "200" H 4420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4280 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4350 2650 50  0001 C CNN
F 4 "311-200GRCT-ND" H 4350 2650 50  0001 C CNN "Digikey Part No."
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 3650 2500
Connection ~ 4350 2500
Wire Wire Line
	4250 2200 4350 2200
Connection ~ 4350 2200
Wire Wire Line
	4350 2200 4800 2200
Wire Wire Line
	4800 2250 4800 2200
$Comp
L power:GND #PWR027
U 1 1 617C3309
P 4350 2850
F 0 "#PWR027" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 2800
$Comp
L power:GND #PWR028
U 1 1 617C3CD5
P 4800 2600
F 0 "#PWR028" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2550
Wire Wire Line
	3850 3450 4200 3450
Wire Wire Line
	4200 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2200
Wire Wire Line
	3850 3550 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	4200 3450 4200 3400
Wire Wire Line
	4200 2350 4200 3100
$Comp
L Device:D_Schottky D6
U 1 1 617D07F5
P 4200 3250
F 0 "D6" V 4154 3330 50  0000 L CNN
F 1 "SS2150-LTP" V 4245 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4200 3250 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/SS22-L-SS220-L(DO-214AC).pdf" H 4200 3250 50  0001 C CNN
F 4 "SS2150-LTPMSCT-ND" H 4200 3250 50  0001 C CNN "Digikey Part No."
	1    4200 3250
	0    1    1    0   
$EndComp
Text HLabel 5650 2200 2    50   Input ~ 0
12VDC
Text HLabel 3700 4850 0    50   Input ~ 0
12VDC
Wire Wire Line
	3700 4850 4150 4850
$Comp
L Device:C C22
U 1 1 617E03C5
P 4150 5100
F 0 "C22" H 4265 5146 50  0000 L CNN
F 1 "1u" H 4265 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4188 4950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31F105ZBFNNNE.jsp" H 4150 5100 50  0001 C CNN
F 4 "1276-1204-1-ND" H 4150 5100 50  0001 C CNN "Digikey Part No."
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 4850
$Comp
L power:GND #PWR026
U 1 1 617E18BC
P 4150 5300
F 0 "#PWR026" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5250
$Comp
L Device:C C24
U 1 1 617E4A28
P 6100 5000
F 0 "C24" H 6215 5046 50  0000 L CNN
F 1 "10n" H 6215 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 4850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31F105ZBFNNNE.jsp" H 6100 5000 50  0001 C CNN
F 4 "1276-1009-1-ND" H 6100 5000 50  0001 C CNN "Digikey Part No."
	1    6100 5000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 617EA1CF
P 6650 5200
F 0 "#PWR030" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5200 6650 5150
Text HLabel 7550 4850 2    50   Input ~ 0
5VDC
$Comp
L Device:Polyfuse F1
U 1 1 617EED8F
P 5350 2200
F 0 "F1" V 5125 2200 50  0000 C CNN
F 1 "2A" V 5216 2200 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT200" H 5400 2000 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/mfrht.pdf" H 5350 2200 50  0001 C CNN
F 4 "118-MF-RHT200/32-0-ND" H 5350 2200 50  0001 C CNN "Digikey Part No."
	1    5350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	5650 2200 5500 2200
$Comp
L Device:Polyfuse F2
U 1 1 617F6B7D
P 7300 4850
F 0 "F2" V 7075 4850 50  0000 C CNN
F 1 "300mA" V 7166 4850 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Castellated" H 7350 4650 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcg-series.pdf" H 7300 4850 50  0001 C CNN
F 4 "507-1758-1-ND" H 7300 4850 50  0001 C CNN "Digikey Part No."
	1    7300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4850 7450 4850
Wire Wire Line
	8450 5300 8450 5400
$Comp
L Device:R R?
U 1 1 619AA741
P 8450 5150
AR Path="/61764E0B/619AA741" Ref="R?"  Part="1" 
AR Path="/619755E7/619AA741" Ref="R22"  Part="1" 
F 0 "R22" H 8520 5196 50  0000 L CNN
F 1 "270" H 8520 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 8450 5150 50  0001 C CNN
F 4 "YAG6172CT-ND" H 8450 5150 50  0001 C CNN "Digikey Part No."
	1    8450 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 619AA747
P 8450 5550
AR Path="/61764E0B/619AA747" Ref="D?"  Part="1" 
AR Path="/619755E7/619AA747" Ref="D7"  Part="1" 
F 0 "D7" V 8397 5630 50  0000 L CNN
F 1 "LED" V 8488 5630 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 8450 5550 50  0001 C CNN
F 4 "404-1046-1-ND" H 8450 5550 50  0001 C CNN "Digikey Part No."
	1    8450 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619AA753
P 8450 5700
AR Path="/61764E0B/619AA753" Ref="#PWR?"  Part="1" 
AR Path="/619755E7/619AA753" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8450 5450 50  0001 C CNN
F 1 "GND" H 8455 5527 50  0000 C CNN
F 2 "" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Text HLabel 8450 5000 1    50   Input ~ 0
5VDC
$Comp
L Device:CP C16
U 1 1 61B06178
P 2450 1050
F 0 "C16" H 2568 1096 50  0000 L CNN
F 1 "470u" H 2568 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2488 900 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41895.pdf" H 2450 1050 50  0001 C CNN
F 4 "495-76603-ND" H 2450 1050 50  0001 C CNN "Digikey Part No."
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 61B09554
P 3100 1050
F 0 "C17" H 3218 1096 50  0000 L CNN
F 1 "470u" H 3218 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3138 900 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41895.pdf" H 3100 1050 50  0001 C CNN
F 4 "495-76603-ND" H 3100 1050 50  0001 C CNN "Digikey Part No."
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 61B0C9E2
P 2000 2450
F 0 "C15" H 2118 2496 50  0000 L CNN
F 1 "10u" H 2118 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2038 2300 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41866.pdf?ref_disty=digikey" H 2000 2450 50  0001 C CNN
F 4 "495-75596-ND" H 2000 2450 50  0001 C CNN "Digikey Part No."
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 61B10617
P 4800 2400
F 0 "C23" H 4918 2446 50  0000 L CNN
F 1 "100u" H 4918 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4838 2250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/ESY107M050AG3AA.pdf" H 4800 2400 50  0001 C CNN
F 4 "399-6119-ND" H 4800 2400 50  0001 C CNN "Digikey Part No."
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 61B13999
P 6650 5000
F 0 "C25" H 6768 5046 50  0000 L CNN
F 1 "10u" H 6768 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6688 4850 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41866.pdf?ref_disty=digikey" H 6650 5000 50  0001 C CNN
F 4 "495-75596-ND" H 6650 5000 50  0001 C CNN "Digikey Part No."
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 6650 4850
Wire Wire Line
	6100 4850 6650 4850
Connection ~ 6650 4850
$Comp
L Device:CP C18
U 1 1 61B8AB5A
P 3550 1050
F 0 "C18" H 3668 1096 50  0000 L CNN
F 1 "10u" H 3668 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3588 900 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41866.pdf?ref_disty=digikey" H 3550 1050 50  0001 C CNN
F 4 "495-75596-ND" H 3550 1050 50  0001 C CNN "Digikey Part No."
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 61EF7F56
P 1700 1050
F 0 "J5" H 1618 625 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1618 716 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.81_1x04_P3.81mm_Horizontal" H 1700 1050 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 1700 1050 50  0001 C CNN
F 4 "ED2810-ND" H 1700 1050 50  0001 C CNN "Digikey Part No."
	1    1700 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1150
Connection ~ 2150 1250
Wire Wire Line
	2150 1150 1900 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2150 1250
Wire Wire Line
	1900 950  2000 950 
Wire Wire Line
	2000 950  2000 850 
Wire Wire Line
	2000 850  1900 850 
Connection ~ 2000 850 
$Comp
L Regulator_Linear:L7805 U?
U 1 1 61B77D83
P 5300 4850
AR Path="/61DA711F/61B77D83" Ref="U?"  Part="1" 
AR Path="/619755E7/61B77D83" Ref="U4"  Part="1" 
F 0 "U4" H 5300 5092 50  0000 C CNN
F 1 "L7805" H 5300 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5325 4700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5300 4800 50  0001 C CNN
F 4 "497-1170-1-ND" H 5300 4850 50  0001 C CNN "Digikey Part No."
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	5000 4850 4150 4850
Connection ~ 4150 4850
$Comp
L power:GND #PWR029
U 1 1 61B84416
P 5300 5300
F 0 "#PWR029" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5300 5300 5250
Wire Wire Line
	5300 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5150
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5300 5150
$Comp
L Device:C C20
U 1 1 61CBECC9
P 3900 1850
F 0 "C20" H 4015 1896 50  0000 L CNN
F 1 "100n" H 4015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 3900 1850 50  0001 C CNN
F 4 "1276-1941-1-ND" H 3900 1850 50  0001 C CNN "Digikey Part No."
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	3900 1600 3250 1600
Wire Wire Line
	3250 1600 3250 2000
$Comp
L Regulator_Switching:BD9G341EFJ U5
U 1 1 61CDFE05
P 7850 2500
F 0 "U5" H 7950 3100 50  0000 C CNN
F 1 "BD9G341EFJ" H 8150 3000 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm_ThermalVias" H 7950 2050 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/BD9G341EFJ.pdf" H 7850 2500 50  0001 C CNN
F 4 "BD9G341AEFJ-E2CT-ND" H 7850 2500 50  0001 C CNN "Digikey Part No."
	1    7850 2500
	1    0    0    -1  
$EndComp
Text HLabel 6400 2200 0    50   Input ~ 0
32VDC
$Comp
L Device:R R18
U 1 1 61CDFE0E
P 7050 2350
F 0 "R18" H 7120 2396 50  0000 L CNN
F 1 "100k" H 7120 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6980 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7050 2350 50  0001 C CNN
F 4 "311-100KGRCT-ND" H 7050 2350 50  0001 C CNN "Digikey Part No."
	1    7050 2350
	1    0    0    -1  
$EndComp
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7450 2200
$Comp
L Device:R R19
U 1 1 61CDFE17
P 7050 2650
F 0 "R19" H 7120 2696 50  0000 L CNN
F 1 "10k" H 7120 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7050 2650 50  0001 C CNN
F 4 "311-10KARCT-ND" H 7050 2650 50  0001 C CNN "Digikey Part No."
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7050 2500
Connection ~ 7050 2500
$Comp
L power:GND #PWR031
U 1 1 61CDFE1F
P 7050 2900
F 0 "#PWR031" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7050 2800
$Comp
L Device:R R20
U 1 1 61CDFE31
P 7950 3200
F 0 "R20" H 8020 3246 50  0000 L CNN
F 1 "47k" H 8020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7950 3200 50  0001 C CNN
F 4 "311-47KARCT-ND" H 7950 3200 50  0001 C CNN "Digikey Part No."
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61CDFE37
P 7750 3450
F 0 "#PWR032" H 7750 3200 50  0001 C CNN
F 1 "GND" H 7755 3277 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3350 7950 3400
Wire Wire Line
	7950 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3450
Wire Wire Line
	7750 3000 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7950 3050 7950 3000
$Comp
L Device:C C26
U 1 1 61CDFE44
P 8450 2900
F 0 "C26" H 8565 2946 50  0000 L CNN
F 1 "6.8n" H 8565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8488 2750 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
F 4 "1276-CL05B682KB5VPNCCT-ND" H 8450 2900 50  0001 C CNN "Digikey Part No."
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61CDFE4B
P 8450 3250
F 0 "R21" H 8520 3296 50  0000 L CNN
F 1 "10k" H 8520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8450 3250 50  0001 C CNN
F 4 "311-10KARCT-ND" H 8450 3250 50  0001 C CNN "Digikey Part No."
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 3050
Wire Wire Line
	8450 2750 8450 2700
Wire Wire Line
	8450 2700 8250 2700
$Comp
L power:GND #PWR033
U 1 1 61CDFE54
P 8450 3550
F 0 "#PWR033" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8455 3377 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 3400
$Comp
L Device:L L4
U 1 1 61CDFE5C
P 8700 2200
F 0 "L4" V 8890 2200 50  0000 C CNN
F 1 "33u" V 8799 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-4040" H 8700 2200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34363/ihlp4040dz8a.pdf" H 8700 2200 50  0001 C CNN
F 4 "541-2273-1-ND" H 8700 2200 50  0001 C CNN "Digikey Part No."
	1    8700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2200 8250 2200
Wire Wire Line
	8500 2200 8550 2200
Connection ~ 8500 2200
Wire Wire Line
	8950 2500 8250 2500
Wire Wire Line
	8450 3450 8800 3450
Wire Wire Line
	8800 2350 8500 2350
Wire Wire Line
	8500 2350 8500 2200
Wire Wire Line
	8450 3550 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8800 3450 8800 3400
Wire Wire Line
	8800 2350 8800 3100
$Comp
L Device:D_Schottky D8
U 1 1 61CDFE8F
P 8800 3250
F 0 "D8" V 8754 3330 50  0000 L CNN
F 1 "SS2150-LTP" V 8845 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8800 3250 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/SS22-L-SS220-L(DO-214AC).pdf" H 8800 3250 50  0001 C CNN
F 4 "SS2150-LTPMSCT-ND" H 8800 3250 50  0001 C CNN "Digikey Part No."
	1    8800 3250
	0    1    1    0   
$EndComp
Text HLabel 10250 2200 2    50   Input ~ 0
24VDC
$Comp
L Device:Polyfuse F3
U 1 1 61CDFE97
P 9950 2200
F 0 "F3" V 9725 2200 50  0000 C CNN
F 1 "2A" V 9816 2200 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT200" H 10000 2000 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/mfrht.pdf" H 9950 2200 50  0001 C CNN
F 4 "118-MF-RHT200/32-0-ND" H 9950 2200 50  0001 C CNN "Digikey Part No."
	1    9950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2200 10100 2200
$Comp
L Device:C C27
U 1 1 61CDFEAF
P 8500 1850
F 0 "C27" H 8615 1896 50  0000 L CNN
F 1 "100n" H 8615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 8500 1850 50  0001 C CNN
F 4 "1276-1941-1-ND" H 8500 1850 50  0001 C CNN "Digikey Part No."
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8500 2200
Wire Wire Line
	8500 1700 8500 1600
Wire Wire Line
	8500 1600 7850 1600
Wire Wire Line
	7850 1600 7850 2000
$Comp
L Device:R R?
U 1 1 61D708C7
P 8950 2350
AR Path="/61DA711F/61D708C7" Ref="R?"  Part="1" 
AR Path="/619755E7/61D708C7" Ref="R23"  Part="1" 
F 0 "R23" H 9020 2396 50  0000 L CNN
F 1 "12k" H 9020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8950 2350 50  0001 C CNN
F 4 "311-12KARCT-ND" H 8950 2350 50  0001 C CNN "Digikey Part No."
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 8950 2200
Connection ~ 8950 2200
$Comp
L Device:R R?
U 1 1 61D81074
P 8950 2700
AR Path="/61764E0B/61D81074" Ref="R?"  Part="1" 
AR Path="/619755E7/61D81074" Ref="R24"  Part="1" 
F 0 "R24" H 9020 2746 50  0000 L CNN
F 1 "270" H 9020 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 8950 2700 50  0001 C CNN
F 4 "YAG6172CT-ND" H 8950 2700 50  0001 C CNN "Digikey Part No."
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D841C1
P 9200 3000
AR Path="/61764E0B/61D841C1" Ref="R?"  Part="1" 
AR Path="/619755E7/61D841C1" Ref="R27"  Part="1" 
F 0 "R27" H 9270 3046 50  0000 L CNN
F 1 "270" H 9270 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 9200 3000 50  0001 C CNN
F 4 "YAG6172CT-ND" H 9200 3000 50  0001 C CNN "Digikey Part No."
	1    9200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2500 8950 2550
Connection ~ 8950 2500
Wire Wire Line
	8950 2850 8950 3000
Wire Wire Line
	8950 3000 9050 3000
$Comp
L power:GND #PWR037
U 1 1 61D8CE29
P 9500 3050
F 0 "#PWR037" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3050 9500 3000
Wire Wire Line
	9500 3000 9350 3000
Wire Wire Line
	6400 2200 7050 2200
Wire Wire Line
	8950 2200 9450 2200
$Comp
L Device:C C28
U 1 1 620B9233
P 9450 2400
F 0 "C28" H 9565 2446 50  0000 L CNN
F 1 "1u" H 9565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9488 2250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31F105ZBFNNNE.jsp" H 9450 2400 50  0001 C CNN
F 4 "1276-1204-1-ND" H 9450 2400 50  0001 C CNN "Digikey Part No."
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 620B9239
P 9450 2600
F 0 "#PWR035" H 9450 2350 50  0001 C CNN
F 1 "GND" H 9455 2427 50  0000 C CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2600 9450 2550
Wire Wire Line
	9450 2250 9450 2200
Connection ~ 9450 2200
Wire Wire Line
	9450 2200 9800 2200
$EndSCHEMATC
