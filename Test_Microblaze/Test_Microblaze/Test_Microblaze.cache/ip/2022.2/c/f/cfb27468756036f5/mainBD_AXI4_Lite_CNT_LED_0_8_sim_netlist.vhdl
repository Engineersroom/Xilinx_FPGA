-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 25 14:10:49 2023
-- Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mainBD_AXI4_Lite_CNT_LED_0_8_sim_netlist.vhdl
-- Design      : mainBD_AXI4_Lite_CNT_LED_0_8
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku5p-ffvb676-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    S00_AXI_BVALID : out STD_LOGIC;
    S00_AXI_RVALID : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg0_reg[24]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg1_reg[24]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[16]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg2_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg2_reg[24]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[16]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg3_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg3_reg[24]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg3_reg[16]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg3_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    S00_AXI_ARESETN : in STD_LOGIC;
    S00_AXI_AWVALID : in STD_LOGIC;
    S00_AXI_WVALID : in STD_LOGIC;
    S00_AXI_BREADY : in STD_LOGIC;
    S00_AXI_ARVALID : in STD_LOGIC;
    S00_AXI_RREADY : in STD_LOGIC;
    S00_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair0";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  S00_AXI_BVALID <= \^s00_axi_bvalid\;
  S00_AXI_RVALID <= \^s00_axi_rvalid\;
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \slv_reg1_reg[30]_0\(30 downto 0) <= \^slv_reg1_reg[30]_0\(30 downto 0);
  \slv_reg2_reg[30]_0\(30 downto 0) <= \^slv_reg2_reg[30]_0\(30 downto 0);
  \slv_reg3_reg[30]_0\(30 downto 0) <= \^slv_reg3_reg[30]_0\(30 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => S00_AXI_AWVALID,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => S00_AXI_WVALID,
      I4 => S00_AXI_BREADY,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => axi_arready0,
      D => S00_AXI_ARADDR(0),
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => axi_arready0,
      D => S00_AXI_ARADDR(1),
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S00_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => axi_awready0,
      D => S00_AXI_AWADDR(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => axi_awready0,
      D => S00_AXI_AWADDR(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => S00_AXI_WVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => S00_AXI_AWVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S00_AXI_AWVALID,
      I1 => S00_AXI_WVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => S00_AXI_BREADY,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(0),
      I1 => \^q\(0),
      I2 => \^slv_reg3_reg[30]_0\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(10),
      I1 => \^q\(10),
      I2 => \^slv_reg3_reg[30]_0\(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(11),
      I1 => \^q\(11),
      I2 => \^slv_reg3_reg[30]_0\(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(12),
      I1 => \^q\(12),
      I2 => \^slv_reg3_reg[30]_0\(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(13),
      I1 => \^q\(13),
      I2 => \^slv_reg3_reg[30]_0\(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(14),
      I1 => \^q\(14),
      I2 => \^slv_reg3_reg[30]_0\(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(15),
      I1 => \^q\(15),
      I2 => \^slv_reg3_reg[30]_0\(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(16),
      I1 => \^q\(16),
      I2 => \^slv_reg3_reg[30]_0\(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(17),
      I1 => \^q\(17),
      I2 => \^slv_reg3_reg[30]_0\(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(18),
      I1 => \^q\(18),
      I2 => \^slv_reg3_reg[30]_0\(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(19),
      I1 => \^q\(19),
      I2 => \^slv_reg3_reg[30]_0\(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(1),
      I1 => \^q\(1),
      I2 => \^slv_reg3_reg[30]_0\(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(20),
      I1 => \^q\(20),
      I2 => \^slv_reg3_reg[30]_0\(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(21),
      I1 => \^q\(21),
      I2 => \^slv_reg3_reg[30]_0\(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(22),
      I1 => \^q\(22),
      I2 => \^slv_reg3_reg[30]_0\(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(23),
      I1 => \^q\(23),
      I2 => \^slv_reg3_reg[30]_0\(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(24),
      I1 => \^q\(24),
      I2 => \^slv_reg3_reg[30]_0\(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(25),
      I1 => \^q\(25),
      I2 => \^slv_reg3_reg[30]_0\(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(26),
      I1 => \^q\(26),
      I2 => \^slv_reg3_reg[30]_0\(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(27),
      I1 => \^q\(27),
      I2 => \^slv_reg3_reg[30]_0\(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(28),
      I1 => \^q\(28),
      I2 => \^slv_reg3_reg[30]_0\(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(29),
      I1 => \^q\(29),
      I2 => \^slv_reg3_reg[30]_0\(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(2),
      I1 => \^q\(2),
      I2 => \^slv_reg3_reg[30]_0\(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(30),
      I1 => \^q\(30),
      I2 => \^slv_reg3_reg[30]_0\(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(3),
      I1 => \^q\(3),
      I2 => \^slv_reg3_reg[30]_0\(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(4),
      I1 => \^q\(4),
      I2 => \^slv_reg3_reg[30]_0\(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(5),
      I1 => \^q\(5),
      I2 => \^slv_reg3_reg[30]_0\(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(6),
      I1 => \^q\(6),
      I2 => \^slv_reg3_reg[30]_0\(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(7),
      I1 => \^q\(7),
      I2 => \^slv_reg3_reg[30]_0\(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(8),
      I1 => \^q\(8),
      I2 => \^slv_reg3_reg[30]_0\(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(9),
      I1 => \^q\(9),
      I2 => \^slv_reg3_reg[30]_0\(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => S00_AXI_RDATA(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => S00_AXI_RDATA(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => S00_AXI_RDATA(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => S00_AXI_RDATA(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => S00_AXI_RDATA(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => S00_AXI_RDATA(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => S00_AXI_RDATA(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => S00_AXI_RDATA(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => S00_AXI_RDATA(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => S00_AXI_RDATA(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => S00_AXI_RDATA(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => S00_AXI_RDATA(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => S00_AXI_RDATA(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => S00_AXI_RDATA(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => S00_AXI_RDATA(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => S00_AXI_RDATA(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => S00_AXI_RDATA(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => S00_AXI_RDATA(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => S00_AXI_RDATA(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => S00_AXI_RDATA(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => S00_AXI_RDATA(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => S00_AXI_RDATA(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => S00_AXI_RDATA(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => S00_AXI_RDATA(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => S00_AXI_RDATA(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => S00_AXI_RDATA(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => S00_AXI_RDATA(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => S00_AXI_RDATA(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => S00_AXI_RDATA(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => S00_AXI_RDATA(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => S00_AXI_RDATA(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => S00_AXI_RDATA(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S00_AXI_ARVALID,
      I2 => \^s00_axi_rvalid\,
      I3 => S00_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => S00_AXI_AWVALID,
      I1 => S00_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\cnt_always2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \slv_reg0_reg[16]_0\(7)
    );
\cnt_always2_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(16),
      O => \slv_reg1_reg[16]_0\(7)
    );
\cnt_always2_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(16),
      O => \slv_reg2_reg[16]_0\(7)
    );
\cnt_always2_carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(16),
      O => \slv_reg3_reg[16]_0\(7)
    );
\cnt_always2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \slv_reg0_reg[16]_0\(6)
    );
\cnt_always2_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(15),
      O => \slv_reg1_reg[16]_0\(6)
    );
\cnt_always2_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(15),
      O => \slv_reg2_reg[16]_0\(6)
    );
\cnt_always2_carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(15),
      O => \slv_reg3_reg[16]_0\(6)
    );
\cnt_always2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \slv_reg0_reg[16]_0\(5)
    );
\cnt_always2_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(14),
      O => \slv_reg1_reg[16]_0\(5)
    );
\cnt_always2_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(14),
      O => \slv_reg2_reg[16]_0\(5)
    );
\cnt_always2_carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(14),
      O => \slv_reg3_reg[16]_0\(5)
    );
\cnt_always2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \slv_reg0_reg[16]_0\(4)
    );
\cnt_always2_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(13),
      O => \slv_reg1_reg[16]_0\(4)
    );
\cnt_always2_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(13),
      O => \slv_reg2_reg[16]_0\(4)
    );
\cnt_always2_carry__0_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(13),
      O => \slv_reg3_reg[16]_0\(4)
    );
\cnt_always2_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \slv_reg0_reg[16]_0\(3)
    );
\cnt_always2_carry__0_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(12),
      O => \slv_reg1_reg[16]_0\(3)
    );
\cnt_always2_carry__0_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(12),
      O => \slv_reg2_reg[16]_0\(3)
    );
\cnt_always2_carry__0_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(12),
      O => \slv_reg3_reg[16]_0\(3)
    );
\cnt_always2_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \slv_reg0_reg[16]_0\(2)
    );
\cnt_always2_carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(11),
      O => \slv_reg1_reg[16]_0\(2)
    );
\cnt_always2_carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(11),
      O => \slv_reg2_reg[16]_0\(2)
    );
\cnt_always2_carry__0_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(11),
      O => \slv_reg3_reg[16]_0\(2)
    );
\cnt_always2_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \slv_reg0_reg[16]_0\(1)
    );
\cnt_always2_carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(10),
      O => \slv_reg1_reg[16]_0\(1)
    );
\cnt_always2_carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(10),
      O => \slv_reg2_reg[16]_0\(1)
    );
\cnt_always2_carry__0_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(10),
      O => \slv_reg3_reg[16]_0\(1)
    );
\cnt_always2_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \slv_reg0_reg[16]_0\(0)
    );
\cnt_always2_carry__0_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(9),
      O => \slv_reg1_reg[16]_0\(0)
    );
\cnt_always2_carry__0_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(9),
      O => \slv_reg2_reg[16]_0\(0)
    );
\cnt_always2_carry__0_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(9),
      O => \slv_reg3_reg[16]_0\(0)
    );
\cnt_always2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \slv_reg0_reg[24]_0\(7)
    );
\cnt_always2_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(24),
      O => \slv_reg1_reg[24]_0\(7)
    );
\cnt_always2_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(24),
      O => \slv_reg2_reg[24]_0\(7)
    );
\cnt_always2_carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(24),
      O => \slv_reg3_reg[24]_0\(7)
    );
\cnt_always2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \slv_reg0_reg[24]_0\(6)
    );
\cnt_always2_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(23),
      O => \slv_reg1_reg[24]_0\(6)
    );
\cnt_always2_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(23),
      O => \slv_reg2_reg[24]_0\(6)
    );
\cnt_always2_carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(23),
      O => \slv_reg3_reg[24]_0\(6)
    );
\cnt_always2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \slv_reg0_reg[24]_0\(5)
    );
\cnt_always2_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(22),
      O => \slv_reg1_reg[24]_0\(5)
    );
\cnt_always2_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(22),
      O => \slv_reg2_reg[24]_0\(5)
    );
\cnt_always2_carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(22),
      O => \slv_reg3_reg[24]_0\(5)
    );
\cnt_always2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \slv_reg0_reg[24]_0\(4)
    );
\cnt_always2_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(21),
      O => \slv_reg1_reg[24]_0\(4)
    );
\cnt_always2_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(21),
      O => \slv_reg2_reg[24]_0\(4)
    );
\cnt_always2_carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(21),
      O => \slv_reg3_reg[24]_0\(4)
    );
\cnt_always2_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \slv_reg0_reg[24]_0\(3)
    );
\cnt_always2_carry__1_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(20),
      O => \slv_reg1_reg[24]_0\(3)
    );
\cnt_always2_carry__1_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(20),
      O => \slv_reg2_reg[24]_0\(3)
    );
\cnt_always2_carry__1_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(20),
      O => \slv_reg3_reg[24]_0\(3)
    );
\cnt_always2_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \slv_reg0_reg[24]_0\(2)
    );
\cnt_always2_carry__1_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(19),
      O => \slv_reg1_reg[24]_0\(2)
    );
\cnt_always2_carry__1_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(19),
      O => \slv_reg2_reg[24]_0\(2)
    );
\cnt_always2_carry__1_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(19),
      O => \slv_reg3_reg[24]_0\(2)
    );
\cnt_always2_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \slv_reg0_reg[24]_0\(1)
    );
\cnt_always2_carry__1_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(18),
      O => \slv_reg1_reg[24]_0\(1)
    );
\cnt_always2_carry__1_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(18),
      O => \slv_reg2_reg[24]_0\(1)
    );
\cnt_always2_carry__1_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(18),
      O => \slv_reg3_reg[24]_0\(1)
    );
\cnt_always2_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \slv_reg0_reg[24]_0\(0)
    );
\cnt_always2_carry__1_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(17),
      O => \slv_reg1_reg[24]_0\(0)
    );
\cnt_always2_carry__1_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(17),
      O => \slv_reg2_reg[24]_0\(0)
    );
\cnt_always2_carry__1_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(17),
      O => \slv_reg3_reg[24]_0\(0)
    );
\cnt_always2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(31),
      O => S(6)
    );
\cnt_always2_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(31),
      O => \slv_reg1_reg[31]_0\(6)
    );
\cnt_always2_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg2(31),
      O => \slv_reg2_reg[31]_0\(6)
    );
\cnt_always2_carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg3(31),
      O => \slv_reg3_reg[31]_0\(6)
    );
\cnt_always2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => S(5)
    );
\cnt_always2_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(30),
      O => \slv_reg1_reg[31]_0\(5)
    );
\cnt_always2_carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(30),
      O => \slv_reg2_reg[31]_0\(5)
    );
\cnt_always2_carry__2_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(30),
      O => \slv_reg3_reg[31]_0\(5)
    );
\cnt_always2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => S(4)
    );
\cnt_always2_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(29),
      O => \slv_reg1_reg[31]_0\(4)
    );
\cnt_always2_carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(29),
      O => \slv_reg2_reg[31]_0\(4)
    );
\cnt_always2_carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(29),
      O => \slv_reg3_reg[31]_0\(4)
    );
\cnt_always2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => S(3)
    );
\cnt_always2_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(28),
      O => \slv_reg1_reg[31]_0\(3)
    );
\cnt_always2_carry__2_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(28),
      O => \slv_reg2_reg[31]_0\(3)
    );
\cnt_always2_carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(28),
      O => \slv_reg3_reg[31]_0\(3)
    );
\cnt_always2_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => S(2)
    );
\cnt_always2_carry__2_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(27),
      O => \slv_reg1_reg[31]_0\(2)
    );
\cnt_always2_carry__2_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(27),
      O => \slv_reg2_reg[31]_0\(2)
    );
\cnt_always2_carry__2_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(27),
      O => \slv_reg3_reg[31]_0\(2)
    );
\cnt_always2_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => S(1)
    );
\cnt_always2_carry__2_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(26),
      O => \slv_reg1_reg[31]_0\(1)
    );
\cnt_always2_carry__2_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(26),
      O => \slv_reg2_reg[31]_0\(1)
    );
\cnt_always2_carry__2_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(26),
      O => \slv_reg3_reg[31]_0\(1)
    );
\cnt_always2_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => S(0)
    );
\cnt_always2_carry__2_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(25),
      O => \slv_reg1_reg[31]_0\(0)
    );
\cnt_always2_carry__2_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(25),
      O => \slv_reg2_reg[31]_0\(0)
    );
\cnt_always2_carry__2_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(25),
      O => \slv_reg3_reg[31]_0\(0)
    );
cnt_always2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \slv_reg0_reg[8]_0\(7)
    );
\cnt_always2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(8),
      O => \slv_reg1_reg[8]_0\(7)
    );
\cnt_always2_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(8),
      O => \slv_reg2_reg[8]_0\(7)
    );
\cnt_always2_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(8),
      O => \slv_reg3_reg[8]_0\(7)
    );
cnt_always2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \slv_reg0_reg[8]_0\(6)
    );
\cnt_always2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(7),
      O => \slv_reg1_reg[8]_0\(6)
    );
\cnt_always2_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(7),
      O => \slv_reg2_reg[8]_0\(6)
    );
\cnt_always2_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(7),
      O => \slv_reg3_reg[8]_0\(6)
    );
cnt_always2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \slv_reg0_reg[8]_0\(5)
    );
\cnt_always2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(6),
      O => \slv_reg1_reg[8]_0\(5)
    );
\cnt_always2_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(6),
      O => \slv_reg2_reg[8]_0\(5)
    );
\cnt_always2_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(6),
      O => \slv_reg3_reg[8]_0\(5)
    );
cnt_always2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \slv_reg0_reg[8]_0\(4)
    );
\cnt_always2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(5),
      O => \slv_reg1_reg[8]_0\(4)
    );
\cnt_always2_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(5),
      O => \slv_reg2_reg[8]_0\(4)
    );
\cnt_always2_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(5),
      O => \slv_reg3_reg[8]_0\(4)
    );
cnt_always2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \slv_reg0_reg[8]_0\(3)
    );
\cnt_always2_carry_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(4),
      O => \slv_reg1_reg[8]_0\(3)
    );
\cnt_always2_carry_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(4),
      O => \slv_reg2_reg[8]_0\(3)
    );
\cnt_always2_carry_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(4),
      O => \slv_reg3_reg[8]_0\(3)
    );
cnt_always2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \slv_reg0_reg[8]_0\(2)
    );
\cnt_always2_carry_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(3),
      O => \slv_reg1_reg[8]_0\(2)
    );
\cnt_always2_carry_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(3),
      O => \slv_reg2_reg[8]_0\(2)
    );
\cnt_always2_carry_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(3),
      O => \slv_reg3_reg[8]_0\(2)
    );
cnt_always2_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \slv_reg0_reg[8]_0\(1)
    );
\cnt_always2_carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(2),
      O => \slv_reg1_reg[8]_0\(1)
    );
\cnt_always2_carry_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(2),
      O => \slv_reg2_reg[8]_0\(1)
    );
\cnt_always2_carry_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(2),
      O => \slv_reg3_reg[8]_0\(1)
    );
cnt_always2_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \slv_reg0_reg[8]_0\(0)
    );
\cnt_always2_carry_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(1),
      O => \slv_reg1_reg[8]_0\(0)
    );
\cnt_always2_carry_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(1),
      O => \slv_reg2_reg[8]_0\(0)
    );
\cnt_always2_carry_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(1),
      O => \slv_reg3_reg[8]_0\(0)
    );
