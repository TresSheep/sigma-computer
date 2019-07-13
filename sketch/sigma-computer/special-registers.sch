EESchema Schematic File Version 4
LIBS:sigma-computer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10850 500  10850 900 
Wire Wire Line
	10900 500  10900 850 
Wire Wire Line
	10450 500  10450 1300
Wire Wire Line
	10500 500  10500 1250
Wire Wire Line
	10550 500  10550 1200
Wire Wire Line
	10600 500  10600 1150
Wire Wire Line
	10650 500  10650 1100
Wire Wire Line
	10700 500  10700 1050
Wire Wire Line
	10750 500  10750 1000
Wire Wire Line
	10800 500  10800 950 
Wire Notes Line
	1400 950  3900 950 
Wire Notes Line
	3900 5450 1400 5450
$Comp
L power:GND #PWR?
U 1 1 5D316C93
P 3200 5050
F 0 "#PWR?" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3205 4877 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 3200 5050
Connection ~ 3200 5050
Text Notes 2400 1550 0    50   ~ 0
Register PC
Wire Notes Line
	1400 5450 1400 950 
Wire Notes Line
	3900 950  3900 5450
Connection ~ 3200 3450
$Comp
L power:+5V #PWR?
U 1 1 5D316C9F
P 3200 3450
F 0 "#PWR?" H 3200 3300 50  0001 C CNN
F 1 "+5V" H 3215 3623 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 3200 3450
Wire Wire Line
	2500 4450 2700 4450
Wire Wire Line
	2500 4350 2700 4350
Wire Wire Line
	2500 4250 2700 4250
Wire Wire Line
	2500 4150 2700 4150
Wire Wire Line
	2500 4050 2700 4050
Wire Wire Line
	2500 3950 2700 3950
Wire Wire Line
	2500 3850 2700 3850
Wire Wire Line
	2500 3750 2700 3750
Wire Wire Line
	1500 4650 1500 4750
$Comp
L 74xx:74HCT244 U?
U 1 1 5D316CAF
P 2000 4250
F 0 "U?" H 2000 5231 50  0000 C CNN
F 1 "74HCT244" H 2000 5140 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D316CB5
P 3200 4250
F 0 "U?" H 3200 5231 50  0000 C CNN
F 1 "74HCT374" H 3200 5140 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Connection ~ 3200 3000
$Comp
L power:GND #PWR?
U 1 1 5D316CBC
P 3200 3000
F 0 "#PWR?" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3205 2827 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Connection ~ 3200 1400
$Comp
L power:+5V #PWR?
U 1 1 5D316CC3
P 3200 1400
F 0 "#PWR?" H 3200 1250 50  0001 C CNN
F 1 "+5V" H 3215 1573 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 3200 3000
Wire Wire Line
	2000 1400 3200 1400
Wire Wire Line
	2500 2400 2700 2400
Wire Wire Line
	2500 2300 2700 2300
Wire Wire Line
	2500 2200 2700 2200
Wire Wire Line
	2500 2100 2700 2100
Wire Wire Line
	2500 2000 2700 2000
Wire Wire Line
	2500 1900 2700 1900
Wire Wire Line
	2500 1800 2700 1800
Wire Wire Line
	2500 1700 2700 1700
Wire Wire Line
	1500 2600 1500 2700
$Comp
L 74xx:74HCT244 U?
U 1 1 5D316CD4
P 2000 2200
F 0 "U?" H 2000 3181 50  0000 C CNN
F 1 "74HCT244" H 2000 3090 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D316CDA
P 3200 2200
F 0 "U?" H 3200 3181 50  0000 C CNN
F 1 "74HCT374" H 3200 3090 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 500  10950 800 
Wire Wire Line
	11000 500  11000 750 
Wire Wire Line
	11050 500  11050 700 
Wire Wire Line
	11100 500  11100 650 
Wire Wire Line
	11150 500  11150 600 
Wire Wire Line
	11200 500  11200 550 
Wire Wire Line
	1500 4450 500  4450
Wire Wire Line
	500  4450 500  550 
Wire Wire Line
	500  550  4450 550 
Connection ~ 11200 550 
Wire Wire Line
	11200 550  11200 4450
Wire Wire Line
	1500 4350 550  4350
Wire Wire Line
	550  4350 550  600 
Connection ~ 11150 600 
Wire Wire Line
	11150 600  11150 6400
