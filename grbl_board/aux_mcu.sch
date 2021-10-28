EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 6181B7FC
P 5800 3600
F 0 "U?" H 6000 2100 50  0000 C CNN
F 1 "ATmega328P-AU" H 6250 2000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5800 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 618337EA
P 2000 1450
AR Path="/61764DEB/618337EA" Ref="Y?"  Part="1" 
AR Path="/61764E0B/618337EA" Ref="Y?"  Part="1" 
F 0 "Y?" V 1800 1650 50  0000 L CNN
F 1 "16M" V 1900 1650 50  0000 L CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 618337F0
P 1550 1200
AR Path="/61764DEB/618337F0" Ref="C?"  Part="1" 
AR Path="/61764E0B/618337F0" Ref="C?"  Part="1" 
F 0 "C?" V 1298 1200 50  0000 C CNN
F 1 "20p" V 1389 1200 50  0000 C CNN
F 2 "" H 1588 1050 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 618337F6
P 1550 1750
AR Path="/61764DEB/618337F6" Ref="C?"  Part="1" 
AR Path="/61764E0B/618337F6" Ref="C?"  Part="1" 
F 0 "C?" V 1298 1750 50  0000 C CNN
F 1 "20p" V 1389 1750 50  0000 C CNN
F 2 "" H 1588 1600 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618337FC
P 1100 1850
AR Path="/61764DEB/618337FC" Ref="#PWR?"  Part="1" 
AR Path="/61764E0B/618337FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1600 50  0001 C CNN
F 1 "GND" H 1105 1677 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1100 1750
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	1400 1750 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	1700 1750 2000 1750
Wire Wire Line
	2000 1300 2000 1200
Wire Wire Line
	2000 1200 1700 1200
Wire Wire Line
	2000 1600 2000 1750
Wire Wire Line
	1800 1450 1750 1450
Connection ~ 1100 1450
Wire Wire Line
	1100 1450 1100 1200
Wire Wire Line
	2200 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1650
Wire Wire Line
	2250 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 1100 1450
Wire Wire Line
	1100 1750 1100 1450
Text Label 6400 3000 0    50   ~ 0
XTAL1
Text Label 6400 3100 0    50   ~ 0
XTAL2
Text Label 2450 1200 0    50   ~ 0
XTAL1
Wire Wire Line
	2450 1200 2000 1200
Connection ~ 2000 1200
Text Label 2450 1750 0    50   ~ 0
XTAL2
Wire Wire Line
	2450 1750 2000 1750
Connection ~ 2000 1750
$Comp
L Device:C C?
U 1 1 6185850C
P 1100 2700
F 0 "C?" H 1215 2746 50  0000 L CNN
F 1 "100n" H 1215 2655 50  0000 L CNN
F 2 "" H 1138 2550 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61858512
P 1500 2700
F 0 "C?" H 1615 2746 50  0000 L CNN
F 1 "100n" H 1615 2655 50  0000 L CNN
F 2 "" H 1538 2550 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61858518
P 1900 2700
F 0 "C?" H 2015 2746 50  0000 L CNN
F 1 "100n" H 2015 2655 50  0000 L CNN
F 2 "" H 1938 2550 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6185851E
P 2300 2700
F 0 "C?" H 2415 2746 50  0000 L CNN
F 1 "100n" H 2415 2655 50  0000 L CNN
F 2 "" H 2338 2550 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61858524
P 3100 2700
F 0 "C?" H 3215 2746 50  0000 L CNN
F 1 "100n" H 3215 2655 50  0000 L CNN
F 2 "" H 3138 2550 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6185852A
P 2750 2450
F 0 "L?" V 2940 2450 50  0000 C CNN
F 1 "10u" V 2849 2450 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2550 1100 2450
Wire Wire Line
	1100 2450 1500 2450
Wire Wire Line
	3100 2550 3100 2450
Wire Wire Line
	3100 2450 2900 2450
