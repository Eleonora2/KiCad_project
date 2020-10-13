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
S 7700 1600 3150 2950
U 5F860738
F0 "Sheet5F860737" 50
F1 "file5F860737.sch" 50
F2 "VCC" I L 7700 2100 50 
F3 "GND" I L 7700 2250 50 
$EndSheet
$Sheet
S 4200 1700 1100 900 
U 5F866DDE
F0 "Sheet5F866DDD" 50
F1 "file5F866DDD.sch" 50
F2 "GND" I R 5300 1950 50 
F3 "5V" I L 4200 2150 50 
F4 "VCC" I R 5300 2300 50 
$EndSheet
$Sheet
S 4200 3000 1100 750 
U 5F869C68
F0 "Sheet5F869C67" 50
F1 "file5F869C67.sch" 50
F2 "3,3V" I L 4200 3400 50 
F3 "GND" I R 5300 3250 50 
F4 "VCC" I R 5300 3550 50 
$EndSheet
$Sheet
S 4250 4150 1100 750 
U 5F86C262
F0 "Sheet5F86C261" 50
F1 "file5F86C261.sch" 50
F2 "9V" I L 4250 4550 50 
F3 "GND" I R 5350 4400 50 
F4 "VCC" I R 5350 4700 50 
$EndSheet
$Sheet
S 4250 5200 1100 700 
U 5F86E624
F0 "Sheet5F86E623" 50
F1 "file5F86E623.sch" 50
F2 "12V" I L 4250 5550 50 
F3 "GND" I R 5350 5450 50 
F4 "VCC" I R 5350 5650 50 
$EndSheet
Wire Wire Line
	7700 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2300
Wire Wire Line
	6450 2300 6050 2300
Wire Wire Line
	6050 2300 6050 3550
Wire Wire Line
	6050 3550 5300 3550
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 5300 2300
Wire Wire Line
	6050 3550 6050 4700
Wire Wire Line
	6050 4700 5350 4700
Connection ~ 6050 3550
Wire Wire Line
	6050 4700 6050 5650
Wire Wire Line
	6050 5650 5350 5650
Connection ~ 6050 4700
Wire Wire Line
	7700 2250 6600 2250
Wire Wire Line
	6600 2250 6600 1950
Wire Wire Line
	6600 1950 5300 1950
Wire Wire Line
	6600 2250 6600 3250
Wire Wire Line
	6600 3250 5300 3250
Connection ~ 6600 2250
Wire Wire Line
	6600 3250 6600 4400
Wire Wire Line
	6600 4400 5350 4400
Connection ~ 6600 3250
Wire Wire Line
	6600 4400 6600 5450
Wire Wire Line
	6600 5450 5350 5450
Connection ~ 6600 4400
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5F871C67
P 3050 3950
F 0 "J3" H 2968 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2968 3616 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2150 3600 2150
Wire Wire Line
	3600 2150 3600 3750
Wire Wire Line
	3600 3750 3250 3750
Wire Wire Line
	4200 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3850
Wire Wire Line
	3750 3850 3250 3850
Wire Wire Line
	4250 4550 3750 4550
Wire Wire Line
	3750 4550 3750 3950
Wire Wire Line
	3750 3950 3250 3950
Wire Wire Line
	4250 5550 3600 5550
Wire Wire Line
	3600 5550 3600 4050
Wire Wire Line
	3600 4050 3250 4050
$EndSCHEMATC
