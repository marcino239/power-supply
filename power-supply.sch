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
LIBS:power-supply-cache
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
L CONN_01X02 P2
U 1 1 57A3E59B
P 1600 2100
F 0 "P2" H 1600 2250 50  0000 C CNN
F 1 "CONN_01X02" V 1700 2100 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 1600 2100 50  0000 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57A3E8B0
P 5050 2350
F 0 "P3" H 5050 2550 50  0000 C CNN
F 1 "CONN_01X03" V 5150 2350 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57A3EA33
P 1600 2700
F 0 "P1" H 1600 2850 50  0000 C CNN
F 1 "CONN_01X02" V 1700 2700 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 1600 2700 50  0000 C CNN
F 3 "" H 1600 2700 50  0000 C CNN
	1    1600 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 U1
U 1 1 57A3EA6B
P 3250 1700
F 0 "U1" H 3250 2050 50  0000 C CNN
F 1 "CONN_01X06" V 3350 1700 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 3250 1700 50  0000 C CNN
F 3 "" H 3250 1700 50  0000 C CNN
	1    3250 1700
	0    1    -1   0   
$EndComp
Text Notes 3100 1500 0    60   ~ 0
1 - EN\n2 - V-\n3 - GND\n4 - V+\n5 - GND\n6 - VIN\n
$Comp
L C C4
U 1 1 57A3EB18
P 4250 2600
F 0 "C4" H 4275 2700 50  0000 L CNN
F 1 "C" H 4275 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2450 50  0000 C CNN
F 3 "" H 4250 2600 50  0000 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57A3EC63
P 4250 2100
F 0 "C2" H 4275 2200 50  0000 L CNN
F 1 "C" H 4275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 1950 50  0000 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 57A3ECAF
P 4500 2100
F 0 "C3" H 4525 2200 50  0000 L CNN
F 1 "CP" H 4525 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4538 1950 50  0000 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57A3EDA5
P 2300 2050
F 0 "D1" H 2300 2150 50  0000 C CNN
F 1 "D" H 2300 1950 50  0000 C CNN
F 2 "Discret:D4" H 2300 2050 50  0000 C CNN
F 3 "" H 2300 2050 50  0000 C CNN
	1    2300 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57A3F0F4
P 1900 2250
F 0 "#PWR01" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1900 2100 50  0000 C CNN
F 2 "" H 1900 2250 50  0000 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57A3F121
P 1900 2800
F 0 "#PWR02" H 1900 2550 50  0001 C CNN
F 1 "GND" H 1900 2650 50  0000 C CNN
F 2 "" H 1900 2800 50  0000 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57A3F159
P 3300 2100
F 0 "#PWR03" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3300 1950 50  0000 C CNN
F 2 "" H 3300 2100 50  0000 C CNN
F 3 "" H 3300 2100 50  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57A3F17F
P 3100 2100
F 0 "#PWR04" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57A3F3A5
P 4500 2600
F 0 "C5" H 4525 2700 50  0000 L CNN
F 1 "CP" H 4525 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4538 2450 50  0000 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 57A3F454
P 3500 2450
F 0 "JP1" H 3550 2350 50  0000 L CNN
F 1 "JUMPER3" H 3500 2550 50  0000 C BNN
F 2 "jumper:SOLDER-JUMPER_2-WAY" H 3500 2450 50  0000 C CNN
F 3 "" H 3500 2450 50  0000 C CNN
	1    3500 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 1900 3300 2100
Wire Wire Line
	3100 1900 3100 2100
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2800
Wire Wire Line
	1800 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2250
Wire Wire Line
	1800 2050 2150 2050
Wire Wire Line
	3000 2050 2450 2050
Wire Wire Line
	3000 1900 3000 2050
$Comp
L CP C1
U 1 1 57A3F852
P 2650 2200
F 0 "C1" H 2675 2300 50  0000 L CNN
F 1 "CP" H 2675 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2688 2050 50  0000 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Connection ~ 2650 2050
$Comp
L GND #PWR05
U 1 1 57A3F8B3
P 2650 2400
F 0 "#PWR05" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2650 2250 50  0000 C CNN
F 2 "" H 2650 2400 50  0000 C CNN
F 3 "" H 2650 2400 50  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2150 2650
Wire Wire Line
	2150 2650 1800 2650
Connection ~ 2150 2050
Wire Wire Line
	2850 2050 2850 2450
Wire Wire Line
	2850 2450 3250 2450
Connection ~ 2850 2050
Wire Wire Line
	3500 1900 3500 2350
$Comp
L GND #PWR06
U 1 1 57A3F9DC
P 3950 2650
F 0 "#PWR06" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3950 2500 50  0000 C CNN
F 2 "" H 3950 2650 50  0000 C CNN
F 3 "" H 3950 2650 50  0000 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2650
Wire Wire Line
	3750 2450 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	4250 2450 4250 2250
Wire Wire Line
	4500 2450 4500 2250
Connection ~ 4500 2350
Connection ~ 4250 2350
Wire Wire Line
	3400 1900 3400 2100
Wire Wire Line
	3400 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2850
Wire Wire Line
	3800 2850 4850 2850
Wire Wire Line
	4850 2850 4850 2450
Wire Wire Line
	3200 1900 3200 1950
Wire Wire Line
	3200 1950 4850 1950
Wire Wire Line
	4850 1950 4850 2250
Wire Wire Line
	4250 2850 4250 2750
Connection ~ 4250 2850
Wire Wire Line
	4500 2850 4500 2750
Connection ~ 4500 2850
Connection ~ 1800 2650
Connection ~ 1800 2050
Connection ~ 1800 2150
Connection ~ 1800 2750
Connection ~ 3000 1900
Connection ~ 3100 1900
Connection ~ 3200 1900
Connection ~ 3300 1900
Connection ~ 3400 1900
Connection ~ 3500 1900
Connection ~ 4250 1950
Connection ~ 4500 1950
Connection ~ 4850 2250
Connection ~ 4850 2350
Connection ~ 4850 2450
Wire Wire Line
	2650 2400 2650 2350
$EndSCHEMATC
