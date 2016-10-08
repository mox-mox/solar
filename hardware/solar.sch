EESchema Schematic File Version 2
LIBS:mox
LIBS:solar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L TPS43060 VREG20
U 1 1 5703B4DC
P 2800 1950
F 0 "VREG20" H 2900 1775 60  0000 C CNN
F 1 "TPS43060" H 2850 1875 60  0000 C CNN
F 2 "mox:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2600 1950 60  0001 C CNN
F 3 "" H 2600 1950 60  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L R Rsns1
U 1 1 5703C850
P 1950 1200
F 0 "Rsns1" V 2020 1090 50  0000 L CNN
F 1 "9mΩ" V 2085 1115 50  0000 L CNN
F 2 "mox:R_1206_HandSoldering" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
F 4 "1W" H 1950 1200 60  0001 C CNN "P"
F 5 "8mΩ" V 1950 1200 60  0001 C CNN "Value (3A)"
	1    1950 1200
	0    -1   -1   0   
$EndComp
$Comp
L R Rsns2
U 1 1 5703CAAE
P 1950 1300
F 0 "Rsns2" V 2020 1190 50  0000 L CNN
F 1 "9mΩ" V 2085 1215 50  0000 L CNN
F 2 "mox:R_1206_HandSoldering" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0000 C CNN
F 4 "1W" H 1950 1300 60  0001 C CNN "P"
F 5 "8mΩ" V 1950 1300 60  0001 C CNN "Value (3A)"
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5703CB4A
P 1800 1350
F 0 "R13" H 1830 1370 50  0000 L CNN
F 1 "10Ω" H 1830 1310 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0000 C CNN
F 4 "125mW" H 1800 1350 60  0001 C CNN "P"
	1    1800 1350
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5703CCC0
P 2100 1350
F 0 "R14" H 2130 1370 50  0000 L CNN
F 1 "10Ω" H 2130 1310 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0000 C CNN
F 4 "125mW" H 2100 1350 60  0001 C CNN "P"
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5703CD8D
P 1950 1550
F 0 "C12" V 2000 1380 50  0000 L CNN
F 1 "100pF" V 2000 1575 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0000 C CNN
F 4 "119mΩ" H 1950 1550 60  0001 C CNN "R"
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L C Cvin1
U 1 1 5703D36B
P 1550 1850
F 0 "Cvin1" H 1340 1905 50  0000 L CNN
F 1 "100nF" H 1310 1785 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0000 C CNN
F 4 "280mΩ" H 1550 1850 60  0001 C CNN "R"
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L L L20
U 1 1 5703D925
P 2700 1250
F 0 "L20" V 2860 1215 50  0000 L CNN
F 1 "15µH" V 2785 1150 50  0000 L CNN
F 2 "mox:Coilcraft_SER2900_Series" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
F 4 "1.9mΩ" H 2700 1250 60  0001 C CNN "R"
	1    2700 1250
	0    -1   -1   0   
$EndComp
$Comp
L R Rt1
U 1 1 5703DB2D
P 2100 2550
F 0 "Rt1" H 2130 2570 50  0000 L CNN
F 1 "287kΩ" H 2130 2510 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0000 C CNN
F 4 "125mW" H 2100 2550 60  0001 C CNN "P"
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L R Rcomp1
U 1 1 5703DC70
P 1550 2350
F 0 "Rcomp1" H 1580 2370 50  0000 L CNN
F 1 "4.22kΩ" H 1580 2310 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
F 4 "125mW" H 1550 2350 60  0001 C CNN "P"
F 5 "5.11kΩ" H 1550 2350 60  0001 C CNN "Value (3A)"
	1    1550 2350
	-1   0    0    -1  
$EndComp
$Comp
L C Ccomp1
U 1 1 5703DD71
P 1550 2550
F 0 "Ccomp1" H 1560 2620 50  0000 L CNN
F 1 "68nF" H 1560 2470 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	-1   0    0    -1  
$EndComp
$Comp
L C Css1
U 1 1 5703DEAF
P 1850 2550
F 0 "Css1" H 1860 2620 50  0000 L CNN
F 1 "4.7nF" H 1860 2470 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0000 C CNN
F 4 "600mΩ" H 1850 2550 60  0001 C CNN "R"
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L C Ccomp2
U 1 1 5703E141
P 1700 2350
F 0 "Ccomp2" H 1710 2405 50  0000 L CNN
F 1 "3nF" H 1710 2270 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
F 4 "3.3nF" H 1700 2350 60  0001 C CNN "Value (3A)"
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L C Cboot20
U 1 1 5703F01D
P 3500 1550
F 0 "Cboot20" H 3510 1620 50  0000 L CNN
F 1 "220nF" H 3510 1470 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0000 C CNN
F 4 "16mΩ" H 3500 1550 60  0001 C CNN "R"
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky Dboot1
U 1 1 5703F354
P 3500 1750
F 0 "Dboot1" V 3500 1800 50  0000 L CNN
F 1 "ON Semiconductor MBRS2040LT3G" H 3300 1670 50  0001 L CNN
F 2 "mox:SMB_Handsoldering" V 3500 1750 50  0001 C CNN
F 3 "" V 3500 1750 50  0000 C CNN
F 4 "Vishay-Semiconductor SL23-E3/52T" V 3500 1750 60  0001 C CNN "Value (3A)"
	1    3500 1750
	0    1    1    0   
