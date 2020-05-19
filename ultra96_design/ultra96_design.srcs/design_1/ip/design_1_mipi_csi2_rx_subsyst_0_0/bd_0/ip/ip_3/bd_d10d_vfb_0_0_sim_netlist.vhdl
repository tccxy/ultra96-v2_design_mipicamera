-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Apr 30 11:00:08 2020
-- Host        : zw-pc running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/zw/share/ultra96/ultra96_design/ultra96_design/ultra96_design.srcs/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_d10d_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_d10d_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_vfb_v1_0_13_op_inf is
  port (
    vfb_eol_reg_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_ready_0 : out STD_LOGIC;
    s_fifo_tv_reg : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    sband_tact_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sband_tact0 : in STD_LOGIC;
    sband_tl : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    sband_tu : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    \vfb_data_reg[0]_0\ : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    \vfb_sof_reg[0]_0\ : in STD_LOGIC;
    \sband_ts_r_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sband_td_r_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[39]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d10d_vfb_0_0_vfb_v1_0_13_op_inf : entity is "vfb_v1_0_13_op_inf";
end bd_d10d_vfb_0_0_vfb_v1_0_13_op_inf;

architecture STRUCTURE of bd_d10d_vfb_0_0_vfb_v1_0_13_op_inf is
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal sband_tu_r : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \vfb_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal \^vfb_ready_0\ : STD_LOGIC;
  signal \^vfb_sof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vfb_eol_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vfb_valid_i_2 : label is "soft_lutpair0";
begin
  mdt_tr <= \^mdt_tr\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  vfb_ready_0 <= \^vfb_ready_0\;
  vfb_sof(0) <= \^vfb_sof\(0);
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \^mdt_tr\
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBFFFFAAAAAAAA"
    )
        port map (
      I0 => sband_tact0,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => sband_tr2,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => SR(0)
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(0),
      Q => \sband_td_r_reg[31]_0\(0),
      R => SR(0)
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(10),
      Q => \sband_td_r_reg[31]_0\(10),
      R => SR(0)
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(11),
      Q => \sband_td_r_reg[31]_0\(11),
      R => SR(0)
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(12),
      Q => \sband_td_r_reg[31]_0\(12),
      R => SR(0)
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(13),
      Q => \sband_td_r_reg[31]_0\(13),
      R => SR(0)
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(14),
      Q => \sband_td_r_reg[31]_0\(14),
      R => SR(0)
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(15),
      Q => \sband_td_r_reg[31]_0\(15),
      R => SR(0)
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(16),
      Q => \sband_td_r_reg[31]_0\(16),
      R => SR(0)
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(17),
      Q => \sband_td_r_reg[31]_0\(17),
      R => SR(0)
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(18),
      Q => \sband_td_r_reg[31]_0\(18),
      R => SR(0)
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(19),
      Q => \sband_td_r_reg[31]_0\(19),
      R => SR(0)
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(1),
      Q => \sband_td_r_reg[31]_0\(1),
      R => SR(0)
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(20),
      Q => \sband_td_r_reg[31]_0\(20),
      R => SR(0)
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(21),
      Q => \sband_td_r_reg[31]_0\(21),
      R => SR(0)
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(22),
      Q => \sband_td_r_reg[31]_0\(22),
      R => SR(0)
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(23),
      Q => \sband_td_r_reg[31]_0\(23),
      R => SR(0)
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(24),
      Q => \sband_td_r_reg[31]_0\(24),
      R => SR(0)
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(25),
      Q => \sband_td_r_reg[31]_0\(25),
      R => SR(0)
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(26),
      Q => \sband_td_r_reg[31]_0\(26),
      R => SR(0)
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(27),
      Q => \sband_td_r_reg[31]_0\(27),
      R => SR(0)
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(28),
      Q => \sband_td_r_reg[31]_0\(28),
      R => SR(0)
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(29),
      Q => \sband_td_r_reg[31]_0\(29),
      R => SR(0)
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(2),
      Q => \sband_td_r_reg[31]_0\(2),
      R => SR(0)
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(30),
      Q => \sband_td_r_reg[31]_0\(30),
      R => SR(0)
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(31),
      Q => \sband_td_r_reg[31]_0\(31),
      R => SR(0)
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(3),
      Q => \sband_td_r_reg[31]_0\(3),
      R => SR(0)
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(4),
      Q => \sband_td_r_reg[31]_0\(4),
      R => SR(0)
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(5),
      Q => \sband_td_r_reg[31]_0\(5),
      R => SR(0)
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(6),
      Q => \sband_td_r_reg[31]_0\(6),
      R => SR(0)
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(7),
      Q => \sband_td_r_reg[31]_0\(7),
      R => SR(0)
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(8),
      Q => \sband_td_r_reg[31]_0\(8),
      R => SR(0)
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[31]_1\(9),
      Q => \sband_td_r_reg[31]_0\(9),
      R => SR(0)
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => sband_tl,
      Q => sband_tl_r,
      R => SR(0)
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(0),
      Q => Q(0),
      R => SR(0)
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(1),
      Q => Q(1),
      R => SR(0)
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(2),
      Q => Q(2),
      R => SR(0)
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(3),
      Q => Q(3),
      R => SR(0)
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(4),
      Q => Q(4),
      R => SR(0)
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(5),
      Q => Q(5),
      R => SR(0)
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(6),
      Q => Q(6),
      R => SR(0)
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(7),
      Q => Q(7),
      R => SR(0)
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(8),
      Q => Q(8),
      R => SR(0)
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_0\(9),
      Q => Q(9),
      R => SR(0)
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => sband_tu,
      Q => sband_tu_r,
      R => SR(0)
    );
sdt_tr_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000020FF"
    )
        port map (
      I0 => vfb_cnt_reg(2),
      I1 => vfb_cnt_reg(3),
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \vfb_data_reg[0]_0\,
      I5 => \^vfb_eol_reg_0\,
      O => sdt_tr
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_cnt_reg(2),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA000000FFFFFFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => s_axis_aresetn,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => sband_tr2
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      O => cnt_done0(3)
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(2),
      Q => vfb_cnt_reg(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(3),
      Q => vfb_cnt_reg(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557F5F"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => \vfb_data_reg[0]_0\,
      O => \vfb_data[31]_i_1_n_0\
    );
\vfb_data[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FCFFFFF"
    )
        port map (
      I0 => \vfb_data_reg[0]_0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_eol_reg_0\,
      I4 => s_axis_aresetn,
      O => \vfb_data[39]_i_1_n_0\
    );
\vfb_data[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFFFFFFFFF"
    )
        port map (
      I0 => sband_tact0,
      I1 => \vfb_data_reg[0]_0\,
      I2 => s_axis_aresetn,
      I3 => vfb_cnt_reg(3),
      I4 => vfb_cnt_reg(2),
      I5 => sband_tact,
      O => s_fifo_tv_reg
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(0),
      Q => vfb_data(0),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(2),
      Q => vfb_data(10),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(3),
      Q => vfb_data(11),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(8),
      Q => vfb_data(12),
      R => '0'
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(9),
      Q => vfb_data(13),
      R => '0'
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(10),
      Q => vfb_data(14),
      R => '0'
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(11),
      Q => vfb_data(15),
      R => '0'
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(12),
      Q => vfb_data(16),
      R => '0'
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(13),
      Q => vfb_data(17),
      R => '0'
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(14),
      Q => vfb_data(18),
      R => '0'
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(15),
      Q => vfb_data(19),
      R => '0'
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(1),
      Q => vfb_data(1),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(4),
      Q => vfb_data(20),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(5),
      Q => vfb_data(21),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(16),
      Q => vfb_data(22),
      R => '0'
    );
\vfb_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(17),
      Q => vfb_data(23),
      R => '0'
    );
\vfb_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(18),
      Q => vfb_data(24),
      R => '0'
    );
\vfb_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(19),
      Q => vfb_data(25),
      R => '0'
    );
\vfb_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(20),
      Q => vfb_data(26),
      R => '0'
    );
\vfb_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(21),
      Q => vfb_data(27),
      R => '0'
    );
\vfb_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(22),
      Q => vfb_data(28),
      R => '0'
    );
\vfb_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(23),
      Q => vfb_data(29),
      R => '0'
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(0),
      Q => vfb_data(2),
      R => '0'
    );
\vfb_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(6),
      Q => vfb_data(30),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(7),
      Q => vfb_data(31),
      R => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(24),
      Q => vfb_data(32),
      R => '0'
    );
\vfb_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(25),
      Q => vfb_data(33),
      R => '0'
    );
\vfb_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(26),
      Q => vfb_data(34),
      R => '0'
    );
\vfb_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(27),
      Q => vfb_data(35),
      R => '0'
    );
\vfb_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(28),
      Q => vfb_data(36),
      R => '0'
    );
\vfb_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(29),
      Q => vfb_data(37),
      R => '0'
    );
\vfb_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(30),
      Q => vfb_data(38),
      R => '0'
    );
\vfb_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(31),
      Q => vfb_data(39),
      R => '0'
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(1),
      Q => vfb_data(3),
      R => '0'
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(2),
      Q => vfb_data(4),
      R => '0'
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(3),
      Q => vfb_data(5),
      R => '0'
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(4),
      Q => vfb_data(6),
      R => '0'
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(5),
      Q => vfb_data(7),
      R => '0'
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(6),
      Q => vfb_data(8),
      R => '0'
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[39]_i_1_n_0\,
      D => \vfb_data_reg[39]_0\(7),
      Q => vfb_data(9),
      R => '0'
    );
vfb_eol_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[0]_0\,
      O => \^vfb_ready_0\
    );
vfb_eol_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => sband_tact,
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(3),
      I3 => sband_tl_r,
      O => sband_tact_reg_0
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_eol_reg_1,
      Q => \^vfb_eol_reg_0\,
      R => SR(0)
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFCFCF00E0C0C0"
    )
        port map (
      I0 => sband_tu_r,
      I1 => \vfb_sof_reg[0]_0\,
      I2 => \^mdt_tr\,
      I3 => vfb_valid_i_2_n_0,
      I4 => \^vfb_ready_0\,
      I5 => \^vfb_sof\(0),
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof\(0),
      R => SR(0)
    );
