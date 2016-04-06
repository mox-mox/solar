EESchema Schematic File Version 2
LIBS:mox
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
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
P 3400 1800
F 0 "VREG20" H 3500 1625 60  0000 C CNN
F 1 "TPS43060" H 3450 1725 60  0000 C CNN
F 2 "mox:QFN-16-1EP_3x3mm_Pitch0.5mm" H 3200 1800 60  0001 C CNN
F 3 "" H 3200 1800 60  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L R Rsns1
U 1 1 5703C850
P 2550 1050
F 0 "Rsns1" V 2620 940 50  0000 L CNN
F 1 "9mΩ" V 2685 965 50  0000 L CNN
F 2 "mox:R_1206_HandSoldering" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0000 C CNN
F 4 "1W" H 2550 1050 60  0001 C CNN "P"
	1    2550 1050
	0    -1   -1   0   
$EndComp
$Comp
L R Rsns2
U 1 1 5703CAAE
P 2550 1150
F 0 "Rsns2" V 2620 1040 50  0000 L CNN
F 1 "9mΩ" V 2685 1065 50  0000 L CNN
F 2 "mox:R_1206_HandSoldering" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0000 C CNN
F 4 "1W" H 2550 1150 60  0001 C CNN "P"
	1    2550 1150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5703CB4A
P 2400 1200
F 0 "R13" H 2430 1220 50  0000 L CNN
F 1 "10Ω" H 2430 1160 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0000 C CNN
F 4 "125mW" H 2400 1200 60  0001 C CNN "P"
	1    2400 1200
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5703CCC0
P 2700 1200
F 0 "R14" H 2730 1220 50  0000 L CNN
F 1 "10Ω" H 2730 1160 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0000 C CNN
F 4 "125mW" H 2700 1200 60  0001 C CNN "P"
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5703CD8D
P 2550 1400
F 0 "C12" V 2600 1230 50  0000 L CNN
F 1 "100pF" V 2600 1425 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0000 C CNN
F 4 "119mΩ" H 2550 1400 60  0001 C CNN "R"
	1    2550 1400
	0    1    1    0   
$EndComp
$Comp
L C Cvin1
U 1 1 5703D36B
P 2150 1700
F 0 "Cvin1" H 2175 1755 50  0000 L CNN
F 1 "100nF" H 2180 1635 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0000 C CNN
F 4 "280mΩ" H 2150 1700 60  0001 C CNN "R"
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5703D925
P 3300 1100
F 0 "L1" V 3460 1065 50  0000 L CNN
F 1 "15µH" V 3385 1000 50  0000 L CNN
F 2 "mox:Coilcraft_SER2900_Series" H 3300 1100 50  0001 C CNN
F 3 "" H 3300 1100 50  0000 C CNN
F 4 "1.9mΩ" H 3300 1100 60  0001 C CNN "R"
	1    3300 1100
	0    -1   -1   0   
$EndComp
$Comp
L R Rt1
U 1 1 5703DB2D
P 2700 2400
F 0 "Rt1" H 2730 2420 50  0000 L CNN
F 1 "287kΩ" H 2730 2360 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0000 C CNN
F 4 "125mW" H 2700 2400 60  0001 C CNN "P"
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L R Rcomp1
U 1 1 5703DC70
P 2150 2200
F 0 "Rcomp1" H 2180 2220 50  0000 L CNN
F 1 "4.22kΩ" H 2180 2160 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
F 4 "125mW" H 2150 2200 60  0001 C CNN "P"
	1    2150 2200
	-1   0    0    -1  
$EndComp
$Comp
L C Ccomp1
U 1 1 5703DD71
P 2150 2400
F 0 "Ccomp1" H 2160 2470 50  0000 L CNN
F 1 "68nF" H 2160 2320 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0000 C CNN
	1    2150 2400
	-1   0    0    -1  
