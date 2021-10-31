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
L Regulator_Switching:BD9G341EFJ U4
U 1 1 617A71A7
P 5200 3100
F 0 "U4" H 5300 3700 50  0000 C CNN
F 1 "BD9G341EFJ" H 5500 3600 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm_ThermalVias" H 5300 2650 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Rohm%20PDFs/BD9G341EFJ.pdf" H 5200 3100 50  0001 C CNN
F 4 "BD9G341AEFJ-E2CT-ND" H 5200 3100 50  0001 C CNN "Digikey Part No."
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 617A8C18
P 3950 2200
F 0 "#PWR020" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3955 2027 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5350 2100
Wire Wire Line
	5350 1750 5350 1800
Wire Wire Line
	4900 1750 4900 1800
Wire Wire Line
	4900 2100 4900 2150
Text HLabel 6350 1750 2    50   Input ~ 0
32VDC
$Comp
L Device:L L2
U 1 1 617AECF9
P 4550 1750
F 0 "L2" V 4740 1750 50  0000 C CNN
F 1 "13u" V 4649 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1365" H 4550 1750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/7443551131.pdf" H 4550 1750 50  0001 C CNN
F 4 "732-1140-1-ND" H 4550 1750 50  0001 C CNN "Digikey Part No."
	1    4550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2150 4250 2150
Wire Wire Line
	3950 2150 3950 2200
$Comp
L Device:C C20
U 1 1 617B06B4
P 5800 1950
F 0 "C20" H 5915 1996 50  0000 L CNN
F 1 "100n" H 5915 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 1800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 5800 1950 50  0001 C CNN
F 4 "1276-1941-1-ND" H 5800 1950 50  0001 C CNN "Digikey Part No."
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5800 1750
Wire Wire Line
	4900 2150 5350 2150
Wire Wire Line
	5800 2150 5800 2100
Connection ~ 4900 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5800 2150
Wire Wire Line
	5800 1800 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	5800 1750 6350 1750
Wire Wire Line
	3800 1750 4250 1750
Wire Wire Line
	4250 1750 4250 1800
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 4400 1750
Wire Wire Line
	4250 2100 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4900 2150
Text HLabel 3750 2800 0    50   Input ~ 0
32VDC
Wire Wire Line
	3750 2800 3950 2800
$Comp
L Device:R R9
U 1 1 617B71EA
P 4400 2950
F 0 "R9" H 4470 2996 50  0000 L CNN
F 1 "100k" H 4470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 2950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4400 2950 50  0001 C CNN
F 4 "311-100KGRCT-ND" H 4400 2950 50  0001 C CNN "Digikey Part No."
	1    4400 2950
	1    0    0    -1  
$EndComp
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4800 2800
$Comp
L Device:R R10
U 1 1 617B76A4
P 4400 3250
F 0 "R10" H 4470 3296 50  0000 L CNN
F 1 "10k" H 4470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4400 3250 50  0001 C CNN
F 4 "311-10KARCT-ND" H 4400 3250 50  0001 C CNN "Digikey Part No."
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4400 3100
Connection ~ 4400 3100
$Comp
L power:GND #PWR023
U 1 1 617B7F87
P 4400 3500
F 0 "#PWR023" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3400
Wire Wire Line
	3950 2900 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4400 2800
$Comp
L power:GND #PWR021
U 1 1 617B92C4
P 3950 3300
F 0 "#PWR021" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3200
$Comp
L Device:R R11
U 1 1 617B9961
P 5300 3800
F 0 "R11" H 5370 3846 50  0000 L CNN
F 1 "47k" H 5370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5300 3800 50  0001 C CNN
F 4 "311-47KARCT-ND" H 5300 3800 50  0001 C CNN "Digikey Part No."
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 617B9CF9
P 5100 4050
F 0 "#PWR024" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5105 3877 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	5300 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4050
Wire Wire Line
	5100 3600 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5300 3650 5300 3600
$Comp
L Device:C C21
U 1 1 617BB120
P 5800 3500
F 0 "C21" H 5915 3546 50  0000 L CNN
F 1 "6.8n" H 5915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5838 3350 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
F 4 "1276-CL05B682KB5VPNCCT-ND" H 5800 3500 50  0001 C CNN "Digikey Part No."
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 617BB523
P 5800 3850
F 0 "R12" H 5870 3896 50  0000 L CNN
F 1 "10k" H 5870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 3850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5800 3850 50  0001 C CNN
F 4 "311-10KARCT-ND" H 5800 3850 50  0001 C CNN "Digikey Part No."
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3650
Wire Wire Line
	5800 3350 5800 3300