o_toggle_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S00_AXI_ARESETN,
      O => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => S00_AXI_WSTRB(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => S00_AXI_WSTRB(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => S00_AXI_WSTRB(3),
      O => p_1_in(30)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => S00_AXI_WSTRB(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(23),
      D => S00_AXI_WDATA(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(30),
      D => S00_AXI_WDATA(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(7),
      D => S00_AXI_WDATA(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => p_1_in(15),
      D => S00_AXI_WDATA(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(0),
      Q => \^slv_reg1_reg[30]_0\(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(10),
      Q => \^slv_reg1_reg[30]_0\(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(11),
      Q => \^slv_reg1_reg[30]_0\(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(12),
      Q => \^slv_reg1_reg[30]_0\(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(13),
      Q => \^slv_reg1_reg[30]_0\(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(14),
      Q => \^slv_reg1_reg[30]_0\(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(15),
      Q => \^slv_reg1_reg[30]_0\(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(16),
      Q => \^slv_reg1_reg[30]_0\(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(17),
      Q => \^slv_reg1_reg[30]_0\(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(18),
      Q => \^slv_reg1_reg[30]_0\(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(19),
      Q => \^slv_reg1_reg[30]_0\(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(1),
      Q => \^slv_reg1_reg[30]_0\(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(20),
      Q => \^slv_reg1_reg[30]_0\(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(21),
      Q => \^slv_reg1_reg[30]_0\(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(22),
      Q => \^slv_reg1_reg[30]_0\(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S00_AXI_WDATA(23),
      Q => \^slv_reg1_reg[30]_0\(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(24),
      Q => \^slv_reg1_reg[30]_0\(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(25),
      Q => \^slv_reg1_reg[30]_0\(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(26),
      Q => \^slv_reg1_reg[30]_0\(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(27),
      Q => \^slv_reg1_reg[30]_0\(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(28),
      Q => \^slv_reg1_reg[30]_0\(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(29),
      Q => \^slv_reg1_reg[30]_0\(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(2),
      Q => \^slv_reg1_reg[30]_0\(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(30),
      Q => \^slv_reg1_reg[30]_0\(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S00_AXI_WDATA(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(3),
      Q => \^slv_reg1_reg[30]_0\(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(4),
      Q => \^slv_reg1_reg[30]_0\(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(5),
      Q => \^slv_reg1_reg[30]_0\(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(6),
      Q => \^slv_reg1_reg[30]_0\(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S00_AXI_WDATA(7),
      Q => \^slv_reg1_reg[30]_0\(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(8),
      Q => \^slv_reg1_reg[30]_0\(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S00_AXI_WDATA(9),
      Q => \^slv_reg1_reg[30]_0\(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => S00_AXI_WSTRB(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(0),
      Q => \^slv_reg2_reg[30]_0\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(10),
      Q => \^slv_reg2_reg[30]_0\(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(11),
      Q => \^slv_reg2_reg[30]_0\(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(12),
      Q => \^slv_reg2_reg[30]_0\(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(13),
      Q => \^slv_reg2_reg[30]_0\(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(14),
      Q => \^slv_reg2_reg[30]_0\(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(15),
      Q => \^slv_reg2_reg[30]_0\(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(16),
      Q => \^slv_reg2_reg[30]_0\(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(17),
      Q => \^slv_reg2_reg[30]_0\(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(18),
      Q => \^slv_reg2_reg[30]_0\(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(19),
      Q => \^slv_reg2_reg[30]_0\(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(1),
      Q => \^slv_reg2_reg[30]_0\(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(20),
      Q => \^slv_reg2_reg[30]_0\(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(21),
      Q => \^slv_reg2_reg[30]_0\(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(22),
      Q => \^slv_reg2_reg[30]_0\(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S00_AXI_WDATA(23),
      Q => \^slv_reg2_reg[30]_0\(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(24),
      Q => \^slv_reg2_reg[30]_0\(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(25),
      Q => \^slv_reg2_reg[30]_0\(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(26),
      Q => \^slv_reg2_reg[30]_0\(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(27),
      Q => \^slv_reg2_reg[30]_0\(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(28),
      Q => \^slv_reg2_reg[30]_0\(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(29),
      Q => \^slv_reg2_reg[30]_0\(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(2),
      Q => \^slv_reg2_reg[30]_0\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(30),
      Q => \^slv_reg2_reg[30]_0\(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S00_AXI_WDATA(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(3),
      Q => \^slv_reg2_reg[30]_0\(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(4),
      Q => \^slv_reg2_reg[30]_0\(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(5),
      Q => \^slv_reg2_reg[30]_0\(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(6),
      Q => \^slv_reg2_reg[30]_0\(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S00_AXI_WDATA(7),
      Q => \^slv_reg2_reg[30]_0\(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(8),
      Q => \^slv_reg2_reg[30]_0\(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S00_AXI_WDATA(9),
      Q => \^slv_reg2_reg[30]_0\(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S00_AXI_WSTRB(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S00_AXI_WSTRB(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S00_AXI_WSTRB(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => S00_AXI_AWVALID,
      I3 => S00_AXI_WVALID,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => S00_AXI_WSTRB(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(0),
      Q => \^slv_reg3_reg[30]_0\(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(10),
      Q => \^slv_reg3_reg[30]_0\(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(11),
      Q => \^slv_reg3_reg[30]_0\(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(12),
      Q => \^slv_reg3_reg[30]_0\(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(13),
      Q => \^slv_reg3_reg[30]_0\(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(14),
      Q => \^slv_reg3_reg[30]_0\(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(15),
      Q => \^slv_reg3_reg[30]_0\(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(16),
      Q => \^slv_reg3_reg[30]_0\(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(17),
      Q => \^slv_reg3_reg[30]_0\(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(18),
      Q => \^slv_reg3_reg[30]_0\(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(19),
      Q => \^slv_reg3_reg[30]_0\(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(1),
      Q => \^slv_reg3_reg[30]_0\(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(20),
      Q => \^slv_reg3_reg[30]_0\(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(21),
      Q => \^slv_reg3_reg[30]_0\(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(22),
      Q => \^slv_reg3_reg[30]_0\(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S00_AXI_WDATA(23),
      Q => \^slv_reg3_reg[30]_0\(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(24),
      Q => \^slv_reg3_reg[30]_0\(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(25),
      Q => \^slv_reg3_reg[30]_0\(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(26),
      Q => \^slv_reg3_reg[30]_0\(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(27),
      Q => \^slv_reg3_reg[30]_0\(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(28),
      Q => \^slv_reg3_reg[30]_0\(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(29),
      Q => \^slv_reg3_reg[30]_0\(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(2),
      Q => \^slv_reg3_reg[30]_0\(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(30),
      Q => \^slv_reg3_reg[30]_0\(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S00_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(3),
      Q => \^slv_reg3_reg[30]_0\(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(4),
      Q => \^slv_reg3_reg[30]_0\(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(5),
      Q => \^slv_reg3_reg[30]_0\(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(6),
      Q => \^slv_reg3_reg[30]_0\(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S00_AXI_WDATA(7),
      Q => \^slv_reg3_reg[30]_0\(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(8),
      Q => \^slv_reg3_reg[30]_0\(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S00_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S00_AXI_WDATA(9),
      Q => \^slv_reg3_reg[30]_0\(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S00_AXI_ARVALID,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    cnt_always1_carry_i_8_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cnt_always1_carry_i_12_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER is
  signal cnt_always : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt_always0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt_always0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_7\ : STD_LOGIC;
  signal cnt_always0_carry_n_0 : STD_LOGIC;
  signal cnt_always0_carry_n_1 : STD_LOGIC;
  signal cnt_always0_carry_n_2 : STD_LOGIC;
  signal cnt_always0_carry_n_3 : STD_LOGIC;
  signal cnt_always0_carry_n_4 : STD_LOGIC;
  signal cnt_always0_carry_n_5 : STD_LOGIC;
  signal cnt_always0_carry_n_6 : STD_LOGIC;
  signal cnt_always0_carry_n_7 : STD_LOGIC;
  signal \cnt_always1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_7\ : STD_LOGIC;
  signal cnt_always1_carry_i_10_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_11_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_12_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_13_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_14_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_15_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_16_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt_always1_carry_i_9_n_0 : STD_LOGIC;
  signal cnt_always1_carry_n_0 : STD_LOGIC;
  signal cnt_always1_carry_n_1 : STD_LOGIC;
  signal cnt_always1_carry_n_2 : STD_LOGIC;
  signal cnt_always1_carry_n_3 : STD_LOGIC;
  signal cnt_always1_carry_n_4 : STD_LOGIC;
  signal cnt_always1_carry_n_5 : STD_LOGIC;
  signal cnt_always1_carry_n_6 : STD_LOGIC;
  signal cnt_always1_carry_n_7 : STD_LOGIC;
  signal cnt_always2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt_always2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_7\ : STD_LOGIC;
  signal cnt_always2_carry_n_0 : STD_LOGIC;
  signal cnt_always2_carry_n_1 : STD_LOGIC;
  signal cnt_always2_carry_n_2 : STD_LOGIC;
  signal cnt_always2_carry_n_3 : STD_LOGIC;
  signal cnt_always2_carry_n_4 : STD_LOGIC;
  signal cnt_always2_carry_n_5 : STD_LOGIC;
  signal cnt_always2_carry_n_6 : STD_LOGIC;
  signal cnt_always2_carry_n_7 : STD_LOGIC;
  signal \cnt_always[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[9]_i_1_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal o_toggle_i_1_n_0 : STD_LOGIC;
  signal \NLW_cnt_always0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cnt_always1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_always0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt_always1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_always1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of cnt_always2_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_always[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_always[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_always[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_always[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_always[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_always[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_always[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_always[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_always[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_always[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_always[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_always[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_always[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_always[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_always[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_always[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_always[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_always[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_always[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_always[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_always[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_always[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_always[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_always[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_always[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_always[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_always[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_always[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_always[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_always[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_always[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_toggle_i_1 : label is "soft_lutpair1";
begin
  led(0) <= \^led\(0);
cnt_always0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always(0),
      CI_TOP => '0',
      CO(7) => cnt_always0_carry_n_0,
      CO(6) => cnt_always0_carry_n_1,
      CO(5) => cnt_always0_carry_n_2,
      CO(4) => cnt_always0_carry_n_3,
      CO(3) => cnt_always0_carry_n_4,
      CO(2) => cnt_always0_carry_n_5,
      CO(1) => cnt_always0_carry_n_6,
      CO(0) => cnt_always0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt_always0(8 downto 1),
      S(7 downto 0) => cnt_always(8 downto 1)
    );
\cnt_always0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__0_n_0\,
      CO(6) => \cnt_always0_carry__0_n_1\,
      CO(5) => \cnt_always0_carry__0_n_2\,
      CO(4) => \cnt_always0_carry__0_n_3\,
      CO(3) => \cnt_always0_carry__0_n_4\,
      CO(2) => \cnt_always0_carry__0_n_5\,
      CO(1) => \cnt_always0_carry__0_n_6\,
      CO(0) => \cnt_always0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt_always0(16 downto 9),
      S(7 downto 0) => cnt_always(16 downto 9)
    );
\cnt_always0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__1_n_0\,
      CO(6) => \cnt_always0_carry__1_n_1\,
      CO(5) => \cnt_always0_carry__1_n_2\,
      CO(4) => \cnt_always0_carry__1_n_3\,
      CO(3) => \cnt_always0_carry__1_n_4\,
      CO(2) => \cnt_always0_carry__1_n_5\,
      CO(1) => \cnt_always0_carry__1_n_6\,
      CO(0) => \cnt_always0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt_always0(24 downto 17),
      S(7 downto 0) => cnt_always(24 downto 17)
    );
\cnt_always0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always0_carry__2_n_2\,
      CO(4) => \cnt_always0_carry__2_n_3\,
      CO(3) => \cnt_always0_carry__2_n_4\,
      CO(2) => \cnt_always0_carry__2_n_5\,
      CO(1) => \cnt_always0_carry__2_n_6\,
      CO(0) => \cnt_always0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_always0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => cnt_always0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => cnt_always(31 downto 25)
    );
cnt_always1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => cnt_always1_carry_n_0,
      CO(6) => cnt_always1_carry_n_1,
      CO(5) => cnt_always1_carry_n_2,
      CO(4) => cnt_always1_carry_n_3,
      CO(3) => cnt_always1_carry_n_4,
      CO(2) => cnt_always1_carry_n_5,
      CO(1) => cnt_always1_carry_n_6,
      CO(0) => cnt_always1_carry_n_7,
      DI(7) => cnt_always1_carry_i_1_n_0,
      DI(6) => cnt_always1_carry_i_2_n_0,
      DI(5) => cnt_always1_carry_i_3_n_0,
      DI(4) => cnt_always1_carry_i_4_n_0,
      DI(3) => cnt_always1_carry_i_5_n_0,
      DI(2) => cnt_always1_carry_i_6_n_0,
      DI(1) => cnt_always1_carry_i_7_n_0,
      DI(0) => cnt_always1_carry_i_8_n_0,
      O(7 downto 0) => NLW_cnt_always1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => cnt_always1_carry_i_9_n_0,
      S(6) => cnt_always1_carry_i_10_n_0,
      S(5) => cnt_always1_carry_i_11_n_0,
      S(4) => cnt_always1_carry_i_12_n_0,
      S(3) => cnt_always1_carry_i_13_n_0,
      S(2) => cnt_always1_carry_i_14_n_0,
      S(1) => cnt_always1_carry_i_15_n_0,
      S(0) => cnt_always1_carry_i_16_n_0
    );
\cnt_always1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always1_carry__0_n_0\,
      CO(6) => \cnt_always1_carry__0_n_1\,
      CO(5) => \cnt_always1_carry__0_n_2\,
      CO(4) => \cnt_always1_carry__0_n_3\,
      CO(3) => \cnt_always1_carry__0_n_4\,
      CO(2) => \cnt_always1_carry__0_n_5\,
      CO(1) => \cnt_always1_carry__0_n_6\,
      CO(0) => \cnt_always1_carry__0_n_7\,
      DI(7) => \cnt_always1_carry__0_i_1_n_0\,
      DI(6) => \cnt_always1_carry__0_i_2_n_0\,
      DI(5) => \cnt_always1_carry__0_i_3_n_0\,
      DI(4) => \cnt_always1_carry__0_i_4_n_0\,
      DI(3) => \cnt_always1_carry__0_i_5_n_0\,
      DI(2) => \cnt_always1_carry__0_i_6_n_0\,
      DI(1) => \cnt_always1_carry__0_i_7_n_0\,
      DI(0) => \cnt_always1_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_cnt_always1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \cnt_always1_carry__0_i_9_n_0\,
      S(6) => \cnt_always1_carry__0_i_10_n_0\,
      S(5) => \cnt_always1_carry__0_i_11_n_0\,
      S(4) => \cnt_always1_carry__0_i_12_n_0\,
      S(3) => \cnt_always1_carry__0_i_13_n_0\,
      S(2) => \cnt_always1_carry__0_i_14_n_0\,
      S(1) => \cnt_always1_carry__0_i_15_n_0\,
      S(0) => \cnt_always1_carry__0_i_16_n_0\
    );
\cnt_always1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(30),
      I1 => cnt_always2(30),
      I2 => cnt_always2(31),
      I3 => cnt_always(31),
      O => \cnt_always1_carry__0_i_1_n_0\
    );
\cnt_always1_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(28),
      I1 => cnt_always2(28),
      I2 => cnt_always(29),
      I3 => cnt_always2(29),
      O => \cnt_always1_carry__0_i_10_n_0\
    );
\cnt_always1_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(26),
      I1 => cnt_always2(26),
      I2 => cnt_always(27),
      I3 => cnt_always2(27),
      O => \cnt_always1_carry__0_i_11_n_0\
    );
\cnt_always1_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(24),
      I1 => cnt_always2(24),
      I2 => cnt_always(25),
      I3 => cnt_always2(25),
      O => \cnt_always1_carry__0_i_12_n_0\
    );
\cnt_always1_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(22),
      I1 => cnt_always2(22),
      I2 => cnt_always(23),
      I3 => cnt_always2(23),
      O => \cnt_always1_carry__0_i_13_n_0\
    );
\cnt_always1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(20),
      I1 => cnt_always2(20),
      I2 => cnt_always(21),
      I3 => cnt_always2(21),
      O => \cnt_always1_carry__0_i_14_n_0\
    );
\cnt_always1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(18),
      I1 => cnt_always2(18),
      I2 => cnt_always(19),
      I3 => cnt_always2(19),
      O => \cnt_always1_carry__0_i_15_n_0\
    );
\cnt_always1_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(16),
      I1 => cnt_always2(16),
      I2 => cnt_always(17),
      I3 => cnt_always2(17),
      O => \cnt_always1_carry__0_i_16_n_0\
    );
\cnt_always1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(28),
      I1 => cnt_always2(28),
      I2 => cnt_always2(29),
      I3 => cnt_always(29),
      O => \cnt_always1_carry__0_i_2_n_0\
    );
\cnt_always1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(26),
      I1 => cnt_always2(26),
      I2 => cnt_always2(27),
      I3 => cnt_always(27),
      O => \cnt_always1_carry__0_i_3_n_0\
    );
\cnt_always1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(24),
      I1 => cnt_always2(24),
      I2 => cnt_always2(25),
      I3 => cnt_always(25),
      O => \cnt_always1_carry__0_i_4_n_0\
    );
\cnt_always1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(22),
      I1 => cnt_always2(22),
      I2 => cnt_always2(23),
      I3 => cnt_always(23),
      O => \cnt_always1_carry__0_i_5_n_0\
    );
\cnt_always1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(20),
      I1 => cnt_always2(20),
      I2 => cnt_always2(21),
      I3 => cnt_always(21),
      O => \cnt_always1_carry__0_i_6_n_0\
    );
\cnt_always1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(18),
      I1 => cnt_always2(18),
      I2 => cnt_always2(19),
      I3 => cnt_always(19),
      O => \cnt_always1_carry__0_i_7_n_0\
    );
\cnt_always1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(16),
      I1 => cnt_always2(16),
      I2 => cnt_always2(17),
      I3 => cnt_always(17),
      O => \cnt_always1_carry__0_i_8_n_0\
    );
\cnt_always1_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(30),
      I1 => cnt_always2(30),
      I2 => cnt_always(31),
      I3 => cnt_always2(31),
      O => \cnt_always1_carry__0_i_9_n_0\
    );
cnt_always1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(14),
      I1 => cnt_always2(14),
      I2 => cnt_always2(15),
      I3 => cnt_always(15),
      O => cnt_always1_carry_i_1_n_0
    );
cnt_always1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(12),
      I1 => cnt_always2(12),
      I2 => cnt_always(13),
      I3 => cnt_always2(13),
      O => cnt_always1_carry_i_10_n_0
    );
cnt_always1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(10),
      I1 => cnt_always2(10),
      I2 => cnt_always(11),
      I3 => cnt_always2(11),
      O => cnt_always1_carry_i_11_n_0
    );
cnt_always1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(8),
      I1 => cnt_always2(8),
      I2 => cnt_always(9),
      I3 => cnt_always2(9),
      O => cnt_always1_carry_i_12_n_0
    );
cnt_always1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(6),
      I1 => cnt_always2(6),
      I2 => cnt_always(7),
      I3 => cnt_always2(7),
      O => cnt_always1_carry_i_13_n_0
    );
cnt_always1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(4),
      I1 => cnt_always2(4),
      I2 => cnt_always(5),
      I3 => cnt_always2(5),
      O => cnt_always1_carry_i_14_n_0
    );
cnt_always1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(2),
      I1 => cnt_always2(2),
      I2 => cnt_always(3),
      I3 => cnt_always2(3),
      O => cnt_always1_carry_i_15_n_0
    );
cnt_always1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cnt_always(0),
      I1 => Q(0),
      I2 => cnt_always(1),
      I3 => cnt_always2(1),
      O => cnt_always1_carry_i_16_n_0
    );
cnt_always1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(12),
      I1 => cnt_always2(12),
      I2 => cnt_always2(13),
      I3 => cnt_always(13),
      O => cnt_always1_carry_i_2_n_0
    );
cnt_always1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(10),
      I1 => cnt_always2(10),
      I2 => cnt_always2(11),
      I3 => cnt_always(11),
      O => cnt_always1_carry_i_3_n_0
    );
cnt_always1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(8),
      I1 => cnt_always2(8),
      I2 => cnt_always2(9),
      I3 => cnt_always(9),
      O => cnt_always1_carry_i_4_n_0
    );
cnt_always1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(6),
      I1 => cnt_always2(6),
      I2 => cnt_always2(7),
      I3 => cnt_always(7),
      O => cnt_always1_carry_i_5_n_0
    );
cnt_always1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(4),
      I1 => cnt_always2(4),
      I2 => cnt_always2(5),
      I3 => cnt_always(5),
      O => cnt_always1_carry_i_6_n_0
    );
cnt_always1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_always(2),
      I1 => cnt_always2(2),
      I2 => cnt_always2(3),
      I3 => cnt_always(3),
      O => cnt_always1_carry_i_7_n_0
    );
cnt_always1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(0),
      I1 => cnt_always(0),
      I2 => cnt_always2(1),
      I3 => cnt_always(1),
      O => cnt_always1_carry_i_8_n_0
    );
cnt_always1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_always(14),
      I1 => cnt_always2(14),
      I2 => cnt_always(15),
      I3 => cnt_always2(15),
      O => cnt_always1_carry_i_9_n_0
    );
cnt_always2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => Q(0),
      CI_TOP => '0',
      CO(7) => cnt_always2_carry_n_0,
      CO(6) => cnt_always2_carry_n_1,
      CO(5) => cnt_always2_carry_n_2,
      CO(4) => cnt_always2_carry_n_3,
      CO(3) => cnt_always2_carry_n_4,
      CO(2) => cnt_always2_carry_n_5,
      CO(1) => cnt_always2_carry_n_6,
      CO(0) => cnt_always2_carry_n_7,
      DI(7 downto 0) => Q(8 downto 1),
      O(7 downto 0) => cnt_always2(8 downto 1),
      S(7 downto 0) => cnt_always1_carry_i_8_0(7 downto 0)
    );
\cnt_always2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__0_n_0\,
      CO(6) => \cnt_always2_carry__0_n_1\,
      CO(5) => \cnt_always2_carry__0_n_2\,
      CO(4) => \cnt_always2_carry__0_n_3\,
      CO(3) => \cnt_always2_carry__0_n_4\,
      CO(2) => \cnt_always2_carry__0_n_5\,
      CO(1) => \cnt_always2_carry__0_n_6\,
      CO(0) => \cnt_always2_carry__0_n_7\,
      DI(7 downto 0) => Q(16 downto 9),
      O(7 downto 0) => cnt_always2(16 downto 9),
      S(7 downto 0) => cnt_always1_carry_i_12_0(7 downto 0)
    );
\cnt_always2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__1_n_0\,
      CO(6) => \cnt_always2_carry__1_n_1\,
      CO(5) => \cnt_always2_carry__1_n_2\,
      CO(4) => \cnt_always2_carry__1_n_3\,
      CO(3) => \cnt_always2_carry__1_n_4\,
      CO(2) => \cnt_always2_carry__1_n_5\,
      CO(1) => \cnt_always2_carry__1_n_6\,
      CO(0) => \cnt_always2_carry__1_n_7\,
      DI(7 downto 0) => Q(24 downto 17),
      O(7 downto 0) => cnt_always2(24 downto 17),
      S(7 downto 0) => \cnt_always1_carry__0_i_16_0\(7 downto 0)
    );
\cnt_always2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always2_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always2_carry__2_n_2\,
      CO(4) => \cnt_always2_carry__2_n_3\,
      CO(3) => \cnt_always2_carry__2_n_4\,
      CO(2) => \cnt_always2_carry__2_n_5\,
      CO(1) => \cnt_always2_carry__2_n_6\,
      CO(0) => \cnt_always2_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => Q(30 downto 25),
      O(7) => \NLW_cnt_always2_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => cnt_always2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => S(6 downto 0)
    );
\cnt_always[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always(0),
      O => \cnt_always[0]_i_1_n_0\
    );
\cnt_always[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(10),
      O => \cnt_always[10]_i_1_n_0\
    );
\cnt_always[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(11),
      O => \cnt_always[11]_i_1_n_0\
    );
\cnt_always[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(12),
      O => \cnt_always[12]_i_1_n_0\
    );
\cnt_always[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(13),
      O => \cnt_always[13]_i_1_n_0\
    );
\cnt_always[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(14),
      O => \cnt_always[14]_i_1_n_0\
    );
\cnt_always[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(15),
      O => \cnt_always[15]_i_1_n_0\
    );
\cnt_always[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(16),
      O => \cnt_always[16]_i_1_n_0\
    );
\cnt_always[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(17),
      O => \cnt_always[17]_i_1_n_0\
    );
\cnt_always[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(18),
      O => \cnt_always[18]_i_1_n_0\
    );
\cnt_always[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(19),
      O => \cnt_always[19]_i_1_n_0\
    );
\cnt_always[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(1),
      O => \cnt_always[1]_i_1_n_0\
    );
\cnt_always[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(20),
      O => \cnt_always[20]_i_1_n_0\
    );
\cnt_always[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(21),
      O => \cnt_always[21]_i_1_n_0\
    );
\cnt_always[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(22),
      O => \cnt_always[22]_i_1_n_0\
    );
\cnt_always[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(23),
      O => \cnt_always[23]_i_1_n_0\
    );
\cnt_always[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(24),
      O => \cnt_always[24]_i_1_n_0\
    );
\cnt_always[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(25),
      O => \cnt_always[25]_i_1_n_0\
    );
\cnt_always[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(26),
      O => \cnt_always[26]_i_1_n_0\
    );
\cnt_always[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(27),
      O => \cnt_always[27]_i_1_n_0\
    );
\cnt_always[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(28),
      O => \cnt_always[28]_i_1_n_0\
    );
\cnt_always[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(29),
      O => \cnt_always[29]_i_1_n_0\
    );
\cnt_always[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(2),
      O => \cnt_always[2]_i_1_n_0\
    );
\cnt_always[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(30),
      O => \cnt_always[30]_i_1_n_0\
    );
\cnt_always[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(31),
      O => \cnt_always[31]_i_1_n_0\
    );
\cnt_always[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(3),
      O => \cnt_always[3]_i_1_n_0\
    );
\cnt_always[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(4),
      O => \cnt_always[4]_i_1_n_0\
    );
\cnt_always[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(5),
      O => \cnt_always[5]_i_1_n_0\
    );
\cnt_always[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(6),
      O => \cnt_always[6]_i_1_n_0\
    );
\cnt_always[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(7),
      O => \cnt_always[7]_i_1_n_0\
    );
\cnt_always[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(8),
      O => \cnt_always[8]_i_1_n_0\
    );
\cnt_always[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0(9),
      O => \cnt_always[9]_i_1_n_0\
    );
\cnt_always_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[0]_i_1_n_0\,
      Q => cnt_always(0)
    );
\cnt_always_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[10]_i_1_n_0\,
      Q => cnt_always(10)
    );
\cnt_always_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[11]_i_1_n_0\,
      Q => cnt_always(11)
    );
\cnt_always_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[12]_i_1_n_0\,
      Q => cnt_always(12)
    );
\cnt_always_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[13]_i_1_n_0\,
      Q => cnt_always(13)
    );
\cnt_always_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[14]_i_1_n_0\,
      Q => cnt_always(14)
    );
\cnt_always_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[15]_i_1_n_0\,
      Q => cnt_always(15)
    );
\cnt_always_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[16]_i_1_n_0\,
      Q => cnt_always(16)
    );
\cnt_always_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[17]_i_1_n_0\,
      Q => cnt_always(17)
    );
\cnt_always_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[18]_i_1_n_0\,
      Q => cnt_always(18)
    );
\cnt_always_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[19]_i_1_n_0\,
      Q => cnt_always(19)
    );
\cnt_always_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[1]_i_1_n_0\,
      Q => cnt_always(1)
    );
\cnt_always_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[20]_i_1_n_0\,
      Q => cnt_always(20)
    );
\cnt_always_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[21]_i_1_n_0\,
      Q => cnt_always(21)
    );
\cnt_always_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[22]_i_1_n_0\,
      Q => cnt_always(22)
    );
\cnt_always_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[23]_i_1_n_0\,
      Q => cnt_always(23)
    );
\cnt_always_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[24]_i_1_n_0\,
      Q => cnt_always(24)
    );
\cnt_always_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[25]_i_1_n_0\,
      Q => cnt_always(25)
    );
\cnt_always_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[26]_i_1_n_0\,
      Q => cnt_always(26)
    );
\cnt_always_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[27]_i_1_n_0\,
      Q => cnt_always(27)
    );
\cnt_always_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[28]_i_1_n_0\,
      Q => cnt_always(28)
    );
\cnt_always_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[29]_i_1_n_0\,
      Q => cnt_always(29)
    );
\cnt_always_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[2]_i_1_n_0\,
      Q => cnt_always(2)
    );
\cnt_always_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[30]_i_1_n_0\,
      Q => cnt_always(30)
    );
\cnt_always_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[31]_i_1_n_0\,
      Q => cnt_always(31)
    );
\cnt_always_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[3]_i_1_n_0\,
      Q => cnt_always(3)
    );
\cnt_always_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[4]_i_1_n_0\,
      Q => cnt_always(4)
    );
\cnt_always_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[5]_i_1_n_0\,
      Q => cnt_always(5)
    );
\cnt_always_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[6]_i_1_n_0\,
      Q => cnt_always(6)
    );
\cnt_always_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[7]_i_1_n_0\,
      Q => cnt_always(7)
    );
\cnt_always_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[8]_i_1_n_0\,
      Q => cnt_always(8)
    );
\cnt_always_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[9]_i_1_n_0\,
      Q => cnt_always(9)
    );
o_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \cnt_always1_carry__0_n_0\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => o_toggle_i_1_n_0
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => o_toggle_i_1_n_0,
      Q => \^led\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_0 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_always1_carry__0_i_12__0_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \cnt_always1_carry_i_8__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry_i_12__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_12__0_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_0 : entity is "Counter_Toggle_ER";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_0 is
  signal \cnt_always0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_8\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_9\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_8\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_9\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_9\ : STD_LOGIC;
  signal cnt_always0_carry_n_0 : STD_LOGIC;
  signal cnt_always0_carry_n_1 : STD_LOGIC;
  signal cnt_always0_carry_n_10 : STD_LOGIC;
  signal cnt_always0_carry_n_11 : STD_LOGIC;
  signal cnt_always0_carry_n_12 : STD_LOGIC;
  signal cnt_always0_carry_n_13 : STD_LOGIC;
  signal cnt_always0_carry_n_14 : STD_LOGIC;
  signal cnt_always0_carry_n_15 : STD_LOGIC;
  signal cnt_always0_carry_n_2 : STD_LOGIC;
  signal cnt_always0_carry_n_3 : STD_LOGIC;
  signal cnt_always0_carry_n_4 : STD_LOGIC;
  signal cnt_always0_carry_n_5 : STD_LOGIC;
  signal cnt_always0_carry_n_6 : STD_LOGIC;
  signal cnt_always0_carry_n_7 : STD_LOGIC;
  signal cnt_always0_carry_n_8 : STD_LOGIC;
  signal cnt_always0_carry_n_9 : STD_LOGIC;
  signal \cnt_always1_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always1_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_9__0_n_0\ : STD_LOGIC;
  signal cnt_always1_carry_n_0 : STD_LOGIC;
  signal cnt_always1_carry_n_1 : STD_LOGIC;
  signal cnt_always1_carry_n_2 : STD_LOGIC;
  signal cnt_always1_carry_n_3 : STD_LOGIC;
  signal cnt_always1_carry_n_4 : STD_LOGIC;
  signal cnt_always1_carry_n_5 : STD_LOGIC;
  signal cnt_always1_carry_n_6 : STD_LOGIC;
  signal cnt_always1_carry_n_7 : STD_LOGIC;
  signal \cnt_always2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_8\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_9\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_8\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_9\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_9\ : STD_LOGIC;
  signal cnt_always2_carry_n_0 : STD_LOGIC;
  signal cnt_always2_carry_n_1 : STD_LOGIC;
  signal cnt_always2_carry_n_10 : STD_LOGIC;
  signal cnt_always2_carry_n_11 : STD_LOGIC;
  signal cnt_always2_carry_n_12 : STD_LOGIC;
  signal cnt_always2_carry_n_13 : STD_LOGIC;
  signal cnt_always2_carry_n_14 : STD_LOGIC;
  signal cnt_always2_carry_n_15 : STD_LOGIC;
  signal cnt_always2_carry_n_2 : STD_LOGIC;
  signal cnt_always2_carry_n_3 : STD_LOGIC;
  signal cnt_always2_carry_n_4 : STD_LOGIC;
  signal cnt_always2_carry_n_5 : STD_LOGIC;
  signal cnt_always2_carry_n_6 : STD_LOGIC;
  signal cnt_always2_carry_n_7 : STD_LOGIC;
  signal cnt_always2_carry_n_8 : STD_LOGIC;
  signal cnt_always2_carry_n_9 : STD_LOGIC;
  signal \cnt_always[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[9]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_cnt_always0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cnt_always1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_always0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt_always1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_always1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of cnt_always2_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_always[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_always[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_always[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_always[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt_always[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_always[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt_always[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_always[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt_always[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_always[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt_always[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt_always[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_always[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt_always[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_always[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt_always[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt_always[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt_always[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt_always[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt_always[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt_always[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt_always[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt_always[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_always[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt_always[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_always[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_always[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_always[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_always[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_always[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_always[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_toggle_i_1__0\ : label is "soft_lutpair17";
begin
  led(0) <= \^led\(0);
cnt_always0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => cnt_always0_carry_n_0,
      CO(6) => cnt_always0_carry_n_1,
      CO(5) => cnt_always0_carry_n_2,
      CO(4) => cnt_always0_carry_n_3,
      CO(3) => cnt_always0_carry_n_4,
      CO(2) => cnt_always0_carry_n_5,
      CO(1) => cnt_always0_carry_n_6,
      CO(0) => cnt_always0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => cnt_always0_carry_n_8,
      O(6) => cnt_always0_carry_n_9,
      O(5) => cnt_always0_carry_n_10,
      O(4) => cnt_always0_carry_n_11,
      O(3) => cnt_always0_carry_n_12,
      O(2) => cnt_always0_carry_n_13,
      O(1) => cnt_always0_carry_n_14,
      O(0) => cnt_always0_carry_n_15,
      S(7) => \cnt_always_reg_n_0_[8]\,
      S(6) => \cnt_always_reg_n_0_[7]\,
      S(5) => \cnt_always_reg_n_0_[6]\,
      S(4) => \cnt_always_reg_n_0_[5]\,
      S(3) => \cnt_always_reg_n_0_[4]\,
      S(2) => \cnt_always_reg_n_0_[3]\,
      S(1) => \cnt_always_reg_n_0_[2]\,
      S(0) => \cnt_always_reg_n_0_[1]\
    );
\cnt_always0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__0_n_0\,
      CO(6) => \cnt_always0_carry__0_n_1\,
      CO(5) => \cnt_always0_carry__0_n_2\,
      CO(4) => \cnt_always0_carry__0_n_3\,
      CO(3) => \cnt_always0_carry__0_n_4\,
      CO(2) => \cnt_always0_carry__0_n_5\,
      CO(1) => \cnt_always0_carry__0_n_6\,
      CO(0) => \cnt_always0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_always0_carry__0_n_8\,
      O(6) => \cnt_always0_carry__0_n_9\,
      O(5) => \cnt_always0_carry__0_n_10\,
      O(4) => \cnt_always0_carry__0_n_11\,
      O(3) => \cnt_always0_carry__0_n_12\,
      O(2) => \cnt_always0_carry__0_n_13\,
      O(1) => \cnt_always0_carry__0_n_14\,
      O(0) => \cnt_always0_carry__0_n_15\,
      S(7) => \cnt_always_reg_n_0_[16]\,
      S(6) => \cnt_always_reg_n_0_[15]\,
      S(5) => \cnt_always_reg_n_0_[14]\,
      S(4) => \cnt_always_reg_n_0_[13]\,
      S(3) => \cnt_always_reg_n_0_[12]\,
      S(2) => \cnt_always_reg_n_0_[11]\,
      S(1) => \cnt_always_reg_n_0_[10]\,
      S(0) => \cnt_always_reg_n_0_[9]\
    );
\cnt_always0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__1_n_0\,
      CO(6) => \cnt_always0_carry__1_n_1\,
      CO(5) => \cnt_always0_carry__1_n_2\,
      CO(4) => \cnt_always0_carry__1_n_3\,
      CO(3) => \cnt_always0_carry__1_n_4\,
      CO(2) => \cnt_always0_carry__1_n_5\,
      CO(1) => \cnt_always0_carry__1_n_6\,
      CO(0) => \cnt_always0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_always0_carry__1_n_8\,
      O(6) => \cnt_always0_carry__1_n_9\,
      O(5) => \cnt_always0_carry__1_n_10\,
      O(4) => \cnt_always0_carry__1_n_11\,
      O(3) => \cnt_always0_carry__1_n_12\,
      O(2) => \cnt_always0_carry__1_n_13\,
      O(1) => \cnt_always0_carry__1_n_14\,
      O(0) => \cnt_always0_carry__1_n_15\,
      S(7) => \cnt_always_reg_n_0_[24]\,
      S(6) => \cnt_always_reg_n_0_[23]\,
      S(5) => \cnt_always_reg_n_0_[22]\,
      S(4) => \cnt_always_reg_n_0_[21]\,
      S(3) => \cnt_always_reg_n_0_[20]\,
      S(2) => \cnt_always_reg_n_0_[19]\,
      S(1) => \cnt_always_reg_n_0_[18]\,
      S(0) => \cnt_always_reg_n_0_[17]\
    );
\cnt_always0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always0_carry__2_n_2\,
      CO(4) => \cnt_always0_carry__2_n_3\,
      CO(3) => \cnt_always0_carry__2_n_4\,
      CO(2) => \cnt_always0_carry__2_n_5\,
      CO(1) => \cnt_always0_carry__2_n_6\,
      CO(0) => \cnt_always0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_always0_carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt_always0_carry__2_n_9\,
      O(5) => \cnt_always0_carry__2_n_10\,
      O(4) => \cnt_always0_carry__2_n_11\,
      O(3) => \cnt_always0_carry__2_n_12\,
      O(2) => \cnt_always0_carry__2_n_13\,
      O(1) => \cnt_always0_carry__2_n_14\,
      O(0) => \cnt_always0_carry__2_n_15\,
      S(7) => '0',
      S(6) => \cnt_always_reg_n_0_[31]\,
      S(5) => \cnt_always_reg_n_0_[30]\,
      S(4) => \cnt_always_reg_n_0_[29]\,
      S(3) => \cnt_always_reg_n_0_[28]\,
      S(2) => \cnt_always_reg_n_0_[27]\,
      S(1) => \cnt_always_reg_n_0_[26]\,
      S(0) => \cnt_always_reg_n_0_[25]\
    );
cnt_always1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => cnt_always1_carry_n_0,
      CO(6) => cnt_always1_carry_n_1,
      CO(5) => cnt_always1_carry_n_2,
      CO(4) => cnt_always1_carry_n_3,
      CO(3) => cnt_always1_carry_n_4,
      CO(2) => cnt_always1_carry_n_5,
      CO(1) => cnt_always1_carry_n_6,
      CO(0) => cnt_always1_carry_n_7,
      DI(7) => \cnt_always1_carry_i_1__0_n_0\,
      DI(6) => \cnt_always1_carry_i_2__0_n_0\,
      DI(5) => \cnt_always1_carry_i_3__0_n_0\,
      DI(4) => \cnt_always1_carry_i_4__0_n_0\,
      DI(3) => \cnt_always1_carry_i_5__0_n_0\,
      DI(2) => \cnt_always1_carry_i_6__0_n_0\,
      DI(1) => \cnt_always1_carry_i_7__0_n_0\,
      DI(0) => \cnt_always1_carry_i_8__0_n_0\,
      O(7 downto 0) => NLW_cnt_always1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => \cnt_always1_carry_i_9__0_n_0\,
      S(6) => \cnt_always1_carry_i_10__0_n_0\,
      S(5) => \cnt_always1_carry_i_11__0_n_0\,
      S(4) => \cnt_always1_carry_i_12__0_n_0\,
      S(3) => \cnt_always1_carry_i_13__0_n_0\,
      S(2) => \cnt_always1_carry_i_14__0_n_0\,
      S(1) => \cnt_always1_carry_i_15__0_n_0\,
      S(0) => \cnt_always1_carry_i_16__0_n_0\
    );
\cnt_always1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always1_carry__0_n_0\,
      CO(6) => \cnt_always1_carry__0_n_1\,
      CO(5) => \cnt_always1_carry__0_n_2\,
      CO(4) => \cnt_always1_carry__0_n_3\,
      CO(3) => \cnt_always1_carry__0_n_4\,
      CO(2) => \cnt_always1_carry__0_n_5\,
      CO(1) => \cnt_always1_carry__0_n_6\,
      CO(0) => \cnt_always1_carry__0_n_7\,
      DI(7) => \cnt_always1_carry__0_i_1__0_n_0\,
      DI(6) => \cnt_always1_carry__0_i_2__0_n_0\,
      DI(5) => \cnt_always1_carry__0_i_3__0_n_0\,
      DI(4) => \cnt_always1_carry__0_i_4__0_n_0\,
      DI(3) => \cnt_always1_carry__0_i_5__0_n_0\,
      DI(2) => \cnt_always1_carry__0_i_6__0_n_0\,
      DI(1) => \cnt_always1_carry__0_i_7__0_n_0\,
      DI(0) => \cnt_always1_carry__0_i_8__0_n_0\,
      O(7 downto 0) => \NLW_cnt_always1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \cnt_always1_carry__0_i_9__0_n_0\,
      S(6) => \cnt_always1_carry__0_i_10__0_n_0\,
      S(5) => \cnt_always1_carry__0_i_11__0_n_0\,
      S(4) => \cnt_always1_carry__0_i_12__0_n_0\,
      S(3) => \cnt_always1_carry__0_i_13__0_n_0\,
      S(2) => \cnt_always1_carry__0_i_14__0_n_0\,
      S(1) => \cnt_always1_carry__0_i_15__0_n_0\,
      S(0) => \cnt_always1_carry__0_i_16__0_n_0\
    );
\cnt_always1_carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[28]\,
      I1 => \cnt_always2_carry__2_n_12\,
      I2 => \cnt_always_reg_n_0_[29]\,
      I3 => \cnt_always2_carry__2_n_11\,
      O => \cnt_always1_carry__0_i_10__0_n_0\
    );
\cnt_always1_carry__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[26]\,
      I1 => \cnt_always2_carry__2_n_14\,
      I2 => \cnt_always_reg_n_0_[27]\,
      I3 => \cnt_always2_carry__2_n_13\,
      O => \cnt_always1_carry__0_i_11__0_n_0\
    );
\cnt_always1_carry__0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[24]\,
      I1 => \cnt_always2_carry__1_n_8\,
      I2 => \cnt_always_reg_n_0_[25]\,
      I3 => \cnt_always2_carry__2_n_15\,
      O => \cnt_always1_carry__0_i_12__0_n_0\
    );
\cnt_always1_carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[22]\,
      I1 => \cnt_always2_carry__1_n_10\,
      I2 => \cnt_always_reg_n_0_[23]\,
      I3 => \cnt_always2_carry__1_n_9\,
      O => \cnt_always1_carry__0_i_13__0_n_0\
    );
\cnt_always1_carry__0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[20]\,
      I1 => \cnt_always2_carry__1_n_12\,
      I2 => \cnt_always_reg_n_0_[21]\,
      I3 => \cnt_always2_carry__1_n_11\,
      O => \cnt_always1_carry__0_i_14__0_n_0\
    );
\cnt_always1_carry__0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[18]\,
      I1 => \cnt_always2_carry__1_n_14\,
      I2 => \cnt_always_reg_n_0_[19]\,
      I3 => \cnt_always2_carry__1_n_13\,
      O => \cnt_always1_carry__0_i_15__0_n_0\
    );
\cnt_always1_carry__0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[16]\,
      I1 => \cnt_always2_carry__0_n_8\,
      I2 => \cnt_always_reg_n_0_[17]\,
      I3 => \cnt_always2_carry__1_n_15\,
      O => \cnt_always1_carry__0_i_16__0_n_0\
    );
\cnt_always1_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[30]\,
      I1 => \cnt_always2_carry__2_n_10\,
      I2 => \cnt_always2_carry__2_n_9\,
      I3 => \cnt_always_reg_n_0_[31]\,
      O => \cnt_always1_carry__0_i_1__0_n_0\
    );
\cnt_always1_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[28]\,
      I1 => \cnt_always2_carry__2_n_12\,
      I2 => \cnt_always2_carry__2_n_11\,
      I3 => \cnt_always_reg_n_0_[29]\,
      O => \cnt_always1_carry__0_i_2__0_n_0\
    );
\cnt_always1_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[26]\,
      I1 => \cnt_always2_carry__2_n_14\,
      I2 => \cnt_always2_carry__2_n_13\,
      I3 => \cnt_always_reg_n_0_[27]\,
      O => \cnt_always1_carry__0_i_3__0_n_0\
    );
\cnt_always1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[24]\,
      I1 => \cnt_always2_carry__1_n_8\,
      I2 => \cnt_always2_carry__2_n_15\,
      I3 => \cnt_always_reg_n_0_[25]\,
      O => \cnt_always1_carry__0_i_4__0_n_0\
    );
\cnt_always1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[22]\,
      I1 => \cnt_always2_carry__1_n_10\,
      I2 => \cnt_always2_carry__1_n_9\,
      I3 => \cnt_always_reg_n_0_[23]\,
      O => \cnt_always1_carry__0_i_5__0_n_0\
    );
\cnt_always1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[20]\,
      I1 => \cnt_always2_carry__1_n_12\,
      I2 => \cnt_always2_carry__1_n_11\,
      I3 => \cnt_always_reg_n_0_[21]\,
      O => \cnt_always1_carry__0_i_6__0_n_0\
    );
\cnt_always1_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[18]\,
      I1 => \cnt_always2_carry__1_n_14\,
      I2 => \cnt_always2_carry__1_n_13\,
      I3 => \cnt_always_reg_n_0_[19]\,
      O => \cnt_always1_carry__0_i_7__0_n_0\
    );
\cnt_always1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[16]\,
      I1 => \cnt_always2_carry__0_n_8\,
      I2 => \cnt_always2_carry__1_n_15\,
      I3 => \cnt_always_reg_n_0_[17]\,
      O => \cnt_always1_carry__0_i_8__0_n_0\
    );
\cnt_always1_carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[30]\,
      I1 => \cnt_always2_carry__2_n_10\,
      I2 => \cnt_always_reg_n_0_[31]\,
      I3 => \cnt_always2_carry__2_n_9\,
      O => \cnt_always1_carry__0_i_9__0_n_0\
    );
\cnt_always1_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[12]\,
      I1 => \cnt_always2_carry__0_n_12\,
      I2 => \cnt_always_reg_n_0_[13]\,
      I3 => \cnt_always2_carry__0_n_11\,
      O => \cnt_always1_carry_i_10__0_n_0\
    );
\cnt_always1_carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[10]\,
      I1 => \cnt_always2_carry__0_n_14\,
      I2 => \cnt_always_reg_n_0_[11]\,
      I3 => \cnt_always2_carry__0_n_13\,
      O => \cnt_always1_carry_i_11__0_n_0\
    );
\cnt_always1_carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[8]\,
      I1 => cnt_always2_carry_n_8,
      I2 => \cnt_always_reg_n_0_[9]\,
      I3 => \cnt_always2_carry__0_n_15\,
      O => \cnt_always1_carry_i_12__0_n_0\
    );
\cnt_always1_carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[6]\,
      I1 => cnt_always2_carry_n_10,
      I2 => \cnt_always_reg_n_0_[7]\,
      I3 => cnt_always2_carry_n_9,
      O => \cnt_always1_carry_i_13__0_n_0\
    );
\cnt_always1_carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[4]\,
      I1 => cnt_always2_carry_n_12,
      I2 => \cnt_always_reg_n_0_[5]\,
      I3 => cnt_always2_carry_n_11,
      O => \cnt_always1_carry_i_14__0_n_0\
    );
\cnt_always1_carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[2]\,
      I1 => cnt_always2_carry_n_14,
      I2 => \cnt_always_reg_n_0_[3]\,
      I3 => cnt_always2_carry_n_13,
      O => \cnt_always1_carry_i_15__0_n_0\
    );
\cnt_always1_carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[0]\,
      I1 => \cnt_always1_carry__0_i_12__0_0\(0),
      I2 => \cnt_always_reg_n_0_[1]\,
      I3 => cnt_always2_carry_n_15,
      O => \cnt_always1_carry_i_16__0_n_0\
    );
\cnt_always1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[14]\,
      I1 => \cnt_always2_carry__0_n_10\,
      I2 => \cnt_always2_carry__0_n_9\,
      I3 => \cnt_always_reg_n_0_[15]\,
      O => \cnt_always1_carry_i_1__0_n_0\
    );
\cnt_always1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[12]\,
      I1 => \cnt_always2_carry__0_n_12\,
      I2 => \cnt_always2_carry__0_n_11\,
      I3 => \cnt_always_reg_n_0_[13]\,
      O => \cnt_always1_carry_i_2__0_n_0\
    );
\cnt_always1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[10]\,
      I1 => \cnt_always2_carry__0_n_14\,
      I2 => \cnt_always2_carry__0_n_13\,
      I3 => \cnt_always_reg_n_0_[11]\,
      O => \cnt_always1_carry_i_3__0_n_0\
    );
\cnt_always1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[8]\,
      I1 => cnt_always2_carry_n_8,
      I2 => \cnt_always2_carry__0_n_15\,
      I3 => \cnt_always_reg_n_0_[9]\,
      O => \cnt_always1_carry_i_4__0_n_0\
    );
\cnt_always1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[6]\,
      I1 => cnt_always2_carry_n_10,
      I2 => cnt_always2_carry_n_9,
      I3 => \cnt_always_reg_n_0_[7]\,
      O => \cnt_always1_carry_i_5__0_n_0\
    );
\cnt_always1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[4]\,
      I1 => cnt_always2_carry_n_12,
      I2 => cnt_always2_carry_n_11,
      I3 => \cnt_always_reg_n_0_[5]\,
      O => \cnt_always1_carry_i_6__0_n_0\
    );
\cnt_always1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[2]\,
      I1 => cnt_always2_carry_n_14,
      I2 => cnt_always2_carry_n_13,
      I3 => \cnt_always_reg_n_0_[3]\,
      O => \cnt_always1_carry_i_7__0_n_0\
    );
\cnt_always1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \cnt_always1_carry__0_i_12__0_0\(0),
      I1 => \cnt_always_reg_n_0_[0]\,
      I2 => cnt_always2_carry_n_15,
      I3 => \cnt_always_reg_n_0_[1]\,
      O => \cnt_always1_carry_i_8__0_n_0\
    );
\cnt_always1_carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[14]\,
      I1 => \cnt_always2_carry__0_n_10\,
      I2 => \cnt_always_reg_n_0_[15]\,
      I3 => \cnt_always2_carry__0_n_9\,
      O => \cnt_always1_carry_i_9__0_n_0\
    );
cnt_always2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always1_carry__0_i_12__0_0\(0),
      CI_TOP => '0',
      CO(7) => cnt_always2_carry_n_0,
      CO(6) => cnt_always2_carry_n_1,
      CO(5) => cnt_always2_carry_n_2,
      CO(4) => cnt_always2_carry_n_3,
      CO(3) => cnt_always2_carry_n_4,
      CO(2) => cnt_always2_carry_n_5,
      CO(1) => cnt_always2_carry_n_6,
      CO(0) => cnt_always2_carry_n_7,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__0_0\(8 downto 1),
      O(7) => cnt_always2_carry_n_8,
      O(6) => cnt_always2_carry_n_9,
      O(5) => cnt_always2_carry_n_10,
      O(4) => cnt_always2_carry_n_11,
      O(3) => cnt_always2_carry_n_12,
      O(2) => cnt_always2_carry_n_13,
      O(1) => cnt_always2_carry_n_14,
      O(0) => cnt_always2_carry_n_15,
      S(7 downto 0) => \cnt_always1_carry_i_8__0_0\(7 downto 0)
    );
\cnt_always2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__0_n_0\,
      CO(6) => \cnt_always2_carry__0_n_1\,
      CO(5) => \cnt_always2_carry__0_n_2\,
      CO(4) => \cnt_always2_carry__0_n_3\,
      CO(3) => \cnt_always2_carry__0_n_4\,
      CO(2) => \cnt_always2_carry__0_n_5\,
      CO(1) => \cnt_always2_carry__0_n_6\,
      CO(0) => \cnt_always2_carry__0_n_7\,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__0_0\(16 downto 9),
      O(7) => \cnt_always2_carry__0_n_8\,
      O(6) => \cnt_always2_carry__0_n_9\,
      O(5) => \cnt_always2_carry__0_n_10\,
      O(4) => \cnt_always2_carry__0_n_11\,
      O(3) => \cnt_always2_carry__0_n_12\,
      O(2) => \cnt_always2_carry__0_n_13\,
      O(1) => \cnt_always2_carry__0_n_14\,
      O(0) => \cnt_always2_carry__0_n_15\,
      S(7 downto 0) => \cnt_always1_carry_i_12__0_0\(7 downto 0)
    );
\cnt_always2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__1_n_0\,
      CO(6) => \cnt_always2_carry__1_n_1\,
      CO(5) => \cnt_always2_carry__1_n_2\,
      CO(4) => \cnt_always2_carry__1_n_3\,
      CO(3) => \cnt_always2_carry__1_n_4\,
      CO(2) => \cnt_always2_carry__1_n_5\,
      CO(1) => \cnt_always2_carry__1_n_6\,
      CO(0) => \cnt_always2_carry__1_n_7\,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__0_0\(24 downto 17),
      O(7) => \cnt_always2_carry__1_n_8\,
      O(6) => \cnt_always2_carry__1_n_9\,
      O(5) => \cnt_always2_carry__1_n_10\,
      O(4) => \cnt_always2_carry__1_n_11\,
      O(3) => \cnt_always2_carry__1_n_12\,
      O(2) => \cnt_always2_carry__1_n_13\,
      O(1) => \cnt_always2_carry__1_n_14\,
      O(0) => \cnt_always2_carry__1_n_15\,
      S(7 downto 0) => \cnt_always1_carry__0_i_16__0_0\(7 downto 0)
    );
\cnt_always2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always2_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always2_carry__2_n_2\,
      CO(4) => \cnt_always2_carry__2_n_3\,
      CO(3) => \cnt_always2_carry__2_n_4\,
      CO(2) => \cnt_always2_carry__2_n_5\,
      CO(1) => \cnt_always2_carry__2_n_6\,
      CO(0) => \cnt_always2_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \cnt_always1_carry__0_i_12__0_0\(30 downto 25),
      O(7) => \NLW_cnt_always2_carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt_always2_carry__2_n_9\,
      O(5) => \cnt_always2_carry__2_n_10\,
      O(4) => \cnt_always2_carry__2_n_11\,
      O(3) => \cnt_always2_carry__2_n_12\,
      O(2) => \cnt_always2_carry__2_n_13\,
      O(1) => \cnt_always2_carry__2_n_14\,
      O(0) => \cnt_always2_carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => \cnt_always1_carry__0_i_12__0_1\(6 downto 0)
    );
\cnt_always[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always_reg_n_0_[0]\,
      O => \cnt_always[0]_i_1_n_0\
    );
\cnt_always[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_14\,
      O => \cnt_always[10]_i_1_n_0\
    );
\cnt_always[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_13\,
      O => \cnt_always[11]_i_1_n_0\
    );
\cnt_always[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_12\,
      O => \cnt_always[12]_i_1_n_0\
    );
\cnt_always[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_11\,
      O => \cnt_always[13]_i_1_n_0\
    );
\cnt_always[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_10\,
      O => \cnt_always[14]_i_1_n_0\
    );
\cnt_always[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_9\,
      O => \cnt_always[15]_i_1_n_0\
    );
\cnt_always[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_8\,
      O => \cnt_always[16]_i_1_n_0\
    );
\cnt_always[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_15\,
      O => \cnt_always[17]_i_1_n_0\
    );
\cnt_always[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_14\,
      O => \cnt_always[18]_i_1_n_0\
    );
\cnt_always[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_13\,
      O => \cnt_always[19]_i_1_n_0\
    );
\cnt_always[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_15,
      O => \cnt_always[1]_i_1_n_0\
    );
\cnt_always[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_12\,
      O => \cnt_always[20]_i_1_n_0\
    );
\cnt_always[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_11\,
      O => \cnt_always[21]_i_1_n_0\
    );
\cnt_always[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_10\,
      O => \cnt_always[22]_i_1_n_0\
    );
\cnt_always[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_9\,
      O => \cnt_always[23]_i_1_n_0\
    );
\cnt_always[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_8\,
      O => \cnt_always[24]_i_1_n_0\
    );
\cnt_always[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_15\,
      O => \cnt_always[25]_i_1_n_0\
    );
\cnt_always[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_14\,
      O => \cnt_always[26]_i_1_n_0\
    );
\cnt_always[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_13\,
      O => \cnt_always[27]_i_1_n_0\
    );
\cnt_always[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_12\,
      O => \cnt_always[28]_i_1_n_0\
    );
\cnt_always[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_11\,
      O => \cnt_always[29]_i_1_n_0\
    );
\cnt_always[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_14,
      O => \cnt_always[2]_i_1_n_0\
    );
\cnt_always[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_10\,
      O => \cnt_always[30]_i_1_n_0\
    );
\cnt_always[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_9\,
      O => \cnt_always[31]_i_1_n_0\
    );
\cnt_always[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_13,
      O => \cnt_always[3]_i_1_n_0\
    );
\cnt_always[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_12,
      O => \cnt_always[4]_i_1_n_0\
    );
\cnt_always[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_11,
      O => \cnt_always[5]_i_1_n_0\
    );
\cnt_always[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_10,
      O => \cnt_always[6]_i_1_n_0\
    );
\cnt_always[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_9,
      O => \cnt_always[7]_i_1_n_0\
    );
\cnt_always[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_8,
      O => \cnt_always[8]_i_1_n_0\
    );
\cnt_always[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_15\,
      O => \cnt_always[9]_i_1_n_0\
    );
\cnt_always_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[0]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[0]\
    );
\cnt_always_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[10]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[10]\
    );
\cnt_always_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[11]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[11]\
    );
\cnt_always_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[12]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[12]\
    );
\cnt_always_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[13]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[13]\
    );
\cnt_always_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[14]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[14]\
    );
\cnt_always_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[15]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[15]\
    );
\cnt_always_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[16]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[16]\
    );
\cnt_always_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[17]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[17]\
    );
\cnt_always_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[18]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[18]\
    );
\cnt_always_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[19]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[19]\
    );
\cnt_always_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[1]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[1]\
    );
\cnt_always_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[20]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[20]\
    );
\cnt_always_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[21]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[21]\
    );
\cnt_always_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[22]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[22]\
    );
\cnt_always_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[23]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[23]\
    );
\cnt_always_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[24]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[24]\
    );
\cnt_always_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[25]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[25]\
    );
\cnt_always_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[26]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[26]\
    );
\cnt_always_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[27]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[27]\
    );
\cnt_always_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[28]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[28]\
    );
\cnt_always_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[29]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[29]\
    );
\cnt_always_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[2]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[2]\
    );
\cnt_always_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[30]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[30]\
    );
\cnt_always_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[31]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[31]\
    );
\cnt_always_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[3]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[3]\
    );
\cnt_always_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[4]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[4]\
    );
\cnt_always_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[5]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[5]\
    );
\cnt_always_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[6]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[6]\
    );
\cnt_always_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[7]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[7]\
    );
\cnt_always_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[8]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[8]\
    );
\cnt_always_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[9]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[9]\
    );
\o_toggle_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \cnt_always1_carry__0_n_0\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => \o_toggle_i_1__0_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \o_toggle_i_1__0_n_0\,
      Q => \^led\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_1 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_always1_carry__0_i_12__1_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \cnt_always1_carry_i_8__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry_i_12__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_12__1_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_1 : entity is "Counter_Toggle_ER";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_1 is
  signal \cnt_always0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_8\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_9\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_8\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_9\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_9\ : STD_LOGIC;
  signal cnt_always0_carry_n_0 : STD_LOGIC;
  signal cnt_always0_carry_n_1 : STD_LOGIC;
  signal cnt_always0_carry_n_10 : STD_LOGIC;
  signal cnt_always0_carry_n_11 : STD_LOGIC;
  signal cnt_always0_carry_n_12 : STD_LOGIC;
  signal cnt_always0_carry_n_13 : STD_LOGIC;
  signal cnt_always0_carry_n_14 : STD_LOGIC;
  signal cnt_always0_carry_n_15 : STD_LOGIC;
  signal cnt_always0_carry_n_2 : STD_LOGIC;
  signal cnt_always0_carry_n_3 : STD_LOGIC;
  signal cnt_always0_carry_n_4 : STD_LOGIC;
  signal cnt_always0_carry_n_5 : STD_LOGIC;
  signal cnt_always0_carry_n_6 : STD_LOGIC;
  signal cnt_always0_carry_n_7 : STD_LOGIC;
  signal cnt_always0_carry_n_8 : STD_LOGIC;
  signal cnt_always0_carry_n_9 : STD_LOGIC;
  signal \cnt_always1_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always1_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_9__1_n_0\ : STD_LOGIC;
  signal cnt_always1_carry_n_0 : STD_LOGIC;
  signal cnt_always1_carry_n_1 : STD_LOGIC;
  signal cnt_always1_carry_n_2 : STD_LOGIC;
  signal cnt_always1_carry_n_3 : STD_LOGIC;
  signal cnt_always1_carry_n_4 : STD_LOGIC;
  signal cnt_always1_carry_n_5 : STD_LOGIC;
  signal cnt_always1_carry_n_6 : STD_LOGIC;
  signal cnt_always1_carry_n_7 : STD_LOGIC;
  signal \cnt_always2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_8\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_9\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_8\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_9\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_9\ : STD_LOGIC;
  signal cnt_always2_carry_n_0 : STD_LOGIC;
  signal cnt_always2_carry_n_1 : STD_LOGIC;
  signal cnt_always2_carry_n_10 : STD_LOGIC;
  signal cnt_always2_carry_n_11 : STD_LOGIC;
  signal cnt_always2_carry_n_12 : STD_LOGIC;
  signal cnt_always2_carry_n_13 : STD_LOGIC;
  signal cnt_always2_carry_n_14 : STD_LOGIC;
  signal cnt_always2_carry_n_15 : STD_LOGIC;
  signal cnt_always2_carry_n_2 : STD_LOGIC;
  signal cnt_always2_carry_n_3 : STD_LOGIC;
  signal cnt_always2_carry_n_4 : STD_LOGIC;
  signal cnt_always2_carry_n_5 : STD_LOGIC;
  signal cnt_always2_carry_n_6 : STD_LOGIC;
  signal cnt_always2_carry_n_7 : STD_LOGIC;
  signal cnt_always2_carry_n_8 : STD_LOGIC;
  signal cnt_always2_carry_n_9 : STD_LOGIC;
  signal \cnt_always[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[9]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_cnt_always0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cnt_always1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_always0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt_always1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_always1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of cnt_always2_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_always[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_always[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt_always[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt_always[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt_always[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt_always[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt_always[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt_always[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt_always[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt_always[18]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt_always[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt_always[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt_always[20]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt_always[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt_always[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt_always[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt_always[24]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt_always[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_always[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt_always[27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_always[28]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt_always[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt_always[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt_always[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt_always[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt_always[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt_always[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_always[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_always[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_always[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_always[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_toggle_i_1__1\ : label is "soft_lutpair33";
begin
  led(0) <= \^led\(0);
cnt_always0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => cnt_always0_carry_n_0,
      CO(6) => cnt_always0_carry_n_1,
      CO(5) => cnt_always0_carry_n_2,
      CO(4) => cnt_always0_carry_n_3,
      CO(3) => cnt_always0_carry_n_4,
      CO(2) => cnt_always0_carry_n_5,
      CO(1) => cnt_always0_carry_n_6,
      CO(0) => cnt_always0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => cnt_always0_carry_n_8,
      O(6) => cnt_always0_carry_n_9,
      O(5) => cnt_always0_carry_n_10,
      O(4) => cnt_always0_carry_n_11,
      O(3) => cnt_always0_carry_n_12,
      O(2) => cnt_always0_carry_n_13,
      O(1) => cnt_always0_carry_n_14,
      O(0) => cnt_always0_carry_n_15,
      S(7) => \cnt_always_reg_n_0_[8]\,
      S(6) => \cnt_always_reg_n_0_[7]\,
      S(5) => \cnt_always_reg_n_0_[6]\,
      S(4) => \cnt_always_reg_n_0_[5]\,
      S(3) => \cnt_always_reg_n_0_[4]\,
      S(2) => \cnt_always_reg_n_0_[3]\,
      S(1) => \cnt_always_reg_n_0_[2]\,
      S(0) => \cnt_always_reg_n_0_[1]\
    );
\cnt_always0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__0_n_0\,
      CO(6) => \cnt_always0_carry__0_n_1\,
      CO(5) => \cnt_always0_carry__0_n_2\,
      CO(4) => \cnt_always0_carry__0_n_3\,
      CO(3) => \cnt_always0_carry__0_n_4\,
      CO(2) => \cnt_always0_carry__0_n_5\,
      CO(1) => \cnt_always0_carry__0_n_6\,
      CO(0) => \cnt_always0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_always0_carry__0_n_8\,
      O(6) => \cnt_always0_carry__0_n_9\,
      O(5) => \cnt_always0_carry__0_n_10\,
      O(4) => \cnt_always0_carry__0_n_11\,
      O(3) => \cnt_always0_carry__0_n_12\,
      O(2) => \cnt_always0_carry__0_n_13\,
      O(1) => \cnt_always0_carry__0_n_14\,
      O(0) => \cnt_always0_carry__0_n_15\,
      S(7) => \cnt_always_reg_n_0_[16]\,
      S(6) => \cnt_always_reg_n_0_[15]\,
      S(5) => \cnt_always_reg_n_0_[14]\,
      S(4) => \cnt_always_reg_n_0_[13]\,
      S(3) => \cnt_always_reg_n_0_[12]\,
      S(2) => \cnt_always_reg_n_0_[11]\,
      S(1) => \cnt_always_reg_n_0_[10]\,
      S(0) => \cnt_always_reg_n_0_[9]\
    );
\cnt_always0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__1_n_0\,
      CO(6) => \cnt_always0_carry__1_n_1\,
      CO(5) => \cnt_always0_carry__1_n_2\,
      CO(4) => \cnt_always0_carry__1_n_3\,
      CO(3) => \cnt_always0_carry__1_n_4\,
      CO(2) => \cnt_always0_carry__1_n_5\,
      CO(1) => \cnt_always0_carry__1_n_6\,
      CO(0) => \cnt_always0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_always0_carry__1_n_8\,
      O(6) => \cnt_always0_carry__1_n_9\,
      O(5) => \cnt_always0_carry__1_n_10\,
      O(4) => \cnt_always0_carry__1_n_11\,
      O(3) => \cnt_always0_carry__1_n_12\,
      O(2) => \cnt_always0_carry__1_n_13\,
      O(1) => \cnt_always0_carry__1_n_14\,
      O(0) => \cnt_always0_carry__1_n_15\,
      S(7) => \cnt_always_reg_n_0_[24]\,
      S(6) => \cnt_always_reg_n_0_[23]\,
      S(5) => \cnt_always_reg_n_0_[22]\,
      S(4) => \cnt_always_reg_n_0_[21]\,
      S(3) => \cnt_always_reg_n_0_[20]\,
      S(2) => \cnt_always_reg_n_0_[19]\,
      S(1) => \cnt_always_reg_n_0_[18]\,
      S(0) => \cnt_always_reg_n_0_[17]\
    );
\cnt_always0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always0_carry__2_n_2\,
      CO(4) => \cnt_always0_carry__2_n_3\,
      CO(3) => \cnt_always0_carry__2_n_4\,
      CO(2) => \cnt_always0_carry__2_n_5\,
      CO(1) => \cnt_always0_carry__2_n_6\,
      CO(0) => \cnt_always0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_always0_carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt_always0_carry__2_n_9\,
      O(5) => \cnt_always0_carry__2_n_10\,
      O(4) => \cnt_always0_carry__2_n_11\,
      O(3) => \cnt_always0_carry__2_n_12\,
      O(2) => \cnt_always0_carry__2_n_13\,
      O(1) => \cnt_always0_carry__2_n_14\,
      O(0) => \cnt_always0_carry__2_n_15\,
      S(7) => '0',
      S(6) => \cnt_always_reg_n_0_[31]\,
      S(5) => \cnt_always_reg_n_0_[30]\,
      S(4) => \cnt_always_reg_n_0_[29]\,
      S(3) => \cnt_always_reg_n_0_[28]\,
      S(2) => \cnt_always_reg_n_0_[27]\,
      S(1) => \cnt_always_reg_n_0_[26]\,
      S(0) => \cnt_always_reg_n_0_[25]\
    );
cnt_always1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => cnt_always1_carry_n_0,
      CO(6) => cnt_always1_carry_n_1,
      CO(5) => cnt_always1_carry_n_2,
      CO(4) => cnt_always1_carry_n_3,
      CO(3) => cnt_always1_carry_n_4,
      CO(2) => cnt_always1_carry_n_5,
      CO(1) => cnt_always1_carry_n_6,
      CO(0) => cnt_always1_carry_n_7,
      DI(7) => \cnt_always1_carry_i_1__1_n_0\,
      DI(6) => \cnt_always1_carry_i_2__1_n_0\,
      DI(5) => \cnt_always1_carry_i_3__1_n_0\,
      DI(4) => \cnt_always1_carry_i_4__1_n_0\,
      DI(3) => \cnt_always1_carry_i_5__1_n_0\,
      DI(2) => \cnt_always1_carry_i_6__1_n_0\,
      DI(1) => \cnt_always1_carry_i_7__1_n_0\,
      DI(0) => \cnt_always1_carry_i_8__1_n_0\,
      O(7 downto 0) => NLW_cnt_always1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => \cnt_always1_carry_i_9__1_n_0\,
      S(6) => \cnt_always1_carry_i_10__1_n_0\,
      S(5) => \cnt_always1_carry_i_11__1_n_0\,
      S(4) => \cnt_always1_carry_i_12__1_n_0\,
      S(3) => \cnt_always1_carry_i_13__1_n_0\,
      S(2) => \cnt_always1_carry_i_14__1_n_0\,
      S(1) => \cnt_always1_carry_i_15__1_n_0\,
      S(0) => \cnt_always1_carry_i_16__1_n_0\
    );
\cnt_always1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always1_carry__0_n_0\,
      CO(6) => \cnt_always1_carry__0_n_1\,
      CO(5) => \cnt_always1_carry__0_n_2\,
      CO(4) => \cnt_always1_carry__0_n_3\,
      CO(3) => \cnt_always1_carry__0_n_4\,
      CO(2) => \cnt_always1_carry__0_n_5\,
      CO(1) => \cnt_always1_carry__0_n_6\,
      CO(0) => \cnt_always1_carry__0_n_7\,
      DI(7) => \cnt_always1_carry__0_i_1__1_n_0\,
      DI(6) => \cnt_always1_carry__0_i_2__1_n_0\,
      DI(5) => \cnt_always1_carry__0_i_3__1_n_0\,
      DI(4) => \cnt_always1_carry__0_i_4__1_n_0\,
      DI(3) => \cnt_always1_carry__0_i_5__1_n_0\,
      DI(2) => \cnt_always1_carry__0_i_6__1_n_0\,
      DI(1) => \cnt_always1_carry__0_i_7__1_n_0\,
      DI(0) => \cnt_always1_carry__0_i_8__1_n_0\,
      O(7 downto 0) => \NLW_cnt_always1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \cnt_always1_carry__0_i_9__1_n_0\,
      S(6) => \cnt_always1_carry__0_i_10__1_n_0\,
      S(5) => \cnt_always1_carry__0_i_11__1_n_0\,
      S(4) => \cnt_always1_carry__0_i_12__1_n_0\,
      S(3) => \cnt_always1_carry__0_i_13__1_n_0\,
      S(2) => \cnt_always1_carry__0_i_14__1_n_0\,
      S(1) => \cnt_always1_carry__0_i_15__1_n_0\,
      S(0) => \cnt_always1_carry__0_i_16__1_n_0\
    );
\cnt_always1_carry__0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[28]\,
      I1 => \cnt_always2_carry__2_n_12\,
      I2 => \cnt_always_reg_n_0_[29]\,
      I3 => \cnt_always2_carry__2_n_11\,
      O => \cnt_always1_carry__0_i_10__1_n_0\
    );
\cnt_always1_carry__0_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[26]\,
      I1 => \cnt_always2_carry__2_n_14\,
      I2 => \cnt_always_reg_n_0_[27]\,
      I3 => \cnt_always2_carry__2_n_13\,
      O => \cnt_always1_carry__0_i_11__1_n_0\
    );
\cnt_always1_carry__0_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[24]\,
      I1 => \cnt_always2_carry__1_n_8\,
      I2 => \cnt_always_reg_n_0_[25]\,
      I3 => \cnt_always2_carry__2_n_15\,
      O => \cnt_always1_carry__0_i_12__1_n_0\
    );
\cnt_always1_carry__0_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[22]\,
      I1 => \cnt_always2_carry__1_n_10\,
      I2 => \cnt_always_reg_n_0_[23]\,
      I3 => \cnt_always2_carry__1_n_9\,
      O => \cnt_always1_carry__0_i_13__1_n_0\
    );
\cnt_always1_carry__0_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[20]\,
      I1 => \cnt_always2_carry__1_n_12\,
      I2 => \cnt_always_reg_n_0_[21]\,
      I3 => \cnt_always2_carry__1_n_11\,
      O => \cnt_always1_carry__0_i_14__1_n_0\
    );
\cnt_always1_carry__0_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[18]\,
      I1 => \cnt_always2_carry__1_n_14\,
      I2 => \cnt_always_reg_n_0_[19]\,
      I3 => \cnt_always2_carry__1_n_13\,
      O => \cnt_always1_carry__0_i_15__1_n_0\
    );
\cnt_always1_carry__0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[16]\,
      I1 => \cnt_always2_carry__0_n_8\,
      I2 => \cnt_always_reg_n_0_[17]\,
      I3 => \cnt_always2_carry__1_n_15\,
      O => \cnt_always1_carry__0_i_16__1_n_0\
    );
\cnt_always1_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[30]\,
      I1 => \cnt_always2_carry__2_n_10\,
      I2 => \cnt_always2_carry__2_n_9\,
      I3 => \cnt_always_reg_n_0_[31]\,
      O => \cnt_always1_carry__0_i_1__1_n_0\
    );
\cnt_always1_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[28]\,
      I1 => \cnt_always2_carry__2_n_12\,
      I2 => \cnt_always2_carry__2_n_11\,
      I3 => \cnt_always_reg_n_0_[29]\,
      O => \cnt_always1_carry__0_i_2__1_n_0\
    );
\cnt_always1_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[26]\,
      I1 => \cnt_always2_carry__2_n_14\,
      I2 => \cnt_always2_carry__2_n_13\,
      I3 => \cnt_always_reg_n_0_[27]\,
      O => \cnt_always1_carry__0_i_3__1_n_0\
    );
\cnt_always1_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[24]\,
      I1 => \cnt_always2_carry__1_n_8\,
      I2 => \cnt_always2_carry__2_n_15\,
      I3 => \cnt_always_reg_n_0_[25]\,
      O => \cnt_always1_carry__0_i_4__1_n_0\
    );
\cnt_always1_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[22]\,
      I1 => \cnt_always2_carry__1_n_10\,
      I2 => \cnt_always2_carry__1_n_9\,
      I3 => \cnt_always_reg_n_0_[23]\,
      O => \cnt_always1_carry__0_i_5__1_n_0\
    );
\cnt_always1_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[20]\,
      I1 => \cnt_always2_carry__1_n_12\,
      I2 => \cnt_always2_carry__1_n_11\,
      I3 => \cnt_always_reg_n_0_[21]\,
      O => \cnt_always1_carry__0_i_6__1_n_0\
    );
\cnt_always1_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[18]\,
      I1 => \cnt_always2_carry__1_n_14\,
      I2 => \cnt_always2_carry__1_n_13\,
      I3 => \cnt_always_reg_n_0_[19]\,
      O => \cnt_always1_carry__0_i_7__1_n_0\
    );
\cnt_always1_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[16]\,
      I1 => \cnt_always2_carry__0_n_8\,
      I2 => \cnt_always2_carry__1_n_15\,
      I3 => \cnt_always_reg_n_0_[17]\,
      O => \cnt_always1_carry__0_i_8__1_n_0\
    );
\cnt_always1_carry__0_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[30]\,
      I1 => \cnt_always2_carry__2_n_10\,
      I2 => \cnt_always_reg_n_0_[31]\,
      I3 => \cnt_always2_carry__2_n_9\,
      O => \cnt_always1_carry__0_i_9__1_n_0\
    );
\cnt_always1_carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[12]\,
      I1 => \cnt_always2_carry__0_n_12\,
      I2 => \cnt_always_reg_n_0_[13]\,
      I3 => \cnt_always2_carry__0_n_11\,
      O => \cnt_always1_carry_i_10__1_n_0\
    );
\cnt_always1_carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[10]\,
      I1 => \cnt_always2_carry__0_n_14\,
      I2 => \cnt_always_reg_n_0_[11]\,
      I3 => \cnt_always2_carry__0_n_13\,
      O => \cnt_always1_carry_i_11__1_n_0\
    );
\cnt_always1_carry_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[8]\,
      I1 => cnt_always2_carry_n_8,
      I2 => \cnt_always_reg_n_0_[9]\,
      I3 => \cnt_always2_carry__0_n_15\,
      O => \cnt_always1_carry_i_12__1_n_0\
    );
\cnt_always1_carry_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[6]\,
      I1 => cnt_always2_carry_n_10,
      I2 => \cnt_always_reg_n_0_[7]\,
      I3 => cnt_always2_carry_n_9,
      O => \cnt_always1_carry_i_13__1_n_0\
    );
\cnt_always1_carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[4]\,
      I1 => cnt_always2_carry_n_12,
      I2 => \cnt_always_reg_n_0_[5]\,
      I3 => cnt_always2_carry_n_11,
      O => \cnt_always1_carry_i_14__1_n_0\
    );
\cnt_always1_carry_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[2]\,
      I1 => cnt_always2_carry_n_14,
      I2 => \cnt_always_reg_n_0_[3]\,
      I3 => cnt_always2_carry_n_13,
      O => \cnt_always1_carry_i_15__1_n_0\
    );
\cnt_always1_carry_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[0]\,
      I1 => \cnt_always1_carry__0_i_12__1_0\(0),
      I2 => \cnt_always_reg_n_0_[1]\,
      I3 => cnt_always2_carry_n_15,
      O => \cnt_always1_carry_i_16__1_n_0\
    );
\cnt_always1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[14]\,
      I1 => \cnt_always2_carry__0_n_10\,
      I2 => \cnt_always2_carry__0_n_9\,
      I3 => \cnt_always_reg_n_0_[15]\,
      O => \cnt_always1_carry_i_1__1_n_0\
    );
\cnt_always1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[12]\,
      I1 => \cnt_always2_carry__0_n_12\,
      I2 => \cnt_always2_carry__0_n_11\,
      I3 => \cnt_always_reg_n_0_[13]\,
      O => \cnt_always1_carry_i_2__1_n_0\
    );
\cnt_always1_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[10]\,
      I1 => \cnt_always2_carry__0_n_14\,
      I2 => \cnt_always2_carry__0_n_13\,
      I3 => \cnt_always_reg_n_0_[11]\,
      O => \cnt_always1_carry_i_3__1_n_0\
    );
\cnt_always1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[8]\,
      I1 => cnt_always2_carry_n_8,
      I2 => \cnt_always2_carry__0_n_15\,
      I3 => \cnt_always_reg_n_0_[9]\,
      O => \cnt_always1_carry_i_4__1_n_0\
    );
\cnt_always1_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[6]\,
      I1 => cnt_always2_carry_n_10,
      I2 => cnt_always2_carry_n_9,
      I3 => \cnt_always_reg_n_0_[7]\,
      O => \cnt_always1_carry_i_5__1_n_0\
    );
\cnt_always1_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[4]\,
      I1 => cnt_always2_carry_n_12,
      I2 => cnt_always2_carry_n_11,
      I3 => \cnt_always_reg_n_0_[5]\,
      O => \cnt_always1_carry_i_6__1_n_0\
    );
\cnt_always1_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[2]\,
      I1 => cnt_always2_carry_n_14,
      I2 => cnt_always2_carry_n_13,
      I3 => \cnt_always_reg_n_0_[3]\,
      O => \cnt_always1_carry_i_7__1_n_0\
    );
\cnt_always1_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \cnt_always1_carry__0_i_12__1_0\(0),
      I1 => \cnt_always_reg_n_0_[0]\,
      I2 => cnt_always2_carry_n_15,
      I3 => \cnt_always_reg_n_0_[1]\,
      O => \cnt_always1_carry_i_8__1_n_0\
    );
\cnt_always1_carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[14]\,
      I1 => \cnt_always2_carry__0_n_10\,
      I2 => \cnt_always_reg_n_0_[15]\,
      I3 => \cnt_always2_carry__0_n_9\,
      O => \cnt_always1_carry_i_9__1_n_0\
    );
cnt_always2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always1_carry__0_i_12__1_0\(0),
      CI_TOP => '0',
      CO(7) => cnt_always2_carry_n_0,
      CO(6) => cnt_always2_carry_n_1,
      CO(5) => cnt_always2_carry_n_2,
      CO(4) => cnt_always2_carry_n_3,
      CO(3) => cnt_always2_carry_n_4,
      CO(2) => cnt_always2_carry_n_5,
      CO(1) => cnt_always2_carry_n_6,
      CO(0) => cnt_always2_carry_n_7,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__1_0\(8 downto 1),
      O(7) => cnt_always2_carry_n_8,
      O(6) => cnt_always2_carry_n_9,
      O(5) => cnt_always2_carry_n_10,
      O(4) => cnt_always2_carry_n_11,
      O(3) => cnt_always2_carry_n_12,
      O(2) => cnt_always2_carry_n_13,
      O(1) => cnt_always2_carry_n_14,
      O(0) => cnt_always2_carry_n_15,
      S(7 downto 0) => \cnt_always1_carry_i_8__1_0\(7 downto 0)
    );
\cnt_always2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__0_n_0\,
      CO(6) => \cnt_always2_carry__0_n_1\,
      CO(5) => \cnt_always2_carry__0_n_2\,
      CO(4) => \cnt_always2_carry__0_n_3\,
      CO(3) => \cnt_always2_carry__0_n_4\,
      CO(2) => \cnt_always2_carry__0_n_5\,
      CO(1) => \cnt_always2_carry__0_n_6\,
      CO(0) => \cnt_always2_carry__0_n_7\,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__1_0\(16 downto 9),
      O(7) => \cnt_always2_carry__0_n_8\,
      O(6) => \cnt_always2_carry__0_n_9\,
      O(5) => \cnt_always2_carry__0_n_10\,
      O(4) => \cnt_always2_carry__0_n_11\,
      O(3) => \cnt_always2_carry__0_n_12\,
      O(2) => \cnt_always2_carry__0_n_13\,
      O(1) => \cnt_always2_carry__0_n_14\,
      O(0) => \cnt_always2_carry__0_n_15\,
      S(7 downto 0) => \cnt_always1_carry_i_12__1_0\(7 downto 0)
    );
\cnt_always2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__1_n_0\,
      CO(6) => \cnt_always2_carry__1_n_1\,
      CO(5) => \cnt_always2_carry__1_n_2\,
      CO(4) => \cnt_always2_carry__1_n_3\,
      CO(3) => \cnt_always2_carry__1_n_4\,
      CO(2) => \cnt_always2_carry__1_n_5\,
      CO(1) => \cnt_always2_carry__1_n_6\,
      CO(0) => \cnt_always2_carry__1_n_7\,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__1_0\(24 downto 17),
      O(7) => \cnt_always2_carry__1_n_8\,
      O(6) => \cnt_always2_carry__1_n_9\,
      O(5) => \cnt_always2_carry__1_n_10\,
      O(4) => \cnt_always2_carry__1_n_11\,
      O(3) => \cnt_always2_carry__1_n_12\,
      O(2) => \cnt_always2_carry__1_n_13\,
      O(1) => \cnt_always2_carry__1_n_14\,
      O(0) => \cnt_always2_carry__1_n_15\,
      S(7 downto 0) => \cnt_always1_carry__0_i_16__1_0\(7 downto 0)
    );
\cnt_always2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always2_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always2_carry__2_n_2\,
      CO(4) => \cnt_always2_carry__2_n_3\,
      CO(3) => \cnt_always2_carry__2_n_4\,
      CO(2) => \cnt_always2_carry__2_n_5\,
      CO(1) => \cnt_always2_carry__2_n_6\,
      CO(0) => \cnt_always2_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \cnt_always1_carry__0_i_12__1_0\(30 downto 25),
      O(7) => \NLW_cnt_always2_carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt_always2_carry__2_n_9\,
      O(5) => \cnt_always2_carry__2_n_10\,
      O(4) => \cnt_always2_carry__2_n_11\,
      O(3) => \cnt_always2_carry__2_n_12\,
      O(2) => \cnt_always2_carry__2_n_13\,
      O(1) => \cnt_always2_carry__2_n_14\,
      O(0) => \cnt_always2_carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => \cnt_always1_carry__0_i_12__1_1\(6 downto 0)
    );
\cnt_always[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always_reg_n_0_[0]\,
      O => \cnt_always[0]_i_1_n_0\
    );
\cnt_always[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_14\,
      O => \cnt_always[10]_i_1_n_0\
    );
\cnt_always[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_13\,
      O => \cnt_always[11]_i_1_n_0\
    );
\cnt_always[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_12\,
      O => \cnt_always[12]_i_1_n_0\
    );
\cnt_always[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_11\,
      O => \cnt_always[13]_i_1_n_0\
    );
\cnt_always[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_10\,
      O => \cnt_always[14]_i_1_n_0\
    );
\cnt_always[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_9\,
      O => \cnt_always[15]_i_1_n_0\
    );
\cnt_always[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_8\,
      O => \cnt_always[16]_i_1_n_0\
    );
\cnt_always[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_15\,
      O => \cnt_always[17]_i_1_n_0\
    );
\cnt_always[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_14\,
      O => \cnt_always[18]_i_1_n_0\
    );
\cnt_always[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_13\,
      O => \cnt_always[19]_i_1_n_0\
    );
\cnt_always[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_15,
      O => \cnt_always[1]_i_1_n_0\
    );
\cnt_always[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_12\,
      O => \cnt_always[20]_i_1_n_0\
    );
\cnt_always[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_11\,
      O => \cnt_always[21]_i_1_n_0\
    );
\cnt_always[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_10\,
      O => \cnt_always[22]_i_1_n_0\
    );
\cnt_always[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_9\,
      O => \cnt_always[23]_i_1_n_0\
    );
\cnt_always[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_8\,
      O => \cnt_always[24]_i_1_n_0\
    );
\cnt_always[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_15\,
      O => \cnt_always[25]_i_1_n_0\
    );
\cnt_always[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_14\,
      O => \cnt_always[26]_i_1_n_0\
    );
\cnt_always[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_13\,
      O => \cnt_always[27]_i_1_n_0\
    );
\cnt_always[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_12\,
      O => \cnt_always[28]_i_1_n_0\
    );
\cnt_always[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_11\,
      O => \cnt_always[29]_i_1_n_0\
    );
\cnt_always[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_14,
      O => \cnt_always[2]_i_1_n_0\
    );
\cnt_always[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_10\,
      O => \cnt_always[30]_i_1_n_0\
    );
\cnt_always[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_9\,
      O => \cnt_always[31]_i_1_n_0\
    );
\cnt_always[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_13,
      O => \cnt_always[3]_i_1_n_0\
    );
\cnt_always[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_12,
      O => \cnt_always[4]_i_1_n_0\
    );
\cnt_always[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_11,
      O => \cnt_always[5]_i_1_n_0\
    );
\cnt_always[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_10,
      O => \cnt_always[6]_i_1_n_0\
    );
\cnt_always[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_9,
      O => \cnt_always[7]_i_1_n_0\
    );
\cnt_always[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_8,
      O => \cnt_always[8]_i_1_n_0\
    );
\cnt_always[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_15\,
      O => \cnt_always[9]_i_1_n_0\
    );
\cnt_always_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[0]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[0]\
    );
\cnt_always_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[10]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[10]\
    );
\cnt_always_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[11]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[11]\
    );
\cnt_always_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[12]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[12]\
    );
\cnt_always_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[13]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[13]\
    );
\cnt_always_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[14]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[14]\
    );
\cnt_always_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[15]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[15]\
    );