$EndComp
$Comp
L C Css1
U 1 1 5703DEAF
P 2450 2400
F 0 "Css1" H 2460 2470 50  0000 L CNN
F 1 "4.7nF" H 2460 2320 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0000 C CNN
F 4 "600mΩ" H 2450 2400 60  0001 C CNN "R"
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L C Ccomp2
U 1 1 5703E141
P 2300 2200
F 0 "Ccomp2" H 2310 2255 50  0000 L CNN
F 1 "3nF" H 2310 2120 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L C Cboot1
U 1 1 5703F01D
P 4000 1400
F 0 "Cboot1" H 4010 1470 50  0000 L CNN
F 1 "220nF" H 4010 1320 50  0000 L CNN
F 2 "mox:C_0603_HandSoldering" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0000 C CNN
F 4 "16mΩ" H 4000 1400 60  0001 C CNN "R"
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky Dboot1
U 1 1 5703F354
P 4000 1600
F 0 "Dboot1" V 4000 1650 50  0000 L CNN
F 1 "MBRS2040LT3G" H 3800 1520 50  0001 L CNN
F 2 "mox:SMB_Handsoldering" V 4000 1600 50  0001 C CNN
F 3 "" V 4000 1600 50  0000 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
$Comp
L C Cvcc1
U 1 1 5703F680
P 4000 1800
F 0 "Cvcc1" H 4010 1870 50  0000 L CNN
F 1 "10µF" H 4010 1720 50  0000 L CNN
F 2 "mox:C_0805_HandSoldering" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
F 4 "3.636mΩ" H 4000 1800 60  0001 C CNN "R"
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5703FC80
P 4000 1900
F 0 "#PWR01" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0001 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L T_NMOS T1
U 1 1 5703FF5F
P 4350 1800
F 0 "T1" H 4400 1650 50  0000 R CNN
F 1 "CSD17506Q5A" H 4850 1750 50  0001 R CNN
F 2 "mox:VSONP8" H 4550 1900 50  0001 C CNN
F 3 "" H 4350 1800 50  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L T_NMOS T2
U 1 1 570406E5
P 4600 1200
F 0 "T2" V 4500 1350 50  0000 R CNN
F 1 "CSD17577Q5A" H 5100 1150 50  0001 R CNN
F 2 "mox:VSONP8" H 4800 1300 50  0001 C CNN
F 3 "" H 4600 1200 50  0000 C CNN
	1    4600 1200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57040F88
P 4450 1950
F 0 "#PWR02" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4450 1800 50  0001 C CNN
F 2 "" H 4450 1950 50  0000 C CNN
F 3 "" H 4450 1950 50  0000 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L R Rfbt1
U 1 1 570412B1
P 4750 2200
F 0 "Rfbt1" V 4685 2120 50  0000 L CNN
F 1 "169kΩ" V 4830 2115 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
F 4 "63mW" H 4750 2200 60  0001 C CNN "P"
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L R Rfbb2
U 1 1 570414EE
P 4750 2400
F 0 "Rfbb2" V 4685 2275 50  0000 L CNN
F 1 "11kΩ" V 4830 2290 50  0000 L CNN
F 2 "mox:R_0603_HandSoldering" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0000 C CNN
F 4 "63mW" H 4750 2400 60  0001 C CNN "P"
	1    4750 2400
	1    0    0    -1  
$EndComp
Connection ~ 1350 1100
Connection ~ 1500 1100
Connection ~ 1650 1100
Wire Wire Line
	1200 1300 1800 1300
Connection ~ 1650 1300
Connection ~ 1500 1300
Connection ~ 1350 1300
Wire Wire Line
	2450 1050 2450 1150
Wire Wire Line
	2650 1050 2650 1150
Connection ~ 2450 1100
Connection ~ 2650 1100
Wire Wire Line
	2400 1300 2400 1500
Wire Wire Line
	2400 1400 2450 1400
Wire Wire Line
	2700 1300 2700 1400
Connection ~ 2400 1400
Connection ~ 2700 1400
Connection ~ 2400 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	2150 2100 2700 2100
Connection ~ 2300 2100
Wire Wire Line
	2700 2600 2700 2500
Connection ~ 3300 2600
Wire Wire Line
	2450 2600 2450 2500
Connection ~ 2700 2600
Wire Wire Line
	2150 2600 2150 2500
Connection ~ 2450 2600
Connection ~ 1800 1100
Wire Wire Line
	1800 1300 1800 2600
Connection ~ 2150 2600
Wire Wire Line
	1650 2600 1650 1300
Connection ~ 1800 2600
Wire Wire Line
	1500 2600 1500 1300
Connection ~ 1650 2600
Wire Wire Line
	1350 2600 1350 1300
Connection ~ 1500 2600
Wire Wire Line
	1200 1300 1200 2600
Connection ~ 1350 2600
Connection ~ 1200 1300
Connection ~ 1800 1300
Wire Wire Line
	3400 1100 4450 1100
Wire Wire Line
	3900 1100 3900 1400