Wire Wire Line
	5800 3300 5600 3300
$Comp
L power:GND #PWR026
U 1 1 617BD8E4
P 5800 4150
F 0 "#PWR026" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5800 4000
$Comp
L Device:L L3
U 1 1 617BE622
P 6050 2800
F 0 "L3" V 6240 2800 50  0000 C CNN
F 1 "33u" V 6149 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-4040" H 6050 2800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34363/ihlp4040dz8a.pdf" H 6050 2800 50  0001 C CNN
F 4 "541-2273-1-ND" H 6050 2800 50  0001 C CNN "Digikey Part No."
	1    6050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2600 5200 2400
Wire Wire Line
	5200 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2800
Wire Wire Line
	5850 2800 5600 2800
Wire Wire Line
	5850 2800 5900 2800
Connection ~ 5850 2800
$Comp
L Device:R R13
U 1 1 617C0581
P 6300 2950
F 0 "R13" H 6370 2996 50  0000 L CNN
F 1 "2.2k" H 6370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 2950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6300 2950 50  0001 C CNN
F 4 "311-2.2KGRCT-ND" H 6300 2950 50  0001 C CNN "Digikey Part No."
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 617C0A1A
P 6300 3250
F 0 "R14" H 6370 3296 50  0000 L CNN
F 1 "200" H 6370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6300 3250 50  0001 C CNN
F 4 "311-200GRCT-ND" H 6300 3250 50  0001 C CNN "Digikey Part No."
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 5600 3100
Connection ~ 6300 3100
Wire Wire Line
	6200 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6750 2800
Wire Wire Line
	6750 2850 6750 2800
$Comp
L power:GND #PWR027
U 1 1 617C3309
P 6300 3450
F 0 "#PWR027" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6305 3277 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3400
$Comp
L power:GND #PWR029
U 1 1 617C3CD5
P 6750 3200
F 0 "#PWR029" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3150
Wire Wire Line
	5800 4050 6150 4050
Wire Wire Line
	6150 2950 5850 2950
Wire Wire Line
	5850 2950 5850 2800
Wire Wire Line
	5800 4150 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	6150 4050 6150 4000
Wire Wire Line
	6150 2950 6150 3700
$Comp
L Device:D_Schottky D3
U 1 1 617D07F5
P 6150 3850
F 0 "D3" V 6104 3930 50  0000 L CNN
F 1 "SS2150-LTP" V 6195 3930 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6150 3850 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/SS22-L-SS220-L(DO-214AC).pdf" H 6150 3850 50  0001 C CNN
F 4 "SS2150-LTPMSCT-ND" H 6150 3850 50  0001 C CNN "Digikey Part No."
	1    6150 3850
	0    1    1    0   
$EndComp
Text HLabel 7600 2800 2    50   Input ~ 0
12VDC
$Comp
L Regulator_Linear:LT1962-5 U3
U 1 1 617DD5A8
P 5100 5050
F 0 "U3" H 5100 5517 50  0000 C CNN
F 1 "LT1962-5" H 5100 5426 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5100 4700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1962fb.pdf" H 5100 4500 50  0001 C CNN
F 4 "LT1962EMS8-5#TRPBFCT-ND" H 5100 5050 50  0001 C CNN "Digikey Part No."
	1    5100 5050
	1    0    0    -1  
$EndComp
Text HLabel 3700 4850 0    50   Input ~ 0
12VDC
Wire Wire Line
	3700 4850 4150 4850
Wire Wire Line
	4550 4850 4550 5150
Wire Wire Line
	4550 5150 4700 5150
Connection ~ 4550 4850
Wire Wire Line
	4550 4850 4700 4850
$Comp
L Device:C C16
U 1 1 617E03C5
P 4150 5100
F 0 "C16" H 4265 5146 50  0000 L CNN
F 1 "1u" H 4265 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4188 4950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31F105ZBFNNNE.jsp" H 4150 5100 50  0001 C CNN
F 4 "1276-1204-1-ND" H 4150 5100 50  0001 C CNN "Digikey Part No."
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4550 4850
$Comp
L power:GND #PWR022
U 1 1 617E18BC
P 4150 5300
F 0 "#PWR022" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 617E1EFF
P 5100 5400
F 0 "#PWR025" H 5100 5150 50  0001 C CNN
F 1 "GND" H 5105 5227 50  0000 C CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5100 5350
Wire Wire Line
	4150 5300 4150 5250
