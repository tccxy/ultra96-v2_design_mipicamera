-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Apr 30 10:58:50 2020
-- Host        : zw-pc running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zw/share/ultra96/ultra96_design/ultra96_design/ultra96_design.srcs/design_1/ip/design_1_demosaic_root_0_0/design_1_demosaic_root_0_0_stub.vhdl
-- Design      : design_1_demosaic_root_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_demosaic_root_0_0 is
  Port ( 
    s_axi_BUS_AXI4LS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS_AXI4LS_AWVALID : in STD_LOGIC;
    s_axi_BUS_AXI4LS_AWREADY : out STD_LOGIC;
    s_axi_BUS_AXI4LS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_AXI4LS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_AXI4LS_WVALID : in STD_LOGIC;
    s_axi_BUS_AXI4LS_WREADY : out STD_LOGIC;
    s_axi_BUS_AXI4LS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_AXI4LS_BVALID : out STD_LOGIC;
    s_axi_BUS_AXI4LS_BREADY : in STD_LOGIC;
    s_axi_BUS_AXI4LS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS_AXI4LS_ARVALID : in STD_LOGIC;
    s_axi_BUS_AXI4LS_ARREADY : out STD_LOGIC;
    s_axi_BUS_AXI4LS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_AXI4LS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_AXI4LS_RVALID : out STD_LOGIC;
    s_axi_BUS_AXI4LS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    p_idata_TVALID : in STD_LOGIC;
    p_idata_TREADY : out STD_LOGIC;
    p_idata_TDATA : in STD_LOGIC_VECTOR ( 39 downto 0 );
    p_idata_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_idata_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_odata_TVALID : out STD_LOGIC;
    p_odata_TREADY : in STD_LOGIC;
    p_odata_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    p_odata_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_odata_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_demosaic_root_0_0;

architecture stub of design_1_demosaic_root_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_BUS_AXI4LS_AWADDR[4:0],s_axi_BUS_AXI4LS_AWVALID,s_axi_BUS_AXI4LS_AWREADY,s_axi_BUS_AXI4LS_WDATA[31:0],s_axi_BUS_AXI4LS_WSTRB[3:0],s_axi_BUS_AXI4LS_WVALID,s_axi_BUS_AXI4LS_WREADY,s_axi_BUS_AXI4LS_BRESP[1:0],s_axi_BUS_AXI4LS_BVALID,s_axi_BUS_AXI4LS_BREADY,s_axi_BUS_AXI4LS_ARADDR[4:0],s_axi_BUS_AXI4LS_ARVALID,s_axi_BUS_AXI4LS_ARREADY,s_axi_BUS_AXI4LS_RDATA[31:0],s_axi_BUS_AXI4LS_RRESP[1:0],s_axi_BUS_AXI4LS_RVALID,s_axi_BUS_AXI4LS_RREADY,ap_clk,ap_rst_n,interrupt,p_idata_TVALID,p_idata_TREADY,p_idata_TDATA[39:0],p_idata_TUSER[0:0],p_idata_TLAST[0:0],p_odata_TVALID,p_odata_TREADY,p_odata_TDATA[23:0],p_odata_TUSER[0:0],p_odata_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "demosaic_root,Vivado 2019.1";
begin
end;
