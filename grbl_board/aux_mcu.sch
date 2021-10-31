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
	3950 5650 3400 5650
Wire Wire Line
	3950 6050 3950 5650
Wire Wire Line
	3600 5750 3400 5750
Wire Wire Line
	3600 6050 3600 5750
Wire Wire Line
	3950 6450 3950 6350
Wire Wire Line
	3600 6450 3600 6350
Wire Wire Line
	3950 7050 3600 7050
Wire Wire Line
	3950 6750 3950 7050
Wire Wire Line
	3600 7050 3600 6750
$Comp
L Device:R R57
U 1 1 61885C43
P 3950 6600
F 0 "R57" H 4020 6646 50  0000 L CNN
F 1 "270" H 4020 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 6600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 3950 6600 50  0001 C CNN
F 4 "YAG6172CT-ND" H 3950 6600 50  0001 C CNN "Digikey Part No."
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 61885C49
P 3600 6600
F 0 "R54" H 3670 6646 50  0000 L CNN
F 1 "270" H 3670 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 6600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 3600 6600 50  0001 C CNN
F 4 "YAG6172CT-ND" H 3600 6600 50  0001 C CNN "Digikey Part No."
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D44
U 1 1 61885C4F
P 3600 6200
F 0 "D44" V 3547 6280 50  0000 L CNN
F 1 "LED" V 3638 6280 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 6200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 3600 6200 50  0001 C CNN
F 4 "404-1042-1-ND" H 3600 6200 50  0001 C CNN "Digikey Part No."
	1    3600 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D45
U 1 1 61885C55
P 3950 6200
F 0 "D45" V 3897 6280 50  0000 L CNN
F 1 "LED" V 3988 6280 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 6200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 3950 6200 50  0001 C CNN
F 4 "404-1042-1-ND" H 3950 6200 50  0001 C CNN "Digikey Part No."
	1    3950 6200
	0    1    1    0   
$EndComp
Text Label 3350 7050 2    50   ~ 0
USBVCC
Wire Wire Line
	1900 5250 1900 6450
Wire Wire Line
	1900 6450 2050 6450
$Comp
L Device:C C36
U 1 1 61885C5E
P 1000 6350
F 0 "C36" H 1115 6396 50  0000 L CNN
F 1 "4.7u" H 1115 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1038 6200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHVPNE.jsp" H 1000 6350 50  0001 C CNN
F 4 "1276-6781-1-ND" H 1000 6350 50  0001 C CNN "Digikey Part No."
	1    1000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 61885C64
P 1400 6350
F 0 "C41" H 1515 6396 50  0000 L CNN
F 1 "100n" H 1515 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 6200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 1400 6350 50  0001 C CNN
F 4 "1276-1941-1-ND" H 1400 6350 50  0001 C CNN "Digikey Part No."
	1    1400 6350
	1    0    0    -1  
$EndComp
Text Label 900  6150 2    50   ~ 0
USBVCC
Wire Wire Line
	900  6150 1000 6150
Wire Wire Line
	1400 6150 1400 6200
Wire Wire Line
	1000 6150 1000 6200
Connection ~ 1000 6150
Wire Wire Line
	1000 6150 1400 6150
Wire Wire Line
	1000 6500 1000 6550
Wire Wire Line
	1000 6550 1400 6550
Wire Wire Line
	1400 6550 1400 6500
$Comp
L power:GND #PWR082
U 1 1 61885C73
P 1000 6600
F 0 "#PWR082" H 1000 6350 50  0001 C CNN
F 1 "GND" H 1005 6427 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6550 1000 6600
Connection ~ 1000 6550
Connection ~ 1900 5250
Wire Wire Line
	850  4450 850  4300
$Comp
L power:GND #PWR079
U 1 1 61885C7D
P 850 4450
F 0 "#PWR079" H 850 4200 50  0001 C CNN
F 1 "GND" H 855 4277 50  0000 C CNN
F 2 "" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0001 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1600 5250
Connection ~ 1600 4950
Wire Wire Line
	2000 4950 1600 4950
Wire Wire Line
	1250 5050 1250 5250
Connection ~ 1250 5050
Wire Wire Line
	2000 5050 1250 5050
Wire Wire Line
	1400 5750 1600 5750
