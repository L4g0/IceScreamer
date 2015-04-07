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
LIBS:special
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
LIBS:kicad-library
LIBS:icescreamer-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TubeScreamer"
Date "7 apr 2015"
Rev "0.1"
Comp "DEF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5511965E
P 2350 1450
F 0 "C1" V 2450 1550 40  0000 L CNN
F 1 "0.02uF" V 2450 1250 40  0000 L CNN
F 2 "~" H 2388 1300 30  0000 C CNN
F 3 "~" H 2350 1450 60  0000 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5511968C
P 2950 1450
F 0 "R1" V 3030 1450 40  0000 C CNN
F 1 "1K" V 2957 1451 40  0000 C CNN
F 2 "~" V 2880 1450 30  0000 C CNN
F 3 "~" H 2950 1450 30  0000 C CNN
	1    2950 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5511969B
P 3300 1800
F 0 "R2" H 3400 1650 40  0000 C CNN
F 1 "510K" V 3307 1801 40  0000 C CNN
F 2 "~" V 3230 1800 30  0000 C CNN
F 3 "~" H 3300 1800 30  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 551196D4
P 3650 1450
F 0 "Q1" H 3650 1300 50  0000 R CNN
F 1 "NPN" H 3650 1600 50  0000 R CNN
F 2 "~" H 3650 1450 60  0000 C CNN
F 3 "~" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 551196EC
P 4150 1700
F 0 "C2" V 4100 1800 40  0000 L CNN
F 1 "1uF" V 4300 1450 40  0000 L CNN
F 2 "~" H 4188 1550 30  0000 C CNN
F 3 "~" H 4150 1700 60  0000 C CNN
	1    4150 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5511970A
P 3750 2350
F 0 "R3" H 3850 2200 40  0000 C CNN
F 1 "10K" V 3757 2351 40  0000 C CNN
F 2 "~" V 3680 2350 30  0000 C CNN
F 3 "~" H 3750 2350 30  0000 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55119758
P 3300 2150
F 0 "#PWR01" H 3300 2150 30  0001 C CNN
F 1 "GND" H 3300 2080 30  0001 C CNN
F 2 "" H 3300 2150 60  0000 C CNN
F 3 "" H 3300 2150 60  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR02
U 1 1 55119780
P 3750 2700
F 0 "#PWR02" H 3750 2840 20  0001 C CNN
F 1 "-5V" H 3750 2810 30  0000 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5511979C
P 3750 1000
F 0 "#PWR03" H 3750 1090 20  0001 C CNN
F 1 "+5V" H 3750 1090 30  0000 C CNN
F 2 "" H 3750 1000 60  0000 C CNN
F 3 "" H 3750 1000 60  0000 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55119830
P 4550 2050
F 0 "R4" H 4650 1850 40  0000 C CNN
F 1 "10K" V 4557 2051 40  0000 C CNN
F 2 "~" V 4480 2050 30  0000 C CNN
F 3 "~" H 4550 2050 30  0000 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5511983F
P 5450 2800
F 0 "D1" H 5250 2850 40  0000 C CNN
F 1 "DIODE" H 5650 2700 40  0000 C CNN
F 2 "~" H 5450 2800 60  0000 C CNN
F 3 "~" H 5450 2800 60  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 55119856
P 5450 3050
F 0 "D2" H 5300 3100 40  0000 C CNN
F 1 "DIODE" H 5650 3000 40  0000 C CNN
F 2 "~" H 5450 3050 60  0000 C CNN
F 3 "~" H 5450 3050 60  0000 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
$Comp
L TL072 U1
U 1 1 5511989A
P 5400 1800
F 0 "U1" H 5350 2000 60  0000 L CNN
F 1 "TL072" H 5350 1550 60  0000 L CNN
F 2 "" H 5400 1800 60  0000 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 551198CB
P 5450 2550
F 0 "C4" V 5500 2700 40  0000 L CNN
F 1 "51pF" V 5500 2350 40  0000 L CNN
F 2 "~" H 5488 2400 30  0000 C CNN
F 3 "~" H 5450 2550 60  0000 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 551198DA
P 4550 2850
F 0 "C3" H 4550 2950 40  0000 L CNN
F 1 "0.047uF" H 4556 2765 40  0000 L CNN
F 2 "~" H 4588 2700 30  0000 C CNN
F 3 "~" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 551198E9
P 4550 3450
F 0 "R5" V 4630 3450 40  0000 C CNN
F 1 "4.7K" V 4557 3451 40  0000 C CNN
F 2 "~" V 4480 3450 30  0000 C CNN
F 3 "~" H 4550 3450 30  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 551198F8
P 4850 3450
F 0 "R6" H 4950 3300 40  0000 C CNN
F 1 "51K" V 4857 3451 40  0000 C CNN
F 2 "~" V 4780 3450 30  0000 C CNN
F 3 "~" H 4850 3450 30  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 55119907
P 5400 3700
F 0 "RV1" H 5400 3600 50  0000 C CNN
F 1 "500KA" H 5400 3700 50  0000 C CNN
F 2 "~" H 5400 3700 60  0000 C CNN
F 3 "~" H 5400 3700 60  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55119BA9
P 4550 2400
F 0 "#PWR04" H 4550 2400 30  0001 C CNN
F 1 "GND" H 4550 2330 30  0001 C CNN
F 2 "" H 4550 2400 60  0000 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR05
U 1 1 55119BD9
P 4550 3750
F 0 "#PWR05" H 4550 3890 20  0001 C CNN
F 1 "-5V" H 4550 3860 30  0000 C CNN
F 2 "" H 4550 3750 60  0000 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4550 3750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 55119D0F
P 5300 1350
F 0 "#PWR06" H 5300 1440 20  0001 C CNN
F 1 "+5V" H 5300 1440 30  0000 C CNN
F 2 "" H 5300 1350 60  0000 C CNN
F 3 "" H 5300 1350 60  0000 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR07
U 1 1 55119D1E
P 5300 2250
F 0 "#PWR07" H 5300 2390 20  0001 C CNN
F 1 "-5V" H 5300 2360 30  0000 C CNN
F 2 "" H 5300 2250 60  0000 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 55119E1B
P 6400 1800
F 0 "R7" V 6480 1800 40  0000 C CNN
F 1 "1K" V 6407 1801 40  0000 C CNN
F 2 "~" V 6330 1800 30  0000 C CNN
F 3 "~" H 6400 1800 30  0000 C CNN
	1    6400 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 55119E28
