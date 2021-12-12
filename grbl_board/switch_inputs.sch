EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Isolator:6N137 U9
U 1 1 61D3AAD0
P 3500 2050
F 0 "U9" H 3500 2517 50  0000 C CNN
F 1 "6N137" H 3500 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3500 1550 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 2650 2600 50  0001 C CNN
F 4 "6N137IS-ND" H 3500 2050 50  0001 C CNN "Digikey Part No."
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1600
Wire Wire Line
	4000 1850 3800 1850
Wire Wire Line
	4000 1850 4000 1950
Wire Wire Line
	4000 1950 3800 1950
$Comp
L power:GND #PWR052
U 1 1 61D3C8FB
P 4000 2300
F 0 "#PWR052" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2250
Wire Wire Line
	4000 2250 3800 2250
$Comp
L Device:R R16
U 1 1 61D3D4D7
P 2750 2050
F 0 "R16" V 2543 2050 50  0000 C CNN
F 1 "1k" V 2634 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2680 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 2050 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 2750 2050 50  0001 C CNN "Digikey Part No."
	1    2750 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 61D3DDE5
P 3000 2300
F 0 "#PWR046" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3005 2127 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2300
$Comp
L Connector:Screw_Terminal_01x06 J12
U 1 1 61D3F24E
P 1450 2350
F 0 "J12" H 1368 1825 50  0000 C CNN
F 1 "INP" H 1368 1916 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_6-G-3.81_1x06_P3.81mm_Horizontal" H 1450 2350 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 1450 2350 50  0001 C CNN
F 4 "ED2812-ND" H 1450 2350 50  0001 C CNN "Digikey Part No."
	1    1450 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 61D4055A
P 1900 1700
F 0 "#PWR045" H 1900 1550 50  0001 C CNN
F 1 "+12V" H 1915 1873 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1650 2550
Wire Wire Line
	1900 2350 1650 2350
Wire Wire Line
	1900 2350 1900 2550
Connection ~ 1900 2350
Wire Wire Line
	1900 1700 1900 2150
Wire Wire Line
	1900 2150 1650 2150
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 1900 2350
Wire Wire Line
	2900 2050 3200 2050
Wire Wire Line
	2600 2050 1650 2050
$Comp
L Isolator:6N137 U10
U 1 1 61D4ABF8
P 3500 3150
F 0 "U10" H 3500 3617 50  0000 C CNN
F 1 "6N137" H 3500 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3500 2650 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 2650 3700 50  0001 C CNN
F 4 "6N137IS-ND" H 3500 3150 50  0001 C CNN "Digikey Part No."
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 61D4AC09
P 4000 3400
F 0 "#PWR054" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3350
Wire Wire Line
	4000 3350 3800 3350
$Comp
L Device:R R17
U 1 1 61D4AC11
P 2750 3150
F 0 "R17" V 2543 3150 50  0000 C CNN
F 1 "1k" V 2634 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2680 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 3150 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 2750 3150 50  0001 C CNN "Digikey Part No."
	1    2750 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 61D4AC17
P 3000 3400
F 0 "#PWR047" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3005 3227 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3000 3350
Wire Wire Line
	3000 3350 3000 3400
Wire Wire Line
	2900 3150 3200 3150
$Comp
L Isolator:6N137 U11
U 1 1 61D4D0CE
P 3500 4250
F 0 "U11" H 3500 4717 50  0000 C CNN
F 1 "6N137" H 3500 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3500 3750 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 2650 4800 50  0001 C CNN
F 4 "6N137IS-ND" H 3500 4250 50  0001 C CNN "Digikey Part No."
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 61D4D0DF
P 4000 4500
F 0 "#PWR056" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4450
Wire Wire Line
	4000 4450 3800 4450