Connection ~ 1400 5750
Wire Wire Line
	1400 5750 1400 5800
$Comp
L power:GND #PWR083
U 1 1 61885C8C
P 1400 5800
F 0 "#PWR083" H 1400 5550 50  0001 C CNN
F 1 "GND" H 1405 5627 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1600 5550
Wire Wire Line
	1250 5750 1400 5750
Wire Wire Line
	1250 5550 1250 5750
Wire Wire Line
	1150 3700 1800 3700
Wire Wire Line
	1150 4000 1600 4000
Wire Wire Line
	1250 4650 1250 5050
Wire Wire Line
	1600 4650 1600 4950
Wire Wire Line
	1900 4650 1900 5250
$Comp
L Device:C C42
U 1 1 61885C9A
P 1600 5400
F 0 "C42" H 1715 5446 50  0000 L CNN
F 1 "47p" H 1715 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1638 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C470JB5NNNC.jsp" H 1600 5400 50  0001 C CNN
F 4 "1276-1699-1-ND" H 1600 5400 50  0001 C CNN "Digikey Part No."
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 61885CA0
P 1250 5400
F 0 "C39" H 1365 5446 50  0000 L CNN
F 1 "47p" H 1365 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1288 5250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C470JB5NNNC.jsp" H 1250 5400 50  0001 C CNN
F 4 "1276-1699-1-ND" H 1250 5400 50  0001 C CNN "Digikey Part No."
	1    1250 5400
	1    0    0    -1  
$EndComp
Connection ~ 2600 3700
Wire Wire Line
	2800 3700 2600 3700
Text Label 2800 3700 0    50   ~ 0
USBVCC
Connection ~ 2800 6450
Wire Wire Line
	2800 6600 2800 6450
$Comp
L power:GND #PWR085
U 1 1 61885CAB
P 2800 6600
F 0 "#PWR085" H 2800 6350 50  0001 C CNN
F 1 "GND" H 2805 6427 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2350 6450
Connection ~ 2600 6450
Wire Wire Line
	2600 6150 2600 6450
Wire Wire Line
	2800 6450 2600 6450
Wire Wire Line
	2800 6150 2800 6450
$Comp
L Device:C C44
U 1 1 61885CB6
P 2200 6450
F 0 "C44" V 1948 6450 50  0000 C CNN
F 1 "100n" V 2039 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 6300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 2200 6450 50  0001 C CNN
F 4 "1276-1941-1-ND" H 2200 6450 50  0001 C CNN "Digikey Part No."
	1    2200 6450
	0    1    1    0   
$EndComp
Connection ~ 1900 4650
Wire Wire Line
	2000 4650 1900 4650
Wire Wire Line
	1900 5250 2000 5250
Wire Wire Line
	1900 4150 1900 4650
Wire Wire Line
	2800 4150 1900 4150
Wire Wire Line
	2800 4350 2800 4150
Wire Wire Line
	1250 3900 1250 4350
Wire Wire Line
	1150 3900 1250 3900
Wire Wire Line
	1600 4350 1600 4000
$Comp
L Device:R R52
U 1 1 61885CC5
P 1600 4500
F 0 "R52" H 1670 4546 50  0000 L CNN
F 1 "27" H 1670 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 4500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1600 4500 50  0001 C CNN
F 4 "311-27GRCT-ND" H 1600 4500 50  0001 C CNN "Digikey Part No."
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 61885CCB
P 1250 4500
F 0 "R51" H 1320 4546 50  0000 L CNN
F 1 "27" H 1320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 4500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1250 4500 50  0001 C CNN
F 4 "311-27GRCT-ND" H 1250 4500 50  0001 C CNN "Digikey Part No."
	1    1250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 2100 3700
Wire Wire Line
	2600 4350 2600 3700
$Comp
L Device:Ferrite_Bead FB2
U 1 1 61885CD3
P 1950 3700
F 0 "FB2" V 1676 3700 50  0000 C CNN
F 1 "Ferrite_Bead" V 1767 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 3700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/742792609.pdf" H 1950 3700 50  0001 C CNN
F 4 "732-1591-1-ND" H 1950 3700 50  0001 C CNN "Digikey Part No."
	1    1950 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 61885CD9
