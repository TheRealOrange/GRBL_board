EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L MCU_Microchip_ATmega:ATmega2560-16AU U2
U 1 1 617654E9
P 5950 4000
F 0 "U2" H 6150 1150 50  0000 C CNN
F 1 "ATmega2560-16AU" H 6450 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5950 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5950 4000 50  0001 C CNN
F 4 "ATMEGA2560-16AU-ND" H 5950 4000 50  0001 C CNN "Digikey Part No."
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6176D390
P 4000 1700
F 0 "Y1" V 3800 1900 50  0000 L CNN
F 1 "16M" V 3900 1900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 4000 1700 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en" H 4000 1700 50  0001 C CNN
F 4 "SER4372CT-ND" H 4000 1700 50  0001 C CNN "Digikey Part No."
	1    4000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61770DCD
P 3550 1450
F 0 "C6" V 3298 1450 50  0000 C CNN
F 1 "20p" V 3389 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C200JB8NNNC.jsp" H 3550 1450 50  0001 C CNN
F 4 "1276-1187-1-ND" H 3550 1450 50  0001 C CNN "Digikey Part No."
	1    3550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6177176D
P 3550 2000
F 0 "C7" V 3298 2000 50  0000 C CNN
F 1 "20p" V 3389 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C200JB8NNNC.jsp" H 3550 2000 50  0001 C CNN
F 4 "1276-1187-1-ND" H 3550 2000 50  0001 C CNN "Digikey Part No."
	1    3550 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61772314
P 3100 2100
F 0 "#PWR09" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	3100 1450 3400 1450
Wire Wire Line
	3400 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3700 2000 4000 2000
Wire Wire Line
	4550 2000 4550 1800
Wire Wire Line
	4550 1800 5150 1800
Wire Wire Line
	5150 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1450
Wire Wire Line
	4550 1450 4000 1450
Wire Wire Line
	4000 1550 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 3700 1450
Wire Wire Line
	4000 1850 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4550 2000
Wire Wire Line
	3800 1700 3750 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3100 1450
Wire Wire Line
	4200 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1900
Wire Wire Line
	4250 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3100 1700
$Comp
L Device:C C8
U 1 1 61777821
P 4700 2300
F 0 "C8" H 4585 2254 50  0000 R CNN
F 1 "100n" H 4585 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 2150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 4700 2300 50  0001 C CNN
F 4 "1276-1941-1-ND" H 4700 2300 50  0001 C CNN "Digikey Part No."
	1    4700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2150
$Comp
L power:GND #PWR011
U 1 1 6177BB8C
P 4700 2550
F 0 "#PWR011" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2450
$Comp
L Device:C C9
U 1 1 617A216C
P 8100 2650
F 0 "C9" H 8215 2696 50  0000 L CNN
F 1 "100n" H 8215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8138 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 8100 2650 50  0001 C CNN
F 4 "1276-1941-1-ND" H 8100 2650 50  0001 C CNN "Digikey Part No."
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 617A2B82
P 8500 2650
F 0 "C10" H 8615 2696 50  0000 L CNN
F 1 "100n" H 8615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 8500 2650 50  0001 C CNN
F 4 "1276-1941-1-ND" H 8500 2650 50  0001 C CNN "Digikey Part No."
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 617A3943
P 8900 2650
F 0 "C11" H 9015 2696 50  0000 L CNN
F 1 "100n" H 9015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8938 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 8900 2650 50  0001 C CNN
F 4 "1276-1941-1-ND" H 8900 2650 50  0001 C CNN "Digikey Part No."
	1    8900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 617A41FC