$Comp
L Device:R R18
U 1 1 61D4D0E7
P 2750 4250
F 0 "R18" V 2543 4250 50  0000 C CNN
F 1 "1k" V 2634 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2680 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 4250 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 2750 4250 50  0001 C CNN "Digikey Part No."
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 61D4D0ED
P 3000 4500
F 0 "#PWR048" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4500
Wire Wire Line
	2900 4250 3200 4250
Wire Wire Line
	2500 3150 2600 3150
Wire Wire Line
	2400 4250 2600 4250
Text HLabel 4050 2150 2    50   Input ~ 0
CYCLE_START
Text HLabel 4050 3250 2    50   Input ~ 0
FEED_HOLD
Text HLabel 4050 4350 2    50   Input ~ 0
RESET_ABORT
$Comp
L Isolator:6N137 U12
U 1 1 61D5B748
P 3500 5700
F 0 "U12" H 3500 6167 50  0000 C CNN
F 1 "6N137" H 3500 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3500 5200 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 2650 6250 50  0001 C CNN
F 4 "6N137IS-ND" H 3500 5700 50  0001 C CNN "Digikey Part No."
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 61D5B759
P 4000 5950
F 0 "#PWR058" H 4000 5700 50  0001 C CNN
F 1 "GND" H 4005 5777 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5950 4000 5900
Wire Wire Line
	4000 5900 3800 5900
$Comp
L Device:R R19
U 1 1 61D5B761
P 2750 5700
F 0 "R19" V 2543 5700 50  0000 C CNN
F 1 "1k" V 2634 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2680 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 5700 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 2750 5700 50  0001 C CNN "Digikey Part No."
	1    2750 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61D5B767
P 3000 5950
F 0 "#PWR049" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3005 5777 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3000 5900
Wire Wire Line
	3000 5900 3000 5950
Wire Wire Line
	2900 5700 3200 5700
Text HLabel 4050 5800 2    50   Input ~ 0
DOOR
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 61D5C5B8
P 1400 5800
F 0 "J10" H 1318 5475 50  0000 C CNN
F 1 "DOOR" H 1318 5566 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 1400 5800 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 1400 5800 50  0001 C CNN
F 4 "ED2808-ND" H 1400 5800 50  0001 C CNN "Digikey Part No."
	1    1400 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5700 2600 5700
$Comp
L power:+12V #PWR043
U 1 1 61D5EAEE
P 1800 5500
F 0 "#PWR043" H 1800 5350 50  0001 C CNN
F 1 "+12V" H 1815 5673 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5500 1800 5800
Wire Wire Line
	1800 5800 1600 5800
$Comp
L Isolator:6N137 U14
U 1 1 61D6C3FC
P 7800 2050
F 0 "U14" H 7800 2517 50  0000 C CNN
F 1 "6N137" H 7800 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7800 1550 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 6950 2600 50  0001 C CNN
F 4 "6N137IS-ND" H 7800 2050 50  0001 C CNN "Digikey Part No."
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 61D6C40D
P 8300 2300
F 0 "#PWR067" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8305 2127 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8300 2250
Wire Wire Line
	8300 2250 8100 2250
$Comp
L Device:R R21
U 1 1 61D6C415
P 7050 2050
F 0 "R21" V 6843 2050 50  0000 C CNN
F 1 "1k" V 6934 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6980 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7050 2050 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 7050 2050 50  0001 C CNN "Digikey Part No."
	1    7050 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 61D6C41B
P 7300 2300
F 0 "#PWR062" H 7300 2050 50  0001 C CNN
F 1 "GND" H 7305 2127 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7300 2250
Wire Wire Line
	7300 2250 7300 2300
$Comp
L power:+12V #PWR061
U 1 1 61D6C429
P 6200 1700
F 0 "#PWR061" H 6200 1550 50  0001 C CNN
F 1 "+12V" H 6215 1873 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 5950 2550
Wire Wire Line
	6200 2350 5950 2350
Wire Wire Line
	6200 2350 6200 2550
Connection ~ 6200 2350
Wire Wire Line
	6200 1700 6200 2150
