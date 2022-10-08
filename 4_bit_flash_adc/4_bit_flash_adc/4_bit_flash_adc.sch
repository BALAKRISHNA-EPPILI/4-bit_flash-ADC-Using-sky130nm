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
LIBS:4_bit_flash_adc-cache
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
U 1 1 63411EBF
P -21450 -4450
F 0 "X1" H -21450 -4450 60  0000 C CNN
F 1 "avsd_opamp" H -21400 -4550 60  0000 C CNN
F 2 "" H -21450 -4450 60  0001 C CNN
F 3 "" H -21450 -4450 60  0001 C CNN
	1    -21450 -4450
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X10
U 1 1 63411EC0
P -20400 -3500
F 0 "X10" H -20400 -3500 60  0000 C CNN
F 1 "avsd_opamp" H -20350 -3600 60  0000 C CNN
F 2 "" H -20400 -3500 60  0001 C CNN
F 3 "" H -20400 -3500 60  0001 C CNN
	1    -20400 -3500
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 63411EC1
P -21450 -2500
F 0 "X2" H -21450 -2500 60  0000 C CNN
F 1 "avsd_opamp" H -21400 -2600 60  0000 C CNN
F 2 "" H -21450 -2500 60  0001 C CNN
F 3 "" H -21450 -2500 60  0001 C CNN
	1    -21450 -2500
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X11
U 1 1 63411EC2
P -20350 -1500
F 0 "X11" H -20350 -1500 60  0000 C CNN
F 1 "avsd_opamp" H -20300 -1600 60  0000 C CNN
F 2 "" H -20350 -1500 60  0001 C CNN
F 3 "" H -20350 -1500 60  0001 C CNN
	1    -20350 -1500
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X9
U 1 1 63411EC3
P -20400 -5500
F 0 "X9" H -20400 -5500 60  0000 C CNN
F 1 "avsd_opamp" H -20350 -5600 60  0000 C CNN
F 2 "" H -20400 -5500 60  0001 C CNN
F 3 "" H -20400 -5500 60  0001 C CNN
	1    -20400 -5500
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X3
U 1 1 63411EC4
P -21450 -450
F 0 "X3" H -21450 -450 60  0000 C CNN
F 1 "avsd_opamp" H -21400 -550 60  0000 C CNN
F 2 "" H -21450 -450 60  0001 C CNN
F 3 "" H -21450 -450 60  0001 C CNN
	1    -21450 -450
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X12
U 1 1 63411EC5
P -20300 500
F 0 "X12" H -20300 500 60  0000 C CNN
F 1 "avsd_opamp" H -20250 400 60  0000 C CNN
F 2 "" H -20300 500 60  0001 C CNN
F 3 "" H -20300 500 60  0001 C CNN
	1    -20300 500 
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X4
U 1 1 63411EC6
P -21450 1500
F 0 "X4" H -21450 1500 60  0000 C CNN
F 1 "avsd_opamp" H -21400 1400 60  0000 C CNN
F 2 "" H -21450 1500 60  0001 C CNN
F 3 "" H -21450 1500 60  0001 C CNN
	1    -21450 1500
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U3
U 1 1 63411EC7
P -17600 -1850
F 0 "U3" H -17600 -1850 60  0000 C CNN
F 1 "adc_bridge_8" H -17600 -1700 60  0000 C CNN
F 2 "" H -17600 -1850 60  0000 C CNN
F 3 "" H -17600 -1850 60  0000 C CNN
	1    -17600 -1850
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 63411ECB
P -17450 -5800
F 0 "v3" H -17650 -5700 60  0000 C CNN
F 1 "DC" H -17650 -5850 60  0000 C CNN
F 2 "R1" H -17750 -5800 60  0000 C CNN
F 3 "" H -17450 -5800 60  0000 C CNN
	1    -17450 -5800
	0    -1   -1   0   
$EndComp
$Comp
L DC v4
U 1 1 63411ECC
P -15700 -5800
F 0 "v4" H -15900 -5700 60  0000 C CNN
F 1 "DC" H -15900 -5850 60  0000 C CNN
F 2 "R1" H -16000 -5800 60  0000 C CNN
F 3 "" H -15700 -5800 60  0000 C CNN
	1    -15700 -5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 63411ECD
P -16550 -6000
F 0 "#PWR01" H -16550 -6250 50  0001 C CNN
F 1 "GND" H -16550 -6150 50  0000 C CNN
F 2 "" H -16550 -6000 50  0001 C CNN
F 3 "" H -16550 -6000 50  0001 C CNN
	1    -16550 -6000
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 63411ECE
P -24400 -5950
F 0 "SC1" H -24250 -5663 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 -5838 50  0000 R CNN
F 2 "" H -24400 -7450 50  0001 C CNN
F 3 "" H -24400 -5950 50  0001 C CNN
	1    -24400 -5950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 63411ECF
P -24400 -3950
F 0 "SC3" H -24250 -3663 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 -3838 50  0000 R CNN
F 2 "" H -24400 -5450 50  0001 C CNN
F 3 "" H -24400 -3950 50  0001 C CNN
	1    -24400 -3950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 63411ED0
