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
P 6200 3200
F 0 "SW1" H 6250 3300 50  0000 L CNN
F 1 "SW_Push" H 6200 3140 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F7DF60
P 6100 4600
F 0 "R1" V 6180 4600 50  0000 C CNN
F 1 "R" H 6100 4600 50  0000 C CNN
F 2 "WARG-kicad:1.7x6.5" V 6030 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
$Comp
L SPOX-5 J2
U 1 1 59F7E356
P 3850 3900
F 0 "J2" H 3950 4200 60  0000 C CNN
F 1 "SPOX-5" H 3950 3600 60  0000 C CNN
F 2 "" H 3850 4000 60  0001 C CNN
F 3 "" H 3850 4000 60  0001 C CNN
F 4 "CONN-004" H 4050 4300 60  0001 C CNN "part_num"
	1    3850 3900
	1    0    0    -1  
$EndComp
Text GLabel 6850 3100 2    60   Input ~ 0
GND
Text GLabel 6850 3300 2    60   Input ~ 0
GND
Text GLabel 6850 3500 2    60   Input ~ 0
GND
Text GLabel 6850 3700 2    60   Input ~ 0
GND
Text GLabel 6850 3900 2    60   Input ~ 0
GND
Text GLabel 6850 4100 2    60   Input ~ 0
GND
Text GLabel 6850 4300 2    60   Input ~ 0
GND
Text GLabel 6850 4500 2    60   Input ~ 0
GND
Text GLabel 6850 4700 2    60   Input ~ 0
GND
Text GLabel 6850 2900 2    60   Input ~ 0
MCUVDD
Wire Wire Line
	6400 2800 4200 2800
Wire Wire Line
	4200 2800 4200 3700
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	4050 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3400
Wire Wire Line
	4600 3400 6400 3400
Wire Wire Line
	4050 4000 4800 4000
Wire Wire Line
	4800 4000 4800 3600
Wire Wire Line
	4800 3600 6400 3600
Wire Wire Line
	4050 3800 4400 3800
Wire Wire Line
	4400 3800 4400 4200
Wire Wire Line
	4400 4200 6400 4200
$Comp
L DB20M U1
U 1 1 59FBAE7B
P 5100 3850
F 0 "U1" H 5100 3850 60  0000 C CNN
F 1 "DB20M" H 5100 3850 60  0000 C CNN
F 2 "WARG-kicad:Board_Edge_female" H 5100 3850 60  0001 C CNN
F 3 "" H 5100 3850 60  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6250 4600
Connection ~ 5700 4200
Text GLabel 6700 3200 2    60   Input ~ 0
GND
Text GLabel 6700 3000 2    60   Input ~ 0
GND
Text GLabel 6700 4600 2    60   Input ~ 0
VDD
Text GLabel 6700 2800 2    60   Input ~ 0
MCUVDD
Text GLabel 6700 3600 2    60   Input ~ 0
SWCLK
Text GLabel 6700 3400 2    60   Input ~ 0
SWDIO
Text GLabel 6700 4200 2    60   Input ~ 0
NRST
NoConn ~ 6400 3800
NoConn ~ 6400 4000
NoConn ~ 6400 4400
Wire Wire Line
	5700 4600 5950 4600
Wire Wire Line
	5700 3200 5700 4600
Wire Wire Line
	6000 3200 5700 3200
Wire Wire Line
	4200 4700 6400 4700
Wire Wire Line
	6400 3100 5200 3100
Wire Wire Line
	5200 3000 5200 4700
Connection ~ 5200 4300
Wire Wire Line
	6400 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	6400 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	6400 3700 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	6400 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	6400 4100 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5200 4300 6400 4300
Connection ~ 5200 4700
Wire Wire Line
	6400 4500 5200 4500
Connection ~ 5200 4500
Connection ~ 5200 3000
Connection ~ 5200 3100
Wire Wire Line
	4050 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4700
Wire Wire Line
	6400 3000 5200 3000
Wire Wire Line
	6400 2900 4200 2900
Connection ~ 4200 2900
$EndSCHEMATC
