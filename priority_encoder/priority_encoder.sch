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
LIBS:priority_encoder-cache
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
L adc_bridge_8 U13
U 1 1 6220D8CE
P 4650 1700
F 0 "U13" H 4650 1700 60  0000 C CNN
F 1 "adc_bridge_8" H 4650 1850 60  0000 C CNN
F 2 "" H 4650 1700 60  0000 C CNN
F 3 "" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6220D9AA
P 1800 2000
F 0 "v1" H 1600 2100 60  0000 C CNN
F 1 "pulse" H 1600 1950 60  0000 C CNN
F 2 "R1" H 1500 2000 60  0000 C CNN
F 3 "" H 1800 2000 60  0000 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 6220D9FF
P 1800 2450
F 0 "v2" H 1600 2550 60  0000 C CNN
F 1 "pulse" H 1600 2400 60  0000 C CNN
F 2 "R1" H 1500 2450 60  0000 C CNN
F 3 "" H 1800 2450 60  0000 C CNN
	1    1800 2450
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 6220DAB2
P 1800 2750
F 0 "v3" H 1600 2850 60  0000 C CNN
F 1 "pulse" H 1600 2700 60  0000 C CNN
F 2 "R1" H 1500 2750 60  0000 C CNN
F 3 "" H 1800 2750 60  0000 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 6220DADC
P 1800 3100
F 0 "v4" H 1600 3200 60  0000 C CNN
F 1 "pulse" H 1600 3050 60  0000 C CNN
F 2 "R1" H 1500 3100 60  0000 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1800 3100
	0    1    1    0   
$EndComp
$Comp
L pulse v5
U 1 1 6220DB29
P 1800 3450
F 0 "v5" H 1600 3550 60  0000 C CNN
F 1 "pulse" H 1600 3400 60  0000 C CNN
F 2 "R1" H 1500 3450 60  0000 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
$Comp
L pulse v6
U 1 1 6220DB59
P 1800 3800
F 0 "v6" H 1600 3900 60  0000 C CNN
F 1 "pulse" H 1600 3750 60  0000 C CNN
F 2 "R1" H 1500 3800 60  0000 C CNN
F 3 "" H 1800 3800 60  0000 C CNN
	1    1800 3800
	0    1    1    0   
$EndComp
$Comp
L pulse v7
U 1 1 6220DB8C
P 1800 4200
F 0 "v7" H 1600 4300 60  0000 C CNN
F 1 "pulse" H 1600 4150 60  0000 C CNN
F 2 "R1" H 1500 4200 60  0000 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
	1    1800 4200
	0    1    1    0   
$EndComp
$Comp
L pulse v8
U 1 1 6220DBC2
P 1800 4700
F 0 "v8" H 1600 4800 60  0000 C CNN
F 1 "pulse" H 1600 4650 60  0000 C CNN
F 2 "R1" H 1500 4700 60  0000 C CNN
F 3 "" H 1800 4700 60  0000 C CNN
	1    1800 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 6220E674
P 700 6500
F 0 "#PWR01" H 700 6250 50  0001 C CNN
F 1 "GND" H 700 6350 50  0000 C CNN
F 2 "" H 700 6500 50  0001 C CNN
F 3 "" H 700 6500 50  0001 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 6220E6A4
P 2250 1350
F 0 "U1" H 2250 1850 60  0000 C CNN
F 1 "plot_v1" H 2450 1700 60  0000 C CNN
F 2 "" H 2250 1350 60  0000 C CNN
F 3 "" H 2250 1350 60  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6220EBAD
P 2500 1350
F 0 "U2" H 2500 1850 60  0000 C CNN
F 1 "plot_v1" H 2700 1700 60  0000 C CNN
F 2 "" H 2500 1350 60  0000 C CNN
F 3 "" H 2500 1350 60  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6220EBFD
P 2750 1350
F 0 "U3" H 2750 1850 60  0000 C CNN
F 1 "plot_v1" H 2950 1700 60  0000 C CNN
F 2 "" H 2750 1350 60  0000 C CNN
F 3 "" H 2750 1350 60  0000 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6220EC4C
P 3000 1350
F 0 "U4" H 3000 1850 60  0000 C CNN
F 1 "plot_v1" H 3200 1700 60  0000 C CNN
F 2 "" H 3000 1350 60  0000 C CNN
F 3 "" H 3000 1350 60  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6220ECA0
P 3300 1350
F 0 "U5" H 3300 1850 60  0000 C CNN
F 1 "plot_v1" H 3500 1700 60  0000 C CNN
F 2 "" H 3300 1350 60  0000 C CNN
F 3 "" H 3300 1350 60  0000 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6220ECF5
P 3250 4000
F 0 "U8" H 3250 4500 60  0000 C CNN
F 1 "plot_v1" H 3450 4350 60  0000 C CNN
F 2 "" H 3250 4000 60  0000 C CNN
F 3 "" H 3250 4000 60  0000 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 6220ED7F
P 3100 3450
F 0 "U7" H 3100 3950 60  0000 C CNN
F 1 "plot_v1" H 3300 3800 60  0000 C CNN
F 2 "" H 3100 3450 60  0000 C CNN
F 3 "" H 3100 3450 60  0000 C CNN
	1    3100 3450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U6