Wire Wire Line
	6200 2150 5950 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 6200 2350
Wire Wire Line
	7200 2050 7500 2050
Wire Wire Line
	6900 2050 5950 2050
$Comp
L Isolator:6N137 U15
U 1 1 61D6C439
P 7800 3150
F 0 "U15" H 7800 3617 50  0000 C CNN
F 1 "6N137" H 7800 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7800 2650 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 6950 3700 50  0001 C CNN
F 4 "6N137IS-ND" H 7800 3150 50  0001 C CNN "Digikey Part No."
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 61D6C44A
P 8300 3400
F 0 "#PWR069" H 8300 3150 50  0001 C CNN
F 1 "GND" H 8305 3227 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8300 3350
Wire Wire Line
	8300 3350 8100 3350
$Comp
L Device:R R22
U 1 1 61D6C452
P 7050 3150
F 0 "R22" V 6843 3150 50  0000 C CNN
F 1 "1k" V 6934 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6980 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7050 3150 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 7050 3150 50  0001 C CNN "Digikey Part No."
	1    7050 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 61D6C458
P 7300 3400
F 0 "#PWR063" H 7300 3150 50  0001 C CNN
F 1 "GND" H 7305 3227 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3400
Wire Wire Line
	7200 3150 7500 3150
$Comp
L Isolator:6N137 U16
U 1 1 61D6C461
P 7800 4250
F 0 "U16" H 7800 4717 50  0000 C CNN
F 1 "6N137" H 7800 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7800 3750 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 6950 4800 50  0001 C CNN
F 4 "6N137IS-ND" H 7800 4250 50  0001 C CNN "Digikey Part No."
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 61D6C472
P 8300 4500
F 0 "#PWR071" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8305 4327 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4500 8300 4450
Wire Wire Line
	8300 4450 8100 4450
$Comp
L Device:R R23
U 1 1 61D6C47A
P 7050 4250
F 0 "R23" V 6843 4250 50  0000 C CNN
F 1 "1k" V 6934 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6980 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7050 4250 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 7050 4250 50  0001 C CNN "Digikey Part No."
	1    7050 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 61D6C480
P 7300 4500
F 0 "#PWR064" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4500
Wire Wire Line
	7200 4250 7500 4250
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6700 4250 6900 4250
Text HLabel 8350 2150 2    50   Input ~ 0
LIM_X
Text HLabel 8350 3250 2    50   Input ~ 0
LIM_Y
Text HLabel 8350 4350 2    50   Input ~ 0
LIM_Z
$Comp
L Connector:Screw_Terminal_01x08 J13
U 1 1 61D70FDC
P 5750 2450
F 0 "J13" H 5668 1825 50  0000 C CNN
F 1 "LIM" H 5668 1916 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_8-G-3.81_1x08_P3.81mm_Horizontal" H 5750 2450 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 5750 2450 50  0001 C CNN
F 4 "ED2814-ND" H 5750 2450 50  0001 C CNN "Digikey Part No."
	1    5750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2550
Connection ~ 6200 2550
$Comp
L Isolator:6N137 U17
U 1 1 61D7732B
P 7800 5350
F 0 "U17" H 7800 5817 50  0000 C CNN
F 1 "6N137" H 7800 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7800 4850 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 6950 5900 50  0001 C CNN
F 4 "6N137IS-ND" H 7800 5350 50  0001 C CNN "Digikey Part No."
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 61D7733C
P 8300 5600
F 0 "#PWR073" H 8300 5350 50  0001 C CNN
F 1 "GND" H 8305 5427 50  0000 C CNN
F 2 "" H 8300 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 8300 5550
Wire Wire Line
	8300 5550 8100 5550
$Comp
L Device:R R24
U 1 1 61D77344
P 7050 5350
F 0 "R24" V 6843 5350 50  0000 C CNN
F 1 "1k" V 6934 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6980 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7050 5350 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 7050 5350 50  0001 C CNN "Digikey Part No."
	1    7050 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 61D7734A
