EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "7seg Prototype"
Date "2021-02-03"
Rev "1.0.0"
Comp "University of Wisconsin-Madison"
Comment1 "Department of Chemistry"
Comment2 "Instrument Shop"
Comment3 "Blaise Thompson"
Comment4 "blaise.thompson@wisc.edu"
$EndDescr
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D0
U 1 1 601066B9
P 6900 1500
F 0 "D0" H 6900 2167 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 2076 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 6900 900 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D1
U 1 1 601066BF
P 6900 3000
F 0 "D1" H 6900 3667 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 3576 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D2
U 1 1 601066C5
P 6900 4500
F 0 "D2" H 6900 5167 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 5076 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D3
U 1 1 601066CB
P 6900 6000
F 0 "D3" H 6900 6667 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 6576 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L MAX6951:MAX6951 U3
U 1 1 601053C7
P 3750 1850
F 0 "U3" H 3650 1900 50  0000 C CNN
F 1 "MAX6951" H 3650 1800 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 1500 1500
Wire Wire Line
	3000 1600 1750 1600
Wire Wire Line
	1750 1600 1750 2000
Wire Wire Line
	1750 2000 1500 2000
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	2000 2500 2000 1700
Wire Wire Line
	2000 1700 3000 1700
$Comp
L power:GND #PWR0111
U 1 1 6010CCE6
P 3750 2450
F 0 "#PWR0111" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6012A0D0
P 3000 3350
F 0 "R2" H 2932 3396 50  0000 R CNN
F 1 "R_US" H 2932 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3040 3340 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 3200
$Comp
L power:GND #PWR0113
U 1 1 6012BBBC
P 3000 3500
F 0 "#PWR0113" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6012C0B1
P 2500 3350
F 0 "C3" H 2615 3396 50  0000 L CNN
F 1 "C" H 2615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6012C743
P 2500 3500
F 0 "#PWR0114" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 2000
Wire Wire Line
	2500 2000 3000 2000
Wire Notes Line
	3500 3000 3500 4000
Wire Notes Line
	3500 4000 1150 4000
Wire Notes Line
	1150 4000 1150 3000
Wire Notes Line
	1150 3000 3500 3000
Wire Wire Line
	7400 1100 7400 1200
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7400 5600 7400 5700
Text HLabel 4500 1450 2    50   BiDi ~ 0
SEG0
Text HLabel 4500 1550 2    50   BiDi ~ 0
SEG1
Text HLabel 4500 1650 2    50   BiDi ~ 0
SEG2
Text HLabel 4500 1750 2    50   BiDi ~ 0
SEG3
Text HLabel 4500 1850 2    50   BiDi ~ 0
SEG4
Text HLabel 4500 1950 2    50   BiDi ~ 0
SEG5
Text HLabel 4500 2050 2    50   BiDi ~ 0
SEG6
Text HLabel 7400 1150 2    50   BiDi ~ 0
SEG0
Text HLabel 7400 1800 2    50   BiDi ~ 0
SEG1
Text HLabel 6400 1700 0    50   BiDi ~ 0
SEG2
Text HLabel 6400 1600 0    50   BiDi ~ 0
SEG3
Text HLabel 6400 1500 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 1400 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 1300 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 1200 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 1100 0    50   BiDi ~ 0
SEG8
Text HLabel 7400 2650 2    50   BiDi ~ 0
SEG1
Text HLabel 7400 4150 2    50   BiDi ~ 0
SEG2
Text HLabel 7400 5650 2    50   BiDi ~ 0
SEG3
Text HLabel 7400 3300 2    50   BiDi ~ 0
SEG0
Text HLabel 7400 4800 2    50   BiDi ~ 0
SEG0
Text HLabel 7400 6300 2    50   BiDi ~ 0
SEG0
Text HLabel 6400 3200 0    50   BiDi ~ 0
SEG2
Text HLabel 6400 3100 0    50   BiDi ~ 0
SEG3
Text HLabel 6400 3000 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 2900 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 2800 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 2700 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 2600 0    50   BiDi ~ 0
SEG8
Text HLabel 6400 4100 0    50   BiDi ~ 0
SEG8
Text HLabel 6400 4200 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 4300 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 4400 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 4500 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 4600 0    50   BiDi ~ 0
SEG3
Text HLabel 6400 4700 0    50   BiDi ~ 0
SEG1
Text HLabel 6400 5600 0    50   BiDi ~ 0
SEG8
Text HLabel 6400 5700 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 5800 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 5900 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 6000 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 6100 0    50   BiDi ~ 0
SEG2
Text HLabel 6400 6200 0    50   BiDi ~ 0
SEG1
Text Notes 1200 3950 0    50   ~ 0
CURRENT & FREQUENCY\n\nI (mA) = 2240 / Rset (k??)\n\nF (MHz) = 6720 / Rset (k??) * Cset (pF)
$Comp
L power:GND #PWR0115
U 1 1 60143B9F
P 4150 2950
F 0 "#PWR0115" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60142A92
P 4150 2800
F 0 "C4" H 4265 2846 50  0000 L CNN
F 1 "100n" H 4265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4188 2650 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 601B3058
P 1300 1500
F 0 "J5" H 1218 1275 50  0000 C CNN
F 1 "DIN" H 1218 1366 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 601B382B
P 1300 2000
F 0 "J4" H 1218 1775 50  0000 C CNN
F 1 "CLK" H 1218 1866 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 601B3CEE
P 1300 2500
F 0 "J3" H 1218 2263 50  0000 C CNN
F 1 "~CS~" H 1218 2361 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 601B7443
P 1300 7500
F 0 "J1" H 1218 7275 50  0000 C CNN
F 1 "GND" H 1218 7366 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1300 7500 50  0001 C CNN
F 3 "~" H 1300 7500 50  0001 C CNN
	1    1300 7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 601B9389