Wire Wire Line
	1500 4250 600  4250
Wire Wire Line
	600  4250 600  650 
Connection ~ 11100 650 
Wire Wire Line
	11100 650  11100 6400
Wire Wire Line
	600  650  4350 650 
Wire Wire Line
	1500 4150 650  4150
Wire Wire Line
	650  4150 650  700 
Connection ~ 11050 700 
Wire Wire Line
	11050 700  11050 6400
Wire Wire Line
	1500 4050 700  4050
Wire Wire Line
	700  4050 700  750 
Wire Wire Line
	700  750  4250 750 
Connection ~ 11000 750 
Wire Wire Line
	11000 750  11000 6400
Wire Wire Line
	1500 3950 750  3950
Wire Wire Line
	750  3950 750  800 
Connection ~ 10950 800 
Wire Wire Line
	10950 800  10950 6400
Wire Wire Line
	1500 3850 800  3850
Wire Wire Line
	800  3850 800  850 
Wire Wire Line
	800  850  4150 850 
Connection ~ 10900 850 
Wire Wire Line
	10900 850  10900 6400
Wire Wire Line
	1500 3750 850  3750
Connection ~ 10850 900 
Wire Wire Line
	10850 900  10850 6400
Wire Wire Line
	1500 2400 900  2400
Wire Wire Line
	900  2400 900  950 
Wire Wire Line
	900  950  4050 950 
Connection ~ 10800 950 
Wire Wire Line
	10800 950  10800 6400
Wire Wire Line
	1500 2300 950  2300
Wire Wire Line
	950  2300 950  1000
Connection ~ 10750 1000
Wire Wire Line
	10750 1000 10750 6400
Wire Wire Line
	1500 2200 1000 2200
Wire Wire Line
	1000 1050 3950 1050
Connection ~ 10700 1050
Wire Wire Line
	10700 1050 10700 6400
Wire Wire Line
	1000 2200 1000 1050
Wire Wire Line
	1500 2100 1050 2100
Wire Wire Line
	1050 2100 1050 1100
Wire Wire Line
	1050 1100 3900 1100
Connection ~ 10650 1100
Wire Wire Line
	10650 1100 10650 6400
Wire Wire Line
	1500 2000 1100 2000
Wire Wire Line
	1100 2000 1100 1150
Wire Wire Line
	1100 1150 3850 1150
Connection ~ 10600 1150
Wire Wire Line
	10600 1150 10600 6400
Wire Wire Line
	1500 1900 1150 1900
Wire Wire Line
	1150 1200 3800 1200
Connection ~ 10550 1200
Wire Wire Line
	10550 1200 10550 6400
Wire Wire Line
	1500 1800 1200 1800
Wire Wire Line
	1200 1800 1200 1250
Connection ~ 10500 1250
Wire Wire Line
	10500 1250 10500 6400
Wire Wire Line
	1500 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1300
Wire Wire Line
	1250 1300 3700 1300
Connection ~ 10450 1300
Wire Wire Line
	10450 1300 10450 6400
Wire Wire Line
	3700 1700 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 6700 1300
Wire Wire Line
	1200 1250 3750 1250
Wire Wire Line
	3700 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 6750 1250
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 6800 1200
Wire Wire Line
	3700 2000 3850 2000
Wire Wire Line
	3850 2000 3850 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 6850 1150
Wire Wire Line
	3700 2100 3900 2100
Wire Wire Line
	3900 2100 3900 1100
Connection ~ 3900 1100
Wire Wire Line
	3900 1100 6900 1100
Wire Wire Line
	3700 2200 3950 2200
Wire Wire Line
	3950 2200 3950 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 6950 1050
Wire Wire Line
	3700 2300 4000 2300
Wire Wire Line
	4000 2300 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 7000 1000
Wire Wire Line
	3700 2400 4050 2400
Wire Wire Line
	4050 2400 4050 950 
Connection ~ 4050 950 
Wire Wire Line
	4050 950  7050 950 
Wire Wire Line
	3700 3750 4100 3750
Wire Wire Line
	4100 3750 4100 900 
Connection ~ 4100 900 
Wire Wire Line
	4100 900  7100 900 
Wire Wire Line
	3700 3850 4150 3850
Wire Wire Line
	4150 3850 4150 850 
Connection ~ 4150 850 
Wire Wire Line
	4150 850  7150 850 
