EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Linear:L7805 U3
U 1 1 5F86C3EC
P 5050 2950
F 0 "U3" H 5050 3192 50  0000 C CNN
F 1 "L7805" H 5050 3101 50  0000 C CNN
F 2 "" H 5075 2800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5050 2900 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F86C867
P 5700 3200
F 0 "C7" H 5815 3246 50  0000 L CNN
F 1 "0,01 uF" H 5815 3155 50  0000 L CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5F86CE43
P 4300 3200
F 0 "C6" H 4415 3246 50  0000 L CNN
F 1 "0,01 uF" H 4415 3155 50  0000 L CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5F86D2FB
P 5050 3650
F 0 "#PWR0103" H 5050 3400 50  0001 C CNN
F 1 "GNDREF" H 5055 3477 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3050
Wire Wire Line
	5350 2950 5700 2950
Wire Wire Line
	5700 2950 5700 3050
Wire Wire Line
	5700 3350 5700 3450
Wire Wire Line
	5700 3450 5050 3450
Wire Wire Line
	4300 3450 4300 3350
Wire Wire Line
	5050 3250 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 4300 3450
Wire Wire Line
	5050 3450 5050 3650
Wire Wire Line
	5700 2950 6100 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 3450 6100 3450
Connection ~ 5700 3450
Wire Wire Line
	4300 2950 3900 2950
Connection ~ 4300 2950
Text HLabel 6100 2950 2    50   Input ~ 0
9V
Text HLabel 6100 3450 2    50   Input ~ 0
GND
Text HLabel 3900 2950 0    50   Input ~ 0
VCC
$EndSCHEMATC