P 850 3900
AR Path="/61885CD9" Ref="J?"  Part="1" 
AR Path="/61764E0B/61885CD9" Ref="J17"  Part="1" 
F 0 "J17" H 907 4367 50  0000 C CNN
F 1 "USB_B" H 907 4276 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1000 3850 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/stewartconnector/ds-stw-usb-2.0-type-b-connectors.pdf" H 1000 3850 50  0001 C CNN
F 4 "380-1492-ND" H 850 3900 50  0001 C CNN "Digikey Part No."
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT231XS U25
U 1 1 61885CDF
P 2700 5250
F 0 "U25" H 3050 6200 50  0000 C CNN
F 1 "FT231XS" H 3150 6100 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 3700 4450 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 2700 5250 50  0001 C CNN
F 4 "768-1129-1-ND" H 2700 5250 50  0001 C CNN "Digikey Part No."
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 61885CE8
P 3700 4450
F 0 "R55" V 3493 4450 50  0000 C CNN
F 1 "100" V 3584 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 4450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3700 4450 50  0001 C CNN
F 4 "311-100GRCT-ND" H 3700 4450 50  0001 C CNN "Digikey Part No."
	1    3700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4650 3500 4650
Text Label 3850 4750 0    50   ~ 0
TX0
$Comp
L Device:R R56
U 1 1 61885CF0
P 3700 4750
F 0 "R56" V 3493 4750 50  0000 C CNN
F 1 "100" V 3584 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3700 4750 50  0001 C CNN
F 4 "311-100GRCT-ND" H 3700 4750 50  0001 C CNN "Digikey Part No."
	1    3700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4650 3500 4450
Wire Wire Line
	3500 4450 3550 4450
Wire Wire Line
	3400 4750 3550 4750
Text Label 3850 4450 0    50   ~ 0
RX0
Text Label 3400 5050 0    50   ~ 0
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
P 8050 1100
F 0 "Q5" H 8254 1146 50  0000 L CNN
F 1 "BSS127S" H 8254 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 1025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 8050 1100 50  0001 L CNN
F 4 "BSS127S-7DICT-ND" H 8050 1100 50  0001 C CNN "Digikey Part No."
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 619A4D2D
P 9550 1950
F 0 "R69" V 9343 1950 50  0000 C CNN
F 1 "1k" V 9434 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9480 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9550 1950 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 9550 1950 50  0001 C CNN "Digikey Part No."
	1    9550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 619D052B
P 7300 1350
F 0 "R61" H 7370 1396 50  0000 L CNN
F 1 "10k" H 7370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7300 1350 50  0001 C CNN
F 4 "311-10KARCT-ND" H 7300 1350 50  0001 C CNN "Digikey Part No."
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D46
U 1 1 61A367CA
P 7600 1350
F 0 "D46" V 7554 1430 50  0000 L CNN
F 1 "BZX84C5V6" V 7645 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7600 1175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7600 1350 50  0001 C CNN
F 4 "1514-BZX84C5V6TRPBFREECT-ND" H 7600 1350 50  0001 C CNN "Digikey Part No."
	1    7600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1100 7600 1100
Wire Wire Line
	7300 1100 7300 1200
Wire Wire Line
	7600 1200 7600 1100
Connection ~ 7600 1100
Wire Wire Line
	7600 1100 7300 1100
Wire Wire Line
	7300 1500 7300 1600
Wire Wire Line
	7300 1600 7600 1600
Wire Wire Line
	7600 1600 7600 1500
$Comp
L power:GND #PWR096
U 1 1 61A812FC
P 8150 1700
F 0 "#PWR096" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8155 1527 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1700 8150 1600
Wire Wire Line
	8150 1600 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	8150 1600 8150 1300
