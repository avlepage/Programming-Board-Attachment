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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:WARG
LIBS:Programming Board-cache
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
L SW_Push SW1
U 1 1 59F7DF1B
P 6850 3200
F 0 "SW1" H 6900 3300 50  0000 L CNN
F 1 "SW_Push" H 6850 3140 50  0000 C CNN
F 2 "WARG KiCAD:Programmer_ResetButton" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F7DF60
P 4400 3300
F 0 "R1" V 4480 3300 50  0000 C CNN
F 1 "R" H 4400 3300 50  0000 C CNN
F 2 "WARG-kicad:1.7x6.5" V 4330 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L SPOX-5 J2
U 1 1 59F7E356
P 3850 3900
F 0 "J2" H 3950 4200 60  0000 C CNN
F 1 "SPOX-5" H 3950 3600 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5055_05x2.54mm_Straight" H 3850 4000 60  0001 C CNN
F 3 "" H 3850 4000 60  0001 C CNN
F 4 "CONN-004" H 4050 4300 60  0001 C CNN "part_num"
	1    3850 3900
	1    0    0    -1  
$EndComp
Text GLabel 7800 3100 2    60   Input ~ 0
GND
Text GLabel 7800 3300 2    60   Input ~ 0
GND
Text GLabel 7800 3500 2    60   Input ~ 0
GND
Text GLabel 7800 3700 2    60   Input ~ 0
GND
Text GLabel 7800 3900 2    60   Input ~ 0
GND
Text GLabel 7800 4100 2    60   Input ~ 0
GND
Text GLabel 7800 4300 2    60   Input ~ 0
GND
Text GLabel 7800 4500 2    60   Input ~ 0
GND
Text GLabel 7800 4700 2    60   Input ~ 0
GND
Text GLabel 7800 2900 2    60   Input ~ 0
MCUVDD
$Comp
L DB20M U1
U 1 1 59FBAE7B
P 6050 3850
F 0 "U1" H 6050 3850 60  0000 C CNN
F 1 "DB20M" H 6050 3850 60  0000 C CNN
F 2 "WARG KiCAD:Board_Edge_10x2x2.54" H 6050 3850 60  0001 C CNN
F 3 "" H 6050 3850 60  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Text GLabel 7650 3200 2    60   Input ~ 0
GND
Text GLabel 7650 3000 2    60   Input ~ 0
GND
Text GLabel 7650 4600 2    60   Input ~ 0
VDD
Text GLabel 7650 2800 2    60   Input ~ 0
MCUVDD
Text GLabel 7650 3600 2    60   Input ~ 0
SWCLK
Text GLabel 7650 3400 2    60   Input ~ 0
SWDIO
Text GLabel 7650 4200 2    60   Input ~ 0
NRST
NoConn ~ 7350 3800
NoConn ~ 7350 4000
NoConn ~ 7350 4400
$Comp
L SW_DIP_x01 SW2
U 1 1 5A027074
P 5850 4000
F 0 "SW2" H 5850 4150 50  0000 C CNN
F 1 "SW_DIP_x01" H 5850 3850 50  0000 C CNN
F 2 "WARG KiCAD:Programming_Board_Switch" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Board_Edge_5x2x2.54 U2
U 1 1 5A0E4C48
P 6200 2000
F 0 "U2" H 6450 2050 60  0000 C CNN
F 1 "Board_Edge_5x2x2.54" H 6450 2050 60  0000 C CNN
F 2 "WARG KiCAD:Board_Edge_Female2x5x2.54" H 6450 2050 60  0001 C CNN
F 3 "" H 6450 2050 60  0001 C CNN
	1    6200 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0E4E94
P 6150 3100
F 0 "#PWR01" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6150 2950 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0E505A
P 6850 3800
F 0 "#PWR02" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6850 3650 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A0E51B2
P 6850 4400
F 0 "#PWR03" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6850 4250 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Text GLabel 5100 1750 1    60   Input ~ 0
RST
Text GLabel 5200 1550 1    60   Input ~ 0
SWDIO
Text GLabel 5300 1750 1    60   Input ~ 0
GND
Text GLabel 5400 1550 1    60   Input ~ 0
GND
Text GLabel 5600 1550 1    60   Input ~ 0
SWCLK
NoConn ~ 5500 2050
Text GLabel 5700 1750 1    60   Input ~ 0
3.3V
Text GLabel 5800 1550 1    60   Input ~ 0
3.3V
Text GLabel 5900 1750 1    60   Input ~ 0
5V
Text GLabel 6000 1550 1    60   Input ~ 0
5V
$Comp
L TEST_1P J1
U 1 1 5A144E68
P 5950 2300
F 0 "J1" H 5950 2570 50  0000 C CNN
F 1 "TEST_1P" H 5950 2500 50  0000 C CNN
F 2 "WARG KiCAD:Test_Point_5V" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    5950 2300
	-1   0    0    1   