$EndComp
$Comp
L C Cvcc1
U 1 1 5703F680
P 3500 1950
F 0 "Cvcc1" H 3510 2020 50  0000 L CNN
F 1 "10µF" H 3510 1870 50  0000 L CNN
F 2 "mox:C_0805_HandSoldering" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0000 C CNN
F 4 "3.636mΩ" H 3500 1950 60  0001 C CNN "R"
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L T_NMOS T20.1
U 1 1 5703FF5F
P 3800 1950
F 0 "T20.1" H 3850 1800 50  0000 R CNN
F 1 "CSD17506Q5A" H 4300 1900 50  0001 R CNN
F 2 "mox:VSON8_50x60" H 4000 2050 50  0001 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L T_NMOS T20.2
U 1 1 570406E5
P 4050 1350
F 0 "T20.2" V 3950 1500 50  0000 R CNN
F 1 "CSD17577Q5A" H 4550 1300 50  0001 R CNN
F 2 "mox:VSON8_50x60" H 4250 1450 50  0001 C CNN
F 3 "" H 4050 1350 50  0000 C CNN
	1    4050 1350
	0    1    -1   0   
$EndComp
$Comp
L R Rfbt20
U 1 1 570412B1
P 4200 2350
F 0 "Rfbt20" V 4135 2270 50  0000 L CNN
F 1 "169kΩ" V 4280 2265 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0000 C CNN
F 4 "63mW" H 4200 2350 60  0001 C CNN "P"
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L R Rfbb20
U 1 1 570414EE
P 4200 2550
F 0 "Rfbb20" V 4135 2425 50  0000 L CNN
F 1 "11kΩ" V 4280 2440 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0000 C CNN
F 4 "63mW" H 4200 2550 60  0001 C CNN "P"
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L +20V #PWR01
U 1 1 57043DE0
P 5450 1250
F 0 "#PWR01" H 5450 1100 50  0001 C CNN
F 1 "+20V" H 5450 1390 50  0000 C CNN
F 2 "" H 5450 1250 50  0000 C CNN
F 3 "" H 5450 1250 50  0000 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR02
U 1 1 57044525
P 650 1250
F 0 "#PWR02" H 650 1100 50  0001 C CNN
F 1 "+8V" H 650 1390 50  0000 C CNN
F 2 "" H 650 1250 50  0000 C CNN
F 3 "" H 650 1250 50  0000 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
Text Notes 700  3150 0    120  ~ 24
Boost 8V -> 20V
$Comp
L PWR_FLAG #FLG03
U 1 1 570488DB
P 650 2650
F 0 "#FLG03" H 650 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 650 2830 50  0001 C CNN
F 2 "" H 650 2650 50  0000 C CNN
F 3 "" H 650 2650 50  0000 C CNN
	1    650  2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 57048C58
P 5450 1250
F 0 "#FLG04" H 5450 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1430 50  0001 C CNN
F 2 "" H 5450 1250 50  0000 C CNN
F 3 "" H 5450 1250 50  0000 C CNN
	1    5450 1250
	-1   0    0    1   
