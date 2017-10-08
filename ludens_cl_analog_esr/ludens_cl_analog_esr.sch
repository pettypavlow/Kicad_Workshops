EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ludens_cl_analog_esr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog ESR METER"
Date "2001-01-01"
Rev ""
Comp "http://ludens.cl/Electron/esr/esr.html"
Comment1 "An Equivalent Series Resistance Meter"
Comment2 "Manfred Mornhinweg"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 59BD5A41
P 1500 2600
F 0 "R2" V 1580 2600 50  0000 C CNN
F 1 "100k" V 1500 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 1430 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L TL062 U1
U 1 1 59BD5A9A
P 2450 2300
F 0 "U1" H 2450 2500 50  0000 L CNN
F 1 "TL062" H 2450 2100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L TL062 U1
U 2 1 59BD5AF5
P 6050 2200
F 0 "U1" H 6050 2400 50  0000 L CNN
F 1 "TL062" H 6050 2000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	2    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59BD5B44
P 6700 2200
F 0 "C6" V 6850 2200 50  0000 L CNN
F 1 "100nF" V 6550 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6738 2050 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 59BD5B7F
P 3300 2300
F 0 "C2" H 3325 2400 50  0000 L CNN
F 1 "10uF" H 3325 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3338 2150 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    -1   -1   0   
$EndComp
$Comp
L L78L05_TO92 U2
U 1 1 59BD5BD0
P 7550 700
F 0 "U2" H 7500 400 50  0000 C CNN
F 1 "L78L05_TO92" H 7350 850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal1_Inline_Narrow_Oval" H 7550 925 50  0001 C CIN
F 3 "" H 7550 650 50  0001 C CNN
	1    7550 700 
	-1   0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59BD5C0D
P 8200 2200
F 0 "RV1" V 8025 2200 50  0000 C CNN
F 1 "100k" V 8100 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09Y_Vertical" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59BD5CD2
P 1500 2900
F 0 "#PWR01" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1500 2750 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59BD5D02
P 1500 1850
F 0 "R1" V 1580 1850 50  0000 C CNN
F 1 "100k" V 1500 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 1430 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59BD5DB0
P 2600 1900
F 0 "R4" V 2680 1900 50  0000 C CNN
F 1 "100k" V 2600 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 2530 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59BD5F83
P 2300 2700
F 0 "R3" V 2380 2700 50  0000 C CNN
F 1 "8k2" V 2300 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 2230 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59BD60A1
P 2050 3000
F 0 "C1" H 2075 3100 50  0000 L CNN
F 1 "1nF" H 2075 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L3.8mm_D2.6mm_P15.00mm_Horizontal" H 2088 2850 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59BD611C
P 2050 3250
F 0 "#PWR02" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2050 3100 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 59BD64AA
P 4050 2500
F 0 "T1" H 4050 2750 50  0000 C CNN
F 1 "EA-77-188" H 4050 2200 50  0000 C CNN
F 2 "Transformers_SMPS_ThroughHole:Coilcraft-Q4434-B_Rhombus-T1311" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Text Notes 3700 2550 0    60   ~ 0
400
Text Notes 4250 2550 0    60   ~ 0
20
$Comp
L GND #PWR03
U 1 1 59BE5B14
P 3650 2900
F 0 "#PWR03" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3650 2750 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59BE5B43
P 4600 2900
F 0 "#PWR04" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59BE5C5C
P 4600 2500
F 0 "R5" V 4680 2500 50  0000 C CNN
F 1 "10" V 4600 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 4530 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59BE5D2D
P 4700 2500
F 0 "R6" V 4780 2500 50  0000 C CNN
F 1 "10" V 4700 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 4630 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59BE5DAD
P 4850 2300
F 0 "C3" H 4875 2400 50  0000 L CNN
F 1 "10uF" H 4875 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4888 2150 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59BE6130
P 5300 2300
F 0 "R7" V 5380 2300 50  0000 C CNN
F 1 "1k" V 5300 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 5230 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59BE63BE
P 5950 2550
F 0 "#PWR05" H 5950 2300 50  0001 C CNN
F 1 "GND" H 5950 2400 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 59BE649D
P 5400 1350
F 0 "C4" H 5425 1450 50  0000 L CNN
F 1 "10uF" H 5425 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 5438 1200 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59BE6690
P 5750 1350
F 0 "R9" V 5830 1350 50  0000 C CNN
F 1 "100k" V 5750 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 5680 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59BE67B2
P 5750 1600
F 0 "#PWR06" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5750 1450 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59BE68D7
P 5750 850
F 0 "R8" V 5830 850 50  0000 C CNN
F 1 "100k" V 5750 850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 5680 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59BE6F28
P 6650 1000
F 0 "C5" H 6675 1100 50  0000 L CNN
F 1 "10uF" H 6675 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6688 850 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59BE6FA0
P 8250 1300
F 0 "#PWR07" H 8250 1050 50  0001 C CNN
F 1 "GND" H 8250 1150 50  0000 C CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59BE6FED
P 7550 1300
F 0 "#PWR08" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7550 1150 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59BE703A
P 6650 1300
F 0 "#PWR09" H 6650 1050 50  0001 C CNN
F 1 "GND" H 6650 1150 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 59BECC91
P 8250 900
F 0 "C8" H 8275 1000 50  0000 L CNN
F 1 "10uF" H 8275 800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 8288 750 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59BECF7E
P 8800 1100
F 0 "#PWR010" H 8800 850 50  0001 C CNN
F 1 "GND" H 8800 950 50  0000 C CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59BED39A
P 5950 2950
F 0 "R10" V 6030 2950 50  0000 C CNN
F 1 "39k" V 5950 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 5880 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 59BED8C1
P 6950 2450
F 0 "D1" H 6950 2550 50  0000 C CNN
F 1 "1N4148" H 6950 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59BEDA8D
P 6950 2800
F 0 "#PWR011" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6950 2650 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59BEDBDA
P 7200 2200
F 0 "D2" H 7200 2300 50  0000 C CNN
F 1 "1N4148" H 7200 2100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59BEDCC2
P 7600 2400
F 0 "C7" V 7750 2400 50  0000 L CNN
F 1 "100nF" V 7450 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7638 2250 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59BEDE20
P 7600 2800
F 0 "#PWR012" H 7600 2550 50  0001 C CNN
F 1 "GND" H 7600 2650 50  0000 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59C4029D
P 9100 700
F 0 "J2" H 9100 800 50  0000 C CNN
F 1 "Conn_01x02" H 9100 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 9100 700 50  0001 C CNN
F 3 "" H 9100 700 50  0001 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 59C4050E
P 8950 2200
F 0 "J3" H 8950 2300 50  0000 C CNN
F 1 "Conn_01x02" H 8950 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59C40635
P 8700 2500
F 0 "#PWR013" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Text Notes 9200 750  0    60   ~ 12
Powersupply\n7-15V
Text Notes 9100 2350 0    60   ~ 12
M1\n50uA\nAmpmeter
Wire Wire Line
	4700 2700 4700 2650
