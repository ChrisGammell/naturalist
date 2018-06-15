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
LIBS:RocketScreamKicadLibrary
LIBS:fk-naturalist-sensors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "fk-core"
Date "2017-03-05"
Rev "0.1"
Comp "Conservify"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPL3115A2 U1
U 1 1 5B217CDD
P 3100 4150
F 0 "U1" H 3100 4150 60  0000 C CNN
F 1 "MPL3115A2" H 3100 4250 60  0000 C CNN
F 2 "conservify:DFN-8-1EP_5x2.55mm_Pitch1.25mm_98ASA002260D" H 3100 4150 60  0001 C CNN
F 3 "" H 3100 4150 60  0001 C CNN
F 4 "0" H 3100 4250 50  0001 C CNN "price"
F 5 "841-MPL3115A2" H -6900 2300 50  0001 C CNN "spn1"
F 6 "mouser" H -6900 2300 50  0001 C CNN "supplier1"
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B217CDE
P 5050 4900
F 0 "#PWR01" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5050 4750 50  0001 C CNN
F 2 "" H 5050 4900 60  0000 C CNN
F 3 "" H 5050 4900 60  0000 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-CERAMIC C1
U 1 1 5B217CDF
P 4600 4400
F 0 "C1" V 4450 4350 50  0000 L CNN
F 1 "100nF" V 4750 4300 50  0000 L CNN
F 2 "RocketScreamKicadLibrary:CAP-0603" H 4600 4200 30  0001 C CNN
F 3 "" H 4600 4400 60  0000 C CNN
F 4 "0" H 4450 4450 50  0001 C CNN "price"
F 5 "81-GRM39X104K50D" H -6900 2300 50  0001 C CNN "spn1"
F 6 "mouser" H -6900 2300 50  0001 C CNN "supplier1"
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-CERAMIC C3
U 1 1 5B217CE0
P 5050 4400
F 0 "C3" V 4900 4350 50  0000 L CNN
F 1 "100nF" V 5200 4300 50  0000 L CNN
F 2 "RocketScreamKicadLibrary:CAP-0603" H 5050 4200 30  0001 C CNN
F 3 "" H 5050 4400 60  0000 C CNN
F 4 "0" H 4900 4450 50  0001 C CNN "price"
F 5 "81-GRM39X104K50D" H -6900 2300 50  0001 C CNN "spn1"
F 6 "mouser" H -6900 2300 50  0001 C CNN "supplier1"
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-CERAMIC C5
U 1 1 5B217CE1
P 5500 4400
F 0 "C5" V 5350 4350 50  0000 L CNN
F 1 "10uF" V 5650 4300 50  0000 L CNN
F 2 "RocketScreamKicadLibrary:CAP-0603" H 5500 4200 30  0001 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
F 4 "0" H 5350 4450 50  0001 C CNN "price"
F 5 "963-LMK107BBJ106KALT" H -6900 2300 50  0001 C CNN "spn1"
F 6 "mouser" H -6900 2300 50  0001 C CNN "supplier1"
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L TSL2591 U4
U 1 1 5B217CE2
P 3750 5850
F 0 "U4" H 3750 5850 60  0000 C CNN
F 1 "TSL2591" H 3750 5950 60  0000 C CNN
F 2 "conservify:TSL2591" H 3750 5850 60  0001 C CNN
F 3 "" H 3750 5850 60  0001 C CNN
F 4 "0" H 3750 5950 50  0001 C CNN "price"
F 5 "985-TSL25911FN" H -6100 2250 50  0001 C CNN "spn1"
F 6 "mouser" H -6100 2250 50  0001 C CNN "supplier1"
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR02
U 1 1 5B217CE3
P 5050 3900
F 0 "#PWR02" H 5050 3750 50  0001 C CNN
F 1 "3V3" H 5050 4040 50  0000 C CNN
F 2 "" H 5050 3900 60  0000 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B217CE4
P 5250 6350
F 0 "#PWR03" H 5250 6100 50  0001 C CNN
F 1 "GND" H 5250 6200 50  0001 C CNN
F 2 "" H 5250 6350 60  0000 C CNN
F 3 "" H 5250 6350 60  0000 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 5B217CE5
P 5250 5700
F 0 "#PWR04" H 5250 5550 50  0001 C CNN
F 1 "3V3" H 5250 5840 50  0000 C CNN
F 2 "" H 5250 5700 60  0000 C CNN
F 3 "" H 5250 5700 60  0000 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-CERAMIC C4
U 1 1 5B217CE6
P 5250 6000
F 0 "C4" V 5100 5950 50  0000 L CNN
F 1 "1uF" V 5400 5950 50  0000 L CNN
F 2 "RocketScreamKicadLibrary:CAP-0603" H 5250 5800 30  0001 C CNN
F 3 "" H 5250 6000 60  0000 C CNN
F 4 "0" H 5100 6050 50  0001 C CNN "price"
F 5 "963-UMK107BJ105KA-T" H -6100 2250 50  0001 C CNN "spn1"
F 6 "mouser" H -6100 2250 50  0001 C CNN "supplier1"
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L SHT31 U2
U 1 1 5B217CE7
P 3400 2750
F 0 "U2" H 3400 2750 60  0000 C CNN
F 1 "SHT31" H 3400 2850 60  0000 C CNN
F 2 "conservify:SHT3x" H 3400 2750 60  0001 C CNN
F 3 "" H 3400 2750 60  0001 C CNN
F 4 "0" H 3400 2850 50  0001 C CNN "price"
F 5 "403-SHT31-DIS-B" H 3400 2750 60  0001 C CNN "spn1"
F 6 "mouser" H 3400 2750 60  0001 C CNN "supplier1"
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-CERAMIC C2
U 1 1 5B217CE8
P 4950 2750
F 0 "C2" V 4800 2700 50  0000 L CNN
F 1 "100nF" V 5100 2650 50  0000 L CNN
F 2 "RocketScreamKicadLibrary:CAP-0603" H 4950 2550 30  0001 C CNN
F 3 "" H 4950 2750 60  0000 C CNN
F 4 "0" H 4800 2800 50  0001 C CNN "price"
F 5 "81-GRM39X104K50D" H -6500 -2150 50  0001 C CNN "spn1"
F 6 "mouser" H -6500 -2150 50  0001 C CNN "supplier1"
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B217CE9
P 4950 3050
F 0 "#PWR05" H 4950 2800 50  0001 C CNN
F 1 "GND" H 4950 2900 50  0001 C CNN
F 2 "" H 4950 3050 60  0000 C CNN
F 3 "" H 4950 3050 60  0000 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR06
U 1 1 5B217CEA
P 4950 2500
F 0 "#PWR06" H 4950 2350 50  0001 C CNN
F 1 "3V3" H 4950 2640 50  0000 C CNN
F 2 "" H 4950 2500 60  0000 C CNN
F 3 "" H 4950 2500 60  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B217CFE
P 2450 3050
F 0 "#PWR07" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2450 2900 50  0001 C CNN
F 2 "" H 2450 3050 60  0000 C CNN
F 3 "" H 2450 3050 60  0000 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L SPH0645 U3
U 1 1 5B217DBF
P 3750 1300
F 0 "U3" H 3750 1600 60  0000 C CNN
F 1 "SPH0645" H 3750 1000 60  0000 C CNN
F 2 "conservify:SPH0645LM4H-B" H 3750 900 60  0001 C CNN
F 3 "" H 3550 1350 60  0000 C CNN
F 4 "721-SPH0645LM4H-B" H 3750 1300 60  0001 C CNN "spn1"
F 5 "mouser" H 3750 1300 60  0001 C CNN "supplier1"
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 5B217DC0
P 2250 1250
F 0 "R1" H 2250 1350 60  0000 C CNN
F 1 "10K" H 2250 1150 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:RES-0603" H 2250 1050 60  0001 C CNN
F 3 "" H 2250 1250 60  0000 C CNN
F 4 "0" H 2200 1150 50  0001 C CNN "price"
F 5 "603-RC0603FR-0710KL" H -3200 -6050 50  0001 C CNN "spn1"
F 6 "mouser" H -3200 -6050 50  0001 C CNN "supplier1"
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 5B217DC1
P 4750 1350
F 0 "R2" H 4750 1450 60  0000 C CNN
F 1 "68R" H 4750 1250 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:RES-0603" H 4750 1150 60  0001 C CNN
F 3 "" H 4750 1350 60  0000 C CNN
F 4 "0" H 4700 1250 50  0001 C CNN "price"
F 5 "71-RCS060368R0FKEA" H -700 -5950 50  0001 C CNN "spn1"
F 6 "mouser" H -700 -5950 50  0001 C CNN "supplier1"
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B217DC2
P 1800 1650
F 0 "#PWR08" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0001 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 5B217DC3
P 5550 1150
F 0 "#PWR09" H 5550 1000 50  0001 C CNN
F 1 "3V3" H 5550 1290 50  0000 C CNN
F 2 "" H 5550 1150 60  0000 C CNN
F 3 "" H 5550 1150 60  0000 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-CERAMIC C7
U 1 1 5B217DC4
P 6250 1300
F 0 "C7" V 6100 1250 50  0000 L CNN
F 1 "220pF" V 6400 1250 50  0000 L CNN
F 2 "RocketScreamKicadLibrary:CAP-0603" H 6250 1100 30  0001 C CNN
F 3 "" H 6250 1300 60  0000 C CNN
F 4 "0" H 6100 1350 50  0001 C CNN "price"
F 5 "77-VJ0603A221KXXCBC" H -5100 -2450 50  0001 C CNN "spn1"
F 6 "mouser" H -5100 -2450 50  0001 C CNN "supplier1"
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-CERAMIC C6
U 1 1 5B217DC5
P 5850 1300
F 0 "C6" V 5700 1250 50  0000 L CNN
F 1 "1uF" V 6000 1250 50  0000 L CNN
F 2 "RocketScreamKicadLibrary:CAP-0603" H 5850 1100 30  0001 C CNN
F 3 "" H 5850 1300 60  0000 C CNN
F 4 "0" H 5700 1350 50  0001 C CNN "price"
F 5 "963-UMK107BJ105KA-T" H -5500 -2450 50  0001 C CNN "spn1"
F 6 "mouser" H -5500 -2450 50  0001 C CNN "supplier1"
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B217DC6
P 6250 1550
F 0 "#PWR010" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6250 1400 50  0001 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Text Label 3000 5850 2    50   ~ 0
SDA
Text Label 3000 5750 2    50   ~ 0
SCL
Text Label 2550 2600 2    50   ~ 0
SDA
Text Label 2550 2700 2    50   ~ 0
SCL
Text Label 2250 4200 2    50   ~ 0
SDA
Text Label 2250 4300 2    50   ~ 0
SCL
Text Notes 3050 3700 0    180  ~ 36
MPL3115A2
Text Notes 3350 2350 0    180  ~ 36
SHT31
Text Notes 3250 5500 0    180  ~ 36
TSL2591
Text Notes 3400 900  0    180  ~ 36
AUDIO
Text Label 2750 1350 0    60   ~ 0
I2S_BCLK
Text Label 2750 1150 0    60   ~ 0
I2S_WS
Text Label 5100 1350 0    60   ~ 0
I2S_DATA
Wire Wire Line
	2100 4200 2350 4200