Connection ~ 8150 1600
$Comp
L Transistor_FET:BSS127S Q6
U 1 1 61AB0EFA
P 10050 1100
F 0 "Q6" H 10254 1146 50  0000 L CNN
F 1 "BSS127S" H 10254 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 1025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 10050 1100 50  0001 L CNN
F 4 "BSS127S-7DICT-ND" H 10050 1100 50  0001 C CNN "Digikey Part No."
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 61AB0F00
P 9300 1350
F 0 "R65" H 9370 1396 50  0000 L CNN
F 1 "10k" H 9370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9300 1350 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9300 1350 50  0001 C CNN "Digikey Part No."
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D47
U 1 1 61AB0F06
P 9600 1350
F 0 "D47" V 9554 1430 50  0000 L CNN
F 1 "BZX84C5V6" V 9645 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9600 1175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9600 1350 50  0001 C CNN
F 4 "1514-BZX84C5V6TRPBFREECT-ND" H 9600 1350 50  0001 C CNN "Digikey Part No."
	1    9600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1100 9600 1100
Wire Wire Line
	9300 1100 9300 1200
Wire Wire Line
	9600 1200 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9300 1100
Wire Wire Line
	9300 1500 9300 1600
Wire Wire Line
	9300 1600 9600 1600
Wire Wire Line
	9600 1600 9600 1500
$Comp
L power:GND #PWR0100
U 1 1 61AB0F14
P 10150 1700
F 0 "#PWR0100" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10155 1527 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10150 1600
Wire Wire Line
	10150 1600 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	10150 1600 10150 1300
Connection ~ 10150 1600
$Comp
L Transistor_FET:BSS127S Q7
U 1 1 61AB9FBE
P 10050 2250
F 0 "Q7" H 10254 2296 50  0000 L CNN
F 1 "BSS127S" H 10254 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 2175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 10050 2250 50  0001 L CNN
F 4 "BSS127S-7DICT-ND" H 10050 2250 50  0001 C CNN "Digikey Part No."
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 61AB9FC4
P 9300 2500
F 0 "R66" H 9370 2546 50  0000 L CNN
F 1 "10k" H 9370 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9300 2500 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9300 2500 50  0001 C CNN "Digikey Part No."
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D48
U 1 1 61AB9FCA
P 9600 2500
F 0 "D48" V 9554 2580 50  0000 L CNN
F 1 "BZX84C5V6" V 9645 2580 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9600 2325 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9600 2500 50  0001 C CNN
F 4 "1514-BZX84C5V6TRPBFREECT-ND" H 9600 2500 50  0001 C CNN "Digikey Part No."
	1    9600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2250 9600 2250
Wire Wire Line
	9300 2250 9300 2350
Wire Wire Line
	9600 2350 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9600 2250 9300 2250
Wire Wire Line
	9300 2650 9300 2750
Wire Wire Line
	9300 2750 9600 2750
Wire Wire Line
	9600 2750 9600 2650
Wire Wire Line
	10150 2850 10150 2750
Wire Wire Line
	10150 2750 9600 2750
Connection ~ 9600 2750
Wire Wire Line
	10150 2750 10150 2450
Connection ~ 10150 2750
$Comp
L Device:R R62
U 1 1 61996423
P 7550 800
F 0 "R62" V 7343 800 50  0000 C CNN
F 1 "1k" V 7434 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7480 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7550 800 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 7550 800 50  0001 C CNN "Digikey Part No."
	1    7550 800 
	0    1    1    0   
$EndComp
Text HLabel 7150 800  0    50   Input ~ 0
X_STEP
Wire Wire Line
	7150 800  7400 800 
Wire Wire Line
	9150 1950 9400 1950
Wire Wire Line
	7700 800  8150 800 
Wire Wire Line
	8150 800  8150 900 
Wire Wire Line
	9700 1950 10150 1950
Wire Wire Line
	10150 1950 10150 2050
Wire Wire Line
	10150 800  10150 900 
Wire Wire Line
	9700 800  10150 800 
Wire Wire Line
	9150 800  9400 800 
Text HLabel 9150 800  0    50   Input ~ 0
Y_STEP
$Comp
L Device:R R68
U 1 1 61B23B41
P 9550 800
F 0 "R68" V 9343 800 50  0000 C CNN
F 1 "1k" V 9434 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9480 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9550 800 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 9550 800 50  0001 C CNN "Digikey Part No."
	1    9550 800 
	0    1    1    0   
$EndComp
Text Label 7150 1100 2    50   ~ 0
X_EN
Text Label 9150 2250 2    50   ~ 0
Z_EN
Text Label 9150 1100 2    50   ~ 0
Y_EN
Text Label 6500 6550 0    50   ~ 0
Y_EN
Text Label 6500 7050 0    50   ~ 0
Z_EN
Wire Wire Line
	7150 1100 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	9150 1100 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9150 2250 9300 2250
