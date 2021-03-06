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
LIBS:74lvc
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:barrel_jack
LIBS:battery
LIBS:battery_management
LIBS:bbd
LIBS:beaglebone_black
LIBS:bosch
LIBS:brooktre
LIBS:ck
LIBS:cmos_ieee
LIBS:conn_power
LIBS:conn_rf
LIBS:conn_rj
LIBS:Connector
LIBS:crystal
LIBS:dc-dc
LIBS:ddr2_sdram_sodimm
LIBS:diode
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:EP4CE6E22C8N
LIBS:epcos
LIBS:epcos_dcc6c
LIBS:ESD_Protection
LIBS:Espressif
LIBS:fbead
LIBS:fiducial
LIBS:FPGA_Actel
LIBS:freescale_mcu
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hackrf_expansion
LIBS:hc11
LIBS:hdmi
LIBS:header
LIBS:hirose
LIBS:hole
LIBS:infineon
LIBS:intersil
LIBS:io_expander
LIBS:ir
LIBS:Lattice
LIBS:lcd_kingtech
LIBS:LED
LIBS:leds
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:logo
LIBS:ltc
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microphone
LIBS:minicircuits
LIBS:modules
LIBS:molex
LIBS:mosfet
LIBS:Motor
LIBS:motor_drivers
LIBS:msp430
LIBS:newhaven
LIBS:nordicsemi
LIBS:noritake
LIBS:nuf2101mt1g
LIBS:nxp
LIBS:nxp_armmcu
LIBS:nxp_micro
LIBS:OLIMEX_Antennas
LIBS:OLIMEX_Buttons
LIBS:OLIMEX_Cases
LIBS:OLIMEX_Connectors
LIBS:OLIMEX_Devices
LIBS:OLIMEX_Diodes
LIBS:OLIMEX_IC
LIBS:OLIMEX_Jumpers
LIBS:OLIMEX_OTHER
LIBS:OLIMEX_Power
LIBS:OLIMEX_RCL
LIBS:OLIMEX_Regulators
LIBS:OLIMEX_Switches
LIBS:OLIMEX_Transistors
LIBS:on_cat24c256
LIBS:on_semi
LIBS:onsemi
LIBS:osc
LIBS:Oscillators
LIBS:passive
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:r_sense
LIBS:references
LIBS:regulator
LIBS:Relay
LIBS:rf_antenna
LIBS:rf_lna
LIBS:rfcom
LIBS:RFSolutions
LIBS:samtec
LIBS:sd
LIBS:Sensor_Current
LIBS:sensors
LIBS:sharebrained
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:supply
LIBS:switch
LIBS:terminal_block
LIBS:ti
LIBS:ti_cc
LIBS:tp
LIBS:transf
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:trs_jack
LIBS:ttl_ieee
LIBS:usb3_esd_son50-10
LIBS:usb3_micro_ab
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:wolfson
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:erkanKicad
LIBS:stm32f103c8bluePiLL-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F103C8 BluePiLL uC KART"
Date "2017-11-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103C8Tx U1
U 1 1 59F2EE3C
P 5100 2900
F 0 "U1" H 2300 4625 50  0000 L BNN
F 1 "STM32F103C8Tx" H 7900 4625 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7900 4575 50  0001 R TNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Text Label 4900 900  1    60   ~ 0
VCC3V3
Text Label 5000 900  1    60   ~ 0
VCC3V3
Text Label 5100 900  1    60   ~ 0
VCC3V3
Text Label 5200 900  1    60   ~ 0
VCC3V3
Text Label 1300 1500 2    60   ~ 0
RESET
$Comp
L R R2
U 1 1 59F2F034
P 1300 1250
F 0 "R2" V 1380 1250 50  0000 C CNN
F 1 "1K" V 1300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1230 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Text Label 1300 850  2    60   ~ 0
VCC3V3
$Comp
L C C5
U 1 1 59F2F0EE
P 1900 1250
F 0 "C5" H 1925 1350 50  0000 L CNN
F 1 "100nF" H 1925 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 1100 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59F2F126
P 2100 900
F 0 "#PWR4" H 2100 650 50  0001 C CNN
F 1 "GND" H 2100 750 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59F2F1C7
P 2000 1700
F 0 "R3" V 2080 1700 50  0000 C CNN
F 1 "100K" V 2000 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	0    1    1    0   
$EndComp
Text Label 1450 1900 0    60   ~ 0
VBAT
$Comp
L PWR_FLAG #FLG1
U 1 1 59F2F31F
P 1350 1900
F 0 "#FLG1" H 1350 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2050 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small X2
U 1 1 59F2F43C
P 1950 2100
F 0 "X2" H 1950 2200 50  0000 C CNN
F 1 "8MHz" H 1950 2000 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Horizontal" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59F2F4E2
P 1650 2000
F 0 "C3" V 1600 1850 50  0000 L CNN
F 1 "18pF" V 1700 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 1850 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59F2F54F
P 1650 2200
F 0 "C4" V 1600 2050 50  0000 L CNN
F 1 "18pF" V 1700 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 2050 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 59F2F632
P 900 2250
F 0 "#PWR1" H 900 2000 50  0001 C CNN
F 1 "GND" H 900 2100 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F2F934
P 1000 2600
F 0 "R1" V 1080 2600 50  0000 C CNN
F 1 "510" V 1000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59F2FA92
P 1000 2950
F 0 "D1" H 1000 3050 50  0000 C CNN
F 1 "LED" H 1000 2850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	0    1    1    0   
$EndComp
Text Label 1850 2500 2    60   ~ 0
PC14
Text Label 1850 2600 2    60   ~ 0
PC15
Text Label 1850 2800 2    60   ~ 0
PB0
Text Label 1850 2900 2    60   ~ 0
PB1
Text Label 1600 3000 2    60   ~ 0
BOOT1
Text Label 1850 3100 2    60   ~ 0
PB3
Text Label 1850 3200 2    60   ~ 0
PB4
Text Label 1850 3300 2    60   ~ 0
PB5
Text Label 1850 3400 2    60   ~ 0
PB6
Text Label 1850 3500 2    60   ~ 0
PB7
Text Label 1850 3600 2    60   ~ 0
PB8
Text Label 1850 3700 2    60   ~ 0
PB9
Text Label 1850 3800 2    60   ~ 0
PB10
Text Label 1850 3900 2    60   ~ 0
PB11
Text Label 1850 4000 2    60   ~ 0
PB12
Text Label 1850 4100 2    60   ~ 0
PB13
Text Label 1850 4200 2    60   ~ 0
PB14
Text Label 1850 4300 2    60   ~ 0
PB15
$Comp
L GND #PWR6
U 1 1 59F3068A
P 4900 4900
F 0 "#PWR6" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4900 4750 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Text Label 8350 2800 0    60   ~ 0
PA0
Text Label 8350 2900 0    60   ~ 0
PA1
Text Label 8350 3000 0    60   ~ 0
PA2
Text Label 8350 3100 0    60   ~ 0
PA3
Text Label 8350 3200 0    60   ~ 0
PA4
Text Label 8350 3300 0    60   ~ 0
PA5
Text Label 8350 3400 0    60   ~ 0
PA6
Text Label 8350 3500 0    60   ~ 0
PA7
Text Label 8350 3600 0    60   ~ 0
PA8
Text Label 8350 3700 0    60   ~ 0
PA9
Text Label 8350 3800 0    60   ~ 0
PA10
Text Label 8350 3900 0    60   ~ 0
PA11
Text Label 8350 4000 0    60   ~ 0
PA12
Text Label 8350 4100 0    60   ~ 0
SWDIO
Text Label 8350 4200 0    60   ~ 0
SWCLK
Text Label 8350 4300 0    60   ~ 0
PA15
$Comp
L Crystal_Small X1
U 1 1 59F31E0C
P 1650 5550
F 0 "X1" H 1650 5650 50  0000 C CNN
F 1 "32.768KHz" H 1650 5450 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59F31E14
P 1350 5450
F 0 "C1" V 1300 5300 50  0000 L CNN
F 1 "18pF" V 1400 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 5300 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59F31E1A
P 1350 5650
F 0 "C2" V 1300 5500 50  0000 L CNN
F 1 "18pF" V 1400 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 5500 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 59F31E22
P 950 5700
F 0 "#PWR2" H 950 5450 50  0001 C CNN
F 1 "GND" H 950 5550 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
Text Label 1900 5450 0    60   ~ 0
PC14
Text Label 1900 5650 0    60   ~ 0
PC15
Text Label 6100 5550 2    60   ~ 0
VCC3V3
$Comp
L GND #PWR8
U 1 1 59F329CD
P 5850 5650
F 0 "#PWR8" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5850 5500 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	0    1    -1   0   
$EndComp
Text Label 6100 5750 2    60   ~ 0
5V
Text Label 6100 5850 2    60   ~ 0
PB9
Text Label 6100 5950 2    60   ~ 0
PB8
Text Label 6100 6050 2    60   ~ 0
PB7
Text Label 6100 6150 2    60   ~ 0
PB6
Text Label 6100 6250 2    60   ~ 0
PB5
Text Label 6100 6450 2    60   ~ 0
PB3
Text Label 6100 6550 2    60   ~ 0
PA15
Text Label 6100 6750 2    60   ~ 0
PA11
Text Label 6100 6350 2    60   ~ 0
PB4
Text Label 6100 6650 2    60   ~ 0
PA12
Text Label 6100 6850 2    60   ~ 0
PA10
Text Label 6100 6950 2    60   ~ 0
PA9
Text Label 6100 7050 2    60   ~ 0
PA8
Text Label 6100 7150 2    60   ~ 0
PB15
Text Label 6100 7250 2    60   ~ 0
PB14
Text Label 6100 7350 2    60   ~ 0
PB13
Text Label 6100 7450 2    60   ~ 0
PB12
Text Label 5000 5550 0    60   ~ 0
VBAT
$Comp
L GND #PWR7
U 1 1 59F342A1
P 5250 7500
F 0 "#PWR7" H 5250 7250 50  0001 C CNN
F 1 "GND" H 5250 7350 50  0000 C CNN
F 2 "" H 5250 7500 50  0001 C CNN
F 3 "" H 5250 7500 50  0001 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
Text Label 5000 5750 0    60   ~ 0
PC14
Text Label 1850 2400 2    60   ~ 0
PC13
Text Label 5000 5850 0    60   ~ 0
PC15
Text Label 5000 6050 0    60   ~ 0
PA1
Text Label 5000 5950 0    60   ~ 0
PA0
Text Label 5000 6150 0    60   ~ 0
PA2
Text Label 5000 6250 0    60   ~ 0
PA3
Text Label 5000 6350 0    60   ~ 0
PA4
Text Label 5000 6450 0    60   ~ 0
PA5
Text Label 5000 6550 0    60   ~ 0
PA6
Text Label 5000 6650 0    60   ~ 0
PA7
Text Label 5000 6750 0    60   ~ 0
PB0
Text Label 5000 6850 0    60   ~ 0
PB1
Text Label 5000 6950 0    60   ~ 0
PB10
Text Label 5000 7050 0    60   ~ 0
PB11
Text Label 5000 7150 0    60   ~ 0
NRST
Text Label 5000 7250 0    60   ~ 0
VCC3V3
Text Label 5000 7350 0    60   ~ 0
GND
Text Label 5000 7450 0    60   ~ 0
GND
$Comp
L USB_B_Mini J5
U 1 1 59F36A14
P 10600 1200
F 0 "J5" H 10400 1650 50  0000 L CNN
F 1 "USB_B_Mini" H 10400 1550 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:USB_Mini-B-NOSILK" H 10750 1150 50  0001 C CNN
F 3 "" H 10750 1150 50  0001 C CNN
	1    10600 1200
	-1   0    0    -1  