$EndComp
Text GLabel 2100 1950 0    30   Input ~ 6
Pgood20
$Comp
L C Cin1
U 1 1 5704F66A
P 850 1350
F 0 "Cin1" V 850 1500 50  0000 L CNN
F 1 "20µF" V 900 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 850 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 850 1350 50  0001 C CNN
F 4 "+-15%" V 850 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 850 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 850 1350 60  0001 C CNN "Source"
F 7 "35V" V 850 1350 60  0001 C CNN "U"
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L C Cin2
U 1 1 57050636
P 1000 1350
F 0 "Cin2" V 1000 1500 50  0000 L CNN
F 1 "20µF" V 1050 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1000 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1000 1350 50  0001 C CNN
F 4 "+-15%" V 1000 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1000 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1000 1350 60  0001 C CNN "Source"
F 7 "35V" V 1000 1350 60  0001 C CNN "U"
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cin3
U 1 1 57050696
P 1150 1350
F 0 "Cin3" V 1150 1500 50  0000 L CNN
F 1 "20µF" V 1200 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1150 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1150 1350 50  0001 C CNN
F 4 "+-15%" V 1150 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1150 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1150 1350 60  0001 C CNN "Source"
F 7 "35V" V 1150 1350 60  0001 C CNN "U"
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cin4
U 1 1 5705076F
P 1300 1350
F 0 "Cin4" V 1300 1500 50  0000 L CNN
F 1 "20µF" V 1350 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1300 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1300 1350 50  0001 C CNN
F 4 "+-15%" V 1300 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1300 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1300 1350 60  0001 C CNN "Source"
F 7 "35V" V 1300 1350 60  0001 C CNN "U"
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cin5
U 1 1 570507D1
P 1450 1350
F 0 "Cin5" V 1450 1500 50  0000 L CNN
F 1 "20µF" V 1500 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1450 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1450 1350 50  0001 C CNN
F 4 "+-15%" V 1450 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1450 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1450 1350 60  0001 C CNN "Source"
F 7 "35V" V 1450 1350 60  0001 C CNN "U"
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cout1
U 1 1 570509EA
P 4300 1350
F 0 "Cout1" V 4300 1500 50  0000 L CNN
F 1 "20µF" V 4350 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 4300 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 4300 1350 50  0001 C CNN
F 4 "+-15%" V 4300 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 4300 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 4300 1350 60  0001 C CNN "Source"
F 7 "35V" V 4300 1350 60  0001 C CNN "U"
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cout2
U 1 1 57050AAE
P 4450 1350
F 0 "Cout2" V 4450 1500 50  0000 L CNN
F 1 "20µF" V 4500 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 4450 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 4450 1350 50  0001 C CNN
F 4 "+-15%" V 4450 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 4450 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 4450 1350 60  0001 C CNN "Source"
F 7 "35V" V 4450 1350 60  0001 C CNN "U"
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cout3
U 1 1 57050B19
P 4600 1350
F 0 "Cout3" V 4600 1500 50  0000 L CNN
F 1 "20µF" V 4650 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 4600 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 4600 1350 50  0001 C CNN
F 4 "+-15%" V 4600 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 4600 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 4600 1350 60  0001 C CNN "Source"
F 7 "35V" V 4600 1350 60  0001 C CNN "U"
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cout4
U 1 1 57050B87
P 4750 1350
F 0 "Cout4" V 4750 1500 50  0000 L CNN
F 1 "20µF" V 4800 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 4750 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 4750 1350 50  0001 C CNN
F 4 "+-15%" V 4750 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 4750 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 4750 1350 60  0001 C CNN "Source"
F 7 "35V" V 4750 1350 60  0001 C CNN "U"
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cout5
U 1 1 57050BF8
P 4900 1350
F 0 "Cout5" V 4900 1500 50  0000 L CNN
F 1 "20µF" V 4950 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 4900 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 4900 1350 50  0001 C CNN
F 4 "+-15%" V 4900 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 4900 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 4900 1350 60  0001 C CNN "Source"
F 7 "35V" V 4900 1350 60  0001 C CNN "U"
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR05
U 1 1 57049822
P 3900 2100
F 0 "#PWR05" H 3900 1850 50  0001 C CNN
F 1 "PGND" H 3900 1950 50  0000 C CNN
F 2 "" H 3900 2100 50  0000 C CNN
F 3 "" H 3900 2100 50  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR06
U 1 1 570498E8
P 2800 2750
F 0 "#PWR06" H 2800 2500 50  0001 C CNN
F 1 "PGND" H 2800 2600 50  0000 C CNN
F 2 "" H 2800 2750 50  0000 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 57049C52
P 1550 2750
F 0 "#PWR07" H 1550 2500 50  0001 C CNN
F 1 "AGND" H 1550 2600 50  0000 C CNN
F 2 "" H 1550 2750 50  0000 C CNN
F 3 "" H 1550 2750 50  0000 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 5704A03B
P 4200 2650
F 0 "#PWR08" H 4200 2400 50  0001 C CNN
F 1 "AGND" H 4200 2500 50  0000 C CNN
F 2 "" H 4200 2650 50  0000 C CNN
F 3 "" H 4200 2650 50  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR09
U 1 1 5704A6B9
P 1150 1650
F 0 "#PWR09" H 1150 1400 50  0001 C CNN
F 1 "PGND" H 1150 1500 50  0000 C CNN
F 2 "" H 1150 1650 50  0000 C CNN
F 3 "" H 1150 1650 50  0000 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR010
U 1 1 5704AAC1
P 4750 1650
F 0 "#PWR010" H 4750 1400 50  0001 C CNN
F 1 "PGND" H 4750 1500 50  0000 C CNN
F 2 "" H 4750 1650 50  0000 C CNN
F 3 "" H 4750 1650 50  0000 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR011
U 1 1 5704B63D
P 650 2650
F 0 "#PWR011" H 650 2400 50  0001 C CNN
F 1 "AGND" H 650 2500 50  0000 C CNN
F 2 "" H 650 2650 50  0000 C CNN
F 3 "" H 650 2650 50  0000 C CNN
	1    650  2650
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR012
U 1 1 5704B6A2
P 900 2650
F 0 "#PWR012" H 900 2400 50  0001 C CNN
F 1 "PGND" H 900 2500 50  0000 C CNN
F 2 "" H 900 2650 50  0000 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5704B707
P 900 2650
F 0 "#FLG013" H 900 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2830 50  0001 C CNN
F 2 "" H 900 2650 50  0000 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 5704BBE2
P 1550 2050
F 0 "#PWR014" H 1550 1800 50  0001 C CNN
F 1 "AGND" H 1550 1900 50  0000 C CNN
F 2 "" H 1550 2050 50  0000 C CNN
F 3 "" H 1550 2050 50  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5704CD6C
P 3400 1850
F 0 "R19" H 3430 1870 50  0000 L CNN
F 1 "2Ω" H 3430 1810 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
F 4 "125mW" H 3400 1850 60  0001 C CNN "P"
	1    3400 1850
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR015
U 1 1 5704E9AF
P 3500 2050
F 0 "#PWR015" H 3500 1800 50  0001 C CNN
F 1 "AGND" H 3500 1900 50  0000 C CNN
F 2 "" H 3500 2050 50  0000 C CNN
F 3 "" H 3500 2050 50  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L R Ruvlo_h1
U 1 1 5706557C
P 1800 1850
F 0 "Ruvlo_h1" H 1830 1870 50  0000 L CNN
F 1 "TBD" H 1830 1810 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R_uvlo_l1
U 1 1 57065C8C
P 1700 2050
F 0 "R_uvlo_l1" V 1770 1975 50  0000 L CNN
F 1 "TBD" V 1845 2065 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
	1    1700 2050
	0    1    1    0   
