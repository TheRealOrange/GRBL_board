EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L grbl_board:TMC5160_SILENTSTEPSTICK U5
U 1 1 61C7F587
P 2150 1900
F 0 "U5" H 2150 2767 50  0000 C CNN
F 1 "TMC5160_SILENTSTEPSTICK" H 2150 2676 50  0000 C CNN
F 2 "grbl_board:TMC5160_SILENTSTEPSTICK" H 2150 1900 50  0001 L BNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC5160_SilentStepStick_datasheet_Rev1.20.pdf" H 2150 1900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2150 1900 50  0001 L BNN "STANDARD"
F 5 "N/A" H 2150 1900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "v11" H 2150 1900 50  0001 L BNN "PARTREV"
F 7 "Trinamic" H 2150 1900 50  0001 L BNN "MANUFACTURER"
F 8 "1460-TMC5160SILENTSTEPSTICK-ND" H 2150 1900 50  0001 C CNN "Digikey Part No."
	1    2150 1900
	1    0    0    -1  
$EndComp
Text HLabel 1450 2300 0    50   Input ~ 0
CS_X
Text HLabel 1450 2200 0    50   Input ~ 0
MISO
Text HLabel 1450 2100 0    50   Input ~ 0
SCK
Text HLabel 1450 2000 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR031
U 1 1 61CE6539
P 2150 3000
F 0 "#PWR031" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2155 2827 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 2900
Wire Wire Line
	2150 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2600
Wire Wire Line
	3050 2600 2850 2600
Wire Wire Line
	2150 2900 1350 2900
Wire Wire Line
	1350 2900 1350 2500
Wire Wire Line
	1350 2500 1450 2500
Connection ~ 2150 2900
$Comp
L Diode:B360 D7
U 1 1 61CEA397
P 3300 1550
F 0 "D7" H 3300 1767 50  0000 C CNN
F 1 "B360" H 3300 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3300 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3300 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3300 1550 50  0001 C CNN "Digikey Part No."
	1    3300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D11
U 1 1 61CEAD79
P 3650 1550
F 0 "D11" H 3650 1767 50  0000 C CNN
F 1 "B360" H 3650 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3650 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3650 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3650 1550 50  0001 C CNN "Digikey Part No."
	1    3650 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D15
U 1 1 61CEDC5E
P 4000 1550
F 0 "D15" H 4000 1767 50  0000 C CNN
F 1 "B360" H 4000 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4000 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4000 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4000 1550 50  0001 C CNN "Digikey Part No."
	1    4000 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D19
U 1 1 61CEDC64
P 4350 1550
F 0 "D19" H 4350 1767 50  0000 C CNN
F 1 "B360" H 4350 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4350 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4350 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4350 1550 50  0001 C CNN "Digikey Part No."
	1    4350 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D8
U 1 1 61CF1014
P 3300 2300
F 0 "D8" H 3300 2517 50  0000 C CNN
F 1 "B360" H 3300 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3300 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3300 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3300 2300 50  0001 C CNN "Digikey Part No."
	1    3300 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D12
U 1 1 61CF101A
P 3650 2300
F 0 "D12" H 3650 2517 50  0000 C CNN
F 1 "B360" H 3650 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3650 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3650 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3650 2300 50  0001 C CNN "Digikey Part No."
	1    3650 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D16
U 1 1 61CF1020
P 4000 2300
F 0 "D16" H 4000 2517 50  0000 C CNN
F 1 "B360" H 4000 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4000 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4000 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4000 2300 50  0001 C CNN "Digikey Part No."
	1    4000 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D20
U 1 1 61CF1026
P 4350 2300
F 0 "D20" H 4350 2517 50  0000 C CNN
F 1 "B360" H 4350 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4350 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4350 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4350 2300 50  0001 C CNN "Digikey Part No."
	1    4350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2100 4350 2100
Wire Wire Line
	4800 2000 4000 2000
Wire Wire Line
	2850 1900 3650 1900
Wire Wire Line
	2850 1800 3300 1800
Wire Wire Line
	3300 1700 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 4800 1800
Wire Wire Line
	3300 1800 3300 2150
Wire Wire Line
	3650 2150 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 4800 1900
Wire Wire Line
	3650 1900 3650 1700
Wire Wire Line
	4000 2150 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 2850 2000
Wire Wire Line
	4000 2000 4000 1700
Wire Wire Line
	4350 2150 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4800 2100
Wire Wire Line
	4350 2100 4350 1700
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	3300 1350 3300 1400
Wire Wire Line
	3650 1400 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3300 1350
