// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 25 14:10:49 2023
// Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mainBD_AXI4_Lite_CNT_LED_0_8_sim_netlist.v
// Design      : mainBD_AXI4_Lite_CNT_LED_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0
   (S00_AXI_AWREADY,
    SR,
    S00_AXI_WREADY,
    S00_AXI_ARREADY,
    S00_AXI_BVALID,
    S00_AXI_RVALID,
    S,
    Q,
    \slv_reg0_reg[24] ,
    \slv_reg0_reg[16] ,
    \slv_reg0_reg[8] ,
    \slv_reg1_reg[31] ,
    \slv_reg1_reg[30] ,
    \slv_reg1_reg[24] ,
    \slv_reg1_reg[16] ,
    \slv_reg1_reg[8] ,
    \slv_reg2_reg[31] ,
    \slv_reg2_reg[30] ,
    \slv_reg2_reg[24] ,
    \slv_reg2_reg[16] ,
    \slv_reg2_reg[8] ,
    \slv_reg3_reg[31] ,
    \slv_reg3_reg[30] ,
    \slv_reg3_reg[24] ,
    \slv_reg3_reg[16] ,
    \slv_reg3_reg[8] ,
    S00_AXI_RDATA,
    S00_AXI_ACLK,
    S00_AXI_ARESETN,
    S00_AXI_AWVALID,
    S00_AXI_WVALID,
    S00_AXI_BREADY,
    S00_AXI_ARVALID,
    S00_AXI_RREADY,
    S00_AXI_ARADDR,
    S00_AXI_AWADDR,
    S00_AXI_WDATA,
    S00_AXI_WSTRB);
  output S00_AXI_AWREADY;
  output [0:0]SR;
  output S00_AXI_WREADY;
  output S00_AXI_ARREADY;
  output S00_AXI_BVALID;
  output S00_AXI_RVALID;
  output [6:0]S;
  output [30:0]Q;
  output [7:0]\slv_reg0_reg[24] ;
  output [7:0]\slv_reg0_reg[16] ;
  output [7:0]\slv_reg0_reg[8] ;
  output [6:0]\slv_reg1_reg[31] ;
  output [30:0]\slv_reg1_reg[30] ;
  output [7:0]\slv_reg1_reg[24] ;
  output [7:0]\slv_reg1_reg[16] ;
  output [7:0]\slv_reg1_reg[8] ;
  output [6:0]\slv_reg2_reg[31] ;
  output [30:0]\slv_reg2_reg[30] ;
  output [7:0]\slv_reg2_reg[24] ;
  output [7:0]\slv_reg2_reg[16] ;
  output [7:0]\slv_reg2_reg[8] ;
  output [6:0]\slv_reg3_reg[31] ;
  output [30:0]\slv_reg3_reg[30] ;
  output [7:0]\slv_reg3_reg[24] ;
  output [7:0]\slv_reg3_reg[16] ;
  output [7:0]\slv_reg3_reg[8] ;
  output [31:0]S00_AXI_RDATA;
  input S00_AXI_ACLK;
  input S00_AXI_ARESETN;
  input S00_AXI_AWVALID;
  input S00_AXI_WVALID;
  input S00_AXI_BREADY;
  input S00_AXI_ARVALID;
  input S00_AXI_RREADY;
  input [1:0]S00_AXI_ARADDR;
  input [1:0]S00_AXI_AWADDR;
  input [31:0]S00_AXI_WDATA;
  input [3:0]S00_AXI_WSTRB;

  wire [30:0]Q;
  wire [6:0]S;
  wire S00_AXI_ACLK;
  wire [1:0]S00_AXI_ARADDR;
  wire S00_AXI_ARESETN;
  wire S00_AXI_ARREADY;
  wire S00_AXI_ARVALID;
  wire [1:0]S00_AXI_AWADDR;
  wire S00_AXI_AWREADY;
  wire S00_AXI_AWVALID;
  wire S00_AXI_BREADY;
  wire S00_AXI_BVALID;
  wire [31:0]S00_AXI_RDATA;
  wire S00_AXI_RREADY;
  wire S00_AXI_RVALID;
  wire [31:0]S00_AXI_WDATA;
  wire S00_AXI_WREADY;
  wire [3:0]S00_AXI_WSTRB;
  wire S00_AXI_WVALID;
  wire [0:0]SR;
  wire [7:0]\slv_reg0_reg[16] ;
  wire [7:0]\slv_reg0_reg[24] ;
  wire [7:0]\slv_reg0_reg[8] ;
  wire [7:0]\slv_reg1_reg[16] ;
  wire [7:0]\slv_reg1_reg[24] ;
  wire [30:0]\slv_reg1_reg[30] ;
  wire [6:0]\slv_reg1_reg[31] ;
  wire [7:0]\slv_reg1_reg[8] ;
  wire [7:0]\slv_reg2_reg[16] ;
  wire [7:0]\slv_reg2_reg[24] ;
  wire [30:0]\slv_reg2_reg[30] ;
  wire [6:0]\slv_reg2_reg[31] ;
  wire [7:0]\slv_reg2_reg[8] ;
  wire [7:0]\slv_reg3_reg[16] ;
  wire [7:0]\slv_reg3_reg[24] ;
  wire [30:0]\slv_reg3_reg[30] ;
  wire [6:0]\slv_reg3_reg[31] ;
  wire [7:0]\slv_reg3_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0_S00_AXI AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst
       (.Q(Q),
        .S(S),
        .S00_AXI_ACLK(S00_AXI_ACLK),
        .S00_AXI_ARADDR(S00_AXI_ARADDR),
        .S00_AXI_ARESETN(S00_AXI_ARESETN),
        .S00_AXI_ARVALID(S00_AXI_ARVALID),
        .S00_AXI_AWADDR(S00_AXI_AWADDR),
        .S00_AXI_AWVALID(S00_AXI_AWVALID),
        .S00_AXI_BREADY(S00_AXI_BREADY),
        .S00_AXI_BVALID(S00_AXI_BVALID),
        .S00_AXI_RDATA(S00_AXI_RDATA),
        .S00_AXI_RREADY(S00_AXI_RREADY),
        .S00_AXI_RVALID(S00_AXI_RVALID),
        .S00_AXI_WDATA(S00_AXI_WDATA),
        .S00_AXI_WSTRB(S00_AXI_WSTRB),
        .S00_AXI_WVALID(S00_AXI_WVALID),
        .SR(SR),
        .axi_arready_reg_0(S00_AXI_ARREADY),
        .axi_awready_reg_0(S00_AXI_AWREADY),
        .axi_wready_reg_0(S00_AXI_WREADY),
        .\slv_reg0_reg[16]_0 (\slv_reg0_reg[16] ),
        .\slv_reg0_reg[24]_0 (\slv_reg0_reg[24] ),
        .\slv_reg0_reg[8]_0 (\slv_reg0_reg[8] ),
        .\slv_reg1_reg[16]_0 (\slv_reg1_reg[16] ),
        .\slv_reg1_reg[24]_0 (\slv_reg1_reg[24] ),
        .\slv_reg1_reg[30]_0 (\slv_reg1_reg[30] ),
        .\slv_reg1_reg[31]_0 (\slv_reg1_reg[31] ),
        .\slv_reg1_reg[8]_0 (\slv_reg1_reg[8] ),
        .\slv_reg2_reg[16]_0 (\slv_reg2_reg[16] ),
        .\slv_reg2_reg[24]_0 (\slv_reg2_reg[24] ),
        .\slv_reg2_reg[30]_0 (\slv_reg2_reg[30] ),
        .\slv_reg2_reg[31]_0 (\slv_reg2_reg[31] ),
        .\slv_reg2_reg[8]_0 (\slv_reg2_reg[8] ),
        .\slv_reg3_reg[16]_0 (\slv_reg3_reg[16] ),
        .\slv_reg3_reg[24]_0 (\slv_reg3_reg[24] ),
        .\slv_reg3_reg[30]_0 (\slv_reg3_reg[30] ),
        .\slv_reg3_reg[31]_0 (\slv_reg3_reg[31] ),
        .\slv_reg3_reg[8]_0 (\slv_reg3_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    S00_AXI_BVALID,
    S00_AXI_RVALID,
    S,
    Q,
    \slv_reg0_reg[24]_0 ,
    \slv_reg0_reg[16]_0 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg1_reg[31]_0 ,
    \slv_reg1_reg[30]_0 ,
    \slv_reg1_reg[24]_0 ,
    \slv_reg1_reg[16]_0 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg2_reg[31]_0 ,
    \slv_reg2_reg[30]_0 ,
    \slv_reg2_reg[24]_0 ,
    \slv_reg2_reg[16]_0 ,
    \slv_reg2_reg[8]_0 ,
    \slv_reg3_reg[31]_0 ,
    \slv_reg3_reg[30]_0 ,
    \slv_reg3_reg[24]_0 ,
    \slv_reg3_reg[16]_0 ,
    \slv_reg3_reg[8]_0 ,
    S00_AXI_RDATA,
    S00_AXI_ACLK,
    S00_AXI_ARESETN,
    S00_AXI_AWVALID,
    S00_AXI_WVALID,
    S00_AXI_BREADY,
    S00_AXI_ARVALID,
    S00_AXI_RREADY,
    S00_AXI_ARADDR,
    S00_AXI_AWADDR,
    S00_AXI_WDATA,
    S00_AXI_WSTRB);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output S00_AXI_BVALID;
  output S00_AXI_RVALID;
  output [6:0]S;
  output [30:0]Q;
  output [7:0]\slv_reg0_reg[24]_0 ;
  output [7:0]\slv_reg0_reg[16]_0 ;
  output [7:0]\slv_reg0_reg[8]_0 ;
  output [6:0]\slv_reg1_reg[31]_0 ;
  output [30:0]\slv_reg1_reg[30]_0 ;
  output [7:0]\slv_reg1_reg[24]_0 ;
  output [7:0]\slv_reg1_reg[16]_0 ;
  output [7:0]\slv_reg1_reg[8]_0 ;
  output [6:0]\slv_reg2_reg[31]_0 ;
  output [30:0]\slv_reg2_reg[30]_0 ;
  output [7:0]\slv_reg2_reg[24]_0 ;
  output [7:0]\slv_reg2_reg[16]_0 ;
  output [7:0]\slv_reg2_reg[8]_0 ;
  output [6:0]\slv_reg3_reg[31]_0 ;
  output [30:0]\slv_reg3_reg[30]_0 ;
  output [7:0]\slv_reg3_reg[24]_0 ;
  output [7:0]\slv_reg3_reg[16]_0 ;
  output [7:0]\slv_reg3_reg[8]_0 ;
  output [31:0]S00_AXI_RDATA;
  input S00_AXI_ACLK;
  input S00_AXI_ARESETN;
  input S00_AXI_AWVALID;
  input S00_AXI_WVALID;
  input S00_AXI_BREADY;
  input S00_AXI_ARVALID;
  input S00_AXI_RREADY;
  input [1:0]S00_AXI_ARADDR;
  input [1:0]S00_AXI_AWADDR;
  input [31:0]S00_AXI_WDATA;
  input [3:0]S00_AXI_WSTRB;

  wire [30:0]Q;
  wire [6:0]S;
  wire S00_AXI_ACLK;
  wire [1:0]S00_AXI_ARADDR;
  wire S00_AXI_ARESETN;
  wire S00_AXI_ARVALID;
  wire [1:0]S00_AXI_AWADDR;
  wire S00_AXI_AWVALID;
  wire S00_AXI_BREADY;
  wire S00_AXI_BVALID;
  wire [31:0]S00_AXI_RDATA;
  wire S00_AXI_RREADY;
  wire S00_AXI_RVALID;
  wire [31:0]S00_AXI_WDATA;
  wire [3:0]S00_AXI_WSTRB;
  wire S00_AXI_WVALID;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [30:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [31:31]slv_reg0;
  wire [7:0]\slv_reg0_reg[16]_0 ;
  wire [7:0]\slv_reg0_reg[24]_0 ;
  wire [7:0]\slv_reg0_reg[8]_0 ;
  wire [31:31]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [7:0]\slv_reg1_reg[16]_0 ;
  wire [7:0]\slv_reg1_reg[24]_0 ;
  wire [30:0]\slv_reg1_reg[30]_0 ;
  wire [6:0]\slv_reg1_reg[31]_0 ;
  wire [7:0]\slv_reg1_reg[8]_0 ;
  wire [31:31]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [7:0]\slv_reg2_reg[16]_0 ;
  wire [7:0]\slv_reg2_reg[24]_0 ;
  wire [30:0]\slv_reg2_reg[30]_0 ;
  wire [6:0]\slv_reg2_reg[31]_0 ;
  wire [7:0]\slv_reg2_reg[8]_0 ;
  wire [31:31]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [7:0]\slv_reg3_reg[16]_0 ;
  wire [7:0]\slv_reg3_reg[24]_0 ;
  wire [30:0]\slv_reg3_reg[30]_0 ;
  wire [6:0]\slv_reg3_reg[31]_0 ;
  wire [7:0]\slv_reg3_reg[8]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(S00_AXI_AWVALID),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(S00_AXI_WVALID),
        .I4(S00_AXI_BREADY),
        .I5(S00_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(axi_arready0),
        .D(S00_AXI_ARADDR[0]),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(axi_arready0),
        .D(S00_AXI_ARADDR[1]),
        .Q(axi_araddr[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S00_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(axi_awready0),
        .D(S00_AXI_AWADDR[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(axi_awready0),
        .D(S00_AXI_AWADDR[1]),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(S00_AXI_WVALID),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(S00_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S00_AXI_AWVALID),
        .I1(S00_AXI_WVALID),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(S00_AXI_BREADY),
        .I5(S00_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S00_AXI_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [0]),
        .I1(Q[0]),
        .I2(\slv_reg3_reg[30]_0 [0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [10]),
        .I1(Q[10]),
        .I2(\slv_reg3_reg[30]_0 [10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [11]),
        .I1(Q[11]),
        .I2(\slv_reg3_reg[30]_0 [11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [12]),
        .I1(Q[12]),
        .I2(\slv_reg3_reg[30]_0 [12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [13]),
        .I1(Q[13]),
        .I2(\slv_reg3_reg[30]_0 [13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [14]),
        .I1(Q[14]),
        .I2(\slv_reg3_reg[30]_0 [14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [15]),
        .I1(Q[15]),
        .I2(\slv_reg3_reg[30]_0 [15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [16]),
        .I1(Q[16]),
        .I2(\slv_reg3_reg[30]_0 [16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [17]),
        .I1(Q[17]),
        .I2(\slv_reg3_reg[30]_0 [17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [18]),
        .I1(Q[18]),
        .I2(\slv_reg3_reg[30]_0 [18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [19]),
        .I1(Q[19]),
        .I2(\slv_reg3_reg[30]_0 [19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [1]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[30]_0 [1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [20]),
        .I1(Q[20]),
        .I2(\slv_reg3_reg[30]_0 [20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [21]),
        .I1(Q[21]),
        .I2(\slv_reg3_reg[30]_0 [21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [22]),
        .I1(Q[22]),
        .I2(\slv_reg3_reg[30]_0 [22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [23]),
        .I1(Q[23]),
        .I2(\slv_reg3_reg[30]_0 [23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [24]),
        .I1(Q[24]),
        .I2(\slv_reg3_reg[30]_0 [24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [25]),
        .I1(Q[25]),
        .I2(\slv_reg3_reg[30]_0 [25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [26]),
        .I1(Q[26]),
        .I2(\slv_reg3_reg[30]_0 [26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [27]),
        .I1(Q[27]),
        .I2(\slv_reg3_reg[30]_0 [27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [28]),
        .I1(Q[28]),
        .I2(\slv_reg3_reg[30]_0 [28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [29]),
        .I1(Q[29]),
        .I2(\slv_reg3_reg[30]_0 [29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [2]),
        .I1(Q[2]),
        .I2(\slv_reg3_reg[30]_0 [2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [30]),
        .I1(Q[30]),
        .I2(\slv_reg3_reg[30]_0 [30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1),
        .I1(slv_reg0),
        .I2(slv_reg3),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [3]),
        .I1(Q[3]),
        .I2(\slv_reg3_reg[30]_0 [3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [4]),
        .I1(Q[4]),
        .I2(\slv_reg3_reg[30]_0 [4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [5]),
        .I1(Q[5]),
        .I2(\slv_reg3_reg[30]_0 [5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [6]),
        .I1(Q[6]),
        .I2(\slv_reg3_reg[30]_0 [6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [7]),
        .I1(Q[7]),
        .I2(\slv_reg3_reg[30]_0 [7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [8]),
        .I1(Q[8]),
        .I2(\slv_reg3_reg[30]_0 [8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [9]),
        .I1(Q[9]),
        .I2(\slv_reg3_reg[30]_0 [9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(S00_AXI_RDATA[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(S00_AXI_RDATA[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(S00_AXI_RDATA[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(S00_AXI_RDATA[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(S00_AXI_RDATA[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(S00_AXI_RDATA[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(S00_AXI_RDATA[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(S00_AXI_RDATA[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(S00_AXI_RDATA[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(S00_AXI_RDATA[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(S00_AXI_RDATA[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(S00_AXI_RDATA[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(S00_AXI_RDATA[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(S00_AXI_RDATA[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(S00_AXI_RDATA[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(S00_AXI_RDATA[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(S00_AXI_RDATA[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(S00_AXI_RDATA[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(S00_AXI_RDATA[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(S00_AXI_RDATA[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(S00_AXI_RDATA[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(S00_AXI_RDATA[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(S00_AXI_RDATA[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(S00_AXI_RDATA[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(S00_AXI_RDATA[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(S00_AXI_RDATA[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(S00_AXI_RDATA[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(S00_AXI_RDATA[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(S00_AXI_RDATA[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(S00_AXI_RDATA[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(S00_AXI_RDATA[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(S00_AXI_RDATA[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(S00_AXI_ARVALID),
        .I2(S00_AXI_RVALID),
        .I3(S00_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S00_AXI_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(S00_AXI_AWVALID),
        .I1(S00_AXI_WVALID),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_1
       (.I0(Q[16]),
        .O(\slv_reg0_reg[16]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [16]),
        .O(\slv_reg1_reg[16]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [16]),
        .O(\slv_reg2_reg[16]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [16]),
        .O(\slv_reg3_reg[16]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_2
       (.I0(Q[15]),
        .O(\slv_reg0_reg[16]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [15]),
        .O(\slv_reg1_reg[16]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [15]),
        .O(\slv_reg2_reg[16]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [15]),
        .O(\slv_reg3_reg[16]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_3
       (.I0(Q[14]),
        .O(\slv_reg0_reg[16]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [14]),
        .O(\slv_reg1_reg[16]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [14]),
        .O(\slv_reg2_reg[16]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [14]),
        .O(\slv_reg3_reg[16]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_4
       (.I0(Q[13]),
        .O(\slv_reg0_reg[16]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [13]),
        .O(\slv_reg1_reg[16]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [13]),
        .O(\slv_reg2_reg[16]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [13]),
        .O(\slv_reg3_reg[16]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_5
       (.I0(Q[12]),
        .O(\slv_reg0_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_5__0
       (.I0(\slv_reg1_reg[30]_0 [12]),
        .O(\slv_reg1_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_5__1
       (.I0(\slv_reg2_reg[30]_0 [12]),
        .O(\slv_reg2_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_5__2
       (.I0(\slv_reg3_reg[30]_0 [12]),
        .O(\slv_reg3_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_6
       (.I0(Q[11]),
        .O(\slv_reg0_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_6__0
       (.I0(\slv_reg1_reg[30]_0 [11]),
        .O(\slv_reg1_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_6__1
       (.I0(\slv_reg2_reg[30]_0 [11]),
        .O(\slv_reg2_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_6__2
       (.I0(\slv_reg3_reg[30]_0 [11]),
        .O(\slv_reg3_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_7
       (.I0(Q[10]),
        .O(\slv_reg0_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_7__0
       (.I0(\slv_reg1_reg[30]_0 [10]),
        .O(\slv_reg1_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_7__1
       (.I0(\slv_reg2_reg[30]_0 [10]),
        .O(\slv_reg2_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_7__2
       (.I0(\slv_reg3_reg[30]_0 [10]),
        .O(\slv_reg3_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_8
       (.I0(Q[9]),
        .O(\slv_reg0_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_8__0
       (.I0(\slv_reg1_reg[30]_0 [9]),
        .O(\slv_reg1_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_8__1
       (.I0(\slv_reg2_reg[30]_0 [9]),
        .O(\slv_reg2_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__0_i_8__2
       (.I0(\slv_reg3_reg[30]_0 [9]),
        .O(\slv_reg3_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_1
       (.I0(Q[24]),
        .O(\slv_reg0_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [24]),
        .O(\slv_reg1_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [24]),
        .O(\slv_reg2_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [24]),
        .O(\slv_reg3_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_2
       (.I0(Q[23]),
        .O(\slv_reg0_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [23]),
        .O(\slv_reg1_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [23]),
        .O(\slv_reg2_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [23]),
        .O(\slv_reg3_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_3
       (.I0(Q[22]),
        .O(\slv_reg0_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [22]),
        .O(\slv_reg1_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [22]),
        .O(\slv_reg2_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [22]),
        .O(\slv_reg3_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_4
       (.I0(Q[21]),
        .O(\slv_reg0_reg[24]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [21]),
        .O(\slv_reg1_reg[24]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [21]),
        .O(\slv_reg2_reg[24]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [21]),
        .O(\slv_reg3_reg[24]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_5
       (.I0(Q[20]),
        .O(\slv_reg0_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_5__0
       (.I0(\slv_reg1_reg[30]_0 [20]),
        .O(\slv_reg1_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_5__1
       (.I0(\slv_reg2_reg[30]_0 [20]),
        .O(\slv_reg2_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_5__2
       (.I0(\slv_reg3_reg[30]_0 [20]),
        .O(\slv_reg3_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_6
       (.I0(Q[19]),
        .O(\slv_reg0_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_6__0
       (.I0(\slv_reg1_reg[30]_0 [19]),
        .O(\slv_reg1_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_6__1
       (.I0(\slv_reg2_reg[30]_0 [19]),
        .O(\slv_reg2_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_6__2
       (.I0(\slv_reg3_reg[30]_0 [19]),
        .O(\slv_reg3_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_7
       (.I0(Q[18]),
        .O(\slv_reg0_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_7__0
       (.I0(\slv_reg1_reg[30]_0 [18]),
        .O(\slv_reg1_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_7__1
       (.I0(\slv_reg2_reg[30]_0 [18]),
        .O(\slv_reg2_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_7__2
       (.I0(\slv_reg3_reg[30]_0 [18]),
        .O(\slv_reg3_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_8
       (.I0(Q[17]),
        .O(\slv_reg0_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_8__0
       (.I0(\slv_reg1_reg[30]_0 [17]),
        .O(\slv_reg1_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_8__1
       (.I0(\slv_reg2_reg[30]_0 [17]),
        .O(\slv_reg2_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__1_i_8__2
       (.I0(\slv_reg3_reg[30]_0 [17]),
        .O(\slv_reg3_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_1
       (.I0(slv_reg0),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_1__0
       (.I0(slv_reg1),
        .O(\slv_reg1_reg[31]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_1__1
       (.I0(slv_reg2),
        .O(\slv_reg2_reg[31]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_1__2
       (.I0(slv_reg3),
        .O(\slv_reg3_reg[31]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_2
       (.I0(Q[30]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [30]),
        .O(\slv_reg1_reg[31]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [30]),
        .O(\slv_reg2_reg[31]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [30]),
        .O(\slv_reg3_reg[31]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_3
       (.I0(Q[29]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [29]),
        .O(\slv_reg1_reg[31]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [29]),
        .O(\slv_reg2_reg[31]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [29]),
        .O(\slv_reg3_reg[31]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_4
       (.I0(Q[28]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [28]),
        .O(\slv_reg1_reg[31]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [28]),
        .O(\slv_reg2_reg[31]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [28]),
        .O(\slv_reg3_reg[31]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_5
       (.I0(Q[27]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_5__0
       (.I0(\slv_reg1_reg[30]_0 [27]),
        .O(\slv_reg1_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_5__1
       (.I0(\slv_reg2_reg[30]_0 [27]),
        .O(\slv_reg2_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_5__2
       (.I0(\slv_reg3_reg[30]_0 [27]),
        .O(\slv_reg3_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_6
       (.I0(Q[26]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_6__0
       (.I0(\slv_reg1_reg[30]_0 [26]),
        .O(\slv_reg1_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_6__1
       (.I0(\slv_reg2_reg[30]_0 [26]),
        .O(\slv_reg2_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_6__2
       (.I0(\slv_reg3_reg[30]_0 [26]),
        .O(\slv_reg3_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_7
       (.I0(Q[25]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_7__0
       (.I0(\slv_reg1_reg[30]_0 [25]),
        .O(\slv_reg1_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_7__1
       (.I0(\slv_reg2_reg[30]_0 [25]),
        .O(\slv_reg2_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry__2_i_7__2
       (.I0(\slv_reg3_reg[30]_0 [25]),
        .O(\slv_reg3_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_1
       (.I0(Q[8]),
        .O(\slv_reg0_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [8]),
        .O(\slv_reg1_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [8]),
        .O(\slv_reg2_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [8]),
        .O(\slv_reg3_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_2
       (.I0(Q[7]),
        .O(\slv_reg0_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [7]),
        .O(\slv_reg1_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [7]),
        .O(\slv_reg2_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [7]),
        .O(\slv_reg3_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_3
       (.I0(Q[6]),
        .O(\slv_reg0_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [6]),
        .O(\slv_reg1_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [6]),
        .O(\slv_reg2_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [6]),
        .O(\slv_reg3_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_4
       (.I0(Q[5]),
        .O(\slv_reg0_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [5]),
        .O(\slv_reg1_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [5]),
        .O(\slv_reg2_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [5]),
        .O(\slv_reg3_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_5
       (.I0(Q[4]),
        .O(\slv_reg0_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_5__0
       (.I0(\slv_reg1_reg[30]_0 [4]),
        .O(\slv_reg1_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_5__1
       (.I0(\slv_reg2_reg[30]_0 [4]),
        .O(\slv_reg2_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_5__2
       (.I0(\slv_reg3_reg[30]_0 [4]),
        .O(\slv_reg3_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_6
       (.I0(Q[3]),
        .O(\slv_reg0_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_6__0
       (.I0(\slv_reg1_reg[30]_0 [3]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_6__1
       (.I0(\slv_reg2_reg[30]_0 [3]),
        .O(\slv_reg2_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_6__2
       (.I0(\slv_reg3_reg[30]_0 [3]),
        .O(\slv_reg3_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_7
       (.I0(Q[2]),
        .O(\slv_reg0_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_7__0
       (.I0(\slv_reg1_reg[30]_0 [2]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_7__1
       (.I0(\slv_reg2_reg[30]_0 [2]),
        .O(\slv_reg2_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_7__2
       (.I0(\slv_reg3_reg[30]_0 [2]),
        .O(\slv_reg3_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_8
       (.I0(Q[1]),
        .O(\slv_reg0_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_8__0
       (.I0(\slv_reg1_reg[30]_0 [1]),
        .O(\slv_reg1_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_8__1
       (.I0(\slv_reg2_reg[30]_0 [1]),
        .O(\slv_reg2_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_always2_carry_i_8__2
       (.I0(\slv_reg3_reg[30]_0 [1]),
        .O(\slv_reg3_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    o_toggle_i_2
       (.I0(S00_AXI_ARESETN),
        .O(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S00_AXI_WSTRB[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S00_AXI_WSTRB[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S00_AXI_WSTRB[3]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S00_AXI_WSTRB[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S00_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[30]),
        .D(S00_AXI_WDATA[31]),
        .Q(slv_reg0),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S00_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S00_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[0]),
        .Q(\slv_reg1_reg[30]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[10]),
        .Q(\slv_reg1_reg[30]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[11]),
        .Q(\slv_reg1_reg[30]_0 [11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[12]),
        .Q(\slv_reg1_reg[30]_0 [12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[13]),
        .Q(\slv_reg1_reg[30]_0 [13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[14]),
        .Q(\slv_reg1_reg[30]_0 [14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[15]),
        .Q(\slv_reg1_reg[30]_0 [15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[16]),
        .Q(\slv_reg1_reg[30]_0 [16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[17]),
        .Q(\slv_reg1_reg[30]_0 [17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[18]),
        .Q(\slv_reg1_reg[30]_0 [18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[19]),
        .Q(\slv_reg1_reg[30]_0 [19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[1]),
        .Q(\slv_reg1_reg[30]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[20]),
        .Q(\slv_reg1_reg[30]_0 [20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[21]),
        .Q(\slv_reg1_reg[30]_0 [21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[22]),
        .Q(\slv_reg1_reg[30]_0 [22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[23]),
        .Q(\slv_reg1_reg[30]_0 [23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[24]),
        .Q(\slv_reg1_reg[30]_0 [24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[25]),
        .Q(\slv_reg1_reg[30]_0 [25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[26]),
        .Q(\slv_reg1_reg[30]_0 [26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[27]),
        .Q(\slv_reg1_reg[30]_0 [27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[28]),
        .Q(\slv_reg1_reg[30]_0 [28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[29]),
        .Q(\slv_reg1_reg[30]_0 [29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[2]),
        .Q(\slv_reg1_reg[30]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[30]),
        .Q(\slv_reg1_reg[30]_0 [30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[31]),
        .Q(slv_reg1),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[3]),
        .Q(\slv_reg1_reg[30]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[4]),
        .Q(\slv_reg1_reg[30]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[5]),
        .Q(\slv_reg1_reg[30]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[6]),
        .Q(\slv_reg1_reg[30]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[7]),
        .Q(\slv_reg1_reg[30]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[8]),
        .Q(\slv_reg1_reg[30]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[9]),
        .Q(\slv_reg1_reg[30]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S00_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[0]),
        .Q(\slv_reg2_reg[30]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[10]),
        .Q(\slv_reg2_reg[30]_0 [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[11]),
        .Q(\slv_reg2_reg[30]_0 [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[12]),
        .Q(\slv_reg2_reg[30]_0 [12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[13]),
        .Q(\slv_reg2_reg[30]_0 [13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[14]),
        .Q(\slv_reg2_reg[30]_0 [14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[15]),
        .Q(\slv_reg2_reg[30]_0 [15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[16]),
        .Q(\slv_reg2_reg[30]_0 [16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[17]),
        .Q(\slv_reg2_reg[30]_0 [17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[18]),
        .Q(\slv_reg2_reg[30]_0 [18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[19]),
        .Q(\slv_reg2_reg[30]_0 [19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[1]),
        .Q(\slv_reg2_reg[30]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[20]),
        .Q(\slv_reg2_reg[30]_0 [20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[21]),
        .Q(\slv_reg2_reg[30]_0 [21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[22]),
        .Q(\slv_reg2_reg[30]_0 [22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[23]),
        .Q(\slv_reg2_reg[30]_0 [23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[24]),
        .Q(\slv_reg2_reg[30]_0 [24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[25]),
        .Q(\slv_reg2_reg[30]_0 [25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[26]),
        .Q(\slv_reg2_reg[30]_0 [26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[27]),
        .Q(\slv_reg2_reg[30]_0 [27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[28]),
        .Q(\slv_reg2_reg[30]_0 [28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[29]),
        .Q(\slv_reg2_reg[30]_0 [29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[2]),
        .Q(\slv_reg2_reg[30]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[30]),
        .Q(\slv_reg2_reg[30]_0 [30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[31]),
        .Q(slv_reg2),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[3]),
        .Q(\slv_reg2_reg[30]_0 [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[4]),
        .Q(\slv_reg2_reg[30]_0 [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[5]),
        .Q(\slv_reg2_reg[30]_0 [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[6]),
        .Q(\slv_reg2_reg[30]_0 [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[7]),
        .Q(\slv_reg2_reg[30]_0 [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[8]),
        .Q(\slv_reg2_reg[30]_0 [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[9]),
        .Q(\slv_reg2_reg[30]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S00_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S00_AXI_WSTRB[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S00_AXI_WSTRB[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(S00_AXI_AWVALID),
        .I3(S00_AXI_WVALID),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S00_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[0]),
        .Q(\slv_reg3_reg[30]_0 [0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[10]),
        .Q(\slv_reg3_reg[30]_0 [10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[11]),
        .Q(\slv_reg3_reg[30]_0 [11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[12]),
        .Q(\slv_reg3_reg[30]_0 [12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[13]),
        .Q(\slv_reg3_reg[30]_0 [13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[14]),
        .Q(\slv_reg3_reg[30]_0 [14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[15]),
        .Q(\slv_reg3_reg[30]_0 [15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[16]),
        .Q(\slv_reg3_reg[30]_0 [16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[17]),
        .Q(\slv_reg3_reg[30]_0 [17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[18]),
        .Q(\slv_reg3_reg[30]_0 [18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[19]),
        .Q(\slv_reg3_reg[30]_0 [19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[1]),
        .Q(\slv_reg3_reg[30]_0 [1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[20]),
        .Q(\slv_reg3_reg[30]_0 [20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[21]),
        .Q(\slv_reg3_reg[30]_0 [21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[22]),
        .Q(\slv_reg3_reg[30]_0 [22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S00_AXI_WDATA[23]),
        .Q(\slv_reg3_reg[30]_0 [23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[24]),
        .Q(\slv_reg3_reg[30]_0 [24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[25]),
        .Q(\slv_reg3_reg[30]_0 [25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[26]),
        .Q(\slv_reg3_reg[30]_0 [26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[27]),
        .Q(\slv_reg3_reg[30]_0 [27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[28]),
        .Q(\slv_reg3_reg[30]_0 [28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[29]),
        .Q(\slv_reg3_reg[30]_0 [29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[2]),
        .Q(\slv_reg3_reg[30]_0 [2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[30]),
        .Q(\slv_reg3_reg[30]_0 [30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S00_AXI_WDATA[31]),
        .Q(slv_reg3),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[3]),
        .Q(\slv_reg3_reg[30]_0 [3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[4]),
        .Q(\slv_reg3_reg[30]_0 [4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[5]),
        .Q(\slv_reg3_reg[30]_0 [5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[6]),
        .Q(\slv_reg3_reg[30]_0 [6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S00_AXI_WDATA[7]),
        .Q(\slv_reg3_reg[30]_0 [7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[8]),
        .Q(\slv_reg3_reg[30]_0 [8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S00_AXI_WDATA[9]),
        .Q(\slv_reg3_reg[30]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(S00_AXI_ARVALID),
        .I1(S00_AXI_RVALID),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_ER
   (led,
    Q,
    cnt_always1_carry_i_8,
    cnt_always1_carry_i_12,
    cnt_always1_carry__0_i_16,
    S,
    cnt_always1_carry__0_i_12__0,
    cnt_always1_carry_i_8__0,
    cnt_always1_carry_i_12__0,
    cnt_always1_carry__0_i_16__0,
    cnt_always1_carry__0_i_12__0_0,
    cnt_always1_carry__0_i_12__1,
    cnt_always1_carry_i_8__1,
    cnt_always1_carry_i_12__1,
    cnt_always1_carry__0_i_16__1,
    cnt_always1_carry__0_i_12__1_0,
    cnt_always1_carry__0_i_12__2,
    cnt_always1_carry_i_8__2,
    cnt_always1_carry_i_12__2,
    cnt_always1_carry__0_i_16__2,
    cnt_always1_carry__0_i_12__2_0,
    S00_AXI_ACLK,
    SR,
    sw);
  output [3:0]led;
  input [30:0]Q;
  input [7:0]cnt_always1_carry_i_8;
  input [7:0]cnt_always1_carry_i_12;
  input [7:0]cnt_always1_carry__0_i_16;
  input [6:0]S;
  input [30:0]cnt_always1_carry__0_i_12__0;
  input [7:0]cnt_always1_carry_i_8__0;
  input [7:0]cnt_always1_carry_i_12__0;
  input [7:0]cnt_always1_carry__0_i_16__0;
  input [6:0]cnt_always1_carry__0_i_12__0_0;
  input [30:0]cnt_always1_carry__0_i_12__1;
  input [7:0]cnt_always1_carry_i_8__1;
  input [7:0]cnt_always1_carry_i_12__1;
  input [7:0]cnt_always1_carry__0_i_16__1;
  input [6:0]cnt_always1_carry__0_i_12__1_0;
  input [30:0]cnt_always1_carry__0_i_12__2;
  input [7:0]cnt_always1_carry_i_8__2;
  input [7:0]cnt_always1_carry_i_12__2;
  input [7:0]cnt_always1_carry__0_i_16__2;
  input [6:0]cnt_always1_carry__0_i_12__2_0;
  input S00_AXI_ACLK;
  input [0:0]SR;
  input [3:0]sw;

  wire [30:0]Q;
  wire [6:0]S;
  wire S00_AXI_ACLK;
  wire [0:0]SR;
  wire [30:0]cnt_always1_carry__0_i_12__0;
  wire [6:0]cnt_always1_carry__0_i_12__0_0;
  wire [30:0]cnt_always1_carry__0_i_12__1;
  wire [6:0]cnt_always1_carry__0_i_12__1_0;
  wire [30:0]cnt_always1_carry__0_i_12__2;
  wire [6:0]cnt_always1_carry__0_i_12__2_0;
  wire [7:0]cnt_always1_carry__0_i_16;
  wire [7:0]cnt_always1_carry__0_i_16__0;
  wire [7:0]cnt_always1_carry__0_i_16__1;
  wire [7:0]cnt_always1_carry__0_i_16__2;
  wire [7:0]cnt_always1_carry_i_12;
  wire [7:0]cnt_always1_carry_i_12__0;
  wire [7:0]cnt_always1_carry_i_12__1;
  wire [7:0]cnt_always1_carry_i_12__2;
  wire [7:0]cnt_always1_carry_i_8;
  wire [7:0]cnt_always1_carry_i_8__0;
  wire [7:0]cnt_always1_carry_i_8__1;
  wire [7:0]cnt_always1_carry_i_8__2;
  wire [3:0]led;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER u0
       (.Q(Q),
        .S(S),
        .S00_AXI_ACLK(S00_AXI_ACLK),
        .SR(SR),
        .cnt_always1_carry__0_i_16_0(cnt_always1_carry__0_i_16),
        .cnt_always1_carry_i_12_0(cnt_always1_carry_i_12),
        .cnt_always1_carry_i_8_0(cnt_always1_carry_i_8),
        .led(led[0]),
        .sw(sw[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_0 u1
       (.S00_AXI_ACLK(S00_AXI_ACLK),
        .SR(SR),
        .cnt_always1_carry__0_i_12__0_0(cnt_always1_carry__0_i_12__0),
        .cnt_always1_carry__0_i_12__0_1(cnt_always1_carry__0_i_12__0_0),
        .cnt_always1_carry__0_i_16__0_0(cnt_always1_carry__0_i_16__0),
        .cnt_always1_carry_i_12__0_0(cnt_always1_carry_i_12__0),
        .cnt_always1_carry_i_8__0_0(cnt_always1_carry_i_8__0),
        .led(led[1]),
        .sw(sw[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_1 u2
       (.S00_AXI_ACLK(S00_AXI_ACLK),
        .SR(SR),
        .cnt_always1_carry__0_i_12__1_0(cnt_always1_carry__0_i_12__1),
        .cnt_always1_carry__0_i_12__1_1(cnt_always1_carry__0_i_12__1_0),
        .cnt_always1_carry__0_i_16__1_0(cnt_always1_carry__0_i_16__1),
        .cnt_always1_carry_i_12__1_0(cnt_always1_carry_i_12__1),
        .cnt_always1_carry_i_8__1_0(cnt_always1_carry_i_8__1),
        .led(led[2]),
        .sw(sw[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_2 u3
       (.S00_AXI_ACLK(S00_AXI_ACLK),
        .SR(SR),
        .cnt_always1_carry__0_i_12__2_0(cnt_always1_carry__0_i_12__2),
        .cnt_always1_carry__0_i_12__2_1(cnt_always1_carry__0_i_12__2_0),
        .cnt_always1_carry__0_i_16__2_0(cnt_always1_carry__0_i_16__2),
        .cnt_always1_carry_i_12__2_0(cnt_always1_carry_i_12__2),
        .cnt_always1_carry_i_8__2_0(cnt_always1_carry_i_8__2),
        .led(led[3]),
        .sw(sw[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_Top_ER
   (S00_AXI_AWREADY,
    S00_AXI_WREADY,
    S00_AXI_ARREADY,
    S00_AXI_RDATA,
    S00_AXI_RVALID,
    S00_AXI_BVALID,
    led,
    S00_AXI_ACLK,
    S00_AXI_ARADDR,
    S00_AXI_AWADDR,
    S00_AXI_WDATA,
    S00_AXI_AWVALID,
    S00_AXI_WVALID,
    S00_AXI_WSTRB,
    S00_AXI_ARVALID,
    sw,
    S00_AXI_ARESETN,
    S00_AXI_BREADY,
    S00_AXI_RREADY);
  output S00_AXI_AWREADY;
  output S00_AXI_WREADY;
  output S00_AXI_ARREADY;
  output [31:0]S00_AXI_RDATA;
  output S00_AXI_RVALID;
  output S00_AXI_BVALID;
  output [3:0]led;
  input S00_AXI_ACLK;
  input [1:0]S00_AXI_ARADDR;
  input [1:0]S00_AXI_AWADDR;
  input [31:0]S00_AXI_WDATA;
  input S00_AXI_AWVALID;
  input S00_AXI_WVALID;
  input [3:0]S00_AXI_WSTRB;
  input S00_AXI_ARVALID;
  input [3:0]sw;
  input S00_AXI_ARESETN;
  input S00_AXI_BREADY;
  input S00_AXI_RREADY;

  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_1;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_10;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_106;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_107;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_108;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_109;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_11;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_110;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_111;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_112;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_113;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_114;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_115;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_116;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_117;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_118;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_119;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_12;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_120;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_121;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_122;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_123;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_124;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_125;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_126;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_127;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_128;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_129;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_130;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_131;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_132;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_133;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_134;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_135;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_136;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_168;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_169;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_170;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_171;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_172;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_173;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_174;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_175;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_176;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_177;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_178;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_179;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_180;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_181;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_182;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_183;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_184;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_185;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_186;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_187;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_188;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_189;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_190;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_191;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_192;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_193;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_194;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_195;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_196;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_197;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_198;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_230;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_231;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_232;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_233;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_234;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_235;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_236;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_237;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_238;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_239;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_240;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_241;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_242;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_243;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_244;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_245;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_246;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_247;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_248;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_249;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_250;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_251;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_252;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_253;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_44;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_45;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_46;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_47;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_48;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_49;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_50;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_51;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_52;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_53;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_54;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_55;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_56;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_57;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_58;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_59;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_6;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_60;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_61;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_62;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_63;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_64;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_65;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_66;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_67;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_68;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_69;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_7;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_70;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_71;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_72;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_73;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_74;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_8;
  wire AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_9;
  wire S00_AXI_ACLK;
  wire [1:0]S00_AXI_ARADDR;
  wire S00_AXI_ARESETN;
  wire S00_AXI_ARREADY;
  wire S00_AXI_ARVALID;
  wire [1:0]S00_AXI_AWADDR;
  wire S00_AXI_AWREADY;
  wire S00_AXI_AWVALID;
  wire S00_AXI_BREADY;
  wire S00_AXI_BVALID;
  wire [31:0]S00_AXI_RDATA;
  wire S00_AXI_RREADY;
  wire S00_AXI_RVALID;
  wire [31:0]S00_AXI_WDATA;
  wire S00_AXI_WREADY;
  wire [3:0]S00_AXI_WSTRB;
  wire S00_AXI_WVALID;
  wire [3:0]led;
  wire [30:0]slv_reg0;
  wire [30:0]slv_reg1;
  wire [30:0]slv_reg2;
  wire [30:0]slv_reg3;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0 AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
        .S({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_6,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_7,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_8,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_9,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_10,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_11,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_12}),
        .S00_AXI_ACLK(S00_AXI_ACLK),
        .S00_AXI_ARADDR(S00_AXI_ARADDR),
        .S00_AXI_ARESETN(S00_AXI_ARESETN),
        .S00_AXI_ARREADY(S00_AXI_ARREADY),
        .S00_AXI_ARVALID(S00_AXI_ARVALID),
        .S00_AXI_AWADDR(S00_AXI_AWADDR),
        .S00_AXI_AWREADY(S00_AXI_AWREADY),
        .S00_AXI_AWVALID(S00_AXI_AWVALID),
        .S00_AXI_BREADY(S00_AXI_BREADY),
        .S00_AXI_BVALID(S00_AXI_BVALID),
        .S00_AXI_RDATA(S00_AXI_RDATA),
        .S00_AXI_RREADY(S00_AXI_RREADY),
        .S00_AXI_RVALID(S00_AXI_RVALID),
        .S00_AXI_WDATA(S00_AXI_WDATA),
        .S00_AXI_WREADY(S00_AXI_WREADY),
        .S00_AXI_WSTRB(S00_AXI_WSTRB),
        .S00_AXI_WVALID(S00_AXI_WVALID),
        .SR(AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_1),
        .\slv_reg0_reg[16] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_52,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_53,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_54,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_55,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_56,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_57,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_58,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_59}),
        .\slv_reg0_reg[24] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_44,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_45,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_46,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_47,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_48,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_49,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_50,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_51}),
        .\slv_reg0_reg[8] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_60,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_61,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_62,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_63,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_64,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_65,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_66,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_67}),
        .\slv_reg1_reg[16] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_114,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_115,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_116,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_117,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_118,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_119,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_120,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_121}),
        .\slv_reg1_reg[24] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_106,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_107,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_108,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_109,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_110,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_111,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_112,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_113}),
        .\slv_reg1_reg[30] (slv_reg1),
        .\slv_reg1_reg[31] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_68,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_69,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_70,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_71,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_72,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_73,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_74}),
        .\slv_reg1_reg[8] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_122,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_123,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_124,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_125,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_126,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_127,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_128,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_129}),
        .\slv_reg2_reg[16] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_176,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_177,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_178,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_179,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_180,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_181,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_182,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_183}),
        .\slv_reg2_reg[24] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_168,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_169,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_170,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_171,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_172,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_173,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_174,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_175}),
        .\slv_reg2_reg[30] (slv_reg2),
        .\slv_reg2_reg[31] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_130,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_131,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_132,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_133,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_134,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_135,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_136}),
        .\slv_reg2_reg[8] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_184,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_185,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_186,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_187,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_188,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_189,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_190,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_191}),
        .\slv_reg3_reg[16] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_238,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_239,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_240,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_241,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_242,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_243,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_244,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_245}),
        .\slv_reg3_reg[24] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_230,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_231,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_232,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_233,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_234,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_235,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_236,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_237}),
        .\slv_reg3_reg[30] (slv_reg3),
        .\slv_reg3_reg[31] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_192,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_193,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_194,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_195,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_196,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_197,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_198}),
        .\slv_reg3_reg[8] ({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_246,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_247,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_248,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_249,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_250,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_251,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_252,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_253}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_ER Counter_Toggle_Core_ER_inst
       (.Q(slv_reg0),
        .S({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_6,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_7,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_8,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_9,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_10,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_11,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_12}),
        .S00_AXI_ACLK(S00_AXI_ACLK),
        .SR(AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_1),
        .cnt_always1_carry__0_i_12__0(slv_reg1),
        .cnt_always1_carry__0_i_12__0_0({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_68,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_69,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_70,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_71,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_72,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_73,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_74}),
        .cnt_always1_carry__0_i_12__1(slv_reg2),
        .cnt_always1_carry__0_i_12__1_0({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_130,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_131,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_132,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_133,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_134,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_135,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_136}),
        .cnt_always1_carry__0_i_12__2(slv_reg3),
        .cnt_always1_carry__0_i_12__2_0({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_192,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_193,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_194,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_195,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_196,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_197,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_198}),
        .cnt_always1_carry__0_i_16({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_44,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_45,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_46,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_47,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_48,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_49,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_50,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_51}),
        .cnt_always1_carry__0_i_16__0({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_106,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_107,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_108,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_109,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_110,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_111,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_112,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_113}),
        .cnt_always1_carry__0_i_16__1({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_168,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_169,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_170,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_171,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_172,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_173,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_174,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_175}),
        .cnt_always1_carry__0_i_16__2({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_230,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_231,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_232,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_233,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_234,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_235,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_236,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_237}),
        .cnt_always1_carry_i_12({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_52,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_53,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_54,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_55,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_56,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_57,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_58,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_59}),
        .cnt_always1_carry_i_12__0({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_114,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_115,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_116,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_117,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_118,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_119,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_120,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_121}),
        .cnt_always1_carry_i_12__1({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_176,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_177,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_178,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_179,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_180,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_181,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_182,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_183}),
        .cnt_always1_carry_i_12__2({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_238,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_239,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_240,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_241,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_242,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_243,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_244,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_245}),
        .cnt_always1_carry_i_8({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_60,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_61,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_62,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_63,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_64,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_65,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_66,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_67}),
        .cnt_always1_carry_i_8__0({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_122,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_123,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_124,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_125,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_126,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_127,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_128,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_129}),
        .cnt_always1_carry_i_8__1({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_184,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_185,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_186,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_187,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_188,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_189,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_190,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_191}),
        .cnt_always1_carry_i_8__2({AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_246,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_247,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_248,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_249,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_250,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_251,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_252,AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_253}),
        .led(led),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER
   (led,
    Q,
    cnt_always1_carry_i_8_0,
    cnt_always1_carry_i_12_0,
    cnt_always1_carry__0_i_16_0,
    S,
    S00_AXI_ACLK,
    SR,
    sw);
  output [0:0]led;
  input [30:0]Q;
  input [7:0]cnt_always1_carry_i_8_0;
  input [7:0]cnt_always1_carry_i_12_0;
  input [7:0]cnt_always1_carry__0_i_16_0;
  input [6:0]S;
  input S00_AXI_ACLK;
  input [0:0]SR;
  input [0:0]sw;

  wire [30:0]Q;
  wire [6:0]S;
  wire S00_AXI_ACLK;
  wire [0:0]SR;
  wire [31:0]cnt_always;
  wire [31:1]cnt_always0;
  wire cnt_always0_carry__0_n_0;
  wire cnt_always0_carry__0_n_1;
  wire cnt_always0_carry__0_n_2;
  wire cnt_always0_carry__0_n_3;
  wire cnt_always0_carry__0_n_4;
  wire cnt_always0_carry__0_n_5;
  wire cnt_always0_carry__0_n_6;
  wire cnt_always0_carry__0_n_7;
  wire cnt_always0_carry__1_n_0;
  wire cnt_always0_carry__1_n_1;
  wire cnt_always0_carry__1_n_2;
  wire cnt_always0_carry__1_n_3;
  wire cnt_always0_carry__1_n_4;
  wire cnt_always0_carry__1_n_5;
  wire cnt_always0_carry__1_n_6;
  wire cnt_always0_carry__1_n_7;
  wire cnt_always0_carry__2_n_2;
  wire cnt_always0_carry__2_n_3;
  wire cnt_always0_carry__2_n_4;
  wire cnt_always0_carry__2_n_5;
  wire cnt_always0_carry__2_n_6;
  wire cnt_always0_carry__2_n_7;
  wire cnt_always0_carry_n_0;
  wire cnt_always0_carry_n_1;
  wire cnt_always0_carry_n_2;
  wire cnt_always0_carry_n_3;
  wire cnt_always0_carry_n_4;
  wire cnt_always0_carry_n_5;
  wire cnt_always0_carry_n_6;
  wire cnt_always0_carry_n_7;
  wire cnt_always1_carry__0_i_10_n_0;
  wire cnt_always1_carry__0_i_11_n_0;
  wire cnt_always1_carry__0_i_12_n_0;
  wire cnt_always1_carry__0_i_13_n_0;
  wire cnt_always1_carry__0_i_14_n_0;
  wire cnt_always1_carry__0_i_15_n_0;
  wire [7:0]cnt_always1_carry__0_i_16_0;
  wire cnt_always1_carry__0_i_16_n_0;
  wire cnt_always1_carry__0_i_1_n_0;
  wire cnt_always1_carry__0_i_2_n_0;
  wire cnt_always1_carry__0_i_3_n_0;
  wire cnt_always1_carry__0_i_4_n_0;
  wire cnt_always1_carry__0_i_5_n_0;
  wire cnt_always1_carry__0_i_6_n_0;
  wire cnt_always1_carry__0_i_7_n_0;
  wire cnt_always1_carry__0_i_8_n_0;
  wire cnt_always1_carry__0_i_9_n_0;
  wire cnt_always1_carry__0_n_0;
  wire cnt_always1_carry__0_n_1;
  wire cnt_always1_carry__0_n_2;
  wire cnt_always1_carry__0_n_3;
  wire cnt_always1_carry__0_n_4;
  wire cnt_always1_carry__0_n_5;
  wire cnt_always1_carry__0_n_6;
  wire cnt_always1_carry__0_n_7;
  wire cnt_always1_carry_i_10_n_0;
  wire cnt_always1_carry_i_11_n_0;
  wire [7:0]cnt_always1_carry_i_12_0;
  wire cnt_always1_carry_i_12_n_0;
  wire cnt_always1_carry_i_13_n_0;
  wire cnt_always1_carry_i_14_n_0;
  wire cnt_always1_carry_i_15_n_0;
  wire cnt_always1_carry_i_16_n_0;
  wire cnt_always1_carry_i_1_n_0;
  wire cnt_always1_carry_i_2_n_0;
  wire cnt_always1_carry_i_3_n_0;
  wire cnt_always1_carry_i_4_n_0;
  wire cnt_always1_carry_i_5_n_0;
  wire cnt_always1_carry_i_6_n_0;
  wire cnt_always1_carry_i_7_n_0;
  wire [7:0]cnt_always1_carry_i_8_0;
  wire cnt_always1_carry_i_8_n_0;
  wire cnt_always1_carry_i_9_n_0;
  wire cnt_always1_carry_n_0;
  wire cnt_always1_carry_n_1;
  wire cnt_always1_carry_n_2;
  wire cnt_always1_carry_n_3;
  wire cnt_always1_carry_n_4;
  wire cnt_always1_carry_n_5;
  wire cnt_always1_carry_n_6;
  wire cnt_always1_carry_n_7;
  wire [31:1]cnt_always2;
  wire cnt_always2_carry__0_n_0;
  wire cnt_always2_carry__0_n_1;
  wire cnt_always2_carry__0_n_2;
  wire cnt_always2_carry__0_n_3;
  wire cnt_always2_carry__0_n_4;
  wire cnt_always2_carry__0_n_5;
  wire cnt_always2_carry__0_n_6;
  wire cnt_always2_carry__0_n_7;
  wire cnt_always2_carry__1_n_0;
  wire cnt_always2_carry__1_n_1;
  wire cnt_always2_carry__1_n_2;
  wire cnt_always2_carry__1_n_3;
  wire cnt_always2_carry__1_n_4;
  wire cnt_always2_carry__1_n_5;
  wire cnt_always2_carry__1_n_6;
  wire cnt_always2_carry__1_n_7;
  wire cnt_always2_carry__2_n_2;
  wire cnt_always2_carry__2_n_3;
  wire cnt_always2_carry__2_n_4;
  wire cnt_always2_carry__2_n_5;
  wire cnt_always2_carry__2_n_6;
  wire cnt_always2_carry__2_n_7;
  wire cnt_always2_carry_n_0;
  wire cnt_always2_carry_n_1;
  wire cnt_always2_carry_n_2;
  wire cnt_always2_carry_n_3;
  wire cnt_always2_carry_n_4;
  wire cnt_always2_carry_n_5;
  wire cnt_always2_carry_n_6;
  wire cnt_always2_carry_n_7;
  wire \cnt_always[0]_i_1_n_0 ;
  wire \cnt_always[10]_i_1_n_0 ;
  wire \cnt_always[11]_i_1_n_0 ;
  wire \cnt_always[12]_i_1_n_0 ;
  wire \cnt_always[13]_i_1_n_0 ;
  wire \cnt_always[14]_i_1_n_0 ;
  wire \cnt_always[15]_i_1_n_0 ;
  wire \cnt_always[16]_i_1_n_0 ;
  wire \cnt_always[17]_i_1_n_0 ;
  wire \cnt_always[18]_i_1_n_0 ;
  wire \cnt_always[19]_i_1_n_0 ;
  wire \cnt_always[1]_i_1_n_0 ;
  wire \cnt_always[20]_i_1_n_0 ;
  wire \cnt_always[21]_i_1_n_0 ;
  wire \cnt_always[22]_i_1_n_0 ;
  wire \cnt_always[23]_i_1_n_0 ;
  wire \cnt_always[24]_i_1_n_0 ;
  wire \cnt_always[25]_i_1_n_0 ;
  wire \cnt_always[26]_i_1_n_0 ;
  wire \cnt_always[27]_i_1_n_0 ;
  wire \cnt_always[28]_i_1_n_0 ;
  wire \cnt_always[29]_i_1_n_0 ;
  wire \cnt_always[2]_i_1_n_0 ;
  wire \cnt_always[30]_i_1_n_0 ;
  wire \cnt_always[31]_i_1_n_0 ;
  wire \cnt_always[3]_i_1_n_0 ;
  wire \cnt_always[4]_i_1_n_0 ;
  wire \cnt_always[5]_i_1_n_0 ;
  wire \cnt_always[6]_i_1_n_0 ;
  wire \cnt_always[7]_i_1_n_0 ;
  wire \cnt_always[8]_i_1_n_0 ;
  wire \cnt_always[9]_i_1_n_0 ;
  wire [0:0]led;
  wire o_toggle_i_1_n_0;
  wire [0:0]sw;
  wire [7:6]NLW_cnt_always0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always0_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_cnt_always2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry
       (.CI(cnt_always[0]),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry_n_0,cnt_always0_carry_n_1,cnt_always0_carry_n_2,cnt_always0_carry_n_3,cnt_always0_carry_n_4,cnt_always0_carry_n_5,cnt_always0_carry_n_6,cnt_always0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_always0[8:1]),
        .S(cnt_always[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__0
       (.CI(cnt_always0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__0_n_0,cnt_always0_carry__0_n_1,cnt_always0_carry__0_n_2,cnt_always0_carry__0_n_3,cnt_always0_carry__0_n_4,cnt_always0_carry__0_n_5,cnt_always0_carry__0_n_6,cnt_always0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_always0[16:9]),
        .S(cnt_always[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__1
       (.CI(cnt_always0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__1_n_0,cnt_always0_carry__1_n_1,cnt_always0_carry__1_n_2,cnt_always0_carry__1_n_3,cnt_always0_carry__1_n_4,cnt_always0_carry__1_n_5,cnt_always0_carry__1_n_6,cnt_always0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_always0[24:17]),
        .S(cnt_always[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__2
       (.CI(cnt_always0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always0_carry__2_CO_UNCONNECTED[7:6],cnt_always0_carry__2_n_2,cnt_always0_carry__2_n_3,cnt_always0_carry__2_n_4,cnt_always0_carry__2_n_5,cnt_always0_carry__2_n_6,cnt_always0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_always0_carry__2_O_UNCONNECTED[7],cnt_always0[31:25]}),
        .S({1'b0,cnt_always[31:25]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry_n_0,cnt_always1_carry_n_1,cnt_always1_carry_n_2,cnt_always1_carry_n_3,cnt_always1_carry_n_4,cnt_always1_carry_n_5,cnt_always1_carry_n_6,cnt_always1_carry_n_7}),
        .DI({cnt_always1_carry_i_1_n_0,cnt_always1_carry_i_2_n_0,cnt_always1_carry_i_3_n_0,cnt_always1_carry_i_4_n_0,cnt_always1_carry_i_5_n_0,cnt_always1_carry_i_6_n_0,cnt_always1_carry_i_7_n_0,cnt_always1_carry_i_8_n_0}),
        .O(NLW_cnt_always1_carry_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry_i_9_n_0,cnt_always1_carry_i_10_n_0,cnt_always1_carry_i_11_n_0,cnt_always1_carry_i_12_n_0,cnt_always1_carry_i_13_n_0,cnt_always1_carry_i_14_n_0,cnt_always1_carry_i_15_n_0,cnt_always1_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry__0
       (.CI(cnt_always1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry__0_n_0,cnt_always1_carry__0_n_1,cnt_always1_carry__0_n_2,cnt_always1_carry__0_n_3,cnt_always1_carry__0_n_4,cnt_always1_carry__0_n_5,cnt_always1_carry__0_n_6,cnt_always1_carry__0_n_7}),
        .DI({cnt_always1_carry__0_i_1_n_0,cnt_always1_carry__0_i_2_n_0,cnt_always1_carry__0_i_3_n_0,cnt_always1_carry__0_i_4_n_0,cnt_always1_carry__0_i_5_n_0,cnt_always1_carry__0_i_6_n_0,cnt_always1_carry__0_i_7_n_0,cnt_always1_carry__0_i_8_n_0}),
        .O(NLW_cnt_always1_carry__0_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry__0_i_9_n_0,cnt_always1_carry__0_i_10_n_0,cnt_always1_carry__0_i_11_n_0,cnt_always1_carry__0_i_12_n_0,cnt_always1_carry__0_i_13_n_0,cnt_always1_carry__0_i_14_n_0,cnt_always1_carry__0_i_15_n_0,cnt_always1_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_1
       (.I0(cnt_always[30]),
        .I1(cnt_always2[30]),
        .I2(cnt_always2[31]),
        .I3(cnt_always[31]),
        .O(cnt_always1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_10
       (.I0(cnt_always[28]),
        .I1(cnt_always2[28]),
        .I2(cnt_always[29]),
        .I3(cnt_always2[29]),
        .O(cnt_always1_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_11
       (.I0(cnt_always[26]),
        .I1(cnt_always2[26]),
        .I2(cnt_always[27]),
        .I3(cnt_always2[27]),
        .O(cnt_always1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_12
       (.I0(cnt_always[24]),
        .I1(cnt_always2[24]),
        .I2(cnt_always[25]),
        .I3(cnt_always2[25]),
        .O(cnt_always1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_13
       (.I0(cnt_always[22]),
        .I1(cnt_always2[22]),
        .I2(cnt_always[23]),
        .I3(cnt_always2[23]),
        .O(cnt_always1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_14
       (.I0(cnt_always[20]),
        .I1(cnt_always2[20]),
        .I2(cnt_always[21]),
        .I3(cnt_always2[21]),
        .O(cnt_always1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_15
       (.I0(cnt_always[18]),
        .I1(cnt_always2[18]),
        .I2(cnt_always[19]),
        .I3(cnt_always2[19]),
        .O(cnt_always1_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_16
       (.I0(cnt_always[16]),
        .I1(cnt_always2[16]),
        .I2(cnt_always[17]),
        .I3(cnt_always2[17]),
        .O(cnt_always1_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_2
       (.I0(cnt_always[28]),
        .I1(cnt_always2[28]),
        .I2(cnt_always2[29]),
        .I3(cnt_always[29]),
        .O(cnt_always1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_3
       (.I0(cnt_always[26]),
        .I1(cnt_always2[26]),
        .I2(cnt_always2[27]),
        .I3(cnt_always[27]),
        .O(cnt_always1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_4
       (.I0(cnt_always[24]),
        .I1(cnt_always2[24]),
        .I2(cnt_always2[25]),
        .I3(cnt_always[25]),
        .O(cnt_always1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_5
       (.I0(cnt_always[22]),
        .I1(cnt_always2[22]),
        .I2(cnt_always2[23]),
        .I3(cnt_always[23]),
        .O(cnt_always1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_6
       (.I0(cnt_always[20]),
        .I1(cnt_always2[20]),
        .I2(cnt_always2[21]),
        .I3(cnt_always[21]),
        .O(cnt_always1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_7
       (.I0(cnt_always[18]),
        .I1(cnt_always2[18]),
        .I2(cnt_always2[19]),
        .I3(cnt_always[19]),
        .O(cnt_always1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_8
       (.I0(cnt_always[16]),
        .I1(cnt_always2[16]),
        .I2(cnt_always2[17]),
        .I3(cnt_always[17]),
        .O(cnt_always1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_9
       (.I0(cnt_always[30]),
        .I1(cnt_always2[30]),
        .I2(cnt_always[31]),
        .I3(cnt_always2[31]),
        .O(cnt_always1_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_1
       (.I0(cnt_always[14]),
        .I1(cnt_always2[14]),
        .I2(cnt_always2[15]),
        .I3(cnt_always[15]),
        .O(cnt_always1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_10
       (.I0(cnt_always[12]),
        .I1(cnt_always2[12]),
        .I2(cnt_always[13]),
        .I3(cnt_always2[13]),
        .O(cnt_always1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_11
       (.I0(cnt_always[10]),
        .I1(cnt_always2[10]),
        .I2(cnt_always[11]),
        .I3(cnt_always2[11]),
        .O(cnt_always1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_12
       (.I0(cnt_always[8]),
        .I1(cnt_always2[8]),
        .I2(cnt_always[9]),
        .I3(cnt_always2[9]),
        .O(cnt_always1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_13
       (.I0(cnt_always[6]),
        .I1(cnt_always2[6]),
        .I2(cnt_always[7]),
        .I3(cnt_always2[7]),
        .O(cnt_always1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_14
       (.I0(cnt_always[4]),
        .I1(cnt_always2[4]),
        .I2(cnt_always[5]),
        .I3(cnt_always2[5]),
        .O(cnt_always1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_15
       (.I0(cnt_always[2]),
        .I1(cnt_always2[2]),
        .I2(cnt_always[3]),
        .I3(cnt_always2[3]),
        .O(cnt_always1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    cnt_always1_carry_i_16
       (.I0(cnt_always[0]),
        .I1(Q[0]),
        .I2(cnt_always[1]),
        .I3(cnt_always2[1]),
        .O(cnt_always1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_2
       (.I0(cnt_always[12]),
        .I1(cnt_always2[12]),
        .I2(cnt_always2[13]),
        .I3(cnt_always[13]),
        .O(cnt_always1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_3
       (.I0(cnt_always[10]),
        .I1(cnt_always2[10]),
        .I2(cnt_always2[11]),
        .I3(cnt_always[11]),
        .O(cnt_always1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_4
       (.I0(cnt_always[8]),
        .I1(cnt_always2[8]),
        .I2(cnt_always2[9]),
        .I3(cnt_always[9]),
        .O(cnt_always1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_5
       (.I0(cnt_always[6]),
        .I1(cnt_always2[6]),
        .I2(cnt_always2[7]),
        .I3(cnt_always[7]),
        .O(cnt_always1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_6
       (.I0(cnt_always[4]),
        .I1(cnt_always2[4]),
        .I2(cnt_always2[5]),
        .I3(cnt_always[5]),
        .O(cnt_always1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_7
       (.I0(cnt_always[2]),
        .I1(cnt_always2[2]),
        .I2(cnt_always2[3]),
        .I3(cnt_always[3]),
        .O(cnt_always1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    cnt_always1_carry_i_8
       (.I0(Q[0]),
        .I1(cnt_always[0]),
        .I2(cnt_always2[1]),
        .I3(cnt_always[1]),
        .O(cnt_always1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_9
       (.I0(cnt_always[14]),
        .I1(cnt_always2[14]),
        .I2(cnt_always[15]),
        .I3(cnt_always2[15]),
        .O(cnt_always1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry_n_0,cnt_always2_carry_n_1,cnt_always2_carry_n_2,cnt_always2_carry_n_3,cnt_always2_carry_n_4,cnt_always2_carry_n_5,cnt_always2_carry_n_6,cnt_always2_carry_n_7}),
        .DI(Q[8:1]),
        .O(cnt_always2[8:1]),
        .S(cnt_always1_carry_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__0
       (.CI(cnt_always2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__0_n_0,cnt_always2_carry__0_n_1,cnt_always2_carry__0_n_2,cnt_always2_carry__0_n_3,cnt_always2_carry__0_n_4,cnt_always2_carry__0_n_5,cnt_always2_carry__0_n_6,cnt_always2_carry__0_n_7}),
        .DI(Q[16:9]),
        .O(cnt_always2[16:9]),
        .S(cnt_always1_carry_i_12_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__1
       (.CI(cnt_always2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__1_n_0,cnt_always2_carry__1_n_1,cnt_always2_carry__1_n_2,cnt_always2_carry__1_n_3,cnt_always2_carry__1_n_4,cnt_always2_carry__1_n_5,cnt_always2_carry__1_n_6,cnt_always2_carry__1_n_7}),
        .DI(Q[24:17]),
        .O(cnt_always2[24:17]),
        .S(cnt_always1_carry__0_i_16_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__2
       (.CI(cnt_always2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always2_carry__2_CO_UNCONNECTED[7:6],cnt_always2_carry__2_n_2,cnt_always2_carry__2_n_3,cnt_always2_carry__2_n_4,cnt_always2_carry__2_n_5,cnt_always2_carry__2_n_6,cnt_always2_carry__2_n_7}),
        .DI({1'b0,1'b0,Q[30:25]}),
        .O({NLW_cnt_always2_carry__2_O_UNCONNECTED[7],cnt_always2[31:25]}),
        .S({1'b0,S}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt_always[0]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always[0]),
        .O(\cnt_always[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[10]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[10]),
        .O(\cnt_always[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[11]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[11]),
        .O(\cnt_always[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[12]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[12]),
        .O(\cnt_always[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[13]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[13]),
        .O(\cnt_always[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[14]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[14]),
        .O(\cnt_always[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[15]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[15]),
        .O(\cnt_always[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[16]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[16]),
        .O(\cnt_always[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[17]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[17]),
        .O(\cnt_always[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[18]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[18]),
        .O(\cnt_always[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[19]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[19]),
        .O(\cnt_always[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[1]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[1]),
        .O(\cnt_always[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[20]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[20]),
        .O(\cnt_always[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[21]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[21]),
        .O(\cnt_always[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[22]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[22]),
        .O(\cnt_always[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[23]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[23]),
        .O(\cnt_always[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[24]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[24]),
        .O(\cnt_always[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[25]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[25]),
        .O(\cnt_always[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[26]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[26]),
        .O(\cnt_always[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[27]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[27]),
        .O(\cnt_always[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[28]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[28]),
        .O(\cnt_always[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[29]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[29]),
        .O(\cnt_always[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[2]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[2]),
        .O(\cnt_always[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[30]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[30]),
        .O(\cnt_always[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[31]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[31]),
        .O(\cnt_always[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[3]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[3]),
        .O(\cnt_always[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[4]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[4]),
        .O(\cnt_always[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[5]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[5]),
        .O(\cnt_always[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[6]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[6]),
        .O(\cnt_always[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[7]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[7]),
        .O(\cnt_always[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[8]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[8]),
        .O(\cnt_always[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[9]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0[9]),
        .O(\cnt_always[9]_i_1_n_0 ));
  FDCE \cnt_always_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[0]_i_1_n_0 ),
        .Q(cnt_always[0]));
  FDCE \cnt_always_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[10]_i_1_n_0 ),
        .Q(cnt_always[10]));
  FDCE \cnt_always_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[11]_i_1_n_0 ),
        .Q(cnt_always[11]));
  FDCE \cnt_always_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[12]_i_1_n_0 ),
        .Q(cnt_always[12]));
  FDCE \cnt_always_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[13]_i_1_n_0 ),
        .Q(cnt_always[13]));
  FDCE \cnt_always_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[14]_i_1_n_0 ),
        .Q(cnt_always[14]));
  FDCE \cnt_always_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[15]_i_1_n_0 ),
        .Q(cnt_always[15]));
  FDCE \cnt_always_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[16]_i_1_n_0 ),
        .Q(cnt_always[16]));
  FDCE \cnt_always_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[17]_i_1_n_0 ),
        .Q(cnt_always[17]));
  FDCE \cnt_always_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[18]_i_1_n_0 ),
        .Q(cnt_always[18]));
  FDCE \cnt_always_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[19]_i_1_n_0 ),
        .Q(cnt_always[19]));
  FDCE \cnt_always_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[1]_i_1_n_0 ),
        .Q(cnt_always[1]));
  FDCE \cnt_always_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[20]_i_1_n_0 ),
        .Q(cnt_always[20]));
  FDCE \cnt_always_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[21]_i_1_n_0 ),
        .Q(cnt_always[21]));
  FDCE \cnt_always_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[22]_i_1_n_0 ),
        .Q(cnt_always[22]));
  FDCE \cnt_always_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[23]_i_1_n_0 ),
        .Q(cnt_always[23]));
  FDCE \cnt_always_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[24]_i_1_n_0 ),
        .Q(cnt_always[24]));
  FDCE \cnt_always_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[25]_i_1_n_0 ),
        .Q(cnt_always[25]));
  FDCE \cnt_always_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[26]_i_1_n_0 ),
        .Q(cnt_always[26]));
  FDCE \cnt_always_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[27]_i_1_n_0 ),
        .Q(cnt_always[27]));
  FDCE \cnt_always_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[28]_i_1_n_0 ),
        .Q(cnt_always[28]));
  FDCE \cnt_always_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[29]_i_1_n_0 ),
        .Q(cnt_always[29]));
  FDCE \cnt_always_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[2]_i_1_n_0 ),
        .Q(cnt_always[2]));
  FDCE \cnt_always_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[30]_i_1_n_0 ),
        .Q(cnt_always[30]));
  FDCE \cnt_always_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[31]_i_1_n_0 ),
        .Q(cnt_always[31]));
  FDCE \cnt_always_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[3]_i_1_n_0 ),
        .Q(cnt_always[3]));
  FDCE \cnt_always_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[4]_i_1_n_0 ),
        .Q(cnt_always[4]));
  FDCE \cnt_always_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[5]_i_1_n_0 ),
        .Q(cnt_always[5]));
  FDCE \cnt_always_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[6]_i_1_n_0 ),
        .Q(cnt_always[6]));
  FDCE \cnt_always_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[7]_i_1_n_0 ),
        .Q(cnt_always[7]));
  FDCE \cnt_always_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[8]_i_1_n_0 ),
        .Q(cnt_always[8]));
  FDCE \cnt_always_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[9]_i_1_n_0 ),
        .Q(cnt_always[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h48)) 
    o_toggle_i_1
       (.I0(cnt_always1_carry__0_n_0),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1_n_0));
  FDCE o_toggle_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(o_toggle_i_1_n_0),
        .Q(led));
endmodule

(* ORIG_REF_NAME = "Counter_Toggle_ER" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_0
   (led,
    cnt_always1_carry__0_i_12__0_0,
    cnt_always1_carry_i_8__0_0,
    cnt_always1_carry_i_12__0_0,
    cnt_always1_carry__0_i_16__0_0,
    cnt_always1_carry__0_i_12__0_1,
    S00_AXI_ACLK,
    SR,
    sw);
  output [0:0]led;
  input [30:0]cnt_always1_carry__0_i_12__0_0;
  input [7:0]cnt_always1_carry_i_8__0_0;
  input [7:0]cnt_always1_carry_i_12__0_0;
  input [7:0]cnt_always1_carry__0_i_16__0_0;
  input [6:0]cnt_always1_carry__0_i_12__0_1;
  input S00_AXI_ACLK;
  input [0:0]SR;
  input [0:0]sw;

  wire S00_AXI_ACLK;
  wire [0:0]SR;
  wire cnt_always0_carry__0_n_0;
  wire cnt_always0_carry__0_n_1;
  wire cnt_always0_carry__0_n_10;
  wire cnt_always0_carry__0_n_11;
  wire cnt_always0_carry__0_n_12;
  wire cnt_always0_carry__0_n_13;
  wire cnt_always0_carry__0_n_14;
  wire cnt_always0_carry__0_n_15;
  wire cnt_always0_carry__0_n_2;
  wire cnt_always0_carry__0_n_3;
  wire cnt_always0_carry__0_n_4;
  wire cnt_always0_carry__0_n_5;
  wire cnt_always0_carry__0_n_6;
  wire cnt_always0_carry__0_n_7;
  wire cnt_always0_carry__0_n_8;
  wire cnt_always0_carry__0_n_9;
  wire cnt_always0_carry__1_n_0;
  wire cnt_always0_carry__1_n_1;
  wire cnt_always0_carry__1_n_10;
  wire cnt_always0_carry__1_n_11;
  wire cnt_always0_carry__1_n_12;
  wire cnt_always0_carry__1_n_13;
  wire cnt_always0_carry__1_n_14;
  wire cnt_always0_carry__1_n_15;
  wire cnt_always0_carry__1_n_2;
  wire cnt_always0_carry__1_n_3;
  wire cnt_always0_carry__1_n_4;
  wire cnt_always0_carry__1_n_5;
  wire cnt_always0_carry__1_n_6;
  wire cnt_always0_carry__1_n_7;
  wire cnt_always0_carry__1_n_8;
  wire cnt_always0_carry__1_n_9;
  wire cnt_always0_carry__2_n_10;
  wire cnt_always0_carry__2_n_11;
  wire cnt_always0_carry__2_n_12;
  wire cnt_always0_carry__2_n_13;
  wire cnt_always0_carry__2_n_14;
  wire cnt_always0_carry__2_n_15;
  wire cnt_always0_carry__2_n_2;
  wire cnt_always0_carry__2_n_3;
  wire cnt_always0_carry__2_n_4;
  wire cnt_always0_carry__2_n_5;
  wire cnt_always0_carry__2_n_6;
  wire cnt_always0_carry__2_n_7;
  wire cnt_always0_carry__2_n_9;
  wire cnt_always0_carry_n_0;
  wire cnt_always0_carry_n_1;
  wire cnt_always0_carry_n_10;
  wire cnt_always0_carry_n_11;
  wire cnt_always0_carry_n_12;
  wire cnt_always0_carry_n_13;
  wire cnt_always0_carry_n_14;
  wire cnt_always0_carry_n_15;
  wire cnt_always0_carry_n_2;
  wire cnt_always0_carry_n_3;
  wire cnt_always0_carry_n_4;
  wire cnt_always0_carry_n_5;
  wire cnt_always0_carry_n_6;
  wire cnt_always0_carry_n_7;
  wire cnt_always0_carry_n_8;
  wire cnt_always0_carry_n_9;
  wire cnt_always1_carry__0_i_10__0_n_0;
  wire cnt_always1_carry__0_i_11__0_n_0;
  wire [30:0]cnt_always1_carry__0_i_12__0_0;
  wire [6:0]cnt_always1_carry__0_i_12__0_1;
  wire cnt_always1_carry__0_i_12__0_n_0;
  wire cnt_always1_carry__0_i_13__0_n_0;
  wire cnt_always1_carry__0_i_14__0_n_0;
  wire cnt_always1_carry__0_i_15__0_n_0;
  wire [7:0]cnt_always1_carry__0_i_16__0_0;
  wire cnt_always1_carry__0_i_16__0_n_0;
  wire cnt_always1_carry__0_i_1__0_n_0;
  wire cnt_always1_carry__0_i_2__0_n_0;
  wire cnt_always1_carry__0_i_3__0_n_0;
  wire cnt_always1_carry__0_i_4__0_n_0;
  wire cnt_always1_carry__0_i_5__0_n_0;
  wire cnt_always1_carry__0_i_6__0_n_0;
  wire cnt_always1_carry__0_i_7__0_n_0;
  wire cnt_always1_carry__0_i_8__0_n_0;
  wire cnt_always1_carry__0_i_9__0_n_0;
  wire cnt_always1_carry__0_n_0;
  wire cnt_always1_carry__0_n_1;
  wire cnt_always1_carry__0_n_2;
  wire cnt_always1_carry__0_n_3;
  wire cnt_always1_carry__0_n_4;
  wire cnt_always1_carry__0_n_5;
  wire cnt_always1_carry__0_n_6;
  wire cnt_always1_carry__0_n_7;
  wire cnt_always1_carry_i_10__0_n_0;
  wire cnt_always1_carry_i_11__0_n_0;
  wire [7:0]cnt_always1_carry_i_12__0_0;
  wire cnt_always1_carry_i_12__0_n_0;
  wire cnt_always1_carry_i_13__0_n_0;
  wire cnt_always1_carry_i_14__0_n_0;
  wire cnt_always1_carry_i_15__0_n_0;
  wire cnt_always1_carry_i_16__0_n_0;
  wire cnt_always1_carry_i_1__0_n_0;
  wire cnt_always1_carry_i_2__0_n_0;
  wire cnt_always1_carry_i_3__0_n_0;
  wire cnt_always1_carry_i_4__0_n_0;
  wire cnt_always1_carry_i_5__0_n_0;
  wire cnt_always1_carry_i_6__0_n_0;
  wire cnt_always1_carry_i_7__0_n_0;
  wire [7:0]cnt_always1_carry_i_8__0_0;
  wire cnt_always1_carry_i_8__0_n_0;
  wire cnt_always1_carry_i_9__0_n_0;
  wire cnt_always1_carry_n_0;
  wire cnt_always1_carry_n_1;
  wire cnt_always1_carry_n_2;
  wire cnt_always1_carry_n_3;
  wire cnt_always1_carry_n_4;
  wire cnt_always1_carry_n_5;
  wire cnt_always1_carry_n_6;
  wire cnt_always1_carry_n_7;
  wire cnt_always2_carry__0_n_0;
  wire cnt_always2_carry__0_n_1;
  wire cnt_always2_carry__0_n_10;
  wire cnt_always2_carry__0_n_11;
  wire cnt_always2_carry__0_n_12;
  wire cnt_always2_carry__0_n_13;
  wire cnt_always2_carry__0_n_14;
  wire cnt_always2_carry__0_n_15;
  wire cnt_always2_carry__0_n_2;
  wire cnt_always2_carry__0_n_3;
  wire cnt_always2_carry__0_n_4;
  wire cnt_always2_carry__0_n_5;
  wire cnt_always2_carry__0_n_6;
  wire cnt_always2_carry__0_n_7;
  wire cnt_always2_carry__0_n_8;
  wire cnt_always2_carry__0_n_9;
  wire cnt_always2_carry__1_n_0;
  wire cnt_always2_carry__1_n_1;
  wire cnt_always2_carry__1_n_10;
  wire cnt_always2_carry__1_n_11;
  wire cnt_always2_carry__1_n_12;
  wire cnt_always2_carry__1_n_13;
  wire cnt_always2_carry__1_n_14;
  wire cnt_always2_carry__1_n_15;
  wire cnt_always2_carry__1_n_2;
  wire cnt_always2_carry__1_n_3;
  wire cnt_always2_carry__1_n_4;
  wire cnt_always2_carry__1_n_5;
  wire cnt_always2_carry__1_n_6;
  wire cnt_always2_carry__1_n_7;
  wire cnt_always2_carry__1_n_8;
  wire cnt_always2_carry__1_n_9;
  wire cnt_always2_carry__2_n_10;
  wire cnt_always2_carry__2_n_11;
  wire cnt_always2_carry__2_n_12;
  wire cnt_always2_carry__2_n_13;
  wire cnt_always2_carry__2_n_14;
  wire cnt_always2_carry__2_n_15;
  wire cnt_always2_carry__2_n_2;
  wire cnt_always2_carry__2_n_3;
  wire cnt_always2_carry__2_n_4;
  wire cnt_always2_carry__2_n_5;
  wire cnt_always2_carry__2_n_6;
  wire cnt_always2_carry__2_n_7;
  wire cnt_always2_carry__2_n_9;
  wire cnt_always2_carry_n_0;
  wire cnt_always2_carry_n_1;
  wire cnt_always2_carry_n_10;
  wire cnt_always2_carry_n_11;
  wire cnt_always2_carry_n_12;
  wire cnt_always2_carry_n_13;
  wire cnt_always2_carry_n_14;
  wire cnt_always2_carry_n_15;
  wire cnt_always2_carry_n_2;
  wire cnt_always2_carry_n_3;
  wire cnt_always2_carry_n_4;
  wire cnt_always2_carry_n_5;
  wire cnt_always2_carry_n_6;
  wire cnt_always2_carry_n_7;
  wire cnt_always2_carry_n_8;
  wire cnt_always2_carry_n_9;
  wire \cnt_always[0]_i_1_n_0 ;
  wire \cnt_always[10]_i_1_n_0 ;
  wire \cnt_always[11]_i_1_n_0 ;
  wire \cnt_always[12]_i_1_n_0 ;
  wire \cnt_always[13]_i_1_n_0 ;
  wire \cnt_always[14]_i_1_n_0 ;
  wire \cnt_always[15]_i_1_n_0 ;
  wire \cnt_always[16]_i_1_n_0 ;
  wire \cnt_always[17]_i_1_n_0 ;
  wire \cnt_always[18]_i_1_n_0 ;
  wire \cnt_always[19]_i_1_n_0 ;
  wire \cnt_always[1]_i_1_n_0 ;
  wire \cnt_always[20]_i_1_n_0 ;
  wire \cnt_always[21]_i_1_n_0 ;
  wire \cnt_always[22]_i_1_n_0 ;
  wire \cnt_always[23]_i_1_n_0 ;
  wire \cnt_always[24]_i_1_n_0 ;
  wire \cnt_always[25]_i_1_n_0 ;
  wire \cnt_always[26]_i_1_n_0 ;
  wire \cnt_always[27]_i_1_n_0 ;
  wire \cnt_always[28]_i_1_n_0 ;
  wire \cnt_always[29]_i_1_n_0 ;
  wire \cnt_always[2]_i_1_n_0 ;
  wire \cnt_always[30]_i_1_n_0 ;
  wire \cnt_always[31]_i_1_n_0 ;
  wire \cnt_always[3]_i_1_n_0 ;
  wire \cnt_always[4]_i_1_n_0 ;
  wire \cnt_always[5]_i_1_n_0 ;
  wire \cnt_always[6]_i_1_n_0 ;
  wire \cnt_always[7]_i_1_n_0 ;
  wire \cnt_always[8]_i_1_n_0 ;
  wire \cnt_always[9]_i_1_n_0 ;
  wire \cnt_always_reg_n_0_[0] ;
  wire \cnt_always_reg_n_0_[10] ;
  wire \cnt_always_reg_n_0_[11] ;
  wire \cnt_always_reg_n_0_[12] ;
  wire \cnt_always_reg_n_0_[13] ;
  wire \cnt_always_reg_n_0_[14] ;
  wire \cnt_always_reg_n_0_[15] ;
  wire \cnt_always_reg_n_0_[16] ;
  wire \cnt_always_reg_n_0_[17] ;
  wire \cnt_always_reg_n_0_[18] ;
  wire \cnt_always_reg_n_0_[19] ;
  wire \cnt_always_reg_n_0_[1] ;
  wire \cnt_always_reg_n_0_[20] ;
  wire \cnt_always_reg_n_0_[21] ;
  wire \cnt_always_reg_n_0_[22] ;
  wire \cnt_always_reg_n_0_[23] ;
  wire \cnt_always_reg_n_0_[24] ;
  wire \cnt_always_reg_n_0_[25] ;
  wire \cnt_always_reg_n_0_[26] ;
  wire \cnt_always_reg_n_0_[27] ;
  wire \cnt_always_reg_n_0_[28] ;
  wire \cnt_always_reg_n_0_[29] ;
  wire \cnt_always_reg_n_0_[2] ;
  wire \cnt_always_reg_n_0_[30] ;
  wire \cnt_always_reg_n_0_[31] ;
  wire \cnt_always_reg_n_0_[3] ;
  wire \cnt_always_reg_n_0_[4] ;
  wire \cnt_always_reg_n_0_[5] ;
  wire \cnt_always_reg_n_0_[6] ;
  wire \cnt_always_reg_n_0_[7] ;
  wire \cnt_always_reg_n_0_[8] ;
  wire \cnt_always_reg_n_0_[9] ;
  wire [0:0]led;
  wire o_toggle_i_1__0_n_0;
  wire [0:0]sw;
  wire [7:6]NLW_cnt_always0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always0_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_cnt_always2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry
       (.CI(\cnt_always_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry_n_0,cnt_always0_carry_n_1,cnt_always0_carry_n_2,cnt_always0_carry_n_3,cnt_always0_carry_n_4,cnt_always0_carry_n_5,cnt_always0_carry_n_6,cnt_always0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry_n_8,cnt_always0_carry_n_9,cnt_always0_carry_n_10,cnt_always0_carry_n_11,cnt_always0_carry_n_12,cnt_always0_carry_n_13,cnt_always0_carry_n_14,cnt_always0_carry_n_15}),
        .S({\cnt_always_reg_n_0_[8] ,\cnt_always_reg_n_0_[7] ,\cnt_always_reg_n_0_[6] ,\cnt_always_reg_n_0_[5] ,\cnt_always_reg_n_0_[4] ,\cnt_always_reg_n_0_[3] ,\cnt_always_reg_n_0_[2] ,\cnt_always_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__0
       (.CI(cnt_always0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__0_n_0,cnt_always0_carry__0_n_1,cnt_always0_carry__0_n_2,cnt_always0_carry__0_n_3,cnt_always0_carry__0_n_4,cnt_always0_carry__0_n_5,cnt_always0_carry__0_n_6,cnt_always0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry__0_n_8,cnt_always0_carry__0_n_9,cnt_always0_carry__0_n_10,cnt_always0_carry__0_n_11,cnt_always0_carry__0_n_12,cnt_always0_carry__0_n_13,cnt_always0_carry__0_n_14,cnt_always0_carry__0_n_15}),
        .S({\cnt_always_reg_n_0_[16] ,\cnt_always_reg_n_0_[15] ,\cnt_always_reg_n_0_[14] ,\cnt_always_reg_n_0_[13] ,\cnt_always_reg_n_0_[12] ,\cnt_always_reg_n_0_[11] ,\cnt_always_reg_n_0_[10] ,\cnt_always_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__1
       (.CI(cnt_always0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__1_n_0,cnt_always0_carry__1_n_1,cnt_always0_carry__1_n_2,cnt_always0_carry__1_n_3,cnt_always0_carry__1_n_4,cnt_always0_carry__1_n_5,cnt_always0_carry__1_n_6,cnt_always0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry__1_n_8,cnt_always0_carry__1_n_9,cnt_always0_carry__1_n_10,cnt_always0_carry__1_n_11,cnt_always0_carry__1_n_12,cnt_always0_carry__1_n_13,cnt_always0_carry__1_n_14,cnt_always0_carry__1_n_15}),
        .S({\cnt_always_reg_n_0_[24] ,\cnt_always_reg_n_0_[23] ,\cnt_always_reg_n_0_[22] ,\cnt_always_reg_n_0_[21] ,\cnt_always_reg_n_0_[20] ,\cnt_always_reg_n_0_[19] ,\cnt_always_reg_n_0_[18] ,\cnt_always_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__2
       (.CI(cnt_always0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always0_carry__2_CO_UNCONNECTED[7:6],cnt_always0_carry__2_n_2,cnt_always0_carry__2_n_3,cnt_always0_carry__2_n_4,cnt_always0_carry__2_n_5,cnt_always0_carry__2_n_6,cnt_always0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_always0_carry__2_O_UNCONNECTED[7],cnt_always0_carry__2_n_9,cnt_always0_carry__2_n_10,cnt_always0_carry__2_n_11,cnt_always0_carry__2_n_12,cnt_always0_carry__2_n_13,cnt_always0_carry__2_n_14,cnt_always0_carry__2_n_15}),
        .S({1'b0,\cnt_always_reg_n_0_[31] ,\cnt_always_reg_n_0_[30] ,\cnt_always_reg_n_0_[29] ,\cnt_always_reg_n_0_[28] ,\cnt_always_reg_n_0_[27] ,\cnt_always_reg_n_0_[26] ,\cnt_always_reg_n_0_[25] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry_n_0,cnt_always1_carry_n_1,cnt_always1_carry_n_2,cnt_always1_carry_n_3,cnt_always1_carry_n_4,cnt_always1_carry_n_5,cnt_always1_carry_n_6,cnt_always1_carry_n_7}),
        .DI({cnt_always1_carry_i_1__0_n_0,cnt_always1_carry_i_2__0_n_0,cnt_always1_carry_i_3__0_n_0,cnt_always1_carry_i_4__0_n_0,cnt_always1_carry_i_5__0_n_0,cnt_always1_carry_i_6__0_n_0,cnt_always1_carry_i_7__0_n_0,cnt_always1_carry_i_8__0_n_0}),
        .O(NLW_cnt_always1_carry_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry_i_9__0_n_0,cnt_always1_carry_i_10__0_n_0,cnt_always1_carry_i_11__0_n_0,cnt_always1_carry_i_12__0_n_0,cnt_always1_carry_i_13__0_n_0,cnt_always1_carry_i_14__0_n_0,cnt_always1_carry_i_15__0_n_0,cnt_always1_carry_i_16__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry__0
       (.CI(cnt_always1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry__0_n_0,cnt_always1_carry__0_n_1,cnt_always1_carry__0_n_2,cnt_always1_carry__0_n_3,cnt_always1_carry__0_n_4,cnt_always1_carry__0_n_5,cnt_always1_carry__0_n_6,cnt_always1_carry__0_n_7}),
        .DI({cnt_always1_carry__0_i_1__0_n_0,cnt_always1_carry__0_i_2__0_n_0,cnt_always1_carry__0_i_3__0_n_0,cnt_always1_carry__0_i_4__0_n_0,cnt_always1_carry__0_i_5__0_n_0,cnt_always1_carry__0_i_6__0_n_0,cnt_always1_carry__0_i_7__0_n_0,cnt_always1_carry__0_i_8__0_n_0}),
        .O(NLW_cnt_always1_carry__0_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry__0_i_9__0_n_0,cnt_always1_carry__0_i_10__0_n_0,cnt_always1_carry__0_i_11__0_n_0,cnt_always1_carry__0_i_12__0_n_0,cnt_always1_carry__0_i_13__0_n_0,cnt_always1_carry__0_i_14__0_n_0,cnt_always1_carry__0_i_15__0_n_0,cnt_always1_carry__0_i_16__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_10__0
       (.I0(\cnt_always_reg_n_0_[28] ),
        .I1(cnt_always2_carry__2_n_12),
        .I2(\cnt_always_reg_n_0_[29] ),
        .I3(cnt_always2_carry__2_n_11),
        .O(cnt_always1_carry__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_11__0
       (.I0(\cnt_always_reg_n_0_[26] ),
        .I1(cnt_always2_carry__2_n_14),
        .I2(\cnt_always_reg_n_0_[27] ),
        .I3(cnt_always2_carry__2_n_13),
        .O(cnt_always1_carry__0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_12__0
       (.I0(\cnt_always_reg_n_0_[24] ),
        .I1(cnt_always2_carry__1_n_8),
        .I2(\cnt_always_reg_n_0_[25] ),
        .I3(cnt_always2_carry__2_n_15),
        .O(cnt_always1_carry__0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_13__0
       (.I0(\cnt_always_reg_n_0_[22] ),
        .I1(cnt_always2_carry__1_n_10),
        .I2(\cnt_always_reg_n_0_[23] ),
        .I3(cnt_always2_carry__1_n_9),
        .O(cnt_always1_carry__0_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_14__0
       (.I0(\cnt_always_reg_n_0_[20] ),
        .I1(cnt_always2_carry__1_n_12),
        .I2(\cnt_always_reg_n_0_[21] ),
        .I3(cnt_always2_carry__1_n_11),
        .O(cnt_always1_carry__0_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_15__0
       (.I0(\cnt_always_reg_n_0_[18] ),
        .I1(cnt_always2_carry__1_n_14),
        .I2(\cnt_always_reg_n_0_[19] ),
        .I3(cnt_always2_carry__1_n_13),
        .O(cnt_always1_carry__0_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_16__0
       (.I0(\cnt_always_reg_n_0_[16] ),
        .I1(cnt_always2_carry__0_n_8),
        .I2(\cnt_always_reg_n_0_[17] ),
        .I3(cnt_always2_carry__1_n_15),
        .O(cnt_always1_carry__0_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_1__0
       (.I0(\cnt_always_reg_n_0_[30] ),
        .I1(cnt_always2_carry__2_n_10),
        .I2(cnt_always2_carry__2_n_9),
        .I3(\cnt_always_reg_n_0_[31] ),
        .O(cnt_always1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_2__0
       (.I0(\cnt_always_reg_n_0_[28] ),
        .I1(cnt_always2_carry__2_n_12),
        .I2(cnt_always2_carry__2_n_11),
        .I3(\cnt_always_reg_n_0_[29] ),
        .O(cnt_always1_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_3__0
       (.I0(\cnt_always_reg_n_0_[26] ),
        .I1(cnt_always2_carry__2_n_14),
        .I2(cnt_always2_carry__2_n_13),
        .I3(\cnt_always_reg_n_0_[27] ),
        .O(cnt_always1_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_4__0
       (.I0(\cnt_always_reg_n_0_[24] ),
        .I1(cnt_always2_carry__1_n_8),
        .I2(cnt_always2_carry__2_n_15),
        .I3(\cnt_always_reg_n_0_[25] ),
        .O(cnt_always1_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_5__0
       (.I0(\cnt_always_reg_n_0_[22] ),
        .I1(cnt_always2_carry__1_n_10),
        .I2(cnt_always2_carry__1_n_9),
        .I3(\cnt_always_reg_n_0_[23] ),
        .O(cnt_always1_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_6__0
       (.I0(\cnt_always_reg_n_0_[20] ),
        .I1(cnt_always2_carry__1_n_12),
        .I2(cnt_always2_carry__1_n_11),
        .I3(\cnt_always_reg_n_0_[21] ),
        .O(cnt_always1_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_7__0
       (.I0(\cnt_always_reg_n_0_[18] ),
        .I1(cnt_always2_carry__1_n_14),
        .I2(cnt_always2_carry__1_n_13),
        .I3(\cnt_always_reg_n_0_[19] ),
        .O(cnt_always1_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_8__0
       (.I0(\cnt_always_reg_n_0_[16] ),
        .I1(cnt_always2_carry__0_n_8),
        .I2(cnt_always2_carry__1_n_15),
        .I3(\cnt_always_reg_n_0_[17] ),
        .O(cnt_always1_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_9__0
       (.I0(\cnt_always_reg_n_0_[30] ),
        .I1(cnt_always2_carry__2_n_10),
        .I2(\cnt_always_reg_n_0_[31] ),
        .I3(cnt_always2_carry__2_n_9),
        .O(cnt_always1_carry__0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_10__0
       (.I0(\cnt_always_reg_n_0_[12] ),
        .I1(cnt_always2_carry__0_n_12),
        .I2(\cnt_always_reg_n_0_[13] ),
        .I3(cnt_always2_carry__0_n_11),
        .O(cnt_always1_carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_11__0
       (.I0(\cnt_always_reg_n_0_[10] ),
        .I1(cnt_always2_carry__0_n_14),
        .I2(\cnt_always_reg_n_0_[11] ),
        .I3(cnt_always2_carry__0_n_13),
        .O(cnt_always1_carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_12__0
       (.I0(\cnt_always_reg_n_0_[8] ),
        .I1(cnt_always2_carry_n_8),
        .I2(\cnt_always_reg_n_0_[9] ),
        .I3(cnt_always2_carry__0_n_15),
        .O(cnt_always1_carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_13__0
       (.I0(\cnt_always_reg_n_0_[6] ),
        .I1(cnt_always2_carry_n_10),
        .I2(\cnt_always_reg_n_0_[7] ),
        .I3(cnt_always2_carry_n_9),
        .O(cnt_always1_carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_14__0
       (.I0(\cnt_always_reg_n_0_[4] ),
        .I1(cnt_always2_carry_n_12),
        .I2(\cnt_always_reg_n_0_[5] ),
        .I3(cnt_always2_carry_n_11),
        .O(cnt_always1_carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_15__0
       (.I0(\cnt_always_reg_n_0_[2] ),
        .I1(cnt_always2_carry_n_14),
        .I2(\cnt_always_reg_n_0_[3] ),
        .I3(cnt_always2_carry_n_13),
        .O(cnt_always1_carry_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    cnt_always1_carry_i_16__0
       (.I0(\cnt_always_reg_n_0_[0] ),
        .I1(cnt_always1_carry__0_i_12__0_0[0]),
        .I2(\cnt_always_reg_n_0_[1] ),
        .I3(cnt_always2_carry_n_15),
        .O(cnt_always1_carry_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_1__0
       (.I0(\cnt_always_reg_n_0_[14] ),
        .I1(cnt_always2_carry__0_n_10),
        .I2(cnt_always2_carry__0_n_9),
        .I3(\cnt_always_reg_n_0_[15] ),
        .O(cnt_always1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_2__0
       (.I0(\cnt_always_reg_n_0_[12] ),
        .I1(cnt_always2_carry__0_n_12),
        .I2(cnt_always2_carry__0_n_11),
        .I3(\cnt_always_reg_n_0_[13] ),
        .O(cnt_always1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_3__0
       (.I0(\cnt_always_reg_n_0_[10] ),
        .I1(cnt_always2_carry__0_n_14),
        .I2(cnt_always2_carry__0_n_13),
        .I3(\cnt_always_reg_n_0_[11] ),
        .O(cnt_always1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_4__0
       (.I0(\cnt_always_reg_n_0_[8] ),
        .I1(cnt_always2_carry_n_8),
        .I2(cnt_always2_carry__0_n_15),
        .I3(\cnt_always_reg_n_0_[9] ),
        .O(cnt_always1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_5__0
       (.I0(\cnt_always_reg_n_0_[6] ),
        .I1(cnt_always2_carry_n_10),
        .I2(cnt_always2_carry_n_9),
        .I3(\cnt_always_reg_n_0_[7] ),
        .O(cnt_always1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_6__0
       (.I0(\cnt_always_reg_n_0_[4] ),
        .I1(cnt_always2_carry_n_12),
        .I2(cnt_always2_carry_n_11),
        .I3(\cnt_always_reg_n_0_[5] ),
        .O(cnt_always1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_7__0
       (.I0(\cnt_always_reg_n_0_[2] ),
        .I1(cnt_always2_carry_n_14),
        .I2(cnt_always2_carry_n_13),
        .I3(\cnt_always_reg_n_0_[3] ),
        .O(cnt_always1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    cnt_always1_carry_i_8__0
       (.I0(cnt_always1_carry__0_i_12__0_0[0]),
        .I1(\cnt_always_reg_n_0_[0] ),
        .I2(cnt_always2_carry_n_15),
        .I3(\cnt_always_reg_n_0_[1] ),
        .O(cnt_always1_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_9__0
       (.I0(\cnt_always_reg_n_0_[14] ),
        .I1(cnt_always2_carry__0_n_10),
        .I2(\cnt_always_reg_n_0_[15] ),
        .I3(cnt_always2_carry__0_n_9),
        .O(cnt_always1_carry_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry
       (.CI(cnt_always1_carry__0_i_12__0_0[0]),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry_n_0,cnt_always2_carry_n_1,cnt_always2_carry_n_2,cnt_always2_carry_n_3,cnt_always2_carry_n_4,cnt_always2_carry_n_5,cnt_always2_carry_n_6,cnt_always2_carry_n_7}),
        .DI(cnt_always1_carry__0_i_12__0_0[8:1]),
        .O({cnt_always2_carry_n_8,cnt_always2_carry_n_9,cnt_always2_carry_n_10,cnt_always2_carry_n_11,cnt_always2_carry_n_12,cnt_always2_carry_n_13,cnt_always2_carry_n_14,cnt_always2_carry_n_15}),
        .S(cnt_always1_carry_i_8__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__0
       (.CI(cnt_always2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__0_n_0,cnt_always2_carry__0_n_1,cnt_always2_carry__0_n_2,cnt_always2_carry__0_n_3,cnt_always2_carry__0_n_4,cnt_always2_carry__0_n_5,cnt_always2_carry__0_n_6,cnt_always2_carry__0_n_7}),
        .DI(cnt_always1_carry__0_i_12__0_0[16:9]),
        .O({cnt_always2_carry__0_n_8,cnt_always2_carry__0_n_9,cnt_always2_carry__0_n_10,cnt_always2_carry__0_n_11,cnt_always2_carry__0_n_12,cnt_always2_carry__0_n_13,cnt_always2_carry__0_n_14,cnt_always2_carry__0_n_15}),
        .S(cnt_always1_carry_i_12__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__1
       (.CI(cnt_always2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__1_n_0,cnt_always2_carry__1_n_1,cnt_always2_carry__1_n_2,cnt_always2_carry__1_n_3,cnt_always2_carry__1_n_4,cnt_always2_carry__1_n_5,cnt_always2_carry__1_n_6,cnt_always2_carry__1_n_7}),
        .DI(cnt_always1_carry__0_i_12__0_0[24:17]),
        .O({cnt_always2_carry__1_n_8,cnt_always2_carry__1_n_9,cnt_always2_carry__1_n_10,cnt_always2_carry__1_n_11,cnt_always2_carry__1_n_12,cnt_always2_carry__1_n_13,cnt_always2_carry__1_n_14,cnt_always2_carry__1_n_15}),
        .S(cnt_always1_carry__0_i_16__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__2
       (.CI(cnt_always2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always2_carry__2_CO_UNCONNECTED[7:6],cnt_always2_carry__2_n_2,cnt_always2_carry__2_n_3,cnt_always2_carry__2_n_4,cnt_always2_carry__2_n_5,cnt_always2_carry__2_n_6,cnt_always2_carry__2_n_7}),
        .DI({1'b0,1'b0,cnt_always1_carry__0_i_12__0_0[30:25]}),
        .O({NLW_cnt_always2_carry__2_O_UNCONNECTED[7],cnt_always2_carry__2_n_9,cnt_always2_carry__2_n_10,cnt_always2_carry__2_n_11,cnt_always2_carry__2_n_12,cnt_always2_carry__2_n_13,cnt_always2_carry__2_n_14,cnt_always2_carry__2_n_15}),
        .S({1'b0,cnt_always1_carry__0_i_12__0_1}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt_always[0]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(\cnt_always_reg_n_0_[0] ),
        .O(\cnt_always[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[10]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_14),
        .O(\cnt_always[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[11]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_13),
        .O(\cnt_always[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[12]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_12),
        .O(\cnt_always[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[13]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_11),
        .O(\cnt_always[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[14]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_10),
        .O(\cnt_always[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[15]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_9),
        .O(\cnt_always[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[16]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_8),
        .O(\cnt_always[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[17]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_15),
        .O(\cnt_always[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[18]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_14),
        .O(\cnt_always[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[19]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_13),
        .O(\cnt_always[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[1]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_15),
        .O(\cnt_always[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[20]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_12),
        .O(\cnt_always[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[21]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_11),
        .O(\cnt_always[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[22]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_10),
        .O(\cnt_always[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[23]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_9),
        .O(\cnt_always[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[24]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_8),
        .O(\cnt_always[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[25]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_15),
        .O(\cnt_always[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[26]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_14),
        .O(\cnt_always[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[27]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_13),
        .O(\cnt_always[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[28]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_12),
        .O(\cnt_always[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[29]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_11),
        .O(\cnt_always[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[2]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_14),
        .O(\cnt_always[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[30]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_10),
        .O(\cnt_always[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[31]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_9),
        .O(\cnt_always[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[3]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_13),
        .O(\cnt_always[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[4]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_12),
        .O(\cnt_always[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[5]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_11),
        .O(\cnt_always[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[6]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_10),
        .O(\cnt_always[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[7]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_9),
        .O(\cnt_always[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[8]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_8),
        .O(\cnt_always[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[9]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_15),
        .O(\cnt_always[9]_i_1_n_0 ));
  FDCE \cnt_always_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[0]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[0] ));
  FDCE \cnt_always_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[10]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[10] ));
  FDCE \cnt_always_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[11]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[11] ));
  FDCE \cnt_always_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[12]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[12] ));
  FDCE \cnt_always_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[13]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[13] ));
  FDCE \cnt_always_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[14]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[14] ));
  FDCE \cnt_always_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[15]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[15] ));
  FDCE \cnt_always_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[16]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[16] ));
  FDCE \cnt_always_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[17]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[17] ));
  FDCE \cnt_always_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[18]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[18] ));
  FDCE \cnt_always_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[19]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[19] ));
  FDCE \cnt_always_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[1]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[1] ));
  FDCE \cnt_always_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[20]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[20] ));
  FDCE \cnt_always_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[21]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[21] ));
  FDCE \cnt_always_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[22]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[22] ));
  FDCE \cnt_always_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[23]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[23] ));
  FDCE \cnt_always_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[24]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[24] ));
  FDCE \cnt_always_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[25]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[25] ));
  FDCE \cnt_always_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[26]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[26] ));
  FDCE \cnt_always_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[27]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[27] ));
  FDCE \cnt_always_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[28]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[28] ));
  FDCE \cnt_always_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[29]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[29] ));
  FDCE \cnt_always_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[2]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[2] ));
  FDCE \cnt_always_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[30]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[30] ));
  FDCE \cnt_always_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[31]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[31] ));
  FDCE \cnt_always_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[3]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[3] ));
  FDCE \cnt_always_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[4]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[4] ));
  FDCE \cnt_always_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[5]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[5] ));
  FDCE \cnt_always_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[6]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[6] ));
  FDCE \cnt_always_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[7]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[7] ));
  FDCE \cnt_always_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[8]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[8] ));
  FDCE \cnt_always_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[9]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h48)) 
    o_toggle_i_1__0
       (.I0(cnt_always1_carry__0_n_0),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1__0_n_0));
  FDCE o_toggle_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(o_toggle_i_1__0_n_0),
        .Q(led));
endmodule

(* ORIG_REF_NAME = "Counter_Toggle_ER" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_1
   (led,
    cnt_always1_carry__0_i_12__1_0,
    cnt_always1_carry_i_8__1_0,
    cnt_always1_carry_i_12__1_0,
    cnt_always1_carry__0_i_16__1_0,
    cnt_always1_carry__0_i_12__1_1,
    S00_AXI_ACLK,
    SR,
    sw);
  output [0:0]led;
  input [30:0]cnt_always1_carry__0_i_12__1_0;
  input [7:0]cnt_always1_carry_i_8__1_0;
  input [7:0]cnt_always1_carry_i_12__1_0;
  input [7:0]cnt_always1_carry__0_i_16__1_0;
  input [6:0]cnt_always1_carry__0_i_12__1_1;
  input S00_AXI_ACLK;
  input [0:0]SR;
  input [0:0]sw;

  wire S00_AXI_ACLK;
  wire [0:0]SR;
  wire cnt_always0_carry__0_n_0;
  wire cnt_always0_carry__0_n_1;
  wire cnt_always0_carry__0_n_10;
  wire cnt_always0_carry__0_n_11;
  wire cnt_always0_carry__0_n_12;
  wire cnt_always0_carry__0_n_13;
  wire cnt_always0_carry__0_n_14;
  wire cnt_always0_carry__0_n_15;
  wire cnt_always0_carry__0_n_2;
  wire cnt_always0_carry__0_n_3;
  wire cnt_always0_carry__0_n_4;
  wire cnt_always0_carry__0_n_5;
  wire cnt_always0_carry__0_n_6;
  wire cnt_always0_carry__0_n_7;
  wire cnt_always0_carry__0_n_8;
  wire cnt_always0_carry__0_n_9;
  wire cnt_always0_carry__1_n_0;
  wire cnt_always0_carry__1_n_1;
  wire cnt_always0_carry__1_n_10;
  wire cnt_always0_carry__1_n_11;
  wire cnt_always0_carry__1_n_12;
  wire cnt_always0_carry__1_n_13;
  wire cnt_always0_carry__1_n_14;
  wire cnt_always0_carry__1_n_15;
  wire cnt_always0_carry__1_n_2;
  wire cnt_always0_carry__1_n_3;
  wire cnt_always0_carry__1_n_4;
  wire cnt_always0_carry__1_n_5;
  wire cnt_always0_carry__1_n_6;
  wire cnt_always0_carry__1_n_7;
  wire cnt_always0_carry__1_n_8;
  wire cnt_always0_carry__1_n_9;
  wire cnt_always0_carry__2_n_10;
  wire cnt_always0_carry__2_n_11;
  wire cnt_always0_carry__2_n_12;
  wire cnt_always0_carry__2_n_13;
  wire cnt_always0_carry__2_n_14;
  wire cnt_always0_carry__2_n_15;
  wire cnt_always0_carry__2_n_2;
  wire cnt_always0_carry__2_n_3;
  wire cnt_always0_carry__2_n_4;
  wire cnt_always0_carry__2_n_5;
  wire cnt_always0_carry__2_n_6;
  wire cnt_always0_carry__2_n_7;
  wire cnt_always0_carry__2_n_9;
  wire cnt_always0_carry_n_0;
  wire cnt_always0_carry_n_1;
  wire cnt_always0_carry_n_10;
  wire cnt_always0_carry_n_11;
  wire cnt_always0_carry_n_12;
  wire cnt_always0_carry_n_13;
  wire cnt_always0_carry_n_14;
  wire cnt_always0_carry_n_15;
  wire cnt_always0_carry_n_2;
  wire cnt_always0_carry_n_3;
  wire cnt_always0_carry_n_4;
  wire cnt_always0_carry_n_5;
  wire cnt_always0_carry_n_6;
  wire cnt_always0_carry_n_7;
  wire cnt_always0_carry_n_8;
  wire cnt_always0_carry_n_9;
  wire cnt_always1_carry__0_i_10__1_n_0;
  wire cnt_always1_carry__0_i_11__1_n_0;
  wire [30:0]cnt_always1_carry__0_i_12__1_0;
  wire [6:0]cnt_always1_carry__0_i_12__1_1;
  wire cnt_always1_carry__0_i_12__1_n_0;
  wire cnt_always1_carry__0_i_13__1_n_0;
  wire cnt_always1_carry__0_i_14__1_n_0;
  wire cnt_always1_carry__0_i_15__1_n_0;
  wire [7:0]cnt_always1_carry__0_i_16__1_0;
  wire cnt_always1_carry__0_i_16__1_n_0;
  wire cnt_always1_carry__0_i_1__1_n_0;
  wire cnt_always1_carry__0_i_2__1_n_0;
  wire cnt_always1_carry__0_i_3__1_n_0;
  wire cnt_always1_carry__0_i_4__1_n_0;
  wire cnt_always1_carry__0_i_5__1_n_0;
  wire cnt_always1_carry__0_i_6__1_n_0;
  wire cnt_always1_carry__0_i_7__1_n_0;
  wire cnt_always1_carry__0_i_8__1_n_0;
  wire cnt_always1_carry__0_i_9__1_n_0;
  wire cnt_always1_carry__0_n_0;
  wire cnt_always1_carry__0_n_1;
  wire cnt_always1_carry__0_n_2;
  wire cnt_always1_carry__0_n_3;
  wire cnt_always1_carry__0_n_4;
  wire cnt_always1_carry__0_n_5;
  wire cnt_always1_carry__0_n_6;
  wire cnt_always1_carry__0_n_7;
  wire cnt_always1_carry_i_10__1_n_0;
  wire cnt_always1_carry_i_11__1_n_0;
  wire [7:0]cnt_always1_carry_i_12__1_0;
  wire cnt_always1_carry_i_12__1_n_0;
  wire cnt_always1_carry_i_13__1_n_0;
  wire cnt_always1_carry_i_14__1_n_0;
  wire cnt_always1_carry_i_15__1_n_0;
  wire cnt_always1_carry_i_16__1_n_0;
  wire cnt_always1_carry_i_1__1_n_0;
  wire cnt_always1_carry_i_2__1_n_0;
  wire cnt_always1_carry_i_3__1_n_0;
  wire cnt_always1_carry_i_4__1_n_0;
  wire cnt_always1_carry_i_5__1_n_0;
  wire cnt_always1_carry_i_6__1_n_0;
  wire cnt_always1_carry_i_7__1_n_0;
  wire [7:0]cnt_always1_carry_i_8__1_0;
  wire cnt_always1_carry_i_8__1_n_0;
  wire cnt_always1_carry_i_9__1_n_0;
  wire cnt_always1_carry_n_0;
  wire cnt_always1_carry_n_1;
  wire cnt_always1_carry_n_2;
  wire cnt_always1_carry_n_3;
  wire cnt_always1_carry_n_4;
  wire cnt_always1_carry_n_5;
  wire cnt_always1_carry_n_6;
  wire cnt_always1_carry_n_7;
  wire cnt_always2_carry__0_n_0;
  wire cnt_always2_carry__0_n_1;
  wire cnt_always2_carry__0_n_10;
  wire cnt_always2_carry__0_n_11;
  wire cnt_always2_carry__0_n_12;
  wire cnt_always2_carry__0_n_13;
  wire cnt_always2_carry__0_n_14;
  wire cnt_always2_carry__0_n_15;
  wire cnt_always2_carry__0_n_2;
  wire cnt_always2_carry__0_n_3;
  wire cnt_always2_carry__0_n_4;
  wire cnt_always2_carry__0_n_5;
  wire cnt_always2_carry__0_n_6;
  wire cnt_always2_carry__0_n_7;
  wire cnt_always2_carry__0_n_8;
  wire cnt_always2_carry__0_n_9;
  wire cnt_always2_carry__1_n_0;
  wire cnt_always2_carry__1_n_1;
  wire cnt_always2_carry__1_n_10;
  wire cnt_always2_carry__1_n_11;
  wire cnt_always2_carry__1_n_12;
  wire cnt_always2_carry__1_n_13;
  wire cnt_always2_carry__1_n_14;
  wire cnt_always2_carry__1_n_15;
  wire cnt_always2_carry__1_n_2;
  wire cnt_always2_carry__1_n_3;
  wire cnt_always2_carry__1_n_4;
  wire cnt_always2_carry__1_n_5;
  wire cnt_always2_carry__1_n_6;
  wire cnt_always2_carry__1_n_7;
  wire cnt_always2_carry__1_n_8;
  wire cnt_always2_carry__1_n_9;
  wire cnt_always2_carry__2_n_10;
  wire cnt_always2_carry__2_n_11;
  wire cnt_always2_carry__2_n_12;
  wire cnt_always2_carry__2_n_13;
  wire cnt_always2_carry__2_n_14;
  wire cnt_always2_carry__2_n_15;
  wire cnt_always2_carry__2_n_2;
  wire cnt_always2_carry__2_n_3;
  wire cnt_always2_carry__2_n_4;
  wire cnt_always2_carry__2_n_5;
  wire cnt_always2_carry__2_n_6;
  wire cnt_always2_carry__2_n_7;
  wire cnt_always2_carry__2_n_9;
  wire cnt_always2_carry_n_0;
  wire cnt_always2_carry_n_1;
  wire cnt_always2_carry_n_10;
  wire cnt_always2_carry_n_11;
  wire cnt_always2_carry_n_12;
  wire cnt_always2_carry_n_13;
  wire cnt_always2_carry_n_14;
  wire cnt_always2_carry_n_15;
  wire cnt_always2_carry_n_2;
  wire cnt_always2_carry_n_3;
  wire cnt_always2_carry_n_4;
  wire cnt_always2_carry_n_5;
  wire cnt_always2_carry_n_6;
  wire cnt_always2_carry_n_7;
  wire cnt_always2_carry_n_8;
  wire cnt_always2_carry_n_9;
  wire \cnt_always[0]_i_1_n_0 ;
  wire \cnt_always[10]_i_1_n_0 ;
  wire \cnt_always[11]_i_1_n_0 ;
  wire \cnt_always[12]_i_1_n_0 ;
  wire \cnt_always[13]_i_1_n_0 ;
  wire \cnt_always[14]_i_1_n_0 ;
  wire \cnt_always[15]_i_1_n_0 ;
  wire \cnt_always[16]_i_1_n_0 ;
  wire \cnt_always[17]_i_1_n_0 ;
  wire \cnt_always[18]_i_1_n_0 ;
  wire \cnt_always[19]_i_1_n_0 ;
  wire \cnt_always[1]_i_1_n_0 ;
  wire \cnt_always[20]_i_1_n_0 ;
  wire \cnt_always[21]_i_1_n_0 ;
  wire \cnt_always[22]_i_1_n_0 ;
  wire \cnt_always[23]_i_1_n_0 ;
  wire \cnt_always[24]_i_1_n_0 ;
  wire \cnt_always[25]_i_1_n_0 ;
  wire \cnt_always[26]_i_1_n_0 ;
  wire \cnt_always[27]_i_1_n_0 ;
  wire \cnt_always[28]_i_1_n_0 ;
  wire \cnt_always[29]_i_1_n_0 ;
  wire \cnt_always[2]_i_1_n_0 ;
  wire \cnt_always[30]_i_1_n_0 ;
  wire \cnt_always[31]_i_1_n_0 ;
  wire \cnt_always[3]_i_1_n_0 ;
  wire \cnt_always[4]_i_1_n_0 ;
  wire \cnt_always[5]_i_1_n_0 ;
  wire \cnt_always[6]_i_1_n_0 ;
  wire \cnt_always[7]_i_1_n_0 ;
  wire \cnt_always[8]_i_1_n_0 ;
  wire \cnt_always[9]_i_1_n_0 ;
  wire \cnt_always_reg_n_0_[0] ;
  wire \cnt_always_reg_n_0_[10] ;
  wire \cnt_always_reg_n_0_[11] ;
  wire \cnt_always_reg_n_0_[12] ;
  wire \cnt_always_reg_n_0_[13] ;
  wire \cnt_always_reg_n_0_[14] ;
  wire \cnt_always_reg_n_0_[15] ;
  wire \cnt_always_reg_n_0_[16] ;
  wire \cnt_always_reg_n_0_[17] ;
  wire \cnt_always_reg_n_0_[18] ;
  wire \cnt_always_reg_n_0_[19] ;
  wire \cnt_always_reg_n_0_[1] ;
  wire \cnt_always_reg_n_0_[20] ;
  wire \cnt_always_reg_n_0_[21] ;
  wire \cnt_always_reg_n_0_[22] ;
  wire \cnt_always_reg_n_0_[23] ;
  wire \cnt_always_reg_n_0_[24] ;
  wire \cnt_always_reg_n_0_[25] ;
  wire \cnt_always_reg_n_0_[26] ;
  wire \cnt_always_reg_n_0_[27] ;
  wire \cnt_always_reg_n_0_[28] ;
  wire \cnt_always_reg_n_0_[29] ;
  wire \cnt_always_reg_n_0_[2] ;
  wire \cnt_always_reg_n_0_[30] ;
  wire \cnt_always_reg_n_0_[31] ;
  wire \cnt_always_reg_n_0_[3] ;
  wire \cnt_always_reg_n_0_[4] ;
  wire \cnt_always_reg_n_0_[5] ;
  wire \cnt_always_reg_n_0_[6] ;
  wire \cnt_always_reg_n_0_[7] ;
  wire \cnt_always_reg_n_0_[8] ;
  wire \cnt_always_reg_n_0_[9] ;
  wire [0:0]led;
  wire o_toggle_i_1__1_n_0;
  wire [0:0]sw;
  wire [7:6]NLW_cnt_always0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always0_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_cnt_always2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry
       (.CI(\cnt_always_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry_n_0,cnt_always0_carry_n_1,cnt_always0_carry_n_2,cnt_always0_carry_n_3,cnt_always0_carry_n_4,cnt_always0_carry_n_5,cnt_always0_carry_n_6,cnt_always0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry_n_8,cnt_always0_carry_n_9,cnt_always0_carry_n_10,cnt_always0_carry_n_11,cnt_always0_carry_n_12,cnt_always0_carry_n_13,cnt_always0_carry_n_14,cnt_always0_carry_n_15}),
        .S({\cnt_always_reg_n_0_[8] ,\cnt_always_reg_n_0_[7] ,\cnt_always_reg_n_0_[6] ,\cnt_always_reg_n_0_[5] ,\cnt_always_reg_n_0_[4] ,\cnt_always_reg_n_0_[3] ,\cnt_always_reg_n_0_[2] ,\cnt_always_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__0
       (.CI(cnt_always0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__0_n_0,cnt_always0_carry__0_n_1,cnt_always0_carry__0_n_2,cnt_always0_carry__0_n_3,cnt_always0_carry__0_n_4,cnt_always0_carry__0_n_5,cnt_always0_carry__0_n_6,cnt_always0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry__0_n_8,cnt_always0_carry__0_n_9,cnt_always0_carry__0_n_10,cnt_always0_carry__0_n_11,cnt_always0_carry__0_n_12,cnt_always0_carry__0_n_13,cnt_always0_carry__0_n_14,cnt_always0_carry__0_n_15}),
        .S({\cnt_always_reg_n_0_[16] ,\cnt_always_reg_n_0_[15] ,\cnt_always_reg_n_0_[14] ,\cnt_always_reg_n_0_[13] ,\cnt_always_reg_n_0_[12] ,\cnt_always_reg_n_0_[11] ,\cnt_always_reg_n_0_[10] ,\cnt_always_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__1
       (.CI(cnt_always0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__1_n_0,cnt_always0_carry__1_n_1,cnt_always0_carry__1_n_2,cnt_always0_carry__1_n_3,cnt_always0_carry__1_n_4,cnt_always0_carry__1_n_5,cnt_always0_carry__1_n_6,cnt_always0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry__1_n_8,cnt_always0_carry__1_n_9,cnt_always0_carry__1_n_10,cnt_always0_carry__1_n_11,cnt_always0_carry__1_n_12,cnt_always0_carry__1_n_13,cnt_always0_carry__1_n_14,cnt_always0_carry__1_n_15}),
        .S({\cnt_always_reg_n_0_[24] ,\cnt_always_reg_n_0_[23] ,\cnt_always_reg_n_0_[22] ,\cnt_always_reg_n_0_[21] ,\cnt_always_reg_n_0_[20] ,\cnt_always_reg_n_0_[19] ,\cnt_always_reg_n_0_[18] ,\cnt_always_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__2
       (.CI(cnt_always0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always0_carry__2_CO_UNCONNECTED[7:6],cnt_always0_carry__2_n_2,cnt_always0_carry__2_n_3,cnt_always0_carry__2_n_4,cnt_always0_carry__2_n_5,cnt_always0_carry__2_n_6,cnt_always0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_always0_carry__2_O_UNCONNECTED[7],cnt_always0_carry__2_n_9,cnt_always0_carry__2_n_10,cnt_always0_carry__2_n_11,cnt_always0_carry__2_n_12,cnt_always0_carry__2_n_13,cnt_always0_carry__2_n_14,cnt_always0_carry__2_n_15}),
        .S({1'b0,\cnt_always_reg_n_0_[31] ,\cnt_always_reg_n_0_[30] ,\cnt_always_reg_n_0_[29] ,\cnt_always_reg_n_0_[28] ,\cnt_always_reg_n_0_[27] ,\cnt_always_reg_n_0_[26] ,\cnt_always_reg_n_0_[25] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry_n_0,cnt_always1_carry_n_1,cnt_always1_carry_n_2,cnt_always1_carry_n_3,cnt_always1_carry_n_4,cnt_always1_carry_n_5,cnt_always1_carry_n_6,cnt_always1_carry_n_7}),
        .DI({cnt_always1_carry_i_1__1_n_0,cnt_always1_carry_i_2__1_n_0,cnt_always1_carry_i_3__1_n_0,cnt_always1_carry_i_4__1_n_0,cnt_always1_carry_i_5__1_n_0,cnt_always1_carry_i_6__1_n_0,cnt_always1_carry_i_7__1_n_0,cnt_always1_carry_i_8__1_n_0}),
        .O(NLW_cnt_always1_carry_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry_i_9__1_n_0,cnt_always1_carry_i_10__1_n_0,cnt_always1_carry_i_11__1_n_0,cnt_always1_carry_i_12__1_n_0,cnt_always1_carry_i_13__1_n_0,cnt_always1_carry_i_14__1_n_0,cnt_always1_carry_i_15__1_n_0,cnt_always1_carry_i_16__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry__0
       (.CI(cnt_always1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry__0_n_0,cnt_always1_carry__0_n_1,cnt_always1_carry__0_n_2,cnt_always1_carry__0_n_3,cnt_always1_carry__0_n_4,cnt_always1_carry__0_n_5,cnt_always1_carry__0_n_6,cnt_always1_carry__0_n_7}),
        .DI({cnt_always1_carry__0_i_1__1_n_0,cnt_always1_carry__0_i_2__1_n_0,cnt_always1_carry__0_i_3__1_n_0,cnt_always1_carry__0_i_4__1_n_0,cnt_always1_carry__0_i_5__1_n_0,cnt_always1_carry__0_i_6__1_n_0,cnt_always1_carry__0_i_7__1_n_0,cnt_always1_carry__0_i_8__1_n_0}),
        .O(NLW_cnt_always1_carry__0_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry__0_i_9__1_n_0,cnt_always1_carry__0_i_10__1_n_0,cnt_always1_carry__0_i_11__1_n_0,cnt_always1_carry__0_i_12__1_n_0,cnt_always1_carry__0_i_13__1_n_0,cnt_always1_carry__0_i_14__1_n_0,cnt_always1_carry__0_i_15__1_n_0,cnt_always1_carry__0_i_16__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_10__1
       (.I0(\cnt_always_reg_n_0_[28] ),
        .I1(cnt_always2_carry__2_n_12),
        .I2(\cnt_always_reg_n_0_[29] ),
        .I3(cnt_always2_carry__2_n_11),
        .O(cnt_always1_carry__0_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_11__1
       (.I0(\cnt_always_reg_n_0_[26] ),
        .I1(cnt_always2_carry__2_n_14),
        .I2(\cnt_always_reg_n_0_[27] ),
        .I3(cnt_always2_carry__2_n_13),
        .O(cnt_always1_carry__0_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_12__1
       (.I0(\cnt_always_reg_n_0_[24] ),
        .I1(cnt_always2_carry__1_n_8),
        .I2(\cnt_always_reg_n_0_[25] ),
        .I3(cnt_always2_carry__2_n_15),
        .O(cnt_always1_carry__0_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_13__1
       (.I0(\cnt_always_reg_n_0_[22] ),
        .I1(cnt_always2_carry__1_n_10),
        .I2(\cnt_always_reg_n_0_[23] ),
        .I3(cnt_always2_carry__1_n_9),
        .O(cnt_always1_carry__0_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_14__1
       (.I0(\cnt_always_reg_n_0_[20] ),
        .I1(cnt_always2_carry__1_n_12),
        .I2(\cnt_always_reg_n_0_[21] ),
        .I3(cnt_always2_carry__1_n_11),
        .O(cnt_always1_carry__0_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_15__1
       (.I0(\cnt_always_reg_n_0_[18] ),
        .I1(cnt_always2_carry__1_n_14),
        .I2(\cnt_always_reg_n_0_[19] ),
        .I3(cnt_always2_carry__1_n_13),
        .O(cnt_always1_carry__0_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_16__1
       (.I0(\cnt_always_reg_n_0_[16] ),
        .I1(cnt_always2_carry__0_n_8),
        .I2(\cnt_always_reg_n_0_[17] ),
        .I3(cnt_always2_carry__1_n_15),
        .O(cnt_always1_carry__0_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_1__1
       (.I0(\cnt_always_reg_n_0_[30] ),
        .I1(cnt_always2_carry__2_n_10),
        .I2(cnt_always2_carry__2_n_9),
        .I3(\cnt_always_reg_n_0_[31] ),
        .O(cnt_always1_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_2__1
       (.I0(\cnt_always_reg_n_0_[28] ),
        .I1(cnt_always2_carry__2_n_12),
        .I2(cnt_always2_carry__2_n_11),
        .I3(\cnt_always_reg_n_0_[29] ),
        .O(cnt_always1_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_3__1
       (.I0(\cnt_always_reg_n_0_[26] ),
        .I1(cnt_always2_carry__2_n_14),
        .I2(cnt_always2_carry__2_n_13),
        .I3(\cnt_always_reg_n_0_[27] ),
        .O(cnt_always1_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_4__1
       (.I0(\cnt_always_reg_n_0_[24] ),
        .I1(cnt_always2_carry__1_n_8),
        .I2(cnt_always2_carry__2_n_15),
        .I3(\cnt_always_reg_n_0_[25] ),
        .O(cnt_always1_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_5__1
       (.I0(\cnt_always_reg_n_0_[22] ),
        .I1(cnt_always2_carry__1_n_10),
        .I2(cnt_always2_carry__1_n_9),
        .I3(\cnt_always_reg_n_0_[23] ),
        .O(cnt_always1_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_6__1
       (.I0(\cnt_always_reg_n_0_[20] ),
        .I1(cnt_always2_carry__1_n_12),
        .I2(cnt_always2_carry__1_n_11),
        .I3(\cnt_always_reg_n_0_[21] ),
        .O(cnt_always1_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_7__1
       (.I0(\cnt_always_reg_n_0_[18] ),
        .I1(cnt_always2_carry__1_n_14),
        .I2(cnt_always2_carry__1_n_13),
        .I3(\cnt_always_reg_n_0_[19] ),
        .O(cnt_always1_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_8__1
       (.I0(\cnt_always_reg_n_0_[16] ),
        .I1(cnt_always2_carry__0_n_8),
        .I2(cnt_always2_carry__1_n_15),
        .I3(\cnt_always_reg_n_0_[17] ),
        .O(cnt_always1_carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_9__1
       (.I0(\cnt_always_reg_n_0_[30] ),
        .I1(cnt_always2_carry__2_n_10),
        .I2(\cnt_always_reg_n_0_[31] ),
        .I3(cnt_always2_carry__2_n_9),
        .O(cnt_always1_carry__0_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_10__1
       (.I0(\cnt_always_reg_n_0_[12] ),
        .I1(cnt_always2_carry__0_n_12),
        .I2(\cnt_always_reg_n_0_[13] ),
        .I3(cnt_always2_carry__0_n_11),
        .O(cnt_always1_carry_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_11__1
       (.I0(\cnt_always_reg_n_0_[10] ),
        .I1(cnt_always2_carry__0_n_14),
        .I2(\cnt_always_reg_n_0_[11] ),
        .I3(cnt_always2_carry__0_n_13),
        .O(cnt_always1_carry_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_12__1
       (.I0(\cnt_always_reg_n_0_[8] ),
        .I1(cnt_always2_carry_n_8),
        .I2(\cnt_always_reg_n_0_[9] ),
        .I3(cnt_always2_carry__0_n_15),
        .O(cnt_always1_carry_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_13__1
       (.I0(\cnt_always_reg_n_0_[6] ),
        .I1(cnt_always2_carry_n_10),
        .I2(\cnt_always_reg_n_0_[7] ),
        .I3(cnt_always2_carry_n_9),
        .O(cnt_always1_carry_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_14__1
       (.I0(\cnt_always_reg_n_0_[4] ),
        .I1(cnt_always2_carry_n_12),
        .I2(\cnt_always_reg_n_0_[5] ),
        .I3(cnt_always2_carry_n_11),
        .O(cnt_always1_carry_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_15__1
       (.I0(\cnt_always_reg_n_0_[2] ),
        .I1(cnt_always2_carry_n_14),
        .I2(\cnt_always_reg_n_0_[3] ),
        .I3(cnt_always2_carry_n_13),
        .O(cnt_always1_carry_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    cnt_always1_carry_i_16__1
       (.I0(\cnt_always_reg_n_0_[0] ),
        .I1(cnt_always1_carry__0_i_12__1_0[0]),
        .I2(\cnt_always_reg_n_0_[1] ),
        .I3(cnt_always2_carry_n_15),
        .O(cnt_always1_carry_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_1__1
       (.I0(\cnt_always_reg_n_0_[14] ),
        .I1(cnt_always2_carry__0_n_10),
        .I2(cnt_always2_carry__0_n_9),
        .I3(\cnt_always_reg_n_0_[15] ),
        .O(cnt_always1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_2__1
       (.I0(\cnt_always_reg_n_0_[12] ),
        .I1(cnt_always2_carry__0_n_12),
        .I2(cnt_always2_carry__0_n_11),
        .I3(\cnt_always_reg_n_0_[13] ),
        .O(cnt_always1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_3__1
       (.I0(\cnt_always_reg_n_0_[10] ),
        .I1(cnt_always2_carry__0_n_14),
        .I2(cnt_always2_carry__0_n_13),
        .I3(\cnt_always_reg_n_0_[11] ),
        .O(cnt_always1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_4__1
       (.I0(\cnt_always_reg_n_0_[8] ),
        .I1(cnt_always2_carry_n_8),
        .I2(cnt_always2_carry__0_n_15),
        .I3(\cnt_always_reg_n_0_[9] ),
        .O(cnt_always1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_5__1
       (.I0(\cnt_always_reg_n_0_[6] ),
        .I1(cnt_always2_carry_n_10),
        .I2(cnt_always2_carry_n_9),
        .I3(\cnt_always_reg_n_0_[7] ),
        .O(cnt_always1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_6__1
       (.I0(\cnt_always_reg_n_0_[4] ),
        .I1(cnt_always2_carry_n_12),
        .I2(cnt_always2_carry_n_11),
        .I3(\cnt_always_reg_n_0_[5] ),
        .O(cnt_always1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_7__1
       (.I0(\cnt_always_reg_n_0_[2] ),
        .I1(cnt_always2_carry_n_14),
        .I2(cnt_always2_carry_n_13),
        .I3(\cnt_always_reg_n_0_[3] ),
        .O(cnt_always1_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    cnt_always1_carry_i_8__1
       (.I0(cnt_always1_carry__0_i_12__1_0[0]),
        .I1(\cnt_always_reg_n_0_[0] ),
        .I2(cnt_always2_carry_n_15),
        .I3(\cnt_always_reg_n_0_[1] ),
        .O(cnt_always1_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_9__1
       (.I0(\cnt_always_reg_n_0_[14] ),
        .I1(cnt_always2_carry__0_n_10),
        .I2(\cnt_always_reg_n_0_[15] ),
        .I3(cnt_always2_carry__0_n_9),
        .O(cnt_always1_carry_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry
       (.CI(cnt_always1_carry__0_i_12__1_0[0]),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry_n_0,cnt_always2_carry_n_1,cnt_always2_carry_n_2,cnt_always2_carry_n_3,cnt_always2_carry_n_4,cnt_always2_carry_n_5,cnt_always2_carry_n_6,cnt_always2_carry_n_7}),
        .DI(cnt_always1_carry__0_i_12__1_0[8:1]),
        .O({cnt_always2_carry_n_8,cnt_always2_carry_n_9,cnt_always2_carry_n_10,cnt_always2_carry_n_11,cnt_always2_carry_n_12,cnt_always2_carry_n_13,cnt_always2_carry_n_14,cnt_always2_carry_n_15}),
        .S(cnt_always1_carry_i_8__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__0
       (.CI(cnt_always2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__0_n_0,cnt_always2_carry__0_n_1,cnt_always2_carry__0_n_2,cnt_always2_carry__0_n_3,cnt_always2_carry__0_n_4,cnt_always2_carry__0_n_5,cnt_always2_carry__0_n_6,cnt_always2_carry__0_n_7}),
        .DI(cnt_always1_carry__0_i_12__1_0[16:9]),
        .O({cnt_always2_carry__0_n_8,cnt_always2_carry__0_n_9,cnt_always2_carry__0_n_10,cnt_always2_carry__0_n_11,cnt_always2_carry__0_n_12,cnt_always2_carry__0_n_13,cnt_always2_carry__0_n_14,cnt_always2_carry__0_n_15}),
        .S(cnt_always1_carry_i_12__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__1
       (.CI(cnt_always2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__1_n_0,cnt_always2_carry__1_n_1,cnt_always2_carry__1_n_2,cnt_always2_carry__1_n_3,cnt_always2_carry__1_n_4,cnt_always2_carry__1_n_5,cnt_always2_carry__1_n_6,cnt_always2_carry__1_n_7}),
        .DI(cnt_always1_carry__0_i_12__1_0[24:17]),
        .O({cnt_always2_carry__1_n_8,cnt_always2_carry__1_n_9,cnt_always2_carry__1_n_10,cnt_always2_carry__1_n_11,cnt_always2_carry__1_n_12,cnt_always2_carry__1_n_13,cnt_always2_carry__1_n_14,cnt_always2_carry__1_n_15}),
        .S(cnt_always1_carry__0_i_16__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__2
       (.CI(cnt_always2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always2_carry__2_CO_UNCONNECTED[7:6],cnt_always2_carry__2_n_2,cnt_always2_carry__2_n_3,cnt_always2_carry__2_n_4,cnt_always2_carry__2_n_5,cnt_always2_carry__2_n_6,cnt_always2_carry__2_n_7}),
        .DI({1'b0,1'b0,cnt_always1_carry__0_i_12__1_0[30:25]}),
        .O({NLW_cnt_always2_carry__2_O_UNCONNECTED[7],cnt_always2_carry__2_n_9,cnt_always2_carry__2_n_10,cnt_always2_carry__2_n_11,cnt_always2_carry__2_n_12,cnt_always2_carry__2_n_13,cnt_always2_carry__2_n_14,cnt_always2_carry__2_n_15}),
        .S({1'b0,cnt_always1_carry__0_i_12__1_1}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt_always[0]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(\cnt_always_reg_n_0_[0] ),
        .O(\cnt_always[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[10]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_14),
        .O(\cnt_always[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[11]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_13),
        .O(\cnt_always[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[12]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_12),
        .O(\cnt_always[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[13]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_11),
        .O(\cnt_always[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[14]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_10),
        .O(\cnt_always[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[15]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_9),
        .O(\cnt_always[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[16]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_8),
        .O(\cnt_always[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[17]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_15),
        .O(\cnt_always[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[18]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_14),
        .O(\cnt_always[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[19]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_13),
        .O(\cnt_always[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[1]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_15),
        .O(\cnt_always[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[20]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_12),
        .O(\cnt_always[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[21]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_11),
        .O(\cnt_always[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[22]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_10),
        .O(\cnt_always[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[23]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_9),
        .O(\cnt_always[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[24]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_8),
        .O(\cnt_always[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[25]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_15),
        .O(\cnt_always[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[26]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_14),
        .O(\cnt_always[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[27]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_13),
        .O(\cnt_always[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[28]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_12),
        .O(\cnt_always[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[29]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_11),
        .O(\cnt_always[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[2]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_14),
        .O(\cnt_always[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[30]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_10),
        .O(\cnt_always[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[31]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_9),
        .O(\cnt_always[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[3]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_13),
        .O(\cnt_always[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[4]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_12),
        .O(\cnt_always[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[5]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_11),
        .O(\cnt_always[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[6]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_10),
        .O(\cnt_always[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[7]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_9),
        .O(\cnt_always[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[8]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_8),
        .O(\cnt_always[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[9]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_15),
        .O(\cnt_always[9]_i_1_n_0 ));
  FDCE \cnt_always_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[0]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[0] ));
  FDCE \cnt_always_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[10]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[10] ));
  FDCE \cnt_always_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[11]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[11] ));
  FDCE \cnt_always_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[12]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[12] ));
  FDCE \cnt_always_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[13]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[13] ));
  FDCE \cnt_always_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[14]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[14] ));
  FDCE \cnt_always_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[15]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[15] ));
  FDCE \cnt_always_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[16]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[16] ));
  FDCE \cnt_always_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[17]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[17] ));
  FDCE \cnt_always_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[18]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[18] ));
  FDCE \cnt_always_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[19]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[19] ));
  FDCE \cnt_always_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[1]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[1] ));
  FDCE \cnt_always_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[20]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[20] ));
  FDCE \cnt_always_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[21]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[21] ));
  FDCE \cnt_always_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[22]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[22] ));
  FDCE \cnt_always_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[23]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[23] ));
  FDCE \cnt_always_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[24]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[24] ));
  FDCE \cnt_always_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[25]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[25] ));
  FDCE \cnt_always_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[26]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[26] ));
  FDCE \cnt_always_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[27]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[27] ));
  FDCE \cnt_always_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[28]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[28] ));
  FDCE \cnt_always_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[29]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[29] ));
  FDCE \cnt_always_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[2]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[2] ));
  FDCE \cnt_always_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[30]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[30] ));
  FDCE \cnt_always_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[31]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[31] ));
  FDCE \cnt_always_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[3]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[3] ));
  FDCE \cnt_always_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[4]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[4] ));
  FDCE \cnt_always_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[5]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[5] ));
  FDCE \cnt_always_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[6]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[6] ));
  FDCE \cnt_always_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[7]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[7] ));
  FDCE \cnt_always_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[8]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[8] ));
  FDCE \cnt_always_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[9]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h48)) 
    o_toggle_i_1__1
       (.I0(cnt_always1_carry__0_n_0),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1__1_n_0));
  FDCE o_toggle_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(o_toggle_i_1__1_n_0),
        .Q(led));
endmodule

(* ORIG_REF_NAME = "Counter_Toggle_ER" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_2
   (led,
    cnt_always1_carry__0_i_12__2_0,
    cnt_always1_carry_i_8__2_0,
    cnt_always1_carry_i_12__2_0,
    cnt_always1_carry__0_i_16__2_0,
    cnt_always1_carry__0_i_12__2_1,
    S00_AXI_ACLK,
    SR,
    sw);
  output [0:0]led;
  input [30:0]cnt_always1_carry__0_i_12__2_0;
  input [7:0]cnt_always1_carry_i_8__2_0;
  input [7:0]cnt_always1_carry_i_12__2_0;
  input [7:0]cnt_always1_carry__0_i_16__2_0;
  input [6:0]cnt_always1_carry__0_i_12__2_1;
  input S00_AXI_ACLK;
  input [0:0]SR;
  input [0:0]sw;

  wire S00_AXI_ACLK;
  wire [0:0]SR;
  wire cnt_always0_carry__0_n_0;
  wire cnt_always0_carry__0_n_1;
  wire cnt_always0_carry__0_n_10;
  wire cnt_always0_carry__0_n_11;
  wire cnt_always0_carry__0_n_12;
  wire cnt_always0_carry__0_n_13;
  wire cnt_always0_carry__0_n_14;
  wire cnt_always0_carry__0_n_15;
  wire cnt_always0_carry__0_n_2;
  wire cnt_always0_carry__0_n_3;
  wire cnt_always0_carry__0_n_4;
  wire cnt_always0_carry__0_n_5;
  wire cnt_always0_carry__0_n_6;
  wire cnt_always0_carry__0_n_7;
  wire cnt_always0_carry__0_n_8;
  wire cnt_always0_carry__0_n_9;
  wire cnt_always0_carry__1_n_0;
  wire cnt_always0_carry__1_n_1;
  wire cnt_always0_carry__1_n_10;
  wire cnt_always0_carry__1_n_11;
  wire cnt_always0_carry__1_n_12;
  wire cnt_always0_carry__1_n_13;
  wire cnt_always0_carry__1_n_14;
  wire cnt_always0_carry__1_n_15;
  wire cnt_always0_carry__1_n_2;
  wire cnt_always0_carry__1_n_3;
  wire cnt_always0_carry__1_n_4;
  wire cnt_always0_carry__1_n_5;
  wire cnt_always0_carry__1_n_6;
  wire cnt_always0_carry__1_n_7;
  wire cnt_always0_carry__1_n_8;
  wire cnt_always0_carry__1_n_9;
  wire cnt_always0_carry__2_n_10;
  wire cnt_always0_carry__2_n_11;
  wire cnt_always0_carry__2_n_12;
  wire cnt_always0_carry__2_n_13;
  wire cnt_always0_carry__2_n_14;
  wire cnt_always0_carry__2_n_15;
  wire cnt_always0_carry__2_n_2;
  wire cnt_always0_carry__2_n_3;
  wire cnt_always0_carry__2_n_4;
  wire cnt_always0_carry__2_n_5;
  wire cnt_always0_carry__2_n_6;
  wire cnt_always0_carry__2_n_7;
  wire cnt_always0_carry__2_n_9;
  wire cnt_always0_carry_n_0;
  wire cnt_always0_carry_n_1;
  wire cnt_always0_carry_n_10;
  wire cnt_always0_carry_n_11;
  wire cnt_always0_carry_n_12;
  wire cnt_always0_carry_n_13;
  wire cnt_always0_carry_n_14;
  wire cnt_always0_carry_n_15;
  wire cnt_always0_carry_n_2;
  wire cnt_always0_carry_n_3;
  wire cnt_always0_carry_n_4;
  wire cnt_always0_carry_n_5;
  wire cnt_always0_carry_n_6;
  wire cnt_always0_carry_n_7;
  wire cnt_always0_carry_n_8;
  wire cnt_always0_carry_n_9;
  wire cnt_always1_carry__0_i_10__2_n_0;
  wire cnt_always1_carry__0_i_11__2_n_0;
  wire [30:0]cnt_always1_carry__0_i_12__2_0;
  wire [6:0]cnt_always1_carry__0_i_12__2_1;
  wire cnt_always1_carry__0_i_12__2_n_0;
  wire cnt_always1_carry__0_i_13__2_n_0;
  wire cnt_always1_carry__0_i_14__2_n_0;
  wire cnt_always1_carry__0_i_15__2_n_0;
  wire [7:0]cnt_always1_carry__0_i_16__2_0;
  wire cnt_always1_carry__0_i_16__2_n_0;
  wire cnt_always1_carry__0_i_1__2_n_0;
  wire cnt_always1_carry__0_i_2__2_n_0;
  wire cnt_always1_carry__0_i_3__2_n_0;
  wire cnt_always1_carry__0_i_4__2_n_0;
  wire cnt_always1_carry__0_i_5__2_n_0;
  wire cnt_always1_carry__0_i_6__2_n_0;
  wire cnt_always1_carry__0_i_7__2_n_0;
  wire cnt_always1_carry__0_i_8__2_n_0;
  wire cnt_always1_carry__0_i_9__2_n_0;
  wire cnt_always1_carry__0_n_0;
  wire cnt_always1_carry__0_n_1;
  wire cnt_always1_carry__0_n_2;
  wire cnt_always1_carry__0_n_3;
  wire cnt_always1_carry__0_n_4;
  wire cnt_always1_carry__0_n_5;
  wire cnt_always1_carry__0_n_6;
  wire cnt_always1_carry__0_n_7;
  wire cnt_always1_carry_i_10__2_n_0;
  wire cnt_always1_carry_i_11__2_n_0;
  wire [7:0]cnt_always1_carry_i_12__2_0;
  wire cnt_always1_carry_i_12__2_n_0;
  wire cnt_always1_carry_i_13__2_n_0;
  wire cnt_always1_carry_i_14__2_n_0;
  wire cnt_always1_carry_i_15__2_n_0;
  wire cnt_always1_carry_i_16__2_n_0;
  wire cnt_always1_carry_i_1__2_n_0;
  wire cnt_always1_carry_i_2__2_n_0;
  wire cnt_always1_carry_i_3__2_n_0;
  wire cnt_always1_carry_i_4__2_n_0;
  wire cnt_always1_carry_i_5__2_n_0;
  wire cnt_always1_carry_i_6__2_n_0;
  wire cnt_always1_carry_i_7__2_n_0;
  wire [7:0]cnt_always1_carry_i_8__2_0;
  wire cnt_always1_carry_i_8__2_n_0;
  wire cnt_always1_carry_i_9__2_n_0;
  wire cnt_always1_carry_n_0;
  wire cnt_always1_carry_n_1;
  wire cnt_always1_carry_n_2;
  wire cnt_always1_carry_n_3;
  wire cnt_always1_carry_n_4;
  wire cnt_always1_carry_n_5;
  wire cnt_always1_carry_n_6;
  wire cnt_always1_carry_n_7;
  wire cnt_always2_carry__0_n_0;
  wire cnt_always2_carry__0_n_1;
  wire cnt_always2_carry__0_n_10;
  wire cnt_always2_carry__0_n_11;
  wire cnt_always2_carry__0_n_12;
  wire cnt_always2_carry__0_n_13;
  wire cnt_always2_carry__0_n_14;
  wire cnt_always2_carry__0_n_15;
  wire cnt_always2_carry__0_n_2;
  wire cnt_always2_carry__0_n_3;
  wire cnt_always2_carry__0_n_4;
  wire cnt_always2_carry__0_n_5;
  wire cnt_always2_carry__0_n_6;
  wire cnt_always2_carry__0_n_7;
  wire cnt_always2_carry__0_n_8;
  wire cnt_always2_carry__0_n_9;
  wire cnt_always2_carry__1_n_0;
  wire cnt_always2_carry__1_n_1;
  wire cnt_always2_carry__1_n_10;
  wire cnt_always2_carry__1_n_11;
  wire cnt_always2_carry__1_n_12;
  wire cnt_always2_carry__1_n_13;
  wire cnt_always2_carry__1_n_14;
  wire cnt_always2_carry__1_n_15;
  wire cnt_always2_carry__1_n_2;
  wire cnt_always2_carry__1_n_3;
  wire cnt_always2_carry__1_n_4;
  wire cnt_always2_carry__1_n_5;
  wire cnt_always2_carry__1_n_6;
  wire cnt_always2_carry__1_n_7;
  wire cnt_always2_carry__1_n_8;
  wire cnt_always2_carry__1_n_9;
  wire cnt_always2_carry__2_n_10;
  wire cnt_always2_carry__2_n_11;
  wire cnt_always2_carry__2_n_12;
  wire cnt_always2_carry__2_n_13;
  wire cnt_always2_carry__2_n_14;
  wire cnt_always2_carry__2_n_15;
  wire cnt_always2_carry__2_n_2;
  wire cnt_always2_carry__2_n_3;
  wire cnt_always2_carry__2_n_4;
  wire cnt_always2_carry__2_n_5;
  wire cnt_always2_carry__2_n_6;
  wire cnt_always2_carry__2_n_7;
  wire cnt_always2_carry__2_n_9;
  wire cnt_always2_carry_n_0;
  wire cnt_always2_carry_n_1;
  wire cnt_always2_carry_n_10;
  wire cnt_always2_carry_n_11;
  wire cnt_always2_carry_n_12;
  wire cnt_always2_carry_n_13;
  wire cnt_always2_carry_n_14;
  wire cnt_always2_carry_n_15;
  wire cnt_always2_carry_n_2;
  wire cnt_always2_carry_n_3;
  wire cnt_always2_carry_n_4;
  wire cnt_always2_carry_n_5;
  wire cnt_always2_carry_n_6;
  wire cnt_always2_carry_n_7;
  wire cnt_always2_carry_n_8;
  wire cnt_always2_carry_n_9;
  wire \cnt_always[0]_i_1_n_0 ;
  wire \cnt_always[10]_i_1_n_0 ;
  wire \cnt_always[11]_i_1_n_0 ;
  wire \cnt_always[12]_i_1_n_0 ;
  wire \cnt_always[13]_i_1_n_0 ;
  wire \cnt_always[14]_i_1_n_0 ;
  wire \cnt_always[15]_i_1_n_0 ;
  wire \cnt_always[16]_i_1_n_0 ;
  wire \cnt_always[17]_i_1_n_0 ;
  wire \cnt_always[18]_i_1_n_0 ;
  wire \cnt_always[19]_i_1_n_0 ;
  wire \cnt_always[1]_i_1_n_0 ;
  wire \cnt_always[20]_i_1_n_0 ;
  wire \cnt_always[21]_i_1_n_0 ;
  wire \cnt_always[22]_i_1_n_0 ;
  wire \cnt_always[23]_i_1_n_0 ;
  wire \cnt_always[24]_i_1_n_0 ;
  wire \cnt_always[25]_i_1_n_0 ;
  wire \cnt_always[26]_i_1_n_0 ;
  wire \cnt_always[27]_i_1_n_0 ;
  wire \cnt_always[28]_i_1_n_0 ;
  wire \cnt_always[29]_i_1_n_0 ;
  wire \cnt_always[2]_i_1_n_0 ;
  wire \cnt_always[30]_i_1_n_0 ;
  wire \cnt_always[31]_i_1_n_0 ;
  wire \cnt_always[3]_i_1_n_0 ;
  wire \cnt_always[4]_i_1_n_0 ;
  wire \cnt_always[5]_i_1_n_0 ;
  wire \cnt_always[6]_i_1_n_0 ;
  wire \cnt_always[7]_i_1_n_0 ;
  wire \cnt_always[8]_i_1_n_0 ;
  wire \cnt_always[9]_i_1_n_0 ;
  wire \cnt_always_reg_n_0_[0] ;
  wire \cnt_always_reg_n_0_[10] ;
  wire \cnt_always_reg_n_0_[11] ;
  wire \cnt_always_reg_n_0_[12] ;
  wire \cnt_always_reg_n_0_[13] ;
  wire \cnt_always_reg_n_0_[14] ;
  wire \cnt_always_reg_n_0_[15] ;
  wire \cnt_always_reg_n_0_[16] ;
  wire \cnt_always_reg_n_0_[17] ;
  wire \cnt_always_reg_n_0_[18] ;
  wire \cnt_always_reg_n_0_[19] ;
  wire \cnt_always_reg_n_0_[1] ;
  wire \cnt_always_reg_n_0_[20] ;
  wire \cnt_always_reg_n_0_[21] ;
  wire \cnt_always_reg_n_0_[22] ;
  wire \cnt_always_reg_n_0_[23] ;
  wire \cnt_always_reg_n_0_[24] ;
  wire \cnt_always_reg_n_0_[25] ;
  wire \cnt_always_reg_n_0_[26] ;
  wire \cnt_always_reg_n_0_[27] ;
  wire \cnt_always_reg_n_0_[28] ;
  wire \cnt_always_reg_n_0_[29] ;
  wire \cnt_always_reg_n_0_[2] ;
  wire \cnt_always_reg_n_0_[30] ;
  wire \cnt_always_reg_n_0_[31] ;
  wire \cnt_always_reg_n_0_[3] ;
  wire \cnt_always_reg_n_0_[4] ;
  wire \cnt_always_reg_n_0_[5] ;
  wire \cnt_always_reg_n_0_[6] ;
  wire \cnt_always_reg_n_0_[7] ;
  wire \cnt_always_reg_n_0_[8] ;
  wire \cnt_always_reg_n_0_[9] ;
  wire [0:0]led;
  wire o_toggle_i_1__2_n_0;
  wire [0:0]sw;
  wire [7:6]NLW_cnt_always0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always0_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry_O_UNCONNECTED;
  wire [7:0]NLW_cnt_always1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_cnt_always2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cnt_always2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry
       (.CI(\cnt_always_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry_n_0,cnt_always0_carry_n_1,cnt_always0_carry_n_2,cnt_always0_carry_n_3,cnt_always0_carry_n_4,cnt_always0_carry_n_5,cnt_always0_carry_n_6,cnt_always0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry_n_8,cnt_always0_carry_n_9,cnt_always0_carry_n_10,cnt_always0_carry_n_11,cnt_always0_carry_n_12,cnt_always0_carry_n_13,cnt_always0_carry_n_14,cnt_always0_carry_n_15}),
        .S({\cnt_always_reg_n_0_[8] ,\cnt_always_reg_n_0_[7] ,\cnt_always_reg_n_0_[6] ,\cnt_always_reg_n_0_[5] ,\cnt_always_reg_n_0_[4] ,\cnt_always_reg_n_0_[3] ,\cnt_always_reg_n_0_[2] ,\cnt_always_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__0
       (.CI(cnt_always0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__0_n_0,cnt_always0_carry__0_n_1,cnt_always0_carry__0_n_2,cnt_always0_carry__0_n_3,cnt_always0_carry__0_n_4,cnt_always0_carry__0_n_5,cnt_always0_carry__0_n_6,cnt_always0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry__0_n_8,cnt_always0_carry__0_n_9,cnt_always0_carry__0_n_10,cnt_always0_carry__0_n_11,cnt_always0_carry__0_n_12,cnt_always0_carry__0_n_13,cnt_always0_carry__0_n_14,cnt_always0_carry__0_n_15}),
        .S({\cnt_always_reg_n_0_[16] ,\cnt_always_reg_n_0_[15] ,\cnt_always_reg_n_0_[14] ,\cnt_always_reg_n_0_[13] ,\cnt_always_reg_n_0_[12] ,\cnt_always_reg_n_0_[11] ,\cnt_always_reg_n_0_[10] ,\cnt_always_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__1
       (.CI(cnt_always0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always0_carry__1_n_0,cnt_always0_carry__1_n_1,cnt_always0_carry__1_n_2,cnt_always0_carry__1_n_3,cnt_always0_carry__1_n_4,cnt_always0_carry__1_n_5,cnt_always0_carry__1_n_6,cnt_always0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_always0_carry__1_n_8,cnt_always0_carry__1_n_9,cnt_always0_carry__1_n_10,cnt_always0_carry__1_n_11,cnt_always0_carry__1_n_12,cnt_always0_carry__1_n_13,cnt_always0_carry__1_n_14,cnt_always0_carry__1_n_15}),
        .S({\cnt_always_reg_n_0_[24] ,\cnt_always_reg_n_0_[23] ,\cnt_always_reg_n_0_[22] ,\cnt_always_reg_n_0_[21] ,\cnt_always_reg_n_0_[20] ,\cnt_always_reg_n_0_[19] ,\cnt_always_reg_n_0_[18] ,\cnt_always_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always0_carry__2
       (.CI(cnt_always0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always0_carry__2_CO_UNCONNECTED[7:6],cnt_always0_carry__2_n_2,cnt_always0_carry__2_n_3,cnt_always0_carry__2_n_4,cnt_always0_carry__2_n_5,cnt_always0_carry__2_n_6,cnt_always0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_always0_carry__2_O_UNCONNECTED[7],cnt_always0_carry__2_n_9,cnt_always0_carry__2_n_10,cnt_always0_carry__2_n_11,cnt_always0_carry__2_n_12,cnt_always0_carry__2_n_13,cnt_always0_carry__2_n_14,cnt_always0_carry__2_n_15}),
        .S({1'b0,\cnt_always_reg_n_0_[31] ,\cnt_always_reg_n_0_[30] ,\cnt_always_reg_n_0_[29] ,\cnt_always_reg_n_0_[28] ,\cnt_always_reg_n_0_[27] ,\cnt_always_reg_n_0_[26] ,\cnt_always_reg_n_0_[25] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry_n_0,cnt_always1_carry_n_1,cnt_always1_carry_n_2,cnt_always1_carry_n_3,cnt_always1_carry_n_4,cnt_always1_carry_n_5,cnt_always1_carry_n_6,cnt_always1_carry_n_7}),
        .DI({cnt_always1_carry_i_1__2_n_0,cnt_always1_carry_i_2__2_n_0,cnt_always1_carry_i_3__2_n_0,cnt_always1_carry_i_4__2_n_0,cnt_always1_carry_i_5__2_n_0,cnt_always1_carry_i_6__2_n_0,cnt_always1_carry_i_7__2_n_0,cnt_always1_carry_i_8__2_n_0}),
        .O(NLW_cnt_always1_carry_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry_i_9__2_n_0,cnt_always1_carry_i_10__2_n_0,cnt_always1_carry_i_11__2_n_0,cnt_always1_carry_i_12__2_n_0,cnt_always1_carry_i_13__2_n_0,cnt_always1_carry_i_14__2_n_0,cnt_always1_carry_i_15__2_n_0,cnt_always1_carry_i_16__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cnt_always1_carry__0
       (.CI(cnt_always1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always1_carry__0_n_0,cnt_always1_carry__0_n_1,cnt_always1_carry__0_n_2,cnt_always1_carry__0_n_3,cnt_always1_carry__0_n_4,cnt_always1_carry__0_n_5,cnt_always1_carry__0_n_6,cnt_always1_carry__0_n_7}),
        .DI({cnt_always1_carry__0_i_1__2_n_0,cnt_always1_carry__0_i_2__2_n_0,cnt_always1_carry__0_i_3__2_n_0,cnt_always1_carry__0_i_4__2_n_0,cnt_always1_carry__0_i_5__2_n_0,cnt_always1_carry__0_i_6__2_n_0,cnt_always1_carry__0_i_7__2_n_0,cnt_always1_carry__0_i_8__2_n_0}),
        .O(NLW_cnt_always1_carry__0_O_UNCONNECTED[7:0]),
        .S({cnt_always1_carry__0_i_9__2_n_0,cnt_always1_carry__0_i_10__2_n_0,cnt_always1_carry__0_i_11__2_n_0,cnt_always1_carry__0_i_12__2_n_0,cnt_always1_carry__0_i_13__2_n_0,cnt_always1_carry__0_i_14__2_n_0,cnt_always1_carry__0_i_15__2_n_0,cnt_always1_carry__0_i_16__2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_10__2
       (.I0(\cnt_always_reg_n_0_[28] ),
        .I1(cnt_always2_carry__2_n_12),
        .I2(\cnt_always_reg_n_0_[29] ),
        .I3(cnt_always2_carry__2_n_11),
        .O(cnt_always1_carry__0_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_11__2
       (.I0(\cnt_always_reg_n_0_[26] ),
        .I1(cnt_always2_carry__2_n_14),
        .I2(\cnt_always_reg_n_0_[27] ),
        .I3(cnt_always2_carry__2_n_13),
        .O(cnt_always1_carry__0_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_12__2
       (.I0(\cnt_always_reg_n_0_[24] ),
        .I1(cnt_always2_carry__1_n_8),
        .I2(\cnt_always_reg_n_0_[25] ),
        .I3(cnt_always2_carry__2_n_15),
        .O(cnt_always1_carry__0_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_13__2
       (.I0(\cnt_always_reg_n_0_[22] ),
        .I1(cnt_always2_carry__1_n_10),
        .I2(\cnt_always_reg_n_0_[23] ),
        .I3(cnt_always2_carry__1_n_9),
        .O(cnt_always1_carry__0_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_14__2
       (.I0(\cnt_always_reg_n_0_[20] ),
        .I1(cnt_always2_carry__1_n_12),
        .I2(\cnt_always_reg_n_0_[21] ),
        .I3(cnt_always2_carry__1_n_11),
        .O(cnt_always1_carry__0_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_15__2
       (.I0(\cnt_always_reg_n_0_[18] ),
        .I1(cnt_always2_carry__1_n_14),
        .I2(\cnt_always_reg_n_0_[19] ),
        .I3(cnt_always2_carry__1_n_13),
        .O(cnt_always1_carry__0_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_16__2
       (.I0(\cnt_always_reg_n_0_[16] ),
        .I1(cnt_always2_carry__0_n_8),
        .I2(\cnt_always_reg_n_0_[17] ),
        .I3(cnt_always2_carry__1_n_15),
        .O(cnt_always1_carry__0_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_1__2
       (.I0(\cnt_always_reg_n_0_[30] ),
        .I1(cnt_always2_carry__2_n_10),
        .I2(cnt_always2_carry__2_n_9),
        .I3(\cnt_always_reg_n_0_[31] ),
        .O(cnt_always1_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_2__2
       (.I0(\cnt_always_reg_n_0_[28] ),
        .I1(cnt_always2_carry__2_n_12),
        .I2(cnt_always2_carry__2_n_11),
        .I3(\cnt_always_reg_n_0_[29] ),
        .O(cnt_always1_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_3__2
       (.I0(\cnt_always_reg_n_0_[26] ),
        .I1(cnt_always2_carry__2_n_14),
        .I2(cnt_always2_carry__2_n_13),
        .I3(\cnt_always_reg_n_0_[27] ),
        .O(cnt_always1_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_4__2
       (.I0(\cnt_always_reg_n_0_[24] ),
        .I1(cnt_always2_carry__1_n_8),
        .I2(cnt_always2_carry__2_n_15),
        .I3(\cnt_always_reg_n_0_[25] ),
        .O(cnt_always1_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_5__2
       (.I0(\cnt_always_reg_n_0_[22] ),
        .I1(cnt_always2_carry__1_n_10),
        .I2(cnt_always2_carry__1_n_9),
        .I3(\cnt_always_reg_n_0_[23] ),
        .O(cnt_always1_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_6__2
       (.I0(\cnt_always_reg_n_0_[20] ),
        .I1(cnt_always2_carry__1_n_12),
        .I2(cnt_always2_carry__1_n_11),
        .I3(\cnt_always_reg_n_0_[21] ),
        .O(cnt_always1_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_7__2
       (.I0(\cnt_always_reg_n_0_[18] ),
        .I1(cnt_always2_carry__1_n_14),
        .I2(cnt_always2_carry__1_n_13),
        .I3(\cnt_always_reg_n_0_[19] ),
        .O(cnt_always1_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry__0_i_8__2
       (.I0(\cnt_always_reg_n_0_[16] ),
        .I1(cnt_always2_carry__0_n_8),
        .I2(cnt_always2_carry__1_n_15),
        .I3(\cnt_always_reg_n_0_[17] ),
        .O(cnt_always1_carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry__0_i_9__2
       (.I0(\cnt_always_reg_n_0_[30] ),
        .I1(cnt_always2_carry__2_n_10),
        .I2(\cnt_always_reg_n_0_[31] ),
        .I3(cnt_always2_carry__2_n_9),
        .O(cnt_always1_carry__0_i_9__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_10__2
       (.I0(\cnt_always_reg_n_0_[12] ),
        .I1(cnt_always2_carry__0_n_12),
        .I2(\cnt_always_reg_n_0_[13] ),
        .I3(cnt_always2_carry__0_n_11),
        .O(cnt_always1_carry_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_11__2
       (.I0(\cnt_always_reg_n_0_[10] ),
        .I1(cnt_always2_carry__0_n_14),
        .I2(\cnt_always_reg_n_0_[11] ),
        .I3(cnt_always2_carry__0_n_13),
        .O(cnt_always1_carry_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_12__2
       (.I0(\cnt_always_reg_n_0_[8] ),
        .I1(cnt_always2_carry_n_8),
        .I2(\cnt_always_reg_n_0_[9] ),
        .I3(cnt_always2_carry__0_n_15),
        .O(cnt_always1_carry_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_13__2
       (.I0(\cnt_always_reg_n_0_[6] ),
        .I1(cnt_always2_carry_n_10),
        .I2(\cnt_always_reg_n_0_[7] ),
        .I3(cnt_always2_carry_n_9),
        .O(cnt_always1_carry_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_14__2
       (.I0(\cnt_always_reg_n_0_[4] ),
        .I1(cnt_always2_carry_n_12),
        .I2(\cnt_always_reg_n_0_[5] ),
        .I3(cnt_always2_carry_n_11),
        .O(cnt_always1_carry_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_15__2
       (.I0(\cnt_always_reg_n_0_[2] ),
        .I1(cnt_always2_carry_n_14),
        .I2(\cnt_always_reg_n_0_[3] ),
        .I3(cnt_always2_carry_n_13),
        .O(cnt_always1_carry_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    cnt_always1_carry_i_16__2
       (.I0(\cnt_always_reg_n_0_[0] ),
        .I1(cnt_always1_carry__0_i_12__2_0[0]),
        .I2(\cnt_always_reg_n_0_[1] ),
        .I3(cnt_always2_carry_n_15),
        .O(cnt_always1_carry_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_1__2
       (.I0(\cnt_always_reg_n_0_[14] ),
        .I1(cnt_always2_carry__0_n_10),
        .I2(cnt_always2_carry__0_n_9),
        .I3(\cnt_always_reg_n_0_[15] ),
        .O(cnt_always1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_2__2
       (.I0(\cnt_always_reg_n_0_[12] ),
        .I1(cnt_always2_carry__0_n_12),
        .I2(cnt_always2_carry__0_n_11),
        .I3(\cnt_always_reg_n_0_[13] ),
        .O(cnt_always1_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_3__2
       (.I0(\cnt_always_reg_n_0_[10] ),
        .I1(cnt_always2_carry__0_n_14),
        .I2(cnt_always2_carry__0_n_13),
        .I3(\cnt_always_reg_n_0_[11] ),
        .O(cnt_always1_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_4__2
       (.I0(\cnt_always_reg_n_0_[8] ),
        .I1(cnt_always2_carry_n_8),
        .I2(cnt_always2_carry__0_n_15),
        .I3(\cnt_always_reg_n_0_[9] ),
        .O(cnt_always1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_5__2
       (.I0(\cnt_always_reg_n_0_[6] ),
        .I1(cnt_always2_carry_n_10),
        .I2(cnt_always2_carry_n_9),
        .I3(\cnt_always_reg_n_0_[7] ),
        .O(cnt_always1_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_6__2
       (.I0(\cnt_always_reg_n_0_[4] ),
        .I1(cnt_always2_carry_n_12),
        .I2(cnt_always2_carry_n_11),
        .I3(\cnt_always_reg_n_0_[5] ),
        .O(cnt_always1_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt_always1_carry_i_7__2
       (.I0(\cnt_always_reg_n_0_[2] ),
        .I1(cnt_always2_carry_n_14),
        .I2(cnt_always2_carry_n_13),
        .I3(\cnt_always_reg_n_0_[3] ),
        .O(cnt_always1_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    cnt_always1_carry_i_8__2
       (.I0(cnt_always1_carry__0_i_12__2_0[0]),
        .I1(\cnt_always_reg_n_0_[0] ),
        .I2(cnt_always2_carry_n_15),
        .I3(\cnt_always_reg_n_0_[1] ),
        .O(cnt_always1_carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt_always1_carry_i_9__2
       (.I0(\cnt_always_reg_n_0_[14] ),
        .I1(cnt_always2_carry__0_n_10),
        .I2(\cnt_always_reg_n_0_[15] ),
        .I3(cnt_always2_carry__0_n_9),
        .O(cnt_always1_carry_i_9__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry
       (.CI(cnt_always1_carry__0_i_12__2_0[0]),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry_n_0,cnt_always2_carry_n_1,cnt_always2_carry_n_2,cnt_always2_carry_n_3,cnt_always2_carry_n_4,cnt_always2_carry_n_5,cnt_always2_carry_n_6,cnt_always2_carry_n_7}),
        .DI(cnt_always1_carry__0_i_12__2_0[8:1]),
        .O({cnt_always2_carry_n_8,cnt_always2_carry_n_9,cnt_always2_carry_n_10,cnt_always2_carry_n_11,cnt_always2_carry_n_12,cnt_always2_carry_n_13,cnt_always2_carry_n_14,cnt_always2_carry_n_15}),
        .S(cnt_always1_carry_i_8__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__0
       (.CI(cnt_always2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__0_n_0,cnt_always2_carry__0_n_1,cnt_always2_carry__0_n_2,cnt_always2_carry__0_n_3,cnt_always2_carry__0_n_4,cnt_always2_carry__0_n_5,cnt_always2_carry__0_n_6,cnt_always2_carry__0_n_7}),
        .DI(cnt_always1_carry__0_i_12__2_0[16:9]),
        .O({cnt_always2_carry__0_n_8,cnt_always2_carry__0_n_9,cnt_always2_carry__0_n_10,cnt_always2_carry__0_n_11,cnt_always2_carry__0_n_12,cnt_always2_carry__0_n_13,cnt_always2_carry__0_n_14,cnt_always2_carry__0_n_15}),
        .S(cnt_always1_carry_i_12__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__1
       (.CI(cnt_always2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cnt_always2_carry__1_n_0,cnt_always2_carry__1_n_1,cnt_always2_carry__1_n_2,cnt_always2_carry__1_n_3,cnt_always2_carry__1_n_4,cnt_always2_carry__1_n_5,cnt_always2_carry__1_n_6,cnt_always2_carry__1_n_7}),
        .DI(cnt_always1_carry__0_i_12__2_0[24:17]),
        .O({cnt_always2_carry__1_n_8,cnt_always2_carry__1_n_9,cnt_always2_carry__1_n_10,cnt_always2_carry__1_n_11,cnt_always2_carry__1_n_12,cnt_always2_carry__1_n_13,cnt_always2_carry__1_n_14,cnt_always2_carry__1_n_15}),
        .S(cnt_always1_carry__0_i_16__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cnt_always2_carry__2
       (.CI(cnt_always2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cnt_always2_carry__2_CO_UNCONNECTED[7:6],cnt_always2_carry__2_n_2,cnt_always2_carry__2_n_3,cnt_always2_carry__2_n_4,cnt_always2_carry__2_n_5,cnt_always2_carry__2_n_6,cnt_always2_carry__2_n_7}),
        .DI({1'b0,1'b0,cnt_always1_carry__0_i_12__2_0[30:25]}),
        .O({NLW_cnt_always2_carry__2_O_UNCONNECTED[7],cnt_always2_carry__2_n_9,cnt_always2_carry__2_n_10,cnt_always2_carry__2_n_11,cnt_always2_carry__2_n_12,cnt_always2_carry__2_n_13,cnt_always2_carry__2_n_14,cnt_always2_carry__2_n_15}),
        .S({1'b0,cnt_always1_carry__0_i_12__2_1}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt_always[0]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(\cnt_always_reg_n_0_[0] ),
        .O(\cnt_always[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[10]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_14),
        .O(\cnt_always[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[11]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_13),
        .O(\cnt_always[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[12]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_12),
        .O(\cnt_always[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[13]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_11),
        .O(\cnt_always[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[14]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_10),
        .O(\cnt_always[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[15]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_9),
        .O(\cnt_always[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[16]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_8),
        .O(\cnt_always[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[17]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_15),
        .O(\cnt_always[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[18]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_14),
        .O(\cnt_always[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[19]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_13),
        .O(\cnt_always[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[1]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_15),
        .O(\cnt_always[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[20]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_12),
        .O(\cnt_always[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[21]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_11),
        .O(\cnt_always[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[22]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_10),
        .O(\cnt_always[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[23]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_9),
        .O(\cnt_always[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[24]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__1_n_8),
        .O(\cnt_always[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[25]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_15),
        .O(\cnt_always[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[26]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_14),
        .O(\cnt_always[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[27]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_13),
        .O(\cnt_always[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[28]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_12),
        .O(\cnt_always[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[29]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_11),
        .O(\cnt_always[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[2]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_14),
        .O(\cnt_always[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[30]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_10),
        .O(\cnt_always[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[31]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__2_n_9),
        .O(\cnt_always[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[3]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_13),
        .O(\cnt_always[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[4]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_12),
        .O(\cnt_always[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[5]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_11),
        .O(\cnt_always[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[6]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_10),
        .O(\cnt_always[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[7]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_9),
        .O(\cnt_always[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[8]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry_n_8),
        .O(\cnt_always[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt_always[9]_i_1 
       (.I0(sw),
        .I1(cnt_always1_carry__0_n_0),
        .I2(cnt_always0_carry__0_n_15),
        .O(\cnt_always[9]_i_1_n_0 ));
  FDCE \cnt_always_reg[0] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[0]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[0] ));
  FDCE \cnt_always_reg[10] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[10]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[10] ));
  FDCE \cnt_always_reg[11] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[11]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[11] ));
  FDCE \cnt_always_reg[12] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[12]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[12] ));
  FDCE \cnt_always_reg[13] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[13]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[13] ));
  FDCE \cnt_always_reg[14] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[14]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[14] ));
  FDCE \cnt_always_reg[15] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[15]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[15] ));
  FDCE \cnt_always_reg[16] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[16]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[16] ));
  FDCE \cnt_always_reg[17] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[17]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[17] ));
  FDCE \cnt_always_reg[18] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[18]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[18] ));
  FDCE \cnt_always_reg[19] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[19]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[19] ));
  FDCE \cnt_always_reg[1] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[1]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[1] ));
  FDCE \cnt_always_reg[20] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[20]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[20] ));
  FDCE \cnt_always_reg[21] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[21]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[21] ));
  FDCE \cnt_always_reg[22] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[22]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[22] ));
  FDCE \cnt_always_reg[23] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[23]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[23] ));
  FDCE \cnt_always_reg[24] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[24]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[24] ));
  FDCE \cnt_always_reg[25] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[25]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[25] ));
  FDCE \cnt_always_reg[26] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[26]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[26] ));
  FDCE \cnt_always_reg[27] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[27]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[27] ));
  FDCE \cnt_always_reg[28] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[28]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[28] ));
  FDCE \cnt_always_reg[29] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[29]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[29] ));
  FDCE \cnt_always_reg[2] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[2]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[2] ));
  FDCE \cnt_always_reg[30] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[30]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[30] ));
  FDCE \cnt_always_reg[31] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[31]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[31] ));
  FDCE \cnt_always_reg[3] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[3]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[3] ));
  FDCE \cnt_always_reg[4] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[4]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[4] ));
  FDCE \cnt_always_reg[5] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[5]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[5] ));
  FDCE \cnt_always_reg[6] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[6]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[6] ));
  FDCE \cnt_always_reg[7] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[7]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[7] ));
  FDCE \cnt_always_reg[8] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[8]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[8] ));
  FDCE \cnt_always_reg[9] 
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_always[9]_i_1_n_0 ),
        .Q(\cnt_always_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h48)) 
    o_toggle_i_1__2
       (.I0(cnt_always1_carry__0_n_0),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1__2_n_0));
  FDCE o_toggle_reg
       (.C(S00_AXI_ACLK),
        .CE(1'b1),
        .CLR(SR),
        .D(o_toggle_i_1__2_n_0),
        .Q(led));
endmodule

(* CHECK_LICENSE_TYPE = "mainBD_AXI4_Lite_CNT_LED_0_8,Counter_Toggle_Core_Top_ER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Counter_Toggle_Core_Top_ER,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sw,
    led,
    S00_AXI_ACLK,
    S00_AXI_ARESETN,
    S00_AXI_AWADDR,
    S00_AXI_AWPROT,
    S00_AXI_AWVALID,
    S00_AXI_AWREADY,
    S00_AXI_WDATA,
    S00_AXI_WSTRB,
    S00_AXI_WVALID,
    S00_AXI_WREADY,
    S00_AXI_BRESP,
    S00_AXI_BVALID,
    S00_AXI_BREADY,
    S00_AXI_ARADDR,
    S00_AXI_ARPROT,
    S00_AXI_ARVALID,
    S00_AXI_ARREADY,
    S00_AXI_RDATA,
    S00_AXI_RRESP,
    S00_AXI_RVALID,
    S00_AXI_RREADY);
  input [3:0]sw;
  output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_ACLK, ASSOCIATED_RESET S00_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mainBD_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input S00_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S00_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]S00_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]S00_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S00_AXI_RREADY;

  wire \<const0> ;
  wire S00_AXI_ACLK;
  wire [3:0]S00_AXI_ARADDR;
  wire S00_AXI_ARESETN;
  wire S00_AXI_ARREADY;
  wire S00_AXI_ARVALID;
  wire [3:0]S00_AXI_AWADDR;
  wire S00_AXI_AWREADY;
  wire S00_AXI_AWVALID;
  wire S00_AXI_BREADY;
  wire S00_AXI_BVALID;
  wire [31:0]S00_AXI_RDATA;
  wire S00_AXI_RREADY;
  wire S00_AXI_RVALID;
  wire [31:0]S00_AXI_WDATA;
  wire S00_AXI_WREADY;
  wire [3:0]S00_AXI_WSTRB;
  wire S00_AXI_WVALID;
  wire [3:0]led;
  wire [3:0]sw;

  assign S00_AXI_BRESP[1] = \<const0> ;
  assign S00_AXI_BRESP[0] = \<const0> ;
  assign S00_AXI_RRESP[1] = \<const0> ;
  assign S00_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_Top_ER inst
       (.S00_AXI_ACLK(S00_AXI_ACLK),
        .S00_AXI_ARADDR(S00_AXI_ARADDR[3:2]),
        .S00_AXI_ARESETN(S00_AXI_ARESETN),
        .S00_AXI_ARREADY(S00_AXI_ARREADY),
        .S00_AXI_ARVALID(S00_AXI_ARVALID),
        .S00_AXI_AWADDR(S00_AXI_AWADDR[3:2]),
        .S00_AXI_AWREADY(S00_AXI_AWREADY),
        .S00_AXI_AWVALID(S00_AXI_AWVALID),
        .S00_AXI_BREADY(S00_AXI_BREADY),
        .S00_AXI_BVALID(S00_AXI_BVALID),
        .S00_AXI_RDATA(S00_AXI_RDATA),
        .S00_AXI_RREADY(S00_AXI_RREADY),
        .S00_AXI_RVALID(S00_AXI_RVALID),
        .S00_AXI_WDATA(S00_AXI_WDATA),
        .S00_AXI_WREADY(S00_AXI_WREADY),
        .S00_AXI_WSTRB(S00_AXI_WSTRB),
        .S00_AXI_WVALID(S00_AXI_WVALID),
        .led(led),
        .sw(sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