Wire Wire Line
	2100 4300 2350 4300
Wire Wire Line
	3850 4200 4250 4200
Wire Wire Line
	4250 4200 4250 4800
Wire Wire Line
	3850 4000 5500 4000
Wire Wire Line
	3850 4100 4600 4100
Wire Wire Line
	4250 4800 5500 4800
Wire Wire Line
	5500 4800 5500 4550
Wire Wire Line
	5500 4000 5500 4250
Wire Wire Line
	5050 3900 5050 4250
Wire Wire Line
	5050 4550 5050 4900
Wire Wire Line
	4600 4100 4600 4250
Wire Wire Line
	4600 4550 4600 4800
Wire Wire Line
	3850 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4000
Wire Wire Line
	4400 5850 4750 5850
Wire Wire Line
	4750 5850 4750 6350
Wire Wire Line
	4400 5750 5250 5750
Wire Wire Line
	5250 5700 5250 5850
Wire Wire Line
	5250 6150 5250 6350
Wire Wire Line
	5250 6350 4750 6350
Wire Wire Line
	2850 5850 3100 5850
Wire Wire Line
	2850 5750 3100 5750
Wire Wire Line
	4100 2600 4950 2600
Wire Wire Line
	4100 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2600
Wire Wire Line
	4100 2800 4150 2800