$EndComp
Text GLabel 2100 2200 0    30   Input ~ 6
EN20
$Comp
L C Cout6
U 1 1 570D0623
P 5050 1350
F 0 "Cout6" V 5050 1500 50  0000 L CNN
F 1 "20µF" V 5100 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5050 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 5050 1350 50  0001 C CNN
F 4 "+-15%" V 5050 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 5050 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 5050 1350 60  0001 C CNN "Source"
F 7 "35V" V 5050 1350 60  0001 C CNN "U"
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L C Cout7
U 1 1 570D06A3
P 5200 1350
F 0 "Cout7" V 5200 1500 50  0000 L CNN
F 1 "20µF" V 5250 1050 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5200 1350 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 5200 1350 50  0001 C CNN
F 4 "+-15%" V 5200 1350 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 5200 1350 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 5200 1350 60  0001 C CNN "Source"
F 7 "35V" V 5200 1350 60  0001 C CNN "U"
	1    5200 1350
	1    0    0    -1  
$EndComp
Text Notes 550  900  0    60   ~ 0
Input Voltage:\nSolar Cells: 8V-10V\nLead Battery: 10-14V\nPower Plug: 20V (VREG should be switched off there)
Text Notes 900  6900 0    120  ~ 24
Buck 8V..20V -> 5V & 3.3V
$Comp
L TPS51225C VREG3_5
U 1 1 57F72C1B
P 3700 4700
F 0 "VREG3_5" H 4000 3800 60  0000 C CNN
F 1 "TPS51225C" H 3500 3800 60  0000 C CNN
F 2 "mox:QFN-20-1EP_3x3mm_Pitch0.4mm" H 5800 4800 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tps51225" H 5800 4800 60  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L T_NMOS T5.1
U 1 1 57F75563
P 2350 4300
F 0 "T5.1" H 2650 4400 50  0000 R CNN
F 1 "CSD17308Q3" H 2950 4300 50  0000 R CNN
F 2 "mox:VSON8_33x33" H 2550 4400 50  0001 C CNN
F 3 "" H 2350 4300 50  0000 C CNN
	1    2350 4300
	-1   0    0    -1  
$EndComp
$Comp
L T_NMOS T3.3
U 1 1 57F7600B
P 4900 4300
F 0 "T3.3" H 5250 4450 50  0000 R CNN
F 1 "CSD17308Q3" H 5550 4350 50  0000 R CNN
F 2 "mox:VSON8_33x33" H 5100 4400 50  0001 C CNN
F 3 "" H 4900 4300 50  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L T_NMOS T5.2
U 1 1 57F761BF
P 2350 4700
F 0 "T5.2" H 2200 4750 50  0000 R CNN
F 1 "CSD18531Q5A" H 2200 4650 50  0000 R CNN
F 2 "mox:VSON8_50x60" H 2550 4800 50  0001 C CNN
F 3 "" H 2350 4700 50  0000 C CNN
	1    2350 4700
	-1   0    0    -1  
$EndComp
$Comp
L T_NMOS T3.4
U 1 1 57F7647C
P 4900 4700
F 0 "T3.4" H 4750 4750 50  0000 R CNN
F 1 "CSD18531Q5A" H 4750 4650 50  0000 R CNN
F 2 "mox:VSON8_50x60" H 5100 4800 50  0001 C CNN
F 3 "" H 4900 4700 50  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L R Rvin1
U 1 1 57F76648
P 3200 3750
F 0 "Rvin1" H 3230 3770 50  0000 L CNN
F 1 "10mΩ, 3W" H 3230 3710 50  0000 L CNN
F 2 "mox:R_0805_HandSoldering" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0000 C CNN
F 4 "http://de.farnell.com/vishay/wslp0805r0100fea18/widerstand-metallband-0r01-1-0805/dp/2518222" H 3200 3750 60  0001 C CNN "Farnell"
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L R Rfbb3
U 1 1 57F6F23E
P 5300 5400
F 0 "Rfbb3" V 5350 5500 50  0000 L CNN
F 1 "10kΩ" V 5250 5500 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0000 C CNN
	1    5300 5400
	-1   0    0    1   