U 1 1 6220EDE6
P 3200 2750
F 0 "U6" H 3200 3250 60  0000 C CNN
F 1 "plot_v1" H 3400 3100 60  0000 C CNN
F 2 "" H 3200 2750 60  0000 C CNN
F 3 "" H 3200 2750 60  0000 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U9
U 1 1 6220EE64
P 8750 1250
F 0 "U9" H 8750 1750 60  0000 C CNN
F 1 "plot_v1" H 8950 1600 60  0000 C CNN
F 2 "" H 8750 1250 60  0000 C CNN
F 3 "" H 8750 1250 60  0000 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6220EECF
P 9250 1250
F 0 "U10" H 9250 1750 60  0000 C CNN
F 1 "plot_v1" H 9450 1600 60  0000 C CNN
F 2 "" H 9250 1250 60  0000 C CNN
F 3 "" H 9250 1250 60  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 6220EF39
P 9850 1300
F 0 "U11" H 9850 1800 60  0000 C CNN
F 1 "plot_v1" H 10050 1650 60  0000 C CNN
F 2 "" H 9850 1300 60  0000 C CNN
F 3 "" H 9850 1300 60  0000 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
Text GLabel 2250 1150 0    60   Input ~ 0
I0
Text GLabel 2500 1200 0    60   Input ~ 0
I1
Text GLabel 2750 1250 0    60   Input ~ 0
I2
Text GLabel 3000 1350 0    60   Input ~ 0
I3
Text GLabel 3300 1400 0    60   Input ~ 0
I4
Text GLabel 3350 2750 1    60   Input ~ 0
I5
Text GLabel 3250 3400 1    60   Input ~ 0
I6
Text GLabel 3350 4000 1    60   Input ~ 0
I7
Text GLabel 8750 1050 0    60   Input ~ 0
O0
Text GLabel 9250 1150 0    60   Input ~ 0
O1
Text GLabel 9850 1200 0    60   Input ~ 0
O2
$Comp
L resistor R3
U 1 1 6220E5FC
P 8550 2150
F 0 "R3" H 8600 2280 50  0000 C CNN
F 1 "1k" H 8600 2100 50  0000 C CNN
F 2 "" H 8600 2130 30  0000 C CNN
F 3 "" V 8600 2200 30  0000 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 6220E5BD
P 8500 1900
F 0 "R2" H 8550 2030 50  0000 C CNN
F 1 "1k" H 8550 1850 50  0000 C CNN
F 2 "" H 8550 1880 30  0000 C CNN
F 3 "" V 8550 1950 30  0000 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 6220E560
P 8450 1650
F 0 "R1" H 8500 1780 50  0000 C CNN
F 1 "1k" H 8500 1600 50  0000 C CNN
F 2 "" H 8500 1630 30  0000 C CNN
F 3 "" V 8500 1700 30  0000 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L bala_priority_encoder U21
U 1 1 62233093
P 3050 3550
F 0 "U21" H 5900 5350 60  0000 C CNN
F 1 "bala_priority_encoder" H 5900 5550 60  0000 C CNN
F 2 "" H 5900 5500 60  0000 C CNN
F 3 "" H 5900 5500 60  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U22
U 1 1 622331ED
P 7150 1850
F 0 "U22" H 7150 1850 60  0000 C CNN
F 1 "dac_bridge_4" H 7150 2150 60  0000 C CNN
F 2 "" H 7150 1850 60  0000 C CNN
F 3 "" H 7150 1850 60  0000 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 62233BD4
P 8550 2450
F 0 "R4" H 8600 2580 50  0000 C CNN
F 1 "1k" H 8600 2400 50  0000 C CNN
F 2 "" H 8600 2430 30  0000 C CNN
F 3 "" V 8600 2500 30  0000 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 62233D40
P 10300 1350
F 0 "U12" H 10300 1850 60  0000 C CNN
F 1 "plot_v1" H 10500 1700 60  0000 C CNN
F 2 "" H 10300 1350 60  0000 C CNN
F 3 "" H 10300 1350 60  0000 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
Text GLabel 10300 1250 0    60   Input ~ 0
O3
$Comp
L pulse v9
U 1 1 62233ED9
P 1800 5000
F 0 "v9" H 1600 5100 60  0000 C CNN
F 1 "pulse" H 1600 4950 60  0000 C CNN
F 2 "R1" H 1500 5000 60  0000 C CNN
F 3 "" H 1800 5000 60  0000 C CNN
	1    1800 5000
	0    1    1    0   