P 9300 2650
F 0 "C13" H 9415 2696 50  0000 L CNN
F 1 "100n" H 9415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 9300 2650 50  0001 C CNN
F 4 "1276-1941-1-ND" H 9300 2650 50  0001 C CNN "Digikey Part No."
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 617A4B14
P 10100 2650
F 0 "C14" H 10215 2696 50  0000 L CNN
F 1 "100n" H 10215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 10100 2650 50  0001 C CNN
F 4 "1276-1941-1-ND" H 10100 2650 50  0001 C CNN "Digikey Part No."
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 617A51BD
P 9750 2400
F 0 "L1" V 9940 2400 50  0000 C CNN
F 1 "10u" V 9849 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 9750 2400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0011.pdf" H 9750 2400 50  0001 C CNN
F 4 "490-4029-1-ND" H 9750 2400 50  0001 C CNN "Digikey Part No."
	1    9750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	8100 2400 8500 2400
Wire Wire Line
	10100 2500 10100 2400
Wire Wire Line
	10100 2400 9900 2400
Wire Wire Line
	10100 2800 10100 2900
Wire Wire Line
	10100 2900 9300 2900
Wire Wire Line
	8100 2900 8100 2800
Wire Wire Line
	8500 2800 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8100 2900
Wire Wire Line
	8900 2800 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8900 2900 8500 2900
Wire Wire Line
	9300 2800 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9300 2900 8900 2900
Wire Wire Line
	9300 2500 9300 2400
Connection ~ 9300 2400
Wire Wire Line
	9300 2400 9600 2400
Wire Wire Line
	8900 2500 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 9300 2400
Wire Wire Line
	8500 2500 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8900 2400
$Comp
L power:+5V #PWR014
U 1 1 617AAEC0
P 8100 2300
F 0 "#PWR014" H 8100 2150 50  0001 C CNN
F 1 "+5V" H 8115 2473 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2400
Connection ~ 8100 2400
$Comp
L power:GND #PWR015
U 1 1 617AC8A9
P 8100 3050
F 0 "#PWR015" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8105 2877 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8100 2900
Connection ~ 8100 2900
Text Label 10300 2400 0    50   ~ 0
AVCC
Wire Wire Line
	10300 2400 10100 2400
Connection ~ 10100 2400
Text Label 6050 900  1    50   ~ 0
AVCC
Wire Wire Line
	6050 900  6050 1100
$Comp
L power:+5V #PWR012
U 1 1 617AFBE7
P 5800 850
F 0 "#PWR012" H 5800 700 50  0001 C CNN
F 1 "+5V" H 5815 1023 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 850  5800 950 
Wire Wire Line
	5800 950  5950 950 
Wire Wire Line
	5950 950  5950 1100
$Comp
L power:GND #PWR013
U 1 1 617B278B
P 5950 7100
F 0 "#PWR013" H 5950 6850 50  0001 C CNN
F 1 "GND" H 5955 6927 50  0000 C CNN
F 2 "" H 5950 7100 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7100 5950 6900
Text Label 6750 5000 0    50   ~ 0
RX0
Text Label 6750 5100 0    50   ~ 0
TX0
Text Label 6750 2600 0    50   ~ 0
MISO
Text Label 6750 2500 0    50   ~ 0
MOSI
Text Label 6750 2400 0    50   ~ 0
SCK
$Comp
L power:GND #PWR017
U 1 1 617C6BF5
P 10100 4000
F 0 "#PWR017" H 10100 3750 50  0001 C CNN
F 1 "GND" H 10105 3827 50  0000 C CNN
F 2 "" H 10100 4000 50  0001 C CNN
F 3 "" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10100 3850
Wire Wire Line
	9000 3900 9000 3850
Connection ~ 9000 3850
Text HLabel 5150 1400 0    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 617D213B
P 9650 4800
F 0 "J4" H 9700 5117 50  0000 C CNN
F 1 "ICSP" H 9700 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9650 4800 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 9650 4800 50  0001 C CNN
F 4 "609-3234-ND" H 9650 4800 50  0001 C CNN "Digikey Part No."
	1    9650 4800
	1    0    0    -1  
