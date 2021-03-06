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
LIBS:conservify
LIBS:sonar-station-cache
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
L FEATHER U2
U 1 1 5887CF41
P 5550 3850
F 0 "U2" H 5150 2400 60  0000 C CNN
F 1 "FEATHER" H 5550 3850 60  0000 C CNN
F 2 "conservify:feather" H 5550 3850 60  0001 C CNN
F 3 "" H 5550 3850 60  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4100
$Comp
L GND #PWR01
U 1 1 5887FCB1
P 4550 3900
F 0 "#PWR01" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4550 3750 50  0000 C CNN
F 2 "" H 4550 3900 50  0000 C CNN
F 3 "" H 4550 3900 50  0000 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
NoConn ~ 6200 4000
NoConn ~ 4850 3800
$Comp
L +3V3 #PWR02
U 1 1 58880076
P 4500 3700
F 0 "#PWR02" H 4500 3550 50  0001 C CNN
F 1 "+3V3" H 4500 3840 50  0000 C CNN
F 2 "" H 4500 3700 50  0000 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3600
Text Label 6300 4900 0    60   ~ 0
SPE_SEL_1
Text Label 6300 4800 0    60   ~ 0
SPE_SEL_2
Text Label 4400 4900 0    60   ~ 0
SPE_RX
Text Label 4400 5000 0    60   ~ 0
SPE_TX
Text Label 6300 4600 0    60   ~ 0
EC_RX
Text Label 6300 4500 0    60   ~ 0
EC_TX
NoConn ~ 4850 5100
NoConn ~ 4850 4300
NoConn ~ 4850 4400
NoConn ~ 6200 4300
NoConn ~ 6200 4700
Wire Wire Line
	4550 3900 4850 3900
Wire Wire Line
	4500 3700 4850 3700
Wire Wire Line
	4400 4900 4850 4900
Wire Wire Line
	4850 5000 4400 5000
Wire Wire Line
	6200 4800 6850 4800
Wire Wire Line
	6200 4900 6850 4900
Wire Wire Line
	6200 4600 6850 4600
Wire Wire Line
	6200 4500 6850 4500
$Comp
L CONN_01X05 P1
U 1 1 58C6A512
P 7850 5400
F 0 "P1" H 7850 5700 50  0000 C CNN
F 1 "CONN_01X05" V 7950 5400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6850 5000
Wire Wire Line
	6200 5100 6850 5100
Text Label 6300 5000 0    60   ~ 0
SCL
Text Label 6300 5100 0    60   ~ 0
SDA
Text Label 7350 5600 0    60   ~ 0
SDA
Text Label 7350 5500 0    60   ~ 0
SCL
NoConn ~ 7650 5400
$Comp
L +3V3 #PWR03
U 1 1 58C6A9D6
P 7400 5300
F 0 "#PWR03" H 7400 5150 50  0001 C CNN
F 1 "+3V3" H 7400 5440 50  0000 C CNN
F 2 "" H 7400 5300 50  0000 C CNN
F 3 "" H 7400 5300 50  0000 C CNN
	1    7400 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58C6AA02
P 7400 5100
F 0 "#PWR04" H 7400 4850 50  0001 C CNN
F 1 "GND" H 7400 4950 50  0000 C CNN
F 2 "" H 7400 5100 50  0000 C CNN
F 3 "" H 7400 5100 50  0000 C CNN
	1    7400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5200 7400 5200
Wire Wire Line
	7400 5200 7400 5100
Wire Wire Line
	7400 5300 7650 5300
Wire Wire Line
	7650 5500 7350 5500
Wire Wire Line
	7350 5600 7650 5600
$Comp
L R R1
U 1 1 58C6B1BA
P 3750 4000
F 0 "R1" V 3830 4000 50  0000 C CNN
F 1 "R" V 3750 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0000 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C6B243
P 3750 4200
F 0 "R2" V 3830 4200 50  0000 C CNN
F 1 "R" V 3750 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
	1    3750 4200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58C6B284
P 3750 4400
F 0 "R3" V 3830 4400 50  0000 C CNN
F 1 "R" V 3750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0000 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58C6B2BA
P 3300 4000
F 0 "D1" H 3300 4100 50  0000 C CNN
F 1 "LED" H 3300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58C6B35B
P 3300 4200
F 0 "D2" H 3300 4300 50  0000 C CNN
F 1 "LED" H 3300 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0000 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58C6B3A5
P 3300 4400
F 0 "D3" H 3300 4500 50  0000 C CNN
F 1 "LED" H 3300 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58C6B574
P 2950 4550
F 0 "#PWR07" H 2950 4300 50  0001 C CNN
F 1 "GND" H 2950 4400 50  0000 C CNN
F 2 "" H 2950 4550 50  0000 C CNN
F 3 "" H 2950 4550 50  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 3150 4400
Wire Wire Line
	2950 4000 2950 4550