$EndComp
$Comp
L pulse v10
U 1 1 62233FA7
P 1850 5300
F 0 "v10" H 1650 5400 60  0000 C CNN
F 1 "pulse" H 1650 5250 60  0000 C CNN
F 2 "R1" H 1550 5300 60  0000 C CNN
F 3 "" H 1850 5300 60  0000 C CNN
	1    1850 5300
	0    1    1    0   
$EndComp
$Comp
L pulse v11
U 1 1 6223402C
P 1850 5600
F 0 "v11" H 1650 5700 60  0000 C CNN
F 1 "pulse" H 1650 5550 60  0000 C CNN
F 2 "R1" H 1550 5600 60  0000 C CNN
F 3 "" H 1850 5600 60  0000 C CNN
	1    1850 5600
	0    1    1    0   
$EndComp
$Comp
L pulse v12
U 1 1 6223409E
P 1850 5900
F 0 "v12" H 1650 6000 60  0000 C CNN
F 1 "pulse" H 1650 5850 60  0000 C CNN
F 2 "R1" H 1550 5900 60  0000 C CNN
F 3 "" H 1850 5900 60  0000 C CNN
	1    1850 5900
	0    1    1    0   
$EndComp
$Comp
L pulse v13
U 1 1 62234111
P 1850 6200
F 0 "v13" H 1650 6300 60  0000 C CNN
F 1 "pulse" H 1650 6150 60  0000 C CNN
F 2 "R1" H 1550 6200 60  0000 C CNN
F 3 "" H 1850 6200 60  0000 C CNN
	1    1850 6200
	0    1    1    0   
$EndComp
$Comp
L pulse v14
U 1 1 62234187
P 1850 6550
F 0 "v14" H 1650 6650 60  0000 C CNN
F 1 "pulse" H 1650 6500 60  0000 C CNN
F 2 "R1" H 1550 6550 60  0000 C CNN
F 3 "" H 1850 6550 60  0000 C CNN
	1    1850 6550
	0    1    1    0   
$EndComp
$Comp
L pulse v15
U 1 1 62234204
P 5000 6350
F 0 "v15" H 4800 6450 60  0000 C CNN
F 1 "pulse" H 4800 6300 60  0000 C CNN
F 2 "R1" H 4700 6350 60  0000 C CNN
F 3 "" H 5000 6350 60  0000 C CNN
	1    5000 6350
	0    1    1    0   
$EndComp
$Comp
L pulse v16
U 1 1 622350AE
P 5050 5750
F 0 "v16" H 4850 5850 60  0000 C CNN
F 1 "pulse" H 4850 5700 60  0000 C CNN
F 2 "R1" H 4750 5750 60  0000 C CNN
F 3 "" H 5050 5750 60  0000 C CNN
	1    5050 5750
	0    1    1    0   
