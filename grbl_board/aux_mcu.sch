EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L MCU_Microchip_ATmega:ATmega328P-AU U28
U 1 1 6181B7FC
P 5300 2650
F 0 "U28" H 5500 1150 50  0000 C CNN
F 1 "ATmega328P-AU" H 5750 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5300 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5300 2650 50  0001 C CNN
F 4 "ATMEGA328P-AU-ND" H 5300 2650 50  0001 C CNN "Digikey Part No."
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 618337EA
P 1700 1350
AR Path="/61764DEB/618337EA" Ref="Y?"  Part="1" 
AR Path="/61764E0B/618337EA" Ref="Y2"  Part="1" 
F 0 "Y2" V 1500 1550 50  0000 L CNN
F 1 "16M" V 1600 1550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 1700 1350 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en" H 1700 1350 50  0001 C CNN
F 4 "SER4372CT-ND" H 1700 1350 50  0001 C CNN "Digikey Part No."
	1    1700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 618337F0
P 1250 1100
AR Path="/61764DEB/618337F0" Ref="C?"  Part="1" 
AR Path="/61764E0B/618337F0" Ref="C37"  Part="1" 
F 0 "C37" V 998 1100 50  0000 C CNN
F 1 "20p" V 1089 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C200JB8NNNC.jsp" H 1250 1100 50  0001 C CNN
F 4 "1276-1187-1-ND" H 1250 1100 50  0001 C CNN "Digikey Part No."
	1    1250 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 618337F6
P 1250 1650
AR Path="/61764DEB/618337F6" Ref="C?"  Part="1" 
AR Path="/61764E0B/618337F6" Ref="C38"  Part="1" 
F 0 "C38" V 998 1650 50  0000 C CNN
F 1 "20p" V 1089 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 1500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C200JB8NNNC.jsp" H 1250 1650 50  0001 C CNN
F 4 "1276-1187-1-ND" H 1250 1650 50  0001 C CNN "Digikey Part No."
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618337FC
P 800 1750
AR Path="/61764DEB/618337FC" Ref="#PWR?"  Part="1" 
AR Path="/61764E0B/618337FC" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 800 1500 50  0001 C CNN
F 1 "GND" H 805 1577 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1750 800  1650
Wire Wire Line
	800  1100 1100 1100
Wire Wire Line
	1100 1650 800  1650
Connection ~ 800  1650
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	1700 1100 1400 1100
Wire Wire Line
	1700 1500 1700 1650
Wire Wire Line
	1500 1350 1450 1350
Connection ~ 800  1350
Wire Wire Line
	800  1350 800  1100
Wire Wire Line
	1900 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1550
Wire Wire Line
	1950 1550 1450 1550
Wire Wire Line
	1450 1550 1450 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 800  1350
Wire Wire Line
	800  1650 800  1350
Text Label 5900 2050 0    50   ~ 0
XTAL1
Text Label 5900 2150 0    50   ~ 0
XTAL2
Text Label 2150 1100 0    50   ~ 0
XTAL1
Wire Wire Line
	2150 1100 1700 1100
Connection ~ 1700 1100
Text Label 2150 1650 0    50   ~ 0
XTAL2
Wire Wire Line
	2150 1650 1700 1650
Connection ~ 1700 1650
$Comp
L Device:C C43
U 1 1 61858524
P 2150 2600
F 0 "C43" H 2265 2646 50  0000 L CNN
F 1 "100n" H 2265 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 2450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 2150 2600 50  0001 C CNN
F 4 "1276-1941-1-ND" H 2150 2600 50  0001 C CNN "Digikey Part No."
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 6185852A
P 1800 2350
F 0 "L5" V 1990 2350 50  0000 C CNN
F 1 "10u" V 1899 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 1800 2350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0011.pdf" H 1800 2350 50  0001 C CNN
F 4 "490-4029-1-ND" H 1800 2350 50  0001 C CNN "Digikey Part No."
	1    1800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2450 2150 2350
Wire Wire Line
	2150 2350 1950 2350
Wire Wire Line
	2150 2750 2150 2850
$Comp
L power:GND #PWR081
U 1 1 61858551
P 950 3000
F 0 "#PWR081" H 950 2750 50  0001 C CNN
F 1 "GND" H 955 2827 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3000 950  2850
Text Label 2350 2350 0    50   ~ 0
AVCC
Wire Wire Line
	2350 2350 2150 2350
Connection ~ 2150 2350
$Comp
L power:GND #PWR088
U 1 1 61858563
P 3850 1450
F 0 "#PWR088" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3855 1277 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3850 1300
Wire Wire Line
	2750 1350 2750 1300
Connection ~ 2750 1300
$Comp
L power:+5V #PWR084
U 1 1 61858587
P 2750 800
F 0 "#PWR084" H 2750 650 50  0001 C CNN
F 1 "+5V" H 2765 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 800  2750 900 
$Comp
L Device:R R53
U 1 1 6185858E
P 2750 1050
F 0 "R53" H 2820 1096 50  0000 L CNN
F 1 "10k" H 2820 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 1050 50  0001 C CNN
F 4 "311-10KARCT-ND" H 2750 1050 50  0001 C CNN "Digikey Part No."
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2750 1300
$Comp
L Device:C C45
U 1 1 61858595
P 2750 1500
F 0 "C45" H 2865 1546 50  0000 L CNN
F 1 "100n" H 2865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 2750 1500 50  0001 C CNN
F 4 "1276-1941-1-ND" H 2750 1500 50  0001 C CNN "Digikey Part No."
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2650 1300
Text Label 2750 1750 3    50   ~ 0
DTR
Wire Wire Line
	2750 1750 2750 1650