P 7150 2150
F 0 "R8" V 7230 2150 40  0000 C CNN
F 1 "10K" V 7157 2151 40  0000 C CNN
F 2 "~" V 7080 2150 30  0000 C CNN
F 3 "~" H 7150 2150 30  0000 C CNN
	1    7150 2150
	-1   0    0    1   
$EndComp
$Comp
L TL072 U1
U 2 1 55119E60
P 8650 1900
F 0 "U1" H 8600 2100 60  0000 L CNN
F 1 "TL072" H 8600 1650 60  0000 L CNN
F 2 "" H 8650 1900 60  0000 C CNN
F 3 "" H 8650 1900 60  0000 C CNN
	2    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55119F60
P 7700 3100
F 0 "R9" V 7780 3100 40  0000 C CNN
F 1 "220R" V 7707 3101 40  0000 C CNN
F 2 "~" V 7630 3100 30  0000 C CNN
F 3 "~" H 7700 3100 30  0000 C CNN
	1    7700 3100
	-1   0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 55119F6C
P 7700 2000
F 0 "RV2" H 7700 1900 50  0000 C CNN
F 1 "20K" H 7700 2000 50  0000 C CNN
F 2 "~" H 7700 2000 60  0000 C CNN
F 3 "~" H 7700 2000 60  0000 C CNN
	1    7700 2000
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 55119FCE
P 8550 2800
F 0 "R10" V 8630 2800 40  0000 C CNN
F 1 "1K" V 8557 2801 40  0000 C CNN
F 2 "~" V 8480 2800 30  0000 C CNN
F 3 "~" H 8550 2800 30  0000 C CNN
	1    8550 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 55119FE5
