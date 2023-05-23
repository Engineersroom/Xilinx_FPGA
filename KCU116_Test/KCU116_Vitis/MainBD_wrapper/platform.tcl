# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Personal\FPGA\XilinxFPGA\KCU116_Test\KCU116_Vitis\MainBD_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Personal\FPGA\XilinxFPGA\KCU116_Test\KCU116_Vitis\MainBD_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MainBD_wrapper}\
-hw {D:\Personal\FPGA\XilinxFPGA\KCU116_Test\KCU116_Test\MainBD_wrapper.xsa}\
-out {D:/Personal/FPGA/XilinxFPGA/KCU116_Test/KCU116_Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {MainBD_wrapper}
platform generate -quick
bsp reload
bsp write
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