Wire Wire Line
	4150 2800 4150 3000
Wire Wire Line
	4100 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3050
Wire Wire Line
	4950 2600 4950 2500
Wire Wire Line
	2450 2900 2700 2900
Wire Wire Line
	2450 2900 2450 3050
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	4150 3000 4100 3000
Wire Notes Line
	6850 3400 550  3400
Wire Notes Line
	550  3300 6850 3300
Wire Notes Line
	6850 3300 6850 2050
Wire Notes Line
	6850 2050 550  2050
Wire Notes Line
	550  2050 550  3300
Wire Notes Line
	6850 5200 550  5200
Wire Notes Line
	550  5200 550  6550
Wire Notes Line
	550  6550 6850 6550
Wire Notes Line
	6850 6550 6850 5200
Wire Wire Line
	2500 1250 3200 1250
Wire Wire Line
	2000 1250 1800 1250
Wire Wire Line
	1800 1250 1800 1650
Wire Wire Line
	4500 1350 4300 1350
Wire Wire Line
	5000 1350 5550 1350
Wire Wire Line
	2750 1150 3200 1150
Wire Wire Line
	3200 1450 1800 1450
Wire Wire Line
	4300 1150 6250 1150
Wire Wire Line
	2750 1350 3200 1350
Wire Wire Line
	5850 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1550