P 9550 1900
F 0 "C9" H 9550 2000 40  0000 L CNN
F 1 "1uF" H 9556 1815 40  0000 L CNN
F 2 "~" H 9588 1750 30  0000 C CNN
F 3 "~" H 9550 1900 60  0000 C CNN
	1    9550 1900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 55119FEB
P 10150 1900
F 0 "R12" V 10230 1900 40  0000 C CNN
F 1 "1K" V 10157 1901 40  0000 C CNN
F 2 "~" V 10080 1900 30  0000 C CNN
F 3 "~" H 10150 1900 30  0000 C CNN
	1    10150 1900
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 55119FF1
P 10550 2250
F 0 "RV3" H 10550 2150 50  0000 C CNN
F 1 "100KA" H 10550 2250 50  0000 C CNN
F 2 "~" H 10550 2250 60  0000 C CNN
F 3 "~" H 10550 2250 60  0000 C CNN
	1    10550 2250
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR08
U 1 1 5511AC60
P 8550 2350
F 0 "#PWR08" H 8550 2490 20  0001 C CNN
F 1 "-5V" H 8550 2460 30  0000 C CNN
F 2 "" H 8550 2350 60  0000 C CNN
F 3 "" H 8550 2350 60  0000 C CNN
	1    8550 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5511AC70
P 7150 2500
F 0 "#PWR09" H 7150 2500 30  0001 C CNN
F 1 "GND" H 7150 2430 30  0001 C CNN
F 2 "" H 7150 2500 60  0000 C CNN
F 3 "" H 7150 2500 60  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR010
U 1 1 5511AD56
P 7700 3400
F 0 "#PWR010" H 7700 3540 20  0001 C CNN
F 1 "-5V" H 7700 3510 30  0000 C CNN
F 2 "" H 7700 3400 60  0000 C CNN
F 3 "" H 7700 3400 60  0000 C CNN
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR011
U 1 1 5511ADA3
P 6850 2450
F 0 "#PWR011" H 6850 2590 20  0001 C CNN
F 1 "-5V" H 6850 2560 30  0000 C CNN
F 2 "" H 6850 2450 60  0000 C CNN
F 3 "" H 6850 2450 60  0000 C CNN
	1    6850 2450
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5511B251
P 11600 2250
F 0 "C11" H 11600 2350 40  0000 L CNN
F 1 "0.1Uf" H 11606 2165 40  0000 L CNN
F 2 "~" H 11638 2100 30  0000 C CNN
F 3 "~" H 11600 2250 60  0000 C CNN
	1    11600 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5511B260
P 11950 2650
F 0 "R13" V 12030 2650 40  0000 C CNN
F 1 "510K" V 11957 2651 40  0000 C CNN
F 2 "~" V 11880 2650 30  0000 C CNN
F 3 "~" H 11950 2650 30  0000 C CNN
	1    11950 2650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5511B26D
P 12450 2900
F 0 "R14" V 12530 2900 40  0000 C CNN
F 1 "10K" V 12457 2901 40  0000 C CNN
F 2 "~" V 12380 2900 30  0000 C CNN
F 3 "~" H 12450 2900 30  0000 C CNN
	1    12450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5511B273
P 12800 2550
F 0 "R15" V 12880 2550 40  0000 C CNN
F 1 "100R" V 12807 2551 40  0000 C CNN
F 2 "~" V 12730 2550 30  0000 C CNN
F 3 "~" H 12800 2550 30  0000 C CNN
	1    12800 2550
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q2
U 1 1 5511B279
P 12350 2250
F 0 "Q2" H 12350 2100 50  0000 R CNN
F 1 "NPN" H 12350 2400 50  0000 R CNN
F 2 "~" H 12350 2250 60  0000 C CNN
F 3 "~" H 12350 2250 60  0000 C CNN
	1    12350 2250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5511B2A7
