## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

## IO_SWITCHitches; up = 1, down = 0
set_property PACKAGE_PIN V17 [get_ports {IO_SWITCH[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[0]}]
set_property PACKAGE_PIN V16 [get_ports {IO_SWITCH[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[1]}]
set_property PACKAGE_PIN W16 [get_ports {IO_SWITCH[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[2]}]
set_property PACKAGE_PIN W17 [get_ports {IO_SWITCH[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[3]}]
set_property PACKAGE_PIN W15 [get_ports {IO_SWITCH[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[4]}]
set_property PACKAGE_PIN V15 [get_ports {IO_SWITCH[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[5]}]
set_property PACKAGE_PIN W14 [get_ports {IO_SWITCH[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[6]}]
set_property PACKAGE_PIN W13 [get_ports {IO_SWITCH[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[7]}]
set_property PACKAGE_PIN V2 [get_ports {IO_SWITCH[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[8]}]
set_property PACKAGE_PIN T3 [get_ports {IO_SWITCH[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[9]}]
set_property PACKAGE_PIN T2 [get_ports {IO_SWITCH[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[10]}]
set_property PACKAGE_PIN R3 [get_ports {IO_SWITCH[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[11]}]
set_property PACKAGE_PIN W2 [get_ports {IO_SWITCH[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[12]}]
set_property PACKAGE_PIN U1 [get_ports {IO_SWITCH[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[13]}]
set_property PACKAGE_PIN T1 [get_ports {IO_SWITCH[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[14]}]
set_property PACKAGE_PIN R2 [get_ports {IO_SWITCH[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SWITCH[15]}]


## LEDs; active high (1 = on, 0 = off), 0 is furthest right
set_property PACKAGE_PIN U16 [get_ports {IO_LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[0]}]
set_property PACKAGE_PIN E19 [get_ports {IO_LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[1]}]
set_property PACKAGE_PIN U19 [get_ports {IO_LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[2]}]
set_property PACKAGE_PIN V19 [get_ports {IO_LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[3]}]
set_property PACKAGE_PIN W18 [get_ports {IO_LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[4]}]
set_property PACKAGE_PIN U15 [get_ports {IO_LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[5]}]
set_property PACKAGE_PIN U14 [get_ports {IO_LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[6]}]
set_property PACKAGE_PIN V14 [get_ports {IO_LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[7]}]
#set_property PACKAGE_PIN V13 [get_ports {IO_LED[8]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[8]}]
#set_property PACKAGE_PIN V3 [get_ports {IO_LED[9]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[9]}]
#set_property PACKAGE_PIN W3 [get_ports {IO_LED[10]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[10]}]
#set_property PACKAGE_PIN U3 [get_ports {IO_LED[11]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[11]}]
#set_property PACKAGE_PIN P3 [get_ports {IO_LED[12]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[12]}]
#set_property PACKAGE_PIN N3 [get_ports {IO_LED[13]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[13]}]
#set_property PACKAGE_PIN P1 [get_ports {IO_LED[14]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[14]}]
#set_property PACKAGE_PIN L1 [get_ports {IO_LED[15]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {IO_LED[15]}]


#####7 segment display; active low (0 = on)######
##Segments; 6=g, 5=f, 4=e, 3=d, 2=c, 1=b, 0=a
#set_property PACKAGE_PIN W7 [get_ports {IO_SSEG[0]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[0]}]
#set_property PACKAGE_PIN W6 [get_ports {IO_SSEG[1]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[1]}]
#set_property PACKAGE_PIN U8 [get_ports {IO_SSEG[2]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[2]}]
#set_property PACKAGE_PIN V8 [get_ports {IO_SSEG[3]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[3]}]
#set_property PACKAGE_PIN U5 [get_ports {IO_SSEG[4]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[4]}]
#set_property PACKAGE_PIN V5 [get_ports {IO_SSEG[5]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[5]}]
#set_property PACKAGE_PIN U7 [get_ports {IO_SSEG[6]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG[6]}]

##decimal point
#set_property PACKAGE_PIN V7 [get_ports IO_SSEG_DP]
#	set_property IOSTANDARD LVCMOS33 [get_ports IO_SSEG_DP]

##7-segment display selector; 0 is farthest right, 3 is furthest left
#set_property PACKAGE_PIN U2 [get_ports {IO_SSEG_SEL[0]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[0]}]
#set_property PACKAGE_PIN U4 [get_ports {IO_SSEG_SEL[1]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[1]}]
#set_property PACKAGE_PIN V4 [get_ports {IO_SSEG_SEL[2]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[2]}]
#set_property PACKAGE_PIN W4 [get_ports {IO_SSEG_SEL[3]}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {IO_SSEG_SEL[3]}]


##Buttons; 1 = pressed, 0 = not pressed
set_property PACKAGE_PIN U18 [get_ports IO_BTN_C]
set_property IOSTANDARD LVCMOS33 [get_ports IO_BTN_C]
#set_property PACKAGE_PIN T18 [get_ports IO_BTN_U]
#set_property IOSTANDARD LVCMOS33 [get_ports IO_BTN_U]
#set_property PACKAGE_PIN W19 [get_ports IO_BTN_L]
#set_property IOSTANDARD LVCMOS33 [get_ports IO_BTN_L]
#set_property PACKAGE_PIN T17 [get_ports IO_BTN_R]
#set_property IOSTANDARD LVCMOS33 [get_ports IO_BTN_R]
#set_property PACKAGE_PIN U17 [get_ports IO_BTN_D]
#set_property IOSTANDARD LVCMOS33 [get_ports IO_BTN_D]



##Pmod Header JA
#Sch name = JA1
set_property PACKAGE_PIN J1 [get_ports {JA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[0]}]
#Sch name = JA2
set_property PACKAGE_PIN L2 [get_ports {JA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[1]}]
#Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports {JA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[2]}]
#Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports {JA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[3]}]
#Sch name = JA7
set_property PACKAGE_PIN H1 [get_ports {JA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[4]}]
#Sch name = JA8
set_property PACKAGE_PIN K2 [get_ports {JA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[5]}]
#Sch name = JA9
set_property PACKAGE_PIN H2 [get_ports {JA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[6]}]
#Sch name = JA10
set_property PACKAGE_PIN G3 [get_ports {JA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[7]}]



##Pmod Header JB
##Sch name = JB1
#set_property PACKAGE_PIN A14 [get_ports {JB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[0]}]
##Sch name = JB2
#set_property PACKAGE_PIN A16 [get_ports {JB[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[1]}]
##Sch name = JB3
#set_property PACKAGE_PIN B15 [get_ports {JB[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[2]}]
##Sch name = JB4
#set_property PACKAGE_PIN B16 [get_ports {JB[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[3]}]
##Sch name = JB7
#set_property PACKAGE_PIN A15 [get_ports {JB[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[4]}]
##Sch name = JB8
#set_property PACKAGE_PIN A17 [get_ports {JB[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[5]}]
##Sch name = JB9
#set_property PACKAGE_PIN C15 [get_ports {JB[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[6]}]
##Sch name = JB10
#set_property PACKAGE_PIN C16 [get_ports {JB[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB[7]}]



##Pmod Header JC
##Sch name = JC1
#set_property PACKAGE_PIN K17 [get_ports {JC[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[0]}]
##Sch name = JC2
#set_property PACKAGE_PIN M18 [get_ports {JC[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[1]}]
##Sch name = JC3
#set_property PACKAGE_PIN N17 [get_ports {JC[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[2]}]
##Sch name = JC4
#set_property PACKAGE_PIN P18 [get_ports {JC[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[3]}]
##Sch name = JC7
#set_property PACKAGE_PIN L17 [get_ports {JC[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[4]}]
##Sch name = JC8
#set_property PACKAGE_PIN M19 [get_ports {JC[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[5]}]
##Sch name = JC9
#set_property PACKAGE_PIN P17 [get_ports {JC[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[6]}]
##Sch name = JC10
#set_property PACKAGE_PIN R18 [get_ports {JC[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JC[7]}]


##Pmod Header JXADC
##Sch name = XA1_P
#set_property PACKAGE_PIN J3 [get_ports {JXADC[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[0]}]
##Sch name = XA2_P
#set_property PACKAGE_PIN L3 [get_ports {JXADC[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[1]}]
##Sch name = XA3_P
#set_property PACKAGE_PIN M2 [get_ports {JXADC[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[2]}]
##Sch name = XA4_P
#set_property PACKAGE_PIN N2 [get_ports {JXADC[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[3]}]
##Sch name = XA1_N
#set_property PACKAGE_PIN K3 [get_ports {JXADC[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[4]}]
##Sch name = XA2_N
#set_property PACKAGE_PIN M3 [get_ports {JXADC[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[5]}]
##Sch name = XA3_N
#set_property PACKAGE_PIN M1 [get_ports {JXADC[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[6]}]
##Sch name = XA4_N
#set_property PACKAGE_PIN N1 [get_ports {JXADC[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[7]}]



##VGA Connector
#set_property PACKAGE_PIN G19 [get_ports {vgaRed[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[0]}]
#set_property PACKAGE_PIN H19 [get_ports {vgaRed[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[1]}]
#set_property PACKAGE_PIN J19 [get_ports {vgaRed[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[2]}]
#set_property PACKAGE_PIN N19 [get_ports {vgaRed[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaRed[3]}]
#set_property PACKAGE_PIN N18 [get_ports {vgaBlue[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[0]}]
#set_property PACKAGE_PIN L18 [get_ports {vgaBlue[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[1]}]
#set_property PACKAGE_PIN K18 [get_ports {vgaBlue[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[2]}]
#set_property PACKAGE_PIN J18 [get_ports {vgaBlue[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaBlue[3]}]
#set_property PACKAGE_PIN J17 [get_ports {vgaGreen[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[0]}]
#set_property PACKAGE_PIN H17 [get_ports {vgaGreen[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[1]}]
#set_property PACKAGE_PIN G17 [get_ports {vgaGreen[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[2]}]
#set_property PACKAGE_PIN D17 [get_ports {vgaGreen[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {vgaGreen[3]}]
#set_property PACKAGE_PIN P19 [get_ports Hsync]
#set_property IOSTANDARD LVCMOS33 [get_ports Hsync]
#set_property PACKAGE_PIN R19 [get_ports Vsync]
#set_property IOSTANDARD LVCMOS33 [get_ports Vsync]


##USB-RS232 Interface
#set_property PACKAGE_PIN B18 [get_ports RsRx]
#set_property IOSTANDARD LVCMOS33 [get_ports RsRx]
#set_property PACKAGE_PIN A18 [get_ports RsTx]
#set_property IOSTANDARD LVCMOS33 [get_ports RsTx]


##USB HID (PS/2)
#set_property PACKAGE_PIN C17 [get_ports PS2Clk]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
#set_property PULLUP true [get_ports PS2Clk]
#set_property PACKAGE_PIN B17 [get_ports PS2Data]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]
#set_property PULLUP true [get_ports PS2Data]


##Quad SPI Flash
##Note that CCLK_0 cannot be placed in 7 series devices. You can access it using the
##STARTUPE2 primitive.
#set_property PACKAGE_PIN D18 [get_ports {QspiDB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[0]}]
#set_property PACKAGE_PIN D19 [get_ports {QspiDB[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[1]}]
#set_property PACKAGE_PIN G18 [get_ports {QspiDB[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[2]}]
#set_property PACKAGE_PIN F18 [get_ports {QspiDB[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[3]}]
#set_property PACKAGE_PIN K19 [get_ports QspiCSn]
#set_property IOSTANDARD LVCMOS33 [get_ports QspiCSn]


#set_property MARK_DEBUG true [get_nets {bit[0]}]
#set_property MARK_DEBUG true [get_nets {bit[1]}]
#set_property MARK_DEBUG true [get_nets {bit[2]}]
#set_property MARK_DEBUG true [get_nets {bit[3]}]
#set_property MARK_DEBUG true [get_nets {counter[4]}]
#set_property MARK_DEBUG true [get_nets {counter[5]}]
#set_property MARK_DEBUG true [get_nets {counter[7]}]
#set_property MARK_DEBUG true [get_nets {counter[8]}]
#set_property MARK_DEBUG true [get_nets {counter[9]}]
#set_property MARK_DEBUG true [get_nets {counter[10]}]
#set_property MARK_DEBUG true [get_nets {counter[11]}]
#set_property MARK_DEBUG true [get_nets {counter[13]}]
#set_property MARK_DEBUG true [get_nets {counter[12]}]
#set_property MARK_DEBUG true [get_nets {counter[0]}]
#set_property MARK_DEBUG true [get_nets {counter[1]}]
#set_property MARK_DEBUG true [get_nets {counter[2]}]
#set_property MARK_DEBUG true [get_nets {counter[3]}]
#set_property MARK_DEBUG true [get_nets {counter[6]}]



#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 4 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {bit[0]} {bit[1]} {bit[2]} {bit[3]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 1 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {JA_OBUF[0]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 14 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list {counter[0]} {counter[1]} {counter[2]} {counter[3]} {counter[4]} {counter[5]} {counter[6]} {counter[7]} {counter[8]} {counter[9]} {counter[10]} {counter[11]} {counter[12]} {counter[13]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 1 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list current_state]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 1 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list IO_BTN_C_IBUF]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