$EndComp
Text Label 10250 1200 2    60   ~ 0
D+
Text Label 10250 1300 2    60   ~ 0
D-
$Comp
L GND #PWR13
U 1 1 59F36DBA
P 10600 2100
F 0 "#PWR13" H 10600 1850 50  0001 C CNN
F 1 "GND" H 10600 1950 50  0000 C CNN
F 2 "" H 10600 2100 50  0001 C CNN
F 3 "" H 10600 2100 50  0001 C CNN
	1    10600 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59F36FF9
P 10700 1850
F 0 "R9" V 10780 1850 50  0000 C CNN
F 1 "1M" V 10700 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10630 1850 50  0001 C CNN
F 3 "" H 10700 1850 50  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59F3704E
P 10900 1850
F 0 "C16" H 10925 1950 50  0000 L CNN
F 1 "4.7nF" V 10950 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10938 1700 50  0001 C CNN
F 3 "" H 10900 1850 50  0001 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D2
U 1 1 59F376C8
P 9200 6200
F 0 "D2" H 9200 6300 50  0000 C CNN
F 1 "GREEN" H 9200 6100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59F377E3
P 9500 6250
F 0 "#PWR12" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9500 6100 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59F3ACD5
P 10250 5850
F 0 "C13" H 10260 5920 50  0000 L CNN
F 1 "0.1uF" H 10260 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10250 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59F3AD47
P 10500 5850
F 0 "C14" H 10510 5920 50  0000 L CNN
F 1 "0.1uF" H 10510 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10500 5850 50  0001 C CNN
F 3 "" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59F3ADB1
P 10750 5850
F 0 "C15" H 10760 5920 50  0000 L CNN
F 1 "0.1uF" H 10760 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10750 5850 50  0001 C CNN
F 3 "" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59F3B8F7
P 10900 6150
F 0 "#PWR14" H 10900 5900 50  0001 C CNN
F 1 "GND" H 10900 6000 50  0000 C CNN
F 2 "" H 10900 6150 50  0001 C CNN
F 3 "" H 10900 6150 50  0001 C CNN
	1    10900 6150
	1    0    0    -1  
