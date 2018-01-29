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
LIBS:elt21300_kicad
LIBS:eka-cache
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
L ATMEGA328P U?
U 1 1 5A65FA4F
P 8450 4300
F 0 "U?" H 7950 5200 60  0000 C CNN
F 1 "ATMEGA328P" H 8450 5200 60  0000 C CNN
F 2 "elt21300_kicad:TQFP32" H 7850 5100 60  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-42735-8-bit-AVR-Microcontroller-ATmega328-328P_Datasheet.pdf" H 8450 3100 60  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_ZX62-B-5PA(11) U?
U 1 1 5A660556
P 2550 3000
F 0 "U?" H 2550 3500 60  0000 C CNN
F 1 "USB_ZX62-B-5PA(11)" H 2550 3450 60  0000 C CNN
F 2 "elt21300_kicad:USB_ZX62-B-5PA(11)" H 2150 3400 60  0001 C CNN
F 3 "" H 2250 3250 60  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A660EB4
P 1950 3300
F 0 "#PWR02" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1950 3150 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A661548
P 3200 2600
F 0 "#PWR03" H 3200 2450 50  0001 C CNN
F 1 "+5V" H 3200 2740 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L capacitor_10uF C?
U 1 1 5A662525
P 5250 1050
F 0 "C?" H 5250 1250 60  0000 C CNN
F 1 "capacitor_10uF" H 5250 1250 60  0000 C CNN
F 2 "" H 5250 1250 60  0001 C CNN
F 3 "" H 5250 1250 60  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A662BFD
P 4600 1150
F 0 "C?" H 4600 1400 60  0000 C CNN
F 1 "Capacitor_100nF" H 4600 1400 60  0000 C CNN
F 2 "" H 4600 1400 60  0001 C CNN
F 3 "" H 4600 1400 60  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A6726C9
P 5650 6550
F 0 "Y?" H 5650 6700 50  0000 C CNN
F 1 "Crystal" V 5650 6200 50  0000 C CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A672B09
P 6050 6300
F 0 "C?" H 6050 6550 60  0000 C CNN
F 1 "Capacitor_100nF" V 6200 6700 60  0000 C CNN
F 2 "" H 6050 6550 60  0001 C CNN
F 3 "" H 6050 6550 60  0001 C CNN
	1    6050 6300
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A672B4C
P 6050 6800
F 0 "C?" V 5800 7200 60  0000 C CNN
F 1 "Capacitor_100nF" V 5900 7250 60  0000 C CNN
F 2 "" H 6050 7050 60  0001 C CNN
F 3 "" H 6050 7050 60  0001 C CNN
	1    6050 6800
	0    -1   -1   0   