Wire Wire Line
	3100 2850 3100 2950
Wire Wire Line
	3100 2950 2300 2950
Wire Wire Line
	1100 2950 1100 2850
Wire Wire Line
	1500 2850 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1100 2950
Wire Wire Line
	1900 2850 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1500 2950
Wire Wire Line
	2300 2850 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 1900 2950
Wire Wire Line
	2300 2550 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2600 2450
Wire Wire Line
	1900 2550 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 2300 2450
Wire Wire Line
	1500 2550 1500 2450
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1900 2450
$Comp
L power:+5V #PWR?
U 1 1 61858549
P 1100 2350
F 0 "#PWR?" H 1100 2200 50  0001 C CNN
F 1 "+5V" H 1115 2523 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 1100 2450
Connection ~ 1100 2450
$Comp
L power:GND #PWR?
U 1 1 61858551
P 1100 3100
F 0 "#PWR?" H 1100 2850 50  0001 C CNN
F 1 "GND" H 1105 2927 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1100 2950
Connection ~ 1100 2950
Text Label 3300 2450 0    50   ~ 0
AVCC
Wire Wire Line
	3300 2450 3100 2450
Connection ~ 3100 2450
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 6185855C
P 3900 1400
F 0 "SW?" H 3900 1685 50  0000 C CNN
F 1 "SW_Push" H 3900 1594 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4400 1400
$Comp
L power:GND #PWR?
U 1 1 61858563
P 4400 1550
F 0 "#PWR?" H 4400 1300 50  0001 C CNN
F 1 "GND" H 4405 1377 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1400
Wire Wire Line
	3300 1400 3700 1400
Wire Wire Line
	3300 1450 3300 1400
Connection ~ 3300 1400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6185856D
P 3750 3250
F 0 "J?" H 3800 3567 50  0000 C CNN
F 1 "ICSP" H 3800 3476 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61858575
P 4200 3050
F 0 "#PWR?" H 4200 2900 50  0001 C CNN
F 1 "+5V" H 4215 3223 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 3150 4050 3150
$Comp
L power:GND #PWR?
U 1 1 6185857D
P 4200 3500
F 0 "#PWR?" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3350
Wire Wire Line
	4200 3350 4050 3350
$Comp
L power:+5V #PWR?
U 1 1 61858587
P 3300 900
F 0 "#PWR?" H 3300 750 50  0001 C CNN
F 1 "+5V" H 3315 1073 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 900  3300 1000
$Comp
L Device:R R?
U 1 1 6185858E
P 3300 1150
F 0 "R?" H 3370 1196 50  0000 L CNN
F 1 "10k" H 3370 1105 50  0000 L CNN
F 2 "" V 3230 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1400
$Comp
L Device:C C?
U 1 1 61858595
P 3300 1600
F 0 "C?" H 3415 1646 50  0000 L CNN
F 1 "100n" H 3415 1555 50  0000 L CNN
F 2 "" H 3338 1450 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3200 1400
Text Label 3300 1850 3    50   ~ 0
DTR
Wire Wire Line
	3300 1850 3300 1750
Wire Wire Line
	4250 5750 3700 5750
Wire Wire Line
	4250 6150 4250 5750
Wire Wire Line
	3900 5850 3700 5850
Wire Wire Line
	3900 6150 3900 5850
Wire Wire Line
	4250 6550 4250 6450
Wire Wire Line
	3900 6550 3900 6450
Wire Wire Line
	4250 7150 3900 7150
Connection ~ 4250 7150
Wire Wire Line
	4250 6850 4250 7150
Wire Wire Line
	3900 7150 3900 6850
Wire Wire Line
	4700 7150 4250 7150
