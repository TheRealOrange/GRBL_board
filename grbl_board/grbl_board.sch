EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 3500 3800 1700 1700
U 61764DEB
F0 "grbl_controller" 50
F1 "grbl_controller.sch" 50
F2 "RESET" I L 3500 5300 50 
F3 "DIR_X" I R 5200 4000 50 
F4 "DIR_Y" I R 5200 4100 50 
F5 "DIR_Z" I R 5200 4200 50 
F6 "STEP_X" I R 5200 4450 50 
F7 "STEP_Y" I R 5200 4550 50 
F8 "STEP_Z" I R 5200 4650 50 
F9 "LIM_X" I R 5200 4900 50 
F10 "LIM_Y" I R 5200 5000 50 
F11 "LIM_Z" I R 5200 5100 50 
F12 "SPINDLE_DIR" I L 3500 4450 50 
F13 "STEPPER_EN" I R 5200 5300 50 
F14 "COOL_MIST" I L 3500 4100 50 
F15 "RSTABRT" I L 3500 4900 50 
F16 "HOLD" I L 3500 5000 50 
F17 "START" I L 3500 5100 50 
F18 "DOOR_SAFETY" I L 3500 4800 50 
F19 "PROBE" I L 3500 3900 50 
F20 "COOL_FLOOD" I L 3500 4200 50 
F21 "SPINDLE_EN" I L 3500 4550 50 
F22 "SPINDLE_PWM" I L 3500 4350 50 
$EndSheet
$Sheet
S 7050 2450 1700 1700
U 61764E0B
F0 "aux_mcu" 50
F1 "aux_mcu.sch" 50
F2 "X_STEP" I L 7050 2550 50 
F3 "Y_STEP" I L 7050 2650 50 
F4 "Z_STEP" I L 7050 2750 50 
F5 "X_DIR" I L 7050 2900 50 
F6 "Y_DIR" I L 7050 3000 50 
F7 "Z_DIR" I L 7050 3100 50 
F8 "LIM0_IN" I R 8750 3500 50 
F9 "LIM1_IN" I R 8750 3600 50 
F10 "LIM_OUT" I R 8750 3700 50 
F11 "E_DIR_OUT" I R 8750 3300 50 
F12 "X_STEP_OUT" I R 8750 2550 50 
F13 "E_STEP_OUT" I R 8750 2850 50 
F14 "Z_STEP_OUT" I R 8750 2750 50 
F15 "Y_STEP_OUT" I R 8750 2650 50 
F16 "X_DIR_OUT" I R 8750 3000 50 
F17 "Y_DIR_OUT" I R 8750 3100 50 
F18 "Z_DIR_OUT" I R 8750 3200 50 
F19 "MOSI" I L 7050 3800 50 
F20 "MISO" I L 7050 3900 50 
F21 "SCK" I L 7050 4000 50 
F22 "CS0" I L 7050 3300 50 
F23 "CS1" I L 7050 3400 50 
F24 "CS2" I L 7050 3500 50 
F25 "CS3" I L 7050 3600 50 
$EndSheet
$Sheet
S 3500 1350 1700 1700
U 619755E7
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "32VDC" I R 5200 1650 50 
F3 "12VDC" I R 5200 1850 50 
F4 "5VDC" I R 5200 2050 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6181440B
P 1750 1700
F 0 "J?" H 1668 1375 50  0000 C CNN
F 1 "12VDC" H 1668 1466 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61816450
P 2050 1750
F 0 "#PWR?" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2050 1700
Wire Wire Line
	2050 1700 1950 1700
$Sheet
S 6800 4550 1700 1700
U 618C57A3
F0 "stepper_drivers" 50
F1 "stepper_drivers.sch" 50
F2 "CS_X" I R 8500 5200 50 
F3 "MISO" I R 8500 4750 50 
F4 "SCK" I R 8500 4950 50 
F5 "MOSI" I R 8500 4850 50 
F6 "VMOT" I L 6800 4850 50 
F7 "EN" I L 6800 4950 50 
F8 "X_STEP" I L 6800 5150 50 
F9 "X_DIR" I L 6800 5650 50 
F10 "CS_Y" I R 8500 5300 50 
F11 "Y_STEP" I L 6800 5250 50 
F12 "Y_DIR" I L 6800 5750 50 
F13 "CS_Z" I R 8500 5400 50 
F14 "Z_STEP" I L 6800 5350 50 
F15 "Z_DIR" I L 6800 5850 50 
F16 "CS_E" I R 8500 5500 50 
F17 "E_STEP" I L 6800 5450 50 
F18 "E_DIR" I L 6800 5950 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 618E0B3E
P 5700 2000
F 0 "#PWR?" H 5700 1850 50  0001 C CNN
F 1 "+5V" H 5715 2173 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2050
Wire Wire Line
	5700 2050 5200 2050
$Comp
L power:+12V #PWR?
U 1 1 618E143D
P 5550 1800
F 0 "#PWR?" H 5550 1650 50  0001 C CNN
F 1 "+12V" H 5565 1973 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	5550 1850 5200 1850
$Comp
L power:+12V #PWR?
U 1 1 618E1B94
P 2250 1550
F 0 "#PWR?" H 2250 1400 50  0001 C CNN
F 1 "+12V" H 2265 1723 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 1600
Wire Wire Line
	2250 1600 1950 1600
$Sheet
S 9250 2400 1700 1700
U 61D39570
F0 "switch_inputs" 50
F1 "switch_inputs.sch" 50
F2 "CYCLE_START" I L 9250 2600 50 
F3 "FEED_HOLD" I L 9250 2700 50 
F4 "RESET_ABORT" I L 9250 2800 50 
F5 "LIM_X" I L 9250 3100 50 
F6 "LIM_Y" I L 9250 3200 50 
F7 "LIM_Z" I L 9250 3300 50 
F8 "LIM_E" I L 9250 3400 50 
F9 "DOOR" I L 9250 3600 50 
$EndSheet
$EndSCHEMATC
