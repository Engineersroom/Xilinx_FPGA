vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/microblaze_v11_0_10
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uart16550_v2_0_29
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_29
vlib riviera/xlslice_v1_0_2
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_21
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/mdm_v3_2_23
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/xlconcat_v2_1_4

vmap xpm riviera/xpm
vmap microblaze_v11_0_10 riviera/microblaze_v11_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uart16550_v2_0_29 riviera/axi_uart16550_v2_0_29
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 riviera/axi_gpio_v2_0_29
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap lmb_v10_v3_0_12 riviera/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 riviera/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap mdm_v3_2_23 riviera/mdm_v3_2_23
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4

vlog -work xpm  -sv2k12 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBD/ip/mainBD_microblaze_0_0/sim/mainBD_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_29 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ff7f/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBD/ip/mainBD_axi_uart16550_0_0/sim/mainBD_axi_uart16550_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBD/ip/mainBD_axi_gpio_0_0/sim/mainBD_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../bd/mainBD/ip/mainBD_xlslice_0_0/sim/mainBD_xlslice_0_0.v" \
"../../../bd/mainBD/ip/mainBD_xlslice_0_1/sim/mainBD_xlslice_0_1.v" \
"../../../bd/mainBD/ip/mainBD_xlslice_1_0/sim/mainBD_xlslice_1_0.v" \
"../../../bd/mainBD/ip/mainBD_xlslice_2_0/sim/mainBD_xlslice_2_0.v" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBD/ip/mainBD_dlmb_v10_0/sim/mainBD_dlmb_v10_0.vhd" \
"../../../bd/mainBD/ip/mainBD_ilmb_v10_0/sim/mainBD_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBD/ip/mainBD_dlmb_bram_if_cntlr_0/sim/mainBD_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mainBD/ip/mainBD_ilmb_bram_if_cntlr_0/sim/mainBD_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../bd/mainBD/ip/mainBD_lmb_bram_0/sim/mainBD_lmb_bram_0.v" \

vcom -work mdm_v3_2_23 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBD/ip/mainBD_mdm_1_0/sim/mainBD_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../bd/mainBD/ip/mainBD_clk_wiz_1_0/mainBD_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mainBD/ip/mainBD_clk_wiz_1_0/mainBD_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mainBD/ip/mainBD_rst_clk_wiz_1_100M_0/sim/mainBD_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../bd/mainBD/ip/mainBD_xbar_0/sim/mainBD_xbar_0.v" \
"../../../bd/mainBD/ip/mainBD_xlslice_0_2/sim/mainBD_xlslice_0_2.v" \
"../../../bd/mainBD/ip/mainBD_AXI_Control_LED_0_0/sim/mainBD_AXI_Control_LED_0_0.v" \
"../../../bd/mainBD/ip/mainBD_AXI_Control_LED_0_1/sim/mainBD_AXI_Control_LED_0_1.v" \
"../../../bd/mainBD/ip/mainBD_AXI_Control_LED_0_2/sim/mainBD_AXI_Control_LED_0_2.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/7698" "+incdir+../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl" \
"../../../bd/mainBD/ip/mainBD_xlconcat_0_0/sim/mainBD_xlconcat_0_0.v" \
"../../../bd/mainBD/ipshared/a458/hdl/AXI4_Lite_CNT_LED_v1_0.v" \
"../../../bd/mainBD/ipshared/a458/hdl/AXI4_Lite_CNT_LED_v1_0_S00_AXI.v" \
"../../../bd/mainBD/ipshared/a458/src/Counter_Toggle_Core_ER.v" \
"../../../bd/mainBD/ipshared/a458/src/Counter_Toggle_ER.v" \
"../../../bd/mainBD/ipshared/a458/src/Counter_Toggle_Core_Top_ER.v" \
"../../../bd/mainBD/ip/mainBD_AXI4_Lite_CNT_LED_0_8/sim/mainBD_AXI4_Lite_CNT_LED_0_8.v" \
"../../../bd/mainBD/sim/mainBD.v" \

vlog -work xil_defaultlib \
"glbl.v"