$EndComp
Text Label 9950 4800 0    50   ~ 0
MOSI
Text Label 9450 4700 2    50   ~ 0
MISO
$Comp
L power:+5V #PWR018
U 1 1 617D7EA2
P 10100 4600
F 0 "#PWR018" H 10100 4450 50  0001 C CNN
F 1 "+5V" H 10115 4773 50  0000 C CNN
F 2 "" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4600 10100 4700
Wire Wire Line
	10100 4700 9950 4700
$Comp
L power:GND #PWR019
U 1 1 617D9FFF
P 10100 5050
F 0 "#PWR019" H 10100 4800 50  0001 C CNN
F 1 "GND" H 10105 4877 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5050 10100 4900
Wire Wire Line
	10100 4900 9950 4900
Text Label 9450 4800 2    50   ~ 0
SCK
Text HLabel 9450 4900 0    50   Input ~ 0
RESET
Text HLabel 6750 3900 2    50   Input ~ 0
DIR_X
Text HLabel 6750 3800 2    50   Input ~ 0
DIR_Y
Text HLabel 6750 3700 2    50   Input ~ 0
DIR_Z
Text HLabel 6750 1600 2    50   Input ~ 0
STEP_X
Text HLabel 6750 1700 2    50   Input ~ 0
STEP_Y
Text HLabel 6750 1800 2    50   Input ~ 0
STEP_Z
Text HLabel 6750 2700 2    50   Input ~ 0
LIM_X
Text HLabel 6750 2800 2    50   Input ~ 0
LIM_Y
Text HLabel 6750 2900 2    50   Input ~ 0
LIM_Z
Text HLabel 6750 5300 2    50   Input ~ 0
SPINDLE_DIR
Text HLabel 6750 3000 2    50   Input ~ 0
STEPPER_EN
Text HLabel 5150 5600 0    50   Input ~ 0
COOL_MIST
Text HLabel 5150 3200 0    50   Input ~ 0
RSTABRT
Text HLabel 5150 3300 0    50   Input ~ 0
HOLD
Text HLabel 5150 3400 0    50   Input ~ 0
START
Text HLabel 5150 3500 0    50   Input ~ 0
DOOR_SAFETY
Text HLabel 5150 3900 0    50   Input ~ 0
PROBE
$Comp
L Device:R R3
U 1 1 617E58BA
P 2700 1700
F 0 "R3" H 2770 1746 50  0000 L CNN
F 1 "1M" H 2770 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2700 1700 50  0001 C CNN
F 4 "311-1.0MGRCT-ND" H 2700 1700 50  0001 C CNN "Digikey Part No."
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3100 1700
$Comp
L power:+5V #PWR016
U 1 1 617EF684
P 9000 3350
F 0 "#PWR016" H 9000 3200 50  0001 C CNN
F 1 "+5V" H 9015 3523 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3450
$Comp
L Device:R R8
U 1 1 617F074D
P 9000 3600
F 0 "R8" H 9070 3646 50  0000 L CNN
F 1 "10k" H 9070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9000 3600 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9000 3600 50  0001 C CNN "Digikey Part No."
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9000 3850
Wire Wire Line
	4100 5750 3550 5750
Wire Wire Line
	4100 6150 4100 5750
Wire Wire Line
	3750 5850 3550 5850
Wire Wire Line
	3750 6150 3750 5850
Wire Wire Line
	4100 6550 4100 6450
Wire Wire Line
	3750 6550 3750 6450
Wire Wire Line
	4100 7150 3750 7150
Wire Wire Line
	4100 6850 4100 7150
Wire Wire Line
	3750 7150 3750 6850
