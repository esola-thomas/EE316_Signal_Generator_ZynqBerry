vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/processing_system7_vip_v1_0_15
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 riviera/processing_system7_vip_v1_0_15
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_processing_system7_0_3/sim/top_level_processing_system7_0_3.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/top_level/ip/top_level_adc_i2c_controller_0_0/sim/top_level_adc_i2c_controller_0_0.vhd" \
"../../../bd/top_level/ip/top_level_ADC_dumy_driver_0_0/sim/top_level_ADC_dumy_driver_0_0.vhd" \
"../../../bd/top_level/ip/top_level_PWM_Generator_0_0/sim/top_level_PWM_Generator_0_0.vhd" \
"../../../bd/top_level/ip/top_level_Clock_Generation_0_0/sim/top_level_Clock_Generation_0_0.vhd" \
"../../../bd/top_level/ip/top_level_btn_debounce_0_0/sim/top_level_btn_debounce_0_0.vhd" \
"../../../bd/top_level/ip/top_level_LCD_controller_0_0/sim/top_level_LCD_controller_0_0.vhd" \
"../../../bd/top_level/sim/top_level.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