$EndComp
Text Label 6850 700  0    60   ~ 0
XTAL1/2
$Comp
L isp_6x2 J?
U 1 1 5A6748DA
P 7150 1100
F 0 "J?" H 7150 1500 60  0000 C CNN
F 1 "isp_6x2" H 7150 1500 60  0000 C CNN
F 2 "" H 7150 1500 60  0001 C CNN
F 3 "" H 7150 1500 60  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L rowconnector_10x1 J?
U 1 1 5A674A35
P 10700 2400
F 0 "J?" H 10800 3000 60  0000 C CNN
F 1 "rowconnector_10x1" H 10800 3000 60  0000 C CNN
F 2 "" H 10800 3000 60  0001 C CNN
F 3 "" H 10800 3000 60  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L rowconnector_6x1 J?
U 1 1 5A674B04
P 10600 3950
F 0 "J?" H 10600 4400 60  0000 C CNN
F 1 "rowconnector_6x1" H 10600 4400 60  0000 C CNN
F 2 "" H 10600 4400 60  0001 C CNN
F 3 "" H 10600 4400 60  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
$Comp
L rowconnector_8x1 J?
U 1 1 5A674CB5
P 10600 5050
F 0 "J?" H 10550 5550 60  0000 C CNN
F 1 "rowconnector_8x1" H 10550 5550 60  0000 C CNN
F 2 "" H 10550 5550 60  0001 C CNN
F 3 "" H 10550 5550 60  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L FT232R U?
U 1 1 5A65FB42
P 4100 3100
F 0 "U?" H 3950 3700 60  0000 C CNN
F 1 "FT232R" H 4300 3700 60  0000 C CNN
F 2 "elt21300_kicad:SSOP-28" H 3950 3750 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007793.pdf?_ga=1.206800211.1561825231.1484148445" H 3950 3750 60  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Text Label 10250 1950 0    60   ~ 0
SCL
Text Label 10250 2050 0    60   ~ 0
SDA
Text Label 10250 2150 0    60   ~ 0
AREF
Text Label 10250 2250 0    60   ~ 0
GND
Text Label 10250 2350 0    60   ~ 0
(SCK)PB5
Text Label 10250 2450 0    60   ~ 0
MISO
Text Label 10250 2550 0    60   ~ 0
MOSI
Text Label 10250 2650 0    60   ~ 0
SS/PB2
Text Label 10250 2750 0    60   ~ 0
OC1A
Text Label 10250 2850 0    60   ~ 0
(ICP)PB0
$Comp
L GND #PWR?
U 1 1 5A678717
P 4200 4400
F 0 "#PWR?" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4200 4250 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A678A0F
P 3800 4400
F 0 "#PWR?" H 3800 4150 50  0001 C CNN
F 1 "GNDA" H 3800 4250 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A678A82
P 3800 4750
F 0 "#PWR?" H 3800 4500 50  0001 C CNN
F 1 "GNDA" H 3800 4600 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A678AB0
P 4100 4750
F 0 "#PWR?" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4100 4600 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L capacitor_10uF C?
U 1 1 5A678DE0
P 1350 2300
F 0 "C?" H 1500 2300 60  0000 C CNN
F 1 "capacitor_10uF" H 1000 2700 60  0000 C CNN
F 2 "" H 1350 2500 60  0001 C CNN
F 3 "" H 1350 2500 60  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A678E23
P 1650 2300
F 0 "C?" H 1800 2250 60  0000 C CNN
F 1 "Capacitor_100nF" H 1700 2850 60  0000 C CNN
F 2 "" H 1650 2550 60  0001 C CNN
F 3 "" H 1650 2550 60  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A67A455
P 7050 4300
F 0 "#PWR?" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7050 4150 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A67B79A
P 1650 2500
F 0 "#PWR?" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1650 2350 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A67B817
P 1650 2050
F 0 "#PWR?" H 1650 1900 50  0001 C CNN
F 1 "+5V" H 1650 2200 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L fuse F?
U 1 1 5A67BD6C
P 1150 2450
F 0 "F?" V 1100 2250 60  0000 C CNN
F 1 "fuse" V 1200 2250 60  0000 C CNN
F 2 "" H 1150 2650 60  0001 C CNN
F 3 "" H 1150 2650 60  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
Text Label 10150 3750 0    60   ~ 0
SCL
Text Label 10150 3850 0    60   ~ 0
SDA
$Comp
L ferrite F?
U 1 1 5A67F186
P 1900 2200
F 0 "F?" H 2150 2300 60  0000 C CNN
F 1 "ferrite" H 1900 2300 60  0000 C CNN
F 2 "" H 1900 2400 60  0001 C CNN
F 3 "" H 1900 2400 60  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A67F98B
P 2150 2300
F 0 "C?" H 2350 2300 60  0000 C CNN
F 1 "Capacitor_100nF" H 2350 2700 60  0000 C CNN
F 2 "" H 2150 2550 60  0001 C CNN
F 3 "" H 2150 2550 60  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A6817EE
P 5350 5300
F 0 "D?" V 5350 5400 50  0000 C CNN
F 1 "LED" H 5350 5200 50  0000 C CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A682AE7
P 5350 4900
F 0 "D?" V 5350 5000 50  0000 C CNN
F 1 "LED" H 5350 4800 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 5A6830FC
P 5800 5300
F 0 "R?" H 5800 5500 60  0000 C CNN
F 1 "Resistor" H 5800 5600 60  0000 C CNN
F 2 "" H 5800 5500 60  0001 C CNN
F 3 "" H 5800 5500 60  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A684B5B
P 6350 4000
F 0 "C?" H 6400 3900 60  0000 C CNN
F 1 "Capacitor_100nF" H 5600 4550 60  0001 C CNN
F 2 "" H 6350 4250 60  0001 C CNN
F 3 "" H 6350 4250 60  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A684F3A
P 6550 4000
F 0 "C?" H 6600 3950 60  0000 C CNN
F 1 "Capacitor_100nF" H 6650 4600 60  0001 C CNN
F 2 "" H 6550 4250 60  0001 C CNN
F 3 "" H 6550 4250 60  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A68560A
P 6550 4200
F 0 "#PWR?" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6550 4050 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Text Label 4850 3500 0    60   ~ 0
RXLED#
Text Label 4850 3400 0    60   ~ 0
TXLED#
$Comp
L Resistor R?
U 1 1 5A686A8D
P 5800 4900
F 0 "R?" H 5800 5100 60  0000 C CNN
F 1 "Resistor" H 5800 5100 60  0000 C CNN
F 2 "" H 5800 5100 60  0001 C CNN
F 3 "" H 5800 5100 60  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A68760D
P 6750 4000
F 0 "C?" H 6850 3950 60  0000 C CNN
F 1 "Capacitor_100nF" H 6850 4600 60  0001 C CNN
F 2 "" H 6750 4250 60  0001 C CNN
F 3 "" H 6750 4250 60  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Text Label 5050 5300 2    60   ~ 0
RXLED#
Text Label 5050 4900 2    60   ~ 0
TXLED#
$Comp
L +5V #PWR?
U 1 1 5A688A65
P 6100 5250
F 0 "#PWR?" H 6100 5100 50  0001 C CNN
F 1 "+5V" H 6100 5390 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A688B06
P 6100 4850
F 0 "#PWR?" H 6100 4700 50  0001 C CNN
F 1 "+5V" H 6100 4990 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 5A689552
P 6350 3600
F 0 "#PWR?" H 6350 3450 50  0001 C CNN
F 1 "+5VA" H 6350 3740 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A689598
P 6550 3600
F 0 "#PWR?" H 6550 3450 50  0001 C CNN
F 1 "+5V" H 6550 3740 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6895F5
P 6750 3600
F 0 "#PWR?" H 6750 3450 50  0001 C CNN
F 1 "+5V" H 6750 3740 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Text Label 10150 3950 0    60   ~ 0
(ADC3)PC3
Text Label 10150 4050 0    60   ~ 0
(ADC2)PC2
Text Label 10150 4150 0    60   ~ 0
(ADC1)PC1
Text Label 10150 4250 0    60   ~ 0
(ADC0)PC0
Text Label 10450 3650 0    60   ~ 0
PC5-PC0
Text Label 4700 2600 0    60   ~ 0
TDX
Text Label 4700 2700 0    60   ~ 0
RXD
Text Label 9550 5300 0    60   ~ 0
RXD
Text Label 9550 5200 0    60   ~ 0
TDX
Text Label 10200 5500 0    60   ~ 0
RXD
Text Label 10200 5400 0    60   ~ 0
TXD
Text Label 10200 5300 0    60   ~ 0
(INT0)PD2
Text Label 10200 5200 0    60   ~ 0
(INT1)PD3
Text Label 10200 5100 0    60   ~ 0
(T0)PD4
Text Label 10200 5000 0    60   ~ 0
(T1)PD5
Text Label 10200 4900 0    60   ~ 0
(AIN0)PD6
Text Label 10200 4800 0    60   ~ 0
(AIN1)PD7
$Comp
L rowconnector_8x1 J?
U 1 1 5A6F805C
P 9200 2300
F 0 "J?" H 9400 2250 60  0000 C CNN
F 1 "rowconnector_8x1" H 9200 1700 60  0000 C CNN
F 2 "" H 9150 2800 60  0001 C CNN
F 3 "" H 9150 2800 60  0001 C CNN
	1    9200 2300
	1    0    0    1   
