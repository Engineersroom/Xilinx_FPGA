// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 25 14:10:49 2023
// Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mainBD_AXI4_Lite_CNT_LED_0_8_stub.v
// Design      : mainBD_AXI4_Lite_CNT_LED_0_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Counter_Toggle_Core_Top_ER,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sw, led, S00_AXI_ACLK, S00_AXI_ARESETN, 
  S00_AXI_AWADDR, S00_AXI_AWPROT, S00_AXI_AWVALID, S00_AXI_AWREADY, S00_AXI_WDATA, 
  S00_AXI_WSTRB, S00_AXI_WVALID, S00_AXI_WREADY, S00_AXI_BRESP, S00_AXI_BVALID, 
  S00_AXI_BREADY, S00_AXI_ARADDR, S00_AXI_ARPROT, S00_AXI_ARVALID, S00_AXI_ARREADY, 
  S00_AXI_RDATA, S00_AXI_RRESP, S00_AXI_RVALID, S00_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="sw[3:0],led[3:0],S00_AXI_ACLK,S00_AXI_ARESETN,S00_AXI_AWADDR[3:0],S00_AXI_AWPROT[2:0],S00_AXI_AWVALID,S00_AXI_AWREADY,S00_AXI_WDATA[31:0],S00_AXI_WSTRB[3:0],S00_AXI_WVALID,S00_AXI_WREADY,S00_AXI_BRESP[1:0],S00_AXI_BVALID,S00_AXI_BREADY,S00_AXI_ARADDR[3:0],S00_AXI_ARPROT[2:0],S00_AXI_ARVALID,S00_AXI_ARREADY,S00_AXI_RDATA[31:0],S00_AXI_RRESP[1:0],S00_AXI_RVALID,S00_AXI_RREADY" */;
  input [3:0]sw;
  output [3:0]led;
  input S00_AXI_ACLK;
  input S00_AXI_ARESETN;
  input [3:0]S00_AXI_AWADDR;
  input [2:0]S00_AXI_AWPROT;
  input S00_AXI_AWVALID;
  output S00_AXI_AWREADY;
  input [31:0]S00_AXI_WDATA;
  input [3:0]S00_AXI_WSTRB;
  input S00_AXI_WVALID;
  output S00_AXI_WREADY;
  output [1:0]S00_AXI_BRESP;
  output S00_AXI_BVALID;
  input S00_AXI_BREADY;
  input [3:0]S00_AXI_ARADDR;
  input [2:0]S00_AXI_ARPROT;
  input S00_AXI_ARVALID;
  output S00_AXI_ARREADY;
  output [31:0]S00_AXI_RDATA;
  output [1:0]S00_AXI_RRESP;
  output S00_AXI_RVALID;
  input S00_AXI_RREADY;
endmodule