\cnt_always_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[16]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[16]\
    );
\cnt_always_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[17]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[17]\
    );
\cnt_always_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[18]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[18]\
    );
\cnt_always_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[19]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[19]\
    );
\cnt_always_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[1]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[1]\
    );
\cnt_always_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[20]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[20]\
    );
\cnt_always_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[21]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[21]\
    );
\cnt_always_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[22]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[22]\
    );
\cnt_always_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[23]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[23]\
    );
\cnt_always_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[24]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[24]\
    );
\cnt_always_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[25]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[25]\
    );
\cnt_always_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[26]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[26]\
    );
\cnt_always_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[27]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[27]\
    );
\cnt_always_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[28]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[28]\
    );
\cnt_always_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[29]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[29]\
    );
\cnt_always_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[2]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[2]\
    );
\cnt_always_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[30]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[30]\
    );
\cnt_always_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[31]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[31]\
    );
\cnt_always_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[3]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[3]\
    );
\cnt_always_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[4]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[4]\
    );
\cnt_always_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[5]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[5]\
    );
\cnt_always_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[6]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[6]\
    );
\cnt_always_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[7]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[7]\
    );
\cnt_always_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[8]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[8]\
    );
\cnt_always_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[9]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[9]\
    );
\o_toggle_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \cnt_always1_carry__0_n_0\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => \o_toggle_i_1__1_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \o_toggle_i_1__1_n_0\,
      Q => \^led\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_2 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_always1_carry__0_i_12__2_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \cnt_always1_carry_i_8__2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry_i_12__2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16__2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_12__2_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_2 : entity is "Counter_Toggle_ER";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_2 is
  signal \cnt_always0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_8\ : STD_LOGIC;
  signal \cnt_always0_carry__0_n_9\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_8\ : STD_LOGIC;
  signal \cnt_always0_carry__1_n_9\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_10\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_11\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_12\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_13\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_14\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_15\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt_always0_carry__2_n_9\ : STD_LOGIC;
  signal cnt_always0_carry_n_0 : STD_LOGIC;
  signal cnt_always0_carry_n_1 : STD_LOGIC;
  signal cnt_always0_carry_n_10 : STD_LOGIC;
  signal cnt_always0_carry_n_11 : STD_LOGIC;
  signal cnt_always0_carry_n_12 : STD_LOGIC;
  signal cnt_always0_carry_n_13 : STD_LOGIC;
  signal cnt_always0_carry_n_14 : STD_LOGIC;
  signal cnt_always0_carry_n_15 : STD_LOGIC;
  signal cnt_always0_carry_n_2 : STD_LOGIC;
  signal cnt_always0_carry_n_3 : STD_LOGIC;
  signal cnt_always0_carry_n_4 : STD_LOGIC;
  signal cnt_always0_carry_n_5 : STD_LOGIC;
  signal cnt_always0_carry_n_6 : STD_LOGIC;
  signal cnt_always0_carry_n_7 : STD_LOGIC;
  signal cnt_always0_carry_n_8 : STD_LOGIC;
  signal cnt_always0_carry_n_9 : STD_LOGIC;
  signal \cnt_always1_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_13__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_14__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_15__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_16__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always1_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always1_carry_i_10__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_11__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_12__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_13__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_14__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_15__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_16__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \cnt_always1_carry_i_9__2_n_0\ : STD_LOGIC;
  signal cnt_always1_carry_n_0 : STD_LOGIC;
  signal cnt_always1_carry_n_1 : STD_LOGIC;
  signal cnt_always1_carry_n_2 : STD_LOGIC;
  signal cnt_always1_carry_n_3 : STD_LOGIC;
  signal cnt_always1_carry_n_4 : STD_LOGIC;
  signal cnt_always1_carry_n_5 : STD_LOGIC;
  signal cnt_always1_carry_n_6 : STD_LOGIC;
  signal cnt_always1_carry_n_7 : STD_LOGIC;
  signal \cnt_always2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_8\ : STD_LOGIC;
  signal \cnt_always2_carry__0_n_9\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_8\ : STD_LOGIC;
  signal \cnt_always2_carry__1_n_9\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_10\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_11\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_12\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_13\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_14\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_15\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_7\ : STD_LOGIC;
  signal \cnt_always2_carry__2_n_9\ : STD_LOGIC;
  signal cnt_always2_carry_n_0 : STD_LOGIC;
  signal cnt_always2_carry_n_1 : STD_LOGIC;
  signal cnt_always2_carry_n_10 : STD_LOGIC;
  signal cnt_always2_carry_n_11 : STD_LOGIC;
  signal cnt_always2_carry_n_12 : STD_LOGIC;
  signal cnt_always2_carry_n_13 : STD_LOGIC;
  signal cnt_always2_carry_n_14 : STD_LOGIC;
  signal cnt_always2_carry_n_15 : STD_LOGIC;
  signal cnt_always2_carry_n_2 : STD_LOGIC;
  signal cnt_always2_carry_n_3 : STD_LOGIC;
  signal cnt_always2_carry_n_4 : STD_LOGIC;
  signal cnt_always2_carry_n_5 : STD_LOGIC;
  signal cnt_always2_carry_n_6 : STD_LOGIC;
  signal cnt_always2_carry_n_7 : STD_LOGIC;
  signal cnt_always2_carry_n_8 : STD_LOGIC;
  signal cnt_always2_carry_n_9 : STD_LOGIC;
  signal \cnt_always[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_always_reg_n_0_[9]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_cnt_always0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cnt_always1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_always2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_always2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_always0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt_always1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_always1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of cnt_always2_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_always2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_always[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt_always[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt_always[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_always[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt_always[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt_always[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt_always[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cnt_always[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cnt_always[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_always[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt_always[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cnt_always[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt_always[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cnt_always[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cnt_always[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cnt_always[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cnt_always[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cnt_always[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cnt_always[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cnt_always[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cnt_always[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cnt_always[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cnt_always[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt_always[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cnt_always[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_always[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt_always[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_always[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt_always[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_always[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt_always[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \o_toggle_i_1__2\ : label is "soft_lutpair49";
begin
  led(0) <= \^led\(0);
cnt_always0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => cnt_always0_carry_n_0,
      CO(6) => cnt_always0_carry_n_1,
      CO(5) => cnt_always0_carry_n_2,
      CO(4) => cnt_always0_carry_n_3,
      CO(3) => cnt_always0_carry_n_4,
      CO(2) => cnt_always0_carry_n_5,
      CO(1) => cnt_always0_carry_n_6,
      CO(0) => cnt_always0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => cnt_always0_carry_n_8,
      O(6) => cnt_always0_carry_n_9,
      O(5) => cnt_always0_carry_n_10,
      O(4) => cnt_always0_carry_n_11,
      O(3) => cnt_always0_carry_n_12,
      O(2) => cnt_always0_carry_n_13,
      O(1) => cnt_always0_carry_n_14,
      O(0) => cnt_always0_carry_n_15,
      S(7) => \cnt_always_reg_n_0_[8]\,
      S(6) => \cnt_always_reg_n_0_[7]\,
      S(5) => \cnt_always_reg_n_0_[6]\,
      S(4) => \cnt_always_reg_n_0_[5]\,
      S(3) => \cnt_always_reg_n_0_[4]\,
      S(2) => \cnt_always_reg_n_0_[3]\,
      S(1) => \cnt_always_reg_n_0_[2]\,
      S(0) => \cnt_always_reg_n_0_[1]\
    );
\cnt_always0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__0_n_0\,
      CO(6) => \cnt_always0_carry__0_n_1\,
      CO(5) => \cnt_always0_carry__0_n_2\,
      CO(4) => \cnt_always0_carry__0_n_3\,
      CO(3) => \cnt_always0_carry__0_n_4\,
      CO(2) => \cnt_always0_carry__0_n_5\,
      CO(1) => \cnt_always0_carry__0_n_6\,
      CO(0) => \cnt_always0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_always0_carry__0_n_8\,
      O(6) => \cnt_always0_carry__0_n_9\,
      O(5) => \cnt_always0_carry__0_n_10\,
      O(4) => \cnt_always0_carry__0_n_11\,
      O(3) => \cnt_always0_carry__0_n_12\,
      O(2) => \cnt_always0_carry__0_n_13\,
      O(1) => \cnt_always0_carry__0_n_14\,
      O(0) => \cnt_always0_carry__0_n_15\,
      S(7) => \cnt_always_reg_n_0_[16]\,
      S(6) => \cnt_always_reg_n_0_[15]\,
      S(5) => \cnt_always_reg_n_0_[14]\,
      S(4) => \cnt_always_reg_n_0_[13]\,
      S(3) => \cnt_always_reg_n_0_[12]\,
      S(2) => \cnt_always_reg_n_0_[11]\,
      S(1) => \cnt_always_reg_n_0_[10]\,
      S(0) => \cnt_always_reg_n_0_[9]\
    );
\cnt_always0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always0_carry__1_n_0\,
      CO(6) => \cnt_always0_carry__1_n_1\,
      CO(5) => \cnt_always0_carry__1_n_2\,
      CO(4) => \cnt_always0_carry__1_n_3\,
      CO(3) => \cnt_always0_carry__1_n_4\,
      CO(2) => \cnt_always0_carry__1_n_5\,
      CO(1) => \cnt_always0_carry__1_n_6\,
      CO(0) => \cnt_always0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_always0_carry__1_n_8\,
      O(6) => \cnt_always0_carry__1_n_9\,
      O(5) => \cnt_always0_carry__1_n_10\,
      O(4) => \cnt_always0_carry__1_n_11\,
      O(3) => \cnt_always0_carry__1_n_12\,
      O(2) => \cnt_always0_carry__1_n_13\,
      O(1) => \cnt_always0_carry__1_n_14\,
      O(0) => \cnt_always0_carry__1_n_15\,
      S(7) => \cnt_always_reg_n_0_[24]\,
      S(6) => \cnt_always_reg_n_0_[23]\,
      S(5) => \cnt_always_reg_n_0_[22]\,
      S(4) => \cnt_always_reg_n_0_[21]\,
      S(3) => \cnt_always_reg_n_0_[20]\,
      S(2) => \cnt_always_reg_n_0_[19]\,
      S(1) => \cnt_always_reg_n_0_[18]\,
      S(0) => \cnt_always_reg_n_0_[17]\
    );
\cnt_always0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always0_carry__2_n_2\,
      CO(4) => \cnt_always0_carry__2_n_3\,
      CO(3) => \cnt_always0_carry__2_n_4\,
      CO(2) => \cnt_always0_carry__2_n_5\,
      CO(1) => \cnt_always0_carry__2_n_6\,
      CO(0) => \cnt_always0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_always0_carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt_always0_carry__2_n_9\,
      O(5) => \cnt_always0_carry__2_n_10\,
      O(4) => \cnt_always0_carry__2_n_11\,
      O(3) => \cnt_always0_carry__2_n_12\,
      O(2) => \cnt_always0_carry__2_n_13\,
      O(1) => \cnt_always0_carry__2_n_14\,
      O(0) => \cnt_always0_carry__2_n_15\,
      S(7) => '0',
      S(6) => \cnt_always_reg_n_0_[31]\,
      S(5) => \cnt_always_reg_n_0_[30]\,
      S(4) => \cnt_always_reg_n_0_[29]\,
      S(3) => \cnt_always_reg_n_0_[28]\,
      S(2) => \cnt_always_reg_n_0_[27]\,
      S(1) => \cnt_always_reg_n_0_[26]\,
      S(0) => \cnt_always_reg_n_0_[25]\
    );
cnt_always1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => cnt_always1_carry_n_0,
      CO(6) => cnt_always1_carry_n_1,
      CO(5) => cnt_always1_carry_n_2,
      CO(4) => cnt_always1_carry_n_3,
      CO(3) => cnt_always1_carry_n_4,
      CO(2) => cnt_always1_carry_n_5,
      CO(1) => cnt_always1_carry_n_6,
      CO(0) => cnt_always1_carry_n_7,
      DI(7) => \cnt_always1_carry_i_1__2_n_0\,
      DI(6) => \cnt_always1_carry_i_2__2_n_0\,
      DI(5) => \cnt_always1_carry_i_3__2_n_0\,
      DI(4) => \cnt_always1_carry_i_4__2_n_0\,
      DI(3) => \cnt_always1_carry_i_5__2_n_0\,
      DI(2) => \cnt_always1_carry_i_6__2_n_0\,
      DI(1) => \cnt_always1_carry_i_7__2_n_0\,
      DI(0) => \cnt_always1_carry_i_8__2_n_0\,
      O(7 downto 0) => NLW_cnt_always1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => \cnt_always1_carry_i_9__2_n_0\,
      S(6) => \cnt_always1_carry_i_10__2_n_0\,
      S(5) => \cnt_always1_carry_i_11__2_n_0\,
      S(4) => \cnt_always1_carry_i_12__2_n_0\,
      S(3) => \cnt_always1_carry_i_13__2_n_0\,
      S(2) => \cnt_always1_carry_i_14__2_n_0\,
      S(1) => \cnt_always1_carry_i_15__2_n_0\,
      S(0) => \cnt_always1_carry_i_16__2_n_0\
    );
\cnt_always1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always1_carry__0_n_0\,
      CO(6) => \cnt_always1_carry__0_n_1\,
      CO(5) => \cnt_always1_carry__0_n_2\,
      CO(4) => \cnt_always1_carry__0_n_3\,
      CO(3) => \cnt_always1_carry__0_n_4\,
      CO(2) => \cnt_always1_carry__0_n_5\,
      CO(1) => \cnt_always1_carry__0_n_6\,
      CO(0) => \cnt_always1_carry__0_n_7\,
      DI(7) => \cnt_always1_carry__0_i_1__2_n_0\,
      DI(6) => \cnt_always1_carry__0_i_2__2_n_0\,
      DI(5) => \cnt_always1_carry__0_i_3__2_n_0\,
      DI(4) => \cnt_always1_carry__0_i_4__2_n_0\,
      DI(3) => \cnt_always1_carry__0_i_5__2_n_0\,
      DI(2) => \cnt_always1_carry__0_i_6__2_n_0\,
      DI(1) => \cnt_always1_carry__0_i_7__2_n_0\,
      DI(0) => \cnt_always1_carry__0_i_8__2_n_0\,
      O(7 downto 0) => \NLW_cnt_always1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \cnt_always1_carry__0_i_9__2_n_0\,
      S(6) => \cnt_always1_carry__0_i_10__2_n_0\,
      S(5) => \cnt_always1_carry__0_i_11__2_n_0\,
      S(4) => \cnt_always1_carry__0_i_12__2_n_0\,
      S(3) => \cnt_always1_carry__0_i_13__2_n_0\,
      S(2) => \cnt_always1_carry__0_i_14__2_n_0\,
      S(1) => \cnt_always1_carry__0_i_15__2_n_0\,
      S(0) => \cnt_always1_carry__0_i_16__2_n_0\
    );
\cnt_always1_carry__0_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[28]\,
      I1 => \cnt_always2_carry__2_n_12\,
      I2 => \cnt_always_reg_n_0_[29]\,
      I3 => \cnt_always2_carry__2_n_11\,
      O => \cnt_always1_carry__0_i_10__2_n_0\
    );
\cnt_always1_carry__0_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[26]\,
      I1 => \cnt_always2_carry__2_n_14\,
      I2 => \cnt_always_reg_n_0_[27]\,
      I3 => \cnt_always2_carry__2_n_13\,
      O => \cnt_always1_carry__0_i_11__2_n_0\
    );
\cnt_always1_carry__0_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[24]\,
      I1 => \cnt_always2_carry__1_n_8\,
      I2 => \cnt_always_reg_n_0_[25]\,
      I3 => \cnt_always2_carry__2_n_15\,
      O => \cnt_always1_carry__0_i_12__2_n_0\
    );
\cnt_always1_carry__0_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[22]\,
      I1 => \cnt_always2_carry__1_n_10\,
      I2 => \cnt_always_reg_n_0_[23]\,
      I3 => \cnt_always2_carry__1_n_9\,
      O => \cnt_always1_carry__0_i_13__2_n_0\
    );
\cnt_always1_carry__0_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[20]\,
      I1 => \cnt_always2_carry__1_n_12\,
      I2 => \cnt_always_reg_n_0_[21]\,
      I3 => \cnt_always2_carry__1_n_11\,
      O => \cnt_always1_carry__0_i_14__2_n_0\
    );
\cnt_always1_carry__0_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[18]\,
      I1 => \cnt_always2_carry__1_n_14\,
      I2 => \cnt_always_reg_n_0_[19]\,
      I3 => \cnt_always2_carry__1_n_13\,
      O => \cnt_always1_carry__0_i_15__2_n_0\
    );
\cnt_always1_carry__0_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[16]\,
      I1 => \cnt_always2_carry__0_n_8\,
      I2 => \cnt_always_reg_n_0_[17]\,
      I3 => \cnt_always2_carry__1_n_15\,
      O => \cnt_always1_carry__0_i_16__2_n_0\
    );
\cnt_always1_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[30]\,
      I1 => \cnt_always2_carry__2_n_10\,
      I2 => \cnt_always2_carry__2_n_9\,
      I3 => \cnt_always_reg_n_0_[31]\,
      O => \cnt_always1_carry__0_i_1__2_n_0\
    );
\cnt_always1_carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[28]\,
      I1 => \cnt_always2_carry__2_n_12\,
      I2 => \cnt_always2_carry__2_n_11\,
      I3 => \cnt_always_reg_n_0_[29]\,
      O => \cnt_always1_carry__0_i_2__2_n_0\
    );
\cnt_always1_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[26]\,
      I1 => \cnt_always2_carry__2_n_14\,
      I2 => \cnt_always2_carry__2_n_13\,
      I3 => \cnt_always_reg_n_0_[27]\,
      O => \cnt_always1_carry__0_i_3__2_n_0\
    );
\cnt_always1_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[24]\,
      I1 => \cnt_always2_carry__1_n_8\,
      I2 => \cnt_always2_carry__2_n_15\,
      I3 => \cnt_always_reg_n_0_[25]\,
      O => \cnt_always1_carry__0_i_4__2_n_0\
    );
\cnt_always1_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[22]\,
      I1 => \cnt_always2_carry__1_n_10\,
      I2 => \cnt_always2_carry__1_n_9\,
      I3 => \cnt_always_reg_n_0_[23]\,
      O => \cnt_always1_carry__0_i_5__2_n_0\
    );
\cnt_always1_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[20]\,
      I1 => \cnt_always2_carry__1_n_12\,
      I2 => \cnt_always2_carry__1_n_11\,
      I3 => \cnt_always_reg_n_0_[21]\,
      O => \cnt_always1_carry__0_i_6__2_n_0\
    );
\cnt_always1_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[18]\,
      I1 => \cnt_always2_carry__1_n_14\,
      I2 => \cnt_always2_carry__1_n_13\,
      I3 => \cnt_always_reg_n_0_[19]\,
      O => \cnt_always1_carry__0_i_7__2_n_0\
    );
\cnt_always1_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[16]\,
      I1 => \cnt_always2_carry__0_n_8\,
      I2 => \cnt_always2_carry__1_n_15\,
      I3 => \cnt_always_reg_n_0_[17]\,
      O => \cnt_always1_carry__0_i_8__2_n_0\
    );
\cnt_always1_carry__0_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[30]\,
      I1 => \cnt_always2_carry__2_n_10\,
      I2 => \cnt_always_reg_n_0_[31]\,
      I3 => \cnt_always2_carry__2_n_9\,
      O => \cnt_always1_carry__0_i_9__2_n_0\
    );
\cnt_always1_carry_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[12]\,
      I1 => \cnt_always2_carry__0_n_12\,
      I2 => \cnt_always_reg_n_0_[13]\,
      I3 => \cnt_always2_carry__0_n_11\,
      O => \cnt_always1_carry_i_10__2_n_0\
    );
\cnt_always1_carry_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[10]\,
      I1 => \cnt_always2_carry__0_n_14\,
      I2 => \cnt_always_reg_n_0_[11]\,
      I3 => \cnt_always2_carry__0_n_13\,
      O => \cnt_always1_carry_i_11__2_n_0\
    );
\cnt_always1_carry_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[8]\,
      I1 => cnt_always2_carry_n_8,
      I2 => \cnt_always_reg_n_0_[9]\,
      I3 => \cnt_always2_carry__0_n_15\,
      O => \cnt_always1_carry_i_12__2_n_0\
    );
\cnt_always1_carry_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[6]\,
      I1 => cnt_always2_carry_n_10,
      I2 => \cnt_always_reg_n_0_[7]\,
      I3 => cnt_always2_carry_n_9,
      O => \cnt_always1_carry_i_13__2_n_0\
    );
\cnt_always1_carry_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[4]\,
      I1 => cnt_always2_carry_n_12,
      I2 => \cnt_always_reg_n_0_[5]\,
      I3 => cnt_always2_carry_n_11,
      O => \cnt_always1_carry_i_14__2_n_0\
    );
\cnt_always1_carry_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[2]\,
      I1 => cnt_always2_carry_n_14,
      I2 => \cnt_always_reg_n_0_[3]\,
      I3 => cnt_always2_carry_n_13,
      O => \cnt_always1_carry_i_15__2_n_0\
    );
\cnt_always1_carry_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[0]\,
      I1 => \cnt_always1_carry__0_i_12__2_0\(0),
      I2 => \cnt_always_reg_n_0_[1]\,
      I3 => cnt_always2_carry_n_15,
      O => \cnt_always1_carry_i_16__2_n_0\
    );
\cnt_always1_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[14]\,
      I1 => \cnt_always2_carry__0_n_10\,
      I2 => \cnt_always2_carry__0_n_9\,
      I3 => \cnt_always_reg_n_0_[15]\,
      O => \cnt_always1_carry_i_1__2_n_0\
    );
\cnt_always1_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[12]\,
      I1 => \cnt_always2_carry__0_n_12\,
      I2 => \cnt_always2_carry__0_n_11\,
      I3 => \cnt_always_reg_n_0_[13]\,
      O => \cnt_always1_carry_i_2__2_n_0\
    );
\cnt_always1_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[10]\,
      I1 => \cnt_always2_carry__0_n_14\,
      I2 => \cnt_always2_carry__0_n_13\,
      I3 => \cnt_always_reg_n_0_[11]\,
      O => \cnt_always1_carry_i_3__2_n_0\
    );