Wire Wire Line
	4050 6050 3500 6050
Wire Wire Line
	4050 6450 4050 6050
Wire Wire Line
	3700 6150 3500 6150
Wire Wire Line
	3700 6450 3700 6150
Wire Wire Line
	4050 6850 4050 6750
Wire Wire Line
	3700 6850 3700 6750
Wire Wire Line
	4050 7450 3700 7450
Wire Wire Line
	4050 7150 4050 7450
Wire Wire Line
	3700 7450 3700 7150
$Comp
L Device:R R57
U 1 1 61885C43
P 4050 7000
F 0 "R57" H 4120 7046 50  0000 L CNN
F 1 "270" H 4120 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 4050 7000 50  0001 C CNN
F 4 "YAG6172CT-ND" H 4050 7000 50  0001 C CNN "Digikey Part No."
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 61885C49
P 3700 7000
F 0 "R54" H 3770 7046 50  0000 L CNN
F 1 "270" H 3770 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 3700 7000 50  0001 C CNN
F 4 "YAG6172CT-ND" H 3700 7000 50  0001 C CNN "Digikey Part No."
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D44
U 1 1 61885C4F
P 3700 6600
F 0 "D44" V 3647 6680 50  0000 L CNN
F 1 "LED" V 3738 6680 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 3700 6600 50  0001 C CNN
F 4 "404-1042-1-ND" H 3700 6600 50  0001 C CNN "Digikey Part No."
	1    3700 6600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D45
U 1 1 61885C55
P 4050 6600
F 0 "D45" V 3997 6680 50  0000 L CNN
F 1 "LED" V 4088 6680 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 4050 6600 50  0001 C CNN
F 4 "404-1042-1-ND" H 4050 6600 50  0001 C CNN "Digikey Part No."
	1    4050 6600
	0    1    1    0   
$EndComp
Text Label 3450 7450 2    50   ~ 0
USBVCC
Wire Wire Line
	2000 5650 2000 6850
Wire Wire Line
	2000 6850 2150 6850
$Comp
L Device:C C36
U 1 1 61885C5E
P 1100 6750
F 0 "C36" H 1215 6796 50  0000 L CNN
F 1 "4.7u" H 1215 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1138 6600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHVPNE.jsp" H 1100 6750 50  0001 C CNN
F 4 "1276-6781-1-ND" H 1100 6750 50  0001 C CNN "Digikey Part No."
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 61885C64
P 1500 6750
F 0 "C41" H 1615 6796 50  0000 L CNN
F 1 "100n" H 1615 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 6600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 1500 6750 50  0001 C CNN
F 4 "1276-1941-1-ND" H 1500 6750 50  0001 C CNN "Digikey Part No."
	1    1500 6750
	1    0    0    -1  
$EndComp
Text Label 1000 6550 2    50   ~ 0
USBVCC
Wire Wire Line
	1000 6550 1100 6550
Wire Wire Line
	1500 6550 1500 6600
Wire Wire Line
	1100 6550 1100 6600
Connection ~ 1100 6550
Wire Wire Line
	1100 6550 1500 6550
Wire Wire Line
	1100 6900 1100 6950
Wire Wire Line
	1100 6950 1500 6950
Wire Wire Line
	1500 6950 1500 6900
$Comp
L power:GND #PWR082
U 1 1 61885C73
P 1100 7000
F 0 "#PWR082" H 1100 6750 50  0001 C CNN
F 1 "GND" H 1105 6827 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6950 1100 7000
Connection ~ 1100 6950
Connection ~ 2000 5650
Wire Wire Line
	950  4850 950  4700
$Comp
L power:GND #PWR079
U 1 1 61885C7D
P 950 4850
F 0 "#PWR079" H 950 4600 50  0001 C CNN
F 1 "GND" H 955 4677 50  0000 C CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "" H 950 4850 50  0001 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1700 5650
Connection ~ 1700 5350
Wire Wire Line
	2100 5350 1700 5350
Wire Wire Line
	1350 5450 1350 5650
Connection ~ 1350 5450
Wire Wire Line
	2100 5450 1350 5450
Wire Wire Line
	1500 6150 1700 6150
Connection ~ 1500 6150
Wire Wire Line
	1500 6150 1500 6200
$Comp
L power:GND #PWR083
U 1 1 61885C8C
P 1500 6200
F 0 "#PWR083" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1505 6027 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1700 5950
Wire Wire Line
	1350 6150 1500 6150
Wire Wire Line
	1350 5950 1350 6150
Wire Wire Line
	1250 4100 1900 4100
Wire Wire Line
	1250 4400 1700 4400
Wire Wire Line
	1350 5050 1350 5450
Wire Wire Line
	1700 5050 1700 5350
Wire Wire Line
	2000 5050 2000 5650
$Comp
L Device:C C42
U 1 1 61885C9A
P 1700 5800
F 0 "C42" H 1815 5846 50  0000 L CNN
F 1 "47p" H 1815 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1738 5650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C470JB5NNNC.jsp" H 1700 5800 50  0001 C CNN
F 4 "1276-1699-1-ND" H 1700 5800 50  0001 C CNN "Digikey Part No."
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 61885CA0
P 1350 5800
F 0 "C39" H 1465 5846 50  0000 L CNN
F 1 "47p" H 1465 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1388 5650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C470JB5NNNC.jsp" H 1350 5800 50  0001 C CNN
F 4 "1276-1699-1-ND" H 1350 5800 50  0001 C CNN "Digikey Part No."
	1    1350 5800
	1    0    0    -1  