$EndComp
Text Label 9050 1650 0    60   ~ 0
Power
Text Label 9550 5100 0    60   ~ 0
RESET
$Comp
L Resistor R?
U 1 1 5A6FCEF1
P 6100 1950
F 0 "R?" H 6100 2150 60  0000 C CNN
F 1 "Resistor" H 6100 2150 60  0000 C CNN
F 2 "" H 6100 2150 60  0001 C CNN
F 3 "" H 6100 2150 60  0001 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6FD116
P 6100 1550
F 0 "#PWR?" H 6100 1400 50  0001 C CNN
F 1 "+5V" H 6100 1690 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_100nF C?
U 1 1 5A6FF680
P 9950 2300
F 0 "C?" H 9950 2550 60  0000 C CNN
F 1 "Capacitor" H 9900 2650 60  0000 C CNN
F 2 "" H 9950 2550 60  0001 C CNN
F 3 "" H 9950 2550 60  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6FF6D7
P 9950 2450
F 0 "#PWR?" H 9950 2200 50  0001 C CNN
F 1 "GND" H 9950 2300 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Text Label 10200 3350 0    60   ~ 0
(ICP)PB0-(SCK)PB5
Text Label 7350 4600 2    60   ~ 0
XTAL1
Text Label 7350 4700 2    60   ~ 0
XTAL2
Text Label 6200 6800 0    60   ~ 0
XTAL1
Text Label 6200 6300 0    60   ~ 0
XTAL2
Text Label 10800 4950 0    60   ~ 0
PD0-PD7
NoConn ~ 3500 3100
NoConn ~ 3500 3200
NoConn ~ 3500 3300
NoConn ~ 3500 3400
NoConn ~ 3500 3500
NoConn ~ 4700 2800
NoConn ~ 4700 2900
$Comp
L Capacitor_100nF C?
U 1 1 5A7191FC
P 5100 3000
F 0 "C?" H 5100 3250 60  0001 C CNN
F 1 "Capacitor_100nF" H 5100 3250 60  0001 C CNN
F 2 "" H 5100 3250 60  0001 C CNN
F 3 "" H 5100 3250 60  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
Text Label 5300 3000 0    60   ~ 0
RESET
NoConn ~ 4700 3100
NoConn ~ 4700 3200
NoConn ~ 4700 3300
NoConn ~ 4700 3600
NoConn ~ 4700 3700
NoConn ~ 4700 3800
NoConn ~ 9550 4200
NoConn ~ 9550 4400
NoConn ~ 2950 3000
$Comp
L Capacitor_100nF C?
U 1 1 5A71EC30
P 3100 4050
F 0 "C?" H 3100 4300 60  0001 C CNN
F 1 "Capacitor_100nF" H 3100 4300 60  0001 C CNN
F 2 "" H 3100 4300 60  0001 C CNN
F 3 "" H 3100 4300 60  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A71F1D4
P 3100 4350
F 0 "#PWR?" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3100 4200 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
NoConn ~ 9050 1850
$Comp
L GND #PWR?
U 1 1 5A724584
P 7800 1250
F 0 "#PWR?" H 7800 1000 50  0001 C CNN
F 1 "GND" H 7800 1100 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A724799
P 7800 800
F 0 "#PWR?" H 7800 650 50  0001 C CNN
F 1 "+5V" H 7800 940 50  0000 C CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A72647D
P 6800 2450
F 0 "#PWR?" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6800 2300 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Text Label 5550 2250 0    60   ~ 0
RESET
Text Label 7200 4000 0    60   ~ 0
AREF
Text Label 9550 5000 0    60   ~ 0
SCL
Text Label 9550 4900 0    60   ~ 0
SDA
Text Label 7350 5100 2    60   ~ 0
(SCK)PB5
Text Label 3100 3700 0    60   ~ 0
+3V3
Text Label 7350 5000 2    60   ~ 0
MISO
Text Label 7350 4900 2    60   ~ 0
MOSI
Text Label 9550 4000 0    60   ~ 0
SS/PB2
Text Label 9550 3900 0    60   ~ 0
OC1A
Text Label 9550 3800 0    60   ~ 0
(ICP)PB0
Text Label 9550 4500 0    60   ~ 0
(ADC0)PC0
Text Label 9550 4600 0    60   ~ 0
(ADC1)PC1
Text Label 9550 4700 0    60   ~ 0
(ADC2)PC2
Text Label 9550 4800 0    60   ~ 0
(ADC3)PC3
Text Label 9550 5400 0    60   ~ 0
(INT0)PD2
Text Label 7350 3500 2    60   ~ 0
(INT1)PD3
Text Label 7350 3600 2    60   ~ 0
(T0)PD4
Text Label 9550 3700 0    60   ~ 0
(AIN1)PD7
Text Label 9550 3600 0    60   ~ 0
(AIN0)PD6
Text Label 9550 3500 0    60   ~ 0
(T1)PD5
Text Label 6450 1050 0    60   ~ 0
SCK
Text Label 6450 950  0    60   ~ 0
MISO
Text Label 7900 1050 0    60   ~ 0
MOSI
NoConn ~ 9050 2550
$Comp
L +5V #PWR?
U 1 1 5A75F3B8
P 8450 1850
F 0 "#PWR?" H 8450 1700 50  0001 C CNN
F 1 "+5V" H 8450 1990 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 3500 2800
Wire Wire Line
	2950 2900 3500 2900
