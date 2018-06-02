EESchema Schematic File Version 2
LIBS:RAMPS-FD-rescue
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
LIBS:RMC
LIBS:RAMPS-FD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2016-07-17"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2016"
Comment4 ""
$EndDescr
Wire Wire Line
	700  3550 700  4500
Wire Wire Line
	4900 2800 4900 2650
Wire Wire Line
	3300 4000 3800 4000
Wire Wire Line
	3800 3600 3300 3600
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	5050 3800 4700 3800
Wire Wire Line
	4250 5100 4250 4850
Wire Wire Line
	5050 3400 4700 3400
Wire Wire Line
	4250 2950 4250 2700
Wire Wire Line
	4700 3600 5050 3600
Wire Wire Line
	4700 4000 5050 4000
Wire Wire Line
	4700 4400 5050 4400
Wire Wire Line
	3300 3400 3800 3400
Wire Wire Line
	4900 2350 4900 2200
Wire Wire Line
	1750 3750 3300 3750
$Comp
L +V_LOGIC #PWR0103
U 1 1 517866F1
P 4250 2700
F 0 "#PWR0103" H 4250 2670 30  0001 C CNN
F 1 "+V_LOGIC" H 4250 2800 30  0000 C CNN
F 2 "" H 4250 2700 60  0001 C CNN
F 3 "" H 4250 2700 60  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR0104
U 1 1 517866E5
P 4900 2200
F 0 "#PWR0104" H 4900 2170 30  0001 C CNN
F 1 "+V_LOGIC" H 4900 2300 30  0000 C CNN
F 2 "" H 4900 2200 60  0001 C CNN
F 3 "" H 4900 2200 60  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 510D87E0
P 4900 2800
AR Path="/510D87E0" Ref="#PWR0106"  Part="1" 
AR Path="/50FC37D4/510D87E0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4900 2800 30  0001 C CNN
F 1 "GND" H 4900 2730 30  0001 C CNN
F 2 "" H 4900 2800 60  0001 C CNN
F 3 "" H 4900 2800 60  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 510D87AD
P 4900 2500
AR Path="/510D87AD" Ref="C305"  Part="1" 
AR Path="/50FC37D4/510D87AD" Ref="C305"  Part="1" 
F 0 "C305" H 4950 2600 50  0000 L CNN
F 1 "100n" H 4950 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0106
U 1 1 50FF1A76
P 800 1800
F 0 "#PWR0106" H 800 1650 50  0001 C CNN
F 1 "+5V" H 800 1940 50  0000 C CNN
F 2 "" H 800 1800 50  0000 C CNN
F 3 "" H 800 1800 50  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 50FF1A09
P 4250 5100
AR Path="/50FF1A09" Ref="#PWR0108"  Part="1" 
AR Path="/50FC37D4/50FF1A09" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4250 5100 30  0001 C CNN
F 1 "GND" H 4250 5030 30  0001 C CNN
F 2 "" H 4250 5100 60  0001 C CNN
F 3 "" H 4250 5100 60  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Text Notes 3600 1200 0    50   ~ 0
Endstop inputs are 5V tolerant
Text Notes 3050 750  2    80   ~ 16
Endstops
Text GLabel 5050 3400 2    50   Output ~ 0
Z-MAX
Text GLabel 5050 3600 2    50   Output ~ 0
Z-MIN
Text GLabel 5050 4000 2    50   Output ~ 0
Y-MIN
Text GLabel 5050 3800 2    50   Output ~ 0
Y-MAX
Text GLabel 5050 4200 2    50   Output ~ 0
X-MAX
Text GLabel 5050 4400 2    50   Output ~ 0
X-MIN
$Comp
L GND #PWR0109
U 1 1 50FC388F
P 700 4500
AR Path="/50FC388F" Ref="#PWR0109"  Part="1" 
AR Path="/50FC37D4/50FC388F" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 700 4500 30  0001 C CNN
F 1 "GND" H 700 4430 30  0001 C CNN
F 2 "" H 700 4500 60  0001 C CNN
F 3 "" H 700 4500 60  0001 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L 4050_RMC U801
U 1 1 5244B8CC
P 4450 3150
F 0 "U801" H 4450 1600 60  0000 C CNN
F 1 "74HC4050" H 4600 1500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4450 3150 60  0001 C CNN
F 3 "~" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP801
U 1 1 524E0304
P 2550 2050
F 0 "RP801" H 2550 2500 40  0000 C CNN
F 1 "10k" H 2550 2000 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 2550 2050 60  0001 C CNN
F 3 "~" H 2550 2050 60  0000 C CNN
	1    2550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1850 2200 1650