\cnt_always1_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[8]\,
      I1 => cnt_always2_carry_n_8,
      I2 => \cnt_always2_carry__0_n_15\,
      I3 => \cnt_always_reg_n_0_[9]\,
      O => \cnt_always1_carry_i_4__2_n_0\
    );
\cnt_always1_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[6]\,
      I1 => cnt_always2_carry_n_10,
      I2 => cnt_always2_carry_n_9,
      I3 => \cnt_always_reg_n_0_[7]\,
      O => \cnt_always1_carry_i_5__2_n_0\
    );
\cnt_always1_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[4]\,
      I1 => cnt_always2_carry_n_12,
      I2 => cnt_always2_carry_n_11,
      I3 => \cnt_always_reg_n_0_[5]\,
      O => \cnt_always1_carry_i_6__2_n_0\
    );
\cnt_always1_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[2]\,
      I1 => cnt_always2_carry_n_14,
      I2 => cnt_always2_carry_n_13,
      I3 => \cnt_always_reg_n_0_[3]\,
      O => \cnt_always1_carry_i_7__2_n_0\
    );
\cnt_always1_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \cnt_always1_carry__0_i_12__2_0\(0),
      I1 => \cnt_always_reg_n_0_[0]\,
      I2 => cnt_always2_carry_n_15,
      I3 => \cnt_always_reg_n_0_[1]\,
      O => \cnt_always1_carry_i_8__2_n_0\
    );
