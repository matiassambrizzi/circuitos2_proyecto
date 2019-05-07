EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:LM2577S-ADJ_NOPB
LIBS:2N3906
LIBS:LM2576HVS-ADJ_NOPB
LIBS:LM2596SX-ADJ_NOPB
LIBS:SMD-DIODE-SCHOTTKY-40V-3A_DO-214AB_
LIBS:FuenteConmu-cache
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
L LM2596SX-ADJ/NOPB U1
U 1 1 5C083E01
P 5150 2300
F 0 "U1" H 4954 2638 50  0000 L BNN
F 1 "LM2596SX-ADJ/NOPB" H 4965 1601 50  0000 L BNN
F 2 "LM2596SX-ADJ_NOPB:TO170P1435X465-6N" H 5150 2300 50  0001 L BNN
F 3 "TO-263-6 Texas Instruments" H 5150 2300 50  0001 L BNN
F 4 "Texas Instruments" H 5150 2300 50  0001 L BNN "Field4"
F 5 "None" H 5150 2300 50  0001 L BNN "Field5"
F 6 "LM2596SX-ADJ/NOPB" H 5150 2300 50  0001 L BNN "Field6"
F 7 "SIMPLE SWITCHER® 4.5V to 40V, 3A Low Component Count Step-Down Regulator 5-DDPAK/TO-263 -40 to 125" H 5150 2300 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5150 2300 50  0001 L BNN "Field8"
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L C c1
U 1 1 5C08471C
P 3400 2400
F 0 "c1" H 3425 2500 50  0000 L CNN
F 1 "100u" H 3425 2300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3438 2250 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C08479B
P 7350 2300
F 0 "C1" H 7375 2400 50  0000 L CNN
F 1 "220u" H 7375 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7388 2150 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C0848B6
P 8000 2800
F 0 "R2" V 8080 2800 50  0000 C CNN
F 1 "330" V 8000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 7930 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5C0848E2
P 6850 2150
F 0 "L1" V 6800 2150 50  0000 C CNN
F 1 "150u" V 6925 2150 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h8mm" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	0    -1   -1   0   
$EndComp
$Comp
L SMD-DIODE-SCHOTTKY-40V-3A(DO-214AB) D1
U 1 1 5C084911
P 6600 2600
F 0 "D1" H 6450 2700 50  0000 L BNN
F 1 "SMD-DIODE-SCHOTTKY-40V-3A(DO-214AB)" V 7900 2700 50  0000 L BNN
F 2 "SMD-DIODE-SCHOTTKY-40V-3A_DO-214AB_:DO-214AB" H 6600 2600 50  0001 L BNN
F 3 "SS34-E3/57TGICT-ND" H 6600 2600 50  0001 L BNN
F 4 "https://www.digikey.com.ar/product-detail/en/vishay-semiconductor-diodes-division/SS34-E3-57T/SS34-E3-57TGICT-ND/1091684?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6600 2600 50  0001 L BNN "Field4"
F 5 "DO-214 Vishay" H 6600 2600 50  0001 L BNN "Field5"
F 6 "Vishay" H 6600 2600 50  0001 L BNN "Field6"
F 7 "SS34-E3/57T" H 6600 2600 50  0001 L BNN "Field7"
F 8 "Rectifier, Schottky; DO-214AB; 3.0A IF; 0.75V; 40V; 100A IFRM; 10000V/us; 1000pF" H 6600 2600 50  0001 L BNN "Field8"
	1    6600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5C0849DC
P 2750 2350
F 0 "J1" H 2750 2450 50  0000 C CNN
F 1 "Conn_01x02" H 2750 2150 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C084B0D
P 8950 2350
F 0 "J2" H 8950 2450 50  0000 C CNN
F 1 "Conn_01x02" H 8950 2150 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5C08501D
P 2950 2750
F 0 "#PWR01" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2950 2600 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C08504A
P 3400 2750
F 0 "#PWR02" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3400 2600 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C085070
P 6600 2900
F 0 "#PWR03" H 6600 2650 50  0001 C CNN
F 1 "GND" H 6600 2750 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 6550 2200
Wire Wire Line
	6550 2200 6550 2150
Wire Wire Line
	6550 2150 6700 2150
Wire Wire Line
	6600 2450 6600 2150
Wire Wire Line
	6600 2150 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	7000 2150 8700 2150
Connection ~ 7350 2150
Wire Wire Line
	8000 2450 8000 2650
Wire Wire Line
	8700 2150 8700 2250
Wire Wire Line
	8700 2250 8750 2250
Connection ~ 8000 2150
Wire Wire Line
	8000 2500 7150 2500
Wire Wire Line
	7150 2500 7150 3150
Wire Wire Line
	7150 3150 5850 3150
Wire Wire Line
	5850 3150 5850 2400
Connection ~ 8000 2500
Wire Wire Line
	2950 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2200
Connection ~ 3400 2250
Wire Wire Line
	2950 2750 2950 2350
Connection ~ 2950 2700
Wire Wire Line
	3400 2550 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	6600 2900 6600 2750
Connection ~ 6600 2900
Wire Wire Line
	7350 2450 7350 2800
Wire Wire Line
	8000 3000 8000 2950
Wire Wire Line
	8750 3000 8750 2350
Wire Wire Line
	4450 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2600
Wire Wire Line
	4050 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	4450 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	4450 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2750
Connection ~ 4250 2700
Wire Wire Line
	6600 2800 7500 2800
Connection ~ 6600 2800
Wire Wire Line
	7500 3000 8750 3000
Wire Wire Line
	7500 2800 7500 3000
Connection ~ 7350 2800
Connection ~ 8000 3000
Text Label 8650 2150 0    60   ~ 0
vout
$Comp
L POT RV1
U 1 1 5C086A02
P 8000 2300
F 0 "RV1" V 7825 2300 50  0000 C CNN
F 1 "POT" V 7900 2300 50  0000 C CNN
F 2 "3296W-1-250:TRIM_3296W-1-250" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8150 2150
Connection ~ 8150 2150
$Comp
L PWR_FLAG #FLG?
U 1 1 5C086F5E
P 3550 1700
F 0 "#FLG?" H 3550 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1850 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5C086F8B
P 4050 1700
F 0 "#FLG?" H 4050 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1850 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C086FAA
P 3550 1850
F 0 "#PWR?" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3550 1700 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5C086FD0
P 4050 1850
F 0 "#PWR?" H 4050 1700 50  0001 C CNN
F 1 "VCC" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1850 3550 1700
Wire Wire Line
	4050 1850 4050 1700
Wire Wire Line
	4250 2750 3400 2750
$EndSCHEMATC
