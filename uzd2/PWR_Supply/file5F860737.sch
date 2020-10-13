EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:D_Bridge_+-AA D1
U 1 1 5F8608E3
P 5400 2950
F 0 "D1" H 5744 2996 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5744 2905 50  0000 L CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5F86128A
P 4250 2900
F 0 "T1" H 4250 3281 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4250 3190 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F86293F
P 5950 3350
F 0 "C1" H 6065 3441 50  0000 L CNN
F 1 "470 uF" H 6065 3350 50  0000 L CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
F 4 "50V" H 6065 3259 50  0000 L CNN "izdegs"
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F86321C
P 3300 2950
F 0 "J1" H 3218 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3218 2716 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2700
Wire Wire Line
	3500 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3100
Wire Wire Line
	4650 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2650
Wire Wire Line
	5250 2650 5400 2650
Wire Wire Line
	4650 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	5700 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3150
Wire Wire Line
	5050 3250 5400 3250
Wire Wire Line
	5100 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3550
Wire Wire Line
	5100 2950 5100 3650
Wire Wire Line
	5950 3550 6450 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3500
Wire Wire Line
	5950 3150 6450 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 3150 5950 3200
Text HLabel 6450 3150 2    50   Input ~ 0
VCC
Text HLabel 6450 3550 2    50   Input ~ 0
GND
$EndSCHEMATC