Wire Wire Line
	4000 1350 4000 1400
Wire Wire Line
	3650 1350 3850 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4350 1350
Wire Wire Line
	4350 2450 4350 2500
Wire Wire Line
	3300 2500 3300 2450
Wire Wire Line
	3650 2450 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3300 2500
Wire Wire Line
	4000 2500 4000 2450
Wire Wire Line
	3650 2500 3850 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4350 2500
$Comp
L power:GND #PWR033
U 1 1 61CF5A1D
P 3850 2600
F 0 "#PWR033" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3855 2427 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 4000 2500
$Comp
L Diode:B360 D5
U 1 1 61CF6E6E
P 3200 1150
F 0 "D5" H 3200 1367 50  0000 C CNN
F 1 "B360" H 3200 1276 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3200 975 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3200 1150 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3200 1150 50  0001 C CNN "Digikey Part No."
	1    3200 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1300 3200 1350
Wire Wire Line
	2850 1400 3200 1400
Wire Wire Line
	3300 1350 3200 1350
Connection ~ 3300 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3200 1400
Wire Wire Line
	2850 1300 2900 1300
Wire Wire Line
	2900 1300 2900 950 
Wire Wire Line
	2900 950  3200 950 
Wire Wire Line
	3200 950  3200 1000
Text HLabel 3850 1250 1    50   Input ~ 0
VMOT
Wire Wire Line
	3850 1250 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 4000 1350
Text HLabel 2850 1600 2    50   Input ~ 0
EN
Text HLabel 1450 1800 0    50   Input ~ 0
X_STEP
Text HLabel 1450 1700 0    50   Input ~ 0
X_DIR
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 61CE7870
P 5000 1900
F 0 "J6" H 5080 1892 50  0000 L CNN
F 1 "X_STEPPER" H 5080 1801 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.81_1x04_P3.81mm_Horizontal" H 5000 1900 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 5000 1900 50  0001 C CNN
F 4 "ED2810-ND" H 5000 1900 50  0001 C CNN "Digikey Part No."
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L grbl_board:TMC5160_SILENTSTEPSTICK U6
U 1 1 61D120C3
P 2200 4250
F 0 "U6" H 2200 5117 50  0000 C CNN
F 1 "TMC5160_SILENTSTEPSTICK" H 2200 5026 50  0000 C CNN
F 2 "grbl_board:TMC5160_SILENTSTEPSTICK" H 2200 4250 50  0001 L BNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC5160_SilentStepStick_datasheet_Rev1.20.pdf" H 2200 4250 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2200 4250 50  0001 L BNN "STANDARD"
F 5 "N/A" H 2200 4250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "v11" H 2200 4250 50  0001 L BNN "PARTREV"
F 7 "Trinamic" H 2200 4250 50  0001 L BNN "MANUFACTURER"
F 8 "1460-TMC5160SILENTSTEPSTICK-ND" H 2200 4250 50  0001 C CNN "Digikey Part No."
	1    2200 4250
	1    0    0    -1  
$EndComp
Text HLabel 1500 4650 0    50   Input ~ 0
CS_Y
Text HLabel 1500 4550 0    50   Input ~ 0
MISO
Text HLabel 1500 4450 0    50   Input ~ 0
SCK
Text HLabel 1500 4350 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR032
U 1 1 61D120CD
P 2200 5350
F 0 "#PWR032" H 2200 5100 50  0001 C CNN
F 1 "GND" H 2205 5177 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2200 5250
Wire Wire Line
	2200 5250 3100 5250
Wire Wire Line
	3100 5250 3100 4950
Wire Wire Line
	3100 4950 2900 4950
Wire Wire Line
	2200 5250 1400 5250
Wire Wire Line
	1400 5250 1400 4850
Wire Wire Line
	1400 4850 1500 4850
Connection ~ 2200 5250
$Comp
L Diode:B360 D9
U 1 1 61D120DB
P 3350 3900
F 0 "D9" H 3350 4117 50  0000 C CNN
F 1 "B360" H 3350 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3350 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3350 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3350 3900 50  0001 C CNN "Digikey Part No."
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D13
U 1 1 61D120E1
P 3700 3900
F 0 "D13" H 3700 4117 50  0000 C CNN
F 1 "B360" H 3700 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3700 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3700 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3700 3900 50  0001 C CNN "Digikey Part No."
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D17
U 1 1 61D120E7
P 4050 3900
F 0 "D17" H 4050 4117 50  0000 C CNN
F 1 "B360" H 4050 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4050 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4050 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4050 3900 50  0001 C CNN "Digikey Part No."
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D21
U 1 1 61D120ED
P 4400 3900
F 0 "D21" H 4400 4117 50  0000 C CNN
F 1 "B360" H 4400 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4400 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4400 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4400 3900 50  0001 C CNN "Digikey Part No."
	1    4400 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D10