$Comp
L Device:R R7
U 1 1 618DDA44
P 4100 6700
F 0 "R7" H 4170 6746 50  0000 L CNN
F 1 "270" H 4170 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 4100 6700 50  0001 C CNN
F 4 "YAG6172CT-ND" H 4100 6700 50  0001 C CNN "Digikey Part No."
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 618DD243
P 3750 6700
F 0 "R4" H 3820 6746 50  0000 L CNN
F 1 "270" H 3820 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 6700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 3750 6700 50  0001 C CNN
F 4 "YAG6172CT-ND" H 3750 6700 50  0001 C CNN "Digikey Part No."
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 618D4A9C
P 3750 6300
F 0 "D1" V 3697 6380 50  0000 L CNN
F 1 "LED" V 3788 6380 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 6300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 3750 6300 50  0001 C CNN
F 4 "404-1042-1-ND" H 3750 6300 50  0001 C CNN "Digikey Part No."
	1    3750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 618D33FF
P 4100 6300
F 0 "D2" V 4047 6380 50  0000 L CNN
F 1 "LED" V 4138 6380 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 6300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 4100 6300 50  0001 C CNN
F 4 "404-1042-1-ND" H 4100 6300 50  0001 C CNN "Digikey Part No."
	1    4100 6300
	0    1    1    0   
$EndComp
Text Label 3600 7150 2    50   ~ 0
USBVCC
Wire Wire Line
	2050 5350 2050 6550
Wire Wire Line
	2050 6550 2200 6550
$Comp
L Device:C C1
U 1 1 61842334
P 1150 6450
F 0 "C1" H 1265 6496 50  0000 L CNN
F 1 "4.7u" H 1265 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1188 6300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHVPNE.jsp" H 1150 6450 50  0001 C CNN
F 4 "1276-6781-1-ND" H 1150 6450 50  0001 C CNN "Digikey Part No."
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61842BD1
P 1550 6450
F 0 "C3" H 1665 6496 50  0000 L CNN
F 1 "100n" H 1665 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 6300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 1550 6450 50  0001 C CNN
F 4 "1276-1941-1-ND" H 1550 6450 50  0001 C CNN "Digikey Part No."
	1    1550 6450
	1    0    0    -1  
$EndComp
Text Label 1050 6250 2    50   ~ 0
USBVCC
Wire Wire Line
	1050 6250 1150 6250
Wire Wire Line
	1550 6250 1550 6300
Wire Wire Line
	1150 6250 1150 6300
Connection ~ 1150 6250
Wire Wire Line
	1150 6250 1550 6250
Wire Wire Line
	1150 6600 1150 6650
Wire Wire Line
	1150 6650 1550 6650
Wire Wire Line
	1550 6650 1550 6600
$Comp
L power:GND #PWR07
U 1 1 61866176
P 1150 6700
F 0 "#PWR07" H 1150 6450 50  0001 C CNN
F 1 "GND" H 1155 6527 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6650 1150 6700
Connection ~ 1150 6650
Connection ~ 2050 5350
Wire Wire Line
	1000 4550 1000 4400
$Comp
L power:GND #PWR06
U 1 1 618A6872
P 1000 4550
F 0 "#PWR06" H 1000 4300 50  0001 C CNN
F 1 "GND" H 1005 4377 50  0000 C CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1750 5350
Connection ~ 1750 5050
Wire Wire Line
	2150 5050 1750 5050
Wire Wire Line
	1400 5150 1400 5350
Connection ~ 1400 5150
Wire Wire Line
	2150 5150 1400 5150
Wire Wire Line
	1550 5850 1750 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1550 5900
$Comp
L power:GND #PWR08
U 1 1 61898861
P 1550 5900
F 0 "#PWR08" H 1550 5650 50  0001 C CNN
F 1 "GND" H 1555 5727 50  0000 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1750 5650
Wire Wire Line
	1400 5850 1550 5850
Wire Wire Line
	1400 5650 1400 5850
Wire Wire Line
	1300 3800 1950 3800
Wire Wire Line
	1300 4100 1750 4100
Wire Wire Line
	1400 4750 1400 5150
Wire Wire Line
	1750 4750 1750 5050
Wire Wire Line
	2050 4750 2050 5350