$EndComp
Text Label 9800 5650 0    60   ~ 0
VCC3V3
Text Label 1650 6650 2    60   ~ 0
VCC3V3
$Comp
L GND #PWR3
U 1 1 59F3CA78
P 1650 7000
F 0 "#PWR3" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1650 6850 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	-1   0    0    -1  
$EndComp
Text Notes 1200 6350 0    60   Italic 0
J-LINK BAĞLANTISI
Text Notes 10150 5300 0    60   Italic 0
GÜÇ / DOĞRULTMA
Text Notes 8100 650  0    60   Italic 0
uC STM32F103C8Tx
Text Notes 10400 650  0    60   Italic 0
USB BAĞLANTISI
Text Notes 6000 5400 0    60   Italic 0
PİN BAĞLANTILARI
Text Notes 1550 5300 0    60   Italic 0
RTC OSİLATÖR
$Comp
L C_Small C12
U 1 1 59F63EF2
P 10000 5850
F 0 "C12" H 10010 5920 50  0000 L CNN
F 1 "0.1uF" H 10010 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59F7305E
P 1600 1200
F 0 "SW1" H 1650 1300 50  0000 L CNN
F 1 "ReSet_Button" H 1600 1140 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1150 4900 900 
Wire Wire Line
	5000 1150 5000 900 