$EndComp
$Comp
L plot_v1 Ua1
U 1 1 622398B9
P 4550 3550
F 0 "Ua1" H 4550 4050 60  0000 C CNN
F 1 "plot_v1" H 4750 3900 60  0000 C CNN
F 2 "" H 4550 3550 60  0000 C CNN
F 3 "" H 4550 3550 60  0000 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
Text GLabel 4650 3550 1    60   Input ~ 0
I8
$Comp
L plot_v1 U14
U 1 1 6223A5FF
P 4550 3800
F 0 "U14" H 4550 4300 60  0000 C CNN
F 1 "plot_v1" H 4750 4150 60  0000 C CNN
F 2 "" H 4550 3800 60  0000 C CNN
F 3 "" H 4550 3800 60  0000 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U15
U 1 1 6223A688
P 4550 4100
F 0 "U15" H 4550 4600 60  0000 C CNN
F 1 "plot_v1" H 4750 4450 60  0000 C CNN
F 2 "" H 4550 4100 60  0000 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
	1    4550 4100
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U16
U 1 1 6223A712
P 4550 4350
F 0 "U16" H 4550 4850 60  0000 C CNN
F 1 "plot_v1" H 4750 4700 60  0000 C CNN
F 2 "" H 4550 4350 60  0000 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U17
U 1 1 6223A7A1
P 4550 4600
F 0 "U17" H 4550 5100 60  0000 C CNN
F 1 "plot_v1" H 4750 4950 60  0000 C CNN
F 2 "" H 4550 4600 60  0000 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U18
U 1 1 6223A82F
P 4550 4850
F 0 "U18" H 4550 5350 60  0000 C CNN
F 1 "plot_v1" H 4750 5200 60  0000 C CNN
F 2 "" H 4550 4850 60  0000 C CNN
F 3 "" H 4550 4850 60  0000 C CNN
	1    4550 4850
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U19
U 1 1 6223A8C4
P 3700 5500
F 0 "U19" H 3700 6000 60  0000 C CNN
F 1 "plot_v1" H 3900 5850 60  0000 C CNN
F 2 "" H 3700 5500 60  0000 C CNN
F 3 "" H 3700 5500 60  0000 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U20
U 1 1 6223A982
P 3700 5900
F 0 "U20" H 3700 6400 60  0000 C CNN
F 1 "plot_v1" H 3900 6250 60  0000 C CNN
F 2 "" H 3700 5900 60  0000 C CNN
F 3 "" H 3700 5900 60  0000 C CNN
	1    3700 5900
	0    1    1    0   
$EndComp
Text GLabel 4650 3800 1    60   Input ~ 0
I9
Text GLabel 4650 4100 1    60   Input ~ 0
I10
Text GLabel 4650 4350 1    60   Input ~ 0
I11
Text GLabel 4650 4600 1    60   Input ~ 0
I12
Text GLabel 4600 4850 1    60   Input ~ 0
I13
Text GLabel 3900 5200 2    60   Input ~ 0
I14
Text GLabel 3700 6050 2    60   Input ~ 0
I15
$Comp
L adc_bridge_8 U23
U 1 1 622433BE
P 4650 2500
F 0 "U23" H 4650 2500 60  0000 C CNN
F 1 "adc_bridge_8" H 4650 2650 60  0000 C CNN
F 2 "" H 4650 2500 60  0000 C CNN
F 3 "" H 4650 2500 60  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1700
Wire Wire Line
	2250 1700 4000 1700
Wire Wire Line
	2500 2450 2250 2450
Wire Wire Line
	2500 1150 2500 2450
Wire Wire Line
	2500 1800 3450 1800
Wire Wire Line
	2250 2750 2600 2750
Wire Wire Line
	2600 2750 2600 1900
Wire Wire Line
	2600 1900 3450 1900
Wire Wire Line
	2250 3100 2700 3100
Wire Wire Line
	2700 3100 2700 2000
Wire Wire Line
	2700 2000 3450 2000
Wire Wire Line
	2250 3450 2850 3450
Wire Wire Line
	2850 3450 2850 2100
Wire Wire Line
	2850 2100 3450 2100
Wire Wire Line
	2250 3800 3000 3800
Wire Wire Line
	3000 3800 3000 2200
Wire Wire Line
	3000 2200 3450 2200
Wire Wire Line
	2250 4200 3100 4200
Wire Wire Line
	3100 4200 3100 2300
Wire Wire Line
	3100 2300 3450 2300
Wire Wire Line
	3450 2400 3200 2400
Wire Wire Line
	3200 2400 3200 4700
