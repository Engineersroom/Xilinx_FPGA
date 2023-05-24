# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Personal\FPGA\XilinxFPGA\Test_Microblaze\Test_Microblaze_Vitis\mainBD_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Personal\FPGA\XilinxFPGA\Test_Microblaze\Test_Microblaze_Vitis\mainBD_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mainBD_wrapper}\
-hw {D:\Personal\FPGA\XilinxFPGA\Test_Microblaze\Test_Microblaze\mainBD_wrapper.xsa}\
-out {D:/Personal/FPGA/XilinxFPGA/Test_Microblaze/Test_Microblaze_Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {mainBD_wrapper}
platform generate -quick
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
