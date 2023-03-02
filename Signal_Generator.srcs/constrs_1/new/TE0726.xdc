#set_property IOSTANDARD LVCMOS33 [get_ports spdif_tx_o]
#set_property PACKAGE_PIN K15 [get_ports spdif_tx_o]

#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1_tri_io[*]}]
## GPIO Pins
## GPIO2
## GPIO3
## GPIO4
## GPIO5
#set_property PACKAGE_PIN N14 [get_ports {BTN[3]}]

## GPIO6
#set_property PACKAGE_PIN R15 [get_ports {ADC_sda}]
## GPIO7
#set_property PACKAGE_PIN L14 [get_ports {ADC_scl}]
## GPIO8
#set_property PACKAGE_PIN L15 [get_ports {GPIO_1_tri_io[6]}]
## GPIO9
#set_property PACKAGE_PIN J13 [get_ports {GPIO_1_tri_io[7]}]
## GPIO10
#set_property PACKAGE_PIN H14 [get_ports {GPIO_1_tri_io[8]}]
## GPIO11
#set_property PACKAGE_PIN J15 [get_ports {GPIO_1_tri_io[9]}]
## GPIO12
#set_property PACKAGE_PIN M15 [get_ports {GPIO_1_tri_io[10]}]
## GPIO13
#set_property PACKAGE_PIN R13 [get_ports {GPIO_1_tri_io[11]}]
## GPIO16
#set_property PACKAGE_PIN L13 [get_ports {GPIO_1_tri_io[12]}]
## GPIO17
## GPIO18
#set_property PACKAGE_PIN H11 [get_ports {GPIO_1_tri_io[14]}]
## GPIO19
#set_property PACKAGE_PIN R12 [get_ports {GPIO_1_tri_io[15]}]
## GPIO20
#set_property PACKAGE_PIN M14 [get_ports {GPIO_1_tri_io[16]}]
## GPIO21
#set_property PACKAGE_PIN P15 [get_ports {GPIO_1_tri_io[17]}]
## GPIO22
set_property PACKAGE_PIN H13 [get_ports ADC_scl]
set_property IOSTANDARD LVCMOS33 [get_ports ADC_scl]
## GPIO23
#set_property PACKAGE_PIN J11 [get_ports {GPIO_1_tri_io[19]}]
## GPIO24
#set_property PACKAGE_PIN K11 [get_ports {GPIO_1_tri_io[20]}]
## GPIO25
#set_property PACKAGE_PIN K13 [get_ports {GPIO_1_tri_io[21]}]
## GPIO26
#set_property PACKAGE_PIN L12 [get_ports {GPIO_1_tri_io[22]}]
## GPIO27
set_property PACKAGE_PIN G12 [get_ports ADC_sda]
set_property IOSTANDARD LVCMOS33 [get_ports ADC_sda]
## DSI_D0_N
#set_property PACKAGE_PIN F13 [get_ports {GPIO_1_tri_io[24]}]
## DSI_D0_P
#set_property PACKAGE_PIN F14 [get_ports {GPIO_1_tri_io[25]}]
## DSI_D1_N
#set_property PACKAGE_PIN F12 [get_ports {GPIO_1_tri_io[26]}]
## DSI_D1_P
#set_property PACKAGE_PIN E13 [get_ports {GPIO_1_tri_io[27]}]
## DSI_C_N
#set_property PACKAGE_PIN E11 [get_ports {GPIO_1_tri_io[28]}]
## DSI_C_P
#set_property PACKAGE_PIN E12 [get_ports {GPIO_1_tri_io[29]}]

## CSI_D0_N
#set_property PACKAGE_PIN M11 [get_ports {GPIO_1_tri_io[30]}]
## CSI_D0_P
#set_property PACKAGE_PIN M10 [get_ports {GPIO_1_tri_io[31]}]
## CSI_D1_N
#set_property PACKAGE_PIN P14 [get_ports {GPIO_1_tri_io[32]}]
## CSI_D2_P
#set_property PACKAGE_PIN P13 [get_ports {GPIO_1_tri_io[33]}]
## CSI_C_N
#set_property PACKAGE_PIN N12 [get_ports {GPIO_1_tri_io[34]}]
## CSI_C_P
#set_property PACKAGE_PIN N11 [get_ports {GPIO_1_tri_io[35]}]
## PWM_R
##set_property PACKAGE_PIN N8 [get_ports {GPIO_1_tri_io[36]}]
## PWM_L
##set_property PACKAGE_PIN N7 [get_ports {GPIO_1_tri_io[37]}]

## PWM_R
#set_property PACKAGE_PIN N8 [get_ports PWM_R]
## PWM_L
#set_property PACKAGE_PIN N7 [get_ports PWM_L]
#set_property IOSTANDARD LVCMOS33 [get_ports PWM_*]

set_property IOSTANDARD LVCMOS33 [get_ports {btn[3]}]
set_property PACKAGE_PIN G11 [get_ports {btn[3]}]
set_property IOSTANDARD PCI33_3 [get_ports {btn[2]}]
set_property IOSTANDARD PCI33_3 [get_ports {btn[1]}]
set_property IOSTANDARD PCI33_3 [get_ports {btn[0]}]
set_property PACKAGE_PIN H12 [get_ports {btn[2]}]
set_property PACKAGE_PIN J14 [get_ports {btn[1]}]
set_property PACKAGE_PIN K15 [get_ports {btn[0]}]
set_property PACKAGE_PIN H11 [get_ports LCD_sda]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_sda]
set_property PACKAGE_PIN J11 [get_ports LCD_scl]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_scl]
set_property PACKAGE_PIN M14 [get_ports oClock]
set_property IOSTANDARD LVCMOS33 [get_ports oClock]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_pulse]
set_property PACKAGE_PIN P15 [get_ports pwm_pulse]

