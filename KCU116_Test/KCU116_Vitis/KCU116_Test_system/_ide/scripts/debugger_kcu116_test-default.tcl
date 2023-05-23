# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Personal\FPGA\XilinxFPGA\KCU116_Test\KCU116_Vitis\KCU116_Test_system\_ide\scripts\debugger_kcu116_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Personal\FPGA\XilinxFPGA\KCU116_Test\KCU116_Vitis\KCU116_Test_system\_ide\scripts\debugger_kcu116_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AE5C92" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2NC-210308AE5C92-04a62093-0"}
fpga -file D:/Personal/FPGA/XilinxFPGA/KCU116_Test/KCU116_Vitis/KCU116_Test/_ide/bitstream/MainBD_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/Personal/FPGA/XilinxFPGA/KCU116_Test/KCU116_Vitis/MainBD_wrapper/export/MainBD_wrapper/hw/MainBD_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/Personal/FPGA/XilinxFPGA/KCU116_Test/KCU116_Vitis/KCU116_Test/Debug/KCU116_Test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