Wire Wire Line
	2150 2800 1950 2800
Wire Wire Line
	1950 2800 1950 3300
Wire Wire Line
	2150 3200 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	2150 3100 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	2150 3000 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	2150 2900 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	3200 2700 3500 2700
Wire Wire Line
	5650 6800 5950 6800
Wire Wire Line
	5650 6800 5650 6700
Wire Wire Line
	5650 6300 5950 6300
Wire Wire Line
	5650 6300 5650 6400
Connection ~ 5650 6300
Connection ~ 5650 6800
Wire Wire Line
	10250 1950 10550 1950
Wire Wire Line
	10550 2050 10250 2050
Wire Wire Line
	9950 2150 10550 2150
Wire Wire Line
	10550 2250 10250 2250
Wire Wire Line
	10550 2350 10250 2350
Wire Wire Line
	10550 2450 10250 2450
Wire Wire Line
	10550 2550 10250 2550
Wire Wire Line
	10550 2650 10250 2650
Wire Wire Line
	10550 2750 10250 2750
Wire Wire Line
	10550 2850 10250 2850
Wire Wire Line
	4200 4100 4200 4400
Wire Wire Line
	4100 4100 4100 4150
Wire Wire Line
	4100 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4000 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	3900 4100 3900 4250
Wire Wire Line
	3900 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	3800 4100 3800 4400