$EndComp
$Comp
L L L3
U 1 1 57F79ABD
P 5150 4500
F 0 "L3" V 5250 4500 50  0000 L CNN
F 1 "18µH" V 5250 4250 50  0000 L CNN
F 2 "mox:Bourns_SRR1260_Series" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
F 4 "36mΩ" H 5150 4500 60  0001 C CNN "R"
	1    5150 4500
	0    -1   -1   0   
$EndComp
$Comp
L R Rfbt3
U 1 1 57F8375B
P 5300 5200
F 0 "Rfbt3" V 5250 5300 50  0000 L CNN
F 1 "6.49kΩ, 2%" V 5350 5300 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L R Rramp2
U 1 1 57F869F9
P 4300 4400
F 0 "Rramp2" V 4250 4250 50  0000 L CNN
F 1 "2.2Ω" V 4150 4300 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0000 C CNN
	1    4300 4400
	0    -1   -1   0   
$EndComp
$Comp
L C Cboot2
U 1 1 57F86AB8
P 4500 4400
F 0 "Cboot2" V 4450 4450 50  0000 L CNN
F 1 "100nF" V 4550 4500 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0000 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
$Comp
L C Cout10
U 1 1 57F87BEE
P 5650 4600
F 0 "Cout10" V 5650 4750 50  0000 L CNN
F 1 "14.479µF" V 5650 4100 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0000 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L C Cout11
U 1 1 57F87DB1
P 5800 4600
F 0 "Cout11" V 5800 4750 50  0000 L CNN
F 1 "14.479µF" V 5800 4100 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0000 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L R Rgate2
U 1 1 57F8859C
P 4300 4300
F 0 "Rgate2" V 4250 4400 50  0000 L CNN
F 1 "10mΩ, 3W" V 4200 4200 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L R Rcs2
U 1 1 57F8D817
P 4300 5400
F 0 "Rcs2" V 4350 5100 50  0000 L CNN
F 1 "5.76kΩ" V 4250 5100 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L R Rcs1
U 1 1 57F8D9E4
P 3100 5400
F 0 "Rcs1" H 3130 5420 50  0000 L CNN
F 1 "7.87kΩ" H 3130 5360 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0000 C CNN
	1    3100 5400
	-1   0    0    1   
$EndComp
$Comp
L R Rpgood1
U 1 1 57F90F67
P 4300 5100
F 0 "Rpgood1" V 4350 4900 50  0000 L CNN
F 1 "100kΩ" V 4450 4950 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L C Cvreg5
U 1 1 57F915AC
P 4500 5100
F 0 "Cvreg5" V 4450 5150 50  0000 L CNN
F 1 "1.0µF" V 4550 5150 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0000 C CNN
	1    4500 5100
	-1   0    0    1   
$EndComp
$Comp
L PGND #PWR016
U 1 1 57F91F59
P 3650 5750
F 0 "#PWR016" H 3650 5500 50  0001 C CNN
F 1 "PGND" H 3650 5600 50  0000 C CNN
F 2 "" H 3650 5750 50  0000 C CNN
F 3 "" H 3650 5750 50  0000 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L R Ren2
U 1 1 57FA0C71
P 3100 5200
F 0 "Ren2" V 3100 5300 50  0000 L CNN
F 1 "10kΩ" V 3050 5300 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0000 C CNN
	1    3100 5200
	0    -1   -1   0   
$EndComp
$Comp
L R Ren1
U 1 1 57FA0D5B
P 3100 5100
F 0 "Ren1" V 3150 5200 50  0000 L CNN
F 1 "10kΩ" V 3100 5200 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0000 C CNN
	1    3100 5100
	0    -1   -1   0   
$EndComp
$Comp
L C Cvreg3
U 1 1 57FA2A27
P 2650 5100
F 0 "Cvreg3" V 2600 5150 50  0000 L CNN
F 1 "1.0uF" V 2700 5150 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0000 C CNN
	1    2650 5100
	-1   0    0    1   
$EndComp
$Comp
L R Rgate1
U 1 1 57FAA5F2
P 3100 4300
F 0 "Rgate1" V 3150 4400 50  0000 L CNN
F 1 "10mΩ, 3W" V 3200 4300 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0000 C CNN
	1    3100 4300
	0    -1   -1   0   
$EndComp
$Comp
L R Rramp1
U 1 1 57FAAEF0
P 3100 4400
F 0 "Rramp1" V 3050 4250 50  0000 L CNN
F 1 "2.2Ω" V 2950 4350 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0000 C CNN
	1    3100 4400
	0    -1   -1   0   
$EndComp
$Comp
L C Cboot1
U 1 1 57FAB188
P 2900 4400
F 0 "Cboot1" V 2950 4450 50  0000 L CNN
F 1 "100nF" V 2850 4550 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0000 C CNN
	1    2900 4400
	0    -1   -1   0   
