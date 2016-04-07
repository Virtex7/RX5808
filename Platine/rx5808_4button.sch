EESchema Schematic File Version 2
LIBS:SMA_EDGE
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
LIBS:Resonator_3pins
LIBS:rx5808
LIBS:tps62160
LIBS:Rafi
LIBS:ok-74logic
LIBS:ok-switches
LIBS:rx5808_4button-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "rx5808_3button_diversity"
Date "Mi 25 Feb 2015"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-A IC1
U 1 1 54EE0EEA
P 2950 5500
F 0 "IC1" H 2200 6750 40  0000 L BNN
F 1 "ATMEGA328-A" H 3350 4100 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2950 5500 30  0001 C CIN
F 3 "" H 2950 5500 60  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 54EE20E9
P 2050 4400
F 0 "#PWR01" H 2050 4250 60  0001 C CNN
F 1 "+5V" H 2050 4540 60  0000 C CNN
F 2 "" H 2050 4400 60  0000 C CNN
F 3 "" H 2050 4400 60  0000 C CNN
	1    2050 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 54EE20FC
P 2050 4500
F 0 "#PWR02" H 2050 4350 60  0001 C CNN
F 1 "+5V" H 2050 4640 60  0000 C CNN
F 2 "" H 2050 4500 60  0000 C CNN
F 3 "" H 2050 4500 60  0000 C CNN
	1    2050 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 54EE2108
P 2050 4700
F 0 "#PWR03" H 2050 4550 60  0001 C CNN
F 1 "+5V" H 2050 4840 60  0000 C CNN
F 2 "" H 2050 4700 60  0000 C CNN
F 3 "" H 2050 4700 60  0000 C CNN
	1    2050 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 54EE214E
P 2050 6500
F 0 "#PWR04" H 2050 6250 60  0001 C CNN
F 1 "GND" H 2050 6350 60  0000 C CNN
F 2 "" H 2050 6500 60  0000 C CNN
F 3 "" H 2050 6500 60  0000 C CNN
	1    2050 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 54EE2161
P 2050 6600
F 0 "#PWR05" H 2050 6350 60  0001 C CNN
F 1 "GND" H 2050 6450 60  0000 C CNN
F 2 "" H 2050 6600 60  0000 C CNN
F 3 "" H 2050 6600 60  0000 C CNN
	1    2050 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 54EE216D
P 2050 6700
F 0 "#PWR06" H 2050 6450 60  0001 C CNN
F 1 "GND" H 2050 6550 60  0000 C CNN
F 2 "" H 2050 6700 60  0000 C CNN
F 3 "" H 2050 6700 60  0000 C CNN
	1    2050 6700
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-rx5808_4button C2
U 1 1 54EE2194
P 2450 3700
F 0 "C2" H 2500 3800 50  0000 L CNN
F 1 "100n" H 2500 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 3550 30  0001 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 54EE21ED
P 2450 3500
F 0 "#PWR07" H 2450 3350 60  0001 C CNN
F 1 "+5V" H 2450 3640 60  0000 C CNN
F 2 "" H 2450 3500 60  0000 C CNN
F 3 "" H 2450 3500 60  0000 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54EE21FA
P 2450 3900
F 0 "#PWR08" H 2450 3650 60  0001 C CNN
F 1 "GND" H 2450 3750 60  0000 C CNN
F 2 "" H 2450 3900 60  0000 C CNN
F 3 "" H 2450 3900 60  0000 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C4
U 1 1 54EE231F
P 2850 3700
F 0 "C4" H 2900 3800 50  0000 L CNN
F 1 "100n" H 2900 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 3550 30  0001 C CNN
F 3 "" H 2850 3700 60  0000 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 54EE2325
P 2850 3500
F 0 "#PWR09" H 2850 3350 60  0001 C CNN
F 1 "+5V" H 2850 3640 60  0000 C CNN
F 2 "" H 2850 3500 60  0000 C CNN
F 3 "" H 2850 3500 60  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54EE232B
P 2850 3900
F 0 "#PWR010" H 2850 3650 60  0001 C CNN
F 1 "GND" H 2850 3750 60  0000 C CNN
F 2 "" H 2850 3900 60  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C6
U 1 1 54EE23A2
P 3250 3700
F 0 "C6" H 3300 3800 50  0000 L CNN
F 1 "100n" H 3300 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 3550 30  0001 C CNN
F 3 "" H 3250 3700 60  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 54EE23A8
P 3250 3500
F 0 "#PWR011" H 3250 3350 60  0001 C CNN
F 1 "+5V" H 3250 3640 60  0000 C CNN
F 2 "" H 3250 3500 60  0000 C CNN
F 3 "" H 3250 3500 60  0000 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54EE23AE
P 3250 3900
F 0 "#PWR012" H 3250 3650 60  0001 C CNN
F 1 "GND" H 3250 3750 60  0000 C CNN
F 2 "" H 3250 3900 60  0000 C CNN
F 3 "" H 3250 3900 60  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C7
U 1 1 54EE23B4
P 3650 3700
F 0 "C7" H 3700 3800 50  0000 L CNN
F 1 "22µ" H 3700 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3688 3550 30  0001 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 54EE23BA
P 3650 3500
F 0 "#PWR013" H 3650 3350 60  0001 C CNN
F 1 "+5V" H 3650 3640 60  0000 C CNN
F 2 "" H 3650 3500 60  0000 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54EE23C0
P 3650 3900
F 0 "#PWR014" H 3650 3650 60  0001 C CNN
F 1 "GND" H 3650 3750 60  0000 C CNN
F 2 "" H 3650 3900 60  0000 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Text Label 4400 6200 2    60   ~ 0
up
Text Label 4400 6300 2    60   ~ 0
mode
Text Label 4400 6400 2    60   ~ 0
down
Text Label 4400 6600 2    60   ~ 0
buzzer
$Comp
L R-RESCUE-rx5808_4button R6
U 1 1 54EE241A
P 4750 4800
F 0 "R6" V 4830 4800 50  0000 C CNN
F 1 "1k" V 4757 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 4800 30  0001 C CNN
F 3 "" H 4750 4800 30  0000 C CNN
	1    4750 4800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-rx5808_4button R4
