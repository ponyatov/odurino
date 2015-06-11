EESchema Schematic File Version 2  date Чтв 11 Июн 2015 18:08:58
LIBS:Atmel
LIBS:C
LIBS:DA_POWER
LIBS:FET
LIBS:FTDI
LIBS:L
LIBS:MAXIM
LIBS:POWER
LIBS:R
LIBS:SPICE
LIBS:STMicro
LIBS:SWITCH
LIBS:VD
LIBS:TVS
LIBS:RS232_5v-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 jun 2015"
Rev ""
Comp "(by) Dmitry Ponyatov <dponyatov@gmail.com>, OpenHardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7700 4100
Wire Wire Line
	7700 4850 7700 4100
Connection ~ 6750 6000
Wire Wire Line
	6750 6000 7450 6000
Wire Wire Line
	7450 6000 7450 5900
Connection ~ 6500 4200
Wire Wire Line
	6500 4850 6500 4200
Wire Wire Line
	2400 4900 5000 4900
Wire Wire Line
	5000 4900 5000 3800
Wire Wire Line
	5000 3800 4850 3800
Wire Wire Line
	4850 4000 7950 4000
Wire Wire Line
	3500 2850 3500 4100
Wire Wire Line
	3500 2850 3250 2850
Wire Wire Line
	5950 3150 5950 2200
Wire Wire Line
	5950 2200 5700 2200
Wire Wire Line
	5900 6150 5300 6150
Wire Wire Line
	5900 6150 5900 5700
Wire Wire Line
	5900 5000 5900 5100
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	3250 3600 3950 3600
Wire Wire Line
	2950 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3800
Wire Wire Line
	2800 3800 3950 3800
Wire Wire Line
	3950 3900 2600 3900
Wire Wire Line
	3950 4000 2050 4000
Wire Wire Line
	4850 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3750
Wire Wire Line
	6500 3600 4850 3600
Wire Wire Line
	2600 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4500
Wire Wire Line
	5500 6250 5500 6150
Wire Wire Line
	2600 4200 3950 4200
Wire Wire Line
	2600 4300 3950 4300
Wire Wire Line
	4850 4300 7950 4300
Wire Wire Line
	4850 4200 7950 4200
Wire Wire Line
	5400 2850 4550 2850
Connection ~ 5150 3600
Wire Wire Line
	2600 3900 2600 3600
Wire Wire Line
	2600 3600 2450 3600
Wire Wire Line
	2150 3600 2050 3600
Wire Wire Line
	2050 3600 2050 4000
Wire Wire Line
	3950 3700 3600 3700
Wire Wire Line
	3600 3700 3600 2850
Wire Wire Line
	3600 2850 4250 2850
Wire Wire Line
	3500 4100 3950 4100
Wire Wire Line
	2950 2850 2750 2850
Wire Wire Line
	2750 2850 2750 3100
Wire Wire Line
	5300 4400 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	5300 6150 5300 5700
Connection ~ 5500 6150
Wire Wire Line
	5700 2850 6450 2850
Connection ~ 5950 2850
Connection ~ 5150 2850
Wire Wire Line
	5400 2200 5150 2200
Wire Wire Line
	5150 2200 5150 3600
Wire Wire Line
	4850 4100 7950 4100
Wire Wire Line
	4850 3900 4900 3900
Wire Wire Line
	4900 3900 4900 4750
Wire Wire Line
	4900 4750 2400 4750
Wire Wire Line
	7000 4300 7000 4850
Connection ~ 7000 4300
Wire Wire Line
	6750 5900 6750 6050
Wire Wire Line
	7200 4850 7200 4000
Connection ~ 7200 4000
$Comp
L TVD2 TVD2
U 1 1 55799649
P 7450 5000
F 0 "TVD2" H 7450 5000 60  0000 C CNN
F 1 "TVD2" H 7450 4850 60  0000 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND?
U 1 1 55799610
P 6750 6100
F 0 "#GND?" H 6750 6000 40  0001 C CNN
F 1 "0" H 6750 6030 40  0000 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L TVD2 TVD1
U 1 1 557995D5
P 6750 5000
F 0 "TVD1" H 6750 5000 60  0000 C CNN
F 1 "TVD2" H 6750 4850 60  0000 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Text HLabel 2400 4900 0    60   Output ~ 0
CTS_RS232
Text HLabel 2400 4750 0    60   Input ~ 0
RTS_RS232
Text HLabel 7950 4100 2    60   Input ~ 0
RTS_TTL
Text HLabel 7950 4000 2    60   Output ~ 0
CTS_TTL
$Comp
L C C6
U 1 1 55798233
P 5550 2200
F 0 "C6" H 5550 2450 60  0000 C CNN
F 1 "0.01" H 5550 1950 60  0000 C CNN
F 2 "~" H 5625 2200 60  0000 C CNN
F 3 "~" H 5625 2200 60  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L LED VD2
U 1 1 55797F37
P 5900 5400
F 0 "VD2" H 5900 5550 60  0000 C CNN
F 1 "LED_G" H 5900 5050 60  0000 C CNN
	1    5900 5400
	0    -1   1    0   
$EndComp
$Comp
L LED VD1
U 1 1 55797F31
P 5300 5400
F 0 "VD1" H 5300 5550 60  0000 C CNN
F 1 "LED_R" H 5300 5050 60  0000 C CNN
	1    5300 5400
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 55797F09
P 5900 4700
F 0 "R2" H 5900 4850 60  0000 C CNN
F 1 "1k" H 5900 4550 60  0000 C CNN
	1    5900 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55797EFB
