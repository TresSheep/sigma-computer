EESchema Schematic File Version 4
LIBS:sigma-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L 74xx:74LV8154 U?
U 1 1 5D4D4F04
P 1300 1600
F 0 "U?" H 1300 2481 50  0000 C CNN
F 1 "74LV8154" H 1300 2390 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 1050 2250 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F32EF
P 3750 4650
AR Path="/5D2739E4/5D4F32EF" Ref="#PWR?"  Part="1" 
AR Path="/5D4D46EB/5D4F32EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4400 50  0001 C CNN
F 1 "GND" H 3755 4477 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4650 3750 4650
Connection ~ 3750 4650
Text Notes 2950 1150 0    50   ~ 0
Register MAR
Connection ~ 3750 3050
$Comp
L power:+5V #PWR?
U 1 1 5D4F32F9
P 3750 3050
AR Path="/5D2739E4/5D4F32F9" Ref="#PWR?"  Part="1" 
AR Path="/5D4D46EB/5D4F32F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2900 50  0001 C CNN
F 1 "+5V" H 3765 3223 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 3750 3050
Wire Wire Line
	3050 4050 3250 4050
Wire Wire Line
	3050 3950 3250 3950
Wire Wire Line
	3050 3850 3250 3850
Wire Wire Line
	3050 3750 3250 3750
Wire Wire Line
	3050 3650 3250 3650
Wire Wire Line
	3050 3550 3250 3550
Wire Wire Line
	3050 3450 3250 3450
Wire Wire Line
	3050 3350 3250 3350
$Comp
L 74xx:74HCT244 U?
U 1 1 5D4F3308
P 2550 3850
AR Path="/5D2739E4/5D4F3308" Ref="U?"  Part="1" 
AR Path="/5D4D46EB/5D4F3308" Ref="U?"  Part="1" 
F 0 "U?" H 2550 4831 50  0000 C CNN
F 1 "74HCT244" H 2550 4740 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D4F330E
P 3750 3850
AR Path="/5D2739E4/5D4F330E" Ref="U?"  Part="1" 
AR Path="/5D4D46EB/5D4F330E" Ref="U?"  Part="1" 
F 0 "U?" H 3750 4831 50  0000 C CNN
F 1 "74HCT374" H 3750 4740 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Connection ~ 3750 2600
$Comp
L power:GND #PWR?
U 1 1 5D4F3315
P 3750 2600
AR Path="/5D2739E4/5D4F3315" Ref="#PWR?"  Part="1" 
AR Path="/5D4D46EB/5D4F3315" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Connection ~ 3750 1000
$Comp
L power:+5V #PWR?
U 1 1 5D4F331C
P 3750 1000
AR Path="/5D2739E4/5D4F331C" Ref="#PWR?"  Part="1" 
AR Path="/5D4D46EB/5D4F331C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 850 50  0001 C CNN
F 1 "+5V" H 3765 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 3750 2600
Wire Wire Line
	2550 1000 3750 1000
Wire Wire Line
	3050 2000 3250 2000
Wire Wire Line
	3050 1900 3250 1900
Wire Wire Line
	3050 1800 3250 1800
Wire Wire Line
	3050 1700 3250 1700
Wire Wire Line
	3050 1600 3250 1600
Wire Wire Line
	3050 1500 3250 1500
Wire Wire Line
	3050 1400 3250 1400
Wire Wire Line
	3050 1300 3250 1300
$Comp
L 74xx:74HCT244 U?
U 1 1 5D4F332C
P 2550 1800
AR Path="/5D2739E4/5D4F332C" Ref="U?"  Part="1" 
AR Path="/5D4D46EB/5D4F332C" Ref="U?"  Part="1" 
F 0 "U?" H 2550 2781 50  0000 C CNN
F 1 "74HCT244" H 2550 2690 50  0000 C CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D4F3332
P 3750 1800
AR Path="/5D2739E4/5D4F3332" Ref="U?"  Part="1" 
AR Path="/5D4D46EB/5D4F3332" Ref="U?"  Part="1" 
F 0 "U?" H 3750 2781 50  0000 C CNN
F 1 "74HCT374" H 3750 2690 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6500 11150 500 
Wire Wire Line
	11200 500  11200 6500
Wire Wire Line
	11100 500  11100 6500
Wire Wire Line
	11050 6500 11050 500 
Wire Wire Line
	11000 6500 11000 500 
Wire Wire Line
	10950 500  10950 6500
Wire Wire Line
	10900 500  10900 6500
Wire Wire Line
	10850 6500 10850 500 
Wire Wire Line
	10750 6500 10750 500 
Wire Wire Line
	10800 500  10800 6500
Wire Wire Line
	10700 500  10700 6500
Wire Wire Line
	10650 6500 10650 500 
Wire Wire Line
	10600 6500 10600 500 
Wire Wire Line
	10550 500  10550 6500
Wire Wire Line
	10500 500  10500 6500
Wire Wire Line
	10450 6500 10450 500 
$EndSCHEMATC