U 1 1 54EE248C
P 4750 4600
F 0 "R4" V 4830 4600 50  0000 C CNN
F 1 "1k" V 4757 4601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 4600 30  0001 C CNN
F 3 "" H 4750 4600 30  0000 C CNN
	1    4750 4600
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-rx5808_4button R5
U 1 1 54EE24A3
P 4750 4700
F 0 "R5" V 4830 4700 50  0000 C CNN
F 1 "1k" V 4757 4701 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 4700 30  0001 C CNN
F 3 "" H 4750 4700 30  0000 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
NoConn ~ 3950 4400
Text Label 4300 4700 2    60   ~ 0
mosi
Text Label 4300 4800 2    60   ~ 0
miso
Text Label 4300 4900 2    60   ~ 0
sck
Text Label 5450 5850 2    60   ~ 0
reset
$Comp
L C-RESCUE-rx5808_4button C1
U 1 1 54EE2578
P 1550 5000
F 0 "C1" H 1600 5100 50  0000 L CNN
F 1 "100n" H 1600 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 4850 30  0001 C CNN
F 3 "" H 1550 5000 60  0000 C CNN
	1    1550 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 54EE25FA
P 1350 5000
F 0 "#PWR015" H 1350 4750 60  0001 C CNN
F 1 "GND" H 1350 4850 60  0000 C CNN
F 2 "" H 1350 5000 60  0000 C CNN
F 3 "" H 1350 5000 60  0000 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 54EE2D16
P 1100 6900
F 0 "P2" H 1100 7200 50  0000 C CNN
F 1 "CONN_01X05" V 1200 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 1100 6900 60  0001 C CNN
F 3 "" H 1100 6900 60  0000 C CNN
	1    1100 6900
	0    1    1    0   
$EndComp
Text Notes 850  7350 0    60   ~ 0
Gayduino\nProgrammierstecker
NoConn ~ 3950 5450
NoConn ~ 3950 5550
Text Label 1750 5750 0    60   ~ 0
rssi1
$Comp
L RESONATEUR Y1
U 1 1 54EE3337
P 5650 5150
F 0 "Y1" H 5670 5350 60  0000 C CNN
F 1 "16 MHz" H 5950 4950 60  0000 C CNN
F 2 "CSTCE16:CerOsc_3,2x1,3" H 5650 5150 60  0001 C CNN
F 3 "" H 5650 5150 60  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54EE3394
P 5650 5400
F 0 "#PWR016" H 5650 5150 60  0001 C CNN
F 1 "GND" H 5650 5250 60  0000 C CNN
F 2 "" H 5650 5400 60  0000 C CNN
F 3 "" H 5650 5400 60  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C8
U 1 1 54EE3CF9
P 5650 5850
F 0 "C8" H 5700 5950 50  0000 L CNN
F 1 "100n" H 5700 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 5850 5850 30  0001 C CNN
F 3 "" H 5650 5850 60  0000 C CNN
	1    5650 5850
	0    -1   -1   0   
$EndComp
Text Label 6050 5850 2    60   ~ 0
DTR
Text Label 5400 6000 2    60   ~ 0
rxd
Text Label 5400 6100 2    60   ~ 0
txd
Text Label 1100 6400 3    60   ~ 0
rxd
Text Label 1000 6400 3    60   ~ 0
txd
Text Label 900  6400 3    60   ~ 0
DTR
$Comp
L GND #PWR017
U 1 1 54EE3FC0
P 1600 6700
F 0 "#PWR017" H 1600 6450 60  0001 C CNN
F 1 "GND" H 1600 6550 60  0000 C CNN
F 2 "" H 1600 6700 60  0000 C CNN
F 3 "" H 1600 6700 60  0000 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 54EE42D7
P 1200 6700
F 0 "#PWR018" H 1200 6550 60  0001 C CNN
F 1 "+5V" H 1200 6840 60  0000 C CNN
F 2 "" H 1200 6700 60  0000 C CNN
F 3 "" H 1200 6700 60  0000 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rx5808_4button R7
U 1 1 54EE5131
P 4750 6000
F 0 "R7" V 4830 6000 50  0000 C CNN
F 1 "1k" V 4757 6001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 6000 30  0001 C CNN
F 3 "" H 4750 6000 30  0000 C CNN
	1    4750 6000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-rx5808_4button R8
U 1 1 54EE52EF
P 4750 6100
F 0 "R8" V 4830 6100 50  0000 C CNN
F 1 "220" V 4757 6101 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 6100 30  0001 C CNN
F 3 "" H 4750 6100 30  0000 C CNN
	1    4750 6100
	0    1    1    0   