$EndComp
$Comp
L +8V #PWR017
U 1 1 57FAB603
P 1150 3650
F 0 "#PWR017" H 1150 3500 50  0001 C CNN
F 1 "+8V" H 1150 3790 50  0000 C CNN
F 2 "" H 1150 3650 50  0000 C CNN
F 3 "" H 1150 3650 50  0000 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 57FAB73B
P 2100 4500
F 0 "L5" V 2000 4300 50  0000 L CNN
F 1 "22µH" V 2000 4450 50  0000 L CNN
F 2 "mox:Bourns_SRR1260_Series" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
F 4 "43mΩ" H 2100 4500 60  0001 C CNN "R"
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L R Rfbt5
U 1 1 57FAFE35
P 1950 5200
F 0 "Rfbt5" V 2000 5300 50  0000 L CNN
F 1 "15kΩ, 2%" V 1900 5300 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0000 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L R Rfbb5
U 1 1 57FB0117
P 1950 5400
F 0 "Rfbb5" V 1900 5500 50  0000 L CNN
F 1 "10kΩ" V 2000 5500 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0000 C CNN
	1    1950 5400
	-1   0    0    1   
$EndComp
$Comp
L +8V #PWR018
U 1 1 57FD86C8
P 3200 3650
F 0 "#PWR018" H 3200 3500 50  0001 C CNN
F 1 "+8V" H 3200 3790 50  0000 C CNN
F 2 "" H 3200 3650 50  0000 C CNN
F 3 "" H 3200 3650 50  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L C Cin6
U 1 1 57FF717E
P 1450 3750
F 0 "Cin6" V 1450 3900 50  0000 L CNN
F 1 "10µF" V 1450 3450 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0000 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
$Comp
L C Cin7
U 1 1 57FF782E
P 1600 3750
F 0 "Cin7" V 1600 3900 50  0000 L CNN
F 1 "10µF" V 1600 3450 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L C Cin8
U 1 1 57FF7900
P 5650 3750
F 0 "Cin8" V 5650 3900 50  0000 L CNN
F 1 "10µF" V 5650 3450 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L C Cin9
U 1 1 57FF79D9
P 5800 3750
F 0 "Cin9" V 5800 3900 50  0000 L CNN
F 1 "10µF" V 5800 3450 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Connection ~ 1000 1250
Connection ~ 1150 1250
Connection ~ 1300 1250
Wire Wire Line
	850  1450 1000 1450
Wire Wire Line
	1000 1450 1150 1450
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1300 1450 1450 1450
Connection ~ 1300 1450
Connection ~ 1150 1450
Connection ~ 1000 1450
Wire Wire Line
	1850 1200 1850 1250
Wire Wire Line
	1850 1250 1850 1300
Wire Wire Line
	2050 1200 2050 1250
Wire Wire Line
	2050 1250 2050 1300
Connection ~ 1850 1250
Connection ~ 2050 1250
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	1800 1550 1850 1550
Wire Wire Line
	2100 1450 2100 1550
Connection ~ 1800 1550
Connection ~ 2100 1550
Connection ~ 1800 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1550 2250 1700 2250
Wire Wire Line
	1700 2250 2100 2250
Connection ~ 1700 2250
Wire Wire Line
	2100 2750 2100 2650
Wire Wire Line
	1850 2750 1850 2650
Wire Wire Line
	1550 2750 1550 2650
Connection ~ 1450 1250
Connection ~ 1450 1450
Connection ~ 850  1450
Wire Wire Line
	2800 1250 3300 1250
Wire Wire Line
	3300 1250 3500 1250
Wire Wire Line
	3500 1250 3900 1250
Wire Wire Line
	3300 1250 3300 1550
Wire Wire Line
	3300 1650 3500 1650
Wire Wire Line
	3500 1250 3500 1450
Connection ~ 3300 1250
Wire Wire Line
	3900 1250 3900 1800
Connection ~ 3500 1250
Connection ~ 3900 1250
Wire Wire Line
	3300 2250 3700 2250
Wire Wire Line
	3700 2250 3700 1950
Wire Wire Line
	3300 2350 4050 2350
Wire Wire Line
	4050 2350 4050 1450
Wire Wire Line
	4200 1250 4200 2250
Wire Wire Line
	4200 1250 4300 1250
Wire Wire Line
	4300 1250 4450 1250
Wire Wire Line
	4450 1250 4600 1250
Wire Wire Line
	4600 1250 4750 1250
Wire Wire Line
	4750 1250 4900 1250
Wire Wire Line
	4900 1250 5050 1250
Wire Wire Line
	5050 1250 5200 1250
Wire Wire Line
	5200 1250 5450 1250
Connection ~ 4300 1250
Connection ~ 4450 1250
Wire Wire Line
	4300 1450 4450 1450
Wire Wire Line
	4450 1450 4600 1450
Wire Wire Line
	4600 1450 4750 1450
Wire Wire Line
	4750 1450 4900 1450
Wire Wire Line
	4900 1450 5050 1450
Wire Wire Line
	5050 1450 5200 1450
Connection ~ 4450 1450
Wire Wire Line
	2100 1550 2050 1550
Wire Wire Line
	1800 1650 2100 1650
Wire Wire Line
	2050 1250 2100 1250
Wire Wire Line
	2100 1250 2600 1250
Connection ~ 850  1250
Connection ~ 4600 1250
Wire Wire Line
	1550 1750 1800 1750
Wire Wire Line
	1800 1750 2100 1750
Wire Wire Line
	1700 2450 1700 2750
Wire Wire Line
	1550 1250 1550 1750