Wire Wire Line
	3900 1500 4000 1500
Wire Wire Line
	4000 1100 4000 1300
Connection ~ 3900 1100
Wire Wire Line
	3900 1700 4000 1700
Wire Wire Line
	4450 1100 4450 1650
Connection ~ 4000 1100
Connection ~ 4450 1100
Wire Wire Line
	3900 2100 4250 2100
Wire Wire Line
	4250 2100 4250 1800
Wire Wire Line
	3900 2200 4600 2200
Wire Wire Line
	4600 2200 4600 1300
Wire Wire Line
	3900 2300 4750 2300
Wire Wire Line
	4750 1100 4750 2100
Wire Wire Line
	4750 2600 4750 2500
Connection ~ 3400 2600
Wire Wire Line
	4750 1100 5800 1100
Connection ~ 5000 1100
Connection ~ 5150 1100
Wire Wire Line
	5000 1300 5600 1300
Connection ~ 5150 1300
Wire Wire Line
	5000 2600 5000 1300
Connection ~ 4750 2600
Wire Wire Line
	5150 2600 5150 1300
Connection ~ 5000 2600
Wire Wire Line
	5300 2600 5300 1300
Connection ~ 5150 2600
Wire Wire Line
	2700 1400 2650 1400
Wire Wire Line
	2400 1500 2700 1500
Wire Wire Line
	2650 1100 3200 1100
Wire Wire Line
	1000 1100 2450 1100
Wire Wire Line
	1000 2600 5800 2600
Connection ~ 1200 1100
Connection ~ 1200 2600
$Comp
L +20V #PWR03
U 1 1 57043DE0
P 5800 1100
F 0 "#PWR03" H 5800 950 50  0001 C CNN
F 1 "+20V" H 5800 1240 50  0000 C CNN
F 2 "" H 5800 1100 50  0000 C CNN
F 3 "" H 5800 1100 50  0000 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Connection ~ 5300 1100
$Comp
L GND #PWR04
U 1 1 57044102
P 5800 2600
F 0 "#PWR04" H 5800 2350 50  0001 C CNN
F 1 "GND" H 5800 2450 50  0000 C CNN
F 2 "" H 5800 2600 50  0000 C CNN
F 3 "" H 5800 2600 50  0000 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Connection ~ 5300 2600
$Comp
L GND #PWR05
U 1 1 5704429D
P 1000 2600
F 0 "#PWR05" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1000 2450 50  0000 C CNN
F 2 "" H 1000 2600 50  0000 C CNN
F 3 "" H 1000 2600 50  0000 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR06
U 1 1 57044525
P 1000 1100
F 0 "#PWR06" H 1000 950 50  0001 C CNN
F 1 "+8V" H 1000 1240 50  0000 C CNN
F 2 "" H 1000 1100 50  0000 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1900
Text Notes 1175 2850 0    120  ~ 24
Boost 8V -> 20V
$Comp
L PWR_FLAG #FLG8v07
U 1 1 5704834B
P 1000 1100
F 0 "#FLG8v07" H 1000 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1280 50  0001 C CNN
F 2 "" H 1000 1100 50  0000 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1000 1100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 570488DB
P 1000 2600
F 0 "#FLG08" H 1000 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2780 50  0001 C CNN
F 2 "" H 1000 2600 50  0000 C CNN
F 3 "" H 1000 2600 50  0000 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 57048C58
P 5800 1100
F 0 "#FLG09" H 5800 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 1280 50  0001 C CNN
F 2 "" H 5800 1100 50  0000 C CNN
F 3 "" H 5800 1100 50  0000 C CNN
	1    5800 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 57049D8E
P 2150 1800
F 0 "#PWR010" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2150 1650 50  0000 C CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2700 1600
Wire Wire Line
	2300 2300 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2150 1100 2150 1600
Connection ~ 2150 1100
Connection ~ 2150 1600
Text GLabel 2700 1800 0    30   Input ~ 6
Pgood20
Connection ~ 5300 1300
Connection ~ 5450 1300
Wire Wire Line
	5450 1300 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5600 1300 5600 2600
Connection ~ 5600 2600
Connection ~ 5600 1300
Connection ~ 5000 1300
Connection ~ 5450 1100
Connection ~ 5600 1100
$Comp
L C Cin1
U 1 1 5704F66A
P 1200 1200
F 0 "Cin1" V 1200 1350 50  0000 L CNN
F 1 "20µF" V 1250 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1200 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1200 1200 50  0001 C CNN
F 4 "+-15%" V 1200 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1200 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1200 1200 60  0001 C CNN "Source"
F 7 "35V" V 1200 1200 60  0001 C CNN "U"
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  800  800  2900
Wire Notes Line
	800  2900 6000 2900