$EndComp
Text Label 5100 4800 0    60   ~ 0
Funk1_clk
Text Label 5100 4700 0    60   ~ 0
Funk1_ss
Text Label 5100 4600 0    60   ~ 0
Funk1_data
$Comp
L RX5808 U2
U 1 1 54EE5ACF
P 8200 2850
F 0 "U2" H 8400 2150 60  0000 C CNN
F 1 "RX5808" H 8000 2150 60  0000 C CNN
F 2 "Foxtech:RX5808" H 6750 2050 60  0001 C CNN
F 3 "" H 6750 2050 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 54EE5CB0
P 7500 3200
F 0 "#PWR019" H 7500 3050 60  0001 C CNN
F 1 "+5V" H 7500 3340 60  0000 C CNN
F 2 "" H 7500 3200 60  0000 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54EE5CCD
P 7500 3400
F 0 "#PWR020" H 7500 3150 60  0001 C CNN
F 1 "GND" H 7500 3250 60  0000 C CNN
F 2 "" H 7500 3400 60  0000 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 54EE5CEA
P 7500 3300
F 0 "#PWR021" H 7500 3050 60  0001 C CNN
F 1 "GND" H 7500 3150 60  0000 C CNN
F 2 "" H 7500 3300 60  0000 C CNN
F 3 "" H 7500 3300 60  0000 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 54EE5D07
P 8900 2500
F 0 "#PWR022" H 8900 2250 60  0001 C CNN
F 1 "GND" H 8900 2350 60  0000 C CNN
F 2 "" H 8900 2500 60  0000 C CNN
F 3 "" H 8900 2500 60  0000 C CNN
	1    8900 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 54EE5D24
P 8900 2300
F 0 "#PWR023" H 8900 2050 60  0001 C CNN
F 1 "GND" H 8900 2150 60  0000 C CNN
F 2 "" H 8900 2300 60  0000 C CNN
F 3 "" H 8900 2300 60  0000 C CNN
	1    8900 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54EE5DF8
P 9500 2500
F 0 "#PWR024" H 9500 2250 60  0001 C CNN
F 1 "GND" H 9500 2350 60  0000 C CNN
F 2 "" H 9500 2500 60  0000 C CNN
F 3 "" H 9500 2500 60  0000 C CNN
	1    9500 2500
	0    1    1    0   
