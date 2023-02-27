# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/top_level_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace/top_level_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top_level_wrapper}\
-hw {/home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/top_level_wrapper.xsa}\
-no-boot-bsp -out {/home/ernesto/repos/EE316_Signal_Generator_ZynqBerry/Vitis_Workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {top_level_wrapper}
platform generate -quick
bsp reload
platform generate