Wire Notes Line
	6000 2900 6000 800 
Wire Notes Line
	6000 800  800  800 
$Comp
L C Cin2
U 1 1 57050636
P 1350 1200
F 0 "Cin2" V 1350 1350 50  0000 L CNN
F 1 "20µF" V 1400 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1350 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1350 1200 50  0001 C CNN
F 4 "+-15%" V 1350 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1350 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1350 1200 60  0001 C CNN "Source"
F 7 "35V" V 1350 1200 60  0001 C CNN "U"
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cin3
U 1 1 57050696
P 1500 1200
F 0 "Cin3" V 1500 1350 50  0000 L CNN
F 1 "20µF" V 1550 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1500 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1500 1200 50  0001 C CNN
F 4 "+-15%" V 1500 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1500 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1500 1200 60  0001 C CNN "Source"
F 7 "35V" V 1500 1200 60  0001 C CNN "U"
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cin4
U 1 1 5705076F
P 1650 1200
F 0 "Cin4" V 1650 1350 50  0000 L CNN
F 1 "20µF" V 1700 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1650 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1650 1200 50  0001 C CNN
F 4 "+-15%" V 1650 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1650 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1650 1200 60  0001 C CNN "Source"
F 7 "35V" V 1650 1200 60  0001 C CNN "U"
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cin5
U 1 1 570507D1
P 1800 1200
F 0 "Cin5" V 1800 1350 50  0000 L CNN
F 1 "20µF" V 1850 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 1800 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 1800 1200 50  0001 C CNN
F 4 "+-15%" V 1800 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 1800 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 1800 1200 60  0001 C CNN "Source"
F 7 "35V" V 1800 1200 60  0001 C CNN "U"
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cout1
U 1 1 570509EA
P 5000 1200
F 0 "Cout1" V 5000 1350 50  0000 L CNN
F 1 "20µF" V 5050 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5000 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 5000 1200 50  0001 C CNN
F 4 "+-15%" V 5000 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 5000 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 5000 1200 60  0001 C CNN "Source"
F 7 "35V" V 5000 1200 60  0001 C CNN "U"
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cout2
U 1 1 57050AAE
P 5150 1200
F 0 "Cout2" V 5150 1350 50  0000 L CNN
F 1 "20µF" V 5200 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5150 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 5150 1200 50  0001 C CNN
F 4 "+-15%" V 5150 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 5150 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 5150 1200 60  0001 C CNN "Source"
F 7 "35V" V 5150 1200 60  0001 C CNN "U"
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cout3
U 1 1 57050B19
P 5300 1200
F 0 "Cout3" V 5300 1350 50  0000 L CNN
F 1 "20µF" V 5350 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5300 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 5300 1200 50  0001 C CNN
F 4 "+-15%" V 5300 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 5300 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 5300 1200 60  0001 C CNN "Source"
F 7 "35V" V 5300 1200 60  0001 C CNN "U"
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cout4
U 1 1 57050B87
P 5450 1200
F 0 "Cout4" V 5450 1350 50  0000 L CNN
F 1 "20µF" V 5500 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5450 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 5450 1200 50  0001 C CNN
F 4 "+-15%" V 5450 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 5450 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 5450 1200 60  0001 C CNN "Source"
F 7 "35V" V 5450 1200 60  0001 C CNN "U"
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L C Cout5
U 1 1 57050BF8
P 5600 1200
F 0 "Cout5" V 5600 1350 50  0000 L CNN
F 1 "20µF" V 5650 900 50  0000 L CNN
F 2 "mox:C_1210_HandSoldering" H 5600 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/e45476bf270793f696988c4e93ce1237/ASC_General_Purpose.pdf" H 5600 1200 50  0001 C CNN
F 4 "+-15%" V 5600 1200 60  0001 C CNN "Δ"
F 5 "Stacked 2*10µF" V 5600 1200 60  0001 C CNN "Special"
F 6 "http://www.tme.eu/de/details/1210b106k500ct/kondensatoren-mlcc-smd-1210/walsin/" V 5600 1200 60  0001 C CNN "Source"
F 7 "35V" V 5600 1200 60  0001 C CNN "U"
	1    5600 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
