// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Apr 30 11:00:08 2020
// Host        : zw-pc running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zw/share/ultra96/ultra96_design/ultra96_design/ultra96_design.srcs/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_d10d_vfb_0_0_sim_netlist.v
// Design      : bd_d10d_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "40" *) (* VFB_BYPASS_WC = "1" *) 
(* VFB_DATA_TYPE = "43" *) (* VFB_DCONV_OWIDTH = "64" *) (* VFB_FIFO_DEPTH = "128" *) 
(* VFB_FIFO_WIDTH = "64" *) (* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "40" *) 
(* VFB_OP_PIXELS = "4" *) (* VFB_PXL_W = "10" *) (* VFB_PXL_W_BB = "16" *) 
(* VFB_REQ_BUFFER = "1" *) (* VFB_REQ_REORDER = "1" *) (* VFB_TU_WIDTH = "1" *) 
(* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module bd_d10d_vfb_0_0
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_clk,
    vfb_ready,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_clk;
  input vfb_ready;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [39:0]vfb_data;

  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_clk;
  wire [39:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  (* AXIS_TDATA_WIDTH = "64" *) 
  (* AXIS_TDEST_WIDTH = "4" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "40" *) 
  (* VFB_BYPASS_WC = "1" *) 
  (* VFB_DATA_TYPE = "43" *) 
  (* VFB_DCONV_OWIDTH = "64" *) 
  (* VFB_DCONV_TUW = "24" *) 
  (* VFB_FIFO_DEPTH = "128" *) 
  (* VFB_FIFO_WIDTH = "64" *) 
  (* VFB_FILTER_VC = "0" *) 
  (* VFB_OP_DWIDTH = "40" *) 
  (* VFB_OP_PIXELS = "4" *) 
  (* VFB_PXL_W = "10" *) 
  (* VFB_PXL_W_BB = "16" *) 
  (* VFB_REQ_BUFFER = "1" *) 
  (* VFB_REQ_REORDER = "1" *) 
  (* VFB_TSB0_WIDTH = "32" *) 
  (* VFB_TSB1_WIDTH = "0" *) 
  (* VFB_TSB2_WIDTH = "3" *) 
  (* VFB_TU_WIDTH = "1" *) 
  (* VFB_VC = "0" *) 
  bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core inst
       (.mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .vfb_eol(vfb_eol),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_d10d_vfb_0_0_core" *) (* VFB_4PXL_W = "40" *) 
(* VFB_BYPASS_WC = "1" *) (* VFB_DATA_TYPE = "43" *) (* VFB_DCONV_OWIDTH = "64" *) 
(* VFB_DCONV_TUW = "24" *) (* VFB_FIFO_DEPTH = "128" *) (* VFB_FIFO_WIDTH = "64" *) 
(* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "40" *) (* VFB_OP_PIXELS = "4" *) 
(* VFB_PXL_W = "10" *) (* VFB_PXL_W_BB = "16" *) (* VFB_REQ_BUFFER = "1" *) 
(* VFB_REQ_REORDER = "1" *) (* VFB_TSB0_WIDTH = "32" *) (* VFB_TSB1_WIDTH = "0" *) 
(* VFB_TSB2_WIDTH = "3" *) (* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
module bd_d10d_vfb_0_0_bd_d10d_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_clk,
    vfb_ready,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_clk;
  input vfb_ready;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [39:0]vfb_data;

  wire [3:0]filt_ts;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_28;
  wire op_inf_n_29;
  wire op_inf_n_30;
  wire op_inf_n_31;
  wire op_inf_n_32;
  wire op_inf_n_33;
  wire op_inf_n_34;
  wire op_inf_n_35;
  wire op_inf_n_36;
  wire op_inf_n_37;
  wire op_inf_n_38;
  wire op_inf_n_39;
  wire op_inf_n_4;
  wire op_inf_n_40;
  wire op_inf_n_41;
  wire op_inf_n_42;
  wire op_inf_n_43;
  wire op_inf_n_44;
  wire op_inf_n_45;
  wire op_inf_n_46;
  wire op_inf_n_47;
  wire op_inf_n_48;
  wire op_inf_n_49;
  wire op_inf_n_5;
  wire op_inf_n_50;
  wire op_inf_n_51;
  wire op_inf_n_52;
  wire op_inf_n_53;
  wire op_inf_n_54;
  wire op_inf_n_55;
  wire op_inf_n_56;
  wire op_inf_n_57;
  wire op_inf_n_58;
  wire op_inf_n_59;
  wire op_inf_n_7;
  wire reorder_n_0;
  wire reorder_n_100;
  wire reorder_n_101;
  wire reorder_n_14;
  wire reorder_n_16;
  wire reorder_n_17;
  wire reorder_n_18;
  wire reorder_n_19;
  wire reorder_n_20;
  wire reorder_n_21;
  wire reorder_n_22;
  wire reorder_n_23;
  wire reorder_n_24;
  wire reorder_n_25;
  wire reorder_n_26;
  wire reorder_n_60;
  wire reorder_n_61;
  wire reorder_n_62;
  wire reorder_n_63;
  wire reorder_n_64;
  wire reorder_n_65;
  wire reorder_n_66;
  wire reorder_n_67;
  wire reorder_n_68;
  wire reorder_n_69;
  wire reorder_n_70;
  wire reorder_n_71;
  wire reorder_n_72;
  wire reorder_n_73;
  wire reorder_n_74;
  wire reorder_n_75;
  wire reorder_n_76;
  wire reorder_n_77;
  wire reorder_n_78;
  wire reorder_n_79;
  wire reorder_n_80;
  wire reorder_n_81;
  wire reorder_n_82;
  wire reorder_n_83;
  wire reorder_n_84;
  wire reorder_n_85;
  wire reorder_n_86;
  wire reorder_n_87;
  wire reorder_n_88;
  wire reorder_n_89;
  wire reorder_n_90;
  wire reorder_n_91;
  wire reorder_n_94;
  wire reorder_n_95;
  wire reorder_n_96;
  wire reorder_n_97;
  wire reorder_n_98;
  wire reorder_n_99;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sband_tact0;
  wire [31:0]sband_td_r;
  wire sband_tk_r;
  wire sband_tl;
  wire [9:4]sband_ts;
  wire [9:0]sband_ts_r;
  wire sband_tu;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_clk;
  wire [39:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  bd_d10d_vfb_0_0_vfb_v1_0_13_op_inf op_inf
       (.D({reorder_n_17,reorder_n_18,reorder_n_19,reorder_n_20,reorder_n_21,reorder_n_22,reorder_n_23,reorder_n_24,reorder_n_25,reorder_n_26}),
        .E(sband_tk_r),
        .Q(sband_ts_r),
        .SR(reorder_n_0),
        .mdt_tr(mdt_tr),
        .s_axis_aresetn(s_axis_aresetn),
        .s_fifo_tv_reg(op_inf_n_5),
        .sband_tact0(sband_tact0),
        .sband_tact_reg_0(op_inf_n_7),
        .\sband_td_r_reg[31]_0 ({op_inf_n_28,op_inf_n_29,op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59}),
        .\sband_td_r_reg[31]_1 (sband_td_r),
        .sband_tl(sband_tl),
        .\sband_ts_r_reg[9]_0 ({sband_ts,filt_ts}),
        .sband_tu(sband_tu),
        .sdt_tr(sdt_tr),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .\vfb_data_reg[0]_0 (mdt_tv),
        .\vfb_data_reg[31]_0 ({reorder_n_94,reorder_n_95,reorder_n_96,reorder_n_97,reorder_n_98,reorder_n_99,reorder_n_100,reorder_n_101}),
        .\vfb_data_reg[39]_0 ({reorder_n_60,reorder_n_61,reorder_n_62,reorder_n_63,reorder_n_64,reorder_n_65,reorder_n_66,reorder_n_67,reorder_n_68,reorder_n_69,reorder_n_70,reorder_n_71,reorder_n_72,reorder_n_73,reorder_n_74,reorder_n_75,reorder_n_76,reorder_n_77,reorder_n_78,reorder_n_79,reorder_n_80,reorder_n_81,reorder_n_82,reorder_n_83,reorder_n_84,reorder_n_85,reorder_n_86,reorder_n_87,reorder_n_88,reorder_n_89,reorder_n_90,reorder_n_91}),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_eol_reg_1(reorder_n_16),
        .vfb_ready(vfb_ready),
        .vfb_ready_0(op_inf_n_4),
        .vfb_sof(vfb_sof),
        .\vfb_sof_reg[0]_0 (reorder_n_14),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_vcdt(vfb_vcdt));
  bd_d10d_vfb_0_0_vfb_v1_0_13_reorder reorder
       (.D({reorder_n_17,reorder_n_18,reorder_n_19,reorder_n_20,reorder_n_21,reorder_n_22,reorder_n_23,reorder_n_24,reorder_n_25,reorder_n_26}),
        .E(sband_tk_r),
        .Q({sband_ts,filt_ts}),
        .\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 (vfb_valid),
        .SR(reorder_n_0),
        .\buf_data_reg[0][104]_0 (reorder_n_16),
        .\buf_data_reg[0][171]_0 (sband_td_r),
        .\buf_data_reg[0][4]_0 (reorder_n_14),
        .\buf_data_reg[1][172]_0 ({s_axis_tlast,s_axis_tdata,s_axis_tkeep,s_axis_tuser[69:64],s_axis_tuser[1:0],s_axis_tdest}),
        .mdt_tr(mdt_tr),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\s_fifo_td_reg[49]_0 ({reorder_n_94,reorder_n_95,reorder_n_96,reorder_n_97,reorder_n_98,reorder_n_99,reorder_n_100,reorder_n_101}),
        .s_fifo_tv_reg_0(mdt_tv),
        .sband_tact0(sband_tact0),
        .\sband_td_r_reg[31] ({reorder_n_60,reorder_n_61,reorder_n_62,reorder_n_63,reorder_n_64,reorder_n_65,reorder_n_66,reorder_n_67,reorder_n_68,reorder_n_69,reorder_n_70,reorder_n_71,reorder_n_72,reorder_n_73,reorder_n_74,reorder_n_75,reorder_n_76,reorder_n_77,reorder_n_78,reorder_n_79,reorder_n_80,reorder_n_81,reorder_n_82,reorder_n_83,reorder_n_84,reorder_n_85,reorder_n_86,reorder_n_87,reorder_n_88,reorder_n_89,reorder_n_90,reorder_n_91}),
        .sband_tl(sband_tl),
        .sband_tu(sband_tu),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .\vfb_data_reg[2] (op_inf_n_5),
        .\vfb_data_reg[39] ({op_inf_n_28,op_inf_n_29,op_inf_n_30,op_inf_n_31,op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59}),
        .vfb_eol_reg(op_inf_n_4),
        .vfb_eol_reg_0(op_inf_n_7),
        .vfb_ready(vfb_ready),
        .\vfb_vcdt_reg[9] (sband_ts_r));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_13_op_inf" *) 
module bd_d10d_vfb_0_0_vfb_v1_0_13_op_inf
   (vfb_eol_reg_0,
    mdt_tr,
    vfb_valid_reg_0,
    vfb_sof,
    vfb_ready_0,
    s_fifo_tv_reg,
    sdt_tr,
    sband_tact_reg_0,
    Q,
    vfb_vcdt,
    \sband_td_r_reg[31]_0 ,
    vfb_data,
    SR,
    sband_tact0,
    sband_tl,
    vfb_clk,
    vfb_eol_reg_1,
    sband_tu,
    vfb_ready,
    \vfb_data_reg[0]_0 ,
    s_axis_aresetn,
    \vfb_sof_reg[0]_0 ,
    \sband_ts_r_reg[9]_0 ,
    D,
    E,
    \sband_td_r_reg[31]_1 ,
    \vfb_data_reg[39]_0 ,
    \vfb_data_reg[31]_0 );
  output vfb_eol_reg_0;
  output mdt_tr;
  output vfb_valid_reg_0;
  output [0:0]vfb_sof;
  output vfb_ready_0;
  output s_fifo_tv_reg;
  output sdt_tr;
  output sband_tact_reg_0;
  output [9:0]Q;
  output [9:0]vfb_vcdt;
  output [31:0]\sband_td_r_reg[31]_0 ;
  output [39:0]vfb_data;
  input [0:0]SR;
  input sband_tact0;
  input sband_tl;
  input vfb_clk;
  input vfb_eol_reg_1;
  input sband_tu;
  input vfb_ready;
  input \vfb_data_reg[0]_0 ;
  input s_axis_aresetn;
  input \vfb_sof_reg[0]_0 ;
  input [9:0]\sband_ts_r_reg[9]_0 ;
  input [9:0]D;
  input [0:0]E;
  input [31:0]\sband_td_r_reg[31]_1 ;
  input [31:0]\vfb_data_reg[39]_0 ;
  input [7:0]\vfb_data_reg[31]_0 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [3:2]cnt_done0;
  wire mdt_tr;
  wire s_axis_aresetn;
  wire s_fifo_tv_reg;
  wire sband_tact;
  wire sband_tact0;
  wire sband_tact_i_1_n_0;
  wire sband_tact_reg_0;
  wire [31:0]\sband_td_r_reg[31]_0 ;
  wire [31:0]\sband_td_r_reg[31]_1 ;
  wire sband_tl;
  wire sband_tl_r;
  wire sband_tr2;
  wire [9:0]\sband_ts_r_reg[9]_0 ;
  wire sband_tu;
  wire sband_tu_r;
  wire sdt_tr;
  wire vfb_clk;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire [3:2]vfb_cnt_reg;
  wire [39:0]vfb_data;
  wire \vfb_data[31]_i_1_n_0 ;
  wire \vfb_data[39]_i_1_n_0 ;
  wire \vfb_data_reg[0]_0 ;
  wire [7:0]\vfb_data_reg[31]_0 ;
  wire [31:0]\vfb_data_reg[39]_0 ;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_ready;
  wire vfb_ready_0;
  wire [0:0]vfb_sof;
  wire \vfb_sof[0]_i_1_n_0 ;
  wire \vfb_sof_reg[0]_0 ;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire vfb_valid_reg_0;
  wire [9:0]vfb_vcdt;
  wire \vfb_vcdt[9]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(mdt_tr));
  LUT6 #(
    .INIT(64'hBABBFFFFAAAAAAAA)) 
    sband_tact_i_1
       (.I0(sband_tact0),
        .I1(vfb_eol_reg_0),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_cnt_reg[2]),
        .I4(sband_tr2),
        .I5(sband_tact),
        .O(sband_tact_i_1_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(SR));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [0]),
        .Q(\sband_td_r_reg[31]_0 [0]),
        .R(SR));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [10]),
        .Q(\sband_td_r_reg[31]_0 [10]),
        .R(SR));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [11]),
        .Q(\sband_td_r_reg[31]_0 [11]),
        .R(SR));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [12]),
        .Q(\sband_td_r_reg[31]_0 [12]),
        .R(SR));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [13]),
        .Q(\sband_td_r_reg[31]_0 [13]),
        .R(SR));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [14]),
        .Q(\sband_td_r_reg[31]_0 [14]),
        .R(SR));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [15]),
        .Q(\sband_td_r_reg[31]_0 [15]),
        .R(SR));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [16]),
        .Q(\sband_td_r_reg[31]_0 [16]),
        .R(SR));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [17]),
        .Q(\sband_td_r_reg[31]_0 [17]),
        .R(SR));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [18]),
        .Q(\sband_td_r_reg[31]_0 [18]),
        .R(SR));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [19]),
        .Q(\sband_td_r_reg[31]_0 [19]),
        .R(SR));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [1]),
        .Q(\sband_td_r_reg[31]_0 [1]),
        .R(SR));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [20]),
        .Q(\sband_td_r_reg[31]_0 [20]),
        .R(SR));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [21]),
        .Q(\sband_td_r_reg[31]_0 [21]),
        .R(SR));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [22]),
        .Q(\sband_td_r_reg[31]_0 [22]),
        .R(SR));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [23]),
        .Q(\sband_td_r_reg[31]_0 [23]),
        .R(SR));
  FDRE \sband_td_r_reg[24] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [24]),
        .Q(\sband_td_r_reg[31]_0 [24]),
        .R(SR));
  FDRE \sband_td_r_reg[25] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [25]),
        .Q(\sband_td_r_reg[31]_0 [25]),
        .R(SR));
  FDRE \sband_td_r_reg[26] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [26]),
        .Q(\sband_td_r_reg[31]_0 [26]),
        .R(SR));
  FDRE \sband_td_r_reg[27] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [27]),
        .Q(\sband_td_r_reg[31]_0 [27]),
        .R(SR));
  FDRE \sband_td_r_reg[28] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [28]),
        .Q(\sband_td_r_reg[31]_0 [28]),
        .R(SR));
  FDRE \sband_td_r_reg[29] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [29]),
        .Q(\sband_td_r_reg[31]_0 [29]),
        .R(SR));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [2]),
        .Q(\sband_td_r_reg[31]_0 [2]),
        .R(SR));
  FDRE \sband_td_r_reg[30] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [30]),
        .Q(\sband_td_r_reg[31]_0 [30]),
        .R(SR));
  FDRE \sband_td_r_reg[31] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [31]),
        .Q(\sband_td_r_reg[31]_0 [31]),
        .R(SR));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [3]),
        .Q(\sband_td_r_reg[31]_0 [3]),
        .R(SR));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [4]),
        .Q(\sband_td_r_reg[31]_0 [4]),
        .R(SR));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [5]),
        .Q(\sband_td_r_reg[31]_0 [5]),
        .R(SR));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [6]),
        .Q(\sband_td_r_reg[31]_0 [6]),
        .R(SR));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [7]),
        .Q(\sband_td_r_reg[31]_0 [7]),
        .R(SR));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [8]),
        .Q(\sband_td_r_reg[31]_0 [8]),
        .R(SR));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[31]_1 [9]),
        .Q(\sband_td_r_reg[31]_0 [9]),
        .R(SR));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tl),
        .Q(sband_tl_r),
        .R(SR));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \sband_ts_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \sband_ts_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_0 [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \sband_tu_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tu),
        .Q(sband_tu_r),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000020FF)) 
    sdt_tr_INST_0
       (.I0(vfb_cnt_reg[2]),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .I4(\vfb_data_reg[0]_0 ),
        .I5(vfb_eol_reg_0),
        .O(sdt_tr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_cnt_reg[2]),
        .O(cnt_done0[2]));
  LUT6 #(
    .INIT(64'hBA000000FFFFFFFF)) 
    \vfb_cnt[3]_i_1 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(s_axis_aresetn),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_cnt[3]_i_2 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(sband_tr2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vfb_cnt[3]_i_3 
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .O(cnt_done0[3]));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[2]),
        .Q(vfb_cnt_reg[2]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[3]),
        .Q(vfb_cnt_reg[3]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55557F5F)) 
    \vfb_data[31]_i_1 
       (.I0(s_axis_aresetn),
        .I1(vfb_eol_reg_0),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .I4(\vfb_data_reg[0]_0 ),
        .O(\vfb_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FCFFFFF)) 
    \vfb_data[39]_i_1 
       (.I0(\vfb_data_reg[0]_0 ),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(vfb_eol_reg_0),
        .I4(s_axis_aresetn),
        .O(\vfb_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFFFFFFFFF)) 
    \vfb_data[39]_i_3 
       (.I0(sband_tact0),
        .I1(\vfb_data_reg[0]_0 ),
        .I2(s_axis_aresetn),
        .I3(vfb_cnt_reg[3]),
        .I4(vfb_cnt_reg[2]),
        .I5(sband_tact),
        .O(s_fifo_tv_reg));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [0]),
        .Q(vfb_data[0]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[10] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [2]),
        .Q(vfb_data[10]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[11] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [3]),
        .Q(vfb_data[11]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[12] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [8]),
        .Q(vfb_data[12]),
        .R(1'b0));
  FDRE \vfb_data_reg[13] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [9]),
        .Q(vfb_data[13]),
        .R(1'b0));
  FDRE \vfb_data_reg[14] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [10]),
        .Q(vfb_data[14]),
        .R(1'b0));
  FDRE \vfb_data_reg[15] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [11]),
        .Q(vfb_data[15]),
        .R(1'b0));
  FDRE \vfb_data_reg[16] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [12]),
        .Q(vfb_data[16]),
        .R(1'b0));
  FDRE \vfb_data_reg[17] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [13]),
        .Q(vfb_data[17]),
        .R(1'b0));
  FDRE \vfb_data_reg[18] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [14]),
        .Q(vfb_data[18]),
        .R(1'b0));
  FDRE \vfb_data_reg[19] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [15]),
        .Q(vfb_data[19]),
        .R(1'b0));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [1]),
        .Q(vfb_data[1]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[20] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [4]),
        .Q(vfb_data[20]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[21] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [5]),
        .Q(vfb_data[21]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[22] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [16]),
        .Q(vfb_data[22]),
        .R(1'b0));
  FDRE \vfb_data_reg[23] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [17]),
        .Q(vfb_data[23]),
        .R(1'b0));
  FDRE \vfb_data_reg[24] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [18]),
        .Q(vfb_data[24]),
        .R(1'b0));
  FDRE \vfb_data_reg[25] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [19]),
        .Q(vfb_data[25]),
        .R(1'b0));
  FDRE \vfb_data_reg[26] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [20]),
        .Q(vfb_data[26]),
        .R(1'b0));
  FDRE \vfb_data_reg[27] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [21]),
        .Q(vfb_data[27]),
        .R(1'b0));
  FDRE \vfb_data_reg[28] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [22]),
        .Q(vfb_data[28]),
        .R(1'b0));
  FDRE \vfb_data_reg[29] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [23]),
        .Q(vfb_data[29]),
        .R(1'b0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [0]),
        .Q(vfb_data[2]),
        .R(1'b0));
  FDRE \vfb_data_reg[30] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [6]),
        .Q(vfb_data[30]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[31] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [7]),
        .Q(vfb_data[31]),
        .R(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[32] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [24]),
        .Q(vfb_data[32]),
        .R(1'b0));
  FDRE \vfb_data_reg[33] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [25]),
        .Q(vfb_data[33]),
        .R(1'b0));
  FDRE \vfb_data_reg[34] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [26]),
        .Q(vfb_data[34]),
        .R(1'b0));
  FDRE \vfb_data_reg[35] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [27]),
        .Q(vfb_data[35]),
        .R(1'b0));
  FDRE \vfb_data_reg[36] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [28]),
        .Q(vfb_data[36]),
        .R(1'b0));
  FDRE \vfb_data_reg[37] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [29]),
        .Q(vfb_data[37]),
        .R(1'b0));
  FDRE \vfb_data_reg[38] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [30]),
        .Q(vfb_data[38]),
        .R(1'b0));
  FDRE \vfb_data_reg[39] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [31]),
        .Q(vfb_data[39]),
        .R(1'b0));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [1]),
        .Q(vfb_data[3]),
        .R(1'b0));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [2]),
        .Q(vfb_data[4]),
        .R(1'b0));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [3]),
        .Q(vfb_data[5]),
        .R(1'b0));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [4]),
        .Q(vfb_data[6]),
        .R(1'b0));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [5]),
        .Q(vfb_data[7]),
        .R(1'b0));
  FDRE \vfb_data_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [6]),
        .Q(vfb_data[8]),
        .R(1'b0));
  FDRE \vfb_data_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_data[39]_i_1_n_0 ),
        .D(\vfb_data_reg[39]_0 [7]),
        .Q(vfb_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000007F)) 
    vfb_eol_i_2
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_eol_reg_0),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[0]_0 ),
        .O(vfb_ready_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    vfb_eol_i_3
       (.I0(sband_tact),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[3]),
        .I3(sband_tl_r),
        .O(sband_tact_reg_0));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_eol_reg_1),
        .Q(vfb_eol_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFCFCF00E0C0C0)) 
    \vfb_sof[0]_i_1 
       (.I0(sband_tu_r),
        .I1(\vfb_sof_reg[0]_0 ),
        .I2(mdt_tr),
        .I3(vfb_valid_i_2_n_0),
        .I4(vfb_ready_0),
        .I5(vfb_sof),
        .O(\vfb_sof[0]_i_1_n_0 ));
  FDRE \vfb_sof_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_sof[0]_i_1_n_0 ),
        .Q(vfb_sof),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDDDDDD)) 
    vfb_valid_i_1
       (.I0(vfb_valid_i_2_n_0),
        .I1(sband_tact0),
        .I2(vfb_eol_reg_0),
        .I3(vfb_valid_reg_0),
        .I4(vfb_ready),
        .I5(\vfb_data_reg[0]_0 ),
        .O(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    vfb_valid_i_2
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(sband_tact),
        .O(vfb_valid_i_2_n_0));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_valid_i_1_n_0),
        .Q(vfb_valid_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDDDDDD0)) 
    \vfb_vcdt[9]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(\vfb_data_reg[0]_0 ),
        .I3(sband_tact0),
        .I4(sband_tact),
        .O(\vfb_vcdt[9]_i_1_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[0]),
        .Q(vfb_vcdt[0]),
        .R(SR));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[1]),
        .Q(vfb_vcdt[1]),
        .R(SR));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[2]),
        .Q(vfb_vcdt[2]),
        .R(SR));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[3]),
        .Q(vfb_vcdt[3]),
        .R(SR));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[4]),
        .Q(vfb_vcdt[4]),
        .R(SR));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[5]),
        .Q(vfb_vcdt[5]),
        .R(SR));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[6]),
        .Q(vfb_vcdt[6]),
        .R(SR));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[7]),
        .Q(vfb_vcdt[7]),
        .R(SR));
  FDRE \vfb_vcdt_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[8]),
        .Q(vfb_vcdt[8]),
        .R(SR));
  FDRE \vfb_vcdt_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(D[9]),
        .Q(vfb_vcdt[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_13_reorder" *) 
module bd_d10d_vfb_0_0_vfb_v1_0_13_reorder
   (SR,
    s_fifo_tv_reg_0,
    sband_tl,
    s_axis_tready,
    Q,
    \buf_data_reg[0][4]_0 ,
    sband_tact0,
    \buf_data_reg[0][104]_0 ,
    D,
    E,
    \buf_data_reg[0][171]_0 ,
    \sband_td_r_reg[31] ,
    sdt_tv,
    sband_tu,
    \s_fifo_td_reg[49]_0 ,
    s_axis_aclk,
    mdt_tr,
    s_axis_aresetn,
    vfb_ready,
    \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ,
    s_axis_tvalid,
    vfb_eol_reg,
    vfb_eol_reg_0,
    sdt_tr,
    \vfb_vcdt_reg[9] ,
    \vfb_data_reg[39] ,
    \vfb_data_reg[2] ,
    \buf_data_reg[1][172]_0 );
  output [0:0]SR;
  output s_fifo_tv_reg_0;
  output sband_tl;
  output s_axis_tready;
  output [9:0]Q;
  output \buf_data_reg[0][4]_0 ;
  output sband_tact0;
  output \buf_data_reg[0][104]_0 ;
  output [9:0]D;
  output [0:0]E;
  output [31:0]\buf_data_reg[0][171]_0 ;
  output [31:0]\sband_td_r_reg[31] ;
  output sdt_tv;
  output sband_tu;
  output [7:0]\s_fifo_td_reg[49]_0 ;
  input s_axis_aclk;
  input mdt_tr;
  input s_axis_aresetn;
  input vfb_ready;
  input \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ;
  input s_axis_tvalid;
  input vfb_eol_reg;
  input vfb_eol_reg_0;
  input sdt_tr;
  input [9:0]\vfb_vcdt_reg[9] ;
  input [31:0]\vfb_data_reg[39] ;
  input \vfb_data_reg[2] ;
  input [84:0]\buf_data_reg[1][172]_0 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [3:3]\REQ_BUFFER_RAW10.b0 ;
  wire [3:3]\REQ_BUFFER_RAW10.b1 ;
  wire [3:3]\REQ_BUFFER_RAW10.b2 ;
  wire [3:3]\REQ_BUFFER_RAW10.b3 ;
  wire [3:3]\REQ_BUFFER_RAW10.b6 ;
  wire [3:3]\REQ_BUFFER_RAW10.b7 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i7_out ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ;
  wire \REQ_BUFFER_RAW10.buff_tu_i ;
  wire \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ;
  wire [63:0]\REQ_BUFFER_RAW10.cur_data ;
  wire \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ;
  wire [39:0]\REQ_BUFFER_RAW10.data_4pxl ;
  wire \REQ_BUFFER_RAW10.filt_tl_on ;
  wire \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ;
  wire [2:0]\REQ_BUFFER_RAW10.indx_cntr ;
  wire \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ;
  wire [63:0]\REQ_BUFFER_RAW10.liv_data ;
  wire [9:0]\REQ_BUFFER_RAW10.liv_ts ;
  wire \REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ;
  wire \REQ_BUFFER_RAW10.resi_wdth132_out ;
  wire \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ;
  wire [0:0]SR;
  wire \buf_data[0][172]_i_1_n_0 ;
  wire \buf_data[1][172]_i_1_n_0 ;
  wire \buf_data_reg[0][104]_0 ;
  wire [31:0]\buf_data_reg[0][171]_0 ;
  wire \buf_data_reg[0][4]_0 ;
  wire [172:0]\buf_data_reg[1] ;
  wire [84:0]\buf_data_reg[1][172]_0 ;
  wire \buf_data_reg_n_0_[0][4] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[1]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid[1]_i_3_n_0 ;
  wire \buf_valid_reg_n_0_[0] ;
  wire cur_dtype_pxls;
  wire cur_dtype_pxls0;
  wire cur_dtype_pxls_i_1_n_0;
  wire cur_dtype_pxls_i_2_n_0;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire [39:0]data0;
  wire mdt_tr;
  wire p_0_in;
  wire p_0_in38_in;
  wire [7:3]p_1_in;
  wire [172:0]p_2_in;
  wire p_3_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata__0;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \s_fifo_td[0]_i_2_n_0 ;
  wire \s_fifo_td[0]_i_3_n_0 ;
  wire \s_fifo_td[16]_i_2_n_0 ;
  wire \s_fifo_td[16]_i_3_n_0 ;
  wire \s_fifo_td[17]_i_2_n_0 ;
  wire \s_fifo_td[17]_i_3_n_0 ;
  wire \s_fifo_td[18]_i_2_n_0 ;
  wire \s_fifo_td[18]_i_3_n_0 ;
  wire \s_fifo_td[19]_i_2_n_0 ;
  wire \s_fifo_td[19]_i_3_n_0 ;
  wire \s_fifo_td[1]_i_2_n_0 ;
  wire \s_fifo_td[1]_i_3_n_0 ;
  wire \s_fifo_td[20]_i_2_n_0 ;
  wire \s_fifo_td[20]_i_3_n_0 ;
  wire \s_fifo_td[21]_i_2_n_0 ;
  wire \s_fifo_td[21]_i_3_n_0 ;
  wire \s_fifo_td[22]_i_2_n_0 ;
  wire \s_fifo_td[22]_i_3_n_0 ;
  wire \s_fifo_td[23]_i_2_n_0 ;
  wire \s_fifo_td[23]_i_3_n_0 ;
  wire \s_fifo_td[24]_i_2_n_0 ;
  wire \s_fifo_td[24]_i_3_n_0 ;
  wire \s_fifo_td[25]_i_2_n_0 ;
  wire \s_fifo_td[25]_i_3_n_0 ;
  wire \s_fifo_td[2]_i_2_n_0 ;
  wire \s_fifo_td[2]_i_3_n_0 ;
  wire \s_fifo_td[32]_i_2_n_0 ;
  wire \s_fifo_td[32]_i_3_n_0 ;
  wire \s_fifo_td[33]_i_2_n_0 ;
  wire \s_fifo_td[33]_i_3_n_0 ;
  wire \s_fifo_td[34]_i_2_n_0 ;
  wire \s_fifo_td[34]_i_3_n_0 ;
  wire \s_fifo_td[35]_i_2_n_0 ;
  wire \s_fifo_td[35]_i_3_n_0 ;
  wire \s_fifo_td[36]_i_2_n_0 ;
  wire \s_fifo_td[36]_i_3_n_0 ;
  wire \s_fifo_td[37]_i_2_n_0 ;
  wire \s_fifo_td[37]_i_3_n_0 ;
  wire \s_fifo_td[38]_i_2_n_0 ;
  wire \s_fifo_td[38]_i_3_n_0 ;
  wire \s_fifo_td[39]_i_2_n_0 ;
  wire \s_fifo_td[39]_i_3_n_0 ;
  wire \s_fifo_td[3]_i_2_n_0 ;
  wire \s_fifo_td[3]_i_3_n_0 ;
  wire \s_fifo_td[40]_i_2_n_0 ;
  wire \s_fifo_td[40]_i_3_n_0 ;
  wire \s_fifo_td[41]_i_2_n_0 ;
  wire \s_fifo_td[41]_i_3_n_0 ;
  wire \s_fifo_td[48]_i_2_n_0 ;
  wire \s_fifo_td[48]_i_3_n_0 ;
  wire \s_fifo_td[49]_i_2_n_0 ;
  wire \s_fifo_td[49]_i_3_n_0 ;
  wire \s_fifo_td[4]_i_2_n_0 ;
  wire \s_fifo_td[4]_i_3_n_0 ;
  wire \s_fifo_td[50]_i_2_n_0 ;
  wire \s_fifo_td[50]_i_3_n_0 ;
  wire \s_fifo_td[51]_i_2_n_0 ;
  wire \s_fifo_td[51]_i_3_n_0 ;
  wire \s_fifo_td[52]_i_2_n_0 ;
  wire \s_fifo_td[52]_i_3_n_0 ;
  wire \s_fifo_td[53]_i_2_n_0 ;
  wire \s_fifo_td[53]_i_3_n_0 ;
  wire \s_fifo_td[54]_i_2_n_0 ;
  wire \s_fifo_td[54]_i_3_n_0 ;
  wire \s_fifo_td[55]_i_2_n_0 ;
  wire \s_fifo_td[55]_i_3_n_0 ;
  wire \s_fifo_td[56]_i_2_n_0 ;
  wire \s_fifo_td[56]_i_3_n_0 ;
  wire \s_fifo_td[57]_i_2_n_0 ;
  wire \s_fifo_td[57]_i_3_n_0 ;
  wire \s_fifo_td[5]_i_2_n_0 ;
  wire \s_fifo_td[5]_i_3_n_0 ;
  wire \s_fifo_td[6]_i_2_n_0 ;
  wire \s_fifo_td[6]_i_3_n_0 ;
  wire \s_fifo_td[7]_i_2_n_0 ;
  wire \s_fifo_td[7]_i_3_n_0 ;
  wire \s_fifo_td[8]_i_2_n_0 ;
  wire \s_fifo_td[8]_i_3_n_0 ;
  wire \s_fifo_td[9]_i_2_n_0 ;
  wire \s_fifo_td[9]_i_3_n_0 ;
  wire [7:0]\s_fifo_td_reg[49]_0 ;
  wire \s_fifo_td_reg_n_0_[18] ;
  wire \s_fifo_td_reg_n_0_[19] ;
  wire \s_fifo_td_reg_n_0_[20] ;
  wire \s_fifo_td_reg_n_0_[21] ;
  wire \s_fifo_td_reg_n_0_[22] ;
  wire \s_fifo_td_reg_n_0_[23] ;
  wire \s_fifo_td_reg_n_0_[24] ;
  wire \s_fifo_td_reg_n_0_[25] ;
  wire \s_fifo_td_reg_n_0_[2] ;
  wire \s_fifo_td_reg_n_0_[34] ;
  wire \s_fifo_td_reg_n_0_[35] ;
  wire \s_fifo_td_reg_n_0_[36] ;
  wire \s_fifo_td_reg_n_0_[37] ;
  wire \s_fifo_td_reg_n_0_[38] ;
  wire \s_fifo_td_reg_n_0_[39] ;
  wire \s_fifo_td_reg_n_0_[3] ;
  wire \s_fifo_td_reg_n_0_[40] ;
  wire \s_fifo_td_reg_n_0_[41] ;
  wire \s_fifo_td_reg_n_0_[4] ;
  wire \s_fifo_td_reg_n_0_[50] ;
  wire \s_fifo_td_reg_n_0_[51] ;
  wire \s_fifo_td_reg_n_0_[52] ;
  wire \s_fifo_td_reg_n_0_[53] ;
  wire \s_fifo_td_reg_n_0_[54] ;
  wire \s_fifo_td_reg_n_0_[55] ;
  wire \s_fifo_td_reg_n_0_[56] ;
  wire \s_fifo_td_reg_n_0_[57] ;
  wire \s_fifo_td_reg_n_0_[5] ;
  wire \s_fifo_td_reg_n_0_[6] ;
  wire \s_fifo_td_reg_n_0_[7] ;
  wire \s_fifo_td_reg_n_0_[8] ;
  wire \s_fifo_td_reg_n_0_[9] ;
  wire \s_fifo_tid_reg_n_0_[0] ;
  wire \s_fifo_tid_reg_n_0_[1] ;
  wire \s_fifo_tid_reg_n_0_[2] ;
  wire \s_fifo_tid_reg_n_0_[3] ;
  wire \s_fifo_tid_reg_n_0_[4] ;
  wire \s_fifo_tid_reg_n_0_[5] ;
  wire \s_fifo_tid_reg_n_0_[6] ;
  wire \s_fifo_tid_reg_n_0_[7] ;
  wire \s_fifo_tid_reg_n_0_[8] ;
  wire \s_fifo_tid_reg_n_0_[9] ;
  wire s_fifo_tl;
  wire s_fifo_tl_i_1_n_0;
  wire [0:0]s_fifo_tu;
  wire \s_fifo_tu[0]_i_1_n_0 ;
  wire s_fifo_tv_i_2_n_0;
  wire s_fifo_tv_reg_0;
  wire [9:0]sb_all;
  wire sband_tact0;
  wire [31:0]\sband_td_r_reg[31] ;
  wire [5:4]sband_tk;
  wire sband_tl;
  wire sband_tu;
  wire \sband_tu_r[0]_i_2_n_0 ;
  wire sdt_tr;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;
  wire \vfb_data[39]_i_4_n_0 ;
  wire \vfb_data[39]_i_5_n_0 ;
  wire \vfb_data_reg[2] ;
  wire [31:0]\vfb_data_reg[39] ;
  wire vfb_eol_i_4_n_0;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire vfb_ready;
  wire [9:0]\vfb_vcdt_reg[9] ;

  LUT6 #(
    .INIT(64'h00000000FEEECEEE)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i7_out ),
        .I2(sband_tl),
        .I3(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tl_i0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_2 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I3(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .O(\REQ_BUFFER_RAW10.buff_tl_i7_out ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5D555555)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_3 
       (.I0(sband_tk[5]),
        .I1(s_axis_tlast),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(p_0_in38_in),
        .O(\REQ_BUFFER_RAW10.buff_tl_i0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tl_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RAW10.liv_ts [0]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1 
       (.I0(Q[1]),
        .I1(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RAW10.liv_ts [1]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1 
       (.I0(Q[2]),
        .I1(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RAW10.liv_ts [2]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1 
       (.I0(Q[3]),
        .I1(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RAW10.liv_ts [3]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[3]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I1(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I2(vfb_ready),
        .I3(s_fifo_tv_reg_0),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [4]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(vfb_ready),
        .I4(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [5]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(vfb_ready),
        .I4(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800000AAAAAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [6]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(vfb_ready),
        .I4(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [7]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(vfb_ready),
        .I4(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800000AAAAAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [8]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(vfb_ready),
        .I4(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFA2AA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(s_fifo_tv_reg_0),
        .I2(vfb_ready),
        .I3(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [9]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(vfb_ready),
        .I4(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0 ),
        .Q(sb_all[0]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0 ),
        .Q(sb_all[1]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0 ),
        .Q(sb_all[2]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0 ),
        .Q(sb_all[3]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0 ),
        .Q(sb_all[4]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0 ),
        .Q(sb_all[5]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0 ),
        .Q(sb_all[6]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0 ),
        .Q(sb_all[7]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0 ),
        .Q(sb_all[8]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0 ),
        .Q(sb_all[9]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555C00000000000)) 
    \REQ_BUFFER_RAW10.buff_tu_i_i_1 
       (.I0(\s_fifo_tu[0]_i_1_n_0 ),
        .I1(cur_dtype_pxls),
        .I2(cur_dtype_pxls0),
        .I3(\sband_tu_r[0]_i_2_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tu_i ),
        .I5(s_axis_aresetn),
        .O(\REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REQ_BUFFER_RAW10.buff_tu_i_i_2 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0 ),
        .O(cur_dtype_pxls0));
  FDRE \REQ_BUFFER_RAW10.buff_tu_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tu_i ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF0D0000FF0D)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF8F)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_4 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(s_fifo_tv_reg_0),
        .I2(vfb_ready),
        .I3(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tv_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[0]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [0]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[0]),
        .O(\REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[10]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [10]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[10]),
        .O(\REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[11]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [11]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[11]),
        .O(\REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[12]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [12]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[12]),
        .O(\REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[13]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [13]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[13]),
        .O(\REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[14]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [14]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[14]),
        .O(\REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[15]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [15]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[15]),
        .O(\REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[16]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [16]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[16]),
        .O(\REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[17]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [17]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[17]),
        .O(\REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[18]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [18]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[18]),
        .O(\REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[19]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [19]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[19]),
        .O(\REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[1]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [1]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[1]),
        .O(\REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[20]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [20]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[20]),
        .O(\REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[21]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [21]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[21]),
        .O(\REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[22]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [22]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[22]),
        .O(\REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[23]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [23]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[23]),
        .O(\REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[24]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [24]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[24]),
        .O(\REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[25]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [25]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[25]),
        .O(\REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[26]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [26]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[26]),
        .O(\REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[27]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [27]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[27]),
        .O(\REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[28]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [28]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[28]),
        .O(\REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[29]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [29]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[29]),
        .O(\REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[2]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [2]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[2]),
        .O(\REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[30]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [30]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[30]),
        .O(\REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[31]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [31]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[31]),
        .O(\REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[32]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [32]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[32]),
        .O(\REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[33]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [33]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[33]),
        .O(\REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[34]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [34]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[34]),
        .O(\REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[35]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [35]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[35]),
        .O(\REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[36]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [36]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[36]),
        .O(\REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[37]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [37]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[37]),
        .O(\REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[38]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [38]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[38]),
        .O(\REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[39]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [39]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[39]),
        .O(\REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[3]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [3]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[3]),
        .O(\REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[40]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [40]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[40]),
        .O(\REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[41]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [41]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[41]),
        .O(\REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[42]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [42]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[42]),
        .O(\REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[43]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [43]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[43]),
        .O(\REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[44]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [44]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[44]),
        .O(\REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[45]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [45]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[45]),
        .O(\REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[46]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [46]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[46]),
        .O(\REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[47]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [47]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[47]),
        .O(\REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[48]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [48]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[48]),
        .O(\REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[49]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [49]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[49]),
        .O(\REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[4]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [4]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[4]),
        .O(\REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[50]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [50]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[50]),
        .O(\REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[51]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [51]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[51]),
        .O(\REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[52]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [52]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[52]),
        .O(\REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[53]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [53]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[53]),
        .O(\REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[54]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [54]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[54]),
        .O(\REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[55]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [55]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[55]),
        .O(\REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[56]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [56]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[56]),
        .O(\REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[57]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [57]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[57]),
        .O(\REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[58]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [58]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[58]),
        .O(\REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[59]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [59]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[59]),
        .O(\REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[5]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [5]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[5]),
        .O(\REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[60]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [60]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[60]),
        .O(\REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[61]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [61]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[61]),
        .O(\REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[62]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [62]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[62]),
        .O(\REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \REQ_BUFFER_RAW10.cur_data[63]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I1(vfb_ready),
        .I2(s_fifo_tv_reg_0),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[63]_i_2 
       (.I0(\REQ_BUFFER_RAW10.liv_data [63]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[63]),
        .O(\REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22A22222)) 
    \REQ_BUFFER_RAW10.cur_data[63]_i_3 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I2(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I3(vfb_ready),
        .I4(s_fifo_tv_reg_0),
        .O(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[6]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [6]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[6]),
        .O(\REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [7]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[7]),
        .O(\REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[8]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [8]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[8]),
        .O(\REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RAW10.cur_data[9]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_data [9]),
        .I1(\REQ_BUFFER_RAW10.cur_data[63]_i_3_n_0 ),
        .I2(s_axis_tdata__0[9]),
        .O(\REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [0]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [10]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [11]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [12]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [13]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [14]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [15]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [16]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [17]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [18]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [19]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [1]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [20]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [21]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [22]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [23]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [24]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [25]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [26]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [27]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [28]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [29]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [2]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [30]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [31]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [32]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [33]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [34]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [35]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [36]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [37]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [38]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [39]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [3]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [40]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [41]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [42]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [43]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [44]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [45]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [46]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [47]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [48]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [49]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [4]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [50]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [51]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [52]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [53]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [54]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [55]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [56]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [57]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [58]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [59]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [5]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [60]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [61]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [62]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [63]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [6]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [7]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [8]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h7777F00000000000)) 
    \REQ_BUFFER_RAW10.filt_tl_on_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I3(sband_tl),
        .I4(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I5(s_axis_aresetn),
        .O(\REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.filt_tl_on_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.filt_tl_on ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \REQ_BUFFER_RAW10.indx_cntr[0]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \REQ_BUFFER_RAW10.indx_cntr[1]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I1(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \REQ_BUFFER_RAW10.indx_cntr[2]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I1(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [2]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [2]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[0]),
        .Q(\REQ_BUFFER_RAW10.liv_data [0]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[10]),
        .Q(\REQ_BUFFER_RAW10.liv_data [10]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[11]),
        .Q(\REQ_BUFFER_RAW10.liv_data [11]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[12]),
        .Q(\REQ_BUFFER_RAW10.liv_data [12]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[13]),
        .Q(\REQ_BUFFER_RAW10.liv_data [13]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[14]),
        .Q(\REQ_BUFFER_RAW10.liv_data [14]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[15]),
        .Q(\REQ_BUFFER_RAW10.liv_data [15]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[16]),
        .Q(\REQ_BUFFER_RAW10.liv_data [16]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[17]),
        .Q(\REQ_BUFFER_RAW10.liv_data [17]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[18]),
        .Q(\REQ_BUFFER_RAW10.liv_data [18]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[19]),
        .Q(\REQ_BUFFER_RAW10.liv_data [19]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[1]),
        .Q(\REQ_BUFFER_RAW10.liv_data [1]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[20]),
        .Q(\REQ_BUFFER_RAW10.liv_data [20]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[21]),
        .Q(\REQ_BUFFER_RAW10.liv_data [21]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[22]),
        .Q(\REQ_BUFFER_RAW10.liv_data [22]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[23]),
        .Q(\REQ_BUFFER_RAW10.liv_data [23]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[24]),
        .Q(\REQ_BUFFER_RAW10.liv_data [24]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[25]),
        .Q(\REQ_BUFFER_RAW10.liv_data [25]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[26]),
        .Q(\REQ_BUFFER_RAW10.liv_data [26]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[27]),
        .Q(\REQ_BUFFER_RAW10.liv_data [27]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[28]),
        .Q(\REQ_BUFFER_RAW10.liv_data [28]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[29]),
        .Q(\REQ_BUFFER_RAW10.liv_data [29]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[2]),
        .Q(\REQ_BUFFER_RAW10.liv_data [2]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[30]),
        .Q(\REQ_BUFFER_RAW10.liv_data [30]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[31]),
        .Q(\REQ_BUFFER_RAW10.liv_data [31]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[32]),
        .Q(\REQ_BUFFER_RAW10.liv_data [32]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[33]),
        .Q(\REQ_BUFFER_RAW10.liv_data [33]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[34]),
        .Q(\REQ_BUFFER_RAW10.liv_data [34]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[35]),
        .Q(\REQ_BUFFER_RAW10.liv_data [35]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[36]),
        .Q(\REQ_BUFFER_RAW10.liv_data [36]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[37]),
        .Q(\REQ_BUFFER_RAW10.liv_data [37]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[38]),
        .Q(\REQ_BUFFER_RAW10.liv_data [38]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[39]),
        .Q(\REQ_BUFFER_RAW10.liv_data [39]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[3]),
        .Q(\REQ_BUFFER_RAW10.liv_data [3]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[40]),
        .Q(\REQ_BUFFER_RAW10.liv_data [40]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[41]),
        .Q(\REQ_BUFFER_RAW10.liv_data [41]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[42]),
        .Q(\REQ_BUFFER_RAW10.liv_data [42]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[43]),
        .Q(\REQ_BUFFER_RAW10.liv_data [43]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[44]),
        .Q(\REQ_BUFFER_RAW10.liv_data [44]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[45]),
        .Q(\REQ_BUFFER_RAW10.liv_data [45]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[46]),
        .Q(\REQ_BUFFER_RAW10.liv_data [46]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[47]),
        .Q(\REQ_BUFFER_RAW10.liv_data [47]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[48]),
        .Q(\REQ_BUFFER_RAW10.liv_data [48]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[49]),
        .Q(\REQ_BUFFER_RAW10.liv_data [49]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[4]),
        .Q(\REQ_BUFFER_RAW10.liv_data [4]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[50]),
        .Q(\REQ_BUFFER_RAW10.liv_data [50]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[51]),
        .Q(\REQ_BUFFER_RAW10.liv_data [51]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[52]),
        .Q(\REQ_BUFFER_RAW10.liv_data [52]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[53]),
        .Q(\REQ_BUFFER_RAW10.liv_data [53]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[54]),
        .Q(\REQ_BUFFER_RAW10.liv_data [54]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[55]),
        .Q(\REQ_BUFFER_RAW10.liv_data [55]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[56]),
        .Q(\REQ_BUFFER_RAW10.liv_data [56]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[57]),
        .Q(\REQ_BUFFER_RAW10.liv_data [57]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[58]),
        .Q(\REQ_BUFFER_RAW10.liv_data [58]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[59]),
        .Q(\REQ_BUFFER_RAW10.liv_data [59]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[5]),
        .Q(\REQ_BUFFER_RAW10.liv_data [5]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[60]),
        .Q(\REQ_BUFFER_RAW10.liv_data [60]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[61]),
        .Q(\REQ_BUFFER_RAW10.liv_data [61]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[62]),
        .Q(\REQ_BUFFER_RAW10.liv_data [62]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[63]),
        .Q(\REQ_BUFFER_RAW10.liv_data [63]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[6]),
        .Q(\REQ_BUFFER_RAW10.liv_data [6]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[7]),
        .Q(\REQ_BUFFER_RAW10.liv_data [7]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[8]),
        .Q(\REQ_BUFFER_RAW10.liv_data [8]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(s_axis_tdata__0[9]),
        .Q(\REQ_BUFFER_RAW10.liv_data [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \REQ_BUFFER_RAW10.liv_ts[9]_i_1 
       (.I0(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I1(cur_dtype_pxls),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I4(\REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0 ),
        .I5(\buf_valid_reg_n_0_[0] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth132_out ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \REQ_BUFFER_RAW10.liv_ts[9]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[0]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [0]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[1]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [1]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[2]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [2]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[3]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [3]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[4]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [4]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[5]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [5]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[6]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [6]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[7]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [7]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[8]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [8]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .D(Q[9]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [9]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [10]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [11]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [12]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [13]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [14]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [15]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [16]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [17]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [18]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [19]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [20]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [21]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [22]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [23]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [24]),
        .Q(data0[0]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [25]),
        .Q(data0[1]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [26]),
        .Q(data0[2]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [27]),
        .Q(data0[3]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [28]),
        .Q(data0[4]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [29]),
        .Q(data0[5]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [30]),
        .Q(data0[6]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [31]),
        .Q(data0[7]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [32]),
        .Q(data0[8]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [33]),
        .Q(data0[9]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [34]),
        .Q(data0[10]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [35]),
        .Q(data0[11]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [36]),
        .Q(data0[12]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [37]),
        .Q(data0[13]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [38]),
        .Q(data0[14]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [39]),
        .Q(data0[15]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [40]),
        .Q(data0[16]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [41]),
        .Q(data0[17]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [42]),
        .Q(data0[18]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [43]),
        .Q(data0[19]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [44]),
        .Q(data0[20]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [45]),
        .Q(data0[21]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [46]),
        .Q(data0[22]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [47]),
        .Q(data0[23]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [48]),
        .Q(data0[24]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [49]),
        .Q(data0[25]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [50]),
        .Q(data0[26]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [51]),
        .Q(data0[27]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [52]),
        .Q(data0[28]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [53]),
        .Q(data0[29]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [54]),
        .Q(data0[30]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [55]),
        .Q(data0[31]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [56]),
        .Q(data0[32]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [57]),
        .Q(data0[33]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [58]),
        .Q(data0[34]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [59]),
        .Q(data0[35]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [60]),
        .Q(data0[36]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [61]),
        .Q(data0[37]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [62]),
        .Q(data0[38]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [63]),
        .Q(data0[39]),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [8]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ),
        .R(SR));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [9]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hC355)) 
    \REQ_BUFFER_RAW10.resi_wdth[3]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RAW10.b1 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \REQ_BUFFER_RAW10.resi_wdth[3]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ),
        .I1(\REQ_BUFFER_RAW10.b3 ),
        .I2(\REQ_BUFFER_RAW10.b2 ),
        .I3(sband_tk[4]),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD78282D77D28287D)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ),
        .I1(\REQ_BUFFER_RAW10.b3 ),
        .I2(\REQ_BUFFER_RAW10.b2 ),
        .I3(sband_tk[4]),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6999999696666669)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RAW10.b0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_4 
       (.I0(\REQ_BUFFER_RAW10.b1 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ),
        .I2(sband_tk[4]),
        .I3(\REQ_BUFFER_RAW10.b2 ),
        .I4(\REQ_BUFFER_RAW10.b3 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA55955555)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_5 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv_reg_0),
        .I3(vfb_ready),
        .I4(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I5(\REQ_BUFFER_RAW10.b0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_6 
       (.I0(\REQ_BUFFER_RAW10.b6 ),
        .I1(sband_tk[5]),
        .I2(\REQ_BUFFER_RAW10.b7 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF56565656)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00006AA96AA9FFFF)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I2(\REQ_BUFFER_RAW10.b0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_4 
       (.I0(sband_tk[4]),
        .I1(\REQ_BUFFER_RAW10.b3 ),
        .I2(\REQ_BUFFER_RAW10.b2 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_5 
       (.I0(sband_tk[5]),
        .I1(\REQ_BUFFER_RAW10.b7 ),
        .I2(\REQ_BUFFER_RAW10.b6 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h09F9F909)) 
    \REQ_BUFFER_RAW10.resi_wdth[6]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hA2AA0000FFFFFFFF)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(s_fifo_tv_reg_0),
        .I2(vfb_ready),
        .I3(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I5(s_axis_aresetn),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAAAAAAAAAAAA)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I1(s_fifo_tv_reg_0),
        .I2(vfb_ready),
        .I3(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A9FFA900A900A9)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth132_out ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_4 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h800001FF7FFFFE00)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_5 
       (.I0(\REQ_BUFFER_RAW10.b0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_6 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h87F00FE1)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_7 
       (.I0(\REQ_BUFFER_RAW10.b0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][0]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [0]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][100]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [100]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [12]),
        .O(p_2_in[100]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][101]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [101]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [13]),
        .O(p_2_in[101]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][102]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [102]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [14]),
        .O(p_2_in[102]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][103]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [103]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [15]),
        .O(p_2_in[103]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][104]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [104]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [16]),
        .O(p_2_in[104]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][105]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [105]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [17]),
        .O(p_2_in[105]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][106]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [106]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [18]),
        .O(p_2_in[106]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][107]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [107]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [19]),
        .O(p_2_in[107]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][108]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [108]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [20]),
        .O(p_2_in[108]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][109]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [109]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [21]),
        .O(p_2_in[109]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][110]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [110]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [22]),
        .O(p_2_in[110]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][111]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [111]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [23]),
        .O(p_2_in[111]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][112]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [112]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [24]),
        .O(p_2_in[112]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][113]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [113]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [25]),
        .O(p_2_in[113]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][114]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [114]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [26]),
        .O(p_2_in[114]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][115]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [115]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [27]),
        .O(p_2_in[115]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][116]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [116]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [28]),
        .O(p_2_in[116]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][117]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [117]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [29]),
        .O(p_2_in[117]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][118]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [118]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [30]),
        .O(p_2_in[118]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][119]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [119]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [31]),
        .O(p_2_in[119]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][120]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [120]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [32]),
        .O(p_2_in[120]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][121]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [121]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [33]),
        .O(p_2_in[121]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][122]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [122]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [34]),
        .O(p_2_in[122]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][123]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [123]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [35]),
        .O(p_2_in[123]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][124]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [124]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [36]),
        .O(p_2_in[124]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][125]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [125]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [37]),
        .O(p_2_in[125]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][126]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [126]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [38]),
        .O(p_2_in[126]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][127]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [127]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [39]),
        .O(p_2_in[127]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][128]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [128]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [40]),
        .O(p_2_in[128]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][129]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [129]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [41]),
        .O(p_2_in[129]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][130]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [130]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [42]),
        .O(p_2_in[130]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][131]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [131]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [43]),
        .O(p_2_in[131]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][132]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [132]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [44]),
        .O(p_2_in[132]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][133]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [133]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [45]),
        .O(p_2_in[133]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][134]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [134]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [46]),
        .O(p_2_in[134]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][135]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [135]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [47]),
        .O(p_2_in[135]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][136]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [136]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [48]),
        .O(p_2_in[136]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][137]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [137]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [49]),
        .O(p_2_in[137]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][138]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [138]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [50]),
        .O(p_2_in[138]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][139]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [139]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [51]),
        .O(p_2_in[139]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][140]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [140]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [52]),
        .O(p_2_in[140]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][141]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [141]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [53]),
        .O(p_2_in[141]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][142]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [142]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [54]),
        .O(p_2_in[142]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][143]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [143]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [55]),
        .O(p_2_in[143]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][144]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [144]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [56]),
        .O(p_2_in[144]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][145]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [145]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [57]),
        .O(p_2_in[145]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][146]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [146]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [58]),
        .O(p_2_in[146]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][147]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [147]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [59]),
        .O(p_2_in[147]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][148]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [148]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [60]),
        .O(p_2_in[148]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][149]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [149]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [61]),
        .O(p_2_in[149]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][150]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [150]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [62]),
        .O(p_2_in[150]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][151]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [151]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [63]),
        .O(p_2_in[151]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][152]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [152]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [64]),
        .O(p_2_in[152]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][153]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [153]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [65]),
        .O(p_2_in[153]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][154]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [154]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [66]),
        .O(p_2_in[154]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][155]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [155]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [67]),
        .O(p_2_in[155]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][156]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [156]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [68]),
        .O(p_2_in[156]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][157]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [157]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [69]),
        .O(p_2_in[157]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][158]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [158]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [70]),
        .O(p_2_in[158]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][159]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [159]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [71]),
        .O(p_2_in[159]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][160]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [160]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [72]),
        .O(p_2_in[160]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][161]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [161]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [73]),
        .O(p_2_in[161]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][162]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [162]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [74]),
        .O(p_2_in[162]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][163]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [163]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [75]),
        .O(p_2_in[163]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][164]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [164]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [76]),
        .O(p_2_in[164]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][165]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [165]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [77]),
        .O(p_2_in[165]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][166]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [166]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [78]),
        .O(p_2_in[166]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][167]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [167]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [79]),
        .O(p_2_in[167]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][168]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [168]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [80]),
        .O(p_2_in[168]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][169]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [169]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [81]),
        .O(p_2_in[169]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][170]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [170]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [82]),
        .O(p_2_in[170]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][171]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [171]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [83]),
        .O(p_2_in[171]));
  LUT4 #(
    .INIT(16'h02E2)) 
    \buf_data[0][172]_i_1 
       (.I0(s_axis_tvalid),
        .I1(p_0_in),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(\buf_valid[1]_i_2_n_0 ),
        .O(\buf_data[0][172]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][172]_i_2 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [172]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [84]),
        .O(p_2_in[172]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][1]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [1]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][2]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [2]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][3]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [3]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][4]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [4]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][5]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [5]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][68]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [68]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [6]),
        .O(p_2_in[68]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][69]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [69]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [7]),
        .O(p_2_in[69]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][70]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [70]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [8]),
        .O(p_2_in[70]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][71]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [71]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [9]),
        .O(p_2_in[71]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][72]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [72]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [10]),
        .O(p_2_in[72]));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \buf_data[0][73]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[1] [73]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [11]),
        .O(p_2_in[73]));
  LUT4 #(
    .INIT(16'h0800)) 
    \buf_data[1][172]_i_1 
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \buf_data_reg[0][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[100]),
        .Q(\REQ_BUFFER_RAW10.b0 ),
        .R(SR));
  FDRE \buf_data_reg[0][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[101]),
        .Q(\REQ_BUFFER_RAW10.b1 ),
        .R(SR));
  FDRE \buf_data_reg[0][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[102]),
        .Q(\REQ_BUFFER_RAW10.b2 ),
        .R(SR));
  FDRE \buf_data_reg[0][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[103]),
        .Q(\REQ_BUFFER_RAW10.b3 ),
        .R(SR));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(sband_tk[4]),
        .R(SR));
  FDRE \buf_data_reg[0][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[105]),
        .Q(sband_tk[5]),
        .R(SR));
  FDRE \buf_data_reg[0][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[106]),
        .Q(\REQ_BUFFER_RAW10.b6 ),
        .R(SR));
  FDRE \buf_data_reg[0][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[107]),
        .Q(\REQ_BUFFER_RAW10.b7 ),
        .R(SR));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(s_axis_tdata__0[0]),
        .R(SR));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(s_axis_tdata__0[1]),
        .R(SR));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(s_axis_tdata__0[2]),
        .R(SR));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(s_axis_tdata__0[3]),
        .R(SR));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(s_axis_tdata__0[4]),
        .R(SR));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(s_axis_tdata__0[5]),
        .R(SR));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(s_axis_tdata__0[6]),
        .R(SR));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(s_axis_tdata__0[7]),
        .R(SR));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(s_axis_tdata__0[8]),
        .R(SR));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(s_axis_tdata__0[9]),
        .R(SR));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(s_axis_tdata__0[10]),
        .R(SR));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(s_axis_tdata__0[11]),
        .R(SR));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(s_axis_tdata__0[12]),
        .R(SR));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(s_axis_tdata__0[13]),
        .R(SR));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(s_axis_tdata__0[14]),
        .R(SR));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(s_axis_tdata__0[15]),
        .R(SR));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(s_axis_tdata__0[16]),
        .R(SR));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(s_axis_tdata__0[17]),
        .R(SR));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(s_axis_tdata__0[18]),
        .R(SR));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(s_axis_tdata__0[19]),
        .R(SR));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(s_axis_tdata__0[20]),
        .R(SR));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(s_axis_tdata__0[21]),
        .R(SR));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(s_axis_tdata__0[22]),
        .R(SR));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(s_axis_tdata__0[23]),
        .R(SR));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(s_axis_tdata__0[24]),
        .R(SR));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(s_axis_tdata__0[25]),
        .R(SR));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(s_axis_tdata__0[26]),
        .R(SR));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(s_axis_tdata__0[27]),
        .R(SR));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(s_axis_tdata__0[28]),
        .R(SR));
  FDRE \buf_data_reg[0][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[137]),
        .Q(s_axis_tdata__0[29]),
        .R(SR));
  FDRE \buf_data_reg[0][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[138]),
        .Q(s_axis_tdata__0[30]),
        .R(SR));
  FDRE \buf_data_reg[0][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[139]),
        .Q(s_axis_tdata__0[31]),
        .R(SR));
  FDRE \buf_data_reg[0][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[140]),
        .Q(s_axis_tdata__0[32]),
        .R(SR));
  FDRE \buf_data_reg[0][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[141]),
        .Q(s_axis_tdata__0[33]),
        .R(SR));
  FDRE \buf_data_reg[0][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[142]),
        .Q(s_axis_tdata__0[34]),
        .R(SR));
  FDRE \buf_data_reg[0][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[143]),
        .Q(s_axis_tdata__0[35]),
        .R(SR));
  FDRE \buf_data_reg[0][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[144]),
        .Q(s_axis_tdata__0[36]),
        .R(SR));
  FDRE \buf_data_reg[0][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[145]),
        .Q(s_axis_tdata__0[37]),
        .R(SR));
  FDRE \buf_data_reg[0][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[146]),
        .Q(s_axis_tdata__0[38]),
        .R(SR));
  FDRE \buf_data_reg[0][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[147]),
        .Q(s_axis_tdata__0[39]),
        .R(SR));
  FDRE \buf_data_reg[0][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[148]),
        .Q(s_axis_tdata__0[40]),
        .R(SR));
  FDRE \buf_data_reg[0][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[149]),
        .Q(s_axis_tdata__0[41]),
        .R(SR));
  FDRE \buf_data_reg[0][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[150]),
        .Q(s_axis_tdata__0[42]),
        .R(SR));
  FDRE \buf_data_reg[0][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[151]),
        .Q(s_axis_tdata__0[43]),
        .R(SR));
  FDRE \buf_data_reg[0][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[152]),
        .Q(s_axis_tdata__0[44]),
        .R(SR));
  FDRE \buf_data_reg[0][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[153]),
        .Q(s_axis_tdata__0[45]),
        .R(SR));
  FDRE \buf_data_reg[0][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[154]),
        .Q(s_axis_tdata__0[46]),
        .R(SR));
  FDRE \buf_data_reg[0][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[155]),
        .Q(s_axis_tdata__0[47]),
        .R(SR));
  FDRE \buf_data_reg[0][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[156]),
        .Q(s_axis_tdata__0[48]),
        .R(SR));
  FDRE \buf_data_reg[0][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[157]),
        .Q(s_axis_tdata__0[49]),
        .R(SR));
  FDRE \buf_data_reg[0][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[158]),
        .Q(s_axis_tdata__0[50]),
        .R(SR));
  FDRE \buf_data_reg[0][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[159]),
        .Q(s_axis_tdata__0[51]),
        .R(SR));
  FDRE \buf_data_reg[0][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[160]),
        .Q(s_axis_tdata__0[52]),
        .R(SR));
  FDRE \buf_data_reg[0][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[161]),
        .Q(s_axis_tdata__0[53]),
        .R(SR));
  FDRE \buf_data_reg[0][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[162]),
        .Q(s_axis_tdata__0[54]),
        .R(SR));
  FDRE \buf_data_reg[0][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[163]),
        .Q(s_axis_tdata__0[55]),
        .R(SR));
  FDRE \buf_data_reg[0][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[164]),
        .Q(s_axis_tdata__0[56]),
        .R(SR));
  FDRE \buf_data_reg[0][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[165]),
        .Q(s_axis_tdata__0[57]),
        .R(SR));
  FDRE \buf_data_reg[0][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[166]),
        .Q(s_axis_tdata__0[58]),
        .R(SR));
  FDRE \buf_data_reg[0][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[167]),
        .Q(s_axis_tdata__0[59]),
        .R(SR));
  FDRE \buf_data_reg[0][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[168]),
        .Q(s_axis_tdata__0[60]),
        .R(SR));
  FDRE \buf_data_reg[0][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[169]),
        .Q(s_axis_tdata__0[61]),
        .R(SR));
  FDRE \buf_data_reg[0][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[170]),
        .Q(s_axis_tdata__0[62]),
        .R(SR));
  FDRE \buf_data_reg[0][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[171]),
        .Q(s_axis_tdata__0[63]),
        .R(SR));
  FDRE \buf_data_reg[0][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[172]),
        .Q(s_axis_tlast),
        .R(SR));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \buf_data_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\buf_data_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \buf_data_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(p_0_in38_in),
        .R(SR));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(Q[4]),
        .R(SR));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(Q[5]),
        .R(SR));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(Q[6]),
        .R(SR));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(Q[7]),
        .R(SR));
  FDRE \buf_data_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[72]),
        .Q(Q[8]),
        .R(SR));
  FDRE \buf_data_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[73]),
        .Q(Q[9]),
        .R(SR));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [0]),
        .Q(\buf_data_reg[1] [0]),
        .R(SR));
  FDRE \buf_data_reg[1][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [12]),
        .Q(\buf_data_reg[1] [100]),
        .R(SR));
  FDRE \buf_data_reg[1][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [13]),
        .Q(\buf_data_reg[1] [101]),
        .R(SR));
  FDRE \buf_data_reg[1][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [14]),
        .Q(\buf_data_reg[1] [102]),
        .R(SR));
  FDRE \buf_data_reg[1][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [15]),
        .Q(\buf_data_reg[1] [103]),
        .R(SR));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [16]),
        .Q(\buf_data_reg[1] [104]),
        .R(SR));
  FDRE \buf_data_reg[1][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [17]),
        .Q(\buf_data_reg[1] [105]),
        .R(SR));
  FDRE \buf_data_reg[1][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [18]),
        .Q(\buf_data_reg[1] [106]),
        .R(SR));
  FDRE \buf_data_reg[1][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [19]),
        .Q(\buf_data_reg[1] [107]),
        .R(SR));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [20]),
        .Q(\buf_data_reg[1] [108]),
        .R(SR));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [21]),
        .Q(\buf_data_reg[1] [109]),
        .R(SR));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [22]),
        .Q(\buf_data_reg[1] [110]),
        .R(SR));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [23]),
        .Q(\buf_data_reg[1] [111]),
        .R(SR));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [24]),
        .Q(\buf_data_reg[1] [112]),
        .R(SR));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [25]),
        .Q(\buf_data_reg[1] [113]),
        .R(SR));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [26]),
        .Q(\buf_data_reg[1] [114]),
        .R(SR));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [27]),
        .Q(\buf_data_reg[1] [115]),
        .R(SR));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [28]),
        .Q(\buf_data_reg[1] [116]),
        .R(SR));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [29]),
        .Q(\buf_data_reg[1] [117]),
        .R(SR));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [30]),
        .Q(\buf_data_reg[1] [118]),
        .R(SR));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [31]),
        .Q(\buf_data_reg[1] [119]),
        .R(SR));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [32]),
        .Q(\buf_data_reg[1] [120]),
        .R(SR));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [33]),
        .Q(\buf_data_reg[1] [121]),
        .R(SR));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [34]),
        .Q(\buf_data_reg[1] [122]),
        .R(SR));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [35]),
        .Q(\buf_data_reg[1] [123]),
        .R(SR));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [36]),
        .Q(\buf_data_reg[1] [124]),
        .R(SR));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [37]),
        .Q(\buf_data_reg[1] [125]),
        .R(SR));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [38]),
        .Q(\buf_data_reg[1] [126]),
        .R(SR));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [39]),
        .Q(\buf_data_reg[1] [127]),
        .R(SR));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [40]),
        .Q(\buf_data_reg[1] [128]),
        .R(SR));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [41]),
        .Q(\buf_data_reg[1] [129]),
        .R(SR));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [42]),
        .Q(\buf_data_reg[1] [130]),
        .R(SR));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [43]),
        .Q(\buf_data_reg[1] [131]),
        .R(SR));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [44]),
        .Q(\buf_data_reg[1] [132]),
        .R(SR));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [45]),
        .Q(\buf_data_reg[1] [133]),
        .R(SR));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [46]),
        .Q(\buf_data_reg[1] [134]),
        .R(SR));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [47]),
        .Q(\buf_data_reg[1] [135]),
        .R(SR));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [48]),
        .Q(\buf_data_reg[1] [136]),
        .R(SR));
  FDRE \buf_data_reg[1][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [49]),
        .Q(\buf_data_reg[1] [137]),
        .R(SR));
  FDRE \buf_data_reg[1][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [50]),
        .Q(\buf_data_reg[1] [138]),
        .R(SR));
  FDRE \buf_data_reg[1][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [51]),
        .Q(\buf_data_reg[1] [139]),
        .R(SR));
  FDRE \buf_data_reg[1][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [52]),
        .Q(\buf_data_reg[1] [140]),
        .R(SR));
  FDRE \buf_data_reg[1][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [53]),
        .Q(\buf_data_reg[1] [141]),
        .R(SR));
  FDRE \buf_data_reg[1][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [54]),
        .Q(\buf_data_reg[1] [142]),
        .R(SR));
  FDRE \buf_data_reg[1][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [55]),
        .Q(\buf_data_reg[1] [143]),
        .R(SR));
  FDRE \buf_data_reg[1][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [56]),
        .Q(\buf_data_reg[1] [144]),
        .R(SR));
  FDRE \buf_data_reg[1][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [57]),
        .Q(\buf_data_reg[1] [145]),
        .R(SR));
  FDRE \buf_data_reg[1][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [58]),
        .Q(\buf_data_reg[1] [146]),
        .R(SR));
  FDRE \buf_data_reg[1][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [59]),
        .Q(\buf_data_reg[1] [147]),
        .R(SR));
  FDRE \buf_data_reg[1][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [60]),
        .Q(\buf_data_reg[1] [148]),
        .R(SR));
  FDRE \buf_data_reg[1][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [61]),
        .Q(\buf_data_reg[1] [149]),
        .R(SR));
  FDRE \buf_data_reg[1][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [62]),
        .Q(\buf_data_reg[1] [150]),
        .R(SR));
  FDRE \buf_data_reg[1][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [63]),
        .Q(\buf_data_reg[1] [151]),
        .R(SR));
  FDRE \buf_data_reg[1][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [64]),
        .Q(\buf_data_reg[1] [152]),
        .R(SR));
  FDRE \buf_data_reg[1][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [65]),
        .Q(\buf_data_reg[1] [153]),
        .R(SR));
  FDRE \buf_data_reg[1][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [66]),
        .Q(\buf_data_reg[1] [154]),
        .R(SR));
  FDRE \buf_data_reg[1][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [67]),
        .Q(\buf_data_reg[1] [155]),
        .R(SR));
  FDRE \buf_data_reg[1][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [68]),
        .Q(\buf_data_reg[1] [156]),
        .R(SR));
  FDRE \buf_data_reg[1][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [69]),
        .Q(\buf_data_reg[1] [157]),
        .R(SR));
  FDRE \buf_data_reg[1][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [70]),
        .Q(\buf_data_reg[1] [158]),
        .R(SR));
  FDRE \buf_data_reg[1][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [71]),
        .Q(\buf_data_reg[1] [159]),
        .R(SR));
  FDRE \buf_data_reg[1][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [72]),
        .Q(\buf_data_reg[1] [160]),
        .R(SR));
  FDRE \buf_data_reg[1][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [73]),
        .Q(\buf_data_reg[1] [161]),
        .R(SR));
  FDRE \buf_data_reg[1][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [74]),
        .Q(\buf_data_reg[1] [162]),
        .R(SR));
  FDRE \buf_data_reg[1][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [75]),
        .Q(\buf_data_reg[1] [163]),
        .R(SR));
  FDRE \buf_data_reg[1][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [76]),
        .Q(\buf_data_reg[1] [164]),
        .R(SR));
  FDRE \buf_data_reg[1][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [77]),
        .Q(\buf_data_reg[1] [165]),
        .R(SR));
  FDRE \buf_data_reg[1][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [78]),
        .Q(\buf_data_reg[1] [166]),
        .R(SR));
  FDRE \buf_data_reg[1][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [79]),
        .Q(\buf_data_reg[1] [167]),
        .R(SR));
  FDRE \buf_data_reg[1][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [80]),
        .Q(\buf_data_reg[1] [168]),
        .R(SR));
  FDRE \buf_data_reg[1][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [81]),
        .Q(\buf_data_reg[1] [169]),
        .R(SR));
  FDRE \buf_data_reg[1][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [82]),
        .Q(\buf_data_reg[1] [170]),
        .R(SR));
  FDRE \buf_data_reg[1][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [83]),
        .Q(\buf_data_reg[1] [171]),
        .R(SR));
  FDRE \buf_data_reg[1][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [84]),
        .Q(\buf_data_reg[1] [172]),
        .R(SR));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [1]),
        .Q(\buf_data_reg[1] [1]),
        .R(SR));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [2]),
        .Q(\buf_data_reg[1] [2]),
        .R(SR));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [3]),
        .Q(\buf_data_reg[1] [3]),
        .R(SR));
  FDRE \buf_data_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [4]),
        .Q(\buf_data_reg[1] [4]),
        .R(SR));
  FDRE \buf_data_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [5]),
        .Q(\buf_data_reg[1] [5]),
        .R(SR));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [6]),
        .Q(\buf_data_reg[1] [68]),
        .R(SR));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [7]),
        .Q(\buf_data_reg[1] [69]),
        .R(SR));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [8]),
        .Q(\buf_data_reg[1] [70]),
        .R(SR));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [9]),
        .Q(\buf_data_reg[1] [71]),
        .R(SR));
  FDRE \buf_data_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [10]),
        .Q(\buf_data_reg[1] [72]),
        .R(SR));
  FDRE \buf_data_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [11]),
        .Q(\buf_data_reg[1] [73]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAFA8)) 
    \buf_valid[0]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_valid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD8D0)) 
    \buf_valid[1]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_valid[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07070700)) 
    \buf_valid[1]_i_2 
       (.I0(cur_dtype_udef),
        .I1(sdt_tr),
        .I2(cur_dtype_sink_reg_n_0),
        .I3(\buf_valid[1]_i_3_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .O(\buf_valid[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \buf_valid[1]_i_3 
       (.I0(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I1(cur_dtype_pxls),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .O(\buf_valid[1]_i_3_n_0 ));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg_n_0_[0] ),
        .R(SR));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    cur_dtype_pxls_i_1
       (.I0(sband_tl),
        .I1(s_axis_aresetn),
        .O(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    cur_dtype_pxls_i_2
       (.I0(\REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_pxls),
        .O(cur_dtype_pxls_i_2_n_0));
  FDRE cur_dtype_pxls_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_pxls_i_2_n_0),
        .Q(cur_dtype_pxls),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    cur_dtype_sink_i_1
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(\REQ_BUFFER_RAW10.liv_ts[9]_i_2_n_0 ),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .I3(cur_dtype_sink_reg_n_0),
        .O(cur_dtype_sink_i_1_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_1_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    cur_dtype_udef_i_1
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_udef),
        .O(cur_dtype_udef_i_1_n_0));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_1_n_0),
        .Q(cur_dtype_udef),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[0]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [24]),
        .I1(data0[24]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [8]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [32]),
        .O(\s_fifo_td[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[0]_i_3 
       (.I0(data0[32]),
        .I1(\REQ_BUFFER_RAW10.cur_data [16]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[16]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [0]),
        .O(\s_fifo_td[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[16]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [26]),
        .I1(data0[26]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [10]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [34]),
        .O(\s_fifo_td[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[16]_i_3 
       (.I0(data0[34]),
        .I1(\REQ_BUFFER_RAW10.cur_data [18]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[18]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [2]),
        .O(\s_fifo_td[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[17]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [27]),
        .I1(data0[27]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [11]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [35]),
        .O(\s_fifo_td[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[17]_i_3 
       (.I0(data0[35]),
        .I1(\REQ_BUFFER_RAW10.cur_data [19]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[19]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [3]),
        .O(\s_fifo_td[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[18]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [0]),
        .I1(data0[0]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[24]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [8]),
        .O(\s_fifo_td[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[18]_i_3 
       (.I0(data0[8]),
        .I1(data0[32]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[16]),
        .O(\s_fifo_td[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[19]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [1]),
        .I1(data0[1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[25]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [9]),
        .O(\s_fifo_td[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[19]_i_3 
       (.I0(data0[9]),
        .I1(data0[33]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[17]),
        .O(\s_fifo_td[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[1]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [25]),
        .I1(data0[25]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [9]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [33]),
        .O(\s_fifo_td[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[1]_i_3 
       (.I0(data0[33]),
        .I1(\REQ_BUFFER_RAW10.cur_data [17]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[17]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [1]),
        .O(\s_fifo_td[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[20]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [2]),
        .I1(data0[2]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[26]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [10]),
        .O(\s_fifo_td[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[20]_i_3 
       (.I0(data0[10]),
        .I1(data0[34]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[18]),
        .O(\s_fifo_td[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[21]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [3]),
        .I1(data0[3]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[27]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [11]),
        .O(\s_fifo_td[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[21]_i_3 
       (.I0(data0[11]),
        .I1(data0[35]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[19]),
        .O(\s_fifo_td[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[22]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [4]),
        .I1(data0[4]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[28]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [12]),
        .O(\s_fifo_td[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[22]_i_3 
       (.I0(data0[12]),
        .I1(data0[36]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[20]),
        .O(\s_fifo_td[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[23]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [5]),
        .I1(data0[5]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[29]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [13]),
        .O(\s_fifo_td[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[23]_i_3 
       (.I0(data0[13]),
        .I1(data0[37]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[21]),
        .O(\s_fifo_td[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[24]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [6]),
        .I1(data0[6]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[30]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [14]),
        .O(\s_fifo_td[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[24]_i_3 
       (.I0(data0[14]),
        .I1(data0[38]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[22]),
        .O(\s_fifo_td[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[25]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [7]),
        .I1(data0[7]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[31]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [15]),
        .O(\s_fifo_td[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[25]_i_3 
       (.I0(data0[15]),
        .I1(data0[39]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[23]),
        .O(\s_fifo_td[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[2]_i_2 
       (.I0(data0[32]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[16]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [0]),
        .O(\s_fifo_td[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[2]_i_3 
       (.I0(data0[0]),
        .I1(data0[24]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[8]),
        .O(\s_fifo_td[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[32]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [28]),
        .I1(data0[28]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [12]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [36]),
        .O(\s_fifo_td[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[32]_i_3 
       (.I0(data0[36]),
        .I1(\REQ_BUFFER_RAW10.cur_data [20]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[20]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [4]),
        .O(\s_fifo_td[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[33]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [29]),
        .I1(data0[29]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [13]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [37]),
        .O(\s_fifo_td[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[33]_i_3 
       (.I0(data0[37]),
        .I1(\REQ_BUFFER_RAW10.cur_data [21]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[21]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [5]),
        .O(\s_fifo_td[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[34]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [8]),
        .I1(data0[8]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[32]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [16]),
        .O(\s_fifo_td[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[34]_i_3 
       (.I0(data0[16]),
        .I1(\REQ_BUFFER_RAW10.cur_data [0]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[0]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[24]),
        .O(\s_fifo_td[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[35]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [9]),
        .I1(data0[9]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[33]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [17]),
        .O(\s_fifo_td[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[35]_i_3 
       (.I0(data0[17]),
        .I1(\REQ_BUFFER_RAW10.cur_data [1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[1]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[25]),
        .O(\s_fifo_td[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[36]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [10]),
        .I1(data0[10]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[34]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [18]),
        .O(\s_fifo_td[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[36]_i_3 
       (.I0(data0[18]),
        .I1(\REQ_BUFFER_RAW10.cur_data [2]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[2]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[26]),
        .O(\s_fifo_td[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[37]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [11]),
        .I1(data0[11]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[35]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [19]),
        .O(\s_fifo_td[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[37]_i_3 
       (.I0(data0[19]),
        .I1(\REQ_BUFFER_RAW10.cur_data [3]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[3]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[27]),
        .O(\s_fifo_td[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[38]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [12]),
        .I1(data0[12]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[36]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [20]),
        .O(\s_fifo_td[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[38]_i_3 
       (.I0(data0[20]),
        .I1(\REQ_BUFFER_RAW10.cur_data [4]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[4]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[28]),
        .O(\s_fifo_td[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[39]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [13]),
        .I1(data0[13]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[37]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [21]),
        .O(\s_fifo_td[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[39]_i_3 
       (.I0(data0[21]),
        .I1(\REQ_BUFFER_RAW10.cur_data [5]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[5]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[29]),
        .O(\s_fifo_td[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[3]_i_2 
       (.I0(data0[33]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[17]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [1]),
        .O(\s_fifo_td[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[3]_i_3 
       (.I0(data0[1]),
        .I1(data0[25]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[9]),
        .O(\s_fifo_td[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[40]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [14]),
        .I1(data0[14]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[38]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [22]),
        .O(\s_fifo_td[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[40]_i_3 
       (.I0(data0[22]),
        .I1(\REQ_BUFFER_RAW10.cur_data [6]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[6]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[30]),
        .O(\s_fifo_td[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[41]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [15]),
        .I1(data0[15]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[39]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [23]),
        .O(\s_fifo_td[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[41]_i_3 
       (.I0(data0[23]),
        .I1(\REQ_BUFFER_RAW10.cur_data [7]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[7]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[31]),
        .O(\s_fifo_td[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[48]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [30]),
        .I1(data0[30]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [14]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [38]),
        .O(\s_fifo_td[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[48]_i_3 
       (.I0(data0[38]),
        .I1(\REQ_BUFFER_RAW10.cur_data [22]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[22]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [6]),
        .O(\s_fifo_td[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[49]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [31]),
        .I1(data0[31]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [15]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [39]),
        .O(\s_fifo_td[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[49]_i_3 
       (.I0(data0[39]),
        .I1(\REQ_BUFFER_RAW10.cur_data [23]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[23]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [7]),
        .O(\s_fifo_td[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[4]_i_2 
       (.I0(data0[34]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[18]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [2]),
        .O(\s_fifo_td[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[4]_i_3 
       (.I0(data0[2]),
        .I1(data0[26]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[10]),
        .O(\s_fifo_td[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[50]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [16]),
        .I1(data0[16]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [0]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [24]),
        .O(\s_fifo_td[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[50]_i_3 
       (.I0(data0[24]),
        .I1(\REQ_BUFFER_RAW10.cur_data [8]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[8]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[32]),
        .O(\s_fifo_td[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[51]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [17]),
        .I1(data0[17]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [1]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [25]),
        .O(\s_fifo_td[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[51]_i_3 
       (.I0(data0[25]),
        .I1(\REQ_BUFFER_RAW10.cur_data [9]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[9]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[33]),
        .O(\s_fifo_td[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[52]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [18]),
        .I1(data0[18]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [2]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [26]),
        .O(\s_fifo_td[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[52]_i_3 
       (.I0(data0[26]),
        .I1(\REQ_BUFFER_RAW10.cur_data [10]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[10]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[34]),
        .O(\s_fifo_td[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[53]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [19]),
        .I1(data0[19]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [3]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [27]),
        .O(\s_fifo_td[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[53]_i_3 
       (.I0(data0[27]),
        .I1(\REQ_BUFFER_RAW10.cur_data [11]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[11]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[35]),
        .O(\s_fifo_td[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[54]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [20]),
        .I1(data0[20]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [4]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [28]),
        .O(\s_fifo_td[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[54]_i_3 
       (.I0(data0[28]),
        .I1(\REQ_BUFFER_RAW10.cur_data [12]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[12]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[36]),
        .O(\s_fifo_td[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[55]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [21]),
        .I1(data0[21]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [5]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [29]),
        .O(\s_fifo_td[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[55]_i_3 
       (.I0(data0[29]),
        .I1(\REQ_BUFFER_RAW10.cur_data [13]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[13]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[37]),
        .O(\s_fifo_td[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[56]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [22]),
        .I1(data0[22]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [6]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [30]),
        .O(\s_fifo_td[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[56]_i_3 
       (.I0(data0[30]),
        .I1(\REQ_BUFFER_RAW10.cur_data [14]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[14]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[38]),
        .O(\s_fifo_td[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[57]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [23]),
        .I1(data0[23]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [7]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [31]),
        .O(\s_fifo_td[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[57]_i_3 
       (.I0(data0[31]),
        .I1(\REQ_BUFFER_RAW10.cur_data [15]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[15]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[39]),
        .O(\s_fifo_td[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[5]_i_2 
       (.I0(data0[35]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[19]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [3]),
        .O(\s_fifo_td[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[5]_i_3 
       (.I0(data0[3]),
        .I1(data0[27]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[11]),
        .O(\s_fifo_td[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[6]_i_2 
       (.I0(data0[36]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[20]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [4]),
        .O(\s_fifo_td[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[6]_i_3 
       (.I0(data0[4]),
        .I1(data0[28]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[12]),
        .O(\s_fifo_td[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[7]_i_2 
       (.I0(data0[37]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[21]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [5]),
        .O(\s_fifo_td[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[7]_i_3 
       (.I0(data0[5]),
        .I1(data0[29]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[13]),
        .O(\s_fifo_td[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[8]_i_2 
       (.I0(data0[38]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[22]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [6]),
        .O(\s_fifo_td[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[8]_i_3 
       (.I0(data0[6]),
        .I1(data0[30]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[14]),
        .O(\s_fifo_td[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[9]_i_2 
       (.I0(data0[39]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[23]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [7]),
        .O(\s_fifo_td[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[9]_i_3 
       (.I0(data0[7]),
        .I1(data0[31]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[15]),
        .O(\s_fifo_td[9]_i_3_n_0 ));
  FDRE \s_fifo_td_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [32]),
        .Q(\s_fifo_td_reg[49]_0 [0]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[0]_i_1 
       (.I0(\s_fifo_td[0]_i_2_n_0 ),
        .I1(\s_fifo_td[0]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [32]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[16] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [34]),
        .Q(\s_fifo_td_reg[49]_0 [2]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[16]_i_1 
       (.I0(\s_fifo_td[16]_i_2_n_0 ),
        .I1(\s_fifo_td[16]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [34]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[17] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [35]),
        .Q(\s_fifo_td_reg[49]_0 [3]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[17]_i_1 
       (.I0(\s_fifo_td[17]_i_2_n_0 ),
        .I1(\s_fifo_td[17]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [35]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[18] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [8]),
        .Q(\s_fifo_td_reg_n_0_[18] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[18]_i_1 
       (.I0(\s_fifo_td[18]_i_2_n_0 ),
        .I1(\s_fifo_td[18]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [8]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[19] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [9]),
        .Q(\s_fifo_td_reg_n_0_[19] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[19]_i_1 
       (.I0(\s_fifo_td[19]_i_2_n_0 ),
        .I1(\s_fifo_td[19]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [9]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [33]),
        .Q(\s_fifo_td_reg[49]_0 [1]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[1]_i_1 
       (.I0(\s_fifo_td[1]_i_2_n_0 ),
        .I1(\s_fifo_td[1]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [33]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[20] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [10]),
        .Q(\s_fifo_td_reg_n_0_[20] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[20]_i_1 
       (.I0(\s_fifo_td[20]_i_2_n_0 ),
        .I1(\s_fifo_td[20]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [10]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[21] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [11]),
        .Q(\s_fifo_td_reg_n_0_[21] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[21]_i_1 
       (.I0(\s_fifo_td[21]_i_2_n_0 ),
        .I1(\s_fifo_td[21]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [11]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[22] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [12]),
        .Q(\s_fifo_td_reg_n_0_[22] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[22]_i_1 
       (.I0(\s_fifo_td[22]_i_2_n_0 ),
        .I1(\s_fifo_td[22]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [12]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[23] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [13]),
        .Q(\s_fifo_td_reg_n_0_[23] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[23]_i_1 
       (.I0(\s_fifo_td[23]_i_2_n_0 ),
        .I1(\s_fifo_td[23]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [13]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[24] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [14]),
        .Q(\s_fifo_td_reg_n_0_[24] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[24]_i_1 
       (.I0(\s_fifo_td[24]_i_2_n_0 ),
        .I1(\s_fifo_td[24]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [14]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[25] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [15]),
        .Q(\s_fifo_td_reg_n_0_[25] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[25]_i_1 
       (.I0(\s_fifo_td[25]_i_2_n_0 ),
        .I1(\s_fifo_td[25]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [15]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [0]),
        .Q(\s_fifo_td_reg_n_0_[2] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[2]_i_1 
       (.I0(\s_fifo_td[2]_i_2_n_0 ),
        .I1(\s_fifo_td[2]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [0]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[32] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [36]),
        .Q(\s_fifo_td_reg[49]_0 [4]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[32]_i_1 
       (.I0(\s_fifo_td[32]_i_2_n_0 ),
        .I1(\s_fifo_td[32]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [36]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[33] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [37]),
        .Q(\s_fifo_td_reg[49]_0 [5]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[33]_i_1 
       (.I0(\s_fifo_td[33]_i_2_n_0 ),
        .I1(\s_fifo_td[33]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [37]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[34] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [16]),
        .Q(\s_fifo_td_reg_n_0_[34] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[34]_i_1 
       (.I0(\s_fifo_td[34]_i_2_n_0 ),
        .I1(\s_fifo_td[34]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [16]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[35] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [17]),
        .Q(\s_fifo_td_reg_n_0_[35] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[35]_i_1 
       (.I0(\s_fifo_td[35]_i_2_n_0 ),
        .I1(\s_fifo_td[35]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [17]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[36] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [18]),
        .Q(\s_fifo_td_reg_n_0_[36] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[36]_i_1 
       (.I0(\s_fifo_td[36]_i_2_n_0 ),
        .I1(\s_fifo_td[36]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [18]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[37] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [19]),
        .Q(\s_fifo_td_reg_n_0_[37] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[37]_i_1 
       (.I0(\s_fifo_td[37]_i_2_n_0 ),
        .I1(\s_fifo_td[37]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [19]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[38] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [20]),
        .Q(\s_fifo_td_reg_n_0_[38] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[38]_i_1 
       (.I0(\s_fifo_td[38]_i_2_n_0 ),
        .I1(\s_fifo_td[38]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [20]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[39] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [21]),
        .Q(\s_fifo_td_reg_n_0_[39] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[39]_i_1 
       (.I0(\s_fifo_td[39]_i_2_n_0 ),
        .I1(\s_fifo_td[39]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [21]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [1]),
        .Q(\s_fifo_td_reg_n_0_[3] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[3]_i_1 
       (.I0(\s_fifo_td[3]_i_2_n_0 ),
        .I1(\s_fifo_td[3]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [1]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[40] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [22]),
        .Q(\s_fifo_td_reg_n_0_[40] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[40]_i_1 
       (.I0(\s_fifo_td[40]_i_2_n_0 ),
        .I1(\s_fifo_td[40]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [22]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[41] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [23]),
        .Q(\s_fifo_td_reg_n_0_[41] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[41]_i_1 
       (.I0(\s_fifo_td[41]_i_2_n_0 ),
        .I1(\s_fifo_td[41]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [23]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[48] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [38]),
        .Q(\s_fifo_td_reg[49]_0 [6]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[48]_i_1 
       (.I0(\s_fifo_td[48]_i_2_n_0 ),
        .I1(\s_fifo_td[48]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [38]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[49] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [39]),
        .Q(\s_fifo_td_reg[49]_0 [7]),
        .R(SR));
  MUXF7 \s_fifo_td_reg[49]_i_1 
       (.I0(\s_fifo_td[49]_i_2_n_0 ),
        .I1(\s_fifo_td[49]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [39]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [2]),
        .Q(\s_fifo_td_reg_n_0_[4] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[4]_i_1 
       (.I0(\s_fifo_td[4]_i_2_n_0 ),
        .I1(\s_fifo_td[4]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [2]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[50] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [24]),
        .Q(\s_fifo_td_reg_n_0_[50] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[50]_i_1 
       (.I0(\s_fifo_td[50]_i_2_n_0 ),
        .I1(\s_fifo_td[50]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [24]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[51] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [25]),
        .Q(\s_fifo_td_reg_n_0_[51] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[51]_i_1 
       (.I0(\s_fifo_td[51]_i_2_n_0 ),
        .I1(\s_fifo_td[51]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [25]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[52] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [26]),
        .Q(\s_fifo_td_reg_n_0_[52] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[52]_i_1 
       (.I0(\s_fifo_td[52]_i_2_n_0 ),
        .I1(\s_fifo_td[52]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [26]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[53] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [27]),
        .Q(\s_fifo_td_reg_n_0_[53] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[53]_i_1 
       (.I0(\s_fifo_td[53]_i_2_n_0 ),
        .I1(\s_fifo_td[53]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [27]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[54] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [28]),
        .Q(\s_fifo_td_reg_n_0_[54] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[54]_i_1 
       (.I0(\s_fifo_td[54]_i_2_n_0 ),
        .I1(\s_fifo_td[54]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [28]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[55] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [29]),
        .Q(\s_fifo_td_reg_n_0_[55] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[55]_i_1 
       (.I0(\s_fifo_td[55]_i_2_n_0 ),
        .I1(\s_fifo_td[55]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [29]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[56] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [30]),
        .Q(\s_fifo_td_reg_n_0_[56] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[56]_i_1 
       (.I0(\s_fifo_td[56]_i_2_n_0 ),
        .I1(\s_fifo_td[56]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [30]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[57] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [31]),
        .Q(\s_fifo_td_reg_n_0_[57] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[57]_i_1 
       (.I0(\s_fifo_td[57]_i_2_n_0 ),
        .I1(\s_fifo_td[57]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [31]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [3]),
        .Q(\s_fifo_td_reg_n_0_[5] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[5]_i_1 
       (.I0(\s_fifo_td[5]_i_2_n_0 ),
        .I1(\s_fifo_td[5]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [3]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [4]),
        .Q(\s_fifo_td_reg_n_0_[6] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[6]_i_1 
       (.I0(\s_fifo_td[6]_i_2_n_0 ),
        .I1(\s_fifo_td[6]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [4]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [5]),
        .Q(\s_fifo_td_reg_n_0_[7] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[7]_i_1 
       (.I0(\s_fifo_td[7]_i_2_n_0 ),
        .I1(\s_fifo_td[7]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [5]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [6]),
        .Q(\s_fifo_td_reg_n_0_[8] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[8]_i_1 
       (.I0(\s_fifo_td[8]_i_2_n_0 ),
        .I1(\s_fifo_td[8]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [6]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [7]),
        .Q(\s_fifo_td_reg_n_0_[9] ),
        .R(SR));
  MUXF7 \s_fifo_td_reg[9]_i_1 
       (.I0(\s_fifo_td[9]_i_2_n_0 ),
        .I1(\s_fifo_td[9]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [7]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_tid_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[0]),
        .Q(\s_fifo_tid_reg_n_0_[0] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[1]),
        .Q(\s_fifo_tid_reg_n_0_[1] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[2]),
        .Q(\s_fifo_tid_reg_n_0_[2] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[3]),
        .Q(\s_fifo_tid_reg_n_0_[3] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[4]),
        .Q(\s_fifo_tid_reg_n_0_[4] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[5]),
        .Q(\s_fifo_tid_reg_n_0_[5] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[6]),
        .Q(\s_fifo_tid_reg_n_0_[6] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[7]),
        .Q(\s_fifo_tid_reg_n_0_[7] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[8]),
        .Q(\s_fifo_tid_reg_n_0_[8] ),
        .R(SR));
  FDRE \s_fifo_tid_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(sb_all[9]),
        .Q(\s_fifo_tid_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F88808800000000)) 
    s_fifo_tl_i_1
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I2(mdt_tr),
        .I3(s_fifo_tv_reg_0),
        .I4(s_fifo_tl),
        .I5(s_axis_aresetn),
        .O(s_fifo_tl_i_1_n_0));
  FDRE s_fifo_tl_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tl_i_1_n_0),
        .Q(s_fifo_tl),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_fifo_tu[0]_i_1 
       (.I0(s_fifo_tv_reg_0),
        .I1(vfb_ready),
        .I2(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(\s_fifo_tu[0]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_tu[0]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_tu_i ),
        .Q(s_fifo_tu),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    s_fifo_tv_i_1
       (.I0(s_axis_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    s_fifo_tv_i_2
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I2(vfb_ready),
        .I3(s_fifo_tv_reg_0),
        .O(s_fifo_tv_i_2_n_0));
  FDRE s_fifo_tv_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tv_i_2_n_0),
        .Q(s_fifo_tv_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[0]_i_1 
       (.I0(s_axis_tdata__0[32]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[10]_i_1 
       (.I0(s_axis_tdata__0[42]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[11]_i_1 
       (.I0(s_axis_tdata__0[43]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[12]_i_1 
       (.I0(s_axis_tdata__0[44]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[13]_i_1 
       (.I0(s_axis_tdata__0[45]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[14]_i_1 
       (.I0(s_axis_tdata__0[46]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[15]_i_1 
       (.I0(s_axis_tdata__0[47]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[16]_i_1 
       (.I0(s_axis_tdata__0[48]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[17]_i_1 
       (.I0(s_axis_tdata__0[49]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[18]_i_1 
       (.I0(s_axis_tdata__0[50]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[19]_i_1 
       (.I0(s_axis_tdata__0[51]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[1]_i_1 
       (.I0(s_axis_tdata__0[33]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[20]_i_1 
       (.I0(s_axis_tdata__0[52]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[21]_i_1 
       (.I0(s_axis_tdata__0[53]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[22]_i_1 
       (.I0(s_axis_tdata__0[54]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[23]_i_1 
       (.I0(s_axis_tdata__0[55]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[24]_i_1 
       (.I0(s_axis_tdata__0[56]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[25]_i_1 
       (.I0(s_axis_tdata__0[57]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[26]_i_1 
       (.I0(s_axis_tdata__0[58]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[27]_i_1 
       (.I0(s_axis_tdata__0[59]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[28]_i_1 
       (.I0(s_axis_tdata__0[60]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[29]_i_1 
       (.I0(s_axis_tdata__0[61]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[2]_i_1 
       (.I0(s_axis_tdata__0[34]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[30]_i_1 
       (.I0(s_axis_tdata__0[62]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \sband_td_r[31]_i_1 
       (.I0(sband_tact0),
        .I1(\REQ_BUFFER_RAW10.buff_ts_i_reg[4]_0 ),
        .I2(vfb_ready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[31]_i_2 
       (.I0(s_axis_tdata__0[63]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[3]_i_1 
       (.I0(s_axis_tdata__0[35]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[4]_i_1 
       (.I0(s_axis_tdata__0[36]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[5]_i_1 
       (.I0(s_axis_tdata__0[37]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[6]_i_1 
       (.I0(s_axis_tdata__0[38]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[7]_i_1 
       (.I0(s_axis_tdata__0[39]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[8]_i_1 
       (.I0(s_axis_tdata__0[40]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[9]_i_1 
       (.I0(s_axis_tdata__0[41]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [9]));
  LUT4 #(
    .INIT(16'h0800)) 
    sband_tl_r_i_1
       (.I0(sdt_tr),
        .I1(cur_dtype_udef),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .O(sband_tact0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    sband_tl_r_i_2
       (.I0(s_axis_tlast),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg_n_0_[0] ),
        .O(sband_tl));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sband_tu_r[0]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(\sband_tu_r[0]_i_2_n_0 ),
        .O(sband_tu));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_tu_r[0]_i_2 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .O(\sband_tu_r[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(\buf_valid_reg_n_0_[0] ),
        .O(sdt_tv));
  LUT6 #(
    .INIT(64'hFFFBFFFF00FFFFFF)) 
    sdt_tv_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(sdt_tv_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[12]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[8]),
        .I2(\vfb_data_reg[39] [8]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[18] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[13]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[9]),
        .I2(\vfb_data_reg[39] [9]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[19] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [9]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[14]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [10]),
        .I2(\s_fifo_td_reg_n_0_[20] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[10]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[15]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [11]),
        .I2(\s_fifo_td_reg_n_0_[21] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[11]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[16]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [12]),
        .I2(\s_fifo_td_reg_n_0_[22] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[12]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[17]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [13]),
        .I2(\s_fifo_td_reg_n_0_[23] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[13]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[18]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [14]),
        .I2(\s_fifo_td_reg_n_0_[24] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[14]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[19]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[15]),
        .I2(\vfb_data_reg[39] [15]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[25] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[22]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [16]),
        .I2(\s_fifo_td_reg_n_0_[34] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[16]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[23]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[17]),
        .I2(\vfb_data_reg[39] [17]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[35] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[24]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [18]),
        .I2(\s_fifo_td_reg_n_0_[36] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[18]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[25]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [19]),
        .I2(\s_fifo_td_reg_n_0_[37] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[19]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [19]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[26]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[20]),
        .I2(\vfb_data_reg[39] [20]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[38] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[27]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [21]),
        .I2(\s_fifo_td_reg_n_0_[39] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[21]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[28]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[22]),
        .I2(\vfb_data_reg[39] [22]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[40] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[29]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[23]),
        .I2(\vfb_data_reg[39] [23]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[41] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[2]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[0]),
        .I2(\vfb_data_reg[39] [0]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[2] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[32]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [24]),
        .I2(\s_fifo_td_reg_n_0_[50] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[24]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[33]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [25]),
        .I2(\s_fifo_td_reg_n_0_[51] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[25]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[34]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [26]),
        .I2(\s_fifo_td_reg_n_0_[52] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[26]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[35]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [27]),
        .I2(\s_fifo_td_reg_n_0_[53] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[27]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[36]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [28]),
        .I2(\s_fifo_td_reg_n_0_[54] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[28]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[37]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [29]),
        .I2(\s_fifo_td_reg_n_0_[55] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[29]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[38]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[30]),
        .I2(\vfb_data_reg[39] [30]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[56] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [30]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[39]_i_2 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [31]),
        .I2(\s_fifo_td_reg_n_0_[57] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[31]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [31]));
  LUT2 #(
    .INIT(4'h7)) 
    \vfb_data[39]_i_4 
       (.I0(s_fifo_tv_reg_0),
        .I1(s_axis_aresetn),
        .O(\vfb_data[39]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \vfb_data[39]_i_5 
       (.I0(s_axis_aresetn),
        .I1(s_fifo_tv_reg_0),
        .I2(sband_tact0),
        .O(\vfb_data[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[3]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [1]),
        .I2(\s_fifo_td_reg_n_0_[3] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[1]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[4]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[2]),
        .I2(\vfb_data_reg[39] [2]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[4] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[5]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [3]),
        .I2(\s_fifo_td_reg_n_0_[5] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[3]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[6]_i_1 
       (.I0(\vfb_data_reg[2] ),
        .I1(\vfb_data_reg[39] [4]),
        .I2(\s_fifo_td_reg_n_0_[6] ),
        .I3(\vfb_data[39]_i_4_n_0 ),
        .I4(s_axis_tdata__0[4]),
        .I5(\vfb_data[39]_i_5_n_0 ),
        .O(\sband_td_r_reg[31] [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[7]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[5]),
        .I2(\vfb_data_reg[39] [5]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[7] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[8]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[6]),
        .I2(\vfb_data_reg[39] [6]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[8] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[9]_i_1 
       (.I0(\vfb_data[39]_i_5_n_0 ),
        .I1(s_axis_tdata__0[7]),
        .I2(\vfb_data_reg[39] [7]),
        .I3(\vfb_data_reg[2] ),
        .I4(\s_fifo_td_reg_n_0_[9] ),
        .I5(\vfb_data[39]_i_4_n_0 ),
        .O(\sband_td_r_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    vfb_eol_i_1
       (.I0(sband_tk[4]),
        .I1(sband_tact0),
        .I2(sband_tl),
        .I3(vfb_eol_reg),
        .I4(vfb_eol_reg_0),
        .I5(vfb_eol_i_4_n_0),
        .O(\buf_data_reg[0][104]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vfb_eol_i_4
       (.I0(s_fifo_tv_reg_0),
        .I1(s_fifo_tl),
        .O(vfb_eol_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    \vfb_sof[0]_i_2 
       (.I0(sband_tact0),
        .I1(\buf_data_reg_n_0_[0][4] ),
        .I2(\buf_valid[1]_i_2_n_0 ),
        .I3(s_fifo_tu),
        .I4(s_fifo_tv_reg_0),
        .O(\buf_data_reg[0][4]_0 ));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[0]_i_1 
       (.I0(\vfb_vcdt_reg[9] [0]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(sband_tact0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[1]_i_1 
       (.I0(\vfb_vcdt_reg[9] [1]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(sband_tact0),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[2]_i_1 
       (.I0(\vfb_vcdt_reg[9] [2]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(sband_tact0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[3]_i_1 
       (.I0(\vfb_vcdt_reg[9] [3]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(sband_tact0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[4]_i_1 
       (.I0(\vfb_vcdt_reg[9] [4]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(sband_tact0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[5]_i_1 
       (.I0(\vfb_vcdt_reg[9] [5]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[5] ),
        .I3(Q[5]),
        .I4(sband_tact0),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[6]_i_1 
       (.I0(\vfb_vcdt_reg[9] [6]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[6] ),
        .I3(Q[6]),
        .I4(sband_tact0),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFE2C0E2)) 
    \vfb_vcdt[7]_i_1 
       (.I0(\vfb_vcdt_reg[9] [7]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[7] ),
        .I3(sband_tact0),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[8]_i_1 
       (.I0(\vfb_vcdt_reg[9] [8]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[8] ),
        .I3(Q[8]),
        .I4(sband_tact0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \vfb_vcdt[9]_i_2 
       (.I0(\vfb_vcdt_reg[9] [9]),
        .I1(s_fifo_tv_reg_0),
        .I2(\s_fifo_tid_reg_n_0_[9] ),
        .I3(sband_tact0),
        .O(D[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