Wire Wire Line
	3150 4200 2950 4200
Connection ~ 2950 4400
Wire Wire Line
	3150 4000 2950 4000
Connection ~ 2950 4200
Wire Wire Line
	3450 4000 3600 4000
Wire Wire Line
	3600 4200 3450 4200
Wire Wire Line
	3450 4400 3600 4400
Wire Wire Line
	4850 4000 3900 4000
Wire Wire Line
	3900 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4100
Wire Wire Line
	3950 4100 4850 4100
Wire Wire Line
	4850 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4400
Wire Wire Line
	4050 4400 3900 4400
$Comp
L CONN_01X03 P7
U 1 1 58C937E5
P 3000 2750
F 0 "P7" H 3000 2950 50  0000 C CNN
F 1 "CONN_01X03" V 3100 2750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0000 C CNN
	1    3000 2750
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 58C93984
P 3350 2550
F 0 "#PWR08" H 3350 2400 50  0001 C CNN
F 1 "+3V3" H 3350 2690 50  0000 C CNN
F 2 "" H 3350 2550 50  0000 C CNN
F 3 "" H 3350 2550 50  0000 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58C939CB
P 3350 2950
F 0 "#PWR09" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3350 2800 50  0000 C CNN
F 2 "" H 3350 2950 50  0000 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 2850
Wire Wire Line
	3350 2850 3200 2850
Wire Wire Line
	3200 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2550
Text Label 3450 2750 0    60   ~ 0
SONAR
Wire Wire Line
	3800 2750 3200 2750
Text Label 4450 4500 0    60   ~ 0
SONAR
$Comp
L adafruit-solar-charger U8
U 1 1 58D404A5
P 2750 6750
F 0 "U8" H 2650 6850 60  0000 C CNN
F 1 "adafruit-solar-charger" H 2750 6750 60  0000 C CNN
F 2 "conservify:adafruit-solar-charger" H 2750 6750 60  0001 C CNN
F 3 "" H 2750 6750 60  0001 C CNN
	1    2750 6750
	-1   0    0    1   
$EndComp
$Comp
L FUELGUAGE U9
U 1 1 58D40566
P 5400 5550
F 0 "U9" H 5850 4050 60  0000 C CNN
F 1 "FUELGUAGE" H 5650 5100 60  0000 C CNN
F 2 "conservify:fuelgauge" H 5400 5550 60  0001 C CNN
F 3 "" H 5400 5550 60  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Text Label 4450 6000 0    60   ~ 0
B+
Text Label 4450 6150 0    60   ~ 0
B-
Text Label 4450 7050 0    60   ~ 0
SDA
Text Label 4450 6900 0    60   ~ 0
SCL
NoConn ~ 4850 6750
NoConn ~ 4850 6600
Wire Wire Line
	4450 6900 4850 6900
Wire Wire Line
	4450 7050 4850 7050
Wire Wire Line
	4450 6150 4850 6150
Wire Wire Line
	4850 6000 4450 6000
$Comp
L GND #PWR010
U 1 1 58D41093
P 4500 6500
F 0 "#PWR010" H 4500 6250 50  0001 C CNN
F 1 "GND" H 4500 6350 50  0000 C CNN
F 2 "" H 4500 6500 50  0000 C CNN
F 3 "" H 4500 6500 50  0000 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6500
$Comp
L +3V3 #PWR011
U 1 1 58D4133F
P 4600 6300
F 0 "#PWR011" H 4600 6150 50  0001 C CNN
F 1 "+3V3" H 4600 6440 50  0000 C CNN
F 2 "" H 4600 6300 50  0000 C CNN
F 3 "" H 4600 6300 50  0000 C CNN
	1    4600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6300 4850 6300
Text Label 3900 6900 0    60   ~ 0
B+
Text Label 3900 6800 0    60   ~ 0
B-
Wire Wire Line
	4050 6800 3800 6800
Wire Wire Line
	4050 6900 3800 6900
$Comp
L GND #PWR012
U 1 1 58D41AF4
P 4200 6700
F 0 "#PWR012" H 4200 6450 50  0001 C CNN
F 1 "GND" H 4200 6550 50  0000 C CNN
F 2 "" H 4200 6700 50  0000 C CNN
F 3 "" H 4200 6700 50  0000 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6700 3800 6700
Text Label 3900 6600 0    60   ~ 0
VLOAD
Wire Wire Line
	4200 6600 3800 6600
Text Label 6300 4200 0    60   ~ 0
VLOAD
Wire Wire Line
	6850 4200 6200 4200
Wire Wire Line
	4450 4500 4850 4500
NoConn ~ 6200 4400
NoConn ~ 1550 650 
$EndSCHEMATC