$Comp
L Device:R R?
U 1 1 61885C43
P 4250 6700
F 0 "R?" H 4320 6746 50  0000 L CNN
F 1 "270" H 4320 6655 50  0000 L CNN
F 2 "" V 4180 6700 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61885C49
P 3900 6700
F 0 "R?" H 3970 6746 50  0000 L CNN
F 1 "270" H 3970 6655 50  0000 L CNN
F 2 "" V 3830 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61885C4F
P 3900 6300
F 0 "D?" V 3847 6380 50  0000 L CNN
F 1 "LED" V 3938 6380 50  0000 L CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
	1    3900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61885C55
P 4250 6300
F 0 "D?" V 4197 6380 50  0000 L CNN
F 1 "LED" V 4288 6380 50  0000 L CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "~" H 4250 6300 50  0001 C CNN
	1    4250 6300
	0    1    1    0   
$EndComp
Text Label 4700 7150 0    50   ~ 0
USBVCC
Wire Wire Line
	2200 5350 2200 6550
Wire Wire Line
	2200 6550 2350 6550
$Comp
L Device:C C?
U 1 1 61885C5E
P 1300 6450
F 0 "C?" H 1415 6496 50  0000 L CNN
F 1 "4.7u" H 1415 6405 50  0000 L CNN
F 2 "" H 1338 6300 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61885C64
P 1700 6450
F 0 "C?" H 1815 6496 50  0000 L CNN
F 1 "100n" H 1815 6405 50  0000 L CNN
F 2 "" H 1738 6300 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Text Label 1200 6250 2    50   ~ 0
USBVCC
Wire Wire Line
	1200 6250 1300 6250
Wire Wire Line
	1700 6250 1700 6300
Wire Wire Line
	1300 6250 1300 6300
Connection ~ 1300 6250
Wire Wire Line
	1300 6250 1700 6250
Wire Wire Line
	1300 6600 1300 6650
Wire Wire Line
	1300 6650 1700 6650
Wire Wire Line
	1700 6650 1700 6600
$Comp
L power:GND #PWR?
U 1 1 61885C73
P 1300 6700
F 0 "#PWR?" H 1300 6450 50  0001 C CNN
F 1 "GND" H 1305 6527 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1300 6700
Connection ~ 1300 6650
Connection ~ 2200 5350
Wire Wire Line
	1150 4550 1150 4400
$Comp
L power:GND #PWR?
U 1 1 61885C7D
P 1150 4550
F 0 "#PWR?" H 1150 4300 50  0001 C CNN
F 1 "GND" H 1155 4377 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 1900 5350
Connection ~ 1900 5050
Wire Wire Line
	2300 5050 1900 5050
Wire Wire Line
	1550 5150 1550 5350
Connection ~ 1550 5150
Wire Wire Line
	2300 5150 1550 5150
Wire Wire Line
	1700 5850 1900 5850
Connection ~ 1700 5850
Wire Wire Line
	1700 5850 1700 5900
$Comp
L power:GND #PWR?
U 1 1 61885C8C
P 1700 5900
F 0 "#PWR?" H 1700 5650 50  0001 C CNN
F 1 "GND" H 1705 5727 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5850 1900 5650
Wire Wire Line
	1550 5850 1700 5850
Wire Wire Line
	1550 5650 1550 5850
Wire Wire Line
	1450 3800 2100 3800
Wire Wire Line
	1450 4100 1900 4100
Wire Wire Line
	1550 4750 1550 5150
Wire Wire Line
	1900 4750 1900 5050
Wire Wire Line
	2200 4750 2200 5350
$Comp
L Device:C C?
U 1 1 61885C9A
P 1900 5500
F 0 "C?" H 2015 5546 50  0000 L CNN
F 1 "47p" H 2015 5455 50  0000 L CNN
F 2 "" H 1938 5350 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61885CA0
P 1550 5500
F 0 "C?" H 1665 5546 50  0000 L CNN
F 1 "47p" H 1665 5455 50  0000 L CNN
F 2 "" H 1588 5350 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Connection ~ 2900 3800
Wire Wire Line
	3100 3800 2900 3800
Text Label 3100 3800 0    50   ~ 0
USBVCC
Connection ~ 3100 6550
Wire Wire Line
	3100 6700 3100 6550