Wire Notes Line
	550  550  6850 550 
Wire Notes Line
	6850 550  6850 2000
Wire Notes Line
	6850 2000 550  2000
Wire Notes Line
	550  2000 550  550 
Wire Notes Line
	6850 3400 6850 5100
Wire Notes Line
	6850 5100 550  5100
Wire Notes Line
	550  5100 550  3400
Connection ~ 5050 4000
Connection ~ 4600 4800
Connection ~ 5050 4800
Connection ~ 4050 4000
Connection ~ 5250 5750
Connection ~ 4150 2600
Connection ~ 4150 2900
Connection ~ 1800 1450
Connection ~ 5550 1150
Connection ~ 5850 1150
NoConn ~ 2350 4100
NoConn ~ 2350 4000
NoConn ~ 3100 5950
NoConn ~ 2700 2800
$Comp
L MOUNT_HOLE M1
U 1 1 5B21C0EB
P 7300 1650
F 0 "M1" H 7300 1800 50  0000 C CNN
F 1 "MOUNT_HOLE" H 7300 1500 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_PTH_3.2MM" H 7325 1425 50  0001 C CNN
F 3 "" H 7300 1650 50  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M2
U 1 1 5B21C22A
P 7550 1650
F 0 "M2" H 7550 1800 50  0000 C CNN
F 1 "MOUNT_HOLE" H 7550 1500 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_PTH_3.2MM" H 7575 1425 50  0001 C CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M3
U 1 1 5B21C271
P 7800 1650
F 0 "M3" H 7800 1800 50  0000 C CNN
F 1 "MOUNT_HOLE" H 7800 1500 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_PTH_3.2MM" H 7825 1425 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M4
U 1 1 5B21C2BB
P 8050 1650
F 0 "M4" H 8050 1800 50  0000 C CNN
F 1 "MOUNT_HOLE" H 8050 1500 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_PTH_3.2MM" H 8075 1425 50  0001 C CNN
F 3 "" H 8050 1650 50  0000 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 550  8500 550 
Wire Notes Line
	8500 550  8500 2000