## Port definition ends





set_property MARK_DEBUG false [get_nets top_level_i/i2c_adc_user_0/sda_adc_IBUF]
set_property MARK_DEBUG false [get_nets top_level_i/i2c_adc_user_0/scl_adc_IBUF]
set_property MARK_DEBUG false [get_nets top_level_i/i2c_adc_user_0/reset_h_in]
set_property MARK_DEBUG false [get_nets {top_level_i/i2c_adc_user_0/adc_sel[0]}]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/i2c_busy]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[0]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[1]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[2]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[3]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[4]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[5]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[6]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/data_o[7]}]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/ena]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/i2c_data[0]}]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/FSM_onehot_state_reg_n_0_[2]}]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/i2c_data_0]
set_property MARK_DEBUG true [get_nets {top_level_i/i2c_adc_user_0/U0/FSM_onehot_state_reg_n_0_[0]}]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/reset_h_in]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/scl_adc_IBUF]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/sda_adc_IBUF]
set_property MARK_DEBUG false [get_nets top_level_i/<const0>]
set_property MARK_DEBUG true [get_nets {top_level_i/adc_sel[0]}]
connect_debug_port u_ila_0/probe7 [get_nets [list top_level_i/i2c_adc_user_0/U0/i2c_data_0]]
connect_debug_port u_ila_0/probe8 [get_nets [list top_level_i/i2c_adc_user_0/U0/reset_h_in]]
connect_debug_port u_ila_0/probe9 [get_nets [list top_level_i/i2c_adc_user_0/U0/scl_adc_IBUF]]
connect_debug_port u_ila_0/probe10 [get_nets [list top_level_i/i2c_adc_user_0/U0/sda_adc_IBUF]]

set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/reset_n]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/rw_reg_n_0]
set_property MARK_DEBUG true [get_nets top_level_i/pwm_pulse]
connect_debug_port u_ila_0/probe4 [get_nets [list {top_level_i/i2c_adc_user_0/U0/FSM_onehot_state_reg_n_0_[0]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {top_level_i/i2c_adc_user_0/U0/FSM_onehot_state_reg_n_0_[2]}]]


set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/busy_reg]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/second_i_1_n_0]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/second_i_2_n_0]
set_property MARK_DEBUG true [get_nets top_level_i/i2c_adc_user_0/U0/second_reg_n_0]
connect_debug_port u_ila_0/probe3 [get_nets [list top_level_i/i2c_adc_user_0/U0/busy_reg]]
connect_debug_port u_ila_0/probe9 [get_nets [list top_level_i/i2c_adc_user_0/U0/second_i_1_n_0]]
connect_debug_port u_ila_0/probe10 [get_nets [list top_level_i/i2c_adc_user_0/U0/second_i_2_n_0]]
connect_debug_port u_ila_0/probe11 [get_nets [list top_level_i/i2c_adc_user_0/U0/second_reg_n_0]]


set_property MARK_DEBUG true [get_nets top_level_i/util_vector_logic_0_Res_0]
set_property MARK_DEBUG true [get_nets top_level_i/btn_debounce_0_btn3]

set_property MARK_DEBUG true [get_nets top_level_i/oClock]
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 65536 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list top_level_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {top_level_i/i2c_adc_user_0/U0/data_o[0]} {top_level_i/i2c_adc_user_0/U0/data_o[1]} {top_level_i/i2c_adc_user_0/U0/data_o[2]} {top_level_i/i2c_adc_user_0/U0/data_o[3]} {top_level_i/i2c_adc_user_0/U0/data_o[4]} {top_level_i/i2c_adc_user_0/U0/data_o[5]} {top_level_i/i2c_adc_user_0/U0/data_o[6]} {top_level_i/i2c_adc_user_0/U0/data_o[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {top_level_i/i2c_adc_user_0/U0/i2c_data[0]} {top_level_i/i2c_adc_user_0/U0/i2c_data[1]} {top_level_i/i2c_adc_user_0/U0/i2c_data[2]} {top_level_i/i2c_adc_user_0/U0/i2c_data[3]} {top_level_i/i2c_adc_user_0/U0/i2c_data[4]} {top_level_i/i2c_adc_user_0/U0/i2c_data[5]} {top_level_i/i2c_adc_user_0/U0/i2c_data[6]} {top_level_i/i2c_adc_user_0/U0/i2c_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {top_level_i/adc_sel[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list top_level_i/btn_debounce_0_btn3]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list top_level_i/i2c_adc_user_0/U0/busy_reg]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list top_level_i/i2c_adc_user_0/U0/ena]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list top_level_i/i2c_adc_user_0/U0/i2c_busy]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list top_level_i/oClock]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list top_level_i/pwm_pulse]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list top_level_i/i2c_adc_user_0/U0/reset_n]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list top_level_i/i2c_adc_user_0/U0/rw_reg_n_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list top_level_i/i2c_adc_user_0/U0/state_btn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list top_level_i/util_vector_logic_0_Res_0]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
