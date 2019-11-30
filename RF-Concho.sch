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
LIBS:RF-Concho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Passive cellphone activity detector"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P2
U 1 1 5C20D8D0
P 3400 3300
F 0 "P2" H 3400 3400 50  0000 C CNN
F 1 "Ant" V 3500 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0000 C CNN
	1    3400 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5C20D955
P 3400 4450
F 0 "P1" H 3400 4550 50  0000 C CNN
F 1 "Ant" V 3500 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 5C20E34F
P 4700 3550
F 0 "D1" H 4750 3450 50  0000 L CNN
F 1 "BAT63" H 4450 3450 50  0000 L CNN
F 2 "custom:D_SC-79" V 4700 3550 50  0001 C CNN
F 3 "" V 4700 3550 50  0000 C CNN
	1    4700 3550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5C20E3AF
P 3800 3300
F 0 "C1" V 3650 3200 50  0000 L CNN
F 1 "10pF" V 3650 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5C20E624
P 3800 4450
F 0 "C2" V 4000 4350 50  0000 L CNN
F 1 "10pF" V 4000 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0000 C CNN
	1    3800 4450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 5C20E7A1
P 4700 4150
F 0 "D2" H 4750 4300 50  0000 L CNN
F 1 "BAT63" H 4450 4300 50  0000 L CNN
F 2 "custom:D_SC-79" V 4700 4150 50  0001 C CNN
F 3 "" V 4700 4150 50  0000 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 5C20E91B
P 5250 3550
F 0 "D3" H 5300 3450 50  0000 L CNN
F 1 "BAT63" H 5000 3450 50  0000 L CNN
F 2 "custom:D_SC-79" V 5250 3550 50  0001 C CNN
F 3 "" V 5250 3550 50  0000 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D4
U 1 1 5C20E952
P 5250 4150
F 0 "D4" H 5300 4300 50  0000 L CNN
F 1 "BAT63" H 5000 4300 50  0000 L CNN
F 2 "custom:D_SC-79" V 5250 4150 50  0001 C CNN
F 3 "" V 5250 4150 50  0000 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5C20EA1C
P 4950 3850
F 0 "C3" V 4800 3800 50  0000 L CNN
F 1 "10pF" V 5100 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3550 4600 4150
Wire Wire Line
	4800 3550 5150 3550
Wire Wire Line
	4800 4150 5150 4150
Wire Wire Line
	5350 3550 5350 4150
Wire Wire Line
	4250 3850 4850 3850
Connection ~ 4600 3850
$Comp
L D_Schottky_Small D6
U 1 1 5C20F4E2
P 6100 3550
F 0 "D6" H 6150 3450 50  0000 L CNN
F 1 "BAT63" H 5850 3450 50  0000 L CNN
F 2 "custom:D_SC-79" V 6100 3550 50  0001 C CNN
F 3 "" V 6100 3550 50  0000 C CNN
	1    6100 3550
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D7
U 1 1 5C20F4E8
P 6100 4150
F 0 "D7" H 6150 4300 50  0000 L CNN
F 1 "BAT63" H 5850 4300 50  0000 L CNN
F 2 "custom:D_SC-79" V 6100 4150 50  0001 C CNN
F 3 "" V 6100 4150 50  0000 C CNN
	1    6100 4150
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D8
U 1 1 5C20F4EE
P 6650 3550
F 0 "D8" H 6700 3450 50  0000 L CNN
F 1 "BAT63" H 6400 3450 50  0000 L CNN
F 2 "custom:D_SC-79" V 6650 3550 50  0001 C CNN
F 3 "" V 6650 3550 50  0000 C CNN
	1    6650 3550
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D9
U 1 1 5C20F4F4
P 6650 4150
F 0 "D9" H 6700 4300 50  0000 L CNN
F 1 "BAT63" H 6400 4300 50  0000 L CNN
F 2 "custom:D_SC-79" V 6650 4150 50  0001 C CNN
F 3 "" V 6650 4150 50  0000 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5C20F4FA
P 6350 3850
F 0 "C6" V 6200 3800 50  0000 L CNN
F 1 "10pF" V 6500 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0000 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3550 6000 4150
Wire Wire Line
	6200 3550 6550 3550
Wire Wire Line
	6200 4150 6550 4150
Wire Wire Line
	6750 3550 6750 4150
Wire Wire Line
	6450 3850 7600 3850