\cnt_always1_carry_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_always_reg_n_0_[14]\,
      I1 => \cnt_always2_carry__0_n_10\,
      I2 => \cnt_always_reg_n_0_[15]\,
      I3 => \cnt_always2_carry__0_n_9\,
      O => \cnt_always1_carry_i_9__2_n_0\
    );
cnt_always2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always1_carry__0_i_12__2_0\(0),
      CI_TOP => '0',
      CO(7) => cnt_always2_carry_n_0,
      CO(6) => cnt_always2_carry_n_1,
      CO(5) => cnt_always2_carry_n_2,
      CO(4) => cnt_always2_carry_n_3,
      CO(3) => cnt_always2_carry_n_4,
      CO(2) => cnt_always2_carry_n_5,
      CO(1) => cnt_always2_carry_n_6,
      CO(0) => cnt_always2_carry_n_7,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__2_0\(8 downto 1),
      O(7) => cnt_always2_carry_n_8,
      O(6) => cnt_always2_carry_n_9,
      O(5) => cnt_always2_carry_n_10,
      O(4) => cnt_always2_carry_n_11,
      O(3) => cnt_always2_carry_n_12,
      O(2) => cnt_always2_carry_n_13,
      O(1) => cnt_always2_carry_n_14,
      O(0) => cnt_always2_carry_n_15,
      S(7 downto 0) => \cnt_always1_carry_i_8__2_0\(7 downto 0)
    );
