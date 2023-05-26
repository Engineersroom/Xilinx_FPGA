-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_10 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_microblaze_0_0/sim/mainBD_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_29 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ff7f/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_axi_uart16550_0_0/sim/mainBD_axi_uart16550_0_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_29 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_axi_gpio_0_0/sim/mainBD_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_xlslice_0_0/sim/mainBD_xlslice_0_0.v" \
  "../../../bd/mainBD/ip/mainBD_xlslice_0_1/sim/mainBD_xlslice_0_1.v" \
  "../../../bd/mainBD/ip/mainBD_xlslice_1_0/sim/mainBD_xlslice_1_0.v" \
  "../../../bd/mainBD/ip/mainBD_xlslice_2_0/sim/mainBD_xlslice_2_0.v" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_12 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_dlmb_v10_0/sim/mainBD_dlmb_v10_0.vhd" \
  "../../../bd/mainBD/ip/mainBD_ilmb_v10_0/sim/mainBD_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_21 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_dlmb_bram_if_cntlr_0/sim/mainBD_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/mainBD/ip/mainBD_ilmb_bram_if_cntlr_0/sim/mainBD_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_lmb_bram_0/sim/mainBD_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_23 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_mdm_1_0/sim/mainBD_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_clk_wiz_1_0/mainBD_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/mainBD/ip/mainBD_clk_wiz_1_0/mainBD_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_rst_clk_wiz_1_100M_0/sim/mainBD_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_xbar_0/sim/mainBD_xbar_0.v" \
  "../../../bd/mainBD/ip/mainBD_xlslice_0_2/sim/mainBD_xlslice_0_2.v" \
  "../../../bd/mainBD/ip/mainBD_AXI_Control_LED_0_0/sim/mainBD_AXI_Control_LED_0_0.v" \
  "../../../bd/mainBD/ip/mainBD_AXI_Control_LED_0_1/sim/mainBD_AXI_Control_LED_0_1.v" \
  "../../../bd/mainBD/ip/mainBD_AXI_Control_LED_0_2/sim/mainBD_AXI_Control_LED_0_2.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../Test_Microblaze.gen/sources_1/bd/mainBD/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mainBD/ip/mainBD_xlconcat_0_0/sim/mainBD_xlconcat_0_0.v" \
  "../../../bd/mainBD/ipshared/a458/hdl/AXI4_Lite_CNT_LED_v1_0.v" \
  "../../../bd/mainBD/ipshared/a458/hdl/AXI4_Lite_CNT_LED_v1_0_S00_AXI.v" \
  "../../../bd/mainBD/ipshared/a458/src/Counter_Toggle_Core_ER.v" \
  "../../../bd/mainBD/ipshared/a458/src/Counter_Toggle_ER.v" \
  "../../../bd/mainBD/ipshared/a458/src/Counter_Toggle_Core_Top_ER.v" \
  "../../../bd/mainBD/ip/mainBD_AXI4_Lite_CNT_LED_0_8/sim/mainBD_AXI4_Lite_CNT_LED_0_8.v" \
  "../../../bd/mainBD/sim/mainBD.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