P -24400 -2900
F 0 "SC4" H -24250 -2613 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 -2788 50  0000 R CNN
F 2 "" H -24400 -4400 50  0001 C CNN
F 3 "" H -24400 -2900 50  0001 C CNN
	1    -24400 -2900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC5
U 1 1 63411ED1
P -24400 -1900
F 0 "SC5" H -24250 -1613 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 -1788 50  0000 R CNN
F 2 "" H -24400 -3400 50  0001 C CNN
F 3 "" H -24400 -1900 50  0001 C CNN
	1    -24400 -1900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC6
U 1 1 63411ED2
P -24400 -850
F 0 "SC6" H -24250 -563 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 -738 50  0000 R CNN
F 2 "" H -24400 -2350 50  0001 C CNN
F 3 "" H -24400 -850 50  0001 C CNN
	1    -24400 -850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC7
U 1 1 63411ED3
P -24400 150
F 0 "SC7" H -24250 437 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 262 50  0000 R CNN
F 2 "" H -24400 -1350 50  0001 C CNN
F 3 "" H -24400 150 50  0001 C CNN
	1    -24400 150 
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC8
U 1 1 63411ED4
P -24400 1200
F 0 "SC8" H -24250 1487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 1312 50  0000 R CNN
F 2 "" H -24400 -300 50  0001 C CNN
F 3 "" H -24400 1200 50  0001 C CNN
	1    -24400 1200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 63411ED5
P -24400 -4900
F 0 "SC2" H -24250 -4613 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24250 -4788 50  0000 R CNN
F 2 "" H -24400 -6400 50  0001 C CNN
F 3 "" H -24400 -4900 50  0001 C CNN
	1    -24400 -4900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC17
U 1 1 63411ED7
P -11900 2700
F 0 "SC17" H -11750 2987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -11750 2812 50  0000 R CNN
F 2 "" H -11900 1200 50  0001 C CNN
F 3 "" H -11900 2700 50  0001 C CNN
	1    -11900 2700
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC18
U 1 1 63411ED8
P -11850 3100
F 0 "SC18" H -11700 3387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -11700 3212 50  0000 R CNN
F 2 "" H -11850 1600 50  0001 C CNN
F 3 "" H -11850 3100 50  0001 C CNN
	1    -11850 3100
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC19
U 1 1 63411ED9
P -11850 3450
F 0 "SC19" H -11700 3737 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -11700 3562 50  0000 R CNN
F 2 "" H -11850 1950 50  0001 C CNN
F 3 "" H -11850 3450 50  0001 C CNN
	1    -11850 3450
	0    1    1    0   
$EndComp
Text GLabel -9300 3450 2    60   Output Italic 12
Output2
Text GLabel -10350 3100 2    60   Output Italic 12
Output1
Text GLabel -11200 2700 2    60   Output Italic 12
Output0
$Comp
L plot_v1 U7
U 1 1 63411EDA
P -11400 2400
F 0 "U7" H -11400 2900 60  0000 C CNN
F 1 "plot_v1" H -11200 2750 60  0000 C CNN
F 2 "" H -11400 2400 60  0000 C CNN
F 3 "" H -11400 2400 60  0000 C CNN
	1    -11400 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 63411EDB
P -10650 2400
F 0 "U8" H -10650 2900 60  0000 C CNN
F 1 "plot_v1" H -10450 2750 60  0000 C CNN
F 2 "" H -10650 2400 60  0000 C CNN
F 3 "" H -10650 2400 60  0000 C CNN
	1    -10650 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 63411EDC
P -9850 2400
F 0 "U9" H -9850 2900 60  0000 C CNN
F 1 "plot_v1" H -9650 2750 60  0000 C CNN
F 2 "" H -9850 2400 60  0000 C CNN
F 3 "" H -9850 2400 60  0000 C CNN
	1    -9850 2400
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63411EDD
P -26850 -5850
F 0 "v1" H -27050 -5750 60  0000 C CNN
F 1 "DC" H -27050 -5900 60  0000 C CNN
F 2 "R1" H -27150 -5850 60  0000 C CNN
F 3 "" H -26850 -5850 60  0000 C CNN
	1    -26850 -5850
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 63411EDE
P -26850 -1850
F 0 "v2" H -27050 -1750 60  0000 C CNN
F 1 "pulse" H -27050 -1900 60  0000 C CNN
F 2 "R1" H -27150 -1850 60  0000 C CNN
F 3 "" H -26850 -1850 60  0000 C CNN
	1    -26850 -1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 63411EDF
P -26850 -5200
F 0 "#PWR02" H -26850 -5450 50  0001 C CNN
F 1 "GND" H -26850 -5350 50  0000 C CNN
F 2 "" H -26850 -5200 50  0001 C CNN
F 3 "" H -26850 -5200 50  0001 C CNN
	1    -26850 -5200
	1    0    0    -1  