\cnt_always2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_always2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__0_n_0\,
      CO(6) => \cnt_always2_carry__0_n_1\,
      CO(5) => \cnt_always2_carry__0_n_2\,
      CO(4) => \cnt_always2_carry__0_n_3\,
      CO(3) => \cnt_always2_carry__0_n_4\,
      CO(2) => \cnt_always2_carry__0_n_5\,
      CO(1) => \cnt_always2_carry__0_n_6\,
      CO(0) => \cnt_always2_carry__0_n_7\,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__2_0\(16 downto 9),
      O(7) => \cnt_always2_carry__0_n_8\,
      O(6) => \cnt_always2_carry__0_n_9\,
      O(5) => \cnt_always2_carry__0_n_10\,
      O(4) => \cnt_always2_carry__0_n_11\,
      O(3) => \cnt_always2_carry__0_n_12\,
      O(2) => \cnt_always2_carry__0_n_13\,
      O(1) => \cnt_always2_carry__0_n_14\,
      O(0) => \cnt_always2_carry__0_n_15\,
      S(7 downto 0) => \cnt_always1_carry_i_12__2_0\(7 downto 0)
    );
\cnt_always2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_always2_carry__1_n_0\,
      CO(6) => \cnt_always2_carry__1_n_1\,
      CO(5) => \cnt_always2_carry__1_n_2\,
      CO(4) => \cnt_always2_carry__1_n_3\,
      CO(3) => \cnt_always2_carry__1_n_4\,
      CO(2) => \cnt_always2_carry__1_n_5\,
      CO(1) => \cnt_always2_carry__1_n_6\,
      CO(0) => \cnt_always2_carry__1_n_7\,
      DI(7 downto 0) => \cnt_always1_carry__0_i_12__2_0\(24 downto 17),
      O(7) => \cnt_always2_carry__1_n_8\,
      O(6) => \cnt_always2_carry__1_n_9\,
      O(5) => \cnt_always2_carry__1_n_10\,
      O(4) => \cnt_always2_carry__1_n_11\,
      O(3) => \cnt_always2_carry__1_n_12\,
      O(2) => \cnt_always2_carry__1_n_13\,
      O(1) => \cnt_always2_carry__1_n_14\,
      O(0) => \cnt_always2_carry__1_n_15\,
      S(7 downto 0) => \cnt_always1_carry__0_i_16__2_0\(7 downto 0)
    );