$EndComp
Connection ~ 2700 4100
Wire Wire Line
	2900 4100 2700 4100
Text Label 2900 4100 0    50   ~ 0
USBVCC
Connection ~ 2900 6850
Wire Wire Line
	2900 7000 2900 6850
$Comp
L power:GND #PWR085
U 1 1 61885CAB
P 2900 7000
F 0 "#PWR085" H 2900 6750 50  0001 C CNN
F 1 "GND" H 2905 6827 50  0000 C CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6850 2450 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6550 2700 6850
Wire Wire Line
	2900 6850 2700 6850
Wire Wire Line
	2900 6550 2900 6850
$Comp
L Device:C C44
U 1 1 61885CB6
P 2300 6850
F 0 "C44" V 2048 6850 50  0000 C CNN
F 1 "100n" V 2139 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 6700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 2300 6850 50  0001 C CNN
F 4 "1276-1941-1-ND" H 2300 6850 50  0001 C CNN "Digikey Part No."
	1    2300 6850
	0    1    1    0   
$EndComp
Connection ~ 2000 5050
Wire Wire Line
	2100 5050 2000 5050
Wire Wire Line
	2000 5650 2100 5650
Wire Wire Line
	2000 4550 2000 5050
Wire Wire Line
	2900 4550 2000 4550
Wire Wire Line
	2900 4750 2900 4550
Wire Wire Line
	1350 4300 1350 4750
Wire Wire Line
	1250 4300 1350 4300
Wire Wire Line
	1700 4750 1700 4400
$Comp
L Device:R R52
U 1 1 61885CC5
P 1700 4900
F 0 "R52" H 1770 4946 50  0000 L CNN
F 1 "27" H 1770 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 4900 50  0001 C CNN
F 4 "311-27GRCT-ND" H 1700 4900 50  0001 C CNN "Digikey Part No."
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 61885CCB
P 1350 4900
F 0 "R51" H 1420 4946 50  0000 L CNN
F 1 "27" H 1420 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1350 4900 50  0001 C CNN
F 4 "311-27GRCT-ND" H 1350 4900 50  0001 C CNN "Digikey Part No."
	1    1350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2200 4100
Wire Wire Line
	2700 4750 2700 4100
$Comp
L Device:Ferrite_Bead FB2
U 1 1 61885CD3
P 2050 4100
F 0 "FB2" V 1776 4100 50  0000 C CNN
F 1 "Ferrite_Bead" V 1867 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 4100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/742792609.pdf" H 2050 4100 50  0001 C CNN
F 4 "732-1591-1-ND" H 2050 4100 50  0001 C CNN "Digikey Part No."
	1    2050 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 61885CD9
P 950 4300
AR Path="/61885CD9" Ref="J?"  Part="1" 
AR Path="/61764E0B/61885CD9" Ref="J17"  Part="1" 
F 0 "J17" H 1007 4767 50  0000 C CNN
F 1 "USB_B" H 1007 4676 50  0000 C CNN
F 2 "grbl_board:USB_B_OST_USB-B1HSxx_Horizontal" H 1100 4250 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/stewartconnector/ds-stw-usb-2.0-type-b-connectors.pdf" H 1100 4250 50  0001 C CNN
F 4 "380-1492-ND" H 950 4300 50  0001 C CNN "Digikey Part No."
	1    950  4300
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT231XS U25
U 1 1 61885CDF
P 2800 5650
F 0 "U25" H 3150 6600 50  0000 C CNN
F 1 "FT231XS" H 3250 6500 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 3800 4850 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 2800 5650 50  0001 C CNN
F 4 "768-1129-1-ND" H 2800 5650 50  0001 C CNN "Digikey Part No."
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 61885CE8
P 3800 4850
F 0 "R55" V 3593 4850 50  0000 C CNN
F 1 "100" V 3684 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3800 4850 50  0001 C CNN
F 4 "311-100GRCT-ND" H 3800 4850 50  0001 C CNN "Digikey Part No."
	1    3800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5050 3600 5050
Text Label 3950 5150 0    50   ~ 0
TX0
$Comp
L Device:R R56
U 1 1 61885CF0
P 3800 5150
F 0 "R56" V 3593 5150 50  0000 C CNN
F 1 "100" V 3684 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3800 5150 50  0001 C CNN
F 4 "311-100GRCT-ND" H 3800 5150 50  0001 C CNN "Digikey Part No."
	1    3800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5050 3600 4850
Wire Wire Line
	3600 4850 3650 4850
Wire Wire Line
	3500 5150 3650 5150
Text Label 3950 4850 0    50   ~ 0
RX0
Text Label 3500 5450 0    50   ~ 0
DTR
Text Label 5900 1550 0    50   ~ 0
SEL0
Text Label 5900 1450 0    50   ~ 0
SEL1
Text Notes 6400 3600 0    50   ~ 0
D4
Text Notes 6400 3700 0    50   ~ 0
D5
Text Notes 6400 3500 0    50   ~ 0
D3
Text Notes 6400 3400 0    50   ~ 0
D2
Text Notes 6400 3800 0    50   ~ 0
D6
Text Notes 6400 3900 0    50   ~ 0
D7
Text Notes 6400 1500 0    50   ~ 0
D8
Text Notes 6400 1600 0    50   ~ 0
D9
Text Notes 6400 1700 0    50   ~ 0
D10
Text Label 5400 1150 1    50   ~ 0
AVCC
$Comp
L power:+5V #PWR092
U 1 1 61925FB0
P 5100 900
F 0 "#PWR092" H 5100 750 50  0001 C CNN
F 1 "+5V" H 5115 1073 50  0000 C CNN
F 2 "" H 5100 900 50  0001 C CNN
F 3 "" H 5100 900 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 900  5100 1000
Wire Wire Line
	5100 1000 5300 1000
