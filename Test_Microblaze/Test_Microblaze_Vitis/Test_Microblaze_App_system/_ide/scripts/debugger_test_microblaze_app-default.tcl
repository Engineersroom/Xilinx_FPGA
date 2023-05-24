# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Personal\FPGA\XilinxFPGA\Test_Microblaze\Test_Microblaze_Vitis\Test_Microblaze_App_system\_ide\scripts\debugger_test_microblaze_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Personal\FPGA\XilinxFPGA\Test_Microblaze\Test_Microblaze_Vitis\Test_Microblaze_App_system\_ide\scripts\debugger_test_microblaze_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AE6122" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2NC-210308AE6122-04a62093-0"}
fpga -file D:/Personal/FPGA/XilinxFPGA/Test_Microblaze/Test_Microblaze_Vitis/Test_Microblaze_App/_ide/bitstream/mainBD_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/Personal/FPGA/XilinxFPGA/Test_Microblaze/Test_Microblaze_Vitis/mainBD_wrapper/export/mainBD_wrapper/hw/mainBD_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/Personal/FPGA/XilinxFPGA/Test_Microblaze/Test_Microblaze_Vitis/Test_Microblaze_App/Debug/Test_Microblaze_App.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