$EndComp
Text GLabel -27550 -5950 3    60   Input ~ 0
Vref
Text GLabel -27750 -1900 3    60   Input ~ 0
Vinp
$Comp
L plot_v1 U1
U 1 1 63411EE0
P -28450 -6000
F 0 "U1" H -28450 -5500 60  0000 C CNN
F 1 "plot_v1" H -28250 -5650 60  0000 C CNN
F 2 "" H -28450 -6000 60  0000 C CNN
F 3 "" H -28450 -6000 60  0000 C CNN
	1    -28450 -6000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63411EE1
P -28400 -1900
F 0 "U2" H -28400 -1400 60  0000 C CNN
F 1 "plot_v1" H -28200 -1550 60  0000 C CNN
F 2 "" H -28400 -1900 60  0000 C CNN
F 3 "" H -28400 -1900 60  0000 C CNN
	1    -28400 -1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 63411EE2
P -26900 -1200
F 0 "#PWR03" H -26900 -1450 50  0001 C CNN
F 1 "GND" H -26900 -1350 50  0000 C CNN
F 2 "" H -26900 -1200 50  0001 C CNN
F 3 "" H -26900 -1200 50  0001 C CNN
	1    -26900 -1200
	1    0    0    -1  
$EndComp
Text GLabel -18050 -5750 3    60   Input ~ 0
Vcc
$Comp
L SKY130mode scmode1
U 1 1 63411EE3
P -27150 -3800
F 0 "scmode1" H -27150 -3650 98  0000 C CNB
F 1 "SKY130mode" H -27150 -3900 118 0000 C CNB
F 2 "" H -27150 -3650 60  0001 C CNN
F 3 "" H -27150 -3650 60  0001 C CNN
	1    -27150 -3800
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X5
U 1 1 634168CE
P -21350 5150
F 0 "X5" H -21350 5150 60  0000 C CNN
F 1 "avsd_opamp" H -21300 5050 60  0000 C CNN
F 2 "" H -21350 5150 60  0001 C CNN
F 3 "" H -21350 5150 60  0001 C CNN
	1    -21350 5150
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X14
U 1 1 634168D4
P -20300 6100
F 0 "X14" H -20300 6100 60  0000 C CNN
F 1 "avsd_opamp" H -20250 6000 60  0000 C CNN
F 2 "" H -20300 6100 60  0001 C CNN
F 3 "" H -20300 6100 60  0001 C CNN
	1    -20300 6100
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X6
U 1 1 634168DA
P -21350 7100
F 0 "X6" H -21350 7100 60  0000 C CNN
F 1 "avsd_opamp" H -21300 7000 60  0000 C CNN
F 2 "" H -21350 7100 60  0001 C CNN
F 3 "" H -21350 7100 60  0001 C CNN
	1    -21350 7100
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X15
U 1 1 634168E0
P -20250 8100
F 0 "X15" H -20250 8100 60  0000 C CNN
F 1 "avsd_opamp" H -20200 8000 60  0000 C CNN
F 2 "" H -20250 8100 60  0001 C CNN
F 3 "" H -20250 8100 60  0001 C CNN
	1    -20250 8100
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X13
U 1 1 634168E6
P -20300 4100
F 0 "X13" H -20300 4100 60  0000 C CNN
F 1 "avsd_opamp" H -20250 4000 60  0000 C CNN
F 2 "" H -20300 4100 60  0001 C CNN
F 3 "" H -20300 4100 60  0001 C CNN
	1    -20300 4100
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X7
U 1 1 634168EC
P -21350 9150
F 0 "X7" H -21350 9150 60  0000 C CNN
F 1 "avsd_opamp" H -21300 9050 60  0000 C CNN
F 2 "" H -21350 9150 60  0001 C CNN
F 3 "" H -21350 9150 60  0001 C CNN
	1    -21350 9150
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X16
U 1 1 634168F2
P -20200 10100
F 0 "X16" H -20200 10100 60  0000 C CNN
F 1 "avsd_opamp" H -20150 10000 60  0000 C CNN
F 2 "" H -20200 10100 60  0001 C CNN
F 3 "" H -20200 10100 60  0001 C CNN
	1    -20200 10100
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X8
U 1 1 634168F8
P -21350 11100
F 0 "X8" H -21350 11100 60  0000 C CNN
F 1 "avsd_opamp" H -21300 11000 60  0000 C CNN
F 2 "" H -21350 11100 60  0001 C CNN
F 3 "" H -21350 11100 60  0001 C CNN
	1    -21350 11100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U4
U 1 1 634168FE
P -17500 7750
F 0 "U4" H -17500 7750 60  0000 C CNN
F 1 "adc_bridge_8" H -17500 7900 60  0000 C CNN
F 2 "" H -17500 7750 60  0000 C CNN
F 3 "" H -17500 7750 60  0000 C CNN
	1    -17500 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 63416904
P -18800 12150
F 0 "#PWR04" H -18800 11900 50  0001 C CNN
F 1 "GND" H -18800 12000 50  0000 C CNN
F 2 "" H -18800 12150 50  0001 C CNN
F 3 "" H -18800 12150 50  0001 C CNN
	1    -18800 12150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC9
