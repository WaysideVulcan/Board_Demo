# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\User\Desktop\AXI_Vitis_211\VC707_HDMI\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\User\Desktop\AXI_Vitis_211\VC707_HDMI\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {VC707_HDMI}\
-hw {C:\BIST\VC707_HDMI\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/User/Desktop/AXI_Vitis_211}

platform write
platform generate -domains 
platform active {VC707_HDMI}
platform generate
platform config -updatehw {C:/BIST/VC707_HDMI/TTT2.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT3.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT4.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT5.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT6.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT7.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT7.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT9.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI/TTT6.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI_Design/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/BIST/VC707_HDMI_Design/design_1_wrapper.xsa}
platform generate -domains 
