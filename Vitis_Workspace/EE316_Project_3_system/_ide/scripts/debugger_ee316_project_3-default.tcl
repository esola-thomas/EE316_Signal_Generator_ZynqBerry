# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/EE316_Project_3_system/_ide/scripts/debugger_ee316_project_3-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/EE316_Project_3_system/_ide/scripts/debugger_ee316_project_3-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "JTAG-ONB4 2516330075A9A" && level==0 && jtag_device_ctx=="jsn-JTAG-ONB4-2516330075A9A-13722093-0"}
fpga -file /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/EE316_Project_3/_ide/bitstream/top_level_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/top_level_wrapper/export/top_level_wrapper/hw/top_level_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/EE316_Project_3/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/EE316_Project_3/Debug/EE316_Project_3.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