U 1 1 63416928
P -24300 3650
F 0 "SC9" H -24150 3937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 3762 50  0000 R CNN
F 2 "" H -24300 2150 50  0001 C CNN
F 3 "" H -24300 3650 50  0001 C CNN
	1    -24300 3650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC11
U 1 1 6341692E
P -24300 5650
F 0 "SC11" H -24150 5937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 5762 50  0000 R CNN
F 2 "" H -24300 4150 50  0001 C CNN
F 3 "" H -24300 5650 50  0001 C CNN
	1    -24300 5650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC12
U 1 1 63416934
P -24300 6700
F 0 "SC12" H -24150 6987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 6812 50  0000 R CNN
F 2 "" H -24300 5200 50  0001 C CNN
F 3 "" H -24300 6700 50  0001 C CNN
	1    -24300 6700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC13
U 1 1 6341693A
P -24300 7700
F 0 "SC13" H -24150 7987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 7812 50  0000 R CNN
F 2 "" H -24300 6200 50  0001 C CNN
F 3 "" H -24300 7700 50  0001 C CNN
	1    -24300 7700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC14
U 1 1 63416940
P -24300 8750
F 0 "SC14" H -24150 9037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 8862 50  0000 R CNN
F 2 "" H -24300 7250 50  0001 C CNN
F 3 "" H -24300 8750 50  0001 C CNN
	1    -24300 8750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC15
U 1 1 63416946
P -24300 9750
F 0 "SC15" H -24150 10037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 9862 50  0000 R CNN
F 2 "" H -24300 8250 50  0001 C CNN
F 3 "" H -24300 9750 50  0001 C CNN
	1    -24300 9750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC16
U 1 1 6341694C
P -24300 10800
F 0 "SC16" H -24150 11087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 10912 50  0000 R CNN
F 2 "" H -24300 9300 50  0001 C CNN
F 3 "" H -24300 10800 50  0001 C CNN
	1    -24300 10800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC10
U 1 1 63416952
P -24300 4700
F 0 "SC10" H -24150 4987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -24150 4812 50  0000 R CNN
F 2 "" H -24300 3200 50  0001 C CNN
F 3 "" H -24300 4700 50  0001 C CNN
	1    -24300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 63416958
P -24300 11950
F 0 "#PWR05" H -24300 11700 50  0001 C CNN
F 1 "GND" H -24300 11800 50  0000 C CNN
F 2 "" H -24300 11950 50  0001 C CNN
F 3 "" H -24300 11950 50  0001 C CNN
	1    -24300 11950
	1    0    0    -1  
$EndComp
$Comp
L balakrishna_priority_encoder U5
U 1 1 63414F99
P -17000 4900
F 0 "U5" H -14150 6700 60  0000 C CNN
F 1 "balakrishna_priority_encoder" H -14150 6900 60  0000 C CNN
F 2 "" H -14150 6850 60  0000 C CNN
F 3 "" H -14150 6850 60  0000 C CNN
	1    -17000 4900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC20
U 1 1 6341AB42
P -11850 3850
F 0 "SC20" H -11700 4137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H -11700 3962 50  0000 R CNN
F 2 "" H -11850 2350 50  0001 C CNN
F 3 "" H -11850 3850 50  0001 C CNN
	1    -11850 3850
	0    1    1    0   
$EndComp
Text GLabel -8700 3850 2    60   Output Italic 12
Output3
$Comp
L plot_v1 U10
U 1 1 6341B718
P -9650 2800
F 0 "U10" H -9650 3300 60  0000 C CNN
F 1 "plot_v1" H -9450 3150 60  0000 C CNN
F 2 "" H -9650 2800 60  0000 C CNN
F 3 "" H -9650 2800 60  0000 C CNN
	1    -9650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-19700 -5500 -18200 -5500
Wire Wire Line
	-18200 -5500 -18200 -1900
Wire Wire Line
	-20750 -4450 -18400 -4450
Wire Wire Line
	-18400 -4450 -18400 -1800
Wire Wire Line
	-18400 -1800 -18200 -1800
Wire Wire Line
	-19700 -3500 -18550 -3500
Wire Wire Line
	-18550 -3500 -18550 -1700
Wire Wire Line
	-18550 -1700 -18200 -1700
Wire Wire Line
	-20750 -2500 -18700 -2500
Wire Wire Line
	-18700 -2500 -18700 -1600
Wire Wire Line
	-18700 -1600 -18200 -1600
Wire Wire Line
	-19650 -1500 -18200 -1500
Wire Wire Line
	-20750 -450 -18700 -450
Wire Wire Line
	-18700 -450 -18700 -1400
Wire Wire Line
	-18700 -1400 -18200 -1400
Wire Wire Line
	-19600 500  -18550 500 
Wire Wire Line
	-18550 500  -18550 -1300
Wire Wire Line
	-18550 -1300 -18200 -1300
Wire Wire Line
	-18350 1500 -18350 -1200
Wire Wire Line
	-18350 -1200 -18200 -1200
Wire Wire Line
	-20150 -5000 -18900 -5000
Wire Wire Line
	-18900 -5000 -18900 2550
Wire Wire Line
	-21200 -3950 -18900 -3950