Wire Wire Line
	5100 1150 5100 900 
Wire Wire Line
	5200 900  5200 1150
Wire Wire Line
	1300 1500 2200 1500
Wire Wire Line
	1300 1400 1300 1500
Wire Wire Line
	1300 1100 1300 850 
Wire Wire Line
	1900 1500 1900 1400
Connection ~ 1900 1500
Wire Wire Line
	1900 1100 1900 750 
Wire Wire Line
	1600 750  2100 750 
Wire Wire Line
	2100 750  2100 900 
Wire Wire Line
	2200 1700 2150 1700
Wire Wire Line
	1600 1700 1850 1700
Wire Wire Line
	1350 1900 2200 1900
Wire Wire Line
	1800 2200 2200 2200
Wire Wire Line
	2200 2000 2200 2100
Wire Wire Line
	1800 2000 2200 2000
Connection ~ 1950 2000
Connection ~ 1950 2200
Wire Wire Line
	1500 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2200
Wire Wire Line
	900  2200 1500 2200
Connection ~ 1400 2200
Wire Wire Line
	1000 2750 1000 2800
Wire Wire Line
	1000 3100 1000 3150
Wire Wire Line
	1000 2400 2200 2400
Wire Wire Line
	1000 2400 1000 2450
Wire Wire Line
	2200 2500 1850 2500