$EndComp
Text Label 7200 2500 0    60   ~ 0
rssi1
$Comp
L BNC P5
U 1 1 54EE5FCF
P 9650 3800
F 0 "P5" H 9660 3920 50  0000 C CNN
F 1 "BNC" V 9760 3740 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 9650 3800 60  0001 C CNN
F 3 "" H 9650 3800 60  0000 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54EE60A0
P 9650 4000
F 0 "#PWR025" H 9650 3750 60  0001 C CNN
F 1 "GND" H 9650 3850 60  0000 C CNN
F 2 "" H 9650 4000 60  0000 C CNN
F 3 "" H 9650 4000 60  0000 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Text Notes 9900 3800 0    60   ~ 0
VideoOut
Text Notes 9850 2700 0    60   ~ 0
5,8GHz Antenne
$Comp
L C-RESCUE-rx5808_4button C11
U 1 1 54EE66EB
P 8000 1750
F 0 "C11" H 8050 1850 50  0000 L CNN
F 1 "100n" H 8050 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 1600 30  0001 C CNN
F 3 "" H 8000 1750 60  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 54EE66F1
P 8000 1550
F 0 "#PWR026" H 8000 1400 60  0001 C CNN
F 1 "+5V" H 8000 1690 60  0000 C CNN
F 2 "" H 8000 1550 60  0000 C CNN
F 3 "" H 8000 1550 60  0000 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54EE66F7
P 8000 1950
F 0 "#PWR027" H 8000 1700 60  0001 C CNN
F 1 "GND" H 8000 1800 60  0000 C CNN
F 2 "" H 8000 1950 60  0000 C CNN
F 3 "" H 8000 1950 60  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C12
U 1 1 54EE66FD
P 8400 1750
F 0 "C12" H 8450 1850 50  0000 L CNN
F 1 "22µ" H 8450 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8438 1600 30  0001 C CNN
F 3 "" H 8400 1750 60  0000 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 54EE6703
P 8400 1550
F 0 "#PWR028" H 8400 1400 60  0001 C CNN
F 1 "+5V" H 8400 1690 60  0000 C CNN
F 2 "" H 8400 1550 60  0000 C CNN
F 3 "" H 8400 1550 60  0000 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54EE6709
P 8400 1950
F 0 "#PWR029" H 8400 1700 60  0001 C CNN
F 1 "GND" H 8400 1800 60  0000 C CNN
F 2 "" H 8400 1950 60  0000 C CNN
F 3 "" H 8400 1950 60  0000 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L TPS62160 U1
U 1 1 54EE7D7A
P 3000 1350
F 0 "U1" H 3250 950 60  0000 C CNN
F 1 "TPS62160" H 2750 950 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x2mm_Pitch0.5mm" H 1650 700 60  0001 C CNN
F 3 "" H 1650 700 60  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 54EE7DDD
P 1000 1150
F 0 "P1" H 1000 1300 50  0000 C CNN
F 1 "CONN_01X02" V 1100 1150 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1000 1150 60  0001 C CNN
F 3 "" H 1000 1150 60  0000 C CNN
	1    1000 1150
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54EE7EC0
P 1400 1100
F 0 "D1" H 1400 1200 50  0000 C CNN
F 1 "B 140 F" H 1400 1000 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 1400 1100 60  0001 C CNN
F 3 "" H 1400 1100 60  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 54EE8563
P 4250 1100
F 0 "L1" H 4250 1200 50  0000 C CNN
F 1 "2,2µH 5,9A" H 4250 1050 50  0000 C CNN
F 2 "TDK_Inductor:VLF4012A" H 4250 1100 60  0001 C CNN
F 3 "" H 4250 1100 60  0000 C CNN
F 4 "VLF4012S-3R3" H 4250 1100 60  0001 C CNN "Name"
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rx5808_4button R2
U 1 1 54EE86C7
P 4250 1400
F 0 "R2" V 4330 1400 50  0000 C CNN
F 1 "100k" V 4257 1401 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 1400 30  0001 C CNN
F 3 "" H 4250 1400 30  0000 C CNN
	1    4250 1400
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rx5808_4button R10
U 1 1 54EE87EC
P 4800 1350
F 0 "R10" V 4880 1350 50  0000 C CNN
F 1 "680k" V 4807 1351 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 1350 30  0001 C CNN
F 3 "" H 4800 1350 30  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rx5808_4button R11
U 1 1 54EE881D
P 4800 1850
F 0 "R11" V 4880 1850 50  0000 C CNN
F 1 "1M" V 4807 1851 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 1850 30  0001 C CNN
F 3 "" H 4800 1850 30  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C9
U 1 1 54EE89CE
P 5200 1300
F 0 "C9" H 5250 1400 50  0000 L CNN
F 1 "100n" H 5250 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 1150 30  0001 C CNN
F 3 "" H 5200 1300 60  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C10
U 1 1 54EE8A62
P 6400 1300
F 0 "C10" H 6450 1400 50  0000 L CNN
F 1 "22µ" H 6450 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6438 1150 30  0001 C CNN
F 3 "" H 6400 1300 60  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 54EE8AF1
P 4800 1100
F 0 "#PWR030" H 4800 950 60  0001 C CNN
F 1 "+5V" H 4800 1240 60  0000 C CNN
F 2 "" H 4800 1100 60  0000 C CNN
F 3 "" H 4800 1100 60  0000 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR031
U 1 1 54EE906A
P 1600 1100
F 0 "#PWR031" H 1600 950 60  0001 C CNN
F 1 "+12V" H 1600 1240 60  0000 C CNN
F 2 "" H 1600 1100 60  0000 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C3
U 1 1 54EE948B
P 2600 2300
F 0 "C3" H 2650 2400 50  0000 L CNN
F 1 "100n" H 2650 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 2150 30  0001 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C5
U 1 1 54EE9497
P 3000 2300
F 0 "C5" H 3050 2400 50  0000 L CNN
F 1 "10µ" H 3050 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3038 2150 30  0001 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR032
U 1 1 54EE94ED
P 2600 2100
F 0 "#PWR032" H 2600 1950 60  0001 C CNN
F 1 "+12V" H 2600 2240 60  0000 C CNN
F 2 "" H 2600 2100 60  0000 C CNN
F 3 "" H 2600 2100 60  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR033
U 1 1 54EE951D
P 3000 2100
F 0 "#PWR033" H 3000 1950 60  0001 C CNN
F 1 "+12V" H 3000 2240 60  0000 C CNN
F 2 "" H 3000 2100 60  0000 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Text Notes 1000 800  0    60   ~ 0
Eingangsspannung 8 bis 16V
Text Notes 2600 900  0    60   ~ 0
Automotive BuckConverter\n12V to 5V, 1A\nkurzschlussfest
$Comp
L ZENER D2
U 1 1 54EEB340
P 1600 1450
F 0 "D2" H 1600 1550 50  0000 C CNN
F 1 "P6SMB 18A SMD" H 1600 1650 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 1600 1450 60  0001 C CNN
F 3 "" H 1600 1450 60  0000 C CNN
	1    1600 1450
	0    1    1    0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 54EED9F6