Wire Wire Line
	3200 4700 2250 4700
Wire Wire Line
	1350 2000 700  2000
Wire Wire Line
	700  2000 700  6500
Wire Wire Line
	700  4700 1350 4700
Wire Wire Line
	1350 2450 700  2450
Connection ~ 700  2450
Wire Wire Line
	1350 2750 700  2750
Connection ~ 700  2750
Wire Wire Line
	1350 3100 700  3100
Connection ~ 700  3100
Wire Wire Line
	1350 3450 700  3450
Connection ~ 700  3450
Wire Wire Line
	1350 3800 700  3800
Connection ~ 700  3800
Wire Wire Line
	1350 4200 700  4200
Connection ~ 700  4200
Connection ~ 700  4700
Wire Wire Line
	8750 1600 8750 1050
Wire Wire Line
	9250 1850 9250 1050
Wire Wire Line
	8750 2100 9850 2100
Wire Wire Line
	9850 2100 9850 1100
Wire Wire Line
	2250 1150 2250 1700
Connection ~ 2350 1700
Connection ~ 2500 1800
Wire Wire Line
	2750 1150 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	3000 1150 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3300 1150 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	7700 1850 8250 1850
Wire Wire Line
	7700 1750 8400 1750
Wire Wire Line
	8700 1850 9250 1850
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8250 2100 8450 2100
Wire Wire Line
	8250 1850 8250 2100
Wire Wire Line
	8400 1750 8400 1850
Wire Wire Line
	8350 1650 8350 1600
Wire Wire Line
	7700 1650 8350 1650
Wire Wire Line
	3400 2750 3000 2750
Connection ~ 3000 2750
Connection ~ 3100 3400
Wire Wire Line
	3450 4000 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	7700 1950 8150 1950
Wire Wire Line
	8150 1950 8150 2400
Wire Wire Line
	8150 2400 8450 2400
Wire Wire Line
	8750 2400 10300 2400
Wire Wire Line
	10300 2400 10300 1150
Wire Wire Line
	3900 4500 3250 4500
Wire Wire Line
	3250 4500 3250 5050
Wire Wire Line
	3250 5050 3100 5050
Wire Wire Line
	3150 5350 3350 5350
Wire Wire Line
	3350 5350 3350 4600
Wire Wire Line
	3350 4600 3950 4600
Wire Wire Line
	4000 4700 3400 4700
Wire Wire Line
	3400 4700 3400 5650
Wire Wire Line
	3400 5650 3150 5650
Wire Wire Line
	4050 4800 3500 4800
Wire Wire Line
	3500 4800 3500 5950
Wire Wire Line
	3500 5950 3150 5950
Wire Wire Line
	3150 6250 3300 6250
Wire Wire Line
	3300 6250 3300 6000
Wire Wire Line
	3300 6000 3550 6000
Wire Wire Line
	3550 6000 3550 4850
Wire Wire Line
	3550 4850 4100 4850
Wire Wire Line
	3150 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6050
Wire Wire Line
	3350 6050 3600 6050
Wire Wire Line
	3600 6050 3600 4900
Wire Wire Line
	3600 4900 4200 4900
Wire Wire Line
	4250 5300 5600 5300
Wire Wire Line
	5600 5300 5600 5750
Wire Wire Line
	5600 5750 5500 5750
Wire Wire Line
	4350 5250 5650 5250
Wire Wire Line
	5650 5250 5650 6350
Wire Wire Line
	5650 6350 5450 6350
Wire Wire Line
	1350 5000 700  5000
Connection ~ 700  5000
Wire Wire Line
	1400 5300 700  5300
Connection ~ 700  5300
Wire Wire Line
	1400 5600 700  5600
Connection ~ 700  5600
Wire Wire Line
	1400 5900 700  5900
Connection ~ 700  5900
Wire Wire Line
	1400 6200 700  6200
Connection ~ 700  6200
Wire Wire Line
	1400 6550 800  6550
Wire Wire Line
	800  6550 800  6450
Wire Wire Line
	800  6450 700  6450
Connection ~ 700  6450
Wire Wire Line
	2250 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5050
Wire Wire Line
	2300 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5350
Wire Wire Line
	2300 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5650
Wire Wire Line
	2300 5900 3150 5900
Wire Wire Line
	3150 5900 3150 5950