Wire Wire Line
	900  2250 900  2200
Wire Wire Line
	2200 2600 1850 2600
Wire Wire Line
	2200 2800 1850 2800
Wire Wire Line
	1850 2900 2200 2900
Wire Wire Line
	1850 3100 2200 3100
Wire Wire Line
	2200 3200 1850 3200
Wire Wire Line
	1850 3300 2200 3300
Wire Wire Line
	2200 3400 1850 3400
Wire Wire Line
	1850 3500 2200 3500
Wire Wire Line
	1850 3600 2200 3600
Wire Wire Line
	1850 3700 2200 3700
Wire Wire Line
	2200 3800 1850 3800
Wire Wire Line
	1850 3900 2200 3900
Wire Wire Line
	2200 4000 1850 4000
Wire Wire Line
	1850 4100 2200 4100
Wire Wire Line
	2200 4200 1850 4200
Wire Wire Line
	1850 4300 2200 4300
Wire Wire Line
	5200 4850 5200 4700
Wire Wire Line
	4900 4850 5200 4850
Wire Wire Line
	4900 4700 4900 4900
Wire Wire Line
	5000 4700 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5100 4700 5100 4850
Connection ~ 5100 4850
Connection ~ 4900 4850
Wire Wire Line
	8000 2800 8350 2800
Wire Wire Line
	8350 2900 8000 2900
Wire Wire Line
	8000 3000 8350 3000
Wire Wire Line
	8350 3100 8000 3100
Wire Wire Line
	8000 3200 8350 3200
Wire Wire Line
	8350 3300 8000 3300
Wire Wire Line
	8000 3400 8350 3400
Wire Wire Line
	8350 3500 8000 3500
Wire Wire Line
	8000 3600 8350 3600
Wire Wire Line
	8350 3700 8000 3700
Wire Wire Line
	8000 3800 8350 3800
Wire Wire Line
	8350 3900 8000 3900
Wire Wire Line
	8000 4000 8350 4000
Wire Wire Line
	8350 4100 8000 4100
Wire Wire Line
	8000 4200 8350 4200
Wire Wire Line
	8350 4300 8000 4300
Wire Wire Line
	1500 5650 1900 5650
Wire Wire Line
	1500 5450 1900 5450
Connection ~ 1650 5450
Connection ~ 1650 5650
Wire Wire Line
	1200 5450 1100 5450
Wire Wire Line
	1100 5450 1100 5650
Wire Wire Line
	950  5650 1200 5650
Connection ~ 1100 5650
Wire Wire Line
	950  5650 950  5750
Wire Wire Line
	6300 5550 6100 5550
Wire Wire Line
	6300 5650 5850 5650
Wire Wire Line
	6300 5750 6100 5750
Wire Wire Line
	6300 5850 6100 5850
Wire Wire Line
	6300 5950 6100 5950
Wire Wire Line
	6100 6050 6300 6050
Wire Wire Line
	6300 6150 6100 6150
Wire Wire Line
	6100 6250 6300 6250
Wire Wire Line
	6300 6350 6100 6350
Wire Wire Line
	6100 6450 6300 6450
Wire Wire Line
	6300 6550 6100 6550
Wire Wire Line
	6300 6650 6100 6650
Wire Wire Line
	6100 6750 6300 6750
Wire Wire Line
	6300 6850 6100 6850
Wire Wire Line
	6100 6950 6300 6950
Wire Wire Line
	6300 7050 6100 7050
Wire Wire Line
	6300 7150 6100 7150
Wire Wire Line
	6300 7250 6100 7250
Wire Wire Line
	6300 7350 6100 7350
Wire Wire Line
	6300 7450 6100 7450
Wire Wire Line
	4800 5550 5000 5550