Connection ~ 1550 1250
Connection ~ 1550 1750
Connection ~ 4600 1450
Connection ~ 4750 1450
Connection ~ 4900 1450
Connection ~ 4750 1250
Connection ~ 4900 1250
Wire Wire Line
	1000 1450 1150 1450
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1150 1450 1150 1650
Wire Wire Line
	1550 2750 1700 2750
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	2100 2750 2700 2750
Connection ~ 1700 2750
Connection ~ 1850 2750
Connection ~ 2100 2750
Connection ~ 1550 2750
Wire Wire Line
	650  1250 850  1250
Wire Wire Line
	850  1250 1000 1250
Wire Wire Line
	1000 1250 1150 1250
Wire Wire Line
	1150 1250 1300 1250
Wire Wire Line
	1300 1250 1450 1250
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1550 1250 1800 1250
Wire Wire Line
	1800 1250 1850 1250
Wire Wire Line
	3500 1850 3500 1850
Wire Wire Line
	3300 2450 4200 2450
Wire Wire Line
	1550 1950 1550 2050
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1550 2050 1600 2050
Wire Wire Line
	1800 2050 2100 2050
Connection ~ 1800 2050
Wire Wire Line
	2100 2050 2100 2200
Connection ~ 1800 1750
Connection ~ 5050 1450
Wire Wire Line
	4750 1650 4750 1450
Connection ~ 5050 1250
Connection ~ 5200 1250
Wire Wire Line
	5000 4450 5000 4500
Wire Wire Line
	5000 4500 5000 4550
Connection ~ 5000 4500
Connection ~ 5300 5300
Wire Wire Line
	4650 4900 4650 5300
Wire Wire Line
	5250 4500 5300 4500
Wire Wire Line
	5300 4500 5650 4500
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	5800 4500 6100 4500
Wire Wire Line
	4600 4400 4600 4500
Connection ~ 4600 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 4700 5700 4700
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	3200 5300 3100 5300
Wire Wire Line
	3100 5750 3100 5500
Wire Wire Line
	1150 5750 1550 5750
Wire Wire Line
	1550 5750 1950 5750
Wire Wire Line
	1950 5750 2250 5750
Wire Wire Line
	2250 5750 2650 5750
Wire Wire Line
	2650 5750 3100 5750
Wire Wire Line
	3100 5750 3200 5750
Wire Wire Line
	3200 5750 4300 5750
Wire Wire Line
	4300 5750 4500 5750
Wire Wire Line
	4500 5750 5000 5750
Wire Wire Line
	5000 5750 5300 5750
Wire Wire Line
	5300 5750 5700 5750
Wire Wire Line
	5700 5750 6100 5750
Wire Wire Line
	4300 5750 4300 5500
Wire Wire Line
	3200 5400 3200 5750
Connection ~ 3200 5750
Wire Wire Line
	4200 5000 4400 5000
Wire Wire Line
	4400 5000 4500 5000
Wire Wire Line
	4400 5000 4400 5100
Connection ~ 4400 5000
Wire Wire Line
	4500 5750 4500 5200
Connection ~ 4300 5750
Wire Wire Line
	4400 4300 4800 4300
Wire Wire Line
	4200 4500 4600 4500
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	5000 4500 5050 4500
Wire Wire Line
	4200 4700 4800 4700
Wire Wire Line
	4200 4900 4650 4900
Wire Wire Line
	5000 4850 5000 5750
Connection ~ 4500 5750
Wire Wire Line
	5300 5750 5300 5500
Connection ~ 5000 5750
Wire Wire Line
	5700 4700 5700 5750
Connection ~ 5300 5750
Connection ~ 5700 4700
Connection ~ 5700 5750
Wire Wire Line
	2650 5000 3000 5000
Wire Wire Line
	3000 5000 3200 5000
Wire Wire Line
	3000 5000 3000 5100
Wire Wire Line
	3000 5100 3000 5200
Connection ~ 3000 5000
Connection ~ 3000 5100
Wire Wire Line
	2650 5200 2650 5750
Connection ~ 3100 5750
Wire Wire Line
	3200 4700 2450 4700
Wire Wire Line
	2250 4450 2250 4500
Wire Wire Line
	2250 4500 2250 4550
Wire Wire Line
	2450 4300 3000 4300
Wire Wire Line
	2200 4500 2250 4500
Wire Wire Line
	2250 4500 2800 4500
Wire Wire Line
	2800 4500 3200 4500
Connection ~ 2250 4500
Wire Wire Line
	2800 4400 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	4650 5300 5300 5300
Wire Wire Line
	1950 4500 1950 4900
Wire Wire Line
	1950 4900 1950 5100
Wire Wire Line
	1950 5500 1950 5750
Connection ~ 2650 5750
Wire Wire Line
	2250 4850 2250 5750
Connection ~ 2250 5750
Wire Wire Line
	1950 5300 2500 5300
Wire Wire Line
	2500 5300 2500 4900
Wire Wire Line
	2500 4900 3200 4900
Wire Wire Line
	3200 3850 3200 4200
Wire Wire Line
	3200 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	2400 4900 1950 4900