\cnt_always2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_always2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_always2_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_always2_carry__2_n_2\,
      CO(4) => \cnt_always2_carry__2_n_3\,
      CO(3) => \cnt_always2_carry__2_n_4\,
      CO(2) => \cnt_always2_carry__2_n_5\,
      CO(1) => \cnt_always2_carry__2_n_6\,
      CO(0) => \cnt_always2_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \cnt_always1_carry__0_i_12__2_0\(30 downto 25),
      O(7) => \NLW_cnt_always2_carry__2_O_UNCONNECTED\(7),
      O(6) => \cnt_always2_carry__2_n_9\,
      O(5) => \cnt_always2_carry__2_n_10\,
      O(4) => \cnt_always2_carry__2_n_11\,
      O(3) => \cnt_always2_carry__2_n_12\,
      O(2) => \cnt_always2_carry__2_n_13\,
      O(1) => \cnt_always2_carry__2_n_14\,
      O(0) => \cnt_always2_carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => \cnt_always1_carry__0_i_12__2_1\(6 downto 0)
    );
\cnt_always[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always_reg_n_0_[0]\,
      O => \cnt_always[0]_i_1_n_0\
    );
\cnt_always[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_14\,
      O => \cnt_always[10]_i_1_n_0\
    );
\cnt_always[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_13\,
      O => \cnt_always[11]_i_1_n_0\
    );
\cnt_always[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_12\,
      O => \cnt_always[12]_i_1_n_0\
    );
\cnt_always[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_11\,
      O => \cnt_always[13]_i_1_n_0\
    );
\cnt_always[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_10\,
      O => \cnt_always[14]_i_1_n_0\
    );
\cnt_always[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_9\,
      O => \cnt_always[15]_i_1_n_0\
    );
\cnt_always[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_8\,
      O => \cnt_always[16]_i_1_n_0\
    );
\cnt_always[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_15\,
      O => \cnt_always[17]_i_1_n_0\
    );
\cnt_always[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_14\,
      O => \cnt_always[18]_i_1_n_0\
    );
\cnt_always[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_13\,
      O => \cnt_always[19]_i_1_n_0\
    );
\cnt_always[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_15,
      O => \cnt_always[1]_i_1_n_0\
    );
\cnt_always[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_12\,
      O => \cnt_always[20]_i_1_n_0\
    );
\cnt_always[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_11\,
      O => \cnt_always[21]_i_1_n_0\
    );
\cnt_always[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_10\,
      O => \cnt_always[22]_i_1_n_0\
    );
\cnt_always[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_9\,
      O => \cnt_always[23]_i_1_n_0\
    );
\cnt_always[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__1_n_8\,
      O => \cnt_always[24]_i_1_n_0\
    );
\cnt_always[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_15\,
      O => \cnt_always[25]_i_1_n_0\
    );
\cnt_always[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_14\,
      O => \cnt_always[26]_i_1_n_0\
    );
\cnt_always[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_13\,
      O => \cnt_always[27]_i_1_n_0\
    );
\cnt_always[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_12\,
      O => \cnt_always[28]_i_1_n_0\
    );
\cnt_always[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_11\,
      O => \cnt_always[29]_i_1_n_0\
    );
\cnt_always[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_14,
      O => \cnt_always[2]_i_1_n_0\
    );
\cnt_always[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_10\,
      O => \cnt_always[30]_i_1_n_0\
    );
\cnt_always[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__2_n_9\,
      O => \cnt_always[31]_i_1_n_0\
    );
\cnt_always[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_13,
      O => \cnt_always[3]_i_1_n_0\
    );
\cnt_always[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_12,
      O => \cnt_always[4]_i_1_n_0\
    );
\cnt_always[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_11,
      O => \cnt_always[5]_i_1_n_0\
    );
\cnt_always[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_10,
      O => \cnt_always[6]_i_1_n_0\
    );
\cnt_always[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_9,
      O => \cnt_always[7]_i_1_n_0\
    );
\cnt_always[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => cnt_always0_carry_n_8,
      O => \cnt_always[8]_i_1_n_0\
    );
\cnt_always[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sw(0),
      I1 => \cnt_always1_carry__0_n_0\,
      I2 => \cnt_always0_carry__0_n_15\,
      O => \cnt_always[9]_i_1_n_0\
    );
\cnt_always_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[0]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[0]\
    );
\cnt_always_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[10]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[10]\
    );
\cnt_always_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[11]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[11]\
    );
\cnt_always_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[12]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[12]\
    );
\cnt_always_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[13]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[13]\
    );
\cnt_always_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[14]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[14]\
    );
\cnt_always_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[15]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[15]\
    );
\cnt_always_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[16]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[16]\
    );
\cnt_always_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[17]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[17]\
    );
\cnt_always_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[18]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[18]\
    );
\cnt_always_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[19]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[19]\
    );
\cnt_always_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[1]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[1]\
    );
\cnt_always_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[20]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[20]\
    );
\cnt_always_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[21]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[21]\
    );
\cnt_always_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[22]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[22]\
    );
\cnt_always_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[23]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[23]\
    );
\cnt_always_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[24]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[24]\
    );
\cnt_always_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[25]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[25]\
    );
\cnt_always_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[26]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[26]\
    );
\cnt_always_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[27]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[27]\
    );
\cnt_always_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[28]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[28]\
    );
\cnt_always_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[29]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[29]\
    );
\cnt_always_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[2]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[2]\
    );
\cnt_always_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[30]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[30]\
    );
\cnt_always_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[31]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[31]\
    );
\cnt_always_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[3]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[3]\
    );
\cnt_always_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[4]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[4]\
    );
\cnt_always_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[5]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[5]\
    );
\cnt_always_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[6]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[6]\
    );
\cnt_always_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[7]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[7]\
    );
\cnt_always_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[8]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[8]\
    );
\cnt_always_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \cnt_always[9]_i_1_n_0\,
      Q => \cnt_always_reg_n_0_[9]\
    );