Connection ~ 9300 2250
Text HLabel 8250 800  2    50   Input ~ 0
X_STEP_OUT
Wire Wire Line
	8250 800  8150 800 
Connection ~ 8150 800 
Text HLabel 10250 1950 2    50   Input ~ 0
Z_STEP_OUT
Wire Wire Line
	10250 1950 10150 1950
Text HLabel 10250 800  2    50   Input ~ 0
Y_STEP_OUT
Wire Wire Line
	10250 800  10150 800 
Connection ~ 10150 800 
Connection ~ 10150 1950
Text HLabel 4800 4850 0    50   Input ~ 0
X_DIR
Text HLabel 4800 4950 0    50   Input ~ 0
Y_DIR
Text HLabel 4800 5050 0    50   Input ~ 0
Z_DIR
Text HLabel 5200 4850 2    50   Input ~ 0
X_DIR_OUT
Text HLabel 5200 4950 2    50   Input ~ 0
Y_DIR_OUT
Text HLabel 5200 5050 2    50   Input ~ 0
Z_DIR_OUT
Wire Wire Line
	5200 5050 4800 5050
Wire Wire Line
	5200 4950 4800 4950
Wire Wire Line
	5200 4850 4800 4850
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
	3600 7050 3350 7050
Connection ~ 3600 7050
$Comp
L 74xx:74LS155 U27
U 1 1 61FD2A47
P 5200 6350
F 0 "U27" H 5350 7050 50  0000 C CNN
F 1 "74LS155" H 5450 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5200 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS155" H 5200 6350 50  0001 C CNN
F 4 "296-33960-5-ND" H 5200 6350 50  0001 C CNN "Digikey Part No."
	1    5200 6350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U26
U 1 1 61FD4784
P 6200 7050
F 0 "U26" H 6200 7367 50  0000 C CNN
F 1 "40106" H 6200 7276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6200 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6200 7050 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 6200 7050 50  0001 C CNN "Digikey Part No."
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 62048018
P 5200 7250
F 0 "#PWR093" H 5200 7000 50  0001 C CNN
F 1 "GND" H 5205 7077 50  0000 C CNN
F 2 "" H 5200 7250 50  0001 C CNN
F 3 "" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7050 5200 7200
$Comp
L Device:R R58
U 1 1 620557F7
P 4800 7200
F 0 "R58" V 4593 7200 50  0000 C CNN
F 1 "100" V 4684 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 7200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4800 7200 50  0001 C CNN
F 4 "311-100GRCT-ND" H 4800 7200 50  0001 C CNN "Digikey Part No."
	1    4800 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 7200 5200 7200
Connection ~ 5200 7200
Wire Wire Line
	5200 7200 5200 7250
Wire Wire Line
	4700 6050 4450 6050
Wire Wire Line
	4450 6050 4450 6550
Wire Wire Line
	4450 7200 4650 7200
Wire Wire Line
	4700 6550 4450 6550
Connection ~ 4450 6550
Wire Wire Line
	5900 6550 5700 6550
Wire Wire Line
	5700 6450 5800 6450
Wire Wire Line
	5800 6450 5800 6050
Wire Wire Line
	5800 6050 5900 6050
Wire Wire Line
	5700 6650 5800 6650
Wire Wire Line
	5800 6650 5800 7050
Wire Wire Line
	5800 7050 5900 7050
Text Label 4700 6250 2    50   ~ 0
EN0
Text Label 4700 6350 2    50   ~ 0
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
	4450 6650 4450 7200
Wire Wire Line
	4450 6550 4450 6650
Connection ~ 4450 6650
Wire Wire Line
	4700 6650 4450 6650
Text HLabel 9150 1950 0    50   Input ~ 0
Z_STEP
Wire Wire Line
	4200 2750 4200 2700
Wire Wire Line
	4200 3750 4200 3850
