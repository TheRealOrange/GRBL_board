EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 2700 1700 1700
U 61764DEB
F0 "grbl_controller" 50
F1 "grbl_controller.sch" 50
F2 "RESET" I L 2150 4200 50 
F3 "DIR_X" I R 3850 2900 50 
F4 "DIR_Y" I R 3850 3000 50 
F5 "DIR_Z" I R 3850 3100 50 
F6 "STEP_X" I R 3850 3350 50 
F7 "STEP_Y" I R 3850 3450 50 
F8 "STEP_Z" I R 3850 3550 50 
F9 "LIM_X" I R 3850 3750 50 
F10 "LIM_Y" I R 3850 3850 50 
F11 "LIM_Z" I R 3850 3950 50 
F12 "SPINDLE_DIR" I L 2150 3350 50 
F13 "STEPPER_EN" I R 3850 4200 50 
F14 "COOL_MIST" I L 2150 3000 50 
F15 "RSTABRT" I L 2150 3800 50 
F16 "HOLD" I L 2150 3900 50 
F17 "START" I L 2150 4000 50 
F18 "DOOR_SAFETY" I L 2150 3700 50 
F19 "PROBE" I L 2150 2800 50 
F20 "COOL_FLOOD" I L 2150 3100 50 
F21 "SPINDLE_EN" I L 2150 3450 50 
F22 "SPINDLE_PWM" I L 2150 3250 50 
$EndSheet
$Sheet
S 2050 900  550  1100
U 619755E7
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "32VDC" I R 2600 1200 50 
F3 "12VDC" I R 2600 1400 50 
F4 "5VDC" I R 2600 1600 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6181440B
P 1100 1150
F 0 "J2" H 1018 825 50  0000 C CNN
F 1 "12VDC" H 1018 916 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 1100 1150 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 1100 1150 50  0001 C CNN
F 4 "ED2808-ND" H 1100 1150 50  0001 C CNN "Digikey Part No."
	1    1100 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61816450
P 1400 1200
F 0 "#PWR02" H 1400 950 50  0001 C CNN
F 1 "GND" H 1405 1027 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1150
Wire Wire Line
	1400 1150 1300 1150
$Sheet
S 7750 1500 1700 1700
U 618C57A3
F0 "stepper_drivers" 50
F1 "stepper_drivers.sch" 50
F2 "CS_X" I R 9450 2150 50 
F3 "MISO" I R 9450 1700 50 
F4 "SCK" I R 9450 1900 50 
F5 "MOSI" I R 9450 1800 50 
F6 "VMOT" I L 7750 1800 50 
F7 "EN" I L 7750 1900 50 
F8 "X_STEP" I L 7750 2150 50 
F9 "X_DIR" I L 7750 2600 50 
F10 "CS_Y" I R 9450 2250 50 
F11 "Y_STEP" I L 7750 2250 50 
F12 "Y_DIR" I L 7750 2700 50 
F13 "CS_Z" I R 9450 2350 50 
F14 "Z_STEP" I L 7750 2350 50 
F15 "Z_DIR" I L 7750 2800 50 
F16 "CS_E" I R 9450 2450 50 
F17 "E_STEP" I L 7750 2450 50 
F18 "E_DIR" I L 7750 2900 50 
$EndSheet
$Comp
L power:+5V #PWR05
U 1 1 618E0B3E
P 3100 1550
F 0 "#PWR05" H 3100 1400 50  0001 C CNN
F 1 "+5V" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 3100 1600
Wire Wire Line
	3100 1600 2600 1600
$Comp
L power:+12V #PWR04
U 1 1 618E143D
P 2950 1350
F 0 "#PWR04" H 2950 1200 50  0001 C CNN
F 1 "+12V" H 2965 1523 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2950 1400
Wire Wire Line
	2950 1400 2600 1400
$Comp
L power:+12V #PWR03
U 1 1 618E1B94
P 1600 1000
F 0 "#PWR03" H 1600 850 50  0001 C CNN
F 1 "+12V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 1050
Wire Wire Line
	1600 1050 1300 1050