Connection ~ -18900 -3950
Wire Wire Line
	-21200 -2000 -18900 -2000
Connection ~ -18900 -2000
Wire Wire Line
	-20100 -1000 -18900 -1000
Wire Wire Line
	-18900 -1000 -18900 -1050
Connection ~ -18900 -1050
Wire Wire Line
	-21200 50   -18900 50  
Connection ~ -18900 50  
Wire Wire Line
	-20050 1000 -18900 1000
Connection ~ -18900 1000
Wire Wire Line
	-21200 2000 -18900 2000
Connection ~ -18900 2000
Wire Wire Line
	-17050 -1900 -15250 -1900
Wire Wire Line
	-17050 -1800 -15400 -1800
Wire Wire Line
	-17050 -1700 -15500 -1700
Wire Wire Line
	-17050 -1600 -15600 -1600
Wire Wire Line
	-17050 -1500 -15700 -1500
Wire Wire Line
	-17050 -1400 -15750 -1400
Wire Wire Line
	-17050 -1300 -15850 -1300
Wire Wire Line
	-17050 -1200 -15900 -1200
Wire Wire Line
	-17000 -5800 -16150 -5800
Wire Wire Line
	-22600 -5900 -17900 -5900
Wire Wire Line
	-17900 -5900 -17900 -5800
Wire Wire Line
	-15250 -5800 -14650 -5800
Wire Wire Line
	-14650 -5800 -14650 -4800
Wire Wire Line
	-14650 -4800 -20400 -4800
Wire Wire Line
	-20400 -4800 -20400 -5000
Wire Wire Line
	-20250 -4800 -20250 -4700
Wire Wire Line
	-20250 -4700 -20700 -4700
Wire Wire Line
	-20700 -4700 -20700 -5150
Wire Wire Line
	-20700 -5150 -23200 -5150
Wire Wire Line
	-23200 -5150 -23200 2600
Wire Wire Line
	-23200 2500 -21450 2500
Wire Wire Line
	-21450 2500 -21450 2000
Connection ~ -20250 -4800
Wire Wire Line
	-21450 -3950 -23200 -3950
Connection ~ -23200 -3950
Wire Wire Line
	-21450 -2000 -23200 -2000
Connection ~ -23200 -2000
Wire Wire Line
	-20350 -1000 -23200 -1000
Connection ~ -23200 -1000
Wire Wire Line
	-21450 50   -23200 50  
Connection ~ -23200 50  
Wire Wire Line
	-20300 1000 -23200 1000
Connection ~ -23200 1000
Wire Wire Line
	-20400 -3000 -23200 -3000
Connection ~ -23200 -3000
Wire Wire Line
	-21450 -4850 -21450 -5900
Connection ~ -20400 -5900
Wire Wire Line
	-22600 -5900 -22600 2750
Wire Wire Line
	-22600 1100 -21450 1100
Connection ~ -21450 -5900
Wire Wire Line
	-20300 100  -22600 100 
Connection ~ -22600 100 
Wire Wire Line
	-21450 -850 -22600 -850
Connection ~ -22600 -850
Wire Wire Line
	-20350 -1900 -22600 -1900
Connection ~ -22600 -1900
Wire Wire Line
	-21450 -2900 -22600 -2900
Connection ~ -22600 -2900
Wire Wire Line
	-20400 -3900 -22600 -3900
Connection ~ -22600 -3900
Wire Wire Line
	-16550 -6000 -16550 -5800
Connection ~ -16550 -5800
Wire Wire Line
	-24400 -5650 -24400 -5200
Wire Wire Line
	-24400 -4600 -24400 -4250
Wire Wire Line
	-24400 -3650 -24400 -3200
Wire Wire Line
	-24400 -2600 -24400 -2200
Wire Wire Line
	-24400 -1600 -24400 -1150
Wire Wire Line
	-24400 -550 -24400 -150
Wire Wire Line
	-24400 450  -24400 900 
Wire Wire Line
	-21000 -5550 -24400 -5550
Connection ~ -24400 -5550
Wire Wire Line
	-22050 -4500 -24400 -4500
Connection ~ -24400 -4500
Wire Wire Line
	-21000 -3550 -24400 -3550
Connection ~ -24400 -3550
Wire Wire Line
	-22050 -2550 -24400 -2550
Connection ~ -24400 -2550
Wire Wire Line
	-20950 -1550 -24400 -1550
Connection ~ -24400 -1550
Wire Wire Line
	-22050 -500 -24400 -500
Connection ~ -24400 -500
Wire Wire Line
	-20900 450  -24300 450 
Wire Wire Line
	-24300 450  -24300 600 
Wire Wire Line
	-24300 600  -24400 600 
Connection ~ -24400 600 
Wire Wire Line
	-12350 3000 -12250 3000
Wire Wire Line
	-12250 3000 -12250 2700
Wire Wire Line
	-12250 2700 -12200 2700
Wire Wire Line
	-12350 3100 -12150 3100
Wire Wire Line
	-12350 3200 -12250 3200
Wire Wire Line
	-12250 3200 -12250 3450