P 6250 6700
F 0 "SP1" H 6150 6950 50  0000 C CNN
F 1 "BUZ" H 6150 6450 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 6250 6700 60  0001 C CNN
F 3 "" H 6250 6700 60  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54EEDA62
P 5950 7000
F 0 "#PWR034" H 5950 6750 60  0001 C CNN
F 1 "GND" H 5950 6850 60  0000 C CNN
F 2 "" H 5950 7000 60  0000 C CNN
F 3 "" H 5950 7000 60  0000 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 54EEED28
P 1100 2400
F 0 "#FLG035" H 1100 2495 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 2580 30  0000 C CNN
F 2 "" H 1100 2400 60  0000 C CNN
F 3 "" H 1100 2400 60  0000 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54EEED6F
P 1100 2400
F 0 "#PWR036" H 1100 2150 60  0001 C CNN
F 1 "GND" H 1100 2250 60  0000 C CNN
F 2 "" H 1100 2400 60  0000 C CNN
F 3 "" H 1100 2400 60  0000 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 54EEEDAF
P 2300 1100
F 0 "#FLG037" H 2300 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 1280 30  0000 C CNN
F 2 "" H 2300 1100 60  0000 C CNN
F 3 "" H 2300 1100 60  0000 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 54EEEFCD
P 5200 1100
F 0 "#FLG038" H 5200 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 5200 1280 30  0000 C CNN
F 2 "" H 5200 1100 60  0000 C CNN
F 3 "" H 5200 1100 60  0000 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L SMA_EDGE SMA_E1
U 1 1 54F0E594
P 9850 2400
F 0 "SMA_E1" H 10000 2700 60  0000 C CNN
F 1 "SMA_EDGE" H 10000 2600 60  0000 C CNN
F 2 "SMA_EDGE:SMA_EDGE" H 9850 2400 60  0001 C CNN
F 3 "" H 9850 2400 60  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54F0E7D0
P 9500 2300
F 0 "#PWR039" H 9500 2050 60  0001 C CNN
F 1 "GND" H 9500 2150 60  0000 C CNN
F 2 "" H 9500 2300 60  0000 C CNN
F 3 "" H 9500 2300 60  0000 C CNN
	1    9500 2300
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR040
U 1 1 54F19952
P 4800 2100
F 0 "#PWR040" H 4800 1900 40  0001 C CNN
F 1 "GNDPWR" H 4800 1970 40  0000 C CNN
F 2 "" H 4800 2050 60  0000 C CNN
F 3 "" H 4800 2050 60  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR041
U 1 1 54F1999E
P 5200 1500
F 0 "#PWR041" H 5200 1300 40  0001 C CNN
F 1 "GNDPWR" H 5200 1370 40  0000 C CNN
F 2 "" H 5200 1450 60  0000 C CNN
F 3 "" H 5200 1450 60  0000 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR042
U 1 1 54F19A28
P 6400 1500
F 0 "#PWR042" H 6400 1300 40  0001 C CNN
F 1 "GNDPWR" H 6400 1370 40  0000 C CNN
F 2 "" H 6400 1450 60  0000 C CNN
F 3 "" H 6400 1450 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR043
U 1 1 54F19A6D
P 1600 1650
F 0 "#PWR043" H 1600 1450 40  0001 C CNN
F 1 "GNDPWR" H 1600 1520 40  0000 C CNN
F 2 "" H 1600 1600 60  0000 C CNN
F 3 "" H 1600 1600 60  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR044
U 1 1 54F19AB2
P 1200 1350
F 0 "#PWR044" H 1200 1150 40  0001 C CNN
F 1 "GNDPWR" H 1200 1220 40  0000 C CNN
F 2 "" H 1200 1300 60  0000 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR045
U 1 1 54F19AF7
P 2200 1700
F 0 "#PWR045" H 2200 1500 40  0001 C CNN
F 1 "GNDPWR" H 2200 1570 40  0000 C CNN
F 2 "" H 2200 1650 60  0000 C CNN
F 3 "" H 2200 1650 60  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR046
U 1 1 54F19CB6
P 1500 2200
F 0 "#PWR046" H 1500 2000 40  0001 C CNN
F 1 "GNDPWR" H 1500 2070 40  0000 C CNN
F 2 "" H 1500 2150 60  0000 C CNN
F 3 "" H 1500 2150 60  0000 C CNN
	1    1500 2200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-rx5808_4button R21
U 1 1 54F19CCA
P 1500 2450
F 0 "R21" V 1580 2450 50  0000 C CNN
F 1 "brücke" V 1507 2451 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 2450 30  0001 C CNN
F 3 "" H 1500 2450 30  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 54F1A017
P 1500 2700
F 0 "#PWR047" H 1500 2450 60  0001 C CNN
F 1 "GND" H 1500 2550 60  0000 C CNN
F 2 "" H 1500 2700 60  0000 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 54F1A05D
P 1900 2400
F 0 "#FLG048" H 1900 2495 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 2580 30  0000 C CNN
F 2 "" H 1900 2400 60  0000 C CNN
F 3 "" H 1900 2400 60  0000 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR049
U 1 1 54F1A0A3
P 1900 2400
F 0 "#PWR049" H 1900 2200 40  0001 C CNN
F 1 "GNDPWR" H 1900 2270 40  0000 C CNN
F 2 "" H 1900 2350 60  0000 C CNN
F 3 "" H 1900 2350 60  0000 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR050
U 1 1 54F1A68A
P 2600 2500
F 0 "#PWR050" H 2600 2300 40  0001 C CNN
F 1 "GNDPWR" H 2600 2370 40  0000 C CNN
F 2 "" H 2600 2450 60  0000 C CNN
F 3 "" H 2600 2450 60  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR051
U 1 1 54F1A70B
P 3000 2500
F 0 "#PWR051" H 3000 2300 40  0001 C CNN
F 1 "GNDPWR" H 3000 2370 40  0000 C CNN
F 2 "" H 3000 2450 60  0000 C CNN
F 3 "" H 3000 2450 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 54F268DC
P 6100 2550
F 0 "P4" H 6100 2700 50  0000 C CNN
F 1 "CONN_01X02" V 6200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6100 2550 60  0001 C CNN
F 3 "" H 6100 2550 60  0000 C CNN
	1    6100 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 54F26955