P 13650 2900
F 0 "R16" V 13730 2900 40  0000 C CNN
F 1 "10K" V 13657 2901 40  0000 C CNN
F 2 "~" V 13580 2900 30  0000 C CNN
F 3 "~" H 13650 2900 30  0000 C CNN
	1    13650 2900
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR012
U 1 1 5511B635
P 13650 3250
F 0 "#PWR012" H 13650 3390 20  0001 C CNN
F 1 "-5V" H 13650 3360 30  0000 C CNN
F 2 "" H 13650 3250 60  0000 C CNN
F 3 "" H 13650 3250 60  0000 C CNN
	1    13650 3250
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR013
U 1 1 5511B63B
P 12450 3250
F 0 "#PWR013" H 12450 3390 20  0001 C CNN
F 1 "-5V" H 12450 3360 30  0000 C CNN
F 2 "" H 12450 3250 60  0000 C CNN
F 3 "" H 12450 3250 60  0000 C CNN
	1    12450 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5511B6F4
P 11950 2950
F 0 "#PWR014" H 11950 2950 30  0001 C CNN
F 1 "GND" H 11950 2880 30  0001 C CNN
F 2 "" H 11950 2950 60  0000 C CNN
F 3 "" H 11950 2950 60  0000 C CNN
	1    11950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5511B926
P 10550 2750
F 0 "#PWR015" H 10550 2750 30  0001 C CNN
F 1 "GND" H 10550 2680 30  0001 C CNN
F 2 "" H 10550 2750 60  0000 C CNN
F 3 "" H 10550 2750 60  0000 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55199429
P 7700 2500
F 0 "C6" H 7700 2600 40  0000 L CNN
F 1 "0.22uF" H 7706 2415 40  0000 L CNN
F 2 "~" H 7738 2350 30  0000 C CNN
F 3 "~" H 7700 2500 60  0000 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55199438
P 6850 2150
F 0 "C5" H 6850 2250 40  0000 L CNN
F 1 "0.22uF" H 6856 2065 40  0000 L CNN
F 2 "~" H 6888 2000 30  0000 C CNN
F 3 "~" H 6850 2150 60  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55199560
P 13350 2550
F 0 "C14" H 13350 2650 40  0000 L CNN
F 1 "1uF" H 13356 2465 40  0000 L CNN
F 2 "~" H 13388 2400 30  0000 C CNN
F 3 "~" H 13350 2550 60  0000 C CNN
	1    13350 2550
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5519C693
P 7500 8550
F 0 "CON1" H 7500 8800 60  0000 C CNN
F 1 "BARREL_JACK" H 7500 8350 60  0000 C CNN
F 2 "" H 7500 8550 60  0000 C CNN
F 3 "" H 7500 8550 60  0000 C CNN
	1    7500 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5519C6B0
P 7450 9100
F 0 "P1" V 7400 9100 40  0000 C CNN
F 1 "CONN_2" V 7500 9100 40  0000 C CNN
F 2 "" H 7450 9100 60  0000 C CNN
F 3 "" H 7450 9100 60  0000 C CNN
	1    7450 9100
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5519CEAB
P 9350 8650
F 0 "C8" H 9350 8750 40  0000 L CNN
F 1 "0.1uF" H 9356 8565 40  0000 L CNN
F 2 "~" H 9388 8500 30  0000 C CNN
F 3 "~" H 9350 8650 60  0000 C CNN
	1    9350 8650
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C7
U 1 1 5519CED2
P 9050 8650
F 0 "C7" H 9100 8750 40  0000 L CNN
F 1 "220uF" H 9100 8550 40  0000 L CNN
F 2 "~" H 9150 8500 30  0000 C CNN
F 3 "~" H 9050 8650 300 0000 C CNN
	1    9050 8650
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR016
U 1 1 5519CEDF
P 8850 8850
F 0 "#PWR016" H 8850 8990 20  0001 C CNN
F 1 "-5V" H 8850 8960 30  0000 C CNN
F 2 "" H 8850 8850 60  0000 C CNN
F 3 "" H 8850 8850 60  0000 C CNN
	1    8850 8850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5519CEE5
P 8850 8450
F 0 "#PWR017" H 8850 8540 20  0001 C CNN
F 1 "+5V" H 8850 8540 30  0000 C CNN
F 2 "" H 8850 8450 60  0000 C CNN
F 3 "" H 8850 8450 60  0000 C CNN
	1    8850 8450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5519D087