Wire Wire Line
	2300 6200 3150 6200
Wire Wire Line
	3150 6200 3150 6250
Wire Wire Line
	2300 6550 3150 6550
Wire Wire Line
	3150 6550 3150 6600
Wire Wire Line
	4600 5750 4450 5750
Wire Wire Line
	4450 5750 4450 6700
Wire Wire Line
	4450 6700 950  6700
Wire Wire Line
	950  6700 950  6300
Wire Wire Line
	950  6300 700  6300
Connection ~ 700  6300
Wire Wire Line
	4550 6350 4400 6350
Wire Wire Line
	4400 6350 4400 6650
Wire Wire Line
	4400 6650 2450 6650
Wire Wire Line
	2450 6650 2450 6400
Wire Wire Line
	2450 6400 2350 6400
Wire Wire Line
	2350 6400 2350 6050
Wire Wire Line
	2350 6050 700  6050
Connection ~ 700  6050
Wire Wire Line
	3800 3550 4750 3550
Connection ~ 3900 3550
Wire Wire Line
	4750 3800 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	4750 4100 4000 4100
Connection ~ 4000 4100
Wire Wire Line
	4750 4350 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4750 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4750 4850 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	3900 5500 3900 5050
Wire Wire Line
	3900 5050 4350 5050
Connection ~ 4350 5050
Wire Wire Line
	3900 5900 3700 5900
Wire Wire Line
	3700 5900 3700 6200
Wire Wire Line
	4000 1700 4000 1650
Wire Wire Line
	4000 1650 4050 1650
Wire Wire Line
	4050 1750 3450 1750
Wire Wire Line
	3450 1750 3450 1800
Wire Wire Line
	4050 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1900
Wire Wire Line
	4050 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2000
Wire Wire Line
	4050 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2100
Wire Wire Line
	4050 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2200
Wire Wire Line
	4050 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2300
Wire Wire Line
	4050 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2400
Wire Wire Line
	4050 2450 3800 2450
Wire Wire Line
	3800 2450 3800 3550
Wire Wire Line
	3900 3550 3900 4500
Wire Wire Line
	4050 2550 3850 2550
Wire Wire Line
	3850 2550 3850 3450
Wire Wire Line
	3850 3450 3950 3450
Wire Wire Line
	3950 3450 3950 4600
Wire Wire Line
	4050 2650 3900 2650
Wire Wire Line
	3900 2650 3900 3400
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	4000 3400 4000 4700
Wire Wire Line
	4050 2750 3950 2750
Wire Wire Line
	3950 2750 3950 3300
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	4050 3300 4050 4800
Wire Wire Line
	4100 4850 4100 3250
Wire Wire Line
	4100 3250 3650 3250
Wire Wire Line
	3650 3250 3650 2850
Wire Wire Line
	3650 2850 4050 2850
Wire Wire Line
	4200 4900 4200 4700
Wire Wire Line
	4200 4700 4150 4700
Wire Wire Line
	4150 4700 4150 3350
Wire Wire Line
	4150 3350 3700 3350
Wire Wire Line
	3700 3350 3700 2950
Wire Wire Line
	3700 2950 4050 2950
Wire Wire Line
	3750 3200 3750 3050
Wire Wire Line
	3750 3050 4050 3050
Wire Wire Line
	4350 5250 4350 3350
Wire Wire Line
	3100 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3450
Wire Wire Line
	3750 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3250
Wire Wire Line
	4150 3250 4200 3250
Wire Wire Line
	4200 3250 4200 4550
Wire Wire Line
	4200 4550 4250 4550
Wire Wire Line
	4250 4550 4250 5300
Wire Wire Line
	4050 3150 2700 3150
Wire Wire Line
	2700 3150 2700 6350
Wire Wire Line
	2700 6350 4250 6350
Wire Wire Line
	4250 6350 4250 6000
Wire Wire Line
	4250 6000 4650 6000
Wire Wire Line
	4650 6000 4650 5150
Wire Wire Line
	4650 5150 5800 5150
Wire Wire Line
	5800 5150 5800 3400
Wire Wire Line
	5800 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3350
Wire Wire Line
	4800 3350 4350 3350
Wire Wire Line
	3700 6200 4450 6200
Connection ~ 4450 6200
$EndSCHEMATC