Wire Wire Line
	3800 4750 4100 4750
Wire Wire Line
	7350 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4400
Wire Wire Line
	7050 4300 7350 4300
Wire Wire Line
	7200 4400 7350 4400
Connection ~ 7200 4300
Wire Wire Line
	1150 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2050
Wire Wire Line
	1350 2450 1350 2500
Wire Wire Line
	1350 2500 2150 2500
Wire Wire Line
	1650 2500 1650 2450
Connection ~ 1650 2500
Connection ~ 1350 2200
Wire Wire Line
	1150 2700 2150 2700
Wire Wire Line
	10500 3750 10150 3750
Wire Wire Line
	10500 3850 10150 3850
Wire Wire Line
	10500 3950 10150 3950
Wire Wire Line
	10500 4050 10150 4050
Wire Wire Line
	10500 4150 10150 4150
Wire Wire Line
	10500 4250 10150 4250
Wire Wire Line
	10450 4800 10200 4800
Wire Wire Line
	10450 4900 10200 4900
Wire Wire Line
	10450 5000 10200 5000
Wire Wire Line
	10450 5100 10200 5100
Wire Wire Line
	10450 5200 10200 5200
Wire Wire Line
	10450 5300 10200 5300
Wire Wire Line
	10450 5400 10200 5400