Wire Wire Line
	5300 1000 5300 1150
$Comp
L power:GND #PWR094
U 1 1 6192AD25
P 5300 4350
F 0 "#PWR094" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4150
Text Label 5900 3150 0    50   ~ 0
RX0
Text Label 5900 3250 0    50   ~ 0
TX0
Text Label 5900 2950 0    50   ~ 0
RESET
Text Label 2650 1300 2    50   ~ 0
RESET
$Comp
L Device:C C46
U 1 1 6193D85C
P 4150 1800
F 0 "C46" H 4265 1846 50  0000 L CNN
F 1 "100n" H 4265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 1650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 4150 1800 50  0001 C CNN
F 4 "1276-1941-1-ND" H 4150 1800 50  0001 C CNN "Digikey Part No."
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4150 1450
Wire Wire Line
	4150 1450 4150 1650
$Comp
L power:GND #PWR089
U 1 1 619429A0
P 4150 2050
F 0 "#PWR089" H 4150 1800 50  0001 C CNN
F 1 "GND" H 4155 1877 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 1950
Text HLabel 5900 3450 2    50   Input ~ 0
LIM_E
Text Notes 6400 2400 0    50   ~ 0
A0
Text Notes 6400 2500 0    50   ~ 0
A1
Text Notes 6400 2600 0    50   ~ 0
A2
Text Notes 6400 2700 0    50   ~ 0
A3
Text Notes 6400 2800 0    50   ~ 0
A4
$Comp
L Transistor_FET:BSS127S Q5
U 1 1 61981B25
P 8200 1300
F 0 "Q5" H 8404 1346 50  0000 L CNN
F 1 "BSS127S" H 8404 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 1225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 8200 1300 50  0001 L CNN
F 4 "BSS127S-7DICT-ND" H 8200 1300 50  0001 C CNN "Digikey Part No."
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 619A4D2D
P 9700 2150
F 0 "R69" V 9493 2150 50  0000 C CNN
F 1 "1k" V 9584 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9630 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9700 2150 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 9700 2150 50  0001 C CNN "Digikey Part No."
	1    9700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 619D052B
P 7450 1550
F 0 "R61" H 7520 1596 50  0000 L CNN
F 1 "10k" H 7520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7450 1550 50  0001 C CNN
F 4 "311-10KARCT-ND" H 7450 1550 50  0001 C CNN "Digikey Part No."
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D46
U 1 1 61A367CA
P 7750 1550
F 0 "D46" V 7704 1630 50  0000 L CNN
F 1 "BZX84C5V6" V 7795 1630 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7750 1375 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7750 1550 50  0001 C CNN
F 4 "1514-BZX84C5V6TRPBFREECT-ND" H 7750 1550 50  0001 C CNN "Digikey Part No."
	1    7750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1300 7750 1300
Wire Wire Line
	7450 1300 7450 1400
Wire Wire Line
	7750 1400 7750 1300
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 7450 1300
Wire Wire Line
	7450 1700 7450 1800
Wire Wire Line
	7450 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1700
$Comp
L power:GND #PWR096
U 1 1 61A812FC
P 8300 1900
F 0 "#PWR096" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8305 1727 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8300 1800
Wire Wire Line
	8300 1800 7750 1800
Connection ~ 7750 1800
Wire Wire Line
	8300 1800 8300 1500
Connection ~ 8300 1800
$Comp
L Transistor_FET:BSS127S Q6
U 1 1 61AB0EFA
P 8200 2450
F 0 "Q6" H 8404 2496 50  0000 L CNN
F 1 "BSS127S" H 8404 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 8200 2450 50  0001 L CNN
F 4 "BSS127S-7DICT-ND" H 8200 2450 50  0001 C CNN "Digikey Part No."
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 61AB0F00
P 7450 2700
F 0 "R65" H 7520 2746 50  0000 L CNN
F 1 "10k" H 7520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7450 2700 50  0001 C CNN
F 4 "311-10KARCT-ND" H 7450 2700 50  0001 C CNN "Digikey Part No."
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D47
U 1 1 61AB0F06
P 7750 2700
F 0 "D47" V 7704 2780 50  0000 L CNN
F 1 "BZX84C5V6" V 7795 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7750 2525 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7750 2700 50  0001 C CNN
F 4 "1514-BZX84C5V6TRPBFREECT-ND" H 7750 2700 50  0001 C CNN "Digikey Part No."
	1    7750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2450 7750 2450
Wire Wire Line
	7450 2450 7450 2550
Wire Wire Line
	7750 2550 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 7450 2450
Wire Wire Line
	7450 2850 7450 2950
Wire Wire Line
	7450 2950 7750 2950
Wire Wire Line
	7750 2950 7750 2850