P 6300 2650
F 0 "#PWR052" H 6300 2400 60  0001 C CNN
F 1 "GND" H 6300 2500 60  0000 C CNN
F 2 "" H 6300 2650 60  0000 C CNN
F 3 "" H 6300 2650 60  0000 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Text Notes 5600 2300 0    60   ~ 0
extra RSSI Ausgang\nfür Martin
$Comp
L R-RESCUE-rx5808_4button R22
U 1 1 551FF942
P 4950 1850
F 0 "R22" V 5030 1850 50  0000 C CNN
F 1 "150k" V 4957 1851 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 1850 30  0001 C CNN
F 3 "" H 4950 1850 30  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR053
U 1 1 551FFB48
P 4950 2100
F 0 "#PWR053" H 4950 1900 40  0001 C CNN
F 1 "GNDPWR" H 4950 1970 40  0000 C CNN
F 2 "" H 4950 2050 60  0000 C CNN
F 3 "" H 4950 2050 60  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR054
U 1 1 54F199E3
P 5800 1500
F 0 "#PWR054" H 5800 1300 40  0001 C CNN
F 1 "GNDPWR" H 5800 1370 40  0000 C CNN
F 2 "" H 5800 1450 60  0000 C CNN
F 3 "" H 5800 1450 60  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-rx5808_4button C13
U 1 1 54F19297
P 5800 1300
F 0 "C13" H 5850 1400 50  0000 L CNN
F 1 "100n" H 5850 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 1150 30  0001 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 56FC223D
P 8600 1000
F 0 "P6" H 8677 1038 50  0000 L CNN
F 1 "CONN_01X04" H 8677 947 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0000 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
Text Notes 8800 750  0    60   ~ 0
I²C mini OLED Display
Text Label 1750 5850 0    60   ~ 0
rssi2
Text Label 7950 1150 0    60   ~ 0
sda
Text Label 7950 1050 0    60   ~ 0
scl
$Comp
L +5V #PWR055
U 1 1 56FC2EA3
P 8400 850
F 0 "#PWR055" H 8400 700 60  0001 C CNN
F 1 "+5V" H 8400 990 60  0000 C CNN
F 2 "" H 8400 850 60  0000 C CNN
F 3 "" H 8400 850 60  0000 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56FC2F00
P 8400 950
F 0 "#PWR056" H 8400 700 50  0001 C CNN
F 1 "GND" V 8408 822 50  0000 R CNN
F 2 "" H 8400 950 50  0000 C CNN
F 3 "" H 8400 950 50  0000 C CNN
	1    8400 950 
	0    1    1    0   
$EndComp
Text Label 4400 5650 2    60   ~ 0
sda
Text Label 4400 5750 2    60   ~ 0
scl
Text Label 4400 5250 2    60   ~ 0
led1
Text Label 4400 5350 2    60   ~ 0
led2
Text Label 4600 4900 2    60   ~ 0
led3
$Comp
L R R1
U 1 1 56FC4171
P 1150 5750
F 0 "R1" V 943 5750 50  0000 C CNN
F 1 "1M" V 1034 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0000 C CNN
	1    1150 5750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56FC435D
P 1150 5850
F 0 "R3" V 943 5850 50  0000 C CNN
F 1 "1M" V 1034 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0000 C CNN
	1    1150 5850
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P7
U 1 1 56FC4BB9
P 9250 6000
F 0 "P7" H 9250 6415 50  0000 C CNN
F 1 "CONN_02X05" H 9250 6324 50  0000 C CNN
F 2 "spezifisch:con-amp-micromatch-MICROMATCH-10" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0000 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
Text Notes 8150 6450 0    60   ~ 0
Erweiterungsstecker für Diversity- und Soundplatine\nmicromatch 10 Pins
$Comp
L sn74lvc1g3157 U3
U 1 1 56FC5BD0
P 8200 4250
F 0 "U3" H 8200 4803 60  0000 C CNN
F 1 "sn74lvc1g3157" H 8200 4697 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 6950 3750 60  0001 C CNN
F 3 "" H 6950 3750 60  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 56FC5E22
P 8800 4500
F 0 "#PWR057" H 8800 4250 50  0001 C CNN
F 1 "GND" V 8808 4372 50  0000 R CNN
F 2 "" H 8800 4500 50  0000 C CNN
F 3 "" H 8800 4500 50  0000 C CNN
	1    8800 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 56FC6FAA
P 9500 5800
F 0 "#PWR058" H 9500 5550 50  0001 C CNN
F 1 "GND" V 9508 5672 50  0000 R CNN
F 2 "" H 9500 5800 50  0000 C CNN
F 3 "" H 9500 5800 50  0000 C CNN
	1    9500 5800
	0    -1   -1   0   
$EndComp
Text Label 4300 4600 2    60   ~ 0
ss
$Comp
L R R13
U 1 1 56FC7397
P 8200 5900
F 0 "R13" V 7993 5900 50  0000 C CNN
F 1 "1k" V 8084 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8085 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0000 C CNN
	1    8200 5900
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 56FC762D
P 8200 6000
F 0 "R14" V 7993 6000 50  0000 C CNN
F 1 "1k" V 8084 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8085 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0000 C CNN
	1    8200 6000
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 56FC76C7
P 8200 6100
F 0 "R15" V 7993 6100 50  0000 C CNN
F 1 "1k" V 8084 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8085 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0000 C CNN
	1    8200 6100
	0    1    1    0   