vfb_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0DDDDDDD"
    )
        port map (
      I0 => vfb_valid_i_2_n_0,
      I1 => sband_tact0,
      I2 => \^vfb_eol_reg_0\,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      I5 => \vfb_data_reg[0]_0\,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => sband_tact,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_1_n_0,
      Q => \^vfb_valid_reg_0\,
      R => SR(0)
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD0"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => \vfb_data_reg[0]_0\,
      I3 => sband_tact0,
      I4 => sband_tact,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(0),
      Q => vfb_vcdt(0),
      R => SR(0)
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(1),
      Q => vfb_vcdt(1),
      R => SR(0)
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(2),
      Q => vfb_vcdt(2),
      R => SR(0)
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(3),
      Q => vfb_vcdt(3),
      R => SR(0)
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(4),
      Q => vfb_vcdt(4),
      R => SR(0)
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(5),
      Q => vfb_vcdt(5),
      R => SR(0)
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(6),
      Q => vfb_vcdt(6),
      R => SR(0)
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(7),
      Q => vfb_vcdt(7),
      R => SR(0)
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(8),
      Q => vfb_vcdt(8),
      R => SR(0)
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => D(9),
      Q => vfb_vcdt(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_vfb_v1_0_13_reorder is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv_reg_0 : out STD_LOGIC;
    sband_tl : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \buf_data_reg[0][4]_0\ : out STD_LOGIC;
    sband_tact0 : out STD_LOGIC;
    \buf_data_reg[0][104]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_data_reg[0][171]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sband_td_r_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sdt_tv : out STD_LOGIC;
    sband_tu : out STD_LOGIC;
    \s_fifo_td_reg[49]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    mdt_tr : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    vfb_eol_reg : in STD_LOGIC;
    vfb_eol_reg_0 : in STD_LOGIC;
    sdt_tr : in STD_LOGIC;
    \vfb_vcdt_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_data_reg[39]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \vfb_data_reg[2]\ : in STD_LOGIC;
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 84 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d10d_vfb_0_0_vfb_v1_0_13_reorder : entity is "vfb_v1_0_13_reorder";
end bd_d10d_vfb_0_0_vfb_v1_0_13_reorder;

architecture STRUCTURE of bd_d10d_vfb_0_0_vfb_v1_0_13_reorder is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \REQ_BUFFER_RAW10.b0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b6\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b7\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.buff_tl_i0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i7_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.data_4pxl\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \REQ_BUFFER_RAW10.filt_tl_on\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.liv_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.liv_ts\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth132_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buf_data[0][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls0 : STD_LOGIC;
  signal cur_dtype_pxls_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal p_2_in : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_axis_tlast : STD_LOGIC;
  signal \s_fifo_td[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[34]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[35]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[36]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[37]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[38]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[39]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[40]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[41]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[50]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[51]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[52]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[53]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[54]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[55]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[56]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[57]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_fifo_td_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_fifo_tid_reg_n_0_[9]\ : STD_LOGIC;
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_fifo_tu[0]_i_1_n_0\ : STD_LOGIC;
  signal s_fifo_tv_i_2_n_0 : STD_LOGIC;
  signal \^s_fifo_tv_reg_0\ : STD_LOGIC;
  signal sb_all : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sband_tact0\ : STD_LOGIC;
  signal sband_tk : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^sband_tl\ : STD_LOGIC;
  signal \sband_tu_r[0]_i_2_n_0\ : STD_LOGIC;
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  signal \vfb_data[39]_i_4_n_0\ : STD_LOGIC;
  signal \vfb_data[39]_i_5_n_0\ : STD_LOGIC;
  signal vfb_eol_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tl_i_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tu_i_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[24]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[31]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[32]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[33]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[34]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[35]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[36]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[37]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[38]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[39]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[40]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[41]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[42]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[43]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[44]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[45]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[46]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[47]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[48]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[49]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[50]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[51]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[52]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[53]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[54]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[55]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[56]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[57]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[58]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[59]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[60]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[61]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[62]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[63]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.cur_data[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[4]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_data[0][161]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of cur_dtype_pxls_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_fifo_tv_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sband_tl_r_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vfb_eol_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vfb_vcdt[9]_i_2\ : label is "soft_lutpair11";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  SR(0) <= \^sr\(0);
  s_fifo_tv_reg_0 <= \^s_fifo_tv_reg_0\;
  sband_tact0 <= \^sband_tact0\;
  sband_tl <= \^sband_tl\;
\REQ_BUFFER_RAW10.buff_tl_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEECEEE"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i7_out\,
      I2 => \^sband_tl\,
      I3 => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tl_i0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I3 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      O => \REQ_BUFFER_RAW10.buff_tl_i7_out\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555555"
    )
        port map (
      I0 => sband_tk(5),
      I1 => s_axis_tlast,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => p_0_in38_in,
      O => \REQ_BUFFER_RAW10.buff_tl_i0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_ts_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_ts\(0),
      O => \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_ts\(1),
      O => \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_ts\(2),
      O => \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_ts\(3),
      O => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I1 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I2 => vfb_ready,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(4),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(5),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000AAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(6),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(7),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000AAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(8),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFA2AA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => vfb_ready,
      I3 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(9),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\,
      Q => sb_all(0),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\,
      Q => sb_all(1),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\,
      Q => sb_all(2),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\,
      Q => sb_all(3),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\,
      Q => sb_all(4),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\,
      Q => sb_all(5),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\,
      Q => sb_all(6),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\,
      Q => sb_all(7),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\,
      Q => sb_all(8),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\,
      Q => sb_all(9),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555C00000000000"
    )
        port map (
      I0 => \s_fifo_tu[0]_i_1_n_0\,
      I1 => cur_dtype_pxls,
      I2 => cur_dtype_pxls0,
      I3 => \sband_tu_r[0]_i_2_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tu_i\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0\,
      O => cur_dtype_pxls0
    );
\REQ_BUFFER_RAW10.buff_tu_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tu_i\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0D0000FF0D"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8F"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => vfb_ready,
      I3 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(0),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(0),
      O => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(10),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(10),
      O => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(11),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(11),
      O => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(12),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(12),
      O => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(13),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(13),
      O => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(14),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(14),
      O => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(15),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(15),
      O => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(16),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(16),
      O => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(17),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(17),
      O => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(18),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(18),
      O => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(19),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(19),
      O => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(1),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(1),
      O => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(20),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(20),
      O => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(21),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(21),
      O => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(22),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(22),
      O => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(23),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(23),
      O => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(24),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(24),
      O => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(25),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(25),
      O => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(26),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(26),
      O => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(27),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(27),
      O => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(28),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(28),
      O => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(29),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(29),
      O => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(2),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(2),
      O => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(30),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(30),
      O => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(31),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(31),
      O => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(32),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(32),
      O => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(33),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(33),
      O => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(34),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(34),
      O => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(35),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(35),
      O => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(36),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(36),
      O => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(37),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(37),
      O => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(38),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(38),
      O => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(39),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(39),
      O => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(3),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(3),
      O => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(40),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(40),
      O => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(41),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(41),
      O => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(42),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(42),
      O => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(43),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(43),
      O => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(44),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(44),
      O => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(45),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(45),
      O => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(46),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(46),
      O => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(47),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(47),
      O => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(48),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(48),
      O => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(49),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(49),
      O => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(4),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(4),
      O => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(50),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(50),
      O => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(51),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(51),
      O => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(52),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(52),
      O => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(53),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(53),
      O => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(54),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(54),
      O => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(55),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(55),
      O => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(56),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(56),
      O => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(57),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(57),
      O => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(58),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(58),
      O => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(59),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(59),
      O => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(5),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(5),
      O => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(60),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(60),
      O => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(61),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(61),
      O => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(62),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(62),
      O => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I1 => vfb_ready,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => p_3_in
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(63),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(63),
      O => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A22222"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I2 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I3 => vfb_ready,
      I4 => \^s_fifo_tv_reg_0\,
      O => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(6),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(6),
      O => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(7),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(7),
      O => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(8),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(8),
      O => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data\(9),
      I1 => \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0\,
      I2 => \s_axis_tdata__0\(9),
      O => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(0),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(10),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(11),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(12),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(13),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(14),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(15),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(16),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(17),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(18),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(19),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(1),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(20),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(21),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(22),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(23),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(24),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(25),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(26),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(27),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(28),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(29),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(2),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(30),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(31),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(32),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(33),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(34),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(35),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(36),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(37),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(38),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(39),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(3),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(40),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(41),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(42),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(43),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(44),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(45),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(46),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(47),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(48),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(49),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(4),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(50),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(51),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(52),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(53),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(54),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(55),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(56),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(57),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(58),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(59),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(5),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(60),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(61),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(62),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(63),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(6),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(7),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(8),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.cur_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(9),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.filt_tl_on_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F00000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I3 => \^sband_tl\,
      I4 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\
    );
\REQ_BUFFER_RAW10.filt_tl_on_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.filt_tl_on\,
      R => '0'
    );
\REQ_BUFFER_RAW10.indx_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      O => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      O => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(2),
      O => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(0),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(1),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(2),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(0),
      Q => \REQ_BUFFER_RAW10.liv_data\(0),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(10),
      Q => \REQ_BUFFER_RAW10.liv_data\(10),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(11),
      Q => \REQ_BUFFER_RAW10.liv_data\(11),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(12),
      Q => \REQ_BUFFER_RAW10.liv_data\(12),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(13),
      Q => \REQ_BUFFER_RAW10.liv_data\(13),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(14),
      Q => \REQ_BUFFER_RAW10.liv_data\(14),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(15),
      Q => \REQ_BUFFER_RAW10.liv_data\(15),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(16),
      Q => \REQ_BUFFER_RAW10.liv_data\(16),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(17),
      Q => \REQ_BUFFER_RAW10.liv_data\(17),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(18),
      Q => \REQ_BUFFER_RAW10.liv_data\(18),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(19),
      Q => \REQ_BUFFER_RAW10.liv_data\(19),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(1),
      Q => \REQ_BUFFER_RAW10.liv_data\(1),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(20),
      Q => \REQ_BUFFER_RAW10.liv_data\(20),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(21),
      Q => \REQ_BUFFER_RAW10.liv_data\(21),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(22),
      Q => \REQ_BUFFER_RAW10.liv_data\(22),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(23),
      Q => \REQ_BUFFER_RAW10.liv_data\(23),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(24),
      Q => \REQ_BUFFER_RAW10.liv_data\(24),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(25),
      Q => \REQ_BUFFER_RAW10.liv_data\(25),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(26),
      Q => \REQ_BUFFER_RAW10.liv_data\(26),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(27),
      Q => \REQ_BUFFER_RAW10.liv_data\(27),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(28),
      Q => \REQ_BUFFER_RAW10.liv_data\(28),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(29),
      Q => \REQ_BUFFER_RAW10.liv_data\(29),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(2),
      Q => \REQ_BUFFER_RAW10.liv_data\(2),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(30),
      Q => \REQ_BUFFER_RAW10.liv_data\(30),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(31),
      Q => \REQ_BUFFER_RAW10.liv_data\(31),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(32),
      Q => \REQ_BUFFER_RAW10.liv_data\(32),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(33),
      Q => \REQ_BUFFER_RAW10.liv_data\(33),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(34),
      Q => \REQ_BUFFER_RAW10.liv_data\(34),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(35),
      Q => \REQ_BUFFER_RAW10.liv_data\(35),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(36),
      Q => \REQ_BUFFER_RAW10.liv_data\(36),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(37),
      Q => \REQ_BUFFER_RAW10.liv_data\(37),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(38),
      Q => \REQ_BUFFER_RAW10.liv_data\(38),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(39),
      Q => \REQ_BUFFER_RAW10.liv_data\(39),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(3),
      Q => \REQ_BUFFER_RAW10.liv_data\(3),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(40),
      Q => \REQ_BUFFER_RAW10.liv_data\(40),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(41),
      Q => \REQ_BUFFER_RAW10.liv_data\(41),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(42),
      Q => \REQ_BUFFER_RAW10.liv_data\(42),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(43),
      Q => \REQ_BUFFER_RAW10.liv_data\(43),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(44),
      Q => \REQ_BUFFER_RAW10.liv_data\(44),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(45),
      Q => \REQ_BUFFER_RAW10.liv_data\(45),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(46),
      Q => \REQ_BUFFER_RAW10.liv_data\(46),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(47),
      Q => \REQ_BUFFER_RAW10.liv_data\(47),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(48),
      Q => \REQ_BUFFER_RAW10.liv_data\(48),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(49),
      Q => \REQ_BUFFER_RAW10.liv_data\(49),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(4),
      Q => \REQ_BUFFER_RAW10.liv_data\(4),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(50),
      Q => \REQ_BUFFER_RAW10.liv_data\(50),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(51),
      Q => \REQ_BUFFER_RAW10.liv_data\(51),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(52),
      Q => \REQ_BUFFER_RAW10.liv_data\(52),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(53),
      Q => \REQ_BUFFER_RAW10.liv_data\(53),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(54),
      Q => \REQ_BUFFER_RAW10.liv_data\(54),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(55),
      Q => \REQ_BUFFER_RAW10.liv_data\(55),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(56),
      Q => \REQ_BUFFER_RAW10.liv_data\(56),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(57),
      Q => \REQ_BUFFER_RAW10.liv_data\(57),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(58),
      Q => \REQ_BUFFER_RAW10.liv_data\(58),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(59),
      Q => \REQ_BUFFER_RAW10.liv_data\(59),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(5),
      Q => \REQ_BUFFER_RAW10.liv_data\(5),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(60),
      Q => \REQ_BUFFER_RAW10.liv_data\(60),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(61),
      Q => \REQ_BUFFER_RAW10.liv_data\(61),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(62),
      Q => \REQ_BUFFER_RAW10.liv_data\(62),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(63),
      Q => \REQ_BUFFER_RAW10.liv_data\(63),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(6),
      Q => \REQ_BUFFER_RAW10.liv_data\(6),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(7),
      Q => \REQ_BUFFER_RAW10.liv_data\(7),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(8),
      Q => \REQ_BUFFER_RAW10.liv_data\(8),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \s_axis_tdata__0\(9),
      Q => \REQ_BUFFER_RAW10.liv_data\(9),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.liv_ts[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I1 => cur_dtype_pxls,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0\,
      I5 => \buf_valid_reg_n_0_[0]\,
      O => \REQ_BUFFER_RAW10.resi_wdth132_out\
    );
\REQ_BUFFER_RAW10.liv_ts[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(0),
      Q => \REQ_BUFFER_RAW10.liv_ts\(0),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(1),
      Q => \REQ_BUFFER_RAW10.liv_ts\(1),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(2),
      Q => \REQ_BUFFER_RAW10.liv_ts\(2),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(3),
      Q => \REQ_BUFFER_RAW10.liv_ts\(3),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(4),
      Q => \REQ_BUFFER_RAW10.liv_ts\(4),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(5),
      Q => \REQ_BUFFER_RAW10.liv_ts\(5),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(6),
      Q => \REQ_BUFFER_RAW10.liv_ts\(6),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(7),
      Q => \REQ_BUFFER_RAW10.liv_ts\(7),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(8),
      Q => \REQ_BUFFER_RAW10.liv_ts\(8),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      D => \^q\(9),
      Q => \REQ_BUFFER_RAW10.liv_ts\(9),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(10),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(11),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(12),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(13),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(14),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(15),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(16),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(17),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(18),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(19),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(20),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(21),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(22),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(23),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(24),
      Q => data0(0),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(25),
      Q => data0(1),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(26),
      Q => data0(2),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(27),
      Q => data0(3),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(28),
      Q => data0(4),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(29),
      Q => data0(5),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(30),
      Q => data0(6),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(31),
      Q => data0(7),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(32),
      Q => data0(8),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(33),
      Q => data0(9),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(34),
      Q => data0(10),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(35),
      Q => data0(11),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(36),
      Q => data0(12),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(37),
      Q => data0(13),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(38),
      Q => data0(14),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(39),
      Q => data0(15),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(40),
      Q => data0(16),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(41),
      Q => data0(17),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(42),
      Q => data0(18),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(43),
      Q => data0(19),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(44),
      Q => data0(20),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(45),
      Q => data0(21),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(46),
      Q => data0(22),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(47),
      Q => data0(23),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(48),
      Q => data0(24),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(49),
      Q => data0(25),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(50),
      Q => data0(26),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(51),
      Q => data0(27),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(52),
      Q => data0(28),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(53),
      Q => data0(29),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(54),
      Q => data0(30),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(55),
      Q => data0(31),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(56),
      Q => data0(32),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(57),
      Q => data0(33),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(58),
      Q => data0(34),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(59),
      Q => data0(35),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(60),
      Q => data0(36),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(61),
      Q => data0(37),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(62),
      Q => data0(38),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(63),
      Q => data0(39),
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(8),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.res_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(9),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C355"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.b1\(3),
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => p_1_in(3)
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\,
      I1 => \REQ_BUFFER_RAW10.b3\(3),
      I2 => \REQ_BUFFER_RAW10.b2\(3),
      I3 => sband_tk(4),
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D78282D77D28287D"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      O => p_1_in(4)
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\,
      I1 => \REQ_BUFFER_RAW10.b3\(3),
      I2 => \REQ_BUFFER_RAW10.b2\(3),
      I3 => sband_tk(4),
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999696666669"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RAW10.b0\(3),
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b1\(3),
      I1 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\,
      I2 => sband_tk(4),
      I3 => \REQ_BUFFER_RAW10.b2\(3),
      I4 => \REQ_BUFFER_RAW10.b3\(3),
      I5 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA55955555"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv_reg_0\,
      I3 => vfb_ready,
      I4 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I5 => \REQ_BUFFER_RAW10.b0\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b6\(3),
      I1 => sband_tk(5),
      I2 => \REQ_BUFFER_RAW10.b7\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF56565656"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      O => p_1_in(5)
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AA96AA9FFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.b0\(3),
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => sband_tk(4),
      I1 => \REQ_BUFFER_RAW10.b3\(3),
      I2 => \REQ_BUFFER_RAW10.b2\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => sband_tk(5),
      I1 => \REQ_BUFFER_RAW10.b7\(3),
      I2 => \REQ_BUFFER_RAW10.b6\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09F9F909"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      O => p_1_in(6)
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA0000FFFFFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => vfb_ready,
      I3 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAAAAAAAAAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => vfb_ready,
      I3 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A9FFA900A900A9"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth132_out\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      O => p_1_in(7)
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800001FF7FFFFE00"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b0\(3),
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87F00FE1"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b0\(3),
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(0),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(0),
      O => p_2_in(0)
    );
\buf_data[0][100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(100),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(12),
      O => p_2_in(100)
    );
\buf_data[0][101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(101),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(13),
      O => p_2_in(101)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(102),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(14),
      O => p_2_in(102)
    );
\buf_data[0][103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(103),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(15),
      O => p_2_in(103)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(104),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(16),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(105),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(17),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(106),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(18),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(107),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(19),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(108),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(20),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(109),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(21),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(110),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(22),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(111),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(23),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(112),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(24),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(113),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(25),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(114),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(26),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(115),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(27),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(116),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(28),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(117),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(29),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(118),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(30),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(119),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(31),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(120),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(32),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(121),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(33),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(122),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(34),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(123),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(35),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(124),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(36),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(125),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(37),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(126),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(38),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(127),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(39),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(128),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(40),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(129),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(41),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(130),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(42),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(131),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(43),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(132),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(44),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(133),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(45),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(134),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(46),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(135),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(47),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(136),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(48),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(137),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(49),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(138),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(50),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(139),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(51),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(140),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(52),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(141),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(53),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(142),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(54),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(143),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(55),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(144),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(56),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(145),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(57),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(146),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(58),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(147),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(59),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(148),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(60),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(149),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(61),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(150),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(62),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(151),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(63),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(152),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(64),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(153),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(65),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(154),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(66),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(155),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(67),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(156),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(68),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(157),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(69),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(158),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(70),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(159),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(71),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(160),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(72),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(161),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(73),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(162),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(74),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(163),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(75),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(164),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(76),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(165),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(77),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(166),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(78),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(167),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(79),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(168),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(80),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(169),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(81),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(170),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(82),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(171),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(83),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02E2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => p_0_in,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => \buf_valid[1]_i_2_n_0\,
      O => \buf_data[0][172]_i_1_n_0\
    );
\buf_data[0][172]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(172),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(84),
      O => p_2_in(172)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(1),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(2),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(3),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(4),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(4),
      O => p_2_in(4)
    );
\buf_data[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(5),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(5),
      O => p_2_in(5)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(68),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(6),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(69),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(7),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(70),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(8),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(71),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(9),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(72),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(10),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[1]\(73),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(11),
      O => p_2_in(73)
    );
\buf_data[1][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\buf_data_reg[0][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(100),
      Q => \REQ_BUFFER_RAW10.b0\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(101),
      Q => \REQ_BUFFER_RAW10.b1\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(102),
      Q => \REQ_BUFFER_RAW10.b2\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(103),
      Q => \REQ_BUFFER_RAW10.b3\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(104),
      Q => sband_tk(4),
      R => \^sr\(0)
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(105),
      Q => sband_tk(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(106),
      Q => \REQ_BUFFER_RAW10.b6\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(107),
      Q => \REQ_BUFFER_RAW10.b7\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(108),
      Q => \s_axis_tdata__0\(0),
      R => \^sr\(0)
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(109),
      Q => \s_axis_tdata__0\(1),
      R => \^sr\(0)
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(110),
      Q => \s_axis_tdata__0\(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(111),
      Q => \s_axis_tdata__0\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(112),
      Q => \s_axis_tdata__0\(4),
      R => \^sr\(0)
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(113),
      Q => \s_axis_tdata__0\(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(114),
      Q => \s_axis_tdata__0\(6),
      R => \^sr\(0)
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(115),
      Q => \s_axis_tdata__0\(7),
      R => \^sr\(0)
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(116),
      Q => \s_axis_tdata__0\(8),
      R => \^sr\(0)
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(117),
      Q => \s_axis_tdata__0\(9),
      R => \^sr\(0)
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(118),
      Q => \s_axis_tdata__0\(10),
      R => \^sr\(0)
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(119),
      Q => \s_axis_tdata__0\(11),
      R => \^sr\(0)
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(120),
      Q => \s_axis_tdata__0\(12),
      R => \^sr\(0)
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(121),
      Q => \s_axis_tdata__0\(13),
      R => \^sr\(0)
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(122),
      Q => \s_axis_tdata__0\(14),
      R => \^sr\(0)
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(123),
      Q => \s_axis_tdata__0\(15),
      R => \^sr\(0)
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(124),
      Q => \s_axis_tdata__0\(16),
      R => \^sr\(0)
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(125),
      Q => \s_axis_tdata__0\(17),
      R => \^sr\(0)
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(126),
      Q => \s_axis_tdata__0\(18),
      R => \^sr\(0)
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(127),
      Q => \s_axis_tdata__0\(19),
      R => \^sr\(0)
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(128),
      Q => \s_axis_tdata__0\(20),
      R => \^sr\(0)
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(129),
      Q => \s_axis_tdata__0\(21),
      R => \^sr\(0)
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(130),
      Q => \s_axis_tdata__0\(22),
      R => \^sr\(0)
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(131),
      Q => \s_axis_tdata__0\(23),
      R => \^sr\(0)
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(132),
      Q => \s_axis_tdata__0\(24),
      R => \^sr\(0)
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(133),
      Q => \s_axis_tdata__0\(25),
      R => \^sr\(0)
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(134),
      Q => \s_axis_tdata__0\(26),
      R => \^sr\(0)
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(135),
      Q => \s_axis_tdata__0\(27),
      R => \^sr\(0)
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(136),
      Q => \s_axis_tdata__0\(28),
      R => \^sr\(0)
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(137),
      Q => \s_axis_tdata__0\(29),
      R => \^sr\(0)
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(138),
      Q => \s_axis_tdata__0\(30),
      R => \^sr\(0)
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(139),
      Q => \s_axis_tdata__0\(31),
      R => \^sr\(0)
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(140),
      Q => \s_axis_tdata__0\(32),
      R => \^sr\(0)
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(141),
      Q => \s_axis_tdata__0\(33),
      R => \^sr\(0)
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(142),
      Q => \s_axis_tdata__0\(34),
      R => \^sr\(0)
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(143),
      Q => \s_axis_tdata__0\(35),
      R => \^sr\(0)
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(144),
      Q => \s_axis_tdata__0\(36),
      R => \^sr\(0)
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(145),
      Q => \s_axis_tdata__0\(37),
      R => \^sr\(0)
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(146),
      Q => \s_axis_tdata__0\(38),
      R => \^sr\(0)
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(147),
      Q => \s_axis_tdata__0\(39),
      R => \^sr\(0)
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(148),
      Q => \s_axis_tdata__0\(40),
      R => \^sr\(0)
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(149),
      Q => \s_axis_tdata__0\(41),
      R => \^sr\(0)
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(150),
      Q => \s_axis_tdata__0\(42),
      R => \^sr\(0)
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(151),
      Q => \s_axis_tdata__0\(43),
      R => \^sr\(0)
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(152),
      Q => \s_axis_tdata__0\(44),
      R => \^sr\(0)
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(153),
      Q => \s_axis_tdata__0\(45),
      R => \^sr\(0)
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(154),
      Q => \s_axis_tdata__0\(46),
      R => \^sr\(0)
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(155),
      Q => \s_axis_tdata__0\(47),
      R => \^sr\(0)
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(156),
      Q => \s_axis_tdata__0\(48),
      R => \^sr\(0)
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(157),
      Q => \s_axis_tdata__0\(49),
      R => \^sr\(0)
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(158),
      Q => \s_axis_tdata__0\(50),
      R => \^sr\(0)
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(159),
      Q => \s_axis_tdata__0\(51),
      R => \^sr\(0)
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(160),
      Q => \s_axis_tdata__0\(52),
      R => \^sr\(0)
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(161),
      Q => \s_axis_tdata__0\(53),
      R => \^sr\(0)
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(162),
      Q => \s_axis_tdata__0\(54),
      R => \^sr\(0)
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(163),
      Q => \s_axis_tdata__0\(55),
      R => \^sr\(0)
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(164),
      Q => \s_axis_tdata__0\(56),
      R => \^sr\(0)
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(165),
      Q => \s_axis_tdata__0\(57),
      R => \^sr\(0)
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(166),
      Q => \s_axis_tdata__0\(58),
      R => \^sr\(0)
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(167),
      Q => \s_axis_tdata__0\(59),
      R => \^sr\(0)
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(168),
      Q => \s_axis_tdata__0\(60),
      R => \^sr\(0)
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(169),
      Q => \s_axis_tdata__0\(61),
      R => \^sr\(0)
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(170),
      Q => \s_axis_tdata__0\(62),
      R => \^sr\(0)
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(171),
      Q => \s_axis_tdata__0\(63),
      R => \^sr\(0)
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast,
      R => \^sr\(0)
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(5),
      Q => p_0_in38_in,
      R => \^sr\(0)
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \^sr\(0)
    );
\buf_data_reg[1][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(100),
      R => \^sr\(0)
    );
\buf_data_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(101),
      R => \^sr\(0)
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(102),
      R => \^sr\(0)
    );
\buf_data_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(103),
      R => \^sr\(0)
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(104),
      R => \^sr\(0)
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(105),
      R => \^sr\(0)
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(106),
      R => \^sr\(0)
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(107),
      R => \^sr\(0)
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(108),
      R => \^sr\(0)
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(109),
      R => \^sr\(0)
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(110),
      R => \^sr\(0)
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(111),
      R => \^sr\(0)
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(112),
      R => \^sr\(0)
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(113),
      R => \^sr\(0)
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(114),
      R => \^sr\(0)
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(115),
      R => \^sr\(0)
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(116),
      R => \^sr\(0)
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(117),
      R => \^sr\(0)
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(118),
      R => \^sr\(0)
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(119),
      R => \^sr\(0)
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(120),
      R => \^sr\(0)
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(121),
      R => \^sr\(0)
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(122),
      R => \^sr\(0)
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(123),
      R => \^sr\(0)
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(124),
      R => \^sr\(0)
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(125),
      R => \^sr\(0)
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(126),
      R => \^sr\(0)
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(127),
      R => \^sr\(0)
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(128),
      R => \^sr\(0)
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(129),
      R => \^sr\(0)
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(130),
      R => \^sr\(0)
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(131),
      R => \^sr\(0)
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(132),
      R => \^sr\(0)
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(133),
      R => \^sr\(0)
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(134),
      R => \^sr\(0)
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(135),
      R => \^sr\(0)
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(136),
      R => \^sr\(0)
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(137),
      R => \^sr\(0)
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(138),
      R => \^sr\(0)
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(139),
      R => \^sr\(0)
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(140),
      R => \^sr\(0)
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(141),
      R => \^sr\(0)
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(142),
      R => \^sr\(0)
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(143),
      R => \^sr\(0)
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(144),
      R => \^sr\(0)
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(145),
      R => \^sr\(0)
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(146),
      R => \^sr\(0)
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(147),
      R => \^sr\(0)
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(148),
      R => \^sr\(0)
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(149),
      R => \^sr\(0)
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(150),
      R => \^sr\(0)
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(151),
      R => \^sr\(0)
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(152),
      R => \^sr\(0)
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(153),
      R => \^sr\(0)
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(154),
      R => \^sr\(0)
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(155),
      R => \^sr\(0)
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(156),
      R => \^sr\(0)
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(157),
      R => \^sr\(0)
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(158),
      R => \^sr\(0)
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(159),
      R => \^sr\(0)
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(160),
      R => \^sr\(0)
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(161),
      R => \^sr\(0)
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(162),
      R => \^sr\(0)
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(163),
      R => \^sr\(0)
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(164),
      R => \^sr\(0)
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(77),
      Q => \buf_data_reg[1]\(165),
      R => \^sr\(0)
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(78),
      Q => \buf_data_reg[1]\(166),
      R => \^sr\(0)
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(79),
      Q => \buf_data_reg[1]\(167),
      R => \^sr\(0)
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(80),
      Q => \buf_data_reg[1]\(168),
      R => \^sr\(0)
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(81),
      Q => \buf_data_reg[1]\(169),
      R => \^sr\(0)
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(82),
      Q => \buf_data_reg[1]\(170),
      R => \^sr\(0)
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(83),
      Q => \buf_data_reg[1]\(171),
      R => \^sr\(0)
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(84),
      Q => \buf_data_reg[1]\(172),
      R => \^sr\(0)
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \^sr\(0)
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \^sr\(0)
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \^sr\(0)
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \^sr\(0)
    );
\buf_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(5),
      R => \^sr\(0)
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(68),
      R => \^sr\(0)
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(69),
      R => \^sr\(0)
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(70),
      R => \^sr\(0)
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(71),
      R => \^sr\(0)
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(72),
      R => \^sr\(0)
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(73),
      R => \^sr\(0)
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFA8"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8D0"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07070700"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => sdt_tr,
      I2 => cur_dtype_sink_reg_n_0,
      I3 => \buf_valid[1]_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I1 => cur_dtype_pxls,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      O => \buf_valid[1]_i_3_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sband_tl\,
      I1 => s_axis_aresetn,
      O => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_pxls_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_pxls,
      O => cur_dtype_pxls_i_2_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_2_n_0,
      Q => cur_dtype_pxls,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      I3 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_udef,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => cur_dtype_udef,
      R => cur_dtype_pxls_i_1_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => s_axis_tready
    );
\s_fifo_td[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(24),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(32),
      O => \s_fifo_td[0]_i_2_n_0\
    );
\s_fifo_td[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.cur_data\(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[0]_i_3_n_0\
    );
\s_fifo_td[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(26),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(34),
      O => \s_fifo_td[16]_i_2_n_0\
    );
\s_fifo_td[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.cur_data\(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[16]_i_3_n_0\
    );
\s_fifo_td[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(27),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(35),
      O => \s_fifo_td[17]_i_2_n_0\
    );
\s_fifo_td[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.cur_data\(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[17]_i_3_n_0\
    );
\s_fifo_td[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(0),
      I1 => data0(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(24),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(8),
      O => \s_fifo_td[18]_i_2_n_0\
    );
\s_fifo_td[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(8),
      I1 => data0(32),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(16),
      O => \s_fifo_td[18]_i_3_n_0\
    );
\s_fifo_td[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(1),
      I1 => data0(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(25),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(9),
      O => \s_fifo_td[19]_i_2_n_0\
    );
\s_fifo_td[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(9),
      I1 => data0(33),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(17),
      O => \s_fifo_td[19]_i_3_n_0\
    );
\s_fifo_td[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(25),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(33),
      O => \s_fifo_td[1]_i_2_n_0\
    );
\s_fifo_td[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.cur_data\(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[1]_i_3_n_0\
    );
\s_fifo_td[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(2),
      I1 => data0(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(26),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(10),
      O => \s_fifo_td[20]_i_2_n_0\
    );
\s_fifo_td[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(10),
      I1 => data0(34),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(18),
      O => \s_fifo_td[20]_i_3_n_0\
    );
\s_fifo_td[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(3),
      I1 => data0(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(27),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(11),
      O => \s_fifo_td[21]_i_2_n_0\
    );
\s_fifo_td[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(11),
      I1 => data0(35),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(19),
      O => \s_fifo_td[21]_i_3_n_0\
    );
\s_fifo_td[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(4),
      I1 => data0(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(28),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(12),
      O => \s_fifo_td[22]_i_2_n_0\
    );
\s_fifo_td[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(12),
      I1 => data0(36),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(20),
      O => \s_fifo_td[22]_i_3_n_0\
    );
\s_fifo_td[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(5),
      I1 => data0(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(29),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(13),
      O => \s_fifo_td[23]_i_2_n_0\
    );
\s_fifo_td[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(13),
      I1 => data0(37),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(21),
      O => \s_fifo_td[23]_i_3_n_0\
    );
\s_fifo_td[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(6),
      I1 => data0(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(30),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(14),
      O => \s_fifo_td[24]_i_2_n_0\
    );
\s_fifo_td[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(14),
      I1 => data0(38),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(22),
      O => \s_fifo_td[24]_i_3_n_0\
    );
\s_fifo_td[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(7),
      I1 => data0(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(31),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(15),
      O => \s_fifo_td[25]_i_2_n_0\
    );
\s_fifo_td[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(15),
      I1 => data0(39),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(23),
      O => \s_fifo_td[25]_i_3_n_0\
    );
\s_fifo_td[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[2]_i_2_n_0\
    );
\s_fifo_td[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(0),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(8),
      O => \s_fifo_td[2]_i_3_n_0\
    );
\s_fifo_td[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(28),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(36),
      O => \s_fifo_td[32]_i_2_n_0\
    );
\s_fifo_td[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.cur_data\(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[32]_i_3_n_0\
    );
\s_fifo_td[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(29),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(37),
      O => \s_fifo_td[33]_i_2_n_0\
    );
\s_fifo_td[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.cur_data\(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[33]_i_3_n_0\
    );
\s_fifo_td[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(8),
      I1 => data0(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(32),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(16),
      O => \s_fifo_td[34]_i_2_n_0\
    );
\s_fifo_td[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(16),
      I1 => \REQ_BUFFER_RAW10.cur_data\(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(24),
      O => \s_fifo_td[34]_i_3_n_0\
    );
\s_fifo_td[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(9),
      I1 => data0(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(33),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(17),
      O => \s_fifo_td[35]_i_2_n_0\
    );
\s_fifo_td[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(17),
      I1 => \REQ_BUFFER_RAW10.cur_data\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(25),
      O => \s_fifo_td[35]_i_3_n_0\
    );
\s_fifo_td[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(10),
      I1 => data0(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(34),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(18),
      O => \s_fifo_td[36]_i_2_n_0\
    );
\s_fifo_td[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(18),
      I1 => \REQ_BUFFER_RAW10.cur_data\(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(26),
      O => \s_fifo_td[36]_i_3_n_0\
    );
\s_fifo_td[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(11),
      I1 => data0(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(35),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(19),
      O => \s_fifo_td[37]_i_2_n_0\
    );
\s_fifo_td[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(19),
      I1 => \REQ_BUFFER_RAW10.cur_data\(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(27),
      O => \s_fifo_td[37]_i_3_n_0\
    );
\s_fifo_td[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(12),
      I1 => data0(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(36),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(20),
      O => \s_fifo_td[38]_i_2_n_0\
    );
\s_fifo_td[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(20),
      I1 => \REQ_BUFFER_RAW10.cur_data\(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(28),
      O => \s_fifo_td[38]_i_3_n_0\
    );
\s_fifo_td[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(13),
      I1 => data0(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(37),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(21),
      O => \s_fifo_td[39]_i_2_n_0\
    );
\s_fifo_td[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(21),
      I1 => \REQ_BUFFER_RAW10.cur_data\(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(29),
      O => \s_fifo_td[39]_i_3_n_0\
    );
\s_fifo_td[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[3]_i_2_n_0\
    );
\s_fifo_td[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(1),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(9),
      O => \s_fifo_td[3]_i_3_n_0\
    );
\s_fifo_td[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(14),
      I1 => data0(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(38),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(22),
      O => \s_fifo_td[40]_i_2_n_0\
    );
\s_fifo_td[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(22),
      I1 => \REQ_BUFFER_RAW10.cur_data\(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(30),
      O => \s_fifo_td[40]_i_3_n_0\
    );
\s_fifo_td[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(15),
      I1 => data0(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(39),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(23),
      O => \s_fifo_td[41]_i_2_n_0\
    );
\s_fifo_td[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(23),
      I1 => \REQ_BUFFER_RAW10.cur_data\(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(31),
      O => \s_fifo_td[41]_i_3_n_0\
    );
\s_fifo_td[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(30),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(38),
      O => \s_fifo_td[48]_i_2_n_0\
    );
\s_fifo_td[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.cur_data\(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[48]_i_3_n_0\
    );
\s_fifo_td[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(31),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(39),
      O => \s_fifo_td[49]_i_2_n_0\
    );
\s_fifo_td[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.cur_data\(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[49]_i_3_n_0\
    );
\s_fifo_td[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[4]_i_2_n_0\
    );
\s_fifo_td[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(2),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(10),
      O => \s_fifo_td[4]_i_3_n_0\
    );
\s_fifo_td[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(16),
      I1 => data0(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(24),
      O => \s_fifo_td[50]_i_2_n_0\
    );
\s_fifo_td[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(24),
      I1 => \REQ_BUFFER_RAW10.cur_data\(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(32),
      O => \s_fifo_td[50]_i_3_n_0\
    );
\s_fifo_td[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(17),
      I1 => data0(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(25),
      O => \s_fifo_td[51]_i_2_n_0\
    );
\s_fifo_td[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(25),
      I1 => \REQ_BUFFER_RAW10.cur_data\(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(33),
      O => \s_fifo_td[51]_i_3_n_0\
    );
\s_fifo_td[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(18),
      I1 => data0(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(26),
      O => \s_fifo_td[52]_i_2_n_0\
    );
\s_fifo_td[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(26),
      I1 => \REQ_BUFFER_RAW10.cur_data\(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(34),
      O => \s_fifo_td[52]_i_3_n_0\
    );
\s_fifo_td[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(19),
      I1 => data0(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(27),
      O => \s_fifo_td[53]_i_2_n_0\
    );
\s_fifo_td[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(27),
      I1 => \REQ_BUFFER_RAW10.cur_data\(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(35),
      O => \s_fifo_td[53]_i_3_n_0\
    );
\s_fifo_td[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(20),
      I1 => data0(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(28),
      O => \s_fifo_td[54]_i_2_n_0\
    );
\s_fifo_td[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(28),
      I1 => \REQ_BUFFER_RAW10.cur_data\(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(36),
      O => \s_fifo_td[54]_i_3_n_0\
    );
\s_fifo_td[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(21),
      I1 => data0(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(29),
      O => \s_fifo_td[55]_i_2_n_0\
    );
\s_fifo_td[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(29),
      I1 => \REQ_BUFFER_RAW10.cur_data\(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(37),
      O => \s_fifo_td[55]_i_3_n_0\
    );
\s_fifo_td[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(22),
      I1 => data0(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(30),
      O => \s_fifo_td[56]_i_2_n_0\
    );
\s_fifo_td[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(30),
      I1 => \REQ_BUFFER_RAW10.cur_data\(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(38),
      O => \s_fifo_td[56]_i_3_n_0\
    );
\s_fifo_td[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(23),
      I1 => data0(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(31),
      O => \s_fifo_td[57]_i_2_n_0\
    );
\s_fifo_td[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(31),
      I1 => \REQ_BUFFER_RAW10.cur_data\(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(39),
      O => \s_fifo_td[57]_i_3_n_0\
    );
\s_fifo_td[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[5]_i_2_n_0\
    );
\s_fifo_td[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(3),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(11),
      O => \s_fifo_td[5]_i_3_n_0\
    );
\s_fifo_td[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[6]_i_2_n_0\
    );
\s_fifo_td[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(4),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(12),
      O => \s_fifo_td[6]_i_3_n_0\
    );
\s_fifo_td[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[7]_i_2_n_0\
    );
\s_fifo_td[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(5),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(13),
      O => \s_fifo_td[7]_i_3_n_0\
    );
\s_fifo_td[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[8]_i_2_n_0\
    );
\s_fifo_td[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(6),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(14),
      O => \s_fifo_td[8]_i_3_n_0\
    );
\s_fifo_td[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[9]_i_2_n_0\
    );
\s_fifo_td[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(7),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(15),
      O => \s_fifo_td[9]_i_3_n_0\
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(32),
      Q => \s_fifo_td_reg[49]_0\(0),
      R => \^sr\(0)
    );
\s_fifo_td_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[0]_i_2_n_0\,
      I1 => \s_fifo_td[0]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(32),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(34),
      Q => \s_fifo_td_reg[49]_0\(2),
      R => \^sr\(0)
    );
\s_fifo_td_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[16]_i_2_n_0\,
      I1 => \s_fifo_td[16]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(34),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(35),
      Q => \s_fifo_td_reg[49]_0\(3),
      R => \^sr\(0)
    );
\s_fifo_td_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[17]_i_2_n_0\,
      I1 => \s_fifo_td[17]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(35),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(8),
      Q => \s_fifo_td_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[18]_i_2_n_0\,
      I1 => \s_fifo_td[18]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(8),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(9),
      Q => \s_fifo_td_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[19]_i_2_n_0\,
      I1 => \s_fifo_td[19]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(9),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(33),
      Q => \s_fifo_td_reg[49]_0\(1),
      R => \^sr\(0)
    );
\s_fifo_td_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[1]_i_2_n_0\,
      I1 => \s_fifo_td[1]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(33),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(10),
      Q => \s_fifo_td_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[20]_i_2_n_0\,
      I1 => \s_fifo_td[20]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(10),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(11),
      Q => \s_fifo_td_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[21]_i_2_n_0\,
      I1 => \s_fifo_td[21]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(11),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(12),
      Q => \s_fifo_td_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[22]_i_2_n_0\,
      I1 => \s_fifo_td[22]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(12),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(13),
      Q => \s_fifo_td_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[23]_i_2_n_0\,
      I1 => \s_fifo_td[23]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(13),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(14),
      Q => \s_fifo_td_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[24]_i_2_n_0\,
      I1 => \s_fifo_td[24]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(14),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(15),
      Q => \s_fifo_td_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[25]_i_2_n_0\,
      I1 => \s_fifo_td[25]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(15),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(0),
      Q => \s_fifo_td_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[2]_i_2_n_0\,
      I1 => \s_fifo_td[2]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(0),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(36),
      Q => \s_fifo_td_reg[49]_0\(4),
      R => \^sr\(0)
    );
\s_fifo_td_reg[32]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[32]_i_2_n_0\,
      I1 => \s_fifo_td[32]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(36),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(37),
      Q => \s_fifo_td_reg[49]_0\(5),
      R => \^sr\(0)
    );
\s_fifo_td_reg[33]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[33]_i_2_n_0\,
      I1 => \s_fifo_td[33]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(37),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(16),
      Q => \s_fifo_td_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[34]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[34]_i_2_n_0\,
      I1 => \s_fifo_td[34]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(16),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(17),
      Q => \s_fifo_td_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[35]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[35]_i_2_n_0\,
      I1 => \s_fifo_td[35]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(17),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(18),
      Q => \s_fifo_td_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[36]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[36]_i_2_n_0\,
      I1 => \s_fifo_td[36]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(18),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(19),
      Q => \s_fifo_td_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[37]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[37]_i_2_n_0\,
      I1 => \s_fifo_td[37]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(19),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(20),
      Q => \s_fifo_td_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[38]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[38]_i_2_n_0\,
      I1 => \s_fifo_td[38]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(20),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(21),
      Q => \s_fifo_td_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[39]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[39]_i_2_n_0\,
      I1 => \s_fifo_td[39]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(21),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(1),
      Q => \s_fifo_td_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[3]_i_2_n_0\,
      I1 => \s_fifo_td[3]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(1),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(22),
      Q => \s_fifo_td_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[40]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[40]_i_2_n_0\,
      I1 => \s_fifo_td[40]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(22),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(23),
      Q => \s_fifo_td_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[41]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[41]_i_2_n_0\,
      I1 => \s_fifo_td[41]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(23),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(38),
      Q => \s_fifo_td_reg[49]_0\(6),
      R => \^sr\(0)
    );
\s_fifo_td_reg[48]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[48]_i_2_n_0\,
      I1 => \s_fifo_td[48]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(38),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(39),
      Q => \s_fifo_td_reg[49]_0\(7),
      R => \^sr\(0)
    );
\s_fifo_td_reg[49]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[49]_i_2_n_0\,
      I1 => \s_fifo_td[49]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(39),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(2),
      Q => \s_fifo_td_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[4]_i_2_n_0\,
      I1 => \s_fifo_td[4]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(2),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(24),
      Q => \s_fifo_td_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[50]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[50]_i_2_n_0\,
      I1 => \s_fifo_td[50]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(24),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(25),
      Q => \s_fifo_td_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[51]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[51]_i_2_n_0\,
      I1 => \s_fifo_td[51]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(25),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(26),
      Q => \s_fifo_td_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[52]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[52]_i_2_n_0\,
      I1 => \s_fifo_td[52]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(26),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(27),
      Q => \s_fifo_td_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[53]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[53]_i_2_n_0\,
      I1 => \s_fifo_td[53]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(27),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(28),
      Q => \s_fifo_td_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[54]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[54]_i_2_n_0\,
      I1 => \s_fifo_td[54]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(28),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(29),
      Q => \s_fifo_td_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[55]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[55]_i_2_n_0\,
      I1 => \s_fifo_td[55]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(29),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(30),
      Q => \s_fifo_td_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[56]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[56]_i_2_n_0\,
      I1 => \s_fifo_td[56]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(30),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(31),
      Q => \s_fifo_td_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[57]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[57]_i_2_n_0\,
      I1 => \s_fifo_td[57]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(31),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(3),
      Q => \s_fifo_td_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[5]_i_2_n_0\,
      I1 => \s_fifo_td[5]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(3),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(4),
      Q => \s_fifo_td_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[6]_i_2_n_0\,
      I1 => \s_fifo_td[6]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(4),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(5),
      Q => \s_fifo_td_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[7]_i_2_n_0\,
      I1 => \s_fifo_td[7]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(5),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(6),
      Q => \s_fifo_td_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[8]_i_2_n_0\,
      I1 => \s_fifo_td[8]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(6),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(7),
      Q => \s_fifo_td_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\s_fifo_td_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[9]_i_2_n_0\,
      I1 => \s_fifo_td[9]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(7),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(0),
      Q => \s_fifo_tid_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(1),
      Q => \s_fifo_tid_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(2),
      Q => \s_fifo_tid_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(3),
      Q => \s_fifo_tid_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(4),
      Q => \s_fifo_tid_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(5),
      Q => \s_fifo_tid_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(6),
      Q => \s_fifo_tid_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(7),
      Q => \s_fifo_tid_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(8),
      Q => \s_fifo_tid_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => sb_all(9),
      Q => \s_fifo_tid_reg_n_0_[9]\,
      R => \^sr\(0)
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88808800000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I2 => mdt_tr,
      I3 => \^s_fifo_tv_reg_0\,
      I4 => s_fifo_tl,
      I5 => s_axis_aresetn,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => s_fifo_tl,
      R => '0'
    );
\s_fifo_tu[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => vfb_ready,
      I2 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \s_fifo_tu[0]_i_1_n_0\
    );
\s_fifo_tu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_tu[0]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_tu_i\,
      Q => s_fifo_tu(0),
      R => \^sr\(0)
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \^sr\(0)
    );
s_fifo_tv_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I2 => vfb_ready,
      I3 => \^s_fifo_tv_reg_0\,
      O => s_fifo_tv_i_2_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_2_n_0,
      Q => \^s_fifo_tv_reg_0\,
      R => \^sr\(0)
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(32),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(42),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(43),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(44),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(45),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(46),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(47),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(48),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(49),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(50),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(51),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(33),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(52),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(53),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(54),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(55),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(56),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(57),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(58),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(59),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(60),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(61),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(34),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(62),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\,
      I2 => vfb_ready,
      O => E(0)
    );
\sband_td_r[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(63),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(31)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(35),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(3)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(36),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(37),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(38),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(39),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(40),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(41),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][171]_0\(9)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sdt_tr,
      I1 => cur_dtype_udef,
      I2 => sdt_tv_INST_0_i_1_n_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      O => \^sband_tact0\
    );
sband_tl_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg_n_0_[0]\,
      O => \^sband_tl\
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \sband_tu_r[0]_i_2_n_0\,
      O => sband_tu
    );
\sband_tu_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => \buf_valid[1]_i_2_n_0\,
      O => \sband_tu_r[0]_i_2_n_0\
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \buf_valid_reg_n_0_[0]\,
      O => sdt_tv
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00FFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(7),
      O => sdt_tv_INST_0_i_1_n_0
    );
\vfb_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(8),
      I2 => \vfb_data_reg[39]\(8),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[18]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(8)
    );
\vfb_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(9),
      I2 => \vfb_data_reg[39]\(9),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[19]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(9)
    );
\vfb_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(10),
      I2 => \s_fifo_td_reg_n_0_[20]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(10),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(10)
    );
\vfb_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(11),
      I2 => \s_fifo_td_reg_n_0_[21]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(11),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(11)
    );
\vfb_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(12),
      I2 => \s_fifo_td_reg_n_0_[22]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(12),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(12)
    );
\vfb_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(13),
      I2 => \s_fifo_td_reg_n_0_[23]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(13),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(13)
    );
\vfb_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(14),
      I2 => \s_fifo_td_reg_n_0_[24]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(14),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(14)
    );
\vfb_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(15),
      I2 => \vfb_data_reg[39]\(15),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[25]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(15)
    );
\vfb_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(16),
      I2 => \s_fifo_td_reg_n_0_[34]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(16),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(16)
    );
\vfb_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(17),
      I2 => \vfb_data_reg[39]\(17),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[35]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(17)
    );
\vfb_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(18),
      I2 => \s_fifo_td_reg_n_0_[36]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(18),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(18)
    );
\vfb_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(19),
      I2 => \s_fifo_td_reg_n_0_[37]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(19),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(19)
    );
\vfb_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(20),
      I2 => \vfb_data_reg[39]\(20),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[38]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(20)
    );
\vfb_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(21),
      I2 => \s_fifo_td_reg_n_0_[39]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(21),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(21)
    );
\vfb_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(22),
      I2 => \vfb_data_reg[39]\(22),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[40]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(22)
    );
\vfb_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(23),
      I2 => \vfb_data_reg[39]\(23),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[41]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(23)
    );
\vfb_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(0),
      I2 => \vfb_data_reg[39]\(0),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[2]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(0)
    );
\vfb_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(24),
      I2 => \s_fifo_td_reg_n_0_[50]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(24),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(24)
    );
\vfb_data[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(25),
      I2 => \s_fifo_td_reg_n_0_[51]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(25),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(25)
    );
\vfb_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(26),
      I2 => \s_fifo_td_reg_n_0_[52]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(26),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(26)
    );
\vfb_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(27),
      I2 => \s_fifo_td_reg_n_0_[53]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(27),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(27)
    );
\vfb_data[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(28),
      I2 => \s_fifo_td_reg_n_0_[54]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(28),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(28)
    );
\vfb_data[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(29),
      I2 => \s_fifo_td_reg_n_0_[55]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(29),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(29)
    );
\vfb_data[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(30),
      I2 => \vfb_data_reg[39]\(30),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[56]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(30)
    );
\vfb_data[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(31),
      I2 => \s_fifo_td_reg_n_0_[57]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(31),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(31)
    );
\vfb_data[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => s_axis_aresetn,
      O => \vfb_data[39]_i_4_n_0\
    );
\vfb_data[39]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \^sband_tact0\,
      O => \vfb_data[39]_i_5_n_0\
    );
\vfb_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(1),
      I2 => \s_fifo_td_reg_n_0_[3]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(1),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(1)
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(2),
      I2 => \vfb_data_reg[39]\(2),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[4]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(2)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(3),
      I2 => \s_fifo_td_reg_n_0_[5]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(3),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(3)
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data_reg[2]\,
      I1 => \vfb_data_reg[39]\(4),
      I2 => \s_fifo_td_reg_n_0_[6]\,
      I3 => \vfb_data[39]_i_4_n_0\,
      I4 => \s_axis_tdata__0\(4),
      I5 => \vfb_data[39]_i_5_n_0\,
      O => \sband_td_r_reg[31]\(4)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(5),
      I2 => \vfb_data_reg[39]\(5),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[7]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(5)
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(6),
      I2 => \vfb_data_reg[39]\(6),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[8]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(6)
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[39]_i_5_n_0\,
      I1 => \s_axis_tdata__0\(7),
      I2 => \vfb_data_reg[39]\(7),
      I3 => \vfb_data_reg[2]\,
      I4 => \s_fifo_td_reg_n_0_[9]\,
      I5 => \vfb_data[39]_i_4_n_0\,
      O => \sband_td_r_reg[31]\(7)
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => sband_tk(4),
      I1 => \^sband_tact0\,
      I2 => \^sband_tl\,
      I3 => vfb_eol_reg,
      I4 => vfb_eol_reg_0,
      I5 => vfb_eol_i_4_n_0,
      O => \buf_data_reg[0][104]_0\
    );
vfb_eol_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_fifo_tv_reg_0\,
      I1 => s_fifo_tl,
      O => vfb_eol_i_4_n_0
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \buf_data_reg_n_0_[0][4]\,
      I2 => \buf_valid[1]_i_2_n_0\,
      I3 => s_fifo_tu(0),
      I4 => \^s_fifo_tv_reg_0\,
      O => \buf_data_reg[0][4]_0\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(0),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \^sband_tact0\,
      O => D(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(1),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[1]\,
      I3 => \^q\(1),
      I4 => \^sband_tact0\,
      O => D(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(2),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[2]\,
      I3 => \^q\(2),
      I4 => \^sband_tact0\,
      O => D(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(3),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[3]\,
      I3 => \^q\(3),
      I4 => \^sband_tact0\,
      O => D(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(4),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[4]\,
      I3 => \^q\(4),
      I4 => \^sband_tact0\,
      O => D(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(5),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[5]\,
      I3 => \^q\(5),
      I4 => \^sband_tact0\,
      O => D(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(6),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[6]\,
      I3 => \^q\(6),
      I4 => \^sband_tact0\,
      O => D(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2C0E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(7),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[7]\,
      I3 => \^sband_tact0\,
      I4 => \^q\(7),
      O => D(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(8),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[8]\,
      I3 => \^q\(8),
      I4 => \^sband_tact0\,
      O => D(8)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \vfb_vcdt_reg[9]\(9),
      I1 => \^s_fifo_tv_reg_0\,
      I2 => \s_fifo_tid_reg_n_0_[9]\,
      I3 => \^sband_tact0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 96;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is "bd_d10d_vfb_0_0_core";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 64;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 24;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 128;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 40;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 4;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core : entity is 0;
end bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core;

architecture STRUCTURE of bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core is
  signal filt_ts : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_28 : STD_LOGIC;
  signal op_inf_n_29 : STD_LOGIC;
  signal op_inf_n_30 : STD_LOGIC;
  signal op_inf_n_31 : STD_LOGIC;
  signal op_inf_n_32 : STD_LOGIC;
  signal op_inf_n_33 : STD_LOGIC;
  signal op_inf_n_34 : STD_LOGIC;
  signal op_inf_n_35 : STD_LOGIC;
  signal op_inf_n_36 : STD_LOGIC;
  signal op_inf_n_37 : STD_LOGIC;
  signal op_inf_n_38 : STD_LOGIC;
  signal op_inf_n_39 : STD_LOGIC;
  signal op_inf_n_4 : STD_LOGIC;
  signal op_inf_n_40 : STD_LOGIC;
  signal op_inf_n_41 : STD_LOGIC;
  signal op_inf_n_42 : STD_LOGIC;
  signal op_inf_n_43 : STD_LOGIC;
  signal op_inf_n_44 : STD_LOGIC;
  signal op_inf_n_45 : STD_LOGIC;
  signal op_inf_n_46 : STD_LOGIC;
  signal op_inf_n_47 : STD_LOGIC;
  signal op_inf_n_48 : STD_LOGIC;
  signal op_inf_n_49 : STD_LOGIC;
  signal op_inf_n_5 : STD_LOGIC;
  signal op_inf_n_50 : STD_LOGIC;
  signal op_inf_n_51 : STD_LOGIC;
  signal op_inf_n_52 : STD_LOGIC;
  signal op_inf_n_53 : STD_LOGIC;
  signal op_inf_n_54 : STD_LOGIC;
  signal op_inf_n_55 : STD_LOGIC;
  signal op_inf_n_56 : STD_LOGIC;
  signal op_inf_n_57 : STD_LOGIC;
  signal op_inf_n_58 : STD_LOGIC;
  signal op_inf_n_59 : STD_LOGIC;
  signal op_inf_n_7 : STD_LOGIC;
  signal reorder_n_0 : STD_LOGIC;
  signal reorder_n_100 : STD_LOGIC;
  signal reorder_n_101 : STD_LOGIC;
  signal reorder_n_14 : STD_LOGIC;
  signal reorder_n_16 : STD_LOGIC;
  signal reorder_n_17 : STD_LOGIC;
  signal reorder_n_18 : STD_LOGIC;
  signal reorder_n_19 : STD_LOGIC;
  signal reorder_n_20 : STD_LOGIC;
  signal reorder_n_21 : STD_LOGIC;
  signal reorder_n_22 : STD_LOGIC;
  signal reorder_n_23 : STD_LOGIC;
  signal reorder_n_24 : STD_LOGIC;
  signal reorder_n_25 : STD_LOGIC;
  signal reorder_n_26 : STD_LOGIC;
  signal reorder_n_60 : STD_LOGIC;
  signal reorder_n_61 : STD_LOGIC;
  signal reorder_n_62 : STD_LOGIC;
  signal reorder_n_63 : STD_LOGIC;
  signal reorder_n_64 : STD_LOGIC;
  signal reorder_n_65 : STD_LOGIC;
  signal reorder_n_66 : STD_LOGIC;
  signal reorder_n_67 : STD_LOGIC;
  signal reorder_n_68 : STD_LOGIC;
  signal reorder_n_69 : STD_LOGIC;
  signal reorder_n_70 : STD_LOGIC;
  signal reorder_n_71 : STD_LOGIC;
  signal reorder_n_72 : STD_LOGIC;
  signal reorder_n_73 : STD_LOGIC;
  signal reorder_n_74 : STD_LOGIC;
  signal reorder_n_75 : STD_LOGIC;
  signal reorder_n_76 : STD_LOGIC;
  signal reorder_n_77 : STD_LOGIC;
  signal reorder_n_78 : STD_LOGIC;
  signal reorder_n_79 : STD_LOGIC;
  signal reorder_n_80 : STD_LOGIC;
  signal reorder_n_81 : STD_LOGIC;
  signal reorder_n_82 : STD_LOGIC;
  signal reorder_n_83 : STD_LOGIC;
  signal reorder_n_84 : STD_LOGIC;
  signal reorder_n_85 : STD_LOGIC;
  signal reorder_n_86 : STD_LOGIC;
  signal reorder_n_87 : STD_LOGIC;
  signal reorder_n_88 : STD_LOGIC;
  signal reorder_n_89 : STD_LOGIC;
  signal reorder_n_90 : STD_LOGIC;
  signal reorder_n_91 : STD_LOGIC;
  signal reorder_n_94 : STD_LOGIC;
  signal reorder_n_95 : STD_LOGIC;
  signal reorder_n_96 : STD_LOGIC;
  signal reorder_n_97 : STD_LOGIC;
  signal reorder_n_98 : STD_LOGIC;
  signal reorder_n_99 : STD_LOGIC;
  signal sband_tact0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sband_tk_r : STD_LOGIC;
  signal sband_tl : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sband_tu : STD_LOGIC;
  signal \^sdt_tr\ : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  sdt_tr <= \^sdt_tr\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
op_inf: entity work.bd_d10d_vfb_0_0_vfb_v1_0_13_op_inf
     port map (
      D(9) => reorder_n_17,
      D(8) => reorder_n_18,
      D(7) => reorder_n_19,
      D(6) => reorder_n_20,
      D(5) => reorder_n_21,
      D(4) => reorder_n_22,
      D(3) => reorder_n_23,
      D(2) => reorder_n_24,
      D(1) => reorder_n_25,
      D(0) => reorder_n_26,
      E(0) => sband_tk_r,
      Q(9 downto 0) => sband_ts_r(9 downto 0),
      SR(0) => reorder_n_0,
      mdt_tr => \^mdt_tr\,
      s_axis_aresetn => s_axis_aresetn,
      s_fifo_tv_reg => op_inf_n_5,
      sband_tact0 => sband_tact0,
      sband_tact_reg_0 => op_inf_n_7,
      \sband_td_r_reg[31]_0\(31) => op_inf_n_28,
      \sband_td_r_reg[31]_0\(30) => op_inf_n_29,
      \sband_td_r_reg[31]_0\(29) => op_inf_n_30,
      \sband_td_r_reg[31]_0\(28) => op_inf_n_31,
      \sband_td_r_reg[31]_0\(27) => op_inf_n_32,
      \sband_td_r_reg[31]_0\(26) => op_inf_n_33,
      \sband_td_r_reg[31]_0\(25) => op_inf_n_34,
      \sband_td_r_reg[31]_0\(24) => op_inf_n_35,
      \sband_td_r_reg[31]_0\(23) => op_inf_n_36,
      \sband_td_r_reg[31]_0\(22) => op_inf_n_37,
      \sband_td_r_reg[31]_0\(21) => op_inf_n_38,
      \sband_td_r_reg[31]_0\(20) => op_inf_n_39,
      \sband_td_r_reg[31]_0\(19) => op_inf_n_40,
      \sband_td_r_reg[31]_0\(18) => op_inf_n_41,
      \sband_td_r_reg[31]_0\(17) => op_inf_n_42,
      \sband_td_r_reg[31]_0\(16) => op_inf_n_43,
      \sband_td_r_reg[31]_0\(15) => op_inf_n_44,
      \sband_td_r_reg[31]_0\(14) => op_inf_n_45,
      \sband_td_r_reg[31]_0\(13) => op_inf_n_46,
      \sband_td_r_reg[31]_0\(12) => op_inf_n_47,
      \sband_td_r_reg[31]_0\(11) => op_inf_n_48,
      \sband_td_r_reg[31]_0\(10) => op_inf_n_49,
      \sband_td_r_reg[31]_0\(9) => op_inf_n_50,
      \sband_td_r_reg[31]_0\(8) => op_inf_n_51,
      \sband_td_r_reg[31]_0\(7) => op_inf_n_52,
      \sband_td_r_reg[31]_0\(6) => op_inf_n_53,
      \sband_td_r_reg[31]_0\(5) => op_inf_n_54,
      \sband_td_r_reg[31]_0\(4) => op_inf_n_55,
      \sband_td_r_reg[31]_0\(3) => op_inf_n_56,
      \sband_td_r_reg[31]_0\(2) => op_inf_n_57,
      \sband_td_r_reg[31]_0\(1) => op_inf_n_58,
      \sband_td_r_reg[31]_0\(0) => op_inf_n_59,
      \sband_td_r_reg[31]_1\(31 downto 0) => sband_td_r(31 downto 0),
      sband_tl => sband_tl,
      \sband_ts_r_reg[9]_0\(9 downto 4) => sband_ts(9 downto 4),
      \sband_ts_r_reg[9]_0\(3 downto 0) => filt_ts(3 downto 0),
      sband_tu => sband_tu,
      sdt_tr => \^sdt_tr\,
      vfb_clk => vfb_clk,
      vfb_data(39 downto 0) => vfb_data(39 downto 0),
      \vfb_data_reg[0]_0\ => \^mdt_tv\,
      \vfb_data_reg[31]_0\(7) => reorder_n_94,
      \vfb_data_reg[31]_0\(6) => reorder_n_95,
      \vfb_data_reg[31]_0\(5) => reorder_n_96,
      \vfb_data_reg[31]_0\(4) => reorder_n_97,
      \vfb_data_reg[31]_0\(3) => reorder_n_98,
      \vfb_data_reg[31]_0\(2) => reorder_n_99,
      \vfb_data_reg[31]_0\(1) => reorder_n_100,
      \vfb_data_reg[31]_0\(0) => reorder_n_101,
      \vfb_data_reg[39]_0\(31) => reorder_n_60,
      \vfb_data_reg[39]_0\(30) => reorder_n_61,
      \vfb_data_reg[39]_0\(29) => reorder_n_62,
      \vfb_data_reg[39]_0\(28) => reorder_n_63,
      \vfb_data_reg[39]_0\(27) => reorder_n_64,
      \vfb_data_reg[39]_0\(26) => reorder_n_65,
      \vfb_data_reg[39]_0\(25) => reorder_n_66,
      \vfb_data_reg[39]_0\(24) => reorder_n_67,
      \vfb_data_reg[39]_0\(23) => reorder_n_68,
      \vfb_data_reg[39]_0\(22) => reorder_n_69,
      \vfb_data_reg[39]_0\(21) => reorder_n_70,
      \vfb_data_reg[39]_0\(20) => reorder_n_71,
      \vfb_data_reg[39]_0\(19) => reorder_n_72,
      \vfb_data_reg[39]_0\(18) => reorder_n_73,
      \vfb_data_reg[39]_0\(17) => reorder_n_74,
      \vfb_data_reg[39]_0\(16) => reorder_n_75,
      \vfb_data_reg[39]_0\(15) => reorder_n_76,
      \vfb_data_reg[39]_0\(14) => reorder_n_77,
      \vfb_data_reg[39]_0\(13) => reorder_n_78,
      \vfb_data_reg[39]_0\(12) => reorder_n_79,
      \vfb_data_reg[39]_0\(11) => reorder_n_80,
      \vfb_data_reg[39]_0\(10) => reorder_n_81,
      \vfb_data_reg[39]_0\(9) => reorder_n_82,
      \vfb_data_reg[39]_0\(8) => reorder_n_83,
      \vfb_data_reg[39]_0\(7) => reorder_n_84,
      \vfb_data_reg[39]_0\(6) => reorder_n_85,
      \vfb_data_reg[39]_0\(5) => reorder_n_86,
      \vfb_data_reg[39]_0\(4) => reorder_n_87,
      \vfb_data_reg[39]_0\(3) => reorder_n_88,
      \vfb_data_reg[39]_0\(2) => reorder_n_89,
      \vfb_data_reg[39]_0\(1) => reorder_n_90,
      \vfb_data_reg[39]_0\(0) => reorder_n_91,
      vfb_eol_reg_0 => vfb_eol,
      vfb_eol_reg_1 => reorder_n_16,
      vfb_ready => \^vfb_ready\,
      vfb_ready_0 => op_inf_n_4,
      vfb_sof(0) => vfb_sof(0),
      \vfb_sof_reg[0]_0\ => reorder_n_14,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0)
    );
reorder: entity work.bd_d10d_vfb_0_0_vfb_v1_0_13_reorder
     port map (
      D(9) => reorder_n_17,
      D(8) => reorder_n_18,
      D(7) => reorder_n_19,
      D(6) => reorder_n_20,
      D(5) => reorder_n_21,
      D(4) => reorder_n_22,
      D(3) => reorder_n_23,
      D(2) => reorder_n_24,
      D(1) => reorder_n_25,
      D(0) => reorder_n_26,
      E(0) => sband_tk_r,
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0\ => \^vfb_valid\,
      SR(0) => reorder_n_0,
      \buf_data_reg[0][104]_0\ => reorder_n_16,
      \buf_data_reg[0][171]_0\(31 downto 0) => sband_td_r(31 downto 0),
      \buf_data_reg[0][4]_0\ => reorder_n_14,
      \buf_data_reg[1][172]_0\(84) => s_axis_tlast,
      \buf_data_reg[1][172]_0\(83 downto 20) => s_axis_tdata(63 downto 0),
      \buf_data_reg[1][172]_0\(19 downto 12) => s_axis_tkeep(7 downto 0),
      \buf_data_reg[1][172]_0\(11 downto 6) => s_axis_tuser(69 downto 64),
      \buf_data_reg[1][172]_0\(5 downto 4) => s_axis_tuser(1 downto 0),
      \buf_data_reg[1][172]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      mdt_tr => \^mdt_tr\,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[49]_0\(7) => reorder_n_94,
      \s_fifo_td_reg[49]_0\(6) => reorder_n_95,
      \s_fifo_td_reg[49]_0\(5) => reorder_n_96,
      \s_fifo_td_reg[49]_0\(4) => reorder_n_97,
      \s_fifo_td_reg[49]_0\(3) => reorder_n_98,
      \s_fifo_td_reg[49]_0\(2) => reorder_n_99,
      \s_fifo_td_reg[49]_0\(1) => reorder_n_100,
      \s_fifo_td_reg[49]_0\(0) => reorder_n_101,
      s_fifo_tv_reg_0 => \^mdt_tv\,
      sband_tact0 => sband_tact0,
      \sband_td_r_reg[31]\(31) => reorder_n_60,
      \sband_td_r_reg[31]\(30) => reorder_n_61,
      \sband_td_r_reg[31]\(29) => reorder_n_62,
      \sband_td_r_reg[31]\(28) => reorder_n_63,
      \sband_td_r_reg[31]\(27) => reorder_n_64,
      \sband_td_r_reg[31]\(26) => reorder_n_65,
      \sband_td_r_reg[31]\(25) => reorder_n_66,
      \sband_td_r_reg[31]\(24) => reorder_n_67,
      \sband_td_r_reg[31]\(23) => reorder_n_68,
      \sband_td_r_reg[31]\(22) => reorder_n_69,
      \sband_td_r_reg[31]\(21) => reorder_n_70,
      \sband_td_r_reg[31]\(20) => reorder_n_71,
      \sband_td_r_reg[31]\(19) => reorder_n_72,
      \sband_td_r_reg[31]\(18) => reorder_n_73,
      \sband_td_r_reg[31]\(17) => reorder_n_74,
      \sband_td_r_reg[31]\(16) => reorder_n_75,
      \sband_td_r_reg[31]\(15) => reorder_n_76,
      \sband_td_r_reg[31]\(14) => reorder_n_77,
      \sband_td_r_reg[31]\(13) => reorder_n_78,
      \sband_td_r_reg[31]\(12) => reorder_n_79,
      \sband_td_r_reg[31]\(11) => reorder_n_80,
      \sband_td_r_reg[31]\(10) => reorder_n_81,
      \sband_td_r_reg[31]\(9) => reorder_n_82,
      \sband_td_r_reg[31]\(8) => reorder_n_83,
      \sband_td_r_reg[31]\(7) => reorder_n_84,
      \sband_td_r_reg[31]\(6) => reorder_n_85,
      \sband_td_r_reg[31]\(5) => reorder_n_86,
      \sband_td_r_reg[31]\(4) => reorder_n_87,
      \sband_td_r_reg[31]\(3) => reorder_n_88,
      \sband_td_r_reg[31]\(2) => reorder_n_89,
      \sband_td_r_reg[31]\(1) => reorder_n_90,
      \sband_td_r_reg[31]\(0) => reorder_n_91,
      sband_tl => sband_tl,
      sband_tu => sband_tu,
      sdt_tr => \^sdt_tr\,
      sdt_tv => sdt_tv,
      \vfb_data_reg[2]\ => op_inf_n_5,
      \vfb_data_reg[39]\(31) => op_inf_n_28,
      \vfb_data_reg[39]\(30) => op_inf_n_29,
      \vfb_data_reg[39]\(29) => op_inf_n_30,
      \vfb_data_reg[39]\(28) => op_inf_n_31,
      \vfb_data_reg[39]\(27) => op_inf_n_32,
      \vfb_data_reg[39]\(26) => op_inf_n_33,
      \vfb_data_reg[39]\(25) => op_inf_n_34,
      \vfb_data_reg[39]\(24) => op_inf_n_35,
      \vfb_data_reg[39]\(23) => op_inf_n_36,
      \vfb_data_reg[39]\(22) => op_inf_n_37,
      \vfb_data_reg[39]\(21) => op_inf_n_38,
      \vfb_data_reg[39]\(20) => op_inf_n_39,
      \vfb_data_reg[39]\(19) => op_inf_n_40,
      \vfb_data_reg[39]\(18) => op_inf_n_41,
      \vfb_data_reg[39]\(17) => op_inf_n_42,
      \vfb_data_reg[39]\(16) => op_inf_n_43,
      \vfb_data_reg[39]\(15) => op_inf_n_44,
      \vfb_data_reg[39]\(14) => op_inf_n_45,
      \vfb_data_reg[39]\(13) => op_inf_n_46,
      \vfb_data_reg[39]\(12) => op_inf_n_47,
      \vfb_data_reg[39]\(11) => op_inf_n_48,
      \vfb_data_reg[39]\(10) => op_inf_n_49,
      \vfb_data_reg[39]\(9) => op_inf_n_50,
      \vfb_data_reg[39]\(8) => op_inf_n_51,
      \vfb_data_reg[39]\(7) => op_inf_n_52,
      \vfb_data_reg[39]\(6) => op_inf_n_53,
      \vfb_data_reg[39]\(5) => op_inf_n_54,
      \vfb_data_reg[39]\(4) => op_inf_n_55,
      \vfb_data_reg[39]\(3) => op_inf_n_56,
      \vfb_data_reg[39]\(2) => op_inf_n_57,
      \vfb_data_reg[39]\(1) => op_inf_n_58,
      \vfb_data_reg[39]\(0) => op_inf_n_59,
      vfb_eol_reg => op_inf_n_4,
      vfb_eol_reg_0 => op_inf_n_7,
      vfb_ready => \^vfb_ready\,
      \vfb_vcdt_reg[9]\(9 downto 0) => sband_ts_r(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_d10d_vfb_0_0 : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_d10d_vfb_0_0 : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_d10d_vfb_0_0 : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_d10d_vfb_0_0 : entity is 96;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d10d_vfb_0_0 : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_d10d_vfb_0_0 : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_d10d_vfb_0_0 : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_d10d_vfb_0_0 : entity is 64;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_d10d_vfb_0_0 : entity is 128;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_d10d_vfb_0_0 : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_d10d_vfb_0_0 : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_d10d_vfb_0_0 : entity is 40;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_d10d_vfb_0_0 : entity is 4;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_d10d_vfb_0_0 : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_d10d_vfb_0_0 : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_d10d_vfb_0_0 : entity is 0;
end bd_d10d_vfb_0_0;

architecture STRUCTURE of bd_d10d_vfb_0_0 is
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 40;
  attribute VFB_BYPASS_WC of inst : label is 1;
  attribute VFB_DATA_TYPE of inst : label is 43;
  attribute VFB_DCONV_OWIDTH of inst : label is 64;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 24;
  attribute VFB_FIFO_DEPTH of inst : label is 128;
  attribute VFB_FIFO_WIDTH of inst : label is 64;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 40;
  attribute VFB_OP_PIXELS of inst : label is 4;
  attribute VFB_PXL_W of inst : label is 10;
  attribute VFB_PXL_W_BB of inst : label is 16;
  attribute VFB_REQ_BUFFER of inst : label is 1;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 3;
  attribute VFB_TU_WIDTH of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
inst: entity work.bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core
     port map (
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_clk => vfb_clk,
      vfb_data(39 downto 0) => vfb_data(39 downto 0),
      vfb_eol => vfb_eol,
      vfb_ready => vfb_ready,
      vfb_sof(0) => vfb_sof(0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0)
    );
end STRUCTURE;