P 5300 4700
F 0 "R1" H 5300 4850 60  0000 C CNN
F 1 "1k" H 5300 4550 60  0000 C CNN
	1    5300 4700
	0    -1   -1   0   
$EndComp
Text HLabel 6500 3600 2    60   UnSpc ~ 0
VCC5
Text HLabel 2600 4300 0    60   Input ~ 0
RX_RS232
Text HLabel 2600 4200 0    60   Output ~ 0
TX_RS232
Text HLabel 2600 4450 0    60   UnSpc ~ 0
GND_RS232
Text HLabel 7950 4300 2    60   Output ~ 0
RX_TTL
Text HLabel 7950 4200 2    60   Input ~ 0
TX_TTL
Text HLabel 6450 2850 2    60   UnSpc ~ 0
GND_TTL
$Comp
L MAX232 D1
U 1 1 55229849
P 4400 3900
AR Path="/551BBEAB/55229849" Ref="D1"  Part="1" 
AR Path="/551BB4F9/55229849" Ref="D2"  Part="1" 
AR Path="/55229849" Ref="U1"  Part="1" 
F 0 "U1" H 4400 4350 60  0000 C CNN
F 1 "MAX232" H 4400 3350 60  0000 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND6
U 1 1 55229965
P 5150 3800
AR Path="/551BBEAB/55229965" Ref="#GND6"  Part="1" 
AR Path="/551BB4F9/55229965" Ref="#GND12"  Part="1" 
AR Path="/55229965" Ref="#GND12"  Part="1" 
F 0 "#GND12" H 5150 3700 40  0001 C CNN
F 1 "0" H 5150 3730 40  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND4
U 1 1 55229AF8
P 5500 6300
AR Path="/551BBEAB/55229AF8" Ref="#GND4"  Part="1" 
AR Path="/551BB4F9/55229AF8" Ref="#GND10"  Part="1" 
AR Path="/55229AF8" Ref="#GND10"  Part="1" 
F 0 "#GND10" H 5500 6200 40  0001 C CNN
F 1 "0" H 5500 6230 40  0000 C CNN
	1    5500 6300
	-1   0    0    -1  
$EndComp
$Comp
L 0 #GND5
U 1 1 55229B0F
P 3950 4550
AR Path="/551BBEAB/55229B0F" Ref="#GND5"  Part="1" 
AR Path="/551BB4F9/55229B0F" Ref="#GND11"  Part="1" 
F 0 "#GND11" H 3950 4450 40  0001 C CNN
F 1 "0" H 3950 4480 40  0000 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5522A126
P 5550 2850
AR Path="/551BBEAB/5522A126" Ref="C5"  Part="1" 
AR Path="/551BB4F9/5522A126" Ref="C11"  Part="1" 
AR Path="/5522A126" Ref="C5"  Part="1" 
F 0 "C5" H 5550 3100 60  0000 C CNN
F 1 "10uF" H 5700 2750 60  0000 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND7
U 1 1 5522A281
P 5950 3200
AR Path="/551BBEAB/5522A281" Ref="#GND7"  Part="1" 
AR Path="/551BB4F9/5522A281" Ref="#GND13"  Part="1" 
AR Path="/5522A281" Ref="#GND13"  Part="1" 
F 0 "#GND13" H 5950 3100 40  0001 C CNN
F 1 "0" H 5950 3130 40  0000 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5522AAC1
P 2300 3600
AR Path="/551BBEAB/5522AAC1" Ref="C1"  Part="1" 
AR Path="/551BB4F9/5522AAC1" Ref="C7"  Part="1" 
AR Path="/5522AAC1" Ref="C2"  Part="1" 
F 0 "C2" H 2300 3850 60  0000 C CNN
F 1 "1uF" H 2150 3500 60  0000 C CNN
	1    2300 3600
	-1   0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5522AAEE
P 3100 3600
AR Path="/551BBEAB/5522AAEE" Ref="C2"  Part="1" 
AR Path="/551BB4F9/5522AAEE" Ref="C8"  Part="1" 
AR Path="/5522AAEE" Ref="C1"  Part="1" 
F 0 "C1" H 3100 3850 60  0000 C CNN
F 1 "1uF" H 2950 3500 60  0000 C CNN
	1    3100 3600
	-1   0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5522AD13
P 3100 2850
AR Path="/551BBEAB/5522AD13" Ref="C3"  Part="1" 
AR Path="/551BB4F9/5522AD13" Ref="C9"  Part="1" 
AR Path="/5522AD13" Ref="C3"  Part="1" 
F 0 "C3" H 3100 3100 60  0000 C CNN
F 1 "1uF" H 3100 2600 60  0000 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5522ADAC
P 4400 2850
AR Path="/551BBEAB/5522ADAC" Ref="C4"  Part="1" 
AR Path="/551BB4F9/5522ADAC" Ref="C10"  Part="1" 
AR Path="/5522ADAC" Ref="C4"  Part="1" 
F 0 "C4" H 4400 3100 60  0000 C CNN
F 1 "1uF" H 4400 2600 60  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L 0 #GND2
U 1 1 5522AF14
P 2750 3150
AR Path="/551BBEAB/5522AF14" Ref="#GND2"  Part="1" 
AR Path="/551BB4F9/5522AF14" Ref="#GND8"  Part="1" 
AR Path="/5522AF14" Ref="#GND8"  Part="1" 
F 0 "#GND8" H 2750 3050 40  0001 C CNN
F 1 "0" H 2750 3080 40  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
