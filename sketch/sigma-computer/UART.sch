EESchema Schematic File Version 4
LIBS:sigma-computer-cache
EELAYER 29 0
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
L Interface_UART:MAX232 U?
U 1 1 5D232BDB
P 2150 2450
F 0 "U?" H 2150 3831 50  0000 C CNN
F 1 "MAX232" H 2150 3740 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 2150 2550 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC374 U?
U 1 1 5D235C4F
P 5450 2350
F 0 "U?" H 5450 3331 50  0000 C CNN
F 1 "74HC374" H 5450 3240 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 6500 11200 500 
Wire Wire Line
	11150 500  11150 6500
Wire Wire Line
	11100 6500 11100 500 
Wire Wire Line
	11050 500  11050 6500
Wire Wire Line
	11000 6500 11000 500 
Wire Wire Line
	10950 500  10950 6500
Wire Wire Line
	10900 6500 10900 500 
Wire Wire Line
	10850 500  10850 6500
$Comp
L power:+5V #PWR?
U 1 1 5D215227
P 2150 1250
F 0 "#PWR?" H 2150 1100 50  0001 C CNN
F 1 "+5V" H 2165 1423 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