P 1300 6500
F 0 "J2" H 1218 6275 50  0000 C CNN
F 1 "V+" H 1218 6366 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1300 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601BA2EB
P 1500 7500
F 0 "#PWR0101" H 1500 7250 50  0001 C CNN
F 1 "GND" V 1505 7372 50  0000 R CNN
F 2 "" H 1500 7500 50  0001 C CNN
F 3 "" H 1500 7500 50  0001 C CNN
	1    1500 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601BB891
P 2500 7150
F 0 "#PWR0102" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2505 6977 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 601BAD31
P 2500 7000
F 0 "C1" H 2615 7046 50  0000 L CNN
F 1 "100u" H 2615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D4
U 1 1 601C36A1
P 9000 1500
F 0 "D4" H 9000 2167 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 9000 2076 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 9000 900 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D5
U 1 1 601C47B1
P 9000 3000
F 0 "D5" H 9000 3667 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 9000 3576 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D6
U 1 1 601C5CAD
P 9000 4500
F 0 "D6" H 9000 5167 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 9000 5076 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D7
U 1 1 601C6647
P 9000 6000
F 0 "D7" H 9000 6667 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 9000 6576 50  0000 C CNN
F 2 "footprints:ACSC02-41SURKWA-F01" H 9000 5400 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Text HLabel 4500 2150 2    50   BiDi ~ 0
SEG7
Text HLabel 4500 2250 2    50   BiDi ~ 0
SEG8
Text HLabel 9500 6300 2    50   BiDi ~ 0
SEG0
Text HLabel 9500 4800 2    50   BiDi ~ 0
SEG0
Text HLabel 9500 3300 2    50   BiDi ~ 0
SEG0
Text HLabel 9500 1800 2    50   BiDi ~ 0
SEG0
Text HLabel 9500 1150 2    50   BiDi ~ 0
SEG4
Text HLabel 9500 2650 2    50   BiDi ~ 0
SEG5
Text HLabel 9500 4150 2    50   BiDi ~ 0
SEG6
Text HLabel 9500 5650 2    50   BiDi ~ 0
SEG7
Wire Wire Line
	9500 5600 9500 5700
Wire Wire Line
	9500 4100 9500 4200
Wire Wire Line
	9500 2600 9500 2700
Wire Wire Line
	9500 1100 9500 1200
Text HLabel 8500 1100 0    50   BiDi ~ 0
SEG8
Text HLabel 8500 1200 0    50   BiDi ~ 0
SEG7
Text HLabel 8500 1300 0    50   BiDi ~ 0
SEG6
Text HLabel 8500 1400 0    50   BiDi ~ 0
SEG5
Text HLabel 8500 1500 0    50   BiDi ~ 0
SEG3
Text HLabel 8500 1600 0    50   BiDi ~ 0
SEG2
Text HLabel 8500 1700 0    50   BiDi ~ 0
SEG1
Text HLabel 8500 2600 0    50   BiDi ~ 0
SEG8
Text HLabel 8500 2700 0    50   BiDi ~ 0
SEG7
Text HLabel 8500 2800 0    50   BiDi ~ 0
SEG6
Text HLabel 8500 2900 0    50   BiDi ~ 0
SEG4
Text HLabel 8500 3000 0    50   BiDi ~ 0
SEG3
Text HLabel 8500 3100 0    50   BiDi ~ 0
SEG2
Text HLabel 8500 3200 0    50   BiDi ~ 0
SEG1
Text HLabel 8500 4700 0    50   BiDi ~ 0
SEG1
Text HLabel 8500 4600 0    50   BiDi ~ 0
SEG2
Text HLabel 8500 4500 0    50   BiDi ~ 0
SEG3
Text HLabel 8500 4400 0    50   BiDi ~ 0
SEG4
Text HLabel 8500 4300 0    50   BiDi ~ 0
SEG5
Text HLabel 8500 4200 0    50   BiDi ~ 0
SEG7
Text HLabel 8500 4100 0    50   BiDi ~ 0
SEG8
Text HLabel 8500 6200 0    50   BiDi ~ 0
SEG1
Text HLabel 8500 6100 0    50   BiDi ~ 0
SEG2
Text HLabel 8500 6000 0    50   BiDi ~ 0
SEG3
Text HLabel 8500 5900 0    50   BiDi ~ 0
SEG4
Text HLabel 8500 5800 0    50   BiDi ~ 0
SEG5
Text HLabel 8500 5700 0    50   BiDi ~ 0
SEG6
Text HLabel 8500 5600 0    50   BiDi ~ 0
SEG8
$Comp
L power:+VDC #PWR0103
U 1 1 601F618C
P 1500 6500
F 0 "#PWR0103" H 1500 6400 50  0001 C CNN
F 1 "+VDC" V 1500 6730 50  0000 L CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0104
U 1 1 601F693C
P 2500 6850
F 0 "#PWR0104" H 2500 6750 50  0001 C CNN
F 1 "+VDC" H 2500 7125 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0105
U 1 1 601F9364
P 3750 1250
F 0 "#PWR0105" H 3750 1150 50  0001 C CNN
F 1 "+VDC" H 3750 1525 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0106
U 1 1 601FAF23
P 4150 2650
F 0 "#PWR0106" H 4150 2550 50  0001 C CNN
F 1 "+VDC" H 4350 2800 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
Text Notes 1600 6400 0    50   ~ 0
MAX6951 \n2.7V to 5.5V
$EndSCHEMATC