$Comp
L power:GND #PWR?
U 1 1 61885CAB
P 3100 6700
F 0 "#PWR?" H 3100 6450 50  0001 C CNN
F 1 "GND" H 3105 6527 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6550 2650 6550
Connection ~ 2900 6550
Wire Wire Line
	2900 6250 2900 6550
Wire Wire Line
	3100 6550 2900 6550
Wire Wire Line
	3100 6250 3100 6550
$Comp
L Device:C C?
U 1 1 61885CB6
P 2500 6550
F 0 "C?" V 2248 6550 50  0000 C CNN
F 1 "100n" V 2339 6550 50  0000 C CNN
F 2 "" H 2538 6400 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
Connection ~ 2200 4750
Wire Wire Line
	2300 4750 2200 4750
Wire Wire Line
	2200 5350 2300 5350
Wire Wire Line
	2200 4250 2200 4750
Wire Wire Line
	3100 4250 2200 4250
Wire Wire Line
	3100 4450 3100 4250
Wire Wire Line
	1550 4000 1550 4450
Wire Wire Line
	1450 4000 1550 4000
Wire Wire Line
	1900 4450 1900 4100
$Comp
L Device:R R?
U 1 1 61885CC5
P 1900 4600
F 0 "R?" H 1970 4646 50  0000 L CNN
F 1 "27" H 1970 4555 50  0000 L CNN
F 2 "" V 1830 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61885CCB
P 1550 4600
F 0 "R?" H 1620 4646 50  0000 L CNN
F 1 "27" H 1620 4555 50  0000 L CNN
F 2 "" V 1480 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3800 2400 3800
Wire Wire Line
	2900 4450 2900 3800
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61885CD3
P 2250 3800
F 0 "FB?" V 1976 3800 50  0000 C CNN
F 1 "Ferrite_Bead" V 2067 3800 50  0000 C CNN
F 2 "" V 2180 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 61885CD9
P 1150 4000
F 0 "J?" H 1207 4467 50  0000 C CNN
F 1 "USB_B" H 1207 4376 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 " ~" H 1300 3950 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT231XS U?
U 1 1 61885CDF
P 3000 5350
F 0 "U?" H 3350 6300 50  0000 C CNN
F 1 "FT231XS" H 3450 6200 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 4000 4550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61885CE8
P 4000 4550
F 0 "R?" V 3793 4550 50  0000 C CNN
F 1 "100" V 3884 4550 50  0000 C CNN
F 2 "" V 3930 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 3800 4750
Text Label 4150 4850 0    50   ~ 0
TX0
$Comp
L Device:R R?
U 1 1 61885CF0
P 4000 4850
F 0 "R?" V 3793 4850 50  0000 C CNN
F 1 "100" V 3884 4850 50  0000 C CNN
F 2 "" V 3930 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4750 3800 4550
Wire Wire Line
	3800 4550 3850 4550
Wire Wire Line
	3700 4850 3850 4850
Text Label 4150 4550 0    50   ~ 0
RX0
Text Label 3700 5150 0    50   ~ 0
DTR
$Comp
L 74xx:74LS153 U?
U 1 1 618CA113
P 9400 4850
F 0 "U?" H 9550 5850 50  0000 C CNN
F 1 "74LS153" H 9650 5750 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Text HLabel 8900 4150 0    50   Input ~ 0
X_STEP
Text HLabel 8900 4250 0    50   Input ~ 0
Y_STEP
Text HLabel 8900 4350 0    50   Input ~ 0
Z_STEP
Text HLabel 8900 4850 0    50   Input ~ 0
X_DIR
Text HLabel 8900 4950 0    50   Input ~ 0
Y_DIR
Text HLabel 8900 5050 0    50   Input ~ 0
Z_DIR
$Comp
L Device:R R?
U 1 1 618D0F82
P 7900 5050
F 0 "R?" H 7970 5096 50  0000 L CNN
F 1 "10k" H 7970 5005 50  0000 L CNN
F 2 "" V 7830 5050 50  0001 C CNN
F 3 "~" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618D1665
P 8200 5050
F 0 "R?" H 8270 5096 50  0000 L CNN
F 1 "10k" H 8270 5005 50  0000 L CNN
F 2 "" V 8130 5050 50  0001 C CNN
F 3 "~" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5550 8200 5550
Wire Wire Line
	8200 5550 8200 5200