Wire Wire Line
	2200 1650 3150 1650
Wire Wire Line
	2850 1650 2850 1850
Wire Wire Line
	2950 1650 2950 1850
Connection ~ 2850 1650
Wire Wire Line
	2500 1850 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2400 1850 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
$Comp
L R_PACK4 RP802
U 1 1 524E0589
P 3200 2050
F 0 "RP802" H 3200 2500 40  0000 C CNN
F 1 "10k" H 3200 2000 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 3200 2050 60  0001 C CNN
F 3 "~" H 3200 2050 60  0000 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 3150 2250
NoConn ~ 2200 2250
$Comp
L +5V #PWR0109
U 1 1 524E05B1
P 2100 1100
F 0 "#PWR0109" H 2100 950 50  0001 C CNN
F 1 "+5V" H 2100 1240 50  0000 C CNN
F 2 "" H 2100 1100 50  0000 C CNN
F 3 "" H 2100 1100 50  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L JUMP_MINI JP801
U 1 1 524E05B9
P 2350 1350
F 0 "JP801" H 2350 1275 60  0000 C CNN
F 1 "PULLUPS" H 2375 1525 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 1350 60  0001 C CNN
F 3 "~" H 2350 1350 60  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2100 1100 2100 1350
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2500 2250 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2400 2250 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2300 2250 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	3050 1650 3050 1850
Connection ~ 2950 1650
Wire Wire Line
	3150 1650 3150 1850
Connection ~ 3050 1650
$Comp
L CONN_6X2 P802
U 1 1 52B20629
P 1350 3800
F 0 "P802" H 1350 4150 60  0000 C CNN
F 1 "-X+ -Y+ -Z+" V 600 3800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1350 3800 60  0001 C CNN
F 3 "" H 1350 3800 60  0000 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P801
U 1 1 52B20647
P 1350 2550
F 0 "P801" V 1300 2550 60  0000 C CNN
F 1 "ENDSTOPS" V 1400 2550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1350 2550 60  0001 C CNN
F 3 "" H 1350 2550 60  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 700  4050
Wire Wire Line
	700  3950 950  3950
Connection ~ 700  4050
Wire Wire Line
	950  3850 700  3850
Connection ~ 700  3950
Wire Wire Line
	950  3750 700  3750
Connection ~ 700  3850
Wire Wire Line
	950  3650 700  3650
Connection ~ 700  3750
Wire Wire Line
	950  3550 700  3550
Connection ~ 700  3650
Wire Wire Line
	1750 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3600
Wire Wire Line
	1750 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	3300 3750 3300 3800
Wire Wire Line
	3300 3800 3800 3800
Wire Wire Line
	3300 3850 3300 4000
Wire Wire Line
	1750 3850 3300 3850
Wire Wire Line
	1750 3950 3100 3950
Wire Wire Line
	3100 3950 3100 4200
Wire Wire Line
	3100 4200 3800 4200
Wire Wire Line
	3800 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4050
Wire Wire Line
	2950 4050 1750 4050
Wire Wire Line
	2850 2250 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2950 2250 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	3050 2250 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	1000 2300 800  2300
Wire Wire Line
	800  1800 800  2800
Wire Wire Line
	800  2400 1000 2400
Connection ~ 800  2300
Wire Wire Line
	800  2500 1000 2500
Connection ~ 800  2400
Wire Wire Line
	800  2600 1000 2600
Connection ~ 800  2500
Wire Wire Line
	800  2700 1000 2700
Connection ~ 800  2600
Wire Wire Line
	800  2800 1000 2800
Connection ~ 800  2700
Text Notes 3600 1550 0    60   ~ 12
JP801 should be used to enable pullups \nfor switch type endstops; \nremove for active types (e.g opto)
$EndSCHEMATC