$Comp
L power:GND #PWR0100
U 1 1 61AB0F14
P 8300 3050
F 0 "#PWR0100" H 8300 2800 50  0001 C CNN
F 1 "GND" H 8305 2877 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3050 8300 2950
Wire Wire Line
	8300 2950 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	8300 2950 8300 2650
Connection ~ 8300 2950
$Comp
L Transistor_FET:BSS127S Q7
U 1 1 61AB9FBE
P 10200 2450
F 0 "Q7" H 10404 2496 50  0000 L CNN
F 1 "BSS127S" H 10404 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 2375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 10200 2450 50  0001 L CNN
F 4 "BSS127S-7DICT-ND" H 10200 2450 50  0001 C CNN "Digikey Part No."
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 61AB9FC4
P 9450 2700
F 0 "R66" H 9520 2746 50  0000 L CNN
F 1 "10k" H 9520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9450 2700 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9450 2700 50  0001 C CNN "Digikey Part No."
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D48
U 1 1 61AB9FCA
P 9750 2700
F 0 "D48" V 9704 2780 50  0000 L CNN
F 1 "BZX84C5V6" V 9795 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9750 2525 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9750 2700 50  0001 C CNN
F 4 "1514-BZX84C5V6TRPBFREECT-ND" H 9750 2700 50  0001 C CNN "Digikey Part No."
	1    9750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2450 9750 2450
Wire Wire Line
	9450 2450 9450 2550
Wire Wire Line
	9750 2550 9750 2450
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 9450 2450
Wire Wire Line
	9450 2850 9450 2950
Wire Wire Line
	9450 2950 9750 2950
Wire Wire Line
	9750 2950 9750 2850
Wire Wire Line
	10300 3050 10300 2950
Wire Wire Line
	10300 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	10300 2950 10300 2650
Connection ~ 10300 2950
$Comp
L Device:R R62
U 1 1 61996423
P 7700 1000
F 0 "R62" V 7493 1000 50  0000 C CNN
F 1 "1k" V 7584 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 1000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7700 1000 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 7700 1000 50  0001 C CNN "Digikey Part No."
	1    7700 1000
	0    1    1    0   
$EndComp
Text HLabel 7300 1000 0    50   Input ~ 0
X_STEP
Wire Wire Line
	7300 1000 7550 1000
Wire Wire Line
	9300 2150 9550 2150
Wire Wire Line
	7850 1000 8300 1000
Wire Wire Line
	8300 1000 8300 1100
Wire Wire Line
	9850 2150 10300 2150
Wire Wire Line
	10300 2150 10300 2250
Wire Wire Line
	8300 2150 8300 2250
Wire Wire Line
	7850 2150 8300 2150
Wire Wire Line
	7300 2150 7550 2150
Text HLabel 7300 2150 0    50   Input ~ 0
Y_STEP
$Comp
L Device:R R68
U 1 1 61B23B41
P 7700 2150
F 0 "R68" V 7493 2150 50  0000 C CNN
F 1 "1k" V 7584 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7700 2150 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 7700 2150 50  0001 C CNN "Digikey Part No."
	1    7700 2150
	0    1    1    0   
$EndComp
Text Label 7300 1300 2    50   ~ 0
X_EN
Text Label 9300 2450 2    50   ~ 0
Z_EN
Text Label 7300 2450 2    50   ~ 0
Y_EN
Text Label 6550 6550 0    50   ~ 0
Y_EN
Text Label 6550 7050 0    50   ~ 0
Z_EN
Wire Wire Line
	7300 1300 7450 1300
Connection ~ 7450 1300
Wire Wire Line
	7300 2450 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	9300 2450 9450 2450
Connection ~ 9450 2450
Text HLabel 8400 1000 2    50   Input ~ 0
X_STEP_OUT
Wire Wire Line
	8400 1000 8300 1000
Connection ~ 8300 1000
Text HLabel 10400 2150 2    50   Input ~ 0
Z_STEP_OUT
Wire Wire Line
	10400 2150 10300 2150
Text HLabel 8400 2150 2    50   Input ~ 0
Y_STEP_OUT
Wire Wire Line
	8400 2150 8300 2150
Connection ~ 8300 2150
Connection ~ 10300 2150
Text HLabel 4950 4900 0    50   Input ~ 0
X_DIR
Text HLabel 4950 5000 0    50   Input ~ 0
Y_DIR
Text HLabel 4950 5100 0    50   Input ~ 0
Z_DIR
Text HLabel 5350 4900 2    50   Input ~ 0
X_DIR_OUT
Text HLabel 5350 5000 2    50   Input ~ 0
Y_DIR_OUT
Text HLabel 5350 5100 2    50   Input ~ 0
Z_DIR_OUT
Wire Wire Line
	5350 5100 4950 5100
Wire Wire Line
	5350 5000 4950 5000
Wire Wire Line
	5350 4900 4950 4900
Text HLabel 5900 1750 2    50   Input ~ 0
MOSI
Text HLabel 5900 1850 2    50   Input ~ 0
MISO
Text HLabel 5900 1950 2    50   Input ~ 0
SCK
Text HLabel 5900 3550 2    50   Input ~ 0
CS0
Text HLabel 5900 3650 2    50   Input ~ 0
CS1
Text HLabel 5900 3750 2    50   Input ~ 0
CS2
Text HLabel 5900 3850 2    50   Input ~ 0
CS3
Text Label 5900 3350 0    50   ~ 0
LIM_0
Wire Wire Line
	3700 7450 3450 7450