Wire Wire Line
	5000 5650 4800 5650
Wire Wire Line
	4800 5750 5000 5750
Wire Wire Line
	5000 5850 4800 5850
Wire Wire Line
	5000 5950 4800 5950
Wire Wire Line
	4800 6050 5000 6050
Wire Wire Line
	4800 7450 5250 7450
Wire Wire Line
	4800 7350 5250 7350
Wire Wire Line
	5000 7250 4800 7250
Wire Wire Line
	4800 7150 5000 7150
Wire Wire Line
	5000 6150 4800 6150
Wire Wire Line
	4800 6250 5000 6250
Wire Wire Line
	5000 6350 4800 6350
Wire Wire Line
	4800 6450 5000 6450
Wire Wire Line
	5000 6550 4800 6550
Wire Wire Line
	4800 6650 5000 6650
Wire Wire Line
	5000 6750 4800 6750
Wire Wire Line
	4800 6850 5000 6850
Wire Wire Line
	5000 6950 4800 6950
Wire Wire Line
	4800 7050 5000 7050
Wire Wire Line
	10100 1200 10300 1200
Wire Wire Line
	10100 1300 10300 1300
Wire Wire Line
	10600 1600 10600 2100
Wire Wire Line
	10700 1600 10700 1700
Wire Wire Line
	10900 1700 10900 1650
Wire Wire Line
	10900 1650 10700 1650
Connection ~ 10700 1650
Wire Wire Line
	10900 2050 10900 2000
Wire Wire Line
	10600 2050 10900 2050
Connection ~ 10600 2050
Wire Wire Line
	10700 2000 10700 2050
Connection ~ 10700 2050
Wire Wire Line
	9500 6200 9350 6200
Wire Wire Line
	9050 6200 8950 6200
Wire Wire Line
	10000 1000 10300 1000
Connection ~ 10050 1000
Wire Wire Line
	10750 5650 10750 5750
Wire Wire Line
	9800 5650 10750 5650
Wire Wire Line
	10000 5750 10000 5650
Connection ~ 10000 5650
Wire Wire Line
	10250 5750 10250 5650
Connection ~ 10250 5650
Wire Wire Line
	10500 5750 10500 5650
Connection ~ 10500 5650
Wire Wire Line
	10000 5950 10000 6050
Wire Wire Line
	10000 6050 10900 6050
Wire Wire Line
	10900 6050 10900 6150
Wire Wire Line
	10750 5950 10750 6050
Connection ~ 10750 6050
Wire Wire Line
	10500 5950 10500 6050
Connection ~ 10500 6050
Wire Wire Line
	10250 5950 10250 6050
Connection ~ 10250 6050
Wire Wire Line
	1350 6650 1900 6650
Wire Wire Line
	1350 6750 1650 6750
Wire Wire Line
	1350 6850 1650 6850
Wire Wire Line
	1350 6950 1900 6950
Wire Wire Line
	1650 6950 1650 7000
Wire Wire Line
	10300 1400 10250 1400
Wire Notes Line
	650  7700 2150 7700
Wire Notes Line
	2150 7700 2150 6250
Wire Notes Line
	2150 6250 650  6250
Wire Notes Line
	650  6250 650  7700
Wire Notes Line
	7000 6450 11050 6450
Wire Notes Line
	11050 6450 11050 5200
Wire Notes Line
	11050 5200 7000 5200
Wire Notes Line
	7000 5200 7000 6450
Wire Notes Line
	550  550  9000 550 
Wire Notes Line
	9000 550  9000 5100
Wire Notes Line
	9000 5100 550  5100
Wire Notes Line
	550  5100 550  550 
Wire Notes Line
	800  5200 2200 5200
Wire Notes Line
	2200 5200 2200 5950
Wire Notes Line
	2200 5950 800  5950
Wire Notes Line
	800  5950 800  5200
Wire Notes Line
	4300 7700 6800 7700
Wire Notes Line
	6800 7700 6800 5300
Wire Notes Line
	6800 5300 4300 5300
Wire Notes Line
	4300 5300 4300 7700
Wire Notes Line
	9100 550  11150 550 