$Comp
L power:GND #PWR091
U 1 1 61FE3E51
P 4200 3850
F 0 "#PWR091" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 61FD9392
P 4200 2700
F 0 "#PWR090" H 4200 2550 50  0001 C CNN
F 1 "+5V" H 4215 2873 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U26
U 7 1 61FD68E5
P 4200 3250
F 0 "U26" H 4430 3296 50  0000 L CNN
F 1 "40106" H 4430 3205 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4200 3250 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 4200 3250 50  0001 C CNN "Digikey Part No."
	7    4200 3250
	1    0    0    -1  
$EndComp
Text HLabel 3050 3200 0    50   Input ~ 0
SCK
Text HLabel 3050 3100 0    50   Input ~ 0
MISO
Text HLabel 3550 3200 2    50   Input ~ 0
MOSI
Text Label 3050 3300 2    50   ~ 0
RESET
Wire Wire Line
	3700 3300 3550 3300
Wire Wire Line
	3700 3450 3700 3300
$Comp
L power:GND #PWR087
U 1 1 6185857D
P 3700 3450
F 0 "#PWR087" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3550 3100
Wire Wire Line
	3700 3000 3700 3100
$Comp
L power:+5V #PWR086
U 1 1 61858575
P 3700 3000
F 0 "#PWR086" H 3700 2850 50  0001 C CNN
F 1 "+5V" H 3715 3173 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 6185856D
P 3250 3200
F 0 "J18" H 3300 3517 50  0000 C CNN
F 1 "ICSP" H 3300 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3250 3200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 3250 3200 50  0001 C CNN
F 4 "609-3234-ND" H 3250 3200 50  0001 C CNN "Digikey Part No."
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5850 10450 5950
Wire Wire Line
	10000 5850 10450 5850
Wire Wire Line
	9700 5850 9600 5850
$Comp
L Device:R R70
U 1 1 61E4998E
P 9850 5850
F 0 "R70" V 9643 5850 50  0000 C CNN
F 1 "100" V 9734 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 5850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 5850 50  0001 C CNN
F 4 "311-100GRCT-ND" H 9850 5850 50  0001 C CNN "Digikey Part No."
	1    9850 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61E4997C
P 10450 5950
F 0 "#PWR0103" H 10450 5700 50  0001 C CNN
F 1 "GND" H 10455 5777 50  0000 C CNN
F 2 "" H 10450 5950 50  0001 C CNN
F 3 "" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
Text Label 10950 4000 0    50   ~ 0
LIM_0
Connection ~ 10450 5850
Wire Wire Line
	9600 4500 9600 5200
$Comp
L power:+5V #PWR0102
U 1 1 61E8DDDC
P 10450 3700
F 0 "#PWR0102" H 10450 3550 50  0001 C CNN
F 1 "+5V" H 10465 3873 50  0000 C CNN
F 2 "" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR097
U 1 1 61E833FC
P 8350 3300
F 0 "#PWR097" H 8350 3150 50  0001 C CNN
F 1 "+5V" H 8365 3473 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U29
U 1 1 618CA113
P 8350 4300
F 0 "U29" H 8500 5300 50  0000 C CNN
F 1 "74LS153" H 8600 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8350 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 8350 4300 50  0001 C CNN
F 4 "296-3653-5-ND" H 8350 4300 50  0001 C CNN "Digikey Part No."
	1    8350 4300
	1    0    0    -1  
$EndComp
Text HLabel 7850 3600 0    50   Input ~ 0
X_STEP
Text HLabel 7850 3700 0    50   Input ~ 0
Y_STEP
Text HLabel 7850 3800 0    50   Input ~ 0
Z_STEP
Text HLabel 7850 4300 0    50   Input ~ 0
X_DIR
Text HLabel 7850 4400 0    50   Input ~ 0
Y_DIR
Text HLabel 7850 4500 0    50   Input ~ 0
Z_DIR
$Comp
L power:GND #PWR098
U 1 1 618EA4B3
P 8350 5550
F 0 "#PWR098" H 8350 5300 50  0001 C CNN
F 1 "GND" H 8355 5377 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 4800
Wire Wire Line
	7500 4100 7850 4100
Wire Wire Line
	7850 4800 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7500 4600
Wire Wire Line
	7850 4600 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7500 4100
Wire Wire Line
	7850 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	8350 5400 8350 5450
