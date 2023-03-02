-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../Signal_Generator.gen/sources_1/bd/top_level/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_processing_system7_0_3/sim/top_level_processing_system7_0_3.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_adc_i2c_controller_0_0/sim/top_level_adc_i2c_controller_0_0.vhd" \
  "../../../bd/top_level/ip/top_level_ADC_dumy_driver_0_0/sim/top_level_ADC_dumy_driver_0_0.vhd" \
  "../../../bd/top_level/ip/top_level_PWM_Generator_0_0/sim/top_level_PWM_Generator_0_0.vhd" \
  "../../../bd/top_level/ip/top_level_Clock_Generation_0_0/sim/top_level_Clock_Generation_0_0.vhd" \
  "../../../bd/top_level/ip/top_level_btn_debounce_0_0/sim/top_level_btn_debounce_0_0.vhd" \
  "../../../bd/top_level/ip/top_level_LCD_controller_0_0/sim/top_level_LCD_controller_0_0.vhd" \
  "../../../bd/top_level/sim/top_level.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