$Comp
L Device:C C22
U 1 1 617E4A28
P 6100 5000
F 0 "C22" H 6215 5046 50  0000 L CNN
F 1 "10n" H 6215 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6138 4850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31F105ZBFNNNE.jsp" H 6100 5000 50  0001 C CNN
F 4 "CL31F105ZBFNNNE" H 6100 5000 50  0001 C CNN "Digikey Part No."
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 5500 5150
Wire Wire Line
	6100 4850 5750 4850
Wire Wire Line
	5500 4950 5750 4950
Wire Wire Line
	5750 4950 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	5750 4850 5500 4850
$Comp
L power:GND #PWR028
U 1 1 617EA1CF
P 6650 5200
F 0 "#PWR028" H 6650 4950 50  0001 C CNN
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
P 7300 2800
F 0 "F1" V 7075 2800 50  0000 C CNN
F 1 "2A" V 7166 2800 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT200" H 7350 2600 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/mfrht.pdf" H 7300 2800 50  0001 C CNN
F 4 "118-MF-RHT200/32-0-ND" H 7300 2800 50  0001 C CNN "Digikey Part No."
	1    7300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	7600 2800 7450 2800
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
AR Path="/619755E7/619AA741" Ref="R15"  Part="1" 
F 0 "R15" H 8520 5196 50  0000 L CNN
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
AR Path="/619755E7/619AA747" Ref="D4"  Part="1" 
F 0 "D4" V 8397 5630 50  0000 L CNN
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
AR Path="/619755E7/619AA753" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8450 5450 50  0001 C CNN
F 1 "GND" H 8455 5527 50  0000 C CNN
F 2 "" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Text HLabel 8450 5000 1    50   Input ~ 0
5VDC
$Comp
L Device:CP C17
U 1 1 61B06178
P 4250 1950
F 0 "C17" H 4368 1996 50  0000 L CNN
F 1 "470u" H 4368 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4288 1800 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41896.pdf?ref_disty=digikey" H 4250 1950 50  0001 C CNN
F 4 "B41896C7477M000-ND" H 4250 1950 50  0001 C CNN "Digikey Part No."
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 61B09554
P 4900 1950
F 0 "C18" H 5018 1996 50  0000 L CNN
F 1 "470u" H 5018 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4938 1800 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41896.pdf?ref_disty=digikey" H 4900 1950 50  0001 C CNN
F 4 "B41896C7477M000-ND" H 4900 1950 50  0001 C CNN "Digikey Part No."
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 61B0C9E2
P 3950 3050
F 0 "C15" H 4068 3096 50  0000 L CNN
F 1 "10u" H 4068 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3988 2900 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41866.pdf?ref_disty=digikey" H 3950 3050 50  0001 C CNN
F 4 "495-75596-ND" H 3950 3050 50  0001 C CNN "Digikey Part No."
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 61B10617
P 6750 3000
F 0 "C24" H 6868 3046 50  0000 L CNN
F 1 "100u" H 6868 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6788 2850 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec_2013/B41821_B43821.pdf" H 6750 3000 50  0001 C CNN
F 4 "495-5986-ND" H 6750 3000 50  0001 C CNN "Digikey Part No."
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 61B13999
P 6650 5000
F 0 "C23" H 6768 5046 50  0000 L CNN
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
Connection ~ 6100 4850
Connection ~ 6650 4850
$Comp
L Device:CP C19
U 1 1 61B8AB5A
P 5350 1950
F 0 "C19" H 5468 1996 50  0000 L CNN
F 1 "10u" H 5468 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5388 1800 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/30/db/aec/B41866.pdf?ref_disty=digikey" H 5350 1950 50  0001 C CNN
F 4 "495-75596-ND" H 5350 1950 50  0001 C CNN "Digikey Part No."
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 61EF7F56
P 3500 1950
F 0 "J5" H 3418 1525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3418 1616 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.81_1x04_P3.81mm_Horizontal" H 3500 1950 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 3500 1950 50  0001 C CNN
F 4 "ED2810-ND" H 3500 1950 50  0001 C CNN "Digikey Part No."
	1    3500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1950 3950 1950
Wire Wire Line
	3950 1950 3950 2050
Connection ~ 3950 2150
Wire Wire Line
	3950 2050 3700 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	3700 1850 3800 1850
Wire Wire Line
	3800 1850 3800 1750
Wire Wire Line
	3800 1750 3700 1750
Connection ~ 3800 1750
$EndSCHEMATC