P 7300 5600
F 0 "#PWR065" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7305 5427 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5600
Wire Wire Line
	7200 5350 7500 5350
Text HLabel 8350 5450 2    50   Input ~ 0
LIM_E
Wire Wire Line
	1650 2250 2500 2250
Wire Wire Line
	2500 2250 2500 3150
Wire Wire Line
	2400 4250 2400 2450
Wire Wire Line
	2400 2450 1650 2450
Wire Wire Line
	6800 3150 6800 2250
Wire Wire Line
	6800 2250 5950 2250
Wire Wire Line
	6700 4250 6700 2450
Wire Wire Line
	6700 2450 5950 2450
Wire Wire Line
	5950 2650 6600 2650
Wire Wire Line
	6600 2650 6600 5350
Wire Wire Line
	6600 5350 6900 5350
$Comp
L Isolator:6N137 U13
U 1 1 6269851C
P 3500 6900
F 0 "U13" H 3500 7367 50  0000 C CNN
F 1 "6N137" H 3500 7276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3500 6400 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/10/DD93209-6N137_ICPL2601_2611-280917.pdf" H 2650 7450 50  0001 C CNN
F 4 "6N137IS-ND" H 3500 6900 50  0001 C CNN "Digikey Part No."
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 6269852D
P 4000 7150
F 0 "#PWR060" H 4000 6900 50  0001 C CNN
F 1 "GND" H 4005 6977 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7150 4000 7100
Wire Wire Line
	4000 7100 3800 7100
$Comp
L Device:R R20
U 1 1 62698535
P 2750 6900
F 0 "R20" V 2543 6900 50  0000 C CNN
F 1 "1k" V 2634 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2680 6900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 6900 50  0001 C CNN
F 4 "311-1.0KERCT-ND" H 2750 6900 50  0001 C CNN "Digikey Part No."
	1    2750 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 6269853B
P 3000 7150
F 0 "#PWR050" H 3000 6900 50  0001 C CNN
F 1 "GND" H 3005 6977 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3000 7100
Wire Wire Line
	3000 7100 3000 7150
Wire Wire Line
	2900 6900 3200 6900
Text HLabel 4050 7000 2    50   Input ~ 0
PROBE
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 62698546
P 1400 7000
F 0 "J11" H 1318 6675 50  0000 C CNN
F 1 "PROBE" H 1318 6766 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 1400 7000 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 1400 7000 50  0001 C CNN
F 4 "ED2808-ND" H 1400 7000 50  0001 C CNN "Digikey Part No."
	1    1400 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6900 2600 6900
$Comp
L power:+12V #PWR044
U 1 1 6269854D
P 1800 6700
F 0 "#PWR044" H 1800 6550 50  0001 C CNN
F 1 "+12V" H 1815 6873 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6700 1800 7000
Wire Wire Line
	1800 7000 1600 7000
Wire Notes Line
	5500 1150 5500 6100
Wire Notes Line
	5500 6100 8700 6100
Wire Notes Line
	8700 6100 8700 1150
Wire Notes Line
	8700 1150 5500 1150
Text Notes 7900 1300 0    50   ~ 0
Limit switch inputs
Wire Notes Line
	4650 1150 4650 4800
Wire Notes Line
	4650 4800 1200 4800
Wire Notes Line
	1200 4800 1200 1150
Wire Notes Line
	1200 1150 4650 1150
Text Notes 2950 1300 0    50   ~ 0
Reset/Abort, Hold, and Start Button inputs\n
$Comp
L Device:R R?
U 1 1 61E677B9
P 4150 1850
AR Path="/61DA711F/61E677B9" Ref="R?"  Part="1" 
AR Path="/61D39570/61E677B9" Ref="R31"  Part="1" 
F 0 "R31" V 3943 1850 50  0000 C CNN
F 1 "1k" V 4034 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 1850 50  0001 C CNN
F 4 "311-10KARCT-ND" H 4150 1850 50  0001 C CNN "Digikey Part No."
	1    4150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2150 4000 2150