Connection ~ 3700 7450
$Comp
L 74xx:74LS155 U27
U 1 1 61FD2A47
P 5250 6350
F 0 "U27" H 5400 7050 50  0000 C CNN
F 1 "74LS155" H 5500 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS155" H 5250 6350 50  0001 C CNN
F 4 "296-33960-5-ND" H 5250 6350 50  0001 C CNN "Digikey Part No."
	1    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U26
U 1 1 61FD4784
P 6250 7050
F 0 "U26" H 6250 7367 50  0000 C CNN
F 1 "40106" H 6250 7276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6250 7050 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 6250 7050 50  0001 C CNN "Digikey Part No."
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 62048018
P 5250 7250
F 0 "#PWR093" H 5250 7000 50  0001 C CNN
F 1 "GND" H 5255 7077 50  0000 C CNN
F 2 "" H 5250 7250 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7050 5250 7200
$Comp
L Device:R R58
U 1 1 620557F7
P 4850 7200
F 0 "R58" V 4643 7200 50  0000 C CNN
F 1 "100" V 4734 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 7200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4850 7200 50  0001 C CNN
F 4 "311-100GRCT-ND" H 4850 7200 50  0001 C CNN "Digikey Part No."
	1    4850 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 7200 5250 7200
Connection ~ 5250 7200
Wire Wire Line
	5250 7200 5250 7250
Wire Wire Line
	4750 6050 4500 6050
Wire Wire Line
	4500 6050 4500 6550
Wire Wire Line
	4500 7200 4700 7200
Wire Wire Line
	4750 6550 4500 6550
Connection ~ 4500 6550
Wire Wire Line
	5950 6550 5750 6550
Wire Wire Line
	5750 6450 5850 6450
Wire Wire Line
	5850 6450 5850 6050
Wire Wire Line
	5850 6050 5950 6050
Wire Wire Line
	5750 6650 5850 6650
Wire Wire Line
	5850 6650 5850 7050
Wire Wire Line
	5850 7050 5950 7050
Text Label 4750 6250 2    50   ~ 0
EN0
Text Label 4750 6350 2    50   ~ 0
EN1
Text Label 4700 1650 2    50   ~ 0
EN0
Text Label 4700 1750 2    50   ~ 0
EN1
Text HLabel 5900 2350 2    50   Input ~ 0
LIM_X
Text HLabel 5900 2450 2    50   Input ~ 0
LIM_Y
Text HLabel 5900 2550 2    50   Input ~ 0
LIM_Z
Text HLabel 5900 2650 2    50   Input ~ 0
LIM_X_OUT
Text HLabel 5900 2750 2    50   Input ~ 0
LIM_Y_OUT
Text HLabel 5900 2850 2    50   Input ~ 0
LIM_Z_OUT
Wire Wire Line
	4500 6650 4500 7200
Wire Wire Line
	4500 6550 4500 6650
Connection ~ 4500 6650
Wire Wire Line
	4750 6650 4500 6650
Text HLabel 9300 2150 0    50   Input ~ 0
Z_STEP
Wire Wire Line
	3850 2050 3850 2000
Wire Wire Line
	3850 3050 3850 3150
$Comp
L power:GND #PWR091
U 1 1 61FE3E51
P 3850 3150
F 0 "#PWR091" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 61FD9392
P 3850 2000
F 0 "#PWR090" H 3850 1850 50  0001 C CNN
F 1 "+5V" H 3865 2173 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U26
U 7 1 61FD68E5
P 3850 2550
F 0 "U26" H 4080 2596 50  0000 L CNN
F 1 "40106" H 4080 2505 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3850 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3850 2550 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 3850 2550 50  0001 C CNN "Digikey Part No."
	7    3850 2550
	1    0    0    -1  
$EndComp
Text HLabel 2850 2550 0    50   Input ~ 0
SCK
Text HLabel 2850 2450 0    50   Input ~ 0
MISO
Text HLabel 3350 2550 2    50   Input ~ 0
MOSI
Text Label 2850 2650 2    50   ~ 0
RESET
Wire Wire Line
	3500 2650 3350 2650
Wire Wire Line
	3500 2800 3500 2650
$Comp
L power:GND #PWR087
U 1 1 6185857D
P 3500 2800
F 0 "#PWR087" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3505 2627 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3350 2450
Wire Wire Line
	3500 2350 3500 2450
$Comp
L power:+5V #PWR086
U 1 1 61858575
P 3500 2350
F 0 "#PWR086" H 3500 2200 50  0001 C CNN
F 1 "+5V" H 3515 2523 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 6185856D
P 3050 2550
F 0 "J18" H 3100 2867 50  0000 C CNN
F 1 "ICSP" H 3100 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3050 2550 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 3050 2550 50  0001 C CNN
F 4 "609-3234-ND" H 3050 2550 50  0001 C CNN "Digikey Part No."
	1    3050 2550
	1    0    0    -1  
$EndComp
Text Label 10550 4200 0    50   ~ 0
LIM_0
Text Label 7400 5600 2    50   ~ 0
SEL0
Text Label 7400 5700 2    50   ~ 0
SEL1
Text Label 6550 6050 0    50   ~ 0
X_EN
$Comp
L power:GND #PWR0101
U 1 1 61AB9FD8
P 10300 3050
F 0 "#PWR0101" H 10300 2800 50  0001 C CNN
F 1 "GND" H 10305 2877 50  0000 C CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 3150 1300
Wire Wire Line
	3550 1300 3850 1300