Connection ~ 6750 3850
$Comp
L D_Schottky_Small D10
U 1 1 5C210B61
P 7450 3550
F 0 "D10" H 7500 3450 50  0000 L CNN
F 1 "BAT63" H 7200 3450 50  0000 L CNN
F 2 "custom:D_SC-79" V 7450 3550 50  0001 C CNN
F 3 "" V 7450 3550 50  0000 C CNN
	1    7450 3550
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D11
U 1 1 5C210B67
P 7450 4150
F 0 "D11" H 7500 4300 50  0000 L CNN
F 1 "BAT63" H 7200 4300 50  0000 L CNN
F 2 "custom:D_SC-79" V 7450 4150 50  0001 C CNN
F 3 "" V 7450 4150 50  0000 C CNN
	1    7450 4150
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D12
U 1 1 5C210B6D
P 8000 3550
F 0 "D12" H 8050 3450 50  0000 L CNN
F 1 "BAT63" H 7750 3450 50  0000 L CNN
F 2 "custom:D_SC-79" V 8000 3550 50  0001 C CNN
F 3 "" V 8000 3550 50  0000 C CNN
	1    8000 3550
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D13
U 1 1 5C210B73
P 8000 4150
F 0 "D13" H 8050 4300 50  0000 L CNN
F 1 "BAT63" H 7750 4300 50  0000 L CNN
F 2 "custom:D_SC-79" V 8000 4150 50  0001 C CNN
F 3 "" V 8000 4150 50  0000 C CNN
	1    8000 4150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 5C210B79
P 7700 3850
F 0 "C9" V 7550 3800 50  0000 L CNN
F 1 "10pF" V 7850 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0000 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3550 7350 4150
Wire Wire Line
	7550 3550 7900 3550
Wire Wire Line
	7550 4150 7900 4150
Wire Wire Line
	8100 3550 8100 4150
Wire Wire Line
	7800 3850 8400 3850
Connection ~ 8100 3850
Connection ~ 7350 3850
$Comp
L C_Small C4
U 1 1 5C2113AF
P 5700 3300
F 0 "C4" V 5550 3200 50  0000 L CNN
F 1 "10pF" V 5550 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0000 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5C211441
P 7050 3300
F 0 "C7" V 6900 3200 50  0000 L CNN
F 1 "10pF" V 6900 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0000 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5C2114C8
P 5700 4450
F 0 "C5" V 5900 4350 50  0000 L CNN
F 1 "10pF" V 5900 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5C21154C
P 7050 4450
F 0 "C8" V 7250 4350 50  0000 L CNN
F 1 "10pF" V 7250 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0000 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	5000 4150 5000 4450
Connection ~ 5000 4450
Connection ~ 5000 4150
Wire Wire Line
	5000 3550 5000 3300
Connection ~ 5000 3300
Connection ~ 5000 3550
Wire Wire Line
	5800 3300 6950 3300
Wire Wire Line
	5800 4450 6950 4450
Wire Wire Line
	7150 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7150 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4150
Connection ~ 7750 4150
Wire Wire Line
	3700 4450 3600 4450
Wire Wire Line
	3900 3300 5600 3300
Wire Wire Line
	3900 4450 5600 4450
$Comp
L LED D5
U 1 1 5C2124D4
P 4450 4850
F 0 "D5" H 4350 4700 50  0000 C CNN
F 1 "APG1608SURKC" H 4850 4700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0000 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6400 3550
Connection ~ 6400 3550
Connection ~ 6400 3300
Wire Wire Line
	6400 4150 6400 4450
Connection ~ 6400 4450
Connection ~ 6400 4150
Text Notes 5400 2800 0    60   ~ 0
Three stage Cockcroft-Walton voltage multiplier
Text Notes 3350 3900 0    60   ~ 0
Antenna input\n
Text Notes 900  1600 0    60   ~ 0
Cellphone activity detector.\nUses only the received signal to power the LED - no battery or other powersupply needed.\n\nAntenna can be a dipole or a loop.\n\nDipole antenna:  two wires, each approx. 1/4 the wavelength of the desired cellphone band.\n\nLoop antenna:  single wire approximately the wavelength of the desired cellphone band.
Wire Wire Line
	8400 3850 8400 4850
$Comp
L LED D14
U 1 1 5C23F90D
P 4800 5200
F 0 "D14" H 4700 5050 50  0000 C CNN
F 1 "APG1608SURKC" H 5200 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 4650 4850
$Comp
L LED D15
U 1 1 5C23FAFB
P 5150 5500
F 0 "D15" H 5050 5350 50  0000 C CNN
F 1 "APG1608SURKC" H 5550 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0000 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5200 4600 5200
Connection ~ 4250 4850
Connection ~ 4250 5200
Wire Wire Line
	5000 5200 6850 5200
Wire Wire Line
	6850 5200 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	4250 3850 4250 5500
Wire Wire Line
	4250 5500 4950 5500
Wire Wire Line
	5350 5500 5450 5500
Wire Wire Line
	5050 3850 6250 3850
Connection ~ 6000 3850
Connection ~ 5350 3850
Wire Wire Line
	5450 5500 5450 3850
Connection ~ 5450 3850
Text Notes 4250 6200 0    60   ~ 0
Three step bar graph.  \nThe highest end of the multiplier is the lowest end of the bargraph.\nIt takes the full multiplier to get a weak signal up to the lowest limit.\nA stronger signal will light the LED without needing all stages.\nA very  strong signal will light the LED with just a single stage.
$EndSCHEMATC