Wire Wire Line
	3700 3950 4200 3950
Wire Wire Line
	4200 3950 4200 800 
Connection ~ 4200 800 
Wire Wire Line
	4200 800  7200 800 
Wire Wire Line
	3700 4050 4250 4050
Wire Wire Line
	4250 4050 4250 750 
Connection ~ 4250 750 
Wire Wire Line
	4250 750  7250 750 
Wire Wire Line
	3700 4150 4300 4150
Wire Wire Line
	4300 4150 4300 700 
Connection ~ 4300 700 
Wire Wire Line
	4300 700  4450 700 
Wire Wire Line
	3700 4250 4350 4250
Wire Wire Line
	4350 4250 4350 650 
Connection ~ 4350 650 
Wire Wire Line
	4350 650  7350 650 
Wire Wire Line
	3700 4350 4400 4350
Wire Wire Line
	4400 4350 4400 600 
Connection ~ 4400 600 
Wire Wire Line
	4400 600  7400 600 
Wire Wire Line
	3700 4450 4450 4450
Wire Wire Line
	4450 4450 4450 700 
Connection ~ 4450 550 
Wire Wire Line
	4450 550  7450 550 
$Comp
L power:GND #PWR?
U 1 1 5D316D75
P 6200 5050
F 0 "#PWR?" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 6200 5050
Connection ~ 6200 5050
Text Notes 5400 1550 0    50   ~ 0
Register SP
Connection ~ 6200 3450
$Comp
L power:+5V #PWR?
U 1 1 5D316D7F
P 6200 3450
F 0 "#PWR?" H 6200 3300 50  0001 C CNN
F 1 "+5V" H 6215 3623 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 6200 3450
Wire Wire Line
	5500 4450 5700 4450
Wire Wire Line
	5500 4350 5700 4350
Wire Wire Line
	5500 4250 5700 4250
Wire Wire Line
	5500 4150 5700 4150
Wire Wire Line
	5500 4050 5700 4050
Wire Wire Line
	5500 3950 5700 3950
Wire Wire Line
	5500 3850 5700 3850
Wire Wire Line
	5500 3750 5700 3750
$Comp
L 74xx:74HCT244 U?
U 1 1 5D316D8E
P 5000 4250
F 0 "U?" H 5000 5231 50  0000 C CNN
F 1 "74HCT244" H 5000 5140 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D316D94
P 6200 4250
F 0 "U?" H 6200 5231 50  0000 C CNN
F 1 "74HCT374" H 6200 5140 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Connection ~ 6200 3000
$Comp
L power:GND #PWR?
U 1 1 5D316D9B
P 6200 3000
F 0 "#PWR?" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6205 2827 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Connection ~ 6200 1400
$Comp
L power:+5V #PWR?
U 1 1 5D316DA2
P 6200 1400
F 0 "#PWR?" H 6200 1250 50  0001 C CNN
F 1 "+5V" H 6215 1573 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 6200 3000
Wire Wire Line
	5000 1400 6200 1400
Wire Wire Line
	5500 2400 5700 2400
Wire Wire Line
	5500 2300 5700 2300
Wire Wire Line
	5500 2200 5700 2200
Wire Wire Line
	5500 2100 5700 2100
Wire Wire Line
	5500 2000 5700 2000
Wire Wire Line
	5500 1900 5700 1900
Wire Wire Line
	5500 1800 5700 1800
Wire Wire Line
	5500 1700 5700 1700
$Comp
L 74xx:74HCT244 U?
U 1 1 5D316DB2
P 5000 2200
F 0 "U?" H 5000 3181 50  0000 C CNN
F 1 "74HCT244" H 5000 3090 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D316DB8
P 6200 2200
F 0 "U?" H 6200 3181 50  0000 C CNN
F 1 "74HCT374" H 6200 3090 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6750 1800
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	6700 2000 6850 2000
Wire Wire Line
	6700 2100 6900 2100
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6700 2300 7000 2300
Wire Wire Line
	6700 2400 7050 2400
Wire Wire Line
	6700 3750 7100 3750
Wire Wire Line
	6700 3850 7150 3850
Wire Wire Line
	6700 3950 7200 3950
Wire Wire Line
	6700 4050 7250 4050
Wire Wire Line
	6700 4150 7300 4150
Wire Wire Line
	6700 4250 7350 4250
Wire Wire Line
	6700 4350 7400 4350