$EndComp
Text Label 7550 5900 0    60   ~ 0
ss
Text Label 7550 6000 0    60   ~ 0
mosi
Text Label 7550 6100 0    60   ~ 0
miso
Text Label 8400 5900 0    60   ~ 0
Funk2_data
Text Label 8400 6000 0    60   ~ 0
Funk2_ss
Text Label 8400 6100 0    60   ~ 0
Funk2_clk
Text Label 9700 5900 0    60   ~ 0
Video2
Text Label 7000 4100 0    60   ~ 0
Video1
Text Label 9700 6000 0    60   ~ 0
Audio1
Text Label 9700 6100 0    60   ~ 0
rssi2
Text Label 8400 6200 0    60   ~ 0
switch
Text Label 7000 3950 0    60   ~ 0
led2
NoConn ~ 3950 6700
NoConn ~ 3950 4500
NoConn ~ 3950 6500
$Comp
L C C14
U 1 1 56FCA0C7
P 8900 3850
F 0 "C14" H 9015 3896 50  0000 L CNN
F 1 "100n" H 9015 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 3700 50  0001 C CNN
F 3 "" H 8900 3850 50  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 56FCA17B
P 8900 4000
F 0 "#PWR059" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8908 3827 50  0000 C CNN
F 2 "" H 8900 4000 50  0000 C CNN
F 3 "" H 8900 4000 50  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 56FCBEFB
P 1000 6000
F 0 "#PWR060" H 1000 5750 60  0001 C CNN
F 1 "GND" H 1000 5850 60  0000 C CNN
F 2 "" H 1000 6000 60  0000 C CNN
F 3 "" H 1000 6000 60  0000 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56FCCCE3
P 4300 7300
F 0 "D3" V 4346 7192 50  0000 R CNN
F 1 "grün" V 4255 7192 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0000 C CNN
	1    4300 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR061
U 1 1 56FCCF43
P 4300 7500
F 0 "#PWR061" H 4300 7250 60  0001 C CNN
F 1 "GND" H 4300 7350 60  0000 C CNN
F 2 "" H 4300 7500 60  0000 C CNN
F 3 "" H 4300 7500 60  0000 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 56FCD079
P 4800 7300
F 0 "D4" V 4846 7192 50  0000 R CNN
F 1 "grün" V 4755 7192 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0000 C CNN
	1    4800 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR062
U 1 1 56FCD12F
P 4800 7500
F 0 "#PWR062" H 4800 7250 60  0001 C CNN
F 1 "GND" H 4800 7350 60  0000 C CNN
F 2 "" H 4800 7500 60  0000 C CNN
F 3 "" H 4800 7500 60  0000 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56FCD1FA
P 4750 4900
F 0 "R9" V 4543 4900 50  0000 C CNN
F 1 "220" V 4634 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0000 C CNN
	1    4750 4900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56FCD4B3
P 4750 5250
F 0 "R12" V 4543 5250 50  0000 C CNN
F 1 "220" V 4634 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0000 C CNN
	1    4750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4800 4500 4800
Wire Wire Line
	3950 4700 4500 4700
Wire Wire Line
	4500 4600 3950 4600
Wire Wire Line
	2050 5000 1750 5000
Wire Wire Line
	3950 4900 4600 4900
Wire Wire Line
	5450 5850 3950 5850
Wire Wire Line
	4400 6200 3950 6200
Wire Wire Line
	3950 6300 4400 6300
Wire Wire Line
	4400 6400 3950 6400
Wire Wire Line
	1300 5750 2050 5750
Wire Wire Line
	5350 5100 3950 5100
Wire Wire Line
	3950 5000 5500 5000
Wire Wire Line
	5500 5000 5500 4850
Wire Wire Line
	5500 4850 5950 4850
Wire Wire Line
	5950 4850 5950 5100
Wire Wire Line
	6050 5850 5850 5850
Wire Wire Line
	1600 6700 1600 6650
Wire Wire Line
	1600 6650 1300 6650
Wire Wire Line
	1300 6650 1300 6700
Wire Wire Line
	1100 6700 1100 6400
Wire Wire Line
	1000 6700 1000 6400
Wire Wire Line
	900  6700 900  6400
Wire Wire Line
	4500 6000 3950 6000
Wire Wire Line
	3950 6100 4500 6100
Wire Wire Line
	5000 6000 5400 6000
Wire Wire Line
	5000 6100 5400 6100
Wire Wire Line
	5000 4600 6700 4600
Wire Wire Line
	5000 4700 6750 4700
Wire Wire Line
	5000 4800 6800 4800
Wire Wire Line
	6700 4600 6700 2700
Wire Wire Line
	6700 2700 7500 2700
Wire Wire Line
	7500 2800 6750 2800
Wire Wire Line
	6750 2800 6750 4700
Wire Wire Line
	6800 4800 6800 2900
Wire Wire Line
	6800 2900 7500 2900
Wire Wire Line
	9500 2400 8900 2400
Wire Wire Line
	6300 2500 7500 2500
Wire Wire Line
	9300 3800 9300 4250
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	6850 2300 6850 4100
Wire Wire Line
	6850 2300 7500 2300
Wire Wire Line
	1200 1350 1200 1200
Wire Wire Line
	1600 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1200
Wire Wire Line
	4000 1100 3700 1100
Wire Wire Line
	3700 1200 4600 1200
Wire Wire Line
	4600 1100 4600 1400
Wire Wire Line
	4500 1100 6400 1100
Wire Wire Line
	3700 1400 4000 1400
Wire Wire Line
	4600 1400 4500 1400
Connection ~ 4600 1200
Wire Wire Line
	4000 1600 4950 1600
Wire Wire Line
	4000 1600 4000 1500
Wire Wire Line
	4000 1500 3700 1500