\o_toggle_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \cnt_always1_carry__0_n_0\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => \o_toggle_i_1__2_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => S00_AXI_ACLK,
      CE => '1',
      CLR => SR(0),
      D => \o_toggle_i_1__2_n_0\,
      Q => \^led\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0 is
  port (
    S00_AXI_AWREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_WREADY : out STD_LOGIC;
    S00_AXI_ARREADY : out STD_LOGIC;
    S00_AXI_BVALID : out STD_LOGIC;
    S00_AXI_RVALID : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg0_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[31]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg1_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg1_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[31]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg2_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg2_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg3_reg[31]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg3_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg3_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg3_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg3_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    S00_AXI_ARESETN : in STD_LOGIC;
    S00_AXI_AWVALID : in STD_LOGIC;
    S00_AXI_WVALID : in STD_LOGIC;
    S00_AXI_BREADY : in STD_LOGIC;
    S00_AXI_ARVALID : in STD_LOGIC;
    S00_AXI_RREADY : in STD_LOGIC;
    S00_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0 is
begin
AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0_S00_AXI
     port map (
      Q(30 downto 0) => Q(30 downto 0),
      S(6 downto 0) => S(6 downto 0),
      S00_AXI_ACLK => S00_AXI_ACLK,
      S00_AXI_ARADDR(1 downto 0) => S00_AXI_ARADDR(1 downto 0),
      S00_AXI_ARESETN => S00_AXI_ARESETN,
      S00_AXI_ARVALID => S00_AXI_ARVALID,
      S00_AXI_AWADDR(1 downto 0) => S00_AXI_AWADDR(1 downto 0),
      S00_AXI_AWVALID => S00_AXI_AWVALID,
      S00_AXI_BREADY => S00_AXI_BREADY,
      S00_AXI_BVALID => S00_AXI_BVALID,
      S00_AXI_RDATA(31 downto 0) => S00_AXI_RDATA(31 downto 0),
      S00_AXI_RREADY => S00_AXI_RREADY,
      S00_AXI_RVALID => S00_AXI_RVALID,
      S00_AXI_WDATA(31 downto 0) => S00_AXI_WDATA(31 downto 0),
      S00_AXI_WSTRB(3 downto 0) => S00_AXI_WSTRB(3 downto 0),
      S00_AXI_WVALID => S00_AXI_WVALID,
      SR(0) => SR(0),
      axi_arready_reg_0 => S00_AXI_ARREADY,
      axi_awready_reg_0 => S00_AXI_AWREADY,
      axi_wready_reg_0 => S00_AXI_WREADY,
      \slv_reg0_reg[16]_0\(7 downto 0) => \slv_reg0_reg[16]\(7 downto 0),
      \slv_reg0_reg[24]_0\(7 downto 0) => \slv_reg0_reg[24]\(7 downto 0),
      \slv_reg0_reg[8]_0\(7 downto 0) => \slv_reg0_reg[8]\(7 downto 0),
      \slv_reg1_reg[16]_0\(7 downto 0) => \slv_reg1_reg[16]\(7 downto 0),
      \slv_reg1_reg[24]_0\(7 downto 0) => \slv_reg1_reg[24]\(7 downto 0),
      \slv_reg1_reg[30]_0\(30 downto 0) => \slv_reg1_reg[30]\(30 downto 0),
      \slv_reg1_reg[31]_0\(6 downto 0) => \slv_reg1_reg[31]\(6 downto 0),
      \slv_reg1_reg[8]_0\(7 downto 0) => \slv_reg1_reg[8]\(7 downto 0),
      \slv_reg2_reg[16]_0\(7 downto 0) => \slv_reg2_reg[16]\(7 downto 0),
      \slv_reg2_reg[24]_0\(7 downto 0) => \slv_reg2_reg[24]\(7 downto 0),
      \slv_reg2_reg[30]_0\(30 downto 0) => \slv_reg2_reg[30]\(30 downto 0),
      \slv_reg2_reg[31]_0\(6 downto 0) => \slv_reg2_reg[31]\(6 downto 0),
      \slv_reg2_reg[8]_0\(7 downto 0) => \slv_reg2_reg[8]\(7 downto 0),
      \slv_reg3_reg[16]_0\(7 downto 0) => \slv_reg3_reg[16]\(7 downto 0),
      \slv_reg3_reg[24]_0\(7 downto 0) => \slv_reg3_reg[24]\(7 downto 0),
      \slv_reg3_reg[30]_0\(30 downto 0) => \slv_reg3_reg[30]\(30 downto 0),
      \slv_reg3_reg[31]_0\(6 downto 0) => \slv_reg3_reg[31]\(6 downto 0),
      \slv_reg3_reg[8]_0\(7 downto 0) => \slv_reg3_reg[8]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_ER is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    cnt_always1_carry_i_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cnt_always1_carry_i_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cnt_always1_carry__0_i_12__0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \cnt_always1_carry_i_8__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry_i_12__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_12__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cnt_always1_carry__0_i_12__1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \cnt_always1_carry_i_8__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry_i_12__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_12__1_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cnt_always1_carry__0_i_12__2\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \cnt_always1_carry_i_8__2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry_i_12__2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_16__2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_always1_carry__0_i_12__2_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_ER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_ER is
begin
u0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER
     port map (
      Q(30 downto 0) => Q(30 downto 0),
      S(6 downto 0) => S(6 downto 0),
      S00_AXI_ACLK => S00_AXI_ACLK,
      SR(0) => SR(0),
      \cnt_always1_carry__0_i_16_0\(7 downto 0) => \cnt_always1_carry__0_i_16\(7 downto 0),
      cnt_always1_carry_i_12_0(7 downto 0) => cnt_always1_carry_i_12(7 downto 0),
      cnt_always1_carry_i_8_0(7 downto 0) => cnt_always1_carry_i_8(7 downto 0),
      led(0) => led(0),
      sw(0) => sw(0)
    );
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_0
     port map (
      S00_AXI_ACLK => S00_AXI_ACLK,
      SR(0) => SR(0),
      \cnt_always1_carry__0_i_12__0_0\(30 downto 0) => \cnt_always1_carry__0_i_12__0\(30 downto 0),
      \cnt_always1_carry__0_i_12__0_1\(6 downto 0) => \cnt_always1_carry__0_i_12__0_0\(6 downto 0),
      \cnt_always1_carry__0_i_16__0_0\(7 downto 0) => \cnt_always1_carry__0_i_16__0\(7 downto 0),
      \cnt_always1_carry_i_12__0_0\(7 downto 0) => \cnt_always1_carry_i_12__0\(7 downto 0),
      \cnt_always1_carry_i_8__0_0\(7 downto 0) => \cnt_always1_carry_i_8__0\(7 downto 0),
      led(0) => led(1),
      sw(0) => sw(1)
    );
u2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_1
     port map (
      S00_AXI_ACLK => S00_AXI_ACLK,
      SR(0) => SR(0),
      \cnt_always1_carry__0_i_12__1_0\(30 downto 0) => \cnt_always1_carry__0_i_12__1\(30 downto 0),
      \cnt_always1_carry__0_i_12__1_1\(6 downto 0) => \cnt_always1_carry__0_i_12__1_0\(6 downto 0),
      \cnt_always1_carry__0_i_16__1_0\(7 downto 0) => \cnt_always1_carry__0_i_16__1\(7 downto 0),
      \cnt_always1_carry_i_12__1_0\(7 downto 0) => \cnt_always1_carry_i_12__1\(7 downto 0),
      \cnt_always1_carry_i_8__1_0\(7 downto 0) => \cnt_always1_carry_i_8__1\(7 downto 0),
      led(0) => led(2),
      sw(0) => sw(2)
    );
u3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_ER_2
     port map (
      S00_AXI_ACLK => S00_AXI_ACLK,
      SR(0) => SR(0),
      \cnt_always1_carry__0_i_12__2_0\(30 downto 0) => \cnt_always1_carry__0_i_12__2\(30 downto 0),
      \cnt_always1_carry__0_i_12__2_1\(6 downto 0) => \cnt_always1_carry__0_i_12__2_0\(6 downto 0),
      \cnt_always1_carry__0_i_16__2_0\(7 downto 0) => \cnt_always1_carry__0_i_16__2\(7 downto 0),
      \cnt_always1_carry_i_12__2_0\(7 downto 0) => \cnt_always1_carry_i_12__2\(7 downto 0),
      \cnt_always1_carry_i_8__2_0\(7 downto 0) => \cnt_always1_carry_i_8__2\(7 downto 0),
      led(0) => led(3),
      sw(0) => sw(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_Top_ER is
  port (
    S00_AXI_AWREADY : out STD_LOGIC;
    S00_AXI_WREADY : out STD_LOGIC;
    S00_AXI_ARREADY : out STD_LOGIC;
    S00_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_RVALID : out STD_LOGIC;
    S00_AXI_BVALID : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_ACLK : in STD_LOGIC;
    S00_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_AWVALID : in STD_LOGIC;
    S00_AXI_WVALID : in STD_LOGIC;
    S00_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_ARVALID : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_ARESETN : in STD_LOGIC;
    S00_AXI_BREADY : in STD_LOGIC;
    S00_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_Top_ER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_Top_ER is
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_106 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_107 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_108 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_109 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_110 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_111 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_112 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_113 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_114 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_115 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_116 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_117 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_118 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_119 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_120 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_121 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_122 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_123 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_125 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_126 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_127 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_128 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_129 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_130 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_131 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_132 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_133 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_134 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_135 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_136 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_168 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_169 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_170 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_171 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_172 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_173 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_174 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_175 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_176 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_177 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_178 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_179 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_180 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_181 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_182 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_183 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_184 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_185 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_186 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_187 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_188 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_189 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_190 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_191 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_192 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_193 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_194 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_195 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_196 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_197 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_198 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_230 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_231 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_232 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_233 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_234 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_235 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_236 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_237 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_238 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_239 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_240 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_241 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_242 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_243 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_244 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_245 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_246 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_247 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_248 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_249 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_250 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_251 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_252 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_253 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_55 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_57 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_58 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_59 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_60 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_61 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_62 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_63 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_64 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_65 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_66 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_67 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_68 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_69 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_70 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_71 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_72 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_73 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_74 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_CNT_LED_v1_0
     port map (
      Q(30 downto 0) => slv_reg0(30 downto 0),
      S(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_6,
      S(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_7,
      S(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_8,
      S(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_9,
      S(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_10,
      S(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_11,
      S(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_12,
      S00_AXI_ACLK => S00_AXI_ACLK,
      S00_AXI_ARADDR(1 downto 0) => S00_AXI_ARADDR(1 downto 0),
      S00_AXI_ARESETN => S00_AXI_ARESETN,
      S00_AXI_ARREADY => S00_AXI_ARREADY,
      S00_AXI_ARVALID => S00_AXI_ARVALID,
      S00_AXI_AWADDR(1 downto 0) => S00_AXI_AWADDR(1 downto 0),
      S00_AXI_AWREADY => S00_AXI_AWREADY,
      S00_AXI_AWVALID => S00_AXI_AWVALID,
      S00_AXI_BREADY => S00_AXI_BREADY,
      S00_AXI_BVALID => S00_AXI_BVALID,
      S00_AXI_RDATA(31 downto 0) => S00_AXI_RDATA(31 downto 0),
      S00_AXI_RREADY => S00_AXI_RREADY,
      S00_AXI_RVALID => S00_AXI_RVALID,
      S00_AXI_WDATA(31 downto 0) => S00_AXI_WDATA(31 downto 0),
      S00_AXI_WREADY => S00_AXI_WREADY,
      S00_AXI_WSTRB(3 downto 0) => S00_AXI_WSTRB(3 downto 0),
      S00_AXI_WVALID => S00_AXI_WVALID,
      SR(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_1,
      \slv_reg0_reg[16]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_52,
      \slv_reg0_reg[16]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_53,
      \slv_reg0_reg[16]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_54,
      \slv_reg0_reg[16]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_55,
      \slv_reg0_reg[16]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_56,
      \slv_reg0_reg[16]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_57,
      \slv_reg0_reg[16]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_58,
      \slv_reg0_reg[16]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_59,
      \slv_reg0_reg[24]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_44,
      \slv_reg0_reg[24]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_45,
      \slv_reg0_reg[24]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_46,
      \slv_reg0_reg[24]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_47,
      \slv_reg0_reg[24]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_48,
      \slv_reg0_reg[24]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_49,
      \slv_reg0_reg[24]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_50,
      \slv_reg0_reg[24]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_51,
      \slv_reg0_reg[8]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_60,
      \slv_reg0_reg[8]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_61,
      \slv_reg0_reg[8]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_62,
      \slv_reg0_reg[8]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_63,
      \slv_reg0_reg[8]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_64,
      \slv_reg0_reg[8]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_65,
      \slv_reg0_reg[8]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_66,
      \slv_reg0_reg[8]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_67,
      \slv_reg1_reg[16]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_114,
      \slv_reg1_reg[16]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_115,
      \slv_reg1_reg[16]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_116,
      \slv_reg1_reg[16]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_117,
      \slv_reg1_reg[16]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_118,
      \slv_reg1_reg[16]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_119,
      \slv_reg1_reg[16]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_120,
      \slv_reg1_reg[16]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_121,
      \slv_reg1_reg[24]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_106,
      \slv_reg1_reg[24]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_107,
      \slv_reg1_reg[24]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_108,
      \slv_reg1_reg[24]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_109,
      \slv_reg1_reg[24]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_110,
      \slv_reg1_reg[24]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_111,
      \slv_reg1_reg[24]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_112,
      \slv_reg1_reg[24]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_113,
      \slv_reg1_reg[30]\(30 downto 0) => slv_reg1(30 downto 0),
      \slv_reg1_reg[31]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_68,
      \slv_reg1_reg[31]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_69,
      \slv_reg1_reg[31]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_70,
      \slv_reg1_reg[31]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_71,
      \slv_reg1_reg[31]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_72,
      \slv_reg1_reg[31]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_73,
      \slv_reg1_reg[31]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_74,
      \slv_reg1_reg[8]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_122,
      \slv_reg1_reg[8]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_123,
      \slv_reg1_reg[8]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_124,
      \slv_reg1_reg[8]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_125,
      \slv_reg1_reg[8]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_126,
      \slv_reg1_reg[8]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_127,
      \slv_reg1_reg[8]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_128,
      \slv_reg1_reg[8]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_129,
      \slv_reg2_reg[16]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_176,
      \slv_reg2_reg[16]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_177,
      \slv_reg2_reg[16]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_178,
      \slv_reg2_reg[16]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_179,
      \slv_reg2_reg[16]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_180,
      \slv_reg2_reg[16]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_181,
      \slv_reg2_reg[16]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_182,
      \slv_reg2_reg[16]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_183,
      \slv_reg2_reg[24]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_168,
      \slv_reg2_reg[24]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_169,
      \slv_reg2_reg[24]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_170,
      \slv_reg2_reg[24]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_171,
      \slv_reg2_reg[24]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_172,
      \slv_reg2_reg[24]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_173,
      \slv_reg2_reg[24]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_174,
      \slv_reg2_reg[24]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_175,
      \slv_reg2_reg[30]\(30 downto 0) => slv_reg2(30 downto 0),
      \slv_reg2_reg[31]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_130,
      \slv_reg2_reg[31]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_131,
      \slv_reg2_reg[31]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_132,
      \slv_reg2_reg[31]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_133,
      \slv_reg2_reg[31]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_134,
      \slv_reg2_reg[31]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_135,
      \slv_reg2_reg[31]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_136,
      \slv_reg2_reg[8]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_184,
      \slv_reg2_reg[8]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_185,
      \slv_reg2_reg[8]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_186,
      \slv_reg2_reg[8]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_187,
      \slv_reg2_reg[8]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_188,
      \slv_reg2_reg[8]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_189,
      \slv_reg2_reg[8]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_190,
      \slv_reg2_reg[8]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_191,
      \slv_reg3_reg[16]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_238,
      \slv_reg3_reg[16]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_239,
      \slv_reg3_reg[16]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_240,
      \slv_reg3_reg[16]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_241,
      \slv_reg3_reg[16]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_242,
      \slv_reg3_reg[16]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_243,
      \slv_reg3_reg[16]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_244,
      \slv_reg3_reg[16]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_245,
      \slv_reg3_reg[24]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_230,
      \slv_reg3_reg[24]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_231,
      \slv_reg3_reg[24]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_232,
      \slv_reg3_reg[24]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_233,
      \slv_reg3_reg[24]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_234,
      \slv_reg3_reg[24]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_235,
      \slv_reg3_reg[24]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_236,
      \slv_reg3_reg[24]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_237,
      \slv_reg3_reg[30]\(30 downto 0) => slv_reg3(30 downto 0),
      \slv_reg3_reg[31]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_192,
      \slv_reg3_reg[31]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_193,
      \slv_reg3_reg[31]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_194,
      \slv_reg3_reg[31]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_195,
      \slv_reg3_reg[31]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_196,
      \slv_reg3_reg[31]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_197,
      \slv_reg3_reg[31]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_198,
      \slv_reg3_reg[8]\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_246,
      \slv_reg3_reg[8]\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_247,
      \slv_reg3_reg[8]\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_248,
      \slv_reg3_reg[8]\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_249,
      \slv_reg3_reg[8]\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_250,
      \slv_reg3_reg[8]\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_251,
      \slv_reg3_reg[8]\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_252,
      \slv_reg3_reg[8]\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_253
    );
Counter_Toggle_Core_ER_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_ER
     port map (
      Q(30 downto 0) => slv_reg0(30 downto 0),
      S(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_6,
      S(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_7,
      S(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_8,
      S(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_9,
      S(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_10,
      S(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_11,
      S(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_12,
      S00_AXI_ACLK => S00_AXI_ACLK,
      SR(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_1,
      \cnt_always1_carry__0_i_12__0\(30 downto 0) => slv_reg1(30 downto 0),
      \cnt_always1_carry__0_i_12__0_0\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_68,
      \cnt_always1_carry__0_i_12__0_0\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_69,
      \cnt_always1_carry__0_i_12__0_0\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_70,
      \cnt_always1_carry__0_i_12__0_0\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_71,
      \cnt_always1_carry__0_i_12__0_0\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_72,
      \cnt_always1_carry__0_i_12__0_0\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_73,
      \cnt_always1_carry__0_i_12__0_0\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_74,
      \cnt_always1_carry__0_i_12__1\(30 downto 0) => slv_reg2(30 downto 0),
      \cnt_always1_carry__0_i_12__1_0\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_130,
      \cnt_always1_carry__0_i_12__1_0\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_131,
      \cnt_always1_carry__0_i_12__1_0\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_132,
      \cnt_always1_carry__0_i_12__1_0\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_133,
      \cnt_always1_carry__0_i_12__1_0\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_134,
      \cnt_always1_carry__0_i_12__1_0\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_135,
      \cnt_always1_carry__0_i_12__1_0\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_136,
      \cnt_always1_carry__0_i_12__2\(30 downto 0) => slv_reg3(30 downto 0),
      \cnt_always1_carry__0_i_12__2_0\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_192,
      \cnt_always1_carry__0_i_12__2_0\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_193,
      \cnt_always1_carry__0_i_12__2_0\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_194,
      \cnt_always1_carry__0_i_12__2_0\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_195,
      \cnt_always1_carry__0_i_12__2_0\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_196,
      \cnt_always1_carry__0_i_12__2_0\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_197,
      \cnt_always1_carry__0_i_12__2_0\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_198,
      \cnt_always1_carry__0_i_16\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_44,
      \cnt_always1_carry__0_i_16\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_45,
      \cnt_always1_carry__0_i_16\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_46,
      \cnt_always1_carry__0_i_16\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_47,
      \cnt_always1_carry__0_i_16\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_48,
      \cnt_always1_carry__0_i_16\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_49,
      \cnt_always1_carry__0_i_16\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_50,
      \cnt_always1_carry__0_i_16\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_51,
      \cnt_always1_carry__0_i_16__0\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_106,
      \cnt_always1_carry__0_i_16__0\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_107,
      \cnt_always1_carry__0_i_16__0\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_108,
      \cnt_always1_carry__0_i_16__0\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_109,
      \cnt_always1_carry__0_i_16__0\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_110,
      \cnt_always1_carry__0_i_16__0\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_111,
      \cnt_always1_carry__0_i_16__0\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_112,
      \cnt_always1_carry__0_i_16__0\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_113,
      \cnt_always1_carry__0_i_16__1\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_168,
      \cnt_always1_carry__0_i_16__1\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_169,
      \cnt_always1_carry__0_i_16__1\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_170,
      \cnt_always1_carry__0_i_16__1\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_171,
      \cnt_always1_carry__0_i_16__1\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_172,
      \cnt_always1_carry__0_i_16__1\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_173,
      \cnt_always1_carry__0_i_16__1\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_174,
      \cnt_always1_carry__0_i_16__1\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_175,
      \cnt_always1_carry__0_i_16__2\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_230,
      \cnt_always1_carry__0_i_16__2\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_231,
      \cnt_always1_carry__0_i_16__2\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_232,
      \cnt_always1_carry__0_i_16__2\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_233,
      \cnt_always1_carry__0_i_16__2\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_234,
      \cnt_always1_carry__0_i_16__2\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_235,
      \cnt_always1_carry__0_i_16__2\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_236,
      \cnt_always1_carry__0_i_16__2\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_237,
      cnt_always1_carry_i_12(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_52,
      cnt_always1_carry_i_12(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_53,
      cnt_always1_carry_i_12(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_54,
      cnt_always1_carry_i_12(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_55,
      cnt_always1_carry_i_12(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_56,
      cnt_always1_carry_i_12(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_57,
      cnt_always1_carry_i_12(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_58,
      cnt_always1_carry_i_12(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_59,
      \cnt_always1_carry_i_12__0\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_114,
      \cnt_always1_carry_i_12__0\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_115,
      \cnt_always1_carry_i_12__0\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_116,
      \cnt_always1_carry_i_12__0\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_117,
      \cnt_always1_carry_i_12__0\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_118,
      \cnt_always1_carry_i_12__0\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_119,
      \cnt_always1_carry_i_12__0\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_120,
      \cnt_always1_carry_i_12__0\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_121,
      \cnt_always1_carry_i_12__1\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_176,
      \cnt_always1_carry_i_12__1\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_177,
      \cnt_always1_carry_i_12__1\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_178,
      \cnt_always1_carry_i_12__1\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_179,
      \cnt_always1_carry_i_12__1\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_180,
      \cnt_always1_carry_i_12__1\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_181,
      \cnt_always1_carry_i_12__1\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_182,
      \cnt_always1_carry_i_12__1\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_183,
      \cnt_always1_carry_i_12__2\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_238,
      \cnt_always1_carry_i_12__2\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_239,
      \cnt_always1_carry_i_12__2\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_240,
      \cnt_always1_carry_i_12__2\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_241,
      \cnt_always1_carry_i_12__2\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_242,
      \cnt_always1_carry_i_12__2\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_243,
      \cnt_always1_carry_i_12__2\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_244,
      \cnt_always1_carry_i_12__2\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_245,
      cnt_always1_carry_i_8(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_60,
      cnt_always1_carry_i_8(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_61,
      cnt_always1_carry_i_8(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_62,
      cnt_always1_carry_i_8(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_63,
      cnt_always1_carry_i_8(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_64,
      cnt_always1_carry_i_8(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_65,
      cnt_always1_carry_i_8(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_66,
      cnt_always1_carry_i_8(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_67,
      \cnt_always1_carry_i_8__0\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_122,
      \cnt_always1_carry_i_8__0\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_123,
      \cnt_always1_carry_i_8__0\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_124,
      \cnt_always1_carry_i_8__0\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_125,
      \cnt_always1_carry_i_8__0\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_126,
      \cnt_always1_carry_i_8__0\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_127,
      \cnt_always1_carry_i_8__0\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_128,
      \cnt_always1_carry_i_8__0\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_129,
      \cnt_always1_carry_i_8__1\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_184,
      \cnt_always1_carry_i_8__1\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_185,
      \cnt_always1_carry_i_8__1\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_186,
      \cnt_always1_carry_i_8__1\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_187,
      \cnt_always1_carry_i_8__1\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_188,
      \cnt_always1_carry_i_8__1\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_189,
      \cnt_always1_carry_i_8__1\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_190,
      \cnt_always1_carry_i_8__1\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_191,
      \cnt_always1_carry_i_8__2\(7) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_246,
      \cnt_always1_carry_i_8__2\(6) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_247,
      \cnt_always1_carry_i_8__2\(5) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_248,
      \cnt_always1_carry_i_8__2\(4) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_249,
      \cnt_always1_carry_i_8__2\(3) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_250,
      \cnt_always1_carry_i_8__2\(2) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_251,
      \cnt_always1_carry_i_8__2\(1) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_252,
      \cnt_always1_carry_i_8__2\(0) => AXI4_Lite_CNT_LED_v1_0_S00_AXI_inst_n_253,
      led(3 downto 0) => led(3 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mainBD_AXI4_Lite_CNT_LED_0_8,Counter_Toggle_Core_Top_ER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Counter_Toggle_Core_Top_ER,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S00_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S00_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S00_AXI_ACLK : signal is "XIL_INTERFACENAME S00_AXI_ACLK, ASSOCIATED_RESET S00_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mainBD_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S00_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S00_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S00_AXI_ARESETN : signal is "XIL_INTERFACENAME S00_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S00_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S00_AXI_RREADY : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S00_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of S00_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of S00_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  S00_AXI_BRESP(1) <= \<const0>\;
  S00_AXI_BRESP(0) <= \<const0>\;
  S00_AXI_RRESP(1) <= \<const0>\;
  S00_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Toggle_Core_Top_ER
     port map (
      S00_AXI_ACLK => S00_AXI_ACLK,
      S00_AXI_ARADDR(1 downto 0) => S00_AXI_ARADDR(3 downto 2),
      S00_AXI_ARESETN => S00_AXI_ARESETN,
      S00_AXI_ARREADY => S00_AXI_ARREADY,
      S00_AXI_ARVALID => S00_AXI_ARVALID,
      S00_AXI_AWADDR(1 downto 0) => S00_AXI_AWADDR(3 downto 2),
      S00_AXI_AWREADY => S00_AXI_AWREADY,
      S00_AXI_AWVALID => S00_AXI_AWVALID,
      S00_AXI_BREADY => S00_AXI_BREADY,
      S00_AXI_BVALID => S00_AXI_BVALID,
      S00_AXI_RDATA(31 downto 0) => S00_AXI_RDATA(31 downto 0),
      S00_AXI_RREADY => S00_AXI_RREADY,
      S00_AXI_RVALID => S00_AXI_RVALID,
      S00_AXI_WDATA(31 downto 0) => S00_AXI_WDATA(31 downto 0),
      S00_AXI_WREADY => S00_AXI_WREADY,
      S00_AXI_WSTRB(3 downto 0) => S00_AXI_WSTRB(3 downto 0),
      S00_AXI_WVALID => S00_AXI_WVALID,
      led(3 downto 0) => led(3 downto 0),
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