$Comp
L Device:C C4
U 1 1 6187191C
P 1750 5500
F 0 "C4" H 1865 5546 50  0000 L CNN
F 1 "47p" H 1865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1788 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C470JB5NNNC.jsp" H 1750 5500 50  0001 C CNN
F 4 "1276-1699-1-ND" H 1750 5500 50  0001 C CNN "Digikey Part No."
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 618718A9
P 1400 5500
F 0 "C2" H 1515 5546 50  0000 L CNN
F 1 "47p" H 1515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1438 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05C470JB5NNNC.jsp" H 1400 5500 50  0001 C CNN
F 4 "1276-1699-1-ND" H 1400 5500 50  0001 C CNN "Digikey Part No."
	1    1400 5500
	1    0    0    -1  
$EndComp
Connection ~ 2750 3800
Wire Wire Line
	2950 3800 2750 3800
Text Label 2950 3800 0    50   ~ 0
USBVCC
Connection ~ 2950 6550
Wire Wire Line
	2950 6700 2950 6550
$Comp
L power:GND #PWR010
U 1 1 6183E3B2
P 2950 6700
F 0 "#PWR010" H 2950 6450 50  0001 C CNN
F 1 "GND" H 2955 6527 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6550 2500 6550
Connection ~ 2750 6550
Wire Wire Line
	2750 6250 2750 6550
Wire Wire Line
	2950 6550 2750 6550
Wire Wire Line
	2950 6250 2950 6550
$Comp
L Device:C C5
U 1 1 6183456C
P 2350 6550
F 0 "C5" V 2098 6550 50  0000 C CNN
F 1 "100n" V 2189 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 6400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 2350 6550 50  0001 C CNN
F 4 "1276-1941-1-ND" H 2350 6550 50  0001 C CNN "Digikey Part No."
	1    2350 6550
	0    1    1    0   
$EndComp
Connection ~ 2050 4750
Wire Wire Line
	2150 4750 2050 4750
Wire Wire Line
	2050 5350 2150 5350
Wire Wire Line
	2050 4250 2050 4750
Wire Wire Line
	2950 4250 2050 4250
Wire Wire Line
	2950 4450 2950 4250
Wire Wire Line
	1400 4000 1400 4450
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1750 4450 1750 4100
$Comp
L Device:R R2
U 1 1 618264F4
P 1750 4600
F 0 "R2" H 1820 4646 50  0000 L CNN
F 1 "27" H 1820 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1750 4600 50  0001 C CNN
F 4 "311-27GRCT-ND" H 1750 4600 50  0001 C CNN "Digikey Part No."
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61820311
P 1400 4600
F 0 "R1" H 1470 4646 50  0000 L CNN
F 1 "27" H 1470 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 4600 50  0001 C CNN
F 4 "311-27GRCT-ND" H 1400 4600 50  0001 C CNN "Digikey Part No."
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2250 3800
Wire Wire Line
	2750 4450 2750 3800
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6181915F
P 2100 3800
F 0 "FB1" V 1826 3800 50  0000 C CNN
F 1 "Ferrite_Bead" V 1917 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 3800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/742792609.pdf" H 2100 3800 50  0001 C CNN
F 4 "732-1591-1-ND" H 2100 3800 50  0001 C CNN "Digikey Part No."
	1    2100 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 61809DB5
P 1000 4000
AR Path="/61809DB5" Ref="J?"  Part="1" 
AR Path="/61764DEB/61809DB5" Ref="J3"  Part="1" 
F 0 "J3" H 1057 4467 50  0000 C CNN
F 1 "USB_B" H 1057 4376 50  0000 C CNN
F 2 "grbl_board:USB_B_OST_USB-B1HSxx_Horizontal" H 1150 3950 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/stewartconnector/ds-stw-usb-2.0-type-b-connectors.pdf" H 1150 3950 50  0001 C CNN
F 4 "380-1492-ND" H 1000 4000 50  0001 C CNN "Digikey Part No."
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT231XS U1
U 1 1 61803BF5
P 2850 5350
F 0 "U1" H 3200 6300 50  0000 C CNN
F 1 "FT231XS" H 3300 6200 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 3850 4550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 2850 5350 50  0001 C CNN
F 4 "768-1129-1-ND" H 2850 5350 50  0001 C CNN "Digikey Part No."
	1    2850 5350
	1    0    0    -1  