$Comp
L Device:R R63
U 1 1 61900ECB
P 7750 5450
F 0 "R63" V 7543 5450 50  0000 C CNN
F 1 "100" V 7634 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7750 5450 50  0001 C CNN
F 4 "311-100GRCT-ND" H 7750 5450 50  0001 C CNN "Digikey Part No."
	1    7750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5450 7500 5450
Wire Wire Line
	7900 5450 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	8350 5450 8350 5550
Text HLabel 8850 4300 2    50   Input ~ 0
E_DIR_OUT
$Comp
L 74xx:74LS153 U30
U 1 1 61E49967
P 10450 4700
F 0 "U30" H 10600 5700 50  0000 C CNN
F 1 "74LS153" H 10700 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 10450 4700 50  0001 C CNN
F 4 "296-3653-5-ND" H 10450 4700 50  0001 C CNN "Digikey Part No."
	1    10450 4700
	1    0    0    -1  
$EndComp
Text HLabel 9950 4000 0    50   Input ~ 0
LIM_X
Text HLabel 9950 4100 0    50   Input ~ 0
LIM_Y
Text HLabel 9950 4200 0    50   Input ~ 0
LIM_Z
Wire Wire Line
	9600 5850 9600 5200
Wire Wire Line
	9600 4500 9950 4500
Wire Wire Line
	9950 5200 9600 5200
Connection ~ 9600 5200
Wire Wire Line
	9950 4300 9600 4300
Wire Wire Line
	9600 4300 9600 4500
Connection ~ 9600 4500
Wire Wire Line
	10450 5800 10450 5850
Text Label 8900 5500 2    50   ~ 0
SEL1
Text Label 8900 5400 2    50   ~ 0
SEL0
Text Label 6800 5000 2    50   ~ 0
SEL0
Text Label 6800 5100 2    50   ~ 0
SEL1
Text Label 6500 6050 0    50   ~ 0
X_EN
$Comp
L power:GND #PWR0101
U 1 1 61AB9FD8
P 10150 2850
F 0 "#PWR0101" H 10150 2600 50  0001 C CNN
F 1 "GND" H 10155 2677 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Text HLabel 8850 3600 2    50   Input ~ 0
E_STEP_OUT
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
P 6200 6550
F 0 "U26" H 6200 6867 50  0000 C CNN
F 1 "40106" H 6200 6776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6200 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6200 6550 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 6200 6550 50  0001 C CNN "Digikey Part No."
	2    6200 6550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U26
U 3 1 61AE6394
P 6200 6050
F 0 "U26" H 6200 6367 50  0000 C CNN
F 1 "40106" H 6200 6276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6200 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6200 6050 50  0001 C CNN
F 4 "HEF40106BTT,112-ND" H 6200 6050 50  0001 C CNN "Digikey Part No."
	3    6200 6050
	1    0    0    -1  
$EndComp
Text Notes 4000 6000 0    50   ~ 0
TXLED
Text Notes 3650 6000 0    50   ~ 0
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
L Device:R R64
U 1 1 61E499A8
P 9050 4900
F 0 "R64" H 9120 4946 50  0000 L CNN
F 1 "10k" H 9120 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9050 4900 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9050 4900 50  0001 C CNN "Digikey Part No."
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 61E499A2
P 9050 4600
F 0 "#PWR099" H 9050 4450 50  0001 C CNN
F 1 "+5V" H 9065 4773 50  0000 C CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5500 9050 5500
Wire Wire Line
	8900 5500 9050 5500
Connection ~ 9050 5500
Wire Wire Line
	9050 5500 9050 5050
Wire Wire Line
	9350 4650 9350 4750
Wire Wire Line
	9050 4650 9050 4750
Wire Wire Line
	9050 4600 9050 4650
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 9350 4650
Wire Wire Line
	9350 5400 9950 5400
Wire Wire Line
	9350 5400 8900 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9350 5050
$Comp
L Device:R R67
U 1 1 61E49973
P 9350 4900
F 0 "R67" H 9420 4946 50  0000 L CNN
F 1 "10k" H 9420 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9350 4900 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9350 4900 50  0001 C CNN "Digikey Part No."
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 7850 5000
Wire Wire Line
	6800 5100 7850 5100
$EndSCHEMATC