Wire Wire Line
	6700 4450 7450 4450
Wire Wire Line
	4500 1700 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	4500 1800 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	4500 1900 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	4500 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	4500 2100 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	4500 2200 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	4500 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4500 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4500 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4500 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4500 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4500 4050 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4500 4150 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4500 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4500 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4500 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	6700 1700 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 9700 1300
Wire Wire Line
	6750 1800 6750 1250
Connection ~ 6750 1250
Wire Wire Line
	6750 1250 9750 1250
Wire Wire Line
	6800 1900 6800 1200
Connection ~ 6800 1200
Wire Wire Line
	6800 1200 9800 1200
Wire Wire Line
	6850 2000 6850 1150
Connection ~ 6850 1150
Wire Wire Line
	6850 1150 9850 1150
Wire Wire Line
	6900 2100 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	6900 1100 9900 1100
Wire Wire Line
	6950 2200 6950 1050
Connection ~ 6950 1050
Wire Wire Line
	6950 1050 9950 1050
Wire Wire Line
	7000 2300 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1000 10000 1000
Wire Wire Line
	7050 2400 7050 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 950  10050 950 
Wire Wire Line
	7100 3750 7100 900 
Connection ~ 7100 900 
Wire Wire Line
	7100 900  10100 900 
Wire Wire Line
	7150 3850 7150 850 
Connection ~ 7150 850 
Wire Wire Line
	7150 850  10150 850 
Wire Wire Line
	7200 3950 7200 800 
Connection ~ 7200 800 
Wire Wire Line
	7200 800  10200 800 
Wire Wire Line
	7250 4050 7250 750 
Connection ~ 7250 750 
Wire Wire Line
	7250 750  10250 750 
Wire Wire Line
	7300 4150 7300 700 
Connection ~ 7300 700 
Wire Wire Line
	7300 700  10300 700 
Wire Wire Line
	7350 4250 7350 650 
Connection ~ 7350 650 
Wire Wire Line
	7350 650  10350 650 
Wire Wire Line
	7400 4350 7400 600 
Connection ~ 7400 600 
Wire Wire Line
	7400 600  10400 600 
Wire Wire Line
	7450 4450 7450 550 
Connection ~ 7450 550 
Wire Wire Line
	7450 550  11200 550 
$Comp
L power:GND #PWR?
U 1 1 5D316E1E
P 9200 5050
F 0 "#PWR?" H 9200 4800 50  0001 C CNN
F 1 "GND" H 9205 4877 50  0000 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 9200 5050
Connection ~ 9200 5050
Text Notes 8400 1550 0    50   ~ 0
Register SREG
Connection ~ 9200 3450
$Comp
L power:+5V #PWR?
U 1 1 5D316E28
P 9200 3450
F 0 "#PWR?" H 9200 3300 50  0001 C CNN
F 1 "+5V" H 9215 3623 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 9200 3450
Wire Wire Line
	8500 4450 8700 4450
Wire Wire Line
	8500 4350 8700 4350
Wire Wire Line
	8500 4250 8700 4250
Wire Wire Line
	8500 4150 8700 4150
Wire Wire Line
	8500 4050 8700 4050
Wire Wire Line
	8500 3950 8700 3950
Wire Wire Line
	8500 3850 8700 3850
Wire Wire Line
	8500 3750 8700 3750
$Comp
L 74xx:74HCT244 U?
U 1 1 5D316E37
P 8000 4250
F 0 "U?" H 8000 5231 50  0000 C CNN
F 1 "74HCT244" H 8000 5140 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D316E3D
P 9200 4250
F 0 "U?" H 9200 5231 50  0000 C CNN
F 1 "74HCT374" H 9200 5140 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Connection ~ 9200 3000
$Comp
L power:GND #PWR?
U 1 1 5D316E44
P 9200 3000
F 0 "#PWR?" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9205 2827 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Connection ~ 9200 1400
$Comp
L power:+5V #PWR?
U 1 1 5D316E4B
P 9200 1400
F 0 "#PWR?" H 9200 1250 50  0001 C CNN
F 1 "+5V" H 9215 1573 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 9200 3000
Wire Wire Line
	8000 1400 9200 1400
Wire Wire Line
	8500 2400 8700 2400
Wire Wire Line
	8500 2300 8700 2300
Wire Wire Line
	8500 2200 8700 2200
Wire Wire Line
	8500 2100 8700 2100