$EndComp
Text HLabel 5150 5500 0    50   Input ~ 0
COOL_FLOOD
Text HLabel 5150 5300 0    50   Input ~ 0
SPINDLE_EN
Text HLabel 5150 5400 0    50   Input ~ 0
SPINDLE_PWM
$Comp
L Device:R R5
U 1 1 61911596
P 3850 4550
F 0 "R5" V 3643 4550 50  0000 C CNN
F 1 "100" V 3734 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3780 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3850 4550 50  0001 C CNN
F 4 "311-100GRCT-ND" H 3850 4550 50  0001 C CNN "Digikey Part No."
	1    3850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4750 3650 4750
Text Label 4000 4850 0    50   ~ 0
TX0
$Comp
L Device:R R6
U 1 1 61917D95
P 3850 4850
F 0 "R6" V 3643 4850 50  0000 C CNN
F 1 "100" V 3734 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3780 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3850 4850 50  0001 C CNN
F 4 "311-100GRCT-ND" H 3850 4850 50  0001 C CNN "Digikey Part No."
	1    3850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4750 3650 4550
Wire Wire Line
	3650 4550 3700 4550
Wire Wire Line
	3550 4850 3700 4850
Text Label 4000 4550 0    50   ~ 0
RX0
Text Label 3550 5150 0    50   ~ 0
DTR
$Comp
L Device:C C12
U 1 1 617BA25C
P 9000 4050
F 0 "C12" H 9115 4096 50  0000 L CNN
F 1 "100n" H 9115 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 3900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104MB8NNNC.jsp" H 9000 4050 50  0001 C CNN
F 4 "1276-1941-1-ND" H 9000 4050 50  0001 C CNN "Digikey Part No."
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 8900 3850
Text HLabel 8900 3850 0    50   Input ~ 0
RESET
Text Label 9000 4300 3    50   ~ 0
DTR
Wire Wire Line
	9000 4300 9000 4200
$Comp
L Switch:SW_Push SW1
U 1 1 61A89CC2
P 9600 3850
F 0 "SW1" H 9600 4135 50  0000 C CNN
F 1 "SW_Push" H 9600 4044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9600 4050 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/158/TL3301.pdf" H 9600 4050 50  0001 C CNN
F 4 "EG2526CT-ND" H 9600 3850 50  0001 C CNN "Digikey Part No."
	1    9600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 10100 3850
Wire Wire Line
	9000 3850 9400 3850
Text Notes 4150 6100 0    50   ~ 0
TXLED
Text Notes 3800 6100 0    50   ~ 0
RXLED
Wire Wire Line
	4000 2000 4000 2350
Wire Wire Line
	4000 2350 2700 2350
Wire Wire Line
	2700 1850 2700 2350
Wire Wire Line
	4000 1450 4000 1100
Wire Wire Line
	4000 1100 2700 1100
Wire Wire Line
	2700 1100 2700 1550
Wire Wire Line
	3600 7150 3750 7150
Connection ~ 3750 7150
Wire Notes Line
	650  3350 4500 3350
Wire Notes Line
	4500 3350 4500 7400
Wire Notes Line
	4500 7400 650  7400
Wire Notes Line
	650  7400 650  3350
Text Notes 3450 3500 0    50   ~ 0
FTDI USB to UART module
Text HLabel 8800 5000 1    50   Input ~ 0
5VDC
$Comp
L Device:LED D?
U 1 1 61CDF7A9
P 8800 5550
AR Path="/61764E0B/61CDF7A9" Ref="D?"  Part="1" 
AR Path="/619755E7/61CDF7A9" Ref="D?"  Part="1" 
AR Path="/61D39570/61CDF7A9" Ref="D?"  Part="1" 
F 0 "D?" V 8747 5630 50  0000 L CNN
F 1 "LED" V 8838 5630 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 8800 5550 50  0001 C CNN
F 4 "404-1046-1-ND" H 8800 5550 50  0001 C CNN "Digikey Part No."
	1    8800 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CDF7B0