U 1 1 61D120F3
P 3350 4650
F 0 "D10" H 3350 4867 50  0000 C CNN
F 1 "B360" H 3350 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3350 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3350 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3350 4650 50  0001 C CNN "Digikey Part No."
	1    3350 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D14
U 1 1 61D120F9
P 3700 4650
F 0 "D14" H 3700 4867 50  0000 C CNN
F 1 "B360" H 3700 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3700 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3700 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3700 4650 50  0001 C CNN "Digikey Part No."
	1    3700 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D18
U 1 1 61D120FF
P 4050 4650
F 0 "D18" H 4050 4867 50  0000 C CNN
F 1 "B360" H 4050 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4050 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4050 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4050 4650 50  0001 C CNN "Digikey Part No."
	1    4050 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D22
U 1 1 61D12105
P 4400 4650
F 0 "D22" H 4400 4867 50  0000 C CNN
F 1 "B360" H 4400 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4400 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4400 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 4400 4650 50  0001 C CNN "Digikey Part No."
	1    4400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4450 4400 4450
Wire Wire Line
	4850 4350 4050 4350
Wire Wire Line
	2900 4250 3700 4250
Wire Wire Line
	2900 4150 3350 4150
Wire Wire Line
	3350 4050 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 4850 4150
Wire Wire Line
	3350 4150 3350 4500
Wire Wire Line
	3700 4500 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 4850 4250
Wire Wire Line
	3700 4250 3700 4050
Wire Wire Line
	4050 4500 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 2900 4350
Wire Wire Line
	4050 4350 4050 4050
Wire Wire Line
	4400 4500 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4850 4450
Wire Wire Line
	4400 4450 4400 4050
Wire Wire Line
	4400 3750 4400 3700
Wire Wire Line
	3350 3700 3350 3750
Wire Wire Line
	3700 3750 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3350 3700
Wire Wire Line
	4050 3700 4050 3750
Wire Wire Line
	3700 3700 3900 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4400 3700
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	3350 4850 3350 4800
Wire Wire Line
	3700 4800 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3700 4850 3350 4850
Wire Wire Line
	4050 4850 4050 4800
Wire Wire Line
	3700 4850 3900 4850
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4400 4850
$Comp
L power:GND #PWR034
U 1 1 61D12131
P 3900 4950
F 0 "#PWR034" H 3900 4700 50  0001 C CNN
F 1 "GND" H 3905 4777 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 4050 4850
$Comp
L Diode:B360 D6
U 1 1 61D1213A
P 3250 3500
F 0 "D6" H 3250 3717 50  0000 C CNN
F 1 "B360" H 3250 3626 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3250 3325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3250 3500 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 3250 3500 50  0001 C CNN "Digikey Part No."
	1    3250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3650 3250 3700
Wire Wire Line
	2900 3750 3250 3750
Wire Wire Line
	3350 3700 3250 3700
Connection ~ 3350 3700
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	2900 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3300
Wire Wire Line
	2950 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3350
Text HLabel 3900 3600 1    50   Input ~ 0
VMOT
Wire Wire Line
	3900 3600 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 4050 3700
Text HLabel 2900 3950 2    50   Input ~ 0
EN
Text HLabel 1500 4150 0    50   Input ~ 0
Y_STEP
Text HLabel 1500 4050 0    50   Input ~ 0
Y_DIR
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 61D12151
P 5050 4250
F 0 "J7" H 5130 4242 50  0000 L CNN
F 1 "Y_STEPPER" H 5130 4151 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.81_1x04_P3.81mm_Horizontal" H 5050 4250 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 5050 4250 50  0001 C CNN
F 4 "ED2810-ND" H 5050 4250 50  0001 C CNN "Digikey Part No."
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L grbl_board:TMC5160_SILENTSTEPSTICK U7
U 1 1 61D2DABB
P 6700 1900
F 0 "U7" H 6700 2767 50  0000 C CNN
F 1 "TMC5160_SILENTSTEPSTICK" H 6700 2676 50  0000 C CNN
F 2 "grbl_board:TMC5160_SILENTSTEPSTICK" H 6700 1900 50  0001 L BNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC5160_SilentStepStick_datasheet_Rev1.20.pdf" H 6700 1900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6700 1900 50  0001 L BNN "STANDARD"
F 5 "N/A" H 6700 1900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "v11" H 6700 1900 50  0001 L BNN "PARTREV"
F 7 "Trinamic" H 6700 1900 50  0001 L BNN "MANUFACTURER"
F 8 "1460-TMC5160SILENTSTEPSTICK-ND" H 6700 1900 50  0001 C CNN "Digikey Part No."
	1    6700 1900
	1    0    0    -1  
