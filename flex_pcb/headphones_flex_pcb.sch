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
LIBS:adg774a
LIBS:lighting_jack
LIBS:sn74lvc1g123
LIBS:nordicsemi
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:msp430
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:nc7s32
LIBS:iphone_headphone_jack
LIBS:lightning_headphone_adapter
LIBS:headphones_flex_pcb-cache
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
L LIGHTING_JACK J1
U 1 1 59253C87
P 2150 1850
F 0 "J1" H 2150 1050 60  0000 C CNN
F 1 "LIGHTING_JACK" H 2200 2250 60  0000 C CNN
F 2 "lightning_jack:LIGHTNING_JACK" H 2150 1850 60  0001 C CNN
F 3 "" H 2150 1850 60  0001 C CNN
	1    2150 1850
	-1   0    0    -1  
$EndComp
$Comp
L LIGHTING_JACK J3
U 1 1 5925420D
P 9000 3650
F 0 "J3" H 9000 2850 60  0000 C CNN
F 1 "BOTTOM_FLEX_LIGHTNING" H 9050 4050 60  0000 C CNN
F 2 "lightning_flex_pads:LIGHTNING_FLEX_PADS_NO_CRTYD" H 9000 3650 60  0001 C CNN
F 3 "" H 9000 3650 60  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 4800 3850 4900
Entry Wire Line
	3850 4800 3950 4900
Entry Wire Line
	3950 4800 4050 4900
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3700 4800 3800
Entry Wire Line
	4700 3800 4800 3900
$Comp
L GNDREF #PWR01
U 1 1 5925783D
P 5250 4550
F 0 "#PWR01" H 5250 4300 50  0001 C CNN
F 1 "GNDREF" H 5250 4400 50  0001 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 59257943
P 2600 2600
F 0 "#PWR02" H 2600 2350 50  0001 C CNN
F 1 "GNDREF" H 2600 2450 50  0001 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4700 4250 4800 4150
Entry Wire Line
	4700 4350 4800 4250
Entry Wire Line
	4700 4450 4800 4350
Text Label 3850 5350 1    60   ~ 0
HPIN2
Text Label 3950 5350 1    60   ~ 0
HPIN3
Text Label 4050 5350 1    60   ~ 0
HPIN4
Entry Wire Line
	3100 2950 3200 2850
Entry Wire Line
	3200 2950 3300 2850
Entry Wire Line
	3300 2950 3400 2850
Text Label 3200 2800 1    60   ~ 0
JPIN2
Text Label 3300 2800 1    60   ~ 0
JPIN3
Text Label 3400 2800 1    60   ~ 0
JPIN4
$Comp
L GNDREF #PWR03
U 1 1 59258D41
P 5250 4000
F 0 "#PWR03" H 5250 3750 50  0001 C CNN
F 1 "GNDREF" H 5250 3850 50  0001 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Text Label 4800 3700 0    60   ~ 0
JPIN2
Text Label 4800 3800 0    60   ~ 0
JPIN3
Text Label 4800 3900 0    60   ~ 0
JPIN4
Text Label 4800 4150 0    60   ~ 0
HPIN2
Text Label 4800 4250 0    60   ~ 0
HPIN3
Text Label 4800 4350 0    60   ~ 0
HPIN4
Text Label 6500 3800 0    60   ~ 0
PPIN2
Text Label 6500 3900 0    60   ~ 0
PPIN3
Text Label 6500 4000 0    60   ~ 0
PPIN4
Text Label 6500 4100 0    60   ~ 0
PSHIELD
Text Label 7450 3400 0    60   ~ 0
PSHIELD
Text Label 7450 3600 0    60   ~ 0
PPIN2
Text Label 7450 3700 0    60   ~ 0
PPIN3
Text Label 7450 3800 0    60   ~ 0
PPIN4
Text Label 7450 3900 0    60   ~ 0
PPIN5
Text Label 7450 4000 0    60   ~ 0
PPIN6
Text Label 7450 4100 0    60   ~ 0
PPIN7
Text Label 7450 4200 0    60   ~ 0
PPIN8
Text Label 7450 4300 0    60   ~ 0
PSHIELD
Text Label 4400 5800 0    60   ~ 0
PPIN6
Text Label 4400 5900 0    60   ~ 0
PPIN7
Text Label 4400 6000 0    60   ~ 0
PPIN8
Text Label 3900 2100 0    60   ~ 0
PPIN5
Text Label 3900 2200 0    60   ~ 0
PPIN6
Text Label 3900 2300 0    60   ~ 0
PPIN7
Text Label 3900 2400 0    60   ~ 0
PPIN8
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2200 4300 2300
Entry Wire Line
	4200 2300 4300 2400
