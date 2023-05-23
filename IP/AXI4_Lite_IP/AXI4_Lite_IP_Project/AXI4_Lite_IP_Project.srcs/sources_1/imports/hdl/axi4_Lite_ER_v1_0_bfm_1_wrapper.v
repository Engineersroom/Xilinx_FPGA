//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue May 23 16:31:08 2023
//Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
//Command     : generate_target axi4_Lite_ER_v1_0_bfm_1_wrapper.bd
//Design      : axi4_Lite_ER_v1_0_bfm_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi4_Lite_ER_v1_0_bfm_1_wrapper
   (ACLK,
    ARESETN);
  input ACLK;
  input ARESETN;

  wire ACLK;
  wire ARESETN;

  axi4_Lite_ER_v1_0_bfm_1 axi4_Lite_ER_v1_0_bfm_1_i
       (.ACLK(ACLK),
        .ARESETN(ARESETN));
endmodule