P 11750 8400
F 0 "C12" H 11750 8500 40  0000 L CNN
F 1 "0.1uF" H 11756 8315 40  0000 L CNN
F 2 "~" H 11788 8250 30  0000 C CNN
F 3 "~" H 11750 8400 60  0000 C CNN
	1    11750 8400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5519D094
P 11750 8900
F 0 "C13" H 11750 9000 40  0000 L CNN
F 1 "0.1uF" H 11756 8815 40  0000 L CNN
F 2 "~" H 11788 8750 30  0000 C CNN
F 3 "~" H 11750 8900 60  0000 C CNN
	1    11750 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5519D0AE
P 11550 8200
F 0 "#PWR018" H 11550 8290 20  0001 C CNN
F 1 "+5V" H 11550 8290 30  0000 C CNN
F 2 "" H 11550 8200 60  0000 C CNN
F 3 "" H 11550 8200 60  0000 C CNN
	1    11550 8200
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR019
U 1 1 5519D0B4
P 11550 9100
F 0 "#PWR019" H 11550 9240 20  0001 C CNN
F 1 "-5V" H 11550 9210 30  0000 C CNN
F 2 "" H 11550 9100 60  0000 C CNN
F 3 "" H 11550 9100 60  0000 C CNN
	1    11550 9100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5519D0BA
P 11550 8700
F 0 "#PWR020" H 11550 8700 30  0001 C CNN
F 1 "GND" H 11550 8630 30  0001 C CNN
F 2 "" H 11550 8700 60  0000 C CNN
F 3 "" H 11550 8700 60  0000 C CNN
	1    11550 8700
	1    0    0    -1  
$EndComp
$Comp
L JACK_3P J1
U 1 1 5519D436
P 5100 5250
F 0 "J1" H 4950 5600 60  0000 C CNN
F 1 "JACK_3P" H 4950 5500 60  0000 C CNN
F 2 "~" H 5100 5250 60  0000 C CNN
F 3 "~" H 5100 5250 60  0000 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L JACK_3P J2
U 1 1 5519D445
P 11650 5300
F 0 "J2" H 11500 5650 60  0000 C CNN
F 1 "JACK_3P" H 11500 5550 60  0000 C CNN
F 2 "~" H 11650 5300 60  0000 C CNN
F 3 "~" H 11650 5300 60  0000 C CNN
	1    11650 5300
	-1   0    0    -1  
$EndComp
$Comp
L -5V #PWR021
U 1 1 5519D536
P 12050 5850
F 0 "#PWR021" H 12050 5990 20  0001 C CNN
F 1 "-5V" H 12050 5960 30  0000 C CNN
F 2 "" H 12050 5850 60  0000 C CNN
F 3 "" H 12050 5850 60  0000 C CNN
	1    12050 5850
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR022
U 1 1 5519D5AB
P 4700 5800
F 0 "#PWR022" H 4700 5940 20  0001 C CNN
F 1 "-5V" H 4700 5910 30  0000 C CNN
F 2 "" H 4700 5800 60  0000 C CNN
F 3 "" H 4700 5800 60  0000 C CNN
	1    4700 5800
	-1   0    0    1   
$EndComp
$Comp
L 3PDT SW1
U 1 1 5519DE57
P 8550 5600
F 0 "SW1" H 8450 6200 60  0000 C CNN
F 1 "3PDT" H 8450 5450 60  0000 C CNN
F 2 "~" H 8550 5600 60  0000 C CNN
F 3 "~" H 8550 5600 60  0000 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 5519DE66
P 8850 8650
F 0 "D4" H 8850 8750 40  0000 C CNN
F 1 "DIODE" H 8850 8550 40  0000 C CNN
F 2 "~" H 8850 8650 60  0000 C CNN
F 3 "~" H 8850 8650 60  0000 C CNN
	1    8850 8650
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5519E0E0
P 8150 6000
F 0 "D3" H 8150 6100 50  0000 C CNN
F 1 "LED" H 8150 5900 50  0000 C CNN
F 2 "~" H 8150 6000 60  0000 C CNN
F 3 "~" H 8150 6000 60  0000 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5519E0EF
P 8650 6000
F 0 "R11" V 8730 6000 40  0000 C CNN
F 1 "4K7" V 8657 6001 40  0000 C CNN
F 2 "~" V 8580 6000 30  0000 C CNN
F 3 "~" H 8650 6000 30  0000 C CNN
	1    8650 6000
	0    -1   -1   0   
