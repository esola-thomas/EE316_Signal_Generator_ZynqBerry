# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\schumae\Documents\vitisprj1\top_level_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\schumae\Documents\vitisprj1\top_level_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top_level_wrapper}\
-hw {C:\Users\schumae\Documents\EE316_Signal_Generator_ZynqBerry\top_level_wrapper.xsa}\
-no-boot-bsp -out {C:/Users/schumae/Documents/vitisprj1}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {top_level_wrapper}
platform generate -quick
platform generate