P 8800 5150
AR Path="/61764E0B/61CDF7B0" Ref="R?"  Part="1" 
AR Path="/619755E7/61CDF7B0" Ref="R?"  Part="1" 
AR Path="/61D39570/61CDF7B0" Ref="R?"  Part="1" 
F 0 "R?" H 8870 5196 50  0000 L CNN
F 1 "270" H 8870 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 8800 5150 50  0001 C CNN
F 4 "YAG6172CT-ND" H 8800 5150 50  0001 C CNN "Digikey Part No."
	1    8800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5300 8800 5400
Text HLabel 8400 5000 1    50   Input ~ 0
5VDC
$Comp
L Device:LED D?
U 1 1 61CDF7B9
P 8400 5550
AR Path="/61764E0B/61CDF7B9" Ref="D?"  Part="1" 
AR Path="/619755E7/61CDF7B9" Ref="D?"  Part="1" 
AR Path="/61D39570/61CDF7B9" Ref="D?"  Part="1" 
F 0 "D?" V 8347 5630 50  0000 L CNN
F 1 "LED" V 8438 5630 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8400 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 8400 5550 50  0001 C CNN
F 4 "404-1046-1-ND" H 8400 5550 50  0001 C CNN "Digikey Part No."
	1    8400 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61CDF7C0
P 8400 5150
AR Path="/61764E0B/61CDF7C0" Ref="R?"  Part="1" 
AR Path="/619755E7/61CDF7C0" Ref="R?"  Part="1" 
AR Path="/61D39570/61CDF7C0" Ref="R?"  Part="1" 
F 0 "R?" H 8470 5196 50  0000 L CNN
F 1 "270" H 8470 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 8400 5150 50  0001 C CNN
F 4 "YAG6172CT-ND" H 8400 5150 50  0001 C CNN "Digikey Part No."
	1    8400 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5300 8400 5400
Wire Wire Line
	8000 5300 8000 5400
$Comp
L Device:R R?
U 1 1 61CDF7C9
P 8000 5150
AR Path="/61764E0B/61CDF7C9" Ref="R?"  Part="1" 
AR Path="/619755E7/61CDF7C9" Ref="R?"  Part="1" 
AR Path="/61D39570/61CDF7C9" Ref="R?"  Part="1" 
F 0 "R?" H 8070 5196 50  0000 L CNN
F 1 "270" H 8070 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_9.pdf" H 8000 5150 50  0001 C CNN
F 4 "YAG6172CT-ND" H 8000 5150 50  0001 C CNN "Digikey Part No."
	1    8000 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61CDF7D0
P 8000 5550
AR Path="/61764E0B/61CDF7D0" Ref="D?"  Part="1" 
AR Path="/619755E7/61CDF7D0" Ref="D?"  Part="1" 
AR Path="/61D39570/61CDF7D0" Ref="D?"  Part="1" 
F 0 "D?" V 7947 5630 50  0000 L CNN
F 1 "LED" V 8038 5630 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8000 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 8000 5550 50  0001 C CNN
F 4 "404-1046-1-ND" H 8000 5550 50  0001 C CNN "Digikey Part No."
	1    8000 5550
	0    -1   -1   0   
$EndComp
Text HLabel 8000 5000 1    50   Input ~ 0
5VDC
Text HLabel 8000 5700 3    50   Input ~ 0
LIM_X
Text HLabel 8400 5700 3    50   Input ~ 0
LIM_Y
Text HLabel 8800 5700 3    50   Input ~ 0
LIM_Z
$EndSCHEMATC