$EndComp
Text HLabel 6000 2300 0    50   Input ~ 0
CS_Z
Text HLabel 6000 2200 0    50   Input ~ 0
MISO
Text HLabel 6000 2100 0    50   Input ~ 0
SCK
Text HLabel 6000 2000 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR035
U 1 1 61D2DAC5
P 6700 3000
F 0 "#PWR035" H 6700 2750 50  0001 C CNN
F 1 "GND" H 6705 2827 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 2900
Wire Wire Line
	6700 2900 7600 2900
Wire Wire Line
	7600 2900 7600 2600
Wire Wire Line
	7600 2600 7400 2600
Wire Wire Line
	6700 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2500
Wire Wire Line
	5900 2500 6000 2500
Connection ~ 6700 2900
$Comp
L Diode:B360 D25
U 1 1 61D2DAD3
P 7850 1550
F 0 "D25" H 7850 1767 50  0000 C CNN
F 1 "B360" H 7850 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7850 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7850 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 7850 1550 50  0001 C CNN "Digikey Part No."
	1    7850 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D29
U 1 1 61D2DAD9
P 8200 1550
F 0 "D29" H 8200 1767 50  0000 C CNN
F 1 "B360" H 8200 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8200 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8200 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8200 1550 50  0001 C CNN "Digikey Part No."
	1    8200 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D33
U 1 1 61D2DADF
P 8550 1550
F 0 "D33" H 8550 1767 50  0000 C CNN
F 1 "B360" H 8550 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8550 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8550 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8550 1550 50  0001 C CNN "Digikey Part No."
	1    8550 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D37
U 1 1 61D2DAE5
P 8900 1550
F 0 "D37" H 8900 1767 50  0000 C CNN
F 1 "B360" H 8900 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8900 1375 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8900 1550 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8900 1550 50  0001 C CNN "Digikey Part No."
	1    8900 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D26
U 1 1 61D2DAEB
P 7850 2300
F 0 "D26" H 7850 2517 50  0000 C CNN
F 1 "B360" H 7850 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7850 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7850 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 7850 2300 50  0001 C CNN "Digikey Part No."
	1    7850 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D30
U 1 1 61D2DAF1
P 8200 2300
F 0 "D30" H 8200 2517 50  0000 C CNN
F 1 "B360" H 8200 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8200 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8200 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8200 2300 50  0001 C CNN "Digikey Part No."
	1    8200 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D34
U 1 1 61D2DAF7
P 8550 2300
F 0 "D34" H 8550 2517 50  0000 C CNN
F 1 "B360" H 8550 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8550 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8550 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8550 2300 50  0001 C CNN "Digikey Part No."
	1    8550 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D38
U 1 1 61D2DAFD
P 8900 2300
F 0 "D38" H 8900 2517 50  0000 C CNN
F 1 "B360" H 8900 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8900 2125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8900 2300 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8900 2300 50  0001 C CNN "Digikey Part No."
	1    8900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2100 8900 2100
Wire Wire Line
	9350 2000 8550 2000
Wire Wire Line
	7400 1900 8200 1900
Wire Wire Line
	7400 1800 7850 1800
Wire Wire Line
	7850 1700 7850 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 9350 1800
Wire Wire Line
	7850 1800 7850 2150
Wire Wire Line
	8200 2150 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 9350 1900
Wire Wire Line
	8200 1900 8200 1700
Wire Wire Line
	8550 2150 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 7400 2000
Wire Wire Line
	8550 2000 8550 1700
Wire Wire Line
	8900 2150 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 9350 2100
Wire Wire Line
	8900 2100 8900 1700
Wire Wire Line
	8900 1400 8900 1350
Wire Wire Line
	7850 1350 7850 1400
Wire Wire Line
	8200 1400 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8200 1350 7850 1350
Wire Wire Line
	8550 1350 8550 1400
Wire Wire Line
	8200 1350 8400 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8900 1350
Wire Wire Line
	8900 2450 8900 2500