Wire Wire Line
	-12250 3450 -12150 3450
Wire Wire Line
	-11600 2700 -11200 2700
Wire Wire Line
	-11550 3450 -9300 3450
Wire Wire Line
	-11400 2200 -11400 2700
Connection ~ -11400 2700
Wire Wire Line
	-10650 2200 -10650 3100
Connection ~ -10650 3100
Wire Wire Line
	-9850 2200 -9850 3450
Connection ~ -9850 3450
Wire Wire Line
	-21000 -5350 -22300 -5350
Wire Wire Line
	-22300 -5350 -22300 4250
Wire Wire Line
	-22300 -4300 -22050 -4300
Wire Wire Line
	-22300 -3350 -21000 -3350
Connection ~ -22300 -4300
Wire Wire Line
	-22300 -2350 -22050 -2350
Connection ~ -22300 -3350
Wire Wire Line
	-22300 -1350 -20950 -1350
Connection ~ -22300 -2350
Wire Wire Line
	-22300 -300 -22050 -300
Connection ~ -22300 -1350
Wire Wire Line
	-22300 650  -20900 650 
Connection ~ -22300 -300
Wire Wire Line
	-22300 1700 -22050 1700
Wire Wire Line
	-22050 1700 -22050 1650
Connection ~ -22300 650 
Wire Wire Line
	-22050 1450 -23850 1450
Wire Wire Line
	-23850 1450 -23850 1850
Wire Wire Line
	-24400 -6550 -24400 -6250
Wire Wire Line
	-27550 -6550 -24400 -6550
Wire Wire Line
	-26850 -6550 -26850 -6300
Wire Wire Line
	-26850 -5400 -26850 -5200
Wire Wire Line
	-27550 -6550 -27550 -5950
Connection ~ -26850 -6550
Wire Wire Line
	-28450 -6200 -27550 -6200
Connection ~ -27550 -6200
Wire Wire Line
	-27750 -2300 -22450 -2300
Wire Wire Line
	-27750 -2300 -27750 -1900
Wire Wire Line
	-28400 -2100 -27750 -2100
Connection ~ -27750 -2100
Wire Wire Line
	-26850 -1400 -26850 -1200
Wire Wire Line
	-26850 -1200 -26900 -1200
Wire Wire Line
	-18050 -5750 -18050 -5900
Connection ~ -18050 -5900
Wire Wire Line
	-22450 -2300 -22450 -2100
Wire Wire Line
	-22450 -2100 -22300 -2100
Connection ~ -22300 -2100
Connection ~ -26850 -2300
Wire Wire Line
	-24600 -5950 -24600 2800
Connection ~ -24600 -4900
Connection ~ -24600 -3950
Connection ~ -24600 -2900
Connection ~ -24600 -1900
Wire Wire Line
	-24600 -850 -24600 -900
Connection ~ -24600 -900
Connection ~ -24600 150 
Wire Wire Line
	-24600 -6000 -24600 -6800
Wire Wire Line
	-24600 -6800 -18500 -6800
Wire Wire Line
	-18500 -6800 -18500 -5900
Connection ~ -18500 -5900
Wire Wire Line
	-11900 -6550 -11900 2500
Wire Wire Line
	-18300 -6550 -18300 -5900
Connection ~ -18300 -5900
Wire Wire Line
	-11850 -6550 -11850 2900
Wire Wire Line
	-9000 3250 -11850 3250
Wire Wire Line
	-9000 -6550 -9000 3250
Wire Wire Line
	-19600 4100 -18100 4100
Wire Wire Line
	-18100 4100 -18100 7700
Wire Wire Line
	-20650 5150 -18300 5150
Wire Wire Line
	-18300 5150 -18300 7800
Wire Wire Line
	-18300 7800 -18100 7800
Wire Wire Line
	-19600 6100 -18450 6100
Wire Wire Line
	-18450 6100 -18450 7900
Wire Wire Line
	-18450 7900 -18100 7900
Wire Wire Line
	-20650 7100 -18600 7100
Wire Wire Line
	-18600 7100 -18600 8000
Wire Wire Line
	-18600 8000 -18100 8000
Wire Wire Line
	-19550 8100 -18100 8100
Wire Wire Line
	-20650 9150 -18600 9150
Wire Wire Line
	-18600 9150 -18600 8200
Wire Wire Line
	-18600 8200 -18100 8200
Wire Wire Line
	-19500 10100 -18450 10100
Wire Wire Line
	-18450 10100 -18450 8300
Wire Wire Line
	-18450 8300 -18100 8300
Wire Wire Line
	-18250 11100 -18250 8400
Wire Wire Line
	-18250 8400 -18100 8400
Wire Wire Line
	-20050 4600 -18800 4600
Wire Wire Line
	-18800 4600 -18800 12150
Wire Wire Line
	-21100 5650 -18800 5650
Connection ~ -18800 5650
Wire Wire Line
	-21100 7600 -18800 7600
Connection ~ -18800 7600
Wire Wire Line
	-20000 8600 -18800 8600
Wire Wire Line
	-18800 8600 -18800 8550