Wire Wire Line
	2050 3250 2050 3150
Wire Wire Line
	8700 2300 8700 2500
Wire Wire Line
	8750 2300 8700 2300
Wire Wire Line
	7850 700  8900 700 
Wire Wire Line
	8350 2200 8750 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2450 8450 2200
Wire Wire Line
	8200 2450 8450 2450
Wire Wire Line
	8200 2350 8200 2450
Connection ~ 7600 2200
Wire Wire Line
	7600 2200 7600 2250
Wire Wire Line
	7350 2200 8050 2200
Wire Wire Line
	7600 2550 7600 2800
Wire Wire Line
	6950 2600 6950 2800
Connection ~ 6950 2200
Wire Wire Line
	6950 2300 6950 2200
Wire Wire Line
	6850 2200 7050 2200
Connection ~ 6400 2200
Wire Wire Line
	6350 2200 6550 2200
Wire Wire Line
	6400 2950 6400 2200
Wire Wire Line
	6100 2950 6400 2950
Connection ~ 5650 2300
Wire Wire Line
	5650 2950 5800 2950
Wire Wire Line
	5650 2300 5650 2950
Wire Wire Line
	8800 800  8800 1100
Wire Wire Line
	8900 800  8800 800 
Connection ~ 8250 700 
Wire Wire Line
	8250 750  8250 700 
Wire Wire Line
	8250 1050 8250 1300
Wire Wire Line
	7550 1000 7550 1300
Connection ~ 6650 700 
Connection ~ 5950 700 
Wire Wire Line
	6650 700  6650 850 
Wire Wire Line
	6650 1300 6650 1150
Connection ~ 5750 700 
Connection ~ 5400 1200
Wire Wire Line
	5100 2100 5100 1200
Wire Wire Line
	5750 2100 5100 2100
Wire Wire Line
	1500 700  7250 700 
Wire Wire Line
	5950 700  5950 1900
Wire Wire Line
	5750 1200 5750 1000
Wire Wire Line
	5100 1200 5750 1200
Connection ~ 5750 1550
Wire Wire Line
	5400 1550 5400 1500
Wire Wire Line
	5750 1550 5400 1550
Wire Wire Line
	5750 1500 5750 1600
Wire Wire Line
	5950 2500 5950 2550
Wire Wire Line
	5450 2300 5750 2300
Wire Wire Line
	5150 2300 5000 2300
Connection ~ 4700 2300
Connection ~ 4600 2300
Wire Wire Line
	4700 2300 4700 2350
Connection ~ 4600 2700
Wire Wire Line
	4600 2300 4450 2300
Wire Wire Line
	4600 2300 4600 2350
Wire Wire Line
	3650 2300 3450 2300
Wire Wire Line
	4450 2700 4700 2700
Wire Wire Line
	4600 2650 4600 2900
Wire Wire Line
	3650 2700 3650 2900
Wire Wire Line
	3150 2300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2700 2450 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2150 2700
Wire Wire Line
	2050 2400 2050 2850
Wire Wire Line
	2150 2400 2050 2400
Connection ~ 2000 2200
Wire Wire Line
	2000 1900 2000 2200
Wire Wire Line
	2450 1900 2000 1900
Wire Wire Line
	2750 1900 2750 2700
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 2150 2200
Wire Wire Line
	1500 2000 1500 2450
Wire Wire Line
	1500 2750 1500 2900
$Comp
L Conn_01x02 J1
U 1 1 59CEC0D0
P 4600 2100
F 0 "J1" V 4700 2050 50  0000 C CNN
F 1 "Conn_01x02" V 4500 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    -1   -1   0   
$EndComp
Text Notes 4300 1950 0    60   ~ 12
Test Leads
Wire Wire Line
	1500 700  1500 1700
$EndSCHEMATC