$Sheet
S 8300 3600 1700 1700
U 61D39570
F0 "switch_inputs" 50
F1 "switch_inputs.sch" 50
F2 "CYCLE_START" I L 8300 3800 50 
F3 "FEED_HOLD" I L 8300 3900 50 
F4 "RESET_ABORT" I L 8300 4000 50 
F5 "LIM_X" I L 8300 4300 50 
F6 "LIM_Y" I L 8300 4400 50 
F7 "LIM_Z" I L 8300 4500 50 
F8 "LIM_E" I L 8300 4600 50 
F9 "DOOR" I L 8300 4800 50 
F10 "PROBE" I L 8300 4900 50 
$EndSheet
$Sheet
S 2150 4800 1700 1700
U 61DA711F
F0 "spinlde_cntrl" 50
F1 "spinlde_cntrl.sch" 50
F2 "SPINLDE_PWM" I L 2150 5050 50 
F3 "SPINDLE_EN" I L 2150 5150 50 
F4 "SPINDLE_DIR" I L 2150 5250 50 
$EndSheet
Text Label 2600 1200 0    50   ~ 0
VMOT
Text Label 7750 1800 2    50   ~ 0
VMOT
$Sheet
S 5450 2050 1700 2100
U 61764E0B
F0 "aux_mcu" 50
F1 "aux_mcu.sch" 50
F2 "X_STEP" I L 5450 2150 50 
F3 "Y_STEP" I L 5450 2250 50 
F4 "Z_STEP" I L 5450 2350 50 
F5 "X_DIR" I L 5450 2500 50 
F6 "Y_DIR" I L 5450 2600 50 
F7 "Z_DIR" I L 5450 2700 50 
F8 "E_DIR_OUT" I R 7150 2900 50 
F9 "X_STEP_OUT" I R 7150 2150 50 
F10 "E_STEP_OUT" I R 7150 2450 50 
F11 "Z_STEP_OUT" I R 7150 2350 50 
F12 "Y_STEP_OUT" I R 7150 2250 50 
F13 "X_DIR_OUT" I R 7150 2600 50 
F14 "Y_DIR_OUT" I R 7150 2700 50 
F15 "Z_DIR_OUT" I R 7150 2800 50 
F16 "MOSI" I L 5450 3400 50 
F17 "MISO" I L 5450 3500 50 
F18 "SCK" I L 5450 3600 50 
F19 "CS0" I L 5450 2900 50 
F20 "CS1" I L 5450 3000 50 
F21 "CS2" I L 5450 3100 50 
F22 "CS3" I L 5450 3200 50 
F23 "LIM_E" I R 7150 3400 50 
F24 "LIM_Z" I R 7150 3300 50 
F25 "LIM_Y" I R 7150 3200 50 
F26 "LIM_X" I R 7150 3100 50 
F27 "LIM_X_OUT" I L 5450 3750 50 
F28 "LIM_Y_OUT" I L 5450 3850 50 
F29 "LIM_Z_OUT" I L 5450 3950 50 
$EndSheet
Wire Wire Line
	7750 2900 7150 2900
Wire Wire Line
	7750 2800 7150 2800
Wire Wire Line
	7750 2700 7150 2700
Wire Wire Line
	7150 2600 7750 2600
Wire Wire Line
	7750 2150 7150 2150
Wire Wire Line
	7150 2250 7750 2250
Wire Wire Line
	7750 2350 7150 2350
Wire Wire Line
	7150 2450 7750 2450
Text Label 5450 2900 2    50   ~ 0
CS_X
Text Label 5450 3000 2    50   ~ 0
CS_Y
Text Label 5450 3100 2    50   ~ 0
CS_Z
Text Label 5450 3200 2    50   ~ 0
CS_E
Text Label 9450 2150 0    50   ~ 0
CS_X
Text Label 9450 2250 0    50   ~ 0
CS_Y
Text Label 9450 2350 0    50   ~ 0
CS_Z
Text Label 9450 2450 0    50   ~ 0
CS_E
Wire Wire Line
	5450 2150 4650 2150
Wire Wire Line
	4650 2150 4650 3350
Wire Wire Line
	4650 3350 3850 3350
Wire Wire Line
	4750 2250 4750 3450
Wire Wire Line
	4750 3450 3850 3450
Wire Wire Line
	3850 3550 4850 3550
Wire Wire Line
	4850 3550 4850 2350
Wire Wire Line
	4850 2350 5450 2350
Wire Wire Line
	4750 2250 5450 2250