Connection ~ -18800 8550
Wire Wire Line
	-21100 9650 -18800 9650
Connection ~ -18800 9650
Wire Wire Line
	-19950 10600 -18800 10600
Connection ~ -18800 10600
Wire Wire Line
	-21100 11600 -18800 11600
Connection ~ -18800 11600
Wire Wire Line
	-16950 7700 -15900 7700
Wire Wire Line
	-16950 7800 -15850 7800
Wire Wire Line
	-16950 7900 -15800 7900
Wire Wire Line
	-16950 8000 -15750 8000
Wire Wire Line
	-16950 8100 -15700 8100
Wire Wire Line
	-16950 8200 -15650 8200
Wire Wire Line
	-16950 8300 -15600 8300
Wire Wire Line
	-16950 8400 -15550 8400
Wire Wire Line
	-20300 4600 -20300 4900
Wire Wire Line
	-20600 4900 -20600 4450
Wire Wire Line
	-20600 4450 -23100 4450
Wire Wire Line
	-23100 2600 -23100 12100
Wire Wire Line
	-23100 12100 -21350 12100
Wire Wire Line
	-21350 12100 -21350 11600
Wire Wire Line
	-21350 5650 -23100 5650
Connection ~ -23100 5650
Wire Wire Line
	-21350 7600 -23100 7600
Connection ~ -23100 7600
Wire Wire Line
	-20250 8600 -23100 8600
Connection ~ -23100 8600
Wire Wire Line
	-21350 9650 -23100 9650
Connection ~ -23100 9650
Wire Wire Line
	-20200 10600 -23100 10600
Connection ~ -23100 10600
Wire Wire Line
	-20300 6600 -23100 6600
Connection ~ -23100 6600
Wire Wire Line
	-21350 3400 -21350 4750
Wire Wire Line
	-22500 2750 -22500 10700
Wire Wire Line
	-22500 10700 -21350 10700
Wire Wire Line
	-20200 9700 -22500 9700
Connection ~ -22500 9700
Wire Wire Line
	-21350 8750 -22500 8750
Connection ~ -22500 8750
Wire Wire Line
	-20250 7700 -22500 7700
Connection ~ -22500 7700
Wire Wire Line
	-21350 6700 -22500 6700
Connection ~ -22500 6700
Wire Wire Line
	-20300 5700 -22500 5700
Connection ~ -22500 5700
Wire Wire Line
	-24300 3950 -24300 4400
Wire Wire Line
	-24300 5000 -24300 5350
Wire Wire Line
	-24300 5950 -24300 6400
Wire Wire Line
	-24300 7000 -24300 7400
Wire Wire Line
	-24300 8000 -24300 8450
Wire Wire Line
	-24300 9050 -24300 9450
Wire Wire Line
	-24300 10050 -24300 10500
Wire Wire Line
	-20900 4050 -24300 4050
Connection ~ -24300 4050
Wire Wire Line
	-21950 5100 -24300 5100
Connection ~ -24300 5100
Wire Wire Line
	-20900 6050 -24300 6050
Connection ~ -24300 6050
Wire Wire Line
	-21950 7050 -24300 7050
Connection ~ -24300 7050
Wire Wire Line
	-20850 8050 -24300 8050
Connection ~ -24300 8050
Wire Wire Line
	-21950 9100 -24300 9100
Connection ~ -24300 9100
Wire Wire Line
	-20800 10050 -24200 10050
Wire Wire Line
	-24200 10050 -24200 10200
Wire Wire Line
	-24200 10200 -24300 10200
Connection ~ -24300 10200
Wire Wire Line
	-24300 11100 -24300 11950
Wire Wire Line
	-22300 4250 -20900 4250
Wire Wire Line
	-22200 4250 -22200 11300
Wire Wire Line
	-22200 5300 -21950 5300
Wire Wire Line
	-22200 6250 -20900 6250
Connection ~ -22200 5300
Wire Wire Line
	-22200 7250 -21950 7250
Connection ~ -22200 6250
Wire Wire Line
	-22200 8250 -20850 8250
Connection ~ -22200 7250
Wire Wire Line
	-22200 9300 -21950 9300
Connection ~ -22200 8250
Wire Wire Line
	-22200 10250 -20800 10250
Connection ~ -22200 9300
Wire Wire Line
	-22200 11300 -21950 11300
Wire Wire Line
	-21950 11300 -21950 11250
Connection ~ -22200 10250
Wire Wire Line
	-21950 11050 -23750 11050
Wire Wire Line
	-23750 11050 -23750 11450
Wire Wire Line
	-23750 11450 -24300 11450
Connection ~ -24300 11450
Wire Wire Line
	-24300 2600 -24300 3350
Wire Wire Line
	-24500 3650 -24500 10800
Connection ~ -24500 4700
Connection ~ -24500 5650
Connection ~ -24500 6700
Connection ~ -24500 7700
Wire Wire Line
	-24500 8750 -24500 8700
Connection ~ -24500 8700
Connection ~ -24500 9750
Wire Wire Line
	-24500 3600 -24500 2800