$EndComp
$Comp
L -5V #PWR023
U 1 1 5519E73F
P 7900 5550
F 0 "#PWR023" H 7900 5690 20  0001 C CNN
F 1 "-5V" H 7900 5660 30  0000 C CNN
F 2 "" H 7900 5550 60  0000 C CNN
F 3 "" H 7900 5550 60  0000 C CNN
	1    7900 5550
	-1   0    0    1   
$EndComp
NoConn ~ 8800 5600
Text GLabel 2150 1450 0    60   Input ~ 0
FX in
Text GLabel 13700 2550 2    60   Input ~ 0
FX out
Wire Wire Line
	2550 1450 2700 1450
Wire Wire Line
	3200 1450 3450 1450
Wire Wire Line
	3300 1450 3300 1550
Connection ~ 3300 1450
Wire Wire Line
	3750 1650 3750 2100
Wire Wire Line
	3750 1250 3750 1000
Wire Wire Line
	3300 2150 3300 2050
Wire Wire Line
	3750 2700 3750 2600
Wire Wire Line
	4350 1700 4900 1700
Wire Wire Line
	4550 1800 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4900 1900 4850 1900
Wire Wire Line
	4850 1900 4850 3200
Wire Wire Line
	4550 2550 5250 2550
Wire Wire Line
	5650 2550 6000 2550
Wire Wire Line
	6000 1800 6000 3450
Wire Wire Line
	4850 2800 5250 2800
Connection ~ 4850 2550
Wire Wire Line
	4850 3050 5250 3050
Connection ~ 4850 2800
Wire Wire Line
	6000 2800 5650 2800
Connection ~ 6000 2550
Connection ~ 6000 2800
Connection ~ 4850 3050
Wire Wire Line
	4850 3700 5150 3700
Wire Wire Line
	5400 3550 5400 3450
Wire Wire Line
	5400 3450 6000 3450
Connection ~ 6000 3050
Wire Wire Line
	4550 2550 4550 2650
Wire Wire Line
	4550 3050 4550 3200
Connection ~ 6000 1800
Wire Wire Line
	4550 2400 4550 2300
Wire Wire Line
	4550 3700 4550 3750
Wire Wire Line
	5300 2250 5300 2200
Wire Wire Line
	5300 1400 5300 1350
Wire Wire Line
	6650 1800 8150 1800
Wire Wire Line
	7150 1900 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	6850 1800 6850 1950
Connection ~ 6850 1800
Wire Wire Line
	7700 2300 7700 2150
Wire Wire Line
	7700 2850 7700 2700
Wire Wire Line
	8800 2800 9200 2800
Wire Wire Line
	7950 2000 8150 2000
Wire Wire Line
	9150 1900 9350 1900
Wire Wire Line
	9200 2800 9200 1900
Connection ~ 7400 1800
Wire Wire Line
	10700 2250 11400 2250
Wire Wire Line
	7450 2000 7400 2000
Wire Wire Line
	7400 2000 7400 1800
Connection ~ 8050 2000
Wire Wire Line
	8050 2800 8300 2800
Connection ~ 9200 1900
Wire Wire Line
	9750 1900 9900 1900
Wire Wire Line
	8050 2000 8050 2800
Wire Wire Line
	8550 2350 8550 2300
Wire Wire Line
	7150 2500 7150 2400
Wire Wire Line
	7700 3400 7700 3350
Wire Wire Line
	6850 2350 6850 2450
Wire Wire Line
	5900 1800 6150 1800
Wire Wire Line
	10550 2500 10550 2750
Wire Wire Line
	11800 2250 12150 2250
Wire Wire Line
	11950 2400 11950 2250
Connection ~ 11950 2250
Wire Wire Line
	12450 2450 12450 2650