Wire Wire Line
	10450 5500 10200 5500
Wire Wire Line
	2150 2200 2150 2200
Wire Wire Line
	2150 2500 2150 2450
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4700 3400 4850 3400
Wire Wire Line
	5200 5300 5050 5300
Wire Wire Line
	5200 4900 5050 4900
Wire Wire Line
	6350 4150 6350 4200
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6750 4200 6750 4150
Wire Wire Line
	6350 4200 6750 4200
Connection ~ 6550 4200
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	6100 5250 6100 5300
Wire Wire Line
	7350 3900 6750 3900
Wire Wire Line
	7350 3800 6550 3800
Wire Wire Line
	6550 3600 6550 3900
Wire Wire Line
	6350 3700 7350 3700
Wire Wire Line
	6350 3600 6350 3900
Connection ~ 6350 3700
Connection ~ 6550 3800
Wire Wire Line
	6750 3900 6750 3600
Wire Wire Line
	6100 1650 6100 1650
Wire Wire Line
	6100 1550 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6450 2250 5550 2250
Wire Wire Line
	9950 2150 9950 2200
Wire Wire Line
	4950 3000 4700 3000
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	3500 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	3500 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3100 4200 3100 4350
Wire Wire Line
	7650 1150 7800 1150
Wire Wire Line
	7800 1150 7800 1250
Wire Wire Line
	7650 950  7800 950 
Wire Wire Line
	7800 950  7800 800 
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2450
Wire Wire Line
	6450 1150 6450 2250
Connection ~ 6100 2250
Wire Wire Line
	6450 1150 6700 1150
Connection ~ 6450 1800
Connection ~ 9950 2150
Wire Wire Line
	7350 4000 7200 4000
Wire Wire Line
	3100 3700 3100 3950
Wire Wire Line
	6700 1050 6450 1050
Wire Wire Line
	6700 950  6450 950 
Wire Wire Line
	7650 1050 7900 1050
Wire Wire Line
	8450 2250 9050 2250
Wire Wire Line
	8450 2250 8450 1850
Wire Wire Line
	9050 1950 8800 1950
Wire Wire Line
	8800 1950 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	9050 2050 8650 2050
Text Label 8650 2050 0    60   ~ 0
RESET
Wire Wire Line
	9050 2150 8650 2150
Text Label 8650 2150 0    60   ~ 0
+3V3
Wire Wire Line
	9050 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2700
Wire Wire Line
	9050 2450 8550 2450
Connection ~ 8550 2450
$Comp
L GND #PWR?
U 1 1 5A760B1A
P 8550 2700
F 0 "#PWR?" H 8550 2450 50  0001 C CNN
F 1 "GND" H 8550 2550 50  0000 C CNN
F 2 "" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_5-1437565-0 SW?
U 1 1 5A724D25
P 6700 2200
F 0 "SW?" H 6770 2090 45  0000 L BNN
F 1 "SWITCH_5-1437565-0" H 6700 2300 45  0001 L BNN
F 2 "elt21300_kicad:SWITCH_5-1437565-0" H 6730 2350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1807489.pdf?_ga=1.136931952.1561825231.1484148445" H 6770 2090 60  0001 C CNN
	1    6700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1800 6800 1800
Connection ~ 6700 1800
$EndSCHEMATC