Wire Wire Line
	4150 2000 4150 2050
$Comp
L power:+5V #PWR051
U 1 1 61D3C10B
P 4150 1550
F 0 "#PWR051" H 4150 1400 50  0001 C CNN
F 1 "+5V" H 4165 1723 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Connection ~ 4000 2050
Wire Wire Line
	4150 2050 4000 2050
Wire Wire Line
	4000 2150 4000 2050
Wire Wire Line
	4000 2050 3800 2050
Wire Wire Line
	4000 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1700
Wire Wire Line
	4000 1600 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4150 2650 4150 2700
Wire Wire Line
	4000 2950 3800 2950
Wire Wire Line
	4000 2950 4000 3050
Wire Wire Line
	4000 3050 3800 3050
$Comp
L Device:R R?
U 1 1 61ECFAFA
P 4150 2950
AR Path="/61DA711F/61ECFAFA" Ref="R?"  Part="1" 
AR Path="/61D39570/61ECFAFA" Ref="R32"  Part="1" 
F 0 "R32" V 3943 2950 50  0000 C CNN
F 1 "1k" V 4034 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 2950 50  0001 C CNN
F 4 "311-10KARCT-ND" H 4150 2950 50  0001 C CNN "Digikey Part No."
	1    4150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3100 4150 3150
$Comp
L power:+5V #PWR0106
U 1 1 61ECFB01
P 4150 2650
F 0 "#PWR0106" H 4150 2500 50  0001 C CNN
F 1 "+5V" H 4165 2823 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
Connection ~ 4000 3150
Wire Wire Line
	4150 3150 4000 3150
Wire Wire Line
	4000 3250 4000 3150
Wire Wire Line
	4000 3150 3800 3150
Wire Wire Line
	4000 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	4000 2700 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4050 3250 4000 3250
Wire Wire Line
	4150 3750 4150 3800
Wire Wire Line
	4000 4050 3800 4050
Wire Wire Line
	4000 4050 4000 4150
Wire Wire Line
	4000 4150 3800 4150
$Comp
L Device:R R?
U 1 1 61EEB163
P 4150 4050
AR Path="/61DA711F/61EEB163" Ref="R?"  Part="1" 
AR Path="/61D39570/61EEB163" Ref="R71"  Part="1" 
F 0 "R71" V 3943 4050 50  0000 C CNN
F 1 "1k" V 4034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 4050 50  0001 C CNN
F 4 "311-10KARCT-ND" H 4150 4050 50  0001 C CNN "Digikey Part No."
	1    4150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4200 4150 4250
$Comp
L power:+5V #PWR0107
U 1 1 61EEB16A
P 4150 3750
F 0 "#PWR0107" H 4150 3600 50  0001 C CNN
F 1 "+5V" H 4165 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Connection ~ 4000 4250
Wire Wire Line
	4150 4250 4000 4250
Wire Wire Line
	4000 4350 4000 4250
Wire Wire Line
	4000 4250 3800 4250
Wire Wire Line
	4000 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3900
Wire Wire Line
	4000 3800 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4050 4350 4000 4350
Wire Wire Line
	8450 4850 8450 4900
Wire Wire Line
	8300 5150 8100 5150
Wire Wire Line
	8300 5150 8300 5250
Wire Wire Line
	8300 5250 8100 5250
$Comp
L Device:R R?
U 1 1 61F14762
P 8450 5150
AR Path="/61DA711F/61F14762" Ref="R?"  Part="1" 
AR Path="/61D39570/61F14762" Ref="R77"  Part="1" 
F 0 "R77" V 8243 5150 50  0000 C CNN
F 1 "1k" V 8334 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8450 5150 50  0001 C CNN
F 4 "311-10KARCT-ND" H 8450 5150 50  0001 C CNN "Digikey Part No."
	1    8450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5300 8450 5350