Entry Wire Line
	4200 2400 4300 2500
Entry Wire Line
	4700 5800 4800 5700
Entry Wire Line
	4700 5900 4800 5800
Entry Wire Line
	4700 6000 4800 5900
Entry Wire Line
	6850 3800 6950 3700
Entry Wire Line
	6850 3900 6950 3800
Entry Wire Line
	6850 4000 6950 3900
Entry Wire Line
	6850 4100 6950 4000
Entry Wire Line
	7350 3500 7450 3400
Entry Wire Line
	7350 3700 7450 3600
Entry Wire Line
	7350 3800 7450 3700
Entry Wire Line
	7350 3900 7450 3800
Entry Wire Line
	7350 4000 7450 3900
Entry Wire Line
	7350 4100 7450 4000
Entry Wire Line
	7350 4200 7450 4100
Entry Wire Line
	7350 4300 7450 4200
Entry Wire Line
	7350 4400 7450 4300
$Comp
L VCC #PWR04
U 1 1 5925A63D
P 6300 3300
F 0 "#PWR04" H 6300 3150 50  0001 C CNN
F 1 "VCC" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5925A7FF
P 6250 4600
F 0 "#PWR05" H 6250 4350 50  0001 C CNN
F 1 "GNDREF" H 6250 4450 50  0001 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5925BA4D
P 5250 3100
F 0 "R3" V 5330 3100 50  0000 C CNN
F 1 "1M" V 5250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5180 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5925BAB4
P 5250 2850
F 0 "#PWR06" H 5250 2700 50  0001 C CNN
F 1 "VCC" H 5250 3000 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5925C4C0
P 6450 1000
F 0 "#PWR07" H 6450 850 50  0001 C CNN
F 1 "VCC" H 6450 1150 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5925C5DA
P 6450 1850
F 0 "#PWR08" H 6450 1600 50  0001 C CNN
F 1 "GNDREF" H 6450 1700 50  0001 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G123 U1
U 1 1 59253176
P 7150 1500
F 0 "U1" H 7150 1150 60  0000 C CNN
F 1 "SN74LVC1G123" H 7150 1900 60  0000 C CNN
F 2 "DSBGA-8:DSBGA-8_2x4_0.9x1.9mm_Pitch0.5mm_Dia0.25mm" H 7150 1100 60  0001 C CNN
F 3 "" H 7150 1100 60  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5925CB48
P 7800 1250
F 0 "R1" V 7880 1250 50  0000 C CNN
F 1 "100K" V 7800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7730 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5925CCF6
P 7900 1500
F 0 "C1" H 7925 1600 50  0000 L CNN
F 1 "1uF" H 7925 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7938 1350 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5925F674
P 8550 4400
F 0 "#PWR09" H 8550 4150 50  0001 C CNN
F 1 "GNDREF" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5925F954
P 3250 6200
F 0 "#PWR010" H 3250 5950 50  0001 C CNN
F 1 "GNDREF" H 3250 6050 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G123 U2
U 1 1 5926483D
P 5750 1500
F 0 "U2" H 5750 1150 60  0000 C CNN
F 1 "SN74LVC1G123" H 5750 1900 60  0000 C CNN
F 2 "DSBGA-8:DSBGA-8_2x4_0.9x1.9mm_Pitch0.5mm_Dia0.25mm" H 5750 1100 60  0001 C CNN
F 3 "" H 5750 1100 60  0001 C CNN
	1    5750 1500
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59264843
P 5100 1250
F 0 "R2" V 5180 1250 50  0000 C CNN
F 1 "100K" V 5100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5030 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59264849
P 5000 1500
F 0 "C2" H 5025 1600 50  0000 L CNN
F 1 "1uF" H 5025 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5038 1350 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 592666F7
P 5150 2050
F 0 "#PWR011" H 5150 1900 50  0001 C CNN
F 1 "VCC" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 59266875
P 6050 2450
F 0 "#PWR012" H 6050 2200 50  0001 C CNN
F 1 "GNDREF" H 6050 2300 50  0001 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L IPHONE_HEADPHONE_JACK J7
U 1 1 592675DD
P 1150 5650
F 0 "J7" H 1150 5350 50  0000 C CNN
F 1 "IPHONE_HEADPHONE_JACK" H 1150 6050 50  0000 C CNN
F 2 "iphone_5_headphone_jack:IPHONE_5_HEADPHONE_JACK" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
$Comp
L LIGHTNING_HEADPHONE_ADAPTER J5
U 1 1 59267C0B
P 2800 5450
F 0 "J5" H 2800 4650 60  0000 C CNN
F 1 "LIGHTNING_HEADPHONE_ADAPTER" H 2850 5850 60  0000 C CNN
F 2 "lightning_headphone_adapter:LIGHTNING_HEADPHONE_ADAPTER_HANDWIRE" H 2800 5450 60  0001 C CNN
F 3 "" H 2800 5450 60  0001 C CNN
	1    2800 5450
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5926ACC1
P 9800 1550
F 0 "#PWR013" H 9800 1400 50  0001 C CNN
F 1 "VCC" H 9800 1700 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
NoConn ~ 3150 5700
NoConn ~ 3150 6100
Wire Wire Line
	3300 1900 3300 2850