Wire Wire Line
	8900 5650 7900 5650
Wire Wire Line
	7900 5650 7900 5200
$Comp
L power:+5V #PWR?
U 1 1 618E2746
P 7900 4750
F 0 "#PWR?" H 7900 4600 50  0001 C CNN
F 1 "+5V" H 7915 4923 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4750 7900 4800
Wire Wire Line
	7900 4800 8200 4800
Wire Wire Line
	8200 4800 8200 4900
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 7900 4900
$Comp
L power:GND #PWR?
U 1 1 618EA4B3
P 9400 6100
F 0 "#PWR?" H 9400 5850 50  0001 C CNN
F 1 "GND" H 9405 5927 50  0000 C CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6000 8550 5350
Wire Wire Line
	8550 4650 8900 4650
Wire Wire Line
	8900 5350 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8550 5150
Wire Wire Line
	8900 5150 8550 5150
Connection ~ 8550 5150
Wire Wire Line
	8550 5150 8550 4650
Wire Wire Line
	8900 4450 8550 4450
Wire Wire Line
	8550 4450 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	9400 5950 9400 6000
$Comp
L Device:R R?
U 1 1 61900ECB
P 8800 6000
F 0 "R?" V 8593 6000 50  0000 C CNN
F 1 "100" V 8684 6000 50  0000 C CNN
F 2 "" V 8730 6000 50  0001 C CNN
F 3 "~" H 8800 6000 50  0001 C CNN
	1    8800 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 6000 8550 6000
Wire Wire Line
	8950 6000 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	9400 6000 9400 6100
Text Label 7750 5550 2    50   ~ 0
SEL0
Text Label 7750 5650 2    50   ~ 0
SEL1
Wire Wire Line
	7750 5650 7900 5650
Connection ~ 7900 5650
Wire Wire Line
	8200 5550 7750 5550
Connection ~ 8200 5550
Text Label 6400 2500 0    50   ~ 0
SEL0
Text Label 6400 2400 0    50   ~ 0
SEL1
Text Notes 6900 4550 0    50   ~ 0
D4
Text Notes 6900 4650 0    50   ~ 0
D5
Text Notes 6900 4450 0    50   ~ 0
D3
Text Notes 6900 4350 0    50   ~ 0
D2
Text Notes 6900 4750 0    50   ~ 0
D6
Text Notes 6900 4850 0    50   ~ 0
D7
Text Notes 6900 2450 0    50   ~ 0
D8
Text Notes 6900 2550 0    50   ~ 0
D9
Text Notes 6900 2650 0    50   ~ 0
D10
Text Label 5900 2100 1    50   ~ 0
AVCC
$Comp
L power:+5V #PWR?
U 1 1 61925FB0
P 5600 1850
F 0 "#PWR?" H 5600 1700 50  0001 C CNN
F 1 "+5V" H 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1950
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	5800 1950 5800 2100
$Comp
L power:GND #PWR?
U 1 1 6192AD25
P 5800 5300
F 0 "#PWR?" H 5800 5050 50  0001 C CNN
F 1 "GND" H 5805 5127 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5800 5100
Text Label 6400 4100 0    50   ~ 0
RX0
Text Label 6400 4200 0    50   ~ 0
TX0
Text Label 6400 3900 0    50   ~ 0
RESET
Text Label 3200 1400 2    50   ~ 0
RESET
$Comp
L Device:C C?
U 1 1 6193D85C
P 4650 2750
F 0 "C?" H 4765 2796 50  0000 L CNN
F 1 "100n" H 4765 2705 50  0000 L CNN
F 2 "" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2600
$Comp
L power:GND #PWR?
U 1 1 619429A0
P 4650 3000
F 0 "#PWR?" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4655 2827 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 2900
Text HLabel 6400 4300 2    50   Input ~ 0
LIM0_IN
Text HLabel 6400 4400 2    50   Input ~ 0
LIM1_IN
Text HLabel 6400 2600 2    50   Input ~ 0
LIM_OUT
Text Notes 6900 3350 0    50   ~ 0
A0
Text Notes 6900 3450 0    50   ~ 0
A1
Text Notes 6900 3550 0    50   ~ 0
A2
Text Notes 6900 3650 0    50   ~ 0
A3
Text Notes 6900 3750 0    50   ~ 0
A4
$Comp
L Transistor_FET:BSS127S Q?
U 1 1 61981B25
P 8300 1450
F 0 "Q?" H 8504 1496 50  0000 L CNN
F 1 "BSS127S" H 8504 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 8300 1450 50  0001 L CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Text HLabel 9400 2300 0    50   Input ~ 0
Z_STEP
$Comp
L Device:R R?
U 1 1 619A4D2D
P 9800 2300
F 0 "R?" V 9593 2300 50  0000 C CNN
F 1 "1k" V 9684 2300 50  0000 C CNN
F 2 "" V 9730 2300 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
	1    9800 2300
	0    1    1    0   