Wire Wire Line
	5450 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2900
Wire Wire Line
	4100 2900 3850 2900
Wire Wire Line
	4200 2600 4200 3000
Wire Wire Line
	4200 3000 3850 3000
Wire Wire Line
	3850 3100 4300 3100
Wire Wire Line
	4300 3100 4300 2700
Wire Wire Line
	4300 2700 5450 2700
Wire Wire Line
	4200 2600 5450 2600
Wire Wire Line
	8300 4300 7600 4300
Wire Wire Line
	7600 4300 7600 3100
Wire Wire Line
	7600 3100 7150 3100
Wire Wire Line
	7150 3200 7500 3200
Wire Wire Line
	7500 3200 7500 4400
Wire Wire Line
	7500 4400 8300 4400
Wire Wire Line
	8300 4500 7400 4500
Wire Wire Line
	7400 4500 7400 3300
Wire Wire Line
	7400 3300 7150 3300
Wire Wire Line
	7150 3400 7300 3400
Wire Wire Line
	7300 3400 7300 4600
Wire Wire Line
	7300 4600 8300 4600
Wire Wire Line
	5450 3950 3850 3950
Wire Wire Line
	3850 3850 5450 3850
Wire Wire Line
	5450 3750 3850 3750
Text Label 5450 3500 2    50   ~ 0
MISO
Text Label 5450 3600 2    50   ~ 0
SCK
Text Label 9450 1800 0    50   ~ 0
MOSI
Text Label 5450 3400 2    50   ~ 0
MOSI
Text Label 9450 1700 0    50   ~ 0
MISO
Text Label 9450 1900 0    50   ~ 0
SCK
Wire Wire Line
	7750 1900 4550 1900
Wire Wire Line
	4550 1900 4550 4200
Wire Wire Line
	4550 4200 3850 4200
Text Label 8300 3800 2    50   ~ 0
START
Text Label 8300 3900 2    50   ~ 0
HOLD
Text Label 8300 4000 2    50   ~ 0
RSTABRT
Text Label 8300 4800 2    50   ~ 0
DOOR
Text Label 2150 3700 2    50   ~ 0
DOOR
Text Label 2150 4000 2    50   ~ 0
START
Text Label 2150 3900 2    50   ~ 0
HOLD
Text Label 2150 3800 2    50   ~ 0
RSTABRT
Wire Wire Line
	2150 3250 1650 3250
Wire Wire Line
	1650 3250 1650 5050
Wire Wire Line
	1650 5050 2150 5050
Wire Wire Line
	2150 5150 1550 5150
Wire Wire Line
	1550 5150 1550 3450
Wire Wire Line
	1550 3450 2150 3450
Wire Wire Line
	2150 3350 1450 3350
Wire Wire Line
	1450 3350 1450 5250
Wire Wire Line
	1450 5250 2150 5250
Text Label 8300 4900 2    50   ~ 0
PROBE
Text Label 2150 2800 2    50   ~ 0
PROBE
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6269DFB4
P 850 3100
F 0 "J1" H 768 2775 50  0000 C CNN
F 1 "COOL" H 768 2866 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.81_1x03_P3.81mm_Horizontal" H 850 3100 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTOQXX3251.pdf" H 850 3100 50  0001 C CNN
F 4 "ED2809-ND" H 850 3100 50  0001 C CNN "Digikey Part No."
	1    850  3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6269EF82
P 1200 3300
F 0 "#PWR01" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1205 3127 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3300 1200 3200
Wire Wire Line
	1200 3200 1050 3200
Wire Wire Line
	1050 3100 2150 3100
Wire Wire Line
	1050 3000 2150 3000
$Comp
L Mechanical:MountingHole H4
U 1 1 61BC9E65
P 4300 1500
F 0 "H4" H 4400 1546 50  0000 L CNN
F 1 "MountingHole" H 4400 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61BC8700
P 4300 1300
F 0 "H3" H 4400 1346 50  0000 L CNN
F 1 "MountingHole" H 4400 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4300 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61BC6C16
P 4300 1100
F 0 "H2" H 4400 1146 50  0000 L CNN
F 1 "MountingHole" H 4400 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61BC6044
P 4300 900
F 0 "H1" H 4400 946 50  0000 L CNN
F 1 "MountingHole" H 4400 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4300 900 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
