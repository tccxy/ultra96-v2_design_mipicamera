// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Apr 30 10:58:48 2020
// Host        : zw-pc running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_demosaic_root_0_0_stub.v
// Design      : design_1_demosaic_root_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "demosaic_root,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_BUS_AXI4LS_AWADDR, 
  s_axi_BUS_AXI4LS_AWVALID, s_axi_BUS_AXI4LS_AWREADY, s_axi_BUS_AXI4LS_WDATA, 
  s_axi_BUS_AXI4LS_WSTRB, s_axi_BUS_AXI4LS_WVALID, s_axi_BUS_AXI4LS_WREADY, 
  s_axi_BUS_AXI4LS_BRESP, s_axi_BUS_AXI4LS_BVALID, s_axi_BUS_AXI4LS_BREADY, 
  s_axi_BUS_AXI4LS_ARADDR, s_axi_BUS_AXI4LS_ARVALID, s_axi_BUS_AXI4LS_ARREADY, 
  s_axi_BUS_AXI4LS_RDATA, s_axi_BUS_AXI4LS_RRESP, s_axi_BUS_AXI4LS_RVALID, 
  s_axi_BUS_AXI4LS_RREADY, ap_clk, ap_rst_n, interrupt, p_idata_TVALID, p_idata_TREADY, 
  p_idata_TDATA, p_idata_TUSER, p_idata_TLAST, p_odata_TVALID, p_odata_TREADY, p_odata_TDATA, 
  p_odata_TUSER, p_odata_TLAST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_BUS_AXI4LS_AWADDR[4:0],s_axi_BUS_AXI4LS_AWVALID,s_axi_BUS_AXI4LS_AWREADY,s_axi_BUS_AXI4LS_WDATA[31:0],s_axi_BUS_AXI4LS_WSTRB[3:0],s_axi_BUS_AXI4LS_WVALID,s_axi_BUS_AXI4LS_WREADY,s_axi_BUS_AXI4LS_BRESP[1:0],s_axi_BUS_AXI4LS_BVALID,s_axi_BUS_AXI4LS_BREADY,s_axi_BUS_AXI4LS_ARADDR[4:0],s_axi_BUS_AXI4LS_ARVALID,s_axi_BUS_AXI4LS_ARREADY,s_axi_BUS_AXI4LS_RDATA[31:0],s_axi_BUS_AXI4LS_RRESP[1:0],s_axi_BUS_AXI4LS_RVALID,s_axi_BUS_AXI4LS_RREADY,ap_clk,ap_rst_n,interrupt,p_idata_TVALID,p_idata_TREADY,p_idata_TDATA[39:0],p_idata_TUSER[0:0],p_idata_TLAST[0:0],p_odata_TVALID,p_odata_TREADY,p_odata_TDATA[23:0],p_odata_TUSER[0:0],p_odata_TLAST[0:0]" */;
  input [4:0]s_axi_BUS_AXI4LS_AWADDR;
  input s_axi_BUS_AXI4LS_AWVALID;
  output s_axi_BUS_AXI4LS_AWREADY;
  input [31:0]s_axi_BUS_AXI4LS_WDATA;
  input [3:0]s_axi_BUS_AXI4LS_WSTRB;
  input s_axi_BUS_AXI4LS_WVALID;
  output s_axi_BUS_AXI4LS_WREADY;
  output [1:0]s_axi_BUS_AXI4LS_BRESP;
  output s_axi_BUS_AXI4LS_BVALID;
  input s_axi_BUS_AXI4LS_BREADY;
  input [4:0]s_axi_BUS_AXI4LS_ARADDR;
  input s_axi_BUS_AXI4LS_ARVALID;
  output s_axi_BUS_AXI4LS_ARREADY;
  output [31:0]s_axi_BUS_AXI4LS_RDATA;
  output [1:0]s_axi_BUS_AXI4LS_RRESP;
  output s_axi_BUS_AXI4LS_RVALID;
  input s_axi_BUS_AXI4LS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input p_idata_TVALID;
  output p_idata_TREADY;
  input [39:0]p_idata_TDATA;
  input [0:0]p_idata_TUSER;
  input [0:0]p_idata_TLAST;
  output p_odata_TVALID;
  input p_odata_TREADY;
  output [23:0]p_odata_TDATA;
  output [0:0]p_odata_TUSER;
  output [0:0]p_odata_TLAST;
endmodule
