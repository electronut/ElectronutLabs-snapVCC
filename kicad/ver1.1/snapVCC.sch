EESchema Schematic File Version 2
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
LIBS:snapVCC
LIBS:snapVCC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "snapVCC"
Date ""
Rev "1.1"
Comp "electronut.in"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_PMOS_GSD Q1
U 1 1 56012F07
P 3200 3800
F 0 "Q1" H 3500 3850 50  0000 R CNN
F 1 "IRLML9301TRPbF" H 3850 3750 50  0000 R CNN
F 2 "" H 3400 3900 29  0000 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
F 4 "IRLML9301TRPbF" H 3200 3800 60  0001 C CNN "MFP"
F 5 "Value" H 3200 3800 60  0001 C CNN "Link1"
	1    3200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 56012F4C
P 2500 4050
F 0 "BT1" H 2600 4100 50  0000 L CNN
F 1 "Battery" H 2600 4000 50  0000 L CNN
F 2 "" V 2500 4090 60  0000 C CNN
F 3 "" V 2500 4090 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L TPS560200 U1
U 1 1 5601357D
P 5250 3900
F 0 "U1" H 5250 3500 60  0000 C CNN
F 1 "TPS560200" H 5250 4300 60  0000 C CNN
F 2 "" H 5250 3900 60  0000 C CNN
F 3 "" H 5250 3900 60  0000 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56013D58
P 3900 3950
F 0 "C1" H 3925 4050 50  0000 L CNN
F 1 "10uF" H 3925 3850 50  0000 L CNN
F 2 "" H 3938 3800 30  0000 C CNN
F 3 "" H 3900 3950 60  0000 C CNN
F 4 "Value" H 3900 3950 60  0001 C CNN "Link1"
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56013D93
P 4300 3950
F 0 "C2" H 4325 4050 50  0000 L CNN
F 1 "0.1uF" H 4325 3850 50  0000 L CNN
F 2 "" H 4338 3800 30  0000 C CNN
F 3 "" H 4300 3950 60  0000 C CNN
F 4 "Value" H 4300 3950 60  0001 C CNN "Link1"
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56013DB4
P 7000 3950
F 0 "C3" H 7025 4050 50  0000 L CNN
F 1 "10uF" H 7025 3850 50  0000 L CNN
F 2 "" H 7038 3800 30  0000 C CNN
F 3 "" H 7000 3950 60  0000 C CNN
F 4 "Value" H 7000 3950 60  0001 C CNN "Link1"
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56013DDC
P 7300 3950
F 0 "C4" H 7325 4050 50  0000 L CNN
F 1 "10uF" H 7325 3850 50  0000 L CNN
F 2 "" H 7338 3800 30  0000 C CNN
F 3 "" H 7300 3950 60  0000 C CNN
F 4 "Value" H 7300 3950 60  0001 C CNN "Link1"
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56013E03
P 7700 4200
F 0 "R1" V 7780 4200 50  0000 C CNN
F 1 "62" V 7700 4200 50  0000 C CNN
F 2 "" V 7630 4200 30  0000 C CNN
F 3 "" H 7700 4200 30  0000 C CNN
F 4 "Value" H 7700 4200 60  0001 C CNN "Link1"
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56013E3C
P 7700 4850
F 0 "R2" V 7780 4850 50  0000 C CNN
F 1 "43" V 7700 4850 50  0000 C CNN
F 2 "" V 7630 4850 30  0000 C CNN
F 3 "" H 7700 4850 30  0000 C CNN
F 4 "Value" H 7700 4850 60  0001 C CNN "Link1"
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56013E65
P 7700 5350
F 0 "R3" V 7780 5350 50  0000 C CNN
F 1 "20k" V 7700 5350 50  0000 C CNN
F 2 "" V 7630 5350 30  0000 C CNN
F 3 "" H 7700 5350 30  0000 C CNN
F 4 "Value" H 7700 5350 60  0001 C CNN "Link1"
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56013F11
P 6300 3700
F 0 "L1" V 6250 3700 50  0000 C CNN
F 1 "10uH" V 6400 3700 50  0000 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
F 4 "Value" H 6300 3700 60  0001 C CNN "Link1"
	1    6300 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 4800 3900
