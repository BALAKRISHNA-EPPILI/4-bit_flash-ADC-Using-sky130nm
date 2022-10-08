EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:opamp-cache
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
L avsd_opamp X1
U 1 1 633D5355
P 5350 3500
F 0 "X1" H 5350 3500 60  0000 C CNN
F 1 "avsd_opamp" H 5400 3400 60  0000 C CNN
F 2 "" H 5350 3500 60  0001 C CNN
F 3 "" H 5350 3500 60  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633D53AE
P 3850 3900
F 0 "v1" H 3650 4000 60  0000 C CNN
F 1 "DC" H 3650 3850 60  0000 C CNN
F 2 "R1" H 3550 3900 60  0000 C CNN
F 3 "" H 3850 3900 60  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 633D542D
P 4750 4350
F 0 "v2" H 4550 4450 60  0000 C CNN
F 1 "pulse" H 4550 4300 60  0000 C CNN
F 2 "R1" H 4450 4350 60  0000 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633D5477
P 5800 2700
F 0 "v3" H 5600 2800 60  0000 C CNN
F 1 "DC" H 5600 2650 60  0000 C CNN
F 2 "R1" H 5500 2700 60  0000 C CNN
F 3 "" H 5800 2700 60  0000 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L DC v4
U 1 1 633D5539
P 5800 4400
F 0 "v4" H 5600 4500 60  0000 C CNN
F 1 "DC" H 5600 4350 60  0000 C CNN
F 2 "R1" H 5500 4400 60  0000 C CNN
F 3 "" H 5800 4400 60  0000 C CNN
	1    5800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2700 5350 3100
Wire Wire Line
	5350 4000 5350 4400
Wire Wire Line
	6250 2700 6450 2700
Wire Wire Line
	6450 2700 6450 4400
Wire Wire Line
	6450 4400 6250 4400
$Comp
L GND #PWR01
U 1 1 633D56B0
P 6800 3500
F 0 "#PWR01" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6800 3350 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3500 6450 3500
Connection ~ 6450 3500
$Comp
L GND #PWR02
U 1 1 633D56DE
P 4750 5000
F 0 "#PWR02" H 4750 4750 50  0001 C CNN
F 1 "GND" H 4750 4850 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 633D56F8
P 3850 4500
F 0 "#PWR03" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3850 4350 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4750 5000
Wire Wire Line
	3850 4350 3850 4500
Wire Wire Line
	3850 3450 4750 3450
Wire Wire Line
	4750 3650 4750 3900
$Comp
L plot_v1 U3
U 1 1 633D574D
P 6250 3450
F 0 "U3" H 6250 3950 60  0000 C CNN
F 1 "plot_v1" H 6450 3800 60  0000 C CNN
F 2 "" H 6250 3450 60  0000 C CNN
F 3 "" H 6250 3450 60  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 633D5814
P 4000 3500
F 0 "U1" H 4000 4000 60  0000 C CNN
F 1 "plot_v1" H 4200 3850 60  0000 C CNN
F 2 "" H 4000 3500 60  0000 C CNN
F 3 "" H 4000 3500 60  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633D587F
P 4750 3800
F 0 "U2" H 4750 4300 60  0000 C CNN
F 1 "plot_v1" H 4950 4150 60  0000 C CNN
F 2 "" H 4750 3800 60  0000 C CNN
F 3 "" H 4750 3800 60  0000 C CNN
	1    4750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4000 3300 4000 3450
Connection ~ 4000 3450
Text GLabel 3850 3450 0    60   Input ~ 0
vref
Text GLabel 4750 3650 0    60   Input ~ 0
vinp
Text GLabel 6250 3500 3    60   Output ~ 0
vout
Wire Wire Line
	6050 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3250
$Comp
L SKY130mode scmode1
U 1 1 633D59E6
P 7250 4100
F 0 "scmode1" H 7250 4250 98  0000 C CNB
F 1 "SKY130mode" H 7250 4000 118 0000 C CNB
F 2 "" H 7250 4250 60  0001 C CNN
F 3 "" H 7250 4250 60  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4950
Wire Wire Line
	5050 4950 4750 4950
Connection ~ 4750 4950
Text Notes 3050 2350 0    296  Italic 59
OPAMP As Comparator\n
Text Notes 6150 5250 0    139  ~ 28
By \nE Balakrishna
$EndSCHEMATC