Wire Wire Line
	12550 2550 12450 2550
Connection ~ 12450 2550
Wire Wire Line
	13050 2550 13150 2550
Wire Wire Line
	13650 2650 13650 2550
Connection ~ 13650 2550
Wire Wire Line
	12450 3250 12450 3150
Wire Wire Line
	13650 3250 13650 3150
Wire Wire Line
	11950 2950 11950 2900
Wire Wire Line
	10550 2000 10550 1900
Wire Wire Line
	7800 9000 8000 9000
Wire Wire Line
	8000 9000 8000 8550
Wire Wire Line
	8000 8550 7800 8550
Wire Wire Line
	7800 8650 8250 8650
Wire Wire Line
	8450 9200 7800 9200
Wire Wire Line
	8450 7850 8450 9200
Wire Wire Line
	8850 8450 9350 8450
Connection ~ 9050 8450
Wire Wire Line
	8850 8850 9350 8850
Connection ~ 9050 8850
Wire Wire Line
	11550 8200 11750 8200
Wire Wire Line
	11750 8600 11750 8700
Wire Wire Line
	11750 8650 11550 8650
Wire Wire Line
	11550 8650 11550 8700
Connection ~ 11750 8650
Wire Wire Line
	11550 9100 11750 9100
Wire Wire Line
	12050 5750 12050 5850
Wire Wire Line
	4700 5700 4700 5800
Wire Wire Line
	8350 6000 8400 6000
Wire Wire Line
	8800 5500 9050 5500
Wire Wire Line
	9050 5500 9050 6000
Wire Wire Line
	9050 6000 8900 6000
Wire Wire Line
	7900 6000 7950 6000
Wire Wire Line
	7900 5550 8000 5550
Wire Wire Line
	3950 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	13550 2550 13700 2550
Wire Wire Line
	5550 5350 8000 5350
Wire Wire Line
	8800 5400 11200 5400
Wire Wire Line
	8800 5100 9250 5100
Wire Wire Line
	9250 5100 9250 5400
Connection ~ 9250 5400
Text GLabel 8850 5300 2    60   Input ~ 0
FX in
Wire Wire Line
	8850 5300 8800 5300
Text GLabel 7900 5150 0    60   Input ~ 0
FX out
Wire Wire Line
	7900 5150 8000 5150
NoConn ~ 8800 5200
NoConn ~ 11200 5150
NoConn ~ 11200 5300
$Comp
L -5V #PWR024
U 1 1 5519EE3D
P 5700 5250
F 0 "#PWR024" H 5700 5390 20  0001 C CNN
F 1 "-5V" H 5700 5360 30  0000 C CNN
F 2 "" H 5700 5250 60  0000 C CNN
F 3 "" H 5700 5250 60  0000 C CNN
	1    5700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5250 5700 5250
Wire Wire Line
	8450 8450 7800 8450
Wire Wire Line
	5550 5100 6900 5100
Wire Wire Line
	6900 5100 6900 7850
Wire Wire Line
	6900 7850 8450 7850
Connection ~ 8450 8450
NoConn ~ 5650 3700
Wire Wire Line
	5650 3050 6000 3050
$Comp
L +5V #PWR025
U 1 1 5519F033
P 12450 1900
F 0 "#PWR025" H 12450 1990 20  0001 C CNN
F 1 "+5V" H 12450 1990 30  0000 C CNN
F 2 "" H 12450 1900 60  0000 C CNN
F 3 "" H 12450 1900 60  0000 C CNN
	1    12450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1900 12450 2050
$Comp
L +5V #PWR026
U 1 1 5519F0B4
P 8550 1450
F 0 "#PWR026" H 8550 1540 20  0001 C CNN
F 1 "+5V" H 8550 1540 30  0000 C CNN
F 2 "" H 8550 1450 60  0000 C CNN
F 3 "" H 8550 1450 60  0000 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8550 1500
$Comp
L +5V #PWR027
U 1 1 5519F135
P 8250 8650
F 0 "#PWR027" H 8250 8740 20  0001 C CNN
F 1 "+5V" H 8250 8740 30  0000 C CNN
F 2 "" H 8250 8650 60  0000 C CNN
F 3 "" H 8250 8650 60  0000 C CNN
	1    8250 8650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5519E78F