Connection ~ 1950 4900
Connection ~ 1950 4500
Connection ~ 1950 5750
Wire Wire Line
	1150 3650 1450 3650
Wire Wire Line
	1450 3650 1600 3650
Wire Wire Line
	1600 3650 2250 3650
Wire Wire Line
	2250 3650 3200 3650
Wire Wire Line
	3200 3650 5000 3650
Wire Wire Line
	5000 3650 5650 3650
Wire Wire Line
	5650 3650 5800 3650
Wire Wire Line
	5800 3650 6100 3650
Connection ~ 1600 3650
Wire Wire Line
	2250 4150 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	5000 3650 5000 4150
Connection ~ 3200 3650
Connection ~ 1450 3650
Wire Wire Line
	1550 3850 1550 4000
Connection ~ 1550 3850
$Comp
L PGND #PWR019
U 1 1 57F97CE2
P 1550 4000
F 0 "#PWR019" H 1550 3750 50  0001 C CNN
F 1 "PGND" H 1550 3850 50  0000 C CNN
F 2 "" H 1550 4000 50  0000 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L C Cout9
U 1 1 57FA7A86
P 1600 4600
F 0 "Cout9" V 1600 4750 50  0000 L CNN
F 1 "14.479µF" V 1600 4100 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0000 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L C Cout8
U 1 1 57FA93E2
P 1450 4600
F 0 "Cout8" V 1450 4750 50  0000 L CNN
F 1 "14.479µF" V 1450 4100 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0000 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4500 1450 4500
Wire Wire Line
	1450 4500 1600 4500
Wire Wire Line
	1600 4500 1950 4500
Wire Wire Line
	1950 4500 2000 4500
Connection ~ 1600 4500
Connection ~ 1450 4500
Wire Wire Line
	1450 4700 1550 4700
Wire Wire Line
	1550 4700 1600 4700
Wire Wire Line
	1550 4700 1550 5750
Connection ~ 1550 5750
Connection ~ 1550 4700
$Comp
L +3.3V #PWR020
U 1 1 57FB8E72
P 6100 4500
F 0 "#PWR020" H 6100 4350 50  0001 C CNN
F 1 "+3.3V" H 6100 4640 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57FB8FE4
P 1150 4500
F 0 "#PWR021" H 1150 4350 50  0001 C CNN
F 1 "+5V" H 1150 4640 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG8v022
U 1 1 57FBB6C5
P 1150 4500
F 0 "#FLG8v022" H 1150 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 4680 50  0001 C CNN
F 2 "" H 1150 4500 50  0000 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
	1    1150 4500
	-1   0    0    1   
$EndComp
$Comp
L PGND #PWR023
U 1 1 57FBE76C
P 1150 5750
F 0 "#PWR023" H 1150 5500 50  0001 C CNN
F 1 "PGND" H 1150 5600 50  0000 C CNN
F 2 "" H 1150 5750 50  0000 C CNN
F 3 "" H 1150 5750 50  0000 C CNN
	1    1150 5750
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR024
U 1 1 57FBFC30
P 6100 5750
F 0 "#PWR024" H 6100 5500 50  0001 C CNN
F 1 "PGND" H 6100 5600 50  0000 C CNN
F 2 "" H 6100 5750 50  0000 C CNN
F 3 "" H 6100 5750 50  0000 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 57FBFF6B
P 6100 4500
F 0 "#FLG025" H 6100 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4680 50  0001 C CNN
F 2 "" H 6100 4500 50  0000 C CNN
F 3 "" H 6100 4500 50  0000 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG8v026
U 1 1 57FC4FF2
P 1100 2600
F 0 "#FLG8v026" H 1100 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2780 50  0001 C CNN
F 2 "" H 1100 2600 50  0000 C CNN
F 3 "" H 1100 2600 50  0000 C CNN
	1    1100 2600
	-1   0    0    1   
$EndComp
$Comp
L +8V #PWR027
U 1 1 57FC5151
P 1100 2600
F 0 "#PWR027" H 1100 2450 50  0001 C CNN
F 1 "+8V" H 1100 2740 50  0000 C CNN
F 2 "" H 1100 2600 50  0000 C CNN
F 3 "" H 1100 2600 50  0000 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 4500
Connection ~ 5300 4500
Connection ~ 5800 4500
Wire Wire Line
	1450 3850 1550 3850
Wire Wire Line
	1550 3850 1600 3850
Connection ~ 5000 3650
Connection ~ 5650 3650
Connection ~ 5800 3650
$Comp
L +8V #PWR028
U 1 1 58053D31
P 6100 3650
F 0 "#PWR028" H 6100 3500 50  0001 C CNN
F 1 "+8V" H 6100 3790 50  0000 C CNN
F 2 "" H 6100 3650 50  0000 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5700 3850
Wire Wire Line
	5700 3850 5800 3850
$Comp
L PGND #PWR029
U 1 1 5805426F
P 5700 4000
F 0 "#PWR029" H 5700 3750 50  0001 C CNN
F 1 "PGND" H 5700 3850 50  0000 C CNN
F 2 "" H 5700 4000 50  0000 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 4000
Connection ~ 5700 3850
$EndSCHEMATC