Wire Wire Line
	7850 2500 7850 2450
Wire Wire Line
	8200 2450 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 7850 2500
Wire Wire Line
	8550 2500 8550 2450
Wire Wire Line
	8200 2500 8400 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 2500 8900 2500
$Comp
L power:GND #PWR037
U 1 1 61D2DB29
P 8400 2600
F 0 "#PWR037" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8405 2427 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8550 2500
$Comp
L Diode:B360 D23
U 1 1 61D2DB32
P 7750 1150
F 0 "D23" H 7750 1367 50  0000 C CNN
F 1 "B360" H 7750 1276 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7750 975 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7750 1150 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 7750 1150 50  0001 C CNN "Digikey Part No."
	1    7750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	7400 1400 7750 1400
Wire Wire Line
	7850 1350 7750 1350
Connection ~ 7850 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 7750 1400
Wire Wire Line
	7400 1300 7450 1300
Wire Wire Line
	7450 1300 7450 950 
Wire Wire Line
	7450 950  7750 950 
Wire Wire Line
	7750 950  7750 1000
Text HLabel 8400 1250 1    50   Input ~ 0
VMOT
Wire Wire Line
	8400 1250 8400 1350
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8550 1350
Text HLabel 7400 1600 2    50   Input ~ 0
EN
Text HLabel 6000 1800 0    50   Input ~ 0
Z_STEP
Text HLabel 6000 1700 0    50   Input ~ 0
Z_DIR
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 61D2DB49
P 9550 1900
F 0 "J8" H 9630 1892 50  0000 L CNN
F 1 "Z_STEPPER" H 9630 1801 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.81_1x04_P3.81mm_Horizontal" H 9550 1900 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 9550 1900 50  0001 C CNN
F 4 "ED2810-ND" H 9550 1900 50  0001 C CNN "Digikey Part No."
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L grbl_board:TMC5160_SILENTSTEPSTICK U8
U 1 1 61D2DB53
P 6750 4250
F 0 "U8" H 6750 5117 50  0000 C CNN
F 1 "TMC5160_SILENTSTEPSTICK" H 6750 5026 50  0000 C CNN
F 2 "grbl_board:TMC5160_SILENTSTEPSTICK" H 6750 4250 50  0001 L BNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC5160_SilentStepStick_datasheet_Rev1.20.pdf" H 6750 4250 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6750 4250 50  0001 L BNN "STANDARD"
F 5 "N/A" H 6750 4250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "v11" H 6750 4250 50  0001 L BNN "PARTREV"
F 7 "Trinamic" H 6750 4250 50  0001 L BNN "MANUFACTURER"
F 8 "1460-TMC5160SILENTSTEPSTICK-ND" H 6750 4250 50  0001 C CNN "Digikey Part No."
	1    6750 4250
	1    0    0    -1  
$EndComp
Text HLabel 6050 4650 0    50   Input ~ 0
CS_E
Text HLabel 6050 4550 0    50   Input ~ 0
MISO
Text HLabel 6050 4450 0    50   Input ~ 0
SCK
Text HLabel 6050 4350 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR036
U 1 1 61D2DB5D
P 6750 5350
F 0 "#PWR036" H 6750 5100 50  0001 C CNN
F 1 "GND" H 6755 5177 50  0000 C CNN
F 2 "" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5350 6750 5250
Wire Wire Line
	6750 5250 7650 5250
Wire Wire Line
	7650 5250 7650 4950
Wire Wire Line
	7650 4950 7450 4950
Wire Wire Line
	6750 5250 5950 5250
Wire Wire Line
	5950 5250 5950 4850
Wire Wire Line
	5950 4850 6050 4850
Connection ~ 6750 5250
$Comp
L Diode:B360 D27
U 1 1 61D2DB6B
P 7900 3900
F 0 "D27" H 7900 4117 50  0000 C CNN
F 1 "B360" H 7900 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7900 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7900 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 7900 3900 50  0001 C CNN "Digikey Part No."
	1    7900 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D31
U 1 1 61D2DB71
P 8250 3900
F 0 "D31" H 8250 4117 50  0000 C CNN
F 1 "B360" H 8250 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8250 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8250 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8250 3900 50  0001 C CNN "Digikey Part No."
	1    8250 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D35
U 1 1 61D2DB77
P 8600 3900
F 0 "D35" H 8600 4117 50  0000 C CNN
F 1 "B360" H 8600 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8600 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8600 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8600 3900 50  0001 C CNN "Digikey Part No."
	1    8600 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D39
