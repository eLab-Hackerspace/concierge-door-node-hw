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
LIBS:rfid-rc522-module
LIBS:nodemcu
LIBS:atecc508a
LIBS:pololu_a4988
LIBS:concierge-door-node-cache
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
L NodeMCU_Amica_R2 U1
U 1 1 572E4A02
P 4250 2350
F 0 "U1" H 4250 3150 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 4250 1500 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1900 3550 1600
Wire Wire Line
	3400 1600 4000 1600
$Comp
L GND #PWR3
U 1 1 572E4B65
P 3600 3100
F 0 "#PWR3" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3600 2950 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 572E4BF4
P 3150 2850
F 0 "#PWR1" H 3150 2700 50  0001 C CNN
F 1 "+3.3V" H 3150 2990 50  0000 C CNN
F 2 "" H 3150 2850 50  0000 C CNN
F 3 "" H 3150 2850 50  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 2850
NoConn ~ 3750 2800
Wire Wire Line
	2850 2950 3550 2950
Wire Wire Line
	3550 2950 3550 2800
Wire Wire Line
	3650 2800 3650 2950
Wire Wire Line
	3650 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3100
NoConn ~ 4650 1900
NoConn ~ 4550 1900
NoConn ~ 4450 1900
NoConn ~ 4350 1900
NoConn ~ 4250 1900
NoConn ~ 4150 1900
NoConn ~ 4950 1900
NoConn ~ 3750 1900
NoConn ~ 3850 1900
Text Notes 5250 2500 0    60   ~ 0
Led on pin D4 (GPIO2) esp-12e module
Wire Notes Line
	4550 2600 4550 2500
Wire Notes Line
	4550 2500 5250 2500
NoConn ~ 4550 2800
NoConn ~ 4850 2800
NoConn ~ 4950 2800
$Comp
L PWR_FLAG #FLG2
U 1 1 572E8587
P 4000 1550
F 0 "#FLG2" H 4000 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1730 50  0000 C CNN
F 2 "" H 4000 1550 50  0000 C CNN
F 3 "" H 4000 1550 50  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4000 1550
Connection ~ 3550 1600
$Comp
L PWR_FLAG #FLG1
U 1 1 572E8681
P 2850 2850
F 0 "#FLG1" H 2850 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3030 50  0000 C CNN
F 2 "" H 2850 2850 50  0000 C CNN
F 3 "" H 2850 2850 50  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2850 2950
Connection ~ 3150 2950
$Comp
L GND #PWR6
U 1 1 572F7C0D
P 4350 3200
F 0 "#PWR6" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4350 3050 50  0000 C CNN
F 2 "" H 4350 3200 50  0000 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4350 3200
$Comp
L +3.3V #PWR5
U 1 1 572F7C98
P 4200 1650
F 0 "#PWR5" H 4200 1500 50  0001 C CNN
F 1 "+3.3V" H 4200 1790 50  0000 C CNN
F 2 "" H 4200 1650 50  0000 C CNN
F 3 "" H 4200 1650 50  0000 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3950 1900
$Comp
L GND #PWR4
U 1 1 572F7CDF
P 3800 1700
F 0 "#PWR4" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3800 1550 50  0000 C CNN
F 2 "" H 3800 1700 50  0000 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1700
Wire Wire Line
	3650 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1900
Connection ~ 3800 1700
Wire Wire Line
	3950 1650 4200 1650
NoConn ~ 4750 2800
NoConn ~ 4850 2450
$Comp
L SPST SW1
U 1 1 575B1D56
P 3500 4100
F 0 "SW1" H 3500 4200 50  0000 C CNN
F 1 "SPST" H 3500 4000 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 575B1DBB
P 3500 4500
F 0 "SW2" H 3500 4600 50  0000 C CNN
F 1 "SPST" H 3500 4400 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0000 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 5956132C
P 3400 1550
F 0 "#PWR2" H 3400 1400 50  0001 C CNN
F 1 "+12V" H 3400 1690 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1550
$Comp
L ATECC508A U2
U 1 1 59669691
P 8050 2400
F 0 "U2" H 7650 2750 50  0000 L CNN
F 1 "ATECC508A" H 8150 2750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U3
U 1 1 5966985A
P 6800 3600
F 0 "U3" H 6800 4050 60  0000 C CNN
F 1 "POLOLU_A4988" V 6800 3600 50  0000 C CNN
F 2 "" H 6800 3600 60  0001 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