P 7900 6000
F 0 "#PWR028" H 7900 6090 20  0001 C CNN
F 1 "+5V" H 7900 6090 30  0000 C CNN
F 2 "" H 7900 6000 60  0000 C CNN
F 3 "" H 7900 6000 60  0000 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L TLE2426NR U2
U 1 1 5519EBE3
P 10700 8700
F 0 "U2" H 10700 9100 60  0000 C CNN
F 1 "TLE2426NR" H 10650 8950 60  0000 C CNN
F 2 "~" H 10700 8700 60  0000 C CNN
F 3 "~" H 10700 8700 60  0000 C CNN
	1    10700 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5519EBF0
P 11050 8850
F 0 "#PWR029" H 11050 8850 30  0001 C CNN
F 1 "GND" H 11050 8780 30  0001 C CNN
F 2 "" H 11050 8850 60  0000 C CNN
F 3 "" H 11050 8850 60  0000 C CNN
	1    11050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 8800 11050 8800
Wire Wire Line
	11050 8800 11050 8850
$Comp
L +5V #PWR030
U 1 1 5519EC6D
P 11050 8600
F 0 "#PWR030" H 11050 8690 20  0001 C CNN
F 1 "+5V" H 11050 8690 30  0000 C CNN
F 2 "" H 11050 8600 60  0000 C CNN
F 3 "" H 11050 8600 60  0000 C CNN
	1    11050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8600 10950 8600
$Comp
L -5V #PWR031
U 1 1 5519ECEC
P 11050 8700
F 0 "#PWR031" H 11050 8840 20  0001 C CNN
F 1 "-5V" H 11050 8810 30  0000 C CNN
F 2 "" H 11050 8700 60  0000 C CNN
F 3 "" H 11050 8700 60  0000 C CNN
	1    11050 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 8700 10950 8700
$Comp
L C C10
U 1 1 5519ED6E
P 9800 9000
F 0 "C10" H 9800 9100 40  0000 L CNN
F 1 "1uF" H 9806 8915 40  0000 L CNN
F 2 "~" H 9838 8850 30  0000 C CNN
F 3 "~" H 9800 9000 60  0000 C CNN
	1    9800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8800 9900 8800
$Comp
L -5V #PWR032
U 1 1 5519EE71
P 9800 9300
F 0 "#PWR032" H 9800 9440 20  0001 C CNN
F 1 "-5V" H 9800 9410 30  0000 C CNN
F 2 "" H 9800 9300 60  0000 C CNN
F 3 "" H 9800 9300 60  0000 C CNN
	1    9800 9300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 9300 9800 9200
Text Notes 13500 4200 0    60   ~ 0
Recommended transistors:\n(low noise)\nMPSA18\n2N5089
Wire Notes Line
	13400 4050 14750 4050
Wire Notes Line
	14750 4050 14750 4550
Wire Notes Line
	14750 4550 13400 4550
Wire Notes Line
	13400 4550 13400 4050
$Comp
L R R?
U 1 1 5524175C
P 10950 2600
F 0 "R?" V 11030 2600 40  0000 C CNN
F 1 "20K" V 10957 2601 40  0000 C CNN
F 2 "~" V 10880 2600 30  0000 C CNN
F 3 "~" H 10950 2600 30  0000 C CNN
	1    10950 2600
	0    1    1    0   
$EndComp
Connection ~ 11250 2250
Text Notes 10650 2850 0    60   ~ 0
Optional: to convert\nlinear pot to log pot
Wire Wire Line
	10550 1900 10400 1900
Wire Wire Line
	11250 2600 11200 2600
Wire Wire Line
	11250 2600 11250 2250
Wire Wire Line
	10700 2600 10550 2600
Connection ~ 10550 2600
Wire Notes Line
	10650 2500 10650 2750
Wire Notes Line
	10650 2750 11300 2750
Wire Notes Line
	11300 2750 11300 2500
Wire Notes Line
	11300 2500 10650 2500
$EndSCHEMATC