$Comp
L Switch:SW_Push SW2
U 1 1 61AB49E9
P 3350 1300
F 0 "SW2" H 3350 1585 50  0000 C CNN
F 1 "SW_Push" H 3350 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3350 1500 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/158/TL3301.pdf" H 3350 1500 50  0001 C CNN
F 4 "EG2526CT-ND" H 3350 1300 50  0001 C CNN "Digikey Part No."
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U26
U 2 1 61AE43E8
P 6250 6550
F 0 "U26" H 6250 6867 50  0000 C CNN
F 1 "40106" H 6250 6776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6250 6550 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 6250 6550 50  0001 C CNN "Digikey Part No."
	2    6250 6550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U26
U 3 1 61AE6394
P 6250 6050
F 0 "U26" H 6250 6367 50  0000 C CNN
F 1 "40106" H 6250 6276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6250 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6250 6050 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 6250 6050 50  0001 C CNN "Digikey Part No."
	3    6250 6050
	1    0    0    -1  
$EndComp
Text Notes 4100 6400 0    50   ~ 0
TXLED
Text Notes 3750 6400 0    50   ~ 0
RXLED
Wire Wire Line
	1350 2350 1650 2350
Connection ~ 1350 2350
Wire Wire Line
	1350 2450 1350 2350
Wire Wire Line
	2150 2850 1350 2850
Connection ~ 1350 2850
Wire Wire Line
	1350 2750 1350 2850
$Comp
L Device:C C40
U 1 1 6185851E
P 1350 2600
F 0 "C40" H 1465 2646 50  0000 L CNN
F 1 "100n" H 1465 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 2450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 1350 2600 50  0001 C CNN
F 4 "1276-1941-1-ND" H 1350 2600 50  0001 C CNN "Digikey Part No."
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2350 1350 2350
Connection ~ 950  2350
Wire Wire Line
	950  2450 950  2350
Wire Wire Line
	1350 2850 950  2850
Wire Wire Line
	950  2750 950  2850
$Comp
L Device:C C35
U 1 1 61858518
P 950 2600
F 0 "C35" H 1065 2646 50  0000 L CNN
F 1 "100n" H 1065 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 2450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 950 2600 50  0001 C CNN
F 4 "1276-1941-1-ND" H 950 2600 50  0001 C CNN "Digikey Part No."
	1    950  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2250 950  2350
$Comp
L power:+5V #PWR080
U 1 1 61858549
P 950 2250
F 0 "#PWR080" H 950 2100 50  0001 C CNN
F 1 "+5V" H 965 2423 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
Connection ~ 950  2850
$Comp
L power:+5V #PWR0104
U 1 1 62525187
P 5250 5650
F 0 "#PWR0104" H 5250 5500 50  0001 C CNN
F 1 "+5V" H 5265 5823 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3700 4350 3700
Wire Notes Line
	4350 3700 4350 7650
Wire Notes Line
	4350 7650 550  7650
Wire Notes Line
	550  7650 550  3700
Text Notes 3300 3800 0    50   ~ 0
FTDI UART to USB module\n
Wire Notes Line
	6800 7650 4400 7650
Wire Notes Line
	4400 7650 4400 5400
Text Notes 6050 5500 0    50   ~ 0
Disable STEP XYZ
Wire Notes Line
	11050 3300 11050 700 
Wire Notes Line
	11050 700  6850 700 
Wire Notes Line
	6850 700  6850 3300
Wire Notes Line
	6850 3300 11050 3300
Wire Notes Line
	6800 5400 6800 7650
Wire Notes Line
	4400 5400 6800 5400
Connection ~ 8950 5600
Connection ~ 8650 5700
$Comp
L Device:R R67
U 1 1 61E49973
P 8950 5100
F 0 "R67" H 9020 5146 50  0000 L CNN
F 1 "10k" H 9020 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 5100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8950 5100 50  0001 C CNN
F 4 "311-10KARCT-ND" H 8950 5100 50  0001 C CNN "Digikey Part No."
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 8950 5250
Wire Wire Line
	8950 5600 8500 5600
Wire Wire Line
	8950 5600 9550 5600
Wire Wire Line
	8650 4850 8950 4850
Connection ~ 8650 4850
Wire Wire Line
	8650 4800 8650 4850
Wire Wire Line
	8650 4850 8650 4950
Wire Wire Line
	8950 4850 8950 4950
Wire Wire Line
	8650 5700 8650 5250
Wire Wire Line
	8500 5700 8650 5700
Wire Wire Line
	9550 5700 8650 5700
$Comp
L power:+5V #PWR099
U 1 1 61E499A2
P 8650 4800
F 0 "#PWR099" H 8650 4650 50  0001 C CNN
F 1 "+5V" H 8665 4973 50  0000 C CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 61E499A8
P 8650 5100
F 0 "R64" H 8720 5146 50  0000 L CNN
F 1 "10k" H 8720 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 5100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8650 5100 50  0001 C CNN
F 4 "311-10KARCT-ND" H 8650 5100 50  0001 C CNN "Digikey Part No."
	1    8650 5100
	1    0    0    -1  
$EndComp
Text HLabel 8400 4200 2    50   Input ~ 0
E_STEP_OUT
Text Label 8500 5600 2    50   ~ 0
SEL0
Wire Wire Line
	10050 6000 10050 6050
Connection ~ 9200 4700
Wire Wire Line
	9200 4500 9200 4700
Wire Wire Line
	9550 4500 9200 4500
Connection ~ 9200 5400
Wire Wire Line
	9550 5400 9200 5400