$Comp
L power:+5V #PWR0108
U 1 1 61F14769
P 8450 4850
F 0 "#PWR0108" H 8450 4700 50  0001 C CNN
F 1 "+5V" H 8465 5023 50  0000 C CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Connection ~ 8300 5350
Wire Wire Line
	8450 5350 8300 5350
Wire Wire Line
	8300 5450 8300 5350
Wire Wire Line
	8300 5350 8100 5350
Wire Wire Line
	8300 4900 8450 4900
Wire Wire Line
	8450 4900 8450 5000
Wire Wire Line
	8300 4900 8300 5150
Connection ~ 8300 5150
Wire Wire Line
	8450 3750 8450 3800
Wire Wire Line
	8300 4050 8100 4050
Wire Wire Line
	8300 4050 8300 4150
Wire Wire Line
	8300 4150 8100 4150
$Comp
L Device:R R?
U 1 1 61F2167D
P 8450 4050
AR Path="/61DA711F/61F2167D" Ref="R?"  Part="1" 
AR Path="/61D39570/61F2167D" Ref="R76"  Part="1" 
F 0 "R76" V 8243 4050 50  0000 C CNN
F 1 "1k" V 8334 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8450 4050 50  0001 C CNN
F 4 "311-10KARCT-ND" H 8450 4050 50  0001 C CNN "Digikey Part No."
	1    8450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4200 8450 4250
Connection ~ 8300 4250
Wire Wire Line
	8450 4250 8300 4250
Wire Wire Line
	8300 4350 8300 4250
Wire Wire Line
	8300 4250 8100 4250
Wire Wire Line
	8300 3800 8450 3800
Wire Wire Line
	8450 3800 8450 3900
Wire Wire Line
	8300 3800 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8450 2650 8450 2700
Wire Wire Line
	8300 2950 8100 2950
Wire Wire Line
	8300 2950 8300 3050
Wire Wire Line
	8300 3050 8100 3050
$Comp
L Device:R R?
U 1 1 61F2E656
P 8450 2950
AR Path="/61DA711F/61F2E656" Ref="R?"  Part="1" 
AR Path="/61D39570/61F2E656" Ref="R75"  Part="1" 
F 0 "R75" V 8243 2950 50  0000 C CNN
F 1 "1k" V 8334 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8450 2950 50  0001 C CNN
F 4 "311-10KARCT-ND" H 8450 2950 50  0001 C CNN "Digikey Part No."
	1    8450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3100 8450 3150
$Comp
L power:+5V #PWR0109
U 1 1 61F2E65D
P 8450 2650
F 0 "#PWR0109" H 8450 2500 50  0001 C CNN
F 1 "+5V" H 8465 2823 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Connection ~ 8300 3150
Wire Wire Line
	8450 3150 8300 3150
Wire Wire Line
	8300 3250 8300 3150
Wire Wire Line
	8300 3150 8100 3150
Wire Wire Line
	8300 2700 8450 2700
Wire Wire Line
	8450 2700 8450 2800
Wire Wire Line
	8300 2700 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8300 1850 8100 1850
Wire Wire Line
	8300 1850 8300 1950
Wire Wire Line
	8300 1950 8100 1950
$Comp
L Device:R R?
U 1 1 61F3B936
P 8450 1850
AR Path="/61DA711F/61F3B936" Ref="R?"  Part="1" 
AR Path="/61D39570/61F3B936" Ref="R74"  Part="1" 
F 0 "R74" V 8243 1850 50  0000 C CNN
F 1 "1k" V 8334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 1850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8450 1850 50  0001 C CNN
F 4 "311-10KARCT-ND" H 8450 1850 50  0001 C CNN "Digikey Part No."
	1    8450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2000 8450 2050
Connection ~ 8300 2050
Wire Wire Line
	8450 2050 8300 2050
