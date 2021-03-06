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
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Full Adder"
Date ""
Rev ""
Comp "MakersBox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 5663B8F6
P 800 800
F 0 "#PWR01" H 800 650 50  0001 C CNN
F 1 "+5V" H 800 940 50  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5663B910
P 1200 800
F 0 "#PWR02" H 1200 550 50  0001 C CNN
F 1 "GND" H 1200 650 50  0000 C CNN
F 2 "" H 1200 800 60  0000 C CNN
F 3 "" H 1200 800 60  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5667CD4C
P 800 800
F 0 "#FLG03" H 800 895 50  0001 C CNN
F 1 "PWR_FLAG" H 800 980 50  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5667D1F4
P 1200 800
F 0 "#FLG04" H 1200 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 980 50  0000 C CNN
F 2 "" H 1200 800 60  0000 C CNN
F 3 "" H 1200 800 60  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 566DEFA7
P 4000 900
F 0 "P2" H 4000 1000 50  0000 C CNN
F 1 "Pad" V 4100 900 50  0000 C CNN
F 2 "myFootPrints:Lego_Pad" H 4000 900 60  0001 C CNN
F 3 "" H 4000 900 60  0000 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 566E0899
P 3600 1250
F 0 "D1" H 3600 1350 50  0000 C CNN
F 1 "LED" H 3600 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3600 1250 60  0001 C CNN
F 3 "" H 3600 1250 60  0000 C CNN
	1    3600 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 56AD93F6
P 3200 1250
F 0 "P1" H 3200 1350 50  0000 C CNN
F 1 "Pad" V 3300 1250 50  0000 C CNN
F 2 "myFootPrints:Lego_Pad" H 3200 1250 60  0001 C CNN
F 3 "" H 3200 1250 60  0000 C CNN
	1    3200 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56AD975B
P 3950 1550
F 0 "P3" H 3950 1650 50  0000 C CNN
F 1 "Pad" V 4050 1550 50  0000 C CNN
F 2 "myFootPrints:Lego_Pad" H 3950 1550 60  0001 C CNN
F 3 "" H 3950 1550 60  0000 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56AD9780
P 4000 1250
F 0 "P4" H 4000 1350 50  0000 C CNN
F 1 "Pad" V 4100 1250 50  0000 C CNN
F 2 "myFootPrints:Lego_Pad" H 4000 1250 60  0001 C CNN
F 3 "" H 4000 1250 60  0000 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