$EndComp
Text Label 6500 2600 0    60   ~ 0
3V3
Text Label 4700 3900 0    60   ~ 0
SWDIO
Text Label 6100 3600 0    60   ~ 0
SWCLK
Text Label 4000 2500 0    60   ~ 0
RST
Text Label 4900 4700 0    60   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 5A209CDA
P 5200 4700
F 0 "#PWR04" H 5200 4450 50  0001 C CNN
F 1 "GND" H 5200 4550 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A20A436
P 3900 2700
F 0 "#PWR05" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A20A56A
P 5500 2200
F 0 "#PWR06" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Text Label 4450 2800 0    60   ~ 0
MCUVDD
Wire Wire Line
	5600 2050 5600 4000
Wire Wire Line
	5200 2050 5200 3900
Wire Wire Line
	3600 4250 4200 4250
Wire Wire Line
	3600 2700 3600 4250
Connection ~ 4400 4200
Wire Wire Line
	4400 4400 3400 4400
Wire Wire Line
	3400 4400 3400 2500
Wire Wire Line
	3400 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2050
Connection ~ 4200 4250
Wire Wire Line
	5300 2700 5300 2050
Wire Wire Line
	7350 3500 7250 3500
Connection ~ 6450 3000
Wire Wire Line
	6450 3300 6450 3000
Wire Wire Line
	7350 3000 7350 3100
Wire Wire Line
	6850 4300 6850 4400
Wire Wire Line
	6850 4300 7350 4300
Wire Wire Line
	7350 4500 7250 4500
Connection ~ 7250 4500
Connection ~ 7250 4300
Wire Wire Line
	7250 4500 7250 4300
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7250 3900 7350 3900
Wire Wire Line
	6850 3700 7350 3700
Connection ~ 7250 3700
Connection ~ 7250 4100
Connection ~ 7250 3900
Wire Wire Line
	7250 3500 7250 4100
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6450 3300 7350 3300
Connection ~ 6450 3300
Wire Wire Line
	5850 2800 5850 3700
Wire Wire Line
	4200 2800 4200 3700
Connection ~ 5850 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2900
Wire Wire Line
	6000 2900 7350 2900
Wire Wire Line
	6150 3000 7350 3000
Wire Wire Line
	4200 4100 4200 4700
Wire Wire Line
	4050 4100 4200 4100
Connection ~ 6150 3100
Connection ~ 6150 3000
Connection ~ 6650 4200
Wire Wire Line
	4400 4200 7350 4200
Wire Wire Line
	4400 3450 4400 4400
Wire Wire Line
	4400 3800 4050 3800
Wire Wire Line
	5200 3900 4050 3900
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	4200 2800 7350 2800
Wire Wire Line
	5600 4000 4050 4000
Wire Wire Line
	7350 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5900 2050 5900 2300
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2050
Wire Wire Line
	5700 2050 5700 2300
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2050
Wire Wire Line
	5750 2300 5750 2600
Wire Wire Line
	5750 2600 8300 2600
Wire Wire Line
	8300 2600 8300 5000
Wire Wire Line
	8300 5000 5850 5000
Connection ~ 5750 2300
Wire Wire Line
	7350 3400 5200 3400
Connection ~ 5200 3400
Connection ~ 5950 2300
Wire Wire Line
	5400 2700 7300 2700
Wire Wire Line
	7050 3200 7350 3200
Connection ~ 7300 3200
Wire Wire Line
	4200 4700 7350 4700
Wire Wire Line
	5200 4700 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	3600 2700 5300 2700
Connection ~ 3900 2700
Wire Wire Line
	5400 2050 5400 2700
Wire Wire Line
	5400 2200 5500 2200
Connection ~ 5400 2200
Wire Wire Line
	5850 5000 5850 4300
Wire Wire Line
	7300 2700 7300 3200
Connection ~ 5850 4600
Wire Wire Line
	7350 4600 5850 4600
Wire Wire Line
	6650 3200 6650 4200
Connection ~ 4400 3800
Wire Wire Line
	4400 3150 4400 2800
Connection ~ 4400 2800
$EndSCHEMATC
