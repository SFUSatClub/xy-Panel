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
LIBS:SFUSat
LIBS:SFUSat-power
LIBS:cubesat-panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L D_Photo D1
U 1 1 5A76FB31
P 5625 3325
AR Path="/5A76F256/5A76FB31" Ref="D1"  Part="1" 
AR Path="/5A772A15/5A76FB31" Ref="D2"  Part="1" 
AR Path="/5A772F45/5A76FB31" Ref="D3"  Part="1" 
AR Path="/5A7745D9/5A76FB31" Ref="D4"  Part="1" 
AR Path="/5A774F8F/5A76FB31" Ref="D5"  Part="1" 
AR Path="/5A77A1BB/5A76FB31" Ref="D6"  Part="1" 
F 0 "D4" H 5645 3395 50  0000 L CNN
F 1 "D_Photo" H 5585 3215 50  0000 C CNN
F 2 "SFUSat:SFH2430" H 5575 3325 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/311/SFH%202430,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant-335643.pdf" H 5575 3325 50  0001 C CNN
F 4 "475-2579-1-ND" H 5625 3325 60  0001 C CNN "Digikey"
F 5 "SFH 2430-Z" H 5625 3325 60  0001 C CNN "PN"
	1    5625 3325
	0    1    1    0   
$EndComp
$Comp
L OPA380 U1
U 1 1 5A76FB38
P 6300 3225
AR Path="/5A76F256/5A76FB38" Ref="U1"  Part="1" 
AR Path="/5A772A15/5A76FB38" Ref="U2"  Part="1" 
AR Path="/5A772F45/5A76FB38" Ref="U3"  Part="1" 
AR Path="/5A7745D9/5A76FB38" Ref="U4"  Part="1" 
AR Path="/5A774F8F/5A76FB38" Ref="U5"  Part="1" 
AR Path="/5A77A1BB/5A76FB38" Ref="U6"  Part="1" 
F 0 "U4" H 6450 3075 60  0000 C CNN
F 1 "OPA380" H 6500 3425 60  0000 C CNN
F 2 "SFUSat:VSSOP_8" H 6300 3225 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa380.pdf" H 6300 3225 60  0001 C CNN
F 4 "296-16860-1-ND" H 6300 3225 60  0001 C CNN "Digikey"
	1    6300 3225
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A76FD19
P 6300 2575
AR Path="/5A76F256/5A76FD19" Ref="R1"  Part="1" 
AR Path="/5A772A15/5A76FD19" Ref="R3"  Part="1" 
AR Path="/5A772F45/5A76FD19" Ref="R5"  Part="1" 
AR Path="/5A7745D9/5A76FD19" Ref="R7"  Part="1" 
AR Path="/5A774F8F/5A76FD19" Ref="R9"  Part="1" 
AR Path="/5A77A1BB/5A76FD19" Ref="R11"  Part="1" 
F 0 "R7" V 6380 2575 50  0000 C CNN
F 1 "2K2" V 6300 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 2575 50  0001 C CNN
F 3 "" H 6300 2575 50  0001 C CNN
	1    6300 2575
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A76FDEE
P 6850 3425
AR Path="/5A76F256/5A76FDEE" Ref="R2"  Part="1" 
AR Path="/5A772A15/5A76FDEE" Ref="R4"  Part="1" 
AR Path="/5A772F45/5A76FDEE" Ref="R6"  Part="1" 
AR Path="/5A7745D9/5A76FDEE" Ref="R8"  Part="1" 
AR Path="/5A774F8F/5A76FDEE" Ref="R10"  Part="1" 
AR Path="/5A77A1BB/5A76FDEE" Ref="R12"  Part="1" 
F 0 "R8" V 6930 3425 50  0000 C CNN
F 1 "DNP" V 6850 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 3425 50  0001 C CNN
F 3 "" H 6850 3425 50  0001 C CNN
	1    6850 3425
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A76FE15
P 6300 2275
AR Path="/5A76F256/5A76FE15" Ref="C1"  Part="1" 
AR Path="/5A772A15/5A76FE15" Ref="C2"  Part="1" 
AR Path="/5A772F45/5A76FE15" Ref="C3"  Part="1" 
AR Path="/5A7745D9/5A76FE15" Ref="C4"  Part="1" 
AR Path="/5A774F8F/5A76FE15" Ref="C5"  Part="1" 
AR Path="/5A77A1BB/5A76FE15" Ref="C6"  Part="1" 
F 0 "C4" H 6325 2375 50  0000 L CNN
F 1 "0.1uF" H 6325 2175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 2125 50  0001 C CNN
F 3 "" H 6300 2275 50  0001 C CNN
	1    6300 2275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR28