U 1 1 61D2DB7D
P 8950 3900
F 0 "D39" H 8950 4117 50  0000 C CNN
F 1 "B360" H 8950 4026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8950 3725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8950 3900 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8950 3900 50  0001 C CNN "Digikey Part No."
	1    8950 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D28
U 1 1 61D2DB83
P 7900 4650
F 0 "D28" H 7900 4867 50  0000 C CNN
F 1 "B360" H 7900 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7900 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7900 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 7900 4650 50  0001 C CNN "Digikey Part No."
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D32
U 1 1 61D2DB89
P 8250 4650
F 0 "D32" H 8250 4867 50  0000 C CNN
F 1 "B360" H 8250 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8250 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8250 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8250 4650 50  0001 C CNN "Digikey Part No."
	1    8250 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D36
U 1 1 61D2DB8F
P 8600 4650
F 0 "D36" H 8600 4867 50  0000 C CNN
F 1 "B360" H 8600 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8600 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8600 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8600 4650 50  0001 C CNN "Digikey Part No."
	1    8600 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:B360 D40
U 1 1 61D2DB95
P 8950 4650
F 0 "D40" H 8950 4867 50  0000 C CNN
F 1 "B360" H 8950 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8950 4475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 8950 4650 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 8950 4650 50  0001 C CNN "Digikey Part No."
	1    8950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4450 8950 4450
Wire Wire Line
	9400 4350 8600 4350
Wire Wire Line
	7450 4250 8250 4250
Wire Wire Line
	7450 4150 7900 4150
Wire Wire Line
	7900 4050 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 9400 4150
Wire Wire Line
	7900 4150 7900 4500
Wire Wire Line
	8250 4500 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 9400 4250
Wire Wire Line
	8250 4250 8250 4050
Wire Wire Line
	8600 4500 8600 4350
Connection ~ 8600 4350
Wire Wire Line
	8600 4350 7450 4350
Wire Wire Line
	8600 4350 8600 4050
Wire Wire Line
	8950 4500 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	8950 4450 9400 4450
Wire Wire Line
	8950 4450 8950 4050
Wire Wire Line
	8950 3750 8950 3700
Wire Wire Line
	7900 3700 7900 3750
Wire Wire Line
	8250 3750 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 7900 3700
Wire Wire Line
	8600 3700 8600 3750
Wire Wire Line
	8250 3700 8450 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8950 3700
Wire Wire Line
	8950 4800 8950 4850
Wire Wire Line
	7900 4850 7900 4800
Wire Wire Line
	8250 4800 8250 4850
Connection ~ 8250 4850
Wire Wire Line
	8250 4850 7900 4850
Wire Wire Line
	8600 4850 8600 4800
Wire Wire Line
	8250 4850 8450 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8950 4850
$Comp
L power:GND #PWR038
U 1 1 61D2DBC1
P 8450 4950
F 0 "#PWR038" H 8450 4700 50  0001 C CNN
F 1 "GND" H 8455 4777 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4950 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8600 4850
$Comp
L Diode:B360 D24
U 1 1 61D2DBCA
P 7800 3500
F 0 "D24" H 7800 3717 50  0000 C CNN
F 1 "B360" H 7800 3626 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7800 3325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7800 3500 50  0001 C CNN
F 4 "CD214A-B360RCT-ND" H 7800 3500 50  0001 C CNN "Digikey Part No."
	1    7800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3650 7800 3700
Wire Wire Line
	7450 3750 7800 3750
Wire Wire Line
	7900 3700 7800 3700
Connection ~ 7900 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7800 3750
Wire Wire Line
	7450 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3300
Wire Wire Line
	7500 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3350
Text HLabel 8450 3600 1    50   Input ~ 0
VMOT
Wire Wire Line
	8450 3600 8450 3700
Connection ~ 8450 3700
Wire Wire Line
	8450 3700 8600 3700
Text HLabel 7450 3950 2    50   Input ~ 0
EN
Text HLabel 6050 4150 0    50   Input ~ 0
E_STEP
Text HLabel 6050 4050 0    50   Input ~ 0
E_DIR
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 61D2DBE1
P 9600 4250
F 0 "J9" H 9680 4242 50  0000 L CNN
F 1 "E_STEPPER" H 9680 4151 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.81_1x04_P3.81mm_Horizontal" H 9600 4250 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 9600 4250 50  0001 C CNN
F 4 "ED2810-ND" H 9600 4250 50  0001 C CNN "Digikey Part No."
	1    9600 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