Wire Notes Line
	11150 550  11150 2400
Wire Notes Line
	11150 2400 9100 2400
Wire Notes Line
	9100 2400 9100 550 
Wire Wire Line
	1600 1400 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 750  1600 1000
Connection ~ 1900 750 
Text Label 1000 3150 2    60   ~ 0
VCC3V3
Text Label 1600 1700 2    60   ~ 0
BOOT0
$Comp
L R R4
U 1 1 59F77644
P 2000 3000
F 0 "R4" V 2080 3000 50  0000 C CNN
F 1 "100K" V 2000 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3000 2150 3000
Wire Wire Line
	1850 3000 1600 3000
$Comp
L HEADER_2X3 J2
U 1 1 59F78022
P 3050 6900
F 0 "J2" H 3050 7150 60  0000 C CNN
F 1 "HEADER_2X3" H 3050 6650 60  0000 C CNN
F 2 "Pin_Headers2:Pin_Header_Straight_2x03_Pitch2.54mm" H 3050 6700 60  0001 C CNN
F 3 "" H 3050 6700 60  0000 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59F78513
P 2600 7250
F 0 "#PWR5" H 2600 7000 50  0001 C CNN
F 1 "GND" H 2600 7100 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	-1   0    0    -1  
$EndComp
Text Label 3600 6600 0    60   ~ 0
VCC3V3
Wire Wire Line
	3450 6800 3500 6800
Wire Wire Line
	3500 6800 3500 6600
Wire Wire Line
	2600 6600 3600 6600
Wire Wire Line
	2600 6600 2600 6800
Connection ~ 3500 6600
Wire Wire Line
	2600 7000 2650 7000
Wire Wire Line
	2600 6800 2650 6800
Wire Wire Line
	2600 7000 2600 7250
Wire Wire Line
	3450 7000 3500 7000
Wire Wire Line
	3500 7000 3500 7200
Wire Wire Line
	3500 7200 2600 7200
Connection ~ 2600 7200
Wire Wire Line
	2650 6900 2600 6900
Text Label 2600 6900 2    60   ~ 0
BOOT0
Text Label 3500 6900 0    60   ~ 0
BOOT1
Wire Wire Line
	3450 6900 3500 6900
$Comp
L RT9193-33 U2
U 1 1 59F72E9E
P 8500 5900
F 0 "U2" H 8700 6450 60  0000 C CNN
F 1 "RT9193-33" H 8700 5850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD2:SOT-23-5" H 8500 5900 60  0001 C CNN
F 3 "" H 8500 5900 60  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59F73EA5
P 8150 5750
F 0 "C9" H 8160 5820 50  0000 L CNN
F 1 "22nF" H 8160 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59F73EAB
P 7900 5750
F 0 "C8" H 7910 5820 50  0000 L CNN
F 1 "0.1uF" H 7910 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59F73EB1
P 7650 5750
F 0 "C7" H 7660 5820 50  0000 L CNN
F 1 "1uF" H 7660 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7650 5750 50  0001 C CNN
F 3 "" H 7650 5750 50  0001 C CNN
	1    7650 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59F73EB7
P 7500 5950
F 0 "#PWR9" H 7500 5700 50  0001 C CNN
F 1 "GND" H 7500 5800 50  0000 C CNN
F 2 "" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5650 8150 5600
Wire Wire Line
	7500 5900 8250 5900
Wire Wire Line
	7500 5900 7500 5950
Wire Wire Line
	7650 5850 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	7900 5850 7900 5900
Connection ~ 7900 5900
Wire Wire Line
	8150 5850 8150 5900
Connection ~ 8150 5900
Wire Wire Line
	8300 5700 8250 5700
Wire Wire Line
	8250 5700 8250 5400
Wire Wire Line
	7650 5500 8300 5500
Connection ~ 7650 5500
Connection ~ 7900 5500
Wire Wire Line
	7650 5500 7650 5650
Wire Wire Line
	7900 5650 7900 5500
Wire Wire Line
	8150 5600 8300 5600
Wire Wire Line
	8300 5800 8250 5800
Wire Wire Line
	8250 5800 8250 5900