Wire Wire Line
	2500 1900 3300 1900
Wire Wire Line
	2500 2000 3400 2000
Connection ~ 2050 5850
Wire Wire Line
	2050 5950 2050 5850
Wire Wire Line
	2100 5950 2050 5950
Wire Wire Line
	1750 5850 2100 5850
Wire Wire Line
	1750 5750 2100 5750
Wire Wire Line
	1900 5650 2100 5650
Wire Wire Line
	1900 5550 1900 5650
Wire Wire Line
	1750 5550 1900 5550
Wire Wire Line
	1950 5550 2100 5550
Wire Wire Line
	1950 5450 1950 5550
Wire Wire Line
	1750 5450 1950 5450
Connection ~ 2000 5350
Wire Wire Line
	2000 5450 2100 5450
Wire Wire Line
	2000 5350 2000 5450
Wire Wire Line
	1750 5350 2100 5350
Wire Wire Line
	6050 2400 6050 2450
Wire Wire Line
	6000 2400 6050 2400
Wire Wire Line
	5150 2150 5200 2150
Wire Wire Line
	5150 2050 5150 2150
Wire Wire Line
	7650 2250 7650 1700
Wire Wire Line
	6100 2150 6000 2150
Wire Wire Line
	6100 1950 6100 2150
Wire Wire Line
	5250 1950 6100 1950
Wire Wire Line
	5250 1700 5250 1950
Wire Wire Line
	6000 2250 7650 2250
Wire Wire Line
	5200 2300 4700 2300
Wire Wire Line
	6450 1700 6450 1850
Connection ~ 6450 1700
Connection ~ 6300 2600
Wire Wire Line
	6300 1300 6250 1300
Wire Wire Line
	6300 2600 6300 1300
Connection ~ 6550 1400
Wire Wire Line
	6250 1400 6550 1400
Connection ~ 6450 1000
Connection ~ 6450 1600
Wire Wire Line
	6450 1000 6450 1600
Wire Wire Line
	5050 2600 5050 3400
Wire Wire Line
	6600 2600 5050 2600
Wire Wire Line
	6600 1400 6600 2600
Wire Wire Line
	6650 1400 6600 1400
Wire Wire Line
	5150 1500 5250 1500
Connection ~ 5100 1400
Wire Wire Line
	4850 1400 4850 1500
Wire Wire Line
	4850 1400 5250 1400
Connection ~ 5250 1100
Wire Wire Line
	5100 1100 5250 1100
Wire Wire Line
	5250 1000 5250 1300
Wire Wire Line
	6250 4350 6250 4600
Wire Bus Line
	6950 5300 4800 5300
Wire Bus Line
	4300 2650 6950 2650
Wire Bus Line
	6950 3850 7350 3850
Wire Bus Line
	6950 2650 6950 5300
Wire Bus Line
	7350 3500 7350 4400
Wire Bus Line
	3750 4800 4700 4800
Wire Bus Line
	4700 4800 4700 4250
Wire Bus Line
	4700 3600 4700 3800
Wire Bus Line
	3400 3600 4700 3600
Wire Bus Line
	3400 2950 3400 3600
Wire Bus Line
	3100 2950 3400 2950
Wire Wire Line
	4700 2300 4700 3500
Wire Wire Line
	4700 3500 5300 3500
Connection ~ 5050 3400
Wire Wire Line
	7750 1500 7650 1500
Connection ~ 7800 1400
Wire Wire Line
	8050 1400 8050 1500
Wire Wire Line
	7650 1400 8050 1400
