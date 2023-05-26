-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 25 14:10:49 2023
-- Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mainBD_AXI4_Lite_CNT_LED_0_8_stub.vhdl
-- Design      : mainBD_AXI4_Lite_CNT_LED_0_8
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku5p-ffvb676-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    S00_AXI_ARESETN : in STD_LOGIC;
    S00_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_AWVALID : in STD_LOGIC;
    S00_AXI_AWREADY : out STD_LOGIC;
    S00_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_WVALID : in STD_LOGIC;
    S00_AXI_WREADY : out STD_LOGIC;
    S00_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_BVALID : out STD_LOGIC;
    S00_AXI_BREADY : in STD_LOGIC;
    S00_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_ARVALID : in STD_LOGIC;
    S00_AXI_ARREADY : out STD_LOGIC;
    S00_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_RVALID : out STD_LOGIC;
    S00_AXI_RREADY : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw[3:0],led[3:0],S00_AXI_ACLK,S00_AXI_ARESETN,S00_AXI_AWADDR[3:0],S00_AXI_AWPROT[2:0],S00_AXI_AWVALID,S00_AXI_AWREADY,S00_AXI_WDATA[31:0],S00_AXI_WSTRB[3:0],S00_AXI_WVALID,S00_AXI_WREADY,S00_AXI_BRESP[1:0],S00_AXI_BVALID,S00_AXI_BREADY,S00_AXI_ARADDR[3:0],S00_AXI_ARPROT[2:0],S00_AXI_ARVALID,S00_AXI_ARREADY,S00_AXI_RDATA[31:0],S00_AXI_RRESP[1:0],S00_AXI_RVALID,S00_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Counter_Toggle_Core_Top_ER,Vivado 2022.2";
begin
end;