Wire Wire Line
	8500 2000 8700 2000
Wire Wire Line
	8500 1900 8700 1900
Wire Wire Line
	8500 1800 8700 1800
Wire Wire Line
	8500 1700 8700 1700
$Comp
L 74xx:74HCT244 U?
U 1 1 5D316E5B
P 8000 2200
F 0 "U?" H 8000 3181 50  0000 C CNN
F 1 "74HCT244" H 8000 3090 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U?
U 1 1 5D316E61
P 9200 2200
F 0 "U?" H 9200 3181 50  0000 C CNN
F 1 "74HCT374" H 9200 3090 50  0000 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	7500 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	7500 1900 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	7500 2000 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	7500 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	7500 2200 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	7500 2300 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7500 2400 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	9700 1700 9700 1300
Connection ~ 9700 1300
Wire Wire Line
	9700 1300 10450 1300
Wire Wire Line
	9700 1800 9750 1800
Wire Wire Line
	9750 1800 9750 1250
Connection ~ 9750 1250
Wire Wire Line
	9750 1250 10500 1250
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	9800 1900 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 10550 1200
Wire Wire Line
	9700 2000 9850 2000
Wire Wire Line
	9850 2000 9850 1150
Connection ~ 9850 1150
Wire Wire Line
	9850 1150 10600 1150
Wire Wire Line
	9700 2100 9900 2100
Wire Wire Line
	9900 2100 9900 1100
Connection ~ 9900 1100
Wire Wire Line
	9900 1100 10650 1100
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9950 2200 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	9950 1050 10700 1050
Wire Wire Line
	9700 2300 10000 2300
Wire Wire Line
	10000 2300 10000 1000
Connection ~ 10000 1000
Wire Wire Line
	10000 1000 10750 1000
Wire Wire Line
	9700 2400 10050 2400
Wire Wire Line
	10050 2400 10050 950 
Connection ~ 10050 950 
Wire Wire Line
	10050 950  10800 950 
Wire Wire Line
	7500 3750 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7500 3850 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7500 3950 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7500 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7500 4150 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7500 4250 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7500 4350 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7500 4450 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	9700 3750 10100 3750
Wire Wire Line
	10100 3750 10100 900 
Connection ~ 10100 900 
Wire Wire Line
	10100 900  10850 900 
Wire Wire Line
	9700 3850 10150 3850
Wire Wire Line
	10150 3850 10150 850 
Connection ~ 10150 850 
Wire Wire Line
	10150 850  10900 850 
Wire Wire Line
	9700 3950 10200 3950
Wire Wire Line
	10200 3950 10200 800 
Connection ~ 10200 800 
Wire Wire Line
	10200 800  10950 800 
Wire Wire Line
	9700 4050 10250 4050
Wire Wire Line
	10250 4050 10250 750 
Connection ~ 10250 750 
Wire Wire Line
	10250 750  11000 750 
Wire Wire Line
	9700 4150 10300 4150
Wire Wire Line
	10300 4150 10300 700 
Connection ~ 10300 700 
Wire Wire Line
	10300 700  11050 700 
Wire Wire Line
	9700 4250 10350 4250
Wire Wire Line
	10350 4250 10350 650 
Connection ~ 10350 650 
Wire Wire Line
	10350 650  11100 650 
Wire Wire Line
	9700 4350 10400 4350
Wire Wire Line
	10400 4350 10400 600 
Connection ~ 10400 600 
Wire Wire Line
	10400 600  11150 600 
Wire Wire Line
	9700 4450 11200 4450
Connection ~ 11200 4450
Wire Wire Line
	11200 4450 11200 6400
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	4500 4650 4500 4750
Wire Wire Line
	7500 4650 7500 4750
Wire Wire Line
	7500 2600 7500 2700
Connection ~ 4450 700 
Wire Wire Line
	4450 700  7300 700 
Wire Wire Line
	4450 700  4450 550 
Wire Wire Line
	550  600  4400 600 
Wire Wire Line
	650  700  4300 700 
Wire Wire Line
	750  800  4200 800 
Wire Wire Line
	850  900  4100 900 
Wire Wire Line
	950  1000 4000 1000
Wire Wire Line
	850  900  850  3750
Wire Wire Line
	1150 1200 1150 1900
Text Notes 8450 3600 0    50   ~ 0
Register IR
$EndSCHEMATC