Wire Notes Line
	8500 2000 6900 2000
Wire Notes Line
	6900 2000 6900 550 
Text Notes 7050 900  0    180  ~ 36
MOUNTING
$Comp
L Conn_01x07 J1
U 1 1 5B21CD6A
P 7450 4450
F 0 "J1" H 7450 4850 50  0000 C CNN
F 1 "Conn_01x07" H 7450 4050 50  0000 C CNN
F 2 "conservify:Molex_CLIK-Mate_502386-0770_1x07_P1.25mm_Horizontal" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	-1   0    0    1   
$EndComp
Text Label 7850 4650 2    50   ~ 0
SDA
Text Label 7850 4550 2    50   ~ 0
SCL
Text Label 7700 4450 0    60   ~ 0
I2S_BCLK
Text Label 7700 4350 0    60   ~ 0
I2S_WS
Text Label 7700 4250 0    60   ~ 0
I2S_DATA
$Comp
L 3V3 #PWR011
U 1 1 5B21D20F
P 8250 4150
F 0 "#PWR011" H 8250 4000 50  0001 C CNN
F 1 "3V3" H 8250 4290 50  0000 C CNN
F 2 "" H 8250 4150 60  0000 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	1    8250 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B21D250
P 8300 4900
F 0 "#PWR012" H 8300 4650 50  0001 C CNN
F 1 "GND" H 8300 4750 50  0001 C CNN
F 2 "" H 8300 4900 60  0000 C CNN
F 3 "" H 8300 4900 60  0000 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 8300 4750
Wire Wire Line
	8300 4750 8300 4900
Wire Wire Line
	8250 4150 7650 4150
Wire Wire Line
	7650 4250 8300 4250
Wire Wire Line
	8300 4350 7650 4350
Wire Wire Line
	8300 4450 7650 4450
Wire Wire Line
	8300 4550 7650 4550
Wire Wire Line
	8300 4650 7650 4650
Text Notes 7100 3800 0    180  ~ 36
CONNECTOR
Wire Notes Line
	6900 3400 8900 3400
Wire Notes Line
	8900 3400 8900 5100
Wire Notes Line
	8900 5100 6900 5100
Wire Notes Line
	6900 5100 6900 3400
$Comp
L FIDUCIAL M5
U 1 1 5B243ED0
P 7200 2350
F 0 "M5" H 7200 2500 60  0000 C CNN
F 1 "FIDUCIAL" H 7200 2125 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.75mm_Dia_1.5mm_Outer" H 7200 2050 60  0001 C CNN
F 3 "" H 7200 2350 60  0000 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL M6
U 1 1 5B243F25
P 7700 2350
F 0 "M6" H 7700 2500 60  0000 C CNN
F 1 "FIDUCIAL" H 7700 2125 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.75mm_Dia_1.5mm_Outer" H 7700 2050 60  0001 C CNN
F 3 "" H 7700 2350 60  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL M7
U 1 1 5B243F74
P 8200 2350
F 0 "M7" H 8200 2500 60  0000 C CNN
F 1 "FIDUCIAL" H 8200 2125 60  0000 C CNN
F 2 "Fiducials:Fiducial_0.75mm_Dia_1.5mm_Outer" H 8200 2050 60  0001 C CNN
F 3 "" H 8200 2350 60  0000 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