Connection ~ -18850 4600
Wire Wire Line
	-22600 2750 -20300 2750
Connection ~ -22600 1100
Wire Wire Line
	-20300 2750 -20300 3700
Connection ~ -22500 2750
Wire Wire Line
	-21350 3400 -22500 3400
Connection ~ -22500 3400
Wire Wire Line
	-20300 4900 -20600 4900
Wire Wire Line
	-23200 2600 -23100 2600
Connection ~ -23200 2500
Connection ~ -23100 4450
Wire Wire Line
	-24400 1500 -24400 2600
Wire Wire Line
	-24400 2600 -24300 2600
Wire Wire Line
	-24500 2800 -24600 2800
Connection ~ -24600 1200
Wire Wire Line
	-23850 1850 -24400 1850
Connection ~ -24400 1850
Connection ~ -22200 4250
Connection ~ -22300 1700
Wire Wire Line
	-18850 2550 -18850 4600
Wire Wire Line
	-18900 2550 -18850 2550
Wire Wire Line
	-15250 -1900 -15250 3000
Wire Wire Line
	-15250 3000 -14850 3000
Wire Wire Line
	-15400 -1800 -15400 3100
Wire Wire Line
	-15400 3100 -14850 3100
Wire Wire Line
	-15500 -1700 -15500 3200
Wire Wire Line
	-15500 3200 -14850 3200
Wire Wire Line
	-15600 -1600 -15600 3300
Wire Wire Line
	-15600 3300 -14850 3300
Wire Wire Line
	-15700 -1500 -15700 3400
Wire Wire Line
	-15700 3400 -14850 3400
Wire Wire Line
	-15750 -1400 -15750 3500
Wire Wire Line
	-15750 3500 -14850 3500
Wire Wire Line
	-15850 -1300 -15850 3600
Wire Wire Line
	-15850 3600 -14850 3600
Wire Wire Line
	-15900 -1200 -15900 3700
Wire Wire Line
	-15900 3700 -14850 3700
Wire Wire Line
	-14850 3800 -15900 3800
Wire Wire Line
	-15900 3800 -15900 7700
Wire Wire Line
	-15850 7800 -15850 3900
Wire Wire Line
	-15850 3900 -14850 3900
Wire Wire Line
	-14850 4000 -15800 4000
Wire Wire Line
	-15800 4000 -15800 7900
Wire Wire Line
	-15750 8000 -15750 4100
Wire Wire Line
	-15750 4100 -14850 4100
Wire Wire Line
	-15700 8100 -15700 4200
Wire Wire Line
	-15700 4200 -14850 4200
Wire Wire Line
	-14850 4300 -15650 4300
Wire Wire Line
	-15650 4300 -15650 8200
Wire Wire Line
	-15600 8300 -15600 4400
Wire Wire Line
	-15600 4400 -14850 4400
Wire Wire Line
	-15550 8400 -15550 4500
Wire Wire Line
	-15550 4500 -14850 4500
Wire Wire Line
	-12350 3300 -12350 3850
Wire Wire Line
	-12350 3850 -12150 3850
Wire Wire Line
	-11550 3850 -8700 3850
Wire Wire Line
	-9650 2600 -9650 3850
Connection ~ -9650 3850
Wire Wire Line
	-11550 3100 -10350 3100
Wire Wire Line
	-8800 -6550 -8800 3650
Wire Wire Line
	-8800 -6550 -18300 -6550
Connection ~ -9000 -6550
Connection ~ -11900 -6550
Connection ~ -11850 -6550
Wire Wire Line
	-20650 11100 -18250 11100
Wire Wire Line
	-20050 6600 -18800 6600
Connection ~ -18800 6600
Wire Wire Line
	-20750 1500 -18350 1500
Wire Wire Line
	-20150 -3000 -18900 -3000
Connection ~ -18900 -3000
$Comp
L dac_bridge_4 U6
U 1 1 63433DCE
P -12900 3200
F 0 "U6" H -12900 3200 60  0000 C CNN
F 1 "dac_bridge_4" H -12900 3500 60  0000 C CNN
F 2 "" H -12900 3200 60  0000 C CNN
F 3 "" H -12900 3200 60  0000 C CNN
	1    -12900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8800 3650 -11850 3650
Wire Notes Line
	-26200 12450 -17700 12450
Wire Notes Line
	-17700 12450 -17700 -7100
Wire Notes Line
	-17700 -7100 -26200 -7100
Wire Notes Line
	-26200 -7100 -26200 12450
Wire Notes Line
	-15000 2350 -15000 5300
Wire Notes Line
	-15000 5300 -13350 5300
Wire Notes Line
	-13350 5300 -13350 2400
Wire Notes Line
	-13350 2400 -15000 2400
Text Notes -23300 -7100 0    257  Italic 51
ANALOG BLOCK 
Text Notes -15150 2250 0    257  Italic 51
DIGITAL BLOCK
Text Notes -16600 9650 0    375  ~ 75
4-bit Flash ADC
Text Notes -12650 10350 0    375  ~ 75
BY BALAKRISHNA 
$EndSCHEMATC