$EndComp
Text Label 9900 4150 0    50   ~ 0
E_STEP
Text HLabel 9900 4850 2    50   Input ~ 0
E_DIR_OUT
Text Label 7400 2300 2    50   ~ 0
E_STEP
$Comp
L Device:R R?
U 1 1 619AA69E
P 7800 2300
F 0 "R?" V 7593 2300 50  0000 C CNN
F 1 "1k" V 7684 2300 50  0000 C CNN
F 2 "" V 7730 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619D052B
P 7550 1700
F 0 "R?" H 7620 1746 50  0000 L CNN
F 1 "10k" H 7620 1655 50  0000 L CNN
F 2 "" V 7480 1700 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 61A367CA
P 7850 1700
F 0 "D?" V 7804 1780 50  0000 L CNN
F 1 "BZX84Cxx" V 7895 1780 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7850 1525 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7850 1700 50  0001 C CNN
	1    7850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1450 7850 1450
Wire Wire Line
	7550 1450 7550 1550
Wire Wire Line
	7850 1550 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 7550 1450
Wire Wire Line
	7550 1850 7550 1950
Wire Wire Line
	7550 1950 7850 1950
Wire Wire Line
	7850 1950 7850 1850
$Comp
L power:GND #PWR?
U 1 1 61A812FC
P 8400 2050
F 0 "#PWR?" H 8400 1800 50  0001 C CNN
F 1 "GND" H 8405 1877 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8400 1950
Wire Wire Line
	8400 1950 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	8400 1950 8400 1650
Connection ~ 8400 1950
$Comp
L Transistor_FET:BSS127S Q?
U 1 1 61A9E45D
P 8300 2600
F 0 "Q?" H 8504 2646 50  0000 L CNN
F 1 "BSS127S" H 8504 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 2525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 8300 2600 50  0001 L CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A9E463
P 7550 2850
F 0 "R?" H 7620 2896 50  0000 L CNN
F 1 "10k" H 7620 2805 50  0000 L CNN
F 2 "" V 7480 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 61A9E469
P 7850 2850
F 0 "D?" V 7804 2930 50  0000 L CNN
F 1 "BZX84Cxx" V 7895 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7850 2675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2600 7850 2600
Wire Wire Line
	7550 2600 7550 2700
Wire Wire Line
	7850 2700 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 7550 2600
Wire Wire Line
	7550 3000 7550 3100