Text Label 8250 5400 2    60   ~ 0
5V
$Comp
L GND #PWR10
U 1 1 59F75603
P 9250 5800
F 0 "#PWR10" H 9250 5550 50  0001 C CNN
F 1 "GND" H 9250 5650 50  0000 C CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0001 C CNN
	1    9250 5800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59F7568F
P 9250 5650
F 0 "C10" H 9260 5720 50  0000 L CNN
F 1 "10uF" H 9260 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0001 C CNN
	1    9250 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 59F75835
P 9500 5800
F 0 "#PWR11" H 9500 5550 50  0001 C CNN
F 1 "GND" H 9500 5650 50  0000 C CNN
F 2 "" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59F75962
P 9500 5650
F 0 "C11" H 9510 5720 50  0000 L CNN
F 1 "0.1uF" H 9510 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 5500 9500 5500
Wire Wire Line
	9500 5500 9500 5550
Wire Wire Line
	9250 5400 9250 5550
Connection ~ 9250 5500
Wire Wire Line
	9250 5750 9250 5800
Wire Wire Line
	9500 5750 9500 5800
Text Label 9250 5400 0    60   ~ 0
VCC3V3
Text Label 1650 6750 2    60   ~ 0
SWDIO
Text Label 1650 6850 2    60   ~ 0
SWCLK
$Comp
L C_Small C6
U 1 1 59F78323
P 1900 6800
F 0 "C6" H 1910 6870 50  0000 L CNN
F 1 "0.1uF" H 1910 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 6950 1900 6900
Connection ~ 1650 6950
Wire Wire Line
	1900 6650 1900 6700
Text Label 10050 950  2    60   ~ 0
5V
Wire Wire Line
	10050 1000 10050 950 
Wire Wire Line
	8300 6200 8650 6200
$Comp
L R R5
U 1 1 59F375F3
P 8800 6200
F 0 "R5" V 8880 6200 50  0000 C CNN
F 1 "510" V 8800 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	0    -1   1    0   
$EndComp
Text Label 8300 6200 0    60   ~ 0
VCC3V3
$Comp
L R R7
U 1 1 59F7B77C
P 9950 1200
F 0 "R7" V 10030 1200 50  0000 C CNN
F 1 "20R" V 9950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59F7B881
P 9950 1300
F 0 "R8" V 10030 1300 50  0000 C CNN
F 1 "20R" V 9950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1200 9800 1200
Wire Wire Line
	9800 1300 9550 1300
$Comp
L R R6
U 1 1 59F7C03F
P 9850 1000
F 0 "R6" V 9930 1000 50  0000 C CNN
F 1 "4K7" V 9850 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 1000 50  0001 C CNN
F 3 "" H 9850 1000 50  0001 C CNN
	1    9850 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1000 9650 1000
Wire Wire Line
	9650 1000 9650 1200
Connection ~ 9650 1200
NoConn ~ 10250 1400
Text Label 9550 1200 2    60   ~ 0
PA12
Text Label 9550 1300 2    60   ~ 0
PA11
Wire Wire Line
	5250 7350 5250 7500
Connection ~ 5250 7450
Text Label 5000 5650 0    60   ~ 0
PC13
Wire Notes Line
	2250 6250 4000 6250
Wire Notes Line
	4000 6250 4000 7700
Wire Notes Line
	4000 7700 2250 7700
Wire Notes Line
	2250 7700 2250 6250
Text Notes 3350 6350 0    60   Italic 0
BOOT SWITCH
$Comp
L Conn_01x20 J3
U 1 1 59F78E8B
P 4600 6450
F 0 "J3" H 4600 7450 50  0000 C CNN
F 1 "Conn_01x20" H 4600 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 4600 6450 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x20 J4
U 1 1 59F7913C
P 6500 6450
F 0 "J4" H 6500 7450 50  0000 C CNN
F 1 "Conn_01x20" H 6500 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 59F792E0
P 1150 6750
F 0 "J1" H 1150 6950 50  0000 C CNN
F 1 "Conn_01x04" H 1150 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 6200 9500 6250
$EndSCHEMATC