Connection ~ 4600 1100
Connection ~ 4800 1100
Connection ~ 5200 1100
Wire Wire Line
	1600 1250 1600 1100
Wire Wire Line
	5950 7000 5950 6800
Connection ~ 5800 1100
Wire Wire Line
	2200 1400 2200 1700
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2300 1500 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	2300 1600 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	6300 2650 6300 2600
Connection ~ 4800 1600
Wire Wire Line
	1300 5850 2050 5850
Wire Wire Line
	8400 1050 7950 1050
Wire Wire Line
	7950 1150 8400 1150
Wire Wire Line
	4400 5650 3950 5650
Wire Wire Line
	3950 5750 4400 5750
Wire Wire Line
	4400 5350 3950 5350
Wire Wire Line
	3950 5250 4600 5250
Wire Wire Line
	9300 4250 8800 4250
Wire Wire Line
	6850 4100 7600 4100
Wire Wire Line
	8350 5900 9000 5900
Wire Wire Line
	9000 6000 8350 6000
Wire Wire Line
	8350 6100 9000 6100
Wire Wire Line
	8050 5900 7550 5900
Wire Wire Line
	8050 6000 7550 6000
Wire Wire Line
	7550 6100 8050 6100
Wire Wire Line
	9500 5900 10000 5900
Wire Wire Line
	10000 5900 10000 4800
Wire Wire Line
	10000 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4350
Wire Wire Line
	6850 4350 7600 4350
Wire Wire Line
	7500 2400 6900 2400
Wire Wire Line
	6900 2400 6900 4750
Wire Wire Line
	6900 4750 10050 4750
Wire Wire Line
	10050 4750 10050 6000
Wire Wire Line
	10050 6000 9500 6000
Wire Wire Line
	9500 6100 9700 6100
Wire Wire Line
	6950 6200 9000 6200
Wire Wire Line
	6950 6200 6950 3950
Wire Wire Line
	6950 3950 7600 3950
Wire Wire Line
	1000 5750 1000 6000
Connection ~ 1000 5850
Wire Wire Line
	4900 5250 5000 5250
Wire Wire Line
	5000 5250 5000 6800
Wire Wire Line
	5000 6800 4300 6800
Wire Wire Line
	4300 6800 4300 7100
Wire Wire Line
	4800 7100 4800 6850
Wire Wire Line
	4800 6850 5050 6850
Wire Wire Line
	5050 6850 5050 4900
Wire Wire Line
	5050 4900 4900 4900
$Comp
L LED D5
U 1 1 56FCE53C
P 5300 7300
F 0 "D5" V 5346 7192 50  0000 R CNN
F 1 "IR_EMITTER" V 5255 7192 50  0000 R CNN
F 2 "LEDs:LED_1206" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0000 C CNN
	1    5300 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR063
U 1 1 56FCE8B1
P 5300 7500
F 0 "#PWR063" H 5300 7250 60  0001 C CNN
F 1 "GND" H 5300 7350 60  0000 C CNN
F 2 "" H 5300 7500 60  0000 C CNN
F 3 "" H 5300 7500 60  0000 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7100 5300 6100
Connection ~ 5300 6100
Wire Wire Line
	3950 6600 5950 6600
NoConn ~ 9500 6200
$Comp
L +5V #PWR064
U 1 1 56FCFDF0
P 8900 3700
F 0 "#PWR064" H 8900 3550 60  0001 C CNN
F 1 "+5V" H 8900 3840 60  0000 C CNN
F 2 "" H 8900 3700 60  0000 C CNN
F 3 "" H 8900 3700 60  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 56FD054A
P 9000 5800
F 0 "#PWR065" H 9000 5650 60  0001 C CNN
F 1 "+5V" H 9000 5940 60  0000 C CNN
F 2 "" H 9000 5800 60  0000 C CNN
F 3 "" H 9000 5800 60  0000 C CNN
	1    9000 5800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR066
U 1 1 56FD09C6
P 7600 4500
F 0 "#PWR066" H 7600 4350 60  0001 C CNN
F 1 "+5V" H 7600 4640 60  0000 C CNN
F 2 "" H 7600 4500 60  0000 C CNN
F 3 "" H 7600 4500 60  0000 C CNN
	1    7600 4500
	0    -1   -1   0   
$EndComp
Text Notes 600  250  0    60   ~ 0
Navigationsschalter\nhttp://de.farnell.com/multicomp/mcpl3-bc-v/navigationsschalter-3polig-smd/dp/1316993
$Comp
L MCPL3-BC-V U4
U 1 1 56FD21D7
P 5500 3400
F 0 "U4" H 5500 3753 60  0000 C CNN
F 1 "MCPL3-BC-V" H 5500 3647 60  0000 C CNN
F 2 "" H 5400 3000 60  0001 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 56FD2327
P 5900 3550
F 0 "#PWR067" H 5900 3300 60  0001 C CNN
F 1 "GND" H 5900 3400 60  0000 C CNN
F 2 "" H 5900 3550 60  0000 C CNN
F 3 "" H 5900 3550 60  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3550
Connection ~ 5900 3450
Text Label 4650 3400 0    60   ~ 0
up
Text Label 4650 3500 0    60   ~ 0
mode
Text Label 4650 3300 0    60   ~ 0
down
Wire Wire Line
	4650 3300 5100 3300
Wire Wire Line
	5100 3400 4650 3400
Wire Wire Line
	4650 3500 5100 3500
$EndSCHEMATC