U 1 1 5A770034
P 5625 3500
AR Path="/5A76F256/5A770034" Ref="#PWR28"  Part="1" 
AR Path="/5A772A15/5A770034" Ref="#PWR32"  Part="1" 
AR Path="/5A772F45/5A770034" Ref="#PWR36"  Part="1" 
AR Path="/5A7745D9/5A770034" Ref="#PWR40"  Part="1" 
AR Path="/5A774F8F/5A770034" Ref="#PWR44"  Part="1" 
AR Path="/5A77A1BB/5A770034" Ref="#PWR48"  Part="1" 
F 0 "#PWR40" H 5625 3250 50  0001 C CNN
F 1 "GND" H 5625 3350 50  0000 C CNN
F 2 "" H 5625 3500 50  0001 C CNN
F 3 "" H 5625 3500 50  0001 C CNN
	1    5625 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5A770061
P 6300 3650
AR Path="/5A76F256/5A770061" Ref="#PWR30"  Part="1" 
AR Path="/5A772A15/5A770061" Ref="#PWR34"  Part="1" 
AR Path="/5A772F45/5A770061" Ref="#PWR38"  Part="1" 
AR Path="/5A7745D9/5A770061" Ref="#PWR42"  Part="1" 
AR Path="/5A774F8F/5A770061" Ref="#PWR46"  Part="1" 
AR Path="/5A77A1BB/5A770061" Ref="#PWR50"  Part="1" 
F 0 "#PWR42" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6300 3500 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5A770115
P 5900 3400
AR Path="/5A76F256/5A770115" Ref="#PWR29"  Part="1" 
AR Path="/5A772A15/5A770115" Ref="#PWR33"  Part="1" 
AR Path="/5A772F45/5A770115" Ref="#PWR37"  Part="1" 
AR Path="/5A7745D9/5A770115" Ref="#PWR41"  Part="1" 
AR Path="/5A774F8F/5A770115" Ref="#PWR45"  Part="1" 
AR Path="/5A77A1BB/5A770115" Ref="#PWR49"  Part="1" 
F 0 "#PWR41" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5900 3250 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5A7701A1
P 6850 3650
AR Path="/5A76F256/5A7701A1" Ref="#PWR31"  Part="1" 
AR Path="/5A772A15/5A7701A1" Ref="#PWR35"  Part="1" 
AR Path="/5A772F45/5A7701A1" Ref="#PWR39"  Part="1" 
AR Path="/5A7745D9/5A7701A1" Ref="#PWR43"  Part="1" 
AR Path="/5A774F8F/5A7701A1" Ref="#PWR47"  Part="1" 
AR Path="/5A77A1BB/5A7701A1" Ref="#PWR51"  Part="1" 
F 0 "#PWR43" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6850 3500 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Text HLabel 6250 2800 0    60   Input ~ 0
VCC
Text HLabel 7025 3225 2    60   Input ~ 0
out
Wire Wire Line
	5950 3325 5900 3325
Wire Wire Line
	5900 3325 5900 3400
Wire Wire Line
	5625 3425 5625 3500
Wire Wire Line
	6300 3575 6300 3650
Wire Wire Line
	6850 3575 6850 3650
Wire Wire Line
	6700 3225 7025 3225
Wire Wire Line
	6850 2275 6850 3275
Connection ~ 6850 3225
Wire Wire Line
	6450 2575 6850 2575
Wire Wire Line
	6150 2575 5825 2575
Wire Wire Line
	5825 2275 5825 3125
Wire Wire Line
	5625 3125 5950 3125
Connection ~ 5825 3125
Wire Wire Line
	6250 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2875
Wire Wire Line
	6450 2275 6850 2275
Connection ~ 6850 2575
Wire Wire Line
	6150 2275 5825 2275
Connection ~ 5825 2575
Text Notes 5275 4200 0    59   ~ 0
Sun light flux: 1367 W/m^2\nDiode Sensitivity: 0.17 A/W\nSensitive Area: 7.02mm^2\n
$EndSCHEMATC