Wire Wire Line
	7550 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3000
$Comp
L power:GND #PWR?
U 1 1 61A9E477
P 8400 3200
F 0 "#PWR?" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8405 3027 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8400 3100
Wire Wire Line
	8400 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	8400 3100 8400 2800
Connection ~ 8400 3100
$Comp
L Transistor_FET:BSS127S Q?
U 1 1 61AB0EFA
P 10300 1450
F 0 "Q?" H 10504 1496 50  0000 L CNN
F 1 "BSS127S" H 10504 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 1375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 10300 1450 50  0001 L CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AB0F00
P 9550 1700
F 0 "R?" H 9620 1746 50  0000 L CNN
F 1 "10k" H 9620 1655 50  0000 L CNN
F 2 "" V 9480 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 61AB0F06
P 9850 1700
F 0 "D?" V 9804 1780 50  0000 L CNN
F 1 "BZX84Cxx" V 9895 1780 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9850 1525 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9850 1700 50  0001 C CNN
	1    9850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1450 9850 1450
Wire Wire Line
	9550 1450 9550 1550
Wire Wire Line
	9850 1550 9850 1450
Connection ~ 9850 1450
Wire Wire Line
	9850 1450 9550 1450
Wire Wire Line
	9550 1850 9550 1950
Wire Wire Line
	9550 1950 9850 1950
Wire Wire Line
	9850 1950 9850 1850
$Comp
L power:GND #PWR?
U 1 1 61AB0F14
P 10400 2050
F 0 "#PWR?" H 10400 1800 50  0001 C CNN
F 1 "GND" H 10405 1877 50  0000 C CNN
F 2 "" H 10400 2050 50  0001 C CNN
F 3 "" H 10400 2050 50  0001 C CNN
	1    10400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2050 10400 1950
Wire Wire Line
	10400 1950 9850 1950
Connection ~ 9850 1950
Wire Wire Line
	10400 1950 10400 1650
Connection ~ 10400 1950
$Comp
L Transistor_FET:BSS127S Q?
U 1 1 61AB9FBE
P 10300 2600
F 0 "Q?" H 10504 2646 50  0000 L CNN
F 1 "BSS127S" H 10504 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 2525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BSS127.pdf" H 10300 2600 50  0001 L CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AB9FC4
P 9550 2850
F 0 "R?" H 9620 2896 50  0000 L CNN
F 1 "10k" H 9620 2805 50  0000 L CNN
F 2 "" V 9480 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D?
U 1 1 61AB9FCA
P 9850 2850
F 0 "D?" V 9804 2930 50  0000 L CNN
F 1 "BZX84Cxx" V 9895 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9850 2675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9850 2850 50  0001 C CNN
	1    9850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2600 9850 2600
Wire Wire Line
	9550 2600 9550 2700
Wire Wire Line
	9850 2700 9850 2600
Connection ~ 9850 2600
Wire Wire Line
	9850 2600 9550 2600
Wire Wire Line
	9550 3000 9550 3100
Wire Wire Line
	9550 3100 9850 3100
Wire Wire Line
	9850 3100 9850 3000
$Comp
L power:GND #PWR?
U 1 1 61AB9FD8
P 10400 3200
F 0 "#PWR?" H 10400 2950 50  0001 C CNN
F 1 "GND" H 10405 3027 50  0000 C CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3200 10400 3100
Wire Wire Line
	10400 3100 9850 3100
Connection ~ 9850 3100
Wire Wire Line
	10400 3100 10400 2800
Connection ~ 10400 3100
$Comp
L Device:R R?
U 1 1 61996423
P 7800 1150
F 0 "R?" V 7593 1150 50  0000 C CNN
F 1 "1k" V 7684 1150 50  0000 C CNN
F 2 "" V 7730 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	0    1    1    0   
$EndComp
Text HLabel 7400 1150 0    50   Input ~ 0
X_STEP
Wire Wire Line
	7400 1150 7650 1150
