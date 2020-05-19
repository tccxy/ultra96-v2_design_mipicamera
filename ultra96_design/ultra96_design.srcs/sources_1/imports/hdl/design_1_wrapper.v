//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Thu Apr 30 10:39:55 2020
//Host        : zw-pc running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (mipi_phy_csi_clk_n,
    mipi_phy_csi_clk_p,
    mipi_phy_csi_data_n,
    mipi_phy_csi_data_p);
  input mipi_phy_csi_clk_n;
  input mipi_phy_csi_clk_p;
  input [1:0]mipi_phy_csi_data_n;
  input [1:0]mipi_phy_csi_data_p;

  wire mipi_phy_csi_clk_n;
  wire mipi_phy_csi_clk_p;
  wire [1:0]mipi_phy_csi_data_n;
  wire [1:0]mipi_phy_csi_data_p;

  design_1 design_1_i
       (.mipi_phy_csi_clk_n(mipi_phy_csi_clk_n),
        .mipi_phy_csi_clk_p(mipi_phy_csi_clk_p),
        .mipi_phy_csi_data_n(mipi_phy_csi_data_n),
        .mipi_phy_csi_data_p(mipi_phy_csi_data_p));
endmodule