Connection ~ 7650 1100
Wire Wire Line
	7800 1100 7650 1100
Wire Wire Line
	7650 1000 7650 1300
Wire Wire Line
	5250 1000 7650 1000
Wire Wire Line
	6250 1600 6650 1600
Connection ~ 6550 1700
Wire Wire Line
	6250 1700 6650 1700
Wire Wire Line
	6550 1700 6550 1300
Wire Wire Line
	6550 1300 6650 1300
Connection ~ 5250 3400
Wire Wire Line
	5250 3250 5250 3400
Wire Wire Line
	5250 2850 5250 2950
Wire Wire Line
	3550 3400 5300 3400
Connection ~ 3550 2500
Wire Wire Line
	3550 1600 3550 3400
Wire Wire Line
	6250 4450 6200 4450
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	6300 3300 6300 3400
Wire Bus Line
	4800 5300 4800 5900
Wire Bus Line
	4300 2200 4300 2650
Wire Wire Line
	7450 3400 8650 3400
Wire Wire Line
	7450 4300 8650 4300
Wire Wire Line
	7450 4200 8650 4200
Wire Wire Line
	7450 4100 8650 4100
Wire Wire Line
	7450 4000 8650 4000
Wire Wire Line
	7450 3900 8650 3900
Wire Wire Line
	7450 3800 8650 3800
Wire Wire Line
	7450 3700 8650 3700
Wire Wire Line
	7450 3600 8650 3600
Wire Wire Line
	6200 4100 6850 4100
Wire Wire Line
	6200 4000 6850 4000
Wire Wire Line
	6200 3900 6850 3900
Wire Wire Line
	6200 3800 6850 3800
Wire Wire Line
	4800 4350 5300 4350
Wire Wire Line
	4800 4250 5300 4250
Wire Wire Line
	4800 4150 5300 4150
Wire Wire Line
	4800 3900 5300 3900
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	4800 3700 5300 3700
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5250 4450 5300 4450
Wire Wire Line
	5250 4000 5300 4000
Wire Wire Line
	3400 2000 3400 2850
Wire Wire Line
	3200 1800 3200 2850
Wire Wire Line
	4050 5600 4050 4900
Wire Wire Line
	3950 5500 3950 4900
Wire Wire Line
	3850 5400 3850 4900
Wire Wire Line
	3250 5200 3250 6200
Wire Wire Line
	3150 5300 3250 5300
Wire Wire Line
	3150 5400 3850 5400
Wire Wire Line
	3150 5500 3950 5500
Wire Wire Line
	3150 5600 4050 5600
Wire Wire Line
	3150 5800 4700 5800
Wire Wire Line
	3150 5900 4700 5900
Wire Wire Line
	3150 6000 4700 6000
Wire Wire Line
	2600 1700 2600 2600
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2500 1800 3200 1800
Wire Wire Line
	2500 2100 4200 2100
Wire Wire Line
	2500 2200 4200 2200
Wire Wire Line
	2500 2300 4200 2300
Wire Wire Line
	2500 2400 4200 2400
Wire Wire Line
	2500 2500 3550 2500
Wire Wire Line
	2500 1600 3550 1600
Wire Wire Line
	8550 4400 8550 3500
Wire Wire Line
	8550 3500 8650 3500
$Comp
L ADG774A-LFCSP U4
U 1 1 592E4C1B
P 5750 3950
F 0 "U4" H 5750 3200 60  0000 C CNN
F 1 "ADG774A-LFCSP" H 5750 4700 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5750 3950 60  0001 C CNN
F 3 "" H 5750 3950 60  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6250 4350
Connection ~ 6250 4450
$Comp
L NC7S32-micropak6 U3
U 1 1 592E5116
P 5600 2250
F 0 "U3" H 5600 2000 60  0000 C CNN
F 1 "NC7S32-micropak6" H 5600 2450 60  0000 C CNN
F 2 "micropak6:Micropak6" H 5600 1750 60  0001 C CNN
F 3 "" H 5600 1750 60  0001 C CNN
	1    5600 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1550
$Comp
L CONN_01X01 J2
U 1 1 593E2C88
P 10100 1650
F 0 "J2" H 10100 1750 50  0000 C CNN
F 1 "CONN_01X01" V 10200 1650 50  0000 C CNN
F 2 "wire_pads:WIRE_PAD_2x3mm" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
Text Label 3150 1600 0    60   ~ 0
JSHIELD
Wire Wire Line
	3150 5200 3250 5200
Connection ~ 3250 5300
$EndSCHEMATC