Wire Wire Line
	8300 2150 8300 2050
Wire Wire Line
	8300 2050 8100 2050
Wire Wire Line
	8300 1600 8450 1600
Wire Wire Line
	8450 1600 8450 1700
Wire Wire Line
	8300 1600 8300 1850
Connection ~ 8300 1850
Connection ~ 8450 2700
$Comp
L power:+5V #PWR0110
U 1 1 61F21684
P 8450 3750
F 0 "#PWR0110" H 8450 3600 50  0001 C CNN
F 1 "+5V" H 8465 3923 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1550 8450 1600
$Comp
L power:+5V #PWR0111
U 1 1 61F3B93D
P 8450 1550
F 0 "#PWR0111" H 8450 1400 50  0001 C CNN
F 1 "+5V" H 8465 1723 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Connection ~ 8450 1600
Connection ~ 8450 3800
Connection ~ 8450 4900
Wire Wire Line
	8300 5450 8350 5450
Wire Wire Line
	8300 4350 8350 4350
Wire Wire Line
	8350 3250 8300 3250
Wire Wire Line
	8350 2150 8300 2150
Connection ~ 4150 2700
Connection ~ 4150 1600
Connection ~ 4150 3800
Wire Wire Line
	4000 5200 4000 5250
Wire Wire Line
	4000 5500 3800 5500
Wire Wire Line
	4000 5500 4000 5600
Wire Wire Line
	4000 5600 3800 5600
$Comp
L Device:R R?
U 1 1 61FC0762
P 4150 5500
AR Path="/61DA711F/61FC0762" Ref="R?"  Part="1" 
AR Path="/61D39570/61FC0762" Ref="R72"  Part="1" 
F 0 "R72" V 3943 5500 50  0000 C CNN
F 1 "1k" V 4034 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 5500 50  0001 C CNN
F 4 "311-10KARCT-ND" H 4150 5500 50  0001 C CNN "Digikey Part No."
	1    4150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5650 4150 5700
$Comp
L power:+5V #PWR0112
U 1 1 61FC0769
P 4000 5200
F 0 "#PWR0112" H 4000 5050 50  0001 C CNN
F 1 "+5V" H 4015 5373 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
Connection ~ 4000 5700
Wire Wire Line
	4150 5700 4000 5700
Wire Wire Line
	4000 5800 4000 5700
Wire Wire Line
	4000 5700 3800 5700
Wire Wire Line
	4000 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5350
Connection ~ 4000 5250
Wire Wire Line
	4000 5250 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 6400 4000 6450
Wire Wire Line
	4000 6700 3800 6700
Wire Wire Line
	4000 6700 4000 6800
Wire Wire Line
	4000 6800 3800 6800
$Comp
L Device:R R?
U 1 1 61FC8E3E
P 4150 6700
AR Path="/61DA711F/61FC8E3E" Ref="R?"  Part="1" 
AR Path="/61D39570/61FC8E3E" Ref="R73"  Part="1" 
F 0 "R73" V 3943 6700 50  0000 C CNN
F 1 "1k" V 4034 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 6700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4150 6700 50  0001 C CNN
F 4 "311-10KARCT-ND" H 4150 6700 50  0001 C CNN "Digikey Part No."
	1    4150 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6850 4150 6900
$Comp
L power:+5V #PWR0113
U 1 1 61FC8E45
P 4000 6400
F 0 "#PWR0113" H 4000 6250 50  0001 C CNN
F 1 "+5V" H 4015 6573 50  0000 C CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
Connection ~ 4000 6900
Wire Wire Line
	4150 6900 4000 6900
Wire Wire Line
	4000 7000 4000 6900
Wire Wire Line
	4000 6900 3800 6900
Wire Wire Line
	4000 6450 4150 6450
Wire Wire Line
	4150 6450 4150 6550
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	4050 7000 4000 7000
Wire Wire Line
	4050 5800 4000 5800
$EndSCHEMATC