Wire Wire Line
	9200 4700 9550 4700
Wire Wire Line
	9200 6050 9200 5400
Text HLabel 9550 4400 0    50   Input ~ 0
LIM_Z
Text HLabel 9550 4300 0    50   Input ~ 0
LIM_Y
Text HLabel 9550 4200 0    50   Input ~ 0
LIM_X
$Comp
L 74xx:74LS153 U30
U 1 1 61E49967
P 10050 4900
F 0 "U30" H 10200 5900 50  0000 C CNN
F 1 "74LS153" H 10300 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10050 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 10050 4900 50  0001 C CNN
F 4 "296-3653-5-ND" H 10050 4900 50  0001 C CNN "Digikey Part No."
	1    10050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6050 7900 6150
Connection ~ 7900 6050
Wire Wire Line
	7450 6050 7900 6050
Wire Wire Line
	7150 6050 7050 6050
$Comp
L Device:R R63
U 1 1 61900ECB
P 7300 6050
F 0 "R63" V 7093 6050 50  0000 C CNN
F 1 "100" V 7184 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7230 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7300 6050 50  0001 C CNN
F 4 "311-100GRCT-ND" H 7300 6050 50  0001 C CNN "Digikey Part No."
	1    7300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 6000 7900 6050
Connection ~ 7050 4700
Wire Wire Line
	7050 4500 7050 4700
Wire Wire Line
	7400 4500 7050 4500
Wire Wire Line
	7050 5200 7050 4700
Connection ~ 7050 5200
Wire Wire Line
	7400 5200 7050 5200
Wire Wire Line
	7050 5400 7050 5200
Connection ~ 7050 5400
Wire Wire Line
	7400 5400 7050 5400
Wire Wire Line
	7050 4700 7400 4700
Wire Wire Line
	7050 6050 7050 5400
$Comp
L power:GND #PWR098
U 1 1 618EA4B3
P 7900 6150
F 0 "#PWR098" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7905 5977 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
Text HLabel 7400 4400 0    50   Input ~ 0
Z_STEP
Text HLabel 7400 4300 0    50   Input ~ 0
Y_STEP
Text HLabel 7400 4200 0    50   Input ~ 0
X_STEP
$Comp
L 74xx:74LS153 U29
U 1 1 618CA113
P 7900 4900
F 0 "U29" H 8050 5900 50  0000 C CNN
F 1 "74LS153" H 8150 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7900 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 7900 4900 50  0001 C CNN
F 4 "296-3653-5-ND" H 7900 4900 50  0001 C CNN "Digikey Part No."
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR097
U 1 1 61E833FC
P 7900 3900
F 0 "#PWR097" H 7900 3750 50  0001 C CNN
F 1 "+5V" H 7915 4073 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61E8DDDC
P 10050 3900
F 0 "#PWR0102" H 10050 3750 50  0001 C CNN
F 1 "+5V" H 10065 4073 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4700 9200 5200
Connection ~ 10050 6050
$Comp
L power:GND #PWR0103
U 1 1 61E4997C
P 10050 6150
F 0 "#PWR0103" H 10050 5900 50  0001 C CNN
F 1 "GND" H 10055 5977 50  0000 C CNN
F 2 "" H 10050 6150 50  0001 C CNN
F 3 "" H 10050 6150 50  0001 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 61E4998E
P 9450 6050
F 0 "R70" V 9243 6050 50  0000 C CNN
F 1 "100" V 9334 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9380 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9450 6050 50  0001 C CNN
F 4 "311-100GRCT-ND" H 9450 6050 50  0001 C CNN "Digikey Part No."
	1    9450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 6050 9200 6050
Wire Wire Line
	9600 6050 10050 6050
Wire Wire Line
	10050 6050 10050 6150
Text Notes 9550 1050 0    50   ~ 0
MOSFETs to pull STEP pin of XYZ low\n\nthis is used to disable the \nstepper for gantry levelling\n
Wire Notes Line
	6850 3350 11050 3350
Wire Notes Line
	11050 3350 11050 6450
Wire Notes Line
	11050 6450 6850 6450
Wire Notes Line
	6850 6450 6850 3350
Text Notes 8600 3550 0    50   ~ 0
MUX to choose which axis to clone\nselects between the STEP, DIR, and limit switch of the 3 axes
Text Label 5900 1650 0    50   ~ 0
SEL_E
Text Label 8500 5700 2    50   ~ 0
SEL_E
Text Label 9000 4450 3    50   ~ 0
SEL1
$Comp
L power:+5V #PWR?
U 1 1 6188BB6E
P 9000 3950
F 0 "#PWR?" H 9000 3800 50  0001 C CNN
F 1 "+5V" H 9015 4123 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6188BB75
P 9000 4250
F 0 "R?" H 9070 4296 50  0000 L CNN
F 1 "10k" H 9070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9000 4250 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9000 4250 50  0001 C CNN "Digikey Part No."
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 9000 3950
Wire Wire Line
	9000 4450 9000 4400
Text HLabel 9550 5100 0    50   Input ~ 0
Z_DIR
Text HLabel 9550 5000 0    50   Input ~ 0
Y_DIR
Text HLabel 9550 4900 0    50   Input ~ 0
X_DIR
Wire Wire Line
	9550 5200 9200 5200
Connection ~ 9200 5200
Wire Wire Line
	9200 5200 9200 5400
Text HLabel 10550 4900 2    50   Input ~ 0
E_DIR_OUT
$EndSCHEMATC