Wire Wire Line
	9400 2300 9650 2300
Wire Wire Line
	7400 2300 7650 2300
Wire Wire Line
	7950 1150 8400 1150
Wire Wire Line
	8400 1150 8400 1250
Wire Wire Line
	9950 2300 10400 2300
Wire Wire Line
	10400 2300 10400 2400
Wire Wire Line
	7950 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2400
Wire Wire Line
	10400 1150 10400 1250
Wire Wire Line
	9950 1150 10400 1150
Wire Wire Line
	9400 1150 9650 1150
Text HLabel 9400 1150 0    50   Input ~ 0
Y_STEP
$Comp
L Device:R R?
U 1 1 61B23B41
P 9800 1150
F 0 "R?" V 9593 1150 50  0000 C CNN
F 1 "1k" V 9684 1150 50  0000 C CNN
F 2 "" V 9730 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	0    1    1    0   
$EndComp
Text Label 7400 1450 2    50   ~ 0
X_EN
Text Label 7400 2600 2    50   ~ 0
E_EN
Text Label 9400 2600 2    50   ~ 0
Z_EN
Text Label 9400 1450 2    50   ~ 0
Y_EN
Text Label 6400 3300 0    50   ~ 0
X_EN
Text Label 6400 3400 0    50   ~ 0
Y_EN
Text Label 6400 3500 0    50   ~ 0
Z_EN
Text Label 6400 3600 0    50   ~ 0
E_EN
Wire Wire Line
	7400 2600 7550 2600
Connection ~ 7550 2600
Wire Wire Line
	7400 1450 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	9400 1450 9550 1450
Connection ~ 9550 1450
Wire Wire Line
	9400 2600 9550 2600
Connection ~ 9550 2600
Text HLabel 8500 1150 2    50   Input ~ 0
X_STEP_OUT
Wire Wire Line
	8500 1150 8400 1150
Connection ~ 8400 1150
Text HLabel 8500 2300 2    50   Input ~ 0
E_STEP_OUT
Wire Wire Line
	8500 2300 8400 2300
Text HLabel 10500 2300 2    50   Input ~ 0
Z_STEP_OUT
Wire Wire Line
	10500 2300 10400 2300
Text HLabel 10500 1150 2    50   Input ~ 0
Y_STEP_OUT
Wire Wire Line
	10500 1150 10400 1150
Connection ~ 8400 2300
Connection ~ 10400 1150
Connection ~ 10400 2300
Text HLabel 5850 6000 0    50   Input ~ 0
X_DIR
Text HLabel 5850 6100 0    50   Input ~ 0
Y_DIR
Text HLabel 5850 6200 0    50   Input ~ 0
Z_DIR
Text HLabel 6250 6000 2    50   Input ~ 0
X_DIR_OUT
Text HLabel 6250 6100 2    50   Input ~ 0
Y_DIR_OUT
Text HLabel 6250 6200 2    50   Input ~ 0
Z_DIR_OUT
Wire Wire Line
	6250 6200 5850 6200
Wire Wire Line
	6250 6100 5850 6100
Wire Wire Line
	6250 6000 5850 6000
Text Label 3550 3350 2    50   ~ 0
RESET
Text HLabel 6400 2700 2    50   Input ~ 0
MOSI
Text HLabel 6400 2800 2    50   Input ~ 0
MISO
Text HLabel 6400 2900 2    50   Input ~ 0
SCK
Text HLabel 4050 3250 2    50   Input ~ 0
MOSI
Text HLabel 3550 3150 0    50   Input ~ 0
MISO
Text HLabel 3550 3250 0    50   Input ~ 0
SCK
Text HLabel 6400 4500 2    50   Input ~ 0
CS0
Text HLabel 6400 4600 2    50   Input ~ 0
CS1
Text HLabel 6400 4700 2    50   Input ~ 0
CS2
Text HLabel 6400 4800 2    50   Input ~ 0
CS3
$EndSCHEMATC