$Comp
L GND #PWR01
U 1 1 5601424D
P 5100 4950
F 0 "#PWR01" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5100 4800 50  0000 C CNN
F 2 "" H 5100 4950 60  0000 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56014277
P 2500 4500
F 0 "#PWR02" H 2500 4250 50  0001 C CNN
F 1 "GND" H 2500 4350 50  0000 C CNN
F 2 "" H 2500 4500 60  0000 C CNN
F 3 "" H 2500 4500 60  0000 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5601429C
P 5100 4700
F 0 "#FLG03" H 5100 4795 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4880 50  0000 C CNN
F 2 "" H 5100 4700 60  0000 C CNN
F 3 "" H 5100 4700 60  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 560144B0
P 5700 4500
F 0 "#PWR04" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4500 60  0000 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 560147E9
P 7700 5600
F 0 "#PWR05" H 7700 5350 50  0001 C CNN
F 1 "GND" H 7700 5450 50  0000 C CNN
F 2 "" H 7700 5600 60  0000 C CNN
F 3 "" H 7700 5600 60  0000 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5601496D
P 8600 3750
F 0 "P2" H 8600 3900 50  0000 C CNN
F 1 "CONN_01X02" V 8700 3750 50  0000 C CNN
F 2 "" H 8600 3750 60  0000 C CNN
F 3 "" H 8600 3750 60  0000 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 560149B5
P 7000 4700
F 0 "P1" H 7000 4900 50  0000 C CNN
F 1 "CONN_01X03" V 7100 4700 50  0000 C CNN
F 2 "" H 7000 4700 60  0000 C CNN
F 3 "" H 7000 4700 60  0000 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 56014F12
P 8400 4150
F 0 "#PWR06" H 8400 3900 50  0001 C CNN
F 1 "GND" H 8400 4000 50  0000 C CNN
F 2 "" H 8400 4150 60  0000 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7200 4800
Connection ~ 3200 4400
Wire Wire Line
	3200 4000 3200 4400
Wire Wire Line
	5100 4700 5100 4950
Wire Wire Line
	8400 3800 8400 4150
Connection ~ 7500 5100
Wire Wire Line
	6300 3900 5700 3900
Wire Wire Line
	6300 5100 6300 3900
Wire Wire Line
	7500 4700 7500 5100
Wire Wire Line
	7200 4700 7500 4700
Connection ~ 7700 4600
Wire Wire Line
	7200 4600 7700 4600
Connection ~ 7700 5100
Wire Wire Line
	6300 5100 7700 5100
Connection ~ 7700 3700
Wire Wire Line
	7700 5500 7700 5600
Connection ~ 7300 3700
Wire Wire Line
	7700 3700 7700 4050
Wire Wire Line
	7700 4350 7700 4700
Wire Wire Line
	7700 5000 7700 5200
Wire Wire Line
	7300 4400 7300 4100
Wire Wire Line
	7000 4400 7000 4100
Wire Wire Line
	5700 4400 7300 4400
Connection ~ 7000 3700
Wire Wire Line
	7000 3800 7000 3700
Wire Wire Line
	7300 3700 7300 3800
Wire Wire Line
	6600 3700 8400 3700
Wire Wire Line
	5700 3700 6000 3700
Connection ~ 3900 4400
Wire Wire Line
	4300 4400 4300 4100
Connection ~ 2500 4400
Wire Wire Line
	3900 4400 3900 4100
Wire Wire Line
	2500 4400 4300 4400
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 3800
Connection ~ 3900 3700
Wire Wire Line
	3900 3800 3900 3700
Wire Wire Line
	3400 3700 4800 3700
Wire Wire Line
	2500 3700 3000 3700
Wire Wire Line
	2500 3900 2500 3700
Wire Wire Line
	2500 4200 2500 4500
Wire Wire Line
	5700 4100 5700 4500
$Comp
L R R4
U 1 1 56016631
P 8050 4850
F 0 "R4" V 8130 4850 50  0000 C CNN
F 1 "1k" V 8050 4850 50  0000 C CNN
F 2 "" V 7980 4850 30  0000 C CNN
F 3 "" H 8050 4850 30  0000 C CNN
F 4 "Value" H 8050 4850 60  0001 C CNN "Link1"
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56016668
P 8050 4250
F 0 "D1" H 8050 4350 50  0000 C CNN
F 1 "LED" H 8050 4150 50  0000 C CNN
F 2 "" H 8050 4250 60  0000 C CNN
F 3 "" H 8050 4250 60  0000 C CNN
	1    8050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3700 8050 4050
Connection ~ 8050 3700
Wire Wire Line
	8050 4450 8050 4700
$Comp
L GND #PWR07
U 1 1 56016795
P 8050 5150
F 0 "#PWR07" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8050 5000 50  0000 C CNN
F 2 "" H 8050 5150 60  0000 C CNN
F 3 "" H 8050 5150 60  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8050 5150
Connection ~ 5700 4400
Connection ~ 7000 4400
$EndSCHEMATC
